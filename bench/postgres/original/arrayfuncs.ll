target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ArrayMetaState = type { i32, i16, i8, i8, i8, i32, i32, %struct.FmgrInfo }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.array_iter = type { ptr, ptr, ptr, ptr, i32 }
%struct.ExpandedArrayHeader = type { %struct.ExpandedObjectHeader, i32, i32, ptr, ptr, i32, i16, i8, i8, ptr, ptr, i32, i32, i64, ptr, ptr, ptr }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ArrayMapState = type { %struct.ArrayMetaState, %struct.ArrayMetaState }
%union.anon = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%union.anon.3 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.4 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.ArrayIteratorData = type { ptr, ptr, i32, i16, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ArrayBuildState = type { ptr, ptr, ptr, i32, i32, i32, i16, i8, i8, i8 }
%struct.ArrayBuildStateArr = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], i32, i32, i8 }
%struct.ArrayBuildStateAny = type { ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.generate_subscripts_fctx = type { i32, i32, i8 }
%struct.array_unnest_fctx = type { %struct.array_iter, i32, i32, i16, i8, i8 }
%struct.Node = type { i32 }
%struct.SupportRequestRows = type { i32, ptr, i32, ptr, double }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%union.anon.5 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.7 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.8 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.6 = type { i64 }

@Array_nulls = dso_local global i8 1, align 1
@.str = private unnamed_addr constant [30 x i8] c"malformed array literal: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Array value must start with \22{\22 or dimension information.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"arrayfuncs.c\00", align 1
@__func__.array_in = private unnamed_addr constant [9 x i8] c"array_in\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Missing \22%s\22 after array dimensions.\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Array contents must start with \22{\22.\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Junk after closing right brace.\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"array size exceeds the maximum allowed (%d)\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"null array element where not supported\00", align 1
@__func__.CopyArrayEls = private unnamed_addr constant [13 x i8] c"CopyArrayEls\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"invalid number of dimensions: %d\00", align 1
@__func__.array_recv = private unnamed_addr constant [11 x i8] c"array_recv\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"number of array dimensions (%d) exceeds the maximum allowed (%d)\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"invalid array flags\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"binary data has array element type %u (%s) instead of expected %u (%s)\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"no binary input function available for type %s\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"no binary output function available for type %s\00", align 1
@__func__.array_send = private unnamed_addr constant [11 x i8] c"array_send\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"slices of fixed-length arrays not implemented\00", align 1
@__func__.array_get_slice = private unnamed_addr constant [16 x i8] c"array_get_slice\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"wrong number of array subscripts\00", align 1
@__func__.array_set_element = private unnamed_addr constant [18 x i8] c"array_set_element\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"array subscript out of range\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"cannot assign null value to an element of a fixed-length array\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"updates on slices of fixed-length arrays not implemented\00", align 1
@__func__.array_set_slice = private unnamed_addr constant [16 x i8] c"array_set_slice\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"array slice subscript must provide both boundaries\00", align 1
@.str.24 = private unnamed_addr constant [93 x i8] c"When assigning to a slice of an empty array value, slice boundaries must be fully specified.\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"source array too small\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"upper bound cannot be less than lower bound\00", align 1
@__func__.array_map = private unnamed_addr constant [10 x i8] c"array_map\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"type %u not supported by construct_array_builtin()\00", align 1
@__func__.construct_array_builtin = private unnamed_addr constant [24 x i8] c"construct_array_builtin\00", align 1
@__func__.construct_md_array = private unnamed_addr constant [19 x i8] c"construct_md_array\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"null array element not allowed in this context\00", align 1
@__func__.deconstruct_array = private unnamed_addr constant [18 x i8] c"deconstruct_array\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"type %u not supported by deconstruct_array_builtin()\00", align 1
@__func__.deconstruct_array_builtin = private unnamed_addr constant [26 x i8] c"deconstruct_array_builtin\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot compare arrays of different element types\00", align 1
@__func__.array_eq = private unnamed_addr constant [9 x i8] c"array_eq\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"could not identify a hash function for type %s\00", align 1
@__func__.hash_array = private unnamed_addr constant [11 x i8] c"hash_array\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"could not identify an extended hash function for type %s\00", align 1
@__func__.hash_array_extended = private unnamed_addr constant [20 x i8] c"hash_array_extended\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"invalid arguments to array_create_iterator\00", align 1
@__func__.array_create_iterator = private unnamed_addr constant [22 x i8] c"array_create_iterator\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"accumArrayResult\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"data type %s is not an array type\00", align 1
@__func__.initArrayResultArr = private unnamed_addr constant [19 x i8] c"initArrayResultArr\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"accumArrayResultArr\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"cannot accumulate null arrays\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"cannot accumulate empty arrays\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"cannot accumulate arrays of different dimensionality\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"dimension array or low bound array cannot be null\00", align 1
@__func__.array_fill_with_lower_bounds = private unnamed_addr constant [29 x i8] c"array_fill_with_lower_bounds\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"could not determine data type of input\00", align 1
@__func__.array_fill = private unnamed_addr constant [11 x i8] c"array_fill\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"thresholds must be one-dimensional array\00", align 1
@__func__.width_bucket_array = private unnamed_addr constant [19 x i8] c"width_bucket_array\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"thresholds array must not contain NULLs\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"could not identify a comparison function for type %s\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"number of elements to trim must be between 0 and %d\00", align 1
@__func__.trim_array = private unnamed_addr constant [11 x i8] c"trim_array\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"number of array dimensions exceeds the maximum allowed (%d)\00", align 1
@__func__.ReadArrayDimensions = private unnamed_addr constant [20 x i8] c"ReadArrayDimensions\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"\22[\22 must introduce explicitly-specified array dimensions.\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Missing array dimension value.\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"array upper bound is too large: %d\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"array bound is out of integer range\00", align 1
@__func__.ReadDimensionInt = private unnamed_addr constant [17 x i8] c"ReadDimensionInt\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Unexpected \22%c\22 character.\00", align 1
@__func__.ReadArrayStr = private unnamed_addr constant [13 x i8] c"ReadArrayStr\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Unexpected array element.\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"Specified array dimensions do not match array contents.\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"Multidimensional arrays must have sub-arrays with matching dimensions.\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"Incorrectly quoted array element.\00", align 1
@__func__.ReadArrayToken = private unnamed_addr constant [15 x i8] c"ReadArrayToken\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Unexpected end of input.\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"insufficient data left in message\00", align 1
@__func__.ReadArrayBinary = private unnamed_addr constant [16 x i8] c"ReadArrayBinary\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"improper binary format in array element %d\00", align 1
@__func__.array_set_element_expanded = private unnamed_addr constant [27 x i8] c"array_set_element_expanded\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.array_cmp = private unnamed_addr constant [10 x i8] c"array_cmp\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@__func__.array_contain_compare = private unnamed_addr constant [22 x i8] c"array_contain_compare\00", align 1
@__func__.store_att_byval = private unnamed_addr constant [16 x i8] c"store_att_byval\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"Dimension array must be one dimensional.\00", align 1
@__func__.array_fill_internal = private unnamed_addr constant [20 x i8] c"array_fill_internal\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"dimension values cannot be null\00", align 1
@.str.65 = private unnamed_addr constant [58 x i8] c"Low bound array has different size than dimensions array.\00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"removing elements from multidimensional arrays is not supported\00", align 1
@__func__.array_replace_internal = private unnamed_addr constant [23 x i8] c"array_replace_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @array_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [6 x i32], align 16
  %23 = alloca [6 x i32], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetCString(i64 noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @DatumGetObjectId(i64 noundef %42)
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 2
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @DatumGetInt32(i64 noundef %48)
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FmgrInfo, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %80

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FmgrInfo, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @MemoryContextAlloc(ptr noundef %65, i64 noundef 72)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FmgrInfo, ptr %69, i32 0, i32 6
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.FmgrInfo, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %24, align 8
  %76 = load i32, ptr %5, align 4
  %77 = xor i32 %76, -1
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct.ArrayMetaState, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %60, %1
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct.ArrayMetaState, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %80
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds %struct.ArrayMetaState, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct.ArrayMetaState, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds %struct.ArrayMetaState, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct.ArrayMetaState, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds %struct.ArrayMetaState, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.ArrayMetaState, ptr %98, i32 0, i32 6
  call void @get_type_io_data(i32 noundef %87, i32 noundef 0, ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.ArrayMetaState, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds %struct.ArrayMetaState, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.FmgrInfo, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  call void @fmgr_info_cxt(i32 noundef %102, ptr noundef %104, ptr noundef %109)
  %110 = load i32, ptr %5, align 4
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds %struct.ArrayMetaState, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %86, %80
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds %struct.ArrayMetaState, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 4
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %8, align 4
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds %struct.ArrayMetaState, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 2
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %9, align 1
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds %struct.ArrayMetaState, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %10, align 1
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct.ArrayMetaState, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 8
  store i8 %128, ptr %11, align 1
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds %struct.ArrayMetaState, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %12, align 4
  store i32 0, ptr %25, align 4
  br label %132

132:                                              ; preds = %142, %113
  %133 = load i32, ptr %25, align 4
  %134 = icmp slt i32 %133, 6
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i32, ptr %25, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [6 x i32], ptr %22, i64 0, i64 %137
  store i32 -1, ptr %138, align 4
  %139 = load i32, ptr %25, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr [6 x i32], ptr %23, i64 0, i64 %140
  store i32 1, ptr %141, align 4
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %25, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %25, align 4
  br label %132, !llvm.loop !5

145:                                              ; preds = %132
  %146 = load ptr, ptr %4, align 8
  store ptr %146, ptr %13, align 8
  %147 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  %148 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call zeroext i1 @ReadArrayDimensions(ptr noundef %13, ptr noundef %21, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  store i64 0, ptr %2, align 8
  br label %562

153:                                              ; preds = %145
  %154 = load i32, ptr %21, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 123
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8
  store ptr %164, ptr %26, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = call zeroext i1 @errsave_start(ptr noundef %165, ptr noundef null)
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = call i32 @errcode(i32 noundef 33685634)
  %169 = load ptr, ptr %4, align 8
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %169)
  %171 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  %172 = load ptr, ptr %26, align 8
  call void @errsave_finish(ptr noundef %172, ptr noundef @.str.2, i32 noundef 266, ptr noundef @__func__.array_in)
  br label %173

173:                                              ; preds = %167, %163
  br label %174

174:                                              ; preds = %173
  store i64 0, ptr %2, align 8
  br label %562

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %156
  br label %227

177:                                              ; preds = %153
  %178 = load ptr, ptr %13, align 8
  %179 = call i32 @strncmp(ptr noundef %178, ptr noundef @.str.3, i64 noundef 1) #9
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8
  store ptr %184, ptr %27, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = call zeroext i1 @errsave_start(ptr noundef %185, ptr noundef null)
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = call i32 @errcode(i32 noundef 33685634)
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %189)
  %191 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, ptr noundef @.str.3)
  %192 = load ptr, ptr %27, align 8
  call void @errsave_finish(ptr noundef %192, ptr noundef @.str.2, i32 noundef 276, ptr noundef @__func__.array_in)
  br label %193

193:                                              ; preds = %187, %183
  br label %194

194:                                              ; preds = %193
  store i64 0, ptr %2, align 8
  br label %562

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %177
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr i8, ptr %197, i64 1
  store ptr %198, ptr %13, align 8
  br label %199

199:                                              ; preds = %203, %196
  %200 = load ptr, ptr %13, align 8
  %201 = load i8, ptr %200, align 1
  %202 = call zeroext i1 @scanner_isspace(i8 noundef signext %201)
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr i8, ptr %204, i32 1
  store ptr %205, ptr %13, align 8
  br label %199, !llvm.loop !7

206:                                              ; preds = %199
  %207 = load ptr, ptr %13, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 123
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8
  store ptr %214, ptr %28, align 8
  %215 = load ptr, ptr %28, align 8
  %216 = call zeroext i1 @errsave_start(ptr noundef %215, ptr noundef null)
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = call i32 @errcode(i32 noundef 33685634)
  %219 = load ptr, ptr %4, align 8
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %219)
  %221 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5)
  %222 = load ptr, ptr %28, align 8
  call void @errsave_finish(ptr noundef %222, ptr noundef @.str.2, i32 noundef 286, ptr noundef @__func__.array_in)
  br label %223

223:                                              ; preds = %217, %213
  br label %224

224:                                              ; preds = %223
  store i64 0, ptr %2, align 8
  br label %562

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %206
  br label %227

227:                                              ; preds = %226, %176
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds %struct.ArrayMetaState, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %12, align 4
  %231 = load i32, ptr %6, align 4
  %232 = load i8, ptr %11, align 1
  %233 = load i32, ptr %8, align 4
  %234 = load i8, ptr %9, align 1
  %235 = trunc i8 %234 to i1
  %236 = load i8, ptr %10, align 1
  %237 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = call zeroext i1 @ReadArrayStr(ptr noundef %13, ptr noundef %229, i32 noundef %230, i32 noundef %231, i8 noundef signext %232, i32 noundef %233, i1 noundef zeroext %235, i8 noundef signext %236, ptr noundef %21, ptr noundef %237, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %238, ptr noundef %239)
  br i1 %240, label %242, label %241

241:                                              ; preds = %227
  store i64 0, ptr %2, align 8
  br label %562

242:                                              ; preds = %227
  br label %243

243:                                              ; preds = %267, %242
  %244 = load ptr, ptr %13, align 8
  %245 = load i8, ptr %244, align 1
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %243
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr i8, ptr %248, i32 1
  store ptr %249, ptr %13, align 8
  %250 = load i8, ptr %248, align 1
  %251 = call zeroext i1 @scanner_isspace(i8 noundef signext %250)
  br i1 %251, label %267, label %252

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %7, align 8
  store ptr %255, ptr %29, align 8
  %256 = load ptr, ptr %29, align 8
  %257 = call zeroext i1 @errsave_start(ptr noundef %256, ptr noundef null)
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = call i32 @errcode(i32 noundef 33685634)
  %260 = load ptr, ptr %4, align 8
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %260)
  %262 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  %263 = load ptr, ptr %29, align 8
  call void @errsave_finish(ptr noundef %263, ptr noundef @.str.2, i32 noundef 309, ptr noundef @__func__.array_in)
  br label %264

264:                                              ; preds = %258, %254
  br label %265

265:                                              ; preds = %264
  store i64 0, ptr %2, align 8
  br label %562

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266, %247
  br label %243, !llvm.loop !8

268:                                              ; preds = %243
  %269 = load i32, ptr %14, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i32, ptr %5, align 4
  %273 = call ptr @construct_empty_array(i32 noundef %272)
  %274 = call i64 @PointerGetDatum(ptr noundef %273)
  store i64 %274, ptr %2, align 8
  br label %562

275:                                              ; preds = %268
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %30, align 4
  br label %276

276:                                              ; preds = %482, %275
  %277 = load i32, ptr %30, align 4
  %278 = load i32, ptr %14, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %485

280:                                              ; preds = %276
  %281 = load ptr, ptr %16, align 8
  %282 = load i32, ptr %30, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  store i8 1, ptr %17, align 1
  br label %481

288:                                              ; preds = %280
  %289 = load i32, ptr %8, align 4
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %304

291:                                              ; preds = %288
  %292 = load ptr, ptr %15, align 8
  %293 = load i32, ptr %30, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr i64, ptr %292, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = call ptr @DatumGetPointer(i64 noundef %296)
  %298 = call ptr @pg_detoast_datum(ptr noundef %297)
  %299 = call i64 @PointerGetDatum(ptr noundef %298)
  %300 = load ptr, ptr %15, align 8
  %301 = load i32, ptr %30, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr i64, ptr %300, i64 %302
  store i64 %299, ptr %303, align 8
  br label %304

304:                                              ; preds = %291, %288
  %305 = load i32, ptr %8, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  %308 = load i32, ptr %18, align 4
  %309 = load i32, ptr %8, align 4
  %310 = add i32 %308, %309
  %311 = sext i32 %310 to i64
  br label %425

312:                                              ; preds = %304
  %313 = load i32, ptr %8, align 4
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %411

315:                                              ; preds = %312
  %316 = load i32, ptr %18, align 4
  %317 = sext i32 %316 to i64
  %318 = load ptr, ptr %15, align 8
  %319 = load i32, ptr %30, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr i64, ptr %318, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = call ptr @DatumGetPointer(i64 noundef %322)
  %324 = getelementptr inbounds %struct.varattrib_1b, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %370

328:                                              ; preds = %315
  %329 = load ptr, ptr %15, align 8
  %330 = load i32, ptr %30, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr i64, ptr %329, i64 %331
  %333 = load i64, ptr %332, align 8
  %334 = call ptr @DatumGetPointer(i64 noundef %333)
  %335 = getelementptr inbounds %struct.varattrib_1b_e, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  br label %367

340:                                              ; preds = %328
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr %30, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr i64, ptr %341, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = call ptr @DatumGetPointer(i64 noundef %345)
  %347 = getelementptr inbounds %struct.varattrib_1b_e, ptr %346, i32 0, i32 1
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, -2
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %353

352:                                              ; preds = %340
  br label %365

353:                                              ; preds = %340
  %354 = load ptr, ptr %15, align 8
  %355 = load i32, ptr %30, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr i64, ptr %354, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = call ptr @DatumGetPointer(i64 noundef %358)
  %360 = getelementptr inbounds %struct.varattrib_1b_e, ptr %359, i32 0, i32 1
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 18
  %364 = select i1 %363, i64 16, i64 0
  br label %365

365:                                              ; preds = %353, %352
  %366 = phi i64 [ 8, %352 ], [ %364, %353 ]
  br label %367

367:                                              ; preds = %365, %339
  %368 = phi i64 [ 8, %339 ], [ %366, %365 ]
  %369 = add i64 2, %368
  br label %408

370:                                              ; preds = %315
  %371 = load ptr, ptr %15, align 8
  %372 = load i32, ptr %30, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr i64, ptr %371, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = call ptr @DatumGetPointer(i64 noundef %375)
  %377 = getelementptr inbounds %struct.varattrib_1b, ptr %376, i32 0, i32 0
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %394

382:                                              ; preds = %370
  %383 = load ptr, ptr %15, align 8
  %384 = load i32, ptr %30, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr i64, ptr %383, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = call ptr @DatumGetPointer(i64 noundef %387)
  %389 = getelementptr inbounds %struct.varattrib_1b, ptr %388, i32 0, i32 0
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = ashr i32 %391, 1
  %393 = and i32 %392, 127
  br label %405

394:                                              ; preds = %370
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr %30, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr i64, ptr %395, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = call ptr @DatumGetPointer(i64 noundef %399)
  %401 = getelementptr inbounds %struct.anon, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %402, 2
  %404 = and i32 %403, 1073741823
  br label %405

405:                                              ; preds = %394, %382
  %406 = phi i32 [ %393, %382 ], [ %404, %394 ]
  %407 = zext i32 %406 to i64
  br label %408

408:                                              ; preds = %405, %367
  %409 = phi i64 [ %369, %367 ], [ %407, %405 ]
  %410 = add i64 %317, %409
  br label %423

411:                                              ; preds = %312
  %412 = load i32, ptr %18, align 4
  %413 = sext i32 %412 to i64
  %414 = load ptr, ptr %15, align 8
  %415 = load i32, ptr %30, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr i64, ptr %414, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = call ptr @DatumGetPointer(i64 noundef %418)
  %420 = call i64 @strlen(ptr noundef %419) #9
  %421 = add i64 %420, 1
  %422 = add i64 %413, %421
  br label %423

423:                                              ; preds = %411, %408
  %424 = phi i64 [ %410, %408 ], [ %422, %411 ]
  br label %425

425:                                              ; preds = %423, %307
  %426 = phi i64 [ %311, %307 ], [ %424, %423 ]
  %427 = trunc i64 %426 to i32
  store i32 %427, ptr %18, align 4
  %428 = load i8, ptr %10, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 105
  br i1 %430, label %431, label %436

431:                                              ; preds = %425
  %432 = load i32, ptr %18, align 4
  %433 = sext i32 %432 to i64
  %434 = add i64 %433, 3
  %435 = and i64 %434, -4
  br label %461

436:                                              ; preds = %425
  %437 = load i8, ptr %10, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 99
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load i32, ptr %18, align 4
  %442 = sext i32 %441 to i64
  br label %459

443:                                              ; preds = %436
  %444 = load i8, ptr %10, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 100
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  %448 = load i32, ptr %18, align 4
  %449 = sext i32 %448 to i64
  %450 = add i64 %449, 7
  %451 = and i64 %450, -8
  br label %457

452:                                              ; preds = %443
  %453 = load i32, ptr %18, align 4
  %454 = sext i32 %453 to i64
  %455 = add i64 %454, 1
  %456 = and i64 %455, -2
  br label %457

457:                                              ; preds = %452, %447
  %458 = phi i64 [ %451, %447 ], [ %456, %452 ]
  br label %459

459:                                              ; preds = %457, %440
  %460 = phi i64 [ %442, %440 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %431
  %462 = phi i64 [ %435, %431 ], [ %460, %459 ]
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %18, align 4
  %464 = load i32, ptr %18, align 4
  %465 = sext i32 %464 to i64
  %466 = icmp ule i64 %465, 1073741823
  br i1 %466, label %480, label %467

467:                                              ; preds = %461
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %7, align 8
  store ptr %470, ptr %31, align 8
  %471 = load ptr, ptr %31, align 8
  %472 = call zeroext i1 @errsave_start(ptr noundef %471, ptr noundef null)
  br i1 %472, label %473, label %477

473:                                              ; preds = %469
  %474 = call i32 @errcode(i32 noundef 261)
  %475 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 1073741823)
  %476 = load ptr, ptr %31, align 8
  call void @errsave_finish(ptr noundef %476, ptr noundef @.str.2, i32 noundef 337, ptr noundef @__func__.array_in)
  br label %477

477:                                              ; preds = %473, %469
  br label %478

478:                                              ; preds = %477
  store i64 0, ptr %2, align 8
  br label %562

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479, %461
  br label %481

481:                                              ; preds = %480, %287
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %30, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %30, align 4
  br label %276, !llvm.loop !9

485:                                              ; preds = %276
  %486 = load i8, ptr %17, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %504

488:                                              ; preds = %485
  %489 = load i32, ptr %21, align 4
  %490 = sext i32 %489 to i64
  %491 = mul i64 8, %490
  %492 = add i64 16, %491
  %493 = load i32, ptr %14, align 4
  %494 = add i32 %493, 7
  %495 = sdiv i32 %494, 8
  %496 = sext i32 %495 to i64
  %497 = add i64 %492, %496
  %498 = add i64 %497, 7
  %499 = and i64 %498, -8
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %19, align 4
  %501 = load i32, ptr %19, align 4
  %502 = load i32, ptr %18, align 4
  %503 = add i32 %502, %501
  store i32 %503, ptr %18, align 4
  br label %515

504:                                              ; preds = %485
  store i32 0, ptr %19, align 4
  %505 = load i32, ptr %21, align 4
  %506 = sext i32 %505 to i64
  %507 = mul i64 8, %506
  %508 = add i64 16, %507
  %509 = add i64 %508, 7
  %510 = and i64 %509, -8
  %511 = load i32, ptr %18, align 4
  %512 = sext i32 %511 to i64
  %513 = add i64 %512, %510
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %18, align 4
  br label %515

515:                                              ; preds = %504, %488
  %516 = load i32, ptr %18, align 4
  %517 = sext i32 %516 to i64
  %518 = call ptr @palloc0(i64 noundef %517)
  store ptr %518, ptr %20, align 8
  %519 = load i32, ptr %18, align 4
  %520 = shl i32 %519, 2
  %521 = load ptr, ptr %20, align 8
  %522 = getelementptr inbounds %struct.anon, ptr %521, i32 0, i32 0
  store i32 %520, ptr %522, align 4
  %523 = load i32, ptr %21, align 4
  %524 = load ptr, ptr %20, align 8
  %525 = getelementptr inbounds %struct.ArrayType, ptr %524, i32 0, i32 1
  store i32 %523, ptr %525, align 4
  %526 = load i32, ptr %19, align 4
  %527 = load ptr, ptr %20, align 8
  %528 = getelementptr inbounds %struct.ArrayType, ptr %527, i32 0, i32 2
  store i32 %526, ptr %528, align 4
  %529 = load i32, ptr %5, align 4
  %530 = load ptr, ptr %20, align 8
  %531 = getelementptr inbounds %struct.ArrayType, ptr %530, i32 0, i32 3
  store i32 %529, ptr %531, align 4
  %532 = load ptr, ptr %20, align 8
  %533 = getelementptr i8, ptr %532, i64 16
  %534 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  %535 = load i32, ptr %21, align 4
  %536 = sext i32 %535 to i64
  %537 = mul i64 %536, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %533, ptr align 16 %534, i64 %537, i1 false)
  %538 = load ptr, ptr %20, align 8
  %539 = getelementptr i8, ptr %538, i64 16
  %540 = load ptr, ptr %20, align 8
  %541 = getelementptr inbounds %struct.ArrayType, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 4
  %543 = sext i32 %542 to i64
  %544 = mul i64 4, %543
  %545 = getelementptr i8, ptr %539, i64 %544
  %546 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %547 = load i32, ptr %21, align 4
  %548 = sext i32 %547 to i64
  %549 = mul i64 %548, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %545, ptr align 16 %546, i64 %549, i1 false)
  %550 = load ptr, ptr %20, align 8
  %551 = load ptr, ptr %15, align 8
  %552 = load ptr, ptr %16, align 8
  %553 = load i32, ptr %14, align 4
  %554 = load i32, ptr %8, align 4
  %555 = load i8, ptr %9, align 1
  %556 = trunc i8 %555 to i1
  %557 = load i8, ptr %10, align 1
  call void @CopyArrayEls(ptr noundef %550, ptr noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %554, i1 noundef zeroext %556, i8 noundef signext %557, i1 noundef zeroext true)
  %558 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %558)
  %559 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %559)
  %560 = load ptr, ptr %20, align 8
  %561 = call i64 @PointerGetDatum(ptr noundef %560)
  store i64 %561, ptr %2, align 8
  br label %562

562:                                              ; preds = %515, %478, %271, %265, %241, %224, %194, %174, %152
  %563 = load i64, ptr %2, align 8
  ret i64 %563
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

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare void @get_type_io_data(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReadArrayDimensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %213, %6
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %14, align 8
  %31 = load i8, ptr %30, align 1
  %32 = call zeroext i1 @scanner_isspace(i8 noundef signext %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %14, align 8
  br label %29, !llvm.loop !10

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 91
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %221

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = icmp sge i32 %45, 6
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = call zeroext i1 @errsave_start(ptr noundef %51, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @errcode(i32 noundef 261)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, i32 noundef 6)
  %56 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %56, ptr noundef @.str.2, i32 noundef 433, ptr noundef @__func__.ReadArrayDimensions)
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57
  store i1 false, ptr %7, align 1
  br label %226

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %14, align 8
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call zeroext i1 @ReadDimensionInt(ptr noundef %14, ptr noundef %18, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i1 false, ptr %7, align 1
  br label %226

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = call zeroext i1 @errsave_start(ptr noundef %74, ptr noundef null)
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = call i32 @errcode(i32 noundef 33685634)
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %78)
  %80 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.48)
  %81 = load ptr, ptr %20, align 8
  call void @errsave_finish(ptr noundef %81, ptr noundef @.str.2, i32 noundef 442, ptr noundef @__func__.ReadArrayDimensions)
  br label %82

82:                                               ; preds = %76, %72
  br label %83

83:                                               ; preds = %82
  store i1 false, ptr %7, align 1
  br label %226

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %66
  %86 = load ptr, ptr %14, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 58
  br i1 %89, label %90, label %123

90:                                               ; preds = %85
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call zeroext i1 @ReadDimensionInt(ptr noundef %14, ptr noundef %17, ptr noundef %99, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %90
  store i1 false, ptr %7, align 1
  br label %226

103:                                              ; preds = %90
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = call zeroext i1 @errsave_start(ptr noundef %111, ptr noundef null)
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call i32 @errcode(i32 noundef 33685634)
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %115)
  %117 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.49)
  %118 = load ptr, ptr %21, align 8
  call void @errsave_finish(ptr noundef %118, ptr noundef @.str.2, i32 noundef 456, ptr noundef @__func__.ReadArrayDimensions)
  br label %119

119:                                              ; preds = %113, %109
  br label %120

120:                                              ; preds = %119
  store i1 false, ptr %7, align 1
  br label %226

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %103
  br label %129

123:                                              ; preds = %85
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i32, ptr %124, i64 %126
  store i32 1, ptr %127, align 4
  %128 = load i32, ptr %18, align 4
  store i32 %128, ptr %17, align 4
  br label %129

129:                                              ; preds = %123, %122
  %130 = load ptr, ptr %14, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 93
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %13, align 8
  store ptr %137, ptr %22, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = call zeroext i1 @errsave_start(ptr noundef %138, ptr noundef null)
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = call i32 @errcode(i32 noundef 33685634)
  %142 = load ptr, ptr %12, align 8
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %142)
  %144 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, ptr noundef @.str.50)
  %145 = load ptr, ptr %22, align 8
  call void @errsave_finish(ptr noundef %145, ptr noundef @.str.2, i32 noundef 469, ptr noundef @__func__.ReadArrayDimensions)
  br label %146

146:                                              ; preds = %140, %136
  br label %147

147:                                              ; preds = %146
  store i1 false, ptr %7, align 1
  br label %226

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %129
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr i8, ptr %150, i32 1
  store ptr %151, ptr %14, align 8
  %152 = load i32, ptr %17, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %13, align 8
  store ptr %162, ptr %23, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = call zeroext i1 @errsave_start(ptr noundef %163, ptr noundef null)
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = call i32 @errcode(i32 noundef 352845954)
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %168 = load ptr, ptr %23, align 8
  call void @errsave_finish(ptr noundef %168, ptr noundef @.str.2, i32 noundef 482, ptr noundef @__func__.ReadArrayDimensions)
  br label %169

169:                                              ; preds = %165, %161
  br label %170

170:                                              ; preds = %169
  store i1 false, ptr %7, align 1
  br label %226

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %149
  %173 = load i32, ptr %17, align 4
  %174 = icmp eq i32 %173, 2147483647
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %13, align 8
  store ptr %178, ptr %24, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = call zeroext i1 @errsave_start(ptr noundef %179, ptr noundef null)
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = call i32 @errcode(i32 noundef 261)
  %183 = load i32, ptr %17, align 4
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, i32 noundef %183)
  %185 = load ptr, ptr %24, align 8
  call void @errsave_finish(ptr noundef %185, ptr noundef @.str.2, i32 noundef 488, ptr noundef @__func__.ReadArrayDimensions)
  br label %186

186:                                              ; preds = %181, %177
  br label %187

187:                                              ; preds = %186
  store i1 false, ptr %7, align 1
  br label %226

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %172
  %190 = load i32, ptr %17, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = call zeroext i1 @pg_sub_s32_overflow(i32 noundef %190, i32 noundef %195, ptr noundef %17)
  br i1 %196, label %200, label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %17, align 4
  %199 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %198, i32 noundef 1, ptr noundef %17)
  br i1 %199, label %200, label %213

200:                                              ; preds = %197, %189
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %13, align 8
  store ptr %203, ptr %25, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = call zeroext i1 @errsave_start(ptr noundef %204, ptr noundef null)
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = call i32 @errcode(i32 noundef 261)
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 134217727)
  %209 = load ptr, ptr %25, align 8
  call void @errsave_finish(ptr noundef %209, ptr noundef @.str.2, i32 noundef 496, ptr noundef @__func__.ReadArrayDimensions)
  br label %210

210:                                              ; preds = %206, %202
  br label %211

211:                                              ; preds = %210
  store i1 false, ptr %7, align 1
  br label %226

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %197
  %214 = load i32, ptr %17, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr i32, ptr %215, i64 %217
  store i32 %214, ptr %218, align 4
  %219 = load i32, ptr %15, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %15, align 4
  br label %28

221:                                              ; preds = %41
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %8, align 8
  store ptr %222, ptr %223, align 8
  %224 = load i32, ptr %15, align 4
  %225 = load ptr, ptr %9, align 8
  store i32 %224, ptr %225, align 4
  store i1 true, ptr %7, align 1
  br label %226

226:                                              ; preds = %221, %211, %187, %170, %147, %120, %102, %83, %65, %58
  %227 = load i1, ptr %7, align 1
  ret i1 %227
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @scanner_isspace(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReadArrayStr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5, i1 noundef zeroext %6, i8 noundef signext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.StringInfoData, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca [6 x i32], align 16
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i8 %4, ptr %21, align 1
  store i32 %5, ptr %22, align 4
  %52 = zext i1 %6 to i8
  store i8 %52, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %32, align 4
  %55 = load i32, ptr %32, align 4
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %33, align 1
  store i32 16, ptr %34, align 4
  %58 = load i32, ptr %34, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call ptr @palloc(i64 noundef %60)
  store ptr %61, ptr %35, align 8
  %62 = load i32, ptr %34, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 1, %63
  %65 = call ptr @palloc(i64 noundef %64)
  store ptr %65, ptr %36, align 8
  call void @initStringInfo(ptr noundef %37)
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  %66 = load i8, ptr %33, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %40, align 1
  store i8 0, ptr %41, align 1
  br label %69

69:                                               ; preds = %318, %15
  %70 = load ptr, ptr %17, align 8
  %71 = load i8, ptr %21, align 1
  %72 = load ptr, ptr %30, align 8
  %73 = load ptr, ptr %31, align 8
  %74 = call i32 @ReadArrayToken(ptr noundef %70, ptr noundef %37, i8 noundef signext %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %43, align 4
  %75 = load i32, ptr %43, align 4
  switch i32 %75, label %317 [
    i32 0, label %76
    i32 1, label %126
    i32 2, label %193
    i32 3, label %214
    i32 4, label %214
    i32 5, label %316
  ]

76:                                               ; preds = %69
  %77 = load i8, ptr %41, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %31, align 8
  store ptr %82, ptr %44, align 8
  %83 = load ptr, ptr %44, align 8
  %84 = call zeroext i1 @errsave_start(ptr noundef %83, ptr noundef null)
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = call i32 @errcode(i32 noundef 33685634)
  %87 = load ptr, ptr %30, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %87)
  %89 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.53, i32 noundef 123)
  %90 = load ptr, ptr %44, align 8
  call void @errsave_finish(ptr noundef %90, ptr noundef @.str.2, i32 noundef 638, ptr noundef @__func__.ReadArrayStr)
  br label %91

91:                                               ; preds = %85, %81
  br label %92

92:                                               ; preds = %91
  store i1 false, ptr %16, align 1
  br label %365

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %76
  %95 = load i32, ptr %38, align 4
  %96 = icmp sge i32 %95, 6
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %31, align 8
  store ptr %100, ptr %45, align 8
  %101 = load ptr, ptr %45, align 8
  %102 = call zeroext i1 @errsave_start(ptr noundef %101, ptr noundef null)
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = call i32 @errcode(i32 noundef 261)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, i32 noundef 6)
  %106 = load ptr, ptr %45, align 8
  call void @errsave_finish(ptr noundef %106, ptr noundef @.str.2, i32 noundef 645, ptr noundef @__func__.ReadArrayStr)
  br label %107

107:                                              ; preds = %103, %99
  br label %108

108:                                              ; preds = %107
  store i1 false, ptr %16, align 1
  br label %365

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %94
  %111 = load i32, ptr %38, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [6 x i32], ptr %42, i64 0, i64 %112
  store i32 0, ptr %113, align 4
  %114 = load i32, ptr %38, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %38, align 4
  %116 = load i32, ptr %38, align 4
  %117 = load i32, ptr %32, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %110
  %120 = load i8, ptr %40, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %332

123:                                              ; preds = %119
  %124 = load i32, ptr %38, align 4
  store i32 %124, ptr %32, align 4
  br label %125

125:                                              ; preds = %123, %110
  br label %317

126:                                              ; preds = %69
  %127 = load i32, ptr %38, align 4
  %128 = sub i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr [6 x i32], ptr %42, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %126
  %134 = load i8, ptr %41, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %31, align 8
  store ptr %139, ptr %46, align 8
  %140 = load ptr, ptr %46, align 8
  %141 = call zeroext i1 @errsave_start(ptr noundef %140, ptr noundef null)
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = call i32 @errcode(i32 noundef 33685634)
  %144 = load ptr, ptr %30, align 8
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %144)
  %146 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.53, i32 noundef 125)
  %147 = load ptr, ptr %46, align 8
  call void @errsave_finish(ptr noundef %147, ptr noundef @.str.2, i32 noundef 671, ptr noundef @__func__.ReadArrayStr)
  br label %148

148:                                              ; preds = %142, %138
  br label %149

149:                                              ; preds = %148
  store i1 false, ptr %16, align 1
  br label %365

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %133, %126
  %152 = load i32, ptr %38, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %38, align 4
  %154 = load i32, ptr %38, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load i32, ptr %38, align 4
  %158 = sub i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr [6 x i32], ptr %42, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %156, %151
  %164 = load ptr, ptr %26, align 8
  %165 = load i32, ptr %38, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %163
  %171 = load i32, ptr %38, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr [6 x i32], ptr %42, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %26, align 8
  %176 = load i32, ptr %38, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr i32, ptr %175, i64 %177
  store i32 %174, ptr %178, align 4
  br label %192

179:                                              ; preds = %163
  %180 = load i32, ptr %38, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr [6 x i32], ptr %42, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %26, align 8
  %185 = load i32, ptr %38, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %183, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  br label %332

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191, %170
  store i8 1, ptr %41, align 1
  br label %317

193:                                              ; preds = %69
  %194 = load i8, ptr %41, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %213, label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %31, align 8
  store ptr %199, ptr %47, align 8
  %200 = load ptr, ptr %47, align 8
  %201 = call zeroext i1 @errsave_start(ptr noundef %200, ptr noundef null)
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = call i32 @errcode(i32 noundef 33685634)
  %204 = load ptr, ptr %30, align 8
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %204)
  %206 = load i8, ptr %21, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.53, i32 noundef %207)
  %209 = load ptr, ptr %47, align 8
  call void @errsave_finish(ptr noundef %209, ptr noundef @.str.2, i32 noundef 706, ptr noundef @__func__.ReadArrayStr)
  br label %210

210:                                              ; preds = %202, %198
  br label %211

211:                                              ; preds = %210
  store i1 false, ptr %16, align 1
  br label %365

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %193
  store i8 0, ptr %41, align 1
  br label %317

214:                                              ; preds = %69, %69
  %215 = load i8, ptr %41, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %232

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %31, align 8
  store ptr %220, ptr %48, align 8
  %221 = load ptr, ptr %48, align 8
  %222 = call zeroext i1 @errsave_start(ptr noundef %221, ptr noundef null)
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = call i32 @errcode(i32 noundef 33685634)
  %225 = load ptr, ptr %30, align 8
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %225)
  %227 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.54)
  %228 = load ptr, ptr %48, align 8
  call void @errsave_finish(ptr noundef %228, ptr noundef @.str.2, i32 noundef 720, ptr noundef @__func__.ReadArrayStr)
  br label %229

229:                                              ; preds = %223, %219
  br label %230

230:                                              ; preds = %229
  store i1 false, ptr %16, align 1
  br label %365

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %214
  %233 = load i32, ptr %39, align 4
  %234 = load i32, ptr %34, align 4
  %235 = icmp sge i32 %233, %234
  br i1 %235, label %236, label %276

236:                                              ; preds = %232
  %237 = load i32, ptr %34, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp uge i64 %238, 134217727
  br i1 %239, label %240, label %253

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %31, align 8
  store ptr %243, ptr %49, align 8
  %244 = load ptr, ptr %49, align 8
  %245 = call zeroext i1 @errsave_start(ptr noundef %244, ptr noundef null)
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = call i32 @errcode(i32 noundef 261)
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 134217727)
  %249 = load ptr, ptr %49, align 8
  call void @errsave_finish(ptr noundef %249, ptr noundef @.str.2, i32 noundef 729, ptr noundef @__func__.ReadArrayStr)
  br label %250

250:                                              ; preds = %246, %242
  br label %251

251:                                              ; preds = %250
  store i1 false, ptr %16, align 1
  br label %365

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252, %236
  %254 = load i32, ptr %34, align 4
  %255 = mul i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = icmp ult i64 %256, 134217727
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load i32, ptr %34, align 4
  %260 = mul i32 %259, 2
  %261 = sext i32 %260 to i64
  br label %263

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262, %258
  %264 = phi i64 [ %261, %258 ], [ 134217727, %262 ]
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %34, align 4
  %266 = load ptr, ptr %35, align 8
  %267 = load i32, ptr %34, align 4
  %268 = sext i32 %267 to i64
  %269 = mul i64 8, %268
  %270 = call ptr @repalloc(ptr noundef %266, i64 noundef %269)
  store ptr %270, ptr %35, align 8
  %271 = load ptr, ptr %36, align 8
  %272 = load i32, ptr %34, align 4
  %273 = sext i32 %272 to i64
  %274 = mul i64 1, %273
  %275 = call ptr @repalloc(ptr noundef %271, i64 noundef %274)
  store ptr %275, ptr %36, align 8
  br label %276

276:                                              ; preds = %263, %232
  %277 = load ptr, ptr %18, align 8
  %278 = load i32, ptr %43, align 4
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  br label %284

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.StringInfoData, ptr %37, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  br label %284

284:                                              ; preds = %281, %280
  %285 = phi ptr [ null, %280 ], [ %283, %281 ]
  %286 = load i32, ptr %19, align 4
  %287 = load i32, ptr %20, align 4
  %288 = load ptr, ptr %31, align 8
  %289 = load ptr, ptr %35, align 8
  %290 = load i32, ptr %39, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr i64, ptr %289, i64 %291
  %293 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %277, ptr noundef %285, i32 noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %292)
  br i1 %293, label %295, label %294

294:                                              ; preds = %284
  store i1 false, ptr %16, align 1
  br label %365

295:                                              ; preds = %284
  %296 = load i32, ptr %43, align 4
  %297 = icmp eq i32 %296, 4
  %298 = load ptr, ptr %36, align 8
  %299 = load i32, ptr %39, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr i8, ptr %298, i64 %300
  %302 = zext i1 %297 to i8
  store i8 %302, ptr %301, align 1
  %303 = load i32, ptr %39, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %39, align 4
  store i8 1, ptr %40, align 1
  %305 = load i32, ptr %38, align 4
  %306 = load i32, ptr %32, align 4
  %307 = icmp ne i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %295
  br label %332

309:                                              ; preds = %295
  %310 = load i32, ptr %38, align 4
  %311 = sub i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr [6 x i32], ptr %42, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4
  store i8 1, ptr %41, align 1
  br label %317

316:                                              ; preds = %69
  store i1 false, ptr %16, align 1
  br label %365

317:                                              ; preds = %309, %213, %192, %125, %69
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %38, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %69, label %321, !llvm.loop !11

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct.StringInfoData, ptr %37, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  call void @pfree(ptr noundef %323)
  %324 = load i32, ptr %32, align 4
  %325 = load ptr, ptr %25, align 8
  store i32 %324, ptr %325, align 4
  %326 = load i32, ptr %39, align 4
  %327 = load ptr, ptr %27, align 8
  store i32 %326, ptr %327, align 4
  %328 = load ptr, ptr %35, align 8
  %329 = load ptr, ptr %28, align 8
  store ptr %328, ptr %329, align 8
  %330 = load ptr, ptr %36, align 8
  %331 = load ptr, ptr %29, align 8
  store ptr %330, ptr %331, align 8
  store i1 true, ptr %16, align 1
  br label %365

332:                                              ; preds = %308, %190, %122
  %333 = load i8, ptr %33, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %350

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %31, align 8
  store ptr %338, ptr %50, align 8
  %339 = load ptr, ptr %50, align 8
  %340 = call zeroext i1 @errsave_start(ptr noundef %339, ptr noundef null)
  br i1 %340, label %341, label %347

341:                                              ; preds = %337
  %342 = call i32 @errcode(i32 noundef 33685634)
  %343 = load ptr, ptr %30, align 8
  %344 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %343)
  %345 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.55)
  %346 = load ptr, ptr %50, align 8
  call void @errsave_finish(ptr noundef %346, ptr noundef @.str.2, i32 noundef 779, ptr noundef @__func__.ReadArrayStr)
  br label %347

347:                                              ; preds = %341, %337
  br label %348

348:                                              ; preds = %347
  store i1 false, ptr %16, align 1
  br label %365

349:                                              ; No predecessors!
  br label %365

350:                                              ; preds = %332
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %31, align 8
  store ptr %353, ptr %51, align 8
  %354 = load ptr, ptr %51, align 8
  %355 = call zeroext i1 @errsave_start(ptr noundef %354, ptr noundef null)
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = call i32 @errcode(i32 noundef 33685634)
  %358 = load ptr, ptr %30, align 8
  %359 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %358)
  %360 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.56)
  %361 = load ptr, ptr %51, align 8
  call void @errsave_finish(ptr noundef %361, ptr noundef @.str.2, i32 noundef 784, ptr noundef @__func__.ReadArrayStr)
  br label %362

362:                                              ; preds = %356, %352
  br label %363

363:                                              ; preds = %362
  store i1 false, ptr %16, align 1
  br label %365

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364, %363, %349, %348, %321, %316, %294, %251, %230, %211, %149, %108, %92
  %366 = load i1, ptr %16, align 1
  ret i1 %366
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
define dso_local ptr @construct_empty_array(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @palloc0(i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 64, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ArrayType, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ArrayType, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ArrayType, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @CopyArrayEls(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %16, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ArrayType, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ArrayType, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  br label %43

34:                                               ; preds = %8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ArrayType, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = add i64 16, %39
  %41 = add i64 %40, 7
  %42 = and i64 %41, -8
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi i64 [ %33, %29 ], [ %42, %34 ]
  %45 = getelementptr i8, ptr %24, i64 %44
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ArrayType, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr i8, ptr %51, i64 16
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ArrayType, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = getelementptr i8, ptr %52, i64 %57
  br label %60

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi ptr [ %58, %50 ], [ null, %59 ]
  store ptr %61, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %62 = load i8, ptr %14, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 0, ptr %16, align 1
  br label %65

65:                                               ; preds = %64, %60
  store i32 0, ptr %21, align 4
  br label %66

66:                                               ; preds = %137, %65
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %140

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %94

80:                                               ; preds = %73
  %81 = load ptr, ptr %18, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %86, label %89, label %91

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %91

89:                                               ; preds = %87, %85
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 985, ptr noundef @__func__.CopyArrayEls)
  br label %91

91:                                               ; preds = %89, %87, %85
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %80
  br label %122

94:                                               ; preds = %73, %70
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %19, align 4
  %97 = or i32 %96, %95
  store i32 %97, ptr %19, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %21, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load i8, ptr %14, align 1
  %105 = trunc i8 %104 to i1
  %106 = load i8, ptr %15, align 1
  %107 = load ptr, ptr %17, align 8
  %108 = call i32 @ArrayCastAndSet(i64 noundef %102, i32 noundef %103, i1 noundef zeroext %105, i8 noundef signext %106, ptr noundef %107)
  %109 = load ptr, ptr %17, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  store ptr %111, ptr %17, align 8
  %112 = load i8, ptr %16, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %121

114:                                              ; preds = %94
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %21, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = call ptr @DatumGetPointer(i64 noundef %119)
  call void @pfree(ptr noundef %120)
  br label %121

121:                                              ; preds = %114, %94
  br label %122

122:                                              ; preds = %121, %93
  %123 = load ptr, ptr %18, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load i32, ptr %20, align 4
  %127 = shl i32 %126, 1
  store i32 %127, ptr %20, align 4
  %128 = load i32, ptr %20, align 4
  %129 = icmp eq i32 %128, 256
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load i32, ptr %19, align 4
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr i8, ptr %133, i32 1
  store ptr %134, ptr %18, align 8
  store i8 %132, ptr %133, align 1
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %135

135:                                              ; preds = %130, %125
  br label %136

136:                                              ; preds = %135, %122
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %21, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %21, align 4
  br label %66, !llvm.loop !12

140:                                              ; preds = %66
  %141 = load ptr, ptr %18, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i32, ptr %20, align 4
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i32, ptr %19, align 4
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %18, align 8
  store i8 %148, ptr %149, align 1
  br label %150

150:                                              ; preds = %146, %143, %140
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ArrayCastAndSet(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %5
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  call void @store_att_byval(ptr noundef %19, i64 noundef %20, i32 noundef %21)
  br label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %22, %18
  %29 = load i8, ptr %9, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 105
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %34, 3
  %36 = and i64 %35, -4
  br label %62

37:                                               ; preds = %28
  %38 = load i8, ptr %9, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 99
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  br label %60

44:                                               ; preds = %37
  %45 = load i8, ptr %9, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 100
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, 7
  %52 = and i64 %51, -8
  br label %58

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, 1
  %57 = and i64 %56, -2
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i64 [ %52, %48 ], [ %57, %53 ]
  br label %60

60:                                               ; preds = %58, %41
  %61 = phi i64 [ %43, %41 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %32
  %63 = phi i64 [ %36, %32 ], [ %61, %60 ]
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4
  br label %193

65:                                               ; preds = %5
  %66 = load i32, ptr %7, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  %70 = add i32 0, %69
  %71 = sext i32 %70 to i64
  br label %149

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %141

75:                                               ; preds = %72
  %76 = load i64, ptr %6, align 8
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %112

82:                                               ; preds = %75
  %83 = load i64, ptr %6, align 8
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  %85 = getelementptr inbounds %struct.varattrib_1b_e, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %109

90:                                               ; preds = %82
  %91 = load i64, ptr %6, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = getelementptr inbounds %struct.varattrib_1b_e, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, -2
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %107

99:                                               ; preds = %90
  %100 = load i64, ptr %6, align 8
  %101 = call ptr @DatumGetPointer(i64 noundef %100)
  %102 = getelementptr inbounds %struct.varattrib_1b_e, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 18
  %106 = select i1 %105, i64 16, i64 0
  br label %107

107:                                              ; preds = %99, %98
  %108 = phi i64 [ 8, %98 ], [ %106, %99 ]
  br label %109

109:                                              ; preds = %107, %89
  %110 = phi i64 [ 8, %89 ], [ %108, %107 ]
  %111 = add i64 2, %110
  br label %138

112:                                              ; preds = %75
  %113 = load i64, ptr %6, align 8
  %114 = call ptr @DatumGetPointer(i64 noundef %113)
  %115 = getelementptr inbounds %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = load i64, ptr %6, align 8
  %122 = call ptr @DatumGetPointer(i64 noundef %121)
  %123 = getelementptr inbounds %struct.varattrib_1b, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 1
  %127 = and i32 %126, 127
  br label %135

128:                                              ; preds = %112
  %129 = load i64, ptr %6, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 2
  %134 = and i32 %133, 1073741823
  br label %135

135:                                              ; preds = %128, %120
  %136 = phi i32 [ %127, %120 ], [ %134, %128 ]
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %135, %109
  %139 = phi i64 [ %111, %109 ], [ %137, %135 ]
  %140 = add i64 0, %139
  br label %147

141:                                              ; preds = %72
  %142 = load i64, ptr %6, align 8
  %143 = call ptr @DatumGetPointer(i64 noundef %142)
  %144 = call i64 @strlen(ptr noundef %143) #9
  %145 = add i64 %144, 1
  %146 = add i64 0, %145
  br label %147

147:                                              ; preds = %141, %138
  %148 = phi i64 [ %140, %138 ], [ %146, %141 ]
  br label %149

149:                                              ; preds = %147, %68
  %150 = phi i64 [ %71, %68 ], [ %148, %147 ]
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i64, ptr %6, align 8
  %154 = call ptr @DatumGetPointer(i64 noundef %153)
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %152, ptr align 1 %154, i64 %156, i1 false)
  %157 = load i8, ptr %9, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 105
  br i1 %159, label %160, label %165

160:                                              ; preds = %149
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = add i64 %162, 3
  %164 = and i64 %163, -4
  br label %190

165:                                              ; preds = %149
  %166 = load i8, ptr %9, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 99
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  br label %188

172:                                              ; preds = %165
  %173 = load i8, ptr %9, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 100
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = add i64 %178, 7
  %180 = and i64 %179, -8
  br label %186

181:                                              ; preds = %172
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %183, 1
  %185 = and i64 %184, -2
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i64 [ %180, %176 ], [ %185, %181 ]
  br label %188

188:                                              ; preds = %186, %169
  %189 = phi i64 [ %171, %169 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %160
  %191 = phi i64 [ %164, %160 ], [ %189, %188 ]
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %11, align 4
  br label %193

193:                                              ; preds = %190, %62
  %194 = load i32, ptr %11, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_out(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [200 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [6 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.array_iter, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetAnyArrayP(i64 noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  br label %52

48:                                               ; preds = %1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ArrayType, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %47, %44 ], [ %51, %48 ]
  store i32 %53, ptr %5, align 4
  store i8 0, ptr %16, align 1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.FmgrInfo, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %27, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FmgrInfo, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @MemoryContextAlloc(ptr noundef %66, i64 noundef 72)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FmgrInfo, ptr %70, i32 0, i32 6
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.FmgrInfo, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %27, align 8
  %77 = load i32, ptr %5, align 4
  %78 = xor i32 %77, -1
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds %struct.ArrayMetaState, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %61, %52
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds %struct.ArrayMetaState, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds %struct.ArrayMetaState, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds %struct.ArrayMetaState, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds %struct.ArrayMetaState, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds %struct.ArrayMetaState, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %struct.ArrayMetaState, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds %struct.ArrayMetaState, ptr %99, i32 0, i32 6
  call void @get_type_io_data(i32 noundef %88, i32 noundef 1, ptr noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %96, ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds %struct.ArrayMetaState, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds %struct.ArrayMetaState, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.FmgrInfo, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  call void @fmgr_info_cxt(i32 noundef %103, ptr noundef %105, ptr noundef %110)
  %111 = load i32, ptr %5, align 4
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds %struct.ArrayMetaState, ptr %112, i32 0, i32 0
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %87, %81
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr inbounds %struct.ArrayMetaState, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 4
  %118 = sext i16 %117 to i32
  store i32 %118, ptr %6, align 4
  %119 = load ptr, ptr %27, align 8
  %120 = getelementptr inbounds %struct.ArrayMetaState, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 2
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %7, align 1
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds %struct.ArrayMetaState, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 1
  store i8 %126, ptr %8, align 1
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds %struct.ArrayMetaState, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 8
  store i8 %129, ptr %9, align 1
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %138

134:                                              ; preds = %114
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  br label %142

138:                                              ; preds = %114
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.ArrayType, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i32 [ %137, %134 ], [ %141, %138 ]
  store i32 %143, ptr %23, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  br label %155

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr i8, ptr %153, i64 16
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi ptr [ %151, %148 ], [ %154, %152 ]
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.anon, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  br label %174

165:                                              ; preds = %155
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr i8, ptr %166, i64 16
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.ArrayType, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 4, %171
  %173 = getelementptr i8, ptr %167, i64 %172
  br label %174

174:                                              ; preds = %165, %161
  %175 = phi ptr [ %164, %161 ], [ %173, %165 ]
  store ptr %175, ptr %25, align 8
  %176 = load i32, ptr %23, align 4
  %177 = load ptr, ptr %24, align 8
  %178 = call i32 @ArrayGetNItems(i32 noundef %176, ptr noundef %177)
  store i32 %178, ptr %18, align 4
  %179 = load i32, ptr %18, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = call ptr @pstrdup(ptr noundef @.str.9)
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call i64 @CStringGetDatum(ptr noundef %183)
  store i64 %184, ptr %2, align 8
  br label %556

185:                                              ; preds = %174
  store i32 0, ptr %19, align 4
  br label %186

186:                                              ; preds = %199, %185
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %23, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load ptr, ptr %25, align 8
  %192 = load i32, ptr %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  store i8 1, ptr %16, align 1
  br label %202

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %19, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %19, align 4
  br label %186, !llvm.loop !13

202:                                              ; preds = %197, %186
  %203 = load i32, ptr %18, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 8
  %206 = call ptr @palloc(i64 noundef %205)
  store ptr %206, ptr %13, align 8
  %207 = load i32, ptr %18, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 1
  %210 = call ptr @palloc(i64 noundef %209)
  store ptr %210, ptr %15, align 8
  store i64 0, ptr %17, align 8
  %211 = load ptr, ptr %4, align 8
  call void @array_iter_setup(ptr noundef %26, ptr noundef %211)
  store i32 0, ptr %19, align 4
  br label %212

212:                                              ; preds = %329, %202
  %213 = load i32, ptr %19, align 4
  %214 = load i32, ptr %18, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %332

216:                                              ; preds = %212
  %217 = load i32, ptr %19, align 4
  %218 = load i32, ptr %6, align 4
  %219 = load i8, ptr %7, align 1
  %220 = trunc i8 %219 to i1
  %221 = load i8, ptr %8, align 1
  %222 = call i64 @array_iter_next(ptr noundef %26, ptr noundef %29, i32 noundef %217, i32 noundef %218, i1 noundef zeroext %220, i8 noundef signext %221)
  store i64 %222, ptr %28, align 8
  %223 = load i8, ptr %29, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %233

225:                                              ; preds = %216
  %226 = call ptr @pstrdup(ptr noundef @.str.10)
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr ptr, ptr %227, i64 %229
  store ptr %226, ptr %230, align 8
  %231 = load i64, ptr %17, align 8
  %232 = add i64 %231, 4
  store i64 %232, ptr %17, align 8
  store i8 0, ptr %30, align 1
  br label %313

233:                                              ; preds = %216
  %234 = load ptr, ptr %27, align 8
  %235 = getelementptr inbounds %struct.ArrayMetaState, ptr %234, i32 0, i32 7
  %236 = load i64, ptr %28, align 8
  %237 = call ptr @OutputFunctionCall(ptr noundef %235, i64 noundef %236)
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr ptr, ptr %238, i64 %240
  store ptr %237, ptr %241, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %233
  store i8 1, ptr %30, align 1
  br label %263

252:                                              ; preds = %233
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @pg_strcasecmp(ptr noundef %257, ptr noundef @.str.10)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  store i8 1, ptr %30, align 1
  br label %262

261:                                              ; preds = %252
  store i8 0, ptr %30, align 1
  br label %262

262:                                              ; preds = %261, %260
  br label %263

263:                                              ; preds = %262, %251
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %11, align 8
  br label %269

269:                                              ; preds = %309, %263
  %270 = load ptr, ptr %11, align 8
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %312

274:                                              ; preds = %269
  %275 = load ptr, ptr %11, align 8
  %276 = load i8, ptr %275, align 1
  store i8 %276, ptr %31, align 1
  %277 = load i64, ptr %17, align 8
  %278 = add i64 %277, 1
  store i64 %278, ptr %17, align 8
  %279 = load i8, ptr %31, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 34
  br i1 %281, label %286, label %282

282:                                              ; preds = %274
  %283 = load i8, ptr %31, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 92
  br i1 %285, label %286, label %289

286:                                              ; preds = %282, %274
  store i8 1, ptr %30, align 1
  %287 = load i64, ptr %17, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %17, align 8
  br label %308

289:                                              ; preds = %282
  %290 = load i8, ptr %31, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 123
  br i1 %292, label %306, label %293

293:                                              ; preds = %289
  %294 = load i8, ptr %31, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 125
  br i1 %296, label %306, label %297

297:                                              ; preds = %293
  %298 = load i8, ptr %31, align 1
  %299 = sext i8 %298 to i32
  %300 = load i8, ptr %9, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %306, label %303

303:                                              ; preds = %297
  %304 = load i8, ptr %31, align 1
  %305 = call zeroext i1 @scanner_isspace(i8 noundef signext %304)
  br i1 %305, label %306, label %307

306:                                              ; preds = %303, %297, %293, %289
  store i8 1, ptr %30, align 1
  br label %307

307:                                              ; preds = %306, %303
  br label %308

308:                                              ; preds = %307, %286
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr i8, ptr %310, i32 1
  store ptr %311, ptr %11, align 8
  br label %269, !llvm.loop !14

312:                                              ; preds = %269
  br label %313

313:                                              ; preds = %312, %225
  %314 = load i8, ptr %30, align 1
  %315 = trunc i8 %314 to i1
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr i8, ptr %316, i64 %318
  %320 = zext i1 %315 to i8
  store i8 %320, ptr %319, align 1
  %321 = load i8, ptr %30, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %326

323:                                              ; preds = %313
  %324 = load i64, ptr %17, align 8
  %325 = add i64 %324, 2
  store i64 %325, ptr %17, align 8
  br label %326

326:                                              ; preds = %323, %313
  %327 = load i64, ptr %17, align 8
  %328 = add i64 %327, 1
  store i64 %328, ptr %17, align 8
  br label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %19, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %19, align 4
  br label %212, !llvm.loop !15

332:                                              ; preds = %212
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 1, ptr %21, align 4
  br label %333

333:                                              ; preds = %348, %332
  %334 = load i32, ptr %19, align 4
  %335 = load i32, ptr %23, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %351

337:                                              ; preds = %333
  %338 = load i32, ptr %21, align 4
  %339 = load i32, ptr %20, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %20, align 4
  %341 = load ptr, ptr %24, align 8
  %342 = load i32, ptr %19, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %21, align 4
  %347 = mul i32 %346, %345
  store i32 %347, ptr %21, align 4
  br label %348

348:                                              ; preds = %337
  %349 = load i32, ptr %19, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %19, align 4
  br label %333, !llvm.loop !16

351:                                              ; preds = %333
  %352 = load i32, ptr %20, align 4
  %353 = mul i32 2, %352
  %354 = sext i32 %353 to i64
  %355 = load i64, ptr %17, align 8
  %356 = add i64 %355, %354
  store i64 %356, ptr %17, align 8
  %357 = getelementptr [200 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %357, align 16
  %358 = load i8, ptr %16, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %405

360:                                              ; preds = %351
  %361 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  store ptr %361, ptr %32, align 8
  store i32 0, ptr %19, align 4
  br label %362

362:                                              ; preds = %390, %360
  %363 = load i32, ptr %19, align 4
  %364 = load i32, ptr %23, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %393

366:                                              ; preds = %362
  %367 = load ptr, ptr %32, align 8
  %368 = load ptr, ptr %25, align 8
  %369 = load i32, ptr %19, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %25, align 8
  %374 = load i32, ptr %19, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %24, align 8
  %379 = load i32, ptr %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %377, %382
  %384 = sub i32 %383, 1
  %385 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %367, ptr noundef @.str.11, i32 noundef %372, i32 noundef %384)
  %386 = load ptr, ptr %32, align 8
  %387 = call i64 @strlen(ptr noundef %386) #9
  %388 = load ptr, ptr %32, align 8
  %389 = getelementptr i8, ptr %388, i64 %387
  store ptr %389, ptr %32, align 8
  br label %390

390:                                              ; preds = %366
  %391 = load i32, ptr %19, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %19, align 4
  br label %362, !llvm.loop !17

393:                                              ; preds = %362
  %394 = load i8, ptr @.str.3, align 1
  %395 = load ptr, ptr %32, align 8
  %396 = getelementptr i8, ptr %395, i32 1
  store ptr %396, ptr %32, align 8
  store i8 %394, ptr %395, align 1
  %397 = load ptr, ptr %32, align 8
  store i8 0, ptr %397, align 1
  %398 = load ptr, ptr %32, align 8
  %399 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = load i64, ptr %17, align 8
  %404 = add i64 %403, %402
  store i64 %404, ptr %17, align 8
  br label %405

405:                                              ; preds = %393, %351
  %406 = load i64, ptr %17, align 8
  %407 = call ptr @palloc(i64 noundef %406)
  store ptr %407, ptr %12, align 8
  %408 = load ptr, ptr %12, align 8
  store ptr %408, ptr %10, align 8
  %409 = load i8, ptr %16, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %419

411:                                              ; preds = %405
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %414 = call ptr @strcpy(ptr noundef %412, ptr noundef %413) #11
  %415 = load ptr, ptr %10, align 8
  %416 = call i64 @strlen(ptr noundef %415) #9
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr i8, ptr %417, i64 %416
  store ptr %418, ptr %10, align 8
  br label %419

419:                                              ; preds = %411, %405
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr i8, ptr %420, i32 1
  store ptr %421, ptr %10, align 8
  store i8 123, ptr %420, align 1
  %422 = load ptr, ptr %10, align 8
  store i8 0, ptr %422, align 1
  store i32 0, ptr %19, align 4
  br label %423

423:                                              ; preds = %431, %419
  %424 = load i32, ptr %19, align 4
  %425 = load i32, ptr %23, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %434

427:                                              ; preds = %423
  %428 = load i32, ptr %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr [6 x i32], ptr %22, i64 0, i64 %429
  store i32 0, ptr %430, align 4
  br label %431

431:                                              ; preds = %427
  %432 = load i32, ptr %19, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %19, align 4
  br label %423, !llvm.loop !18

434:                                              ; preds = %423
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %435

435:                                              ; preds = %548, %434
  %436 = load i32, ptr %20, align 4
  store i32 %436, ptr %19, align 4
  br label %437

437:                                              ; preds = %446, %435
  %438 = load i32, ptr %19, align 4
  %439 = load i32, ptr %23, align 4
  %440 = sub i32 %439, 1
  %441 = icmp slt i32 %438, %440
  br i1 %441, label %442, label %449

442:                                              ; preds = %437
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr i8, ptr %443, i32 1
  store ptr %444, ptr %10, align 8
  store i8 123, ptr %443, align 1
  %445 = load ptr, ptr %10, align 8
  store i8 0, ptr %445, align 1
  br label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %19, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %19, align 4
  br label %437, !llvm.loop !19

449:                                              ; preds = %437
  %450 = load ptr, ptr %15, align 8
  %451 = load i32, ptr %21, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr i8, ptr %450, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %494

456:                                              ; preds = %449
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr i8, ptr %457, i32 1
  store ptr %458, ptr %10, align 8
  store i8 34, ptr %457, align 1
  %459 = load ptr, ptr %10, align 8
  store i8 0, ptr %459, align 1
  %460 = load ptr, ptr %13, align 8
  %461 = load i32, ptr %21, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %11, align 8
  br label %465

465:                                              ; preds = %486, %456
  %466 = load ptr, ptr %11, align 8
  %467 = load i8, ptr %466, align 1
  %468 = icmp ne i8 %467, 0
  br i1 %468, label %469, label %489

469:                                              ; preds = %465
  %470 = load ptr, ptr %11, align 8
  %471 = load i8, ptr %470, align 1
  store i8 %471, ptr %33, align 1
  %472 = load i8, ptr %33, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 34
  br i1 %474, label %479, label %475

475:                                              ; preds = %469
  %476 = load i8, ptr %33, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 92
  br i1 %478, label %479, label %482

479:                                              ; preds = %475, %469
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr i8, ptr %480, i32 1
  store ptr %481, ptr %10, align 8
  store i8 92, ptr %480, align 1
  br label %482

482:                                              ; preds = %479, %475
  %483 = load i8, ptr %33, align 1
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr i8, ptr %484, i32 1
  store ptr %485, ptr %10, align 8
  store i8 %483, ptr %484, align 1
  br label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr i8, ptr %487, i32 1
  store ptr %488, ptr %11, align 8
  br label %465, !llvm.loop !20

489:                                              ; preds = %465
  %490 = load ptr, ptr %10, align 8
  store i8 0, ptr %490, align 1
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr i8, ptr %491, i32 1
  store ptr %492, ptr %10, align 8
  store i8 34, ptr %491, align 1
  %493 = load ptr, ptr %10, align 8
  store i8 0, ptr %493, align 1
  br label %506

494:                                              ; preds = %449
  %495 = load ptr, ptr %10, align 8
  %496 = load ptr, ptr %13, align 8
  %497 = load i32, ptr %21, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @strcpy(ptr noundef %495, ptr noundef %500) #11
  %502 = load ptr, ptr %10, align 8
  %503 = call i64 @strlen(ptr noundef %502) #9
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr i8, ptr %504, i64 %503
  store ptr %505, ptr %10, align 8
  br label %506

506:                                              ; preds = %494, %489
  %507 = load ptr, ptr %13, align 8
  %508 = load i32, ptr %21, align 4
  %509 = add i32 %508, 1
  store i32 %509, ptr %21, align 4
  %510 = sext i32 %508 to i64
  %511 = getelementptr ptr, ptr %507, i64 %510
  %512 = load ptr, ptr %511, align 8
  call void @pfree(ptr noundef %512)
  %513 = load i32, ptr %23, align 4
  %514 = sub i32 %513, 1
  store i32 %514, ptr %19, align 4
  br label %515

515:                                              ; preds = %543, %506
  %516 = load i32, ptr %19, align 4
  %517 = icmp sge i32 %516, 0
  br i1 %517, label %518, label %546

518:                                              ; preds = %515
  %519 = load i32, ptr %19, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr [6 x i32], ptr %22, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %521, align 4
  %524 = load ptr, ptr %24, align 8
  %525 = load i32, ptr %19, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = icmp slt i32 %523, %528
  br i1 %529, label %530, label %535

530:                                              ; preds = %518
  %531 = load i8, ptr %9, align 1
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr i8, ptr %532, i32 1
  store ptr %533, ptr %10, align 8
  store i8 %531, ptr %532, align 1
  %534 = load ptr, ptr %10, align 8
  store i8 0, ptr %534, align 1
  br label %546

535:                                              ; preds = %518
  %536 = load i32, ptr %19, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr [6 x i32], ptr %22, i64 0, i64 %537
  store i32 0, ptr %538, align 4
  %539 = load ptr, ptr %10, align 8
  %540 = getelementptr i8, ptr %539, i32 1
  store ptr %540, ptr %10, align 8
  store i8 125, ptr %539, align 1
  %541 = load ptr, ptr %10, align 8
  store i8 0, ptr %541, align 1
  br label %542

542:                                              ; preds = %535
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %19, align 4
  %545 = add i32 %544, -1
  store i32 %545, ptr %19, align 4
  br label %515, !llvm.loop !21

546:                                              ; preds = %530, %515
  %547 = load i32, ptr %19, align 4
  store i32 %547, ptr %20, align 4
  br label %548

548:                                              ; preds = %546
  %549 = load i32, ptr %20, align 4
  %550 = icmp ne i32 %549, -1
  br i1 %550, label %435, label %551, !llvm.loop !22

551:                                              ; preds = %548
  %552 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %552)
  %553 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %553)
  %554 = load ptr, ptr %12, align 8
  %555 = call i64 @CStringGetDatum(ptr noundef %554)
  store i64 %555, ptr %2, align 8
  br label %556

556:                                              ; preds = %551, %181
  %557 = load i64, ptr %2, align 8
  ret i64 %557
}

declare ptr @DatumGetAnyArrayP(i64 noundef) #1

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @array_iter_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %91

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.array_iter, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.array_iter, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.array_iter, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.array_iter, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  br label %90

29:                                               ; preds = %9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.array_iter, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.array_iter, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ArrayType, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ArrayType, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  br label %61

50:                                               ; preds = %29
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ArrayType, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = add i64 16, %57
  %59 = add i64 %58, 7
  %60 = and i64 %59, -8
  br label %61

61:                                               ; preds = %50, %43
  %62 = phi i64 [ %49, %43 ], [ %60, %50 ]
  %63 = getelementptr i8, ptr %36, i64 %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.array_iter, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ArrayType, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ArrayType, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = getelementptr i8, ptr %76, i64 %83
  br label %86

85:                                               ; preds = %61
  br label %86

86:                                               ; preds = %85, %72
  %87 = phi ptr [ %84, %72 ], [ null, %85 ]
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.array_iter, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %14
  br label %138

91:                                               ; preds = %2
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.array_iter, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.array_iter, ptr %94, i32 0, i32 1
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.ArrayType, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.ArrayType, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  br label %115

106:                                              ; preds = %91
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.ArrayType, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 8, %110
  %112 = add i64 16, %111
  %113 = add i64 %112, 7
  %114 = and i64 %113, -8
  br label %115

115:                                              ; preds = %106, %101
  %116 = phi i64 [ %105, %101 ], [ %114, %106 ]
  %117 = getelementptr i8, ptr %96, i64 %116
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.array_iter, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.ArrayType, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %115
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr i8, ptr %125, i64 16
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ArrayType, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 8, %130
  %132 = getelementptr i8, ptr %126, i64 %131
  br label %134

133:                                              ; preds = %115
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi ptr [ %132, %124 ], [ null, %133 ]
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.array_iter, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %90
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.array_iter, ptr %139, i32 0, i32 4
  store i32 1, ptr %140, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @array_iter_next(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i8 noundef signext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.array_iter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.array_iter, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.array_iter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.array_iter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  br label %42

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41, %31
  %43 = phi i32 [ %40, %31 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  %45 = load ptr, ptr %8, align 8
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1
  br label %247

47:                                               ; preds = %6
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.array_iter, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.array_iter, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.array_iter, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %57, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  store i8 1, ptr %64, align 1
  store i64 0, ptr %13, align 8
  br label %224

65:                                               ; preds = %52, %47
  %66 = load ptr, ptr %8, align 8
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.array_iter, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  %72 = load i32, ptr %10, align 4
  %73 = call i64 @fetch_att(ptr noundef %69, i1 noundef zeroext %71, i32 noundef %72)
  store i64 %73, ptr %13, align 8
  %74 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.array_iter, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  br label %174

83:                                               ; preds = %65
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %162

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.array_iter, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.array_iter, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.varattrib_1b, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %130

97:                                               ; preds = %86
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.array_iter, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.varattrib_1b_e, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %127

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.array_iter, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.varattrib_1b_e, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, -2
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %125

116:                                              ; preds = %106
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.array_iter, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.varattrib_1b_e, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 18
  %124 = select i1 %123, i64 16, i64 0
  br label %125

125:                                              ; preds = %116, %115
  %126 = phi i64 [ 8, %115 ], [ %124, %116 ]
  br label %127

127:                                              ; preds = %125, %105
  %128 = phi i64 [ 8, %105 ], [ %126, %125 ]
  %129 = add i64 2, %128
  br label %159

130:                                              ; preds = %86
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.array_iter, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.varattrib_1b, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.array_iter, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.varattrib_1b, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = ashr i32 %145, 1
  %147 = and i32 %146, 127
  br label %156

148:                                              ; preds = %130
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.array_iter, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 2
  %155 = and i32 %154, 1073741823
  br label %156

156:                                              ; preds = %148, %139
  %157 = phi i32 [ %147, %139 ], [ %155, %148 ]
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %156, %127
  %160 = phi i64 [ %129, %127 ], [ %158, %156 ]
  %161 = getelementptr i8, ptr %89, i64 %160
  br label %172

162:                                              ; preds = %83
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.array_iter, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.array_iter, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @strlen(ptr noundef %168) #9
  %170 = add i64 %169, 1
  %171 = getelementptr i8, ptr %165, i64 %170
  br label %172

172:                                              ; preds = %162, %159
  %173 = phi ptr [ %161, %159 ], [ %171, %162 ]
  br label %174

174:                                              ; preds = %172, %76
  %175 = phi ptr [ %82, %76 ], [ %173, %172 ]
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.array_iter, ptr %176, i32 0, i32 2
  store ptr %175, ptr %177, align 8
  %178 = load i8, ptr %12, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 105
  br i1 %180, label %181, label %188

181:                                              ; preds = %174
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.array_iter, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = add i64 %185, 3
  %187 = and i64 %186, -4
  br label %219

188:                                              ; preds = %174
  %189 = load i8, ptr %12, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 99
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.array_iter, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  br label %217

197:                                              ; preds = %188
  %198 = load i8, ptr %12, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 100
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.array_iter, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = add i64 %205, 7
  %207 = and i64 %206, -8
  br label %215

208:                                              ; preds = %197
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.array_iter, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = add i64 %212, 1
  %214 = and i64 %213, -2
  br label %215

215:                                              ; preds = %208, %201
  %216 = phi i64 [ %207, %201 ], [ %214, %208 ]
  br label %217

217:                                              ; preds = %215, %192
  %218 = phi i64 [ %196, %192 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %181
  %220 = phi i64 [ %187, %181 ], [ %218, %217 ]
  %221 = inttoptr i64 %220 to ptr
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.array_iter, ptr %222, i32 0, i32 2
  store ptr %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %219, %63
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.array_iter, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8
  %228 = shl i32 %227, 1
  store i32 %228, ptr %226, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.array_iter, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 256
  br i1 %232, label %233, label %246

233:                                              ; preds = %224
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.array_iter, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.array_iter, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i32 1
  store ptr %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %238, %233
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.array_iter, ptr %244, i32 0, i32 4
  store i32 1, ptr %245, align 8
  br label %246

246:                                              ; preds = %243, %224
  br label %247

247:                                              ; preds = %246, %42
  %248 = load i64, ptr %13, align 8
  ret i64 %248
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @array_recv(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [6 x i32], align 16
  %23 = alloca [6 x i32], align 16
  %24 = alloca ptr, align 8
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
  %36 = call i32 @DatumGetObjectId(i64 noundef %35)
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 2
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @DatumGetInt32(i64 noundef %41)
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @pq_getmsgint(ptr noundef %43, i32 noundef 4)
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %20, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %50, label %53, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 50462850)
  %55 = load i32, ptr %20, align 4
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1302, ptr noundef @__func__.array_recv)
  br label %57

57:                                               ; preds = %53, %51, %49
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %1
  %60 = load i32, ptr %20, align 4
  %61 = icmp sgt i32 %60, 6
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 261)
  %70 = load i32, ptr %20, align 4
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef %70, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1307, ptr noundef @__func__.array_recv)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %59
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @pq_getmsgint(ptr noundef %75, i32 noundef 4)
  store i32 %76, ptr %21, align 4
  %77 = load i32, ptr %21, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = load i32, ptr %21, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 50462850)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1313, ptr noundef @__func__.array_recv)
  br label %91

91:                                               ; preds = %88, %86, %84
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %79, %74
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @pq_getmsgint(ptr noundef %94, i32 noundef 4)
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %93
  %100 = load i32, ptr %7, align 4
  %101 = icmp ult i32 %100, 10000
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = icmp ult i32 %103, 10000
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %108, label %111, label %120

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %120

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode(i32 noundef 67141764)
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @format_type_extended(i32 noundef %114, i32 noundef -1, i16 noundef zeroext 2)
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %5, align 4
  %118 = call ptr @format_type_extended(i32 noundef %117, i32 noundef -1, i16 noundef zeroext 2)
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, i32 noundef %113, ptr noundef %115, i32 noundef %116, ptr noundef %118)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1341, ptr noundef @__func__.array_recv)
  br label %120

120:                                              ; preds = %111, %109, %107
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %102, %99
  %123 = load i32, ptr %5, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %122, %93
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %140, %124
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %20, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @pq_getmsgint(ptr noundef %130, i32 noundef 4)
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [6 x i32], ptr %22, i64 0, i64 %133
  store i32 %131, ptr %134, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 @pq_getmsgint(ptr noundef %135, i32 noundef 4)
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [6 x i32], ptr %23, i64 0, i64 %138
  store i32 %136, ptr %139, align 4
  br label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %125, !llvm.loop !23

143:                                              ; preds = %125
  %144 = load i32, ptr %20, align 4
  %145 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  %146 = call i32 @ArrayGetNItems(i32 noundef %144, ptr noundef %145)
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %20, align 4
  %148 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  %149 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  call void @ArrayCheckBounds(i32 noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.FmgrInfo, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %24, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %177

157:                                              ; preds = %143
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.FmgrInfo, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @MemoryContextAlloc(ptr noundef %162, i64 noundef 72)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.FmgrInfo, ptr %166, i32 0, i32 6
  store ptr %163, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.FmgrInfo, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %24, align 8
  %173 = load i32, ptr %7, align 4
  %174 = xor i32 %173, -1
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds %struct.ArrayMetaState, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %157, %143
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds %struct.ArrayMetaState, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %7, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %228

183:                                              ; preds = %177
  %184 = load i32, ptr %7, align 4
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds %struct.ArrayMetaState, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds %struct.ArrayMetaState, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct.ArrayMetaState, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds %struct.ArrayMetaState, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct.ArrayMetaState, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct.ArrayMetaState, ptr %195, i32 0, i32 6
  call void @get_type_io_data(i32 noundef %184, i32 noundef 2, ptr noundef %186, ptr noundef %188, ptr noundef %190, ptr noundef %192, ptr noundef %194, ptr noundef %196)
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds %struct.ArrayMetaState, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %214, label %201

201:                                              ; preds = %183
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %204, label %207, label %212

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %212

207:                                              ; preds = %205, %203
  %208 = call i32 @errcode(i32 noundef 52461700)
  %209 = load i32, ptr %7, align 4
  %210 = call ptr @format_type_be(i32 noundef %209)
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %210)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1380, ptr noundef @__func__.array_recv)
  br label %212

212:                                              ; preds = %207, %205, %203
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %183
  %215 = load ptr, ptr %24, align 8
  %216 = getelementptr inbounds %struct.ArrayMetaState, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds %struct.ArrayMetaState, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.FmgrInfo, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  call void @fmgr_info_cxt(i32 noundef %217, ptr noundef %219, ptr noundef %224)
  %225 = load i32, ptr %7, align 4
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds %struct.ArrayMetaState, ptr %226, i32 0, i32 0
  store i32 %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %214, %177
  %229 = load i32, ptr %13, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load i32, ptr %7, align 4
  %233 = call ptr @construct_empty_array(i32 noundef %232)
  %234 = call i64 @PointerGetDatum(ptr noundef %233)
  store i64 %234, ptr %2, align 8
  br label %347

235:                                              ; preds = %228
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds %struct.ArrayMetaState, ptr %236, i32 0, i32 1
  %238 = load i16, ptr %237, align 4
  %239 = sext i16 %238 to i32
  store i32 %239, ptr %8, align 4
  %240 = load ptr, ptr %24, align 8
  %241 = getelementptr inbounds %struct.ArrayMetaState, ptr %240, i32 0, i32 2
  %242 = load i8, ptr %241, align 2
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %9, align 1
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds %struct.ArrayMetaState, ptr %245, i32 0, i32 3
  %247 = load i8, ptr %246, align 1
  store i8 %247, ptr %10, align 1
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds %struct.ArrayMetaState, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %11, align 4
  %251 = load i32, ptr %13, align 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 %252, 8
  %254 = call ptr @palloc(i64 noundef %253)
  store ptr %254, ptr %14, align 8
  %255 = load i32, ptr %13, align 4
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 1
  %258 = call ptr @palloc(i64 noundef %257)
  store ptr %258, ptr %15, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %13, align 4
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds %struct.ArrayMetaState, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %11, align 4
  %264 = load i32, ptr %6, align 4
  %265 = load i32, ptr %8, align 4
  %266 = load i8, ptr %9, align 1
  %267 = trunc i8 %266 to i1
  %268 = load i8, ptr %10, align 1
  %269 = load ptr, ptr %14, align 8
  %270 = load ptr, ptr %15, align 8
  call void @ReadArrayBinary(ptr noundef %259, i32 noundef %260, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265, i1 noundef zeroext %267, i8 noundef signext %268, ptr noundef %269, ptr noundef %270, ptr noundef %16, ptr noundef %17)
  %271 = load i8, ptr %16, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %289

273:                                              ; preds = %235
  %274 = load i32, ptr %20, align 4
  %275 = sext i32 %274 to i64
  %276 = mul i64 8, %275
  %277 = add i64 16, %276
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %278, 7
  %280 = sdiv i32 %279, 8
  %281 = sext i32 %280 to i64
  %282 = add i64 %277, %281
  %283 = add i64 %282, 7
  %284 = and i64 %283, -8
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %18, align 4
  %286 = load i32, ptr %18, align 4
  %287 = load i32, ptr %17, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %17, align 4
  br label %300

289:                                              ; preds = %235
  store i32 0, ptr %18, align 4
  %290 = load i32, ptr %20, align 4
  %291 = sext i32 %290 to i64
  %292 = mul i64 8, %291
  %293 = add i64 16, %292
  %294 = add i64 %293, 7
  %295 = and i64 %294, -8
  %296 = load i32, ptr %17, align 4
  %297 = sext i32 %296 to i64
  %298 = add i64 %297, %295
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %17, align 4
  br label %300

300:                                              ; preds = %289, %273
  %301 = load i32, ptr %17, align 4
  %302 = sext i32 %301 to i64
  %303 = call ptr @palloc0(i64 noundef %302)
  store ptr %303, ptr %19, align 8
  %304 = load i32, ptr %17, align 4
  %305 = shl i32 %304, 2
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct.anon, ptr %306, i32 0, i32 0
  store i32 %305, ptr %307, align 4
  %308 = load i32, ptr %20, align 4
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds %struct.ArrayType, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 4
  %311 = load i32, ptr %18, align 4
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds %struct.ArrayType, ptr %312, i32 0, i32 2
  store i32 %311, ptr %313, align 4
  %314 = load i32, ptr %7, align 4
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct.ArrayType, ptr %315, i32 0, i32 3
  store i32 %314, ptr %316, align 4
  %317 = load ptr, ptr %19, align 8
  %318 = getelementptr i8, ptr %317, i64 16
  %319 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  %320 = load i32, ptr %20, align 4
  %321 = sext i32 %320 to i64
  %322 = mul i64 %321, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 16 %319, i64 %322, i1 false)
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr i8, ptr %323, i64 16
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds %struct.ArrayType, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = mul i64 4, %328
  %330 = getelementptr i8, ptr %324, i64 %329
  %331 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %332 = load i32, ptr %20, align 4
  %333 = sext i32 %332 to i64
  %334 = mul i64 %333, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 16 %331, i64 %334, i1 false)
  %335 = load ptr, ptr %19, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = load ptr, ptr %15, align 8
  %338 = load i32, ptr %13, align 4
  %339 = load i32, ptr %8, align 4
  %340 = load i8, ptr %9, align 1
  %341 = trunc i8 %340 to i1
  %342 = load i8, ptr %10, align 1
  call void @CopyArrayEls(ptr noundef %335, ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %339, i1 noundef zeroext %341, i8 noundef signext %342, i1 noundef zeroext true)
  %343 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %343)
  %344 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %344)
  %345 = load ptr, ptr %19, align 8
  %346 = call i64 @PointerGetDatum(ptr noundef %345)
  store i64 %346, ptr %2, align 8
  br label %347

347:                                              ; preds = %300, %231
  %348 = load i64, ptr %2, align 8
  ret i64 %348
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

declare ptr @format_type_extended(i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare void @ArrayCheckBounds(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @format_type_be(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReadArrayBinary(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i8 noundef signext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %19, align 1
  store i8 %7, ptr %20, align 1
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %31

31:                                               ; preds = %122, %12
  %32 = load i32, ptr %25, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %125

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @pq_getmsgint(ptr noundef %36, i32 noundef 4)
  store i32 %37, ptr %28, align 4
  %38 = load i32, ptr %28, align 4
  %39 = icmp slt i32 %38, -1
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %28, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.StringInfoData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.StringInfoData, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %44, %47
  %49 = icmp sgt i32 %41, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %40, %35
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 50462850)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1482, ptr noundef @__func__.ReadArrayBinary)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %40
  %62 = load i32, ptr %28, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %17, align 4
  %68 = call i64 @ReceiveFunctionCall(ptr noundef %65, ptr noundef null, i32 noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %21, align 8
  %70 = load i32, ptr %25, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i64, ptr %69, i64 %71
  store i64 %68, ptr %72, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = load i32, ptr %25, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  store i8 1, ptr %76, align 1
  br label %122

77:                                               ; preds = %61
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.StringInfoData, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.StringInfoData, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %80, i64 %84
  %86 = load i32, ptr %28, align 4
  call void @initReadOnlyStringInfo(ptr noundef %29, ptr noundef %85, i32 noundef %86)
  %87 = load i32, ptr %28, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.StringInfoData, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, %87
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %17, align 4
  %95 = call i64 @ReceiveFunctionCall(ptr noundef %92, ptr noundef %29, i32 noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr %25, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i64, ptr %96, i64 %98
  store i64 %95, ptr %99, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr %25, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  store i8 0, ptr %103, align 1
  %104 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %28, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %77
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %111, label %114, label %119

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %119

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 50462850)
  %116 = load i32, ptr %25, align 4
  %117 = add i32 %116, 1
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1511, ptr noundef @__func__.ReadArrayBinary)
  br label %119

119:                                              ; preds = %114, %112, %110
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %77
  br label %122

122:                                              ; preds = %121, %64
  %123 = load i32, ptr %25, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %25, align 4
  br label %31, !llvm.loop !24

125:                                              ; preds = %31
  store i8 0, ptr %26, align 1
  store i32 0, ptr %27, align 4
  store i32 0, ptr %25, align 4
  br label %126

126:                                              ; preds = %330, %125
  %127 = load i32, ptr %25, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %333

130:                                              ; preds = %126
  %131 = load ptr, ptr %22, align 8
  %132 = load i32, ptr %25, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i8 1, ptr %26, align 1
  br label %329

138:                                              ; preds = %130
  %139 = load i32, ptr %18, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load ptr, ptr %21, align 8
  %143 = load i32, ptr %25, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = call ptr @DatumGetPointer(i64 noundef %146)
  %148 = call ptr @pg_detoast_datum(ptr noundef %147)
  %149 = call i64 @PointerGetDatum(ptr noundef %148)
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr %25, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i64, ptr %150, i64 %152
  store i64 %149, ptr %153, align 8
  br label %154

154:                                              ; preds = %141, %138
  %155 = load i32, ptr %18, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i32, ptr %27, align 4
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %158, %159
  %161 = sext i32 %160 to i64
  br label %275

162:                                              ; preds = %154
  %163 = load i32, ptr %18, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %261

165:                                              ; preds = %162
  %166 = load i32, ptr %27, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %21, align 8
  %169 = load i32, ptr %25, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = call ptr @DatumGetPointer(i64 noundef %172)
  %174 = getelementptr inbounds %struct.varattrib_1b, ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %220

178:                                              ; preds = %165
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr %25, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = call ptr @DatumGetPointer(i64 noundef %183)
  %185 = getelementptr inbounds %struct.varattrib_1b_e, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  br label %217

190:                                              ; preds = %178
  %191 = load ptr, ptr %21, align 8
  %192 = load i32, ptr %25, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i64, ptr %191, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = call ptr @DatumGetPointer(i64 noundef %195)
  %197 = getelementptr inbounds %struct.varattrib_1b_e, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, -2
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %203

202:                                              ; preds = %190
  br label %215

203:                                              ; preds = %190
  %204 = load ptr, ptr %21, align 8
  %205 = load i32, ptr %25, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = call ptr @DatumGetPointer(i64 noundef %208)
  %210 = getelementptr inbounds %struct.varattrib_1b_e, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 18
  %214 = select i1 %213, i64 16, i64 0
  br label %215

215:                                              ; preds = %203, %202
  %216 = phi i64 [ 8, %202 ], [ %214, %203 ]
  br label %217

217:                                              ; preds = %215, %189
  %218 = phi i64 [ 8, %189 ], [ %216, %215 ]
  %219 = add i64 2, %218
  br label %258

220:                                              ; preds = %165
  %221 = load ptr, ptr %21, align 8
  %222 = load i32, ptr %25, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr i64, ptr %221, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = call ptr @DatumGetPointer(i64 noundef %225)
  %227 = getelementptr inbounds %struct.varattrib_1b, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %244

232:                                              ; preds = %220
  %233 = load ptr, ptr %21, align 8
  %234 = load i32, ptr %25, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = call ptr @DatumGetPointer(i64 noundef %237)
  %239 = getelementptr inbounds %struct.varattrib_1b, ptr %238, i32 0, i32 0
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = ashr i32 %241, 1
  %243 = and i32 %242, 127
  br label %255

244:                                              ; preds = %220
  %245 = load ptr, ptr %21, align 8
  %246 = load i32, ptr %25, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr i64, ptr %245, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = call ptr @DatumGetPointer(i64 noundef %249)
  %251 = getelementptr inbounds %struct.anon, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %252, 2
  %254 = and i32 %253, 1073741823
  br label %255

255:                                              ; preds = %244, %232
  %256 = phi i32 [ %243, %232 ], [ %254, %244 ]
  %257 = zext i32 %256 to i64
  br label %258

258:                                              ; preds = %255, %217
  %259 = phi i64 [ %219, %217 ], [ %257, %255 ]
  %260 = add i64 %167, %259
  br label %273

261:                                              ; preds = %162
  %262 = load i32, ptr %27, align 4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %21, align 8
  %265 = load i32, ptr %25, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = call ptr @DatumGetPointer(i64 noundef %268)
  %270 = call i64 @strlen(ptr noundef %269) #9
  %271 = add i64 %270, 1
  %272 = add i64 %263, %271
  br label %273

273:                                              ; preds = %261, %258
  %274 = phi i64 [ %260, %258 ], [ %272, %261 ]
  br label %275

275:                                              ; preds = %273, %157
  %276 = phi i64 [ %161, %157 ], [ %274, %273 ]
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %27, align 4
  %278 = load i8, ptr %20, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 105
  br i1 %280, label %281, label %286

281:                                              ; preds = %275
  %282 = load i32, ptr %27, align 4
  %283 = sext i32 %282 to i64
  %284 = add i64 %283, 3
  %285 = and i64 %284, -4
  br label %311

286:                                              ; preds = %275
  %287 = load i8, ptr %20, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 99
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i32, ptr %27, align 4
  %292 = sext i32 %291 to i64
  br label %309

293:                                              ; preds = %286
  %294 = load i8, ptr %20, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 100
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = load i32, ptr %27, align 4
  %299 = sext i32 %298 to i64
  %300 = add i64 %299, 7
  %301 = and i64 %300, -8
  br label %307

302:                                              ; preds = %293
  %303 = load i32, ptr %27, align 4
  %304 = sext i32 %303 to i64
  %305 = add i64 %304, 1
  %306 = and i64 %305, -2
  br label %307

307:                                              ; preds = %302, %297
  %308 = phi i64 [ %301, %297 ], [ %306, %302 ]
  br label %309

309:                                              ; preds = %307, %290
  %310 = phi i64 [ %292, %290 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %281
  %312 = phi i64 [ %285, %281 ], [ %310, %309 ]
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %27, align 4
  %314 = load i32, ptr %27, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp ule i64 %315, 1073741823
  br i1 %316, label %328, label %317

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317
  br i1 true, label %319, label %321

319:                                              ; preds = %318
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %320, label %323, label %326

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %322, label %323, label %326

323:                                              ; preds = %321, %319
  %324 = call i32 @errcode(i32 noundef 261)
  %325 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 1073741823)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1535, ptr noundef @__func__.ReadArrayBinary)
  br label %326

326:                                              ; preds = %323, %321, %319
  unreachable

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327, %311
  br label %329

329:                                              ; preds = %328, %137
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %25, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %25, align 4
  br label %126, !llvm.loop !25

333:                                              ; preds = %126
  %334 = load i8, ptr %26, align 1
  %335 = trunc i8 %334 to i1
  %336 = load ptr, ptr %23, align 8
  %337 = zext i1 %335 to i8
  store i8 %337, ptr %336, align 1
  %338 = load i32, ptr %27, align 4
  %339 = load ptr, ptr %24, align 8
  store i32 %338, ptr %339, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.StringInfoData, align 8
  %14 = alloca %struct.array_iter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetAnyArrayP(i64 noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  br label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ArrayType, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %32, %29 ], [ %36, %33 ]
  store i32 %38, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FmgrInfo, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FmgrInfo, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @MemoryContextAlloc(ptr noundef %51, i64 noundef 72)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FmgrInfo, ptr %55, i32 0, i32 6
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FmgrInfo, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %15, align 8
  %62 = load i32, ptr %4, align 4
  %63 = xor i32 %62, -1
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.ArrayMetaState, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %46, %37
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.ArrayMetaState, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %117

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.ArrayMetaState, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.ArrayMetaState, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.ArrayMetaState, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.ArrayMetaState, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.ArrayMetaState, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.ArrayMetaState, ptr %84, i32 0, i32 6
  call void @get_type_io_data(i32 noundef %73, i32 noundef 3, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.ArrayMetaState, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %101

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 52461700)
  %98 = load i32, ptr %4, align 4
  %99 = call ptr @format_type_be(i32 noundef %98)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1590, ptr noundef @__func__.array_send)
  br label %101

101:                                              ; preds = %96, %94, %92
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %72
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.ArrayMetaState, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.ArrayMetaState, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.FmgrInfo, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  call void @fmgr_info_cxt(i32 noundef %106, ptr noundef %108, ptr noundef %113)
  %114 = load i32, ptr %4, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.ArrayMetaState, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %103, %66
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.ArrayMetaState, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 4
  %121 = sext i16 %120 to i32
  store i32 %121, ptr %5, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.ArrayMetaState, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %6, align 1
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.ArrayMetaState, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %7, align 1
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %138

134:                                              ; preds = %117
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  br label %142

138:                                              ; preds = %117
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.ArrayType, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i32 [ %137, %134 ], [ %141, %138 ]
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  br label %155

152:                                              ; preds = %142
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr i8, ptr %153, i64 16
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi ptr [ %151, %148 ], [ %154, %152 ]
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.anon, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  br label %174

165:                                              ; preds = %155
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr i8, ptr %166, i64 16
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.ArrayType, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 4, %171
  %173 = getelementptr i8, ptr %167, i64 %172
  br label %174

174:                                              ; preds = %165, %161
  %175 = phi ptr [ %164, %161 ], [ %173, %165 ]
  store ptr %175, ptr %12, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = call i32 @ArrayGetNItems(i32 noundef %176, ptr noundef %177)
  store i32 %178, ptr %8, align 4
  call void @pq_begintypsend(ptr noundef %13)
  %179 = load i32, ptr %10, align 4
  call void @pq_sendint32(ptr noundef %13, i32 noundef %179)
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.anon, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %205

184:                                              ; preds = %174
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  %194 = zext i1 %193 to i32
  br label %203

195:                                              ; preds = %184
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.ArrayType, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  br label %203

203:                                              ; preds = %195, %189
  %204 = phi i32 [ %194, %189 ], [ %202, %195 ]
  br label %211

205:                                              ; preds = %174
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.ArrayType, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  br label %211

211:                                              ; preds = %205, %203
  %212 = phi i32 [ %204, %203 ], [ %210, %205 ]
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 1, i32 0
  call void @pq_sendint32(ptr noundef %13, i32 noundef %214)
  %215 = load i32, ptr %4, align 4
  call void @pq_sendint32(ptr noundef %13, i32 noundef %215)
  store i32 0, ptr %9, align 4
  br label %216

216:                                              ; preds = %231, %211
  %217 = load i32, ptr %9, align 4
  %218 = load i32, ptr %10, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %216
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  call void @pq_sendint32(ptr noundef %13, i32 noundef %225)
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  call void @pq_sendint32(ptr noundef %13, i32 noundef %230)
  br label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %9, align 4
  br label %216, !llvm.loop !26

234:                                              ; preds = %216
  %235 = load ptr, ptr %3, align 8
  call void @array_iter_setup(ptr noundef %14, ptr noundef %235)
  store i32 0, ptr %9, align 4
  br label %236

236:                                              ; preds = %272, %234
  %237 = load i32, ptr %9, align 4
  %238 = load i32, ptr %8, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %275

240:                                              ; preds = %236
  %241 = load i32, ptr %9, align 4
  %242 = load i32, ptr %5, align 4
  %243 = load i8, ptr %6, align 1
  %244 = trunc i8 %243 to i1
  %245 = load i8, ptr %7, align 1
  %246 = call i64 @array_iter_next(ptr noundef %14, ptr noundef %17, i32 noundef %241, i32 noundef %242, i1 noundef zeroext %244, i8 noundef signext %245)
  store i64 %246, ptr %16, align 8
  %247 = load i8, ptr %17, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  call void @pq_sendint32(ptr noundef %13, i32 noundef -1)
  br label %271

250:                                              ; preds = %240
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.ArrayMetaState, ptr %251, i32 0, i32 7
  %253 = load i64, ptr %16, align 8
  %254 = call ptr @SendFunctionCall(ptr noundef %252, i64 noundef %253)
  store ptr %254, ptr %18, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct.anon, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = lshr i32 %257, 2
  %259 = and i32 %258, 1073741823
  %260 = sub i32 %259, 4
  call void @pq_sendint32(ptr noundef %13, i32 noundef %260)
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct.anon, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [0 x i8], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.anon, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 2
  %268 = and i32 %267, 1073741823
  %269 = sub i32 %268, 4
  call void @pq_sendbytes(ptr noundef %13, ptr noundef %263, i32 noundef %269)
  %270 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %270)
  br label %271

271:                                              ; preds = %250, %249
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %9, align 4
  br label %236, !llvm.loop !27

275:                                              ; preds = %236
  %276 = call ptr @pq_endtypsend(ptr noundef %13)
  %277 = call i64 @PointerGetDatum(ptr noundef %276)
  ret i64 %277
}

declare void @pq_begintypsend(ptr noundef) #1

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

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @pq_endtypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @array_ndims(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetAnyArrayP(i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ArrayType, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %18, %15 ], [ %22, %19 ]
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ArrayType, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %34, %31 ], [ %38, %35 ]
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %23
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %63

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  br label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ArrayType, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i32 [ %55, %52 ], [ %59, %56 ]
  %62 = call i64 @Int32GetDatum(i32 noundef %61)
  store i64 %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %60, %43
  %64 = load i64, ptr %2, align 8
  ret i64 %64
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
define dso_local i64 @array_dims(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [199 x i8], align 16
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetAnyArrayP(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  br label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ArrayType, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %23, %20 ], [ %27, %24 ]
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  br label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ArrayType, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  %46 = icmp sgt i32 %45, 6
  br i1 %46, label %47, label %52

47:                                               ; preds = %44, %28
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 4
  store i8 1, ptr %50, align 4
  store i64 0, ptr %2, align 8
  br label %134

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  br label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i64 16
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi ptr [ %60, %57 ], [ %63, %61 ]
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  br label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ArrayType, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 4, %80
  %82 = getelementptr i8, ptr %76, i64 %81
  br label %83

83:                                               ; preds = %74, %70
  %84 = phi ptr [ %73, %70 ], [ %82, %74 ]
  store ptr %84, ptr %8, align 8
  %85 = getelementptr inbounds [199 x i8], ptr %9, i64 0, i64 0
  store ptr %85, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %127, %83
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  br label %100

96:                                               ; preds = %86
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.ArrayType, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i32 [ %95, %92 ], [ %99, %96 ]
  %102 = icmp slt i32 %87, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %114, %119
  %121 = sub i32 %120, 1
  %122 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %104, ptr noundef @.str.11, i32 noundef %109, i32 noundef %121)
  %123 = load ptr, ptr %5, align 8
  %124 = call i64 @strlen(ptr noundef %123) #9
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr i8, ptr %125, i64 %124
  store ptr %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %103
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %86, !llvm.loop !28

130:                                              ; preds = %100
  %131 = getelementptr inbounds [199 x i8], ptr %9, i64 0, i64 0
  %132 = call ptr @cstring_to_text(ptr noundef %131)
  %133 = call i64 @PointerGetDatum(ptr noundef %132)
  store i64 %133, ptr %2, align 8
  br label %134

134:                                              ; preds = %130, %48
  %135 = load i64, ptr %2, align 8
  ret i64 %135
}

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @array_lower(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetAnyArrayP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ArrayType, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %27, %24 ], [ %31, %28 ]
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ArrayType, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %32
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 4
  store i8 1, ptr %54, align 4
  store i64 0, ptr %2, align 8
  br label %109

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i32, ptr %5, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  br label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ArrayType, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ %68, %65 ], [ %72, %69 ]
  %75 = icmp sgt i32 %60, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %73, %56
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 4
  store i8 1, ptr %79, align 4
  store i64 0, ptr %2, align 8
  br label %109

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  br label %99

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr i8, ptr %91, i64 16
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.ArrayType, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = getelementptr i8, ptr %92, i64 %97
  br label %99

99:                                               ; preds = %90, %86
  %100 = phi ptr [ %89, %86 ], [ %98, %90 ]
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %5, align 4
  %103 = sub i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %7, align 4
  %108 = call i64 @Int32GetDatum(i32 noundef %107)
  store i64 %108, ptr %2, align 8
  br label %109

109:                                              ; preds = %99, %77, %52
  %110 = load i64, ptr %2, align 8
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_upper(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetAnyArrayP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetInt32(i64 noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  br label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ArrayType, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i32 [ %28, %25 ], [ %32, %29 ]
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ArrayType, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %45 ]
  %51 = icmp sgt i32 %50, 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %49, %33
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 4
  store i8 1, ptr %55, align 4
  store i64 0, ptr %2, align 8
  br label %131

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %49
  %58 = load i32, ptr %5, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  br label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ArrayType, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %69, %66 ], [ %73, %70 ]
  %76 = icmp sgt i32 %61, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %74, %57
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 4
  store i8 1, ptr %80, align 4
  store i64 0, ptr %2, align 8
  br label %131

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %74
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  br label %100

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.ArrayType, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 4, %97
  %99 = getelementptr i8, ptr %93, i64 %98
  br label %100

100:                                              ; preds = %91, %87
  %101 = phi ptr [ %90, %87 ], [ %99, %91 ]
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  br label %113

110:                                              ; preds = %100
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr i8, ptr %111, i64 16
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi ptr [ %109, %106 ], [ %112, %110 ]
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sub i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sub i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %120, %126
  %128 = sub i32 %127, 1
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %8, align 4
  %130 = call i64 @Int32GetDatum(i32 noundef %129)
  store i64 %130, ptr %2, align 8
  br label %131

131:                                              ; preds = %113, %78, %53
  %132 = load i64, ptr %2, align 8
  ret i64 %132
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetAnyArrayP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ArrayType, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %27, %24 ], [ %31, %28 ]
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ArrayType, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %32
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 4
  store i8 1, ptr %54, align 4
  store i64 0, ptr %2, align 8
  br label %103

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i32, ptr %5, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  br label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ArrayType, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ %68, %65 ], [ %72, %69 ]
  %75 = icmp sgt i32 %60, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %73, %56
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 4
  store i8 1, ptr %79, align 4
  store i64 0, ptr %2, align 8
  br label %103

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  br label %93

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr i8, ptr %91, i64 16
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi ptr [ %89, %86 ], [ %92, %90 ]
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %5, align 4
  %97 = sub i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = call i64 @Int32GetDatum(i32 noundef %101)
  store i64 %102, ptr %2, align 8
  br label %103

103:                                              ; preds = %93, %77, %52
  %104 = load i64, ptr %2, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_cardinality(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetAnyArrayP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ArrayType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %17, %14 ], [ %21, %18 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  br label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi ptr [ %31, %28 ], [ %34, %32 ]
  %37 = call i32 @ArrayGetNItems(i32 noundef %23, ptr noundef %36)
  %38 = call i64 @Int32GetDatum(i32 noundef %37)
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_get_element(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [1 x i32], align 4
  %24 = alloca [1 x i32], align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %15, align 1
  store i8 %6, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  %30 = load i32, ptr %13, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %8
  store i32 1, ptr %19, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = sdiv i32 %33, %34
  %36 = getelementptr [1 x i32], ptr %23, i64 0, i64 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr [1 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds [1 x i32], ptr %23, i64 0, i64 0
  store ptr %38, ptr %20, align 8
  %39 = getelementptr inbounds [1 x i32], ptr %24, i64 0, i64 0
  store ptr %39, ptr %21, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  store ptr %41, ptr %25, align 8
  store ptr null, ptr %27, align 8
  br label %124

42:                                               ; preds = %8
  %43 = load i64, ptr %10, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  %50 = load i64, ptr %10, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = getelementptr inbounds %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %68

57:                                               ; preds = %49
  %58 = load i64, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  %65 = load i8, ptr %16, align 1
  %66 = load ptr, ptr %17, align 8
  %67 = call i64 @array_get_element_expanded(i64 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i1 noundef zeroext %64, i8 noundef signext %65, ptr noundef %66)
  store i64 %67, ptr %9, align 8
  br label %203

68:                                               ; preds = %49, %42
  %69 = load i64, ptr %10, align 8
  %70 = call ptr @DatumGetPointer(i64 noundef %69)
  %71 = call ptr @pg_detoast_datum(ptr noundef %70)
  store ptr %71, ptr %28, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds %struct.ArrayType, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr i8, ptr %77, i64 16
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds %struct.ArrayType, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  %84 = getelementptr i8, ptr %78, i64 %83
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %28, align 8
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds %struct.ArrayType, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %68
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds %struct.ArrayType, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  br label %104

95:                                               ; preds = %68
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds %struct.ArrayType, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = add i64 16, %100
  %102 = add i64 %101, 7
  %103 = and i64 %102, -8
  br label %104

104:                                              ; preds = %95, %90
  %105 = phi i64 [ %94, %90 ], [ %103, %95 ]
  %106 = getelementptr i8, ptr %85, i64 %105
  store ptr %106, ptr %25, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds %struct.ArrayType, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr i8, ptr %112, i64 16
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds %struct.ArrayType, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 8, %117
  %119 = getelementptr i8, ptr %113, i64 %118
  br label %121

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %111
  %122 = phi ptr [ %119, %111 ], [ null, %120 ]
  store ptr %122, ptr %27, align 8
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %32
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %19, align 4
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %19, align 4
  %133 = icmp sgt i32 %132, 6
  br i1 %133, label %134, label %136

134:                                              ; preds = %131, %128, %124
  %135 = load ptr, ptr %17, align 8
  store i8 1, ptr %135, align 1
  store i64 0, ptr %9, align 8
  br label %203

136:                                              ; preds = %131
  store i32 0, ptr %18, align 4
  br label %137

137:                                              ; preds = %174, %136
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %19, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %177

141:                                              ; preds = %137
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %171, label %153

153:                                              ; preds = %141
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %21, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %163, %168
  %170 = icmp sge i32 %158, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %153, %141
  %172 = load ptr, ptr %17, align 8
  store i8 1, ptr %172, align 1
  store i64 0, ptr %9, align 8
  br label %203

173:                                              ; preds = %153
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %18, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %18, align 4
  br label %137, !llvm.loop !29

177:                                              ; preds = %137
  %178 = load i32, ptr %11, align 4
  %179 = load ptr, ptr %20, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = call i32 @ArrayGetOffset(i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %22, align 4
  %183 = load ptr, ptr %27, align 8
  %184 = load i32, ptr %22, align 4
  %185 = call zeroext i1 @array_get_isnull(ptr noundef %183, i32 noundef %184)
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = load ptr, ptr %17, align 8
  store i8 1, ptr %187, align 1
  store i64 0, ptr %9, align 8
  br label %203

188:                                              ; preds = %177
  %189 = load ptr, ptr %17, align 8
  store i8 0, ptr %189, align 1
  %190 = load ptr, ptr %25, align 8
  %191 = load ptr, ptr %27, align 8
  %192 = load i32, ptr %22, align 4
  %193 = load i32, ptr %14, align 4
  %194 = load i8, ptr %15, align 1
  %195 = trunc i8 %194 to i1
  %196 = load i8, ptr %16, align 1
  %197 = call ptr @array_seek(ptr noundef %190, i32 noundef 0, ptr noundef %191, i32 noundef %192, i32 noundef %193, i1 noundef zeroext %195, i8 noundef signext %196)
  store ptr %197, ptr %26, align 8
  %198 = load ptr, ptr %26, align 8
  %199 = load i8, ptr %15, align 1
  %200 = trunc i8 %199 to i1
  %201 = load i32, ptr %14, align 4
  %202 = call i64 @ArrayCast(ptr noundef %198, i1 noundef zeroext %200, i32 noundef %201)
  store i64 %202, ptr %9, align 8
  br label %203

203:                                              ; preds = %188, %186, %171, %134, %57
  %204 = load i64, ptr %9, align 8
  ret i64 %204
}

; Function Attrs: nounwind uwtable
define internal i64 @array_get_element_expanded(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %15, align 1
  store i8 %6, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call ptr @DatumGetEOHP(i64 noundef %27)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %20, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %22, align 8
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %8
  %42 = load i32, ptr %20, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %20, align 4
  %46 = icmp sgt i32 %45, 6
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %41, %8
  %48 = load ptr, ptr %17, align 8
  store i8 1, ptr %48, align 1
  store i64 0, ptr %9, align 8
  br label %121

49:                                               ; preds = %44
  store i32 0, ptr %19, align 4
  br label %50

50:                                               ; preds = %87, %49
  %51 = load i32, ptr %19, align 4
  %52 = load i32, ptr %20, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %90

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %19, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = load i32, ptr %19, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %84, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %21, align 8
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %22, align 8
  %78 = load i32, ptr %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %76, %81
  %83 = icmp sge i32 %71, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %66, %54
  %85 = load ptr, ptr %17, align 8
  store i8 1, ptr %85, align 1
  store i64 0, ptr %9, align 8
  br label %121

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %19, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %19, align 4
  br label %50, !llvm.loop !30

90:                                               ; preds = %50
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @ArrayGetOffset(i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %23, align 4
  %96 = load ptr, ptr %18, align 8
  call void @deconstruct_expanded_array(ptr noundef %96)
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %24, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %25, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %90
  %106 = load ptr, ptr %25, align 8
  %107 = load i32, ptr %23, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load ptr, ptr %17, align 8
  store i8 1, ptr %113, align 1
  store i64 0, ptr %9, align 8
  br label %121

114:                                              ; preds = %105, %90
  %115 = load ptr, ptr %17, align 8
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %9, align 8
  br label %121

121:                                              ; preds = %114, %112, %84, %47
  %122 = load i64, ptr %9, align 8
  ret i64 %122
}

declare i32 @ArrayGetOffset(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @array_get_isnull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sdiv i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %5, align 4
  %18 = srem i32 %17, 8
  %19 = shl i32 1, %18
  %20 = and i32 %16, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %24

23:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22, %8
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @array_seek(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  %19 = load i32, ptr %13, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %7
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %65, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = load i8, ptr %15, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 105
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, 3
  %35 = and i64 %34, -4
  br label %61

36:                                               ; preds = %24
  %37 = load i8, ptr %15, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 99
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  br label %59

43:                                               ; preds = %36
  %44 = load i8, ptr %15, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  br label %57

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = add i64 %54, 1
  %56 = and i64 %55, -2
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i64 [ %51, %47 ], [ %56, %52 ]
  br label %59

59:                                               ; preds = %57, %40
  %60 = phi i64 [ %42, %40 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %59, %31
  %62 = phi i64 [ %35, %31 ], [ %60, %59 ]
  %63 = mul i64 %27, %62
  %64 = getelementptr i8, ptr %25, i64 %63
  store ptr %64, ptr %8, align 8
  br label %346

65:                                               ; preds = %21, %7
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %218

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4
  %70 = sdiv i32 %69, 8
  %71 = load ptr, ptr %11, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  store ptr %73, ptr %11, align 8
  %74 = load i32, ptr %10, align 4
  %75 = srem i32 %74, 8
  %76 = shl i32 1, %75
  store i32 %76, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %214, %68
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %217

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %16, align 4
  %86 = and i32 %84, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %205

88:                                               ; preds = %81
  %89 = load i32, ptr %13, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  br label %167

96:                                               ; preds = %88
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %159

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.varattrib_1b, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %133

106:                                              ; preds = %99
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.varattrib_1b_e, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %130

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.varattrib_1b_e, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, -2
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %128

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.varattrib_1b_e, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 18
  %127 = select i1 %126, i64 16, i64 0
  br label %128

128:                                              ; preds = %121, %120
  %129 = phi i64 [ 8, %120 ], [ %127, %121 ]
  br label %130

130:                                              ; preds = %128, %112
  %131 = phi i64 [ 8, %112 ], [ %129, %128 ]
  %132 = add i64 2, %131
  br label %156

133:                                              ; preds = %99
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.varattrib_1b, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.varattrib_1b, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = ashr i32 %144, 1
  %146 = and i32 %145, 127
  br label %153

147:                                              ; preds = %133
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 2
  %152 = and i32 %151, 1073741823
  br label %153

153:                                              ; preds = %147, %140
  %154 = phi i32 [ %146, %140 ], [ %152, %147 ]
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %153, %130
  %157 = phi i64 [ %132, %130 ], [ %155, %153 ]
  %158 = getelementptr i8, ptr %100, i64 %157
  br label %165

159:                                              ; preds = %96
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call i64 @strlen(ptr noundef %161) #9
  %163 = add i64 %162, 1
  %164 = getelementptr i8, ptr %160, i64 %163
  br label %165

165:                                              ; preds = %159, %156
  %166 = phi ptr [ %158, %156 ], [ %164, %159 ]
  br label %167

167:                                              ; preds = %165, %91
  %168 = phi ptr [ %95, %91 ], [ %166, %165 ]
  store ptr %168, ptr %9, align 8
  %169 = load i8, ptr %15, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 105
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = add i64 %174, 3
  %176 = and i64 %175, -4
  br label %202

177:                                              ; preds = %167
  %178 = load i8, ptr %15, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 99
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %9, align 8
  %183 = ptrtoint ptr %182 to i64
  br label %200

184:                                              ; preds = %177
  %185 = load i8, ptr %15, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 100
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load ptr, ptr %9, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = add i64 %190, 7
  %192 = and i64 %191, -8
  br label %198

193:                                              ; preds = %184
  %194 = load ptr, ptr %9, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = add i64 %195, 1
  %197 = and i64 %196, -2
  br label %198

198:                                              ; preds = %193, %188
  %199 = phi i64 [ %192, %188 ], [ %197, %193 ]
  br label %200

200:                                              ; preds = %198, %181
  %201 = phi i64 [ %183, %181 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %172
  %203 = phi i64 [ %176, %172 ], [ %201, %200 ]
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %9, align 8
  br label %205

205:                                              ; preds = %202, %81
  %206 = load i32, ptr %16, align 4
  %207 = shl i32 %206, 1
  store i32 %207, ptr %16, align 4
  %208 = load i32, ptr %16, align 4
  %209 = icmp eq i32 %208, 256
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr i8, ptr %211, i32 1
  store ptr %212, ptr %11, align 8
  store i32 1, ptr %16, align 4
  br label %213

213:                                              ; preds = %210, %205
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %17, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %17, align 4
  br label %77, !llvm.loop !31

217:                                              ; preds = %77
  br label %344

218:                                              ; preds = %65
  store i32 0, ptr %17, align 4
  br label %219

219:                                              ; preds = %340, %218
  %220 = load i32, ptr %17, align 4
  %221 = load i32, ptr %12, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %343

223:                                              ; preds = %219
  %224 = load i32, ptr %13, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr i8, ptr %227, i64 %229
  br label %302

231:                                              ; preds = %223
  %232 = load i32, ptr %13, align 4
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %294

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.varattrib_1b, ptr %236, i32 0, i32 0
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %268

241:                                              ; preds = %234
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.varattrib_1b_e, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  br label %265

248:                                              ; preds = %241
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.varattrib_1b_e, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, -2
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  br label %263

256:                                              ; preds = %248
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.varattrib_1b_e, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 18
  %262 = select i1 %261, i64 16, i64 0
  br label %263

263:                                              ; preds = %256, %255
  %264 = phi i64 [ 8, %255 ], [ %262, %256 ]
  br label %265

265:                                              ; preds = %263, %247
  %266 = phi i64 [ 8, %247 ], [ %264, %263 ]
  %267 = add i64 2, %266
  br label %291

268:                                              ; preds = %234
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.varattrib_1b, ptr %269, i32 0, i32 0
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %282

275:                                              ; preds = %268
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.varattrib_1b, ptr %276, i32 0, i32 0
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = ashr i32 %279, 1
  %281 = and i32 %280, 127
  br label %288

282:                                              ; preds = %268
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.anon, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = lshr i32 %285, 2
  %287 = and i32 %286, 1073741823
  br label %288

288:                                              ; preds = %282, %275
  %289 = phi i32 [ %281, %275 ], [ %287, %282 ]
  %290 = zext i32 %289 to i64
  br label %291

291:                                              ; preds = %288, %265
  %292 = phi i64 [ %267, %265 ], [ %290, %288 ]
  %293 = getelementptr i8, ptr %235, i64 %292
  br label %300

294:                                              ; preds = %231
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = call i64 @strlen(ptr noundef %296) #9
  %298 = add i64 %297, 1
  %299 = getelementptr i8, ptr %295, i64 %298
  br label %300

300:                                              ; preds = %294, %291
  %301 = phi ptr [ %293, %291 ], [ %299, %294 ]
  br label %302

302:                                              ; preds = %300, %226
  %303 = phi ptr [ %230, %226 ], [ %301, %300 ]
  store ptr %303, ptr %9, align 8
  %304 = load i8, ptr %15, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 105
  br i1 %306, label %307, label %312

307:                                              ; preds = %302
  %308 = load ptr, ptr %9, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = add i64 %309, 3
  %311 = and i64 %310, -4
  br label %337

312:                                              ; preds = %302
  %313 = load i8, ptr %15, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 99
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load ptr, ptr %9, align 8
  %318 = ptrtoint ptr %317 to i64
  br label %335

319:                                              ; preds = %312
  %320 = load i8, ptr %15, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 100
  br i1 %322, label %323, label %328

323:                                              ; preds = %319
  %324 = load ptr, ptr %9, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = add i64 %325, 7
  %327 = and i64 %326, -8
  br label %333

328:                                              ; preds = %319
  %329 = load ptr, ptr %9, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = add i64 %330, 1
  %332 = and i64 %331, -2
  br label %333

333:                                              ; preds = %328, %323
  %334 = phi i64 [ %327, %323 ], [ %332, %328 ]
  br label %335

335:                                              ; preds = %333, %316
  %336 = phi i64 [ %318, %316 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %307
  %338 = phi i64 [ %311, %307 ], [ %336, %335 ]
  %339 = inttoptr i64 %338 to ptr
  store ptr %339, ptr %9, align 8
  br label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %17, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %17, align 4
  br label %219, !llvm.loop !32

343:                                              ; preds = %219
  br label %344

344:                                              ; preds = %343, %217
  %345 = load ptr, ptr %9, align 8
  store ptr %345, ptr %8, align 8
  br label %346

346:                                              ; preds = %344, %61
  %347 = load ptr, ptr %8, align 8
  ret ptr %347
}

; Function Attrs: nounwind uwtable
define internal i64 @ArrayCast(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4
  %12 = call i64 @fetch_att(ptr noundef %8, i1 noundef zeroext %10, i32 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_get_slice(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i8 noundef signext %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1 x i32], align 4
  %30 = alloca [1 x i32], align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [6 x i32], align 16
  store i64 %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %37 = zext i1 %8 to i8
  store i8 %37, ptr %20, align 1
  store i8 %9, ptr %21, align 1
  %38 = load i32, ptr %18, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %10
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 1088)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2068, ptr noundef @__func__.array_get_slice)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  store i32 1, ptr %25, align 4
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %19, align 4
  %53 = sdiv i32 %51, %52
  %54 = getelementptr [1 x i32], ptr %29, i64 0, i64 0
  store i32 %53, ptr %54, align 4
  %55 = getelementptr [1 x i32], ptr %30, i64 0, i64 0
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds [1 x i32], ptr %29, i64 0, i64 0
  store ptr %56, ptr %26, align 8
  %57 = getelementptr inbounds [1 x i32], ptr %30, i64 0, i64 0
  store ptr %57, ptr %27, align 8
  store i32 0, ptr %31, align 4
  %58 = load i64, ptr %12, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  store ptr %59, ptr %32, align 8
  store ptr null, ptr %33, align 8
  br label %118

60:                                               ; preds = %10
  %61 = load i64, ptr %12, align 8
  %62 = call ptr @DatumGetPointer(i64 noundef %61)
  %63 = call ptr @pg_detoast_datum(ptr noundef %62)
  store ptr %63, ptr %22, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.ArrayType, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %25, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  store ptr %68, ptr %26, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct.ArrayType, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  %76 = getelementptr i8, ptr %70, i64 %75
  store ptr %76, ptr %27, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds %struct.ArrayType, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %31, align 4
  %80 = load ptr, ptr %22, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.ArrayType, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %60
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct.ArrayType, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  br label %99

90:                                               ; preds = %60
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.ArrayType, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 8, %94
  %96 = add i64 16, %95
  %97 = add i64 %96, 7
  %98 = and i64 %97, -8
  br label %99

99:                                               ; preds = %90, %85
  %100 = phi i64 [ %89, %85 ], [ %98, %90 ]
  %101 = getelementptr i8, ptr %80, i64 %100
  store ptr %101, ptr %32, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.ArrayType, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr i8, ptr %107, i64 16
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.ArrayType, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 8, %112
  %114 = getelementptr i8, ptr %108, i64 %113
  br label %116

115:                                              ; preds = %99
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi ptr [ %114, %106 ], [ null, %115 ]
  store ptr %117, ptr %33, align 8
  br label %118

118:                                              ; preds = %116, %50
  %119 = load i32, ptr %25, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %25, align 4
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %25, align 4
  %127 = icmp sgt i32 %126, 6
  br i1 %127, label %128, label %132

128:                                              ; preds = %125, %122, %118
  %129 = load i32, ptr %31, align 4
  %130 = call ptr @construct_empty_array(i32 noundef %129)
  %131 = call i64 @PointerGetDatum(ptr noundef %130)
  store i64 %131, ptr %11, align 8
  br label %384

132:                                              ; preds = %125
  store i32 0, ptr %24, align 4
  br label %133

133:                                              ; preds = %225, %132
  %134 = load i32, ptr %24, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %228

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %24, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %156

144:                                              ; preds = %137
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %24, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %27, align 8
  %151 = load i32, ptr %24, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %144, %137
  %157 = load ptr, ptr %27, align 8
  %158 = load i32, ptr %24, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %24, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr i32, ptr %162, i64 %164
  store i32 %161, ptr %165, align 4
  br label %166

166:                                              ; preds = %156, %144
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %24, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %191

173:                                              ; preds = %166
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %24, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %26, align 8
  %180 = load i32, ptr %24, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %27, align 8
  %185 = load i32, ptr %24, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %183, %188
  %190 = icmp sge i32 %178, %189
  br i1 %190, label %191, label %208

191:                                              ; preds = %173, %166
  %192 = load ptr, ptr %26, align 8
  %193 = load i32, ptr %24, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %27, align 8
  %198 = load i32, ptr %24, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %196, %201
  %203 = sub i32 %202, 1
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr %24, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i32, ptr %204, i64 %206
  store i32 %203, ptr %207, align 4
  br label %208

208:                                              ; preds = %191, %173
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %24, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %213, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %208
  %221 = load i32, ptr %31, align 4
  %222 = call ptr @construct_empty_array(i32 noundef %221)
  %223 = call i64 @PointerGetDatum(ptr noundef %222)
  store i64 %223, ptr %11, align 8
  br label %384

224:                                              ; preds = %208
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %24, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %24, align 4
  br label %133, !llvm.loop !33

228:                                              ; preds = %133
  br label %229

229:                                              ; preds = %275, %228
  %230 = load i32, ptr %24, align 4
  %231 = load i32, ptr %25, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %278

233:                                              ; preds = %229
  %234 = load ptr, ptr %27, align 8
  %235 = load i32, ptr %24, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %24, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr i32, ptr %239, i64 %241
  store i32 %238, ptr %242, align 4
  %243 = load ptr, ptr %26, align 8
  %244 = load i32, ptr %24, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %27, align 8
  %249 = load i32, ptr %24, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %247, %252
  %254 = sub i32 %253, 1
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %24, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr i32, ptr %255, i64 %257
  store i32 %254, ptr %258, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr %24, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr %24, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %263, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %233
  %271 = load i32, ptr %31, align 4
  %272 = call ptr @construct_empty_array(i32 noundef %271)
  %273 = call i64 @PointerGetDatum(ptr noundef %272)
  store i64 %273, ptr %11, align 8
  br label %384

274:                                              ; preds = %233
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %24, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %24, align 4
  br label %229, !llvm.loop !34

278:                                              ; preds = %229
  %279 = load i32, ptr %25, align 4
  %280 = getelementptr inbounds [6 x i32], ptr %36, i64 0, i64 0
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %14, align 8
  call void @mda_get_range(i32 noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %32, align 8
  %284 = load ptr, ptr %33, align 8
  %285 = load i32, ptr %25, align 4
  %286 = load ptr, ptr %26, align 8
  %287 = load ptr, ptr %27, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %19, align 4
  %291 = load i8, ptr %20, align 1
  %292 = trunc i8 %291 to i1
  %293 = load i8, ptr %21, align 1
  %294 = call i32 @array_slice_size(ptr noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i1 noundef zeroext %292, i8 noundef signext %293)
  store i32 %294, ptr %35, align 4
  %295 = load ptr, ptr %33, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %315

297:                                              ; preds = %278
  %298 = load i32, ptr %25, align 4
  %299 = sext i32 %298 to i64
  %300 = mul i64 8, %299
  %301 = add i64 16, %300
  %302 = load i32, ptr %25, align 4
  %303 = getelementptr inbounds [6 x i32], ptr %36, i64 0, i64 0
  %304 = call i32 @ArrayGetNItems(i32 noundef %302, ptr noundef %303)
  %305 = add i32 %304, 7
  %306 = sdiv i32 %305, 8
  %307 = sext i32 %306 to i64
  %308 = add i64 %301, %307
  %309 = add i64 %308, 7
  %310 = and i64 %309, -8
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %34, align 4
  %312 = load i32, ptr %34, align 4
  %313 = load i32, ptr %35, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %35, align 4
  br label %326

315:                                              ; preds = %278
  store i32 0, ptr %34, align 4
  %316 = load i32, ptr %25, align 4
  %317 = sext i32 %316 to i64
  %318 = mul i64 8, %317
  %319 = add i64 16, %318
  %320 = add i64 %319, 7
  %321 = and i64 %320, -8
  %322 = load i32, ptr %35, align 4
  %323 = sext i32 %322 to i64
  %324 = add i64 %323, %321
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %35, align 4
  br label %326

326:                                              ; preds = %315, %297
  %327 = load i32, ptr %35, align 4
  %328 = sext i32 %327 to i64
  %329 = call ptr @palloc0(i64 noundef %328)
  store ptr %329, ptr %23, align 8
  %330 = load i32, ptr %35, align 4
  %331 = shl i32 %330, 2
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds %struct.anon, ptr %332, i32 0, i32 0
  store i32 %331, ptr %333, align 4
  %334 = load i32, ptr %25, align 4
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds %struct.ArrayType, ptr %335, i32 0, i32 1
  store i32 %334, ptr %336, align 4
  %337 = load i32, ptr %34, align 4
  %338 = load ptr, ptr %23, align 8
  %339 = getelementptr inbounds %struct.ArrayType, ptr %338, i32 0, i32 2
  store i32 %337, ptr %339, align 4
  %340 = load i32, ptr %31, align 4
  %341 = load ptr, ptr %23, align 8
  %342 = getelementptr inbounds %struct.ArrayType, ptr %341, i32 0, i32 3
  store i32 %340, ptr %342, align 4
  %343 = load ptr, ptr %23, align 8
  %344 = getelementptr i8, ptr %343, i64 16
  %345 = getelementptr inbounds [6 x i32], ptr %36, i64 0, i64 0
  %346 = load i32, ptr %25, align 4
  %347 = sext i32 %346 to i64
  %348 = mul i64 %347, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 16 %345, i64 %348, i1 false)
  %349 = load ptr, ptr %23, align 8
  %350 = getelementptr i8, ptr %349, i64 16
  %351 = load ptr, ptr %23, align 8
  %352 = getelementptr inbounds %struct.ArrayType, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = mul i64 4, %354
  %356 = getelementptr i8, ptr %350, i64 %355
  store ptr %356, ptr %28, align 8
  store i32 0, ptr %24, align 4
  br label %357

357:                                              ; preds = %366, %326
  %358 = load i32, ptr %24, align 4
  %359 = load i32, ptr %25, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %369

361:                                              ; preds = %357
  %362 = load ptr, ptr %28, align 8
  %363 = load i32, ptr %24, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr i32, ptr %362, i64 %364
  store i32 1, ptr %365, align 4
  br label %366

366:                                              ; preds = %361
  %367 = load i32, ptr %24, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %24, align 4
  br label %357, !llvm.loop !35

369:                                              ; preds = %357
  %370 = load ptr, ptr %23, align 8
  %371 = load i32, ptr %25, align 4
  %372 = load ptr, ptr %26, align 8
  %373 = load ptr, ptr %27, align 8
  %374 = load ptr, ptr %32, align 8
  %375 = load ptr, ptr %33, align 8
  %376 = load ptr, ptr %15, align 8
  %377 = load ptr, ptr %14, align 8
  %378 = load i32, ptr %19, align 4
  %379 = load i8, ptr %20, align 1
  %380 = trunc i8 %379 to i1
  %381 = load i8, ptr %21, align 1
  call void @array_extract_slice(ptr noundef %370, i32 noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, i32 noundef %378, i1 noundef zeroext %380, i8 noundef signext %381)
  %382 = load ptr, ptr %23, align 8
  %383 = call i64 @PointerGetDatum(ptr noundef %382)
  store i64 %383, ptr %11, align 8
  br label %384

384:                                              ; preds = %369, %270, %220, %128
  %385 = load i64, ptr %11, align 8
  ret i64 %385
}

declare void @mda_get_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_slice_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, i8 noundef signext %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca [6 x i32], align 16
  %24 = alloca [6 x i32], align 16
  %25 = alloca [6 x i32], align 16
  %26 = alloca [6 x i32], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  %32 = zext i1 %8 to i8
  store i8 %32, ptr %20, align 1
  store i8 %9, ptr %21, align 1
  store i32 0, ptr %31, align 4
  %33 = load i32, ptr %14, align 4
  %34 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  call void @mda_get_range(i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %19, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %10
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %84, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %45 = call i32 @ArrayGetNItems(i32 noundef %43, ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = load i8, ptr %21, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 105
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load i32, ptr %19, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %52, 3
  %54 = and i64 %53, -4
  br label %80

55:                                               ; preds = %42
  %56 = load i8, ptr %21, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 99
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %19, align 4
  %61 = sext i32 %60 to i64
  br label %78

62:                                               ; preds = %55
  %63 = load i8, ptr %21, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i32, ptr %19, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, 7
  %70 = and i64 %69, -8
  br label %76

71:                                               ; preds = %62
  %72 = load i32, ptr %19, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %73, 1
  %75 = and i64 %74, -2
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i64 [ %70, %66 ], [ %75, %71 ]
  br label %78

78:                                               ; preds = %76, %59
  %79 = phi i64 [ %61, %59 ], [ %77, %76 ]
  br label %80

80:                                               ; preds = %78, %50
  %81 = phi i64 [ %54, %50 ], [ %79, %78 ]
  %82 = mul i64 %46, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %11, align 4
  br label %281

84:                                               ; preds = %39, %10
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call i32 @ArrayGetOffset(i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %22, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %22, align 4
  %93 = load i32, ptr %19, align 4
  %94 = load i8, ptr %20, align 1
  %95 = trunc i8 %94 to i1
  %96 = load i8, ptr %21, align 1
  %97 = call ptr @array_seek(ptr noundef %90, i32 noundef 0, ptr noundef %91, i32 noundef %92, i32 noundef %93, i1 noundef zeroext %95, i8 noundef signext %96)
  store ptr %97, ptr %27, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  call void @mda_get_prod(i32 noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = load i32, ptr %14, align 4
  %102 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  %103 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %104 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  call void @mda_get_offset_values(i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 0, ptr %28, align 4
  br label %105

105:                                              ; preds = %113, %84
  %106 = load i32, ptr %28, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load i32, ptr %28, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [6 x i32], ptr %26, i64 0, i64 %111
  store i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %28, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %28, align 4
  br label %105, !llvm.loop !36

116:                                              ; preds = %105
  %117 = load i32, ptr %14, align 4
  %118 = sub i32 %117, 1
  store i32 %118, ptr %29, align 4
  br label %119

119:                                              ; preds = %273, %116
  %120 = load i32, ptr %29, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [6 x i32], ptr %25, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %119
  %126 = load ptr, ptr %27, align 8
  %127 = load i32, ptr %22, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %29, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr [6 x i32], ptr %25, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %19, align 4
  %134 = load i8, ptr %20, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i8, ptr %21, align 1
  %137 = call ptr @array_seek(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %132, i32 noundef %133, i1 noundef zeroext %135, i8 noundef signext %136)
  store ptr %137, ptr %27, align 8
  %138 = load i32, ptr %29, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [6 x i32], ptr %25, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %22, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %22, align 4
  br label %144

144:                                              ; preds = %125, %119
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %22, align 4
  %147 = call zeroext i1 @array_get_isnull(ptr noundef %145, i32 noundef %146)
  br i1 %147, label %270, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %19, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, ptr %19, align 4
  %153 = add i32 0, %152
  %154 = sext i32 %153 to i64
  br label %224

155:                                              ; preds = %148
  %156 = load i32, ptr %19, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %217

158:                                              ; preds = %155
  %159 = load ptr, ptr %27, align 8
  %160 = getelementptr inbounds %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %191

164:                                              ; preds = %158
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds %struct.varattrib_1b_e, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %188

171:                                              ; preds = %164
  %172 = load ptr, ptr %27, align 8
  %173 = getelementptr inbounds %struct.varattrib_1b_e, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, -2
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %186

179:                                              ; preds = %171
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds %struct.varattrib_1b_e, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 18
  %185 = select i1 %184, i64 16, i64 0
  br label %186

186:                                              ; preds = %179, %178
  %187 = phi i64 [ 8, %178 ], [ %185, %179 ]
  br label %188

188:                                              ; preds = %186, %170
  %189 = phi i64 [ 8, %170 ], [ %187, %186 ]
  %190 = add i64 2, %189
  br label %214

191:                                              ; preds = %158
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds %struct.varattrib_1b, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %205

198:                                              ; preds = %191
  %199 = load ptr, ptr %27, align 8
  %200 = getelementptr inbounds %struct.varattrib_1b, ptr %199, i32 0, i32 0
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = ashr i32 %202, 1
  %204 = and i32 %203, 127
  br label %211

205:                                              ; preds = %191
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds %struct.anon, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 2
  %210 = and i32 %209, 1073741823
  br label %211

211:                                              ; preds = %205, %198
  %212 = phi i32 [ %204, %198 ], [ %210, %205 ]
  %213 = zext i32 %212 to i64
  br label %214

214:                                              ; preds = %211, %188
  %215 = phi i64 [ %190, %188 ], [ %213, %211 ]
  %216 = add i64 0, %215
  br label %222

217:                                              ; preds = %155
  %218 = load ptr, ptr %27, align 8
  %219 = call i64 @strlen(ptr noundef %218) #9
  %220 = add i64 %219, 1
  %221 = add i64 0, %220
  br label %222

222:                                              ; preds = %217, %214
  %223 = phi i64 [ %216, %214 ], [ %221, %217 ]
  br label %224

224:                                              ; preds = %222, %151
  %225 = phi i64 [ %154, %151 ], [ %223, %222 ]
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %30, align 4
  %227 = load i8, ptr %21, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 105
  br i1 %229, label %230, label %235

230:                                              ; preds = %224
  %231 = load i32, ptr %30, align 4
  %232 = sext i32 %231 to i64
  %233 = add i64 %232, 3
  %234 = and i64 %233, -4
  br label %260

235:                                              ; preds = %224
  %236 = load i8, ptr %21, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 99
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i32, ptr %30, align 4
  %241 = sext i32 %240 to i64
  br label %258

242:                                              ; preds = %235
  %243 = load i8, ptr %21, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 100
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load i32, ptr %30, align 4
  %248 = sext i32 %247 to i64
  %249 = add i64 %248, 7
  %250 = and i64 %249, -8
  br label %256

251:                                              ; preds = %242
  %252 = load i32, ptr %30, align 4
  %253 = sext i32 %252 to i64
  %254 = add i64 %253, 1
  %255 = and i64 %254, -2
  br label %256

256:                                              ; preds = %251, %246
  %257 = phi i64 [ %250, %246 ], [ %255, %251 ]
  br label %258

258:                                              ; preds = %256, %239
  %259 = phi i64 [ %241, %239 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %230
  %261 = phi i64 [ %234, %230 ], [ %259, %258 ]
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %30, align 4
  %263 = load i32, ptr %30, align 4
  %264 = load ptr, ptr %27, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr i8, ptr %264, i64 %265
  store ptr %266, ptr %27, align 8
  %267 = load i32, ptr %30, align 4
  %268 = load i32, ptr %31, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %31, align 4
  br label %270

270:                                              ; preds = %260, %144
  %271 = load i32, ptr %22, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %22, align 4
  br label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %14, align 4
  %275 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %276 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %277 = call i32 @mda_next_tuple(i32 noundef %274, ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %29, align 4
  %278 = icmp ne i32 %277, -1
  br i1 %278, label %119, label %279, !llvm.loop !37

279:                                              ; preds = %273
  %280 = load i32, ptr %31, align 4
  store i32 %280, ptr %11, align 4
  br label %281

281:                                              ; preds = %279, %80
  %282 = load i32, ptr %11, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define internal void @array_extract_slice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i1 noundef zeroext %9, i8 noundef signext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [6 x i32], align 16
  %29 = alloca [6 x i32], align 16
  %30 = alloca [6 x i32], align 16
  %31 = alloca [6 x i32], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  %35 = zext i1 %9 to i8
  store i8 %35, ptr %21, align 1
  store i8 %10, ptr %22, align 1
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.ArrayType, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %11
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.ArrayType, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  br label %55

46:                                               ; preds = %11
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.ArrayType, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 16, %51
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  br label %55

55:                                               ; preds = %46, %41
  %56 = phi i64 [ %45, %41 ], [ %54, %46 ]
  %57 = getelementptr i8, ptr %36, i64 %56
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ArrayType, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.ArrayType, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 8, %68
  %70 = getelementptr i8, ptr %64, i64 %69
  br label %72

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi ptr [ %70, %62 ], [ null, %71 ]
  store ptr %73, ptr %24, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = call i32 @ArrayGetOffset(i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %26, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %26, align 4
  %82 = load i32, ptr %20, align 4
  %83 = load i8, ptr %21, align 1
  %84 = trunc i8 %83 to i1
  %85 = load i8, ptr %22, align 1
  %86 = call ptr @array_seek(ptr noundef %79, i32 noundef 0, ptr noundef %80, i32 noundef %81, i32 noundef %82, i1 noundef zeroext %84, i8 noundef signext %85)
  store ptr %86, ptr %25, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds [6 x i32], ptr %28, i64 0, i64 0
  call void @mda_get_prod(i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load i32, ptr %13, align 4
  %91 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 0
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %19, align 8
  call void @mda_get_range(i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load i32, ptr %13, align 4
  %95 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 0
  %96 = getelementptr inbounds [6 x i32], ptr %28, i64 0, i64 0
  %97 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 0
  call void @mda_get_offset_values(i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 0, ptr %32, align 4
  br label %98

98:                                               ; preds = %106, %72
  %99 = load i32, ptr %32, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load i32, ptr %32, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [6 x i32], ptr %31, i64 0, i64 %104
  store i32 0, ptr %105, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %32, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %32, align 4
  br label %98, !llvm.loop !38

109:                                              ; preds = %98
  store i32 0, ptr %27, align 4
  %110 = load i32, ptr %13, align 4
  %111 = sub i32 %110, 1
  store i32 %111, ptr %33, align 4
  br label %112

112:                                              ; preds = %167, %109
  %113 = load i32, ptr %33, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr [6 x i32], ptr %30, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %112
  %119 = load ptr, ptr %25, align 8
  %120 = load i32, ptr %26, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %33, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [6 x i32], ptr %30, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %20, align 4
  %127 = load i8, ptr %21, align 1
  %128 = trunc i8 %127 to i1
  %129 = load i8, ptr %22, align 1
  %130 = call ptr @array_seek(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %125, i32 noundef %126, i1 noundef zeroext %128, i8 noundef signext %129)
  store ptr %130, ptr %25, align 8
  %131 = load i32, ptr %33, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [6 x i32], ptr %30, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %26, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %26, align 4
  br label %137

137:                                              ; preds = %118, %112
  %138 = load ptr, ptr %23, align 8
  %139 = load ptr, ptr %25, align 8
  %140 = load i32, ptr %26, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %20, align 4
  %143 = load i8, ptr %21, align 1
  %144 = trunc i8 %143 to i1
  %145 = load i8, ptr %22, align 1
  %146 = call i32 @array_copy(ptr noundef %138, i32 noundef 1, ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i1 noundef zeroext %144, i8 noundef signext %145)
  store i32 %146, ptr %34, align 4
  %147 = load ptr, ptr %24, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %137
  %150 = load ptr, ptr %24, align 8
  %151 = load i32, ptr %27, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %26, align 4
  call void @array_bitmap_copy(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1)
  br label %154

154:                                              ; preds = %149, %137
  %155 = load i32, ptr %34, align 4
  %156 = load ptr, ptr %23, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  store ptr %158, ptr %23, align 8
  %159 = load i32, ptr %34, align 4
  %160 = load ptr, ptr %25, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr i8, ptr %160, i64 %161
  store ptr %162, ptr %25, align 8
  %163 = load i32, ptr %26, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %26, align 4
  %165 = load i32, ptr %27, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %27, align 4
  br label %167

167:                                              ; preds = %154
  %168 = load i32, ptr %13, align 4
  %169 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 0
  %170 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 0
  %171 = call i32 @mda_next_tuple(i32 noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %33, align 4
  %172 = icmp ne i32 %171, -1
  br i1 %172, label %112, label %173, !llvm.loop !39

173:                                              ; preds = %167
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_set_element(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [6 x i32], align 16
  %25 = alloca [6 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  %45 = zext i1 %4 to i8
  store i8 %45, ptr %15, align 1
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  %46 = zext i1 %7 to i8
  store i8 %46, ptr %18, align 1
  store i8 %8, ptr %19, align 1
  %47 = load i32, ptr %16, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %127

49:                                               ; preds = %9
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 352845954)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2246, ptr noundef @__func__.array_set_element)
  br label %61

61:                                               ; preds = %58, %56, %54
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %17, align 4
  %74 = sdiv i32 %72, %73
  %75 = icmp sge i32 %71, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %68, %63
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 352845954)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2251, ptr noundef @__func__.array_set_element)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %68
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 67108994)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2256, ptr noundef @__func__.array_set_element)
  br label %99

99:                                               ; preds = %96, %94, %92
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %87
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = call ptr @palloc(i64 noundef %103)
  store ptr %104, ptr %42, align 8
  %105 = load ptr, ptr %42, align 8
  %106 = load i64, ptr %11, align 8
  %107 = call ptr @DatumGetPointer(i64 noundef %106)
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %107, i64 %109, i1 false)
  %110 = load ptr, ptr %42, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %17, align 4
  %115 = mul i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %110, i64 %116
  store ptr %117, ptr %27, align 8
  %118 = load i64, ptr %14, align 8
  %119 = load i32, ptr %17, align 4
  %120 = load i8, ptr %18, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i8, ptr %19, align 1
  %123 = load ptr, ptr %27, align 8
  %124 = call i32 @ArrayCastAndSet(i64 noundef %118, i32 noundef %119, i1 noundef zeroext %121, i8 noundef signext %122, ptr noundef %123)
  %125 = load ptr, ptr %42, align 8
  %126 = call i64 @PointerGetDatum(ptr noundef %125)
  store i64 %126, ptr %10, align 8
  br label %971

127:                                              ; preds = %9
  %128 = load i32, ptr %12, align 4
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4
  %132 = icmp sgt i32 %131, 6
  br i1 %132, label %133, label %144

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %136, label %139, label %142

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 352845954)
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2268, ptr noundef @__func__.array_set_element)
  br label %142

142:                                              ; preds = %139, %137, %135
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %130
  %145 = load i32, ptr %17, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i8, ptr %15, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %14, align 8
  %152 = call ptr @DatumGetPointer(i64 noundef %151)
  %153 = call ptr @pg_detoast_datum(ptr noundef %152)
  %154 = call i64 @PointerGetDatum(ptr noundef %153)
  store i64 %154, ptr %14, align 8
  br label %155

155:                                              ; preds = %150, %147, %144
  %156 = load i64, ptr %11, align 8
  %157 = call ptr @DatumGetPointer(i64 noundef %156)
  %158 = getelementptr inbounds %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %183

162:                                              ; preds = %155
  %163 = load i64, ptr %11, align 8
  %164 = call ptr @DatumGetPointer(i64 noundef %163)
  %165 = getelementptr inbounds %struct.varattrib_1b_e, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, -2
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %183

170:                                              ; preds = %162
  %171 = load i64, ptr %11, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load i64, ptr %14, align 8
  %175 = load i8, ptr %15, align 1
  %176 = trunc i8 %175 to i1
  %177 = load i32, ptr %16, align 4
  %178 = load i32, ptr %17, align 4
  %179 = load i8, ptr %18, align 1
  %180 = trunc i8 %179 to i1
  %181 = load i8, ptr %19, align 1
  %182 = call i64 @array_set_element_expanded(i64 noundef %171, i32 noundef %172, ptr noundef %173, i64 noundef %174, i1 noundef zeroext %176, i32 noundef %177, i32 noundef %178, i1 noundef zeroext %180, i8 noundef signext %181)
  store i64 %182, ptr %10, align 8
  br label %971

183:                                              ; preds = %162, %155
  %184 = load i64, ptr %11, align 8
  %185 = call ptr @DatumGetPointer(i64 noundef %184)
  %186 = call ptr @pg_detoast_datum(ptr noundef %185)
  store ptr %186, ptr %20, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct.ArrayType, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %23, align 4
  %190 = load i32, ptr %23, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %226

192:                                              ; preds = %183
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.ArrayType, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %43, align 4
  store i32 0, ptr %22, align 4
  br label %196

196:                                              ; preds = %212, %192
  %197 = load i32, ptr %22, align 4
  %198 = load i32, ptr %12, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %196
  %201 = load i32, ptr %22, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr [6 x i32], ptr %24, i64 0, i64 %202
  store i32 1, ptr %203, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %22, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %22, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr [6 x i32], ptr %25, i64 0, i64 %210
  store i32 %208, ptr %211, align 4
  br label %212

212:                                              ; preds = %200
  %213 = load i32, ptr %22, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %22, align 4
  br label %196, !llvm.loop !40

215:                                              ; preds = %196
  %216 = load i32, ptr %12, align 4
  %217 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %218 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  %219 = load i32, ptr %43, align 4
  %220 = load i32, ptr %17, align 4
  %221 = load i8, ptr %18, align 1
  %222 = trunc i8 %221 to i1
  %223 = load i8, ptr %19, align 1
  %224 = call ptr @construct_md_array(ptr noundef %14, ptr noundef %15, i32 noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i1 noundef zeroext %222, i8 noundef signext %223)
  %225 = call i64 @PointerGetDatum(ptr noundef %224)
  store i64 %225, ptr %10, align 8
  br label %971

226:                                              ; preds = %183
  %227 = load i32, ptr %23, align 4
  %228 = load i32, ptr %12, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %233, label %236, label %239

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %239

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 352845954)
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2317, ptr noundef @__func__.array_set_element)
  br label %239

239:                                              ; preds = %236, %234, %232
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %226
  %242 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr i8, ptr %243, i64 16
  %245 = load i32, ptr %23, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 %246, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %242, ptr align 4 %244, i64 %247, i1 false)
  %248 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr i8, ptr %249, i64 16
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.ArrayType, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 4, %254
  %256 = getelementptr i8, ptr %250, i64 %255
  %257 = load i32, ptr %23, align 4
  %258 = sext i32 %257 to i64
  %259 = mul i64 %258, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %248, ptr align 4 %256, i64 %259, i1 false)
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.ArrayType, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %241
  %265 = load i8, ptr %15, align 1
  %266 = trunc i8 %265 to i1
  br label %267

267:                                              ; preds = %264, %241
  %268 = phi i1 [ true, %241 ], [ %266, %264 ]
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %28, align 1
  store i32 0, ptr %39, align 4
  store i32 0, ptr %38, align 4
  %270 = load i32, ptr %23, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %358

272:                                              ; preds = %267
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr i32, ptr %273, i64 0
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr [6 x i32], ptr %25, i64 0, i64 0
  %277 = load i32, ptr %276, align 16
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %312

279:                                              ; preds = %272
  %280 = getelementptr [6 x i32], ptr %25, i64 0, i64 0
  %281 = load i32, ptr %280, align 16
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr i32, ptr %282, i64 0
  %284 = load i32, ptr %283, align 4
  %285 = call zeroext i1 @pg_sub_s32_overflow(i32 noundef %281, i32 noundef %284, ptr noundef %38)
  br i1 %285, label %292, label %286

286:                                              ; preds = %279
  %287 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %288 = load i32, ptr %287, align 16
  %289 = load i32, ptr %38, align 4
  %290 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %291 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %288, i32 noundef %289, ptr noundef %290)
  br i1 %291, label %292, label %303

292:                                              ; preds = %286, %279
  br label %293

293:                                              ; preds = %292
  br i1 true, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %295, label %298, label %301

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %297, label %298, label %301

298:                                              ; preds = %296, %294
  %299 = call i32 @errcode(i32 noundef 261)
  %300 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 134217727)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2343, ptr noundef @__func__.array_set_element)
  br label %301

301:                                              ; preds = %298, %296, %294
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302, %286
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr i32, ptr %304, i64 0
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr [6 x i32], ptr %25, i64 0, i64 0
  store i32 %306, ptr %307, align 16
  %308 = load i32, ptr %38, align 4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  store i8 1, ptr %28, align 1
  br label %311

311:                                              ; preds = %310, %303
  br label %312

312:                                              ; preds = %311, %272
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr i32, ptr %313, i64 0
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %317 = load i32, ptr %316, align 16
  %318 = getelementptr [6 x i32], ptr %25, i64 0, i64 0
  %319 = load i32, ptr %318, align 16
  %320 = add i32 %317, %319
  %321 = icmp sge i32 %315, %320
  br i1 %321, label %322, label %357

322:                                              ; preds = %312
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr i32, ptr %323, i64 0
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %327 = load i32, ptr %326, align 16
  %328 = getelementptr [6 x i32], ptr %25, i64 0, i64 0
  %329 = load i32, ptr %328, align 16
  %330 = add i32 %327, %329
  %331 = call zeroext i1 @pg_sub_s32_overflow(i32 noundef %325, i32 noundef %330, ptr noundef %39)
  br i1 %331, label %341, label %332

332:                                              ; preds = %322
  %333 = load i32, ptr %39, align 4
  %334 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %333, i32 noundef 1, ptr noundef %39)
  br i1 %334, label %341, label %335

335:                                              ; preds = %332
  %336 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %337 = load i32, ptr %336, align 16
  %338 = load i32, ptr %39, align 4
  %339 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %340 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %337, i32 noundef %338, ptr noundef %339)
  br i1 %340, label %341, label %352

341:                                              ; preds = %335, %332, %322
  br label %342

342:                                              ; preds = %341
  br i1 true, label %343, label %345

343:                                              ; preds = %342
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %344, label %347, label %350

345:                                              ; preds = %342
  %346 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %346, label %347, label %350

347:                                              ; preds = %345, %343
  %348 = call i32 @errcode(i32 noundef 261)
  %349 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 134217727)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2358, ptr noundef @__func__.array_set_element)
  br label %350

350:                                              ; preds = %347, %345, %343
  unreachable

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351, %335
  %353 = load i32, ptr %39, align 4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i8 1, ptr %28, align 1
  br label %356

356:                                              ; preds = %355, %352
  br label %357

357:                                              ; preds = %356, %312
  br label %406

358:                                              ; preds = %267
  store i32 0, ptr %22, align 4
  br label %359

359:                                              ; preds = %402, %358
  %360 = load i32, ptr %22, align 4
  %361 = load i32, ptr %23, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %405

363:                                              ; preds = %359
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr %22, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %22, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr [6 x i32], ptr %25, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %390, label %374

374:                                              ; preds = %363
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr %22, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %22, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr [6 x i32], ptr %24, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %22, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr [6 x i32], ptr %25, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = add i32 %383, %387
  %389 = icmp sge i32 %379, %388
  br i1 %389, label %390, label %401

390:                                              ; preds = %374, %363
  br label %391

391:                                              ; preds = %390
  br i1 true, label %392, label %394

392:                                              ; preds = %391
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %393, label %396, label %399

394:                                              ; preds = %391
  %395 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %395, label %396, label %399

396:                                              ; preds = %394, %392
  %397 = call i32 @errcode(i32 noundef 352845954)
  %398 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2375, ptr noundef @__func__.array_set_element)
  br label %399

399:                                              ; preds = %396, %394, %392
  unreachable

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %374
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %22, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %22, align 4
  br label %359, !llvm.loop !41

405:                                              ; preds = %359
  br label %406

406:                                              ; preds = %405, %357
  %407 = load i32, ptr %23, align 4
  %408 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %409 = call i32 @ArrayGetNItems(i32 noundef %407, ptr noundef %408)
  store i32 %409, ptr %31, align 4
  %410 = load i32, ptr %23, align 4
  %411 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %412 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  call void @ArrayCheckBounds(i32 noundef %410, ptr noundef %411, ptr noundef %412)
  %413 = load i8, ptr %28, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %428

415:                                              ; preds = %406
  %416 = load i32, ptr %23, align 4
  %417 = sext i32 %416 to i64
  %418 = mul i64 8, %417
  %419 = add i64 16, %418
  %420 = load i32, ptr %31, align 4
  %421 = add i32 %420, 7
  %422 = sdiv i32 %421, 8
  %423 = sext i32 %422 to i64
  %424 = add i64 %419, %423
  %425 = add i64 %424, 7
  %426 = and i64 %425, -8
  %427 = trunc i64 %426 to i32
  store i32 %427, ptr %36, align 4
  br label %436

428:                                              ; preds = %406
  %429 = load i32, ptr %23, align 4
  %430 = sext i32 %429 to i64
  %431 = mul i64 8, %430
  %432 = add i64 16, %431
  %433 = add i64 %432, 7
  %434 = and i64 %433, -8
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %36, align 4
  br label %436

436:                                              ; preds = %428, %415
  %437 = load i32, ptr %23, align 4
  %438 = load ptr, ptr %20, align 8
  %439 = getelementptr i8, ptr %438, i64 16
  %440 = call i32 @ArrayGetNItems(i32 noundef %437, ptr noundef %439)
  store i32 %440, ptr %30, align 4
  %441 = load ptr, ptr %20, align 8
  %442 = getelementptr inbounds %struct.ArrayType, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %454

445:                                              ; preds = %436
  %446 = load ptr, ptr %20, align 8
  %447 = getelementptr i8, ptr %446, i64 16
  %448 = load ptr, ptr %20, align 8
  %449 = getelementptr inbounds %struct.ArrayType, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = mul i64 8, %451
  %453 = getelementptr i8, ptr %447, i64 %452
  br label %455

454:                                              ; preds = %436
  br label %455

455:                                              ; preds = %454, %445
  %456 = phi ptr [ %453, %445 ], [ null, %454 ]
  store ptr %456, ptr %29, align 8
  %457 = load ptr, ptr %20, align 8
  %458 = getelementptr inbounds %struct.ArrayType, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %466

461:                                              ; preds = %455
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds %struct.ArrayType, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  br label %475

466:                                              ; preds = %455
  %467 = load ptr, ptr %20, align 8
  %468 = getelementptr inbounds %struct.ArrayType, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = mul i64 8, %470
  %472 = add i64 16, %471
  %473 = add i64 %472, 7
  %474 = and i64 %473, -8
  br label %475

475:                                              ; preds = %466, %461
  %476 = phi i64 [ %465, %461 ], [ %474, %466 ]
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr %37, align 4
  %478 = load ptr, ptr %20, align 8
  %479 = getelementptr inbounds %struct.anon, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = lshr i32 %480, 2
  %482 = and i32 %481, 1073741823
  %483 = load i32, ptr %37, align 4
  %484 = sub i32 %482, %483
  store i32 %484, ptr %32, align 4
  %485 = load i32, ptr %38, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %475
  store i32 0, ptr %26, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %34, align 4
  %488 = load i32, ptr %32, align 4
  store i32 %488, ptr %41, align 4
  br label %683

489:                                              ; preds = %475
  %490 = load i32, ptr %39, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load i32, ptr %30, align 4
  store i32 %493, ptr %26, align 4
  %494 = load i32, ptr %32, align 4
  store i32 %494, ptr %40, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %41, align 4
  br label %682

495:                                              ; preds = %489
  %496 = load i32, ptr %12, align 4
  %497 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %498 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  %499 = load ptr, ptr %13, align 8
  %500 = call i32 @ArrayGetOffset(i32 noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  store i32 %500, ptr %26, align 4
  %501 = load ptr, ptr %20, align 8
  %502 = load ptr, ptr %20, align 8
  %503 = getelementptr inbounds %struct.ArrayType, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %511

506:                                              ; preds = %495
  %507 = load ptr, ptr %20, align 8
  %508 = getelementptr inbounds %struct.ArrayType, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  br label %520

511:                                              ; preds = %495
  %512 = load ptr, ptr %20, align 8
  %513 = getelementptr inbounds %struct.ArrayType, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %514 to i64
  %516 = mul i64 8, %515
  %517 = add i64 16, %516
  %518 = add i64 %517, 7
  %519 = and i64 %518, -8
  br label %520

520:                                              ; preds = %511, %506
  %521 = phi i64 [ %510, %506 ], [ %519, %511 ]
  %522 = getelementptr i8, ptr %501, i64 %521
  %523 = load ptr, ptr %29, align 8
  %524 = load i32, ptr %26, align 4
  %525 = load i32, ptr %17, align 4
  %526 = load i8, ptr %18, align 1
  %527 = trunc i8 %526 to i1
  %528 = load i8, ptr %19, align 1
  %529 = call ptr @array_seek(ptr noundef %522, i32 noundef 0, ptr noundef %523, i32 noundef %524, i32 noundef %525, i1 noundef zeroext %527, i8 noundef signext %528)
  store ptr %529, ptr %27, align 8
  %530 = load ptr, ptr %27, align 8
  %531 = load ptr, ptr %20, align 8
  %532 = load ptr, ptr %20, align 8
  %533 = getelementptr inbounds %struct.ArrayType, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %541

536:                                              ; preds = %520
  %537 = load ptr, ptr %20, align 8
  %538 = getelementptr inbounds %struct.ArrayType, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 4
  %540 = sext i32 %539 to i64
  br label %550

541:                                              ; preds = %520
  %542 = load ptr, ptr %20, align 8
  %543 = getelementptr inbounds %struct.ArrayType, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 4
  %545 = sext i32 %544 to i64
  %546 = mul i64 8, %545
  %547 = add i64 16, %546
  %548 = add i64 %547, 7
  %549 = and i64 %548, -8
  br label %550

550:                                              ; preds = %541, %536
  %551 = phi i64 [ %540, %536 ], [ %549, %541 ]
  %552 = getelementptr i8, ptr %531, i64 %551
  %553 = ptrtoint ptr %530 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %40, align 4
  %557 = load ptr, ptr %29, align 8
  %558 = load i32, ptr %26, align 4
  %559 = call zeroext i1 @array_get_isnull(ptr noundef %557, i32 noundef %558)
  br i1 %559, label %560, label %561

560:                                              ; preds = %550
  store i32 0, ptr %34, align 4
  br label %676

561:                                              ; preds = %550
  %562 = load i32, ptr %17, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %568

564:                                              ; preds = %561
  %565 = load i32, ptr %17, align 4
  %566 = add i32 0, %565
  %567 = sext i32 %566 to i64
  br label %637

568:                                              ; preds = %561
  %569 = load i32, ptr %17, align 4
  %570 = icmp eq i32 %569, -1
  br i1 %570, label %571, label %630

571:                                              ; preds = %568
  %572 = load ptr, ptr %27, align 8
  %573 = getelementptr inbounds %struct.varattrib_1b, ptr %572, i32 0, i32 0
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %604

577:                                              ; preds = %571
  %578 = load ptr, ptr %27, align 8
  %579 = getelementptr inbounds %struct.varattrib_1b_e, ptr %578, i32 0, i32 1
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %584

583:                                              ; preds = %577
  br label %601

584:                                              ; preds = %577
  %585 = load ptr, ptr %27, align 8
  %586 = getelementptr inbounds %struct.varattrib_1b_e, ptr %585, i32 0, i32 1
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = and i32 %588, -2
  %590 = icmp eq i32 %589, 2
  br i1 %590, label %591, label %592

591:                                              ; preds = %584
  br label %599

592:                                              ; preds = %584
  %593 = load ptr, ptr %27, align 8
  %594 = getelementptr inbounds %struct.varattrib_1b_e, ptr %593, i32 0, i32 1
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 18
  %598 = select i1 %597, i64 16, i64 0
  br label %599

599:                                              ; preds = %592, %591
  %600 = phi i64 [ 8, %591 ], [ %598, %592 ]
  br label %601

601:                                              ; preds = %599, %583
  %602 = phi i64 [ 8, %583 ], [ %600, %599 ]
  %603 = add i64 2, %602
  br label %627

604:                                              ; preds = %571
  %605 = load ptr, ptr %27, align 8
  %606 = getelementptr inbounds %struct.varattrib_1b, ptr %605, i32 0, i32 0
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %618

611:                                              ; preds = %604
  %612 = load ptr, ptr %27, align 8
  %613 = getelementptr inbounds %struct.varattrib_1b, ptr %612, i32 0, i32 0
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = ashr i32 %615, 1
  %617 = and i32 %616, 127
  br label %624

618:                                              ; preds = %604
  %619 = load ptr, ptr %27, align 8
  %620 = getelementptr inbounds %struct.anon, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  %622 = lshr i32 %621, 2
  %623 = and i32 %622, 1073741823
  br label %624

624:                                              ; preds = %618, %611
  %625 = phi i32 [ %617, %611 ], [ %623, %618 ]
  %626 = zext i32 %625 to i64
  br label %627

627:                                              ; preds = %624, %601
  %628 = phi i64 [ %603, %601 ], [ %626, %624 ]
  %629 = add i64 0, %628
  br label %635

630:                                              ; preds = %568
  %631 = load ptr, ptr %27, align 8
  %632 = call i64 @strlen(ptr noundef %631) #9
  %633 = add i64 %632, 1
  %634 = add i64 0, %633
  br label %635

635:                                              ; preds = %630, %627
  %636 = phi i64 [ %629, %627 ], [ %634, %630 ]
  br label %637

637:                                              ; preds = %635, %564
  %638 = phi i64 [ %567, %564 ], [ %636, %635 ]
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %34, align 4
  %640 = load i8, ptr %19, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 105
  br i1 %642, label %643, label %648

643:                                              ; preds = %637
  %644 = load i32, ptr %34, align 4
  %645 = sext i32 %644 to i64
  %646 = add i64 %645, 3
  %647 = and i64 %646, -4
  br label %673

648:                                              ; preds = %637
  %649 = load i8, ptr %19, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 99
  br i1 %651, label %652, label %655

652:                                              ; preds = %648
  %653 = load i32, ptr %34, align 4
  %654 = sext i32 %653 to i64
  br label %671

655:                                              ; preds = %648
  %656 = load i8, ptr %19, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 100
  br i1 %658, label %659, label %664

659:                                              ; preds = %655
  %660 = load i32, ptr %34, align 4
  %661 = sext i32 %660 to i64
  %662 = add i64 %661, 7
  %663 = and i64 %662, -8
  br label %669

664:                                              ; preds = %655
  %665 = load i32, ptr %34, align 4
  %666 = sext i32 %665 to i64
  %667 = add i64 %666, 1
  %668 = and i64 %667, -2
  br label %669

669:                                              ; preds = %664, %659
  %670 = phi i64 [ %663, %659 ], [ %668, %664 ]
  br label %671

671:                                              ; preds = %669, %652
  %672 = phi i64 [ %654, %652 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %643
  %674 = phi i64 [ %647, %643 ], [ %672, %671 ]
  %675 = trunc i64 %674 to i32
  store i32 %675, ptr %34, align 4
  br label %676

676:                                              ; preds = %673, %560
  %677 = load i32, ptr %32, align 4
  %678 = load i32, ptr %40, align 4
  %679 = sub i32 %677, %678
  %680 = load i32, ptr %34, align 4
  %681 = sub i32 %679, %680
  store i32 %681, ptr %41, align 4
  br label %682

682:                                              ; preds = %676, %492
  br label %683

683:                                              ; preds = %682, %487
  %684 = load i8, ptr %15, align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %687

686:                                              ; preds = %683
  store i32 0, ptr %35, align 4
  br label %810

687:                                              ; preds = %683
  %688 = load i32, ptr %17, align 4
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %694

690:                                              ; preds = %687
  %691 = load i32, ptr %17, align 4
  %692 = add i32 0, %691
  %693 = sext i32 %692 to i64
  br label %771

694:                                              ; preds = %687
  %695 = load i32, ptr %17, align 4
  %696 = icmp eq i32 %695, -1
  br i1 %696, label %697, label %763

697:                                              ; preds = %694
  %698 = load i64, ptr %14, align 8
  %699 = call ptr @DatumGetPointer(i64 noundef %698)
  %700 = getelementptr inbounds %struct.varattrib_1b, ptr %699, i32 0, i32 0
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %734

704:                                              ; preds = %697
  %705 = load i64, ptr %14, align 8
  %706 = call ptr @DatumGetPointer(i64 noundef %705)
  %707 = getelementptr inbounds %struct.varattrib_1b_e, ptr %706, i32 0, i32 1
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %712

711:                                              ; preds = %704
  br label %731

712:                                              ; preds = %704
  %713 = load i64, ptr %14, align 8
  %714 = call ptr @DatumGetPointer(i64 noundef %713)
  %715 = getelementptr inbounds %struct.varattrib_1b_e, ptr %714, i32 0, i32 1
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = and i32 %717, -2
  %719 = icmp eq i32 %718, 2
  br i1 %719, label %720, label %721

720:                                              ; preds = %712
  br label %729

721:                                              ; preds = %712
  %722 = load i64, ptr %14, align 8
  %723 = call ptr @DatumGetPointer(i64 noundef %722)
  %724 = getelementptr inbounds %struct.varattrib_1b_e, ptr %723, i32 0, i32 1
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = icmp eq i32 %726, 18
  %728 = select i1 %727, i64 16, i64 0
  br label %729

729:                                              ; preds = %721, %720
  %730 = phi i64 [ 8, %720 ], [ %728, %721 ]
  br label %731

731:                                              ; preds = %729, %711
  %732 = phi i64 [ 8, %711 ], [ %730, %729 ]
  %733 = add i64 2, %732
  br label %760

734:                                              ; preds = %697
  %735 = load i64, ptr %14, align 8
  %736 = call ptr @DatumGetPointer(i64 noundef %735)
  %737 = getelementptr inbounds %struct.varattrib_1b, ptr %736, i32 0, i32 0
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i32
  %740 = and i32 %739, 1
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %750

742:                                              ; preds = %734
  %743 = load i64, ptr %14, align 8
  %744 = call ptr @DatumGetPointer(i64 noundef %743)
  %745 = getelementptr inbounds %struct.varattrib_1b, ptr %744, i32 0, i32 0
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = ashr i32 %747, 1
  %749 = and i32 %748, 127
  br label %757

750:                                              ; preds = %734
  %751 = load i64, ptr %14, align 8
  %752 = call ptr @DatumGetPointer(i64 noundef %751)
  %753 = getelementptr inbounds %struct.anon, ptr %752, i32 0, i32 0
  %754 = load i32, ptr %753, align 4
  %755 = lshr i32 %754, 2
  %756 = and i32 %755, 1073741823
  br label %757

757:                                              ; preds = %750, %742
  %758 = phi i32 [ %749, %742 ], [ %756, %750 ]
  %759 = zext i32 %758 to i64
  br label %760

760:                                              ; preds = %757, %731
  %761 = phi i64 [ %733, %731 ], [ %759, %757 ]
  %762 = add i64 0, %761
  br label %769

763:                                              ; preds = %694
  %764 = load i64, ptr %14, align 8
  %765 = call ptr @DatumGetPointer(i64 noundef %764)
  %766 = call i64 @strlen(ptr noundef %765) #9
  %767 = add i64 %766, 1
  %768 = add i64 0, %767
  br label %769

769:                                              ; preds = %763, %760
  %770 = phi i64 [ %762, %760 ], [ %768, %763 ]
  br label %771

771:                                              ; preds = %769, %690
  %772 = phi i64 [ %693, %690 ], [ %770, %769 ]
  %773 = trunc i64 %772 to i32
  store i32 %773, ptr %35, align 4
  %774 = load i8, ptr %19, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 105
  br i1 %776, label %777, label %782

777:                                              ; preds = %771
  %778 = load i32, ptr %35, align 4
  %779 = sext i32 %778 to i64
  %780 = add i64 %779, 3
  %781 = and i64 %780, -4
  br label %807

782:                                              ; preds = %771
  %783 = load i8, ptr %19, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 99
  br i1 %785, label %786, label %789

786:                                              ; preds = %782
  %787 = load i32, ptr %35, align 4
  %788 = sext i32 %787 to i64
  br label %805

789:                                              ; preds = %782
  %790 = load i8, ptr %19, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 100
  br i1 %792, label %793, label %798

793:                                              ; preds = %789
  %794 = load i32, ptr %35, align 4
  %795 = sext i32 %794 to i64
  %796 = add i64 %795, 7
  %797 = and i64 %796, -8
  br label %803

798:                                              ; preds = %789
  %799 = load i32, ptr %35, align 4
  %800 = sext i32 %799 to i64
  %801 = add i64 %800, 1
  %802 = and i64 %801, -2
  br label %803

803:                                              ; preds = %798, %793
  %804 = phi i64 [ %797, %793 ], [ %802, %798 ]
  br label %805

805:                                              ; preds = %803, %786
  %806 = phi i64 [ %788, %786 ], [ %804, %803 ]
  br label %807

807:                                              ; preds = %805, %777
  %808 = phi i64 [ %781, %777 ], [ %806, %805 ]
  %809 = trunc i64 %808 to i32
  store i32 %809, ptr %35, align 4
  br label %810

810:                                              ; preds = %807, %686
  %811 = load i32, ptr %36, align 4
  %812 = load i32, ptr %40, align 4
  %813 = add i32 %811, %812
  %814 = load i32, ptr %35, align 4
  %815 = add i32 %813, %814
  %816 = load i32, ptr %41, align 4
  %817 = add i32 %815, %816
  store i32 %817, ptr %33, align 4
  %818 = load i32, ptr %33, align 4
  %819 = sext i32 %818 to i64
  %820 = call ptr @palloc0(i64 noundef %819)
  store ptr %820, ptr %21, align 8
  %821 = load i32, ptr %33, align 4
  %822 = shl i32 %821, 2
  %823 = load ptr, ptr %21, align 8
  %824 = getelementptr inbounds %struct.anon, ptr %823, i32 0, i32 0
  store i32 %822, ptr %824, align 4
  %825 = load i32, ptr %23, align 4
  %826 = load ptr, ptr %21, align 8
  %827 = getelementptr inbounds %struct.ArrayType, ptr %826, i32 0, i32 1
  store i32 %825, ptr %827, align 4
  %828 = load i8, ptr %28, align 1
  %829 = trunc i8 %828 to i1
  br i1 %829, label %830, label %832

830:                                              ; preds = %810
  %831 = load i32, ptr %36, align 4
  br label %833

832:                                              ; preds = %810
  br label %833

833:                                              ; preds = %832, %830
  %834 = phi i32 [ %831, %830 ], [ 0, %832 ]
  %835 = load ptr, ptr %21, align 8
  %836 = getelementptr inbounds %struct.ArrayType, ptr %835, i32 0, i32 2
  store i32 %834, ptr %836, align 4
  %837 = load ptr, ptr %20, align 8
  %838 = getelementptr inbounds %struct.ArrayType, ptr %837, i32 0, i32 3
  %839 = load i32, ptr %838, align 4
  %840 = load ptr, ptr %21, align 8
  %841 = getelementptr inbounds %struct.ArrayType, ptr %840, i32 0, i32 3
  store i32 %839, ptr %841, align 4
  %842 = load ptr, ptr %21, align 8
  %843 = getelementptr i8, ptr %842, i64 16
  %844 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %845 = load i32, ptr %23, align 4
  %846 = sext i32 %845 to i64
  %847 = mul i64 %846, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %843, ptr align 16 %844, i64 %847, i1 false)
  %848 = load ptr, ptr %21, align 8
  %849 = getelementptr i8, ptr %848, i64 16
  %850 = load ptr, ptr %21, align 8
  %851 = getelementptr inbounds %struct.ArrayType, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 4
  %853 = sext i32 %852 to i64
  %854 = mul i64 4, %853
  %855 = getelementptr i8, ptr %849, i64 %854
  %856 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  %857 = load i32, ptr %23, align 4
  %858 = sext i32 %857 to i64
  %859 = mul i64 %858, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %855, ptr align 16 %856, i64 %859, i1 false)
  %860 = load ptr, ptr %21, align 8
  %861 = load i32, ptr %36, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr i8, ptr %860, i64 %862
  %864 = load ptr, ptr %20, align 8
  %865 = load i32, ptr %37, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr i8, ptr %864, i64 %866
  %868 = load i32, ptr %40, align 4
  %869 = sext i32 %868 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %863, ptr align 1 %867, i64 %869, i1 false)
  %870 = load i8, ptr %15, align 1
  %871 = trunc i8 %870 to i1
  br i1 %871, label %886, label %872

872:                                              ; preds = %833
  %873 = load i64, ptr %14, align 8
  %874 = load i32, ptr %17, align 4
  %875 = load i8, ptr %18, align 1
  %876 = trunc i8 %875 to i1
  %877 = load i8, ptr %19, align 1
  %878 = load ptr, ptr %21, align 8
  %879 = load i32, ptr %36, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr i8, ptr %878, i64 %880
  %882 = load i32, ptr %40, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr i8, ptr %881, i64 %883
  %885 = call i32 @ArrayCastAndSet(i64 noundef %873, i32 noundef %874, i1 noundef zeroext %876, i8 noundef signext %877, ptr noundef %884)
  br label %886

886:                                              ; preds = %872, %833
  %887 = load ptr, ptr %21, align 8
  %888 = load i32, ptr %36, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr i8, ptr %887, i64 %889
  %891 = load i32, ptr %40, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr i8, ptr %890, i64 %892
  %894 = load i32, ptr %35, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr i8, ptr %893, i64 %895
  %897 = load ptr, ptr %20, align 8
  %898 = load i32, ptr %37, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr i8, ptr %897, i64 %899
  %901 = load i32, ptr %40, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr i8, ptr %900, i64 %902
  %904 = load i32, ptr %34, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr i8, ptr %903, i64 %905
  %907 = load i32, ptr %41, align 4
  %908 = sext i32 %907 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %896, ptr align 1 %906, i64 %908, i1 false)
  %909 = load i8, ptr %28, align 1
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %968

911:                                              ; preds = %886
  %912 = load ptr, ptr %21, align 8
  %913 = getelementptr inbounds %struct.ArrayType, ptr %912, i32 0, i32 2
  %914 = load i32, ptr %913, align 4
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %925

916:                                              ; preds = %911
  %917 = load ptr, ptr %21, align 8
  %918 = getelementptr i8, ptr %917, i64 16
  %919 = load ptr, ptr %21, align 8
  %920 = getelementptr inbounds %struct.ArrayType, ptr %919, i32 0, i32 1
  %921 = load i32, ptr %920, align 4
  %922 = sext i32 %921 to i64
  %923 = mul i64 8, %922
  %924 = getelementptr i8, ptr %918, i64 %923
  br label %926

925:                                              ; preds = %911
  br label %926

926:                                              ; preds = %925, %916
  %927 = phi ptr [ %924, %916 ], [ null, %925 ]
  store ptr %927, ptr %44, align 8
  %928 = load i32, ptr %39, align 4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %936

930:                                              ; preds = %926
  %931 = load ptr, ptr %44, align 8
  %932 = load i32, ptr %31, align 4
  %933 = sub i32 %932, 1
  %934 = load i8, ptr %15, align 1
  %935 = trunc i8 %934 to i1
  call void @array_set_isnull(ptr noundef %931, i32 noundef %933, i1 noundef zeroext %935)
  br label %941

936:                                              ; preds = %926
  %937 = load ptr, ptr %44, align 8
  %938 = load i32, ptr %26, align 4
  %939 = load i8, ptr %15, align 1
  %940 = trunc i8 %939 to i1
  call void @array_set_isnull(ptr noundef %937, i32 noundef %938, i1 noundef zeroext %940)
  br label %941

941:                                              ; preds = %936, %930
  %942 = load i32, ptr %38, align 4
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %949

944:                                              ; preds = %941
  %945 = load ptr, ptr %44, align 8
  %946 = load i32, ptr %38, align 4
  %947 = load ptr, ptr %29, align 8
  %948 = load i32, ptr %30, align 4
  call void @array_bitmap_copy(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef 0, i32 noundef %948)
  br label %967

949:                                              ; preds = %941
  %950 = load ptr, ptr %44, align 8
  %951 = load ptr, ptr %29, align 8
  %952 = load i32, ptr %26, align 4
  call void @array_bitmap_copy(ptr noundef %950, i32 noundef 0, ptr noundef %951, i32 noundef 0, i32 noundef %952)
  %953 = load i32, ptr %39, align 4
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %966

955:                                              ; preds = %949
  %956 = load ptr, ptr %44, align 8
  %957 = load i32, ptr %26, align 4
  %958 = add i32 %957, 1
  %959 = load ptr, ptr %29, align 8
  %960 = load i32, ptr %26, align 4
  %961 = add i32 %960, 1
  %962 = load i32, ptr %30, align 4
  %963 = load i32, ptr %26, align 4
  %964 = sub i32 %962, %963
  %965 = sub i32 %964, 1
  call void @array_bitmap_copy(ptr noundef %956, i32 noundef %958, ptr noundef %959, i32 noundef %961, i32 noundef %965)
  br label %966

966:                                              ; preds = %955, %949
  br label %967

967:                                              ; preds = %966, %944
  br label %968

968:                                              ; preds = %967, %886
  %969 = load ptr, ptr %21, align 8
  %970 = call i64 @PointerGetDatum(ptr noundef %969)
  store i64 %970, ptr %10, align 8
  br label %971

971:                                              ; preds = %968, %215, %170, %101
  %972 = load i64, ptr %10, align 8
  ret i64 %972
}

; Function Attrs: nounwind uwtable
define internal i64 @array_set_element_expanded(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [6 x i32], align 16
  %25 = alloca [6 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %35 = zext i1 %7 to i8
  store i8 %35, ptr %17, align 1
  store i8 %8, ptr %18, align 1
  %36 = load i64, ptr %10, align 8
  %37 = call ptr @DatumGetExpandedArray(i64 noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %23, align 4
  %41 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %23, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 4 %44, i64 %47, i1 false)
  %48 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %23, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 4 %51, i64 %54, i1 false)
  store i8 0, ptr %27, align 1
  %55 = load i32, ptr %23, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %9
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = call ptr @MemoryContextAllocZero(ptr noundef %61, i64 noundef %64)
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = call ptr @MemoryContextAllocZero(ptr noundef %71, i64 noundef %74)
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8
  %78 = load i32, ptr %11, align 4
  store i32 %78, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %79

79:                                               ; preds = %95, %57
  %80 = load i32, ptr %22, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [6 x i32], ptr %24, i64 0, i64 %85
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %22, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [6 x i32], ptr %25, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %22, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %22, align 4
  br label %79, !llvm.loop !42

98:                                               ; preds = %79
  store i8 1, ptr %27, align 1
  br label %115

99:                                               ; preds = %9
  %100 = load i32, ptr %23, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %106, label %109, label %112

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %112

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 352845954)
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2571, ptr noundef @__func__.array_set_element_expanded)
  br label %112

112:                                              ; preds = %109, %107, %105
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %99
  br label %115

115:                                              ; preds = %114, %98
  %116 = load ptr, ptr %19, align 8
  call void @deconstruct_expanded_array(ptr noundef %116)
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %117, i32 0, i32 7
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  br i1 %120, label %138, label %121

121:                                              ; preds = %115
  %122 = load i8, ptr %14, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %138, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @MemoryContextSwitchTo(ptr noundef %128)
  store ptr %129, ptr %32, align 8
  %130 = load i64, ptr %13, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %131, i32 0, i32 6
  %133 = load i16, ptr %132, align 4
  %134 = sext i16 %133 to i32
  %135 = call i64 @datumCopy(i64 noundef %130, i1 noundef zeroext false, i32 noundef %134)
  store i64 %135, ptr %13, align 8
  %136 = load ptr, ptr %32, align 8
  %137 = call ptr @MemoryContextSwitchTo(ptr noundef %136)
  br label %138

138:                                              ; preds = %124, %121, %115
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %21, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %138
  %148 = load i8, ptr %14, align 1
  %149 = trunc i8 %148 to i1
  br label %150

150:                                              ; preds = %147, %138
  %151 = phi i1 [ true, %138 ], [ %149, %147 ]
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %28, align 1
  store i32 0, ptr %30, align 4
  store i32 0, ptr %29, align 4
  %153 = load i32, ptr %23, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %241

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr i32, ptr %156, i64 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr [6 x i32], ptr %25, i64 0, i64 0
  %160 = load i32, ptr %159, align 16
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %195

162:                                              ; preds = %155
  %163 = getelementptr [6 x i32], ptr %25, i64 0, i64 0
  %164 = load i32, ptr %163, align 16
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr i32, ptr %165, i64 0
  %167 = load i32, ptr %166, align 4
  %168 = call zeroext i1 @pg_sub_s32_overflow(i32 noundef %164, i32 noundef %167, ptr noundef %29)
  br i1 %168, label %175, label %169

169:                                              ; preds = %162
  %170 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %171 = load i32, ptr %170, align 16
  %172 = load i32, ptr %29, align 4
  %173 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %174 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %171, i32 noundef %172, ptr noundef %173)
  br i1 %174, label %175, label %186

175:                                              ; preds = %169, %162
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %178, label %181, label %184

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %184

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 261)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 134217727)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2620, ptr noundef @__func__.array_set_element_expanded)
  br label %184

184:                                              ; preds = %181, %179, %177
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %169
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr i32, ptr %187, i64 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr [6 x i32], ptr %25, i64 0, i64 0
  store i32 %189, ptr %190, align 16
  store i8 1, ptr %27, align 1
  %191 = load i32, ptr %29, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i8 1, ptr %28, align 1
  br label %194

194:                                              ; preds = %193, %186
  br label %195

195:                                              ; preds = %194, %155
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr i32, ptr %196, i64 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %200 = load i32, ptr %199, align 16
  %201 = getelementptr [6 x i32], ptr %25, i64 0, i64 0
  %202 = load i32, ptr %201, align 16
  %203 = add i32 %200, %202
  %204 = icmp sge i32 %198, %203
  br i1 %204, label %205, label %240

205:                                              ; preds = %195
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr i32, ptr %206, i64 0
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %210 = load i32, ptr %209, align 16
  %211 = getelementptr [6 x i32], ptr %25, i64 0, i64 0
  %212 = load i32, ptr %211, align 16
  %213 = add i32 %210, %212
  %214 = call zeroext i1 @pg_sub_s32_overflow(i32 noundef %208, i32 noundef %213, ptr noundef %30)
  br i1 %214, label %224, label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %30, align 4
  %217 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %216, i32 noundef 1, ptr noundef %30)
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %220 = load i32, ptr %219, align 16
  %221 = load i32, ptr %30, align 4
  %222 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %223 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %220, i32 noundef %221, ptr noundef %222)
  br i1 %223, label %224, label %235

224:                                              ; preds = %218, %215, %205
  br label %225

225:                                              ; preds = %224
  br i1 true, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %227, label %230, label %233

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %229, label %230, label %233

230:                                              ; preds = %228, %226
  %231 = call i32 @errcode(i32 noundef 261)
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 134217727)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2636, ptr noundef @__func__.array_set_element_expanded)
  br label %233

233:                                              ; preds = %230, %228, %226
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %218
  store i8 1, ptr %27, align 1
  %236 = load i32, ptr %30, align 4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i8 1, ptr %28, align 1
  br label %239

239:                                              ; preds = %238, %235
  br label %240

240:                                              ; preds = %239, %195
  br label %289

241:                                              ; preds = %150
  store i32 0, ptr %22, align 4
  br label %242

242:                                              ; preds = %285, %241
  %243 = load i32, ptr %22, align 4
  %244 = load i32, ptr %23, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %288

246:                                              ; preds = %242
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %22, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %22, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr [6 x i32], ptr %25, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %273, label %257

257:                                              ; preds = %246
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %22, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr [6 x i32], ptr %24, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %22, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr [6 x i32], ptr %25, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %266, %270
  %272 = icmp sge i32 %262, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %257, %246
  br label %274

274:                                              ; preds = %273
  br i1 true, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %276, label %279, label %282

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %278, label %279, label %282

279:                                              ; preds = %277, %275
  %280 = call i32 @errcode(i32 noundef 352845954)
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2654, ptr noundef @__func__.array_set_element_expanded)
  br label %282

282:                                              ; preds = %279, %277, %275
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283, %257
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %22, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %22, align 4
  br label %242, !llvm.loop !43

288:                                              ; preds = %242
  br label %289

289:                                              ; preds = %288, %240
  %290 = load i8, ptr %27, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = load i32, ptr %23, align 4
  %294 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %295 = call i32 @ArrayGetNItems(i32 noundef %293, ptr noundef %294)
  %296 = load i32, ptr %23, align 4
  %297 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %298 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  call void @ArrayCheckBounds(i32 noundef %296, ptr noundef %297, ptr noundef %298)
  br label %299

299:                                              ; preds = %292, %289
  %300 = load i32, ptr %11, align 4
  %301 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %302 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  %303 = load ptr, ptr %12, align 8
  %304 = call i32 @ArrayGetOffset(i32 noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store i32 %304, ptr %26, align 4
  %305 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %306 = load i32, ptr %305, align 16
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %307, i32 0, i32 11
  %309 = load i32, ptr %308, align 8
  %310 = icmp sgt i32 %306, %309
  br i1 %310, label %311, label %350

311:                                              ; preds = %299
  %312 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %313 = load i32, ptr %312, align 16
  %314 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %315 = load i32, ptr %314, align 16
  %316 = sdiv i32 %315, 8
  %317 = add i32 %313, %316
  store i32 %317, ptr %33, align 4
  %318 = load i32, ptr %33, align 4
  %319 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %320 = load i32, ptr %319, align 16
  %321 = icmp sgt i32 %318, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %311
  %323 = load i32, ptr %33, align 4
  br label %327

324:                                              ; preds = %311
  %325 = getelementptr [6 x i32], ptr %24, i64 0, i64 0
  %326 = load i32, ptr %325, align 16
  br label %327

327:                                              ; preds = %324, %322
  %328 = phi i32 [ %323, %322 ], [ %326, %324 ]
  store i32 %328, ptr %33, align 4
  %329 = load ptr, ptr %20, align 8
  %330 = load i32, ptr %33, align 4
  %331 = sext i32 %330 to i64
  %332 = mul i64 %331, 8
  %333 = call ptr @repalloc(ptr noundef %329, i64 noundef %332)
  store ptr %333, ptr %20, align 8
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %334, i32 0, i32 9
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %346

338:                                              ; preds = %327
  %339 = load ptr, ptr %21, align 8
  %340 = load i32, ptr %33, align 4
  %341 = sext i32 %340 to i64
  %342 = mul i64 %341, 1
  %343 = call ptr @repalloc(ptr noundef %339, i64 noundef %342)
  store ptr %343, ptr %21, align 8
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %344, i32 0, i32 10
  store ptr %343, ptr %345, align 8
  br label %346

346:                                              ; preds = %338, %327
  %347 = load i32, ptr %33, align 4
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %348, i32 0, i32 11
  store i32 %347, ptr %349, align 8
  br label %350

350:                                              ; preds = %346, %299
  %351 = load i8, ptr %28, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %369

353:                                              ; preds = %350
  %354 = load ptr, ptr %21, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %369

356:                                              ; preds = %353
  %357 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %361, i32 0, i32 11
  %363 = load i32, ptr %362, align 8
  %364 = sext i32 %363 to i64
  %365 = mul i64 %364, 1
  %366 = call ptr @MemoryContextAllocZero(ptr noundef %360, i64 noundef %365)
  store ptr %366, ptr %21, align 8
  %367 = load ptr, ptr %19, align 8
  %368 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %367, i32 0, i32 10
  store ptr %366, ptr %368, align 8
  br label %369

369:                                              ; preds = %356, %353, %350
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %370, i32 0, i32 14
  store ptr null, ptr %371, align 8
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %372, i32 0, i32 13
  store i64 0, ptr %373, align 8
  %374 = load i8, ptr %27, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %394

376:                                              ; preds = %369
  %377 = load i32, ptr %23, align 4
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %378, i32 0, i32 2
  store i32 %377, ptr %379, align 4
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %384 = load i32, ptr %23, align 4
  %385 = sext i32 %384 to i64
  %386 = mul i64 %385, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 16 %383, i64 %386, i1 false)
  %387 = load ptr, ptr %19, align 8
  %388 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  %391 = load i32, ptr %23, align 4
  %392 = sext i32 %391 to i64
  %393 = mul i64 %392, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 16 %390, i64 %393, i1 false)
  br label %394

394:                                              ; preds = %376, %369
  %395 = load i32, ptr %29, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %453

397:                                              ; preds = %394
  %398 = load ptr, ptr %20, align 8
  %399 = load i32, ptr %29, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr i64, ptr %398, i64 %400
  %402 = load ptr, ptr %20, align 8
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %403, i32 0, i32 12
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = mul i64 %406, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %401, ptr align 8 %402, i64 %407, i1 false)
  store i32 0, ptr %22, align 4
  br label %408

408:                                              ; preds = %417, %397
  %409 = load i32, ptr %22, align 4
  %410 = load i32, ptr %29, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %408
  %413 = load ptr, ptr %20, align 8
  %414 = load i32, ptr %22, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr i64, ptr %413, i64 %415
  store i64 0, ptr %416, align 8
  br label %417

417:                                              ; preds = %412
  %418 = load i32, ptr %22, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %22, align 4
  br label %408, !llvm.loop !44

420:                                              ; preds = %408
  %421 = load ptr, ptr %21, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %447

423:                                              ; preds = %420
  %424 = load ptr, ptr %21, align 8
  %425 = load i32, ptr %29, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr i8, ptr %424, i64 %426
  %428 = load ptr, ptr %21, align 8
  %429 = load ptr, ptr %19, align 8
  %430 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %429, i32 0, i32 12
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = mul i64 %432, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %427, ptr align 1 %428, i64 %433, i1 false)
  store i32 0, ptr %22, align 4
  br label %434

434:                                              ; preds = %443, %423
  %435 = load i32, ptr %22, align 4
  %436 = load i32, ptr %29, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %446

438:                                              ; preds = %434
  %439 = load ptr, ptr %21, align 8
  %440 = load i32, ptr %22, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr i8, ptr %439, i64 %441
  store i8 1, ptr %442, align 1
  br label %443

443:                                              ; preds = %438
  %444 = load i32, ptr %22, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %22, align 4
  br label %434, !llvm.loop !45

446:                                              ; preds = %434
  br label %447

447:                                              ; preds = %446, %420
  %448 = load i32, ptr %29, align 4
  %449 = load ptr, ptr %19, align 8
  %450 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %449, i32 0, i32 12
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %451, %448
  store i32 %452, ptr %450, align 4
  br label %453

453:                                              ; preds = %447, %394
  %454 = load i32, ptr %30, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %500

456:                                              ; preds = %453
  store i32 0, ptr %22, align 4
  br label %457

457:                                              ; preds = %470, %456
  %458 = load i32, ptr %22, align 4
  %459 = load i32, ptr %30, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %473

461:                                              ; preds = %457
  %462 = load ptr, ptr %20, align 8
  %463 = load ptr, ptr %19, align 8
  %464 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %463, i32 0, i32 12
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %22, align 4
  %467 = add i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr i64, ptr %462, i64 %468
  store i64 0, ptr %469, align 8
  br label %470

470:                                              ; preds = %461
  %471 = load i32, ptr %22, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %22, align 4
  br label %457, !llvm.loop !46

473:                                              ; preds = %457
  %474 = load ptr, ptr %21, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %494

476:                                              ; preds = %473
  store i32 0, ptr %22, align 4
  br label %477

477:                                              ; preds = %490, %476
  %478 = load i32, ptr %22, align 4
  %479 = load i32, ptr %30, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %493

481:                                              ; preds = %477
  %482 = load ptr, ptr %21, align 8
  %483 = load ptr, ptr %19, align 8
  %484 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %483, i32 0, i32 12
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %22, align 4
  %487 = add i32 %485, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr i8, ptr %482, i64 %488
  store i8 1, ptr %489, align 1
  br label %490

490:                                              ; preds = %481
  %491 = load i32, ptr %22, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %22, align 4
  br label %477, !llvm.loop !47

493:                                              ; preds = %477
  br label %494

494:                                              ; preds = %493, %473
  %495 = load i32, ptr %30, align 4
  %496 = load ptr, ptr %19, align 8
  %497 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %496, i32 0, i32 12
  %498 = load i32, ptr %497, align 4
  %499 = add i32 %498, %495
  store i32 %499, ptr %497, align 4
  br label %500

500:                                              ; preds = %494, %453
  %501 = load ptr, ptr %19, align 8
  %502 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %501, i32 0, i32 7
  %503 = load i8, ptr %502, align 2
  %504 = trunc i8 %503 to i1
  br i1 %504, label %522, label %505

505:                                              ; preds = %500
  %506 = load ptr, ptr %21, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %515, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %21, align 8
  %510 = load i32, ptr %26, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr i8, ptr %509, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %522, label %515

515:                                              ; preds = %508, %505
  %516 = load ptr, ptr %20, align 8
  %517 = load i32, ptr %26, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr i64, ptr %516, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = call ptr @DatumGetPointer(i64 noundef %520)
  store ptr %521, ptr %31, align 8
  br label %523

522:                                              ; preds = %508, %500
  store ptr null, ptr %31, align 8
  br label %523

523:                                              ; preds = %522, %515
  %524 = load i64, ptr %13, align 8
  %525 = load ptr, ptr %20, align 8
  %526 = load i32, ptr %26, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr i64, ptr %525, i64 %527
  store i64 %524, ptr %528, align 8
  %529 = load ptr, ptr %21, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %539

531:                                              ; preds = %523
  %532 = load i8, ptr %14, align 1
  %533 = trunc i8 %532 to i1
  %534 = load ptr, ptr %21, align 8
  %535 = load i32, ptr %26, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr i8, ptr %534, i64 %536
  %538 = zext i1 %533 to i8
  store i8 %538, ptr %537, align 1
  br label %539

539:                                              ; preds = %531, %523
  %540 = load ptr, ptr %31, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %557

542:                                              ; preds = %539
  %543 = load ptr, ptr %31, align 8
  %544 = load ptr, ptr %19, align 8
  %545 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %544, i32 0, i32 15
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ult ptr %543, %546
  br i1 %547, label %554, label %548

548:                                              ; preds = %542
  %549 = load ptr, ptr %31, align 8
  %550 = load ptr, ptr %19, align 8
  %551 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %550, i32 0, i32 16
  %552 = load ptr, ptr %551, align 8
  %553 = icmp uge ptr %549, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %548, %542
  %555 = load ptr, ptr %31, align 8
  call void @pfree(ptr noundef %555)
  br label %556

556:                                              ; preds = %554, %548
  br label %557

557:                                              ; preds = %556, %539
  %558 = load ptr, ptr %19, align 8
  %559 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %558, i32 0, i32 0
  %560 = call i64 @EOHPGetRWDatum(ptr noundef %559)
  ret i64 %560
}

; Function Attrs: nounwind uwtable
define dso_local ptr @construct_md_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %18, align 1
  store i8 %8, ptr %19, align 1
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 50856066)
  %37 = load i32, ptr %13, align 4
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3493, ptr noundef @__func__.construct_md_array)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %9
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 6
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 261)
  %52 = load i32, ptr %13, align 4
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef %52, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3498, ptr noundef @__func__.construct_md_array)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @ArrayGetNItems(i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %25, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  call void @ArrayCheckBounds(i32 noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load i32, ptr %25, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i32, ptr %16, align 4
  %67 = call ptr @construct_empty_array(i32 noundef %66)
  store ptr %67, ptr %10, align 8
  br label %352

68:                                               ; preds = %56
  store i32 0, ptr %22, align 4
  store i8 0, ptr %21, align 1
  store i32 0, ptr %24, align 4
  br label %69

69:                                               ; preds = %275, %68
  %70 = load i32, ptr %24, align 4
  %71 = load i32, ptr %25, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %278

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %24, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i8 1, ptr %21, align 1
  br label %275

84:                                               ; preds = %76, %73
  %85 = load i32, ptr %17, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = call ptr @DatumGetPointer(i64 noundef %92)
  %94 = call ptr @pg_detoast_datum(ptr noundef %93)
  %95 = call i64 @PointerGetDatum(ptr noundef %94)
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i64, ptr %96, i64 %98
  store i64 %95, ptr %99, align 8
  br label %100

100:                                              ; preds = %87, %84
  %101 = load i32, ptr %17, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %22, align 4
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %104, %105
  %107 = sext i32 %106 to i64
  br label %221

108:                                              ; preds = %100
  %109 = load i32, ptr %17, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %207

111:                                              ; preds = %108
  %112 = load i32, ptr %22, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %24, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = call ptr @DatumGetPointer(i64 noundef %118)
  %120 = getelementptr inbounds %struct.varattrib_1b, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %166

124:                                              ; preds = %111
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %24, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = getelementptr inbounds %struct.varattrib_1b_e, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  br label %163

136:                                              ; preds = %124
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %24, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @DatumGetPointer(i64 noundef %141)
  %143 = getelementptr inbounds %struct.varattrib_1b_e, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, -2
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %136
  br label %161

149:                                              ; preds = %136
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %24, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = call ptr @DatumGetPointer(i64 noundef %154)
  %156 = getelementptr inbounds %struct.varattrib_1b_e, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 18
  %160 = select i1 %159, i64 16, i64 0
  br label %161

161:                                              ; preds = %149, %148
  %162 = phi i64 [ 8, %148 ], [ %160, %149 ]
  br label %163

163:                                              ; preds = %161, %135
  %164 = phi i64 [ 8, %135 ], [ %162, %161 ]
  %165 = add i64 2, %164
  br label %204

166:                                              ; preds = %111
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %24, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = call ptr @DatumGetPointer(i64 noundef %171)
  %173 = getelementptr inbounds %struct.varattrib_1b, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %190

178:                                              ; preds = %166
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %24, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = call ptr @DatumGetPointer(i64 noundef %183)
  %185 = getelementptr inbounds %struct.varattrib_1b, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = ashr i32 %187, 1
  %189 = and i32 %188, 127
  br label %201

190:                                              ; preds = %166
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %24, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i64, ptr %191, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = call ptr @DatumGetPointer(i64 noundef %195)
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 2
  %200 = and i32 %199, 1073741823
  br label %201

201:                                              ; preds = %190, %178
  %202 = phi i32 [ %189, %178 ], [ %200, %190 ]
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %201, %163
  %205 = phi i64 [ %165, %163 ], [ %203, %201 ]
  %206 = add i64 %113, %205
  br label %219

207:                                              ; preds = %108
  %208 = load i32, ptr %22, align 4
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %24, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr i64, ptr %210, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = call ptr @DatumGetPointer(i64 noundef %214)
  %216 = call i64 @strlen(ptr noundef %215) #9
  %217 = add i64 %216, 1
  %218 = add i64 %209, %217
  br label %219

219:                                              ; preds = %207, %204
  %220 = phi i64 [ %206, %204 ], [ %218, %207 ]
  br label %221

221:                                              ; preds = %219, %103
  %222 = phi i64 [ %107, %103 ], [ %220, %219 ]
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %22, align 4
  %224 = load i8, ptr %19, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 105
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load i32, ptr %22, align 4
  %229 = sext i32 %228 to i64
  %230 = add i64 %229, 3
  %231 = and i64 %230, -4
  br label %257

232:                                              ; preds = %221
  %233 = load i8, ptr %19, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 99
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load i32, ptr %22, align 4
  %238 = sext i32 %237 to i64
  br label %255

239:                                              ; preds = %232
  %240 = load i8, ptr %19, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 100
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = load i32, ptr %22, align 4
  %245 = sext i32 %244 to i64
  %246 = add i64 %245, 7
  %247 = and i64 %246, -8
  br label %253

248:                                              ; preds = %239
  %249 = load i32, ptr %22, align 4
  %250 = sext i32 %249 to i64
  %251 = add i64 %250, 1
  %252 = and i64 %251, -2
  br label %253

253:                                              ; preds = %248, %243
  %254 = phi i64 [ %247, %243 ], [ %252, %248 ]
  br label %255

255:                                              ; preds = %253, %236
  %256 = phi i64 [ %238, %236 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %227
  %258 = phi i64 [ %231, %227 ], [ %256, %255 ]
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %22, align 4
  %260 = load i32, ptr %22, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp ule i64 %261, 1073741823
  br i1 %262, label %274, label %263

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %266, label %269, label %272

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %272

269:                                              ; preds = %267, %265
  %270 = call i32 @errcode(i32 noundef 261)
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 1073741823)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3528, ptr noundef @__func__.construct_md_array)
  br label %272

272:                                              ; preds = %269, %267, %265
  unreachable

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273, %257
  br label %275

275:                                              ; preds = %274, %83
  %276 = load i32, ptr %24, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %24, align 4
  br label %69, !llvm.loop !48

278:                                              ; preds = %69
  %279 = load i8, ptr %21, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %297

281:                                              ; preds = %278
  %282 = load i32, ptr %13, align 4
  %283 = sext i32 %282 to i64
  %284 = mul i64 8, %283
  %285 = add i64 16, %284
  %286 = load i32, ptr %25, align 4
  %287 = add i32 %286, 7
  %288 = sdiv i32 %287, 8
  %289 = sext i32 %288 to i64
  %290 = add i64 %285, %289
  %291 = add i64 %290, 7
  %292 = and i64 %291, -8
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %23, align 4
  %294 = load i32, ptr %23, align 4
  %295 = load i32, ptr %22, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %22, align 4
  br label %308

297:                                              ; preds = %278
  store i32 0, ptr %23, align 4
  %298 = load i32, ptr %13, align 4
  %299 = sext i32 %298 to i64
  %300 = mul i64 8, %299
  %301 = add i64 16, %300
  %302 = add i64 %301, 7
  %303 = and i64 %302, -8
  %304 = load i32, ptr %22, align 4
  %305 = sext i32 %304 to i64
  %306 = add i64 %305, %303
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %22, align 4
  br label %308

308:                                              ; preds = %297, %281
  %309 = load i32, ptr %22, align 4
  %310 = sext i32 %309 to i64
  %311 = call ptr @palloc0(i64 noundef %310)
  store ptr %311, ptr %20, align 8
  %312 = load i32, ptr %22, align 4
  %313 = shl i32 %312, 2
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds %struct.anon, ptr %314, i32 0, i32 0
  store i32 %313, ptr %315, align 4
  %316 = load i32, ptr %13, align 4
  %317 = load ptr, ptr %20, align 8
  %318 = getelementptr inbounds %struct.ArrayType, ptr %317, i32 0, i32 1
  store i32 %316, ptr %318, align 4
  %319 = load i32, ptr %23, align 4
  %320 = load ptr, ptr %20, align 8
  %321 = getelementptr inbounds %struct.ArrayType, ptr %320, i32 0, i32 2
  store i32 %319, ptr %321, align 4
  %322 = load i32, ptr %16, align 4
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds %struct.ArrayType, ptr %323, i32 0, i32 3
  store i32 %322, ptr %324, align 4
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr i8, ptr %325, i64 16
  %327 = load ptr, ptr %14, align 8
  %328 = load i32, ptr %13, align 4
  %329 = sext i32 %328 to i64
  %330 = mul i64 %329, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 %327, i64 %330, i1 false)
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr i8, ptr %331, i64 16
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds %struct.ArrayType, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = mul i64 4, %336
  %338 = getelementptr i8, ptr %332, i64 %337
  %339 = load ptr, ptr %15, align 8
  %340 = load i32, ptr %13, align 4
  %341 = sext i32 %340 to i64
  %342 = mul i64 %341, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 %339, i64 %342, i1 false)
  %343 = load ptr, ptr %20, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr %25, align 4
  %347 = load i32, ptr %17, align 4
  %348 = load i8, ptr %18, align 1
  %349 = trunc i8 %348 to i1
  %350 = load i8, ptr %19, align 1
  call void @CopyArrayEls(ptr noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347, i1 noundef zeroext %349, i8 noundef signext %350, i1 noundef zeroext false)
  %351 = load ptr, ptr %20, align 8
  store ptr %351, ptr %10, align 8
  br label %352

352:                                              ; preds = %308, %65
  %353 = load ptr, ptr %10, align 8
  ret ptr %353
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_sub_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %7, i32 %8)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %9, align 4
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_add_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 %8)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %9, align 4
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @array_set_isnull(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load i32, ptr %5, align 4
  %10 = sdiv i32 %9, 8
  %11 = load ptr, ptr %4, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  store ptr %13, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = srem i32 %14, 8
  %16 = shl i32 1, %15
  store i32 %16, ptr %7, align 4
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = xor i32 %20, -1
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, %21
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1
  br label %34

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, %28
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1
  br label %34

34:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @array_bitmap_copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %137

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4
  %20 = sdiv i32 %19, 8
  %21 = load ptr, ptr %6, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = srem i32 %24, 8
  %26 = shl i32 1, %25
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %103

32:                                               ; preds = %18
  %33 = load i32, ptr %9, align 4
  %34 = sdiv i32 %33, 8
  %35 = load ptr, ptr %8, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = srem i32 %38, 8
  %40 = shl i32 1, %39
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %94, %32
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %10, align 4
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %13, align 4
  %51 = and i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = or i32 %55, %54
  store i32 %56, ptr %12, align 4
  br label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %11, align 4
  %59 = xor i32 %58, -1
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, %59
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %57, %53
  %63 = load i32, ptr %11, align 4
  %64 = shl i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 256
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  store i8 %69, ptr %70, align 1
  store i32 1, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %74, %67
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i32, ptr %13, align 4
  %81 = shl i32 %80, 1
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %82, 256
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8
  store i32 1, ptr %13, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %89, %84
  br label %94

94:                                               ; preds = %93, %79
  br label %44, !llvm.loop !49

95:                                               ; preds = %44
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %6, align 8
  store i8 %100, ptr %101, align 1
  br label %102

102:                                              ; preds = %98, %95
  br label %137

103:                                              ; preds = %18
  br label %104

104:                                              ; preds = %128, %103
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %10, align 4
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = or i32 %110, %109
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %11, align 4
  %113 = shl i32 %112, 1
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp eq i32 %114, 256
  br i1 %115, label %116, label %128

116:                                              ; preds = %108
  %117 = load i32, ptr %12, align 4
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8
  store i8 %118, ptr %119, align 1
  store i32 1, ptr %11, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %12, align 4
  br label %127

127:                                              ; preds = %123, %116
  br label %128

128:                                              ; preds = %127, %108
  br label %104, !llvm.loop !50

129:                                              ; preds = %104
  %130 = load i32, ptr %11, align 4
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i32, ptr %12, align 4
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %6, align 8
  store i8 %134, ptr %135, align 1
  br label %136

136:                                              ; preds = %132, %129
  br label %137

137:                                              ; preds = %136, %102, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_set_slice(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10, i8 noundef signext %11) #0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [6 x i32], align 16
  %32 = alloca [6 x i32], align 16
  %33 = alloca [6 x i32], align 16
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store i64 %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  %62 = zext i1 %7 to i8
  store i8 %62, ptr %21, align 1
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  %63 = zext i1 %10 to i8
  store i8 %63, ptr %24, align 1
  store i8 %11, ptr %25, align 1
  %64 = load i8, ptr %21, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %12
  %67 = load i64, ptr %14, align 8
  store i64 %67, ptr %13, align 8
  br label %1069

68:                                               ; preds = %12
  %69 = load i32, ptr %22, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %74, label %77, label %80

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 1088)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2856, ptr noundef @__func__.array_set_slice)
  br label %80

80:                                               ; preds = %77, %75, %73
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %68
  %83 = load i64, ptr %14, align 8
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  %85 = call ptr @pg_detoast_datum(ptr noundef %84)
  store ptr %85, ptr %26, align 8
  %86 = load i64, ptr %20, align 8
  %87 = call ptr @DatumGetPointer(i64 noundef %86)
  %88 = call ptr @pg_detoast_datum(ptr noundef %87)
  store ptr %88, ptr %27, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds %struct.ArrayType, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %30, align 4
  %92 = load i32, ptr %30, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %191

94:                                               ; preds = %82
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds %struct.ArrayType, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %53, align 4
  %98 = load ptr, ptr %27, align 8
  %99 = load i32, ptr %53, align 4
  %100 = load i32, ptr %23, align 4
  %101 = load i8, ptr %24, align 1
  %102 = trunc i8 %101 to i1
  %103 = load i8, ptr %25, align 1
  call void @deconstruct_array(ptr noundef %98, i32 noundef %99, i32 noundef %100, i1 noundef zeroext %102, i8 noundef signext %103, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %29, align 4
  br label %104

104:                                              ; preds = %158, %94
  %105 = load i32, ptr %29, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %161

108:                                              ; preds = %104
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr %29, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %29, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %115, %108
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %125, label %128, label %132

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %132

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 352845954)
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  %131 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2889, ptr noundef @__func__.array_set_slice)
  br label %132

132:                                              ; preds = %128, %126, %124
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %115
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %29, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add i32 1, %139
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %29, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sub i32 %140, %145
  %147 = load i32, ptr %29, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [6 x i32], ptr %31, i64 0, i64 %148
  store i32 %146, ptr %149, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %29, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %29, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr [6 x i32], ptr %32, i64 0, i64 %156
  store i32 %154, ptr %157, align 4
  br label %158

158:                                              ; preds = %134
  %159 = load i32, ptr %29, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %29, align 4
  br label %104, !llvm.loop !51

161:                                              ; preds = %104
  %162 = load i32, ptr %52, align 4
  %163 = load i32, ptr %15, align 4
  %164 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 0
  %165 = call i32 @ArrayGetNItems(i32 noundef %163, ptr noundef %164)
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %170, label %173, label %176

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %176

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode(i32 noundef 352845954)
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2899, ptr noundef @__func__.array_set_slice)
  br label %176

176:                                              ; preds = %173, %171, %169
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %161
  %179 = load ptr, ptr %50, align 8
  %180 = load ptr, ptr %51, align 8
  %181 = load i32, ptr %15, align 4
  %182 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 0
  %183 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 0
  %184 = load i32, ptr %53, align 4
  %185 = load i32, ptr %23, align 4
  %186 = load i8, ptr %24, align 1
  %187 = trunc i8 %186 to i1
  %188 = load i8, ptr %25, align 1
  %189 = call ptr @construct_md_array(ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i1 noundef zeroext %187, i8 noundef signext %188)
  %190 = call i64 @PointerGetDatum(ptr noundef %189)
  store i64 %190, ptr %13, align 8
  br label %1069

191:                                              ; preds = %82
  %192 = load i32, ptr %30, align 4
  %193 = load i32, ptr %15, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %201, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %30, align 4
  %197 = icmp sle i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %30, align 4
  %200 = icmp sgt i32 %199, 6
  br i1 %200, label %201, label %212

201:                                              ; preds = %198, %195, %191
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %204, label %207, label %210

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %210

207:                                              ; preds = %205, %203
  %208 = call i32 @errcode(i32 noundef 352845954)
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2909, ptr noundef @__func__.array_set_slice)
  br label %210

210:                                              ; preds = %207, %205, %203
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %198
  %213 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 0
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr i8, ptr %214, i64 16
  %216 = load i32, ptr %30, align 4
  %217 = sext i32 %216 to i64
  %218 = mul i64 %217, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %213, ptr align 4 %215, i64 %218, i1 false)
  %219 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 0
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr i8, ptr %220, i64 16
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds %struct.ArrayType, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 4, %225
  %227 = getelementptr i8, ptr %221, i64 %226
  %228 = load i32, ptr %30, align 4
  %229 = sext i32 %228 to i64
  %230 = mul i64 %229, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %219, ptr align 4 %227, i64 %230, i1 false)
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds %struct.ArrayType, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %212
  %236 = load ptr, ptr %27, align 8
  %237 = getelementptr inbounds %struct.ArrayType, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  br label %240

240:                                              ; preds = %235, %212
  %241 = phi i1 [ true, %212 ], [ %239, %235 ]
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %34, align 1
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  %243 = load i32, ptr %30, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %374

245:                                              ; preds = %240
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %255, label %250

250:                                              ; preds = %245
  %251 = getelementptr [6 x i32], ptr %32, i64 0, i64 0
  %252 = load i32, ptr %251, align 16
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr i32, ptr %253, i64 0
  store i32 %252, ptr %254, align 4
  br label %255

255:                                              ; preds = %250, %245
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %269, label %260

260:                                              ; preds = %255
  %261 = getelementptr [6 x i32], ptr %31, i64 0, i64 0
  %262 = load i32, ptr %261, align 16
  %263 = getelementptr [6 x i32], ptr %32, i64 0, i64 0
  %264 = load i32, ptr %263, align 16
  %265 = add i32 %262, %264
  %266 = sub i32 %265, 1
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr i32, ptr %267, i64 0
  store i32 %266, ptr %268, align 4
  br label %269

269:                                              ; preds = %260, %255
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr i32, ptr %270, i64 0
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr i32, ptr %273, i64 0
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %272, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %280, label %283, label %286

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %286

283:                                              ; preds = %281, %279
  %284 = call i32 @errcode(i32 noundef 352845954)
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2934, ptr noundef @__func__.array_set_slice)
  br label %286

286:                                              ; preds = %283, %281, %279
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %269
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr i32, ptr %289, i64 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr [6 x i32], ptr %32, i64 0, i64 0
  %293 = load i32, ptr %292, align 16
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %328

295:                                              ; preds = %288
  %296 = getelementptr [6 x i32], ptr %32, i64 0, i64 0
  %297 = load i32, ptr %296, align 16
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr i32, ptr %298, i64 0
  %300 = load i32, ptr %299, align 4
  %301 = call zeroext i1 @pg_sub_s32_overflow(i32 noundef %297, i32 noundef %300, ptr noundef %43)
  br i1 %301, label %308, label %302

302:                                              ; preds = %295
  %303 = getelementptr [6 x i32], ptr %31, i64 0, i64 0
  %304 = load i32, ptr %303, align 16
  %305 = load i32, ptr %43, align 4
  %306 = getelementptr [6 x i32], ptr %31, i64 0, i64 0
  %307 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %304, i32 noundef %305, ptr noundef %306)
  br i1 %307, label %308, label %319

308:                                              ; preds = %302, %295
  br label %309

309:                                              ; preds = %308
  br i1 true, label %310, label %312

310:                                              ; preds = %309
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %311, label %314, label %317

312:                                              ; preds = %309
  %313 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %313, label %314, label %317

314:                                              ; preds = %312, %310
  %315 = call i32 @errcode(i32 noundef 261)
  %316 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 134217727)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2944, ptr noundef @__func__.array_set_slice)
  br label %317

317:                                              ; preds = %314, %312, %310
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %302
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr i32, ptr %320, i64 0
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr [6 x i32], ptr %32, i64 0, i64 0
  store i32 %322, ptr %323, align 16
  %324 = load i32, ptr %43, align 4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %319
  store i8 1, ptr %34, align 1
  br label %327

327:                                              ; preds = %326, %319
  br label %328

328:                                              ; preds = %327, %288
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr i32, ptr %329, i64 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr [6 x i32], ptr %31, i64 0, i64 0
  %333 = load i32, ptr %332, align 16
  %334 = getelementptr [6 x i32], ptr %32, i64 0, i64 0
  %335 = load i32, ptr %334, align 16
  %336 = add i32 %333, %335
  %337 = icmp sge i32 %331, %336
  br i1 %337, label %338, label %373

338:                                              ; preds = %328
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr i32, ptr %339, i64 0
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr [6 x i32], ptr %31, i64 0, i64 0
  %343 = load i32, ptr %342, align 16
  %344 = getelementptr [6 x i32], ptr %32, i64 0, i64 0
  %345 = load i32, ptr %344, align 16
  %346 = add i32 %343, %345
  %347 = call zeroext i1 @pg_sub_s32_overflow(i32 noundef %341, i32 noundef %346, ptr noundef %44)
  br i1 %347, label %357, label %348

348:                                              ; preds = %338
  %349 = load i32, ptr %44, align 4
  %350 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %349, i32 noundef 1, ptr noundef %44)
  br i1 %350, label %357, label %351

351:                                              ; preds = %348
  %352 = getelementptr [6 x i32], ptr %31, i64 0, i64 0
  %353 = load i32, ptr %352, align 16
  %354 = load i32, ptr %44, align 4
  %355 = getelementptr [6 x i32], ptr %31, i64 0, i64 0
  %356 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %353, i32 noundef %354, ptr noundef %355)
  br i1 %356, label %357, label %368

357:                                              ; preds = %351, %348, %338
  br label %358

358:                                              ; preds = %357
  br i1 true, label %359, label %361

359:                                              ; preds = %358
  %360 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %360, label %363, label %366

361:                                              ; preds = %358
  %362 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %362, label %363, label %366

363:                                              ; preds = %361, %359
  %364 = call i32 @errcode(i32 noundef 261)
  %365 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 134217727)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2959, ptr noundef @__func__.array_set_slice)
  br label %366

366:                                              ; preds = %363, %361, %359
  unreachable

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367, %351
  %369 = load i32, ptr %44, align 4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store i8 1, ptr %34, align 1
  br label %372

372:                                              ; preds = %371, %368
  br label %373

373:                                              ; preds = %372, %328
  br label %537

374:                                              ; preds = %240
  store i32 0, ptr %29, align 4
  br label %375

375:                                              ; preds = %479, %374
  %376 = load i32, ptr %29, align 4
  %377 = load i32, ptr %15, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %482

379:                                              ; preds = %375
  %380 = load ptr, ptr %19, align 8
  %381 = load i32, ptr %29, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr i8, ptr %380, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %395, label %386

386:                                              ; preds = %379
  %387 = load i32, ptr %29, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr [6 x i32], ptr %32, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %17, align 8
  %392 = load i32, ptr %29, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr i32, ptr %391, i64 %393
  store i32 %390, ptr %394, align 4
  br label %395

395:                                              ; preds = %386, %379
  %396 = load ptr, ptr %18, align 8
  %397 = load i32, ptr %29, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr i8, ptr %396, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %417, label %402

402:                                              ; preds = %395
  %403 = load i32, ptr %29, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr [6 x i32], ptr %31, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %29, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr [6 x i32], ptr %32, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = add i32 %406, %410
  %412 = sub i32 %411, 1
  %413 = load ptr, ptr %16, align 8
  %414 = load i32, ptr %29, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr i32, ptr %413, i64 %415
  store i32 %412, ptr %416, align 4
  br label %417

417:                                              ; preds = %402, %395
  %418 = load ptr, ptr %17, align 8
  %419 = load i32, ptr %29, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %16, align 8
  %424 = load i32, ptr %29, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = icmp sgt i32 %422, %427
  br i1 %428, label %429, label %440

429:                                              ; preds = %417
  br label %430

430:                                              ; preds = %429
  br i1 true, label %431, label %433

431:                                              ; preds = %430
  %432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %432, label %435, label %438

433:                                              ; preds = %430
  %434 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %434, label %435, label %438

435:                                              ; preds = %433, %431
  %436 = call i32 @errcode(i32 noundef 352845954)
  %437 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2979, ptr noundef @__func__.array_set_slice)
  br label %438

438:                                              ; preds = %435, %433, %431
  unreachable

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439, %417
  %441 = load ptr, ptr %17, align 8
  %442 = load i32, ptr %29, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr i32, ptr %441, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %29, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr [6 x i32], ptr %32, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %467, label %451

451:                                              ; preds = %440
  %452 = load ptr, ptr %16, align 8
  %453 = load i32, ptr %29, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %29, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr [6 x i32], ptr %31, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %29, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr [6 x i32], ptr %32, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = add i32 %460, %464
  %466 = icmp sge i32 %456, %465
  br i1 %466, label %467, label %478

467:                                              ; preds = %451, %440
  br label %468

468:                                              ; preds = %467
  br i1 true, label %469, label %471

469:                                              ; preds = %468
  %470 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %470, label %473, label %476

471:                                              ; preds = %468
  %472 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %472, label %473, label %476

473:                                              ; preds = %471, %469
  %474 = call i32 @errcode(i32 noundef 352845954)
  %475 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2984, ptr noundef @__func__.array_set_slice)
  br label %476

476:                                              ; preds = %473, %471, %469
  unreachable

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477, %451
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %29, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %29, align 4
  br label %375, !llvm.loop !52

482:                                              ; preds = %375
  br label %483

483:                                              ; preds = %533, %482
  %484 = load i32, ptr %29, align 4
  %485 = load i32, ptr %30, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %536

487:                                              ; preds = %483
  %488 = load i32, ptr %29, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr [6 x i32], ptr %32, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = load ptr, ptr %17, align 8
  %493 = load i32, ptr %29, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr i32, ptr %492, i64 %494
  store i32 %491, ptr %495, align 4
  %496 = load i32, ptr %29, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr [6 x i32], ptr %31, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = load i32, ptr %29, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr [6 x i32], ptr %32, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %499, %503
  %505 = sub i32 %504, 1
  %506 = load ptr, ptr %16, align 8
  %507 = load i32, ptr %29, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr i32, ptr %506, i64 %508
  store i32 %505, ptr %509, align 4
  %510 = load ptr, ptr %17, align 8
  %511 = load i32, ptr %29, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %16, align 8
  %516 = load i32, ptr %29, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp sgt i32 %514, %519
  br i1 %520, label %521, label %532

521:                                              ; preds = %487
  br label %522

522:                                              ; preds = %521
  br i1 true, label %523, label %525

523:                                              ; preds = %522
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %524, label %527, label %530

525:                                              ; preds = %522
  %526 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %526, label %527, label %530

527:                                              ; preds = %525, %523
  %528 = call i32 @errcode(i32 noundef 352845954)
  %529 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2994, ptr noundef @__func__.array_set_slice)
  br label %530

530:                                              ; preds = %527, %525, %523
  unreachable

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531, %487
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %29, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %29, align 4
  br label %483, !llvm.loop !53

536:                                              ; preds = %483
  br label %537

537:                                              ; preds = %536, %373
  %538 = load i32, ptr %30, align 4
  %539 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 0
  %540 = call i32 @ArrayGetNItems(i32 noundef %538, ptr noundef %539)
  store i32 %540, ptr %35, align 4
  %541 = load i32, ptr %30, align 4
  %542 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 0
  %543 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 0
  call void @ArrayCheckBounds(i32 noundef %541, ptr noundef %542, ptr noundef %543)
  %544 = load i32, ptr %30, align 4
  %545 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 0
  %546 = load ptr, ptr %17, align 8
  %547 = load ptr, ptr %16, align 8
  call void @mda_get_range(i32 noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547)
  %548 = load i32, ptr %30, align 4
  %549 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 0
  %550 = call i32 @ArrayGetNItems(i32 noundef %548, ptr noundef %549)
  store i32 %550, ptr %36, align 4
  %551 = load i32, ptr %36, align 4
  %552 = load ptr, ptr %27, align 8
  %553 = getelementptr inbounds %struct.ArrayType, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr %27, align 8
  %556 = getelementptr i8, ptr %555, i64 16
  %557 = call i32 @ArrayGetNItems(i32 noundef %554, ptr noundef %556)
  %558 = icmp sgt i32 %551, %557
  br i1 %558, label %559, label %570

559:                                              ; preds = %537
  br label %560

560:                                              ; preds = %559
  br i1 true, label %561, label %563

561:                                              ; preds = %560
  %562 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %562, label %565, label %568

563:                                              ; preds = %560
  %564 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %564, label %565, label %568

565:                                              ; preds = %563, %561
  %566 = call i32 @errcode(i32 noundef 352845954)
  %567 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3011, ptr noundef @__func__.array_set_slice)
  br label %568

568:                                              ; preds = %565, %563, %561
  unreachable

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569, %537
  %571 = load i8, ptr %34, align 1
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %586

573:                                              ; preds = %570
  %574 = load i32, ptr %30, align 4
  %575 = sext i32 %574 to i64
  %576 = mul i64 8, %575
  %577 = add i64 16, %576
  %578 = load i32, ptr %35, align 4
  %579 = add i32 %578, 7
  %580 = sdiv i32 %579, 8
  %581 = sext i32 %580 to i64
  %582 = add i64 %577, %581
  %583 = add i64 %582, 7
  %584 = and i64 %583, -8
  %585 = trunc i64 %584 to i32
  store i32 %585, ptr %41, align 4
  br label %594

586:                                              ; preds = %570
  %587 = load i32, ptr %30, align 4
  %588 = sext i32 %587 to i64
  %589 = mul i64 8, %588
  %590 = add i64 16, %589
  %591 = add i64 %590, 7
  %592 = and i64 %591, -8
  %593 = trunc i64 %592 to i32
  store i32 %593, ptr %41, align 4
  br label %594

594:                                              ; preds = %586, %573
  %595 = load ptr, ptr %27, align 8
  %596 = load ptr, ptr %27, align 8
  %597 = getelementptr inbounds %struct.ArrayType, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %605

600:                                              ; preds = %594
  %601 = load ptr, ptr %27, align 8
  %602 = getelementptr inbounds %struct.ArrayType, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  br label %614

605:                                              ; preds = %594
  %606 = load ptr, ptr %27, align 8
  %607 = getelementptr inbounds %struct.ArrayType, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = mul i64 8, %609
  %611 = add i64 16, %610
  %612 = add i64 %611, 7
  %613 = and i64 %612, -8
  br label %614

614:                                              ; preds = %605, %600
  %615 = phi i64 [ %604, %600 ], [ %613, %605 ]
  %616 = getelementptr i8, ptr %595, i64 %615
  %617 = load ptr, ptr %27, align 8
  %618 = getelementptr inbounds %struct.ArrayType, ptr %617, i32 0, i32 2
  %619 = load i32, ptr %618, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %630

621:                                              ; preds = %614
  %622 = load ptr, ptr %27, align 8
  %623 = getelementptr i8, ptr %622, i64 16
  %624 = load ptr, ptr %27, align 8
  %625 = getelementptr inbounds %struct.ArrayType, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = sext i32 %626 to i64
  %628 = mul i64 8, %627
  %629 = getelementptr i8, ptr %623, i64 %628
  br label %631

630:                                              ; preds = %614
  br label %631

631:                                              ; preds = %630, %621
  %632 = phi ptr [ %629, %621 ], [ null, %630 ]
  %633 = load i32, ptr %36, align 4
  %634 = load i32, ptr %23, align 4
  %635 = load i8, ptr %24, align 1
  %636 = trunc i8 %635 to i1
  %637 = load i8, ptr %25, align 1
  %638 = call i32 @array_nelems_size(ptr noundef %616, i32 noundef 0, ptr noundef %632, i32 noundef %633, i32 noundef %634, i1 noundef zeroext %636, i8 noundef signext %637)
  store i32 %638, ptr %40, align 4
  %639 = load ptr, ptr %26, align 8
  %640 = getelementptr inbounds %struct.ArrayType, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %648

643:                                              ; preds = %631
  %644 = load ptr, ptr %26, align 8
  %645 = getelementptr inbounds %struct.ArrayType, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  br label %657

648:                                              ; preds = %631
  %649 = load ptr, ptr %26, align 8
  %650 = getelementptr inbounds %struct.ArrayType, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 4
  %652 = sext i32 %651 to i64
  %653 = mul i64 8, %652
  %654 = add i64 16, %653
  %655 = add i64 %654, 7
  %656 = and i64 %655, -8
  br label %657

657:                                              ; preds = %648, %643
  %658 = phi i64 [ %647, %643 ], [ %656, %648 ]
  %659 = trunc i64 %658 to i32
  store i32 %659, ptr %42, align 4
  %660 = load ptr, ptr %26, align 8
  %661 = getelementptr inbounds %struct.anon, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 4
  %663 = lshr i32 %662, 2
  %664 = and i32 %663, 1073741823
  %665 = load i32, ptr %42, align 4
  %666 = sub i32 %664, %665
  store i32 %666, ptr %37, align 4
  %667 = load i32, ptr %30, align 4
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %718

669:                                              ; preds = %657
  %670 = load ptr, ptr %26, align 8
  %671 = load ptr, ptr %26, align 8
  %672 = getelementptr inbounds %struct.ArrayType, ptr %671, i32 0, i32 2
  %673 = load i32, ptr %672, align 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %669
  %676 = load ptr, ptr %26, align 8
  %677 = getelementptr inbounds %struct.ArrayType, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %677, align 4
  %679 = sext i32 %678 to i64
  br label %689

680:                                              ; preds = %669
  %681 = load ptr, ptr %26, align 8
  %682 = getelementptr inbounds %struct.ArrayType, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 4
  %684 = sext i32 %683 to i64
  %685 = mul i64 8, %684
  %686 = add i64 16, %685
  %687 = add i64 %686, 7
  %688 = and i64 %687, -8
  br label %689

689:                                              ; preds = %680, %675
  %690 = phi i64 [ %679, %675 ], [ %688, %680 ]
  %691 = getelementptr i8, ptr %670, i64 %690
  %692 = load ptr, ptr %26, align 8
  %693 = getelementptr inbounds %struct.ArrayType, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %705

696:                                              ; preds = %689
  %697 = load ptr, ptr %26, align 8
  %698 = getelementptr i8, ptr %697, i64 16
  %699 = load ptr, ptr %26, align 8
  %700 = getelementptr inbounds %struct.ArrayType, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4
  %702 = sext i32 %701 to i64
  %703 = mul i64 8, %702
  %704 = getelementptr i8, ptr %698, i64 %703
  br label %706

705:                                              ; preds = %689
  br label %706

706:                                              ; preds = %705, %696
  %707 = phi ptr [ %704, %696 ], [ null, %705 ]
  %708 = load i32, ptr %30, align 4
  %709 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 0
  %710 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 0
  %711 = load ptr, ptr %17, align 8
  %712 = load ptr, ptr %16, align 8
  %713 = load i32, ptr %23, align 4
  %714 = load i8, ptr %24, align 1
  %715 = trunc i8 %714 to i1
  %716 = load i8, ptr %25, align 1
  %717 = call i32 @array_slice_size(ptr noundef %691, ptr noundef %707, i32 noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, i32 noundef %713, i1 noundef zeroext %715, i8 noundef signext %716)
  store i32 %717, ptr %39, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %48, align 4
  store i32 0, ptr %47, align 4
  br label %862

718:                                              ; preds = %657
  %719 = load ptr, ptr %26, align 8
  %720 = getelementptr i8, ptr %719, i64 16
  %721 = load ptr, ptr %26, align 8
  %722 = getelementptr inbounds %struct.ArrayType, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 4
  %724 = sext i32 %723 to i64
  %725 = mul i64 4, %724
  %726 = getelementptr i8, ptr %720, i64 %725
  %727 = getelementptr i32, ptr %726, i64 0
  %728 = load i32, ptr %727, align 4
  store i32 %728, ptr %54, align 4
  %729 = load i32, ptr %54, align 4
  %730 = load ptr, ptr %26, align 8
  %731 = getelementptr i8, ptr %730, i64 16
  %732 = getelementptr i32, ptr %731, i64 0
  %733 = load i32, ptr %732, align 4
  %734 = add i32 %729, %733
  %735 = sub i32 %734, 1
  store i32 %735, ptr %55, align 4
  %736 = load i32, ptr %54, align 4
  %737 = load ptr, ptr %17, align 8
  %738 = getelementptr i32, ptr %737, i64 0
  %739 = load i32, ptr %738, align 4
  %740 = icmp sgt i32 %736, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %718
  %742 = load i32, ptr %54, align 4
  br label %747

743:                                              ; preds = %718
  %744 = load ptr, ptr %17, align 8
  %745 = getelementptr i32, ptr %744, i64 0
  %746 = load i32, ptr %745, align 4
  br label %747

747:                                              ; preds = %743, %741
  %748 = phi i32 [ %742, %741 ], [ %746, %743 ]
  store i32 %748, ptr %56, align 4
  %749 = load i32, ptr %55, align 4
  %750 = load ptr, ptr %16, align 8
  %751 = getelementptr i32, ptr %750, i64 0
  %752 = load i32, ptr %751, align 4
  %753 = icmp slt i32 %749, %752
  br i1 %753, label %754, label %756

754:                                              ; preds = %747
  %755 = load i32, ptr %55, align 4
  br label %760

756:                                              ; preds = %747
  %757 = load ptr, ptr %16, align 8
  %758 = getelementptr i32, ptr %757, i64 0
  %759 = load i32, ptr %758, align 4
  br label %760

760:                                              ; preds = %756, %754
  %761 = phi i32 [ %755, %754 ], [ %759, %756 ]
  store i32 %761, ptr %57, align 4
  %762 = load ptr, ptr %26, align 8
  %763 = load ptr, ptr %26, align 8
  %764 = getelementptr inbounds %struct.ArrayType, ptr %763, i32 0, i32 2
  %765 = load i32, ptr %764, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %772

767:                                              ; preds = %760
  %768 = load ptr, ptr %26, align 8
  %769 = getelementptr inbounds %struct.ArrayType, ptr %768, i32 0, i32 2
  %770 = load i32, ptr %769, align 4
  %771 = sext i32 %770 to i64
  br label %781

772:                                              ; preds = %760
  %773 = load ptr, ptr %26, align 8
  %774 = getelementptr inbounds %struct.ArrayType, ptr %773, i32 0, i32 1
  %775 = load i32, ptr %774, align 4
  %776 = sext i32 %775 to i64
  %777 = mul i64 8, %776
  %778 = add i64 16, %777
  %779 = add i64 %778, 7
  %780 = and i64 %779, -8
  br label %781

781:                                              ; preds = %772, %767
  %782 = phi i64 [ %771, %767 ], [ %780, %772 ]
  %783 = getelementptr i8, ptr %762, i64 %782
  store ptr %783, ptr %58, align 8
  %784 = load ptr, ptr %26, align 8
  %785 = getelementptr inbounds %struct.ArrayType, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %797

788:                                              ; preds = %781
  %789 = load ptr, ptr %26, align 8
  %790 = getelementptr i8, ptr %789, i64 16
  %791 = load ptr, ptr %26, align 8
  %792 = getelementptr inbounds %struct.ArrayType, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 4
  %794 = sext i32 %793 to i64
  %795 = mul i64 8, %794
  %796 = getelementptr i8, ptr %790, i64 %795
  br label %798

797:                                              ; preds = %781
  br label %798

798:                                              ; preds = %797, %788
  %799 = phi ptr [ %796, %788 ], [ null, %797 ]
  store ptr %799, ptr %59, align 8
  %800 = load i32, ptr %56, align 4
  %801 = load i32, ptr %55, align 4
  %802 = add i32 %801, 1
  %803 = icmp slt i32 %800, %802
  br i1 %803, label %804, label %806

804:                                              ; preds = %798
  %805 = load i32, ptr %56, align 4
  br label %809

806:                                              ; preds = %798
  %807 = load i32, ptr %55, align 4
  %808 = add i32 %807, 1
  br label %809

809:                                              ; preds = %806, %804
  %810 = phi i32 [ %805, %804 ], [ %808, %806 ]
  %811 = load i32, ptr %54, align 4
  %812 = sub i32 %810, %811
  store i32 %812, ptr %47, align 4
  %813 = load ptr, ptr %58, align 8
  %814 = load ptr, ptr %59, align 8
  %815 = load i32, ptr %47, align 4
  %816 = load i32, ptr %23, align 4
  %817 = load i8, ptr %24, align 1
  %818 = trunc i8 %817 to i1
  %819 = load i8, ptr %25, align 1
  %820 = call i32 @array_nelems_size(ptr noundef %813, i32 noundef 0, ptr noundef %814, i32 noundef %815, i32 noundef %816, i1 noundef zeroext %818, i8 noundef signext %819)
  store i32 %820, ptr %45, align 4
  %821 = load i32, ptr %56, align 4
  %822 = load i32, ptr %57, align 4
  %823 = icmp sgt i32 %821, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %809
  store i32 0, ptr %49, align 4
  store i32 0, ptr %39, align 4
  br label %842

825:                                              ; preds = %809
  %826 = load i32, ptr %57, align 4
  %827 = load i32, ptr %56, align 4
  %828 = sub i32 %826, %827
  %829 = add i32 %828, 1
  store i32 %829, ptr %49, align 4
  %830 = load ptr, ptr %58, align 8
  %831 = load i32, ptr %45, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr i8, ptr %830, i64 %832
  %834 = load i32, ptr %47, align 4
  %835 = load ptr, ptr %59, align 8
  %836 = load i32, ptr %49, align 4
  %837 = load i32, ptr %23, align 4
  %838 = load i8, ptr %24, align 1
  %839 = trunc i8 %838 to i1
  %840 = load i8, ptr %25, align 1
  %841 = call i32 @array_nelems_size(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef %837, i1 noundef zeroext %839, i8 noundef signext %840)
  store i32 %841, ptr %39, align 4
  br label %842

842:                                              ; preds = %825, %824
  %843 = load i32, ptr %55, align 4
  %844 = add i32 %843, 1
  %845 = load i32, ptr %57, align 4
  %846 = add i32 %845, 1
  %847 = load i32, ptr %54, align 4
  %848 = icmp sgt i32 %846, %847
  br i1 %848, label %849, label %852

849:                                              ; preds = %842
  %850 = load i32, ptr %57, align 4
  %851 = add i32 %850, 1
  br label %854

852:                                              ; preds = %842
  %853 = load i32, ptr %54, align 4
  br label %854

854:                                              ; preds = %852, %849
  %855 = phi i32 [ %851, %849 ], [ %853, %852 ]
  %856 = sub i32 %844, %855
  store i32 %856, ptr %48, align 4
  %857 = load i32, ptr %37, align 4
  %858 = load i32, ptr %45, align 4
  %859 = sub i32 %857, %858
  %860 = load i32, ptr %39, align 4
  %861 = sub i32 %859, %860
  store i32 %861, ptr %46, align 4
  br label %862

862:                                              ; preds = %854, %706
  %863 = load i32, ptr %41, align 4
  %864 = load i32, ptr %37, align 4
  %865 = add i32 %863, %864
  %866 = load i32, ptr %39, align 4
  %867 = sub i32 %865, %866
  %868 = load i32, ptr %40, align 4
  %869 = add i32 %867, %868
  store i32 %869, ptr %38, align 4
  %870 = load i32, ptr %38, align 4
  %871 = sext i32 %870 to i64
  %872 = call ptr @palloc0(i64 noundef %871)
  store ptr %872, ptr %28, align 8
  %873 = load i32, ptr %38, align 4
  %874 = shl i32 %873, 2
  %875 = load ptr, ptr %28, align 8
  %876 = getelementptr inbounds %struct.anon, ptr %875, i32 0, i32 0
  store i32 %874, ptr %876, align 4
  %877 = load i32, ptr %30, align 4
  %878 = load ptr, ptr %28, align 8
  %879 = getelementptr inbounds %struct.ArrayType, ptr %878, i32 0, i32 1
  store i32 %877, ptr %879, align 4
  %880 = load i8, ptr %34, align 1
  %881 = trunc i8 %880 to i1
  br i1 %881, label %882, label %884

882:                                              ; preds = %862
  %883 = load i32, ptr %41, align 4
  br label %885

884:                                              ; preds = %862
  br label %885

885:                                              ; preds = %884, %882
  %886 = phi i32 [ %883, %882 ], [ 0, %884 ]
  %887 = load ptr, ptr %28, align 8
  %888 = getelementptr inbounds %struct.ArrayType, ptr %887, i32 0, i32 2
  store i32 %886, ptr %888, align 4
  %889 = load ptr, ptr %26, align 8
  %890 = getelementptr inbounds %struct.ArrayType, ptr %889, i32 0, i32 3
  %891 = load i32, ptr %890, align 4
  %892 = load ptr, ptr %28, align 8
  %893 = getelementptr inbounds %struct.ArrayType, ptr %892, i32 0, i32 3
  store i32 %891, ptr %893, align 4
  %894 = load ptr, ptr %28, align 8
  %895 = getelementptr i8, ptr %894, i64 16
  %896 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 0
  %897 = load i32, ptr %30, align 4
  %898 = sext i32 %897 to i64
  %899 = mul i64 %898, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %895, ptr align 16 %896, i64 %899, i1 false)
  %900 = load ptr, ptr %28, align 8
  %901 = getelementptr i8, ptr %900, i64 16
  %902 = load ptr, ptr %28, align 8
  %903 = getelementptr inbounds %struct.ArrayType, ptr %902, i32 0, i32 1
  %904 = load i32, ptr %903, align 4
  %905 = sext i32 %904 to i64
  %906 = mul i64 4, %905
  %907 = getelementptr i8, ptr %901, i64 %906
  %908 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 0
  %909 = load i32, ptr %30, align 4
  %910 = sext i32 %909 to i64
  %911 = mul i64 %910, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %907, ptr align 16 %908, i64 %911, i1 false)
  %912 = load i32, ptr %30, align 4
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %914, label %927

914:                                              ; preds = %885
  %915 = load ptr, ptr %28, align 8
  %916 = load ptr, ptr %26, align 8
  %917 = load ptr, ptr %27, align 8
  %918 = load i32, ptr %30, align 4
  %919 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 0
  %920 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 0
  %921 = load ptr, ptr %17, align 8
  %922 = load ptr, ptr %16, align 8
  %923 = load i32, ptr %23, align 4
  %924 = load i8, ptr %24, align 1
  %925 = trunc i8 %924 to i1
  %926 = load i8, ptr %25, align 1
  call void @array_insert_slice(ptr noundef %915, ptr noundef %916, ptr noundef %917, i32 noundef %918, ptr noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %922, i32 noundef %923, i1 noundef zeroext %925, i8 noundef signext %926)
  br label %1066

927:                                              ; preds = %885
  %928 = load ptr, ptr %28, align 8
  %929 = load i32, ptr %41, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr i8, ptr %928, i64 %930
  %932 = load ptr, ptr %26, align 8
  %933 = load i32, ptr %42, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr i8, ptr %932, i64 %934
  %936 = load i32, ptr %45, align 4
  %937 = sext i32 %936 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %931, ptr align 1 %935, i64 %937, i1 false)
  %938 = load ptr, ptr %28, align 8
  %939 = load i32, ptr %41, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr i8, ptr %938, i64 %940
  %942 = load i32, ptr %45, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr i8, ptr %941, i64 %943
  %945 = load ptr, ptr %27, align 8
  %946 = load ptr, ptr %27, align 8
  %947 = getelementptr inbounds %struct.ArrayType, ptr %946, i32 0, i32 2
  %948 = load i32, ptr %947, align 4
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %955

950:                                              ; preds = %927
  %951 = load ptr, ptr %27, align 8
  %952 = getelementptr inbounds %struct.ArrayType, ptr %951, i32 0, i32 2
  %953 = load i32, ptr %952, align 4
  %954 = sext i32 %953 to i64
  br label %964

955:                                              ; preds = %927
  %956 = load ptr, ptr %27, align 8
  %957 = getelementptr inbounds %struct.ArrayType, ptr %956, i32 0, i32 1
  %958 = load i32, ptr %957, align 4
  %959 = sext i32 %958 to i64
  %960 = mul i64 8, %959
  %961 = add i64 16, %960
  %962 = add i64 %961, 7
  %963 = and i64 %962, -8
  br label %964

964:                                              ; preds = %955, %950
  %965 = phi i64 [ %954, %950 ], [ %963, %955 ]
  %966 = getelementptr i8, ptr %945, i64 %965
  %967 = load i32, ptr %40, align 4
  %968 = sext i32 %967 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %944, ptr align 1 %966, i64 %968, i1 false)
  %969 = load ptr, ptr %28, align 8
  %970 = load i32, ptr %41, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr i8, ptr %969, i64 %971
  %973 = load i32, ptr %45, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr i8, ptr %972, i64 %974
  %976 = load i32, ptr %40, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr i8, ptr %975, i64 %977
  %979 = load ptr, ptr %26, align 8
  %980 = load i32, ptr %42, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr i8, ptr %979, i64 %981
  %983 = load i32, ptr %45, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr i8, ptr %982, i64 %984
  %986 = load i32, ptr %39, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr i8, ptr %985, i64 %987
  %989 = load i32, ptr %46, align 4
  %990 = sext i32 %989 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %978, ptr align 1 %988, i64 %990, i1 false)
  %991 = load i8, ptr %34, align 1
  %992 = trunc i8 %991 to i1
  br i1 %992, label %993, label %1065

993:                                              ; preds = %964
  %994 = load ptr, ptr %28, align 8
  %995 = getelementptr inbounds %struct.ArrayType, ptr %994, i32 0, i32 2
  %996 = load i32, ptr %995, align 4
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1007

998:                                              ; preds = %993
  %999 = load ptr, ptr %28, align 8
  %1000 = getelementptr i8, ptr %999, i64 16
  %1001 = load ptr, ptr %28, align 8
  %1002 = getelementptr inbounds %struct.ArrayType, ptr %1001, i32 0, i32 1
  %1003 = load i32, ptr %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = mul i64 8, %1004
  %1006 = getelementptr i8, ptr %1000, i64 %1005
  br label %1008

1007:                                             ; preds = %993
  br label %1008

1008:                                             ; preds = %1007, %998
  %1009 = phi ptr [ %1006, %998 ], [ null, %1007 ]
  store ptr %1009, ptr %60, align 8
  %1010 = load ptr, ptr %26, align 8
  %1011 = getelementptr inbounds %struct.ArrayType, ptr %1010, i32 0, i32 2
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1023

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %26, align 8
  %1016 = getelementptr i8, ptr %1015, i64 16
  %1017 = load ptr, ptr %26, align 8
  %1018 = getelementptr inbounds %struct.ArrayType, ptr %1017, i32 0, i32 1
  %1019 = load i32, ptr %1018, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = mul i64 8, %1020
  %1022 = getelementptr i8, ptr %1016, i64 %1021
  br label %1024

1023:                                             ; preds = %1008
  br label %1024

1024:                                             ; preds = %1023, %1014
  %1025 = phi ptr [ %1022, %1014 ], [ null, %1023 ]
  store ptr %1025, ptr %61, align 8
  %1026 = load ptr, ptr %60, align 8
  %1027 = load i32, ptr %43, align 4
  %1028 = load ptr, ptr %61, align 8
  %1029 = load i32, ptr %47, align 4
  call void @array_bitmap_copy(ptr noundef %1026, i32 noundef %1027, ptr noundef %1028, i32 noundef 0, i32 noundef %1029)
  %1030 = load ptr, ptr %60, align 8
  %1031 = load ptr, ptr %17, align 8
  %1032 = getelementptr i32, ptr %1031, i64 0
  %1033 = load i32, ptr %1032, align 4
  %1034 = getelementptr [6 x i32], ptr %32, i64 0, i64 0
  %1035 = load i32, ptr %1034, align 16
  %1036 = sub i32 %1033, %1035
  %1037 = load ptr, ptr %27, align 8
  %1038 = getelementptr inbounds %struct.ArrayType, ptr %1037, i32 0, i32 2
  %1039 = load i32, ptr %1038, align 4
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %1024
  %1042 = load ptr, ptr %27, align 8
  %1043 = getelementptr i8, ptr %1042, i64 16
  %1044 = load ptr, ptr %27, align 8
  %1045 = getelementptr inbounds %struct.ArrayType, ptr %1044, i32 0, i32 1
  %1046 = load i32, ptr %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = mul i64 8, %1047
  %1049 = getelementptr i8, ptr %1043, i64 %1048
  br label %1051

1050:                                             ; preds = %1024
  br label %1051

1051:                                             ; preds = %1050, %1041
  %1052 = phi ptr [ %1049, %1041 ], [ null, %1050 ]
  %1053 = load i32, ptr %36, align 4
  call void @array_bitmap_copy(ptr noundef %1030, i32 noundef %1036, ptr noundef %1052, i32 noundef 0, i32 noundef %1053)
  %1054 = load ptr, ptr %60, align 8
  %1055 = load i32, ptr %43, align 4
  %1056 = load i32, ptr %47, align 4
  %1057 = add i32 %1055, %1056
  %1058 = load i32, ptr %49, align 4
  %1059 = add i32 %1057, %1058
  %1060 = load ptr, ptr %61, align 8
  %1061 = load i32, ptr %47, align 4
  %1062 = load i32, ptr %49, align 4
  %1063 = add i32 %1061, %1062
  %1064 = load i32, ptr %48, align 4
  call void @array_bitmap_copy(ptr noundef %1054, i32 noundef %1059, ptr noundef %1060, i32 noundef %1063, i32 noundef %1064)
  br label %1065

1065:                                             ; preds = %1051, %964
  br label %1066

1066:                                             ; preds = %1065, %914
  %1067 = load ptr, ptr %28, align 8
  %1068 = call i64 @PointerGetDatum(ptr noundef %1067)
  store i64 %1068, ptr %13, align 8
  br label %1069

1069:                                             ; preds = %1066, %178, %66
  %1070 = load i64, ptr %13, align 8
  ret i64 %1070
}

; Function Attrs: nounwind uwtable
define dso_local void @deconstruct_array(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i8 noundef signext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %12, align 1
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ArrayType, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = call i32 @ArrayGetNItems(i32 noundef %27, ptr noundef %29)
  store i32 %30, ptr %19, align 4
  %31 = load i32, ptr %19, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call ptr @palloc(i64 noundef %33)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %8
  %39 = load i32, ptr %19, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 1
  %42 = call ptr @palloc0(i64 noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %15, align 8
  store ptr %42, ptr %43, align 8
  br label %45

44:                                               ; preds = %8
  store ptr null, ptr %18, align 8
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i32, ptr %19, align 4
  %47 = load ptr, ptr %16, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ArrayType, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.ArrayType, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  br label %67

58:                                               ; preds = %45
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.ArrayType, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = add i64 16, %63
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  br label %67

67:                                               ; preds = %58, %53
  %68 = phi i64 [ %57, %53 ], [ %66, %58 ]
  %69 = getelementptr i8, ptr %48, i64 %68
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ArrayType, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.ArrayType, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = getelementptr i8, ptr %76, i64 %81
  br label %84

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi ptr [ %82, %74 ], [ null, %83 ]
  store ptr %85, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %86

86:                                               ; preds = %263, %84
  %87 = load i32, ptr %23, align 4
  %88 = load i32, ptr %19, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %266

90:                                               ; preds = %86
  %91 = load ptr, ptr %21, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %124

93:                                               ; preds = %90
  %94 = load ptr, ptr %21, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %22, align 4
  %98 = and i32 %96, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %93
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %23, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i64, ptr %101, i64 %103
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  store i8 1, ptr %111, align 1
  br label %123

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 67108994)
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3651, ptr noundef @__func__.deconstruct_array)
  br label %121

121:                                              ; preds = %118, %116, %114
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %107
  br label %250

124:                                              ; preds = %93, %90
  %125 = load ptr, ptr %20, align 8
  %126 = load i8, ptr %12, align 1
  %127 = trunc i8 %126 to i1
  %128 = load i32, ptr %11, align 4
  %129 = call i64 @fetch_att(ptr noundef %125, i1 noundef zeroext %127, i32 noundef %128)
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i64, ptr %130, i64 %132
  store i64 %129, ptr %133, align 8
  %134 = load i32, ptr %11, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %124
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  br label %212

141:                                              ; preds = %124
  %142 = load i32, ptr %11, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %204

144:                                              ; preds = %141
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct.varattrib_1b, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %178

151:                                              ; preds = %144
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct.varattrib_1b_e, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %175

158:                                              ; preds = %151
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.varattrib_1b_e, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, -2
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %173

166:                                              ; preds = %158
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct.varattrib_1b_e, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 18
  %172 = select i1 %171, i64 16, i64 0
  br label %173

173:                                              ; preds = %166, %165
  %174 = phi i64 [ 8, %165 ], [ %172, %166 ]
  br label %175

175:                                              ; preds = %173, %157
  %176 = phi i64 [ 8, %157 ], [ %174, %173 ]
  %177 = add i64 2, %176
  br label %201

178:                                              ; preds = %144
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.varattrib_1b, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %192

185:                                              ; preds = %178
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.varattrib_1b, ptr %186, i32 0, i32 0
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = ashr i32 %189, 1
  %191 = and i32 %190, 127
  br label %198

192:                                              ; preds = %178
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.anon, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 2
  %197 = and i32 %196, 1073741823
  br label %198

198:                                              ; preds = %192, %185
  %199 = phi i32 [ %191, %185 ], [ %197, %192 ]
  %200 = zext i32 %199 to i64
  br label %201

201:                                              ; preds = %198, %175
  %202 = phi i64 [ %177, %175 ], [ %200, %198 ]
  %203 = getelementptr i8, ptr %145, i64 %202
  br label %210

204:                                              ; preds = %141
  %205 = load ptr, ptr %20, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = call i64 @strlen(ptr noundef %206) #9
  %208 = add i64 %207, 1
  %209 = getelementptr i8, ptr %205, i64 %208
  br label %210

210:                                              ; preds = %204, %201
  %211 = phi ptr [ %203, %201 ], [ %209, %204 ]
  br label %212

212:                                              ; preds = %210, %136
  %213 = phi ptr [ %140, %136 ], [ %211, %210 ]
  store ptr %213, ptr %20, align 8
  %214 = load i8, ptr %13, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 105
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %20, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = add i64 %219, 3
  %221 = and i64 %220, -4
  br label %247

222:                                              ; preds = %212
  %223 = load i8, ptr %13, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 99
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load ptr, ptr %20, align 8
  %228 = ptrtoint ptr %227 to i64
  br label %245

229:                                              ; preds = %222
  %230 = load i8, ptr %13, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 100
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = load ptr, ptr %20, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = add i64 %235, 7
  %237 = and i64 %236, -8
  br label %243

238:                                              ; preds = %229
  %239 = load ptr, ptr %20, align 8
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
  store ptr %249, ptr %20, align 8
  br label %250

250:                                              ; preds = %247, %123
  %251 = load ptr, ptr %21, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  %254 = load i32, ptr %22, align 4
  %255 = shl i32 %254, 1
  store i32 %255, ptr %22, align 4
  %256 = load i32, ptr %22, align 4
  %257 = icmp eq i32 %256, 256
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr i8, ptr %259, i32 1
  store ptr %260, ptr %21, align 8
  store i32 1, ptr %22, align 4
  br label %261

261:                                              ; preds = %258, %253
  br label %262

262:                                              ; preds = %261, %250
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %23, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %23, align 4
  br label %86, !llvm.loop !54

266:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @array_nelems_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %14, align 1
  %24 = call ptr @array_seek(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %22, i8 noundef signext %23)
  %25 = load ptr, ptr %8, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @array_insert_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i1 noundef zeroext %9, i8 noundef signext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [6 x i32], align 16
  %34 = alloca [6 x i32], align 16
  %35 = alloca [6 x i32], align 16
  %36 = alloca [6 x i32], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  %40 = zext i1 %9 to i8
  store i8 %40, ptr %21, align 1
  store i8 %10, ptr %22, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.ArrayType, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %11
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.ArrayType, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  br label %60

51:                                               ; preds = %11
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.ArrayType, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = add i64 16, %56
  %58 = add i64 %57, 7
  %59 = and i64 %58, -8
  br label %60

60:                                               ; preds = %51, %46
  %61 = phi i64 [ %50, %46 ], [ %59, %51 ]
  %62 = getelementptr i8, ptr %41, i64 %61
  store ptr %62, ptr %23, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.ArrayType, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.ArrayType, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  br label %82

73:                                               ; preds = %60
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.ArrayType, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  %79 = add i64 16, %78
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  br label %82

82:                                               ; preds = %73, %68
  %83 = phi i64 [ %72, %68 ], [ %81, %73 ]
  %84 = getelementptr i8, ptr %63, i64 %83
  store ptr %84, ptr %24, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.ArrayType, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.ArrayType, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  br label %104

95:                                               ; preds = %82
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.ArrayType, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = add i64 16, %100
  %102 = add i64 %101, 7
  %103 = and i64 %102, -8
  br label %104

104:                                              ; preds = %95, %90
  %105 = phi i64 [ %94, %90 ], [ %103, %95 ]
  %106 = getelementptr i8, ptr %85, i64 %105
  store ptr %106, ptr %25, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.ArrayType, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr i8, ptr %112, i64 16
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.ArrayType, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 8, %117
  %119 = getelementptr i8, ptr %113, i64 %118
  br label %121

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %111
  %122 = phi ptr [ %119, %111 ], [ null, %120 ]
  store ptr %122, ptr %26, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.ArrayType, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr i8, ptr %128, i64 16
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.ArrayType, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 8, %133
  %135 = getelementptr i8, ptr %129, i64 %134
  br label %137

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136, %127
  %138 = phi ptr [ %135, %127 ], [ null, %136 ]
  store ptr %138, ptr %27, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.ArrayType, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr i8, ptr %144, i64 16
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.ArrayType, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 8, %149
  %151 = getelementptr i8, ptr %145, i64 %150
  br label %153

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152, %143
  %154 = phi ptr [ %151, %143 ], [ null, %152 ]
  store ptr %154, ptr %28, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.ArrayType, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr i8, ptr %158, i64 16
  %160 = call i32 @ArrayGetNItems(i32 noundef %157, ptr noundef %159)
  store i32 %160, ptr %29, align 4
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = call i32 @ArrayGetOffset(i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %30, align 4
  %166 = load ptr, ptr %23, align 8
  %167 = load i32, ptr %30, align 4
  %168 = load ptr, ptr %24, align 8
  %169 = load ptr, ptr %27, align 8
  %170 = load i32, ptr %20, align 4
  %171 = load i8, ptr %21, align 1
  %172 = trunc i8 %171 to i1
  %173 = load i8, ptr %22, align 1
  %174 = call i32 @array_copy(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, ptr noundef %169, i32 noundef %170, i1 noundef zeroext %172, i8 noundef signext %173)
  store i32 %174, ptr %39, align 4
  %175 = load i32, ptr %39, align 4
  %176 = load ptr, ptr %23, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  store ptr %178, ptr %23, align 8
  %179 = load i32, ptr %39, align 4
  %180 = load ptr, ptr %24, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  store ptr %182, ptr %24, align 8
  %183 = load ptr, ptr %26, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %153
  %186 = load ptr, ptr %26, align 8
  %187 = load ptr, ptr %27, align 8
  %188 = load i32, ptr %30, align 4
  call void @array_bitmap_copy(ptr noundef %186, i32 noundef 0, ptr noundef %187, i32 noundef 0, i32 noundef %188)
  br label %189

189:                                              ; preds = %185, %153
  %190 = load i32, ptr %30, align 4
  store i32 %190, ptr %31, align 4
  %191 = load i32, ptr %15, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 0
  call void @mda_get_prod(i32 noundef %191, ptr noundef %192, ptr noundef %193)
  %194 = load i32, ptr %15, align 4
  %195 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 0
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %19, align 8
  call void @mda_get_range(i32 noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %198 = load i32, ptr %15, align 4
  %199 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 0
  %200 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 0
  %201 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 0
  call void @mda_get_offset_values(i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store i32 0, ptr %37, align 4
  br label %202

202:                                              ; preds = %210, %189
  %203 = load i32, ptr %37, align 4
  %204 = load i32, ptr %15, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = load i32, ptr %37, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr [6 x i32], ptr %36, i64 0, i64 %208
  store i32 0, ptr %209, align 4
  br label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %37, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %37, align 4
  br label %202, !llvm.loop !55

213:                                              ; preds = %202
  store i32 0, ptr %32, align 4
  %214 = load i32, ptr %15, align 4
  %215 = sub i32 %214, 1
  store i32 %215, ptr %38, align 4
  br label %216

216:                                              ; preds = %308, %213
  %217 = load i32, ptr %38, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr [6 x i32], ptr %35, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %268

222:                                              ; preds = %216
  %223 = load ptr, ptr %23, align 8
  %224 = load i32, ptr %38, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr [6 x i32], ptr %35, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr %31, align 4
  %230 = load ptr, ptr %27, align 8
  %231 = load i32, ptr %20, align 4
  %232 = load i8, ptr %21, align 1
  %233 = trunc i8 %232 to i1
  %234 = load i8, ptr %22, align 1
  %235 = call i32 @array_copy(ptr noundef %223, i32 noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i1 noundef zeroext %233, i8 noundef signext %234)
  store i32 %235, ptr %39, align 4
  %236 = load i32, ptr %39, align 4
  %237 = load ptr, ptr %23, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  store ptr %239, ptr %23, align 8
  %240 = load i32, ptr %39, align 4
  %241 = load ptr, ptr %24, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr i8, ptr %241, i64 %242
  store ptr %243, ptr %24, align 8
  %244 = load ptr, ptr %26, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %255

246:                                              ; preds = %222
  %247 = load ptr, ptr %26, align 8
  %248 = load i32, ptr %30, align 4
  %249 = load ptr, ptr %27, align 8
  %250 = load i32, ptr %31, align 4
  %251 = load i32, ptr %38, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr [6 x i32], ptr %35, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  call void @array_bitmap_copy(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %254)
  br label %255

255:                                              ; preds = %246, %222
  %256 = load i32, ptr %38, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr [6 x i32], ptr %35, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %30, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %30, align 4
  %262 = load i32, ptr %38, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr [6 x i32], ptr %35, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %31, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %31, align 4
  br label %268

268:                                              ; preds = %255, %216
  %269 = load ptr, ptr %23, align 8
  %270 = load ptr, ptr %25, align 8
  %271 = load i32, ptr %32, align 4
  %272 = load ptr, ptr %28, align 8
  %273 = load i32, ptr %20, align 4
  %274 = load i8, ptr %21, align 1
  %275 = trunc i8 %274 to i1
  %276 = load i8, ptr %22, align 1
  %277 = call i32 @array_copy(ptr noundef %269, i32 noundef 1, ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i1 noundef zeroext %275, i8 noundef signext %276)
  store i32 %277, ptr %39, align 4
  %278 = load ptr, ptr %26, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %285

280:                                              ; preds = %268
  %281 = load ptr, ptr %26, align 8
  %282 = load i32, ptr %30, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %32, align 4
  call void @array_bitmap_copy(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1)
  br label %285

285:                                              ; preds = %280, %268
  %286 = load i32, ptr %39, align 4
  %287 = load ptr, ptr %23, align 8
  %288 = sext i32 %286 to i64
  %289 = getelementptr i8, ptr %287, i64 %288
  store ptr %289, ptr %23, align 8
  %290 = load i32, ptr %39, align 4
  %291 = load ptr, ptr %25, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr i8, ptr %291, i64 %292
  store ptr %293, ptr %25, align 8
  %294 = load i32, ptr %30, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %30, align 4
  %296 = load i32, ptr %32, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %32, align 4
  %298 = load ptr, ptr %24, align 8
  %299 = load i32, ptr %31, align 4
  %300 = load ptr, ptr %27, align 8
  %301 = load i32, ptr %20, align 4
  %302 = load i8, ptr %21, align 1
  %303 = trunc i8 %302 to i1
  %304 = load i8, ptr %22, align 1
  %305 = call ptr @array_seek(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef 1, i32 noundef %301, i1 noundef zeroext %303, i8 noundef signext %304)
  store ptr %305, ptr %24, align 8
  %306 = load i32, ptr %31, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %31, align 4
  br label %308

308:                                              ; preds = %285
  %309 = load i32, ptr %15, align 4
  %310 = getelementptr inbounds [6 x i32], ptr %36, i64 0, i64 0
  %311 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 0
  %312 = call i32 @mda_next_tuple(i32 noundef %309, ptr noundef %310, ptr noundef %311)
  store i32 %312, ptr %38, align 4
  %313 = icmp ne i32 %312, -1
  br i1 %313, label %216, label %314, !llvm.loop !56

314:                                              ; preds = %308
  %315 = load ptr, ptr %23, align 8
  %316 = load i32, ptr %29, align 4
  %317 = load i32, ptr %31, align 4
  %318 = sub i32 %316, %317
  %319 = load ptr, ptr %24, align 8
  %320 = load i32, ptr %31, align 4
  %321 = load ptr, ptr %27, align 8
  %322 = load i32, ptr %20, align 4
  %323 = load i8, ptr %21, align 1
  %324 = trunc i8 %323 to i1
  %325 = load i8, ptr %22, align 1
  %326 = call i32 @array_copy(ptr noundef %315, i32 noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i1 noundef zeroext %324, i8 noundef signext %325)
  %327 = load ptr, ptr %26, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %337

329:                                              ; preds = %314
  %330 = load ptr, ptr %26, align 8
  %331 = load i32, ptr %30, align 4
  %332 = load ptr, ptr %27, align 8
  %333 = load i32, ptr %31, align 4
  %334 = load i32, ptr %29, align 4
  %335 = load i32, ptr %31, align 4
  %336 = sub i32 %334, %335
  call void @array_bitmap_copy(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %336)
  br label %337

337:                                              ; preds = %329, %314
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_ref(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @PointerGetDatum(ptr noundef %18)
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i8, ptr %14, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %15, align 1
  %27 = load ptr, ptr %16, align 8
  %28 = call i64 @array_get_element(i64 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %25, i8 noundef signext %26, ptr noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @array_set(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1
  store i8 %8, ptr %18, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load i8, ptr %17, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %18, align 1
  %33 = call i64 @array_set_element(i64 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, i1 noundef zeroext %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %31, i8 noundef signext %32)
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum(ptr noundef %34)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_map(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %struct.array_iter, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call ptr @DatumGetAnyArrayP(i64 noundef %35)
  store ptr %36, ptr %12, align 8
  store i32 0, ptr %20, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ExprState, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ExprState, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %34, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %5
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  br label %55

51:                                               ; preds = %5
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.ArrayType, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i32 [ %50, %47 ], [ %54, %51 ]
  store i32 %56, ptr %23, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  br label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.ArrayType, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i32 [ %64, %61 ], [ %68, %65 ]
  store i32 %70, ptr %17, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  br label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr i8, ptr %80, i64 16
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi ptr [ %78, %75 ], [ %81, %79 ]
  store ptr %83, ptr %16, align 8
  %84 = load i32, ptr %17, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 @ArrayGetNItems(i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %18, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @construct_empty_array(i32 noundef %90)
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  store i64 %92, ptr %6, align 8
  br label %498

93:                                               ; preds = %82
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.ArrayMapState, ptr %94, i32 0, i32 0
  store ptr %95, ptr %31, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.ArrayMapState, ptr %96, i32 0, i32 1
  store ptr %97, ptr %32, align 8
  %98 = load ptr, ptr %31, align 8
  %99 = getelementptr inbounds %struct.ArrayMetaState, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %23, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %93
  %104 = load i32, ptr %23, align 4
  %105 = load ptr, ptr %31, align 8
  %106 = getelementptr inbounds %struct.ArrayMetaState, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds %struct.ArrayMetaState, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %31, align 8
  %110 = getelementptr inbounds %struct.ArrayMetaState, ptr %109, i32 0, i32 3
  call void @get_typlenbyvalalign(i32 noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %110)
  %111 = load i32, ptr %23, align 4
  %112 = load ptr, ptr %31, align 8
  %113 = getelementptr inbounds %struct.ArrayMetaState, ptr %112, i32 0, i32 0
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %103, %93
  %115 = load ptr, ptr %31, align 8
  %116 = getelementptr inbounds %struct.ArrayMetaState, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 4
  %118 = sext i16 %117 to i32
  store i32 %118, ptr %24, align 4
  %119 = load ptr, ptr %31, align 8
  %120 = getelementptr inbounds %struct.ArrayMetaState, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 2
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %25, align 1
  %124 = load ptr, ptr %31, align 8
  %125 = getelementptr inbounds %struct.ArrayMetaState, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 1
  store i8 %126, ptr %26, align 1
  %127 = load ptr, ptr %32, align 8
  %128 = getelementptr inbounds %struct.ArrayMetaState, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %114
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %32, align 8
  %135 = getelementptr inbounds %struct.ArrayMetaState, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %32, align 8
  %137 = getelementptr inbounds %struct.ArrayMetaState, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %32, align 8
  %139 = getelementptr inbounds %struct.ArrayMetaState, ptr %138, i32 0, i32 3
  call void @get_typlenbyvalalign(i32 noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139)
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %32, align 8
  %142 = getelementptr inbounds %struct.ArrayMetaState, ptr %141, i32 0, i32 0
  store i32 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %132, %114
  %144 = load ptr, ptr %32, align 8
  %145 = getelementptr inbounds %struct.ArrayMetaState, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 4
  %147 = sext i16 %146 to i32
  store i32 %147, ptr %27, align 4
  %148 = load ptr, ptr %32, align 8
  %149 = getelementptr inbounds %struct.ArrayMetaState, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 2
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %28, align 1
  %153 = load ptr, ptr %32, align 8
  %154 = getelementptr inbounds %struct.ArrayMetaState, ptr %153, i32 0, i32 3
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %29, align 1
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 8
  %159 = call ptr @palloc(i64 noundef %158)
  store ptr %159, ptr %14, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 1
  %163 = call ptr @palloc(i64 noundef %162)
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr %12, align 8
  call void @array_iter_setup(ptr noundef %30, ptr noundef %164)
  store i8 0, ptr %22, align 1
  store i32 0, ptr %19, align 4
  br label %165

165:                                              ; preds = %388, %143
  %166 = load i32, ptr %19, align 4
  %167 = load i32, ptr %18, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %391

169:                                              ; preds = %165
  %170 = load ptr, ptr %34, align 8
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %24, align 4
  %173 = load i8, ptr %25, align 1
  %174 = trunc i8 %173 to i1
  %175 = load i8, ptr %26, align 1
  %176 = call i64 @array_iter_next(ptr noundef %30, ptr noundef %170, i32 noundef %171, i32 noundef %172, i1 noundef zeroext %174, i8 noundef signext %175)
  %177 = load ptr, ptr %33, align 8
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  %184 = call i64 @ExecEvalExpr(ptr noundef %178, ptr noundef %179, ptr noundef %183)
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i64, ptr %185, i64 %187
  store i64 %184, ptr %188, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %169
  store i8 1, ptr %22, align 1
  br label %387

196:                                              ; preds = %169
  %197 = load i32, ptr %27, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i64, ptr %200, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = call ptr @DatumGetPointer(i64 noundef %204)
  %206 = call ptr @pg_detoast_datum(ptr noundef %205)
  %207 = call i64 @PointerGetDatum(ptr noundef %206)
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i64, ptr %208, i64 %210
  store i64 %207, ptr %211, align 8
  br label %212

212:                                              ; preds = %199, %196
  %213 = load i32, ptr %27, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load i32, ptr %20, align 4
  %217 = load i32, ptr %27, align 4
  %218 = add i32 %216, %217
  %219 = sext i32 %218 to i64
  br label %333

220:                                              ; preds = %212
  %221 = load i32, ptr %27, align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %319

223:                                              ; preds = %220
  %224 = load i32, ptr %20, align 4
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i64, ptr %226, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = call ptr @DatumGetPointer(i64 noundef %230)
  %232 = getelementptr inbounds %struct.varattrib_1b, ptr %231, i32 0, i32 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %278

236:                                              ; preds = %223
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i64, ptr %237, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = call ptr @DatumGetPointer(i64 noundef %241)
  %243 = getelementptr inbounds %struct.varattrib_1b_e, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %236
  br label %275

248:                                              ; preds = %236
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i64, ptr %249, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = call ptr @DatumGetPointer(i64 noundef %253)
  %255 = getelementptr inbounds %struct.varattrib_1b_e, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, -2
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %261

260:                                              ; preds = %248
  br label %273

261:                                              ; preds = %248
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr i64, ptr %262, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = call ptr @DatumGetPointer(i64 noundef %266)
  %268 = getelementptr inbounds %struct.varattrib_1b_e, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 18
  %272 = select i1 %271, i64 16, i64 0
  br label %273

273:                                              ; preds = %261, %260
  %274 = phi i64 [ 8, %260 ], [ %272, %261 ]
  br label %275

275:                                              ; preds = %273, %247
  %276 = phi i64 [ 8, %247 ], [ %274, %273 ]
  %277 = add i64 2, %276
  br label %316

278:                                              ; preds = %223
  %279 = load ptr, ptr %14, align 8
  %280 = load i32, ptr %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr i64, ptr %279, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = call ptr @DatumGetPointer(i64 noundef %283)
  %285 = getelementptr inbounds %struct.varattrib_1b, ptr %284, i32 0, i32 0
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %302

290:                                              ; preds = %278
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr i64, ptr %291, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = call ptr @DatumGetPointer(i64 noundef %295)
  %297 = getelementptr inbounds %struct.varattrib_1b, ptr %296, i32 0, i32 0
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = ashr i32 %299, 1
  %301 = and i32 %300, 127
  br label %313

302:                                              ; preds = %278
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr i64, ptr %303, i64 %305
  %307 = load i64, ptr %306, align 8
  %308 = call ptr @DatumGetPointer(i64 noundef %307)
  %309 = getelementptr inbounds %struct.anon, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = lshr i32 %310, 2
  %312 = and i32 %311, 1073741823
  br label %313

313:                                              ; preds = %302, %290
  %314 = phi i32 [ %301, %290 ], [ %312, %302 ]
  %315 = zext i32 %314 to i64
  br label %316

316:                                              ; preds = %313, %275
  %317 = phi i64 [ %277, %275 ], [ %315, %313 ]
  %318 = add i64 %225, %317
  br label %331

319:                                              ; preds = %220
  %320 = load i32, ptr %20, align 4
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr i64, ptr %322, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = call ptr @DatumGetPointer(i64 noundef %326)
  %328 = call i64 @strlen(ptr noundef %327) #9
  %329 = add i64 %328, 1
  %330 = add i64 %321, %329
  br label %331

331:                                              ; preds = %319, %316
  %332 = phi i64 [ %318, %316 ], [ %330, %319 ]
  br label %333

333:                                              ; preds = %331, %215
  %334 = phi i64 [ %219, %215 ], [ %332, %331 ]
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %20, align 4
  %336 = load i8, ptr %29, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 105
  br i1 %338, label %339, label %344

339:                                              ; preds = %333
  %340 = load i32, ptr %20, align 4
  %341 = sext i32 %340 to i64
  %342 = add i64 %341, 3
  %343 = and i64 %342, -4
  br label %369

344:                                              ; preds = %333
  %345 = load i8, ptr %29, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 99
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load i32, ptr %20, align 4
  %350 = sext i32 %349 to i64
  br label %367

351:                                              ; preds = %344
  %352 = load i8, ptr %29, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 100
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  %356 = load i32, ptr %20, align 4
  %357 = sext i32 %356 to i64
  %358 = add i64 %357, 7
  %359 = and i64 %358, -8
  br label %365

360:                                              ; preds = %351
  %361 = load i32, ptr %20, align 4
  %362 = sext i32 %361 to i64
  %363 = add i64 %362, 1
  %364 = and i64 %363, -2
  br label %365

365:                                              ; preds = %360, %355
  %366 = phi i64 [ %359, %355 ], [ %364, %360 ]
  br label %367

367:                                              ; preds = %365, %348
  %368 = phi i64 [ %350, %348 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %339
  %370 = phi i64 [ %343, %339 ], [ %368, %367 ]
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %20, align 4
  %372 = load i32, ptr %20, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp ule i64 %373, 1073741823
  br i1 %374, label %386, label %375

375:                                              ; preds = %369
  br label %376

376:                                              ; preds = %375
  br i1 true, label %377, label %379

377:                                              ; preds = %376
  %378 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %378, label %381, label %384

379:                                              ; preds = %376
  %380 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %380, label %381, label %384

381:                                              ; preds = %379, %377
  %382 = call i32 @errcode(i32 noundef 261)
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 1073741823)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3300, ptr noundef @__func__.array_map)
  br label %384

384:                                              ; preds = %381, %379, %377
  unreachable

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385, %369
  br label %387

387:                                              ; preds = %386, %195
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %19, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %19, align 4
  br label %165, !llvm.loop !57

391:                                              ; preds = %165
  %392 = load i8, ptr %22, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %410

394:                                              ; preds = %391
  %395 = load i32, ptr %17, align 4
  %396 = sext i32 %395 to i64
  %397 = mul i64 8, %396
  %398 = add i64 16, %397
  %399 = load i32, ptr %18, align 4
  %400 = add i32 %399, 7
  %401 = sdiv i32 %400, 8
  %402 = sext i32 %401 to i64
  %403 = add i64 %398, %402
  %404 = add i64 %403, 7
  %405 = and i64 %404, -8
  %406 = trunc i64 %405 to i32
  store i32 %406, ptr %21, align 4
  %407 = load i32, ptr %21, align 4
  %408 = load i32, ptr %20, align 4
  %409 = add i32 %408, %407
  store i32 %409, ptr %20, align 4
  br label %421

410:                                              ; preds = %391
  store i32 0, ptr %21, align 4
  %411 = load i32, ptr %17, align 4
  %412 = sext i32 %411 to i64
  %413 = mul i64 8, %412
  %414 = add i64 16, %413
  %415 = add i64 %414, 7
  %416 = and i64 %415, -8
  %417 = load i32, ptr %20, align 4
  %418 = sext i32 %417 to i64
  %419 = add i64 %418, %416
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %20, align 4
  br label %421

421:                                              ; preds = %410, %394
  %422 = load i32, ptr %20, align 4
  %423 = sext i32 %422 to i64
  %424 = call ptr @palloc0(i64 noundef %423)
  store ptr %424, ptr %13, align 8
  %425 = load i32, ptr %20, align 4
  %426 = shl i32 %425, 2
  %427 = load ptr, ptr %13, align 8
  %428 = getelementptr inbounds %struct.anon, ptr %427, i32 0, i32 0
  store i32 %426, ptr %428, align 4
  %429 = load i32, ptr %17, align 4
  %430 = load ptr, ptr %13, align 8
  %431 = getelementptr inbounds %struct.ArrayType, ptr %430, i32 0, i32 1
  store i32 %429, ptr %431, align 4
  %432 = load i32, ptr %21, align 4
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds %struct.ArrayType, ptr %433, i32 0, i32 2
  store i32 %432, ptr %434, align 4
  %435 = load i32, ptr %10, align 4
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds %struct.ArrayType, ptr %436, i32 0, i32 3
  store i32 %435, ptr %437, align 4
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr i8, ptr %438, i64 16
  %440 = load ptr, ptr %12, align 8
  %441 = getelementptr inbounds %struct.anon, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %444, label %448

444:                                              ; preds = %421
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  br label %451

448:                                              ; preds = %421
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr i8, ptr %449, i64 16
  br label %451

451:                                              ; preds = %448, %444
  %452 = phi ptr [ %447, %444 ], [ %450, %448 ]
  %453 = load i32, ptr %17, align 4
  %454 = sext i32 %453 to i64
  %455 = mul i64 %454, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 %452, i64 %455, i1 false)
  %456 = load ptr, ptr %13, align 8
  %457 = getelementptr i8, ptr %456, i64 16
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds %struct.ArrayType, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = sext i32 %460 to i64
  %462 = mul i64 4, %461
  %463 = getelementptr i8, ptr %457, i64 %462
  %464 = load ptr, ptr %12, align 8
  %465 = getelementptr inbounds %struct.anon, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %468, label %472

468:                                              ; preds = %451
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  br label %481

472:                                              ; preds = %451
  %473 = load ptr, ptr %12, align 8
  %474 = getelementptr i8, ptr %473, i64 16
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct.ArrayType, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %477 to i64
  %479 = mul i64 4, %478
  %480 = getelementptr i8, ptr %474, i64 %479
  br label %481

481:                                              ; preds = %472, %468
  %482 = phi ptr [ %471, %468 ], [ %480, %472 ]
  %483 = load i32, ptr %17, align 4
  %484 = sext i32 %483 to i64
  %485 = mul i64 %484, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 4 %482, i64 %485, i1 false)
  %486 = load ptr, ptr %13, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = load ptr, ptr %15, align 8
  %489 = load i32, ptr %18, align 4
  %490 = load i32, ptr %27, align 4
  %491 = load i8, ptr %28, align 1
  %492 = trunc i8 %491 to i1
  %493 = load i8, ptr %29, align 1
  call void @CopyArrayEls(ptr noundef %486, ptr noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef %490, i1 noundef zeroext %492, i8 noundef signext %493, i1 noundef zeroext false)
  %494 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %494)
  %495 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %495)
  %496 = load ptr, ptr %13, align 8
  %497 = call i64 @PointerGetDatum(ptr noundef %496)
  store i64 %497, ptr %6, align 8
  br label %498

498:                                              ; preds = %481, %89
  %499 = load i64, ptr %6, align 8
  ret i64 %499
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @construct_array(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i8 noundef signext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [1 x i32], align 4
  %14 = alloca [1 x i32], align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr [1 x i32], ptr %13, i64 0, i64 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr [1 x i32], ptr %14, i64 0, i64 0
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  %21 = getelementptr inbounds [1 x i32], ptr %14, i64 0, i64 0
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %12, align 1
  %27 = call ptr @construct_md_array(ptr noundef %19, ptr noundef null, i32 noundef 1, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %25, i8 noundef signext %26)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @construct_array_builtin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %21 [
    i32 18, label %11
    i32 2275, label %12
    i32 700, label %13
    i32 21, label %14
    i32 23, label %15
    i32 20, label %16
    i32 19, label %17
    i32 26, label %18
    i32 2206, label %18
    i32 25, label %19
    i32 27, label %20
  ]

11:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  store i8 1, ptr %8, align 1
  store i8 99, ptr %9, align 1
  br label %32

12:                                               ; preds = %3
  store i32 -2, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 99, ptr %9, align 1
  br label %32

13:                                               ; preds = %3
  store i32 4, ptr %7, align 4
  store i8 1, ptr %8, align 1
  store i8 105, ptr %9, align 1
  br label %32

14:                                               ; preds = %3
  store i32 2, ptr %7, align 4
  store i8 1, ptr %8, align 1
  store i8 115, ptr %9, align 1
  br label %32

15:                                               ; preds = %3
  store i32 4, ptr %7, align 4
  store i8 1, ptr %8, align 1
  store i8 105, ptr %9, align 1
  br label %32

16:                                               ; preds = %3
  store i32 8, ptr %7, align 4
  store i8 1, ptr %8, align 1
  store i8 100, ptr %9, align 1
  br label %32

17:                                               ; preds = %3
  store i32 64, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 99, ptr %9, align 1
  br label %32

18:                                               ; preds = %3, %3
  store i32 4, ptr %7, align 4
  store i8 1, ptr %8, align 1
  store i8 105, ptr %9, align 1
  br label %32

19:                                               ; preds = %3
  store i32 -1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 105, ptr %9, align 1
  br label %32

20:                                               ; preds = %3
  store i32 6, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 115, ptr %9, align 1
  br label %32

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %6, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3445, ptr noundef @__func__.construct_array_builtin)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  br label %32

32:                                               ; preds = %31, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %9, align 1
  %40 = call ptr @construct_array(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i1 noundef zeroext %38, i8 noundef signext %39)
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @construct_empty_expanded_array(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @construct_empty_array(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @expand_array(i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %16)
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @DatumGetEOHP(i64 noundef %17)
  ret ptr %18
}

declare i64 @expand_array(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @DatumGetEOHP(i64 noundef) #1

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.62, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

; Function Attrs: nounwind uwtable
define dso_local void @deconstruct_array_builtin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %22 [
    i32 18, label %15
    i32 2275, label %16
    i32 701, label %17
    i32 21, label %18
    i32 26, label %19
    i32 25, label %20
    i32 27, label %21
  ]

15:                                               ; preds = %5
  store i32 1, ptr %11, align 4
  store i8 1, ptr %12, align 1
  store i8 99, ptr %13, align 1
  br label %33

16:                                               ; preds = %5
  store i32 -2, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 99, ptr %13, align 1
  br label %33

17:                                               ; preds = %5
  store i32 8, ptr %11, align 4
  store i8 1, ptr %12, align 1
  store i8 100, ptr %13, align 1
  br label %33

18:                                               ; preds = %5
  store i32 2, ptr %11, align 4
  store i8 1, ptr %12, align 1
  store i8 115, ptr %13, align 1
  br label %33

19:                                               ; preds = %5
  store i32 4, ptr %11, align 4
  store i8 1, ptr %12, align 1
  store i8 105, ptr %13, align 1
  br label %33

20:                                               ; preds = %5
  store i32 -1, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 105, ptr %13, align 1
  br label %33

21:                                               ; preds = %5
  store i32 6, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 115, ptr %13, align 1
  br label %33

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %7, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3732, ptr noundef @__func__.deconstruct_array_builtin)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %33

33:                                               ; preds = %32, %21, %20, %19, %18, %17, %16, %15
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %13, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  call void @deconstruct_array(ptr noundef %34, i32 noundef %35, i32 noundef %36, i1 noundef zeroext %38, i8 noundef signext %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @array_contains_nulls(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ArrayType, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %67

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ArrayType, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = call i32 @ArrayGetNItems(i32 noundef %15, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ArrayType, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ArrayType, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = getelementptr i8, ptr %25, i64 %30
  br label %33

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi ptr [ %31, %23 ], [ null, %32 ]
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %44, %33
  %36 = load i32, ptr %4, align 4
  %37 = icmp sge i32 %36, 8
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 255
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sub i32 %47, 8
  store i32 %48, ptr %4, align 4
  br label %35, !llvm.loop !58

49:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %61, %49
  %51 = load i32, ptr %4, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  br label %67

61:                                               ; preds = %53
  %62 = load i32, ptr %6, align 4
  %63 = shl i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %4, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %4, align 4
  br label %50, !llvm.loop !59

66:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %60, %43, %11
  %68 = load i1, ptr %2, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %struct.array_iter, align 8
  %22 = alloca %struct.array_iter, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetAnyArrayP(i64 noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @DatumGetAnyArrayP(i64 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  br label %56

52:                                               ; preds = %1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ArrayType, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i32 [ %51, %48 ], [ %55, %52 ]
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  br label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ArrayType, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i32 [ %65, %62 ], [ %69, %66 ]
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  br label %83

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr i8, ptr %81, i64 16
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %79, %76 ], [ %82, %80 ]
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  br label %96

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr i8, ptr %94, i64 16
  br label %96

96:                                               ; preds = %93, %89
  %97 = phi ptr [ %92, %89 ], [ %95, %93 ]
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  br label %115

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr i8, ptr %107, i64 16
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.ArrayType, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 4, %112
  %114 = getelementptr i8, ptr %108, i64 %113
  br label %115

115:                                              ; preds = %106, %102
  %116 = phi ptr [ %105, %102 ], [ %114, %106 ]
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  br label %134

125:                                              ; preds = %115
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr i8, ptr %126, i64 16
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.ArrayType, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 4, %131
  %133 = getelementptr i8, ptr %127, i64 %132
  br label %134

134:                                              ; preds = %125, %121
  %135 = phi ptr [ %124, %121 ], [ %133, %125 ]
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  br label %148

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ArrayType, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i32 [ %143, %140 ], [ %147, %144 ]
  store i32 %149, ptr %14, align 4
  store i8 1, ptr %15, align 1
  %150 = load i32, ptr %14, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  br label %163

159:                                              ; preds = %148
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.ArrayType, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i32 [ %158, %155 ], [ %162, %159 ]
  %165 = icmp ne i32 %150, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %169, label %172, label %175

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %175

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 67141764)
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3822, ptr noundef @__func__.array_eq)
  br label %175

175:                                              ; preds = %172, %170, %168
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %163
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %9, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %197, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 %185, 4
  %187 = call i32 @memcmp(ptr noundef %182, ptr noundef %183, i64 noundef %186) #9
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 4
  %195 = call i32 @memcmp(ptr noundef %190, ptr noundef %191, i64 noundef %194) #9
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %189, %181, %177
  store i8 0, ptr %15, align 1
  br label %347

198:                                              ; preds = %189
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.FmgrInfo, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %17, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.TypeCacheEntry, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr %14, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %239

212:                                              ; preds = %206, %198
  %213 = load i32, ptr %14, align 4
  %214 = call ptr @lookup_type_cache(i32 noundef %213, i32 noundef 32)
  store ptr %214, ptr %17, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.TypeCacheEntry, ptr %215, i32 0, i32 21
  %217 = getelementptr inbounds %struct.FmgrInfo, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %233, label %220

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %223, label %226, label %231

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %225, label %226, label %231

226:                                              ; preds = %224, %222
  %227 = call i32 @errcode(i32 noundef 52461700)
  %228 = load i32, ptr %14, align 4
  %229 = call ptr @format_type_be(i32 noundef %228)
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %229)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3847, ptr noundef @__func__.array_eq)
  br label %231

231:                                              ; preds = %226, %224, %222
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %212
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.FmgrInfo, ptr %237, i32 0, i32 6
  store ptr %234, ptr %238, align 8
  br label %239

239:                                              ; preds = %233, %206
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.TypeCacheEntry, ptr %240, i32 0, i32 2
  %242 = load i16, ptr %241, align 8
  %243 = sext i16 %242 to i32
  store i32 %243, ptr %18, align 4
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.TypeCacheEntry, ptr %244, i32 0, i32 3
  %246 = load i8, ptr %245, align 2
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %19, align 1
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.TypeCacheEntry, ptr %249, i32 0, i32 4
  %251 = load i8, ptr %250, align 1
  store i8 %251, ptr %20, align 1
  br label %252

252:                                              ; preds = %239
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.TypeCacheEntry, ptr %253, i32 0, i32 21
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %255, i32 0, i32 0
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %257, i32 0, i32 1
  store ptr null, ptr %258, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %259, i32 0, i32 2
  store ptr null, ptr %260, align 8
  %261 = load i32, ptr %7, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %262, i32 0, i32 3
  store i32 %261, ptr %263, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %264, i32 0, i32 4
  store i8 0, ptr %265, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %266, i32 0, i32 5
  store i16 2, ptr %267, align 2
  br label %268

268:                                              ; preds = %252
  %269 = load i32, ptr %8, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = call i32 @ArrayGetNItems(i32 noundef %269, ptr noundef %270)
  store i32 %271, ptr %16, align 4
  %272 = load ptr, ptr %5, align 8
  call void @array_iter_setup(ptr noundef %21, ptr noundef %272)
  %273 = load ptr, ptr %6, align 8
  call void @array_iter_setup(ptr noundef %22, ptr noundef %273)
  store i32 0, ptr %23, align 4
  br label %274

274:                                              ; preds = %343, %268
  %275 = load i32, ptr %23, align 4
  %276 = load i32, ptr %16, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %346

278:                                              ; preds = %274
  %279 = load i32, ptr %23, align 4
  %280 = load i32, ptr %18, align 4
  %281 = load i8, ptr %19, align 1
  %282 = trunc i8 %281 to i1
  %283 = load i8, ptr %20, align 1
  %284 = call i64 @array_iter_next(ptr noundef %21, ptr noundef %26, i32 noundef %279, i32 noundef %280, i1 noundef zeroext %282, i8 noundef signext %283)
  store i64 %284, ptr %24, align 8
  %285 = load i32, ptr %23, align 4
  %286 = load i32, ptr %18, align 4
  %287 = load i8, ptr %19, align 1
  %288 = trunc i8 %287 to i1
  %289 = load i8, ptr %20, align 1
  %290 = call i64 @array_iter_next(ptr noundef %22, ptr noundef %27, i32 noundef %285, i32 noundef %286, i1 noundef zeroext %288, i8 noundef signext %289)
  store i64 %290, ptr %25, align 8
  %291 = load i8, ptr %26, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %297

293:                                              ; preds = %278
  %294 = load i8, ptr %27, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  br label %343

297:                                              ; preds = %293, %278
  %298 = load i8, ptr %26, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = load i8, ptr %27, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %304

303:                                              ; preds = %300, %297
  store i8 0, ptr %15, align 1
  br label %346

304:                                              ; preds = %300
  %305 = load i64, ptr %24, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %306, i32 0, i32 6
  %308 = getelementptr [0 x %struct.NullableDatum], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds %struct.NullableDatum, ptr %308, i32 0, i32 0
  store i64 %305, ptr %309, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %310, i32 0, i32 6
  %312 = getelementptr [0 x %struct.NullableDatum], ptr %311, i64 0, i64 0
  %313 = getelementptr inbounds %struct.NullableDatum, ptr %312, i32 0, i32 1
  store i8 0, ptr %313, align 8
  %314 = load i64, ptr %25, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %315, i32 0, i32 6
  %317 = getelementptr [0 x %struct.NullableDatum], ptr %316, i64 0, i64 1
  %318 = getelementptr inbounds %struct.NullableDatum, ptr %317, i32 0, i32 0
  store i64 %314, ptr %318, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %319, i32 0, i32 6
  %321 = getelementptr [0 x %struct.NullableDatum], ptr %320, i64 0, i64 1
  %322 = getelementptr inbounds %struct.NullableDatum, ptr %321, i32 0, i32 1
  store i8 0, ptr %322, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %323, i32 0, i32 4
  store i8 0, ptr %324, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.FmgrInfo, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = call i64 %329(ptr noundef %330)
  %332 = call zeroext i1 @DatumGetBool(i64 noundef %331)
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %28, align 1
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %334, i32 0, i32 4
  %336 = load i8, ptr %335, align 4
  %337 = trunc i8 %336 to i1
  br i1 %337, label %341, label %338

338:                                              ; preds = %304
  %339 = load i8, ptr %28, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %342, label %341

341:                                              ; preds = %338, %304
  store i8 0, ptr %15, align 1
  br label %346

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342, %296
  %344 = load i32, ptr %23, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %23, align 4
  br label %274, !llvm.loop !60

346:                                              ; preds = %341, %303, %274
  br label %347

347:                                              ; preds = %346, %197
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.anon, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %367, label %353

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %356, i32 0, i32 6
  %358 = getelementptr [0 x %struct.NullableDatum], ptr %357, i64 0, i64 0
  %359 = getelementptr inbounds %struct.NullableDatum, ptr %358, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = call ptr @DatumGetPointer(i64 noundef %360)
  %362 = icmp ne ptr %355, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %354
  %364 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %354
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %348
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.anon, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %388, label %374

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %377, i32 0, i32 6
  %379 = getelementptr [0 x %struct.NullableDatum], ptr %378, i64 0, i64 1
  %380 = getelementptr inbounds %struct.NullableDatum, ptr %379, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  %382 = call ptr @DatumGetPointer(i64 noundef %381)
  %383 = icmp ne ptr %376, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %375
  %385 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %385)
  br label %386

386:                                              ; preds = %384, %375
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %369
  br label %389

389:                                              ; preds = %388
  %390 = load i8, ptr %15, align 1
  %391 = trunc i8 %390 to i1
  %392 = call i64 @BoolGetDatum(i1 noundef zeroext %391)
  ret i64 %392
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
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
define dso_local i64 @array_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @array_eq(ptr noundef %3)
  %5 = call zeroext i1 @DatumGetBool(i64 noundef %4)
  %6 = xor i1 %5, true
  %7 = call i64 @BoolGetDatum(i1 noundef zeroext %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @array_cmp(ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = call i64 @BoolGetDatum(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @array_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.3, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.array_iter, align 8
  %22 = alloca %struct.array_iter, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetAnyArrayP(i64 noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetAnyArrayP(i64 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  br label %58

54:                                               ; preds = %1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ArrayType, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %53, %50 ], [ %57, %54 ]
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  br label %72

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ArrayType, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %67, %64 ], [ %71, %68 ]
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  br label %85

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi ptr [ %81, %78 ], [ %84, %82 ]
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  br label %98

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr i8, ptr %96, i64 16
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi ptr [ %94, %91 ], [ %97, %95 ]
  store ptr %99, ptr %11, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @ArrayGetNItems(i32 noundef %100, ptr noundef %101)
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @ArrayGetNItems(i32 noundef %103, ptr noundef %104)
  store i32 %105, ptr %13, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %98
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  br label %118

114:                                              ; preds = %98
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ArrayType, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i32 [ %113, %110 ], [ %117, %114 ]
  store i32 %119, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  br label %133

129:                                              ; preds = %118
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.ArrayType, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i32 [ %128, %125 ], [ %132, %129 ]
  %135 = icmp ne i32 %120, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %139, label %142, label %145

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %145

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 67141764)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3993, ptr noundef @__func__.array_cmp)
  br label %145

145:                                              ; preds = %142, %140, %138
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %133
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.FmgrInfo, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %16, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.TypeCacheEntry, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %14, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %188

161:                                              ; preds = %155, %147
  %162 = load i32, ptr %14, align 4
  %163 = call ptr @lookup_type_cache(i32 noundef %162, i32 noundef 64)
  store ptr %163, ptr %16, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.TypeCacheEntry, ptr %164, i32 0, i32 22
  %166 = getelementptr inbounds %struct.FmgrInfo, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %172, label %175, label %180

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %180

175:                                              ; preds = %173, %171
  %176 = call i32 @errcode(i32 noundef 52461700)
  %177 = load i32, ptr %14, align 4
  %178 = call ptr @format_type_be(i32 noundef %177)
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %178)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4011, ptr noundef @__func__.array_cmp)
  br label %180

180:                                              ; preds = %175, %173, %171
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %161
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.FmgrInfo, ptr %186, i32 0, i32 6
  store ptr %183, ptr %187, align 8
  br label %188

188:                                              ; preds = %182, %155
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.TypeCacheEntry, ptr %189, i32 0, i32 2
  %191 = load i16, ptr %190, align 8
  %192 = sext i16 %191 to i32
  store i32 %192, ptr %17, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.TypeCacheEntry, ptr %193, i32 0, i32 3
  %195 = load i8, ptr %194, align 2
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %18, align 1
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.TypeCacheEntry, ptr %198, i32 0, i32 4
  %200 = load i8, ptr %199, align 1
  store i8 %200, ptr %19, align 1
  br label %201

201:                                              ; preds = %188
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.TypeCacheEntry, ptr %202, i32 0, i32 22
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %204, i32 0, i32 0
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %206, i32 0, i32 1
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %208, i32 0, i32 2
  store ptr null, ptr %209, align 8
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %211, i32 0, i32 3
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %213, i32 0, i32 4
  store i8 0, ptr %214, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %215, i32 0, i32 5
  store i16 2, ptr %216, align 2
  br label %217

217:                                              ; preds = %201
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %13, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load i32, ptr %12, align 4
  br label %225

223:                                              ; preds = %217
  %224 = load i32, ptr %13, align 4
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi i32 [ %222, %221 ], [ %224, %223 ]
  store i32 %226, ptr %20, align 4
  %227 = load ptr, ptr %5, align 8
  call void @array_iter_setup(ptr noundef %21, ptr noundef %227)
  %228 = load ptr, ptr %6, align 8
  call void @array_iter_setup(ptr noundef %22, ptr noundef %228)
  store i32 0, ptr %23, align 4
  br label %229

229:                                              ; preds = %295, %225
  %230 = load i32, ptr %23, align 4
  %231 = load i32, ptr %20, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %298

233:                                              ; preds = %229
  %234 = load i32, ptr %23, align 4
  %235 = load i32, ptr %17, align 4
  %236 = load i8, ptr %18, align 1
  %237 = trunc i8 %236 to i1
  %238 = load i8, ptr %19, align 1
  %239 = call i64 @array_iter_next(ptr noundef %21, ptr noundef %26, i32 noundef %234, i32 noundef %235, i1 noundef zeroext %237, i8 noundef signext %238)
  store i64 %239, ptr %24, align 8
  %240 = load i32, ptr %23, align 4
  %241 = load i32, ptr %17, align 4
  %242 = load i8, ptr %18, align 1
  %243 = trunc i8 %242 to i1
  %244 = load i8, ptr %19, align 1
  %245 = call i64 @array_iter_next(ptr noundef %22, ptr noundef %27, i32 noundef %240, i32 noundef %241, i1 noundef zeroext %243, i8 noundef signext %244)
  store i64 %245, ptr %25, align 8
  %246 = load i8, ptr %26, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %252

248:                                              ; preds = %233
  %249 = load i8, ptr %27, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  br label %295

252:                                              ; preds = %248, %233
  %253 = load i8, ptr %26, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 1, ptr %15, align 4
  br label %298

256:                                              ; preds = %252
  %257 = load i8, ptr %27, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 -1, ptr %15, align 4
  br label %298

260:                                              ; preds = %256
  %261 = load i64, ptr %24, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %262, i32 0, i32 6
  %264 = getelementptr [0 x %struct.NullableDatum], ptr %263, i64 0, i64 0
  %265 = getelementptr inbounds %struct.NullableDatum, ptr %264, i32 0, i32 0
  store i64 %261, ptr %265, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %266, i32 0, i32 6
  %268 = getelementptr [0 x %struct.NullableDatum], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds %struct.NullableDatum, ptr %268, i32 0, i32 1
  store i8 0, ptr %269, align 8
  %270 = load i64, ptr %25, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %271, i32 0, i32 6
  %273 = getelementptr [0 x %struct.NullableDatum], ptr %272, i64 0, i64 1
  %274 = getelementptr inbounds %struct.NullableDatum, ptr %273, i32 0, i32 0
  store i64 %270, ptr %274, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %275, i32 0, i32 6
  %277 = getelementptr [0 x %struct.NullableDatum], ptr %276, i64 0, i64 1
  %278 = getelementptr inbounds %struct.NullableDatum, ptr %277, i32 0, i32 1
  store i8 0, ptr %278, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.FmgrInfo, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = call i64 %283(ptr noundef %284)
  %286 = call i32 @DatumGetInt32(i64 noundef %285)
  store i32 %286, ptr %28, align 4
  %287 = load i32, ptr %28, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %260
  br label %295

290:                                              ; preds = %260
  %291 = load i32, ptr %28, align 4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 -1, ptr %15, align 4
  br label %298

294:                                              ; preds = %290
  store i32 1, ptr %15, align 4
  br label %298

295:                                              ; preds = %289, %251
  %296 = load i32, ptr %23, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %23, align 4
  br label %229, !llvm.loop !61

298:                                              ; preds = %294, %293, %259, %255, %229
  %299 = load i32, ptr %15, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %432

301:                                              ; preds = %298
  %302 = load i32, ptr %12, align 4
  %303 = load i32, ptr %13, align 4
  %304 = icmp ne i32 %302, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %301
  %306 = load i32, ptr %12, align 4
  %307 = load i32, ptr %13, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 -1, i32 1
  store i32 %309, ptr %15, align 4
  br label %431

310:                                              ; preds = %301
  %311 = load i32, ptr %8, align 4
  %312 = load i32, ptr %9, align 4
  %313 = icmp ne i32 %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = load i32, ptr %8, align 4
  %316 = load i32, ptr %9, align 4
  %317 = icmp slt i32 %315, %316
  %318 = select i1 %317, i32 -1, i32 1
  store i32 %318, ptr %15, align 4
  br label %430

319:                                              ; preds = %310
  store i32 0, ptr %23, align 4
  br label %320

320:                                              ; preds = %350, %319
  %321 = load i32, ptr %23, align 4
  %322 = load i32, ptr %8, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %353

324:                                              ; preds = %320
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr %23, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %23, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp ne i32 %329, %334
  br i1 %335, label %336, label %349

336:                                              ; preds = %324
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr %23, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %23, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %341, %346
  %348 = select i1 %347, i32 -1, i32 1
  store i32 %348, ptr %15, align 4
  br label %353

349:                                              ; preds = %324
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %23, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %23, align 4
  br label %320, !llvm.loop !62

353:                                              ; preds = %336, %320
  %354 = load i32, ptr %15, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %429

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.anon, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  br label %374

365:                                              ; preds = %356
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr i8, ptr %366, i64 16
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.ArrayType, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = mul i64 4, %371
  %373 = getelementptr i8, ptr %367, i64 %372
  br label %374

374:                                              ; preds = %365, %361
  %375 = phi ptr [ %364, %361 ], [ %373, %365 ]
  store ptr %375, ptr %29, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.anon, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %384

380:                                              ; preds = %374
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8
  br label %393

384:                                              ; preds = %374
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr i8, ptr %385, i64 16
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.ArrayType, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = mul i64 4, %390
  %392 = getelementptr i8, ptr %386, i64 %391
  br label %393

393:                                              ; preds = %384, %380
  %394 = phi ptr [ %383, %380 ], [ %392, %384 ]
  store ptr %394, ptr %30, align 8
  store i32 0, ptr %23, align 4
  br label %395

395:                                              ; preds = %425, %393
  %396 = load i32, ptr %23, align 4
  %397 = load i32, ptr %8, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %428

399:                                              ; preds = %395
  %400 = load ptr, ptr %29, align 8
  %401 = load i32, ptr %23, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %30, align 8
  %406 = load i32, ptr %23, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = icmp ne i32 %404, %409
  br i1 %410, label %411, label %424

411:                                              ; preds = %399
  %412 = load ptr, ptr %29, align 8
  %413 = load i32, ptr %23, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %30, align 8
  %418 = load i32, ptr %23, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = icmp slt i32 %416, %421
  %423 = select i1 %422, i32 -1, i32 1
  store i32 %423, ptr %15, align 4
  br label %428

424:                                              ; preds = %399
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %23, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %23, align 4
  br label %395, !llvm.loop !63

428:                                              ; preds = %411, %395
  br label %429

429:                                              ; preds = %428, %353
  br label %430

430:                                              ; preds = %429, %314
  br label %431

431:                                              ; preds = %430, %305
  br label %432

432:                                              ; preds = %431, %298
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.anon, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %452, label %438

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %441, i32 0, i32 6
  %443 = getelementptr [0 x %struct.NullableDatum], ptr %442, i64 0, i64 0
  %444 = getelementptr inbounds %struct.NullableDatum, ptr %443, i32 0, i32 0
  %445 = load i64, ptr %444, align 8
  %446 = call ptr @DatumGetPointer(i64 noundef %445)
  %447 = icmp ne ptr %440, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %439
  %449 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %449)
  br label %450

450:                                              ; preds = %448, %439
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %433
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.anon, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %473, label %459

459:                                              ; preds = %454
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %462, i32 0, i32 6
  %464 = getelementptr [0 x %struct.NullableDatum], ptr %463, i64 0, i64 1
  %465 = getelementptr inbounds %struct.NullableDatum, ptr %464, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = call ptr @DatumGetPointer(i64 noundef %466)
  %468 = icmp ne ptr %461, %467
  br i1 %468, label %469, label %471

469:                                              ; preds = %460
  %470 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %470)
  br label %471

471:                                              ; preds = %469, %460
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %454
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %15, align 4
  ret i32 %475
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @array_cmp(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  %6 = call i64 @BoolGetDatum(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @array_cmp(ptr noundef %3)
  %5 = icmp sle i32 %4, 0
  %6 = call i64 @BoolGetDatum(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @array_cmp(ptr noundef %3)
  %5 = icmp sge i32 %4, 0
  %6 = call i64 @BoolGetDatum(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btarraycmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @array_cmp(ptr noundef %3)
  %5 = call i64 @Int32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.1, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %struct.array_iter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetAnyArrayP(i64 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ArrayType, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i32 [ %35, %32 ], [ %39, %36 ]
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  br label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i64 16
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi ptr [ %49, %46 ], [ %52, %50 ]
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  br label %67

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ArrayType, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i32 [ %62, %59 ], [ %66, %63 ]
  store i32 %68, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.FmgrInfo, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.TypeCacheEntry, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %148

82:                                               ; preds = %76, %67
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @lookup_type_cache(i32 noundef %83, i32 noundef 128)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.TypeCacheEntry, ptr %85, i32 0, i32 23
  %87 = getelementptr inbounds %struct.FmgrInfo, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %91, 2249
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %96, label %99, label %104

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %104

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 52461700)
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @format_type_be(i32 noundef %101)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4172, ptr noundef @__func__.hash_array)
  br label %104

104:                                              ; preds = %99, %97, %95
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %90, %82
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 2249
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.FmgrInfo, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @MemoryContextSwitchTo(ptr noundef %114)
  store ptr %115, ptr %17, align 8
  %116 = call ptr @palloc0(i64 noundef 488)
  store ptr %116, ptr %18, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %struct.TypeCacheEntry, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.TypeCacheEntry, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.TypeCacheEntry, ptr %123, i32 0, i32 2
  store i16 %122, ptr %124, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.TypeCacheEntry, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 2
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.TypeCacheEntry, ptr %129, i32 0, i32 3
  %131 = zext i1 %128 to i8
  store i8 %131, ptr %130, align 2
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.TypeCacheEntry, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.TypeCacheEntry, ptr %135, i32 0, i32 4
  store i8 %134, ptr %136, align 1
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.TypeCacheEntry, ptr %137, i32 0, i32 23
  call void @fmgr_info(i32 noundef 6192, ptr noundef %138)
  %139 = load ptr, ptr %17, align 8
  %140 = call ptr @MemoryContextSwitchTo(ptr noundef %139)
  %141 = load ptr, ptr %18, align 8
  store ptr %141, ptr %11, align 8
  br label %142

142:                                              ; preds = %109, %106
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.FmgrInfo, ptr %146, i32 0, i32 6
  store ptr %143, ptr %147, align 8
  br label %148

148:                                              ; preds = %142, %76
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.TypeCacheEntry, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 8
  %152 = sext i16 %151 to i32
  store i32 %152, ptr %12, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.TypeCacheEntry, ptr %153, i32 0, i32 3
  %155 = load i8, ptr %154, align 2
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %13, align 1
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.TypeCacheEntry, ptr %158, i32 0, i32 4
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %14, align 1
  br label %161

161:                                              ; preds = %148
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.TypeCacheEntry, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %166, i32 0, i32 1
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %168, i32 0, i32 2
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %173, i32 0, i32 3
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %175, i32 0, i32 4
  store i8 0, ptr %176, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %177, i32 0, i32 5
  store i16 1, ptr %178, align 2
  br label %179

179:                                              ; preds = %161
  %180 = load i32, ptr %6, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @ArrayGetNItems(i32 noundef %180, ptr noundef %181)
  store i32 %182, ptr %10, align 4
  %183 = load ptr, ptr %5, align 8
  call void @array_iter_setup(ptr noundef %16, ptr noundef %183)
  store i32 0, ptr %15, align 4
  br label %184

184:                                              ; preds = %223, %179
  %185 = load i32, ptr %15, align 4
  %186 = load i32, ptr %10, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %226

188:                                              ; preds = %184
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %12, align 4
  %191 = load i8, ptr %13, align 1
  %192 = trunc i8 %191 to i1
  %193 = load i8, ptr %14, align 1
  %194 = call i64 @array_iter_next(ptr noundef %16, ptr noundef %20, i32 noundef %189, i32 noundef %190, i1 noundef zeroext %192, i8 noundef signext %193)
  store i64 %194, ptr %19, align 8
  %195 = load i8, ptr %20, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  store i32 0, ptr %21, align 4
  br label %216

198:                                              ; preds = %188
  %199 = load i64, ptr %19, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %200, i32 0, i32 6
  %202 = getelementptr [0 x %struct.NullableDatum], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds %struct.NullableDatum, ptr %202, i32 0, i32 0
  store i64 %199, ptr %203, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %204, i32 0, i32 6
  %206 = getelementptr [0 x %struct.NullableDatum], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds %struct.NullableDatum, ptr %206, i32 0, i32 1
  store i8 0, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.FmgrInfo, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = call i64 %212(ptr noundef %213)
  %215 = call i32 @DatumGetUInt32(i64 noundef %214)
  store i32 %215, ptr %21, align 4
  br label %216

216:                                              ; preds = %198, %197
  %217 = load i32, ptr %9, align 4
  %218 = shl i32 %217, 5
  %219 = load i32, ptr %9, align 4
  %220 = sub i32 %218, %219
  %221 = load i32, ptr %21, align 4
  %222 = add i32 %220, %221
  store i32 %222, ptr %9, align 4
  br label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %15, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %15, align 4
  br label %184, !llvm.loop !64

226:                                              ; preds = %184
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.anon, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %246, label %232

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %235, i32 0, i32 6
  %237 = getelementptr [0 x %struct.NullableDatum], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds %struct.NullableDatum, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = call ptr @DatumGetPointer(i64 noundef %239)
  %241 = icmp ne ptr %234, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  %243 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %233
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %227
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %9, align 4
  %249 = call i64 @UInt32GetDatum(i32 noundef %248)
  ret i64 %249
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

declare void @fmgr_info(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_array_extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.2, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.array_iter, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetAnyArrayP(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @DatumGetInt64(i64 noundef %31)
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  br label %45

41:                                               ; preds = %1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ArrayType, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  br label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ %54, %51 ], [ %57, %55 ]
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  br label %72

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ArrayType, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %67, %64 ], [ %71, %68 ]
  store i32 %73, ptr %9, align 4
  store i64 1, ptr %10, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.FmgrInfo, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.TypeCacheEntry, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %81, %72
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @lookup_type_cache(i32 noundef %88, i32 noundef 32768)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.TypeCacheEntry, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds %struct.FmgrInfo, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %98, label %101, label %106

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %106

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 52461700)
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @format_type_be(i32 noundef %103)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4300, ptr noundef @__func__.hash_array_extended)
  br label %106

106:                                              ; preds = %101, %99, %97
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %87
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.FmgrInfo, ptr %112, i32 0, i32 6
  store ptr %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %81
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.TypeCacheEntry, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 8
  %118 = sext i16 %117 to i32
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.TypeCacheEntry, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 2
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %14, align 1
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.TypeCacheEntry, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 1
  store i8 %126, ptr %15, align 1
  br label %127

127:                                              ; preds = %114
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.TypeCacheEntry, ptr %128, i32 0, i32 24
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %132, i32 0, i32 1
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %134, i32 0, i32 2
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %141, i32 0, i32 4
  store i8 0, ptr %142, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %143, i32 0, i32 5
  store i16 2, ptr %144, align 2
  br label %145

145:                                              ; preds = %127
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @ArrayGetNItems(i32 noundef %146, ptr noundef %147)
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %5, align 8
  call void @array_iter_setup(ptr noundef %17, ptr noundef %149)
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %199, %145
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %11, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %202

154:                                              ; preds = %150
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %13, align 4
  %157 = load i8, ptr %14, align 1
  %158 = trunc i8 %157 to i1
  %159 = load i8, ptr %15, align 1
  %160 = call i64 @array_iter_next(ptr noundef %17, ptr noundef %19, i32 noundef %155, i32 noundef %156, i1 noundef zeroext %158, i8 noundef signext %159)
  store i64 %160, ptr %18, align 8
  %161 = load i8, ptr %19, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  store i64 0, ptr %20, align 8
  br label %192

164:                                              ; preds = %154
  %165 = load i64, ptr %18, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %166, i32 0, i32 6
  %168 = getelementptr [0 x %struct.NullableDatum], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds %struct.NullableDatum, ptr %168, i32 0, i32 0
  store i64 %165, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %170, i32 0, i32 6
  %172 = getelementptr [0 x %struct.NullableDatum], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds %struct.NullableDatum, ptr %172, i32 0, i32 1
  store i8 0, ptr %173, align 8
  %174 = load i64, ptr %6, align 8
  %175 = call i64 @Int64GetDatum(i64 noundef %174)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %176, i32 0, i32 6
  %178 = getelementptr [0 x %struct.NullableDatum], ptr %177, i64 0, i64 1
  %179 = getelementptr inbounds %struct.NullableDatum, ptr %178, i32 0, i32 0
  store i64 %175, ptr %179, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %180, i32 0, i32 6
  %182 = getelementptr [0 x %struct.NullableDatum], ptr %181, i64 0, i64 1
  %183 = getelementptr inbounds %struct.NullableDatum, ptr %182, i32 0, i32 1
  store i8 0, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.FmgrInfo, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = call i64 %188(ptr noundef %189)
  %191 = call i64 @DatumGetUInt64(i64 noundef %190)
  store i64 %191, ptr %20, align 8
  br label %192

192:                                              ; preds = %164, %163
  %193 = load i64, ptr %10, align 8
  %194 = shl i64 %193, 5
  %195 = load i64, ptr %10, align 8
  %196 = sub i64 %194, %195
  %197 = load i64, ptr %20, align 8
  %198 = add i64 %196, %197
  store i64 %198, ptr %10, align 8
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %16, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %16, align 4
  br label %150, !llvm.loop !65

202:                                              ; preds = %150
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.anon, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %222, label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %211, i32 0, i32 6
  %213 = getelementptr [0 x %struct.NullableDatum], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds %struct.NullableDatum, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = call ptr @DatumGetPointer(i64 noundef %215)
  %217 = icmp ne ptr %210, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %209
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %203
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %10, align 8
  %225 = call i64 @UInt64GetDatum(i64 noundef %224)
  ret i64 %225
}

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
define internal i64 @DatumGetUInt64(i64 noundef %0) #0 {
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
define dso_local i64 @arrayoverlap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetAnyArrayP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetAnyArrayP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FmgrInfo, ptr %27, i32 0, i32 6
  %29 = call zeroext i1 @array_contain_compare(ptr noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext false, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr [0 x %struct.NullableDatum], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds %struct.NullableDatum, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @DatumGetPointer(i64 noundef %64)
  %66 = icmp ne ptr %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %6, align 1
  %74 = trunc i8 %73 to i1
  %75 = call i64 @BoolGetDatum(i1 noundef zeroext %74)
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @array_contain_compare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %union.anon.4, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.array_iter, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  br label %47

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ArrayType, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ %42, %39 ], [ %46, %43 ]
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ArrayType, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ]
  %64 = icmp ne i32 %49, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 67141764)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4384, ptr noundef @__func__.array_contain_compare)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %62
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.TypeCacheEntry, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %81, %76
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @lookup_type_cache(i32 noundef %88, i32 noundef 32)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.TypeCacheEntry, ptr %90, i32 0, i32 21
  %92 = getelementptr inbounds %struct.FmgrInfo, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %98, label %101, label %106

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %106

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 52461700)
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @format_type_be(i32 noundef %103)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4402, ptr noundef @__func__.array_contain_compare)
  br label %106

106:                                              ; preds = %101, %99, %97
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %87
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %10, align 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %81
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.TypeCacheEntry, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8
  %115 = sext i16 %114 to i32
  store i32 %115, ptr %20, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.TypeCacheEntry, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 2
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %21, align 1
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.TypeCacheEntry, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 1
  store i8 %123, ptr %22, align 1
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %139

128:                                              ; preds = %111
  %129 = load ptr, ptr %7, align 8
  call void @deconstruct_expanded_array(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %19, align 4
  br label %146

139:                                              ; preds = %111
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %20, align 4
  %143 = load i8, ptr %21, align 1
  %144 = trunc i8 %143 to i1
  %145 = load i8, ptr %22, align 1
  call void @deconstruct_array(ptr noundef %140, i32 noundef %141, i32 noundef %142, i1 noundef zeroext %144, i8 noundef signext %145, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %146

146:                                              ; preds = %139, %128
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.TypeCacheEntry, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %152, i32 0, i32 1
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %154, i32 0, i32 2
  store ptr null, ptr %155, align 8
  %156 = load i32, ptr %8, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %159, i32 0, i32 4
  store i8 0, ptr %160, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %161, i32 0, i32 5
  store i16 2, ptr %162, align 2
  br label %163

163:                                              ; preds = %147
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  br label %176

172:                                              ; preds = %163
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.ArrayType, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i32 [ %171, %168 ], [ %175, %172 ]
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.anon, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  br label %189

186:                                              ; preds = %176
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr i8, ptr %187, i64 16
  br label %189

189:                                              ; preds = %186, %182
  %190 = phi ptr [ %185, %182 ], [ %188, %186 ]
  %191 = call i32 @ArrayGetNItems(i32 noundef %177, ptr noundef %190)
  store i32 %191, ptr %16, align 4
  %192 = load ptr, ptr %6, align 8
  call void @array_iter_setup(ptr noundef %25, ptr noundef %192)
  store i32 0, ptr %23, align 4
  br label %193

193:                                              ; preds = %297, %189
  %194 = load i32, ptr %23, align 4
  %195 = load i32, ptr %16, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %300

197:                                              ; preds = %193
  %198 = load i32, ptr %23, align 4
  %199 = load i32, ptr %20, align 4
  %200 = load i8, ptr %21, align 1
  %201 = trunc i8 %200 to i1
  %202 = load i8, ptr %22, align 1
  %203 = call i64 @array_iter_next(ptr noundef %25, ptr noundef %27, i32 noundef %198, i32 noundef %199, i1 noundef zeroext %201, i8 noundef signext %202)
  store i64 %203, ptr %26, align 8
  %204 = load i8, ptr %27, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %211

206:                                              ; preds = %197
  %207 = load i8, ptr %9, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i8 0, ptr %13, align 1
  br label %300

210:                                              ; preds = %206
  br label %297

211:                                              ; preds = %197
  store i32 0, ptr %24, align 4
  br label %212

212:                                              ; preds = %279, %211
  %213 = load i32, ptr %24, align 4
  %214 = load i32, ptr %19, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %282

216:                                              ; preds = %212
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %24, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr i64, ptr %217, i64 %219
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %28, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %216
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr %24, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i32
  br label %233

232:                                              ; preds = %216
  br label %233

233:                                              ; preds = %232, %224
  %234 = phi i32 [ %231, %224 ], [ 0, %232 ]
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %29, align 1
  %237 = load i8, ptr %29, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  br label %279

240:                                              ; preds = %233
  %241 = load i64, ptr %26, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %242, i32 0, i32 6
  %244 = getelementptr [0 x %struct.NullableDatum], ptr %243, i64 0, i64 0
  %245 = getelementptr inbounds %struct.NullableDatum, ptr %244, i32 0, i32 0
  store i64 %241, ptr %245, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %246, i32 0, i32 6
  %248 = getelementptr [0 x %struct.NullableDatum], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds %struct.NullableDatum, ptr %248, i32 0, i32 1
  store i8 0, ptr %249, align 8
  %250 = load i64, ptr %28, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %251, i32 0, i32 6
  %253 = getelementptr [0 x %struct.NullableDatum], ptr %252, i64 0, i64 1
  %254 = getelementptr inbounds %struct.NullableDatum, ptr %253, i32 0, i32 0
  store i64 %250, ptr %254, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %255, i32 0, i32 6
  %257 = getelementptr [0 x %struct.NullableDatum], ptr %256, i64 0, i64 1
  %258 = getelementptr inbounds %struct.NullableDatum, ptr %257, i32 0, i32 1
  store i8 0, ptr %258, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %259, i32 0, i32 4
  store i8 0, ptr %260, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.FmgrInfo, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = call i64 %265(ptr noundef %266)
  %268 = call zeroext i1 @DatumGetBool(i64 noundef %267)
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %30, align 1
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %270, i32 0, i32 4
  %272 = load i8, ptr %271, align 4
  %273 = trunc i8 %272 to i1
  br i1 %273, label %278, label %274

274:                                              ; preds = %240
  %275 = load i8, ptr %30, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %282

278:                                              ; preds = %274, %240
  br label %279

279:                                              ; preds = %278, %239
  %280 = load i32, ptr %24, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %24, align 4
  br label %212, !llvm.loop !66

282:                                              ; preds = %277, %212
  %283 = load i32, ptr %24, align 4
  %284 = load i32, ptr %19, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = load i8, ptr %9, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i8 1, ptr %13, align 1
  br label %300

290:                                              ; preds = %286
  br label %296

291:                                              ; preds = %282
  %292 = load i8, ptr %9, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i8 0, ptr %13, align 1
  br label %300

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295, %290
  br label %297

297:                                              ; preds = %296, %210
  %298 = load i32, ptr %23, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %23, align 4
  br label %193, !llvm.loop !67

300:                                              ; preds = %294, %289, %209, %193
  %301 = load i8, ptr %13, align 1
  %302 = trunc i8 %301 to i1
  ret i1 %302
}

; Function Attrs: nounwind uwtable
define dso_local i64 @arraycontains(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetAnyArrayP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetAnyArrayP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FmgrInfo, ptr %27, i32 0, i32 6
  %29 = call zeroext i1 @array_contain_compare(ptr noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext true, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr [0 x %struct.NullableDatum], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds %struct.NullableDatum, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @DatumGetPointer(i64 noundef %64)
  %66 = icmp ne ptr %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %6, align 1
  %74 = trunc i8 %73 to i1
  %75 = call i64 @BoolGetDatum(i1 noundef zeroext %74)
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define dso_local i64 @arraycontained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetAnyArrayP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetAnyArrayP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FmgrInfo, ptr %27, i32 0, i32 6
  %29 = call zeroext i1 @array_contain_compare(ptr noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext true, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr [0 x %struct.NullableDatum], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds %struct.NullableDatum, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @DatumGetPointer(i64 noundef %64)
  %66 = icmp ne ptr %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %6, align 1
  %74 = trunc i8 %73 to i1
  %75 = call i64 @BoolGetDatum(i1 noundef zeroext %74)
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define dso_local ptr @array_create_iterator(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call ptr @palloc0(i64 noundef 80)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ArrayType, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11, %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4588, ptr noundef @__func__.array_create_iterator)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %11
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ArrayIteratorData, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ArrayType, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ArrayType, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = getelementptr i8, ptr %37, i64 %42
  br label %45

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi ptr [ %43, %35 ], [ null, %44 ]
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ArrayIteratorData, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ArrayType, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = call i32 @ArrayGetNItems(i32 noundef %51, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ArrayIteratorData, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ArrayMetaState, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ArrayIteratorData, ptr %63, i32 0, i32 3
  store i16 %62, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ArrayMetaState, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ArrayIteratorData, ptr %69, i32 0, i32 4
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 2
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.ArrayMetaState, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 1
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ArrayIteratorData, ptr %75, i32 0, i32 5
  store i8 %74, ptr %76, align 1
  br label %87

77:                                               ; preds = %45
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ArrayType, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ArrayIteratorData, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ArrayIteratorData, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ArrayIteratorData, ptr %85, i32 0, i32 5
  call void @get_typlenbyvalalign(i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %86)
  br label %87

87:                                               ; preds = %77, %59
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.ArrayIteratorData, ptr %89, i32 0, i32 6
  store i32 %88, ptr %90, align 8
  %91 = load i32, ptr %5, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %149

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr i8, ptr %94, i64 16
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.ArrayType, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %95, i64 %99
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr i32, ptr %100, i64 %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.ArrayIteratorData, ptr %105, i32 0, i32 8
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr i8, ptr %107, i64 16
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.ArrayType, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 4, %112
  %114 = getelementptr i8, ptr %108, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ArrayType, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %114, i64 %118
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr i32, ptr %119, i64 %122
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.ArrayIteratorData, ptr %124, i32 0, i32 9
  store ptr %123, ptr %125, align 8
  %126 = load i32, ptr %5, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.ArrayIteratorData, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @ArrayGetNItems(i32 noundef %126, ptr noundef %129)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.ArrayIteratorData, ptr %131, i32 0, i32 7
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.ArrayIteratorData, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 8
  %138 = call ptr @palloc(i64 noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.ArrayIteratorData, ptr %139, i32 0, i32 10
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.ArrayIteratorData, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 1
  %146 = call ptr @palloc(i64 noundef %145)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.ArrayIteratorData, ptr %147, i32 0, i32 11
  store ptr %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %93, %87
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.ArrayType, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.ArrayType, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  br label %169

160:                                              ; preds = %149
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.ArrayType, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 8, %164
  %166 = add i64 16, %165
  %167 = add i64 %166, 7
  %168 = and i64 %167, -8
  br label %169

169:                                              ; preds = %160, %155
  %170 = phi i64 [ %159, %155 ], [ %168, %160 ]
  %171 = getelementptr i8, ptr %150, i64 %170
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.ArrayIteratorData, ptr %172, i32 0, i32 12
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.ArrayIteratorData, ptr %174, i32 0, i32 13
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @array_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ArrayIteratorData, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ArrayIteratorData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %415

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ArrayIteratorData, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %190

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ArrayIteratorData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ArrayIteratorData, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = call zeroext i1 @array_get_isnull(ptr noundef %30, i32 noundef %33)
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %6, align 8
  store i64 0, ptr %38, align 8
  br label %189

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ArrayIteratorData, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ArrayIteratorData, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ArrayIteratorData, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = call i64 @fetch_att(ptr noundef %44, i1 noundef zeroext %48, i32 noundef %52)
  %54 = load ptr, ptr %6, align 8
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ArrayIteratorData, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %39
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ArrayIteratorData, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %61, i64 %66
  br label %142

68:                                               ; preds = %39
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ArrayIteratorData, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %134

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %108

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.varattrib_1b_e, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %105

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.varattrib_1b_e, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, -2
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %103

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.varattrib_1b_e, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 18
  %102 = select i1 %101, i64 16, i64 0
  br label %103

103:                                              ; preds = %96, %95
  %104 = phi i64 [ 8, %95 ], [ %102, %96 ]
  br label %105

105:                                              ; preds = %103, %87
  %106 = phi i64 [ 8, %87 ], [ %104, %103 ]
  %107 = add i64 2, %106
  br label %131

108:                                              ; preds = %74
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.varattrib_1b, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.varattrib_1b, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %119, 1
  %121 = and i32 %120, 127
  br label %128

122:                                              ; preds = %108
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 2
  %127 = and i32 %126, 1073741823
  br label %128

128:                                              ; preds = %122, %115
  %129 = phi i32 [ %121, %115 ], [ %127, %122 ]
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %105
  %132 = phi i64 [ %107, %105 ], [ %130, %128 ]
  %133 = getelementptr i8, ptr %75, i64 %132
  br label %140

134:                                              ; preds = %68
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i64 @strlen(ptr noundef %136) #9
  %138 = add i64 %137, 1
  %139 = getelementptr i8, ptr %135, i64 %138
  br label %140

140:                                              ; preds = %134, %131
  %141 = phi ptr [ %133, %131 ], [ %139, %134 ]
  br label %142

142:                                              ; preds = %140, %60
  %143 = phi ptr [ %67, %60 ], [ %141, %140 ]
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.ArrayIteratorData, ptr %144, i32 0, i32 5
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 105
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %8, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = add i64 %151, 3
  %153 = and i64 %152, -4
  br label %183

154:                                              ; preds = %142
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.ArrayIteratorData, ptr %155, i32 0, i32 5
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 99
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8
  %162 = ptrtoint ptr %161 to i64
  br label %181

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.ArrayIteratorData, ptr %164, i32 0, i32 5
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 100
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = add i64 %171, 7
  %173 = and i64 %172, -8
  br label %179

174:                                              ; preds = %163
  %175 = load ptr, ptr %8, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = add i64 %176, 1
  %178 = and i64 %177, -2
  br label %179

179:                                              ; preds = %174, %169
  %180 = phi i64 [ %173, %169 ], [ %178, %174 ]
  br label %181

181:                                              ; preds = %179, %160
  %182 = phi i64 [ %162, %160 ], [ %180, %179 ]
  br label %183

183:                                              ; preds = %181, %149
  %184 = phi i64 [ %153, %149 ], [ %182, %181 ]
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.ArrayIteratorData, ptr %187, i32 0, i32 12
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %183, %36
  br label %414

190:                                              ; preds = %22
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.ArrayIteratorData, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.ArrayIteratorData, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.ArrayIteratorData, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %200

200:                                              ; preds = %375, %190
  %201 = load i32, ptr %13, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.ArrayIteratorData, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %378

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.ArrayIteratorData, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.ArrayIteratorData, ptr %210, i32 0, i32 13
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  %214 = call zeroext i1 @array_get_isnull(ptr noundef %209, i32 noundef %212)
  br i1 %214, label %215, label %224

215:                                              ; preds = %206
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr i8, ptr %216, i64 %218
  store i8 1, ptr %219, align 1
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr i64, ptr %220, i64 %222
  store i64 0, ptr %223, align 8
  br label %374

224:                                              ; preds = %206
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %225, i64 %227
  store i8 0, ptr %228, align 1
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.ArrayIteratorData, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 2
  %233 = trunc i8 %232 to i1
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.ArrayIteratorData, ptr %234, i32 0, i32 3
  %236 = load i16, ptr %235, align 4
  %237 = sext i16 %236 to i32
  %238 = call i64 @fetch_att(ptr noundef %229, i1 noundef zeroext %233, i32 noundef %237)
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr i64, ptr %239, i64 %241
  store i64 %238, ptr %242, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.ArrayIteratorData, ptr %243, i32 0, i32 3
  %245 = load i16, ptr %244, align 4
  %246 = sext i16 %245 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %224
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.ArrayIteratorData, ptr %250, i32 0, i32 3
  %252 = load i16, ptr %251, align 4
  %253 = sext i16 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = getelementptr i8, ptr %249, i64 %254
  br label %330

256:                                              ; preds = %224
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.ArrayIteratorData, ptr %257, i32 0, i32 3
  %259 = load i16, ptr %258, align 4
  %260 = sext i16 %259 to i32
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %322

262:                                              ; preds = %256
  %263 = load ptr, ptr %12, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.varattrib_1b, ptr %264, i32 0, i32 0
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %296

269:                                              ; preds = %262
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.varattrib_1b_e, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %293

276:                                              ; preds = %269
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.varattrib_1b_e, ptr %277, i32 0, i32 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, -2
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %284

283:                                              ; preds = %276
  br label %291

284:                                              ; preds = %276
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.varattrib_1b_e, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 18
  %290 = select i1 %289, i64 16, i64 0
  br label %291

291:                                              ; preds = %284, %283
  %292 = phi i64 [ 8, %283 ], [ %290, %284 ]
  br label %293

293:                                              ; preds = %291, %275
  %294 = phi i64 [ 8, %275 ], [ %292, %291 ]
  %295 = add i64 2, %294
  br label %319

296:                                              ; preds = %262
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct.varattrib_1b, ptr %297, i32 0, i32 0
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %310

303:                                              ; preds = %296
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.varattrib_1b, ptr %304, i32 0, i32 0
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = ashr i32 %307, 1
  %309 = and i32 %308, 127
  br label %316

310:                                              ; preds = %296
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds %struct.anon, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = lshr i32 %313, 2
  %315 = and i32 %314, 1073741823
  br label %316

316:                                              ; preds = %310, %303
  %317 = phi i32 [ %309, %303 ], [ %315, %310 ]
  %318 = zext i32 %317 to i64
  br label %319

319:                                              ; preds = %316, %293
  %320 = phi i64 [ %295, %293 ], [ %318, %316 ]
  %321 = getelementptr i8, ptr %263, i64 %320
  br label %328

322:                                              ; preds = %256
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = call i64 @strlen(ptr noundef %324) #9
  %326 = add i64 %325, 1
  %327 = getelementptr i8, ptr %323, i64 %326
  br label %328

328:                                              ; preds = %322, %319
  %329 = phi ptr [ %321, %319 ], [ %327, %322 ]
  br label %330

330:                                              ; preds = %328, %248
  %331 = phi ptr [ %255, %248 ], [ %329, %328 ]
  store ptr %331, ptr %12, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.ArrayIteratorData, ptr %332, i32 0, i32 5
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 105
  br i1 %336, label %337, label %342

337:                                              ; preds = %330
  %338 = load ptr, ptr %12, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = add i64 %339, 3
  %341 = and i64 %340, -4
  br label %371

342:                                              ; preds = %330
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.ArrayIteratorData, ptr %343, i32 0, i32 5
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 99
  br i1 %347, label %348, label %351

348:                                              ; preds = %342
  %349 = load ptr, ptr %12, align 8
  %350 = ptrtoint ptr %349 to i64
  br label %369

351:                                              ; preds = %342
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.ArrayIteratorData, ptr %352, i32 0, i32 5
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 100
  br i1 %356, label %357, label %362

357:                                              ; preds = %351
  %358 = load ptr, ptr %12, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = add i64 %359, 7
  %361 = and i64 %360, -8
  br label %367

362:                                              ; preds = %351
  %363 = load ptr, ptr %12, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = add i64 %364, 1
  %366 = and i64 %365, -2
  br label %367

367:                                              ; preds = %362, %357
  %368 = phi i64 [ %361, %357 ], [ %366, %362 ]
  br label %369

369:                                              ; preds = %367, %348
  %370 = phi i64 [ %350, %348 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %337
  %372 = phi i64 [ %341, %337 ], [ %370, %369 ]
  %373 = inttoptr i64 %372 to ptr
  store ptr %373, ptr %12, align 8
  br label %374

374:                                              ; preds = %371, %215
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %13, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %13, align 4
  br label %200, !llvm.loop !68

378:                                              ; preds = %200
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.ArrayIteratorData, ptr %380, i32 0, i32 12
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %10, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.ArrayIteratorData, ptr %384, i32 0, i32 6
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.ArrayIteratorData, ptr %387, i32 0, i32 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.ArrayIteratorData, ptr %390, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.ArrayIteratorData, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.ArrayType, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.ArrayIteratorData, ptr %398, i32 0, i32 3
  %400 = load i16, ptr %399, align 4
  %401 = sext i16 %400 to i32
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.ArrayIteratorData, ptr %402, i32 0, i32 4
  %404 = load i8, ptr %403, align 2
  %405 = trunc i8 %404 to i1
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.ArrayIteratorData, ptr %406, i32 0, i32 5
  %408 = load i8, ptr %407, align 1
  %409 = call ptr @construct_md_array(ptr noundef %382, ptr noundef %383, i32 noundef %386, ptr noundef %389, ptr noundef %392, i32 noundef %397, i32 noundef %401, i1 noundef zeroext %405, i8 noundef signext %408)
  store ptr %409, ptr %9, align 8
  %410 = load ptr, ptr %7, align 8
  store i8 0, ptr %410, align 1
  %411 = load ptr, ptr %9, align 8
  %412 = call i64 @PointerGetDatum(ptr noundef %411)
  %413 = load ptr, ptr %6, align 8
  store i64 %412, ptr %413, align 8
  br label %414

414:                                              ; preds = %378, %189
  store i1 true, ptr %4, align 1
  br label %415

415:                                              ; preds = %414, %21
  %416 = load i1, ptr %4, align 1
  ret i1 %416
}

; Function Attrs: nounwind uwtable
define dso_local void @array_free_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ArrayIteratorData, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ArrayIteratorData, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ArrayIteratorData, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @initArrayResult(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 64, i32 8
  %15 = call ptr @initArrayResultWithSize(i32 noundef %8, ptr noundef %9, i1 noundef zeroext %11, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @initArrayResultWithSize(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef @.str.35, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @MemoryContextAlloc(ptr noundef %22, i64 noundef 48)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ArrayBuildState, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ArrayBuildState, ptr %29, i32 0, i32 9
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.ArrayBuildState, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ArrayBuildState, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = call ptr @MemoryContextAlloc(ptr noundef %35, i64 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ArrayBuildState, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ArrayBuildState, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 1
  %50 = call ptr @MemoryContextAlloc(ptr noundef %44, i64 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.ArrayBuildState, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ArrayBuildState, ptr %53, i32 0, i32 4
  store i32 0, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.ArrayBuildState, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.ArrayBuildState, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.ArrayBuildState, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ArrayBuildState, ptr %63, i32 0, i32 8
  call void @get_typlenbyvalalign(i32 noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  ret ptr %65
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @accumArrayResult(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @initArrayResult(i32 noundef %16, ptr noundef %17, i1 noundef zeroext true)
  store ptr %18, ptr %6, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ArrayBuildState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ArrayBuildState, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ArrayBuildState, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %77

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ArrayBuildState, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = mul i32 %35, 2
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ArrayBuildState, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 8
  %42 = icmp ule i64 %41, 1073741823
  br i1 %42, label %54, label %43

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 261)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 1073741823)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5360, ptr noundef @.str.35)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ArrayBuildState, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ArrayBuildState, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  %63 = call ptr @repalloc(ptr noundef %57, i64 noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ArrayBuildState, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ArrayBuildState, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ArrayBuildState, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 1
  %74 = call ptr @repalloc(ptr noundef %68, i64 noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.ArrayBuildState, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %54, %20
  %78 = load i8, ptr %8, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %108, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ArrayBuildState, ptr %81, i32 0, i32 7
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  br i1 %84, label %108, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ArrayBuildState, ptr %86, i32 0, i32 6
  %88 = load i16, ptr %87, align 4
  %89 = sext i16 %88 to i32
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load i64, ptr %7, align 8
  %93 = call ptr @DatumGetPointer(i64 noundef %92)
  %94 = call ptr @pg_detoast_datum_copy(ptr noundef %93)
  %95 = call i64 @PointerGetDatum(ptr noundef %94)
  store i64 %95, ptr %7, align 8
  br label %107

96:                                               ; preds = %85
  %97 = load i64, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.ArrayBuildState, ptr %98, i32 0, i32 7
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.ArrayBuildState, ptr %102, i32 0, i32 6
  %104 = load i16, ptr %103, align 4
  %105 = sext i16 %104 to i32
  %106 = call i64 @datumCopy(i64 noundef %97, i1 noundef zeroext %101, i32 noundef %105)
  store i64 %106, ptr %7, align 8
  br label %107

107:                                              ; preds = %96, %91
  br label %108

108:                                              ; preds = %107, %80, %77
  %109 = load i64, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.ArrayBuildState, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.ArrayBuildState, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i64, ptr %112, i64 %116
  store i64 %109, ptr %117, align 8
  %118 = load i8, ptr %8, align 1
  %119 = trunc i8 %118 to i1
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.ArrayBuildState, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ArrayBuildState, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %122, i64 %126
  %128 = zext i1 %119 to i8
  store i8 %128, ptr %127, align 1
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.ArrayBuildState, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @MemoryContextSwitchTo(ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  ret ptr %135
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @makeArrayResult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ArrayBuildState, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ArrayBuildState, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr [1 x i32], ptr %6, i64 0, i64 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr [1 x i32], ptr %7, i64 0, i64 0
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  %21 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ArrayBuildState, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = call i64 @makeMdArrayResult(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @makeMdArrayResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %11, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ArrayBuildState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ArrayBuildState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ArrayBuildState, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ArrayBuildState, ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ArrayBuildState, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ArrayBuildState, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 1
  %41 = call ptr @construct_md_array(ptr noundef %20, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %29, i32 noundef %33, i1 noundef zeroext %37, i8 noundef signext %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ArrayBuildState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @MemoryContextDelete(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %6
  %51 = load ptr, ptr %13, align 8
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  ret i64 %52
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @initArrayResultArr(i32 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @get_element_type(i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %32

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %32

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 67141764)
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @format_type_be(i32 noundef %29)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5501, ptr noundef @__func__.initArrayResultArr)
  br label %32

32:                                               ; preds = %27, %25, %23
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %16
  br label %35

35:                                               ; preds = %34, %4
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @AllocSetContextCreateInternal(ptr noundef %41, ptr noundef @.str.37, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @MemoryContextAllocZero(ptr noundef %44, i64 noundef 104)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %51, i32 0, i32 12
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %55, i32 0, i32 10
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %58, i32 0, i32 11
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  ret ptr %60
}

declare i32 @get_element_type(i32 noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @accumArrayResultArr(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67108994)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5555, ptr noundef @.str.37)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %5
  %36 = load i64, ptr %7, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @pg_detoast_datum(ptr noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @initArrayResultArr(i32 noundef %42, i32 noundef 0, ptr noundef %43, i1 noundef zeroext true)
  store ptr %44, ptr %6, align 8
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.ArrayType, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr i8, ptr %54, i64 16
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.ArrayType, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = getelementptr i8, ptr %57, i64 %62
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.ArrayType, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %46
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.ArrayType, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  br label %83

74:                                               ; preds = %46
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.ArrayType, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = add i64 16, %79
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  br label %83

83:                                               ; preds = %74, %69
  %84 = phi i64 [ %73, %69 ], [ %82, %74 ]
  %85 = getelementptr i8, ptr %64, i64 %84
  store ptr %85, ptr %18, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @ArrayGetNItems(i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 2
  %93 = and i32 %92, 1073741823
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.ArrayType, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %83
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.ArrayType, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  br label %113

104:                                              ; preds = %83
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.ArrayType, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 8, %108
  %110 = add i64 16, %109
  %111 = add i64 %110, 7
  %112 = and i64 %111, -8
  br label %113

113:                                              ; preds = %104, %99
  %114 = phi i64 [ %103, %99 ], [ %112, %104 ]
  %115 = sub i64 %94, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %196

121:                                              ; preds = %113
  %122 = load i32, ptr %15, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %127, label %130, label %133

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %133

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 352845954)
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5583, ptr noundef @.str.37)
  br label %133

133:                                              ; preds = %130, %128, %126
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %121
  %136 = load i32, ptr %15, align 4
  %137 = add i32 %136, 1
  %138 = icmp sgt i32 %137, 6
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %142, label %145, label %150

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %150

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 261)
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, 1
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef %148, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5588, ptr noundef @.str.37)
  br label %150

150:                                              ; preds = %145, %143, %141
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %135
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 1
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %155, i32 0, i32 7
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %157, i32 0, i32 8
  %159 = getelementptr [6 x i32], ptr %158, i64 0, i64 0
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %160, i32 0, i32 8
  %162 = getelementptr [6 x i32], ptr %161, i64 0, i64 1
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %163, i64 %166, i1 false)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %167, i32 0, i32 9
  %169 = getelementptr [6 x i32], ptr %168, i64 0, i64 0
  store i32 1, ptr %169, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %170, i32 0, i32 9
  %172 = getelementptr [6 x i32], ptr %171, i64 0, i64 1
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %15, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %173, i64 %176, i1 false)
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %177, 1
  %179 = icmp sgt i32 1024, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %152
  br label %184

181:                                              ; preds = %152
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %182, 1
  br label %184

184:                                              ; preds = %181, %180
  %185 = phi i32 [ 1024, %180 ], [ %183, %181 ]
  %186 = call i32 @pg_nextpower2_32(i32 noundef %185)
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %187, i32 0, i32 3
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = call ptr @palloc(i64 noundef %192)
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %194, i32 0, i32 1
  store ptr %193, ptr %195, align 8
  br label %309

196:                                              ; preds = %113
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %15, align 4
  %201 = add i32 %200, 1
  %202 = icmp ne i32 %199, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %206, label %209, label %212

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %212

209:                                              ; preds = %207, %205
  %210 = call i32 @errcode(i32 noundef 352845954)
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5610, ptr noundef @.str.37)
  br label %212

212:                                              ; preds = %209, %207, %205
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %196
  store i32 0, ptr %19, align 4
  br label %215

215:                                              ; preds = %259, %214
  %216 = load i32, ptr %19, align 4
  %217 = load i32, ptr %15, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %262

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %220, i32 0, i32 8
  %222 = load i32, ptr %19, align 4
  %223 = add i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr [6 x i32], ptr %221, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %226, %231
  br i1 %232, label %247, label %233

233:                                              ; preds = %219
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %19, align 4
  %237 = add i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr [6 x i32], ptr %235, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %240, %245
  br i1 %246, label %247, label %258

247:                                              ; preds = %233, %219
  br label %248

248:                                              ; preds = %247
  br i1 true, label %249, label %251

249:                                              ; preds = %248
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %250, label %253, label %256

251:                                              ; preds = %248
  %252 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %252, label %253, label %256

253:                                              ; preds = %251, %249
  %254 = call i32 @errcode(i32 noundef 352845954)
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5616, ptr noundef @.str.37)
  br label %256

256:                                              ; preds = %253, %251, %249
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257, %233
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %19, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %19, align 4
  br label %215, !llvm.loop !69

262:                                              ; preds = %215
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %17, align 4
  %267 = add i32 %265, %266
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8
  %271 = icmp sgt i32 %267, %270
  br i1 %271, label %272, label %308

272:                                              ; preds = %262
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8
  %276 = mul i32 %275, 2
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %17, align 4
  %281 = add i32 %279, %280
  %282 = icmp sgt i32 %276, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %272
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  %287 = mul i32 %286, 2
  br label %294

288:                                              ; preds = %272
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %17, align 4
  %293 = add i32 %291, %292
  br label %294

294:                                              ; preds = %288, %283
  %295 = phi i32 [ %287, %283 ], [ %293, %288 ]
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %296, i32 0, i32 3
  store i32 %295, ptr %297, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8
  %304 = sext i32 %303 to i64
  %305 = call ptr @repalloc(ptr noundef %300, i64 noundef %304)
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %306, i32 0, i32 1
  store ptr %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %294, %262
  br label %309

309:                                              ; preds = %308, %184
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr i8, ptr %312, i64 %316
  %318 = load ptr, ptr %18, align 8
  %319 = load i32, ptr %17, align 4
  %320 = sext i32 %319 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %318, i64 %320, i1 false)
  %321 = load i32, ptr %17, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, %321
  store i32 %325, ptr %323, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %335, label %330

330:                                              ; preds = %309
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.ArrayType, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %434

335:                                              ; preds = %330, %309
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %16, align 4
  %340 = add i32 %338, %339
  store i32 %340, ptr %20, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %373

345:                                              ; preds = %335
  %346 = load i32, ptr %20, align 4
  %347 = add i32 %346, 1
  %348 = icmp sgt i32 256, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  br label %353

350:                                              ; preds = %345
  %351 = load i32, ptr %20, align 4
  %352 = add i32 %351, 1
  br label %353

353:                                              ; preds = %350, %349
  %354 = phi i32 [ 256, %349 ], [ %352, %350 ]
  %355 = call i32 @pg_nextpower2_32(i32 noundef %354)
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %356, i32 0, i32 5
  store i32 %355, ptr %357, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, 7
  %362 = sdiv i32 %361, 8
  %363 = sext i32 %362 to i64
  %364 = call ptr @palloc(i64 noundef %363)
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %365, i32 0, i32 2
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4
  call void @array_bitmap_copy(ptr noundef %369, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %372)
  br label %410

373:                                              ; preds = %335
  %374 = load i32, ptr %20, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8
  %378 = icmp sgt i32 %374, %377
  br i1 %378, label %379, label %409

379:                                              ; preds = %373
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %381, align 8
  %383 = mul i32 %382, 2
  %384 = load i32, ptr %20, align 4
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %379
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %387, i32 0, i32 5
  %389 = load i32, ptr %388, align 8
  %390 = mul i32 %389, 2
  br label %393

391:                                              ; preds = %379
  %392 = load i32, ptr %20, align 4
  br label %393

393:                                              ; preds = %391, %386
  %394 = phi i32 [ %390, %386 ], [ %392, %391 ]
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %395, i32 0, i32 5
  store i32 %394, ptr %396, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %400, i32 0, i32 5
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 7
  %404 = sdiv i32 %403, 8
  %405 = sext i32 %404 to i64
  %406 = call ptr @repalloc(ptr noundef %399, i64 noundef %405)
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %407, i32 0, i32 2
  store ptr %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %393, %373
  br label %410

410:                                              ; preds = %409, %353
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %414, i32 0, i32 6
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.ArrayType, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %430

421:                                              ; preds = %410
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr i8, ptr %422, i64 16
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.ArrayType, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = mul i64 8, %427
  %429 = getelementptr i8, ptr %423, i64 %428
  br label %431

430:                                              ; preds = %410
  br label %431

431:                                              ; preds = %430, %421
  %432 = phi ptr [ %429, %421 ], [ null, %430 ]
  %433 = load i32, ptr %16, align 4
  call void @array_bitmap_copy(ptr noundef %413, i32 noundef %416, ptr noundef %432, i32 noundef 0, i32 noundef %433)
  br label %434

434:                                              ; preds = %431, %330
  %435 = load i32, ptr %16, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %437, align 4
  %439 = add i32 %438, %435
  store i32 %439, ptr %437, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %440, i32 0, i32 8
  %442 = getelementptr [6 x i32], ptr %441, i64 0, i64 0
  %443 = load i32, ptr %442, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 4
  %445 = load ptr, ptr %12, align 8
  %446 = call ptr @MemoryContextSwitchTo(ptr noundef %445)
  %447 = load ptr, ptr %11, align 8
  %448 = load i64, ptr %7, align 8
  %449 = call ptr @DatumGetPointer(i64 noundef %448)
  %450 = icmp ne ptr %447, %449
  br i1 %450, label %451, label %453

451:                                              ; preds = %434
  %452 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %452)
  br label %453

453:                                              ; preds = %451, %434
  %454 = load ptr, ptr %6, align 8
  ret ptr %454
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @pg_leftmost_one_pos32(i32 noundef %12)
  %14 = add i32 %13, 1
  %15 = shl i32 1, %14
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @makeArrayResultArr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @construct_empty_array(i32 noundef %21)
  store ptr %22, ptr %7, align 8
  br label %184

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds [6 x i32], ptr %28, i64 0, i64 0
  %30 = call i32 @ArrayGetNItems(i32 noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds [6 x i32], ptr %38, i64 0, i64 0
  call void @ArrayCheckBounds(i32 noundef %33, ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %23
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = add i64 16, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 7
  %58 = sdiv i32 %57, 8
  %59 = sext i32 %58 to i64
  %60 = add i64 %53, %59
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %10, align 4
  br label %80

67:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = add i64 16, %72
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %77, %75
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %67, %47
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = call ptr @palloc0(i64 noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = shl i32 %84, 2
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.ArrayType, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.ArrayType, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ArrayType, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr i8, ptr %101, i64 16
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds [6 x i32], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %105, i64 %110, i1 false)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr i8, ptr %111, i64 16
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.ArrayType, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 4, %116
  %118 = getelementptr i8, ptr %112, i64 %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds [6 x i32], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %121, i64 %126, i1 false)
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.ArrayType, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %80
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.ArrayType, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  br label %146

137:                                              ; preds = %80
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.ArrayType, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = add i64 16, %142
  %144 = add i64 %143, 7
  %145 = and i64 %144, -8
  br label %146

146:                                              ; preds = %137, %132
  %147 = phi i64 [ %136, %132 ], [ %145, %137 ]
  %148 = getelementptr i8, ptr %127, i64 %147
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %151, i64 %155, i1 false)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %183

160:                                              ; preds = %146
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.ArrayType, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr i8, ptr %166, i64 16
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.ArrayType, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 8, %171
  %173 = getelementptr i8, ptr %167, i64 %172
  br label %175

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174, %165
  %176 = phi ptr [ %173, %165 ], [ null, %174 ]
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4
  call void @array_bitmap_copy(ptr noundef %176, i32 noundef 0, ptr noundef %179, i32 noundef 0, i32 noundef %182)
  br label %183

183:                                              ; preds = %175, %146
  br label %184

184:                                              ; preds = %183, %18
  %185 = load ptr, ptr %8, align 8
  %186 = call ptr @MemoryContextSwitchTo(ptr noundef %185)
  %187 = load i8, ptr %6, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  call void @MemoryContextDelete(ptr noundef %192)
  br label %193

193:                                              ; preds = %189, %184
  %194 = load ptr, ptr %7, align 8
  %195 = call i64 @PointerGetDatum(ptr noundef %194)
  ret i64 %195
}

; Function Attrs: nounwind uwtable
define dso_local ptr @initArrayResultAny(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @get_element_type(i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = call ptr @initArrayResultArr(i32 noundef %17, i32 noundef 0, ptr noundef %18, i1 noundef zeroext %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @MemoryContextAlloc(ptr noundef %24, i64 noundef 16)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ArrayBuildStateAny, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ArrayBuildStateAny, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %46

31:                                               ; preds = %3
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = call ptr @initArrayResult(i32 noundef %32, ptr noundef %33, i1 noundef zeroext %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.ArrayBuildState, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @MemoryContextAlloc(ptr noundef %39, i64 noundef 16)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ArrayBuildStateAny, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ArrayBuildStateAny, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %31, %16
  %47 = load ptr, ptr %7, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @accumArrayResultAny(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @initArrayResultAny(i32 noundef %15, ptr noundef %16, i1 noundef zeroext true)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ArrayBuildStateAny, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ArrayBuildStateAny, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @accumArrayResult(ptr noundef %26, i64 noundef %27, i1 noundef zeroext %29, i32 noundef %30, ptr noundef %31)
  br label %43

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ArrayBuildStateAny, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @accumArrayResultArr(ptr noundef %36, i64 noundef %37, i1 noundef zeroext %39, i32 noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %33, %23
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @makeArrayResultAny(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x i32], align 4
  %10 = alloca [1 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ArrayBuildStateAny, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ArrayBuildStateAny, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ArrayBuildState, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ArrayBuildStateAny, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ArrayBuildState, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr [1 x i32], ptr %9, i64 0, i64 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr [1 x i32], ptr %10, i64 0, i64 0
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ArrayBuildStateAny, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = call i64 @makeMdArrayResult(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39)
  store i64 %40, ptr %7, align 8
  br label %49

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ArrayBuildStateAny, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  %48 = call i64 @makeArrayResultArr(ptr noundef %44, ptr noundef %45, i1 noundef zeroext %47)
  store i64 %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %41, %16
  %50 = load i64, ptr %7, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_larger(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @array_cmp(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %7
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_smaller(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @array_cmp(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %7
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @generate_subscripts(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FmgrInfo, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %203

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetAnyArrayP(i64 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @DatumGetInt32(i64 noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @init_MultiFuncCall(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %22
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  br label %49

45:                                               ; preds = %22
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ArrayType, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %45 ]
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ArrayType, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %60, %57 ], [ %64, %61 ]
  %67 = icmp sgt i32 %66, 6
  br i1 %67, label %68, label %82

68:                                               ; preds = %65, %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.ReturnSetInfo, ptr %75, i32 0, i32 5
  store i32 2, ptr %76, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 4
  store i8 1, ptr %79, align 4
  store i64 0, ptr %2, align 8
  br label %270

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %65
  %83 = load i32, ptr %8, align 4
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  br label %99

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.ArrayType, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i32 [ %94, %91 ], [ %98, %95 ]
  %101 = icmp sgt i32 %86, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %99, %82
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.ReturnSetInfo, ptr %109, i32 0, i32 5
  store i32 2, ptr %110, align 8
  br label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 4
  store i8 1, ptr %113, align 4
  store i64 0, ptr %2, align 8
  br label %270

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %99
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.FuncCallContext, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @MemoryContextSwitchTo(ptr noundef %119)
  store ptr %120, ptr %5, align 8
  %121 = call ptr @palloc(i64 noundef 12)
  store ptr %121, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.anon, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  br label %139

130:                                              ; preds = %116
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr i8, ptr %131, i64 16
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.ArrayType, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  %138 = getelementptr i8, ptr %132, i64 %137
  br label %139

139:                                              ; preds = %130, %126
  %140 = phi ptr [ %129, %126 ], [ %138, %130 ]
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.anon, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  br label %152

149:                                              ; preds = %139
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr i8, ptr %150, i64 16
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi ptr [ %148, %145 ], [ %151, %149 ]
  store ptr %153, ptr %10, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.generate_subscripts_fctx, ptr %160, i32 0, i32 0
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %8, align 4
  %164 = sub i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sub i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %167, %173
  %175 = sub i32 %174, 1
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.generate_subscripts_fctx, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %178, i32 0, i32 5
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = icmp slt i32 %181, 3
  br i1 %182, label %183, label %184

183:                                              ; preds = %152
  br label %192

184:                                              ; preds = %152
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %185, i32 0, i32 6
  %187 = getelementptr [0 x %struct.NullableDatum], ptr %186, i64 0, i64 2
  %188 = getelementptr inbounds %struct.NullableDatum, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = call zeroext i1 @DatumGetBool(i64 noundef %189)
  %191 = zext i1 %190 to i32
  br label %192

192:                                              ; preds = %184, %183
  %193 = phi i32 [ 0, %183 ], [ %191, %184 ]
  %194 = icmp ne i32 %193, 0
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.generate_subscripts_fctx, ptr %195, i32 0, i32 2
  %197 = zext i1 %194 to i8
  store i8 %197, ptr %196, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.FuncCallContext, ptr %199, i32 0, i32 2
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call ptr @MemoryContextSwitchTo(ptr noundef %201)
  br label %203

203:                                              ; preds = %192, %1
  %204 = load ptr, ptr %3, align 8
  %205 = call ptr @per_MultiFuncCall(ptr noundef %204)
  store ptr %205, ptr %4, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.FuncCallContext, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %6, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.generate_subscripts_fctx, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.generate_subscripts_fctx, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp sle i32 %211, %214
  br i1 %215, label %216, label %256

216:                                              ; preds = %203
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.generate_subscripts_fctx, ptr %217, i32 0, i32 2
  %219 = load i8, ptr %218, align 4
  %220 = trunc i8 %219 to i1
  br i1 %220, label %238, label %221

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.FuncCallContext, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %224, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %13, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.ReturnSetInfo, ptr %230, i32 0, i32 5
  store i32 1, ptr %231, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.generate_subscripts_fctx, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  %236 = call i64 @Int32GetDatum(i32 noundef %234)
  store i64 %236, ptr %2, align 8
  br label %270

237:                                              ; No predecessors!
  br label %255

238:                                              ; preds = %216
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.FuncCallContext, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %241, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %14, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.ReturnSetInfo, ptr %247, i32 0, i32 5
  store i32 1, ptr %248, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.generate_subscripts_fctx, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4
  %253 = call i64 @Int32GetDatum(i32 noundef %251)
  store i64 %253, ptr %2, align 8
  br label %270

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %237
  br label %270

256:                                              ; preds = %203
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %3, align 8
  %259 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %15, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.ReturnSetInfo, ptr %263, i32 0, i32 5
  store i32 2, ptr %264, align 8
  br label %265

265:                                              ; preds = %257
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %266, i32 0, i32 4
  store i8 1, ptr %267, align 4
  store i64 0, ptr %2, align 8
  br label %270

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %265, %255, %239, %222, %111, %77
  %271 = load i64, ptr %2, align 8
  ret i64 %271
}

declare ptr @init_MultiFuncCall(ptr noundef) #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

declare ptr @per_MultiFuncCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @generate_subscripts_nodir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @generate_subscripts(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_fill_with_lower_bounds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %15, %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 67108994)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5984, ptr noundef @__func__.array_fill_with_lower_bounds)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = call ptr @pg_detoast_datum(ptr noundef %39)
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 2
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  %47 = call ptr @pg_detoast_datum(ptr noundef %46)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %33
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %7, align 8
  store i8 0, ptr %8, align 1
  br label %61

60:                                               ; preds = %33
  store i64 0, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @get_fn_expr_argtype(ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6002, ptr noundef @__func__.array_fill_with_lower_bounds)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %61
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i64, ptr %7, align 8
  %82 = load i8, ptr %8, align 1
  %83 = trunc i8 %82 to i1
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = call ptr @array_fill_internal(ptr noundef %79, ptr noundef %80, i64 noundef %81, i1 noundef zeroext %83, i32 noundef %84, ptr noundef %85)
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i64 @PointerGetDatum(ptr noundef %87)
  ret i64 %88
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_fill_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [6 x i32], align 16
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ArrayType, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 352845954)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %45 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6087, ptr noundef @__func__.array_fill_internal)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %6
  %49 = load ptr, ptr %8, align 8
  %50 = call zeroext i1 @array_contains_nulls(ptr noundef %49)
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 67108994)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6092, ptr noundef @__func__.array_fill_internal)
  br label %60

60:                                               ; preds = %57, %55, %53
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %48
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ArrayType, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ArrayType, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  br label %82

73:                                               ; preds = %62
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ArrayType, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  %79 = add i64 16, %78
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  br label %82

82:                                               ; preds = %73, %68
  %83 = phi i64 [ %72, %68 ], [ %81, %73 ]
  %84 = getelementptr i8, ptr %63, i64 %83
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.ArrayType, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = getelementptr i32, ptr %91, i64 0
  %93 = load i32, ptr %92, align 4
  br label %95

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi i32 [ %93, %89 ], [ 0, %94 ]
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %102, label %105, label %109

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %109

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 50856066)
  %107 = load i32, ptr %17, align 4
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6100, ptr noundef @__func__.array_fill_internal)
  br label %109

109:                                              ; preds = %105, %103, %101
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %95
  %112 = load i32, ptr %17, align 4
  %113 = icmp sgt i32 %112, 6
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %117, label %120, label %124

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %124

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 261)
  %122 = load i32, ptr %17, align 4
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef %122, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6105, ptr noundef @__func__.array_fill_internal)
  br label %124

124:                                              ; preds = %120, %118, %116
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %111
  %127 = load ptr, ptr %9, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %210

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.ArrayType, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %137, label %140, label %144

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %144

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 352845954)
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %143 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6113, ptr noundef @__func__.array_fill_internal)
  br label %144

144:                                              ; preds = %140, %138, %136
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %129
  %147 = load ptr, ptr %9, align 8
  %148 = call zeroext i1 @array_contains_nulls(ptr noundef %147)
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %152, label %155, label %158

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %158

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode(i32 noundef 67108994)
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6118, ptr noundef @__func__.array_fill_internal)
  br label %158

158:                                              ; preds = %155, %153, %151
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %146
  %161 = load i32, ptr %17, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.ArrayType, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr i8, ptr %167, i64 16
  %169 = getelementptr i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi i32 [ %170, %166 ], [ 0, %171 ]
  %174 = icmp ne i32 %161, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %178, label %181, label %185

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %185

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 352845954)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %184 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6124, ptr noundef @__func__.array_fill_internal)
  br label %185

185:                                              ; preds = %181, %179, %177
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %172
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.ArrayType, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.ArrayType, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  br label %207

198:                                              ; preds = %187
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.ArrayType, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = mul i64 8, %202
  %204 = add i64 16, %203
  %205 = add i64 %204, 7
  %206 = and i64 %205, -8
  br label %207

207:                                              ; preds = %198, %193
  %208 = phi i64 [ %197, %193 ], [ %206, %198 ]
  %209 = getelementptr i8, ptr %188, i64 %208
  store ptr %209, ptr %16, align 8
  br label %223

210:                                              ; preds = %126
  store i32 0, ptr %24, align 4
  br label %211

211:                                              ; preds = %218, %210
  %212 = load i32, ptr %24, align 4
  %213 = icmp slt i32 %212, 6
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr [6 x i32], ptr %19, i64 0, i64 %216
  store i32 1, ptr %217, align 4
  br label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %24, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %24, align 4
  br label %211, !llvm.loop !70

221:                                              ; preds = %211
  %222 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  store ptr %222, ptr %16, align 8
  br label %223

223:                                              ; preds = %221, %207
  %224 = load i32, ptr %17, align 4
  %225 = load ptr, ptr %15, align 8
  %226 = call i32 @ArrayGetNItems(i32 noundef %224, ptr noundef %225)
  store i32 %226, ptr %18, align 4
  %227 = load i32, ptr %17, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = load ptr, ptr %16, align 8
  call void @ArrayCheckBounds(i32 noundef %227, ptr noundef %228, ptr noundef %229)
  %230 = load i32, ptr %18, align 4
  %231 = icmp sle i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %223
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @construct_empty_array(i32 noundef %233)
  store ptr %234, ptr %7, align 8
  br label %532

235:                                              ; preds = %223
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.FmgrInfo, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %23, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %261

243:                                              ; preds = %235
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.FmgrInfo, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @MemoryContextAlloc(ptr noundef %248, i64 noundef 72)
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.FmgrInfo, ptr %252, i32 0, i32 6
  store ptr %249, ptr %253, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.FmgrInfo, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %23, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds %struct.ArrayMetaState, ptr %259, i32 0, i32 0
  store i32 0, ptr %260, align 8
  br label %261

261:                                              ; preds = %243, %235
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds %struct.ArrayMetaState, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = load i32, ptr %12, align 4
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %261
  %268 = load i32, ptr %12, align 4
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds %struct.ArrayMetaState, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds %struct.ArrayMetaState, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %23, align 8
  %274 = getelementptr inbounds %struct.ArrayMetaState, ptr %273, i32 0, i32 3
  call void @get_typlenbyvalalign(i32 noundef %268, ptr noundef %270, ptr noundef %272, ptr noundef %274)
  %275 = load i32, ptr %12, align 4
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds %struct.ArrayMetaState, ptr %276, i32 0, i32 0
  store i32 %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %267, %261
  %279 = load ptr, ptr %23, align 8
  %280 = getelementptr inbounds %struct.ArrayMetaState, ptr %279, i32 0, i32 1
  %281 = load i16, ptr %280, align 4
  store i16 %281, ptr %20, align 2
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds %struct.ArrayMetaState, ptr %282, i32 0, i32 2
  %284 = load i8, ptr %283, align 2
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %21, align 1
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr inbounds %struct.ArrayMetaState, ptr %287, i32 0, i32 3
  %289 = load i8, ptr %288, align 1
  store i8 %289, ptr %22, align 1
  %290 = load i8, ptr %11, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %509, label %292

292:                                              ; preds = %278
  %293 = load i16, ptr %20, align 2
  %294 = sext i16 %293 to i32
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %297 = load i64, ptr %10, align 8
  %298 = call ptr @DatumGetPointer(i64 noundef %297)
  %299 = call ptr @pg_detoast_datum(ptr noundef %298)
  %300 = call i64 @PointerGetDatum(ptr noundef %299)
  store i64 %300, ptr %10, align 8
  br label %301

301:                                              ; preds = %296, %292
  %302 = load i16, ptr %20, align 2
  %303 = sext i16 %302 to i32
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %301
  %306 = load i16, ptr %20, align 2
  %307 = sext i16 %306 to i32
  %308 = add i32 0, %307
  %309 = sext i32 %308 to i64
  br label %388

310:                                              ; preds = %301
  %311 = load i16, ptr %20, align 2
  %312 = sext i16 %311 to i32
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %380

314:                                              ; preds = %310
  %315 = load i64, ptr %10, align 8
  %316 = call ptr @DatumGetPointer(i64 noundef %315)
  %317 = getelementptr inbounds %struct.varattrib_1b, ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %351

321:                                              ; preds = %314
  %322 = load i64, ptr %10, align 8
  %323 = call ptr @DatumGetPointer(i64 noundef %322)
  %324 = getelementptr inbounds %struct.varattrib_1b_e, ptr %323, i32 0, i32 1
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %329

328:                                              ; preds = %321
  br label %348

329:                                              ; preds = %321
  %330 = load i64, ptr %10, align 8
  %331 = call ptr @DatumGetPointer(i64 noundef %330)
  %332 = getelementptr inbounds %struct.varattrib_1b_e, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, -2
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  br label %346

338:                                              ; preds = %329
  %339 = load i64, ptr %10, align 8
  %340 = call ptr @DatumGetPointer(i64 noundef %339)
  %341 = getelementptr inbounds %struct.varattrib_1b_e, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 18
  %345 = select i1 %344, i64 16, i64 0
  br label %346

346:                                              ; preds = %338, %337
  %347 = phi i64 [ 8, %337 ], [ %345, %338 ]
  br label %348

348:                                              ; preds = %346, %328
  %349 = phi i64 [ 8, %328 ], [ %347, %346 ]
  %350 = add i64 2, %349
  br label %377

351:                                              ; preds = %314
  %352 = load i64, ptr %10, align 8
  %353 = call ptr @DatumGetPointer(i64 noundef %352)
  %354 = getelementptr inbounds %struct.varattrib_1b, ptr %353, i32 0, i32 0
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %367

359:                                              ; preds = %351
  %360 = load i64, ptr %10, align 8
  %361 = call ptr @DatumGetPointer(i64 noundef %360)
  %362 = getelementptr inbounds %struct.varattrib_1b, ptr %361, i32 0, i32 0
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = ashr i32 %364, 1
  %366 = and i32 %365, 127
  br label %374

367:                                              ; preds = %351
  %368 = load i64, ptr %10, align 8
  %369 = call ptr @DatumGetPointer(i64 noundef %368)
  %370 = getelementptr inbounds %struct.anon, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = lshr i32 %371, 2
  %373 = and i32 %372, 1073741823
  br label %374

374:                                              ; preds = %367, %359
  %375 = phi i32 [ %366, %359 ], [ %373, %367 ]
  %376 = zext i32 %375 to i64
  br label %377

377:                                              ; preds = %374, %348
  %378 = phi i64 [ %350, %348 ], [ %376, %374 ]
  %379 = add i64 0, %378
  br label %386

380:                                              ; preds = %310
  %381 = load i64, ptr %10, align 8
  %382 = call ptr @DatumGetPointer(i64 noundef %381)
  %383 = call i64 @strlen(ptr noundef %382) #9
  %384 = add i64 %383, 1
  %385 = add i64 0, %384
  br label %386

386:                                              ; preds = %380, %377
  %387 = phi i64 [ %379, %377 ], [ %385, %380 ]
  br label %388

388:                                              ; preds = %386, %305
  %389 = phi i64 [ %309, %305 ], [ %387, %386 ]
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %27, align 4
  %391 = load i8, ptr %22, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 105
  br i1 %393, label %394, label %399

394:                                              ; preds = %388
  %395 = load i32, ptr %27, align 4
  %396 = sext i32 %395 to i64
  %397 = add i64 %396, 3
  %398 = and i64 %397, -4
  br label %424

399:                                              ; preds = %388
  %400 = load i8, ptr %22, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 99
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load i32, ptr %27, align 4
  %405 = sext i32 %404 to i64
  br label %422

406:                                              ; preds = %399
  %407 = load i8, ptr %22, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 100
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  %411 = load i32, ptr %27, align 4
  %412 = sext i32 %411 to i64
  %413 = add i64 %412, 7
  %414 = and i64 %413, -8
  br label %420

415:                                              ; preds = %406
  %416 = load i32, ptr %27, align 4
  %417 = sext i32 %416 to i64
  %418 = add i64 %417, 1
  %419 = and i64 %418, -2
  br label %420

420:                                              ; preds = %415, %410
  %421 = phi i64 [ %414, %410 ], [ %419, %415 ]
  br label %422

422:                                              ; preds = %420, %403
  %423 = phi i64 [ %405, %403 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %394
  %425 = phi i64 [ %398, %394 ], [ %423, %422 ]
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %27, align 4
  %427 = load i32, ptr %27, align 4
  %428 = load i32, ptr %18, align 4
  %429 = mul i32 %427, %428
  store i32 %429, ptr %28, align 4
  %430 = load i32, ptr %28, align 4
  %431 = load i32, ptr %27, align 4
  %432 = sdiv i32 %430, %431
  %433 = load i32, ptr %18, align 4
  %434 = icmp ne i32 %432, %433
  br i1 %434, label %439, label %435

435:                                              ; preds = %424
  %436 = load i32, ptr %28, align 4
  %437 = sext i32 %436 to i64
  %438 = icmp ule i64 %437, 1073741823
  br i1 %438, label %450, label %439

439:                                              ; preds = %435, %424
  br label %440

440:                                              ; preds = %439
  br i1 true, label %441, label %443

441:                                              ; preds = %440
  %442 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %442, label %445, label %448

443:                                              ; preds = %440
  %444 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %444, label %445, label %448

445:                                              ; preds = %443, %441
  %446 = call i32 @errcode(i32 noundef 261)
  %447 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 1073741823)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6197, ptr noundef @__func__.array_fill_internal)
  br label %448

448:                                              ; preds = %445, %443, %441
  unreachable

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449, %435
  %451 = load i32, ptr %17, align 4
  %452 = sext i32 %451 to i64
  %453 = mul i64 8, %452
  %454 = add i64 16, %453
  %455 = add i64 %454, 7
  %456 = and i64 %455, -8
  %457 = load i32, ptr %28, align 4
  %458 = sext i32 %457 to i64
  %459 = add i64 %458, %456
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %28, align 4
  %461 = load i32, ptr %17, align 4
  %462 = load ptr, ptr %15, align 8
  %463 = load ptr, ptr %16, align 8
  %464 = load i32, ptr %28, align 4
  %465 = load i32, ptr %12, align 4
  %466 = call ptr @create_array_envelope(i32 noundef %461, ptr noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef %465, i32 noundef 0)
  store ptr %466, ptr %14, align 8
  %467 = load ptr, ptr %14, align 8
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds %struct.ArrayType, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %477

472:                                              ; preds = %450
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds %struct.ArrayType, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  br label %486

477:                                              ; preds = %450
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds %struct.ArrayType, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %480 to i64
  %482 = mul i64 8, %481
  %483 = add i64 16, %482
  %484 = add i64 %483, 7
  %485 = and i64 %484, -8
  br label %486

486:                                              ; preds = %477, %472
  %487 = phi i64 [ %476, %472 ], [ %485, %477 ]
  %488 = getelementptr i8, ptr %467, i64 %487
  store ptr %488, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %489

489:                                              ; preds = %505, %486
  %490 = load i32, ptr %25, align 4
  %491 = load i32, ptr %18, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %508

493:                                              ; preds = %489
  %494 = load i64, ptr %10, align 8
  %495 = load i16, ptr %20, align 2
  %496 = sext i16 %495 to i32
  %497 = load i8, ptr %21, align 1
  %498 = trunc i8 %497 to i1
  %499 = load i8, ptr %22, align 1
  %500 = load ptr, ptr %26, align 8
  %501 = call i32 @ArrayCastAndSet(i64 noundef %494, i32 noundef %496, i1 noundef zeroext %498, i8 noundef signext %499, ptr noundef %500)
  %502 = load ptr, ptr %26, align 8
  %503 = sext i32 %501 to i64
  %504 = getelementptr i8, ptr %502, i64 %503
  store ptr %504, ptr %26, align 8
  br label %505

505:                                              ; preds = %493
  %506 = load i32, ptr %25, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %25, align 4
  br label %489, !llvm.loop !71

508:                                              ; preds = %489
  br label %530

509:                                              ; preds = %278
  %510 = load i32, ptr %17, align 4
  %511 = sext i32 %510 to i64
  %512 = mul i64 8, %511
  %513 = add i64 16, %512
  %514 = load i32, ptr %18, align 4
  %515 = add i32 %514, 7
  %516 = sdiv i32 %515, 8
  %517 = sext i32 %516 to i64
  %518 = add i64 %513, %517
  %519 = add i64 %518, 7
  %520 = and i64 %519, -8
  %521 = trunc i64 %520 to i32
  store i32 %521, ptr %30, align 4
  %522 = load i32, ptr %30, align 4
  store i32 %522, ptr %29, align 4
  %523 = load i32, ptr %17, align 4
  %524 = load ptr, ptr %15, align 8
  %525 = load ptr, ptr %16, align 8
  %526 = load i32, ptr %29, align 4
  %527 = load i32, ptr %12, align 4
  %528 = load i32, ptr %30, align 4
  %529 = call ptr @create_array_envelope(i32 noundef %523, ptr noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef %527, i32 noundef %528)
  store ptr %529, ptr %14, align 8
  br label %530

530:                                              ; preds = %509, %508
  %531 = load ptr, ptr %14, align 8
  store ptr %531, ptr %7, align 8
  br label %532

532:                                              ; preds = %530, %232
  %533 = load ptr, ptr %7, align 8
  ret ptr %533
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_fill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 67108994)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6024, ptr noundef @__func__.array_fill)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %46

45:                                               ; preds = %25
  store i64 0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @get_fn_expr_argtype(ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6041, ptr noundef @__func__.array_fill)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr %3, align 8
  %65 = load i64, ptr %6, align 8
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @array_fill_internal(ptr noundef %64, ptr noundef null, i64 noundef %65, i1 noundef zeroext %67, i32 noundef %68, ptr noundef %69)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_unnest(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.FmgrInfo, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %116

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @init_MultiFuncCall(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FuncCallContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetAnyArrayP(i64 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = call ptr @palloc(i64 noundef 56)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.array_unnest_fctx, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %7, align 8
  call void @array_iter_setup(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.array_unnest_fctx, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %18
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  br label %49

45:                                               ; preds = %18
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ArrayType, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %45 ]
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  br label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi ptr [ %58, %55 ], [ %61, %59 ]
  %64 = call i32 @ArrayGetNItems(i32 noundef %50, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.array_unnest_fctx, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %89

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %72, i32 0, i32 6
  %74 = load i16, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.array_unnest_fctx, ptr %75, i32 0, i32 3
  store i16 %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %77, i32 0, i32 7
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.array_unnest_fctx, ptr %81, i32 0, i32 4
  %83 = zext i1 %80 to i8
  store i8 %83, ptr %82, align 2
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.array_unnest_fctx, ptr %87, i32 0, i32 5
  store i8 %86, ptr %88, align 1
  br label %110

89:                                               ; preds = %62
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  br label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ArrayType, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i32 [ %97, %94 ], [ %101, %98 ]
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.array_unnest_fctx, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.array_unnest_fctx, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.array_unnest_fctx, ptr %108, i32 0, i32 5
  call void @get_typlenbyvalalign(i32 noundef %103, ptr noundef %105, ptr noundef %107, ptr noundef %109)
  br label %110

110:                                              ; preds = %102, %71
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.FuncCallContext, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @MemoryContextSwitchTo(ptr noundef %114)
  br label %116

116:                                              ; preds = %110, %1
  %117 = load ptr, ptr %3, align 8
  %118 = call ptr @per_MultiFuncCall(ptr noundef %117)
  store ptr %118, ptr %4, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.FuncCallContext, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.array_unnest_fctx, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.array_unnest_fctx, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %163

129:                                              ; preds = %116
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.array_unnest_fctx, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  store i32 %132, ptr %8, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.array_unnest_fctx, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.array_unnest_fctx, ptr %139, i32 0, i32 3
  %141 = load i16, ptr %140, align 8
  %142 = sext i16 %141 to i32
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.array_unnest_fctx, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 2
  %146 = trunc i8 %145 to i1
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.array_unnest_fctx, ptr %147, i32 0, i32 5
  %149 = load i8, ptr %148, align 1
  %150 = call i64 @array_iter_next(ptr noundef %135, ptr noundef %137, i32 noundef %138, i32 noundef %142, i1 noundef zeroext %146, i8 noundef signext %149)
  store i64 %150, ptr %9, align 8
  br label %151

151:                                              ; preds = %129
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.FuncCallContext, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.ReturnSetInfo, ptr %159, i32 0, i32 5
  store i32 1, ptr %160, align 8
  %161 = load i64, ptr %9, align 8
  store i64 %161, ptr %2, align 8
  br label %177

162:                                              ; No predecessors!
  br label %177

163:                                              ; preds = %116
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %11, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.ReturnSetInfo, ptr %170, i32 0, i32 5
  store i32 2, ptr %171, align 8
  br label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %173, i32 0, i32 4
  store i8 1, ptr %174, align 4
  store i64 0, ptr %2, align 8
  br label %177

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %172, %162, %151
  %178 = load i64, ptr %2, align 8
  ret i64 %178
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_unnest_support(ptr noundef %0) #0 {
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
  store ptr null, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 444
  br i1 %17, label %18, label %46

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SupportRequestRows, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @is_funcclause(ptr noundef %22)
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SupportRequestRows, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FuncExpr, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.SupportRequestRows, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @list_nth_cell(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @estimate_expression_value(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SupportRequestRows, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call double @estimate_array_length(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.SupportRequestRows, ptr %42, i32 0, i32 4
  store double %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %24, %18
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %4, align 8
  %48 = call i64 @PointerGetDatum(ptr noundef %47)
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_funcclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 13
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) #1

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

declare double @estimate_array_length(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @array_remove(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 1
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %49

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @array_replace_internal(ptr noundef %38, i64 noundef %39, i1 noundef zeroext %41, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i64 @PointerGetDatum(ptr noundef %47)
  store i64 %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %30, %26
  %50 = load i64, ptr %2, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @array_replace_internal(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %union.anon.5, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  %44 = zext i1 %2 to i8
  store i8 %44, ptr %12, align 1
  store i64 %3, ptr %13, align 8
  %45 = zext i1 %4 to i8
  store i8 %45, ptr %14, align 1
  %46 = zext i1 %5 to i8
  store i8 %46, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %18, ptr %19, align 8
  store i32 0, ptr %29, align 4
  store i8 0, ptr %38, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.ArrayType, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %21, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.ArrayType, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %25, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  store ptr %54, ptr %24, align 8
  %55 = load i32, ptr %25, align 4
  %56 = load ptr, ptr %24, align 8
  %57 = call i32 @ArrayGetNItems(i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %26, align 4
  %58 = load i32, ptr %26, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %8
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %9, align 8
  br label %761

62:                                               ; preds = %8
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load i32, ptr %25, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 1088)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6405, ptr noundef @__func__.array_replace_internal)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %65, %62
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.FmgrInfo, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %39, align 8
  %85 = load ptr, ptr %39, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %39, align 8
  %89 = getelementptr inbounds %struct.TypeCacheEntry, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %21, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %120

93:                                               ; preds = %87, %79
  %94 = load i32, ptr %21, align 4
  %95 = call ptr @lookup_type_cache(i32 noundef %94, i32 noundef 32)
  store ptr %95, ptr %39, align 8
  %96 = load ptr, ptr %39, align 8
  %97 = getelementptr inbounds %struct.TypeCacheEntry, ptr %96, i32 0, i32 21
  %98 = getelementptr inbounds %struct.FmgrInfo, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %104, label %107, label %112

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %112

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 52461700)
  %109 = load i32, ptr %21, align 4
  %110 = call ptr @format_type_be(i32 noundef %109)
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6421, ptr noundef @__func__.array_replace_internal)
  br label %112

112:                                              ; preds = %107, %105, %103
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %93
  %115 = load ptr, ptr %39, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.FmgrInfo, ptr %118, i32 0, i32 6
  store ptr %115, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %87
  %121 = load ptr, ptr %39, align 8
  %122 = getelementptr inbounds %struct.TypeCacheEntry, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 8
  %124 = sext i16 %123 to i32
  store i32 %124, ptr %32, align 4
  %125 = load ptr, ptr %39, align 8
  %126 = getelementptr inbounds %struct.TypeCacheEntry, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 2
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %33, align 1
  %130 = load ptr, ptr %39, align 8
  %131 = getelementptr inbounds %struct.TypeCacheEntry, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %34, align 1
  %133 = load i32, ptr %32, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %152

135:                                              ; preds = %120
  %136 = load i8, ptr %12, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %11, align 8
  %140 = call ptr @DatumGetPointer(i64 noundef %139)
  %141 = call ptr @pg_detoast_datum(ptr noundef %140)
  %142 = call i64 @PointerGetDatum(ptr noundef %141)
  store i64 %142, ptr %11, align 8
  br label %143

143:                                              ; preds = %138, %135
  %144 = load i8, ptr %14, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %13, align 8
  %148 = call ptr @DatumGetPointer(i64 noundef %147)
  %149 = call ptr @pg_detoast_datum(ptr noundef %148)
  %150 = call i64 @PointerGetDatum(ptr noundef %149)
  store i64 %150, ptr %13, align 8
  br label %151

151:                                              ; preds = %146, %143
  br label %152

152:                                              ; preds = %151, %120
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %39, align 8
  %155 = getelementptr inbounds %struct.TypeCacheEntry, ptr %154, i32 0, i32 21
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %158, i32 0, i32 1
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %160, i32 0, i32 2
  store ptr null, ptr %161, align 8
  %162 = load i32, ptr %16, align 4
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %165, i32 0, i32 4
  store i8 0, ptr %166, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %167, i32 0, i32 5
  store i16 2, ptr %168, align 2
  br label %169

169:                                              ; preds = %153
  %170 = load i32, ptr %26, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 8
  %173 = call ptr @palloc(i64 noundef %172)
  store ptr %173, ptr %22, align 8
  %174 = load i32, ptr %26, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 1
  %177 = call ptr @palloc(i64 noundef %176)
  store ptr %177, ptr %23, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.ArrayType, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %169
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.ArrayType, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  br label %197

188:                                              ; preds = %169
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.ArrayType, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 8, %192
  %194 = add i64 16, %193
  %195 = add i64 %194, 7
  %196 = and i64 %195, -8
  br label %197

197:                                              ; preds = %188, %183
  %198 = phi i64 [ %187, %183 ], [ %196, %188 ]
  %199 = getelementptr i8, ptr %178, i64 %198
  store ptr %199, ptr %35, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.ArrayType, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %197
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr i8, ptr %205, i64 16
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.ArrayType, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul i64 8, %210
  %212 = getelementptr i8, ptr %206, i64 %211
  br label %214

213:                                              ; preds = %197
  br label %214

214:                                              ; preds = %213, %204
  %215 = phi ptr [ %212, %204 ], [ null, %213 ]
  store ptr %215, ptr %36, align 8
  store i32 1, ptr %37, align 4
  store i8 0, ptr %31, align 1
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %216

216:                                              ; preds = %651, %214
  %217 = load i32, ptr %28, align 4
  %218 = load i32, ptr %26, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %654

220:                                              ; preds = %216
  store i8 0, ptr %43, align 1
  %221 = load ptr, ptr %36, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %249

223:                                              ; preds = %220
  %224 = load ptr, ptr %36, align 8
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %37, align 4
  %228 = and i32 %226, %227
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %223
  store i8 1, ptr %41, align 1
  %231 = load i8, ptr %12, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  %234 = load i8, ptr %15, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i8 1, ptr %43, align 1
  store i8 1, ptr %38, align 1
  br label %247

237:                                              ; preds = %233
  %238 = load i8, ptr %14, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %246, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %13, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = load i32, ptr %27, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr i64, ptr %242, i64 %244
  store i64 %241, ptr %245, align 8
  store i8 0, ptr %41, align 1
  store i8 1, ptr %38, align 1
  br label %246

246:                                              ; preds = %240, %237
  br label %247

247:                                              ; preds = %246, %236
  br label %248

248:                                              ; preds = %247, %230
  br label %446

249:                                              ; preds = %223, %220
  store i8 0, ptr %41, align 1
  %250 = load ptr, ptr %35, align 8
  %251 = load i8, ptr %33, align 1
  %252 = trunc i8 %251 to i1
  %253 = load i32, ptr %32, align 4
  %254 = call i64 @fetch_att(ptr noundef %250, i1 noundef zeroext %252, i32 noundef %253)
  store i64 %254, ptr %40, align 8
  %255 = load i32, ptr %32, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %249
  %258 = load ptr, ptr %35, align 8
  %259 = load i32, ptr %32, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr i8, ptr %258, i64 %260
  br label %341

262:                                              ; preds = %249
  %263 = load i32, ptr %32, align 4
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %332

265:                                              ; preds = %262
  %266 = load ptr, ptr %35, align 8
  %267 = load i64, ptr %40, align 8
  %268 = call ptr @DatumGetPointer(i64 noundef %267)
  %269 = getelementptr inbounds %struct.varattrib_1b, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %303

273:                                              ; preds = %265
  %274 = load i64, ptr %40, align 8
  %275 = call ptr @DatumGetPointer(i64 noundef %274)
  %276 = getelementptr inbounds %struct.varattrib_1b_e, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  br label %300

281:                                              ; preds = %273
  %282 = load i64, ptr %40, align 8
  %283 = call ptr @DatumGetPointer(i64 noundef %282)
  %284 = getelementptr inbounds %struct.varattrib_1b_e, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, -2
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  br label %298

290:                                              ; preds = %281
  %291 = load i64, ptr %40, align 8
  %292 = call ptr @DatumGetPointer(i64 noundef %291)
  %293 = getelementptr inbounds %struct.varattrib_1b_e, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 18
  %297 = select i1 %296, i64 16, i64 0
  br label %298

298:                                              ; preds = %290, %289
  %299 = phi i64 [ 8, %289 ], [ %297, %290 ]
  br label %300

300:                                              ; preds = %298, %280
  %301 = phi i64 [ 8, %280 ], [ %299, %298 ]
  %302 = add i64 2, %301
  br label %329

303:                                              ; preds = %265
  %304 = load i64, ptr %40, align 8
  %305 = call ptr @DatumGetPointer(i64 noundef %304)
  %306 = getelementptr inbounds %struct.varattrib_1b, ptr %305, i32 0, i32 0
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %319

311:                                              ; preds = %303
  %312 = load i64, ptr %40, align 8
  %313 = call ptr @DatumGetPointer(i64 noundef %312)
  %314 = getelementptr inbounds %struct.varattrib_1b, ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = ashr i32 %316, 1
  %318 = and i32 %317, 127
  br label %326

319:                                              ; preds = %303
  %320 = load i64, ptr %40, align 8
  %321 = call ptr @DatumGetPointer(i64 noundef %320)
  %322 = getelementptr inbounds %struct.anon, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = lshr i32 %323, 2
  %325 = and i32 %324, 1073741823
  br label %326

326:                                              ; preds = %319, %311
  %327 = phi i32 [ %318, %311 ], [ %325, %319 ]
  %328 = zext i32 %327 to i64
  br label %329

329:                                              ; preds = %326, %300
  %330 = phi i64 [ %302, %300 ], [ %328, %326 ]
  %331 = getelementptr i8, ptr %266, i64 %330
  br label %339

332:                                              ; preds = %262
  %333 = load ptr, ptr %35, align 8
  %334 = load i64, ptr %40, align 8
  %335 = call ptr @DatumGetPointer(i64 noundef %334)
  %336 = call i64 @strlen(ptr noundef %335) #9
  %337 = add i64 %336, 1
  %338 = getelementptr i8, ptr %333, i64 %337
  br label %339

339:                                              ; preds = %332, %329
  %340 = phi ptr [ %331, %329 ], [ %338, %332 ]
  br label %341

341:                                              ; preds = %339, %257
  %342 = phi ptr [ %261, %257 ], [ %340, %339 ]
  store ptr %342, ptr %35, align 8
  %343 = load i8, ptr %34, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 105
  br i1 %345, label %346, label %351

346:                                              ; preds = %341
  %347 = load ptr, ptr %35, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = add i64 %348, 3
  %350 = and i64 %349, -4
  br label %376

351:                                              ; preds = %341
  %352 = load i8, ptr %34, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 99
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load ptr, ptr %35, align 8
  %357 = ptrtoint ptr %356 to i64
  br label %374

358:                                              ; preds = %351
  %359 = load i8, ptr %34, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 100
  br i1 %361, label %362, label %367

362:                                              ; preds = %358
  %363 = load ptr, ptr %35, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = add i64 %364, 7
  %366 = and i64 %365, -8
  br label %372

367:                                              ; preds = %358
  %368 = load ptr, ptr %35, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = add i64 %369, 1
  %371 = and i64 %370, -2
  br label %372

372:                                              ; preds = %367, %362
  %373 = phi i64 [ %366, %362 ], [ %371, %367 ]
  br label %374

374:                                              ; preds = %372, %355
  %375 = phi i64 [ %357, %355 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %346
  %377 = phi i64 [ %350, %346 ], [ %375, %374 ]
  %378 = inttoptr i64 %377 to ptr
  store ptr %378, ptr %35, align 8
  %379 = load i8, ptr %12, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %387

381:                                              ; preds = %376
  %382 = load i64, ptr %40, align 8
  %383 = load ptr, ptr %22, align 8
  %384 = load i32, ptr %27, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr i64, ptr %383, i64 %385
  store i64 %382, ptr %386, align 8
  br label %445

387:                                              ; preds = %376
  %388 = load i64, ptr %40, align 8
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %389, i32 0, i32 6
  %391 = getelementptr [0 x %struct.NullableDatum], ptr %390, i64 0, i64 0
  %392 = getelementptr inbounds %struct.NullableDatum, ptr %391, i32 0, i32 0
  store i64 %388, ptr %392, align 8
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %393, i32 0, i32 6
  %395 = getelementptr [0 x %struct.NullableDatum], ptr %394, i64 0, i64 0
  %396 = getelementptr inbounds %struct.NullableDatum, ptr %395, i32 0, i32 1
  store i8 0, ptr %396, align 8
  %397 = load i64, ptr %11, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %398, i32 0, i32 6
  %400 = getelementptr [0 x %struct.NullableDatum], ptr %399, i64 0, i64 1
  %401 = getelementptr inbounds %struct.NullableDatum, ptr %400, i32 0, i32 0
  store i64 %397, ptr %401, align 8
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %402, i32 0, i32 6
  %404 = getelementptr [0 x %struct.NullableDatum], ptr %403, i64 0, i64 1
  %405 = getelementptr inbounds %struct.NullableDatum, ptr %404, i32 0, i32 1
  store i8 0, ptr %405, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %406, i32 0, i32 4
  store i8 0, ptr %407, align 4
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.FmgrInfo, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %19, align 8
  %414 = call i64 %412(ptr noundef %413)
  %415 = call zeroext i1 @DatumGetBool(i64 noundef %414)
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %42, align 1
  %417 = load ptr, ptr %19, align 8
  %418 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %417, i32 0, i32 4
  %419 = load i8, ptr %418, align 4
  %420 = trunc i8 %419 to i1
  br i1 %420, label %424, label %421

421:                                              ; preds = %387
  %422 = load i8, ptr %42, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %430, label %424

424:                                              ; preds = %421, %387
  %425 = load i64, ptr %40, align 8
  %426 = load ptr, ptr %22, align 8
  %427 = load i32, ptr %27, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr i64, ptr %426, i64 %428
  store i64 %425, ptr %429, align 8
  br label %444

430:                                              ; preds = %421
  store i8 1, ptr %38, align 1
  %431 = load i8, ptr %15, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  store i8 1, ptr %43, align 1
  br label %443

434:                                              ; preds = %430
  %435 = load i64, ptr %13, align 8
  %436 = load ptr, ptr %22, align 8
  %437 = load i32, ptr %27, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr i64, ptr %436, i64 %438
  store i64 %435, ptr %439, align 8
  %440 = load i8, ptr %14, align 1
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %41, align 1
  br label %443

443:                                              ; preds = %434, %433
  br label %444

444:                                              ; preds = %443, %424
  br label %445

445:                                              ; preds = %444, %381
  br label %446

446:                                              ; preds = %445, %248
  %447 = load i8, ptr %43, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %638, label %449

449:                                              ; preds = %446
  %450 = load i8, ptr %41, align 1
  %451 = trunc i8 %450 to i1
  %452 = load ptr, ptr %23, align 8
  %453 = load i32, ptr %27, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr i8, ptr %452, i64 %454
  %456 = zext i1 %451 to i8
  store i8 %456, ptr %455, align 1
  %457 = load i8, ptr %41, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %460

459:                                              ; preds = %449
  store i8 1, ptr %31, align 1
  br label %635

460:                                              ; preds = %449
  %461 = load i32, ptr %32, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %460
  %464 = load i32, ptr %29, align 4
  %465 = load i32, ptr %32, align 4
  %466 = add i32 %464, %465
  %467 = sext i32 %466 to i64
  br label %581

468:                                              ; preds = %460
  %469 = load i32, ptr %32, align 4
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %471, label %567

471:                                              ; preds = %468
  %472 = load i32, ptr %29, align 4
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %22, align 8
  %475 = load i32, ptr %27, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr i64, ptr %474, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = call ptr @DatumGetPointer(i64 noundef %478)
  %480 = getelementptr inbounds %struct.varattrib_1b, ptr %479, i32 0, i32 0
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %526

484:                                              ; preds = %471
  %485 = load ptr, ptr %22, align 8
  %486 = load i32, ptr %27, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr i64, ptr %485, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = call ptr @DatumGetPointer(i64 noundef %489)
  %491 = getelementptr inbounds %struct.varattrib_1b_e, ptr %490, i32 0, i32 1
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %496

495:                                              ; preds = %484
  br label %523

496:                                              ; preds = %484
  %497 = load ptr, ptr %22, align 8
  %498 = load i32, ptr %27, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr i64, ptr %497, i64 %499
  %501 = load i64, ptr %500, align 8
  %502 = call ptr @DatumGetPointer(i64 noundef %501)
  %503 = getelementptr inbounds %struct.varattrib_1b_e, ptr %502, i32 0, i32 1
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = and i32 %505, -2
  %507 = icmp eq i32 %506, 2
  br i1 %507, label %508, label %509

508:                                              ; preds = %496
  br label %521

509:                                              ; preds = %496
  %510 = load ptr, ptr %22, align 8
  %511 = load i32, ptr %27, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr i64, ptr %510, i64 %512
  %514 = load i64, ptr %513, align 8
  %515 = call ptr @DatumGetPointer(i64 noundef %514)
  %516 = getelementptr inbounds %struct.varattrib_1b_e, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 18
  %520 = select i1 %519, i64 16, i64 0
  br label %521

521:                                              ; preds = %509, %508
  %522 = phi i64 [ 8, %508 ], [ %520, %509 ]
  br label %523

523:                                              ; preds = %521, %495
  %524 = phi i64 [ 8, %495 ], [ %522, %521 ]
  %525 = add i64 2, %524
  br label %564

526:                                              ; preds = %471
  %527 = load ptr, ptr %22, align 8
  %528 = load i32, ptr %27, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr i64, ptr %527, i64 %529
  %531 = load i64, ptr %530, align 8
  %532 = call ptr @DatumGetPointer(i64 noundef %531)
  %533 = getelementptr inbounds %struct.varattrib_1b, ptr %532, i32 0, i32 0
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %550

538:                                              ; preds = %526
  %539 = load ptr, ptr %22, align 8
  %540 = load i32, ptr %27, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr i64, ptr %539, i64 %541
  %543 = load i64, ptr %542, align 8
  %544 = call ptr @DatumGetPointer(i64 noundef %543)
  %545 = getelementptr inbounds %struct.varattrib_1b, ptr %544, i32 0, i32 0
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = ashr i32 %547, 1
  %549 = and i32 %548, 127
  br label %561

550:                                              ; preds = %526
  %551 = load ptr, ptr %22, align 8
  %552 = load i32, ptr %27, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr i64, ptr %551, i64 %553
  %555 = load i64, ptr %554, align 8
  %556 = call ptr @DatumGetPointer(i64 noundef %555)
  %557 = getelementptr inbounds %struct.anon, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = lshr i32 %558, 2
  %560 = and i32 %559, 1073741823
  br label %561

561:                                              ; preds = %550, %538
  %562 = phi i32 [ %549, %538 ], [ %560, %550 ]
  %563 = zext i32 %562 to i64
  br label %564

564:                                              ; preds = %561, %523
  %565 = phi i64 [ %525, %523 ], [ %563, %561 ]
  %566 = add i64 %473, %565
  br label %579

567:                                              ; preds = %468
  %568 = load i32, ptr %29, align 4
  %569 = sext i32 %568 to i64
  %570 = load ptr, ptr %22, align 8
  %571 = load i32, ptr %27, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr i64, ptr %570, i64 %572
  %574 = load i64, ptr %573, align 8
  %575 = call ptr @DatumGetPointer(i64 noundef %574)
  %576 = call i64 @strlen(ptr noundef %575) #9
  %577 = add i64 %576, 1
  %578 = add i64 %569, %577
  br label %579

579:                                              ; preds = %567, %564
  %580 = phi i64 [ %566, %564 ], [ %578, %567 ]
  br label %581

581:                                              ; preds = %579, %463
  %582 = phi i64 [ %467, %463 ], [ %580, %579 ]
  %583 = trunc i64 %582 to i32
  store i32 %583, ptr %29, align 4
  %584 = load i8, ptr %34, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 105
  br i1 %586, label %587, label %592

587:                                              ; preds = %581
  %588 = load i32, ptr %29, align 4
  %589 = sext i32 %588 to i64
  %590 = add i64 %589, 3
  %591 = and i64 %590, -4
  br label %617

592:                                              ; preds = %581
  %593 = load i8, ptr %34, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 99
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = load i32, ptr %29, align 4
  %598 = sext i32 %597 to i64
  br label %615

599:                                              ; preds = %592
  %600 = load i8, ptr %34, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 100
  br i1 %602, label %603, label %608

603:                                              ; preds = %599
  %604 = load i32, ptr %29, align 4
  %605 = sext i32 %604 to i64
  %606 = add i64 %605, 7
  %607 = and i64 %606, -8
  br label %613

608:                                              ; preds = %599
  %609 = load i32, ptr %29, align 4
  %610 = sext i32 %609 to i64
  %611 = add i64 %610, 1
  %612 = and i64 %611, -2
  br label %613

613:                                              ; preds = %608, %603
  %614 = phi i64 [ %607, %603 ], [ %612, %608 ]
  br label %615

615:                                              ; preds = %613, %596
  %616 = phi i64 [ %598, %596 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %587
  %618 = phi i64 [ %591, %587 ], [ %616, %615 ]
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %29, align 4
  %620 = load i32, ptr %29, align 4
  %621 = sext i32 %620 to i64
  %622 = icmp ule i64 %621, 1073741823
  br i1 %622, label %634, label %623

623:                                              ; preds = %617
  br label %624

624:                                              ; preds = %623
  br i1 true, label %625, label %627

625:                                              ; preds = %624
  %626 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %626, label %629, label %632

627:                                              ; preds = %624
  %628 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %628, label %629, label %632

629:                                              ; preds = %627, %625
  %630 = call i32 @errcode(i32 noundef 261)
  %631 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 1073741823)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6541, ptr noundef @__func__.array_replace_internal)
  br label %632

632:                                              ; preds = %629, %627, %625
  unreachable

633:                                              ; No predecessors!
  br label %634

634:                                              ; preds = %633, %617
  br label %635

635:                                              ; preds = %634, %459
  %636 = load i32, ptr %27, align 4
  %637 = add i32 %636, 1
  store i32 %637, ptr %27, align 4
  br label %638

638:                                              ; preds = %635, %446
  %639 = load ptr, ptr %36, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %650

641:                                              ; preds = %638
  %642 = load i32, ptr %37, align 4
  %643 = shl i32 %642, 1
  store i32 %643, ptr %37, align 4
  %644 = load i32, ptr %37, align 4
  %645 = icmp eq i32 %644, 256
  br i1 %645, label %646, label %649

646:                                              ; preds = %641
  %647 = load ptr, ptr %36, align 8
  %648 = getelementptr i8, ptr %647, i32 1
  store ptr %648, ptr %36, align 8
  store i32 1, ptr %37, align 4
  br label %649

649:                                              ; preds = %646, %641
  br label %650

650:                                              ; preds = %649, %638
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %28, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %28, align 4
  br label %216, !llvm.loop !72

654:                                              ; preds = %216
  %655 = load i8, ptr %38, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %661, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %658)
  %659 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %659)
  %660 = load ptr, ptr %10, align 8
  store ptr %660, ptr %9, align 8
  br label %761

661:                                              ; preds = %654
  %662 = load i32, ptr %27, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %669

664:                                              ; preds = %661
  %665 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %665)
  %666 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %666)
  %667 = load i32, ptr %21, align 4
  %668 = call ptr @construct_empty_array(i32 noundef %667)
  store ptr %668, ptr %9, align 8
  br label %761

669:                                              ; preds = %661
  %670 = load i8, ptr %31, align 1
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %688

672:                                              ; preds = %669
  %673 = load i32, ptr %25, align 4
  %674 = sext i32 %673 to i64
  %675 = mul i64 8, %674
  %676 = add i64 16, %675
  %677 = load i32, ptr %27, align 4
  %678 = add i32 %677, 7
  %679 = sdiv i32 %678, 8
  %680 = sext i32 %679 to i64
  %681 = add i64 %676, %680
  %682 = add i64 %681, 7
  %683 = and i64 %682, -8
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %30, align 4
  %685 = load i32, ptr %30, align 4
  %686 = load i32, ptr %29, align 4
  %687 = add i32 %686, %685
  store i32 %687, ptr %29, align 4
  br label %699

688:                                              ; preds = %669
  store i32 0, ptr %30, align 4
  %689 = load i32, ptr %25, align 4
  %690 = sext i32 %689 to i64
  %691 = mul i64 8, %690
  %692 = add i64 16, %691
  %693 = add i64 %692, 7
  %694 = and i64 %693, -8
  %695 = load i32, ptr %29, align 4
  %696 = sext i32 %695 to i64
  %697 = add i64 %696, %694
  %698 = trunc i64 %697 to i32
  store i32 %698, ptr %29, align 4
  br label %699

699:                                              ; preds = %688, %672
  %700 = load i32, ptr %29, align 4
  %701 = sext i32 %700 to i64
  %702 = call ptr @palloc0(i64 noundef %701)
  store ptr %702, ptr %20, align 8
  %703 = load i32, ptr %29, align 4
  %704 = shl i32 %703, 2
  %705 = load ptr, ptr %20, align 8
  %706 = getelementptr inbounds %struct.anon, ptr %705, i32 0, i32 0
  store i32 %704, ptr %706, align 4
  %707 = load i32, ptr %25, align 4
  %708 = load ptr, ptr %20, align 8
  %709 = getelementptr inbounds %struct.ArrayType, ptr %708, i32 0, i32 1
  store i32 %707, ptr %709, align 4
  %710 = load i32, ptr %30, align 4
  %711 = load ptr, ptr %20, align 8
  %712 = getelementptr inbounds %struct.ArrayType, ptr %711, i32 0, i32 2
  store i32 %710, ptr %712, align 4
  %713 = load i32, ptr %21, align 4
  %714 = load ptr, ptr %20, align 8
  %715 = getelementptr inbounds %struct.ArrayType, ptr %714, i32 0, i32 3
  store i32 %713, ptr %715, align 4
  %716 = load ptr, ptr %20, align 8
  %717 = getelementptr i8, ptr %716, i64 16
  %718 = load ptr, ptr %10, align 8
  %719 = getelementptr i8, ptr %718, i64 16
  %720 = load i32, ptr %25, align 4
  %721 = sext i32 %720 to i64
  %722 = mul i64 %721, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %717, ptr align 4 %719, i64 %722, i1 false)
  %723 = load ptr, ptr %20, align 8
  %724 = getelementptr i8, ptr %723, i64 16
  %725 = load ptr, ptr %20, align 8
  %726 = getelementptr inbounds %struct.ArrayType, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 4
  %728 = sext i32 %727 to i64
  %729 = mul i64 4, %728
  %730 = getelementptr i8, ptr %724, i64 %729
  %731 = load ptr, ptr %10, align 8
  %732 = getelementptr i8, ptr %731, i64 16
  %733 = load ptr, ptr %10, align 8
  %734 = getelementptr inbounds %struct.ArrayType, ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 4
  %736 = sext i32 %735 to i64
  %737 = mul i64 4, %736
  %738 = getelementptr i8, ptr %732, i64 %737
  %739 = load i32, ptr %25, align 4
  %740 = sext i32 %739 to i64
  %741 = mul i64 %740, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %730, ptr align 4 %738, i64 %741, i1 false)
  %742 = load i8, ptr %15, align 1
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %749

744:                                              ; preds = %699
  %745 = load i32, ptr %27, align 4
  %746 = load ptr, ptr %20, align 8
  %747 = getelementptr i8, ptr %746, i64 16
  %748 = getelementptr i32, ptr %747, i64 0
  store i32 %745, ptr %748, align 4
  br label %749

749:                                              ; preds = %744, %699
  %750 = load ptr, ptr %20, align 8
  %751 = load ptr, ptr %22, align 8
  %752 = load ptr, ptr %23, align 8
  %753 = load i32, ptr %27, align 4
  %754 = load i32, ptr %32, align 4
  %755 = load i8, ptr %33, align 1
  %756 = trunc i8 %755 to i1
  %757 = load i8, ptr %34, align 1
  call void @CopyArrayEls(ptr noundef %750, ptr noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef %754, i1 noundef zeroext %756, i8 noundef signext %757, i1 noundef zeroext false)
  %758 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %758)
  %759 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %759)
  %760 = load ptr, ptr %20, align 8
  store ptr %760, ptr %9, align 8
  br label %761

761:                                              ; preds = %749, %664, %657, %60
  %762 = load ptr, ptr %9, align 8
  ret ptr %762
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_replace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 4
  store i8 1, ptr %42, align 4
  store i64 0, ptr %2, align 8
  br label %66

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = call ptr @pg_detoast_datum(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %5, align 8
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i64, ptr %7, align 8
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @array_replace_internal(ptr noundef %52, i64 noundef %53, i1 noundef zeroext %55, i64 noundef %56, i1 noundef zeroext %58, i1 noundef zeroext false, i32 noundef %61, ptr noundef %62)
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i64 @PointerGetDatum(ptr noundef %64)
  store i64 %65, ptr %2, align 8
  br label %66

66:                                               ; preds = %44, %40
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define dso_local i64 @width_bucket_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ArrayType, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ArrayType, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 352845954)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6682, ptr noundef @__func__.width_bucket_array)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i1 @array_contains_nulls(ptr noundef %43)
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 67108994)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6687, ptr noundef @__func__.width_bucket_array)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %42
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 701
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @width_bucket_array_float8(i64 noundef %60, ptr noundef %61)
  store i32 %62, ptr %7, align 4
  br label %123

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.FmgrInfo, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.TypeCacheEntry, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %71, %63
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @lookup_type_cache(i32 noundef %78, i32 noundef 64)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.TypeCacheEntry, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds %struct.FmgrInfo, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %88, label %91, label %96

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %96

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 52461700)
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @format_type_be(i32 noundef %93)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6707, ptr noundef @__func__.width_bucket_array)
  br label %96

96:                                               ; preds = %91, %89, %87
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FmgrInfo, ptr %102, i32 0, i32 6
  store ptr %99, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %71
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.TypeCacheEntry, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 8
  %108 = sext i16 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load i64, ptr %3, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @width_bucket_array_fixed(i64 noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 %115, ptr %7, align 4
  br label %122

116:                                              ; preds = %104
  %117 = load i64, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 @width_bucket_array_variable(i64 noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %116, %110
  br label %123

123:                                              ; preds = %122, %59
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 6
  %128 = getelementptr [0 x %struct.NullableDatum], ptr %127, i64 0, i64 1
  %129 = getelementptr inbounds %struct.NullableDatum, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call ptr @DatumGetPointer(i64 noundef %130)
  %132 = icmp ne ptr %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %124
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4
  %138 = call i64 @Int32GetDatum(i32 noundef %137)
  ret i64 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @width_bucket_array_float8(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ArrayType, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ArrayType, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  br label %32

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ArrayType, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = add i64 16, %28
  %30 = add i64 %29, 7
  %31 = and i64 %30, -8
  br label %32

32:                                               ; preds = %23, %18
  %33 = phi i64 [ %22, %18 ], [ %31, %23 ]
  %34 = getelementptr i8, ptr %13, i64 %33
  store ptr %34, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ArrayType, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = call i32 @ArrayGetNItems(i32 noundef %37, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load double, ptr %6, align 8
  %42 = call i1 @llvm.is.fpclass.f64(double %41, i32 3)
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %3, align 4
  br label %77

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %74, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %51, %52
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = call i1 @llvm.is.fpclass.f64(double %59, i32 3)
  br i1 %60, label %69, label %61

61:                                               ; preds = %50
  %62 = load double, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = fcmp olt double %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61, %50
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %9, align 4
  br label %74

71:                                               ; preds = %61
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %71, %69
  br label %46, !llvm.loop !73

75:                                               ; preds = %46
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %75, %43
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @width_bucket_array_fixed(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon.7, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr %9, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.TypeCacheEntry, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.TypeCacheEntry, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ArrayType, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ArrayType, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  br label %47

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ArrayType, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = add i64 16, %43
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  br label %47

47:                                               ; preds = %38, %33
  %48 = phi i64 [ %37, %33 ], [ %46, %38 ]
  %49 = getelementptr i8, ptr %28, i64 %48
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.TypeCacheEntry, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 4
  store i8 0, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 5
  store i16 2, ptr %65, align 2
  br label %66

66:                                               ; preds = %50
  store i32 0, ptr %14, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ArrayType, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = call i32 @ArrayGetNItems(i32 noundef %69, ptr noundef %71)
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %125, %66
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %126

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %78, %79
  %81 = sdiv i32 %80, 2
  store i32 %81, ptr %16, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %12, align 4
  %85 = mul i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %82, i64 %86
  store ptr %87, ptr %17, align 8
  %88 = load i64, ptr %5, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 6
  %91 = getelementptr [0 x %struct.NullableDatum], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds %struct.NullableDatum, ptr %91, i32 0, i32 0
  store i64 %88, ptr %92, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 6
  %95 = getelementptr [0 x %struct.NullableDatum], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds %struct.NullableDatum, ptr %95, i32 0, i32 1
  store i8 0, ptr %96, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  %100 = load i32, ptr %12, align 4
  %101 = call i64 @fetch_att(ptr noundef %97, i1 noundef zeroext %99, i32 noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 6
  %104 = getelementptr [0 x %struct.NullableDatum], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds %struct.NullableDatum, ptr %104, i32 0, i32 0
  store i64 %101, ptr %105, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %106, i32 0, i32 6
  %108 = getelementptr [0 x %struct.NullableDatum], ptr %107, i64 0, i64 1
  %109 = getelementptr inbounds %struct.NullableDatum, ptr %108, i32 0, i32 1
  store i8 0, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.FmgrInfo, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call i64 %114(ptr noundef %115)
  %117 = call i32 @DatumGetInt32(i64 noundef %116)
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %18, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %77
  %121 = load i32, ptr %16, align 4
  store i32 %121, ptr %15, align 4
  br label %125

122:                                              ; preds = %77
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %14, align 4
  br label %125

125:                                              ; preds = %122, %120
  br label %73, !llvm.loop !74

126:                                              ; preds = %73
  %127 = load i32, ptr %14, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @width_bucket_array_variable(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon.8, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr %9, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TypeCacheEntry, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.TypeCacheEntry, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.TypeCacheEntry, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %14, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ArrayType, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ArrayType, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  br label %52

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ArrayType, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = add i64 16, %48
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  br label %52

52:                                               ; preds = %43, %38
  %53 = phi i64 [ %42, %38 ], [ %51, %43 ]
  %54 = getelementptr i8, ptr %33, i64 %53
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.TypeCacheEntry, ptr %56, i32 0, i32 22
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 4
  store i8 0, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 5
  store i16 2, ptr %70, align 2
  br label %71

71:                                               ; preds = %55
  store i32 0, ptr %15, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.ArrayType, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = call i32 @ArrayGetNItems(i32 noundef %74, ptr noundef %76)
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %367, %71
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %368

82:                                               ; preds = %78
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %83, %84
  %86 = sdiv i32 %85, 2
  store i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %18, align 8
  %88 = load i32, ptr %15, align 4
  store i32 %88, ptr %19, align 4
  br label %89

89:                                               ; preds = %210, %82
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %213

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  br label %172

101:                                              ; preds = %93
  %102 = load i32, ptr %12, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %164

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.varattrib_1b, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %138

111:                                              ; preds = %104
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.varattrib_1b_e, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %135

118:                                              ; preds = %111
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.varattrib_1b_e, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, -2
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %133

126:                                              ; preds = %118
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct.varattrib_1b_e, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 18
  %132 = select i1 %131, i64 16, i64 0
  br label %133

133:                                              ; preds = %126, %125
  %134 = phi i64 [ 8, %125 ], [ %132, %126 ]
  br label %135

135:                                              ; preds = %133, %117
  %136 = phi i64 [ 8, %117 ], [ %134, %133 ]
  %137 = add i64 2, %136
  br label %161

138:                                              ; preds = %104
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.varattrib_1b, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.varattrib_1b, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = ashr i32 %149, 1
  %151 = and i32 %150, 127
  br label %158

152:                                              ; preds = %138
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.anon, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 2
  %157 = and i32 %156, 1073741823
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i32 [ %151, %145 ], [ %157, %152 ]
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %158, %135
  %162 = phi i64 [ %137, %135 ], [ %160, %158 ]
  %163 = getelementptr i8, ptr %105, i64 %162
  br label %170

164:                                              ; preds = %101
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = call i64 @strlen(ptr noundef %166) #9
  %168 = add i64 %167, 1
  %169 = getelementptr i8, ptr %165, i64 %168
  br label %170

170:                                              ; preds = %164, %161
  %171 = phi ptr [ %163, %161 ], [ %169, %164 ]
  br label %172

172:                                              ; preds = %170, %96
  %173 = phi ptr [ %100, %96 ], [ %171, %170 ]
  store ptr %173, ptr %18, align 8
  %174 = load i8, ptr %14, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 105
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %18, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = add i64 %179, 3
  %181 = and i64 %180, -4
  br label %207

182:                                              ; preds = %172
  %183 = load i8, ptr %14, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 99
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %18, align 8
  %188 = ptrtoint ptr %187 to i64
  br label %205

189:                                              ; preds = %182
  %190 = load i8, ptr %14, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 100
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load ptr, ptr %18, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = add i64 %195, 7
  %197 = and i64 %196, -8
  br label %203

198:                                              ; preds = %189
  %199 = load ptr, ptr %18, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = add i64 %200, 1
  %202 = and i64 %201, -2
  br label %203

203:                                              ; preds = %198, %193
  %204 = phi i64 [ %197, %193 ], [ %202, %198 ]
  br label %205

205:                                              ; preds = %203, %186
  %206 = phi i64 [ %188, %186 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %177
  %208 = phi i64 [ %181, %177 ], [ %206, %205 ]
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %18, align 8
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %19, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %19, align 4
  br label %89, !llvm.loop !75

213:                                              ; preds = %89
  %214 = load i64, ptr %5, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %215, i32 0, i32 6
  %217 = getelementptr [0 x %struct.NullableDatum], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds %struct.NullableDatum, ptr %217, i32 0, i32 0
  store i64 %214, ptr %218, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %219, i32 0, i32 6
  %221 = getelementptr [0 x %struct.NullableDatum], ptr %220, i64 0, i64 0
  %222 = getelementptr inbounds %struct.NullableDatum, ptr %221, i32 0, i32 1
  store i8 0, ptr %222, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load i8, ptr %13, align 1
  %225 = trunc i8 %224 to i1
  %226 = load i32, ptr %12, align 4
  %227 = call i64 @fetch_att(ptr noundef %223, i1 noundef zeroext %225, i32 noundef %226)
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %228, i32 0, i32 6
  %230 = getelementptr [0 x %struct.NullableDatum], ptr %229, i64 0, i64 1
  %231 = getelementptr inbounds %struct.NullableDatum, ptr %230, i32 0, i32 0
  store i64 %227, ptr %231, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %232, i32 0, i32 6
  %234 = getelementptr [0 x %struct.NullableDatum], ptr %233, i64 0, i64 1
  %235 = getelementptr inbounds %struct.NullableDatum, ptr %234, i32 0, i32 1
  store i8 0, ptr %235, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.FmgrInfo, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = call i64 %240(ptr noundef %241)
  %243 = call i32 @DatumGetInt32(i64 noundef %242)
  store i32 %243, ptr %20, align 4
  %244 = load i32, ptr %20, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %213
  %247 = load i32, ptr %17, align 4
  store i32 %247, ptr %16, align 4
  br label %367

248:                                              ; preds = %213
  %249 = load i32, ptr %17, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %15, align 4
  %251 = load i32, ptr %12, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr i8, ptr %254, i64 %256
  br label %329

258:                                              ; preds = %248
  %259 = load i32, ptr %12, align 4
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %321

261:                                              ; preds = %258
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct.varattrib_1b, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %295

268:                                              ; preds = %261
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds %struct.varattrib_1b_e, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  br label %292

275:                                              ; preds = %268
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds %struct.varattrib_1b_e, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, -2
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  br label %290

283:                                              ; preds = %275
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr inbounds %struct.varattrib_1b_e, ptr %284, i32 0, i32 1
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 18
  %289 = select i1 %288, i64 16, i64 0
  br label %290

290:                                              ; preds = %283, %282
  %291 = phi i64 [ 8, %282 ], [ %289, %283 ]
  br label %292

292:                                              ; preds = %290, %274
  %293 = phi i64 [ 8, %274 ], [ %291, %290 ]
  %294 = add i64 2, %293
  br label %318

295:                                              ; preds = %261
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds %struct.varattrib_1b, ptr %296, i32 0, i32 0
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %309

302:                                              ; preds = %295
  %303 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds %struct.varattrib_1b, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = ashr i32 %306, 1
  %308 = and i32 %307, 127
  br label %315

309:                                              ; preds = %295
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds %struct.anon, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = lshr i32 %312, 2
  %314 = and i32 %313, 1073741823
  br label %315

315:                                              ; preds = %309, %302
  %316 = phi i32 [ %308, %302 ], [ %314, %309 ]
  %317 = zext i32 %316 to i64
  br label %318

318:                                              ; preds = %315, %292
  %319 = phi i64 [ %294, %292 ], [ %317, %315 ]
  %320 = getelementptr i8, ptr %262, i64 %319
  br label %327

321:                                              ; preds = %258
  %322 = load ptr, ptr %18, align 8
  %323 = load ptr, ptr %18, align 8
  %324 = call i64 @strlen(ptr noundef %323) #9
  %325 = add i64 %324, 1
  %326 = getelementptr i8, ptr %322, i64 %325
  br label %327

327:                                              ; preds = %321, %318
  %328 = phi ptr [ %320, %318 ], [ %326, %321 ]
  br label %329

329:                                              ; preds = %327, %253
  %330 = phi ptr [ %257, %253 ], [ %328, %327 ]
  store ptr %330, ptr %18, align 8
  %331 = load i8, ptr %14, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 105
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = load ptr, ptr %18, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = add i64 %336, 3
  %338 = and i64 %337, -4
  br label %364

339:                                              ; preds = %329
  %340 = load i8, ptr %14, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 99
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %18, align 8
  %345 = ptrtoint ptr %344 to i64
  br label %362

346:                                              ; preds = %339
  %347 = load i8, ptr %14, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 100
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = load ptr, ptr %18, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = add i64 %352, 7
  %354 = and i64 %353, -8
  br label %360

355:                                              ; preds = %346
  %356 = load ptr, ptr %18, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = add i64 %357, 1
  %359 = and i64 %358, -2
  br label %360

360:                                              ; preds = %355, %350
  %361 = phi i64 [ %354, %350 ], [ %359, %355 ]
  br label %362

362:                                              ; preds = %360, %343
  %363 = phi i64 [ %345, %343 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %334
  %365 = phi i64 [ %338, %334 ], [ %363, %362 ]
  %366 = inttoptr i64 %365 to ptr
  store ptr %366, ptr %11, align 8
  br label %367

367:                                              ; preds = %364, %246
  br label %78, !llvm.loop !76

368:                                              ; preds = %78
  %369 = load i32, ptr %15, align 4
  ret i32 %369
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trim_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i8], align 1
  %12 = alloca [6 x i8], align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetInt32(i64 noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ArrayType, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = getelementptr i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i32 [ %35, %31 ], [ 0, %36 ]
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 352845954)
  %53 = load i32, ptr %5, align 4
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 6921, ptr noundef @__func__.trim_array)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %41
  %58 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 6, i1 false)
  %59 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 6, i1 false)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.ArrayType, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.ArrayType, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = getelementptr i8, ptr %66, i64 %71
  %73 = getelementptr i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %74, %75
  %77 = load i32, ptr %4, align 4
  %78 = sub i32 %76, %77
  %79 = sub i32 %78, 1
  %80 = getelementptr [6 x i32], ptr %10, i64 0, i64 0
  store i32 %79, ptr %80, align 16
  %81 = getelementptr [6 x i8], ptr %12, i64 0, i64 0
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %64, %57
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.ArrayType, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  call void @get_typlenbyvalalign(i32 noundef %85, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %86 = load ptr, ptr %3, align 8
  %87 = call i64 @PointerGetDatum(ptr noundef %86)
  %88 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %89 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %90 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %91 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %92 = load i16, ptr %6, align 2
  %93 = sext i16 %92 to i32
  %94 = load i8, ptr %7, align 1
  %95 = trunc i8 %94 to i1
  %96 = load i8, ptr %8, align 1
  %97 = call i64 @array_get_slice(i64 noundef %87, i32 noundef 1, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef -1, i32 noundef %93, i1 noundef zeroext %95, i8 noundef signext %96)
  store i64 %97, ptr %13, align 8
  %98 = load i64, ptr %13, align 8
  ret i64 %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReadDimensionInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = call ptr @__ctype_b_loc() #12
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2048
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 45
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 43
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  store i32 0, ptr %37, align 4
  store i1 true, ptr %5, align 1
  br label %69

38:                                               ; preds = %31, %26, %4
  %39 = call ptr @__errno_location() #12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @strtol(ptr noundef %40, ptr noundef %41, i32 noundef 10) #11
  store i64 %42, ptr %11, align 8
  %43 = call ptr @__errno_location() #12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 34
  br i1 %45, label %52, label %46

46:                                               ; preds = %38
  %47 = load i64, ptr %11, align 8
  %48 = icmp sgt i64 %47, 2147483647
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %11, align 8
  %51 = icmp slt i64 %50, -2147483648
  br i1 %51, label %52, label %65

52:                                               ; preds = %49, %46, %38
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call zeroext i1 @errsave_start(ptr noundef %56, ptr noundef null)
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = call i32 @errcode(i32 noundef 261)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  %61 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %61, ptr noundef @.str.2, i32 noundef 539, ptr noundef @__func__.ReadDimensionInt)
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62
  store i1 false, ptr %5, align 1
  br label %69

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i64, ptr %11, align 8
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %7, align 8
  store i32 %67, ptr %68, align 4
  store i1 true, ptr %5, align 1
  br label %69

69:                                               ; preds = %65, %63, %36
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ReadArrayToken(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  call void @resetStringInfo(ptr noundef %21)
  br label %22

22:                                               ; preds = %53, %5
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %38 [
    i32 0, label %26
    i32 123, label %27
    i32 125, label %31
    i32 34, label %35
  ]

26:                                               ; preds = %22
  br label %234

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %6, align 4
  br label %248

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  store i32 1, ptr %6, align 4
  br label %248

35:                                               ; preds = %22
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %12, align 8
  br label %57

38:                                               ; preds = %22
  %39 = load ptr, ptr %12, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %9, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load ptr, ptr %7, align 8
  store ptr %47, ptr %48, align 8
  store i32 2, ptr %6, align 4
  br label %248

49:                                               ; preds = %38
  %50 = load ptr, ptr %12, align 8
  %51 = load i8, ptr %50, align 1
  %52 = call zeroext i1 @scanner_isspace(i8 noundef signext %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %12, align 8
  br label %22

56:                                               ; preds = %49
  br label %130

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %129, %57
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %124 [
    i32 0, label %62
    i32 92, label %63
    i32 34, label %76
  ]

62:                                               ; preds = %58
  br label %234

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %234

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %12, align 8
  %75 = load i8, ptr %73, align 1
  call void @appendStringInfoChar(ptr noundef %72, i8 noundef signext %75)
  br label %129

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %122, %76
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %12, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %123

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, ptr %9, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 125
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 123
  br i1 %99, label %100, label %103

100:                                              ; preds = %95, %90, %83
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %7, align 8
  store ptr %101, ptr %102, align 8
  store i32 3, ptr %6, align 4
  br label %248

103:                                              ; preds = %95
  %104 = load ptr, ptr %12, align 8
  %105 = load i8, ptr %104, align 1
  %106 = call zeroext i1 @scanner_isspace(i8 noundef signext %105)
  br i1 %106, label %122, label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call zeroext i1 @errsave_start(ptr noundef %111, ptr noundef null)
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call i32 @errcode(i32 noundef 33685634)
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %115)
  %117 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.57)
  %118 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %118, ptr noundef @.str.2, i32 noundef 872, ptr noundef @__func__.ReadArrayToken)
  br label %119

119:                                              ; preds = %113, %109
  br label %120

120:                                              ; preds = %119
  store i32 5, ptr %6, align 4
  br label %248

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %103
  br label %77, !llvm.loop !77

123:                                              ; preds = %77
  br label %234

124:                                              ; preds = %58
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %12, align 8
  %128 = load i8, ptr %126, align 1
  call void @appendStringInfoChar(ptr noundef %125, i8 noundef signext %128)
  br label %129

129:                                              ; preds = %124, %71
  br label %58

130:                                              ; preds = %56
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  br label %131

131:                                              ; preds = %233, %130
  %132 = load ptr, ptr %12, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  switch i32 %134, label %182 [
    i32 0, label %135
    i32 123, label %136
    i32 34, label %151
    i32 92, label %166
  ]

135:                                              ; preds = %131
  br label %234

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %11, align 8
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = call zeroext i1 @errsave_start(ptr noundef %140, ptr noundef null)
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = call i32 @errcode(i32 noundef 33685634)
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %144)
  %146 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.53, i32 noundef 123)
  %147 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %147, ptr noundef @.str.2, i32 noundef 900, ptr noundef @__func__.ReadArrayToken)
  br label %148

148:                                              ; preds = %142, %138
  br label %149

149:                                              ; preds = %148
  store i32 5, ptr %6, align 4
  br label %248

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %131
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = call zeroext i1 @errsave_start(ptr noundef %155, ptr noundef null)
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = call i32 @errcode(i32 noundef 33685634)
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %159)
  %161 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.57)
  %162 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %162, ptr noundef @.str.2, i32 noundef 906, ptr noundef @__func__.ReadArrayToken)
  br label %163

163:                                              ; preds = %157, %153
  br label %164

164:                                              ; preds = %163
  store i32 5, ptr %6, align 4
  br label %248

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %131
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr i8, ptr %167, i32 1
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %234

174:                                              ; preds = %166
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr i8, ptr %176, i32 1
  store ptr %177, ptr %12, align 8
  %178 = load i8, ptr %176, align 1
  call void @appendStringInfoChar(ptr noundef %175, i8 noundef signext %178)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.StringInfoData, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %13, align 4
  store i8 1, ptr %14, align 1
  br label %233

182:                                              ; preds = %131
  %183 = load ptr, ptr %12, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i8, ptr %9, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %12, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 125
  br i1 %193, label %194, label %219

194:                                              ; preds = %189, %182
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.StringInfoData, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  store i8 0, ptr %200, align 1
  %201 = load i32, ptr %13, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.StringInfoData, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %7, align 8
  store ptr %204, ptr %205, align 8
  %206 = load i8, ptr @Array_nulls, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %218

208:                                              ; preds = %194
  %209 = load i8, ptr %14, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %218, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.StringInfoData, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @pg_strcasecmp(ptr noundef %214, ptr noundef @.str.10)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i32 4, ptr %6, align 4
  br label %248

218:                                              ; preds = %211, %208, %194
  store i32 3, ptr %6, align 4
  br label %248

219:                                              ; preds = %189
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load i8, ptr %221, align 1
  call void @appendStringInfoChar(ptr noundef %220, i8 noundef signext %222)
  %223 = load ptr, ptr %12, align 8
  %224 = load i8, ptr %223, align 1
  %225 = call zeroext i1 @scanner_isspace(i8 noundef signext %224)
  br i1 %225, label %230, label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.StringInfoData, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %13, align 4
  br label %230

230:                                              ; preds = %226, %219
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr i8, ptr %231, i32 1
  store ptr %232, ptr %12, align 8
  br label %233

233:                                              ; preds = %230, %174
  br label %131

234:                                              ; preds = %173, %135, %123, %70, %62, %26
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %11, align 8
  store ptr %237, ptr %18, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = call zeroext i1 @errsave_start(ptr noundef %238, ptr noundef null)
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = call i32 @errcode(i32 noundef 33685634)
  %242 = load ptr, ptr %10, align 8
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %242)
  %244 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.58)
  %245 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %245, ptr noundef @.str.2, i32 noundef 943, ptr noundef @__func__.ReadArrayToken)
  br label %246

246:                                              ; preds = %240, %236
  br label %247

247:                                              ; preds = %246
  store i32 5, ptr %6, align 4
  br label %248

248:                                              ; preds = %247, %218, %217, %164, %149, %120, %100, %45, %31, %27
  %249 = load i32, ptr %6, align 4
  ret i32 %249
}

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @resetStringInfo(ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initReadOnlyStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

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
declare i32 @llvm.bswap.i32(i32) #8

declare void @deconstruct_expanded_array(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #8

declare ptr @DatumGetExpandedArray(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @EOHPGetRWDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  ret i64 %6
}

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
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.62, i32 noundef 202, ptr noundef @__func__.store_att_byval)
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

declare void @mda_get_prod(i32 noundef, ptr noundef, ptr noundef) #1

declare void @mda_get_offset_values(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mda_next_tuple(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i8 noundef signext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load i8, ptr %15, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %16, align 1
  %27 = call i32 @array_nelems_size(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %25, i8 noundef signext %26)
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %17, align 4
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  %32 = load i32, ptr %17, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @create_array_envelope(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr @palloc0(i64 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %10, align 4
  %18 = shl i32 %17, 2
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.ArrayType, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.ArrayType, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.ArrayType, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 %35, i1 false)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.ArrayType, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 %47, i1 false)
  %48 = load ptr, ptr %13, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.6, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
