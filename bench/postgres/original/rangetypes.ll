target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RangeBound = type { i64, i8, i8, i8 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.RangeIOData = type { ptr, %struct.FmgrInfo, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%union.anon = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.RangeType = type { i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.anon.1 = type { double }
%union.anon.2 = type { i64 }
%struct.SupportRequestSimplify = type { i32, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.QualCost = type { double, double }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }

@.str = private unnamed_addr constant [50 x i8] c"range constructor flags argument must not be null\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rangetypes.c\00", align 1
@__func__.range_constructor3 = private unnamed_addr constant [19 x i8] c"range_constructor3\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"range types do not match\00", align 1
@__func__.range_eq_internal = private unnamed_addr constant [18 x i8] c"range_eq_internal\00", align 1
@__func__.range_before_internal = private unnamed_addr constant [22 x i8] c"range_before_internal\00", align 1
@__func__.range_after_internal = private unnamed_addr constant [21 x i8] c"range_after_internal\00", align 1
@__func__.range_adjacent_internal = private unnamed_addr constant [24 x i8] c"range_adjacent_internal\00", align 1
@__func__.range_overlaps_internal = private unnamed_addr constant [24 x i8] c"range_overlaps_internal\00", align 1
@__func__.range_overleft_internal = private unnamed_addr constant [24 x i8] c"range_overleft_internal\00", align 1
@__func__.range_overright_internal = private unnamed_addr constant [25 x i8] c"range_overright_internal\00", align 1
@__func__.range_minus = private unnamed_addr constant [12 x i8] c"range_minus\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"result of range difference would not be contiguous\00", align 1
@__func__.range_minus_internal = private unnamed_addr constant [21 x i8] c"range_minus_internal\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unexpected case in range_minus\00", align 1
@__func__.range_union_internal = private unnamed_addr constant [21 x i8] c"range_union_internal\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"result of range union would not be contiguous\00", align 1
@__func__.range_intersect = private unnamed_addr constant [16 x i8] c"range_intersect\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"range_intersect_agg_transfn called in non-aggregate context\00", align 1
@__func__.range_intersect_agg_transfn = private unnamed_addr constant [28 x i8] c"range_intersect_agg_transfn\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"range_intersect_agg must be called with a range\00", align 1
@__func__.range_cmp = private unnamed_addr constant [10 x i8] c"range_cmp\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"could not identify a hash function for type %s\00", align 1
@__func__.hash_range = private unnamed_addr constant [11 x i8] c"hash_range\00", align 1
@__func__.hash_range_extended = private unnamed_addr constant [20 x i8] c"hash_range_extended\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"integer out of range\00", align 1
@__func__.int4range_canonical = private unnamed_addr constant [20 x i8] c"int4range_canonical\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"bigint out of range\00", align 1
@__func__.int8range_canonical = private unnamed_addr constant [20 x i8] c"int8range_canonical\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"date out of range\00", align 1
@__func__.daterange_canonical = private unnamed_addr constant [20 x i8] c"daterange_canonical\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"type %u is not a range type\00", align 1
@__func__.range_get_typcache = private unnamed_addr constant [19 x i8] c"range_get_typcache\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"range lower bound must be less than or equal to range upper bound\00", align 1
@__func__.range_serialize = private unnamed_addr constant [16 x i8] c"range_serialize\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"function %u returned NULL\00", align 1
@__func__.make_range = private unnamed_addr constant [11 x i8] c"make_range\00", align 1
@__func__.range_contains_internal = private unnamed_addr constant [24 x i8] c"range_contains_internal\00", align 1
@__func__.get_range_io_data = private unnamed_addr constant [18 x i8] c"get_range_io_data\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"no binary input function available for type %s\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"no binary output function available for type %s\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"invalid range bound flags\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Valid values are \22[]\22, \22[)\22, \22(]\22, and \22()\22.\00", align 1
@__func__.range_parse_flags = private unnamed_addr constant [18 x i8] c"range_parse_flags\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"malformed range literal: \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Junk after \22empty\22 key word.\00", align 1
@__func__.range_parse = private unnamed_addr constant [12 x i8] c"range_parse\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Missing left parenthesis or bracket.\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Missing comma after lower bound.\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Too many commas.\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Junk after right parenthesis or bracket.\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Unexpected end of input.\00", align 1
@__func__.range_parse_bound = private unnamed_addr constant [18 x i8] c"range_parse_bound\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"cannot store a toast pointer inside a range\00", align 1
@__func__.datum_write = private unnamed_addr constant [12 x i8] c"datum_write\00", align 1
@__func__.store_att_byval = private unnamed_addr constant [16 x i8] c"store_att_byval\00", align 1
@__func__.find_simplified_clause = private unnamed_addr constant [23 x i8] c"find_simplified_clause\00", align 1
@cpu_operator_cost = external global double, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @range_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.RangeBound, align 8
  %14 = alloca %struct.RangeBound, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetCString(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetObjectId(i64 noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @DatumGetInt32(i64 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  call void @check_stack_depth()
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @get_range_io_data(ptr noundef %36, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call zeroext i1 @range_parse(ptr noundef %39, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %40)
  br i1 %41, label %47, label %42

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %129

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i8, ptr %10, align 1
  %49 = sext i8 %48 to i32
  %50 = and i32 %49, 41
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.RangeIOData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.RangeIOData, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.RangeBound, ptr %13, i32 0, i32 0
  %62 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %68, label %63

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 4
  store i8 1, ptr %66, align 4
  store i64 0, ptr %2, align 8
  br label %129

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %52
  br label %69

69:                                               ; preds = %68, %47
  %70 = load i8, ptr %10, align 1
  %71 = sext i8 %70 to i32
  %72 = and i32 %71, 81
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.RangeIOData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.RangeIOData, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.RangeBound, ptr %14, i32 0, i32 0
  %84 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  br i1 %84, label %90, label %85

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %87, i32 0, i32 4
  store i8 1, ptr %88, align 4
  store i64 0, ptr %2, align 8
  br label %129

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %74
  br label %91

91:                                               ; preds = %90, %69
  %92 = load i8, ptr %10, align 1
  %93 = sext i8 %92 to i32
  %94 = and i32 %93, 8
  %95 = icmp ne i32 %94, 0
  %96 = getelementptr inbounds %struct.RangeBound, ptr %13, i32 0, i32 1
  %97 = zext i1 %95 to i8
  store i8 %97, ptr %96, align 8
  %98 = load i8, ptr %10, align 1
  %99 = sext i8 %98 to i32
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  %102 = getelementptr inbounds %struct.RangeBound, ptr %13, i32 0, i32 2
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 1
  %104 = getelementptr inbounds %struct.RangeBound, ptr %13, i32 0, i32 3
  store i8 1, ptr %104, align 2
  %105 = load i8, ptr %10, align 1
  %106 = sext i8 %105 to i32
  %107 = and i32 %106, 16
  %108 = icmp ne i32 %107, 0
  %109 = getelementptr inbounds %struct.RangeBound, ptr %14, i32 0, i32 1
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %109, align 8
  %111 = load i8, ptr %10, align 1
  %112 = sext i8 %111 to i32
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  %115 = getelementptr inbounds %struct.RangeBound, ptr %14, i32 0, i32 2
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %115, align 1
  %117 = getelementptr inbounds %struct.RangeBound, ptr %14, i32 0, i32 3
  store i8 0, ptr %117, align 2
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.RangeIOData, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %10, align 1
  %122 = sext i8 %121 to i32
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @make_range(ptr noundef %120, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %124, ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call i64 @RangeTypePGetDatum(ptr noundef %127)
  store i64 %128, ptr %2, align 8
  br label %129

129:                                              ; preds = %91, %86, %64, %43
  %130 = load i64, ptr %2, align 8
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
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
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define internal ptr @get_range_io_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FmgrInfo, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.RangeIOData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.TypeCacheEntry, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %125

28:                                               ; preds = %20, %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FmgrInfo, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextAlloc(ptr noundef %33, i64 noundef 64)
  store ptr %34, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @lookup_type_cache(i32 noundef %35, i32 noundef 2048)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.RangeIOData, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.RangeIOData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.TypeCacheEntry, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %5, align 4
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 333, ptr noundef @__func__.get_range_io_data)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RangeIOData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.TypeCacheEntry, ptr %59, i32 0, i32 27
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.TypeCacheEntry, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.RangeIOData, ptr %65, i32 0, i32 2
  call void @get_type_io_data(i32 noundef %63, i32 noundef %64, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %66, ptr noundef %12)
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %111, label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %75, label %78, label %89

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %89

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 52461700)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.RangeIOData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.TypeCacheEntry, ptr %82, i32 0, i32 27
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.TypeCacheEntry, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @format_type_be(i32 noundef %86)
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 352, ptr noundef @__func__.get_range_io_data)
  br label %89

89:                                               ; preds = %78, %76, %74
  unreachable

90:                                               ; No predecessors!
  br label %110

91:                                               ; preds = %69
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %94, label %97, label %108

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %108

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 52461700)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.RangeIOData, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.TypeCacheEntry, ptr %101, i32 0, i32 27
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.TypeCacheEntry, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @format_type_be(i32 noundef %105)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.get_range_io_data)
  br label %108

108:                                              ; preds = %97, %95, %93
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %90
  br label %111

111:                                              ; preds = %110, %56
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.RangeIOData, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FmgrInfo, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  call void @fmgr_info_cxt(i32 noundef %112, ptr noundef %114, ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.FmgrInfo, ptr %123, i32 0, i32 6
  store ptr %120, ptr %124, align 8
  br label %125

125:                                              ; preds = %111, %20
  %126 = load ptr, ptr %7, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @range_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %40, %5
  %22 = load ptr, ptr %12, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = call ptr @__ctype_b_loc() #8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8192
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %26, %21
  %39 = phi i1 [ false, %21 ], [ %37, %26 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %12, align 8
  br label %21, !llvm.loop !5

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @pg_strncasecmp(ptr noundef %44, ptr noundef @.str.21, i64 noundef 5)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %96

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  store i8 1, ptr %48, align 1
  %49 = load ptr, ptr %9, align 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr i8, ptr %51, i64 5
  store ptr %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %72, %47
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = call ptr @__ctype_b_loc() #8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 8192
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %58, %53
  %71 = phi i1 [ false, %53 ], [ %69, %58 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %12, align 8
  br label %53, !llvm.loop !7

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call zeroext i1 @errsave_start(ptr noundef %84, ptr noundef null)
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = call i32 @errcode(i32 noundef 33685634)
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %88)
  %90 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.23)
  %91 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %91, ptr noundef @.str.1, i32 noundef 2354, ptr noundef @__func__.range_parse)
  br label %92

92:                                               ; preds = %86, %82
  br label %93

93:                                               ; preds = %92
  store i1 false, ptr %6, align 1
  br label %273

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %75
  store i1 true, ptr %6, align 1
  br label %273

96:                                               ; preds = %43
  %97 = load ptr, ptr %12, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 91
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = or i32 %104, 2
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %12, align 8
  br label %133

109:                                              ; preds = %96
  %110 = load ptr, ptr %12, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 40
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr i8, ptr %115, i32 1
  store ptr %116, ptr %12, align 8
  br label %132

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %11, align 8
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = call zeroext i1 @errsave_start(ptr noundef %121, ptr noundef null)
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = call i32 @errcode(i32 noundef 33685634)
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %125)
  %127 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.24)
  %128 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %128, ptr noundef @.str.1, i32 noundef 2371, ptr noundef @__func__.range_parse)
  br label %129

129:                                              ; preds = %123, %119
  br label %130

130:                                              ; preds = %129
  store i1 false, ptr %6, align 1
  br label %273

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %114
  br label %133

133:                                              ; preds = %132, %101
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = call ptr @range_parse_bound(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %13, ptr noundef %137)
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i1 false, ptr %6, align 1
  br label %273

142:                                              ; preds = %133
  %143 = load i8, ptr %13, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = or i32 %148, 8
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %146, align 1
  br label %151

151:                                              ; preds = %145, %142
  %152 = load ptr, ptr %12, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 44
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %12, align 8
  br label %174

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8
  store ptr %162, ptr %16, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = call zeroext i1 @errsave_start(ptr noundef %163, ptr noundef null)
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = call i32 @errcode(i32 noundef 33685634)
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %167)
  %169 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.25)
  %170 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %170, ptr noundef @.str.1, i32 noundef 2386, ptr noundef @__func__.range_parse)
  br label %171

171:                                              ; preds = %165, %161
  br label %172

172:                                              ; preds = %171
  store i1 false, ptr %6, align 1
  br label %273

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %156
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = call ptr @range_parse_bound(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %13, ptr noundef %178)
  store ptr %179, ptr %12, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i1 false, ptr %6, align 1
  br label %273

183:                                              ; preds = %174
  %184 = load i8, ptr %13, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = or i32 %189, 16
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %187, align 1
  br label %192

192:                                              ; preds = %186, %183
  %193 = load ptr, ptr %12, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 93
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = or i32 %200, 4
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %198, align 1
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr i8, ptr %203, i32 1
  store ptr %204, ptr %12, align 8
  br label %229

205:                                              ; preds = %192
  %206 = load ptr, ptr %12, align 8
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 41
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr i8, ptr %211, i32 1
  store ptr %212, ptr %12, align 8
  br label %228

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %11, align 8
  store ptr %216, ptr %17, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = call zeroext i1 @errsave_start(ptr noundef %217, ptr noundef null)
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = call i32 @errcode(i32 noundef 33685634)
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %221)
  %223 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.26)
  %224 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %224, ptr noundef @.str.1, i32 noundef 2406, ptr noundef @__func__.range_parse)
  br label %225

225:                                              ; preds = %219, %215
  br label %226

226:                                              ; preds = %225
  store i1 false, ptr %6, align 1
  br label %273

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %210
  br label %229

229:                                              ; preds = %228, %197
  br label %230

230:                                              ; preds = %249, %229
  %231 = load ptr, ptr %12, align 8
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %247

235:                                              ; preds = %230
  %236 = call ptr @__ctype_b_loc() #8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = getelementptr i16, ptr %237, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 8192
  %246 = icmp ne i32 %245, 0
  br label %247

247:                                              ; preds = %235, %230
  %248 = phi i1 [ false, %230 ], [ %246, %235 ]
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr i8, ptr %250, i32 1
  store ptr %251, ptr %12, align 8
  br label %230, !llvm.loop !8

252:                                              ; preds = %247
  %253 = load ptr, ptr %12, align 8
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %11, align 8
  store ptr %260, ptr %18, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = call zeroext i1 @errsave_start(ptr noundef %261, ptr noundef null)
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = call i32 @errcode(i32 noundef 33685634)
  %265 = load ptr, ptr %7, align 8
  %266 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %265)
  %267 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.27)
  %268 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %268, ptr noundef @.str.1, i32 noundef 2417, ptr noundef @__func__.range_parse)
  br label %269

269:                                              ; preds = %263, %259
  br label %270

270:                                              ; preds = %269
  store i1 false, ptr %6, align 1
  br label %273

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %252
  store i1 true, ptr %6, align 1
  br label %273

273:                                              ; preds = %272, %270, %226, %182, %172, %141, %130, %95, %93
  %274 = load i1, ptr %6, align 1
  ret i1 %274
}

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.anon, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @range_serialize(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 431
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.ErrorSaveContext, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  br label %121

37:                                               ; preds = %31, %26, %5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.TypeCacheEntry, ptr %38, i32 0, i32 31
  %40 = getelementptr inbounds %struct.FmgrInfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %119

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8
  %45 = call signext i8 @range_get_flags(ptr noundef %44)
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %119, label %49

49:                                               ; preds = %43
  store ptr %13, ptr %14, align 8
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.TypeCacheEntry, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 4
  store i8 0, ptr %63, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 5
  store i16 1, ptr %65, align 2
  br label %66

66:                                               ; preds = %50
  %67 = load ptr, ptr %12, align 8
  %68 = call i64 @RangeTypePGetDatum(ptr noundef %67)
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 6
  %71 = getelementptr [0 x %struct.NullableDatum], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds %struct.NullableDatum, ptr %71, i32 0, i32 0
  store i64 %68, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = getelementptr [0 x %struct.NullableDatum], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds %struct.NullableDatum, ptr %75, i32 0, i32 1
  store i8 0, ptr %76, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.FmgrInfo, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call i64 %81(ptr noundef %82)
  store i64 %83, ptr %15, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %66
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 431
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.ErrorSaveContext, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store ptr null, ptr %6, align 8
  br label %121

97:                                               ; preds = %91, %86, %66
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %105, label %108, label %114

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %114

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.TypeCacheEntry, ptr %109, i32 0, i32 31
  %111 = getelementptr inbounds %struct.FmgrInfo, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1984, ptr noundef @__func__.make_range)
  br label %114

114:                                              ; preds = %108, %106, %104
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %97
  %117 = load i64, ptr %15, align 8
  %118 = call ptr @DatumGetRangeTypeP(i64 noundef %117)
  store ptr %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %116, %43, %37
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %6, align 8
  br label %121

121:                                              ; preds = %119, %96, %36
  %122 = load ptr, ptr %6, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal i64 @RangeTypePGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @check_stack_depth()
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @get_range_io_data(ptr noundef %18, i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RangeIOData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  call void @range_deserialize(ptr noundef %25, ptr noundef %26, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %27 = load ptr, ptr %3, align 8
  %28 = call signext i8 @range_get_flags(ptr noundef %27)
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 41
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.RangeIOData, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @OutputFunctionCall(ptr noundef %35, i64 noundef %37)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %33, %1
  %40 = load i8, ptr %6, align 1
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 81
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.RangeIOData, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @OutputFunctionCall(ptr noundef %46, i64 noundef %48)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = load i8, ptr %6, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @range_deparse(i8 noundef signext %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i64 @CStringGetDatum(ptr noundef %55)
  ret i64 %56
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
define dso_local void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  %23 = and i32 %22, 1073741823
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %18, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.TypeCacheEntry, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.TypeCacheEntry, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %12, align 2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.TypeCacheEntry, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.TypeCacheEntry, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.TypeCacheEntry, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TypeCacheEntry, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %14, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr %struct.RangeType, ptr %45, i64 1
  store ptr %46, ptr %15, align 8
  %47 = load i8, ptr %11, align 1
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 41
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %141, label %51

51:                                               ; preds = %5
  %52 = load ptr, ptr %15, align 8
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  %55 = load i16, ptr %12, align 2
  %56 = sext i16 %55 to i32
  %57 = call i64 @fetch_att(ptr noundef %52, i1 noundef zeroext %54, i32 noundef %56)
  store i64 %57, ptr %16, align 8
  %58 = load i16, ptr %12, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %15, align 8
  %63 = load i16, ptr %12, align 2
  %64 = sext i16 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  br label %139

67:                                               ; preds = %51
  %68 = load i16, ptr %12, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %131

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.varattrib_1b, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %105

78:                                               ; preds = %71
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.varattrib_1b_e, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %102

85:                                               ; preds = %78
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.varattrib_1b_e, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, -2
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %100

93:                                               ; preds = %85
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.varattrib_1b_e, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 18
  %99 = select i1 %98, i64 16, i64 0
  br label %100

100:                                              ; preds = %93, %92
  %101 = phi i64 [ 8, %92 ], [ %99, %93 ]
  br label %102

102:                                              ; preds = %100, %84
  %103 = phi i64 [ 8, %84 ], [ %101, %100 ]
  %104 = add i64 2, %103
  br label %128

105:                                              ; preds = %71
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.varattrib_1b, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = ashr i32 %116, 1
  %118 = and i32 %117, 127
  br label %125

119:                                              ; preds = %105
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.anon, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 2
  %124 = and i32 %123, 1073741823
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i32 [ %118, %112 ], [ %124, %119 ]
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %125, %102
  %129 = phi i64 [ %104, %102 ], [ %127, %125 ]
  %130 = getelementptr i8, ptr %72, i64 %129
  br label %137

131:                                              ; preds = %67
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call i64 @strlen(ptr noundef %133) #9
  %135 = add i64 %134, 1
  %136 = getelementptr i8, ptr %132, i64 %135
  br label %137

137:                                              ; preds = %131, %128
  %138 = phi ptr [ %130, %128 ], [ %136, %131 ]
  br label %139

139:                                              ; preds = %137, %61
  %140 = phi ptr [ %66, %61 ], [ %138, %137 ]
  store ptr %140, ptr %15, align 8
  br label %142

141:                                              ; preds = %5
  store i64 0, ptr %16, align 8
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i8, ptr %11, align 1
  %144 = sext i8 %143 to i32
  %145 = and i32 %144, 81
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %204, label %147

147:                                              ; preds = %142
  %148 = load i16, ptr %12, align 2
  %149 = sext i16 %148 to i32
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %15, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %15, align 8
  %158 = ptrtoint ptr %157 to i64
  br label %195

159:                                              ; preds = %151, %147
  %160 = load i8, ptr %14, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 105
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %15, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = add i64 %165, 3
  %167 = and i64 %166, -4
  br label %193

168:                                              ; preds = %159
  %169 = load i8, ptr %14, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 99
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %15, align 8
  %174 = ptrtoint ptr %173 to i64
  br label %191

175:                                              ; preds = %168
  %176 = load i8, ptr %14, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 100
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %15, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = add i64 %181, 7
  %183 = and i64 %182, -8
  br label %189

184:                                              ; preds = %175
  %185 = load ptr, ptr %15, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = add i64 %186, 1
  %188 = and i64 %187, -2
  br label %189

189:                                              ; preds = %184, %179
  %190 = phi i64 [ %183, %179 ], [ %188, %184 ]
  br label %191

191:                                              ; preds = %189, %172
  %192 = phi i64 [ %174, %172 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %163
  %194 = phi i64 [ %167, %163 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %156
  %196 = phi i64 [ %158, %156 ], [ %194, %193 ]
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %15, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load i8, ptr %13, align 1
  %200 = trunc i8 %199 to i1
  %201 = load i16, ptr %12, align 2
  %202 = sext i16 %201 to i32
  %203 = call i64 @fetch_att(ptr noundef %198, i1 noundef zeroext %200, i32 noundef %202)
  store i64 %203, ptr %17, align 8
  br label %205

204:                                              ; preds = %142
  store i64 0, ptr %17, align 8
  br label %205

205:                                              ; preds = %204, %195
  %206 = load i8, ptr %11, align 1
  %207 = sext i8 %206 to i32
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  %210 = load ptr, ptr %10, align 8
  %211 = zext i1 %209 to i8
  store i8 %211, ptr %210, align 1
  %212 = load i64, ptr %16, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.RangeBound, ptr %213, i32 0, i32 0
  store i64 %212, ptr %214, align 8
  %215 = load i8, ptr %11, align 1
  %216 = sext i8 %215 to i32
  %217 = and i32 %216, 8
  %218 = icmp ne i32 %217, 0
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.RangeBound, ptr %219, i32 0, i32 1
  %221 = zext i1 %218 to i8
  store i8 %221, ptr %220, align 8
  %222 = load i8, ptr %11, align 1
  %223 = sext i8 %222 to i32
  %224 = and i32 %223, 2
  %225 = icmp ne i32 %224, 0
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.RangeBound, ptr %226, i32 0, i32 2
  %228 = zext i1 %225 to i8
  store i8 %228, ptr %227, align 1
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.RangeBound, ptr %229, i32 0, i32 3
  store i8 1, ptr %230, align 2
  %231 = load i64, ptr %17, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.RangeBound, ptr %232, i32 0, i32 0
  store i64 %231, ptr %233, align 8
  %234 = load i8, ptr %11, align 1
  %235 = sext i8 %234 to i32
  %236 = and i32 %235, 16
  %237 = icmp ne i32 %236, 0
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.RangeBound, ptr %238, i32 0, i32 1
  %240 = zext i1 %237 to i8
  store i8 %240, ptr %239, align 8
  %241 = load i8, ptr %11, align 1
  %242 = sext i8 %241 to i32
  %243 = and i32 %242, 4
  %244 = icmp ne i32 %243, 0
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.RangeBound, ptr %245, i32 0, i32 2
  %247 = zext i1 %244 to i8
  store i8 %247, ptr %246, align 1
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.RangeBound, ptr %248, i32 0, i32 3
  store i8 0, ptr %249, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @range_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 1073741823
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  ret i8 %12
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @range_deparse(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.StringInfoData, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i8, ptr %5, align 1
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @pstrdup(ptr noundef @.str.21)
  store ptr %14, ptr %4, align 8
  br label %46

15:                                               ; preds = %3
  call void @initStringInfo(ptr noundef %8)
  %16 = load i8, ptr %5, align 1
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 91, i32 40
  %21 = trunc i32 %20 to i8
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext %21)
  %22 = load i8, ptr %5, align 1
  %23 = sext i8 %22 to i32
  %24 = and i32 %23, 41
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @range_bound_escape(ptr noundef %27)
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %15
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext 44)
  %30 = load i8, ptr %5, align 1
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 81
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @range_bound_escape(ptr noundef %35)
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i8, ptr %5, align 1
  %39 = sext i8 %38 to i32
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 93, i32 41
  %43 = trunc i32 %42 to i8
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext %43)
  %44 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %37, %13
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.StringInfoData, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.StringInfoData, align 8
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
  %28 = call i32 @DatumGetObjectId(i64 noundef %27)
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @DatumGetInt32(i64 noundef %33)
  store i32 %34, ptr %5, align 4
  call void @check_stack_depth()
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @get_range_io_data(ptr noundef %35, i32 noundef %36, i32 noundef 2)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @pq_getmsgbyte(ptr noundef %38)
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %8, align 1
  %41 = load i8, ptr %8, align 1
  %42 = sext i8 %41 to i32
  %43 = and i32 %42, 31
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %8, align 1
  %45 = load i8, ptr %8, align 1
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 41
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @pq_getmsgint(ptr noundef %50, i32 noundef 4)
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @pq_getmsgbytes(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  call void @initStringInfo(ptr noundef %13)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %11, align 4
  call void @appendBinaryStringInfo(ptr noundef %13, ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RangeIOData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.RangeIOData, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call i64 @ReceiveFunctionCall(ptr noundef %58, ptr noundef %13, i32 noundef %61, i32 noundef %62)
  %64 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @pfree(ptr noundef %66)
  br label %69

67:                                               ; preds = %1
  %68 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 0
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %49
  %70 = load i8, ptr %8, align 1
  %71 = sext i8 %70 to i32
  %72 = and i32 %71, 81
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %92, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @pq_getmsgint(ptr noundef %75, i32 noundef 4)
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @pq_getmsgbytes(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  call void @initStringInfo(ptr noundef %16)
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %14, align 4
  call void @appendBinaryStringInfo(ptr noundef %16, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.RangeIOData, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.RangeIOData, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = call i64 @ReceiveFunctionCall(ptr noundef %83, ptr noundef %16, i32 noundef %86, i32 noundef %87)
  %89 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 0
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @pfree(ptr noundef %91)
  br label %94

92:                                               ; preds = %69
  %93 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 0
  store i64 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %74
  %95 = load ptr, ptr %3, align 8
  call void @pq_getmsgend(ptr noundef %95)
  %96 = load i8, ptr %8, align 1
  %97 = sext i8 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  %100 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 1
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 8
  %102 = load i8, ptr %8, align 1
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  %106 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 2
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  %108 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 3
  store i8 1, ptr %108, align 2
  %109 = load i8, ptr %8, align 1
  %110 = sext i8 %109 to i32
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  %113 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 1
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 8
  %115 = load i8, ptr %8, align 1
  %116 = sext i8 %115 to i32
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  %119 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 2
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 3
  store i8 0, ptr %121, align 2
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.RangeIOData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %8, align 1
  %126 = sext i8 %125 to i32
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  %129 = call ptr @make_range(ptr noundef %124, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %128, ptr noundef null)
  store ptr %129, ptr %6, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call i64 @RangeTypePGetDatum(ptr noundef %130)
  ret i64 %131
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgbyte(ptr noundef) #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare void @pq_getmsgend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetRangeTypeP(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = call ptr @makeStringInfo()
  store ptr %22, ptr %4, align 8
  call void @check_stack_depth()
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.RangeType, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @get_range_io_data(ptr noundef %23, i32 noundef %26, i32 noundef 3)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RangeIOData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  call void @range_deserialize(ptr noundef %30, ptr noundef %31, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %32 = load ptr, ptr %3, align 8
  %33 = call signext i8 @range_get_flags(ptr noundef %32)
  store i8 %33, ptr %6, align 1
  %34 = load ptr, ptr %4, align 8
  call void @pq_begintypsend(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %6, align 1
  call void @pq_sendbyte(ptr noundef %35, i8 noundef zeroext %36)
  %37 = load i8, ptr %6, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 41
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %64, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RangeIOData, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @SendFunctionCall(ptr noundef %43, i64 noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 2
  %53 = and i32 %52, 1073741823
  %54 = sub i32 %53, 4
  store i32 %54, ptr %11, align 4
  %55 = load i64, ptr %10, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %11, align 4
  call void @pq_sendint32(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %11, align 4
  call void @pq_sendbytes(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %41, %1
  %65 = load i8, ptr %6, align 1
  %66 = sext i8 %65 to i32
  %67 = and i32 %66, 81
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.RangeIOData, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = call ptr @SendFunctionCall(ptr noundef %71, i64 noundef %73)
  %75 = call i64 @PointerGetDatum(ptr noundef %74)
  store i64 %75, ptr %13, align 8
  %76 = load i64, ptr %13, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 2
  %81 = and i32 %80, 1073741823
  %82 = sub i32 %81, 4
  store i32 %82, ptr %14, align 4
  %83 = load i64, ptr %13, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 0
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %14, align 4
  call void @pq_sendint32(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %14, align 4
  call void @pq_sendbytes(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %69, %64
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @pq_endtypsend(ptr noundef %93)
  %95 = call i64 @PointerGetDatum(ptr noundef %94)
  ret i64 %95
}

declare ptr @makeStringInfo() #1

declare void @pq_begintypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
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

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @pq_endtypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_constructor2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @get_fn_expr_rettype(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @range_get_typcache(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  br label %36

34:                                               ; preds = %1
  %35 = load i64, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i64 [ 0, %33 ], [ %35, %34 ]
  %38 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 1
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8
  %47 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 2
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 3
  store i8 1, ptr %48, align 2
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  br label %58

56:                                               ; preds = %36
  %57 = load i64, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i64 [ 0, %55 ], [ %57, %56 ]
  %60 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr [0 x %struct.NullableDatum], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds %struct.NullableDatum, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 1
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 8
  %69 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 2
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 3
  store i8 0, ptr %70, align 2
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @make_range(ptr noundef %71, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef null)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @RangeTypePGetDatum(ptr noundef %73)
  ret i64 %74
}

declare i32 @get_fn_expr_rettype(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @range_get_typcache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.FmgrInfo, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TypeCacheEntry, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %13, %2
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @lookup_type_cache(i32 noundef %20, i32 noundef 2048)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TypeCacheEntry, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %4, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1712, ptr noundef @__func__.range_get_typcache)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FmgrInfo, ptr %41, i32 0, i32 6
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %13
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_constructor3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @get_fn_expr_rettype(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @range_get_typcache(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 2
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 130)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 422, ptr noundef @__func__.range_constructor3)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr [0 x %struct.NullableDatum], ptr %47, i64 0, i64 2
  %49 = getelementptr inbounds %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = call ptr @pg_detoast_datum_packed(ptr noundef %51)
  %53 = call ptr @text_to_cstring(ptr noundef %52)
  %54 = call signext i8 @range_parse_flags(ptr noundef %53)
  store i8 %54, ptr %10, align 1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  br label %64

62:                                               ; preds = %45
  %63 = load i64, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %61
  %65 = phi i64 [ 0, %61 ], [ %63, %62 ]
  %66 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 6
  %69 = getelementptr [0 x %struct.NullableDatum], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds %struct.NullableDatum, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 1
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 8
  %75 = load i8, ptr %10, align 1
  %76 = sext i8 %75 to i32
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 2
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 1
  %81 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 3
  store i8 1, ptr %81, align 2
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 6
  %84 = getelementptr [0 x %struct.NullableDatum], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds %struct.NullableDatum, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %64
  br label %91

89:                                               ; preds = %64
  %90 = load i64, ptr %4, align 8
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i64 [ 0, %88 ], [ %90, %89 ]
  %93 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 0
  store i64 %92, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 6
  %96 = getelementptr [0 x %struct.NullableDatum], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds %struct.NullableDatum, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  %100 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 1
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 8
  %102 = load i8, ptr %10, align 1
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  %106 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 2
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  %108 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 3
  store i8 0, ptr %108, align 2
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @make_range(ptr noundef %109, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef null)
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call i64 @RangeTypePGetDatum(ptr noundef %111)
  ret i64 %112
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @range_parse_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15, %9, %1
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16801924)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %30 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2257, ptr noundef @__func__.range_parse_flags)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %44 [
    i32 91, label %38
    i32 40, label %43
  ]

38:                                               ; preds = %33
  %39 = load i8, ptr %3, align 1
  %40 = sext i8 %39 to i32
  %41 = or i32 %40, 2
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %3, align 1
  br label %56

43:                                               ; preds = %33
  br label %56

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 16801924)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %53 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2270, ptr noundef @__func__.range_parse_flags)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %43, %38
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %67 [
    i32 93, label %61
    i32 41, label %66
  ]

61:                                               ; preds = %56
  %62 = load i8, ptr %3, align 1
  %63 = sext i8 %62 to i32
  %64 = or i32 %63, 4
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %3, align 1
  br label %79

66:                                               ; preds = %56
  br label %79

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %70, label %73, label %77

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %77

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 16801924)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %76 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2284, ptr noundef @__func__.range_parse_flags)
  br label %77

77:                                               ; preds = %73, %71, %69
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %66, %61
  %80 = load i8, ptr %3, align 1
  ret i8 %80
}

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_lower(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetRangeTypeP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RangeType, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @range_get_typcache(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  call void @range_deserialize(ptr noundef %20, ptr noundef %21, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.RangeBound, ptr %6, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %1
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 4
  store i64 0, ptr %2, align 8
  br label %36

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %24
  %34 = getelementptr inbounds %struct.RangeBound, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_upper(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetRangeTypeP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RangeType, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @range_get_typcache(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  call void @range_deserialize(ptr noundef %20, ptr noundef %21, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %1
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 4
  store i64 0, ptr %2, align 8
  br label %36

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %24
  %34 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetRangeTypeP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call signext i8 @range_get_flags(ptr noundef %11)
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = call i64 @BoolGetDatum(i1 noundef zeroext %16)
  ret i64 %17
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
define dso_local i64 @range_lower_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetRangeTypeP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call signext i8 @range_get_flags(ptr noundef %11)
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = call i64 @BoolGetDatum(i1 noundef zeroext %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_upper_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetRangeTypeP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call signext i8 @range_get_flags(ptr noundef %11)
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  %17 = call i64 @BoolGetDatum(i1 noundef zeroext %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_lower_inf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetRangeTypeP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call signext i8 @range_get_flags(ptr noundef %11)
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  %17 = call i64 @BoolGetDatum(i1 noundef zeroext %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_upper_inf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetRangeTypeP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call signext i8 @range_get_flags(ptr noundef %11)
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  %17 = call i64 @BoolGetDatum(i1 noundef zeroext %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_contains_elem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @range_get_typcache(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call zeroext i1 @range_contains_elem_internal(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_contains_elem_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %12, ptr noundef %13, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %72

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TypeCacheEntry, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.TypeCacheEntry, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i64 @FunctionCall2Coll(ptr noundef %23, i32 noundef %26, i64 noundef %28, i64 noundef %29)
  %31 = call i32 @DatumGetInt32(i64 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %72

35:                                               ; preds = %21
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 2
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %72

43:                                               ; preds = %38, %35
  br label %44

44:                                               ; preds = %43, %17
  %45 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %71, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.TypeCacheEntry, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.TypeCacheEntry, ptr %51, i32 0, i32 29
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %7, align 8
  %57 = call i64 @FunctionCall2Coll(ptr noundef %50, i32 noundef %53, i64 noundef %55, i64 noundef %56)
  %58 = call i32 @DatumGetInt32(i64 noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  br label %72

62:                                               ; preds = %48
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 2
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  br label %72

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70, %44
  store i1 true, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %69, %61, %42, %34, %16
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define dso_local i64 @elem_contained_by_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetRangeTypeP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @range_get_typcache(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call zeroext i1 @range_contains_elem_internal(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_eq_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RangeType, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RangeType, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 584, ptr noundef @__func__.range_eq_internal)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %32, ptr noundef %33, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  br label %62

42:                                               ; preds = %38, %31
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = load i8, ptr %13, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  br label %62

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @range_cmp_bounds(ptr noundef %52, ptr noundef %8, ptr noundef %9)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  br label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @range_cmp_bounds(ptr noundef %57, ptr noundef %10, ptr noundef %11)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  br label %62

61:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  br label %62

62:                                               ; preds = %61, %60, %55, %50, %41
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.RangeBound, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.RangeBound, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.RangeBound, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %131

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.RangeBound, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 -1, i32 1
  store i32 %36, ptr %4, align 4
  br label %131

37:                                               ; preds = %13, %3
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.RangeBound, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.RangeBound, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 -1, i32 1
  store i32 %47, ptr %4, align 4
  br label %131

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.RangeBound, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.RangeBound, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 1, i32 -1
  store i32 %58, ptr %4, align 4
  br label %131

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.TypeCacheEntry, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.TypeCacheEntry, ptr %64, i32 0, i32 29
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.RangeBound, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.RangeBound, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @FunctionCall2Coll(ptr noundef %63, i32 noundef %66, i64 noundef %69, i64 noundef %72)
  %74 = call i32 @DatumGetInt32(i64 noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %129

77:                                               ; preds = %61
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.RangeBound, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %106, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.RangeBound, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %106, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.RangeBound, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.RangeBound, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  br label %131

100:                                              ; preds = %87
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.RangeBound, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 1, i32 -1
  store i32 %105, ptr %4, align 4
  br label %131

106:                                              ; preds = %82, %77
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.RangeBound, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.RangeBound, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, i32 1, i32 -1
  store i32 %116, ptr %4, align 4
  br label %131

117:                                              ; preds = %106
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.RangeBound, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.RangeBound, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 2
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i32 -1, i32 1
  store i32 %127, ptr %4, align 4
  br label %131

128:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  br label %131

129:                                              ; preds = %61
  %130 = load i32, ptr %8, align 4
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %129, %128, %122, %111, %100, %99, %53, %42, %31, %30
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_eq(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_eq_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_ne_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @range_eq_internal(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_ne(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_ne_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_contains(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_contains_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_contains_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
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
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RangeType, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RangeType, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2597, ptr noundef @__func__.range_contains_internal)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %32, ptr noundef %33, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %36 = load i8, ptr %13, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %55

39:                                               ; preds = %31
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %55

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @range_cmp_bounds(ptr noundef %45, ptr noundef %8, ptr noundef %11)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  br label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @range_cmp_bounds(ptr noundef %50, ptr noundef %9, ptr noundef %12)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  br label %55

54:                                               ; preds = %49
  store i1 true, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %53, %48, %42, %38
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_contained_by(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_contained_by_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_contained_by_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @range_contains_internal(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_before_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RangeType, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RangeType, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 675, ptr noundef @__func__.range_before_internal)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %32, ptr noundef %33, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %31
  store i1 false, ptr %4, align 1
  br label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @range_cmp_bounds(ptr noundef %43, ptr noundef %10, ptr noundef %9)
  %45 = icmp slt i32 %44, 0
  store i1 %45, ptr %4, align 1
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_before(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_before_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_after_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RangeType, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RangeType, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 713, ptr noundef @__func__.range_after_internal)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %32, ptr noundef %33, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %31
  store i1 false, ptr %4, align 1
  br label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @range_cmp_bounds(ptr noundef %43, ptr noundef %8, ptr noundef %11)
  %45 = icmp sgt i32 %44, 0
  store i1 %45, ptr %4, align 1
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_after(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_after_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bounds_adjacent(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @range_cmp_bound_values(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.TypeCacheEntry, ptr %21, i32 0, i32 31
  %23 = getelementptr inbounds %struct.FmgrInfo, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  br label %63

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 2
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 2
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  %34 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 2
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 2
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1
  %40 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 3
  store i8 1, ptr %40, align 2
  %41 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 3
  store i8 0, ptr %41, align 2
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @make_range(ptr noundef %42, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef null)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call signext i8 @range_get_flags(ptr noundef %44)
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  store i1 %48, ptr %6, align 1
  br label %63

49:                                               ; preds = %5
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 2
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 2
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %56, %60
  store i1 %61, ptr %6, align 1
  br label %63

62:                                               ; preds = %49
  store i1 false, ptr %6, align 1
  br label %63

63:                                               ; preds = %62, %52, %27, %26
  %64 = load i1, ptr %6, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @range_cmp_bound_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.RangeBound, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.RangeBound, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RangeBound, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %74

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.RangeBound, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 -1, i32 1
  store i32 %35, ptr %4, align 4
  br label %74

36:                                               ; preds = %12, %3
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.RangeBound, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.RangeBound, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 -1, i32 1
  store i32 %46, ptr %4, align 4
  br label %74

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.RangeBound, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.RangeBound, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 1, i32 -1
  store i32 %57, ptr %4, align 4
  br label %74

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.TypeCacheEntry, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.TypeCacheEntry, ptr %63, i32 0, i32 29
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.RangeBound, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.RangeBound, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @FunctionCall2Coll(ptr noundef %62, i32 noundef %65, i64 noundef %68, i64 noundef %71)
  %73 = call i32 @DatumGetInt32(i64 noundef %72)
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %60, %52, %41, %30, %29
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_adjacent_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RangeType, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RangeType, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 809, ptr noundef @__func__.range_adjacent_internal)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %32, ptr noundef %33, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %31
  store i1 false, ptr %4, align 1
  br label %66

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call zeroext i1 @bounds_adjacent(ptr noundef %43, i64 %45, i64 %47, i64 %49, i64 %51)
  br i1 %52, label %64, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call zeroext i1 @bounds_adjacent(ptr noundef %54, i64 %56, i64 %58, i64 %60, i64 %62)
  br label %64

64:                                               ; preds = %53, %42
  %65 = phi i1 [ true, %42 ], [ %63, %53 ]
  store i1 %65, ptr %4, align 1
  br label %66

66:                                               ; preds = %64, %41
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_adjacent(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_adjacent_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RangeType, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RangeType, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 852, ptr noundef @__func__.range_overlaps_internal)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %32, ptr noundef %33, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %31
  store i1 false, ptr %4, align 1
  br label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @range_cmp_bounds(ptr noundef %43, ptr noundef %8, ptr noundef %9)
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @range_cmp_bounds(ptr noundef %47, ptr noundef %8, ptr noundef %11)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i1 true, ptr %4, align 1
  br label %61

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @range_cmp_bounds(ptr noundef %52, ptr noundef %9, ptr noundef %8)
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @range_cmp_bounds(ptr noundef %56, ptr noundef %9, ptr noundef %10)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  br label %61

60:                                               ; preds = %55, %51
  store i1 false, ptr %4, align 1
  br label %61

61:                                               ; preds = %60, %59, %50, %41
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_overlaps(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_overlaps_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_overleft_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RangeType, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RangeType, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 898, ptr noundef @__func__.range_overleft_internal)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %32, ptr noundef %33, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %31
  store i1 false, ptr %4, align 1
  br label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @range_cmp_bounds(ptr noundef %43, ptr noundef %10, ptr noundef %11)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  br label %48

47:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  br label %48

48:                                               ; preds = %47, %46, %41
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_overleft(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_overleft_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_overright_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RangeType, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RangeType, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 939, ptr noundef @__func__.range_overright_internal)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %32, ptr noundef %33, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %31
  store i1 false, ptr %4, align 1
  br label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @range_cmp_bounds(ptr noundef %43, ptr noundef %8, ptr noundef %9)
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  br label %48

47:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  br label %48

48:                                               ; preds = %47, %46, %41
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_overright(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_overright_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_minus(ptr noundef %0) #0 {
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
  %13 = call ptr @DatumGetRangeTypeP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetRangeTypeP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RangeType, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RangeType, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 981, ptr noundef @__func__.range_minus)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.RangeType, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @range_get_typcache(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @range_minus_internal(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = call i64 @RangeTypePGetDatum(ptr noundef %50)
  store i64 %51, ptr %2, align 8
  br label %57

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 4
  store i8 1, ptr %55, align 4
  store i64 0, ptr %2, align 8
  br label %57

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %53, %49
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @range_minus_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %18, ptr noundef %19, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %20, ptr noundef %21, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %22 = load i8, ptr %12, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load i8, ptr %13, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %3
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %4, align 8
  br label %119

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @range_cmp_bounds(ptr noundef %30, ptr noundef %8, ptr noundef %9)
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @range_cmp_bounds(ptr noundef %32, ptr noundef %8, ptr noundef %11)
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @range_cmp_bounds(ptr noundef %34, ptr noundef %10, ptr noundef %9)
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @range_cmp_bounds(ptr noundef %36, ptr noundef %10, ptr noundef %11)
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %29
  %41 = load i32, ptr %17, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 130)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1021, ptr noundef @__func__.range_minus_internal)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %40, %29
  %55 = load i32, ptr %15, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %4, align 8
  br label %119

62:                                               ; preds = %57
  %63 = load i32, ptr %14, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @make_empty_range(ptr noundef %69)
  store ptr %70, ptr %4, align 8
  br label %119

71:                                               ; preds = %65, %62
  %72 = load i32, ptr %14, align 4
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i32, ptr %17, align 4
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 2
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = xor i1 %83, true
  %85 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 2
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 1
  %87 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 3
  store i8 0, ptr %87, align 2
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @make_range(ptr noundef %88, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef null)
  store ptr %89, ptr %4, align 8
  br label %119

90:                                               ; preds = %77, %74, %71
  %91 = load i32, ptr %14, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i32, ptr %17, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.RangeBound, ptr %11, i32 0, i32 2
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  %104 = getelementptr inbounds %struct.RangeBound, ptr %11, i32 0, i32 2
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 1
  %106 = getelementptr inbounds %struct.RangeBound, ptr %11, i32 0, i32 3
  store i8 1, ptr %106, align 2
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @make_range(ptr noundef %107, ptr noundef %11, ptr noundef %10, i1 noundef zeroext false, ptr noundef null)
  store ptr %108, ptr %4, align 8
  br label %119

109:                                              ; preds = %96, %93, %90
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %112, label %115, label %117

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %117

115:                                              ; preds = %113, %111
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1043, ptr noundef @__func__.range_minus_internal)
  br label %117

117:                                              ; preds = %115, %113, %111
  unreachable

118:                                              ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %119

119:                                              ; preds = %118, %99, %80, %68, %60, %27
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RangeBound, ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.RangeBound, ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.RangeBound, ptr %3, i32 0, i32 2
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %struct.RangeBound, ptr %3, i32 0, i32 3
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds %struct.RangeBound, ptr %4, i32 0, i32 0
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.RangeBound, ptr %4, i32 0, i32 1
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.RangeBound, ptr %4, i32 0, i32 2
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds %struct.RangeBound, ptr %4, i32 0, i32 3
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @make_range(ptr noundef %13, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true, ptr noundef null)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @range_union_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.RangeType, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1066, ptr noundef @__func__.range_union_internal)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %37, ptr noundef %38, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  call void @range_deserialize(ptr noundef %39, ptr noundef %40, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %41 = load i8, ptr %14, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %5, align 8
  br label %95

45:                                               ; preds = %36
  %46 = load i8, ptr %15, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %5, align 8
  br label %95

50:                                               ; preds = %45
  %51 = load i8, ptr %9, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call zeroext i1 @range_overlaps_internal(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = zext i1 %57 to i64
  %59 = call zeroext i1 @DatumGetBool(i64 noundef %58)
  br i1 %59, label %78, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call zeroext i1 @range_adjacent_internal(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = zext i1 %64 to i64
  %66 = call zeroext i1 @DatumGetBool(i64 noundef %65)
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 130)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1082, ptr noundef @__func__.range_union_internal)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %60, %53, %50
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @range_cmp_bounds(ptr noundef %79, ptr noundef %10, ptr noundef %11)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr %10, ptr %16, align 8
  br label %84

83:                                               ; preds = %78
  store ptr %11, ptr %16, align 8
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @range_cmp_bounds(ptr noundef %85, ptr noundef %12, ptr noundef %13)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store ptr %12, ptr %17, align 8
  br label %90

89:                                               ; preds = %84
  store ptr %13, ptr %17, align 8
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = call ptr @make_range(ptr noundef %91, ptr noundef %92, ptr noundef %93, i1 noundef zeroext false, ptr noundef null)
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %90, %48, %43
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_union(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @range_union_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext true)
  %27 = call i64 @RangeTypePGetDatum(ptr noundef %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_merge(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @range_union_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext false)
  %27 = call i64 @RangeTypePGetDatum(ptr noundef %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_intersect(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RangeType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1135, ptr noundef @__func__.range_intersect)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.RangeType, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @range_get_typcache(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @range_intersect_internal(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = call i64 @RangeTypePGetDatum(ptr noundef %44)
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @range_intersect_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %16, ptr noundef %17, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %18, ptr noundef %19, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i1 @range_overlaps_internal(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %25, %22, %3
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @make_empty_range(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %50

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @range_cmp_bounds(ptr noundef %34, ptr noundef %8, ptr noundef %9)
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr %8, ptr %14, align 8
  br label %39

38:                                               ; preds = %33
  store ptr %9, ptr %14, align 8
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @range_cmp_bounds(ptr noundef %40, ptr noundef %10, ptr noundef %11)
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr %10, ptr %15, align 8
  br label %45

44:                                               ; preds = %39
  store ptr %11, ptr %15, align 8
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call ptr @make_range(ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext false, ptr noundef null)
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %45, %30
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_split_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca %struct.RangeBound, align 8
  %14 = alloca %struct.RangeBound, align 8
  %15 = alloca %struct.RangeBound, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @range_deserialize(ptr noundef %18, ptr noundef %19, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  call void @range_deserialize(ptr noundef %20, ptr noundef %21, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @range_cmp_bounds(ptr noundef %22, ptr noundef %12, ptr noundef %13)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @range_cmp_bounds(ptr noundef %26, ptr noundef %14, ptr noundef %15)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.RangeBound, ptr %13, i32 0, i32 2
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = getelementptr inbounds %struct.RangeBound, ptr %13, i32 0, i32 2
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  %36 = getelementptr inbounds %struct.RangeBound, ptr %13, i32 0, i32 3
  store i8 0, ptr %36, align 2
  %37 = getelementptr inbounds %struct.RangeBound, ptr %15, i32 0, i32 2
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = getelementptr inbounds %struct.RangeBound, ptr %15, i32 0, i32 2
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  %43 = getelementptr inbounds %struct.RangeBound, ptr %15, i32 0, i32 3
  store i8 1, ptr %43, align 2
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @make_range(ptr noundef %44, ptr noundef %12, ptr noundef %13, i1 noundef zeroext false, ptr noundef null)
  %46 = load ptr, ptr %10, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @make_range(ptr noundef %47, ptr noundef %15, ptr noundef %14, i1 noundef zeroext false, ptr noundef null)
  %49 = load ptr, ptr %11, align 8
  store ptr %48, ptr %49, align 8
  store i1 true, ptr %6, align 1
  br label %51

50:                                               ; preds = %25, %5
  store i1 false, ptr %6, align 1
  br label %51

51:                                               ; preds = %50, %29
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_intersect_agg_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @AggCheckCallContext(ptr noundef %8, ptr noundef %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1228, ptr noundef @__func__.range_intersect_agg_transfn)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @get_fn_expr_argtype(ptr noundef %24, i32 noundef 1)
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = call zeroext i1 @type_is_range(i32 noundef %26)
  br i1 %27, label %38, label %28

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1232, ptr noundef @__func__.range_intersect_agg_transfn)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @range_get_typcache(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr [0 x %struct.NullableDatum], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.NullableDatum, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @DatumGetRangeTypeP(i64 noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @DatumGetRangeTypeP(i64 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @range_intersect_internal(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @RangeTypePGetDatum(ptr noundef %58)
  ret i64 %59
}

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #1

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #1

declare zeroext i1 @type_is_range(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetRangeTypeP(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetRangeTypeP(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  call void @check_stack_depth()
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.RangeType, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RangeType, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1266, ptr noundef @__func__.range_cmp)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.RangeType, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @range_get_typcache(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  call void @range_deserialize(ptr noundef %48, ptr noundef %49, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  call void @range_deserialize(ptr noundef %50, ptr noundef %51, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = load i8, ptr %11, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %77

58:                                               ; preds = %54, %42
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -1, ptr %12, align 4
  br label %76

62:                                               ; preds = %58
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %12, align 4
  br label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @range_cmp_bounds(ptr noundef %67, ptr noundef %6, ptr noundef %7)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @range_cmp_bounds(ptr noundef %72, ptr noundef %8, ptr noundef %9)
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %71, %66
  br label %75

75:                                               ; preds = %74, %65
  br label %76

76:                                               ; preds = %75, %61
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr [0 x %struct.NullableDatum], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds %struct.NullableDatum, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call ptr @DatumGetPointer(i64 noundef %84)
  %86 = icmp ne ptr %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 6
  %95 = getelementptr [0 x %struct.NullableDatum], ptr %94, i64 0, i64 1
  %96 = getelementptr inbounds %struct.NullableDatum, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @DatumGetPointer(i64 noundef %97)
  %99 = icmp ne ptr %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = call i64 @Int32GetDatum(i32 noundef %104)
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @range_cmp(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @range_cmp(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @range_cmp(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @range_cmp(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetRangeTypeP(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  call void @check_stack_depth()
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.RangeType, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @range_get_typcache(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  call void @range_deserialize(ptr noundef %24, ptr noundef %25, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %26 = load ptr, ptr %3, align 8
  %27 = call signext i8 @range_get_flags(ptr noundef %26)
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.TypeCacheEntry, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.TypeCacheEntry, ptr %31, i32 0, i32 23
  %33 = getelementptr inbounds %struct.FmgrInfo, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.TypeCacheEntry, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @lookup_type_cache(i32 noundef %39, i32 noundef 128)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.TypeCacheEntry, ptr %41, i32 0, i32 23
  %43 = getelementptr inbounds %struct.FmgrInfo, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %49, label %52, label %59

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %59

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 52461700)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.TypeCacheEntry, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @format_type_be(i32 noundef %56)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1362, ptr noundef @__func__.hash_range)
  br label %59

59:                                               ; preds = %52, %50, %48
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %36
  br label %62

62:                                               ; preds = %61, %1
  %63 = load i8, ptr %10, align 1
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 41
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.TypeCacheEntry, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.TypeCacheEntry, ptr %70, i32 0, i32 29
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @FunctionCall1Coll(ptr noundef %69, i32 noundef %72, i64 noundef %74)
  %76 = call i32 @DatumGetUInt32(i64 noundef %75)
  store i32 %76, ptr %11, align 4
  br label %78

77:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %67
  %79 = load i8, ptr %10, align 1
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 81
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.TypeCacheEntry, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.TypeCacheEntry, ptr %86, i32 0, i32 29
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @FunctionCall1Coll(ptr noundef %85, i32 noundef %88, i64 noundef %90)
  %92 = call i32 @DatumGetUInt32(i64 noundef %91)
  store i32 %92, ptr %12, align 4
  br label %94

93:                                               ; preds = %78
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %83
  %95 = load i8, ptr %10, align 1
  %96 = sext i8 %95 to i32
  %97 = call i64 @hash_uint32(i32 noundef %96)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %4, align 4
  %101 = xor i32 %100, %99
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = call i32 @pg_rotate_left32(i32 noundef %102, i32 noundef 1)
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %4, align 4
  %106 = xor i32 %105, %104
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = call i64 @Int32GetDatum(i32 noundef %107)
  ret i64 %108
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_range_extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetRangeTypeP(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %4, align 8
  call void @check_stack_depth()
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.RangeType, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @range_get_typcache(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  call void @range_deserialize(ptr noundef %30, ptr noundef %31, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %32 = load ptr, ptr %3, align 8
  %33 = call signext i8 @range_get_flags(ptr noundef %32)
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.TypeCacheEntry, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.TypeCacheEntry, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds %struct.FmgrInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.TypeCacheEntry, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @lookup_type_cache(i32 noundef %45, i32 noundef 32768)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.TypeCacheEntry, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds %struct.FmgrInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %55, label %58, label %65

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %65

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 52461700)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.TypeCacheEntry, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @format_type_be(i32 noundef %62)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1426, ptr noundef @__func__.hash_range_extended)
  br label %65

65:                                               ; preds = %58, %56, %54
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %42
  br label %68

68:                                               ; preds = %67, %1
  %69 = load i8, ptr %11, align 1
  %70 = sext i8 %69 to i32
  %71 = and i32 %70, 41
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.TypeCacheEntry, ptr %74, i32 0, i32 24
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.TypeCacheEntry, ptr %76, i32 0, i32 29
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %4, align 8
  %82 = call i64 @FunctionCall2Coll(ptr noundef %75, i32 noundef %78, i64 noundef %80, i64 noundef %81)
  %83 = call i64 @DatumGetUInt64(i64 noundef %82)
  store i64 %83, ptr %12, align 8
  br label %85

84:                                               ; preds = %68
  store i64 0, ptr %12, align 8
  br label %85

85:                                               ; preds = %84, %73
  %86 = load i8, ptr %11, align 1
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 81
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.TypeCacheEntry, ptr %91, i32 0, i32 24
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.TypeCacheEntry, ptr %93, i32 0, i32 29
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct.RangeBound, ptr %9, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %4, align 8
  %99 = call i64 @FunctionCall2Coll(ptr noundef %92, i32 noundef %95, i64 noundef %97, i64 noundef %98)
  %100 = call i64 @DatumGetUInt64(i64 noundef %99)
  store i64 %100, ptr %13, align 8
  br label %102

101:                                              ; preds = %85
  store i64 0, ptr %13, align 8
  br label %102

102:                                              ; preds = %101, %90
  %103 = load i8, ptr %11, align 1
  %104 = sext i8 %103 to i32
  %105 = load i64, ptr %4, align 8
  %106 = call i64 @DatumGetInt64(i64 noundef %105)
  %107 = call i64 @hash_uint32_extended(i32 noundef %104, i64 noundef %106)
  %108 = call i64 @DatumGetUInt64(i64 noundef %107)
  store i64 %108, ptr %5, align 8
  %109 = load i64, ptr %12, align 8
  %110 = load i64, ptr %5, align 8
  %111 = xor i64 %110, %109
  store i64 %111, ptr %5, align 8
  %112 = load i64, ptr %5, align 8
  %113 = shl i64 %112, 1
  %114 = and i64 %113, -4294967298
  %115 = load i64, ptr %5, align 8
  %116 = lshr i64 %115, 31
  %117 = and i64 %116, 4294967297
  %118 = or i64 %114, %117
  store i64 %118, ptr %5, align 8
  %119 = load i64, ptr %13, align 8
  %120 = load i64, ptr %5, align 8
  %121 = xor i64 %120, %119
  store i64 %121, ptr %5, align 8
  %122 = load i64, ptr %5, align 8
  %123 = call i64 @UInt64GetDatum(i64 noundef %122)
  ret i64 %123
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hash_uint32_extended(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @hash_bytes_uint32_extended(i32 noundef %5, i64 noundef %6)
  %8 = call i64 @UInt64GetDatum(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int4range_canonical(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetRangeTypeP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.RangeType, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @range_get_typcache(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @range_deserialize(ptr noundef %28, ptr noundef %29, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @RangeTypePGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %116

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %73, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 2
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %73, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @DatumGetInt32(i64 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 2147483647
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call zeroext i1 @errsave_start(ptr noundef %58, ptr noundef null)
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = call i32 @errcode(i32 noundef 50331778)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %63 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %63, ptr noundef @.str.1, i32 noundef 1488, ptr noundef @__func__.int4range_canonical)
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64
  store i64 0, ptr %2, align 8
  br label %116

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %43
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  %70 = call i64 @Int32GetDatum(i32 noundef %69)
  %71 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 2
  store i8 1, ptr %72, align 1
  br label %73

73:                                               ; preds = %67, %39, %35
  %74 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %111, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 2
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %111

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @DatumGetInt32(i64 noundef %83)
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 2147483647
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call zeroext i1 @errsave_start(ptr noundef %96, ptr noundef null)
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = call i32 @errcode(i32 noundef 50331778)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %101 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %101, ptr noundef @.str.1, i32 noundef 1501, ptr noundef @__func__.int4range_canonical)
  br label %102

102:                                              ; preds = %98, %94
  br label %103

103:                                              ; preds = %102
  store i64 0, ptr %2, align 8
  br label %116

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %81
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  %108 = call i64 @Int32GetDatum(i32 noundef %107)
  %109 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 2
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %105, %77, %73
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @range_serialize(ptr noundef %112, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %113)
  %115 = call i64 @RangeTypePGetDatum(ptr noundef %114)
  store i64 %115, ptr %2, align 8
  br label %116

116:                                              ; preds = %111, %103, %65, %32
  %117 = load i64, ptr %2, align 8
  ret i64 %117
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @range_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %20, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = load i8, ptr %20, align 1
  %27 = sext i8 %26 to i32
  %28 = or i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %20, align 1
  br label %112

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @range_cmp_bound_values(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = call zeroext i1 @errsave_start(ptr noundef %41, ptr noundef null)
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call i32 @errcode(i32 noundef 130)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %46 = load ptr, ptr %21, align 8
  call void @errsave_finish(ptr noundef %46, ptr noundef @.str.1, i32 noundef 1757, ptr noundef @__func__.range_serialize)
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %6, align 8
  br label %244

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %30
  %51 = load i32, ptr %13, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.RangeBound, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.RangeBound, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %58, %53
  %64 = load i8, ptr %20, align 1
  %65 = sext i8 %64 to i32
  %66 = or i32 %65, 1
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %20, align 1
  br label %111

68:                                               ; preds = %58, %50
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.RangeBound, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i8, ptr %20, align 1
  %75 = sext i8 %74 to i32
  %76 = or i32 %75, 8
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %20, align 1
  br label %89

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.RangeBound, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load i8, ptr %20, align 1
  %85 = sext i8 %84 to i32
  %86 = or i32 %85, 2
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %20, align 1
  br label %88

88:                                               ; preds = %83, %78
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.RangeBound, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load i8, ptr %20, align 1
  %96 = sext i8 %95 to i32
  %97 = or i32 %96, 16
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %20, align 1
  br label %110

99:                                               ; preds = %89
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.RangeBound, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load i8, ptr %20, align 1
  %106 = sext i8 %105 to i32
  %107 = or i32 %106, 4
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %20, align 1
  br label %109

109:                                              ; preds = %104, %99
  br label %110

110:                                              ; preds = %109, %94
  br label %111

111:                                              ; preds = %110, %63
  br label %112

112:                                              ; preds = %111, %25
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.TypeCacheEntry, ptr %113, i32 0, i32 27
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.TypeCacheEntry, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 8
  store i16 %117, ptr %16, align 2
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.TypeCacheEntry, ptr %118, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.TypeCacheEntry, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 2
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %17, align 1
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.TypeCacheEntry, ptr %125, i32 0, i32 27
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.TypeCacheEntry, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %18, align 1
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.TypeCacheEntry, ptr %130, i32 0, i32 27
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.TypeCacheEntry, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 4
  store i8 %134, ptr %19, align 1
  store i64 8, ptr %14, align 8
  %135 = load i8, ptr %20, align 1
  %136 = sext i8 %135 to i32
  %137 = and i32 %136, 41
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %163, label %139

139:                                              ; preds = %112
  %140 = load i16, ptr %16, align 2
  %141 = sext i16 %140 to i32
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.RangeBound, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = call ptr @DatumGetPointer(i64 noundef %146)
  %148 = call ptr @pg_detoast_datum_packed(ptr noundef %147)
  %149 = call i64 @PointerGetDatum(ptr noundef %148)
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.RangeBound, ptr %150, i32 0, i32 0
  store i64 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %143, %139
  %153 = load i64, ptr %14, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.RangeBound, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = load i8, ptr %17, align 1
  %158 = trunc i8 %157 to i1
  %159 = load i8, ptr %18, align 1
  %160 = load i16, ptr %16, align 2
  %161 = load i8, ptr %19, align 1
  %162 = call i64 @datum_compute_size(i64 noundef %153, i64 noundef %156, i1 noundef zeroext %158, i8 noundef signext %159, i16 noundef signext %160, i8 noundef signext %161)
  store i64 %162, ptr %14, align 8
  br label %163

163:                                              ; preds = %152, %112
  %164 = load i8, ptr %20, align 1
  %165 = sext i8 %164 to i32
  %166 = and i32 %165, 81
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %192, label %168

168:                                              ; preds = %163
  %169 = load i16, ptr %16, align 2
  %170 = sext i16 %169 to i32
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.RangeBound, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = call ptr @DatumGetPointer(i64 noundef %175)
  %177 = call ptr @pg_detoast_datum_packed(ptr noundef %176)
  %178 = call i64 @PointerGetDatum(ptr noundef %177)
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.RangeBound, ptr %179, i32 0, i32 0
  store i64 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %172, %168
  %182 = load i64, ptr %14, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.RangeBound, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = load i8, ptr %17, align 1
  %187 = trunc i8 %186 to i1
  %188 = load i8, ptr %18, align 1
  %189 = load i16, ptr %16, align 2
  %190 = load i8, ptr %19, align 1
  %191 = call i64 @datum_compute_size(i64 noundef %182, i64 noundef %185, i1 noundef zeroext %187, i8 noundef signext %188, i16 noundef signext %189, i8 noundef signext %190)
  store i64 %191, ptr %14, align 8
  br label %192

192:                                              ; preds = %181, %163
  %193 = load i64, ptr %14, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %14, align 8
  %195 = load i64, ptr %14, align 8
  %196 = call ptr @palloc0(i64 noundef %195)
  store ptr %196, ptr %12, align 8
  %197 = load i64, ptr %14, align 8
  %198 = trunc i64 %197 to i32
  %199 = shl i32 %198, 2
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.anon, ptr %200, i32 0, i32 0
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.TypeCacheEntry, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.RangeType, ptr %205, i32 0, i32 1
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr %struct.RangeType, ptr %207, i64 1
  store ptr %208, ptr %15, align 8
  %209 = load i8, ptr %20, align 1
  %210 = sext i8 %209 to i32
  %211 = and i32 %210, 41
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %192
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.RangeBound, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = load i8, ptr %17, align 1
  %219 = trunc i8 %218 to i1
  %220 = load i8, ptr %18, align 1
  %221 = load i16, ptr %16, align 2
  %222 = load i8, ptr %19, align 1
  %223 = call ptr @datum_write(ptr noundef %214, i64 noundef %217, i1 noundef zeroext %219, i8 noundef signext %220, i16 noundef signext %221, i8 noundef signext %222)
  store ptr %223, ptr %15, align 8
  br label %224

224:                                              ; preds = %213, %192
  %225 = load i8, ptr %20, align 1
  %226 = sext i8 %225 to i32
  %227 = and i32 %226, 81
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %240, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %15, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.RangeBound, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = load i8, ptr %17, align 1
  %235 = trunc i8 %234 to i1
  %236 = load i8, ptr %18, align 1
  %237 = load i16, ptr %16, align 2
  %238 = load i8, ptr %19, align 1
  %239 = call ptr @datum_write(ptr noundef %230, i64 noundef %233, i1 noundef zeroext %235, i8 noundef signext %236, i16 noundef signext %237, i8 noundef signext %238)
  store ptr %239, ptr %15, align 8
  br label %240

240:                                              ; preds = %229, %224
  %241 = load i8, ptr %20, align 1
  %242 = load ptr, ptr %15, align 8
  store i8 %241, ptr %242, align 1
  %243 = load ptr, ptr %12, align 8
  store ptr %243, ptr %6, align 8
  br label %244

244:                                              ; preds = %240, %48
  %245 = load ptr, ptr %6, align 8
  ret ptr %245
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int8range_canonical(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetRangeTypeP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.RangeType, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @range_get_typcache(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @range_deserialize(ptr noundef %28, ptr noundef %29, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @RangeTypePGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %116

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %73, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 2
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %73, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @DatumGetInt64(i64 noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp eq i64 %47, 9223372036854775807
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call zeroext i1 @errsave_start(ptr noundef %58, ptr noundef null)
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = call i32 @errcode(i32 noundef 50331778)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %63 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %63, ptr noundef @.str.1, i32 noundef 1535, ptr noundef @__func__.int8range_canonical)
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64
  store i64 0, ptr %2, align 8
  br label %116

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %43
  %68 = load i64, ptr %10, align 8
  %69 = add i64 %68, 1
  %70 = call i64 @Int64GetDatum(i64 noundef %69)
  %71 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 2
  store i8 1, ptr %72, align 1
  br label %73

73:                                               ; preds = %67, %39, %35
  %74 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %111, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 2
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %111

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @DatumGetInt64(i64 noundef %83)
  store i64 %84, ptr %12, align 8
  %85 = load i64, ptr %12, align 8
  %86 = icmp eq i64 %85, 9223372036854775807
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call zeroext i1 @errsave_start(ptr noundef %96, ptr noundef null)
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = call i32 @errcode(i32 noundef 50331778)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %101 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %101, ptr noundef @.str.1, i32 noundef 1548, ptr noundef @__func__.int8range_canonical)
  br label %102

102:                                              ; preds = %98, %94
  br label %103

103:                                              ; preds = %102
  store i64 0, ptr %2, align 8
  br label %116

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %81
  %106 = load i64, ptr %12, align 8
  %107 = add i64 %106, 1
  %108 = call i64 @Int64GetDatum(i64 noundef %107)
  %109 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 2
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %105, %77, %73
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @range_serialize(ptr noundef %112, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %113)
  %115 = call i64 @RangeTypePGetDatum(ptr noundef %114)
  store i64 %115, ptr %2, align 8
  br label %116

116:                                              ; preds = %111, %103, %65, %32
  %117 = load i64, ptr %2, align 8
  ret i64 %117
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @daterange_canonical(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetRangeTypeP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.RangeType, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @range_get_typcache(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @range_deserialize(ptr noundef %28, ptr noundef %29, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @RangeTypePGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %150

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %90, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @DatumGetDateADT(i64 noundef %41)
  %43 = icmp eq i32 %42, -2147483648
  br i1 %43, label %90, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @DatumGetDateADT(i64 noundef %46)
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %90, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %90, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i32 @DatumGetDateADT(i64 noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp sle i32 -2451545, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %62, 2145031949
  br label %64

64:                                               ; preds = %61, %53
  %65 = phi i1 [ false, %53 ], [ %63, %61 ]
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call zeroext i1 @errsave_start(ptr noundef %76, ptr noundef null)
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = call i32 @errcode(i32 noundef 134217858)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %81 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %81, ptr noundef @.str.1, i32 noundef 1584, ptr noundef @__func__.daterange_canonical)
  br label %82

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %82
  store i64 0, ptr %2, align 8
  br label %150

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %64
  %86 = load i32, ptr %10, align 4
  %87 = call i64 @DateADTGetDatum(i32 noundef %86)
  %88 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 0
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.RangeBound, ptr %7, i32 0, i32 2
  store i8 1, ptr %89, align 1
  br label %90

90:                                               ; preds = %85, %49, %44, %39, %35
  %91 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %145, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @DatumGetDateADT(i64 noundef %96)
  %98 = icmp eq i32 %97, -2147483648
  br i1 %98, label %145, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @DatumGetDateADT(i64 noundef %101)
  %103 = icmp eq i32 %102, 2147483647
  br i1 %103, label %145, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 2
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %145

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = call i32 @DatumGetDateADT(i64 noundef %110)
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp sle i32 -2451545, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load i32, ptr %12, align 4
  %118 = icmp slt i32 %117, 2145031949
  br label %119

119:                                              ; preds = %116, %108
  %120 = phi i1 [ false, %108 ], [ %118, %116 ]
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = call zeroext i1 @errsave_start(ptr noundef %131, ptr noundef null)
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = call i32 @errcode(i32 noundef 134217858)
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %136 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %136, ptr noundef @.str.1, i32 noundef 1599, ptr noundef @__func__.daterange_canonical)
  br label %137

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %137
  store i64 0, ptr %2, align 8
  br label %150

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %119
  %141 = load i32, ptr %12, align 4
  %142 = call i64 @DateADTGetDatum(i32 noundef %141)
  %143 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 0
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds %struct.RangeBound, ptr %8, i32 0, i32 2
  store i8 0, ptr %144, align 1
  br label %145

145:                                              ; preds = %140, %104, %99, %94, %90
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @range_serialize(ptr noundef %146, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %147)
  %149 = call i64 @RangeTypePGetDatum(ptr noundef %148)
  store i64 %149, ptr %2, align 8
  br label %150

150:                                              ; preds = %145, %138, %83, %32
  %151 = load i64, ptr %2, align 8
  ret i64 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DateADTGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @Int32GetDatum(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int4range_subdiff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = fsub double %18, %20
  %22 = call i64 @Float8GetDatum(double noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int8range_subdiff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetInt64(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = sitofp i64 %17 to double
  %19 = load i64, ptr %4, align 8
  %20 = sitofp i64 %19 to double
  %21 = fsub double %18, %20
  %22 = call i64 @Float8GetDatum(double noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @numrange_subdiff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_sub, i32 noundef 0, i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_float8, i32 noundef 0, i64 noundef %20)
  %22 = call double @DatumGetFloat8(i64 noundef %21)
  store double %22, ptr %6, align 8
  %23 = load double, ptr %6, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  ret i64 %24
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @numeric_sub(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.2, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @numeric_float8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @daterange_subdiff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = fsub double %18, %20
  %22 = call i64 @Float8GetDatum(double noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsrange_subdiff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimestamp(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetTimestamp(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, ptr %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = fsub double %19, %21
  %23 = fdiv double %22, 1.000000e+06
  store double %23, ptr %5, align 8
  %24 = load double, ptr %5, align 8
  %25 = call i64 @Float8GetDatum(double noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tstzrange_subdiff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimestamp(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetTimestamp(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, ptr %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = fsub double %19, %21
  %23 = fdiv double %22, 1.000000e+06
  store double %23, ptr %5, align 8
  %24 = load double, ptr %5, align 8
  %25 = call i64 @Float8GetDatum(double noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @datum_compute_size(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, i16 noundef signext %4, i8 noundef signext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  %14 = load i16, ptr %11, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %52

17:                                               ; preds = %6
  %18 = load i8, ptr %12, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 112
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = getelementptr inbounds %struct.varattrib_1b, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 2
  %35 = and i32 %34, 1073741823
  %36 = sub i32 %35, 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %37, 1
  %39 = icmp ule i64 %38, 127
  br i1 %39, label %40, label %52

40:                                               ; preds = %29
  %41 = load i64, ptr %8, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 2
  %46 = and i32 %45, 1073741823
  %47 = sub i32 %46, 4
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, 1
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %7, align 8
  br label %190

52:                                               ; preds = %29, %21, %17, %6
  %53 = load i16, ptr %11, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i64, ptr %8, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = getelementptr inbounds %struct.varattrib_1b, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i64, ptr %7, align 8
  br label %98

66:                                               ; preds = %56, %52
  %67 = load i8, ptr %10, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 105
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i64, ptr %7, align 8
  %72 = add i64 %71, 3
  %73 = and i64 %72, -4
  br label %96

74:                                               ; preds = %66
  %75 = load i8, ptr %10, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 99
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i64, ptr %7, align 8
  br label %94

80:                                               ; preds = %74
  %81 = load i8, ptr %10, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 100
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i64, ptr %7, align 8
  %86 = add i64 %85, 7
  %87 = and i64 %86, -8
  br label %92

88:                                               ; preds = %80
  %89 = load i64, ptr %7, align 8
  %90 = add i64 %89, 1
  %91 = and i64 %90, -2
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i64 [ %87, %84 ], [ %91, %88 ]
  br label %94

94:                                               ; preds = %92, %78
  %95 = phi i64 [ %79, %78 ], [ %93, %92 ]
  br label %96

96:                                               ; preds = %94, %70
  %97 = phi i64 [ %73, %70 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %64
  %99 = phi i64 [ %65, %64 ], [ %97, %96 ]
  store i64 %99, ptr %7, align 8
  %100 = load i16, ptr %11, align 2
  %101 = sext i16 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load i64, ptr %7, align 8
  %105 = load i16, ptr %11, align 2
  %106 = sext i16 %105 to i64
  %107 = add i64 %104, %106
  br label %188

108:                                              ; preds = %98
  %109 = load i16, ptr %11, align 2
  %110 = sext i16 %109 to i32
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %179

112:                                              ; preds = %108
  %113 = load i64, ptr %7, align 8
  %114 = load i64, ptr %8, align 8
  %115 = call ptr @DatumGetPointer(i64 noundef %114)
  %116 = getelementptr inbounds %struct.varattrib_1b, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %150

120:                                              ; preds = %112
  %121 = load i64, ptr %8, align 8
  %122 = call ptr @DatumGetPointer(i64 noundef %121)
  %123 = getelementptr inbounds %struct.varattrib_1b_e, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %147

128:                                              ; preds = %120
  %129 = load i64, ptr %8, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = getelementptr inbounds %struct.varattrib_1b_e, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, -2
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  br label %145

137:                                              ; preds = %128
  %138 = load i64, ptr %8, align 8
  %139 = call ptr @DatumGetPointer(i64 noundef %138)
  %140 = getelementptr inbounds %struct.varattrib_1b_e, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 18
  %144 = select i1 %143, i64 16, i64 0
  br label %145

145:                                              ; preds = %137, %136
  %146 = phi i64 [ 8, %136 ], [ %144, %137 ]
  br label %147

147:                                              ; preds = %145, %127
  %148 = phi i64 [ 8, %127 ], [ %146, %145 ]
  %149 = add i64 2, %148
  br label %176

150:                                              ; preds = %112
  %151 = load i64, ptr %8, align 8
  %152 = call ptr @DatumGetPointer(i64 noundef %151)
  %153 = getelementptr inbounds %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = load i64, ptr %8, align 8
  %160 = call ptr @DatumGetPointer(i64 noundef %159)
  %161 = getelementptr inbounds %struct.varattrib_1b, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = ashr i32 %163, 1
  %165 = and i32 %164, 127
  br label %173

166:                                              ; preds = %150
  %167 = load i64, ptr %8, align 8
  %168 = call ptr @DatumGetPointer(i64 noundef %167)
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 2
  %172 = and i32 %171, 1073741823
  br label %173

173:                                              ; preds = %166, %158
  %174 = phi i32 [ %165, %158 ], [ %172, %166 ]
  %175 = zext i32 %174 to i64
  br label %176

176:                                              ; preds = %173, %147
  %177 = phi i64 [ %149, %147 ], [ %175, %173 ]
  %178 = add i64 %113, %177
  br label %186

179:                                              ; preds = %108
  %180 = load i64, ptr %7, align 8
  %181 = load i64, ptr %8, align 8
  %182 = call ptr @DatumGetPointer(i64 noundef %181)
  %183 = call i64 @strlen(ptr noundef %182) #9
  %184 = add i64 %183, 1
  %185 = add i64 %180, %184
  br label %186

186:                                              ; preds = %179, %176
  %187 = phi i64 [ %178, %176 ], [ %185, %179 ]
  br label %188

188:                                              ; preds = %186, %103
  %189 = phi i64 [ %107, %103 ], [ %187, %186 ]
  store i64 %189, ptr %7, align 8
  br label %190

190:                                              ; preds = %188, %40
  %191 = load i64, ptr %7, align 8
  ret i64 %191
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @datum_write(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, i16 noundef signext %4, i8 noundef signext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %61

18:                                               ; preds = %6
  %19 = load i8, ptr %10, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 105
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 3
  %26 = and i64 %25, -4
  br label %52

27:                                               ; preds = %18
  %28 = load i8, ptr %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 99
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = ptrtoint ptr %32 to i64
  br label %50

34:                                               ; preds = %27
  %35 = load i8, ptr %10, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 100
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 7
  %42 = and i64 %41, -8
  br label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = add i64 %45, 1
  %47 = and i64 %46, -2
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i64 [ %42, %38 ], [ %47, %43 ]
  br label %50

50:                                               ; preds = %48, %31
  %51 = phi i64 [ %33, %31 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %22
  %53 = phi i64 [ %26, %22 ], [ %51, %50 ]
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i16, ptr %11, align 2
  %58 = sext i16 %57 to i32
  call void @store_att_byval(ptr noundef %55, i64 noundef %56, i32 noundef %58)
  %59 = load i16, ptr %11, align 2
  %60 = sext i16 %59 to i64
  store i64 %60, ptr %13, align 8
  br label %257

61:                                               ; preds = %6
  %62 = load i16, ptr %11, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %199

65:                                               ; preds = %61
  %66 = load i64, ptr %8, align 8
  %67 = call ptr @DatumGetPointer(i64 noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %83

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2732, ptr noundef @__func__.datum_write)
  br label %81

81:                                               ; preds = %79, %77, %75
  unreachable

82:                                               ; No predecessors!
  store i64 0, ptr %13, align 8
  br label %198

83:                                               ; preds = %65
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.varattrib_1b, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 1
  %96 = and i32 %95, 127
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %13, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %100, i1 false)
  br label %197

101:                                              ; preds = %83
  %102 = load i16, ptr %11, align 2
  %103 = sext i16 %102 to i32
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %150

105:                                              ; preds = %101
  %106 = load i8, ptr %12, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 112
  br i1 %108, label %109, label %150

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.varattrib_1b, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %150

116:                                              ; preds = %109
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 2
  %121 = and i32 %120, 1073741823
  %122 = sub i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 127
  br i1 %125, label %126, label %150

126:                                              ; preds = %116
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 2
  %131 = and i32 %130, 1073741823
  %132 = sub i32 %131, 4
  %133 = zext i32 %132 to i64
  %134 = add i64 %133, 1
  store i64 %134, ptr %13, align 8
  %135 = load i64, ptr %13, align 8
  %136 = trunc i64 %135 to i8
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 1
  %139 = or i32 %138, 1
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.varattrib_1b, ptr %141, i32 0, i32 0
  store i8 %140, ptr %142, align 1
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr i8, ptr %143, i64 1
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [0 x i8], ptr %146, i64 0, i64 0
  %148 = load i64, ptr %13, align 8
  %149 = sub i64 %148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 4 %147, i64 %149, i1 false)
  br label %196

150:                                              ; preds = %116, %109, %105, %101
  %151 = load i8, ptr %10, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 105
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = add i64 %156, 3
  %158 = and i64 %157, -4
  br label %184

159:                                              ; preds = %150
  %160 = load i8, ptr %10, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 99
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8
  %165 = ptrtoint ptr %164 to i64
  br label %182

166:                                              ; preds = %159
  %167 = load i8, ptr %10, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 100
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = add i64 %172, 7
  %174 = and i64 %173, -8
  br label %180

175:                                              ; preds = %166
  %176 = load ptr, ptr %7, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = add i64 %177, 1
  %179 = and i64 %178, -2
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i64 [ %174, %170 ], [ %179, %175 ]
  br label %182

182:                                              ; preds = %180, %163
  %183 = phi i64 [ %165, %163 ], [ %181, %180 ]
  br label %184

184:                                              ; preds = %182, %154
  %185 = phi i64 [ %158, %154 ], [ %183, %182 ]
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %7, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.anon, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 2
  %191 = and i32 %190, 1073741823
  %192 = zext i32 %191 to i64
  store i64 %192, ptr %13, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %194, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %184, %126
  br label %197

197:                                              ; preds = %196, %90
  br label %198

198:                                              ; preds = %197, %82
  br label %256

199:                                              ; preds = %61
  %200 = load i16, ptr %11, align 2
  %201 = sext i16 %200 to i32
  %202 = icmp eq i32 %201, -2
  br i1 %202, label %203, label %212

203:                                              ; preds = %199
  %204 = load i64, ptr %8, align 8
  %205 = call ptr @DatumGetCString(i64 noundef %204)
  %206 = call i64 @strlen(ptr noundef %205) #9
  %207 = add i64 %206, 1
  store i64 %207, ptr %13, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i64, ptr %8, align 8
  %210 = call ptr @DatumGetPointer(i64 noundef %209)
  %211 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %210, i64 %211, i1 false)
  br label %255

212:                                              ; preds = %199
  %213 = load i8, ptr %10, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 105
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = add i64 %218, 3
  %220 = and i64 %219, -4
  br label %246

221:                                              ; preds = %212
  %222 = load i8, ptr %10, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 99
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8
  %227 = ptrtoint ptr %226 to i64
  br label %244

228:                                              ; preds = %221
  %229 = load i8, ptr %10, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 100
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = add i64 %234, 7
  %236 = and i64 %235, -8
  br label %242

237:                                              ; preds = %228
  %238 = load ptr, ptr %7, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = add i64 %239, 1
  %241 = and i64 %240, -2
  br label %242

242:                                              ; preds = %237, %232
  %243 = phi i64 [ %236, %232 ], [ %241, %237 ]
  br label %244

244:                                              ; preds = %242, %225
  %245 = phi i64 [ %227, %225 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %216
  %247 = phi i64 [ %220, %216 ], [ %245, %244 ]
  %248 = inttoptr i64 %247 to ptr
  store ptr %248, ptr %7, align 8
  %249 = load i16, ptr %11, align 2
  %250 = sext i16 %249 to i64
  store i64 %250, ptr %13, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load i64, ptr %8, align 8
  %253 = call ptr @DatumGetPointer(i64 noundef %252)
  %254 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %253, i64 %254, i1 false)
  br label %255

255:                                              ; preds = %246, %203
  br label %256

256:                                              ; preds = %255, %198
  br label %257

257:                                              ; preds = %256, %52
  %258 = load i64, ptr %13, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr i8, ptr %259, i64 %258
  store ptr %260, ptr %7, align 8
  %261 = load ptr, ptr %7, align 8
  ret ptr %261
}

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @range_set_contain_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 1073741823
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = or i32 %15, 128
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @range_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca %struct.RangeBound, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %22, ptr noundef %23, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @range_deserialize(ptr noundef %24, ptr noundef %25, ptr noundef %12, ptr noundef %13, ptr noundef %15)
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load i8, ptr %15, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %16, align 4
  br label %51

32:                                               ; preds = %28, %3
  %33 = load i8, ptr %14, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %16, align 4
  br label %50

36:                                               ; preds = %32
  %37 = load i8, ptr %15, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %16, align 4
  br label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @range_cmp_bounds(ptr noundef %41, ptr noundef %10, ptr noundef %12)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @range_cmp_bounds(ptr noundef %46, ptr noundef %11, ptr noundef %13)
  store i32 %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48, %39
  br label %50

50:                                               ; preds = %49, %35
  br label %51

51:                                               ; preds = %50, %31
  %52 = load i32, ptr %16, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i64 @elem_contained_by_range_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr null, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 441
  br i1 %18, label %19, label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SupportRequestSimplify, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FuncExpr, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_nth_cell(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.FuncExpr, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SupportRequestSimplify, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @find_simplified_clause(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %19, %1
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @PointerGetDatum(ptr noundef %41)
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @find_simplified_clause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.QualCost, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Const, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %3
  store ptr null, ptr %4, align 8
  br label %183

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Const, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetRangeTypeP(i64 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.RangeType, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @lookup_type_cache(i32 noundef %38, i32 noundef 2048)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.TypeCacheEntry, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %47, label %50, label %55

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.RangeType, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2802, ptr noundef @__func__.find_simplified_clause)
  br label %55

55:                                               ; preds = %50, %48, %46
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  call void @range_deserialize(ptr noundef %58, ptr noundef %59, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %63, ptr %4, align 8
  br label %183

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.RangeBound, ptr %11, i32 0, i32 1
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %73, ptr %4, align 8
  br label %183

74:                                               ; preds = %68, %64
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.TypeCacheEntry, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.TypeCacheEntry, ptr %78, i32 0, i32 28
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.TypeCacheEntry, ptr %81, i32 0, i32 29
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %84 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %112, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds %struct.RangeBound, ptr %11, i32 0, i32 1
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %112, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = call zeroext i1 @contain_volatile_functions(ptr noundef %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr null, ptr %4, align 8
  br label %183

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = call zeroext i1 @contain_subplans(ptr noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr null, ptr %4, align 8
  br label %183

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %5, align 8
  call void @cost_qual_eval_node(ptr noundef %18, ptr noundef %100, ptr noundef %101)
  %102 = getelementptr inbounds %struct.QualCost, ptr %18, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds %struct.QualCost, ptr %18, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = fadd double %103, %105
  %107 = load double, ptr @cpu_operator_cost, align 8
  %108 = fmul double 1.000000e+01, %107
  %109 = fcmp ogt double %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  store ptr null, ptr %4, align 8
  br label %183

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %87, %74
  %113 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %131, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 2
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @build_bound_expr(ptr noundef %117, i64 noundef %119, i1 noundef zeroext true, i1 noundef zeroext %122, ptr noundef %123, i32 noundef %124, i32 noundef %125)
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  store ptr null, ptr %4, align 8
  br label %183

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130, %112
  %132 = getelementptr inbounds %struct.RangeBound, ptr %11, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %157, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @copyObjectImpl(ptr noundef %140)
  store ptr %141, ptr %7, align 8
  br label %142

142:                                              ; preds = %139, %135
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.RangeBound, ptr %11, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds %struct.RangeBound, ptr %11, i32 0, i32 2
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @build_bound_expr(ptr noundef %143, i64 noundef %145, i1 noundef zeroext false, i1 noundef zeroext %148, ptr noundef %149, i32 noundef %150, i32 noundef %151)
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  store ptr null, ptr %4, align 8
  br label %183

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156, %131
  %158 = load ptr, ptr %16, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load ptr, ptr %17, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8
  store ptr %164, ptr %19, align 8
  %165 = load ptr, ptr %17, align 8
  store ptr %165, ptr %20, align 8
  %166 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %union.ListCell, ptr %20, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @list_make2_impl(i32 noundef 1, ptr %167, ptr %169)
  %171 = call ptr @make_andclause(ptr noundef %170)
  store ptr %171, ptr %4, align 8
  br label %183

172:                                              ; preds = %160, %157
  %173 = load ptr, ptr %16, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %16, align 8
  store ptr %176, ptr %4, align 8
  br label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %17, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %17, align 8
  store ptr %181, ptr %4, align 8
  br label %183

182:                                              ; preds = %177
  store ptr null, ptr %4, align 8
  br label %183

183:                                              ; preds = %182, %180, %175, %163, %155, %129, %110, %98, %94, %72, %62, %30
  %184 = load ptr, ptr %4, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_contains_elem_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr null, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 441
  br i1 %18, label %19, label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SupportRequestSimplify, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FuncExpr, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_nth_cell(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.FuncExpr, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SupportRequestSimplify, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @find_simplified_clause(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %19, %1
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @PointerGetDatum(ptr noundef %41)
  ret i64 %42
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare void @get_type_io_data(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes_uint32(i32 noundef) #1

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
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

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @range_parse_bound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 44
  br i1 %20, label %31, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 41
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 93
  br i1 %30, label %31, label %34

31:                                               ; preds = %26, %21, %5
  %32 = load ptr, ptr %9, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  store i8 1, ptr %33, align 1
  br label %137

34:                                               ; preds = %26
  store i8 0, ptr %13, align 1
  call void @initStringInfo(ptr noundef %12)
  br label %35

35:                                               ; preds = %131, %34
  %36 = load i8, ptr %13, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 41
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 93
  br label %53

53:                                               ; preds = %48, %43, %38
  %54 = phi i1 [ true, %43 ], [ true, %38 ], [ %52, %48 ]
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %53, %35
  %57 = phi i1 [ true, %35 ], [ %55, %53 ]
  br i1 %57, label %58, label %132

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  %61 = load i8, ptr %59, align 1
  store i8 %61, ptr %14, align 1
  %62 = load i8, ptr %14, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call zeroext i1 @errsave_start(ptr noundef %69, ptr noundef null)
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = call i32 @errcode(i32 noundef 33685634)
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %73)
  %75 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28)
  %76 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %76, ptr noundef @.str.1, i32 noundef 2464, ptr noundef @__func__.range_parse_bound)
  br label %77

77:                                               ; preds = %71, %67
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %6, align 8
  br label %139

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %58
  %81 = load i8, ptr %14, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 92
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call zeroext i1 @errsave_start(ptr noundef %93, ptr noundef null)
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = call i32 @errcode(i32 noundef 33685634)
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %97)
  %99 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28)
  %100 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %100, ptr noundef @.str.1, i32 noundef 2472, ptr noundef @__func__.range_parse_bound)
  br label %101

101:                                              ; preds = %95, %91
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %6, align 8
  br label %139

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %84
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %8, align 8
  %107 = load i8, ptr %105, align 1
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext %107)
  br label %131

108:                                              ; preds = %80
  %109 = load i8, ptr %14, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 34
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = load i8, ptr %13, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i8 1, ptr %13, align 1
  br label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 34
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %8, align 8
  %124 = load i8, ptr %122, align 1
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext %124)
  br label %126

125:                                              ; preds = %116
  store i8 0, ptr %13, align 1
  br label %126

126:                                              ; preds = %125, %121
  br label %127

127:                                              ; preds = %126, %115
  br label %130

128:                                              ; preds = %108
  %129 = load i8, ptr %14, align 1
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext %129)
  br label %130

130:                                              ; preds = %128, %127
  br label %131

131:                                              ; preds = %130, %104
  br label %35, !llvm.loop !9

132:                                              ; preds = %56
  %133 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %10, align 8
  store i8 0, ptr %136, align 1
  br label %137

137:                                              ; preds = %132, %31
  %138 = load ptr, ptr %8, align 8
  store ptr %138, ptr %6, align 8
  br label %139

139:                                              ; preds = %137, %102, %78
  %140 = load ptr, ptr %6, align 8
  ret ptr %140
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare ptr @pstrdup(ptr noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @range_bound_escape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @initStringInfo(ptr noundef %5)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %62, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %60, label %25

25:                                               ; preds = %19
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 92
  br i1 %28, label %60, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 40
  br i1 %32, label %60, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 41
  br i1 %36, label %60, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 91
  br i1 %40, label %60, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %6, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 93
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = call ptr @__ctype_b_loc() #8
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %6, align 1
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8192
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49, %45, %41, %37, %33, %29, %25, %19
  store i8 1, ptr %3, align 1
  br label %65

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %4, align 8
  br label %15, !llvm.loop !10

65:                                               ; preds = %60, %15
  %66 = load i8, ptr %3, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 34)
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %2, align 8
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %89, %69
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %7, align 1
  %78 = load i8, ptr %7, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 34
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = load i8, ptr %7, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 92
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %75
  %86 = load i8, ptr %7, align 1
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext %86)
  br label %87

87:                                               ; preds = %85, %81
  %88 = load i8, ptr %7, align 1
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext %88)
  br label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr i8, ptr %90, i32 1
  store ptr %91, ptr %4, align 8
  br label %71, !llvm.loop !11

92:                                               ; preds = %71
  %93 = load i8, ptr %3, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 34)
  br label %96

96:                                               ; preds = %95, %92
  %97 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal void @store_att_byval(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %23 [
    i32 1, label %8
    i32 2, label %12
    i32 4, label %16
    i32 8, label %20
  ]

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  %11 = load ptr, ptr %4, align 8
  store i8 %10, ptr %11, align 1
  br label %34

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = call signext i16 @DatumGetInt16(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8
  store i16 %14, ptr %15, align 2
  br label %34

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  %19 = load ptr, ptr %4, align 8
  store i32 %18, ptr %19, align 4
  br label %34

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  store i64 %21, ptr %22, align 8
  br label %34

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 202, ptr noundef @__func__.store_att_byval)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %20, %16, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

declare zeroext i1 @contain_subplans(ptr noundef) #1

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_bound_expr(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %11, align 1
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.TypeCacheEntry, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.TypeCacheEntry, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8
  store i16 %30, ptr %17, align 2
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.TypeCacheEntry, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.TypeCacheEntry, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %19, align 4
  %39 = load i8, ptr %11, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %7
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 4, i32 5
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %20, align 2
  br label %51

46:                                               ; preds = %7
  %47 = load i8, ptr %12, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 2, i32 1
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %20, align 2
  br label %51

51:                                               ; preds = %46, %41
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i16, ptr %20, align 2
  %56 = call i32 @get_opfamily_member(i32 noundef %52, i32 noundef %53, i32 noundef %54, i16 noundef signext %55)
  store i32 %56, ptr %21, align 4
  %57 = load i32, ptr %21, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store ptr null, ptr %8, align 8
  br label %74

60:                                               ; preds = %51
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %19, align 4
  %63 = load i16, ptr %17, align 2
  %64 = sext i16 %63 to i32
  %65 = load i64, ptr %10, align 8
  %66 = load i8, ptr %18, align 1
  %67 = trunc i8 %66 to i1
  %68 = call ptr @makeConst(i32 noundef %61, i32 noundef -1, i32 noundef %62, i32 noundef %64, i64 noundef %65, i1 noundef zeroext false, i1 noundef zeroext %67)
  store ptr %68, ptr %22, align 8
  %69 = load i32, ptr %21, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @make_opclause(i32 noundef %69, i32 noundef 16, i1 noundef zeroext false, ptr noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef %72)
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %60, %59
  %75 = load ptr, ptr %8, align 8
  ret ptr %75
}

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @make_andclause(ptr noundef) #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
