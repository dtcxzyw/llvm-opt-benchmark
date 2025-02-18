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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetCString(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetObjectId(i64 noundef %26)
  store i32 %27, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 2
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @DatumGetInt32(i64 noundef %32)
  store i32 %33, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @check_stack_depth()
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @get_range_io_data(ptr noundef %37, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i1 @range_parse(ptr noundef %40, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %41)
  br i1 %42, label %49, label %43

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %133

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i8, ptr %10, align 1
  %51 = sext i8 %50 to i32
  %52 = and i32 %51, 41
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.RangeIOData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.RangeIOData, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.RangeBound, ptr %13, i32 0, i32 0
  %64 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %71, label %65

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 4
  store i8 1, ptr %68, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %133

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %54
  br label %72

72:                                               ; preds = %71, %49
  %73 = load i8, ptr %10, align 1
  %74 = sext i8 %73 to i32
  %75 = and i32 %74, 81
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.RangeIOData, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.RangeIOData, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.RangeBound, ptr %14, i32 0, i32 0
  %87 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  br i1 %87, label %94, label %88

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 4
  store i8 1, ptr %91, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %133

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94, %72
  %96 = load i8, ptr %10, align 1
  %97 = sext i8 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  %100 = getelementptr inbounds nuw %struct.RangeBound, ptr %13, i32 0, i32 1
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 8
  %102 = load i8, ptr %10, align 1
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  %106 = getelementptr inbounds nuw %struct.RangeBound, ptr %13, i32 0, i32 2
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  %108 = getelementptr inbounds nuw %struct.RangeBound, ptr %13, i32 0, i32 3
  store i8 1, ptr %108, align 2
  %109 = load i8, ptr %10, align 1
  %110 = sext i8 %109 to i32
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  %113 = getelementptr inbounds nuw %struct.RangeBound, ptr %14, i32 0, i32 1
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 8
  %115 = load i8, ptr %10, align 1
  %116 = sext i8 %115 to i32
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  %119 = getelementptr inbounds nuw %struct.RangeBound, ptr %14, i32 0, i32 2
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw %struct.RangeBound, ptr %14, i32 0, i32 3
  store i8 0, ptr %121, align 2
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.RangeIOData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %10, align 1
  %126 = sext i8 %125 to i32
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @make_range(ptr noundef %124, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %128, ptr noundef %129)
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call i64 @RangeTypePGetDatum(ptr noundef %131)
  store i64 %132, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %95, %89, %66, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %134 = load i64, ptr %2, align 8
  ret i64 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
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
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @check_stack_depth() #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.RangeIOData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %128

28:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextAlloc(ptr noundef %33, i64 noundef 64)
  store ptr %34, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @lookup_type_cache(i32 noundef %35, i32 noundef 2048)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.RangeIOData, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.RangeIOData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.RangeIOData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.RangeIOData, ptr %66, i32 0, i32 2
  call void @get_type_io_data(i32 noundef %64, i32 noundef %65, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %67, ptr noundef %12)
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %114, label %70

70:                                               ; preds = %57
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %76, label %79, label %90

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %90

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 52461700)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.RangeIOData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %83, i32 0, i32 27
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @format_type_be(i32 noundef %87)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 352, ptr noundef @__func__.get_range_io_data)
  br label %90

90:                                               ; preds = %79, %77, %75
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %113

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %96, label %99, label %110

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %110

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 52461700)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.RangeIOData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %103, i32 0, i32 27
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @format_type_be(i32 noundef %107)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.get_range_io_data)
  br label %110

110:                                              ; preds = %99, %97, %95
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %92
  br label %114

114:                                              ; preds = %113, %57
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.RangeIOData, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  call void @fmgr_info_cxt(i32 noundef %115, ptr noundef %117, ptr noundef %122)
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %126, i32 0, i32 6
  store ptr %123, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  br label %128

128:                                              ; preds = %114, %20
  %129 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %129
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %21 = load ptr, ptr %8, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %41, %5
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = call ptr @__ctype_b_loc() #12
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8192
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %27, %22
  %40 = phi i1 [ false, %22 ], [ %38, %27 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %12, align 8
  br label %22, !llvm.loop !4

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @pg_strncasecmp(ptr noundef %45, ptr noundef @.str.21, i64 noundef 5)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %99

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  store i8 1, ptr %49, align 1
  %50 = load ptr, ptr %9, align 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 5
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %73, %48
  %55 = load ptr, ptr %12, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = call ptr @__ctype_b_loc() #12
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 8192
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %59, %54
  %72 = phi i1 [ false, %54 ], [ %70, %59 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %12, align 8
  br label %54, !llvm.loop !6

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %84 = load ptr, ptr %11, align 8
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call zeroext i1 @errsave_start(ptr noundef %85, ptr noundef null)
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = call i32 @errcode(i32 noundef 33685634)
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %89)
  %91 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.23)
  %92 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %92, ptr noundef @.str.1, i32 noundef 2354, ptr noundef @__func__.range_parse)
  br label %93

93:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %284

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %284

99:                                               ; preds = %44
  %100 = load ptr, ptr %12, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 91
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = or i32 %107, 2
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %105, align 1
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %12, align 8
  br label %138

112:                                              ; preds = %99
  %113 = load ptr, ptr %12, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 40
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8
  br label %137

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %123 = load ptr, ptr %11, align 8
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = call zeroext i1 @errsave_start(ptr noundef %124, ptr noundef null)
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = call i32 @errcode(i32 noundef 33685634)
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %128)
  %130 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.24)
  %131 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %131, ptr noundef @.str.1, i32 noundef 2371, ptr noundef @__func__.range_parse)
  br label %132

132:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %284

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %117
  br label %138

138:                                              ; preds = %137, %104
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = call ptr @range_parse_bound(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %13, ptr noundef %142)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %284

147:                                              ; preds = %138
  %148 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = or i32 %153, 8
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %151, align 1
  br label %156

156:                                              ; preds = %150, %147
  %157 = load ptr, ptr %12, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 44
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %12, align 8
  br label %181

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %167 = load ptr, ptr %11, align 8
  store ptr %167, ptr %17, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = call zeroext i1 @errsave_start(ptr noundef %168, ptr noundef null)
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = call i32 @errcode(i32 noundef 33685634)
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %172)
  %174 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.25)
  %175 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %175, ptr noundef @.str.1, i32 noundef 2386, ptr noundef @__func__.range_parse)
  br label %176

176:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %284

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %161
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = call ptr @range_parse_bound(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %13, ptr noundef %185)
  store ptr %186, ptr %12, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %284

190:                                              ; preds = %181
  %191 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %8, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = or i32 %196, 16
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %194, align 1
  br label %199

199:                                              ; preds = %193, %190
  %200 = load ptr, ptr %12, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 93
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = or i32 %207, 4
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %205, align 1
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %12, align 8
  br label %238

212:                                              ; preds = %199
  %213 = load ptr, ptr %12, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 41
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %12, align 8
  br label %237

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %223 = load ptr, ptr %11, align 8
  store ptr %223, ptr %18, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = call zeroext i1 @errsave_start(ptr noundef %224, ptr noundef null)
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = call i32 @errcode(i32 noundef 33685634)
  %228 = load ptr, ptr %7, align 8
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %228)
  %230 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.26)
  %231 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %231, ptr noundef @.str.1, i32 noundef 2406, ptr noundef @__func__.range_parse)
  br label %232

232:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %284

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %217
  br label %238

238:                                              ; preds = %237, %204
  br label %239

239:                                              ; preds = %258, %238
  %240 = load ptr, ptr %12, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  %245 = call ptr @__ctype_b_loc() #12
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %246, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 8192
  %255 = icmp ne i32 %254, 0
  br label %256

256:                                              ; preds = %244, %239
  %257 = phi i1 [ false, %239 ], [ %255, %244 ]
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %12, align 8
  br label %239, !llvm.loop !9

261:                                              ; preds = %256
  %262 = load ptr, ptr %12, align 8
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %283

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %269 = load ptr, ptr %11, align 8
  store ptr %269, ptr %19, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = call zeroext i1 @errsave_start(ptr noundef %270, ptr noundef null)
  br i1 %271, label %272, label %278

272:                                              ; preds = %268
  %273 = call i32 @errcode(i32 noundef 33685634)
  %274 = load ptr, ptr %7, align 8
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %274)
  %276 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.27)
  %277 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %277, ptr noundef @.str.1, i32 noundef 2417, ptr noundef @__func__.range_parse)
  br label %278

278:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %284

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %261
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %284

284:                                              ; preds = %283, %280, %234, %189, %178, %146, %134, %98, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %285 = load i1, ptr %6, align 1
  ret i1 %285
}

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @make_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.anon, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @range_serialize(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 446
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 4, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %127

38:                                               ; preds = %32, %27, %5
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %39, i32 0, i32 31
  %41 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %125

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8
  %46 = call signext i8 @range_get_flags(ptr noundef %45)
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %125, label %50

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %52, i32 0, i32 31
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 2
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 4
  store i8 0, ptr %64, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 5
  store i16 1, ptr %66, align 2
  br label %67

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = call i64 @RangeTypePGetDatum(ptr noundef %69)
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.NullableDatum, ptr %73, i32 0, i32 0
  store i64 %70, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.NullableDatum, ptr %77, i32 0, i32 1
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call i64 %83(ptr noundef %84)
  store i64 %85, ptr %16, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %68
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.Node, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 446
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 4, !range !7, !noundef !8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %122

99:                                               ; preds = %93, %88, %68
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %107, label %110, label %116

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %116

110:                                              ; preds = %108, %106
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %111, i32 0, i32 31
  %113 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1984, ptr noundef @__func__.make_range)
  br label %116

116:                                              ; preds = %110, %108, %106
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99
  %120 = load i64, ptr %16, align 8
  %121 = call ptr @DatumGetRangeTypeP(i64 noundef %120)
  store ptr %121, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %119, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %127 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %44, %38
  %126 = load ptr, ptr %12, align 8
  store ptr %126, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %125, %122, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %128 = load ptr, ptr %6, align 8
  ret ptr %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @RangeTypePGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @check_stack_depth()
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @get_range_io_data(ptr noundef %18, i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RangeIOData, ptr %23, i32 0, i32 0
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
  %35 = getelementptr inbounds nuw %struct.RangeIOData, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 0
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
  %46 = getelementptr inbounds nuw %struct.RangeIOData, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %56
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  %23 = and i32 %22, 1073741823
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %12, align 2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 2, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %14, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.RangeType, ptr %45, i64 1
  store ptr %46, ptr %15, align 8
  %47 = load i8, ptr %11, align 1
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 41
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %141, label %51

51:                                               ; preds = %5
  %52 = load ptr, ptr %15, align 8
  %53 = load i8, ptr %13, align 1, !range !7, !noundef !8
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
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  br label %139

67:                                               ; preds = %51
  %68 = load i16, ptr %12, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %131

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %105

78:                                               ; preds = %71
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %102

85:                                               ; preds = %78
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, -2
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %100

93:                                               ; preds = %85
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %94, i32 0, i32 1
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
  %107 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = ashr i32 %116, 1
  %118 = and i32 %117, 127
  br label %125

119:                                              ; preds = %105
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 0
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
  %130 = getelementptr inbounds nuw i8, ptr %72, i64 %129
  br label %137

131:                                              ; preds = %67
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call i64 @strlen(ptr noundef %133) #13
  %135 = add i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
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
  %199 = load i8, ptr %13, align 1, !range !7, !noundef !8
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
  %214 = getelementptr inbounds nuw %struct.RangeBound, ptr %213, i32 0, i32 0
  store i64 %212, ptr %214, align 8
  %215 = load i8, ptr %11, align 1
  %216 = sext i8 %215 to i32
  %217 = and i32 %216, 8
  %218 = icmp ne i32 %217, 0
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.RangeBound, ptr %219, i32 0, i32 1
  %221 = zext i1 %218 to i8
  store i8 %221, ptr %220, align 8
  %222 = load i8, ptr %11, align 1
  %223 = sext i8 %222 to i32
  %224 = and i32 %223, 2
  %225 = icmp ne i32 %224, 0
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.RangeBound, ptr %226, i32 0, i32 2
  %228 = zext i1 %225 to i8
  store i8 %228, ptr %227, align 1
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct.RangeBound, ptr %229, i32 0, i32 3
  store i8 1, ptr %230, align 2
  %231 = load i64, ptr %17, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.RangeBound, ptr %232, i32 0, i32 0
  store i64 %231, ptr %233, align 8
  %234 = load i8, ptr %11, align 1
  %235 = sext i8 %234 to i32
  %236 = and i32 %235, 16
  %237 = icmp ne i32 %236, 0
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.RangeBound, ptr %238, i32 0, i32 1
  %240 = zext i1 %237 to i8
  store i8 %240, ptr %239, align 8
  %241 = load i8, ptr %11, align 1
  %242 = sext i8 %241 to i32
  %243 = and i32 %242, 4
  %244 = icmp ne i32 %243, 0
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct.RangeBound, ptr %245, i32 0, i32 2
  %247 = zext i1 %244 to i8
  store i8 %247, ptr %246, align 1
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw %struct.RangeBound, ptr %248, i32 0, i32 3
  store i8 0, ptr %249, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @range_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 1073741823
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  ret i8 %12
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @range_deparse(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %10 = load i8, ptr %5, align 1
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call ptr @pstrdup(ptr noundef @.str.21)
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

16:                                               ; preds = %3
  call void @initStringInfo(ptr noundef %8)
  %17 = load i8, ptr %5, align 1
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 91, i32 40
  %22 = trunc i32 %21 to i8
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext %22)
  %23 = load i8, ptr %5, align 1
  %24 = sext i8 %23 to i32
  %25 = and i32 %24, 41
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @range_bound_escape(ptr noundef %28)
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %16
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext 44)
  %31 = load i8, ptr %5, align 1
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 81
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @range_bound_escape(ptr noundef %36)
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i8, ptr %5, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 93, i32 41
  %44 = trunc i32 %43 to i8
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext %44)
  %45 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @DatumGetObjectId(i64 noundef %27)
  store i32 %28, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @DatumGetInt32(i64 noundef %33)
  store i32 %34, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @pq_getmsgint(ptr noundef %50, i32 noundef 4)
  store i32 %51, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @pq_getmsgbytes(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @initStringInfo(ptr noundef %13)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %11, align 4
  call void @appendBinaryStringInfo(ptr noundef %13, ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.RangeIOData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.RangeIOData, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call i64 @ReceiveFunctionCall(ptr noundef %58, ptr noundef %13, i32 noundef %61, i32 noundef %62)
  %64 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @pfree(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %69

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 0
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %49
  %70 = load i8, ptr %8, align 1
  %71 = sext i8 %70 to i32
  %72 = and i32 %71, 81
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %92, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @pq_getmsgint(ptr noundef %75, i32 noundef 4)
  store i32 %76, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @pq_getmsgbytes(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @initStringInfo(ptr noundef %16)
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %14, align 4
  call void @appendBinaryStringInfo(ptr noundef %16, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.RangeIOData, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.RangeIOData, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = call i64 @ReceiveFunctionCall(ptr noundef %83, ptr noundef %16, i32 noundef %86, i32 noundef %87)
  %89 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 0
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @pfree(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %94

92:                                               ; preds = %69
  %93 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 0
  store i64 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %74
  %95 = load ptr, ptr %3, align 8
  call void @pq_getmsgend(ptr noundef %95)
  %96 = load i8, ptr %8, align 1
  %97 = sext i8 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  %100 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 1
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 8
  %102 = load i8, ptr %8, align 1
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  %106 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 2
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  %108 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 3
  store i8 1, ptr %108, align 2
  %109 = load i8, ptr %8, align 1
  %110 = sext i8 %109 to i32
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  %113 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 1
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 8
  %115 = load i8, ptr %8, align 1
  %116 = sext i8 %115 to i32
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  %119 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 2
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 3
  store i8 0, ptr %121, align 2
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.RangeIOData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %8, align 1
  %126 = sext i8 %125 to i32
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  %129 = call ptr @make_range(ptr noundef %124, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %128, ptr noundef null)
  store ptr %129, ptr %6, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call i64 @RangeTypePGetDatum(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgbyte(ptr noundef) #3

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #3

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) #3

declare void @initStringInfo(ptr noundef) #3

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #3

declare void @pq_getmsgend(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetRangeTypeP(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %22 = call ptr @makeStringInfo()
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @check_stack_depth()
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.RangeType, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @get_range_io_data(ptr noundef %23, i32 noundef %26, i32 noundef 3)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RangeIOData, ptr %28, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.RangeIOData, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @SendFunctionCall(ptr noundef %43, i64 noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  store i64 %47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %48 = load i64, ptr %10, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 2
  %53 = and i32 %52, 1073741823
  %54 = sub i32 %53, 4
  store i32 %54, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %55 = load i64, ptr %10, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %11, align 4
  call void @pq_sendint32(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %11, align 4
  call void @pq_sendbytes(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %64

64:                                               ; preds = %41, %1
  %65 = load i8, ptr %6, align 1
  %66 = sext i8 %65 to i32
  %67 = and i32 %66, 81
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.RangeIOData, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = call ptr @SendFunctionCall(ptr noundef %71, i64 noundef %73)
  %75 = call i64 @PointerGetDatum(ptr noundef %74)
  store i64 %75, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %76 = load i64, ptr %13, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 2
  %81 = and i32 %80, 1073741823
  %82 = sub i32 %81, 4
  store i32 %82, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %83 = load i64, ptr %13, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 0
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %14, align 4
  call void @pq_sendint32(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %14, align 4
  call void @pq_sendbytes(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %92

92:                                               ; preds = %69, %64
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @pq_endtypsend(ptr noundef %93)
  %95 = call i64 @PointerGetDatum(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %95
}

declare ptr @makeStringInfo() #3

declare void @pq_begintypsend(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
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

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #2 {
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

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @pq_endtypsend(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @get_fn_expr_rettype(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @range_get_typcache(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  br label %36

34:                                               ; preds = %1
  %35 = load i64, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i64 [ 0, %33 ], [ %35, %34 ]
  %38 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 1
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 2
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 3
  store i8 1, ptr %48, align 2
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !range !7, !noundef !8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  br label %58

56:                                               ; preds = %36
  %57 = load i64, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i64 [ 0, %55 ], [ %57, %56 ]
  %60 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds nuw %struct.NullableDatum, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !range !7, !noundef !8
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 1
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 2
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 3
  store i8 0, ptr %70, align 2
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @make_range(ptr noundef %71, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef null)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @RangeTypePGetDatum(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %74
}

declare i32 @get_fn_expr_rettype(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @range_get_typcache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %13, %2
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @lookup_type_cache(i32 noundef %20, i32 noundef 2048)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %42, i32 0, i32 6
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %13
  %45 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %45
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @get_fn_expr_rettype(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @range_get_typcache(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 2
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !7, !noundef !8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %46

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %48, i64 0, i64 2
  %50 = getelementptr inbounds nuw %struct.NullableDatum, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call ptr @DatumGetPointer(i64 noundef %51)
  %53 = call ptr @pg_detoast_datum_packed(ptr noundef %52)
  %54 = call ptr @text_to_cstring(ptr noundef %53)
  %55 = call signext i8 @range_parse_flags(ptr noundef %54)
  store i8 %55, ptr %10, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.NullableDatum, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !range !7, !noundef !8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  br label %65

63:                                               ; preds = %46
  %64 = load i64, ptr %3, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i64 [ 0, %62 ], [ %64, %63 ]
  %67 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.NullableDatum, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !range !7, !noundef !8
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 1
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  %76 = load i8, ptr %10, align 1
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 2
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1
  %82 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 3
  store i8 1, ptr %82, align 2
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds nuw %struct.NullableDatum, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !range !7, !noundef !8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %65
  br label %92

90:                                               ; preds = %65
  %91 = load i64, ptr %4, align 8
  br label %92

92:                                               ; preds = %90, %89
  %93 = phi i64 [ 0, %89 ], [ %91, %90 ]
  %94 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 0
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %96, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct.NullableDatum, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !range !7, !noundef !8
  %100 = trunc i8 %99 to i1
  %101 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 1
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 8
  %103 = load i8, ptr %10, align 1
  %104 = sext i8 %103 to i32
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  %107 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 2
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 1
  %109 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 3
  store i8 0, ptr %109, align 2
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @make_range(ptr noundef %110, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef null)
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i64 @RangeTypePGetDatum(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %113
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @range_parse_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %15, %9, %1
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %44 [
    i32 91, label %39
    i32 40, label %57
  ]

39:                                               ; preds = %34
  %40 = load i8, ptr %3, align 1
  %41 = sext i8 %40 to i32
  %42 = or i32 %41, 2
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %3, align 1
  br label %57

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34, %39
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %67 [
    i32 93, label %62
    i32 41, label %80
  ]

62:                                               ; preds = %57
  %63 = load i8, ptr %3, align 1
  %64 = sext i8 %63 to i32
  %65 = or i32 %64, 4
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %3, align 1
  br label %80

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57, %62
  %81 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i8 %81
}

declare ptr @text_to_cstring(ptr noundef) #3

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @range_lower(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetRangeTypeP(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RangeType, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @range_get_typcache(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  call void @range_deserialize(ptr noundef %21, ptr noundef %22, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %23 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %struct.RangeBound, ptr %6, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25, %1
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 1, ptr %32, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %25
  %36 = getelementptr inbounds nuw %struct.RangeBound, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %39 = load i64, ptr %2, align 8
  ret i64 %39
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetRangeTypeP(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RangeType, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @range_get_typcache(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  call void @range_deserialize(ptr noundef %21, ptr noundef %22, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %23 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25, %1
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 1, ptr %32, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %25
  %36 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetRangeTypeP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call signext i8 @range_get_flags(ptr noundef %11)
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = call i64 @BoolGetDatum(i1 noundef zeroext %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !7, !noundef !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetRangeTypeP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call signext i8 @range_get_flags(ptr noundef %11)
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = call i64 @BoolGetDatum(i1 noundef zeroext %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_upper_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetRangeTypeP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call signext i8 @range_get_flags(ptr noundef %11)
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  %17 = call i64 @BoolGetDatum(i1 noundef zeroext %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_lower_inf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetRangeTypeP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call signext i8 @range_get_flags(ptr noundef %11)
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  %17 = call i64 @BoolGetDatum(i1 noundef zeroext %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_upper_inf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetRangeTypeP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call signext i8 @range_get_flags(ptr noundef %11)
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  %17 = call i64 @BoolGetDatum(i1 noundef zeroext %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_contains_elem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @range_get_typcache(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call zeroext i1 @range_contains_elem_internal(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %13, ptr noundef %14, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %15 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %73

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %25, i32 0, i32 29
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i64 @FunctionCall2Coll(ptr noundef %24, i32 noundef %27, i64 noundef %29, i64 noundef %30)
  %32 = call i32 @DatumGetInt32(i64 noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %73

36:                                               ; preds = %22
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %73

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44, %18
  %46 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %72, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %52, i32 0, i32 29
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %7, align 8
  %58 = call i64 @FunctionCall2Coll(ptr noundef %51, i32 noundef %54, i64 noundef %56, i64 noundef %57)
  %59 = call i32 @DatumGetInt32(i64 noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %73

63:                                               ; preds = %49
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 2
  %68 = load i8, ptr %67, align 1, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %73

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71, %45
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %70, %62, %43, %35, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define dso_local i64 @elem_contained_by_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetRangeTypeP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @range_get_typcache(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call zeroext i1 @range_contains_elem_internal(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RangeType, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 584, ptr noundef @__func__.range_eq_internal)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %36, ptr noundef %37, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %38 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %64

44:                                               ; preds = %40, %33
  %45 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %64

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @range_cmp_bounds(ptr noundef %54, ptr noundef %8, ptr noundef %9)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @range_cmp_bounds(ptr noundef %59, ptr noundef %10, ptr noundef %11)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %64

63:                                               ; preds = %58
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %62, %57, %52, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.RangeBound, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.RangeBound, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.RangeBound, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.RangeBound, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 2, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 -1, i32 1
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

38:                                               ; preds = %14, %3
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.RangeBound, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.RangeBound, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 2, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 -1, i32 1
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.RangeBound, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !range !7, !noundef !8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.RangeBound, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 2, !range !7, !noundef !8
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 1, i32 -1
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %65, i32 0, i32 29
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.RangeBound, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.RangeBound, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = call i64 @FunctionCall2Coll(ptr noundef %64, i32 noundef %67, i64 noundef %70, i64 noundef %73)
  %75 = call i32 @DatumGetInt32(i64 noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %130

78:                                               ; preds = %62
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.RangeBound, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1, !range !7, !noundef !8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %107, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.RangeBound, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 1, !range !7, !noundef !8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %107, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.RangeBound, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 2, !range !7, !noundef !8
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.RangeBound, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 2, !range !7, !noundef !8
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

101:                                              ; preds = %88
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.RangeBound, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 2, !range !7, !noundef !8
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 1, i32 -1
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

107:                                              ; preds = %83, %78
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.RangeBound, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 1, !range !7, !noundef !8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %118, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.RangeBound, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 2, !range !7, !noundef !8
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 1, i32 -1
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

118:                                              ; preds = %107
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.RangeBound, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1, !range !7, !noundef !8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.RangeBound, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 2, !range !7, !noundef !8
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 -1, i32 1
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

129:                                              ; preds = %118
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

130:                                              ; preds = %62
  %131 = load i32, ptr %8, align 4
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %129, %123, %112, %101, %100, %54, %43, %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_eq(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_eq_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_ne_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_contains(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_contains_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RangeType, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2597, ptr noundef @__func__.range_contains_internal)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %36, ptr noundef %37, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %38 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %57

41:                                               ; preds = %33
  %42 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %57

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @range_cmp_bounds(ptr noundef %47, ptr noundef %8, ptr noundef %11)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @range_cmp_bounds(ptr noundef %52, ptr noundef %9, ptr noundef %12)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %57

56:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %55, %50, %44, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_contained_by(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_contained_by_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RangeType, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 675, ptr noundef @__func__.range_before_internal)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %36, ptr noundef %37, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %38 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @range_cmp_bounds(ptr noundef %45, ptr noundef %10, ptr noundef %9)
  %47 = icmp slt i32 %46, 0
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_before(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_before_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RangeType, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 713, ptr noundef @__func__.range_after_internal)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %36, ptr noundef %37, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %38 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @range_cmp_bounds(ptr noundef %45, ptr noundef %8, ptr noundef %11)
  %47 = icmp sgt i32 %46, 0
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_after(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_after_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @range_cmp_bound_values(ptr noundef %17, ptr noundef %7, ptr noundef %8)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %22, i32 0, i32 31
  %24 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i1 false, ptr %6, align 1
  store i32 1, ptr %12, align 4
  br label %50

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !range !7, !noundef !8
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 2
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1
  %35 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !range !7, !noundef !8
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 2
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1
  %41 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 3
  store i8 1, ptr %41, align 2
  %42 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 3
  store i8 0, ptr %42, align 2
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @make_range(ptr noundef %43, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef null)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call signext i8 @range_get_flags(ptr noundef %45)
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  store i1 %49, ptr %6, align 1
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %65

51:                                               ; preds = %5
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !range !7, !noundef !8
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !range !7, !noundef !8
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %58, %62
  store i1 %63, ptr %6, align 1
  store i32 1, ptr %12, align 4
  br label %65

64:                                               ; preds = %51
  store i1 false, ptr %6, align 1
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %66 = load i1, ptr %6, align 1
  ret i1 %66
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
  %9 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.RangeBound, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RangeBound, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 2, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.RangeBound, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 2, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %74

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.RangeBound, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 2, !range !7, !noundef !8
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 -1, i32 1
  store i32 %35, ptr %4, align 4
  br label %74

36:                                               ; preds = %12, %3
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.RangeBound, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !7, !noundef !8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.RangeBound, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 2, !range !7, !noundef !8
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 -1, i32 1
  store i32 %46, ptr %4, align 4
  br label %74

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.RangeBound, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !7, !noundef !8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.RangeBound, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 2, !range !7, !noundef !8
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
  %62 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %63, i32 0, i32 29
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.RangeBound, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.RangeBound, ptr %69, i32 0, i32 0
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RangeType, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 809, ptr noundef @__func__.range_adjacent_internal)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %36, ptr noundef %37, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %38 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %68

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call zeroext i1 @bounds_adjacent(ptr noundef %45, i64 %47, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %66, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call zeroext i1 @bounds_adjacent(ptr noundef %56, i64 %58, i64 %60, i64 %62, i64 %64)
  br label %66

66:                                               ; preds = %55, %44
  %67 = phi i1 [ true, %44 ], [ %65, %55 ]
  store i1 %67, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %66, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %69 = load i1, ptr %4, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_adjacent(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_adjacent_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RangeType, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 852, ptr noundef @__func__.range_overlaps_internal)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %36, ptr noundef %37, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %38 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %63

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @range_cmp_bounds(ptr noundef %45, ptr noundef %8, ptr noundef %9)
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @range_cmp_bounds(ptr noundef %49, ptr noundef %8, ptr noundef %11)
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %63

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @range_cmp_bounds(ptr noundef %54, ptr noundef %9, ptr noundef %8)
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @range_cmp_bounds(ptr noundef %58, ptr noundef %9, ptr noundef %10)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %63

62:                                               ; preds = %57, %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %61, %52, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_overlaps(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_overlaps_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RangeType, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 898, ptr noundef @__func__.range_overleft_internal)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %36, ptr noundef %37, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %38 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @range_cmp_bounds(ptr noundef %45, ptr noundef %10, ptr noundef %11)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %50

49:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %48, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_overleft(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_overleft_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RangeType, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 939, ptr noundef @__func__.range_overright_internal)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %34, ptr noundef %35, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %36, ptr noundef %37, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %38 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @range_cmp_bounds(ptr noundef %45, ptr noundef %8, ptr noundef %9)
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %50

49:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %48, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_overright(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @range_overright_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetRangeTypeP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetRangeTypeP(i64 noundef %19)
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RangeType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RangeType, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 981, ptr noundef @__func__.range_minus)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.RangeType, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @range_get_typcache(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @range_minus_internal(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = call i64 @RangeTypePGetDatum(ptr noundef %52)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %61

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 4
  store i8 1, ptr %57, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %61

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = load i64, ptr %2, align 8
  ret i64 %64

65:                                               ; preds = %61
  unreachable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %19, ptr noundef %20, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %21, ptr noundef %22, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %23 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %3
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %122

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @range_cmp_bounds(ptr noundef %31, ptr noundef %8, ptr noundef %9)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @range_cmp_bounds(ptr noundef %33, ptr noundef %8, ptr noundef %11)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @range_cmp_bounds(ptr noundef %35, ptr noundef %10, ptr noundef %9)
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @range_cmp_bounds(ptr noundef %37, ptr noundef %10, ptr noundef %11)
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %30
  %42 = load i32, ptr %17, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 130)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1021, ptr noundef @__func__.range_minus_internal)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %41, %30
  %57 = load i32, ptr %15, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %16, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %122

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %17, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @make_empty_range(ptr noundef %71)
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %122

73:                                               ; preds = %67, %64
  %74 = load i32, ptr %14, align 4
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load i32, ptr %17, align 4
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !range !7, !noundef !8
  %85 = trunc i8 %84 to i1
  %86 = xor i1 %85, true
  %87 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 2
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 1
  %89 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 3
  store i8 0, ptr %89, align 2
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @make_range(ptr noundef %90, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef null)
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %122

92:                                               ; preds = %79, %76, %73
  %93 = load i32, ptr %14, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %struct.RangeBound, ptr %11, i32 0, i32 2
  %103 = load i8, ptr %102, align 1, !range !7, !noundef !8
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = getelementptr inbounds nuw %struct.RangeBound, ptr %11, i32 0, i32 2
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  %108 = getelementptr inbounds nuw %struct.RangeBound, ptr %11, i32 0, i32 3
  store i8 1, ptr %108, align 2
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @make_range(ptr noundef %109, ptr noundef %11, ptr noundef %10, i1 noundef zeroext false, ptr noundef null)
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %122

111:                                              ; preds = %98, %95, %92
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %114, label %117, label %119

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %119

117:                                              ; preds = %115, %113
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1043, ptr noundef @__func__.range_minus_internal)
  br label %119

119:                                              ; preds = %117, %115, %113
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %122

122:                                              ; preds = %121, %101, %82, %70, %62, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %123 = load ptr, ptr %4, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %5 = getelementptr inbounds nuw %struct.RangeBound, ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.RangeBound, ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.RangeBound, ptr %3, i32 0, i32 2
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw %struct.RangeBound, ptr %3, i32 0, i32 3
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw %struct.RangeBound, ptr %4, i32 0, i32 0
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.RangeBound, ptr %4, i32 0, i32 1
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.RangeBound, ptr %4, i32 0, i32 2
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw %struct.RangeBound, ptr %4, i32 0, i32 3
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @make_range(ptr noundef %13, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.RangeType, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.RangeType, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1066, ptr noundef @__func__.range_union_internal)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %39, ptr noundef %40, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  call void @range_deserialize(ptr noundef %41, ptr noundef %42, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %43 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %98

47:                                               ; preds = %38
  %48 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %98

52:                                               ; preds = %47
  %53 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call zeroext i1 @range_overlaps_internal(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = zext i1 %59 to i64
  %61 = call zeroext i1 @DatumGetBool(i64 noundef %60)
  br i1 %61, label %81, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call zeroext i1 @range_adjacent_internal(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = zext i1 %66 to i64
  %68 = call zeroext i1 @DatumGetBool(i64 noundef %67)
  br i1 %68, label %81, label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %72, label %75, label %78

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 130)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1082, ptr noundef @__func__.range_union_internal)
  br label %78

78:                                               ; preds = %75, %73, %71
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %62, %55, %52
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @range_cmp_bounds(ptr noundef %82, ptr noundef %10, ptr noundef %11)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store ptr %10, ptr %16, align 8
  br label %87

86:                                               ; preds = %81
  store ptr %11, ptr %16, align 8
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @range_cmp_bounds(ptr noundef %88, ptr noundef %12, ptr noundef %13)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store ptr %12, ptr %17, align 8
  br label %93

92:                                               ; preds = %87
  store ptr %13, ptr %17, align 8
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = call ptr @make_range(ptr noundef %94, ptr noundef %95, ptr noundef %96, i1 noundef zeroext false, ptr noundef null)
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %98

98:                                               ; preds = %93, %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @range_union_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext true)
  %27 = call i64 @RangeTypePGetDatum(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_merge(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @range_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @range_union_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext false)
  %27 = call i64 @RangeTypePGetDatum(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_intersect(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.RangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RangeType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.RangeType, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @range_get_typcache(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @range_intersect_internal(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = call i64 @RangeTypePGetDatum(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %46
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %17, ptr noundef %18, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %19, ptr noundef %20, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %21 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %31, label %23

23:                                               ; preds = %3
  %24 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @range_overlaps_internal(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %34, label %31

31:                                               ; preds = %26, %23, %3
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @make_empty_range(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %51

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @range_cmp_bounds(ptr noundef %35, ptr noundef %8, ptr noundef %9)
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr %8, ptr %14, align 8
  br label %40

39:                                               ; preds = %34
  store ptr %9, ptr %14, align 8
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @range_cmp_bounds(ptr noundef %41, ptr noundef %10, ptr noundef %11)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr %10, ptr %15, align 8
  br label %46

45:                                               ; preds = %40
  store ptr %11, ptr %15, align 8
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = call ptr @make_range(ptr noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext false, ptr noundef null)
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %51

51:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @range_deserialize(ptr noundef %19, ptr noundef %20, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  call void @range_deserialize(ptr noundef %21, ptr noundef %22, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @range_cmp_bounds(ptr noundef %23, ptr noundef %12, ptr noundef %13)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @range_cmp_bounds(ptr noundef %27, ptr noundef %14, ptr noundef %15)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.RangeBound, ptr %13, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !range !7, !noundef !8
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = getelementptr inbounds nuw %struct.RangeBound, ptr %13, i32 0, i32 2
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1
  %37 = getelementptr inbounds nuw %struct.RangeBound, ptr %13, i32 0, i32 3
  store i8 0, ptr %37, align 2
  %38 = getelementptr inbounds nuw %struct.RangeBound, ptr %15, i32 0, i32 2
  %39 = load i8, ptr %38, align 1, !range !7, !noundef !8
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  %42 = getelementptr inbounds nuw %struct.RangeBound, ptr %15, i32 0, i32 2
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 1
  %44 = getelementptr inbounds nuw %struct.RangeBound, ptr %15, i32 0, i32 3
  store i8 1, ptr %44, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @make_range(ptr noundef %45, ptr noundef %12, ptr noundef %13, i1 noundef zeroext false, ptr noundef null)
  %47 = load ptr, ptr %10, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @make_range(ptr noundef %48, ptr noundef %15, ptr noundef %14, i1 noundef zeroext false, ptr noundef null)
  %50 = load ptr, ptr %11, align 8
  store ptr %49, ptr %50, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %52

51:                                               ; preds = %26, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %53 = load i1, ptr %6, align 1
  ret i1 %53
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @AggCheckCallContext(ptr noundef %8, ptr noundef %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @get_fn_expr_argtype(ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call zeroext i1 @type_is_range(i32 noundef %27)
  br i1 %28, label %40, label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1232, ptr noundef @__func__.range_intersect_agg_transfn)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @range_get_typcache(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetRangeTypeP(i64 noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @DatumGetRangeTypeP(i64 noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @range_intersect_internal(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @RangeTypePGetDatum(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %61
}

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #3

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #3

declare zeroext i1 @type_is_range(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetRangeTypeP(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetRangeTypeP(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @check_stack_depth()
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.RangeType, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.RangeType, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.RangeType, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @range_get_typcache(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  call void @range_deserialize(ptr noundef %49, ptr noundef %50, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  call void @range_deserialize(ptr noundef %51, ptr noundef %52, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  %53 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %78

59:                                               ; preds = %55, %43
  %60 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1, ptr %12, align 4
  br label %77

63:                                               ; preds = %59
  %64 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %12, align 4
  br label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @range_cmp_bounds(ptr noundef %68, ptr noundef %6, ptr noundef %7)
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @range_cmp_bounds(ptr noundef %73, ptr noundef %8, ptr noundef %9)
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.NullableDatum, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call ptr @DatumGetPointer(i64 noundef %85)
  %87 = icmp ne ptr %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %96, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct.NullableDatum, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = call ptr @DatumGetPointer(i64 noundef %99)
  %101 = icmp ne ptr %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = call i64 @Int32GetDatum(i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @range_cmp(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @range_cmp(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @range_cmp(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @range_cmp(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetRangeTypeP(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @check_stack_depth()
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RangeType, ptr %20, i32 0, i32 1
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
  %29 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %31, i32 0, i32 23
  %33 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @lookup_type_cache(i32 noundef %39, i32 noundef 128)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %41, i32 0, i32 23
  %43 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %49, label %52, label %59

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %59

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 52461700)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @format_type_be(i32 noundef %56)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1362, ptr noundef @__func__.hash_range)
  br label %59

59:                                               ; preds = %52, %50, %48
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %1
  %64 = load i8, ptr %10, align 1
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 41
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %71, i32 0, i32 29
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @FunctionCall1Coll(ptr noundef %70, i32 noundef %73, i64 noundef %75)
  %77 = call i32 @DatumGetUInt32(i64 noundef %76)
  store i32 %77, ptr %11, align 4
  br label %79

78:                                               ; preds = %63
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %68
  %80 = load i8, ptr %10, align 1
  %81 = sext i8 %80 to i32
  %82 = and i32 %81, 81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %87, i32 0, i32 29
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = call i64 @FunctionCall1Coll(ptr noundef %86, i32 noundef %89, i64 noundef %91)
  %93 = call i32 @DatumGetUInt32(i64 noundef %92)
  store i32 %93, ptr %12, align 4
  br label %95

94:                                               ; preds = %79
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %84
  %96 = load i8, ptr %10, align 1
  %97 = sext i8 %96 to i32
  %98 = call i64 @hash_uint32(i32 noundef %97)
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %4, align 4
  %102 = xor i32 %101, %100
  store i32 %102, ptr %4, align 4
  %103 = load i32, ptr %4, align 4
  %104 = call i32 @pg_rotate_left32(i32 noundef %103, i32 noundef 1)
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %4, align 4
  %107 = xor i32 %106, %105
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = call i64 @Int32GetDatum(i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %109
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #3

declare ptr @format_type_be(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetRangeTypeP(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @check_stack_depth()
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.RangeType, ptr %26, i32 0, i32 1
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
  %35 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %69, label %42

42:                                               ; preds = %1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @lookup_type_cache(i32 noundef %45, i32 noundef 32768)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %55, label %58, label %65

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %65

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 52461700)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @format_type_be(i32 noundef %62)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1426, ptr noundef @__func__.hash_range_extended)
  br label %65

65:                                               ; preds = %58, %56, %54
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42
  br label %69

69:                                               ; preds = %68, %1
  %70 = load i8, ptr %11, align 1
  %71 = sext i8 %70 to i32
  %72 = and i32 %71, 41
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %75, i32 0, i32 24
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %77, i32 0, i32 29
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %4, align 8
  %83 = call i64 @FunctionCall2Coll(ptr noundef %76, i32 noundef %79, i64 noundef %81, i64 noundef %82)
  %84 = call i64 @DatumGetUInt64(i64 noundef %83)
  store i64 %84, ptr %12, align 8
  br label %86

85:                                               ; preds = %69
  store i64 0, ptr %12, align 8
  br label %86

86:                                               ; preds = %85, %74
  %87 = load i8, ptr %11, align 1
  %88 = sext i8 %87 to i32
  %89 = and i32 %88, 81
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %92, i32 0, i32 24
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %94, i32 0, i32 29
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %4, align 8
  %100 = call i64 @FunctionCall2Coll(ptr noundef %93, i32 noundef %96, i64 noundef %98, i64 noundef %99)
  %101 = call i64 @DatumGetUInt64(i64 noundef %100)
  store i64 %101, ptr %13, align 8
  br label %103

102:                                              ; preds = %86
  store i64 0, ptr %13, align 8
  br label %103

103:                                              ; preds = %102, %91
  %104 = load i8, ptr %11, align 1
  %105 = sext i8 %104 to i32
  %106 = load i64, ptr %4, align 8
  %107 = call i64 @DatumGetInt64(i64 noundef %106)
  %108 = call i64 @hash_uint32_extended(i32 noundef %105, i64 noundef %107)
  %109 = call i64 @DatumGetUInt64(i64 noundef %108)
  store i64 %109, ptr %5, align 8
  %110 = load i64, ptr %12, align 8
  %111 = load i64, ptr %5, align 8
  %112 = xor i64 %111, %110
  store i64 %112, ptr %5, align 8
  %113 = load i64, ptr %5, align 8
  %114 = shl i64 %113, 1
  %115 = and i64 %114, -4294967298
  %116 = load i64, ptr %5, align 8
  %117 = lshr i64 %116, 31
  %118 = and i64 %117, 4294967297
  %119 = or i64 %115, %118
  store i64 %119, ptr %5, align 8
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %5, align 8
  %122 = xor i64 %121, %120
  store i64 %122, ptr %5, align 8
  %123 = load i64, ptr %5, align 8
  %124 = call i64 @UInt64GetDatum(i64 noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32_extended(i32 noundef %0, i64 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #2 {
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetRangeTypeP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RangeType, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @range_get_typcache(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  call void @range_deserialize(ptr noundef %29, ptr noundef %30, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %31 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @RangeTypePGetDatum(ptr noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %129

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %80, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %80, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %45 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @DatumGetInt32(i64 noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 2147483647
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call zeroext i1 @errsave_start(ptr noundef %60, ptr noundef null)
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = call i32 @errcode(i32 noundef 50331778)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %65 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %65, ptr noundef @.str.1, i32 noundef 1488, ptr noundef @__func__.int4range_canonical)
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %77

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %44
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  %74 = call i64 @Int32GetDatum(i32 noundef %73)
  %75 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 2
  store i8 1, ptr %76, align 1
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %129 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %40, %36
  %81 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !range !7, !noundef !8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %124, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 2
  %86 = load i8, ptr %85, align 1, !range !7, !noundef !8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %124

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %89 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @DatumGetInt32(i64 noundef %90)
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 2147483647
  %94 = zext i1 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call zeroext i1 @errsave_start(ptr noundef %104, ptr noundef null)
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = call i32 @errcode(i32 noundef 50331778)
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %109 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %109, ptr noundef @.str.1, i32 noundef 1501, ptr noundef @__func__.int4range_canonical)
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %121

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %88
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 1
  %118 = call i64 @Int32GetDatum(i32 noundef %117)
  %119 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 2
  store i8 0, ptr %120, align 1
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %129 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %84, %80
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @range_serialize(ptr noundef %125, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %126)
  %128 = call i64 @RangeTypePGetDatum(ptr noundef %127)
  store i64 %128, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %124, %121, %77, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %130 = load i64, ptr %2, align 8
  ret i64 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  %24 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load i8, ptr %20, align 1
  %28 = sext i8 %27 to i32
  %29 = or i32 %28, 1
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %20, align 1
  br label %115

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @range_cmp_bound_values(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = call zeroext i1 @errsave_start(ptr noundef %42, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = call i32 @errcode(i32 noundef 130)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %47 = load ptr, ptr %21, align 8
  call void @errsave_finish(ptr noundef %47, ptr noundef @.str.1, i32 noundef 1757, ptr noundef @__func__.range_serialize)
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %247

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.RangeBound, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 1, !range !7, !noundef !8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.RangeBound, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1, !range !7, !noundef !8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %71, label %66

66:                                               ; preds = %61, %56
  %67 = load i8, ptr %20, align 1
  %68 = sext i8 %67 to i32
  %69 = or i32 %68, 1
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %20, align 1
  br label %114

71:                                               ; preds = %61, %53
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.RangeBound, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8, !range !7, !noundef !8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i8, ptr %20, align 1
  %78 = sext i8 %77 to i32
  %79 = or i32 %78, 8
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %20, align 1
  br label %92

81:                                               ; preds = %71
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.RangeBound, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !range !7, !noundef !8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load i8, ptr %20, align 1
  %88 = sext i8 %87 to i32
  %89 = or i32 %88, 2
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %20, align 1
  br label %91

91:                                               ; preds = %86, %81
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.RangeBound, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8, !range !7, !noundef !8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load i8, ptr %20, align 1
  %99 = sext i8 %98 to i32
  %100 = or i32 %99, 16
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %20, align 1
  br label %113

102:                                              ; preds = %92
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.RangeBound, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 1, !range !7, !noundef !8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load i8, ptr %20, align 1
  %109 = sext i8 %108 to i32
  %110 = or i32 %109, 4
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %20, align 1
  br label %112

112:                                              ; preds = %107, %102
  br label %113

113:                                              ; preds = %112, %97
  br label %114

114:                                              ; preds = %113, %66
  br label %115

115:                                              ; preds = %114, %26
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %116, i32 0, i32 27
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 8
  store i16 %120, ptr %16, align 2
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %121, i32 0, i32 27
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 2, !range !7, !noundef !8
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %17, align 1
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %128, i32 0, i32 27
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %18, align 1
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %133, i32 0, i32 27
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %135, i32 0, i32 5
  %137 = load i8, ptr %136, align 4
  store i8 %137, ptr %19, align 1
  store i64 8, ptr %14, align 8
  %138 = load i8, ptr %20, align 1
  %139 = sext i8 %138 to i32
  %140 = and i32 %139, 41
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %166, label %142

142:                                              ; preds = %115
  %143 = load i16, ptr %16, align 2
  %144 = sext i16 %143 to i32
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.RangeBound, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call ptr @DatumGetPointer(i64 noundef %149)
  %151 = call ptr @pg_detoast_datum_packed(ptr noundef %150)
  %152 = call i64 @PointerGetDatum(ptr noundef %151)
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.RangeBound, ptr %153, i32 0, i32 0
  store i64 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %146, %142
  %156 = load i64, ptr %14, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.RangeBound, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %161 = trunc i8 %160 to i1
  %162 = load i8, ptr %18, align 1
  %163 = load i16, ptr %16, align 2
  %164 = load i8, ptr %19, align 1
  %165 = call i64 @datum_compute_size(i64 noundef %156, i64 noundef %159, i1 noundef zeroext %161, i8 noundef signext %162, i16 noundef signext %163, i8 noundef signext %164)
  store i64 %165, ptr %14, align 8
  br label %166

166:                                              ; preds = %155, %115
  %167 = load i8, ptr %20, align 1
  %168 = sext i8 %167 to i32
  %169 = and i32 %168, 81
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %195, label %171

171:                                              ; preds = %166
  %172 = load i16, ptr %16, align 2
  %173 = sext i16 %172 to i32
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.RangeBound, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = call ptr @DatumGetPointer(i64 noundef %178)
  %180 = call ptr @pg_detoast_datum_packed(ptr noundef %179)
  %181 = call i64 @PointerGetDatum(ptr noundef %180)
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.RangeBound, ptr %182, i32 0, i32 0
  store i64 %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %175, %171
  %185 = load i64, ptr %14, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.RangeBound, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %190 = trunc i8 %189 to i1
  %191 = load i8, ptr %18, align 1
  %192 = load i16, ptr %16, align 2
  %193 = load i8, ptr %19, align 1
  %194 = call i64 @datum_compute_size(i64 noundef %185, i64 noundef %188, i1 noundef zeroext %190, i8 noundef signext %191, i16 noundef signext %192, i8 noundef signext %193)
  store i64 %194, ptr %14, align 8
  br label %195

195:                                              ; preds = %184, %166
  %196 = load i64, ptr %14, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %14, align 8
  %198 = load i64, ptr %14, align 8
  %199 = call ptr @palloc0(i64 noundef %198)
  store ptr %199, ptr %12, align 8
  %200 = load i64, ptr %14, align 8
  %201 = trunc i64 %200 to i32
  %202 = shl i32 %201, 2
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw %struct.RangeType, ptr %208, i32 0, i32 1
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.RangeType, ptr %210, i64 1
  store ptr %211, ptr %15, align 8
  %212 = load i8, ptr %20, align 1
  %213 = sext i8 %212 to i32
  %214 = and i32 %213, 41
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %195
  %217 = load ptr, ptr %15, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.RangeBound, ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %222 = trunc i8 %221 to i1
  %223 = load i8, ptr %18, align 1
  %224 = load i16, ptr %16, align 2
  %225 = load i8, ptr %19, align 1
  %226 = call ptr @datum_write(ptr noundef %217, i64 noundef %220, i1 noundef zeroext %222, i8 noundef signext %223, i16 noundef signext %224, i8 noundef signext %225)
  store ptr %226, ptr %15, align 8
  br label %227

227:                                              ; preds = %216, %195
  %228 = load i8, ptr %20, align 1
  %229 = sext i8 %228 to i32
  %230 = and i32 %229, 81
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %243, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %15, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.RangeBound, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %238 = trunc i8 %237 to i1
  %239 = load i8, ptr %18, align 1
  %240 = load i16, ptr %16, align 2
  %241 = load i8, ptr %19, align 1
  %242 = call ptr @datum_write(ptr noundef %233, i64 noundef %236, i1 noundef zeroext %238, i8 noundef signext %239, i16 noundef signext %240, i8 noundef signext %241)
  store ptr %242, ptr %15, align 8
  br label %243

243:                                              ; preds = %232, %227
  %244 = load i8, ptr %20, align 1
  %245 = load ptr, ptr %15, align 8
  store i8 %244, ptr %245, align 1
  %246 = load ptr, ptr %12, align 8
  store ptr %246, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %247

247:                                              ; preds = %243, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %248 = load ptr, ptr %6, align 8
  ret ptr %248
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetRangeTypeP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RangeType, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @range_get_typcache(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  call void @range_deserialize(ptr noundef %29, ptr noundef %30, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %31 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @RangeTypePGetDatum(ptr noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %129

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %80, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %80, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %45 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @DatumGetInt64(i64 noundef %46)
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 %48, 9223372036854775807
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call zeroext i1 @errsave_start(ptr noundef %60, ptr noundef null)
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = call i32 @errcode(i32 noundef 50331778)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %65 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %65, ptr noundef @.str.1, i32 noundef 1535, ptr noundef @__func__.int8range_canonical)
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %77

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %44
  %72 = load i64, ptr %11, align 8
  %73 = add i64 %72, 1
  %74 = call i64 @Int64GetDatum(i64 noundef %73)
  %75 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 2
  store i8 1, ptr %76, align 1
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %129 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %40, %36
  %81 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !range !7, !noundef !8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %124, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 2
  %86 = load i8, ptr %85, align 1, !range !7, !noundef !8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %124

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %89 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @DatumGetInt64(i64 noundef %90)
  store i64 %91, ptr %13, align 8
  %92 = load i64, ptr %13, align 8
  %93 = icmp eq i64 %92, 9223372036854775807
  %94 = zext i1 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call zeroext i1 @errsave_start(ptr noundef %104, ptr noundef null)
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = call i32 @errcode(i32 noundef 50331778)
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %109 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %109, ptr noundef @.str.1, i32 noundef 1548, ptr noundef @__func__.int8range_canonical)
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %121

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %88
  %116 = load i64, ptr %13, align 8
  %117 = add i64 %116, 1
  %118 = call i64 @Int64GetDatum(i64 noundef %117)
  %119 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 2
  store i8 0, ptr %120, align 1
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %129 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %84, %80
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @range_serialize(ptr noundef %125, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %126)
  %128 = call i64 @RangeTypePGetDatum(ptr noundef %127)
  store i64 %128, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %124, %121, %77, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %130 = load i64, ptr %2, align 8
  ret i64 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetRangeTypeP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RangeType, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @range_get_typcache(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  call void @range_deserialize(ptr noundef %29, ptr noundef %30, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %31 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @RangeTypePGetDatum(ptr noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %163

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %97, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @DatumGetDateADT(i64 noundef %42)
  %44 = icmp eq i32 %43, -2147483648
  br i1 %44, label %97, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @DatumGetDateADT(i64 noundef %47)
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %97, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !range !7, !noundef !8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %97, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %55 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @DatumGetDateADT(i64 noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp sle i32 -2451545, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %63, 2145031949
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi i1 [ false, %54 ], [ %64, %62 ]
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call zeroext i1 @errsave_start(ptr noundef %78, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = call i32 @errcode(i32 noundef 134217858)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %83 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %83, ptr noundef @.str.1, i32 noundef 1584, ptr noundef @__func__.daterange_canonical)
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %94

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %65
  %90 = load i32, ptr %11, align 4
  %91 = call i64 @DateADTGetDatum(i32 noundef %90)
  %92 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 2
  store i8 1, ptr %93, align 1
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %163 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %50, %45, %40, %36
  %98 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !range !7, !noundef !8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %158, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = call i32 @DatumGetDateADT(i64 noundef %103)
  %105 = icmp eq i32 %104, -2147483648
  br i1 %105, label %158, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = call i32 @DatumGetDateADT(i64 noundef %108)
  %110 = icmp eq i32 %109, 2147483647
  br i1 %110, label %158, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 2
  %113 = load i8, ptr %112, align 1, !range !7, !noundef !8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %158

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %116 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = call i32 @DatumGetDateADT(i64 noundef %117)
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp sle i32 -2451545, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load i32, ptr %13, align 4
  %125 = icmp slt i32 %124, 2145031949
  br label %126

126:                                              ; preds = %123, %115
  %127 = phi i1 [ false, %115 ], [ %125, %123 ]
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %138 = load ptr, ptr %5, align 8
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = call zeroext i1 @errsave_start(ptr noundef %139, ptr noundef null)
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = call i32 @errcode(i32 noundef 134217858)
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %144 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %144, ptr noundef @.str.1, i32 noundef 1599, ptr noundef @__func__.daterange_canonical)
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %155

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load i32, ptr %13, align 4
  %152 = call i64 @DateADTGetDatum(i32 noundef %151)
  %153 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw %struct.RangeBound, ptr %8, i32 0, i32 2
  store i8 0, ptr %154, align 1
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %156 = load i32, ptr %10, align 4
  switch i32 %156, label %163 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %111, %106, %101, %97
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @range_serialize(ptr noundef %159, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %160)
  %162 = call i64 @RangeTypePGetDatum(ptr noundef %161)
  store i64 %162, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %163

163:                                              ; preds = %158, %155, %94, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %164 = load i64, ptr %2, align 8
  ret i64 %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DateADTGetDatum(i32 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = fsub double %18, %20
  %22 = call i64 @Float8GetDatum(double noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
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
define dso_local i64 @int8range_subdiff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetInt64(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = sitofp i64 %17 to double
  %19 = load i64, ptr %4, align 8
  %20 = sitofp i64 %19 to double
  %21 = fsub double %18, %20
  %22 = call i64 @Float8GetDatum(double noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %24
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @numeric_sub(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.2, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %6
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @numeric_float8(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @daterange_subdiff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = fsub double %18, %20
  %22 = call i64 @Float8GetDatum(double noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsrange_subdiff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimestamp(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetTimestamp(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load i64, ptr %3, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, ptr %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = fsub double %19, %21
  %23 = fdiv double %22, 1.000000e+06
  store double %23, ptr %5, align 8
  %24 = load double, ptr %5, align 8
  %25 = call i64 @Float8GetDatum(double noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimestamp(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetTimestamp(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load i64, ptr %3, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, ptr %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = fsub double %19, %21
  %23 = fdiv double %22, 1.000000e+06
  store double %23, ptr %5, align 8
  %24 = load double, ptr %5, align 8
  %25 = call i64 @Float8GetDatum(double noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %24 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
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
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
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
  %59 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %58, i32 0, i32 0
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
  %116 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %150

120:                                              ; preds = %112
  %121 = load i64, ptr %8, align 8
  %122 = call ptr @DatumGetPointer(i64 noundef %121)
  %123 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %147

128:                                              ; preds = %120
  %129 = load i64, ptr %8, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %130, i32 0, i32 1
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
  %140 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %139, i32 0, i32 1
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
  %153 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = load i64, ptr %8, align 8
  %160 = call ptr @DatumGetPointer(i64 noundef %159)
  %161 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = ashr i32 %163, 1
  %165 = and i32 %164, 127
  br label %173

166:                                              ; preds = %150
  %167 = load i64, ptr %8, align 8
  %168 = call ptr @DatumGetPointer(i64 noundef %167)
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 0
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
  %183 = call i64 @strlen(ptr noundef %182) #13
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

declare ptr @palloc0(i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load i8, ptr %9, align 1, !range !7, !noundef !8
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
  br label %258

61:                                               ; preds = %6
  %62 = load i16, ptr %11, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %200

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %66 = load i64, ptr %8, align 8
  %67 = call ptr @DatumGetPointer(i64 noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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
  br label %83

83:                                               ; preds = %82
  store i64 0, ptr %13, align 8
  br label %199

84:                                               ; preds = %65
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 1
  %97 = and i32 %96, 127
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %13, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %100, i64 %101, i1 false)
  br label %198

102:                                              ; preds = %84
  %103 = load i16, ptr %11, align 2
  %104 = sext i16 %103 to i32
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %151

106:                                              ; preds = %102
  %107 = load i8, ptr %12, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 112
  br i1 %109, label %110, label %151

110:                                              ; preds = %106
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %151

117:                                              ; preds = %110
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 2
  %122 = and i32 %121, 1073741823
  %123 = sub i32 %122, 4
  %124 = zext i32 %123 to i64
  %125 = add i64 %124, 1
  %126 = icmp ule i64 %125, 127
  br i1 %126, label %127, label %151

127:                                              ; preds = %117
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 2
  %132 = and i32 %131, 1073741823
  %133 = sub i32 %132, 4
  %134 = zext i32 %133 to i64
  %135 = add i64 %134, 1
  store i64 %135, ptr %13, align 8
  %136 = load i64, ptr %13, align 8
  %137 = trunc i64 %136 to i8
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 1
  %140 = or i32 %139, 1
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %142, i32 0, i32 0
  store i8 %141, ptr %143, align 1
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  %149 = load i64, ptr %13, align 8
  %150 = sub i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 4 %148, i64 %150, i1 false)
  br label %197

151:                                              ; preds = %117, %110, %106, %102
  %152 = load i8, ptr %10, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 105
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = add i64 %157, 3
  %159 = and i64 %158, -4
  br label %185

160:                                              ; preds = %151
  %161 = load i8, ptr %10, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 99
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  %166 = ptrtoint ptr %165 to i64
  br label %183

167:                                              ; preds = %160
  %168 = load i8, ptr %10, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 100
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = add i64 %173, 7
  %175 = and i64 %174, -8
  br label %181

176:                                              ; preds = %167
  %177 = load ptr, ptr %7, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = add i64 %178, 1
  %180 = and i64 %179, -2
  br label %181

181:                                              ; preds = %176, %171
  %182 = phi i64 [ %175, %171 ], [ %180, %176 ]
  br label %183

183:                                              ; preds = %181, %164
  %184 = phi i64 [ %166, %164 ], [ %182, %181 ]
  br label %185

185:                                              ; preds = %183, %155
  %186 = phi i64 [ %159, %155 ], [ %184, %183 ]
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %7, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 2
  %192 = and i32 %191, 1073741823
  %193 = zext i32 %192 to i64
  store i64 %193, ptr %13, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %195, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %185, %127
  br label %198

198:                                              ; preds = %197, %91
  br label %199

199:                                              ; preds = %198, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %257

200:                                              ; preds = %61
  %201 = load i16, ptr %11, align 2
  %202 = sext i16 %201 to i32
  %203 = icmp eq i32 %202, -2
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = load i64, ptr %8, align 8
  %206 = call ptr @DatumGetCString(i64 noundef %205)
  %207 = call i64 @strlen(ptr noundef %206) #13
  %208 = add i64 %207, 1
  store i64 %208, ptr %13, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i64, ptr %8, align 8
  %211 = call ptr @DatumGetPointer(i64 noundef %210)
  %212 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %211, i64 %212, i1 false)
  br label %256

213:                                              ; preds = %200
  %214 = load i8, ptr %10, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 105
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = add i64 %219, 3
  %221 = and i64 %220, -4
  br label %247

222:                                              ; preds = %213
  %223 = load i8, ptr %10, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 99
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load ptr, ptr %7, align 8
  %228 = ptrtoint ptr %227 to i64
  br label %245

229:                                              ; preds = %222
  %230 = load i8, ptr %10, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 100
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = add i64 %235, 7
  %237 = and i64 %236, -8
  br label %243

238:                                              ; preds = %229
  %239 = load ptr, ptr %7, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = add i64 %240, 1
  %242 = and i64 %241, -2
  br label %243

243:                                              ; preds = %238, %233
  %244 = phi i64 [ %237, %233 ], [ %242, %238 ]
  br label %245

245:                                              ; preds = %243, %226
  %246 = phi i64 [ %228, %226 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %217
  %248 = phi i64 [ %221, %217 ], [ %246, %245 ]
  %249 = inttoptr i64 %248 to ptr
  store ptr %249, ptr %7, align 8
  %250 = load i16, ptr %11, align 2
  %251 = sext i16 %250 to i64
  store i64 %251, ptr %13, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load i64, ptr %8, align 8
  %254 = call ptr @DatumGetPointer(i64 noundef %253)
  %255 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %254, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %247, %204
  br label %257

257:                                              ; preds = %256, %199
  br label %258

258:                                              ; preds = %257, %52
  %259 = load i64, ptr %13, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store ptr %261, ptr %7, align 8
  %262 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %262
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !7, !noundef !8
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 70, ptr noundef @__func__.fetch_att)
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
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @range_set_contain_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 1073741823
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = or i32 %15, 128
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %22, ptr noundef %23, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @range_deserialize(ptr noundef %24, ptr noundef %25, ptr noundef %12, ptr noundef %13, ptr noundef %15)
  %26 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %16, align 4
  br label %51

32:                                               ; preds = %28, %3
  %33 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %16, align 4
  br label %50

36:                                               ; preds = %32
  %37 = load i8, ptr %15, align 1, !range !7, !noundef !8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 456
  br i1 %18, label %19, label %40

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SupportRequestSimplify, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.FuncExpr, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_nth_cell(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.FuncExpr, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SupportRequestSimplify, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @find_simplified_clause(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %40

40:                                               ; preds = %19, %1
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @PointerGetDatum(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.QualCost, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.Const, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %189

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.Const, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetRangeTypeP(i64 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.RangeType, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @lookup_type_cache(i32 noundef %39, i32 noundef 2048)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %48, label %51, label %56

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %56

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.RangeType, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2802, ptr noundef @__func__.find_simplified_clause)
  br label %56

56:                                               ; preds = %51, %49, %47
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  call void @range_deserialize(ptr noundef %60, ptr noundef %61, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %62 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %189

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.RangeBound, ptr %11, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !range !7, !noundef !8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %189

76:                                               ; preds = %70, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %80, i32 0, i32 28
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %83, i32 0, i32 29
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  %86 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !range !7, !noundef !8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %117, label %89

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw %struct.RangeBound, ptr %11, i32 0, i32 1
  %91 = load i8, ptr %90, align 8, !range !7, !noundef !8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %117, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %94 = load ptr, ptr %7, align 8
  %95 = call zeroext i1 @contain_volatile_functions(ptr noundef %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %114

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = call zeroext i1 @contain_subplans(ptr noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %114

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  call void @cost_qual_eval_node(ptr noundef %19, ptr noundef %102, ptr noundef %103)
  %104 = getelementptr inbounds nuw %struct.QualCost, ptr %19, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.QualCost, ptr %19, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %105, %107
  %109 = load double, ptr @cpu_operator_cost, align 8
  %110 = fmul double 1.000000e+01, %109
  %111 = fcmp ogt double %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %114

113:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %112, %100, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %188 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %89, %76
  %118 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 1
  %119 = load i8, ptr %118, align 8, !range !7, !noundef !8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %136, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 2
  %126 = load i8, ptr %125, align 1, !range !7, !noundef !8
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %16, align 4
  %131 = call ptr @build_bound_expr(ptr noundef %122, i64 noundef %124, i1 noundef zeroext true, i1 noundef zeroext %127, ptr noundef %128, i32 noundef %129, i32 noundef %130)
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %188

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135, %117
  %137 = getelementptr inbounds nuw %struct.RangeBound, ptr %11, i32 0, i32 1
  %138 = load i8, ptr %137, align 8, !range !7, !noundef !8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %162, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 1
  %142 = load i8, ptr %141, align 8, !range !7, !noundef !8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = call ptr @copyObjectImpl(ptr noundef %145)
  store ptr %146, ptr %7, align 8
  br label %147

147:                                              ; preds = %144, %140
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.RangeBound, ptr %11, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.RangeBound, ptr %11, i32 0, i32 2
  %152 = load i8, ptr %151, align 1, !range !7, !noundef !8
  %153 = trunc i8 %152 to i1
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %16, align 4
  %157 = call ptr @build_bound_expr(ptr noundef %148, i64 noundef %150, i1 noundef zeroext false, i1 noundef zeroext %153, ptr noundef %154, i32 noundef %155, i32 noundef %156)
  store ptr %157, ptr %18, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %188

161:                                              ; preds = %147
  br label %162

162:                                              ; preds = %161, %136
  %163 = load ptr, ptr %17, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load ptr, ptr %18, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr %17, align 8
  store ptr %169, ptr %20, align 8
  %170 = load ptr, ptr %18, align 8
  store ptr %170, ptr %21, align 8
  %171 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @list_make2_impl(i32 noundef 1, ptr %172, ptr %174)
  %176 = call ptr @make_andclause(ptr noundef %175)
  store ptr %176, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %188

177:                                              ; preds = %165, %162
  %178 = load ptr, ptr %17, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %17, align 8
  store ptr %181, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %18, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %18, align 8
  store ptr %186, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %188

187:                                              ; preds = %182
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %188

188:                                              ; preds = %187, %185, %180, %168, %160, %134, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %189

189:                                              ; preds = %188, %74, %64, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %190 = load ptr, ptr %4, align 8
  ret ptr %190
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 456
  br i1 %18, label %19, label %40

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SupportRequestSimplify, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.FuncExpr, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_nth_cell(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.FuncExpr, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SupportRequestSimplify, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @find_simplified_clause(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %40

40:                                               ; preds = %19, %1
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @PointerGetDatum(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %42
}

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #2 {
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

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare void @get_type_io_data(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes_uint32(i32 noundef) #3

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
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

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %32, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 41
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 93
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %22, %5
  %33 = load ptr, ptr %9, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  store i8 1, ptr %34, align 1
  br label %148

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  call void @initStringInfo(ptr noundef %12)
  br label %36

36:                                               ; preds = %139, %35
  %37 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 41
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 93
  br label %54

54:                                               ; preds = %49, %44, %39
  %55 = phi i1 [ true, %44 ], [ true, %39 ], [ %53, %49 ]
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %54, %36
  %58 = phi i1 [ true, %36 ], [ %56, %54 ]
  br i1 %58, label %59, label %140

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8
  %62 = load i8, ptr %60, align 1
  store i8 %62, ptr %14, align 1
  %63 = load i8, ptr %14, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call zeroext i1 @errsave_start(ptr noundef %70, ptr noundef null)
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = call i32 @errcode(i32 noundef 33685634)
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %74)
  %76 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28)
  %77 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %77, ptr noundef @.str.1, i32 noundef 2464, ptr noundef @__func__.range_parse_bound)
  br label %78

78:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %137

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  %84 = load i8, ptr %14, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 92
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %95 = load ptr, ptr %11, align 8
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = call zeroext i1 @errsave_start(ptr noundef %96, ptr noundef null)
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = call i32 @errcode(i32 noundef 33685634)
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %100)
  %102 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28)
  %103 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %103, ptr noundef @.str.1, i32 noundef 2472, ptr noundef @__func__.range_parse_bound)
  br label %104

104:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %137

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %8, align 8
  %112 = load i8, ptr %110, align 1
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext %112)
  br label %136

113:                                              ; preds = %83
  %114 = load i8, ptr %14, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 34
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i8 1, ptr %13, align 1
  br label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 34
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %8, align 8
  %129 = load i8, ptr %127, align 1
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext %129)
  br label %131

130:                                              ; preds = %121
  store i8 0, ptr %13, align 1
  br label %131

131:                                              ; preds = %130, %126
  br label %132

132:                                              ; preds = %131, %120
  br label %135

133:                                              ; preds = %113
  %134 = load i8, ptr %14, align 1
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext %134)
  br label %135

135:                                              ; preds = %133, %132
  br label %136

136:                                              ; preds = %135, %109
  store i32 0, ptr %16, align 4
  br label %137

137:                                              ; preds = %136, %106, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  %138 = load i32, ptr %16, align 4
  switch i32 %138, label %145 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %36, !llvm.loop !10

140:                                              ; preds = %57
  %141 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  store i8 0, ptr %144, align 1
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  %146 = load i32, ptr %16, align 4
  switch i32 %146, label %150 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %32
  %149 = load ptr, ptr %8, align 8
  store ptr %149, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %150

150:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  %151 = load ptr, ptr %6, align 8
  ret ptr %151
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

declare ptr @pstrdup(ptr noundef) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @range_bound_escape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @initStringInfo(ptr noundef %5)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %66, %1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %6, align 1
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %61, label %26

26:                                               ; preds = %20
  %27 = load i8, ptr %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 92
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 40
  br i1 %33, label %61, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %6, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 41
  br i1 %37, label %61, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 91
  br i1 %41, label %61, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 93
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %6, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 44
  br i1 %49, label %61, label %50

50:                                               ; preds = %46
  %51 = call ptr @__ctype_b_loc() #12
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %6, align 1
  %54 = zext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 8192
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50, %46, %42, %38, %34, %30, %26, %20
  store i8 1, ptr %3, align 1
  store i32 2, ptr %7, align 4
  br label %63

62:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %103 [
    i32 0, label %65
    i32 2, label %69
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8
  br label %16, !llvm.loop !11

69:                                               ; preds = %63, %16
  %70 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 34)
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %2, align 8
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %93, %73
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %8, align 1
  %82 = load i8, ptr %8, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = load i8, ptr %8, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 92
  br i1 %88, label %89, label %91

89:                                               ; preds = %85, %79
  %90 = load i8, ptr %8, align 1
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext %90)
  br label %91

91:                                               ; preds = %89, %85
  %92 = load i8, ptr %8, align 1
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext %92)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %4, align 8
  br label %75, !llvm.loop !12

96:                                               ; preds = %75
  %97 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 34)
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %102

103:                                              ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store_att_byval(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
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
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 230, ptr noundef @__func__.store_att_byval)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %20, %16, %12, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #3

declare zeroext i1 @contain_volatile_functions(ptr noundef) #3

declare zeroext i1 @contain_subplans(ptr noundef) #3

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) #3

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %11, align 1
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  store i16 %31, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 2, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %40 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %7
  %43 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 4, i32 5
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %20, align 2
  br label %52

47:                                               ; preds = %7
  %48 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 2, i32 1
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %20, align 2
  br label %52

52:                                               ; preds = %47, %42
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i16, ptr %20, align 2
  %57 = call i32 @get_opfamily_member(i32 noundef %53, i32 noundef %54, i32 noundef %55, i16 noundef signext %56)
  store i32 %57, ptr %21, align 4
  %58 = load i32, ptr %21, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %75

61:                                               ; preds = %52
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %19, align 4
  %64 = load i16, ptr %17, align 2
  %65 = sext i16 %64 to i32
  %66 = load i64, ptr %10, align 8
  %67 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %68 = trunc i8 %67 to i1
  %69 = call ptr @makeConst(i32 noundef %62, i32 noundef -1, i32 noundef %63, i32 noundef %65, i64 noundef %66, i1 noundef zeroext false, i1 noundef zeroext %68)
  store ptr %69, ptr %22, align 8
  %70 = load i32, ptr %21, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @make_opclause(i32 noundef %70, i32 noundef 16, i1 noundef zeroext false, ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %75

75:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %76 = load ptr, ptr %8, align 8
  ret ptr %76
}

declare ptr @copyObjectImpl(ptr noundef) #3

declare ptr @make_andclause(ptr noundef) #3

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #3

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #3

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
