; ModuleID = 'bench/postgres/original/arrayfuncs.ll'
source_filename = "bench/postgres/original/arrayfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.array_iter = type { ptr, ptr, ptr, ptr, i32 }
%union.anon = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%union.anon.3 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.4 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.5 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.8 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.7 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }

@Array_nulls = dso_local local_unnamed_addr global i8 1, align 1
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.array_contain_compare = private unnamed_addr constant [22 x i8] c"array_contain_compare\00", align 1
@__func__.store_att_byval = private unnamed_addr constant [16 x i8] c"store_att_byval\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"Dimension array must be one dimensional.\00", align 1
@__func__.array_fill_internal = private unnamed_addr constant [20 x i8] c"array_fill_internal\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"dimension values cannot be null\00", align 1
@.str.65 = private unnamed_addr constant [58 x i8] c"Low bound array has different size than dimensions array.\00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"removing elements from multidimensional arrays is not supported\00", align 1
@__func__.array_replace_internal = private unnamed_addr constant [23 x i8] c"array_replace_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [6 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %33

.thread:                                          ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @MemoryContextAlloc(ptr noundef %25, i64 noundef 72) #17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = xor i32 %14, -1
  store i32 %32, ptr %31, align 8
  br label %35

33:                                               ; preds = %1
  %.pre = load i32, ptr %22, align 8
  %34 = icmp eq i32 %.pre, %14
  br i1 %34, label %47, label %35

35:                                               ; preds = %.thread, %33
  %.0121301 = phi ptr [ %31, %.thread ], [ %22, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0121301, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.0121301, i64 6
  %38 = getelementptr inbounds nuw i8, ptr %.0121301, i64 7
  %39 = getelementptr inbounds nuw i8, ptr %.0121301, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0121301, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %.0121301, i64 16
  tail call void @get_type_io_data(i32 noundef %14, i32 noundef 0, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #17
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0121301, i64 24
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void @fmgr_info_cxt(i32 noundef %42, ptr noundef nonnull %43, ptr noundef %46) #17
  store i32 %14, ptr %.0121301, align 8
  br label %47

47:                                               ; preds = %35, %33
  %.0121302 = phi ptr [ %.0121301, %35 ], [ %22, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0121302, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0121302, i64 6
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %.0121302, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0121302, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0121302, i64 12
  %57 = load i32, ptr %56, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 -1, i64 24, i1 false)
  br label %147

58:                                               ; preds = %147
  %59 = sext i16 %49 to i32
  %60 = trunc nuw i8 %51 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8
  br label %61

61:                                               ; preds = %144, %58
  %.promoted.i = phi ptr [ %117, %144 ], [ %11, %58 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %144 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi ptr [ %66, %62 ], [ %.promoted.i, %61 ]
  %64 = load i8, ptr %63, align 1
  %65 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %64) #17
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  br i1 %65, label %62, label %67, !llvm.loop !6

67:                                               ; preds = %62
  store ptr %63, ptr %4, align 8
  %68 = load i8, ptr %63, align 1
  %.not.not.not.not.i.not = icmp eq i8 %68, 91
  br i1 %.not.not.not.not.i.not, label %69, label %149

69:                                               ; preds = %67
  store ptr %66, ptr %4, align 8
  %exitcond.i = icmp eq i64 %indvars.iv.i, 6
  br i1 %exitcond.i, label %70, label %75

70:                                               ; preds = %69
  %71 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %71, label %72, label %ReadArrayDimensions.exit

72:                                               ; preds = %70
  %73 = tail call i32 @errcode(i32 noundef 261) #17
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef 6) #17
  br label %.thread.sink.split.i

75:                                               ; preds = %69
  %76 = call fastcc zeroext i1 @ReadDimensionInt(ptr noundef %4, ptr noundef %6, ptr noundef %19)
  br i1 %76, label %77, label %ReadArrayDimensions.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %78, %66
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %81, label %82, label %ReadArrayDimensions.exit

82:                                               ; preds = %80
  %83 = tail call i32 @errcode(i32 noundef 33685634) #17
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %85 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.48) #17
  br label %.thread.sink.split.i

86:                                               ; preds = %77
  %87 = load i8, ptr %78, align 1
  %88 = icmp eq i8 %87, 58
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %92, ptr %4, align 8
  %93 = call fastcc zeroext i1 @ReadDimensionInt(ptr noundef %4, ptr noundef %5, ptr noundef %19)
  br i1 %93, label %94, label %ReadArrayDimensions.exit

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = icmp eq ptr %95, %92
  br i1 %96, label %97, label %._crit_edge282

._crit_edge282:                                   ; preds = %94
  %.pre283 = load i8, ptr %95, align 1
  br label %106

97:                                               ; preds = %94
  %98 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %98, label %99, label %ReadArrayDimensions.exit

99:                                               ; preds = %97
  %100 = tail call i32 @errcode(i32 noundef 33685634) #17
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %102 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49) #17
  br label %.thread.sink.split.i

103:                                              ; preds = %86
  %104 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  store i32 1, ptr %104, align 4
  %105 = load i32, ptr %6, align 4
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %._crit_edge282, %103
  %107 = phi i32 [ %90, %._crit_edge282 ], [ 1, %103 ]
  %108 = phi i8 [ %.pre283, %._crit_edge282 ], [ %87, %103 ]
  %109 = phi ptr [ %95, %._crit_edge282 ], [ %78, %103 ]
  %.not53.i = icmp eq i8 %108, 93
  br i1 %.not53.i, label %116, label %110

110:                                              ; preds = %106
  %111 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %111, label %112, label %ReadArrayDimensions.exit

112:                                              ; preds = %110
  %113 = tail call i32 @errcode(i32 noundef 33685634) #17
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %115 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.50) #17
  br label %.thread.sink.split.i

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %117, ptr %4, align 8
  %118 = load i32, ptr %5, align 4
  %119 = icmp slt i32 %118, %107
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %121, label %122, label %ReadArrayDimensions.exit

122:                                              ; preds = %120
  %123 = tail call i32 @errcode(i32 noundef 352845954) #17
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  br label %.thread.sink.split.i

125:                                              ; preds = %116
  %126 = icmp eq i32 %118, 2147483647
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %128, label %129, label %ReadArrayDimensions.exit

129:                                              ; preds = %127
  %130 = tail call i32 @errcode(i32 noundef 261) #17
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef 2147483647) #17
  br label %.thread.sink.split.i

132:                                              ; preds = %125
  %133 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %118, i32 %107)
  %134 = extractvalue { i32, i1 } %133, 1
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = extractvalue { i32, i1 } %133, 0
  %137 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %136, i32 1)
  %138 = extractvalue { i32, i1 } %137, 1
  br i1 %138, label %139, label %144

139:                                              ; preds = %135, %132
  %140 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %140, label %141, label %ReadArrayDimensions.exit

141:                                              ; preds = %139
  %142 = tail call i32 @errcode(i32 noundef 261) #17
  %143 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %141, %129, %122, %112, %99, %82, %72
  %.sink.i = phi i32 [ 432, %72 ], [ 441, %82 ], [ 455, %99 ], [ 468, %112 ], [ 481, %122 ], [ 487, %129 ], [ 495, %141 ]
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef %.sink.i, ptr noundef nonnull @__func__.ReadArrayDimensions) #17
  br label %ReadArrayDimensions.exit

144:                                              ; preds = %135
  %145 = extractvalue { i32, i1 } %137, 0
  %146 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  store i32 %145, ptr %146, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

ReadArrayDimensions.exit:                         ; preds = %75, %89, %70, %80, %97, %110, %120, %127, %139, %.thread.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread189

147:                                              ; preds = %47, %147
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %147 ]
  %148 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 1, ptr %148, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %58, label %147, !llvm.loop !8

149:                                              ; preds = %67
  %150 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %151 = icmp eq i64 %indvars.iv.i, 0
  %152 = load i8, ptr %63, align 1
  br i1 %151, label %153, label %160

153:                                              ; preds = %149
  %.not130 = icmp eq i8 %152, 123
  br i1 %.not130, label %177, label %154

154:                                              ; preds = %153
  %155 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %155, label %156, label %.thread189

156:                                              ; preds = %154
  %157 = tail call i32 @errcode(i32 noundef 33685634) #17
  %158 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %159 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #17
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 265, ptr noundef nonnull @__func__.array_in) #17
  br label %.thread189

160:                                              ; preds = %149
  %.not128 = icmp eq i8 %152, 61
  br i1 %.not128, label %.preheader195, label %161

161:                                              ; preds = %160
  %162 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %162, label %163, label %.thread189

163:                                              ; preds = %161
  %164 = tail call i32 @errcode(i32 noundef 33685634) #17
  %165 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %166 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #17
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 275, ptr noundef nonnull @__func__.array_in) #17
  br label %.thread189

.preheader195:                                    ; preds = %160, %.preheader195
  %.pn = phi ptr [ %storemerge, %.preheader195 ], [ %63, %160 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %167 = load i8, ptr %storemerge, align 1
  %168 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %167) #17
  br i1 %168, label %.preheader195, label %169, !llvm.loop !9

169:                                              ; preds = %.preheader195
  %170 = load i8, ptr %storemerge, align 1
  %.not129 = icmp eq i8 %170, 123
  br i1 %.not129, label %177, label %171

171:                                              ; preds = %169
  %172 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %172, label %173, label %.thread189

173:                                              ; preds = %171
  %174 = tail call i32 @errcode(i32 noundef 33685634) #17
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %176 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #17
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 285, ptr noundef nonnull @__func__.array_in) #17
  br label %.thread189

177:                                              ; preds = %169, %153
  %.0174 = phi ptr [ %63, %153 ], [ %storemerge, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0121302, i64 24
  %179 = icmp ne i64 %indvars.iv.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %180 = tail call ptr @palloc(i64 noundef 128) #17
  %181 = tail call ptr @palloc(i64 noundef 16) #17
  call void @initStringInfo(ptr noundef nonnull %2) #17
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %183

183:                                              ; preds = %356, %177
  %.3177 = phi ptr [ %.0174, %177 ], [ %.6, %356 ]
  %.0123.i = phi i8 [ 0, %177 ], [ %.1124.i, %356 ]
  %.0120.i = phi i1 [ %179, %177 ], [ %.1121.i, %356 ]
  %.0116.i = phi i32 [ 0, %177 ], [ %.1117.i, %356 ]
  %.0113.i = phi i32 [ 0, %177 ], [ %.1114.i, %356 ]
  %.0109.i = phi ptr [ %181, %177 ], [ %.1110.i, %356 ]
  %.0105.i = phi ptr [ %180, %177 ], [ %.1106.i, %356 ]
  %.0102.i = phi i32 [ 16, %177 ], [ %.1103.i, %356 ]
  %.099.i = phi i32 [ %150, %177 ], [ %.1100.i, %356 ]
  call void @resetStringInfo(ptr noundef nonnull %2) #17
  br label %184

184:                                              ; preds = %192, %183
  %.068.i.i = phi ptr [ %.3177, %183 ], [ %193, %192 ]
  %185 = load i8, ptr %.068.i.i, align 1
  switch i8 %185, label %188 [
    i8 0, label %.loopexit.i.i
    i8 123, label %258
    i8 125, label %279
    i8 34, label %186
  ]

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  br label %194

188:                                              ; preds = %184
  %189 = icmp eq i8 %185, %55
  br i1 %189, label %307, label %190

190:                                              ; preds = %188
  %191 = call zeroext i1 @scanner_isspace(i8 noundef signext %185) #17
  br i1 %191, label %192, label %.preheader.i.i.outer

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  br label %184

194:                                              ; preds = %212, %186
  %.1.i.i = phi ptr [ %187, %186 ], [ %213, %212 ]
  %195 = load i8, ptr %.1.i.i, align 1
  switch i8 %195, label %212 [
    i8 0, label %.loopexit.i.i
    i8 92, label %196
    i8 34, label %.preheader81.i.i
  ]

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %.loopexit.i.i, label %212

.preheader81.i.i:                                 ; preds = %194, %204
  %.3.i.i = phi ptr [ %200, %204 ], [ %.1.i.i, %194 ]
  %200 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  %201 = load i8, ptr %200, align 1
  %.fr.i.i = freeze i8 %201
  %.not77.i.i = icmp eq i8 %.fr.i.i, 0
  br i1 %.not77.i.i, label %.loopexit.i.i, label %202

202:                                              ; preds = %.preheader81.i.i
  %203 = icmp eq i8 %.fr.i.i, %55
  br i1 %203, label %.loopexit, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %202
  switch i8 %.fr.i.i, label %204 [
    i8 125, label %.loopexit
    i8 123, label %.loopexit
  ]

204:                                              ; preds = %switch.early.test.i.i
  %205 = call zeroext i1 @scanner_isspace(i8 noundef signext %.fr.i.i) #17
  br i1 %205, label %.preheader81.i.i, label %206, !llvm.loop !10

206:                                              ; preds = %204
  %207 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %207, label %208, label %ReadArrayStr.exit.thread

208:                                              ; preds = %206
  %209 = call i32 @errcode(i32 noundef 33685634) #17
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %211 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 871, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

212:                                              ; preds = %196, %194
  %.sink147.i.i = phi i64 [ 2, %196 ], [ 1, %194 ]
  %.sink.i.i = phi i8 [ %198, %196 ], [ %195, %194 ]
  %213 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %.sink147.i.i
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %.sink.i.i) #17
  br label %194

.preheader.i.i:                                   ; preds = %.preheader.i.i.outer, %248
  %.069.i.i = phi i32 [ %spec.select.i, %248 ], [ %.069.i.i.ph, %.preheader.i.i.outer ]
  %.4.i.i = phi ptr [ %252, %248 ], [ %.4.i.i.ph, %.preheader.i.i.outer ]
  %214 = load i8, ptr %.4.i.i, align 1
  switch i8 %214, label %234 [
    i8 0, label %.loopexit.i.i
    i8 123, label %215
    i8 34, label %221
    i8 92, label %227
  ]

215:                                              ; preds = %.preheader.i.i
  %216 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %216, label %217, label %ReadArrayStr.exit.thread

217:                                              ; preds = %215
  %218 = call i32 @errcode(i32 noundef 33685634) #17
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %220 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 123) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 899, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

221:                                              ; preds = %.preheader.i.i
  %222 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %222, label %223, label %ReadArrayStr.exit.thread

223:                                              ; preds = %221
  %224 = call i32 @errcode(i32 noundef 33685634) #17
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %226 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 905, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

227:                                              ; preds = %.preheader.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %.loopexit.i.i, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 2
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %229) #17
  %233 = load i32, ptr %182, align 8
  br label %.preheader.i.i.outer

.preheader.i.i.outer:                             ; preds = %190, %231
  %.072.i.i.ph.not = phi i1 [ false, %231 ], [ true, %190 ]
  %.069.i.i.ph = phi i32 [ %233, %231 ], [ 0, %190 ]
  %.4.i.i.ph = phi ptr [ %232, %231 ], [ %.068.i.i, %190 ]
  br label %.preheader.i.i

234:                                              ; preds = %.preheader.i.i
  %235 = icmp eq i8 %214, %55
  %236 = icmp eq i8 %214, 125
  %or.cond80.i.i = or i1 %235, %236
  br i1 %or.cond80.i.i, label %237, label %248

237:                                              ; preds = %234
  %238 = load ptr, ptr %2, align 8
  %239 = sext i32 %.069.i.i to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  store i8 0, ptr %240, align 1
  store i32 %.069.i.i, ptr %182, align 8
  %241 = load i8, ptr @Array_nulls, align 1, !range !4, !noundef !5
  %242 = trunc nuw i8 %241 to i1
  %or.cond.i.i.not = and i1 %.072.i.i.ph.not, %242
  br i1 %or.cond.i.i.not, label %243, label %247

243:                                              ; preds = %237
  %244 = load ptr, ptr %2, align 8
  %245 = call i32 @pg_strcasecmp(ptr noundef %244, ptr noundef nonnull @.str.10) #17
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.loopexit, label %247

247:                                              ; preds = %243, %237
  br label %.loopexit

248:                                              ; preds = %234
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %214) #17
  %249 = load i8, ptr %.4.i.i, align 1
  %250 = call zeroext i1 @scanner_isspace(i8 noundef signext %249) #17
  %251 = load i32, ptr %182, align 8
  %spec.select.i = select i1 %250, i32 %.069.i.i, i32 %251
  %252 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %184, %196, %194, %.preheader81.i.i, %.preheader.i.i, %227
  %253 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %253, label %254, label %ReadArrayStr.exit.thread

254:                                              ; preds = %.loopexit.i.i
  %255 = call i32 @errcode(i32 noundef 33685634) #17
  %256 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %257 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 942, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

258:                                              ; preds = %184
  %259 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  %260 = trunc nuw i8 %.0123.i to i1
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %262, label %263, label %ReadArrayStr.exit.thread

263:                                              ; preds = %261
  %264 = call i32 @errcode(i32 noundef 33685634) #17
  %265 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %266 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 123) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 637, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

267:                                              ; preds = %258
  %268 = icmp samesign ugt i32 %.0113.i, 5
  br i1 %268, label %269, label %274

269:                                              ; preds = %267
  %270 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %270, label %271, label %ReadArrayStr.exit.thread

271:                                              ; preds = %269
  %272 = call i32 @errcode(i32 noundef 261) #17
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef 6) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 644, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

274:                                              ; preds = %267
  %275 = zext nneg i32 %.0113.i to i64
  %276 = getelementptr inbounds nuw i32, ptr %3, i64 %275
  store i32 0, ptr %276, align 4
  %277 = add nuw nsw i32 %.0113.i, 1
  %.not132.i = icmp slt i32 %.0113.i, %.099.i
  br i1 %.not132.i, label %356, label %278

278:                                              ; preds = %274
  br i1 %.0120.i, label %358, label %356

279:                                              ; preds = %184
  %280 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  %281 = zext nneg i32 %.0113.i to i64
  %282 = getelementptr i32, ptr %3, i64 %281
  %283 = getelementptr i8, ptr %282, i64 -4
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %284, 1
  %286 = trunc nuw i8 %.0123.i to i1
  %or.cond.i = select i1 %285, i1 true, i1 %286
  br i1 %or.cond.i, label %293, label %287

287:                                              ; preds = %279
  %288 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %288, label %289, label %ReadArrayStr.exit.thread

289:                                              ; preds = %287
  %290 = call i32 @errcode(i32 noundef 33685634) #17
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %292 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 125) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 670, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

293:                                              ; preds = %279
  %294 = add nsw i32 %.0113.i, -1
  %295 = icmp samesign ugt i32 %.0113.i, 1
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = getelementptr i8, ptr %282, i64 -8
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4
  br label %300

300:                                              ; preds = %296, %293
  %301 = sext i32 %294 to i64
  %302 = getelementptr inbounds i32, ptr %7, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i32 %284, ptr %302, align 4
  br label %356

306:                                              ; preds = %300
  %.not131.i = icmp eq i32 %284, %303
  br i1 %.not131.i, label %356, label %358

307:                                              ; preds = %188
  %308 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  %309 = trunc nuw i8 %.0123.i to i1
  br i1 %309, label %356, label %310

310:                                              ; preds = %307
  %311 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %311, label %312, label %ReadArrayStr.exit.thread

312:                                              ; preds = %310
  %313 = call i32 @errcode(i32 noundef 33685634) #17
  %314 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %315 = sext i8 %55 to i32
  %316 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef %315) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 705, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

.loopexit:                                        ; preds = %202, %switch.early.test.i.i, %switch.early.test.i.i, %247, %243
  %.4 = phi ptr [ %.4.i.i, %247 ], [ %.4.i.i, %243 ], [ %200, %switch.early.test.i.i ], [ %200, %switch.early.test.i.i ], [ %200, %202 ]
  %317 = phi i1 [ false, %247 ], [ true, %243 ], [ false, %switch.early.test.i.i ], [ false, %switch.early.test.i.i ], [ false, %202 ]
  %318 = trunc nuw i8 %.0123.i to i1
  br i1 %318, label %319, label %325

319:                                              ; preds = %.loopexit
  %320 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %320, label %321, label %ReadArrayStr.exit.thread

321:                                              ; preds = %319
  %322 = call i32 @errcode(i32 noundef 33685634) #17
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %324 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.54) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 719, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

325:                                              ; preds = %.loopexit
  %.not.i = icmp slt i32 %.0116.i, %.0102.i
  br i1 %.not.i, label %340, label %326

326:                                              ; preds = %325
  %327 = icmp ugt i32 %.0102.i, 134217726
  br i1 %327, label %328, label %333

328:                                              ; preds = %326
  %329 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %329, label %330, label %ReadArrayStr.exit.thread

330:                                              ; preds = %328
  %331 = call i32 @errcode(i32 noundef 261) #17
  %332 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 728, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

333:                                              ; preds = %326
  %334 = shl nuw nsw i32 %.0102.i, 1
  %335 = call i32 @llvm.umin.i32(i32 %334, i32 134217727)
  %336 = zext nneg i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 3
  %338 = call ptr @repalloc(ptr noundef %.0105.i, i64 noundef %337) #17
  %339 = call ptr @repalloc(ptr noundef %.0109.i, i64 noundef %336) #17
  br label %340

340:                                              ; preds = %333, %325
  %.3112.i = phi ptr [ %339, %333 ], [ %.0109.i, %325 ]
  %.3108.i = phi ptr [ %338, %333 ], [ %.0105.i, %325 ]
  %.3.i = phi i32 [ %335, %333 ], [ %.0102.i, %325 ]
  %341 = load ptr, ptr %2, align 8
  %342 = select i1 %317, ptr null, ptr %341
  %343 = sext i32 %.0116.i to i64
  %344 = getelementptr inbounds i64, ptr %.3108.i, i64 %343
  %345 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %178, ptr noundef %342, i32 noundef %57, i32 noundef %17, ptr noundef %19, ptr noundef %344) #17
  br i1 %345, label %346, label %ReadArrayStr.exit.thread

346:                                              ; preds = %340
  %347 = getelementptr inbounds i8, ptr %.3112.i, i64 %343
  %348 = zext i1 %317 to i8
  store i8 %348, ptr %347, align 1
  %.not130.i = icmp eq i32 %.0113.i, %.099.i
  br i1 %.not130.i, label %349, label %358

349:                                              ; preds = %346
  %350 = add i32 %.0116.i, 1
  %351 = zext nneg i32 %.0113.i to i64
  %352 = getelementptr i32, ptr %3, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -4
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4
  br label %356

356:                                              ; preds = %349, %307, %306, %305, %278, %274
  %.6 = phi ptr [ %308, %307 ], [ %.4, %349 ], [ %259, %274 ], [ %259, %278 ], [ %280, %305 ], [ %280, %306 ]
  %.1124.i = phi i8 [ 0, %307 ], [ 1, %349 ], [ 0, %274 ], [ 0, %278 ], [ 1, %305 ], [ 1, %306 ]
  %.1121.i = phi i1 [ %.0120.i, %307 ], [ true, %349 ], [ %.0120.i, %274 ], [ false, %278 ], [ %.0120.i, %305 ], [ %.0120.i, %306 ]
  %.1117.i = phi i32 [ %.0116.i, %307 ], [ %350, %349 ], [ %.0116.i, %274 ], [ %.0116.i, %278 ], [ %.0116.i, %305 ], [ %.0116.i, %306 ]
  %.1114.i = phi i32 [ %.0113.i, %307 ], [ %.0113.i, %349 ], [ %277, %274 ], [ %277, %278 ], [ %294, %305 ], [ %294, %306 ]
  %.1110.i = phi ptr [ %.0109.i, %307 ], [ %.3112.i, %349 ], [ %.0109.i, %274 ], [ %.0109.i, %278 ], [ %.0109.i, %305 ], [ %.0109.i, %306 ]
  %.1106.i = phi ptr [ %.0105.i, %307 ], [ %.3108.i, %349 ], [ %.0105.i, %274 ], [ %.0105.i, %278 ], [ %.0105.i, %305 ], [ %.0105.i, %306 ]
  %.1103.i = phi i32 [ %.0102.i, %307 ], [ %.3.i, %349 ], [ %.0102.i, %274 ], [ %.0102.i, %278 ], [ %.0102.i, %305 ], [ %.0102.i, %306 ]
  %.1100.i = phi i32 [ %.099.i, %307 ], [ %.0113.i, %349 ], [ %.099.i, %274 ], [ %277, %278 ], [ %.099.i, %305 ], [ %.099.i, %306 ]
  %357 = icmp sgt i32 %.1114.i, 0
  br i1 %357, label %183, label %ReadArrayStr.exit, !llvm.loop !11

358:                                              ; preds = %346, %306, %278
  %359 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %179, label %360, label %365

360:                                              ; preds = %358
  br i1 %359, label %361, label %ReadArrayStr.exit.thread

361:                                              ; preds = %360
  %362 = call i32 @errcode(i32 noundef 33685634) #17
  %363 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %364 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 778, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

365:                                              ; preds = %358
  br i1 %359, label %366, label %ReadArrayStr.exit.thread

366:                                              ; preds = %365
  %367 = call i32 @errcode(i32 noundef 33685634) #17
  %368 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %369 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.56) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 783, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

ReadArrayStr.exit.thread:                         ; preds = %340, %361, %360, %366, %365, %263, %261, %271, %269, %289, %287, %312, %310, %321, %319, %330, %328, %208, %206, %217, %215, %223, %221, %254, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread189

ReadArrayStr.exit:                                ; preds = %356
  %370 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %370) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %371

371:                                              ; preds = %ReadArrayStr.exit, %373
  %.1175 = phi ptr [ %.6, %ReadArrayStr.exit ], [ %374, %373 ]
  %372 = load i8, ptr %.1175, align 1
  %.not131 = icmp eq i8 %372, 0
  br i1 %.not131, label %382, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %.1175, i64 1
  %375 = call zeroext i1 @scanner_isspace(i8 noundef signext %372) #17
  br i1 %375, label %371, label %376, !llvm.loop !12

376:                                              ; preds = %373
  %377 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %377, label %378, label %.thread189

378:                                              ; preds = %376
  %379 = call i32 @errcode(i32 noundef 33685634) #17
  %380 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %381 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 308, ptr noundef nonnull @__func__.array_in) #17
  br label %.thread189

382:                                              ; preds = %371
  %383 = icmp eq i32 %.1117.i, 0
  br i1 %383, label %386, label %.preheader

.preheader:                                       ; preds = %382
  %.not137233 = icmp sgt i32 %.1117.i, 0
  br i1 %.not137233, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %384 = icmp eq i16 %49, -1
  %385 = icmp sgt i16 %49, 0
  %wide.trip.count = zext nneg i32 %.1117.i to i64
  br label %392

386:                                              ; preds = %382
  %387 = call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 0, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 %14, ptr %390, align 4
  %391 = ptrtoint ptr %387 to i64
  br label %.thread189

392:                                              ; preds = %.lr.ph, %460
  %indvars.iv277 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next278, %460 ]
  %.0116235 = phi i1 [ false, %.lr.ph ], [ %.1117, %460 ]
  %.0118234 = phi i32 [ 0, %.lr.ph ], [ %.2, %460 ]
  %393 = getelementptr inbounds nuw i8, ptr %.1110.i, i64 %indvars.iv277
  %394 = load i8, ptr %393, align 1, !range !4, !noundef !5
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %460, label %396

396:                                              ; preds = %392
  br i1 %384, label %401, label %397

397:                                              ; preds = %396
  br i1 %385, label %398, label %430

398:                                              ; preds = %397
  %399 = add i32 %.0118234, %59
  %400 = zext i32 %399 to i64
  br label %438

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i64, ptr %.1106.i, i64 %indvars.iv277
  %403 = load i64, ptr %402, align 8
  %404 = inttoptr i64 %403 to ptr
  %405 = call ptr @pg_detoast_datum(ptr noundef %404) #17
  %406 = ptrtoint ptr %405 to i64
  store i64 %406, ptr %402, align 8
  %407 = zext i32 %.0118234 to i64
  %408 = load i8, ptr %405, align 1
  %409 = icmp eq i8 %408, 1
  br i1 %409, label %410, label %416

410:                                              ; preds = %401
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 1
  %412 = load i8, ptr %411, align 1
  %.off = add i8 %412, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %427, label %413

413:                                              ; preds = %410
  %414 = icmp eq i8 %412, 18
  %415 = select i1 %414, i64 18, i64 2
  br label %427

416:                                              ; preds = %401
  %417 = and i8 %408, 1
  %.not132 = icmp eq i8 %417, 0
  br i1 %.not132, label %421, label %418

418:                                              ; preds = %416
  %419 = lshr i8 %408, 1
  %420 = zext nneg i8 %419 to i32
  br label %424

421:                                              ; preds = %416
  %422 = load i32, ptr %405, align 4
  %423 = lshr i32 %422, 2
  br label %424

424:                                              ; preds = %421, %418
  %425 = phi i32 [ %420, %418 ], [ %423, %421 ]
  %426 = zext nneg i32 %425 to i64
  br label %427

427:                                              ; preds = %410, %413, %424
  %428 = phi i64 [ %426, %424 ], [ %415, %413 ], [ 10, %410 ]
  %429 = add nuw nsw i64 %428, %407
  br label %438

430:                                              ; preds = %397
  %431 = zext i32 %.0118234 to i64
  %432 = getelementptr inbounds nuw i64, ptr %.1106.i, i64 %indvars.iv277
  %433 = load i64, ptr %432, align 8
  %434 = inttoptr i64 %433 to ptr
  %435 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %434) #18
  %436 = add nuw nsw i64 %431, 1
  %437 = add i64 %436, %435
  br label %438

438:                                              ; preds = %427, %430, %398
  %439 = phi i64 [ %400, %398 ], [ %429, %427 ], [ %437, %430 ]
  %sext = shl i64 %439, 32
  %440 = ashr exact i64 %sext, 32
  switch i8 %53, label %447 [
    i8 105, label %441
    i8 99, label %450
    i8 100, label %444
  ]

441:                                              ; preds = %438
  %442 = add nsw i64 %440, 3
  %443 = and i64 %442, -4
  br label %450

444:                                              ; preds = %438
  %445 = add nsw i64 %440, 7
  %446 = and i64 %445, -8
  br label %450

447:                                              ; preds = %438
  %448 = add nsw i64 %440, 1
  %449 = and i64 %448, -2
  br label %450

450:                                              ; preds = %438, %447, %444, %441
  %451 = phi i64 [ %443, %441 ], [ %446, %444 ], [ %449, %447 ], [ %440, %438 ]
  %452 = trunc i64 %451 to i32
  %453 = and i64 %451, 3221225472
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %460, label %455

455:                                              ; preds = %450
  %456 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %456, label %457, label %.thread189

457:                                              ; preds = %455
  %458 = call i32 @errcode(i32 noundef 261) #17
  %459 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @__func__.array_in) #17
  br label %.thread189

460:                                              ; preds = %392, %450
  %.2 = phi i32 [ %452, %450 ], [ %.0118234, %392 ]
  %.1117 = phi i1 [ %.0116235, %450 ], [ true, %392 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count
  br i1 %exitcond280.not, label %._crit_edge, label %392, !llvm.loop !13

._crit_edge:                                      ; preds = %460
  br i1 %.1117, label %461, label %._crit_edge.thread

461:                                              ; preds = %._crit_edge
  %462 = shl i32 %.1100.i, 3
  %463 = add nuw i32 %.1117.i, 7
  %464 = sdiv i32 %463, 8
  %465 = add nsw i32 %464, 23
  %466 = add i32 %465, %462
  %467 = and i32 %466, -8
  br label %471

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0118.lcssa306 = phi i32 [ %.2, %._crit_edge ], [ 0, %.preheader ]
  %468 = shl i32 %.1100.i, 3
  %469 = add i32 %468, 23
  %470 = and i32 %469, -8
  br label %471

471:                                              ; preds = %._crit_edge.thread, %461
  %.0118.lcssa305 = phi i32 [ %.2, %461 ], [ %.0118.lcssa306, %._crit_edge.thread ]
  %.0120 = phi i32 [ %467, %461 ], [ 0, %._crit_edge.thread ]
  %.pn238 = phi i32 [ %467, %461 ], [ %470, %._crit_edge.thread ]
  %.3 = add i32 %.0118.lcssa305, %.pn238
  %472 = sext i32 %.3 to i64
  %473 = call ptr @palloc0(i64 noundef %472) #17
  %474 = shl i32 %.3, 2
  store i32 %474, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 %.1100.i, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i32 %.0120, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 12
  store i32 %14, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %479 = sext i32 %.1100.i to i64
  %480 = shl nsw i64 %479, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %478, ptr nonnull align 16 %7, i64 %480, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 %480
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %481, ptr nonnull align 16 %8, i64 %480, i1 false)
  call void @CopyArrayEls(ptr noundef nonnull %473, ptr noundef %.1106.i, ptr noundef %.1110.i, i32 noundef %.1117.i, i32 noundef %59, i1 noundef zeroext %60, i8 noundef signext %53, i1 noundef zeroext true)
  call void @pfree(ptr noundef %.1106.i) #17
  call void @pfree(ptr noundef %.1110.i) #17
  %482 = ptrtoint ptr %473 to i64
  br label %.thread189

.thread189:                                       ; preds = %457, %455, %ReadArrayStr.exit.thread, %ReadArrayDimensions.exit, %376, %378, %171, %173, %161, %163, %154, %156, %471, %386
  %.0 = phi i64 [ %391, %386 ], [ %482, %471 ], [ 0, %ReadArrayDimensions.exit ], [ 0, %156 ], [ 0, %154 ], [ 0, %163 ], [ 0, %161 ], [ 0, %173 ], [ 0, %171 ], [ 0, %378 ], [ 0, %376 ], [ 0, %ReadArrayStr.exit.thread ], [ 0, %455 ], [ 0, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @get_type_io_data(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @scanner_isspace(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @construct_empty_array(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %0, ptr %5, align 4
  ret ptr %2
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @CopyArrayEls(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = add nsw i64 %14, 23
  %16 = and i64 %15, -8
  br label %25

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  br label %25

25:                                               ; preds = %.thread, %17
  %.pn = phi i64 [ %18, %17 ], [ %16, %.thread ]
  %26 = phi ptr [ %24, %17 ], [ null, %.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  %not. = xor i1 %5, true
  %spec.select = and i1 %7, %not.
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %25
  %.not48 = icmp eq ptr %2, null
  %wide.trip.count110 = zext nneg i32 %3 to i64
  br i1 %.not48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %spec.select, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %42
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %42 ], [ 0, %.lr.ph.split.us ]
  %.03664.us.us = phi i32 [ %.1.us.us, %42 ], [ 1, %.lr.ph.split.us ]
  %.03763.us.us = phi i32 [ %.2.us.us, %42 ], [ 0, %.lr.ph.split.us ]
  %.03962.us.us = phi ptr [ %.140.us.us, %42 ], [ %26, %.lr.ph.split.us ]
  %.04161.us.us = phi ptr [ %34, %42 ], [ %27, %.lr.ph.split.us ]
  %29 = or i32 %.03664.us.us, %.03763.us.us
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv107
  %31 = load i64, ptr %30, align 8
  %32 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %31, i32 noundef %4, i1 noundef zeroext false, i8 noundef signext %6, ptr noundef %.04161.us.us)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %.04161.us.us, i64 %33
  %35 = load i64, ptr %30, align 8
  %36 = inttoptr i64 %35 to ptr
  tail call void @pfree(ptr noundef %36) #17
  %.not50.us.us = icmp eq ptr %.03962.us.us, null
  br i1 %.not50.us.us, label %42, label %.thread51.us.us

.thread51.us.us:                                  ; preds = %.lr.ph.split.us.split.us
  %37 = shl i32 %.03664.us.us, 1
  %38 = icmp eq i32 %37, 256
  br i1 %38, label %39, label %42

39:                                               ; preds = %.thread51.us.us
  %40 = trunc i32 %29 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03962.us.us, i64 1
  store i8 %40, ptr %.03962.us.us, align 1
  br label %42

42:                                               ; preds = %39, %.thread51.us.us, %.lr.ph.split.us.split.us
  %.140.us.us = phi ptr [ %41, %39 ], [ %.03962.us.us, %.thread51.us.us ], [ null, %.lr.ph.split.us.split.us ]
  %.2.us.us = phi i32 [ 0, %39 ], [ %29, %.thread51.us.us ], [ %29, %.lr.ph.split.us.split.us ]
  %.1.us.us = phi i32 [ 1, %39 ], [ %37, %.thread51.us.us ], [ %.03664.us.us, %.lr.ph.split.us.split.us ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !14

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %54
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %54 ], [ 0, %.lr.ph.split.us ]
  %.03664.us = phi i32 [ %.1.us, %54 ], [ 1, %.lr.ph.split.us ]
  %.03763.us = phi i32 [ %.2.us, %54 ], [ 0, %.lr.ph.split.us ]
  %.03962.us = phi ptr [ %.140.us, %54 ], [ %26, %.lr.ph.split.us ]
  %.04161.us = phi ptr [ %48, %54 ], [ %27, %.lr.ph.split.us ]
  %43 = or i32 %.03664.us, %.03763.us
  %44 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv102
  %45 = load i64, ptr %44, align 8
  %46 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %45, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %.04161.us)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.04161.us, i64 %47
  %.not50.us = icmp eq ptr %.03962.us, null
  br i1 %.not50.us, label %54, label %.thread51.us

.thread51.us:                                     ; preds = %.lr.ph.split.us.split
  %49 = shl i32 %.03664.us, 1
  %50 = icmp eq i32 %49, 256
  br i1 %50, label %51, label %54

51:                                               ; preds = %.thread51.us
  %52 = trunc i32 %43 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.03962.us, i64 1
  store i8 %52, ptr %.03962.us, align 1
  br label %54

54:                                               ; preds = %51, %.thread51.us, %.lr.ph.split.us.split
  %.140.us = phi ptr [ %53, %51 ], [ %.03962.us, %.thread51.us ], [ null, %.lr.ph.split.us.split ]
  %.2.us = phi i32 [ 0, %51 ], [ %43, %.thread51.us ], [ %43, %.lr.ph.split.us.split ]
  %.1.us = phi i32 [ 1, %51 ], [ %49, %.thread51.us ], [ %.03664.us, %.lr.ph.split.us.split ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count110
  br i1 %exitcond106.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %spec.select, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %73
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %73 ], [ 0, %.lr.ph.split ]
  %.03664.us71 = phi i32 [ %.1.us82, %73 ], [ 1, %.lr.ph.split ]
  %.03763.us72 = phi i32 [ %.2.us81, %73 ], [ 0, %.lr.ph.split ]
  %.03962.us73 = phi ptr [ %.140.us80, %73 ], [ %26, %.lr.ph.split ]
  %.04161.us74 = phi ptr [ %.14256.us79, %73 ], [ %27, %.lr.ph.split ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv97
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %.lr.ph.split.split.us
  %.not49.us = icmp eq ptr %.03962.us73, null
  br i1 %.not49.us, label %.split.us, label %.thread51.us76

59:                                               ; preds = %.lr.ph.split.split.us
  %60 = or i32 %.03664.us71, %.03763.us72
  %61 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv97
  %62 = load i64, ptr %61, align 8
  %63 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %62, i32 noundef %4, i1 noundef zeroext false, i8 noundef signext %6, ptr noundef %.04161.us74)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.04161.us74, i64 %64
  %66 = load i64, ptr %61, align 8
  %67 = inttoptr i64 %66 to ptr
  tail call void @pfree(ptr noundef %67) #17
  %.not50.us75 = icmp eq ptr %.03962.us73, null
  br i1 %.not50.us75, label %73, label %.thread51.us76

.thread51.us76:                                   ; preds = %59, %58
  %.13857.us77 = phi i32 [ %60, %59 ], [ %.03763.us72, %58 ]
  %.14255.us78 = phi ptr [ %65, %59 ], [ %.04161.us74, %58 ]
  %68 = shl i32 %.03664.us71, 1
  %69 = icmp eq i32 %68, 256
  br i1 %69, label %70, label %73

70:                                               ; preds = %.thread51.us76
  %71 = trunc i32 %.13857.us77 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.03962.us73, i64 1
  store i8 %71, ptr %.03962.us73, align 1
  br label %73

73:                                               ; preds = %70, %.thread51.us76, %59
  %.14256.us79 = phi ptr [ %.14255.us78, %70 ], [ %.14255.us78, %.thread51.us76 ], [ %65, %59 ]
  %.140.us80 = phi ptr [ %72, %70 ], [ %.03962.us73, %.thread51.us76 ], [ null, %59 ]
  %.2.us81 = phi i32 [ 0, %70 ], [ %.13857.us77, %.thread51.us76 ], [ %60, %59 ]
  %.1.us82 = phi i32 [ 1, %70 ], [ %68, %.thread51.us76 ], [ %.03664.us71, %59 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count110
  br i1 %exitcond101.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !14

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph.split ]
  %.03664 = phi i32 [ %.1, %92 ], [ 1, %.lr.ph.split ]
  %.03763 = phi i32 [ %.2, %92 ], [ 0, %.lr.ph.split ]
  %.03962 = phi ptr [ %.140, %92 ], [ %26, %.lr.ph.split ]
  %.04161 = phi ptr [ %.14256, %92 ], [ %27, %.lr.ph.split ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %.lr.ph.split.split
  %.not49 = icmp eq ptr %.03962, null
  br i1 %.not49, label %.split.us, label %.thread51

.split.us:                                        ; preds = %77, %58
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 984, ptr noundef nonnull @__func__.CopyArrayEls) #17
  unreachable

80:                                               ; preds = %.lr.ph.split.split
  %81 = or i32 %.03664, %.03763
  %82 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %83 = load i64, ptr %82, align 8
  %84 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %83, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %.04161)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.04161, i64 %85
  %.not50 = icmp eq ptr %.03962, null
  br i1 %.not50, label %92, label %.thread51

.thread51:                                        ; preds = %77, %80
  %.13857 = phi i32 [ %81, %80 ], [ %.03763, %77 ]
  %.14255 = phi ptr [ %86, %80 ], [ %.04161, %77 ]
  %87 = shl i32 %.03664, 1
  %88 = icmp eq i32 %87, 256
  br i1 %88, label %89, label %92

89:                                               ; preds = %.thread51
  %90 = trunc i32 %.13857 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.03962, i64 1
  store i8 %90, ptr %.03962, align 1
  br label %92

92:                                               ; preds = %80, %89, %.thread51
  %.14256 = phi ptr [ %.14255, %89 ], [ %.14255, %.thread51 ], [ %86, %80 ]
  %.140 = phi ptr [ %91, %89 ], [ %.03962, %.thread51 ], [ null, %80 ]
  %.2 = phi i32 [ 0, %89 ], [ %.13857, %.thread51 ], [ %81, %80 ]
  %.1 = phi i32 [ 1, %89 ], [ %87, %.thread51 ], [ %.03664, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count110
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !14

._crit_edge:                                      ; preds = %92, %73, %54, %42
  %.039.lcssa = phi ptr [ %.140.us.us, %42 ], [ %.140.us, %54 ], [ %.140.us80, %73 ], [ %.140, %92 ]
  %.037.lcssa = phi i32 [ %.2.us.us, %42 ], [ %.2.us, %54 ], [ %.2.us81, %73 ], [ %.2, %92 ]
  %.036.lcssa = phi i32 [ %.1.us.us, %42 ], [ %.1.us, %54 ], [ %.1.us82, %73 ], [ %.1, %92 ]
  %93 = icmp ne ptr %.039.lcssa, null
  %94 = icmp ne i32 %.036.lcssa, 1
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %95, label %._crit_edge.thread

95:                                               ; preds = %._crit_edge
  %96 = trunc i32 %.037.lcssa to i8
  store i8 %96, ptr %.039.lcssa, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %25, %95, %._crit_edge
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ArrayCastAndSet(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  br i1 %2, label %8, label %22

8:                                                ; preds = %7
  %9 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 range(i32 1, -2147483648) %1)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.split.i, label %19

.split.i:                                         ; preds = %8
  %11 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 1, -2147483648) %1, i1 true)
  switch i32 %11, label %19 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %16
    i32 3, label %18
  ]

12:                                               ; preds = %.split.i
  %13 = trunc i64 %0 to i8
  store i8 %13, ptr %4, align 1
  br label %store_att_byval.exit

14:                                               ; preds = %.split.i
  %15 = trunc i64 %0 to i16
  store i16 %15, ptr %4, align 2
  br label %store_att_byval.exit

16:                                               ; preds = %.split.i
  %17 = trunc i64 %0 to i32
  store i32 %17, ptr %4, align 4
  br label %store_att_byval.exit

18:                                               ; preds = %.split.i
  store i64 %0, ptr %4, align 8
  br label %store_att_byval.exit

19:                                               ; preds = %.split.i, %8
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef range(i32 1, -2147483648) %1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 230, ptr noundef nonnull @__func__.store_att_byval) #17
  unreachable

22:                                               ; preds = %7
  %23 = inttoptr i64 %0 to ptr
  %24 = zext nneg i32 %1 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %23, i64 %24, i1 false)
  br label %store_att_byval.exit

store_att_byval.exit:                             ; preds = %18, %16, %14, %12, %22
  switch i8 %3, label %29 [
    i8 105, label %25
    i8 99, label %72
    i8 100, label %27
  ]

25:                                               ; preds = %store_att_byval.exit
  %narrow40 = add nuw i32 %1, 3
  %26 = and i32 %narrow40, -4
  br label %72

27:                                               ; preds = %store_att_byval.exit
  %narrow39 = add nuw i32 %1, 7
  %28 = and i32 %narrow39, -8
  br label %72

29:                                               ; preds = %store_att_byval.exit
  %narrow = add nuw i32 %1, 1
  %30 = and i32 %narrow, -2
  br label %72

31:                                               ; preds = %5
  %32 = icmp eq i32 %1, -1
  %33 = inttoptr i64 %0 to ptr
  br i1 %32, label %34, label %54

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 1
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %39 = load i8, ptr %38, align 1
  %.off = add i8 %39, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %57, label %40

40:                                               ; preds = %37
  %41 = icmp eq i8 %39, 18
  %42 = select i1 %41, i64 18, i64 2
  br label %57

43:                                               ; preds = %34
  %44 = and i8 %35, 1
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %48, label %45

45:                                               ; preds = %43
  %46 = lshr i8 %35, 1
  %47 = zext nneg i8 %46 to i32
  br label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %33, align 4
  %50 = lshr i32 %49, 2
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %47, %45 ], [ %50, %48 ]
  %53 = zext nneg i32 %52 to i64
  br label %57

54:                                               ; preds = %31
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  %56 = add i64 %55, 1
  br label %57

57:                                               ; preds = %37, %51, %40, %54
  %58 = phi i64 [ 10, %37 ], [ %53, %51 ], [ %42, %40 ], [ %56, %54 ]
  %sext = shl i64 %58, 32
  %59 = ashr exact i64 %sext, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %33, i64 %59, i1 false)
  switch i8 %3, label %66 [
    i8 105, label %60
    i8 99, label %69
    i8 100, label %63
  ]

60:                                               ; preds = %57
  %61 = add nsw i64 %59, 3
  %62 = and i64 %61, -4
  br label %69

63:                                               ; preds = %57
  %64 = add nsw i64 %59, 7
  %65 = and i64 %64, -8
  br label %69

66:                                               ; preds = %57
  %67 = add nsw i64 %59, 1
  %68 = and i64 %67, -2
  br label %69

69:                                               ; preds = %57, %66, %63, %60
  %70 = phi i64 [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %59, %57 ]
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %25, %27, %29, %store_att_byval.exit, %69
  %.0 = phi i32 [ %71, %69 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %1, %store_att_byval.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca %struct.array_iter, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @DatumGetAnyArrayP(i64 noundef %7) #17
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  %.in.v = select i1 %10, i64 72, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %8, i64 %.in.v
  %11 = load i32, ptr %.in, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %25

.thread:                                          ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %17, i64 noundef 72) #17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = xor i32 %11, -1
  store i32 %24, ptr %23, align 8
  br label %27

25:                                               ; preds = %1
  %.pre = load i32, ptr %14, align 8
  %26 = icmp eq i32 %.pre, %11
  br i1 %26, label %39, label %27

27:                                               ; preds = %.thread, %25
  %.0191325 = phi ptr [ %23, %.thread ], [ %14, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0191325, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.0191325, i64 6
  %30 = getelementptr inbounds nuw i8, ptr %.0191325, i64 7
  %31 = getelementptr inbounds nuw i8, ptr %.0191325, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0191325, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.0191325, i64 16
  tail call void @get_type_io_data(i32 noundef %11, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33) #17
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0191325, i64 24
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void @fmgr_info_cxt(i32 noundef %34, ptr noundef nonnull %35, ptr noundef %38) #17
  store i32 %11, ptr %.0191325, align 8
  br label %39

39:                                               ; preds = %27, %25
  %.0191326 = phi ptr [ %.0191325, %27 ], [ %14, %25 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0191326, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.0191326, i64 6
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %.0191326, i64 7
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.0191326, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.in217 = select i1 %51, ptr %52, ptr %53
  %54 = load i32, ptr %.in217, align 4
  br i1 %51, label %55, label %60

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = load ptr, ptr %58, align 8
  br label %66

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = load i32, ptr %53, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi ptr [ %57, %55 ], [ %61, %60 ]
  %68 = phi ptr [ %59, %55 ], [ %65, %60 ]
  %69 = tail call i32 @ArrayGetNItems(i32 noundef %54, ptr noundef %67) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %.preheader229

.preheader229:                                    ; preds = %66
  %71 = icmp sgt i32 %54, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader229
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

72:                                               ; preds = %66
  %73 = tail call ptr @pstrdup(ptr noundef nonnull @.str.9) #17
  br label %246

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %.not218.not = icmp ne i32 %75, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not218.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader229
  %.lcssa233 = phi i1 [ false, %.preheader229 ], [ %.not218.not, %.lr.ph ]
  %76 = sext i32 %69 to i64
  %77 = shl nsw i64 %76, 3
  %78 = tail call ptr @palloc(i64 noundef %77) #17
  %79 = tail call ptr @palloc(i64 noundef %76) #17
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %113

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %84 = load ptr, ptr %83, align 8
  %.not34.i = icmp eq ptr %84, null
  br i1 %.not34.i, label %90, label %85

85:                                               ; preds = %82
  store ptr %84, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4
  %.not35.i = icmp eq i32 %94, 0
  br i1 %.not35.i, label %.thread222, label %101

.thread222:                                       ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  %99 = add nsw i64 %98, 23
  %100 = and i64 %99, -8
  br label %109

101:                                              ; preds = %90
  %102 = sext i32 %94 to i64
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  br label %109

109:                                              ; preds = %.thread222, %101
  %.pn322 = phi i64 [ %100, %.thread222 ], [ %102, %101 ]
  %110 = phi ptr [ null, %.thread222 ], [ %108, %101 ]
  %.sink = getelementptr inbounds nuw i8, ptr %92, i64 %.pn322
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %110, ptr %112, align 8
  br label %array_iter_setup.exit

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %115 = load i32, ptr %114, align 4
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %.thread223, label %121

.thread223:                                       ; preds = %113
  %116 = load i32, ptr %53, align 4
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 3
  %119 = add nsw i64 %118, 23
  %120 = and i64 %119, -8
  br label %128

121:                                              ; preds = %113
  %122 = sext i32 %115 to i64
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = load i32, ptr %53, align 4
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 3
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  br label %128

128:                                              ; preds = %.thread223, %121
  %.pn = phi i64 [ %120, %.thread223 ], [ %122, %121 ]
  %129 = phi ptr [ null, %.thread223 ], [ %127, %121 ]
  %.sink303 = getelementptr inbounds nuw i8, ptr %8, i64 %.pn
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink303, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %129, ptr %131, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %85, %109, %128
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %132, align 8
  %133 = icmp sgt i32 %69, 0
  br i1 %133, label %.lr.ph247, label %.preheader227

.lr.ph247:                                        ; preds = %array_iter_setup.exit
  %134 = getelementptr inbounds nuw i8, ptr %.0191326, i64 24
  %wide.trip.count287 = zext nneg i32 %69 to i64
  br label %135

.preheader227:                                    ; preds = %.loopexit228, %array_iter_setup.exit
  %.0193.lcssa = phi i64 [ 0, %array_iter_setup.exit ], [ %166, %.loopexit228 ]
  br i1 %71, label %.lr.ph252.preheader, label %._crit_edge253.thread

.lr.ph252.preheader:                              ; preds = %.preheader227
  %wide.trip.count292 = zext nneg i32 %54 to i64
  br label %.lr.ph252

135:                                              ; preds = %.lr.ph247, %.loopexit228
  %indvars.iv284 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next285, %.loopexit228 ]
  %.0193246 = phi i64 [ 0, %.lr.ph247 ], [ %166, %.loopexit228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %136 = trunc nuw nsw i64 %indvars.iv284 to i32
  %137 = call fastcc i64 @array_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %136, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47)
  %138 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %139 = trunc nuw i8 %138 to i1
  %140 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv284
  br i1 %139, label %141, label %144

141:                                              ; preds = %135
  %142 = tail call ptr @pstrdup(ptr noundef nonnull @.str.10) #17
  store ptr %142, ptr %140, align 8
  %143 = add i64 %.0193246, 4
  br label %.loopexit228

144:                                              ; preds = %135
  %145 = tail call ptr @OutputFunctionCall(ptr noundef nonnull %134, i64 noundef %137) #17
  store ptr %145, ptr %140, align 8
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %.loopexit228, label %148

148:                                              ; preds = %144
  %149 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %145, ptr noundef nonnull @.str.10) #17
  %150 = icmp eq i32 %149, 0
  %. = zext i1 %150 to i8
  %.pre305 = load ptr, ptr %140, align 8
  %.pre306 = load i8, ptr %.pre305, align 1
  %.not221237 = icmp eq i8 %.pre306, 0
  br i1 %.not221237, label %.loopexit228, label %.lr.ph242

.lr.ph242:                                        ; preds = %148, %160
  %151 = phi i8 [ %162, %160 ], [ %.pre306, %148 ]
  %.2187240 = phi i8 [ %.3188, %160 ], [ %., %148 ]
  %.0189239 = phi ptr [ %161, %160 ], [ %.pre305, %148 ]
  %.2195238 = phi i64 [ %.3196, %160 ], [ %.0193246, %148 ]
  %152 = add i64 %.2195238, 1
  switch i8 %151, label %155 [
    i8 92, label %153
    i8 34, label %153
    i8 125, label %159
    i8 123, label %159
  ]

153:                                              ; preds = %.lr.ph242, %.lr.ph242
  %154 = add i64 %.2195238, 2
  br label %160

155:                                              ; preds = %.lr.ph242
  %156 = icmp eq i8 %151, %49
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %151) #17
  br i1 %158, label %159, label %160

159:                                              ; preds = %.lr.ph242, %.lr.ph242, %157, %155
  br label %160

160:                                              ; preds = %157, %159, %153
  %.3196 = phi i64 [ %154, %153 ], [ %152, %159 ], [ %152, %157 ]
  %.3188 = phi i8 [ 1, %153 ], [ 1, %159 ], [ %.2187240, %157 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0189239, i64 1
  %162 = load i8, ptr %161, align 1
  %.not221 = icmp eq i8 %162, 0
  br i1 %.not221, label %.loopexit228, label %.lr.ph242, !llvm.loop !16

.loopexit228:                                     ; preds = %160, %144, %148, %141
  %.1194 = phi i64 [ %143, %141 ], [ %.0193246, %148 ], [ %.0193246, %144 ], [ %.3196, %160 ]
  %.0185 = phi i8 [ 0, %141 ], [ %., %148 ], [ 1, %144 ], [ %.3188, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv284
  store i8 %.0185, ptr %163, align 1
  %164 = zext nneg i8 %.0185 to i64
  %165 = shl nuw nsw i64 %164, 1
  %spec.select = add i64 %.1194, 1
  %166 = add i64 %spec.select, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %.preheader227, label %135, !llvm.loop !17

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv289 = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next290, %.lr.ph252 ]
  %.0199251 = phi i32 [ 1, %.lr.ph252.preheader ], [ %170, %.lr.ph252 ]
  %.0201250 = phi i32 [ 0, %.lr.ph252.preheader ], [ %167, %.lr.ph252 ]
  %167 = add i32 %.0199251, %.0201250
  %168 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv289
  %169 = load i32, ptr %168, align 4
  %170 = mul i32 %169, %.0199251
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !18

._crit_edge253:                                   ; preds = %.lr.ph252
  %171 = shl i32 %167, 1
  %172 = sext i32 %171 to i64
  %173 = add i64 %.0193.lcssa, %172
  store i8 0, ptr %2, align 16
  br i1 %.lcssa233, label %.lr.ph257.preheader, label %.thread224

._crit_edge253.thread:                            ; preds = %.preheader227
  store i8 0, ptr %2, align 16
  br i1 %.lcssa233, label %._crit_edge258, label %.thread224

.lr.ph257.preheader:                              ; preds = %._crit_edge253
  %wide.trip.count297 = zext nneg i32 %54 to i64
  br label %.lr.ph257

.thread224:                                       ; preds = %._crit_edge253.thread, %._crit_edge253
  %174 = phi i64 [ %.0193.lcssa, %._crit_edge253.thread ], [ %173, %._crit_edge253 ]
  %175 = tail call ptr @palloc(i64 noundef %174) #17
  br label %195

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv294 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next295, %.lr.ph257 ]
  %.0183256 = phi ptr [ %2, %.lr.ph257.preheader ], [ %184, %.lr.ph257 ]
  %176 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv294
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv294
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %177, -1
  %181 = add i32 %180, %179
  %182 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0183256, ptr noundef nonnull @.str.11, i32 noundef %177, i32 noundef %181) #17
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0183256) #18
  %184 = getelementptr inbounds nuw i8, ptr %.0183256, i64 %183
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !19

._crit_edge258:                                   ; preds = %.lr.ph257, %._crit_edge253.thread
  %185 = phi i64 [ %.0193.lcssa, %._crit_edge253.thread ], [ %173, %.lr.ph257 ]
  %.0183.lcssa = phi ptr [ %2, %._crit_edge253.thread ], [ %184, %.lr.ph257 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0183.lcssa, i64 1
  store i8 61, ptr %.0183.lcssa, align 1
  store i8 0, ptr %186, align 1
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %2 to i64
  %189 = sub i64 %185, %188
  %190 = add i64 %189, %187
  %191 = call ptr @palloc(i64 noundef %190) #17
  %192 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %2) #17
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #18
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  br label %195

195:                                              ; preds = %.thread224, %._crit_edge258
  %196 = phi ptr [ %191, %._crit_edge258 ], [ %175, %.thread224 ]
  %.0184 = phi ptr [ %194, %._crit_edge258 ], [ %175, %.thread224 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0184, i64 1
  store i8 123, ptr %.0184, align 1
  store i8 0, ptr %197, align 1
  br i1 %71, label %.lr.ph262.preheader, label %.preheader

.lr.ph262.preheader:                              ; preds = %195
  %198 = zext nneg i32 %54 to i64
  %199 = shl nuw nsw i64 %198, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %199, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph262.preheader, %195
  %200 = add i32 %54, -1
  %201 = icmp sgt i32 %200, -1
  br label %202

202:                                              ; preds = %.preheader, %.loopexit
  %.1202 = phi i32 [ %.6209232, %.loopexit ], [ 0, %.preheader ]
  %.1200 = phi i32 [ %230, %.loopexit ], [ 0, %.preheader ]
  %.1 = phi ptr [ %.7, %.loopexit ], [ %197, %.preheader ]
  %203 = icmp slt i32 %.1202, %200
  br i1 %203, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %202, %.lr.ph266
  %.2264 = phi ptr [ %204, %.lr.ph266 ], [ %.1, %202 ]
  %.5208263 = phi i32 [ %205, %.lr.ph266 ], [ %.1202, %202 ]
  %204 = getelementptr inbounds nuw i8, ptr %.2264, i64 1
  store i8 123, ptr %.2264, align 1
  store i8 0, ptr %204, align 1
  %205 = add nsw i32 %.5208263, 1
  %exitcond302.not = icmp eq i32 %205, %200
  br i1 %exitcond302.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !20

._crit_edge267:                                   ; preds = %.lr.ph266, %202
  %.2.lcssa = phi ptr [ %.1, %202 ], [ %204, %.lr.ph266 ]
  %206 = sext i32 %.1200 to i64
  %207 = getelementptr inbounds i8, ptr %79, i64 %206
  %208 = load i8, ptr %207, align 1, !range !4, !noundef !5
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %223

210:                                              ; preds = %._crit_edge267
  %211 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  store i8 34, ptr %.2.lcssa, align 1
  store i8 0, ptr %211, align 1
  %212 = getelementptr inbounds ptr, ptr %78, i64 %206
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %218, %210
  %.1190 = phi ptr [ %213, %210 ], [ %220, %218 ]
  %.3 = phi ptr [ %211, %210 ], [ %219, %218 ]
  %215 = load i8, ptr %.1190, align 1
  switch i8 %215, label %218 [
    i8 0, label %221
    i8 92, label %216
    i8 34, label %216
  ]

216:                                              ; preds = %214, %214
  %217 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 92, ptr %.3, align 1
  br label %218

218:                                              ; preds = %214, %216
  %.4 = phi ptr [ %217, %216 ], [ %.3, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %215, ptr %.4, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.1190, i64 1
  br label %214, !llvm.loop !21

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 34, ptr %.3, align 1
  store i8 0, ptr %222, align 1
  br label %229

223:                                              ; preds = %._crit_edge267
  %224 = getelementptr inbounds ptr, ptr %78, i64 %206
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.2.lcssa, ptr noundef nonnull dereferenceable(1) %225) #17
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.lcssa) #18
  %228 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 %227
  br label %229

229:                                              ; preds = %223, %221
  %.5 = phi ptr [ %222, %221 ], [ %228, %223 ]
  %230 = add i32 %.1200, 1
  %231 = getelementptr inbounds ptr, ptr %78, i64 %206
  %232 = load ptr, ptr %231, align 8
  call void @pfree(ptr noundef %232) #17
  br i1 %201, label %.lr.ph273, label %.loopexit

.lr.ph273:                                        ; preds = %229, %242
  %.6271 = phi ptr [ %243, %242 ], [ %.5, %229 ]
  %.6209270 = phi i32 [ %244, %242 ], [ %200, %229 ]
  %233 = zext nneg i32 %.6209270 to i64
  %234 = getelementptr inbounds nuw i32, ptr %3, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = getelementptr inbounds nuw i32, ptr %67, i64 %233
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %.lr.ph273
  %241 = getelementptr inbounds nuw i8, ptr %.6271, i64 1
  store i8 %49, ptr %.6271, align 1
  store i8 0, ptr %241, align 1
  br label %.loopexit

242:                                              ; preds = %.lr.ph273
  store i32 0, ptr %234, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.6271, i64 1
  store i8 125, ptr %.6271, align 1
  store i8 0, ptr %243, align 1
  %244 = add nsw i32 %.6209270, -1
  %245 = icmp sgt i32 %.6209270, 0
  br i1 %245, label %.lr.ph273, label %.loopexit.thread, !llvm.loop !22

.loopexit:                                        ; preds = %229, %240
  %.6209232 = phi i32 [ %.6209270, %240 ], [ %200, %229 ]
  %.7 = phi ptr [ %241, %240 ], [ %.5, %229 ]
  %.not220 = icmp eq i32 %.6209232, -1
  br i1 %.not220, label %.loopexit.thread, label %202, !llvm.loop !23

.loopexit.thread:                                 ; preds = %.loopexit, %242
  call void @pfree(ptr noundef %78) #17
  call void @pfree(ptr noundef %79) #17
  br label %246

246:                                              ; preds = %.loopexit.thread, %72
  %.0.in = phi ptr [ %73, %72 ], [ %196, %.loopexit.thread ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @DatumGetAnyArrayP(i64 noundef) local_unnamed_addr #1

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @array_iter_next(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, i32 noundef %2, i32 noundef range(i32 -32768, 32768) %3, i1 noundef zeroext %4, i8 noundef signext %5) unnamed_addr #5 {
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  br label %17

17:                                               ; preds = %8, %14
  %18 = phi i8 [ %16, %14 ], [ 0, %8 ]
  store i8 %18, ptr %1, align 1
  br label %110

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %30, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i8 1, ptr %1, align 1
  br label %100

30:                                               ; preds = %22, %19
  store i8 0, ptr %1, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  br i1 %4, label %33, label %fetch_att.exit

33:                                               ; preds = %30
  %34 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %.split.i, label %48

.split.i:                                         ; preds = %33
  %36 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %36, label %48 [
    i32 0, label %37
    i32 1, label %40
    i32 2, label %43
    i32 3, label %46
  ]

37:                                               ; preds = %.split.i
  %38 = load i8, ptr %32, align 1
  %39 = sext i8 %38 to i64
  br label %fetch_att.exit.thread

40:                                               ; preds = %.split.i
  %41 = load i16, ptr %32, align 2
  %42 = sext i16 %41 to i64
  br label %fetch_att.exit.thread

43:                                               ; preds = %.split.i
  %44 = load i32, ptr %32, align 4
  %45 = sext i32 %44 to i64
  br label %fetch_att.exit.thread

46:                                               ; preds = %.split.i
  %47 = load i64, ptr %32, align 8
  br label %fetch_att.exit.thread

48:                                               ; preds = %.split.i, %33
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %3) #17
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

fetch_att.exit:                                   ; preds = %30
  %51 = ptrtoint ptr %32 to i64
  %52 = icmp sgt i32 %3, 0
  br i1 %52, label %fetch_att.exit.thread, label %55

fetch_att.exit.thread:                            ; preds = %46, %43, %40, %37, %fetch_att.exit
  %.0.i59 = phi i64 [ %51, %fetch_att.exit ], [ %47, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ]
  %53 = zext nneg i32 %3 to i64
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 %53
  br label %85

55:                                               ; preds = %fetch_att.exit
  %56 = icmp eq i32 %3, -1
  br i1 %56, label %57, label %81

57:                                               ; preds = %55
  %58 = load i8, ptr %32, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i8 %58, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = add i8 %63, -1
  %or.cond = icmp ult i8 %64, 3
  %65 = icmp eq i8 %63, 18
  %66 = select i1 %65, i64 18, i64 2
  %67 = select i1 %or.cond, i64 10, i64 %66
  br label %78

68:                                               ; preds = %57
  %69 = and i32 %59, 1
  %.not53 = icmp eq i32 %69, 0
  br i1 %.not53, label %72, label %70

70:                                               ; preds = %68
  %71 = lshr i32 %59, 1
  br label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %32, align 4
  %74 = lshr i32 %73, 2
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %71, %70 ], [ %74, %72 ]
  %77 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %61
  %79 = phi i64 [ %67, %61 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 %79
  br label %85

81:                                               ; preds = %55
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #18
  %83 = getelementptr i8, ptr %32, i64 %82
  %84 = getelementptr i8, ptr %83, i64 1
  br label %85

85:                                               ; preds = %78, %81, %fetch_att.exit.thread
  %.0.i58 = phi i64 [ %.0.i59, %fetch_att.exit.thread ], [ %51, %78 ], [ %51, %81 ]
  %86 = phi ptr [ %54, %fetch_att.exit.thread ], [ %80, %78 ], [ %84, %81 ]
  %87 = ptrtoint ptr %86 to i64
  switch i8 %5, label %94 [
    i8 105, label %88
    i8 99, label %97
    i8 100, label %91
  ]

88:                                               ; preds = %85
  %89 = add i64 %87, 3
  %90 = and i64 %89, -4
  br label %97

91:                                               ; preds = %85
  %92 = add i64 %87, 7
  %93 = and i64 %92, -8
  br label %97

94:                                               ; preds = %85
  %95 = add i64 %87, 1
  %96 = and i64 %95, -2
  br label %97

97:                                               ; preds = %85, %94, %91, %88
  %98 = phi i64 [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %87, %85 ]
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %31, align 8
  br label %100

100:                                              ; preds = %97, %29
  %.1 = phi i64 [ 0, %29 ], [ %.0.i58, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = shl i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 256
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %20, align 8
  %.not54 = icmp eq ptr %106, null
  br i1 %.not54, label %109, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %108, ptr %20, align 8
  br label %109

109:                                              ; preds = %107, %105
  store i32 1, ptr %101, align 8
  br label %110

110:                                              ; preds = %100, %109, %17
  %.0 = phi i64 [ %11, %17 ], [ %.1, %109 ], [ %.1, %100 ]
  ret i64 %.0
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = tail call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %18 = tail call i32 @errcode(i32 noundef 50462850) #17
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %14) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1301, ptr noundef nonnull @__func__.array_recv) #17
  unreachable

20:                                               ; preds = %1
  %21 = icmp samesign ugt i32 %14, 6
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %24 = tail call i32 @errcode(i32 noundef 261) #17
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %14, i32 noundef 6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1306, ptr noundef nonnull @__func__.array_recv) #17
  unreachable

26:                                               ; preds = %20
  %27 = tail call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #17
  %or.cond = icmp ugt i32 %27, 1
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %30 = tail call i32 @errcode(i32 noundef 50462850) #17
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1312, ptr noundef nonnull @__func__.array_recv) #17
  unreachable

32:                                               ; preds = %26
  %33 = tail call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #17
  %.not = icmp eq i32 %33, %10
  br i1 %.not, label %43, label %34

34:                                               ; preds = %32
  %35 = icmp ult i32 %33, 10000
  %36 = icmp ult i32 %10, 10000
  %or.cond3 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond3, label %37, label %43

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %39 = tail call i32 @errcode(i32 noundef 67141764) #17
  %40 = tail call ptr @format_type_extended(i32 noundef %33, i32 noundef -1, i16 noundef zeroext 2) #17
  %41 = tail call ptr @format_type_extended(i32 noundef %10, i32 noundef -1, i16 noundef zeroext 2) #17
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, i32 noundef %33, ptr noundef %40, i32 noundef %10, ptr noundef %41) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1340, ptr noundef nonnull @__func__.array_recv) #17
  unreachable

43:                                               ; preds = %34, %32
  %.not126 = icmp eq i32 %14, 0
  br i1 %.not126, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = tail call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #17
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %46 = tail call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #17
  %47 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %46, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %43
  %48 = call i32 @ArrayGetNItems(i32 noundef %14, ptr noundef nonnull %3) #17
  call void @ArrayCheckBounds(i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %62

.thread:                                          ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @MemoryContextAlloc(ptr noundef %54, i64 noundef 72) #17
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = xor i32 %10, -1
  store i32 %61, ptr %60, align 8
  br label %64

62:                                               ; preds = %._crit_edge
  %.pre = load i32, ptr %51, align 8
  %63 = icmp eq i32 %.pre, %10
  br i1 %63, label %82, label %64

64:                                               ; preds = %.thread, %62
  %.0146 = phi ptr [ %60, %.thread ], [ %51, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0146, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.0146, i64 6
  %67 = getelementptr inbounds nuw i8, ptr %.0146, i64 7
  %68 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0146, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  call void @get_type_io_data(i32 noundef %10, i32 noundef 2, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #17
  %71 = load i32, ptr %70, align 8
  %.not112 = icmp eq i32 %71, 0
  br i1 %.not112, label %72, label %77

72:                                               ; preds = %64
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %74 = call i32 @errcode(i32 noundef 52461700) #17
  %75 = call ptr @format_type_be(i32 noundef %10) #17
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %75) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @__func__.array_recv) #17
  unreachable

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %.0146, i64 24
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  call void @fmgr_info_cxt(i32 noundef %71, ptr noundef nonnull %78, ptr noundef %81) #17
  store i32 %10, ptr %.0146, align 8
  br label %82

82:                                               ; preds = %77, %62
  %.0147 = phi ptr [ %.0146, %77 ], [ %51, %62 ]
  %83 = icmp eq i32 %48, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %10, ptr %88, align 4
  br label %269

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %.0147, i64 4
  %91 = load i16, ptr %90, align 4
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %.0147, i64 6
  %94 = load i8, ptr %93, align 2, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %.0147, i64 7
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.0147, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %48 to i64
  %101 = shl nsw i64 %100, 3
  %102 = call ptr @palloc(i64 noundef %101) #17
  %103 = call ptr @palloc(i64 noundef %100) #17
  %104 = getelementptr inbounds nuw i8, ptr %.0147, i64 24
  %105 = icmp sgt i32 %48, 0
  br i1 %105, label %.lr.ph.i, label %ReadArrayBinary.exit.thread

.lr.ph.i:                                         ; preds = %89
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %182

.preheader.i:                                     ; preds = %215
  %111 = icmp eq i16 %91, -1
  br i1 %111, label %.lr.ph96.split.us.i, label %.lr.ph96.split.i

.lr.ph96.split.us.i:                              ; preds = %.preheader.i, %159
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %159 ], [ 0, %.preheader.i ]
  %.07394.us.i = phi i32 [ %.174.us.i, %159 ], [ 0, %.preheader.i ]
  %.07593.us.i = phi i1 [ %.176.us.i, %159 ], [ false, %.preheader.i ]
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv127.i
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %159, label %115

115:                                              ; preds = %.lr.ph96.split.us.i
  %116 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv127.i
  %117 = load i64, ptr %116, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = call ptr @pg_detoast_datum(ptr noundef %118) #17
  %120 = ptrtoint ptr %119 to i64
  store i64 %120, ptr %116, align 8
  %121 = zext i32 %.07394.us.i to i64
  %122 = load i8, ptr %119, align 1
  %123 = icmp eq i8 %122, 1
  br i1 %123, label %135, label %124

124:                                              ; preds = %115
  %125 = and i8 %122, 1
  %.not.us.i = icmp eq i8 %125, 0
  br i1 %.not.us.i, label %129, label %126

126:                                              ; preds = %124
  %127 = lshr i8 %122, 1
  %128 = zext nneg i8 %127 to i32
  br label %132

129:                                              ; preds = %124
  %130 = load i32, ptr %119, align 4
  %131 = lshr i32 %130, 2
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i32 [ %128, %126 ], [ %131, %129 ]
  %134 = zext nneg i32 %133 to i64
  br label %141

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %137 = load i8, ptr %136, align 1
  %.off.us.i = add i8 %137, -1
  %switch.us.i = icmp ult i8 %.off.us.i, 3
  br i1 %switch.us.i, label %141, label %138

138:                                              ; preds = %135
  %139 = icmp eq i8 %137, 18
  %140 = select i1 %139, i64 18, i64 2
  br label %141

141:                                              ; preds = %138, %135, %132
  %142 = phi i64 [ %134, %132 ], [ %140, %138 ], [ 10, %135 ]
  %143 = add nuw nsw i64 %142, %121
  %sext.us.i = shl i64 %143, 32
  %144 = ashr exact i64 %sext.us.i, 32
  switch i8 %97, label %151 [
    i8 105, label %148
    i8 99, label %154
    i8 100, label %145
  ]

145:                                              ; preds = %141
  %146 = add nsw i64 %144, 7
  %147 = and i64 %146, -8
  br label %154

148:                                              ; preds = %141
  %149 = add nsw i64 %144, 3
  %150 = and i64 %149, -4
  br label %154

151:                                              ; preds = %141
  %152 = add nsw i64 %144, 1
  %153 = and i64 %152, -2
  br label %154

154:                                              ; preds = %151, %148, %145, %141
  %155 = phi i64 [ %150, %148 ], [ %147, %145 ], [ %153, %151 ], [ %144, %141 ]
  %156 = trunc i64 %155 to i32
  %157 = and i64 %155, 3221225472
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %.split.us.i

159:                                              ; preds = %154, %.lr.ph96.split.us.i
  %.176.us.i = phi i1 [ %.07593.us.i, %154 ], [ true, %.lr.ph96.split.us.i ]
  %.174.us.i = phi i32 [ %156, %154 ], [ %.07394.us.i, %.lr.ph96.split.us.i ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %ReadArrayBinary.exit, label %.lr.ph96.split.us.i, !llvm.loop !25

.lr.ph96.split.i:                                 ; preds = %.preheader.i
  %160 = icmp sgt i16 %91, 0
  br i1 %160, label %.lr.ph96.split.split.us.i, label %.lr.ph96.split.split.i

.lr.ph96.split.split.us.i:                        ; preds = %.lr.ph96.split.i, %181
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %181 ], [ 0, %.lr.ph96.split.i ]
  %.07394.us100.i = phi i32 [ %.174.us107.i, %181 ], [ 0, %.lr.ph96.split.i ]
  %.07593.us101.i = phi i1 [ %.176.us106.i, %181 ], [ false, %.lr.ph96.split.i ]
  %161 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv123.i
  %162 = load i8, ptr %161, align 1, !range !4, !noundef !5
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %181, label %164

164:                                              ; preds = %.lr.ph96.split.split.us.i
  %165 = add i32 %.07394.us100.i, %92
  %166 = zext i32 %165 to i64
  switch i8 %97, label %173 [
    i8 105, label %170
    i8 99, label %176
    i8 100, label %167
  ]

167:                                              ; preds = %164
  %168 = add nuw nsw i64 %166, 7
  %169 = and i64 %168, 8589934584
  br label %176

170:                                              ; preds = %164
  %171 = add nuw nsw i64 %166, 3
  %172 = and i64 %171, 8589934588
  br label %176

173:                                              ; preds = %164
  %174 = add nuw nsw i64 %166, 1
  %175 = and i64 %174, 8589934590
  br label %176

176:                                              ; preds = %173, %170, %167, %164
  %177 = phi i64 [ %172, %170 ], [ %169, %167 ], [ %175, %173 ], [ %166, %164 ]
  %178 = trunc i64 %177 to i32
  %179 = and i64 %177, 3221225472
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %.split.us.i

181:                                              ; preds = %176, %.lr.ph96.split.split.us.i
  %.176.us106.i = phi i1 [ %.07593.us101.i, %176 ], [ true, %.lr.ph96.split.split.us.i ]
  %.174.us107.i = phi i32 [ %178, %176 ], [ %.07394.us100.i, %.lr.ph96.split.split.us.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count.i
  br i1 %exitcond126.not.i, label %ReadArrayBinary.exit, label %.lr.ph96.split.split.us.i, !llvm.loop !25

182:                                              ; preds = %215, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %183 = call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #17
  %184 = icmp slt i32 %183, -1
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %106, align 8
  %187 = load i32, ptr %107, align 8
  %188 = sub i32 %186, %187
  %189 = icmp sgt i32 %183, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185, %182
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %192 = call i32 @errcode(i32 noundef 50462850) #17
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1481, ptr noundef nonnull @__func__.ReadArrayBinary) #17
  unreachable

194:                                              ; preds = %185
  %195 = icmp eq i32 %183, -1
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %104, ptr noundef null, i32 noundef %99, i32 noundef %13) #17
  %198 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv.i
  store i64 %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i
  store i8 1, ptr %199, align 1
  br label %215

200:                                              ; preds = %194
  %201 = load ptr, ptr %7, align 8
  %202 = sext i32 %187 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %2, align 8
  store i32 %183, ptr %108, align 8
  store i32 0, ptr %109, align 4
  store i32 0, ptr %110, align 8
  %204 = add i32 %187, %183
  store i32 %204, ptr %107, align 8
  %205 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %104, ptr noundef nonnull %2, i32 noundef %99, i32 noundef %13) #17
  %206 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv.i
  store i64 %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i
  store i8 0, ptr %207, align 1
  %208 = load i32, ptr %110, align 8
  %.not85.i = icmp eq i32 %208, %183
  br i1 %.not85.i, label %215, label %209

209:                                              ; preds = %200
  %210 = trunc nuw nsw i64 %indvars.iv.i to i32
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %212 = call i32 @errcode(i32 noundef 50462850) #17
  %213 = add nuw nsw i32 %210, 1
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, i32 noundef %213) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1510, ptr noundef nonnull @__func__.ReadArrayBinary) #17
  unreachable

215:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %182, !llvm.loop !26

.lr.ph96.split.split.i:                           ; preds = %.lr.ph96.split.i, %245
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %245 ], [ 0, %.lr.ph96.split.i ]
  %.07394.i = phi i32 [ %.174.i, %245 ], [ 0, %.lr.ph96.split.i ]
  %.07593.i = phi i1 [ %.176.i, %245 ], [ false, %.lr.ph96.split.i ]
  %216 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv119.i
  %217 = load i8, ptr %216, align 1, !range !4, !noundef !5
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %245, label %219

219:                                              ; preds = %.lr.ph96.split.split.i
  %220 = zext i32 %.07394.i to i64
  %221 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv119.i
  %222 = load i64, ptr %221, align 8
  %223 = inttoptr i64 %222 to ptr
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #18
  %225 = add nuw nsw i64 %220, 1
  %226 = add i64 %225, %224
  %sext.i = shl i64 %226, 32
  %227 = ashr exact i64 %sext.i, 32
  switch i8 %97, label %234 [
    i8 105, label %228
    i8 99, label %237
    i8 100, label %231
  ]

228:                                              ; preds = %219
  %229 = add nsw i64 %227, 3
  %230 = and i64 %229, -4
  br label %237

231:                                              ; preds = %219
  %232 = add nsw i64 %227, 7
  %233 = and i64 %232, -8
  br label %237

234:                                              ; preds = %219
  %235 = add nsw i64 %227, 1
  %236 = and i64 %235, -2
  br label %237

237:                                              ; preds = %234, %231, %228, %219
  %238 = phi i64 [ %230, %228 ], [ %233, %231 ], [ %236, %234 ], [ %227, %219 ]
  %239 = trunc i64 %238 to i32
  %240 = and i64 %238, 3221225472
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %245, label %.split.us.i

.split.us.i:                                      ; preds = %237, %176, %154
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %243 = call i32 @errcode(i32 noundef 261) #17
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1534, ptr noundef nonnull @__func__.ReadArrayBinary) #17
  unreachable

245:                                              ; preds = %237, %.lr.ph96.split.split.i
  %.176.i = phi i1 [ %.07593.i, %237 ], [ true, %.lr.ph96.split.split.i ]
  %.174.i = phi i32 [ %239, %237 ], [ %.07394.i, %.lr.ph96.split.split.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %ReadArrayBinary.exit, label %.lr.ph96.split.split.i, !llvm.loop !25

ReadArrayBinary.exit:                             ; preds = %245, %181, %159
  %.075.lcssa.i = phi i1 [ %.176.us.i, %159 ], [ %.176.us106.i, %181 ], [ %.176.i, %245 ]
  %.073.lcssa.i = phi i32 [ %.174.us.i, %159 ], [ %.174.us107.i, %181 ], [ %.174.i, %245 ]
  br i1 %.075.lcssa.i, label %246, label %ReadArrayBinary.exit.thread

246:                                              ; preds = %ReadArrayBinary.exit
  %247 = shl nuw nsw i32 %14, 3
  %248 = add nuw i32 %48, 7
  %249 = sdiv i32 %248, 8
  %250 = add nuw nsw i32 %247, 23
  %251 = add nsw i32 %250, %249
  %252 = and i32 %251, -8
  %253 = add i32 %.073.lcssa.i, %252
  br label %258

ReadArrayBinary.exit.thread:                      ; preds = %89, %ReadArrayBinary.exit
  %.073.lcssa.i118 = phi i32 [ %.073.lcssa.i, %ReadArrayBinary.exit ], [ 0, %89 ]
  %254 = shl nuw nsw i32 %14, 3
  %255 = add nuw nsw i32 %254, 23
  %256 = and i32 %255, 120
  %257 = add i32 %.073.lcssa.i118, %256
  br label %258

258:                                              ; preds = %ReadArrayBinary.exit.thread, %246
  %storemerge = phi i32 [ %257, %ReadArrayBinary.exit.thread ], [ %253, %246 ]
  %.0103 = phi i32 [ 0, %ReadArrayBinary.exit.thread ], [ %252, %246 ]
  %259 = sext i32 %storemerge to i64
  %260 = call ptr @palloc0(i64 noundef %259) #17
  %261 = shl i32 %storemerge, 2
  store i32 %261, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %14, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 %.0103, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 %10, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %266 = shl nuw nsw i32 %14, 2
  %267 = zext nneg i32 %266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %265, ptr nonnull align 16 %3, i64 %267, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %268, ptr nonnull align 16 %4, i64 %267, i1 false)
  call void @CopyArrayEls(ptr noundef nonnull %260, ptr noundef %102, ptr noundef %103, i32 noundef %48, i32 noundef %92, i1 noundef zeroext %95, i8 noundef signext %97, i1 noundef zeroext true)
  call void @pfree(ptr noundef %102) #17
  call void @pfree(ptr noundef %103) #17
  br label %269

269:                                              ; preds = %258, %84
  %.0100.in = phi ptr [ %85, %84 ], [ %260, %258 ]
  %.0100 = ptrtoint ptr %.0100.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0100
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_extended(i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @ArrayCheckBounds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @array_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.array_iter, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #17
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  %.in.v = select i1 %9, i64 72, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %7, i64 %.in.v
  %10 = load i32, ptr %.in, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %24

.thread:                                          ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @MemoryContextAlloc(ptr noundef %16, i64 noundef 72) #17
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = xor i32 %10, -1
  store i32 %23, ptr %22, align 8
  br label %26

24:                                               ; preds = %1
  %.pre = load i32, ptr %13, align 8
  %25 = icmp eq i32 %.pre, %10
  br i1 %25, label %44, label %26

26:                                               ; preds = %.thread, %24
  %.06998 = phi ptr [ %22, %.thread ], [ %13, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.06998, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.06998, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %.06998, i64 7
  %30 = getelementptr inbounds nuw i8, ptr %.06998, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.06998, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.06998, i64 16
  tail call void @get_type_io_data(i32 noundef %10, i32 noundef 3, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32) #17
  %33 = load i32, ptr %32, align 8
  %.not73 = icmp eq i32 %33, 0
  br i1 %.not73, label %34, label %39

34:                                               ; preds = %26
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %36 = tail call i32 @errcode(i32 noundef 52461700) #17
  %37 = tail call ptr @format_type_be(i32 noundef %10) #17
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %37) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1589, ptr noundef nonnull @__func__.array_send) #17
  unreachable

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.06998, i64 24
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void @fmgr_info_cxt(i32 noundef %33, ptr noundef nonnull %40, ptr noundef %43) #17
  store i32 %10, ptr %.06998, align 8
  br label %44

44:                                               ; preds = %39, %24
  %.06999 = phi ptr [ %.06998, %39 ], [ %13, %24 ]
  %45 = getelementptr inbounds nuw i8, ptr %.06999, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.06999, i64 6
  %49 = load i8, ptr %48, align 2, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %.06999, i64 7
  %52 = load i8, ptr %51, align 1
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.in74 = select i1 %54, ptr %55, ptr %56
  %57 = load i32, ptr %.in74, align 4
  br i1 %54, label %58, label %63

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %62 = load ptr, ptr %61, align 8
  br label %69

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load i32, ptr %56, align 4
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi ptr [ %60, %58 ], [ %64, %63 ]
  %71 = phi ptr [ %62, %58 ], [ %68, %63 ]
  %72 = tail call i32 @ArrayGetNItems(i32 noundef %57, ptr noundef %70) #17
  call void @pq_begintypsend(ptr noundef nonnull %2) #17
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %73 = call i32 @llvm.bswap.i32(i32 %57)
  %74 = load ptr, ptr %2, align 8, !alias.scope !27
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 8, !alias.scope !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store i32 %73, ptr %78, align 1, !noalias !27
  %79 = add i32 %76, 4
  store i32 %79, ptr %75, align 8, !alias.scope !27
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %95

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %84 = load ptr, ptr %83, align 8
  %.not75 = icmp eq ptr %84, null
  br i1 %.not75, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br label %99

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br label %99

95:                                               ; preds = %69
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %85, %89, %95
  %.in76 = phi i1 [ %98, %95 ], [ %88, %85 ], [ %94, %89 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %100 = select i1 %.in76, i32 16777216, i32 0
  %101 = load ptr, ptr %2, align 8, !alias.scope !30
  %102 = load i32, ptr %75, align 8, !alias.scope !30
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i32 %100, ptr %104, align 1, !noalias !30
  %105 = add i32 %102, 4
  store i32 %105, ptr %75, align 8, !alias.scope !30
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %106 = call i32 @llvm.bswap.i32(i32 %10)
  %107 = load ptr, ptr %2, align 8, !alias.scope !33
  %108 = load i32, ptr %75, align 8, !alias.scope !33
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i32 %106, ptr %110, align 1, !noalias !33
  %111 = add i32 %108, 4
  store i32 %111, ptr %75, align 8, !alias.scope !33
  %112 = icmp sgt i32 %57, 0
  br i1 %112, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %99
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %113 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %115 = call i32 @llvm.bswap.i32(i32 %114)
  %116 = load ptr, ptr %2, align 8, !alias.scope !36
  %117 = load i32, ptr %75, align 8, !alias.scope !36
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i32 %115, ptr %119, align 1, !noalias !36
  %120 = add i32 %117, 4
  store i32 %120, ptr %75, align 8, !alias.scope !36
  %121 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %123 = call i32 @llvm.bswap.i32(i32 %122)
  %124 = load ptr, ptr %2, align 8, !alias.scope !39
  %125 = load i32, ptr %75, align 8, !alias.scope !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i32 %123, ptr %127, align 1, !noalias !39
  %128 = add i32 %125, 4
  store i32 %128, ptr %75, align 8, !alias.scope !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %99
  %129 = load i32, ptr %7, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %162

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %133 = load ptr, ptr %132, align 8
  %.not34.i = icmp eq ptr %133, null
  br i1 %.not34.i, label %139, label %134

134:                                              ; preds = %131
  store ptr %133, ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4
  %.not35.i = icmp eq i32 %143, 0
  br i1 %.not35.i, label %.thread77, label %150

.thread77:                                        ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 3
  %148 = add nsw i64 %147, 23
  %149 = and i64 %148, -8
  br label %158

150:                                              ; preds = %139
  %151 = sext i32 %143 to i64
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 %156
  br label %158

158:                                              ; preds = %.thread77, %150
  %.pn95 = phi i64 [ %149, %.thread77 ], [ %151, %150 ]
  %159 = phi ptr [ null, %.thread77 ], [ %157, %150 ]
  %.sink = getelementptr inbounds nuw i8, ptr %141, i64 %.pn95
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %159, ptr %161, align 8
  br label %array_iter_setup.exit

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %164 = load i32, ptr %163, align 4
  %.not.i = icmp eq i32 %164, 0
  br i1 %.not.i, label %.thread78, label %170

.thread78:                                        ; preds = %162
  %165 = load i32, ptr %56, align 4
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 3
  %168 = add nsw i64 %167, 23
  %169 = and i64 %168, -8
  br label %177

170:                                              ; preds = %162
  %171 = sext i32 %164 to i64
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = load i32, ptr %56, align 4
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 3
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  br label %177

177:                                              ; preds = %.thread78, %170
  %.pn = phi i64 [ %169, %.thread78 ], [ %171, %170 ]
  %178 = phi ptr [ null, %.thread78 ], [ %176, %170 ]
  %.sink85 = getelementptr inbounds nuw i8, ptr %7, i64 %.pn
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink85, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %178, ptr %180, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %134, %158, %177
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %181, align 8
  %182 = icmp sgt i32 %72, 0
  br i1 %182, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %array_iter_setup.exit
  %183 = getelementptr inbounds nuw i8, ptr %.06999, i64 24
  br label %184

184:                                              ; preds = %.lr.ph81, %209
  %.180 = phi i32 [ 0, %.lr.ph81 ], [ %210, %209 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %185 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.180, i32 noundef %47, i1 noundef zeroext %50, i8 noundef signext %52)
  %186 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %189 = load ptr, ptr %2, align 8, !alias.scope !43
  %190 = load i32, ptr %75, align 8, !alias.scope !43
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store i32 -1, ptr %192, align 1, !noalias !43
  %193 = add i32 %190, 4
  store i32 %193, ptr %75, align 8, !alias.scope !43
  br label %209

194:                                              ; preds = %184
  %195 = call ptr @SendFunctionCall(ptr noundef nonnull %183, i64 noundef %185) #17
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 2
  %198 = add nsw i32 %197, -4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %199 = call i32 @llvm.bswap.i32(i32 %198)
  %200 = load ptr, ptr %2, align 8, !alias.scope !46
  %201 = load i32, ptr %75, align 8, !alias.scope !46
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store i32 %199, ptr %203, align 1, !noalias !46
  %204 = add i32 %201, 4
  store i32 %204, ptr %75, align 8, !alias.scope !46
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %206 = load i32, ptr %195, align 4
  %207 = lshr i32 %206, 2
  %208 = add nsw i32 %207, -4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %205, i32 noundef %208) #17
  call void @pfree(ptr noundef nonnull %195) #17
  br label %209

209:                                              ; preds = %194, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %210 = add nuw nsw i32 %.180, 1
  %exitcond84.not = icmp eq i32 %210, %72
  br i1 %exitcond84.not, label %._crit_edge82, label %184, !llvm.loop !49

._crit_edge82:                                    ; preds = %209, %array_iter_setup.exit
  %211 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #17
  %212 = ptrtoint ptr %211 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %212
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 7) i64 @array_ndims(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  %.in.v = select i1 %6, i64 52, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %4, i64 %.in.v
  %7 = load i32, ptr %.in, align 4
  %8 = add i32 %7, -7
  %or.cond = icmp ult i32 %8, -6
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %1
  %12 = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_dims(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [199 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @DatumGetAnyArrayP(i64 noundef %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.in = select i1 %7, ptr %8, ptr %9
  %10 = load i32, ptr %.in, align 4
  %11 = add i32 %10, -7
  %or.cond = icmp ult i32 %11, -6
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %13, align 4
  br label %44

14:                                               ; preds = %1
  br i1 %7, label %15, label %20

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load ptr, ptr %18, align 8
  br label %.lr.ph.preheader

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15, %20
  %26 = phi ptr [ %17, %15 ], [ %21, %20 ]
  %27 = phi ptr [ %19, %15 ], [ %25, %20 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02935 = phi ptr [ %2, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %29, -1
  %33 = add i32 %32, %31
  %34 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.02935, ptr noundef nonnull @.str.11, i32 noundef %29, i32 noundef %33) #17
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02935) #18
  %36 = getelementptr inbounds nuw i8, ptr %.02935, i64 %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, -1
  %.in32 = select i1 %38, ptr %8, ptr %9
  %39 = load i32, ptr %.in32, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph
  %42 = call ptr @cstring_to_text(ptr noundef nonnull %2) #17
  %43 = ptrtoint ptr %42 to i64
  br label %44

44:                                               ; preds = %._crit_edge, %12
  %.0 = phi i64 [ 0, %12 ], [ %43, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @array_lower(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.in = select i1 %8, ptr %9, ptr %10
  %11 = load i32, ptr %.in, align 4
  %12 = add i32 %11, -7
  %or.cond = icmp ult i32 %12, -6
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %38

15:                                               ; preds = %1
  %16 = trunc i64 %6 to i32
  %17 = icmp slt i32 %16, 1
  %18 = icmp samesign ult i32 %11, %16
  %or.cond25 = select i1 %17, i1 true, i1 %18
  br i1 %or.cond25, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %20, align 4
  br label %38

21:                                               ; preds = %15
  br i1 %8, label %22, label %25

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8
  br label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi ptr [ %24, %22 ], [ %30, %25 ]
  %33 = and i64 %6, 2147483647
  %34 = getelementptr i32, ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %31, %19, %13
  %.0 = phi i64 [ 0, %13 ], [ 0, %19 ], [ %37, %31 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @array_upper(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.in = select i1 %8, ptr %9, ptr %10
  %11 = load i32, ptr %.in, align 4
  %12 = add i32 %11, -7
  %or.cond = icmp ult i32 %12, -6
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %45

15:                                               ; preds = %1
  %16 = trunc i64 %6 to i32
  %17 = icmp slt i32 %16, 1
  %18 = icmp samesign ult i32 %11, %16
  %or.cond30 = select i1 %17, i1 true, i1 %18
  br i1 %or.cond30, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %20, align 4
  br label %45

21:                                               ; preds = %15
  br i1 %8, label %22, label %27

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = load ptr, ptr %25, align 8
  br label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi ptr [ %24, %22 ], [ %32, %27 ]
  %35 = phi ptr [ %26, %22 ], [ %28, %27 ]
  %36 = add i64 %6, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i32, ptr %34, i64 %37
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %39, -1
  %43 = add i32 %42, %41
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %33, %19, %13
  %.0 = phi i64 [ 0, %13 ], [ 0, %19 ], [ %44, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @array_length(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  %.in.v = select i1 %8, i64 52, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %4, i64 %.in.v
  %9 = load i32, ptr %.in, align 4
  %10 = add i32 %9, -7
  %or.cond = icmp ult i32 %10, -6
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %32

13:                                               ; preds = %1
  %14 = trunc i64 %6 to i32
  %15 = icmp slt i32 %14, 1
  %16 = icmp samesign ult i32 %9, %14
  %or.cond24 = select i1 %15, i1 true, i1 %16
  br i1 %or.cond24, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %32

19:                                               ; preds = %13
  br i1 %8, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi ptr [ %22, %20 ], [ %24, %23 ]
  %27 = and i64 %6, 2147483647
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %25, %17, %11
  %.0 = phi i64 [ 0, %11 ], [ 0, %17 ], [ %31, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @array_cardinality(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  %.in.v = select i1 %6, i64 52, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %4, i64 %.in.v
  %7 = load i32, ptr %.in, align 4
  br i1 %6, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  %15 = tail call i32 @ArrayGetNItems(i32 noundef %7, ptr noundef %14) #17
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_get_element(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [1 x i32], align 4
  %10 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = sdiv i32 %3, %4
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = inttoptr i64 %0 to ptr
  br label %77

15:                                               ; preds = %8
  %16 = inttoptr i64 %0 to ptr
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %60

24:                                               ; preds = %19
  %25 = tail call ptr @DatumGetEOHP(i64 noundef %0) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne i32 %27, %1
  %33 = add i32 %27, -7
  %34 = icmp ult i32 %33, -6
  %or.cond3.i = or i1 %32, %34
  br i1 %or.cond3.i, label %36, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

36:                                               ; preds = %24
  store i8 1, ptr %7, align 1
  br label %array_get_element_expanded.exit

37:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %41
  %.not46.i = icmp slt i32 %39, %46
  br i1 %.not46.i, label %37, label %47

47:                                               ; preds = %43, %.lr.ph.i
  store i8 1, ptr %7, align 1
  br label %array_get_element_expanded.exit

._crit_edge.i:                                    ; preds = %37, %.preheader.i
  %48 = tail call i32 @ArrayGetOffset(i32 noundef %1, ptr noundef %29, ptr noundef %31, ptr noundef %2) #17
  tail call void @deconstruct_expanded_array(ptr noundef %25) #17
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  %.pre.i = sext i32 %48 to i64
  br i1 %.not.i, label %._crit_edge._crit_edge.i, label %53

53:                                               ; preds = %._crit_edge.i
  %54 = getelementptr inbounds i8, ptr %52, i64 %.pre.i
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %._crit_edge._crit_edge.i

57:                                               ; preds = %53
  store i8 1, ptr %7, align 1
  br label %array_get_element_expanded.exit

._crit_edge._crit_edge.i:                         ; preds = %53, %._crit_edge.i
  store i8 0, ptr %7, align 1
  %58 = getelementptr inbounds i64, ptr %50, i64 %.pre.i
  %59 = load i64, ptr %58, align 8
  br label %array_get_element_expanded.exit

60:                                               ; preds = %19, %15
  %61 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %16) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = sext i32 %63 to i64
  %66 = shl nsw i64 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load i32, ptr %68, align 4
  %.not = icmp eq i32 %69, 0
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %65, 3
  %72 = add nsw i64 %71, 23
  %73 = and i64 %72, -8
  %74 = select i1 %.not, i64 %73, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 %71
  %spec.select = select i1 %.not, ptr null, ptr %76
  br label %77

77:                                               ; preds = %60, %12
  %.070 = phi ptr [ %9, %12 ], [ %64, %60 ]
  %.069 = phi ptr [ %10, %12 ], [ %67, %60 ]
  %.068 = phi i32 [ 1, %12 ], [ %63, %60 ]
  %.067 = phi ptr [ %14, %12 ], [ %75, %60 ]
  %.065 = phi ptr [ null, %12 ], [ %spec.select, %60 ]
  %78 = icmp ne i32 %.068, %1
  %79 = add i32 %.068, -7
  %80 = icmp ult i32 %79, -6
  %or.cond3 = or i1 %78, %80
  br i1 %or.cond3, label %82, label %.preheader

.preheader:                                       ; preds = %77
  %81 = icmp sgt i32 %1, 0
  br i1 %81, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

82:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  br label %array_get_element_expanded.exit

83:                                               ; preds = %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i32, ptr %.069, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i32, ptr %.070, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %87
  %.not77 = icmp slt i32 %85, %92
  br i1 %.not77, label %83, label %93

93:                                               ; preds = %89, %.lr.ph
  store i8 1, ptr %7, align 1
  br label %array_get_element_expanded.exit

._crit_edge:                                      ; preds = %83, %.preheader
  %94 = call i32 @ArrayGetOffset(i32 noundef %1, ptr noundef nonnull %.070, ptr noundef nonnull %.069, ptr noundef %2) #17
  %95 = icmp eq ptr %.065, null
  br i1 %95, label %array_get_isnull.exit.thread, label %array_get_isnull.exit

array_get_isnull.exit:                            ; preds = %._crit_edge
  %96 = sdiv i32 %94, 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.065, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %94, 7
  %102 = shl nuw nsw i32 1, %101
  %103 = and i32 %102, %100
  %.not.i78 = icmp eq i32 %103, 0
  br i1 %.not.i78, label %104, label %array_get_isnull.exit.thread

104:                                              ; preds = %array_get_isnull.exit
  store i8 1, ptr %7, align 1
  br label %array_get_element_expanded.exit

array_get_isnull.exit.thread:                     ; preds = %._crit_edge, %array_get_isnull.exit
  store i8 0, ptr %7, align 1
  %105 = call fastcc ptr @array_seek(ptr noundef %.067, i32 noundef 0, ptr noundef %.065, i32 noundef %94, i32 noundef %4, i8 noundef signext %6)
  br i1 %5, label %106, label %124

106:                                              ; preds = %array_get_isnull.exit.thread
  %107 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %4)
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %.split.i.i, label %121

.split.i.i:                                       ; preds = %106
  %109 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 true)
  switch i32 %109, label %121 [
    i32 0, label %110
    i32 1, label %113
    i32 2, label %116
    i32 3, label %119
  ]

110:                                              ; preds = %.split.i.i
  %111 = load i8, ptr %105, align 1
  %112 = sext i8 %111 to i64
  br label %array_get_element_expanded.exit

113:                                              ; preds = %.split.i.i
  %114 = load i16, ptr %105, align 2
  %115 = sext i16 %114 to i64
  br label %array_get_element_expanded.exit

116:                                              ; preds = %.split.i.i
  %117 = load i32, ptr %105, align 4
  %118 = sext i32 %117 to i64
  br label %array_get_element_expanded.exit

119:                                              ; preds = %.split.i.i
  %120 = load i64, ptr %105, align 8
  br label %array_get_element_expanded.exit

121:                                              ; preds = %.split.i.i, %106
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %4) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

124:                                              ; preds = %array_get_isnull.exit.thread
  %125 = ptrtoint ptr %105 to i64
  br label %array_get_element_expanded.exit

array_get_element_expanded.exit:                  ; preds = %124, %119, %116, %113, %110, %._crit_edge._crit_edge.i, %57, %47, %36, %104, %93, %82
  %.0 = phi i64 [ 0, %82 ], [ 0, %93 ], [ 0, %104 ], [ 0, %36 ], [ 0, %47 ], [ 0, %57 ], [ %59, %._crit_edge._crit_edge.i ], [ %112, %110 ], [ %115, %113 ], [ %118, %116 ], [ %120, %119 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

declare i32 @ArrayGetOffset(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @array_seek(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) unnamed_addr #7 {
  %7 = icmp slt i32 %4, 1
  %8 = icmp ne ptr %2, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %21, label %9

9:                                                ; preds = %6
  %10 = sext i32 %3 to i64
  switch i8 %5, label %15 [
    i8 105, label %11
    i8 99, label %17
    i8 100, label %13
  ]

11:                                               ; preds = %9
  %narrow91 = add nuw i32 %4, 3
  %12 = and i32 %narrow91, -4
  br label %17

13:                                               ; preds = %9
  %narrow90 = add nuw i32 %4, 7
  %14 = and i32 %narrow90, -8
  br label %17

15:                                               ; preds = %9
  %narrow = add nuw i32 %4, 1
  %16 = and i32 %narrow, -2
  br label %17

17:                                               ; preds = %9, %15, %13, %11
  %.in = phi i32 [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %4, %9 ]
  %18 = zext i32 %.in to i64
  %19 = mul nsw i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  br label %.loopexit

21:                                               ; preds = %6
  %22 = icmp sgt i32 %3, 0
  br i1 %8, label %103, label %.preheader

.preheader:                                       ; preds = %21
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %23 = icmp sgt i32 %4, 0
  %24 = zext i32 %4 to i64
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  switch i8 %5, label %.lr.ph.split.us.split [
    i8 105, label %.lr.ph.split.us.split.us
    i8 99, label %.lr.ph.split.us.split.us122.preheader
    i8 100, label %.lr.ph.split.us.split.us127
  ]

.lr.ph.split.us.split.us122.preheader:            ; preds = %.lr.ph.split.us
  %25 = zext nneg i32 %3 to i64
  %26 = mul nuw nsw i64 %25, %24
  %scevgep = getelementptr i8, ptr %0, i64 %26
  br label %.loopexit

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.1102.us.us = phi i32 [ %32, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.3100.us.us = phi ptr [ %31, %.lr.ph.split.us.split.us ], [ %0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw i8, ptr %.3100.us.us, i64 %24
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 3
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = add nuw nsw i32 %.1102.us.us, 1
  %exitcond161.not = icmp eq i32 %32, %3
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !53

.lr.ph.split.us.split.us127:                      ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us127
  %.1102.us.us128 = phi i32 [ %38, %.lr.ph.split.us.split.us127 ], [ 0, %.lr.ph.split.us ]
  %.3100.us.us129 = phi ptr [ %37, %.lr.ph.split.us.split.us127 ], [ %0, %.lr.ph.split.us ]
  %33 = getelementptr inbounds nuw i8, ptr %.3100.us.us129, i64 %24
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 7
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = add nuw nsw i32 %.1102.us.us128, 1
  %exitcond160.not = icmp eq i32 %38, %3
  br i1 %exitcond160.not, label %.loopexit, label %.lr.ph.split.us.split.us127, !llvm.loop !53

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.1102.us = phi i32 [ %44, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.3100.us = phi ptr [ %43, %.lr.ph.split.us.split ], [ %0, %.lr.ph.split.us ]
  %39 = getelementptr inbounds nuw i8, ptr %.3100.us, i64 %24
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 1
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = add nuw nsw i32 %.1102.us, 1
  %exitcond162.not = icmp eq i32 %44, %3
  br i1 %exitcond162.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !53

.lr.ph.split:                                     ; preds = %.lr.ph
  %45 = icmp eq i32 %4, -1
  br i1 %45, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %79
  %.1102.us103 = phi i32 [ %82, %79 ], [ 0, %.lr.ph.split ]
  %.3100.us104 = phi ptr [ %81, %79 ], [ %0, %.lr.ph.split ]
  %46 = load i8, ptr %.3100.us104, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i8 %46, 1
  br i1 %48, label %59, label %49

49:                                               ; preds = %.lr.ph.split.split.us
  %50 = and i32 %47, 1
  %.not.us = icmp eq i32 %50, 0
  br i1 %.not.us, label %53, label %51

51:                                               ; preds = %49
  %52 = lshr i32 %47, 1
  br label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %.3100.us104, align 4
  %55 = lshr i32 %54, 2
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i32 [ %52, %51 ], [ %55, %53 ]
  %58 = zext nneg i32 %57 to i64
  br label %66

59:                                               ; preds = %.lr.ph.split.split.us
  %60 = getelementptr inbounds nuw i8, ptr %.3100.us104, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, -1
  %or.cond98.us = icmp ult i8 %62, 3
  %63 = icmp eq i8 %61, 18
  %64 = select i1 %63, i64 18, i64 2
  %65 = select i1 %or.cond98.us, i64 10, i64 %64
  br label %66

66:                                               ; preds = %59, %56
  %67 = phi i64 [ %65, %59 ], [ %58, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %.3100.us104, i64 %67
  %69 = ptrtoint ptr %68 to i64
  switch i8 %5, label %76 [
    i8 105, label %73
    i8 99, label %79
    i8 100, label %70
  ]

70:                                               ; preds = %66
  %71 = add i64 %69, 7
  %72 = and i64 %71, -8
  br label %79

73:                                               ; preds = %66
  %74 = add i64 %69, 3
  %75 = and i64 %74, -4
  br label %79

76:                                               ; preds = %66
  %77 = add i64 %69, 1
  %78 = and i64 %77, -2
  br label %79

79:                                               ; preds = %66, %76, %73, %70
  %80 = phi i64 [ %75, %73 ], [ %72, %70 ], [ %78, %76 ], [ %69, %66 ]
  %81 = inttoptr i64 %80 to ptr
  %82 = add nuw nsw i32 %.1102.us103, 1
  %exitcond159.not = icmp eq i32 %82, %3
  br i1 %exitcond159.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !53

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  switch i8 %5, label %.lr.ph.split.split.split [
    i8 105, label %.lr.ph.split.split.split.us
    i8 99, label %.lr.ph.split.split.split.us111
    i8 100, label %.lr.ph.split.split.split.us116
  ]

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %.1102.us107 = phi i32 [ %90, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.3100.us108 = phi ptr [ %89, %.lr.ph.split.split.split.us ], [ %0, %.lr.ph.split.split ]
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3100.us108) #18
  %84 = getelementptr i8, ptr %.3100.us108, i64 %83
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = ptrtoint ptr %85 to i64
  %87 = add i64 %86, 3
  %88 = and i64 %87, -4
  %89 = inttoptr i64 %88 to ptr
  %90 = add nuw nsw i32 %.1102.us107, 1
  %exitcond157.not = icmp eq i32 %90, %3
  br i1 %exitcond157.not, label %.loopexit, label %.lr.ph.split.split.split.us, !llvm.loop !53

.lr.ph.split.split.split.us111:                   ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us111
  %.1102.us112 = phi i32 [ %94, %.lr.ph.split.split.split.us111 ], [ 0, %.lr.ph.split.split ]
  %.3100.us113 = phi ptr [ %93, %.lr.ph.split.split.split.us111 ], [ %0, %.lr.ph.split.split ]
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3100.us113) #18
  %92 = getelementptr i8, ptr %.3100.us113, i64 %91
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = add nuw nsw i32 %.1102.us112, 1
  %exitcond156.not = icmp eq i32 %94, %3
  br i1 %exitcond156.not, label %.loopexit, label %.lr.ph.split.split.split.us111, !llvm.loop !53

.lr.ph.split.split.split.us116:                   ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us116
  %.1102.us117 = phi i32 [ %102, %.lr.ph.split.split.split.us116 ], [ 0, %.lr.ph.split.split ]
  %.3100.us118 = phi ptr [ %101, %.lr.ph.split.split.split.us116 ], [ %0, %.lr.ph.split.split ]
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3100.us118) #18
  %96 = getelementptr i8, ptr %.3100.us118, i64 %95
  %97 = getelementptr i8, ptr %96, i64 1
  %98 = ptrtoint ptr %97 to i64
  %99 = add i64 %98, 7
  %100 = and i64 %99, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = add nuw nsw i32 %.1102.us117, 1
  %exitcond.not = icmp eq i32 %102, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.split.us116, !llvm.loop !53

103:                                              ; preds = %21
  br i1 %22, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %103
  %104 = and i32 %1, 7
  %105 = shl nuw nsw i32 1, %104
  %106 = sdiv i32 %1, 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %2, i64 %107
  %109 = icmp sgt i32 %4, 0
  %110 = icmp eq i32 %4, -1
  %111 = zext nneg i32 %4 to i64
  br label %112

112:                                              ; preds = %.lr.ph137, %163
  %.0136 = phi i32 [ 0, %.lr.ph137 ], [ %166, %163 ]
  %.070135 = phi i32 [ %105, %.lr.ph137 ], [ %spec.select96, %163 ]
  %.073133 = phi ptr [ %0, %.lr.ph137 ], [ %.174, %163 ]
  %.075132 = phi ptr [ %108, %.lr.ph137 ], [ %spec.select, %163 ]
  %113 = load i8, ptr %.075132, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %.070135, %114
  %.not92 = icmp eq i32 %115, 0
  br i1 %.not92, label %163, label %116

116:                                              ; preds = %112
  br i1 %109, label %117, label %119

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.073133, i64 %111
  br label %148

119:                                              ; preds = %116
  br i1 %110, label %120, label %144

120:                                              ; preds = %119
  %121 = load i8, ptr %.073133, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i8 %121, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.073133, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = add i8 %126, -1
  %or.cond95 = icmp ult i8 %127, 3
  %128 = icmp eq i8 %126, 18
  %129 = select i1 %128, i64 18, i64 2
  %130 = select i1 %or.cond95, i64 10, i64 %129
  br label %141

131:                                              ; preds = %120
  %132 = and i32 %122, 1
  %.not93 = icmp eq i32 %132, 0
  br i1 %.not93, label %135, label %133

133:                                              ; preds = %131
  %134 = lshr i32 %122, 1
  br label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %.073133, align 4
  %137 = lshr i32 %136, 2
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi i32 [ %134, %133 ], [ %137, %135 ]
  %140 = zext nneg i32 %139 to i64
  br label %141

141:                                              ; preds = %138, %124
  %142 = phi i64 [ %130, %124 ], [ %140, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %.073133, i64 %142
  br label %148

144:                                              ; preds = %119
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.073133) #18
  %146 = getelementptr i8, ptr %.073133, i64 %145
  %147 = getelementptr i8, ptr %146, i64 1
  br label %148

148:                                              ; preds = %141, %144, %117
  %149 = phi ptr [ %118, %117 ], [ %143, %141 ], [ %147, %144 ]
  %150 = ptrtoint ptr %149 to i64
  switch i8 %5, label %157 [
    i8 105, label %151
    i8 99, label %160
    i8 100, label %154
  ]

151:                                              ; preds = %148
  %152 = add i64 %150, 3
  %153 = and i64 %152, -4
  br label %160

154:                                              ; preds = %148
  %155 = add i64 %150, 7
  %156 = and i64 %155, -8
  br label %160

157:                                              ; preds = %148
  %158 = add i64 %150, 1
  %159 = and i64 %158, -2
  br label %160

160:                                              ; preds = %148, %157, %154, %151
  %161 = phi i64 [ %153, %151 ], [ %156, %154 ], [ %159, %157 ], [ %150, %148 ]
  %162 = inttoptr i64 %161 to ptr
  br label %163

163:                                              ; preds = %160, %112
  %.174 = phi ptr [ %162, %160 ], [ %.073133, %112 ]
  %164 = shl i32 %.070135, 1
  %165 = icmp eq i32 %164, 256
  %spec.select.idx = zext i1 %165 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.075132, i64 %spec.select.idx
  %spec.select96 = select i1 %165, i32 1, i32 %164
  %166 = add nuw nsw i32 %.0136, 1
  %exitcond163.not = icmp eq i32 %166, %3
  br i1 %exitcond163.not, label %.loopexit, label %112, !llvm.loop !54

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %.1102 = phi i32 [ %174, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.3100 = phi ptr [ %173, %.lr.ph.split.split.split ], [ %0, %.lr.ph.split.split ]
  %167 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3100) #18
  %168 = getelementptr i8, ptr %.3100, i64 %167
  %169 = getelementptr i8, ptr %168, i64 1
  %170 = ptrtoint ptr %169 to i64
  %171 = add i64 %170, 1
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = add nuw nsw i32 %.1102, 1
  %exitcond158.not = icmp eq i32 %174, %3
  br i1 %exitcond158.not, label %.loopexit, label %.lr.ph.split.split.split, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.split.split.split.us116, %.lr.ph.split.split.split.us111, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split, %79, %.lr.ph.split.us.split.us127, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split, %163, %.lr.ph.split.us.split.us122.preheader, %.preheader, %103, %17
  %.072 = phi ptr [ %20, %17 ], [ %0, %103 ], [ %0, %.preheader ], [ %scevgep, %.lr.ph.split.us.split.us122.preheader ], [ %.174, %163 ], [ %43, %.lr.ph.split.us.split ], [ %31, %.lr.ph.split.us.split.us ], [ %37, %.lr.ph.split.us.split.us127 ], [ %81, %79 ], [ %173, %.lr.ph.split.split.split ], [ %89, %.lr.ph.split.split.split.us ], [ %93, %.lr.ph.split.split.split.us111 ], [ %101, %.lr.ph.split.split.split.us116 ]
  ret ptr %.072
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_get_slice(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i1 zeroext %8, i8 noundef signext %9) local_unnamed_addr #0 {
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %19 = tail call i32 @errcode(i32 noundef 1088) #17
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2067, ptr noundef nonnull @__func__.array_get_slice) #17
  unreachable

21:                                               ; preds = %10
  %22 = inttoptr i64 %0 to ptr
  %23 = tail call ptr @pg_detoast_datum(ptr noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %.fr90.i = freeze i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = sext i32 %.fr90.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %27, 3
  %36 = add nsw i64 %35, 23
  %37 = and i64 %36, -8
  %38 = select i1 %.not, i64 %37, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %35
  %spec.select = select i1 %.not, ptr null, ptr %40
  %41 = icmp slt i32 %.fr90.i, %1
  %42 = add i32 %.fr90.i, -7
  %43 = icmp ult i32 %42, -6
  %or.cond3 = or i1 %41, %43
  br i1 %or.cond3, label %45, label %.preheader133

.preheader133:                                    ; preds = %21
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader133
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

45:                                               ; preds = %21
  %46 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %31, ptr %49, align 4
  br label %197

.preheader:                                       ; preds = %92, %.preheader133
  %.0125.lcssa = phi i32 [ 0, %.preheader133 ], [ %1, %92 ]
  %50 = icmp slt i32 %.0125.lcssa, %.fr90.i
  br i1 %50, label %.lr.ph137.preheader, label %._crit_edge

.lr.ph137.preheader:                              ; preds = %.preheader
  %51 = zext nneg i32 %.0125.lcssa to i64
  %wide.trip.count147 = zext nneg i32 %.fr90.i to i64
  br label %.lr.ph137

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %61

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %.lr.ph._crit_edge, %55
  %62 = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %59, %55 ]
  %63 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i32 [ %62, %61 ], [ %57, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %._crit_edge154

._crit_edge154:                                   ; preds = %64
  %.phi.trans.insert155 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %.pre156 = load i32, ptr %.phi.trans.insert155, align 4
  %.phi.trans.insert157 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %.pre158 = load i32, ptr %.phi.trans.insert157, align 4
  br label %77

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %73
  %.not131 = icmp slt i32 %71, %76
  br i1 %.not131, label %83, label %77

77:                                               ; preds = %._crit_edge154, %69
  %78 = phi i32 [ %.pre158, %._crit_edge154 ], [ %75, %69 ]
  %79 = phi i32 [ %.pre156, %._crit_edge154 ], [ %73, %69 ]
  %80 = add i32 %79, -1
  %81 = add i32 %80, %78
  %82 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %81, ptr %82, align 4
  %.phi.trans.insert159 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %.pre160 = load i32, ptr %.phi.trans.insert159, align 4
  br label %83

83:                                               ; preds = %77, %69
  %84 = phi i32 [ %81, %77 ], [ %71, %69 ]
  %85 = phi i32 [ %.pre160, %77 ], [ %65, %69 ]
  %86 = icmp sgt i32 %85, %84
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 %31, ptr %91, align 4
  br label %197

92:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !55

93:                                               ; preds = %.lr.ph137
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge, label %.lr.ph137, !llvm.loop !56

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %93
  %indvars.iv144 = phi i64 [ %51, %.lr.ph137.preheader ], [ %indvars.iv.next145, %93 ]
  %94 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv144
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv144
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv144
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  %100 = add i32 %99, %95
  %101 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv144
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %96, align 4
  %103 = icmp sgt i32 %102, %100
  br i1 %103, label %104, label %93

104:                                              ; preds = %.lr.ph137
  %105 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %31, ptr %108, align 4
  br label %197

._crit_edge:                                      ; preds = %93, %.preheader
  call void @mda_get_range(i32 noundef %.fr90.i, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %2) #17
  %109 = call fastcc i32 @array_slice_size(ptr noundef nonnull %39, ptr noundef %spec.select, i32 noundef %.fr90.i, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef %3, ptr noundef %2, i32 noundef %7, i8 noundef signext %9)
  %110 = shl nuw nsw i32 %.fr90.i, 3
  br i1 %.not, label %119, label %111

111:                                              ; preds = %._crit_edge
  %112 = call i32 @ArrayGetNItems(i32 noundef %.fr90.i, ptr noundef nonnull %15) #17
  %113 = add i32 %112, 7
  %114 = sdiv i32 %113, 8
  %115 = add nuw nsw i32 %110, 23
  %116 = add nsw i32 %115, %114
  %117 = and i32 %116, -8
  %118 = add i32 %117, %109
  br label %123

119:                                              ; preds = %._crit_edge
  %120 = add nuw nsw i32 %110, 23
  %121 = and i32 %120, 120
  %122 = add i32 %109, %121
  br label %123

123:                                              ; preds = %119, %111
  %124 = phi i32 [ %117, %111 ], [ 0, %119 ]
  %.0 = phi i32 [ %118, %111 ], [ %122, %119 ]
  %125 = sext i32 %.0 to i64
  %126 = call ptr @palloc0(i64 noundef %125) #17
  %127 = shl i32 %.0, 2
  store i32 %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.fr90.i, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %124, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %31, ptr %130, align 4
  %131 = getelementptr i8, ptr %126, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %131, ptr nonnull align 16 %15, i64 %28, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %28
  %133 = icmp sgt i32 %.fr90.i, 0
  br i1 %133, label %.lr.ph140.preheader, label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %123
  %wide.trip.count152 = zext nneg i32 %.fr90.i to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv149 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next150, %.lr.ph140 ]
  %134 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv149
  store i32 1, ptr %134, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge141, label %.lr.ph140, !llvm.loop !57

._crit_edge141:                                   ; preds = %.lr.ph140, %123
  %.not.i = icmp eq i32 %124, 0
  %135 = sext i32 %124 to i64
  %136 = shl nuw nsw i32 %.fr90.i, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr i8, ptr %131, i64 %137
  %.pn.i = select i1 %.not.i, i64 %37, i64 %135
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %139 = call i32 @ArrayGetOffset(i32 noundef range(i32 1, 7) %.fr90.i, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef %3) #17
  %140 = call fastcc ptr @array_seek(ptr noundef nonnull %39, i32 noundef 0, ptr noundef readonly %spec.select, i32 noundef %139, i32 noundef %7, i8 noundef signext %9)
  call void @mda_get_prod(i32 noundef range(i32 1, 7) %.fr90.i, ptr noundef nonnull %26, ptr noundef nonnull %11) #17
  call void @mda_get_range(i32 noundef range(i32 1, 7) %.fr90.i, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %2) #17
  call void @mda_get_offset_values(i32 noundef range(i32 1, 7) %.fr90.i, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %141 = shl nuw nsw i32 %.fr90.i, 2
  %142 = zext nneg i32 %141 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %14, i8 0, i64 %142, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 %.pn.i
  %144 = add nsw i32 %.fr90.i, -1
  %.not69.i173 = icmp eq ptr %138, null
  %.not69.i = select i1 %.not.i, i1 true, i1 %.not69.i173
  br i1 %.not69.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %._crit_edge141, %array_bitmap_copy.exit.us.i
  %.060.us.i = phi ptr [ %157, %array_bitmap_copy.exit.us.i ], [ %140, %._crit_edge141 ]
  %.059.us.i = phi i32 [ %158, %array_bitmap_copy.exit.us.i ], [ %139, %._crit_edge141 ]
  %.056.us.i = phi i32 [ %159, %array_bitmap_copy.exit.us.i ], [ %144, %._crit_edge141 ]
  %.0.us.i = phi ptr [ %156, %array_bitmap_copy.exit.us.i ], [ %143, %._crit_edge141 ]
  %145 = sext i32 %.056.us.i to i64
  %146 = getelementptr inbounds i32, ptr %13, i64 %145
  %147 = load i32, ptr %146, align 4
  %.not68.us.i = icmp eq i32 %147, 0
  br i1 %.not68.us.i, label %array_bitmap_copy.exit.us.i, label %148

148:                                              ; preds = %.split.us.i
  %149 = call fastcc ptr @array_seek(ptr noundef %.060.us.i, i32 noundef %.059.us.i, ptr noundef readonly %spec.select, i32 noundef %147, i32 noundef %7, i8 noundef signext %9)
  %150 = add i32 %147, %.059.us.i
  br label %array_bitmap_copy.exit.us.i

array_bitmap_copy.exit.us.i:                      ; preds = %148, %.split.us.i
  %.161.us.i = phi ptr [ %149, %148 ], [ %.060.us.i, %.split.us.i ]
  %.1.us.i = phi i32 [ %150, %148 ], [ %.059.us.i, %.split.us.i ]
  %151 = call fastcc ptr @array_seek(ptr noundef %.161.us.i, i32 noundef %.1.us.i, ptr noundef readonly %spec.select, i32 noundef 1, i32 noundef %7, i8 noundef signext %9)
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %.161.us.i to i64
  %154 = sub i64 %152, %153
  %sext.i.us.i = shl i64 %154, 32
  %155 = ashr exact i64 %sext.i.us.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.us.i, ptr align 1 %.161.us.i, i64 %155, i1 false)
  %156 = getelementptr inbounds i8, ptr %.0.us.i, i64 %155
  %157 = getelementptr inbounds i8, ptr %.161.us.i, i64 %155
  %158 = add i32 %.1.us.i, 1
  %159 = call i32 @mda_next_tuple(i32 noundef range(i32 1, 7) %.fr90.i, ptr noundef nonnull %14, ptr noundef nonnull %12) #17
  %.not70.us.i = icmp eq i32 %159, -1
  br i1 %.not70.us.i, label %array_extract_slice.exit, label %.split.us.i, !llvm.loop !58

.split.i:                                         ; preds = %._crit_edge141, %array_bitmap_copy.exit.i
  %.060.i = phi ptr [ %193, %array_bitmap_copy.exit.i ], [ %140, %._crit_edge141 ]
  %.059.i = phi i32 [ %194, %array_bitmap_copy.exit.i ], [ %139, %._crit_edge141 ]
  %.058.i = phi i32 [ %195, %array_bitmap_copy.exit.i ], [ 0, %._crit_edge141 ]
  %.056.i = phi i32 [ %196, %array_bitmap_copy.exit.i ], [ %144, %._crit_edge141 ]
  %.0.i = phi ptr [ %192, %array_bitmap_copy.exit.i ], [ %143, %._crit_edge141 ]
  %160 = sext i32 %.056.i to i64
  %161 = getelementptr inbounds i32, ptr %13, i64 %160
  %162 = load i32, ptr %161, align 4
  %.not68.i = icmp eq i32 %162, 0
  br i1 %.not68.i, label %166, label %163

163:                                              ; preds = %.split.i
  %164 = call fastcc ptr @array_seek(ptr noundef %.060.i, i32 noundef %.059.i, ptr noundef readonly %spec.select, i32 noundef %162, i32 noundef %7, i8 noundef signext %9)
  %165 = add i32 %162, %.059.i
  br label %166

166:                                              ; preds = %163, %.split.i
  %.161.i = phi ptr [ %164, %163 ], [ %.060.i, %.split.i ]
  %.1.i = phi i32 [ %165, %163 ], [ %.059.i, %.split.i ]
  %167 = call fastcc ptr @array_seek(ptr noundef %.161.i, i32 noundef %.1.i, ptr noundef readonly %spec.select, i32 noundef 1, i32 noundef %7, i8 noundef signext %9)
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %.161.i to i64
  %170 = sub i64 %168, %169
  %sext.i.i = shl i64 %170, 32
  %171 = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %.161.i, i64 %171, i1 false)
  %172 = sdiv i32 %.058.i, 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %138, i64 %173
  %175 = and i32 %.058.i, 7
  %176 = shl nuw nsw i32 1, %175
  %177 = load i8, ptr %174, align 1
  %178 = zext i8 %177 to i32
  br i1 %.not, label %.lr.ph94.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %166
  %179 = sdiv i32 %.1.i, 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %40, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %.1.i, 7
  %185 = shl nuw nsw i32 1, %184
  %186 = and i32 %185, %183
  %.not65.i.i = icmp eq i32 %186, 0
  %187 = or i32 %176, %178
  %188 = xor i32 %176, -1
  %189 = and i32 %178, %188
  %.145.i.i = select i1 %.not65.i.i, i32 %189, i32 %187
  br label %array_bitmap_copy.exit.i

.lr.ph94.i.i:                                     ; preds = %166
  %190 = or i32 %176, %178
  br label %array_bitmap_copy.exit.i

array_bitmap_copy.exit.i:                         ; preds = %.lr.ph94.i.i, %.lr.ph.preheader.i.i
  %.145.i.sink.i = phi i32 [ %190, %.lr.ph94.i.i ], [ %.145.i.i, %.lr.ph.preheader.i.i ]
  %191 = trunc nuw i32 %.145.i.sink.i to i8
  store i8 %191, ptr %174, align 1
  %192 = getelementptr inbounds i8, ptr %.0.i, i64 %171
  %193 = getelementptr inbounds i8, ptr %.161.i, i64 %171
  %194 = add i32 %.1.i, 1
  %195 = add i32 %.058.i, 1
  %196 = call i32 @mda_next_tuple(i32 noundef range(i32 1, 7) %.fr90.i, ptr noundef nonnull %14, ptr noundef nonnull %12) #17
  %.not70.i = icmp eq i32 %196, -1
  br i1 %.not70.i, label %array_extract_slice.exit, label %.split.i, !llvm.loop !58

array_extract_slice.exit:                         ; preds = %array_bitmap_copy.exit.i, %array_bitmap_copy.exit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

197:                                              ; preds = %array_extract_slice.exit, %104, %87, %45
  %.0124.in = phi ptr [ %46, %45 ], [ %88, %87 ], [ %105, %104 ], [ %126, %array_extract_slice.exit ]
  %.0124 = ptrtoint ptr %.0124.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i64 %.0124
}

declare void @mda_get_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @array_slice_size(ptr noundef readonly %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 1, 7) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i8 noundef signext %8) unnamed_addr #0 {
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @mda_get_range(i32 noundef %2, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6) #17
  %14 = icmp slt i32 %7, 1
  %15 = icmp ne ptr %1, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %26, label %16

16:                                               ; preds = %9
  %17 = call i32 @ArrayGetNItems(i32 noundef %2, ptr noundef nonnull %10) #17
  switch i8 %8, label %22 [
    i8 105, label %18
    i8 99, label %24
    i8 100, label %20
  ]

18:                                               ; preds = %16
  %narrow87 = add nuw i32 %7, 3
  %19 = and i32 %narrow87, -4
  br label %24

20:                                               ; preds = %16
  %narrow86 = add nuw i32 %7, 7
  %21 = and i32 %narrow86, -8
  br label %24

22:                                               ; preds = %16
  %narrow = add nuw i32 %7, 1
  %23 = and i32 %narrow, -2
  br label %24

24:                                               ; preds = %16, %22, %20, %18
  %.in = phi i32 [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %7, %16 ]
  %25 = mul i32 %.in, %17
  br label %.loopexit

26:                                               ; preds = %9
  %27 = call i32 @ArrayGetOffset(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #17
  %28 = call fastcc ptr @array_seek(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %27, i32 noundef %7, i8 noundef signext %8)
  call void @mda_get_prod(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %11) #17
  call void @mda_get_offset_values(i32 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10) #17
  %29 = shl nuw nsw i32 %2, 2
  %30 = zext nneg i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 0, i64 %30, i1 false)
  %31 = add nsw i32 %2, -1
  %32 = icmp eq ptr %1, null
  %33 = icmp sgt i32 %7, 0
  %34 = icmp eq i32 %7, -1
  %35 = zext nneg i32 %7 to i64
  br label %36

36:                                               ; preds = %95, %26
  %.073 = phi i32 [ %27, %26 ], [ %96, %95 ]
  %.071 = phi ptr [ %28, %26 ], [ %.2, %95 ]
  %.069 = phi i32 [ %31, %26 ], [ %97, %95 ]
  %.0 = phi i32 [ 0, %26 ], [ %.1, %95 ]
  %37 = sext i32 %.069 to i64
  %38 = getelementptr inbounds i32, ptr %12, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %43, label %40

40:                                               ; preds = %36
  %41 = call fastcc ptr @array_seek(ptr noundef %.071, i32 noundef %.073, ptr noundef %1, i32 noundef %39, i32 noundef %7, i8 noundef signext %8)
  %42 = add i32 %39, %.073
  br label %43

43:                                               ; preds = %40, %36
  %.174 = phi i32 [ %42, %40 ], [ %.073, %36 ]
  %.172 = phi ptr [ %41, %40 ], [ %.071, %36 ]
  br i1 %32, label %array_get_isnull.exit.thread, label %array_get_isnull.exit

array_get_isnull.exit:                            ; preds = %43
  %44 = sdiv i32 %.174, 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %.174, 7
  %50 = shl nuw nsw i32 1, %49
  %51 = and i32 %50, %48
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %95, label %array_get_isnull.exit.thread

array_get_isnull.exit.thread:                     ; preds = %43, %array_get_isnull.exit
  br i1 %33, label %77, label %52

52:                                               ; preds = %array_get_isnull.exit.thread
  br i1 %34, label %53, label %74

53:                                               ; preds = %52
  %54 = load i8, ptr %.172, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i8 %54, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.172, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = add i8 %59, -1
  %or.cond95 = icmp ult i8 %60, 3
  %61 = icmp eq i8 %59, 18
  %62 = select i1 %61, i64 18, i64 2
  %63 = select i1 %or.cond95, i64 10, i64 %62
  br label %77

64:                                               ; preds = %53
  %65 = and i32 %55, 1
  %.not88 = icmp eq i32 %65, 0
  br i1 %.not88, label %68, label %66

66:                                               ; preds = %64
  %67 = lshr i32 %55, 1
  br label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %.172, align 4
  %70 = lshr i32 %69, 2
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i32 [ %67, %66 ], [ %70, %68 ]
  %73 = zext nneg i32 %72 to i64
  br label %77

74:                                               ; preds = %52
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.172) #18
  %76 = add i64 %75, 1
  br label %77

77:                                               ; preds = %array_get_isnull.exit.thread, %57, %71, %74
  %78 = phi i64 [ %76, %74 ], [ %63, %57 ], [ %73, %71 ], [ %35, %array_get_isnull.exit.thread ]
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 32
  switch i8 %8, label %86 [
    i8 105, label %80
    i8 99, label %89
    i8 100, label %83
  ]

80:                                               ; preds = %77
  %81 = add nsw i64 %79, 3
  %82 = and i64 %81, -4
  br label %89

83:                                               ; preds = %77
  %84 = add nsw i64 %79, 7
  %85 = and i64 %84, -8
  br label %89

86:                                               ; preds = %77
  %87 = add nsw i64 %79, 1
  %88 = and i64 %87, -2
  br label %89

89:                                               ; preds = %77, %86, %83, %80
  %90 = phi i64 [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %79, %77 ]
  %91 = trunc i64 %90 to i32
  %sext92 = shl i64 %90, 32
  %92 = ashr exact i64 %sext92, 32
  %93 = getelementptr inbounds i8, ptr %.172, i64 %92
  %94 = add i32 %.0, %91
  br label %95

95:                                               ; preds = %89, %array_get_isnull.exit
  %.2 = phi ptr [ %.172, %array_get_isnull.exit ], [ %93, %89 ]
  %.1 = phi i32 [ %.0, %array_get_isnull.exit ], [ %94, %89 ]
  %96 = add i32 %.174, 1
  %97 = call i32 @mda_next_tuple(i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %10) #17
  %.not93 = icmp eq i32 %97, -1
  br i1 %.not93, label %.loopexit, label %36, !llvm.loop !59

.loopexit:                                        ; preds = %95, %24
  %.075 = phi i32 [ %25, %24 ], [ %.1, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_set_element(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8) local_unnamed_addr #0 {
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca [6 x i32], align 16
  %15 = alloca [6 x i32], align 16
  store i64 %3, ptr %12, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %9
  %.not253 = icmp eq i32 %1, 1
  br i1 %.not253, label %23, label %19

19:                                               ; preds = %18
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %21 = tail call i32 @errcode(i32 noundef 352845954) #17
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2245, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = sdiv i32 %5, %6
  %.not254 = icmp slt i32 %24, %27
  br i1 %.not254, label %32, label %28

28:                                               ; preds = %26, %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %30 = tail call i32 @errcode(i32 noundef 352845954) #17
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2250, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

32:                                               ; preds = %26
  br i1 %4, label %33, label %37

33:                                               ; preds = %32
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %35 = tail call i32 @errcode(i32 noundef 67108994) #17
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2255, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

37:                                               ; preds = %32
  %38 = zext nneg i32 %5 to i64
  %39 = tail call ptr @palloc(i64 noundef %38) #17
  %40 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %38, i1 false)
  %41 = load i32, ptr %2, align 4
  %42 = mul i32 %41, %6
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %3, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8, ptr noundef %44)
  br label %array_bitmap_copy.exit

46:                                               ; preds = %9
  %47 = add i32 %1, -7
  %or.cond = icmp ult i32 %47, -6
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %46
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %50 = tail call i32 @errcode(i32 noundef 352845954) #17
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2267, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

52:                                               ; preds = %46
  %53 = icmp ne i32 %6, -1
  %or.cond3 = or i1 %4, %53
  br i1 %or.cond3, label %58, label %54

54:                                               ; preds = %52
  %55 = inttoptr i64 %3 to ptr
  %56 = tail call ptr @pg_detoast_datum(ptr noundef %55) #17
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i64 [ %57, %54 ], [ %3, %52 ]
  %60 = inttoptr i64 %0 to ptr
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %258

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, -2
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %68, label %258

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = tail call ptr @DatumGetExpandedArray(i64 noundef %0) #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %71 to i64
  %75 = shl nsw i64 %74, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 4 %73, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %77 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 4 %77, i64 %75, i1 false)
  %78 = icmp eq i32 %71, 0
  br i1 %78, label %.loopexit198.loopexit.i, label %86

.loopexit198.loopexit.i:                          ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = shl nuw nsw i32 %1, 2
  %82 = zext nneg i32 %81 to i64
  %83 = tail call ptr @MemoryContextAllocZero(ptr noundef %80, i64 noundef %82) #17
  store ptr %83, ptr %72, align 8
  %84 = load ptr, ptr %79, align 8
  %85 = tail call ptr @MemoryContextAllocZero(ptr noundef %84, i64 noundef %82) #17
  store ptr %85, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %82, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %82, i1 false)
  br label %.loopexit198.i

86:                                               ; preds = %68
  %.not.i = icmp eq i32 %71, %1
  br i1 %.not.i, label %.loopexit198.i, label %87

87:                                               ; preds = %86
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %89 = tail call i32 @errcode(i32 noundef 352845954) #17
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2570, ptr noundef nonnull @__func__.array_set_element_expanded) #17
  unreachable

.loopexit198.i:                                   ; preds = %86, %.loopexit198.loopexit.i
  tail call void @deconstruct_expanded_array(ptr noundef nonnull %69) #17
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 78
  %92 = load i8, ptr %91, align 2, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  %or.cond.i = or i1 %4, %93
  br i1 %or.cond.i, label %102, label %94

94:                                               ; preds = %.loopexit198.i
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %96, ptr @CurrentMemoryContext, align 8
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %99 = load i16, ptr %98, align 4
  %100 = sext i16 %99 to i32
  %101 = tail call i64 @datumCopy(i64 noundef %59, i1 noundef zeroext false, i32 noundef %100) #17
  store ptr %97, ptr @CurrentMemoryContext, align 8
  br label %102

102:                                              ; preds = %94, %.loopexit198.i
  %.0.i = phi i64 [ %59, %.loopexit198.i ], [ %101, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  %108 = or i1 %4, %107
  %109 = icmp eq i32 %1, 1
  br i1 %109, label %110, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %102
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

110:                                              ; preds = %102
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %11, align 16
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %110
  %.pre.i = load i32, ptr %10, align 16
  br label %129

114:                                              ; preds = %110
  %115 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %112, i32 %111)
  %116 = extractvalue { i32, i1 } %115, 1
  %117 = extractvalue { i32, i1 } %115, 0
  br i1 %116, label %123, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %10, align 16
  %120 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %119, i32 %117)
  %121 = extractvalue { i32, i1 } %120, 1
  %122 = extractvalue { i32, i1 } %120, 0
  store i32 %122, ptr %10, align 16
  br i1 %121, label %123, label %127

123:                                              ; preds = %118, %114
  %124 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %125 = tail call i32 @errcode(i32 noundef 261) #17
  %126 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2619, ptr noundef nonnull @__func__.array_set_element_expanded) #17
  unreachable

127:                                              ; preds = %118
  store i32 %111, ptr %11, align 16
  %128 = icmp sgt i32 %117, 1
  %spec.select.i = select i1 %128, i1 true, i1 %108
  br label %129

129:                                              ; preds = %127, %._crit_edge.i
  %130 = phi i32 [ %111, %127 ], [ %112, %._crit_edge.i ]
  %131 = phi i32 [ %122, %127 ], [ %.pre.i, %._crit_edge.i ]
  %.0177.i = phi i32 [ %117, %127 ], [ 0, %._crit_edge.i ]
  %.1134.i = phi i1 [ true, %127 ], [ %78, %._crit_edge.i ]
  %.0132.i = phi i1 [ %spec.select.i, %127 ], [ %108, %._crit_edge.i ]
  %132 = add i32 %131, %130
  %.not157.i = icmp slt i32 %111, %132
  br i1 %.not157.i, label %.loopexit197.i, label %133

133:                                              ; preds = %129
  %134 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %111, i32 %132)
  %135 = extractvalue { i32, i1 } %134, 1
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = extractvalue { i32, i1 } %134, 0
  %138 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %137, i32 1)
  %139 = extractvalue { i32, i1 } %138, 1
  %140 = extractvalue { i32, i1 } %138, 0
  br i1 %139, label %145, label %141

141:                                              ; preds = %136
  %142 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %131, i32 %140)
  %143 = extractvalue { i32, i1 } %142, 1
  %144 = extractvalue { i32, i1 } %142, 0
  store i32 %144, ptr %10, align 16
  br i1 %143, label %145, label %.thread.i

145:                                              ; preds = %141, %136, %133
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %147 = tail call i32 @errcode(i32 noundef 261) #17
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2635, ptr noundef nonnull @__func__.array_set_element_expanded) #17
  unreachable

.thread.i:                                        ; preds = %141
  %149 = icmp sgt i32 %140, 1
  %spec.select163.i = select i1 %149, i1 true, i1 %.0132.i
  br label %164

150:                                              ; preds = %156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit197.i, label %.lr.ph.i, !llvm.loop !60

.lr.ph.i:                                         ; preds = %150, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %150 ]
  %151 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %.lr.ph.i
  %157 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %154
  %.not156.i = icmp slt i32 %152, %159
  br i1 %.not156.i, label %150, label %160

160:                                              ; preds = %156, %.lr.ph.i
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %162 = tail call i32 @errcode(i32 noundef 352845954) #17
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2653, ptr noundef nonnull @__func__.array_set_element_expanded) #17
  unreachable

.loopexit197.i:                                   ; preds = %150, %129
  %.1178.i = phi i32 [ %.0177.i, %129 ], [ 0, %150 ]
  %.2.i = phi i1 [ %.1134.i, %129 ], [ %78, %150 ]
  %.1.i = phi i1 [ %.0132.i, %129 ], [ %108, %150 ]
  br i1 %.2.i, label %164, label %166

164:                                              ; preds = %.loopexit197.i, %.thread.i
  %.1188.i = phi i1 [ %spec.select163.i, %.thread.i ], [ %.1.i, %.loopexit197.i ]
  %.0176186.i = phi i32 [ %140, %.thread.i ], [ 0, %.loopexit197.i ]
  %.1178184.i = phi i32 [ %.0177.i, %.thread.i ], [ %.1178.i, %.loopexit197.i ]
  %165 = call i32 @ArrayGetNItems(i32 noundef range(i32 1, 7) %1, ptr noundef nonnull %10) #17
  call void @ArrayCheckBounds(i32 noundef range(i32 1, 7) %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  br label %166

166:                                              ; preds = %164, %.loopexit197.i
  %167 = phi i1 [ true, %164 ], [ false, %.loopexit197.i ]
  %.1187.i = phi i1 [ %.1188.i, %164 ], [ %.1.i, %.loopexit197.i ]
  %.0176185.i = phi i32 [ %.0176186.i, %164 ], [ 0, %.loopexit197.i ]
  %.1178183.i = phi i32 [ %.1178184.i, %164 ], [ %.1178.i, %.loopexit197.i ]
  %168 = call i32 @ArrayGetOffset(i32 noundef range(i32 1, 7) %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %2) #17
  %169 = load i32, ptr %10, align 16
  %170 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %171 = load i32, ptr %170, align 8
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %166
  %174 = sdiv i32 %169, 8
  %175 = add i32 %174, %169
  %176 = call i32 @llvm.smax.i32(i32 %175, i32 %169)
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 3
  %179 = call ptr @repalloc(ptr noundef %104, i64 noundef %178) #17
  store ptr %179, ptr %103, align 8
  br i1 %107, label %180, label %182

180:                                              ; preds = %173
  %181 = call ptr @repalloc(ptr noundef nonnull %106, i64 noundef %177) #17
  store ptr %181, ptr %105, align 8
  br label %182

182:                                              ; preds = %180, %173
  %.1141.i = phi ptr [ %181, %180 ], [ null, %173 ]
  store i32 %176, ptr %170, align 8
  br label %183

183:                                              ; preds = %182, %166
  %184 = phi i32 [ %176, %182 ], [ %171, %166 ]
  %.0140.i = phi ptr [ %.1141.i, %182 ], [ %106, %166 ]
  %.0135.i = phi ptr [ %179, %182 ], [ %104, %166 ]
  %185 = icmp eq ptr %.0140.i, null
  %or.cond3.i = select i1 %.1187.i, i1 %185, i1 false
  br i1 %or.cond3.i, label %186, label %191

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = sext i32 %184 to i64
  %190 = call ptr @MemoryContextAllocZero(ptr noundef %188, i64 noundef %189) #17
  store ptr %190, ptr %105, align 8
  br label %191

191:                                              ; preds = %186, %183
  %.2142.i = phi ptr [ %190, %186 ], [ %.0140.i, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %69, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  br i1 %167, label %193, label %198

193:                                              ; preds = %191
  store i32 %1, ptr %70, align 4
  %194 = load ptr, ptr %72, align 8
  %195 = shl nuw nsw i32 %1, 2
  %196 = zext nneg i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %194, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %196, i1 false)
  %197 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %197, ptr noundef nonnull align 16 dereferenceable(1) %11, i64 %196, i1 false)
  br label %198

198:                                              ; preds = %193, %191
  %199 = icmp sgt i32 %.1178183.i, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %198
  %201 = zext nneg i32 %.1178183.i to i64
  %202 = getelementptr inbounds nuw i64, ptr %.0135.i, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %69, i64 100
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %.0135.i, i64 %206, i1 false)
  %207 = shl nuw nsw i64 %201, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.0135.i, i8 0, i64 %207, i1 false)
  %.not158.i = icmp eq ptr %.2142.i, null
  br i1 %.not158.i, label %.loopexit195.i, label %.lr.ph203.preheader.i

.lr.ph203.preheader.i:                            ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %.2142.i, i64 %201
  %209 = load i32, ptr %203, align 4
  %210 = sext i32 %209 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %208, ptr nonnull align 1 %.2142.i, i64 %210, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.2142.i, i8 1, i64 %201, i1 false)
  br label %.loopexit195.i

.loopexit195.i:                                   ; preds = %.lr.ph203.preheader.i, %200
  %211 = load i32, ptr %203, align 4
  %212 = add i32 %211, %.1178183.i
  store i32 %212, ptr %203, align 4
  br label %213

213:                                              ; preds = %.loopexit195.i, %198
  %214 = icmp sgt i32 %.0176185.i, 0
  br i1 %214, label %.preheader194.i, label %230

.preheader194.i:                                  ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %69, i64 100
  br label %216

216:                                              ; preds = %216, %.preheader194.i
  %.4204.i = phi i32 [ 0, %.preheader194.i ], [ %221, %216 ]
  %217 = load i32, ptr %215, align 4
  %218 = add i32 %217, %.4204.i
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %.0135.i, i64 %219
  store i64 0, ptr %220, align 8
  %221 = add nuw nsw i32 %.4204.i, 1
  %exitcond216.not.i = icmp eq i32 %221, %.0176185.i
  br i1 %exitcond216.not.i, label %222, label %216, !llvm.loop !61

222:                                              ; preds = %216
  %.not159.not.i = icmp eq ptr %.2142.i, null
  br i1 %.not159.not.i, label %.loopexit.i, label %.lr.ph206.i

.lr.ph206.i:                                      ; preds = %222, %.lr.ph206.i
  %.5205.i = phi i32 [ %227, %.lr.ph206.i ], [ 0, %222 ]
  %223 = load i32, ptr %215, align 4
  %224 = add i32 %223, %.5205.i
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %.2142.i, i64 %225
  store i8 1, ptr %226, align 1
  %227 = add nuw nsw i32 %.5205.i, 1
  %exitcond217.not.i = icmp eq i32 %227, %.0176185.i
  br i1 %exitcond217.not.i, label %.loopexit.i, label %.lr.ph206.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %.lr.ph206.i, %222
  %228 = load i32, ptr %215, align 4
  %229 = add i32 %228, %.0176185.i
  store i32 %229, ptr %215, align 4
  br label %230

230:                                              ; preds = %.loopexit.i, %213
  %231 = load i8, ptr %91, align 2, !range !4, !noundef !5
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %._crit_edge219.i, label %233

._crit_edge219.i:                                 ; preds = %230
  %.pre220.i = sext i32 %168 to i64
  br label %243

233:                                              ; preds = %230
  %234 = icmp eq ptr %.2142.i, null
  %.pre221.i = sext i32 %168 to i64
  br i1 %234, label %._crit_edge218.i, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %.2142.i, i64 %.pre221.i
  %237 = load i8, ptr %236, align 1, !range !4, !noundef !5
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %.thread189.i, label %._crit_edge218.i

.thread189.i:                                     ; preds = %235
  %239 = getelementptr inbounds i64, ptr %.0135.i, i64 %.pre221.i
  store i64 %.0.i, ptr %239, align 8
  br label %245

._crit_edge218.i:                                 ; preds = %235, %233
  %240 = getelementptr inbounds i64, ptr %.0135.i, i64 %.pre221.i
  %241 = load i64, ptr %240, align 8
  %242 = inttoptr i64 %241 to ptr
  br label %243

243:                                              ; preds = %._crit_edge218.i, %._crit_edge219.i
  %.pre-phi.i = phi i64 [ %.pre220.i, %._crit_edge219.i ], [ %.pre221.i, %._crit_edge218.i ]
  %.0131.i = phi ptr [ null, %._crit_edge219.i ], [ %242, %._crit_edge218.i ]
  %244 = getelementptr inbounds i64, ptr %.0135.i, i64 %.pre-phi.i
  store i64 %.0.i, ptr %244, align 8
  %.not160.i = icmp eq ptr %.2142.i, null
  br i1 %.not160.i, label %248, label %245

245:                                              ; preds = %243, %.thread189.i
  %246 = phi i64 [ %.pre221.i, %.thread189.i ], [ %.pre-phi.i, %243 ]
  %.0131192.i = phi ptr [ null, %.thread189.i ], [ %.0131.i, %243 ]
  %247 = getelementptr inbounds i8, ptr %.2142.i, i64 %246
  store i8 %16, ptr %247, align 1
  br label %248

248:                                              ; preds = %245, %243
  %.0131193.i = phi ptr [ %.0131192.i, %245 ], [ %.0131.i, %243 ]
  %.not161.i = icmp eq ptr %.0131193.i, null
  br i1 %.not161.i, label %array_set_element_expanded.exit, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ult ptr %.0131193.i, %251
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %255 = load ptr, ptr %254, align 8
  %.not162.i = icmp ult ptr %.0131193.i, %255
  br i1 %.not162.i, label %array_set_element_expanded.exit, label %256

256:                                              ; preds = %253, %249
  call void @pfree(ptr noundef nonnull %.0131193.i) #17
  br label %array_set_element_expanded.exit

array_set_element_expanded.exit:                  ; preds = %248, %253, %256
  %257 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %array_bitmap_copy.exit

258:                                              ; preds = %63, %58
  %259 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %60) #17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.lr.ph357.preheader, label %269

.lr.ph357.preheader:                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = zext nneg i32 %1 to i64
  %266 = shl nuw nsw i64 %265, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 4 %2, i64 %266, i1 false)
  br label %.lr.ph357

.lr.ph357:                                        ; preds = %.lr.ph357.preheader, %.lr.ph357
  %indvars.iv370 = phi i64 [ 0, %.lr.ph357.preheader ], [ %indvars.iv.next371, %.lr.ph357 ]
  %267 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv370
  store i32 1, ptr %267, align 4
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %265
  br i1 %exitcond374.not, label %._crit_edge, label %.lr.ph357, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph357
  %268 = call ptr @construct_md_array(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %264, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8)
  br label %array_bitmap_copy.exit

269:                                              ; preds = %258
  %.not = icmp eq i32 %261, %1
  br i1 %.not, label %274, label %270

270:                                              ; preds = %269
  %271 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %272 = tail call i32 @errcode(i32 noundef 352845954) #17
  %273 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2316, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %276 = zext nneg i32 %1 to i64
  %277 = shl nuw nsw i64 %276, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 4 %275, i64 %277, i1 false)
  %278 = load i32, ptr %260, align 4
  %279 = sext i32 %278 to i64
  %280 = shl nsw i64 %279, 2
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr nonnull align 4 %281, i64 %277, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %283 = load i32, ptr %282, align 4
  %.not232 = icmp ne i32 %283, 0
  %284 = or i1 %.not232, %4
  %285 = icmp eq i32 %1, 1
  br i1 %285, label %286, label %.lr.ph

286:                                              ; preds = %274
  %287 = load i32, ptr %2, align 4
  %288 = load i32, ptr %15, align 16
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %._crit_edge375

._crit_edge375:                                   ; preds = %286
  %.pre = load i32, ptr %14, align 16
  br label %305

290:                                              ; preds = %286
  %291 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %288, i32 %287)
  %292 = extractvalue { i32, i1 } %291, 1
  %293 = extractvalue { i32, i1 } %291, 0
  br i1 %292, label %299, label %294

294:                                              ; preds = %290
  %295 = load i32, ptr %14, align 16
  %296 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %295, i32 %293)
  %297 = extractvalue { i32, i1 } %296, 1
  %298 = extractvalue { i32, i1 } %296, 0
  store i32 %298, ptr %14, align 16
  br i1 %297, label %299, label %303

299:                                              ; preds = %294, %290
  %300 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %301 = tail call i32 @errcode(i32 noundef 261) #17
  %302 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2342, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

303:                                              ; preds = %294
  store i32 %287, ptr %15, align 16
  %304 = icmp sgt i32 %293, 1
  %spec.select = select i1 %304, i1 true, i1 %284
  br label %305

305:                                              ; preds = %._crit_edge375, %303
  %306 = phi i32 [ %287, %303 ], [ %288, %._crit_edge375 ]
  %307 = phi i32 [ %298, %303 ], [ %.pre, %._crit_edge375 ]
  %.0315 = phi i32 [ %293, %303 ], [ 0, %._crit_edge375 ]
  %.0209 = phi i1 [ %spec.select, %303 ], [ %284, %._crit_edge375 ]
  %308 = add i32 %306, %307
  %.not234 = icmp slt i32 %287, %308
  br i1 %.not234, label %.loopexit, label %309

309:                                              ; preds = %305
  %310 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %287, i32 %308)
  %311 = extractvalue { i32, i1 } %310, 1
  br i1 %311, label %321, label %312

312:                                              ; preds = %309
  %313 = extractvalue { i32, i1 } %310, 0
  %314 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %313, i32 1)
  %315 = extractvalue { i32, i1 } %314, 1
  %316 = extractvalue { i32, i1 } %314, 0
  br i1 %315, label %321, label %317

317:                                              ; preds = %312
  %318 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %307, i32 %316)
  %319 = extractvalue { i32, i1 } %318, 1
  %320 = extractvalue { i32, i1 } %318, 0
  store i32 %320, ptr %14, align 16
  br i1 %319, label %321, label %325

321:                                              ; preds = %317, %312, %309
  %322 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %323 = tail call i32 @errcode(i32 noundef 261) #17
  %324 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2357, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

325:                                              ; preds = %317
  %326 = icmp sgt i32 %316, 1
  %spec.select255 = select i1 %326, i1 true, i1 %.0209
  %327 = icmp eq i32 %316, 0
  br label %.loopexit

328:                                              ; preds = %334
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %276
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

.lr.ph:                                           ; preds = %274, %328
  %indvars.iv = phi i64 [ %indvars.iv.next, %328 ], [ 0, %274 ]
  %329 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %338, label %334

334:                                              ; preds = %.lr.ph
  %335 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %336, %332
  %.not233 = icmp slt i32 %330, %337
  br i1 %.not233, label %328, label %338

338:                                              ; preds = %334, %.lr.ph
  %339 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %340 = tail call i32 @errcode(i32 noundef 352845954) #17
  %341 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2374, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

.loopexit:                                        ; preds = %328, %325, %305
  %.1316 = phi i32 [ %.0315, %305 ], [ %.0315, %325 ], [ 0, %328 ]
  %.0314 = phi i1 [ true, %305 ], [ %327, %325 ], [ true, %328 ]
  %.1210 = phi i1 [ %.0209, %305 ], [ %spec.select255, %325 ], [ %284, %328 ]
  %342 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %14) #17
  call void @ArrayCheckBounds(i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  %343 = shl nuw nsw i32 %1, 3
  br i1 %.1210, label %344, label %349

344:                                              ; preds = %.loopexit
  %345 = add i32 %342, 7
  %346 = sdiv i32 %345, 8
  %347 = add nuw nsw i32 %343, 23
  %348 = add nsw i32 %347, %346
  br label %351

349:                                              ; preds = %.loopexit
  %350 = add nuw nsw i32 %343, 23
  br label %351

351:                                              ; preds = %349, %344
  %.0205.in = phi i32 [ %348, %344 ], [ %350, %349 ]
  %.0205 = and i32 %.0205.in, -8
  %352 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %275) #17
  %353 = load i32, ptr %282, align 4
  %.not235 = icmp eq i32 %353, 0
  %354 = load i32, ptr %260, align 4
  %355 = shl i32 %354, 3
  %356 = add i32 %355, 23
  %357 = and i32 %356, -8
  %358 = sext i32 %354 to i64
  %359 = shl nsw i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %275, i64 %359
  %361 = select i1 %.not235, ptr null, ptr %360
  %362 = select i1 %.not235, i32 %357, i32 %353
  %363 = load i32, ptr %259, align 4
  %364 = lshr i32 %363, 2
  %365 = sub i32 %364, %362
  %.not237 = icmp eq i32 %.1316, 0
  br i1 %.not237, label %366, label %442

366:                                              ; preds = %351
  br i1 %.0314, label %367, label %442

367:                                              ; preds = %366
  %368 = call i32 @ArrayGetOffset(i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %2) #17
  %369 = load i32, ptr %282, align 4
  %.not239 = icmp eq i32 %369, 0
  br i1 %.not239, label %372, label %370

370:                                              ; preds = %367
  %371 = sext i32 %369 to i64
  br label %378

372:                                              ; preds = %367
  %373 = load i32, ptr %260, align 4
  %374 = sext i32 %373 to i64
  %375 = shl nsw i64 %374, 3
  %376 = add nsw i64 %375, 23
  %377 = and i64 %376, -8
  br label %378

378:                                              ; preds = %372, %370
  %.sink427 = phi i64 [ %377, %372 ], [ %371, %370 ]
  %379 = getelementptr inbounds nuw i8, ptr %259, i64 %.sink427
  %380 = call fastcc ptr @array_seek(ptr noundef nonnull %379, i32 noundef 0, ptr noundef %361, i32 noundef %368, i32 noundef %6, i8 noundef signext %8)
  %381 = getelementptr inbounds nuw i8, ptr %259, i64 %.sink427
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = trunc i64 %384 to i32
  br i1 %.not235, label %array_get_isnull.exit.thread, label %array_get_isnull.exit

array_get_isnull.exit:                            ; preds = %378
  %386 = sdiv i32 %368, 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %360, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %368, 7
  %392 = shl nuw nsw i32 1, %391
  %393 = and i32 %392, %390
  %.not.i258 = icmp eq i32 %393, 0
  br i1 %.not.i258, label %438, label %array_get_isnull.exit.thread

array_get_isnull.exit.thread:                     ; preds = %378, %array_get_isnull.exit
  %394 = icmp sgt i32 %6, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %array_get_isnull.exit.thread
  %396 = zext nneg i32 %6 to i64
  br label %423

397:                                              ; preds = %array_get_isnull.exit.thread
  %398 = icmp eq i32 %6, -1
  br i1 %398, label %399, label %420

399:                                              ; preds = %397
  %400 = load i8, ptr %380, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i8 %400, 1
  br i1 %402, label %403, label %410

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = add i8 %405, -1
  %or.cond257 = icmp ult i8 %406, 3
  %407 = icmp eq i8 %405, 18
  %408 = select i1 %407, i64 18, i64 2
  %409 = select i1 %or.cond257, i64 10, i64 %408
  br label %423

410:                                              ; preds = %399
  %411 = and i32 %401, 1
  %.not241 = icmp eq i32 %411, 0
  br i1 %.not241, label %414, label %412

412:                                              ; preds = %410
  %413 = lshr i32 %401, 1
  br label %417

414:                                              ; preds = %410
  %415 = load i32, ptr %380, align 4
  %416 = lshr i32 %415, 2
  br label %417

417:                                              ; preds = %414, %412
  %418 = phi i32 [ %413, %412 ], [ %416, %414 ]
  %419 = zext nneg i32 %418 to i64
  br label %423

420:                                              ; preds = %397
  %421 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %380) #18
  %422 = add i64 %421, 1
  br label %423

423:                                              ; preds = %403, %417, %420, %395
  %424 = phi i64 [ %396, %395 ], [ %422, %420 ], [ %409, %403 ], [ %419, %417 ]
  %sext = shl i64 %424, 32
  %425 = ashr exact i64 %sext, 32
  switch i8 %8, label %432 [
    i8 105, label %426
    i8 99, label %435
    i8 100, label %429
  ]

426:                                              ; preds = %423
  %427 = add nsw i64 %425, 3
  %428 = and i64 %427, -4
  br label %435

429:                                              ; preds = %423
  %430 = add nsw i64 %425, 7
  %431 = and i64 %430, -8
  br label %435

432:                                              ; preds = %423
  %433 = add nsw i64 %425, 1
  %434 = and i64 %433, -2
  br label %435

435:                                              ; preds = %423, %432, %429, %426
  %436 = phi i64 [ %428, %426 ], [ %431, %429 ], [ %434, %432 ], [ %425, %423 ]
  %437 = trunc i64 %436 to i32
  br label %438

438:                                              ; preds = %array_get_isnull.exit, %435
  %.1208 = phi i32 [ %437, %435 ], [ 0, %array_get_isnull.exit ]
  %439 = add i32 %.1208, %385
  %440 = sub i32 %365, %439
  %441 = sext i32 %.1208 to i64
  br label %442

442:                                              ; preds = %366, %351, %438
  %.0207 = phi i64 [ %441, %438 ], [ 0, %351 ], [ 0, %366 ]
  %.0204 = phi i32 [ %385, %438 ], [ 0, %351 ], [ %365, %366 ]
  %.0203 = phi i32 [ %440, %438 ], [ %365, %351 ], [ 0, %366 ]
  %.0202 = phi i32 [ %368, %438 ], [ 0, %351 ], [ %352, %366 ]
  br i1 %4, label %488, label %443

443:                                              ; preds = %442
  %444 = icmp sgt i32 %6, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %443
  %446 = zext nneg i32 %6 to i64
  br label %473

447:                                              ; preds = %443
  %448 = icmp eq i32 %6, -1
  %449 = inttoptr i64 %59 to ptr
  br i1 %448, label %450, label %470

450:                                              ; preds = %447
  %451 = load i8, ptr %449, align 1
  %452 = icmp eq i8 %451, 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 1
  %455 = load i8, ptr %454, align 1
  %.off = add i8 %455, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %473, label %456

456:                                              ; preds = %453
  %457 = icmp eq i8 %455, 18
  %458 = select i1 %457, i64 18, i64 2
  br label %473

459:                                              ; preds = %450
  %460 = and i8 %451, 1
  %.not245 = icmp eq i8 %460, 0
  br i1 %.not245, label %464, label %461

461:                                              ; preds = %459
  %462 = lshr i8 %451, 1
  %463 = zext nneg i8 %462 to i32
  br label %467

464:                                              ; preds = %459
  %465 = load i32, ptr %449, align 4
  %466 = lshr i32 %465, 2
  br label %467

467:                                              ; preds = %464, %461
  %468 = phi i32 [ %463, %461 ], [ %466, %464 ]
  %469 = zext nneg i32 %468 to i64
  br label %473

470:                                              ; preds = %447
  %471 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %449) #18
  %472 = add i64 %471, 1
  br label %473

473:                                              ; preds = %453, %467, %456, %470, %445
  %474 = phi i64 [ %446, %445 ], [ %472, %470 ], [ %469, %467 ], [ %458, %456 ], [ 10, %453 ]
  %sext246 = shl i64 %474, 32
  %475 = ashr exact i64 %sext246, 32
  switch i8 %8, label %482 [
    i8 105, label %476
    i8 99, label %485
    i8 100, label %479
  ]

476:                                              ; preds = %473
  %477 = add nsw i64 %475, 3
  %478 = and i64 %477, -4
  br label %485

479:                                              ; preds = %473
  %480 = add nsw i64 %475, 7
  %481 = and i64 %480, -8
  br label %485

482:                                              ; preds = %473
  %483 = add nsw i64 %475, 1
  %484 = and i64 %483, -2
  br label %485

485:                                              ; preds = %473, %482, %479, %476
  %486 = phi i64 [ %478, %476 ], [ %481, %479 ], [ %484, %482 ], [ %475, %473 ]
  %487 = trunc i64 %486 to i32
  br label %488

488:                                              ; preds = %442, %485
  %.0206 = phi i32 [ %487, %485 ], [ 0, %442 ]
  %489 = add i32 %.0204, %.0205
  %490 = add i32 %489, %.0203
  %491 = add i32 %490, %.0206
  %492 = sext i32 %491 to i64
  %493 = call ptr @palloc0(i64 noundef %492) #17
  %494 = shl i32 %491, 2
  store i32 %494, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 %1, ptr %495, align 4
  %496 = select i1 %.1210, i32 %.0205, i32 0
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i32 %496, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 12
  store i32 %499, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %501, ptr nonnull align 16 %14, i64 %277, i1 false)
  %502 = shl nuw nsw i32 %1, 2
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 %503
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %504, ptr nonnull align 16 %15, i64 %277, i1 false)
  %505 = sext i32 %.0205 to i64
  %506 = getelementptr inbounds i8, ptr %493, i64 %505
  %507 = sext i32 %362 to i64
  %508 = getelementptr inbounds i8, ptr %259, i64 %507
  %509 = sext i32 %.0204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %506, ptr nonnull align 1 %508, i64 %509, i1 false)
  br i1 %4, label %513, label %510

510:                                              ; preds = %488
  %511 = getelementptr inbounds i8, ptr %506, i64 %509
  %512 = call fastcc i32 @ArrayCastAndSet(i64 noundef %59, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8, ptr noundef nonnull %511)
  br label %513

513:                                              ; preds = %510, %488
  %514 = getelementptr inbounds i8, ptr %506, i64 %509
  %515 = sext i32 %.0206 to i64
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  %517 = getelementptr inbounds i8, ptr %508, i64 %509
  %518 = getelementptr inbounds i8, ptr %517, i64 %.0207
  %519 = sext i32 %.0203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %516, ptr nonnull align 1 %518, i64 %519, i1 false)
  br i1 %.1210, label %520, label %array_bitmap_copy.exit

520:                                              ; preds = %513
  %521 = load i32, ptr %495, align 4
  %522 = sext i32 %521 to i64
  %523 = shl nsw i64 %522, 3
  %524 = getelementptr inbounds nuw i8, ptr %501, i64 %523
  %525 = add i32 %342, -1
  %.0202.sink439 = select i1 %.0314, i32 %.0202, i32 %525
  %526 = sdiv i32 %.0202.sink439, 8
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  %529 = and i32 %.0202.sink439, 7
  %530 = shl nuw nsw i32 1, %529
  %531 = load i8, ptr %528, align 1
  %532 = trunc nuw i32 %530 to i8
  %533 = or i8 %531, %532
  %534 = xor i8 %532, -1
  %535 = and i8 %531, %534
  %storemerge.i260 = select i1 %4, i8 %535, i8 %533
  store i8 %storemerge.i260, ptr %528, align 1
  br i1 %.not237, label %582, label %536

536:                                              ; preds = %520
  %537 = icmp slt i32 %352, 1
  br i1 %537, label %array_bitmap_copy.exit, label %538

538:                                              ; preds = %536
  %539 = sdiv i32 %.1316, 8
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %524, i64 %540
  %542 = and i32 %.1316, 7
  %543 = shl nuw nsw i32 1, %542
  %544 = load i8, ptr %541, align 1
  %545 = zext i8 %544 to i32
  br i1 %.not235, label %.lr.ph94.i.outer, label %.lr.ph.preheader.i262

.lr.ph.preheader.i262:                            ; preds = %538
  %546 = load i8, ptr %360, align 1
  %547 = zext i8 %546 to i32
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %.thread75.i, %.lr.ph.preheader.i262
  %.in.i = phi i32 [ %548, %.thread75.i ], [ %352, %.lr.ph.preheader.i262 ]
  %.088.i = phi i32 [ %.1.i265, %.thread75.i ], [ %547, %.lr.ph.preheader.i262 ]
  %.04287.i = phi i32 [ %.143.i, %.thread75.i ], [ 1, %.lr.ph.preheader.i262 ]
  %.04486.i = phi i32 [ %.2.i264, %.thread75.i ], [ %545, %.lr.ph.preheader.i262 ]
  %.04685.i = phi i32 [ %.147.i, %.thread75.i ], [ %543, %.lr.ph.preheader.i262 ]
  %.05284.i = phi ptr [ %.153.i, %.thread75.i ], [ %541, %.lr.ph.preheader.i262 ]
  %.05683.i = phi ptr [ %.157.i, %.thread75.i ], [ %361, %.lr.ph.preheader.i262 ]
  %548 = add nsw i32 %.in.i, -1
  %549 = and i32 %.04287.i, %.088.i
  %.not65.i = icmp eq i32 %549, 0
  %550 = or i32 %.04685.i, %.04486.i
  %551 = xor i32 %.04685.i, -1
  %552 = and i32 %.04486.i, %551
  %.145.i = select i1 %.not65.i, i32 %552, i32 %550
  %553 = shl i32 %.04685.i, 1
  %554 = icmp eq i32 %553, 256
  br i1 %554, label %555, label %561

555:                                              ; preds = %.lr.ph.i263
  %556 = trunc i32 %.145.i to i8
  store i8 %556, ptr %.05284.i, align 1
  %.not80.i = icmp eq i32 %548, 0
  br i1 %.not80.i, label %array_bitmap_copy.exit, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %.05284.i, i64 1
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  br label %561

561:                                              ; preds = %557, %.lr.ph.i263
  %.153.i = phi ptr [ %558, %557 ], [ %.05284.i, %.lr.ph.i263 ]
  %.147.i = phi i32 [ 1, %557 ], [ %553, %.lr.ph.i263 ]
  %.2.i264 = phi i32 [ %560, %557 ], [ %.145.i, %.lr.ph.i263 ]
  %562 = shl i32 %.04287.i, 1
  %563 = icmp eq i32 %562, 256
  br i1 %563, label %564, label %.thread75.i

564:                                              ; preds = %561
  %.not81.i = icmp eq i32 %548, 0
  br i1 %.not81.i, label %._crit_edge.i266, label %565

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %.05683.i, i64 1
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %565, %561
  %.157.i = phi ptr [ %566, %565 ], [ %.05683.i, %561 ]
  %.143.i = phi i32 [ 1, %565 ], [ %562, %561 ]
  %.1.i265 = phi i32 [ %568, %565 ], [ %.088.i, %561 ]
  %569 = icmp samesign ugt i32 %.in.i, 1
  br i1 %569, label %.lr.ph.i263, label %._crit_edge.i266, !llvm.loop !65

._crit_edge.i266:                                 ; preds = %.thread75.i, %564
  %.not64.i = icmp eq i32 %.147.i, 1
  br i1 %.not64.i, label %array_bitmap_copy.exit, label %._crit_edge95.thread.sink.split.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i.outer, %576
  %.in99.i = phi i32 [ %570, %576 ], [ %.in99.i.ph, %.lr.ph94.i.outer ]
  %.393.i = phi i32 [ %571, %576 ], [ %.393.i.ph, %.lr.ph94.i.outer ]
  %.24892.i = phi i32 [ %572, %576 ], [ %.24892.i.ph, %.lr.ph94.i.outer ]
  %570 = add nsw i32 %.in99.i, -1
  %571 = or i32 %.24892.i, %.393.i
  %572 = shl i32 %.24892.i, 1
  %573 = icmp eq i32 %572, 256
  br i1 %573, label %574, label %576

574:                                              ; preds = %.lr.ph94.i
  %575 = trunc i32 %571 to i8
  store i8 %575, ptr %.25491.i.ph, align 1
  %.not82.i = icmp eq i32 %570, 0
  br i1 %.not82.i, label %array_bitmap_copy.exit, label %.thread319

576:                                              ; preds = %.lr.ph94.i
  %577 = icmp samesign ugt i32 %.in99.i, 1
  br i1 %577, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !66

.thread319:                                       ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %.25491.i.ph, i64 1
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  br label %.lr.ph94.i.outer, !llvm.loop !66

.lr.ph94.i.outer:                                 ; preds = %538, %.thread319
  %.in99.i.ph = phi i32 [ %570, %.thread319 ], [ %352, %538 ]
  %.393.i.ph = phi i32 [ %580, %.thread319 ], [ %545, %538 ]
  %.24892.i.ph = phi i32 [ 1, %.thread319 ], [ %543, %538 ]
  %.25491.i.ph = phi ptr [ %578, %.thread319 ], [ %541, %538 ]
  br label %.lr.ph94.i

._crit_edge95.thread.sink.split.i:                ; preds = %576, %._crit_edge.i266
  %.273110.sink.i = phi i32 [ %.2.i264, %._crit_edge.i266 ], [ %571, %576 ]
  %.15369112.sink.i = phi ptr [ %.153.i, %._crit_edge.i266 ], [ %.25491.i.ph, %576 ]
  %581 = trunc i32 %.273110.sink.i to i8
  store i8 %581, ptr %.15369112.sink.i, align 1
  br label %array_bitmap_copy.exit

582:                                              ; preds = %520
  %583 = icmp slt i32 %.0202, 1
  br i1 %583, label %array_bitmap_copy.exit304, label %584

584:                                              ; preds = %582
  %585 = load i8, ptr %524, align 1
  %586 = zext i8 %585 to i32
  br i1 %.not235, label %.lr.ph94.i293.outer, label %.lr.ph.preheader.i268

.lr.ph.preheader.i268:                            ; preds = %584
  %587 = load i8, ptr %360, align 1
  %588 = zext i8 %587 to i32
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %.thread75.i282, %.lr.ph.preheader.i268
  %.in.i270 = phi i32 [ %589, %.thread75.i282 ], [ %.0202, %.lr.ph.preheader.i268 ]
  %.088.i271 = phi i32 [ %.1.i285, %.thread75.i282 ], [ %588, %.lr.ph.preheader.i268 ]
  %.04287.i272 = phi i32 [ %.143.i284, %.thread75.i282 ], [ 1, %.lr.ph.preheader.i268 ]
  %.04486.i273 = phi i32 [ %.2.i281, %.thread75.i282 ], [ %586, %.lr.ph.preheader.i268 ]
  %.04685.i274 = phi i32 [ %.147.i280, %.thread75.i282 ], [ 1, %.lr.ph.preheader.i268 ]
  %.05284.i275 = phi ptr [ %.153.i279, %.thread75.i282 ], [ %524, %.lr.ph.preheader.i268 ]
  %.05683.i276 = phi ptr [ %.157.i283, %.thread75.i282 ], [ %361, %.lr.ph.preheader.i268 ]
  %589 = add nsw i32 %.in.i270, -1
  %590 = and i32 %.04287.i272, %.088.i271
  %.not65.i277 = icmp eq i32 %590, 0
  %591 = or i32 %.04685.i274, %.04486.i273
  %592 = xor i32 %.04685.i274, -1
  %593 = and i32 %.04486.i273, %592
  %.145.i278 = select i1 %.not65.i277, i32 %593, i32 %591
  %594 = shl i32 %.04685.i274, 1
  %595 = icmp eq i32 %594, 256
  br i1 %595, label %596, label %602

596:                                              ; preds = %.lr.ph.i269
  %597 = trunc i32 %.145.i278 to i8
  store i8 %597, ptr %.05284.i275, align 1
  %.not80.i292 = icmp eq i32 %589, 0
  br i1 %.not80.i292, label %array_bitmap_copy.exit304, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %.05284.i275, i64 1
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  br label %602

602:                                              ; preds = %598, %.lr.ph.i269
  %.153.i279 = phi ptr [ %599, %598 ], [ %.05284.i275, %.lr.ph.i269 ]
  %.147.i280 = phi i32 [ 1, %598 ], [ %594, %.lr.ph.i269 ]
  %.2.i281 = phi i32 [ %601, %598 ], [ %.145.i278, %.lr.ph.i269 ]
  %603 = shl i32 %.04287.i272, 1
  %604 = icmp eq i32 %603, 256
  br i1 %604, label %605, label %.thread75.i282

605:                                              ; preds = %602
  %.not81.i291 = icmp eq i32 %589, 0
  br i1 %.not81.i291, label %._crit_edge.i286, label %606

606:                                              ; preds = %605
  %607 = getelementptr inbounds nuw i8, ptr %.05683.i276, i64 1
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  br label %.thread75.i282

.thread75.i282:                                   ; preds = %606, %602
  %.157.i283 = phi ptr [ %607, %606 ], [ %.05683.i276, %602 ]
  %.143.i284 = phi i32 [ 1, %606 ], [ %603, %602 ]
  %.1.i285 = phi i32 [ %609, %606 ], [ %.088.i271, %602 ]
  %610 = icmp samesign ugt i32 %.in.i270, 1
  br i1 %610, label %.lr.ph.i269, label %._crit_edge.i286, !llvm.loop !65

._crit_edge.i286:                                 ; preds = %.thread75.i282, %605
  %.not64.i287 = icmp eq i32 %.147.i280, 1
  br i1 %.not64.i287, label %array_bitmap_copy.exit304, label %._crit_edge95.thread.sink.split.i288

.lr.ph94.i293:                                    ; preds = %.lr.ph94.i293.outer, %617
  %.in99.i294 = phi i32 [ %611, %617 ], [ %.in99.i294.ph, %.lr.ph94.i293.outer ]
  %.393.i295 = phi i32 [ %612, %617 ], [ %.393.i295.ph, %.lr.ph94.i293.outer ]
  %.24892.i296 = phi i32 [ %613, %617 ], [ 1, %.lr.ph94.i293.outer ]
  %611 = add nsw i32 %.in99.i294, -1
  %612 = or i32 %.24892.i296, %.393.i295
  %613 = shl i32 %.24892.i296, 1
  %614 = icmp eq i32 %613, 256
  br i1 %614, label %615, label %617

615:                                              ; preds = %.lr.ph94.i293
  %616 = trunc i32 %612 to i8
  store i8 %616, ptr %.25491.i297.ph, align 1
  %.not82.i303 = icmp eq i32 %611, 0
  br i1 %.not82.i303, label %array_bitmap_copy.exit304, label %.thread330

617:                                              ; preds = %.lr.ph94.i293
  %618 = icmp samesign ugt i32 %.in99.i294, 1
  br i1 %618, label %.lr.ph94.i293, label %._crit_edge95.thread.sink.split.i288, !llvm.loop !66

.thread330:                                       ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %.25491.i297.ph, i64 1
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  br label %.lr.ph94.i293.outer, !llvm.loop !66

.lr.ph94.i293.outer:                              ; preds = %584, %.thread330
  %.in99.i294.ph = phi i32 [ %611, %.thread330 ], [ %.0202, %584 ]
  %.393.i295.ph = phi i32 [ %621, %.thread330 ], [ %586, %584 ]
  %.25491.i297.ph = phi ptr [ %619, %.thread330 ], [ %524, %584 ]
  br label %.lr.ph94.i293

._crit_edge95.thread.sink.split.i288:             ; preds = %617, %._crit_edge.i286
  %.273110.sink.i289 = phi i32 [ %.2.i281, %._crit_edge.i286 ], [ %612, %617 ]
  %.15369112.sink.i290 = phi ptr [ %.153.i279, %._crit_edge.i286 ], [ %.25491.i297.ph, %617 ]
  %622 = trunc i32 %.273110.sink.i289 to i8
  store i8 %622, ptr %.15369112.sink.i290, align 1
  br label %array_bitmap_copy.exit304

array_bitmap_copy.exit304:                        ; preds = %596, %615, %582, %._crit_edge.i286, %._crit_edge95.thread.sink.split.i288
  br i1 %.0314, label %623, label %array_bitmap_copy.exit

623:                                              ; preds = %array_bitmap_copy.exit304
  %624 = add i32 %.0202, 1
  %625 = xor i32 %.0202, -1
  %626 = add i32 %352, %625
  call void @array_bitmap_copy(ptr noundef nonnull %524, i32 noundef %624, ptr noundef %361, i32 noundef %624, i32 noundef %626)
  br label %array_bitmap_copy.exit

array_bitmap_copy.exit:                           ; preds = %555, %574, %513, %array_bitmap_copy.exit304, %623, %536, %._crit_edge.i266, %._crit_edge95.thread.sink.split.i, %._crit_edge, %array_set_element_expanded.exit, %37
  %.0.in = phi ptr [ %39, %37 ], [ %257, %array_set_element_expanded.exit ], [ %268, %._crit_edge ], [ %493, %._crit_edge95.thread.sink.split.i ], [ %493, %._crit_edge.i266 ], [ %493, %536 ], [ %493, %623 ], [ %493, %array_bitmap_copy.exit304 ], [ %493, %513 ], [ %493, %574 ], [ %493, %555 ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @construct_md_array(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8) local_unnamed_addr #0 {
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %13 = tail call i32 @errcode(i32 noundef 50856066) #17
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3511, ptr noundef nonnull @__func__.construct_md_array) #17
  unreachable

15:                                               ; preds = %9
  %16 = icmp samesign ugt i32 %2, 6
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %19 = tail call i32 @errcode(i32 noundef 261) #17
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %2, i32 noundef 6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3516, ptr noundef nonnull @__func__.construct_md_array) #17
  unreachable

21:                                               ; preds = %15
  %22 = tail call i32 @ArrayGetNItems(i32 noundef %2, ptr noundef %3) #17
  tail call void @ArrayCheckBounds(i32 noundef %2, ptr noundef %3, ptr noundef %4) #17
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %118, label %.preheader

.preheader:                                       ; preds = %21
  %.not = icmp eq ptr %1, null
  %24 = icmp eq i32 %6, -1
  br i1 %24, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %wide.trip.count154 = zext nneg i32 %22 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %73
  %indvars.iv152 = phi i64 [ 0, %.preheader.split.us.preheader ], [ %indvars.iv.next153, %73 ]
  %.085104.us = phi i32 [ 0, %.preheader.split.us.preheader ], [ %.1.us, %73 ]
  %.086103.us = phi i1 [ false, %.preheader.split.us.preheader ], [ %.187.us, %73 ]
  br i1 %.not, label %29, label %25

25:                                               ; preds = %.preheader.split.us
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv152
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %73, label %29

29:                                               ; preds = %25, %.preheader.split.us
  %30 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv152
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @pg_detoast_datum(ptr noundef %32) #17
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %30, align 8
  %35 = zext i32 %.085104.us to i64
  %36 = load i8, ptr %33, align 1
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %49, label %38

38:                                               ; preds = %29
  %39 = and i8 %36, 1
  %.not94.us = icmp eq i8 %39, 0
  br i1 %.not94.us, label %43, label %40

40:                                               ; preds = %38
  %41 = lshr i8 %36, 1
  %42 = zext nneg i8 %41 to i32
  br label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %33, align 4
  %45 = lshr i32 %44, 2
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %42, %40 ], [ %45, %43 ]
  %48 = zext nneg i32 %47 to i64
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %51 = load i8, ptr %50, align 1
  %.off.us = add i8 %51, -1
  %switch.us = icmp ult i8 %.off.us, 3
  br i1 %switch.us, label %55, label %52

52:                                               ; preds = %49
  %53 = icmp eq i8 %51, 18
  %54 = select i1 %53, i64 18, i64 2
  br label %55

55:                                               ; preds = %52, %49, %46
  %56 = phi i64 [ %48, %46 ], [ %54, %52 ], [ 10, %49 ]
  %57 = add nuw nsw i64 %56, %35
  %sext.us = shl i64 %57, 32
  %58 = ashr exact i64 %sext.us, 32
  switch i8 %8, label %65 [
    i8 105, label %62
    i8 99, label %68
    i8 100, label %59
  ]

59:                                               ; preds = %55
  %60 = add nsw i64 %58, 7
  %61 = and i64 %60, -8
  br label %68

62:                                               ; preds = %55
  %63 = add nsw i64 %58, 3
  %64 = and i64 %63, -4
  br label %68

65:                                               ; preds = %55
  %66 = add nsw i64 %58, 1
  %67 = and i64 %66, -2
  br label %68

68:                                               ; preds = %55, %65, %62, %59
  %69 = phi i64 [ %64, %62 ], [ %61, %59 ], [ %67, %65 ], [ %58, %55 ]
  %70 = trunc i64 %69 to i32
  %71 = and i64 %69, 3221225472
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.split.us

73:                                               ; preds = %68, %25
  %.187.us = phi i1 [ %.086103.us, %68 ], [ true, %25 ]
  %.1.us = phi i32 [ %70, %68 ], [ %.085104.us, %25 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count154
  br i1 %exitcond155.not, label %.split108.us, label %.preheader.split.us, !llvm.loop !67

.preheader.split:                                 ; preds = %.preheader
  %74 = icmp sgt i32 %6, 0
  %wide.trip.count150 = zext nneg i32 %22 to i64
  br i1 %74, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %96
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %96 ], [ 0, %.preheader.split ]
  %.085104.us111 = phi i32 [ %.1.us118, %96 ], [ 0, %.preheader.split ]
  %.086103.us112 = phi i1 [ %.187.us117, %96 ], [ false, %.preheader.split ]
  br i1 %.not, label %79, label %75

75:                                               ; preds = %.preheader.split.split.us
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv148
  %77 = load i8, ptr %76, align 1, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %96, label %79

79:                                               ; preds = %75, %.preheader.split.split.us
  %80 = add i32 %.085104.us111, %6
  %81 = zext i32 %80 to i64
  switch i8 %8, label %88 [
    i8 105, label %85
    i8 99, label %91
    i8 100, label %82
  ]

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %81, 7
  %84 = and i64 %83, 8589934584
  br label %91

85:                                               ; preds = %79
  %86 = add nuw nsw i64 %81, 3
  %87 = and i64 %86, 8589934588
  br label %91

88:                                               ; preds = %79
  %89 = add nuw nsw i64 %81, 1
  %90 = and i64 %89, 8589934590
  br label %91

91:                                               ; preds = %79, %88, %85, %82
  %92 = phi i64 [ %87, %85 ], [ %84, %82 ], [ %90, %88 ], [ %81, %79 ]
  %93 = trunc i64 %92 to i32
  %94 = and i64 %92, 3221225472
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.split.us

96:                                               ; preds = %91, %75
  %.187.us117 = phi i1 [ %.086103.us112, %91 ], [ true, %75 ]
  %.1.us118 = phi i32 [ %93, %91 ], [ %.085104.us111, %75 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count150
  br i1 %exitcond151.not, label %.split108.us, label %.preheader.split.split.us, !llvm.loop !67

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %.not, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %117
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %117 ], [ 0, %.preheader.split.split ]
  %.085104.us124 = phi i64 [ %114, %117 ], [ 0, %.preheader.split.split ]
  %97 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv143
  %98 = load i64, ptr %97, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #18
  %101 = add nsw i64 %.085104.us124, 1
  %102 = add i64 %101, %100
  %sext.us129 = shl i64 %102, 32
  %103 = ashr exact i64 %sext.us129, 32
  switch i8 %8, label %110 [
    i8 105, label %107
    i8 99, label %113
    i8 100, label %104
  ]

104:                                              ; preds = %.preheader.split.split.split.us
  %105 = add nsw i64 %103, 7
  %106 = and i64 %105, -8
  br label %113

107:                                              ; preds = %.preheader.split.split.split.us
  %108 = add nsw i64 %103, 3
  %109 = and i64 %108, -4
  br label %113

110:                                              ; preds = %.preheader.split.split.split.us
  %111 = add nsw i64 %103, 1
  %112 = and i64 %111, -2
  br label %113

113:                                              ; preds = %.preheader.split.split.split.us, %110, %107, %104
  %114 = phi i64 [ %109, %107 ], [ %106, %104 ], [ %112, %110 ], [ %103, %.preheader.split.split.split.us ]
  %115 = and i64 %114, 3221225472
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %.split.us

117:                                              ; preds = %113
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count150
  br i1 %exitcond147.not, label %.split108.us.thread, label %.preheader.split.split.split.us, !llvm.loop !67

118:                                              ; preds = %21
  %119 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %5, ptr %122, align 4
  br label %176

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %152
  %indvars.iv = phi i64 [ %indvars.iv.next, %152 ], [ 0, %.preheader.split.split ]
  %.085104 = phi i32 [ %.1, %152 ], [ 0, %.preheader.split.split ]
  %.086103 = phi i1 [ %.187, %152 ], [ false, %.preheader.split.split ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %124 = load i8, ptr %123, align 1, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %152, label %126

126:                                              ; preds = %.preheader.split.split.split
  %127 = zext i32 %.085104 to i64
  %128 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %129 = load i64, ptr %128, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #18
  %132 = add nuw nsw i64 %127, 1
  %133 = add i64 %132, %131
  %sext = shl i64 %133, 32
  %134 = ashr exact i64 %sext, 32
  switch i8 %8, label %141 [
    i8 105, label %135
    i8 99, label %144
    i8 100, label %138
  ]

135:                                              ; preds = %126
  %136 = add nsw i64 %134, 3
  %137 = and i64 %136, -4
  br label %144

138:                                              ; preds = %126
  %139 = add nsw i64 %134, 7
  %140 = and i64 %139, -8
  br label %144

141:                                              ; preds = %126
  %142 = add nsw i64 %134, 1
  %143 = and i64 %142, -2
  br label %144

144:                                              ; preds = %126, %141, %138, %135
  %145 = phi i64 [ %137, %135 ], [ %140, %138 ], [ %143, %141 ], [ %134, %126 ]
  %146 = trunc i64 %145 to i32
  %147 = and i64 %145, 3221225472
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %152, label %.split.us

.split.us:                                        ; preds = %144, %113, %91, %68
  %149 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %150 = tail call i32 @errcode(i32 noundef 261) #17
  %151 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3546, ptr noundef nonnull @__func__.construct_md_array) #17
  unreachable

152:                                              ; preds = %.preheader.split.split.split, %144
  %.187 = phi i1 [ %.086103, %144 ], [ true, %.preheader.split.split.split ]
  %.1 = phi i32 [ %146, %144 ], [ %.085104, %.preheader.split.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count150
  br i1 %exitcond.not, label %.split108.us, label %.preheader.split.split.split, !llvm.loop !67

.split108.us.thread:                              ; preds = %117
  %153 = trunc i64 %114 to i32
  br label %161

.split108.us:                                     ; preds = %152, %96, %73
  %.us-phi = phi i1 [ %.187.us, %73 ], [ %.187.us117, %96 ], [ %.187, %152 ]
  %.us-phi109 = phi i32 [ %.1.us, %73 ], [ %.1.us118, %96 ], [ %.1, %152 ]
  br i1 %.us-phi, label %154, label %161

154:                                              ; preds = %.split108.us
  %155 = shl nuw nsw i32 %2, 3
  %156 = add nuw i32 %22, 7
  %157 = sdiv i32 %156, 8
  %158 = add nuw nsw i32 %155, 23
  %159 = add nsw i32 %158, %157
  %160 = and i32 %159, -8
  br label %165

161:                                              ; preds = %.split108.us.thread, %.split108.us
  %.us-phi109167 = phi i32 [ %153, %.split108.us.thread ], [ %.us-phi109, %.split108.us ]
  %162 = shl nuw nsw i32 %2, 3
  %163 = add nuw nsw i32 %162, 23
  %164 = and i32 %163, 120
  br label %165

165:                                              ; preds = %161, %154
  %.us-phi109166 = phi i32 [ %.us-phi109, %154 ], [ %.us-phi109167, %161 ]
  %.pn = phi i32 [ %160, %154 ], [ %164, %161 ]
  %.084 = phi i32 [ %160, %154 ], [ 0, %161 ]
  %.2 = add i32 %.us-phi109166, %.pn
  %166 = sext i32 %.2 to i64
  %167 = tail call ptr @palloc0(i64 noundef %166) #17
  %168 = shl i32 %.2, 2
  store i32 %168, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %2, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 %.084, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 %5, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %173 = shl nuw nsw i32 %2, 2
  %174 = zext nneg i32 %173 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %3, i64 %174, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %175, ptr align 4 %4, i64 %174, i1 false)
  tail call void @CopyArrayEls(ptr noundef nonnull %167, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8, i1 noundef zeroext false)
  br label %176

176:                                              ; preds = %165, %118
  %.0 = phi ptr [ %119, %118 ], [ %167, %165 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @array_bitmap_copy(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %._crit_edge95.thread, label %7

7:                                                ; preds = %5
  %8 = sdiv i32 %1, 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = and i32 %1, 7
  %12 = shl nuw nsw i32 1, %11
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph94, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %15 = sdiv i32 %3, 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %2, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %3, 7
  %21 = shl nuw nsw i32 1, %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread75
  %.in = phi i32 [ %22, %.thread75 ], [ %4, %.lr.ph.preheader ]
  %.088 = phi i32 [ %.1, %.thread75 ], [ %19, %.lr.ph.preheader ]
  %.04287 = phi i32 [ %.143, %.thread75 ], [ %21, %.lr.ph.preheader ]
  %.04486 = phi i32 [ %.2, %.thread75 ], [ %14, %.lr.ph.preheader ]
  %.04685 = phi i32 [ %.147, %.thread75 ], [ %12, %.lr.ph.preheader ]
  %.05284 = phi ptr [ %.153, %.thread75 ], [ %10, %.lr.ph.preheader ]
  %.05683 = phi ptr [ %.157, %.thread75 ], [ %17, %.lr.ph.preheader ]
  %22 = add nsw i32 %.in, -1
  %23 = and i32 %.088, %.04287
  %.not65 = icmp eq i32 %23, 0
  %24 = or i32 %.04486, %.04685
  %25 = xor i32 %.04685, -1
  %26 = and i32 %.04486, %25
  %.145 = select i1 %.not65, i32 %26, i32 %24
  %27 = shl i32 %.04685, 1
  %28 = icmp eq i32 %27, 256
  br i1 %28, label %29, label %35

29:                                               ; preds = %.lr.ph
  %30 = trunc i32 %.145 to i8
  store i8 %30, ptr %.05284, align 1
  %.not80 = icmp eq i32 %22, 0
  br i1 %.not80, label %._crit_edge95.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.05284, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %31, %.lr.ph
  %.153 = phi ptr [ %32, %31 ], [ %.05284, %.lr.ph ]
  %.147 = phi i32 [ 1, %31 ], [ %27, %.lr.ph ]
  %.2 = phi i32 [ %34, %31 ], [ %.145, %.lr.ph ]
  %36 = shl i32 %.04287, 1
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %.thread75

38:                                               ; preds = %35
  %.not81 = icmp eq i32 %22, 0
  br i1 %.not81, label %._crit_edge, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.05683, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %.thread75

.thread75:                                        ; preds = %39, %35
  %.157 = phi ptr [ %40, %39 ], [ %.05683, %35 ]
  %.143 = phi i32 [ 1, %39 ], [ %36, %35 ]
  %.1 = phi i32 [ %42, %39 ], [ %.088, %35 ]
  %43 = icmp samesign ugt i32 %.in, 1
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %38, %.thread75
  %.not64 = icmp eq i32 %.147, 1
  br i1 %.not64, label %._crit_edge95.thread, label %._crit_edge95.thread.sink.split

.lr.ph94:                                         ; preds = %7, %54
  %.in99 = phi i32 [ %44, %54 ], [ %4, %7 ]
  %.393 = phi i32 [ %.4, %54 ], [ %14, %7 ]
  %.24892 = phi i32 [ %.349, %54 ], [ %12, %7 ]
  %.25491 = phi ptr [ %.355, %54 ], [ %10, %7 ]
  %44 = add nsw i32 %.in99, -1
  %45 = or i32 %.393, %.24892
  %46 = shl i32 %.24892, 1
  %47 = icmp eq i32 %46, 256
  br i1 %47, label %48, label %54

48:                                               ; preds = %.lr.ph94
  %49 = trunc i32 %45 to i8
  store i8 %49, ptr %.25491, align 1
  %.not82 = icmp eq i32 %44, 0
  br i1 %.not82, label %._crit_edge95.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.25491, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %50, %.lr.ph94
  %.355 = phi ptr [ %51, %50 ], [ %.25491, %.lr.ph94 ]
  %.349 = phi i32 [ 1, %50 ], [ %46, %.lr.ph94 ]
  %.4 = phi i32 [ %53, %50 ], [ %45, %.lr.ph94 ]
  %55 = icmp samesign ugt i32 %.in99, 1
  br i1 %55, label %.lr.ph94, label %._crit_edge95, !llvm.loop !66

._crit_edge95:                                    ; preds = %54
  %.not63 = icmp eq i32 %.349, 1
  br i1 %.not63, label %._crit_edge95.thread, label %._crit_edge95.thread.sink.split

._crit_edge95.thread.sink.split:                  ; preds = %._crit_edge95, %._crit_edge
  %.273110.sink = phi i32 [ %.2, %._crit_edge ], [ %.4, %._crit_edge95 ]
  %.15369112.sink = phi ptr [ %.153, %._crit_edge ], [ %.355, %._crit_edge95 ]
  %56 = trunc i32 %.273110.sink to i8
  store i8 %56, ptr %.15369112.sink, align 1
  br label %._crit_edge95.thread

._crit_edge95.thread:                             ; preds = %29, %48, %._crit_edge95.thread.sink.split, %._crit_edge, %._crit_edge95, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_set_slice(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10, i8 noundef signext %11) local_unnamed_addr #0 {
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x i32], align 16
  %17 = alloca [6 x i32], align 16
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %7, label %816, label %23

23:                                               ; preds = %12
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %27 = tail call i32 @errcode(i32 noundef 1088) #17
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2855, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

29:                                               ; preds = %23
  %30 = inttoptr i64 %0 to ptr
  %31 = tail call ptr @pg_detoast_datum(ptr noundef %30) #17
  %32 = inttoptr i64 %6 to ptr
  %33 = tail call ptr @pg_detoast_datum(ptr noundef %32) #17
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %84

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4
  call void @deconstruct_array(ptr noundef %33, i32 poison, i32 noundef %9, i1 noundef zeroext %10, i8 noundef signext %11, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %.lr.ph490.preheader, label %._crit_edge

.lr.ph490.preheader:                              ; preds = %37
  %wide.trip.count541 = zext nneg i32 %1 to i64
  br label %.lr.ph490

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %70
  %indvars.iv538 = phi i64 [ 0, %.lr.ph490.preheader ], [ %indvars.iv.next539, %70 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv538
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph490
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv538
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %44, %.lr.ph490
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %50 = call i32 @errcode(i32 noundef 352845954) #17
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #17
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2888, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv538
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv538
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv538
  %59 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %55, i32 %57)
  %60 = extractvalue { i32, i1 } %59, 1
  %61 = extractvalue { i32, i1 } %59, 0
  store i32 %61, ptr %58, align 4
  br i1 %60, label %66, label %62

62:                                               ; preds = %53
  %63 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %61, i32 1)
  %64 = extractvalue { i32, i1 } %63, 1
  %65 = extractvalue { i32, i1 } %63, 0
  store i32 %65, ptr %58, align 4
  br i1 %64, label %66, label %70

66:                                               ; preds = %62, %53
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %68 = call i32 @errcode(i32 noundef 261) #17
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2896, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv538
  store i32 %57, ptr %71, align 4
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %._crit_edge, label %.lr.ph490, !llvm.loop !68

._crit_edge:                                      ; preds = %70, %37
  %72 = load i32, ptr %22, align 4
  %73 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %17) #17
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %._crit_edge
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %77 = call i32 @errcode(i32 noundef 352845954) #17
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2905, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = call ptr @construct_md_array(ptr noundef %80, ptr noundef %81, i32 noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %39, i32 noundef %9, i1 noundef zeroext %10, i8 noundef signext %11)
  %83 = ptrtoint ptr %82 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %816

84:                                               ; preds = %29
  %85 = icmp slt i32 %35, %1
  %86 = icmp ugt i32 %35, 6
  %or.cond3 = or i1 %85, %86
  br i1 %or.cond3, label %87, label %91

87:                                               ; preds = %84
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %89 = tail call i32 @errcode(i32 noundef 352845954) #17
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2915, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %93 = shl nuw nsw i32 %35, 2
  %94 = zext nneg i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %17, ptr nonnull align 4 %92, i64 %94, i1 false)
  %95 = load i32, ptr %34, align 4
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %18, ptr nonnull align 4 %98, i64 %94, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %100 = load i32, ptr %99, align 4
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %101, label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %101, %91
  %106 = phi i1 [ true, %91 ], [ %104, %101 ]
  %107 = icmp eq i32 %35, 1
  br i1 %107, label %109, label %.preheader450

.preheader450:                                    ; preds = %105
  %108 = icmp sgt i32 %1, 0
  br i1 %108, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader450
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

109:                                              ; preds = %105
  %110 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %18, align 16
  store i32 %113, ptr %3, align 4
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %._crit_edge544, label %117

._crit_edge544:                                   ; preds = %114
  %.pre545 = load i32, ptr %2, align 4
  br label %122

117:                                              ; preds = %114
  %118 = load i32, ptr %17, align 16
  %119 = load i32, ptr %18, align 16
  %120 = add i32 %118, -1
  %121 = add i32 %120, %119
  store i32 %121, ptr %2, align 4
  br label %122

122:                                              ; preds = %._crit_edge544, %117
  %123 = phi i32 [ %.pre545, %._crit_edge544 ], [ %121, %117 ]
  %124 = load i32, ptr %3, align 4
  %125 = icmp sgt i32 %124, %123
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %128 = tail call i32 @errcode(i32 noundef 352845954) #17
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2940, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

130:                                              ; preds = %122
  %131 = load i32, ptr %18, align 16
  %132 = icmp slt i32 %124, %131
  br i1 %132, label %133, label %._crit_edge546

._crit_edge546:                                   ; preds = %130
  %.pre547 = load i32, ptr %17, align 16
  br label %148

133:                                              ; preds = %130
  %134 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %131, i32 %124)
  %135 = extractvalue { i32, i1 } %134, 1
  %136 = extractvalue { i32, i1 } %134, 0
  br i1 %135, label %142, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %17, align 16
  %139 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %138, i32 %136)
  %140 = extractvalue { i32, i1 } %139, 1
  %141 = extractvalue { i32, i1 } %139, 0
  store i32 %141, ptr %17, align 16
  br i1 %140, label %142, label %146

142:                                              ; preds = %137, %133
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %144 = tail call i32 @errcode(i32 noundef 261) #17
  %145 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2950, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

146:                                              ; preds = %137
  store i32 %124, ptr %18, align 16
  %147 = icmp sgt i32 %136, 1
  %spec.select = select i1 %147, i1 true, i1 %106
  br label %148

148:                                              ; preds = %._crit_edge546, %146
  %149 = phi i32 [ %124, %146 ], [ %131, %._crit_edge546 ]
  %150 = phi i32 [ %141, %146 ], [ %.pre547, %._crit_edge546 ]
  %.0401 = phi i32 [ %136, %146 ], [ 0, %._crit_edge546 ]
  %.0270 = phi i1 [ %spec.select, %146 ], [ %106, %._crit_edge546 ]
  %151 = add i32 %149, %150
  %.not304 = icmp slt i32 %123, %151
  br i1 %.not304, label %.loopexit, label %152

152:                                              ; preds = %148
  %153 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %123, i32 %151)
  %154 = extractvalue { i32, i1 } %153, 1
  br i1 %154, label %164, label %155

155:                                              ; preds = %152
  %156 = extractvalue { i32, i1 } %153, 0
  %157 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %156, i32 1)
  %158 = extractvalue { i32, i1 } %157, 1
  %159 = extractvalue { i32, i1 } %157, 0
  br i1 %158, label %164, label %160

160:                                              ; preds = %155
  %161 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %150, i32 %159)
  %162 = extractvalue { i32, i1 } %161, 1
  %163 = extractvalue { i32, i1 } %161, 0
  store i32 %163, ptr %17, align 16
  br i1 %162, label %164, label %168

164:                                              ; preds = %160, %155, %152
  %165 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %166 = tail call i32 @errcode(i32 noundef 261) #17
  %167 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2965, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

168:                                              ; preds = %160
  %169 = icmp sgt i32 %159, 1
  %spec.select316 = select i1 %169, i1 true, i1 %.0270
  br label %.loopexit

.preheader:                                       ; preds = %212, %.preheader450
  %.1.lcssa = phi i32 [ 0, %.preheader450 ], [ %1, %212 ]
  %170 = icmp slt i32 %.1.lcssa, %35
  br i1 %170, label %.lr.ph488.preheader, label %.loopexit

.lr.ph488.preheader:                              ; preds = %.preheader
  %171 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count536 = zext nneg i32 %35 to i64
  br label %.lr.ph488

.lr.ph:                                           ; preds = %.lr.ph.preheader, %212
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %212 ]
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %173 = load i8, ptr %172, align 1, !range !4, !noundef !5
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %179, label %175

175:                                              ; preds = %.lr.ph
  %176 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %175, %.lr.ph
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %181 = load i8, ptr %180, align 1, !range !4, !noundef !5
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %._crit_edge543, label %183

._crit_edge543:                                   ; preds = %179
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %191

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %185, -1
  %189 = add i32 %188, %187
  %190 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %189, ptr %190, align 4
  br label %191

191:                                              ; preds = %._crit_edge543, %183
  %192 = phi i32 [ %.pre, %._crit_edge543 ], [ %189, %183 ]
  %193 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, %192
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %198 = tail call i32 @errcode(i32 noundef 352845954) #17
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2985, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %194, %202
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %202
  %.not303 = icmp slt i32 %192, %207
  br i1 %.not303, label %212, label %208

208:                                              ; preds = %204, %200
  %209 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %210 = tail call i32 @errcode(i32 noundef 352845954) #17
  %211 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2990, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

212:                                              ; preds = %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !69

213:                                              ; preds = %.lr.ph488
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count536
  br i1 %exitcond537.not, label %.loopexit, label %.lr.ph488, !llvm.loop !70

.lr.ph488:                                        ; preds = %.lr.ph488.preheader, %213
  %indvars.iv532 = phi i64 [ %171, %.lr.ph488.preheader ], [ %indvars.iv.next533, %213 ]
  %214 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv532
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv532
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv532
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %215, -1
  %220 = add i32 %219, %218
  %221 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv532
  store i32 %220, ptr %221, align 4
  %222 = load i32, ptr %216, align 4
  %223 = icmp sgt i32 %222, %220
  br i1 %223, label %224, label %213

224:                                              ; preds = %.lr.ph488
  %225 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %226 = tail call i32 @errcode(i32 noundef 352845954) #17
  %227 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3000, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

.loopexit:                                        ; preds = %213, %.preheader, %168, %148
  %.1402 = phi i32 [ %.0401, %148 ], [ %.0401, %168 ], [ 0, %.preheader ], [ 0, %213 ]
  %.1271 = phi i1 [ %.0270, %148 ], [ %spec.select316, %168 ], [ %106, %.preheader ], [ %106, %213 ]
  %228 = call i32 @ArrayGetNItems(i32 noundef %35, ptr noundef nonnull %17) #17
  call void @ArrayCheckBounds(i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %18) #17
  call void @mda_get_range(i32 noundef %35, ptr noundef nonnull %19, ptr noundef %3, ptr noundef %2) #17
  %229 = call i32 @ArrayGetNItems(i32 noundef %35, ptr noundef nonnull %19) #17
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %233 = call i32 @ArrayGetNItems(i32 noundef %231, ptr noundef nonnull %232) #17
  %234 = icmp sgt i32 %229, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %.loopexit
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %237 = call i32 @errcode(i32 noundef 352845954) #17
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3017, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

239:                                              ; preds = %.loopexit
  %240 = shl nuw nsw i32 %35, 3
  br i1 %.1271, label %241, label %247

241:                                              ; preds = %239
  %242 = add i32 %228, 7
  %243 = sdiv i32 %242, 8
  %244 = add nuw nsw i32 %240, 23
  %245 = add nsw i32 %244, %243
  %246 = and i32 %245, -8
  br label %250

247:                                              ; preds = %239
  %248 = add nuw nsw i32 %240, 23
  %249 = and i32 %248, 120
  br label %250

250:                                              ; preds = %247, %241
  %251 = phi i32 [ %246, %241 ], [ 0, %247 ]
  %.0274 = phi i32 [ %246, %241 ], [ %249, %247 ]
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %253 = load i32, ptr %252, align 4
  %.not305 = icmp eq i32 %253, 0
  br i1 %.not305, label %.thread, label %259

.thread:                                          ; preds = %250
  %254 = load i32, ptr %230, align 4
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 3
  %257 = add nsw i64 %256, 23
  %258 = and i64 %257, -8
  br label %265

259:                                              ; preds = %250
  %260 = sext i32 %253 to i64
  %261 = load i32, ptr %230, align 4
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 3
  %264 = getelementptr inbounds nuw i8, ptr %232, i64 %263
  br label %265

265:                                              ; preds = %.thread, %259
  %.pn = phi i64 [ %260, %259 ], [ %258, %.thread ]
  %266 = phi ptr [ %264, %259 ], [ null, %.thread ]
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 %.pn
  %268 = call fastcc ptr @array_seek(ptr noundef nonnull %267, i32 noundef 0, ptr noundef readonly %266, i32 noundef %229, i32 noundef %9, i8 noundef signext %11)
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %269, %270
  %272 = trunc i64 %271 to i32
  %273 = load i32, ptr %99, align 4
  %.not307 = icmp eq i32 %273, 0
  br i1 %.not307, label %274, label %.thread403

274:                                              ; preds = %265
  %275 = load i32, ptr %34, align 4
  %276 = shl i32 %275, 3
  %277 = add i32 %276, 23
  %278 = and i32 %277, -8
  %279 = load i32, ptr %31, align 4
  %280 = lshr i32 %279, 2
  %281 = sub i32 %280, %278
  %282 = icmp sgt i32 %35, 1
  br i1 %282, label %.thread405, label %301

.thread403:                                       ; preds = %265
  %283 = load i32, ptr %31, align 4
  %284 = lshr i32 %283, 2
  %285 = sub i32 %284, %273
  %286 = icmp sgt i32 %35, 1
  %.pre548 = load i32, ptr %34, align 4
  br i1 %286, label %.thread404, label %301

.thread405:                                       ; preds = %274
  %287 = sext i32 %275 to i64
  %288 = shl nsw i64 %287, 3
  %289 = add nsw i64 %288, 23
  %290 = and i64 %289, -8
  br label %295

.thread404:                                       ; preds = %.thread403
  %291 = sext i32 %273 to i64
  %292 = sext i32 %.pre548 to i64
  %293 = shl nsw i64 %292, 3
  %294 = getelementptr inbounds nuw i8, ptr %92, i64 %293
  br label %295

295:                                              ; preds = %.thread405, %.thread404
  %.pn441 = phi i64 [ %291, %.thread404 ], [ %290, %.thread405 ]
  %296 = phi i32 [ %285, %.thread404 ], [ %281, %.thread405 ]
  %297 = phi i32 [ %273, %.thread404 ], [ %278, %.thread405 ]
  %298 = phi ptr [ %294, %.thread404 ], [ null, %.thread405 ]
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 %.pn441
  %300 = call fastcc i32 @array_slice_size(ptr noundef nonnull %299, ptr noundef %298, i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %2, i32 noundef %9, i8 noundef signext %11)
  br label %347

301:                                              ; preds = %.thread403, %274
  %302 = phi i32 [ %.pre548, %.thread403 ], [ %275, %274 ]
  %303 = phi i32 [ %285, %.thread403 ], [ %281, %274 ]
  %304 = phi i32 [ %273, %.thread403 ], [ %278, %274 ]
  %305 = sext i32 %302 to i64
  %306 = shl nsw i64 %305, 2
  %307 = getelementptr inbounds nuw i8, ptr %92, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %92, align 4
  %310 = add i32 %309, %308
  %311 = add i32 %310, -1
  %312 = load i32, ptr %3, align 4
  %. = call i32 @llvm.smax.i32(i32 %308, i32 %312)
  %313 = load i32, ptr %2, align 4
  %314 = call i32 @llvm.smin.i32(i32 %311, i32 %313)
  %315 = sext i32 %273 to i64
  %316 = shl nsw i64 %305, 3
  %317 = getelementptr inbounds nuw i8, ptr %92, i64 %316
  %318 = add nsw i64 %316, 23
  %319 = and i64 %318, -8
  %.v = select i1 %.not307, i64 %319, i64 %315
  %320 = getelementptr inbounds nuw i8, ptr %31, i64 %.v
  %321 = select i1 %.not307, ptr null, ptr %317
  %322 = call i32 @llvm.smin.i32(i32 %., i32 %310)
  %323 = sub i32 %322, %308
  %324 = call fastcc ptr @array_seek(ptr noundef nonnull %320, i32 noundef 0, ptr noundef readonly %321, i32 noundef %323, i32 noundef %9, i8 noundef signext %11)
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %320 to i64
  %327 = sub i64 %325, %326
  %328 = trunc i64 %327 to i32
  %329 = icmp sgt i32 %., %314
  br i1 %329, label %._crit_edge549, label %330

._crit_edge549:                                   ; preds = %301
  %.pre550 = shl i64 %327, 32
  %.pre551 = ashr exact i64 %.pre550, 32
  br label %340

330:                                              ; preds = %301
  %331 = sub i32 %314, %.
  %332 = add i32 %331, 1
  %sext = shl i64 %327, 32
  %333 = ashr exact i64 %sext, 32
  %334 = getelementptr inbounds i8, ptr %320, i64 %333
  %335 = call fastcc ptr @array_seek(ptr noundef nonnull %334, i32 noundef %323, ptr noundef readonly %321, i32 noundef %332, i32 noundef %9, i8 noundef signext %11)
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %334 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  br label %340

340:                                              ; preds = %._crit_edge549, %330
  %.pre-phi = phi i64 [ %.pre551, %._crit_edge549 ], [ %333, %330 ]
  %.1280 = phi i32 [ 0, %._crit_edge549 ], [ %332, %330 ]
  %.1273 = phi i32 [ 0, %._crit_edge549 ], [ %339, %330 ]
  %341 = add i32 %314, 1
  %342 = call i32 @llvm.smax.i32(i32 %341, i32 %308)
  %343 = sub i32 %310, %342
  %344 = add i32 %.1273, %328
  %345 = sub i32 %303, %344
  %346 = sext i32 %345 to i64
  br label %347

347:                                              ; preds = %340, %295
  %348 = phi i1 [ true, %295 ], [ false, %340 ]
  %349 = phi i32 [ %296, %295 ], [ %303, %340 ]
  %350 = phi i32 [ %297, %295 ], [ %304, %340 ]
  %.0279 = phi i32 [ 0, %295 ], [ %.1280, %340 ]
  %.0278 = phi i32 [ 0, %295 ], [ %343, %340 ]
  %.0277 = phi i32 [ 0, %295 ], [ %323, %340 ]
  %.0276 = phi i64 [ 0, %295 ], [ %346, %340 ]
  %.0275 = phi i64 [ 0, %295 ], [ %.pre-phi, %340 ]
  %.0272 = phi i32 [ %300, %295 ], [ %.1273, %340 ]
  %351 = add i32 %.0274, %272
  %352 = add i32 %351, %349
  %353 = sub i32 %352, %.0272
  %354 = sext i32 %353 to i64
  %355 = call ptr @palloc0(i64 noundef %354) #17
  %356 = shl i32 %353, 2
  store i32 %356, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 %35, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 %251, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 12
  store i32 %360, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %362, ptr nonnull align 16 %17, i64 %94, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %363, ptr nonnull align 16 %18, i64 %94, i1 false)
  br i1 %348, label %364, label %622

364:                                              ; preds = %347
  %.not.i = icmp eq i32 %251, 0
  %365 = sext i32 %251 to i64
  %366 = shl nuw nsw i32 %35, 3
  %narrow = add nuw nsw i32 %366, 23
  %367 = and i32 %narrow, 120
  %368 = zext nneg i32 %367 to i64
  %369 = select i1 %.not.i, i64 %368, i64 %365
  %370 = getelementptr inbounds nuw i8, ptr %355, i64 %369
  %371 = load i32, ptr %99, align 4
  %.not136.i = icmp eq i32 %371, 0
  br i1 %.not136.i, label %374, label %372

372:                                              ; preds = %364
  %373 = sext i32 %371 to i64
  br label %380

374:                                              ; preds = %364
  %375 = load i32, ptr %34, align 4
  %376 = sext i32 %375 to i64
  %377 = shl nsw i64 %376, 3
  %378 = add nsw i64 %377, 23
  %379 = and i64 %378, -8
  br label %380

380:                                              ; preds = %374, %372
  %381 = phi i64 [ %373, %372 ], [ %379, %374 ]
  %382 = getelementptr inbounds nuw i8, ptr %31, i64 %381
  %383 = load i32, ptr %252, align 4
  %.not137.i = icmp eq i32 %383, 0
  br i1 %.not137.i, label %386, label %384

384:                                              ; preds = %380
  %385 = sext i32 %383 to i64
  br label %392

386:                                              ; preds = %380
  %387 = load i32, ptr %230, align 4
  %388 = sext i32 %387 to i64
  %389 = shl nsw i64 %388, 3
  %390 = add nsw i64 %389, 23
  %391 = and i64 %390, -8
  br label %392

392:                                              ; preds = %386, %384
  %393 = phi i64 [ %385, %384 ], [ %391, %386 ]
  %394 = getelementptr inbounds nuw i8, ptr %33, i64 %393
  %395 = shl nuw nsw i32 %35, 3
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %362, i64 %396
  %398 = select i1 %.not.i, ptr null, ptr %397
  br i1 %.not136.i, label %404, label %399

399:                                              ; preds = %392
  %400 = load i32, ptr %34, align 4
  %401 = sext i32 %400 to i64
  %402 = shl nsw i64 %401, 3
  %403 = getelementptr inbounds nuw i8, ptr %92, i64 %402
  br label %404

404:                                              ; preds = %399, %392
  %405 = phi ptr [ %403, %399 ], [ null, %392 ]
  br i1 %.not137.i, label %411, label %406

406:                                              ; preds = %404
  %407 = load i32, ptr %230, align 4
  %408 = sext i32 %407 to i64
  %409 = shl nsw i64 %408, 3
  %410 = getelementptr inbounds nuw i8, ptr %232, i64 %409
  br label %411

411:                                              ; preds = %406, %404
  %412 = phi ptr [ %410, %406 ], [ null, %404 ]
  %413 = load i32, ptr %34, align 4
  %414 = call i32 @ArrayGetNItems(i32 noundef %413, ptr noundef nonnull %92) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %415 = call i32 @ArrayGetOffset(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3) #17
  %416 = call fastcc ptr @array_seek(ptr noundef %382, i32 noundef 0, ptr noundef readonly %405, i32 noundef %415, i32 noundef %9, i8 noundef signext %11)
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %382 to i64
  %419 = sub i64 %417, %418
  %sext.i.i = shl i64 %419, 32
  %420 = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %370, ptr align 1 %382, i64 %420, i1 false)
  %421 = getelementptr inbounds i8, ptr %370, i64 %420
  %422 = getelementptr inbounds i8, ptr %382, i64 %420
  %423 = icmp slt i32 %415, 1
  %or.cond.i = or i1 %.not.i, %423
  br i1 %or.cond.i, label %array_bitmap_copy.exit.i, label %424

424:                                              ; preds = %411
  %425 = load i8, ptr %397, align 1
  %426 = zext i8 %425 to i32
  %.not.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i, label %.lr.ph94.i.outer.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %424
  %427 = load i8, ptr %405, align 1
  %428 = zext i8 %427 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread75.i.i, %.lr.ph.preheader.i.i
  %.in.i.i = phi i32 [ %429, %.thread75.i.i ], [ %415, %.lr.ph.preheader.i.i ]
  %.088.i.i = phi i32 [ %.1.i.i, %.thread75.i.i ], [ %428, %.lr.ph.preheader.i.i ]
  %.04287.i.i = phi i32 [ %.143.i.i, %.thread75.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.04486.i.i = phi i32 [ %.2.i.i, %.thread75.i.i ], [ %426, %.lr.ph.preheader.i.i ]
  %.04685.i.i = phi i32 [ %.147.i.i, %.thread75.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.05284.i.i = phi ptr [ %.153.i.i, %.thread75.i.i ], [ %398, %.lr.ph.preheader.i.i ]
  %.05683.i.i = phi ptr [ %.157.i.i, %.thread75.i.i ], [ %405, %.lr.ph.preheader.i.i ]
  %429 = add nsw i32 %.in.i.i, -1
  %430 = and i32 %.04287.i.i, %.088.i.i
  %.not65.i.i = icmp eq i32 %430, 0
  %431 = or i32 %.04685.i.i, %.04486.i.i
  %432 = xor i32 %.04685.i.i, -1
  %433 = and i32 %.04486.i.i, %432
  %.145.i.i = select i1 %.not65.i.i, i32 %433, i32 %431
  %434 = shl i32 %.04685.i.i, 1
  %435 = icmp eq i32 %434, 256
  br i1 %435, label %436, label %442

436:                                              ; preds = %.lr.ph.i.i
  %437 = trunc i32 %.145.i.i to i8
  store i8 %437, ptr %.05284.i.i, align 1
  %.not80.i.i = icmp eq i32 %429, 0
  br i1 %.not80.i.i, label %array_bitmap_copy.exit.i, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %.05284.i.i, i64 1
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  br label %442

442:                                              ; preds = %438, %.lr.ph.i.i
  %.153.i.i = phi ptr [ %439, %438 ], [ %.05284.i.i, %.lr.ph.i.i ]
  %.147.i.i = phi i32 [ 1, %438 ], [ %434, %.lr.ph.i.i ]
  %.2.i.i = phi i32 [ %441, %438 ], [ %.145.i.i, %.lr.ph.i.i ]
  %443 = shl i32 %.04287.i.i, 1
  %444 = icmp eq i32 %443, 256
  br i1 %444, label %445, label %.thread75.i.i

445:                                              ; preds = %442
  %.not81.i.i = icmp eq i32 %429, 0
  br i1 %.not81.i.i, label %._crit_edge.i.i, label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %.05683.i.i, i64 1
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  br label %.thread75.i.i

.thread75.i.i:                                    ; preds = %446, %442
  %.157.i.i = phi ptr [ %447, %446 ], [ %.05683.i.i, %442 ]
  %.143.i.i = phi i32 [ 1, %446 ], [ %443, %442 ]
  %.1.i.i = phi i32 [ %449, %446 ], [ %.088.i.i, %442 ]
  %450 = icmp samesign ugt i32 %.in.i.i, 1
  br i1 %450, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %.thread75.i.i, %445
  %.not64.i.i = icmp eq i32 %.147.i.i, 1
  br i1 %.not64.i.i, label %array_bitmap_copy.exit.i, label %._crit_edge95.thread.sink.split.i.i

.lr.ph94.i.i:                                     ; preds = %.lr.ph94.i.outer.i, %457
  %.in99.i.i = phi i32 [ %451, %457 ], [ %.in99.i.ph.i, %.lr.ph94.i.outer.i ]
  %.393.i.i = phi i32 [ %452, %457 ], [ %.393.i.ph.i, %.lr.ph94.i.outer.i ]
  %.24892.i.i = phi i32 [ %453, %457 ], [ 1, %.lr.ph94.i.outer.i ]
  %451 = add nsw i32 %.in99.i.i, -1
  %452 = or i32 %.24892.i.i, %.393.i.i
  %453 = shl i32 %.24892.i.i, 1
  %454 = icmp eq i32 %453, 256
  br i1 %454, label %455, label %457

455:                                              ; preds = %.lr.ph94.i.i
  %456 = trunc i32 %452 to i8
  store i8 %456, ptr %.25491.i.ph.i, align 1
  %.not82.i.i = icmp eq i32 %451, 0
  br i1 %.not82.i.i, label %array_bitmap_copy.exit.i, label %.thread.i

457:                                              ; preds = %.lr.ph94.i.i
  %458 = icmp samesign ugt i32 %.in99.i.i, 1
  br i1 %458, label %.lr.ph94.i.i, label %._crit_edge95.thread.sink.split.i.i, !llvm.loop !66

.thread.i:                                        ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %.25491.i.ph.i, i64 1
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  br label %.lr.ph94.i.outer.i, !llvm.loop !66

.lr.ph94.i.outer.i:                               ; preds = %424, %.thread.i
  %.in99.i.ph.i = phi i32 [ %451, %.thread.i ], [ %415, %424 ]
  %.393.i.ph.i = phi i32 [ %461, %.thread.i ], [ %426, %424 ]
  %.25491.i.ph.i = phi ptr [ %459, %.thread.i ], [ %398, %424 ]
  br label %.lr.ph94.i.i

._crit_edge95.thread.sink.split.i.i:              ; preds = %457, %._crit_edge.i.i
  %.273110.sink.i.i = phi i32 [ %.2.i.i, %._crit_edge.i.i ], [ %452, %457 ]
  %.15369112.sink.i.i = phi ptr [ %.153.i.i, %._crit_edge.i.i ], [ %.25491.i.ph.i, %457 ]
  %462 = trunc i32 %.273110.sink.i.i to i8
  store i8 %462, ptr %.15369112.sink.i.i, align 1
  br label %array_bitmap_copy.exit.i

array_bitmap_copy.exit.i:                         ; preds = %436, %455, %._crit_edge95.thread.sink.split.i.i, %._crit_edge.i.i, %411
  call void @mda_get_prod(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %17, ptr noundef nonnull %13) #17
  call void @mda_get_range(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %2) #17
  call void @mda_get_offset_values(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %16, i8 0, i64 %94, i1 false)
  %463 = add nsw i32 %35, -1
  %.not.i145.i = icmp eq ptr %405, null
  %.not.i184.i = icmp eq ptr %412, null
  br label %464

464:                                              ; preds = %array_bitmap_copy.exit221.i, %array_bitmap_copy.exit.i
  %.0127.i = phi ptr [ %394, %array_bitmap_copy.exit.i ], [ %559, %array_bitmap_copy.exit221.i ]
  %.0125.i = phi ptr [ %422, %array_bitmap_copy.exit.i ], [ %562, %array_bitmap_copy.exit221.i ]
  %.0123.i = phi ptr [ %421, %array_bitmap_copy.exit.i ], [ %558, %array_bitmap_copy.exit221.i ]
  %.0121.i = phi i32 [ %415, %array_bitmap_copy.exit.i ], [ %560, %array_bitmap_copy.exit221.i ]
  %.0120.i = phi i32 [ %415, %array_bitmap_copy.exit.i ], [ %563, %array_bitmap_copy.exit221.i ]
  %.0119.i = phi i32 [ 0, %array_bitmap_copy.exit.i ], [ %561, %array_bitmap_copy.exit221.i ]
  %.0.i = phi i32 [ %463, %array_bitmap_copy.exit.i ], [ %564, %array_bitmap_copy.exit221.i ]
  %465 = sext i32 %.0.i to i64
  %466 = getelementptr inbounds i32, ptr %15, i64 %465
  %467 = load i32, ptr %466, align 4
  %.not142.i = icmp eq i32 %467, 0
  br i1 %.not142.i, label %531, label %468

468:                                              ; preds = %464
  %469 = call fastcc ptr @array_seek(ptr noundef %.0125.i, i32 noundef %.0120.i, ptr noundef readonly %405, i32 noundef %467, i32 noundef %9, i8 noundef signext %11)
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %.0125.i to i64
  %472 = sub i64 %470, %471
  %sext.i144.i = shl i64 %472, 32
  %473 = ashr exact i64 %sext.i144.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0123.i, ptr align 1 %.0125.i, i64 %473, i1 false)
  %474 = getelementptr inbounds i8, ptr %.0123.i, i64 %473
  %475 = getelementptr inbounds i8, ptr %.0125.i, i64 %473
  br i1 %.not.i, label %array_bitmap_copy.exit182.i, label %476

476:                                              ; preds = %468
  %477 = load i32, ptr %466, align 4
  %478 = icmp slt i32 %477, 1
  br i1 %478, label %array_bitmap_copy.exit182.i, label %479

479:                                              ; preds = %476
  %480 = sdiv i32 %.0121.i, 8
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %398, i64 %481
  %483 = and i32 %.0121.i, 7
  %484 = shl nuw nsw i32 1, %483
  %485 = load i8, ptr %482, align 1
  %486 = zext i8 %485 to i32
  br i1 %.not.i145.i, label %.lr.ph94.i171.outer.i, label %.lr.ph.preheader.i146.i

.lr.ph.preheader.i146.i:                          ; preds = %479
  %487 = sdiv i32 %.0120.i, 8
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %405, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = and i32 %.0120.i, 7
  %493 = shl nuw nsw i32 1, %492
  br label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %.thread75.i160.i, %.lr.ph.preheader.i146.i
  %.in.i148.i = phi i32 [ %494, %.thread75.i160.i ], [ %477, %.lr.ph.preheader.i146.i ]
  %.088.i149.i = phi i32 [ %.1.i163.i, %.thread75.i160.i ], [ %491, %.lr.ph.preheader.i146.i ]
  %.04287.i150.i = phi i32 [ %.143.i162.i, %.thread75.i160.i ], [ %493, %.lr.ph.preheader.i146.i ]
  %.04486.i151.i = phi i32 [ %.2.i159.i, %.thread75.i160.i ], [ %486, %.lr.ph.preheader.i146.i ]
  %.04685.i152.i = phi i32 [ %.147.i158.i, %.thread75.i160.i ], [ %484, %.lr.ph.preheader.i146.i ]
  %.05284.i153.i = phi ptr [ %.153.i157.i, %.thread75.i160.i ], [ %482, %.lr.ph.preheader.i146.i ]
  %.05683.i154.i = phi ptr [ %.157.i161.i, %.thread75.i160.i ], [ %489, %.lr.ph.preheader.i146.i ]
  %494 = add nsw i32 %.in.i148.i, -1
  %495 = and i32 %.04287.i150.i, %.088.i149.i
  %.not65.i155.i = icmp eq i32 %495, 0
  %496 = or i32 %.04685.i152.i, %.04486.i151.i
  %497 = xor i32 %.04685.i152.i, -1
  %498 = and i32 %.04486.i151.i, %497
  %.145.i156.i = select i1 %.not65.i155.i, i32 %498, i32 %496
  %499 = shl i32 %.04685.i152.i, 1
  %500 = icmp eq i32 %499, 256
  br i1 %500, label %501, label %507

501:                                              ; preds = %.lr.ph.i147.i
  %502 = trunc i32 %.145.i156.i to i8
  store i8 %502, ptr %.05284.i153.i, align 1
  %.not80.i170.i = icmp eq i32 %494, 0
  br i1 %.not80.i170.i, label %array_bitmap_copy.exit182.i, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %.05284.i153.i, i64 1
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  br label %507

507:                                              ; preds = %503, %.lr.ph.i147.i
  %.153.i157.i = phi ptr [ %504, %503 ], [ %.05284.i153.i, %.lr.ph.i147.i ]
  %.147.i158.i = phi i32 [ 1, %503 ], [ %499, %.lr.ph.i147.i ]
  %.2.i159.i = phi i32 [ %506, %503 ], [ %.145.i156.i, %.lr.ph.i147.i ]
  %508 = shl i32 %.04287.i150.i, 1
  %509 = icmp eq i32 %508, 256
  br i1 %509, label %510, label %.thread75.i160.i

510:                                              ; preds = %507
  %.not81.i169.i = icmp eq i32 %494, 0
  br i1 %.not81.i169.i, label %._crit_edge.i164.i, label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds nuw i8, ptr %.05683.i154.i, i64 1
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  br label %.thread75.i160.i

.thread75.i160.i:                                 ; preds = %511, %507
  %.157.i161.i = phi ptr [ %512, %511 ], [ %.05683.i154.i, %507 ]
  %.143.i162.i = phi i32 [ 1, %511 ], [ %508, %507 ]
  %.1.i163.i = phi i32 [ %514, %511 ], [ %.088.i149.i, %507 ]
  %515 = icmp samesign ugt i32 %.in.i148.i, 1
  br i1 %515, label %.lr.ph.i147.i, label %._crit_edge.i164.i, !llvm.loop !65

._crit_edge.i164.i:                               ; preds = %.thread75.i160.i, %510
  %.not64.i165.i = icmp eq i32 %.147.i158.i, 1
  br i1 %.not64.i165.i, label %array_bitmap_copy.exit182.i, label %._crit_edge95.thread.sink.split.i166.i

.lr.ph94.i171.i:                                  ; preds = %.lr.ph94.i171.outer.i, %522
  %.in99.i172.i = phi i32 [ %516, %522 ], [ %.in99.i172.ph.i, %.lr.ph94.i171.outer.i ]
  %.393.i173.i = phi i32 [ %517, %522 ], [ %.393.i173.ph.i, %.lr.ph94.i171.outer.i ]
  %.24892.i174.i = phi i32 [ %518, %522 ], [ %.24892.i174.ph.i, %.lr.ph94.i171.outer.i ]
  %516 = add nsw i32 %.in99.i172.i, -1
  %517 = or i32 %.24892.i174.i, %.393.i173.i
  %518 = shl i32 %.24892.i174.i, 1
  %519 = icmp eq i32 %518, 256
  br i1 %519, label %520, label %522

520:                                              ; preds = %.lr.ph94.i171.i
  %521 = trunc i32 %517 to i8
  store i8 %521, ptr %.25491.i175.ph.i, align 1
  %.not82.i181.i = icmp eq i32 %516, 0
  br i1 %.not82.i181.i, label %array_bitmap_copy.exit182.i, label %.thread271.i

522:                                              ; preds = %.lr.ph94.i171.i
  %523 = icmp samesign ugt i32 %.in99.i172.i, 1
  br i1 %523, label %.lr.ph94.i171.i, label %._crit_edge95.thread.sink.split.i166.i, !llvm.loop !66

.thread271.i:                                     ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %.25491.i175.ph.i, i64 1
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  br label %.lr.ph94.i171.outer.i, !llvm.loop !66

.lr.ph94.i171.outer.i:                            ; preds = %479, %.thread271.i
  %.in99.i172.ph.i = phi i32 [ %516, %.thread271.i ], [ %477, %479 ]
  %.393.i173.ph.i = phi i32 [ %526, %.thread271.i ], [ %486, %479 ]
  %.24892.i174.ph.i = phi i32 [ 1, %.thread271.i ], [ %484, %479 ]
  %.25491.i175.ph.i = phi ptr [ %524, %.thread271.i ], [ %482, %479 ]
  br label %.lr.ph94.i171.i

._crit_edge95.thread.sink.split.i166.i:           ; preds = %522, %._crit_edge.i164.i
  %.273110.sink.i167.i = phi i32 [ %.2.i159.i, %._crit_edge.i164.i ], [ %517, %522 ]
  %.15369112.sink.i168.i = phi ptr [ %.153.i157.i, %._crit_edge.i164.i ], [ %.25491.i175.ph.i, %522 ]
  %527 = trunc i32 %.273110.sink.i167.i to i8
  store i8 %527, ptr %.15369112.sink.i168.i, align 1
  br label %array_bitmap_copy.exit182.i

array_bitmap_copy.exit182.i:                      ; preds = %501, %520, %._crit_edge95.thread.sink.split.i166.i, %._crit_edge.i164.i, %476, %468
  %528 = load i32, ptr %466, align 4
  %529 = add i32 %528, %.0121.i
  %530 = add i32 %528, %.0120.i
  br label %531

531:                                              ; preds = %array_bitmap_copy.exit182.i, %464
  %.1126.i = phi ptr [ %475, %array_bitmap_copy.exit182.i ], [ %.0125.i, %464 ]
  %.1124.i = phi ptr [ %474, %array_bitmap_copy.exit182.i ], [ %.0123.i, %464 ]
  %.1122.i = phi i32 [ %529, %array_bitmap_copy.exit182.i ], [ %.0121.i, %464 ]
  %.1.i = phi i32 [ %530, %array_bitmap_copy.exit182.i ], [ %.0120.i, %464 ]
  %532 = call fastcc ptr @array_seek(ptr noundef %.0127.i, i32 noundef %.0119.i, ptr noundef readonly %412, i32 noundef 1, i32 noundef %9, i8 noundef signext %11)
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %.0127.i to i64
  %535 = sub i64 %533, %534
  %sext.i183.i = shl i64 %535, 32
  %536 = ashr exact i64 %sext.i183.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1124.i, ptr align 1 %.0127.i, i64 %536, i1 false)
  br i1 %.not.i, label %array_bitmap_copy.exit221.i, label %537

537:                                              ; preds = %531
  %538 = sdiv i32 %.1122.i, 8
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %398, i64 %539
  %541 = and i32 %.1122.i, 7
  %542 = shl nuw nsw i32 1, %541
  %543 = load i8, ptr %540, align 1
  %544 = zext i8 %543 to i32
  br i1 %.not.i184.i, label %.lr.ph94.i210.i, label %.lr.ph.preheader.i185.i

.lr.ph.preheader.i185.i:                          ; preds = %537
  %545 = sdiv i32 %.0119.i, 8
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %412, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = and i32 %.0119.i, 7
  %551 = shl nuw nsw i32 1, %550
  %552 = and i32 %551, %549
  %.not65.i194.i = icmp eq i32 %552, 0
  %553 = or i32 %542, %544
  %554 = xor i32 %542, -1
  %555 = and i32 %544, %554
  %.145.i195.i = select i1 %.not65.i194.i, i32 %555, i32 %553
  br label %array_bitmap_copy.exit221.sink.split.i

.lr.ph94.i210.i:                                  ; preds = %537
  %556 = or i32 %542, %544
  br label %array_bitmap_copy.exit221.sink.split.i

array_bitmap_copy.exit221.sink.split.i:           ; preds = %.lr.ph94.i210.i, %.lr.ph.preheader.i185.i
  %.145.i195.sink.i = phi i32 [ %556, %.lr.ph94.i210.i ], [ %.145.i195.i, %.lr.ph.preheader.i185.i ]
  %557 = trunc nuw i32 %.145.i195.sink.i to i8
  store i8 %557, ptr %540, align 1
  br label %array_bitmap_copy.exit221.i

array_bitmap_copy.exit221.i:                      ; preds = %array_bitmap_copy.exit221.sink.split.i, %531
  %558 = getelementptr inbounds i8, ptr %.1124.i, i64 %536
  %559 = getelementptr inbounds i8, ptr %.0127.i, i64 %536
  %560 = add i32 %.1122.i, 1
  %561 = add i32 %.0119.i, 1
  %562 = call fastcc ptr @array_seek(ptr noundef %.1126.i, i32 noundef %.1.i, ptr noundef %405, i32 noundef 1, i32 noundef %9, i8 noundef signext %11)
  %563 = add i32 %.1.i, 1
  %564 = call i32 @mda_next_tuple(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %16, ptr noundef nonnull %14) #17
  %.not143.i = icmp eq i32 %564, -1
  br i1 %.not143.i, label %565, label %464, !llvm.loop !71

565:                                              ; preds = %array_bitmap_copy.exit221.i
  %566 = sub i32 %414, %563
  %567 = call fastcc ptr @array_seek(ptr noundef %562, i32 noundef %563, ptr noundef readonly %405, i32 noundef %566, i32 noundef %9, i8 noundef signext %11)
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %562 to i64
  %570 = sub i64 %568, %569
  %sext.i222.i = shl i64 %570, 32
  %571 = ashr exact i64 %sext.i222.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 1 %562, i64 %571, i1 false)
  %572 = icmp slt i32 %566, 1
  %or.cond304.i = or i1 %.not.i, %572
  br i1 %or.cond304.i, label %array_insert_slice.exit, label %573

573:                                              ; preds = %565
  %574 = sdiv i32 %560, 8
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %398, i64 %575
  %577 = and i32 %560, 7
  %578 = shl nuw nsw i32 1, %577
  %579 = load i8, ptr %576, align 1
  %580 = zext i8 %579 to i32
  br i1 %.not.i145.i, label %.lr.ph94.i249.outer.i, label %.lr.ph.preheader.i224.i

.lr.ph.preheader.i224.i:                          ; preds = %573
  %581 = sdiv i32 %563, 8
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %405, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = and i32 %563, 7
  %587 = shl nuw nsw i32 1, %586
  br label %.lr.ph.i225.i

.lr.ph.i225.i:                                    ; preds = %.thread75.i238.i, %.lr.ph.preheader.i224.i
  %.in.i226.i = phi i32 [ %588, %.thread75.i238.i ], [ %566, %.lr.ph.preheader.i224.i ]
  %.088.i227.i = phi i32 [ %.1.i241.i, %.thread75.i238.i ], [ %585, %.lr.ph.preheader.i224.i ]
  %.04287.i228.i = phi i32 [ %.143.i240.i, %.thread75.i238.i ], [ %587, %.lr.ph.preheader.i224.i ]
  %.04486.i229.i = phi i32 [ %.2.i237.i, %.thread75.i238.i ], [ %580, %.lr.ph.preheader.i224.i ]
  %.04685.i230.i = phi i32 [ %.147.i236.i, %.thread75.i238.i ], [ %578, %.lr.ph.preheader.i224.i ]
  %.05284.i231.i = phi ptr [ %.153.i235.i, %.thread75.i238.i ], [ %576, %.lr.ph.preheader.i224.i ]
  %.05683.i232.i = phi ptr [ %.157.i239.i, %.thread75.i238.i ], [ %583, %.lr.ph.preheader.i224.i ]
  %588 = add nsw i32 %.in.i226.i, -1
  %589 = and i32 %.04287.i228.i, %.088.i227.i
  %.not65.i233.i = icmp eq i32 %589, 0
  %590 = or i32 %.04685.i230.i, %.04486.i229.i
  %591 = xor i32 %.04685.i230.i, -1
  %592 = and i32 %.04486.i229.i, %591
  %.145.i234.i = select i1 %.not65.i233.i, i32 %592, i32 %590
  %593 = shl i32 %.04685.i230.i, 1
  %594 = icmp eq i32 %593, 256
  br i1 %594, label %595, label %601

595:                                              ; preds = %.lr.ph.i225.i
  %596 = trunc i32 %.145.i234.i to i8
  store i8 %596, ptr %.05284.i231.i, align 1
  %.not80.i248.i = icmp eq i32 %588, 0
  br i1 %.not80.i248.i, label %array_insert_slice.exit, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %.05284.i231.i, i64 1
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  br label %601

601:                                              ; preds = %597, %.lr.ph.i225.i
  %.153.i235.i = phi ptr [ %598, %597 ], [ %.05284.i231.i, %.lr.ph.i225.i ]
  %.147.i236.i = phi i32 [ 1, %597 ], [ %593, %.lr.ph.i225.i ]
  %.2.i237.i = phi i32 [ %600, %597 ], [ %.145.i234.i, %.lr.ph.i225.i ]
  %602 = shl i32 %.04287.i228.i, 1
  %603 = icmp eq i32 %602, 256
  br i1 %603, label %604, label %.thread75.i238.i

604:                                              ; preds = %601
  %.not81.i247.i = icmp eq i32 %588, 0
  br i1 %.not81.i247.i, label %._crit_edge.i242.i, label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %.05683.i232.i, i64 1
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  br label %.thread75.i238.i

.thread75.i238.i:                                 ; preds = %605, %601
  %.157.i239.i = phi ptr [ %606, %605 ], [ %.05683.i232.i, %601 ]
  %.143.i240.i = phi i32 [ 1, %605 ], [ %602, %601 ]
  %.1.i241.i = phi i32 [ %608, %605 ], [ %.088.i227.i, %601 ]
  %609 = icmp samesign ugt i32 %.in.i226.i, 1
  br i1 %609, label %.lr.ph.i225.i, label %._crit_edge.i242.i, !llvm.loop !65

._crit_edge.i242.i:                               ; preds = %.thread75.i238.i, %604
  %.not64.i243.i = icmp eq i32 %.147.i236.i, 1
  br i1 %.not64.i243.i, label %array_insert_slice.exit, label %._crit_edge95.thread.sink.split.i244.i

.lr.ph94.i249.i:                                  ; preds = %.lr.ph94.i249.outer.i, %616
  %.in99.i250.i = phi i32 [ %610, %616 ], [ %.in99.i250.ph.i, %.lr.ph94.i249.outer.i ]
  %.393.i251.i = phi i32 [ %611, %616 ], [ %.393.i251.ph.i, %.lr.ph94.i249.outer.i ]
  %.24892.i252.i = phi i32 [ %612, %616 ], [ %.24892.i252.ph.i, %.lr.ph94.i249.outer.i ]
  %610 = add nsw i32 %.in99.i250.i, -1
  %611 = or i32 %.24892.i252.i, %.393.i251.i
  %612 = shl i32 %.24892.i252.i, 1
  %613 = icmp eq i32 %612, 256
  br i1 %613, label %614, label %616

614:                                              ; preds = %.lr.ph94.i249.i
  %615 = trunc i32 %611 to i8
  store i8 %615, ptr %.25491.i253.ph.i, align 1
  %.not82.i259.i = icmp eq i32 %610, 0
  br i1 %.not82.i259.i, label %array_insert_slice.exit, label %.thread293.i

616:                                              ; preds = %.lr.ph94.i249.i
  %617 = icmp samesign ugt i32 %.in99.i250.i, 1
  br i1 %617, label %.lr.ph94.i249.i, label %._crit_edge95.thread.sink.split.i244.i, !llvm.loop !66

.thread293.i:                                     ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %.25491.i253.ph.i, i64 1
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  br label %.lr.ph94.i249.outer.i, !llvm.loop !66

.lr.ph94.i249.outer.i:                            ; preds = %573, %.thread293.i
  %.in99.i250.ph.i = phi i32 [ %610, %.thread293.i ], [ %566, %573 ]
  %.393.i251.ph.i = phi i32 [ %620, %.thread293.i ], [ %580, %573 ]
  %.24892.i252.ph.i = phi i32 [ 1, %.thread293.i ], [ %578, %573 ]
  %.25491.i253.ph.i = phi ptr [ %618, %.thread293.i ], [ %576, %573 ]
  br label %.lr.ph94.i249.i

._crit_edge95.thread.sink.split.i244.i:           ; preds = %616, %._crit_edge.i242.i
  %.273110.sink.i245.i = phi i32 [ %.2.i237.i, %._crit_edge.i242.i ], [ %611, %616 ]
  %.15369112.sink.i246.i = phi ptr [ %.153.i235.i, %._crit_edge.i242.i ], [ %.25491.i253.ph.i, %616 ]
  %621 = trunc i32 %.273110.sink.i245.i to i8
  store i8 %621, ptr %.15369112.sink.i246.i, align 1
  br label %array_insert_slice.exit

array_insert_slice.exit:                          ; preds = %595, %614, %565, %._crit_edge.i242.i, %._crit_edge95.thread.sink.split.i244.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %array_bitmap_copy.exit394

622:                                              ; preds = %347
  %623 = sext i32 %.0274 to i64
  %624 = getelementptr inbounds i8, ptr %355, i64 %623
  %625 = sext i32 %350 to i64
  %626 = getelementptr inbounds i8, ptr %31, i64 %625
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %624, ptr nonnull align 1 %626, i64 %.0275, i1 false)
  %627 = getelementptr inbounds i8, ptr %624, i64 %.0275
  %628 = load i32, ptr %252, align 4
  %.not312 = icmp eq i32 %628, 0
  br i1 %.not312, label %631, label %629

629:                                              ; preds = %622
  %630 = sext i32 %628 to i64
  br label %637

631:                                              ; preds = %622
  %632 = load i32, ptr %230, align 4
  %633 = sext i32 %632 to i64
  %634 = shl nsw i64 %633, 3
  %635 = add nsw i64 %634, 23
  %636 = and i64 %635, -8
  br label %637

637:                                              ; preds = %631, %629
  %638 = phi i64 [ %630, %629 ], [ %636, %631 ]
  %639 = getelementptr inbounds nuw i8, ptr %33, i64 %638
  %sext442 = shl i64 %271, 32
  %640 = ashr exact i64 %sext442, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %627, ptr align 1 %639, i64 %640, i1 false)
  %641 = getelementptr inbounds i8, ptr %627, i64 %640
  %642 = getelementptr inbounds i8, ptr %626, i64 %.0275
  %643 = sext i32 %.0272 to i64
  %644 = getelementptr inbounds i8, ptr %642, i64 %643
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %641, ptr nonnull align 1 %644, i64 %.0276, i1 false)
  br i1 %.1271, label %645, label %array_bitmap_copy.exit394

645:                                              ; preds = %637
  %646 = load i32, ptr %358, align 4
  %.not313 = icmp eq i32 %646, 0
  br i1 %.not313, label %652, label %647

647:                                              ; preds = %645
  %648 = load i32, ptr %357, align 4
  %649 = sext i32 %648 to i64
  %650 = shl nsw i64 %649, 3
  %651 = getelementptr inbounds nuw i8, ptr %362, i64 %650
  br label %652

652:                                              ; preds = %645, %647
  %653 = phi ptr [ %651, %647 ], [ null, %645 ]
  %654 = load i32, ptr %99, align 4
  %.not314 = icmp eq i32 %654, 0
  br i1 %.not314, label %660, label %655

655:                                              ; preds = %652
  %656 = load i32, ptr %34, align 4
  %657 = sext i32 %656 to i64
  %658 = shl nsw i64 %657, 3
  %659 = getelementptr inbounds nuw i8, ptr %92, i64 %658
  br label %660

660:                                              ; preds = %652, %655
  %661 = phi ptr [ %659, %655 ], [ null, %652 ]
  %662 = icmp slt i32 %.0277, 1
  br i1 %662, label %array_bitmap_copy.exit, label %663

663:                                              ; preds = %660
  %664 = sdiv i32 %.1402, 8
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %653, i64 %665
  %667 = and i32 %.1402, 7
  %668 = shl nuw nsw i32 1, %667
  %669 = load i8, ptr %666, align 1
  %670 = zext i8 %669 to i32
  %.not.i317 = icmp eq ptr %661, null
  br i1 %.not.i317, label %.lr.ph94.i.outer, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %663
  %671 = load i8, ptr %661, align 1
  %672 = zext i8 %671 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread75.i, %.lr.ph.preheader.i
  %.in.i = phi i32 [ %673, %.thread75.i ], [ %.0277, %.lr.ph.preheader.i ]
  %.088.i = phi i32 [ %.1.i318, %.thread75.i ], [ %672, %.lr.ph.preheader.i ]
  %.04287.i = phi i32 [ %.143.i, %.thread75.i ], [ 1, %.lr.ph.preheader.i ]
  %.04486.i = phi i32 [ %.2.i, %.thread75.i ], [ %670, %.lr.ph.preheader.i ]
  %.04685.i = phi i32 [ %.147.i, %.thread75.i ], [ %668, %.lr.ph.preheader.i ]
  %.05284.i = phi ptr [ %.153.i, %.thread75.i ], [ %666, %.lr.ph.preheader.i ]
  %.05683.i = phi ptr [ %.157.i, %.thread75.i ], [ %661, %.lr.ph.preheader.i ]
  %673 = add nsw i32 %.in.i, -1
  %674 = and i32 %.04287.i, %.088.i
  %.not65.i = icmp eq i32 %674, 0
  %675 = or i32 %.04685.i, %.04486.i
  %676 = xor i32 %.04685.i, -1
  %677 = and i32 %.04486.i, %676
  %.145.i = select i1 %.not65.i, i32 %677, i32 %675
  %678 = shl i32 %.04685.i, 1
  %679 = icmp eq i32 %678, 256
  br i1 %679, label %680, label %686

680:                                              ; preds = %.lr.ph.i
  %681 = trunc i32 %.145.i to i8
  store i8 %681, ptr %.05284.i, align 1
  %.not80.i = icmp eq i32 %673, 0
  br i1 %.not80.i, label %array_bitmap_copy.exit, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %.05284.i, i64 1
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  br label %686

686:                                              ; preds = %682, %.lr.ph.i
  %.153.i = phi ptr [ %683, %682 ], [ %.05284.i, %.lr.ph.i ]
  %.147.i = phi i32 [ 1, %682 ], [ %678, %.lr.ph.i ]
  %.2.i = phi i32 [ %685, %682 ], [ %.145.i, %.lr.ph.i ]
  %687 = shl i32 %.04287.i, 1
  %688 = icmp eq i32 %687, 256
  br i1 %688, label %689, label %.thread75.i

689:                                              ; preds = %686
  %.not81.i = icmp eq i32 %673, 0
  br i1 %.not81.i, label %._crit_edge.i, label %690

690:                                              ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %.05683.i, i64 1
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %690, %686
  %.157.i = phi ptr [ %691, %690 ], [ %.05683.i, %686 ]
  %.143.i = phi i32 [ 1, %690 ], [ %687, %686 ]
  %.1.i318 = phi i32 [ %693, %690 ], [ %.088.i, %686 ]
  %694 = icmp samesign ugt i32 %.in.i, 1
  br i1 %694, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.thread75.i, %689
  %.not64.i = icmp eq i32 %.147.i, 1
  br i1 %.not64.i, label %array_bitmap_copy.exit, label %._crit_edge95.thread.sink.split.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i.outer, %701
  %.in99.i = phi i32 [ %695, %701 ], [ %.in99.i.ph, %.lr.ph94.i.outer ]
  %.393.i = phi i32 [ %696, %701 ], [ %.393.i.ph, %.lr.ph94.i.outer ]
  %.24892.i = phi i32 [ %697, %701 ], [ %.24892.i.ph, %.lr.ph94.i.outer ]
  %695 = add nsw i32 %.in99.i, -1
  %696 = or i32 %.24892.i, %.393.i
  %697 = shl i32 %.24892.i, 1
  %698 = icmp eq i32 %697, 256
  br i1 %698, label %699, label %701

699:                                              ; preds = %.lr.ph94.i
  %700 = trunc i32 %696 to i8
  store i8 %700, ptr %.25491.i.ph, align 1
  %.not82.i = icmp eq i32 %695, 0
  br i1 %.not82.i, label %array_bitmap_copy.exit, label %.thread407

701:                                              ; preds = %.lr.ph94.i
  %702 = icmp samesign ugt i32 %.in99.i, 1
  br i1 %702, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !66

.thread407:                                       ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %.25491.i.ph, i64 1
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  br label %.lr.ph94.i.outer, !llvm.loop !66

.lr.ph94.i.outer:                                 ; preds = %663, %.thread407
  %.in99.i.ph = phi i32 [ %695, %.thread407 ], [ %.0277, %663 ]
  %.393.i.ph = phi i32 [ %705, %.thread407 ], [ %670, %663 ]
  %.24892.i.ph = phi i32 [ 1, %.thread407 ], [ %668, %663 ]
  %.25491.i.ph = phi ptr [ %703, %.thread407 ], [ %666, %663 ]
  br label %.lr.ph94.i

._crit_edge95.thread.sink.split.i:                ; preds = %701, %._crit_edge.i
  %.273110.sink.i = phi i32 [ %.2.i, %._crit_edge.i ], [ %696, %701 ]
  %.15369112.sink.i = phi ptr [ %.153.i, %._crit_edge.i ], [ %.25491.i.ph, %701 ]
  %706 = trunc i32 %.273110.sink.i to i8
  store i8 %706, ptr %.15369112.sink.i, align 1
  br label %array_bitmap_copy.exit

array_bitmap_copy.exit:                           ; preds = %680, %699, %660, %._crit_edge.i, %._crit_edge95.thread.sink.split.i
  %707 = load i32, ptr %3, align 4
  %708 = load i32, ptr %18, align 16
  %709 = sub i32 %707, %708
  %710 = load i32, ptr %252, align 4
  %.not315 = icmp eq i32 %710, 0
  br i1 %.not315, label %716, label %711

711:                                              ; preds = %array_bitmap_copy.exit
  %712 = load i32, ptr %230, align 4
  %713 = sext i32 %712 to i64
  %714 = shl nsw i64 %713, 3
  %715 = getelementptr inbounds nuw i8, ptr %232, i64 %714
  br label %716

716:                                              ; preds = %array_bitmap_copy.exit, %711
  %717 = phi ptr [ %715, %711 ], [ null, %array_bitmap_copy.exit ]
  %718 = icmp slt i32 %229, 1
  br i1 %718, label %array_bitmap_copy.exit356, label %719

719:                                              ; preds = %716
  %720 = sdiv i32 %709, 8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %653, i64 %721
  %723 = and i32 %709, 7
  %724 = shl nuw nsw i32 1, %723
  %725 = load i8, ptr %722, align 1
  %726 = zext i8 %725 to i32
  %.not.i319 = icmp eq ptr %717, null
  br i1 %.not.i319, label %.lr.ph94.i345.outer, label %.lr.ph.preheader.i320

.lr.ph.preheader.i320:                            ; preds = %719
  %727 = load i8, ptr %717, align 1
  %728 = zext i8 %727 to i32
  br label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %.thread75.i334, %.lr.ph.preheader.i320
  %.in.i322 = phi i32 [ %729, %.thread75.i334 ], [ %229, %.lr.ph.preheader.i320 ]
  %.088.i323 = phi i32 [ %.1.i337, %.thread75.i334 ], [ %728, %.lr.ph.preheader.i320 ]
  %.04287.i324 = phi i32 [ %.143.i336, %.thread75.i334 ], [ 1, %.lr.ph.preheader.i320 ]
  %.04486.i325 = phi i32 [ %.2.i333, %.thread75.i334 ], [ %726, %.lr.ph.preheader.i320 ]
  %.04685.i326 = phi i32 [ %.147.i332, %.thread75.i334 ], [ %724, %.lr.ph.preheader.i320 ]
  %.05284.i327 = phi ptr [ %.153.i331, %.thread75.i334 ], [ %722, %.lr.ph.preheader.i320 ]
  %.05683.i328 = phi ptr [ %.157.i335, %.thread75.i334 ], [ %717, %.lr.ph.preheader.i320 ]
  %729 = add nsw i32 %.in.i322, -1
  %730 = and i32 %.04287.i324, %.088.i323
  %.not65.i329 = icmp eq i32 %730, 0
  %731 = or i32 %.04685.i326, %.04486.i325
  %732 = xor i32 %.04685.i326, -1
  %733 = and i32 %.04486.i325, %732
  %.145.i330 = select i1 %.not65.i329, i32 %733, i32 %731
  %734 = shl i32 %.04685.i326, 1
  %735 = icmp eq i32 %734, 256
  br i1 %735, label %736, label %742

736:                                              ; preds = %.lr.ph.i321
  %737 = trunc i32 %.145.i330 to i8
  store i8 %737, ptr %.05284.i327, align 1
  %.not80.i344 = icmp eq i32 %729, 0
  br i1 %.not80.i344, label %array_bitmap_copy.exit356, label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %.05284.i327, i64 1
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  br label %742

742:                                              ; preds = %738, %.lr.ph.i321
  %.153.i331 = phi ptr [ %739, %738 ], [ %.05284.i327, %.lr.ph.i321 ]
  %.147.i332 = phi i32 [ 1, %738 ], [ %734, %.lr.ph.i321 ]
  %.2.i333 = phi i32 [ %741, %738 ], [ %.145.i330, %.lr.ph.i321 ]
  %743 = shl i32 %.04287.i324, 1
  %744 = icmp eq i32 %743, 256
  br i1 %744, label %745, label %.thread75.i334

745:                                              ; preds = %742
  %.not81.i343 = icmp eq i32 %729, 0
  br i1 %.not81.i343, label %._crit_edge.i338, label %746

746:                                              ; preds = %745
  %747 = getelementptr inbounds nuw i8, ptr %.05683.i328, i64 1
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  br label %.thread75.i334

.thread75.i334:                                   ; preds = %746, %742
  %.157.i335 = phi ptr [ %747, %746 ], [ %.05683.i328, %742 ]
  %.143.i336 = phi i32 [ 1, %746 ], [ %743, %742 ]
  %.1.i337 = phi i32 [ %749, %746 ], [ %.088.i323, %742 ]
  %750 = icmp samesign ugt i32 %.in.i322, 1
  br i1 %750, label %.lr.ph.i321, label %._crit_edge.i338, !llvm.loop !65

._crit_edge.i338:                                 ; preds = %.thread75.i334, %745
  %.not64.i339 = icmp eq i32 %.147.i332, 1
  br i1 %.not64.i339, label %array_bitmap_copy.exit356, label %._crit_edge95.thread.sink.split.i340

.lr.ph94.i345:                                    ; preds = %.lr.ph94.i345.outer, %757
  %.in99.i346 = phi i32 [ %751, %757 ], [ %.in99.i346.ph, %.lr.ph94.i345.outer ]
  %.393.i347 = phi i32 [ %752, %757 ], [ %.393.i347.ph, %.lr.ph94.i345.outer ]
  %.24892.i348 = phi i32 [ %753, %757 ], [ %.24892.i348.ph, %.lr.ph94.i345.outer ]
  %751 = add nsw i32 %.in99.i346, -1
  %752 = or i32 %.24892.i348, %.393.i347
  %753 = shl i32 %.24892.i348, 1
  %754 = icmp eq i32 %753, 256
  br i1 %754, label %755, label %757

755:                                              ; preds = %.lr.ph94.i345
  %756 = trunc i32 %752 to i8
  store i8 %756, ptr %.25491.i349.ph, align 1
  %.not82.i355 = icmp eq i32 %751, 0
  br i1 %.not82.i355, label %array_bitmap_copy.exit356, label %.thread418

757:                                              ; preds = %.lr.ph94.i345
  %758 = icmp samesign ugt i32 %.in99.i346, 1
  br i1 %758, label %.lr.ph94.i345, label %._crit_edge95.thread.sink.split.i340, !llvm.loop !66

.thread418:                                       ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %.25491.i349.ph, i64 1
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  br label %.lr.ph94.i345.outer, !llvm.loop !66

.lr.ph94.i345.outer:                              ; preds = %719, %.thread418
  %.in99.i346.ph = phi i32 [ %751, %.thread418 ], [ %229, %719 ]
  %.393.i347.ph = phi i32 [ %761, %.thread418 ], [ %726, %719 ]
  %.24892.i348.ph = phi i32 [ 1, %.thread418 ], [ %724, %719 ]
  %.25491.i349.ph = phi ptr [ %759, %.thread418 ], [ %722, %719 ]
  br label %.lr.ph94.i345

._crit_edge95.thread.sink.split.i340:             ; preds = %757, %._crit_edge.i338
  %.273110.sink.i341 = phi i32 [ %.2.i333, %._crit_edge.i338 ], [ %752, %757 ]
  %.15369112.sink.i342 = phi ptr [ %.153.i331, %._crit_edge.i338 ], [ %.25491.i349.ph, %757 ]
  %762 = trunc i32 %.273110.sink.i341 to i8
  store i8 %762, ptr %.15369112.sink.i342, align 1
  br label %array_bitmap_copy.exit356

array_bitmap_copy.exit356:                        ; preds = %736, %755, %716, %._crit_edge.i338, %._crit_edge95.thread.sink.split.i340
  %763 = add i32 %.0277, %.0279
  %764 = icmp slt i32 %.0278, 1
  br i1 %764, label %array_bitmap_copy.exit394, label %765

765:                                              ; preds = %array_bitmap_copy.exit356
  %766 = add i32 %763, %.1402
  %767 = sdiv i32 %766, 8
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %653, i64 %768
  %770 = and i32 %766, 7
  %771 = shl nuw nsw i32 1, %770
  %772 = load i8, ptr %769, align 1
  %773 = zext i8 %772 to i32
  %.not.i357 = icmp eq ptr %661, null
  br i1 %.not.i357, label %.lr.ph94.i383.outer, label %.lr.ph.preheader.i358

.lr.ph.preheader.i358:                            ; preds = %765
  %774 = sdiv i32 %763, 8
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %661, i64 %775
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = and i32 %763, 7
  %780 = shl nuw nsw i32 1, %779
  br label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %.thread75.i372, %.lr.ph.preheader.i358
  %.in.i360 = phi i32 [ %781, %.thread75.i372 ], [ %.0278, %.lr.ph.preheader.i358 ]
  %.088.i361 = phi i32 [ %.1.i375, %.thread75.i372 ], [ %778, %.lr.ph.preheader.i358 ]
  %.04287.i362 = phi i32 [ %.143.i374, %.thread75.i372 ], [ %780, %.lr.ph.preheader.i358 ]
  %.04486.i363 = phi i32 [ %.2.i371, %.thread75.i372 ], [ %773, %.lr.ph.preheader.i358 ]
  %.04685.i364 = phi i32 [ %.147.i370, %.thread75.i372 ], [ %771, %.lr.ph.preheader.i358 ]
  %.05284.i365 = phi ptr [ %.153.i369, %.thread75.i372 ], [ %769, %.lr.ph.preheader.i358 ]
  %.05683.i366 = phi ptr [ %.157.i373, %.thread75.i372 ], [ %776, %.lr.ph.preheader.i358 ]
  %781 = add nsw i32 %.in.i360, -1
  %782 = and i32 %.04287.i362, %.088.i361
  %.not65.i367 = icmp eq i32 %782, 0
  %783 = or i32 %.04685.i364, %.04486.i363
  %784 = xor i32 %.04685.i364, -1
  %785 = and i32 %.04486.i363, %784
  %.145.i368 = select i1 %.not65.i367, i32 %785, i32 %783
  %786 = shl i32 %.04685.i364, 1
  %787 = icmp eq i32 %786, 256
  br i1 %787, label %788, label %794

788:                                              ; preds = %.lr.ph.i359
  %789 = trunc i32 %.145.i368 to i8
  store i8 %789, ptr %.05284.i365, align 1
  %.not80.i382 = icmp eq i32 %781, 0
  br i1 %.not80.i382, label %array_bitmap_copy.exit394, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %.05284.i365, i64 1
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i32
  br label %794

794:                                              ; preds = %790, %.lr.ph.i359
  %.153.i369 = phi ptr [ %791, %790 ], [ %.05284.i365, %.lr.ph.i359 ]
  %.147.i370 = phi i32 [ 1, %790 ], [ %786, %.lr.ph.i359 ]
  %.2.i371 = phi i32 [ %793, %790 ], [ %.145.i368, %.lr.ph.i359 ]
  %795 = shl i32 %.04287.i362, 1
  %796 = icmp eq i32 %795, 256
  br i1 %796, label %797, label %.thread75.i372

797:                                              ; preds = %794
  %.not81.i381 = icmp eq i32 %781, 0
  br i1 %.not81.i381, label %._crit_edge.i376, label %798

798:                                              ; preds = %797
  %799 = getelementptr inbounds nuw i8, ptr %.05683.i366, i64 1
  %800 = load i8, ptr %799, align 1
  %801 = zext i8 %800 to i32
  br label %.thread75.i372

.thread75.i372:                                   ; preds = %798, %794
  %.157.i373 = phi ptr [ %799, %798 ], [ %.05683.i366, %794 ]
  %.143.i374 = phi i32 [ 1, %798 ], [ %795, %794 ]
  %.1.i375 = phi i32 [ %801, %798 ], [ %.088.i361, %794 ]
  %802 = icmp samesign ugt i32 %.in.i360, 1
  br i1 %802, label %.lr.ph.i359, label %._crit_edge.i376, !llvm.loop !65

._crit_edge.i376:                                 ; preds = %.thread75.i372, %797
  %.not64.i377 = icmp eq i32 %.147.i370, 1
  br i1 %.not64.i377, label %array_bitmap_copy.exit394, label %._crit_edge95.thread.sink.split.i378

.lr.ph94.i383:                                    ; preds = %.lr.ph94.i383.outer, %809
  %.in99.i384 = phi i32 [ %803, %809 ], [ %.in99.i384.ph, %.lr.ph94.i383.outer ]
  %.393.i385 = phi i32 [ %804, %809 ], [ %.393.i385.ph, %.lr.ph94.i383.outer ]
  %.24892.i386 = phi i32 [ %805, %809 ], [ %.24892.i386.ph, %.lr.ph94.i383.outer ]
  %803 = add nsw i32 %.in99.i384, -1
  %804 = or i32 %.24892.i386, %.393.i385
  %805 = shl i32 %.24892.i386, 1
  %806 = icmp eq i32 %805, 256
  br i1 %806, label %807, label %809

807:                                              ; preds = %.lr.ph94.i383
  %808 = trunc i32 %804 to i8
  store i8 %808, ptr %.25491.i387.ph, align 1
  %.not82.i393 = icmp eq i32 %803, 0
  br i1 %.not82.i393, label %array_bitmap_copy.exit394, label %.thread429

809:                                              ; preds = %.lr.ph94.i383
  %810 = icmp samesign ugt i32 %.in99.i384, 1
  br i1 %810, label %.lr.ph94.i383, label %._crit_edge95.thread.sink.split.i378, !llvm.loop !66

.thread429:                                       ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %.25491.i387.ph, i64 1
  %812 = load i8, ptr %811, align 1
  %813 = zext i8 %812 to i32
  br label %.lr.ph94.i383.outer, !llvm.loop !66

.lr.ph94.i383.outer:                              ; preds = %765, %.thread429
  %.in99.i384.ph = phi i32 [ %803, %.thread429 ], [ %.0278, %765 ]
  %.393.i385.ph = phi i32 [ %813, %.thread429 ], [ %773, %765 ]
  %.24892.i386.ph = phi i32 [ 1, %.thread429 ], [ %771, %765 ]
  %.25491.i387.ph = phi ptr [ %811, %.thread429 ], [ %769, %765 ]
  br label %.lr.ph94.i383

._crit_edge95.thread.sink.split.i378:             ; preds = %809, %._crit_edge.i376
  %.273110.sink.i379 = phi i32 [ %.2.i371, %._crit_edge.i376 ], [ %804, %809 ]
  %.15369112.sink.i380 = phi ptr [ %.153.i369, %._crit_edge.i376 ], [ %.25491.i387.ph, %809 ]
  %814 = trunc i32 %.273110.sink.i379 to i8
  store i8 %814, ptr %.15369112.sink.i380, align 1
  br label %array_bitmap_copy.exit394

array_bitmap_copy.exit394:                        ; preds = %788, %807, %._crit_edge95.thread.sink.split.i378, %._crit_edge.i376, %array_bitmap_copy.exit356, %637, %array_insert_slice.exit
  %815 = ptrtoint ptr %355 to i64
  br label %816

816:                                              ; preds = %12, %array_bitmap_copy.exit394, %79
  %.0 = phi i64 [ %83, %79 ], [ %815, %array_bitmap_copy.exit394 ], [ %0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @deconstruct_array(ptr noundef %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3, i8 noundef signext %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call i32 @ArrayGetNItems(i32 noundef %10, ptr noundef nonnull %11) #17
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @palloc(i64 noundef %14) #17
  store ptr %15, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @palloc0(i64 noundef %13) #17
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %8, %16
  %.061 = phi ptr [ %17, %16 ], [ null, %8 ]
  store i32 %12, ptr %7, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4
  %.not70 = icmp eq i32 %20, 0
  br i1 %.not70, label %.thread, label %26

.thread:                                          ; preds = %18
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = add nsw i64 %23, 23
  %25 = and i64 %24, -8
  br label %32

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %30
  br label %32

32:                                               ; preds = %.thread, %26
  %.pn = phi i64 [ %27, %26 ], [ %25, %.thread ]
  %33 = phi ptr [ %31, %26 ], [ null, %.thread ]
  %34 = icmp sgt i32 %12, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  %.not74 = icmp eq ptr %.061, null
  %36 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %37 = icmp eq i32 %36, 1
  %38 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  %39 = icmp sgt i32 %2, 0
  %40 = icmp eq i32 %2, -1
  %41 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %.05680 = phi i32 [ 1, %.lr.ph ], [ %.1, %121 ]
  %.05779 = phi ptr [ %33, %.lr.ph ], [ %.158, %121 ]
  %.05977 = phi ptr [ %35, %.lr.ph ], [ %.160, %121 ]
  %.not72 = icmp eq ptr %.05779, null
  br i1 %.not72, label %56, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %.05779, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %.05680, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  store i64 0, ptr %49, align 8
  br i1 %.not74, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.061, i64 %indvars.iv
  store i8 1, ptr %51, align 1
  br label %121

52:                                               ; preds = %48
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %54 = tail call i32 @errcode(i32 noundef 67108994) #17
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3669, ptr noundef nonnull @__func__.deconstruct_array) #17
  unreachable

56:                                               ; preds = %43, %42
  br i1 %3, label %57, label %72

57:                                               ; preds = %56
  br i1 %37, label %.split.i, label %69

.split.i:                                         ; preds = %57
  switch i32 %38, label %69 [
    i32 0, label %58
    i32 1, label %61
    i32 2, label %64
    i32 3, label %67
  ]

58:                                               ; preds = %.split.i
  %59 = load i8, ptr %.05977, align 1
  %60 = sext i8 %59 to i64
  br label %fetch_att.exit

61:                                               ; preds = %.split.i
  %62 = load i16, ptr %.05977, align 2
  %63 = sext i16 %62 to i64
  br label %fetch_att.exit

64:                                               ; preds = %.split.i
  %65 = load i32, ptr %.05977, align 4
  %66 = sext i32 %65 to i64
  br label %fetch_att.exit

67:                                               ; preds = %.split.i
  %68 = load i64, ptr %.05977, align 8
  br label %fetch_att.exit

69:                                               ; preds = %.split.i, %57
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

72:                                               ; preds = %56
  %73 = ptrtoint ptr %.05977 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %58, %61, %64, %67, %72
  %.0.i = phi i64 [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %68, %67 ], [ %73, %72 ]
  %74 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  store i64 %.0.i, ptr %74, align 8
  br i1 %39, label %75, label %77

75:                                               ; preds = %fetch_att.exit
  %76 = getelementptr inbounds nuw i8, ptr %.05977, i64 %41
  br label %106

77:                                               ; preds = %fetch_att.exit
  br i1 %40, label %78, label %102

78:                                               ; preds = %77
  %79 = load i8, ptr %.05977, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i8 %79, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.05977, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, -1
  %or.cond = icmp ult i8 %85, 3
  %86 = icmp eq i8 %84, 18
  %87 = select i1 %86, i64 18, i64 2
  %88 = select i1 %or.cond, i64 10, i64 %87
  br label %99

89:                                               ; preds = %78
  %90 = and i32 %80, 1
  %.not73 = icmp eq i32 %90, 0
  br i1 %.not73, label %93, label %91

91:                                               ; preds = %89
  %92 = lshr i32 %80, 1
  br label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %.05977, align 4
  %95 = lshr i32 %94, 2
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i32 [ %92, %91 ], [ %95, %93 ]
  %98 = zext nneg i32 %97 to i64
  br label %99

99:                                               ; preds = %96, %82
  %100 = phi i64 [ %88, %82 ], [ %98, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.05977, i64 %100
  br label %106

102:                                              ; preds = %77
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05977) #18
  %104 = getelementptr i8, ptr %.05977, i64 %103
  %105 = getelementptr i8, ptr %104, i64 1
  br label %106

106:                                              ; preds = %99, %102, %75
  %107 = phi ptr [ %76, %75 ], [ %101, %99 ], [ %105, %102 ]
  %108 = ptrtoint ptr %107 to i64
  switch i8 %4, label %115 [
    i8 105, label %109
    i8 99, label %118
    i8 100, label %112
  ]

109:                                              ; preds = %106
  %110 = add i64 %108, 3
  %111 = and i64 %110, -4
  br label %118

112:                                              ; preds = %106
  %113 = add i64 %108, 7
  %114 = and i64 %113, -8
  br label %118

115:                                              ; preds = %106
  %116 = add i64 %108, 1
  %117 = and i64 %116, -2
  br label %118

118:                                              ; preds = %106, %115, %112, %109
  %119 = phi i64 [ %111, %109 ], [ %114, %112 ], [ %117, %115 ], [ %108, %106 ]
  %120 = inttoptr i64 %119 to ptr
  br label %121

121:                                              ; preds = %118, %50
  %.160 = phi ptr [ %.05977, %50 ], [ %120, %118 ]
  %122 = shl i32 %.05680, 1
  %123 = icmp eq i32 %122, 256
  %spec.select.idx = zext i1 %123 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.05779, i64 %spec.select.idx
  %spec.select76 = select i1 %123, i32 1, i32 %122
  %.158 = select i1 %.not72, ptr null, ptr %spec.select
  %.1 = select i1 %.not72, i32 %.05680, i32 %spec.select76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !72

._crit_edge:                                      ; preds = %121, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_ref(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %0 to i64
  %10 = tail call i64 @array_get_element(i64 noundef %9, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %7)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @array_set(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = tail call i64 @array_set_element(i64 noundef %10, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8)
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #17
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_map(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.array_iter, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -1
  %.in.v = select i1 %13, i64 72, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %7, i64 %.in.v
  %14 = load i32, ptr %.in, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.in143 = select i1 %13, ptr %15, ptr %16
  %17 = load i32, ptr %.in143, align 4
  br i1 %13, label %18, label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %25 = tail call i32 @ArrayGetNItems(i32 noundef %17, ptr noundef %24) #17
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %3, ptr %31, align 4
  br label %275

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %34, %14
  br i1 %.not, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 7
  tail call void @get_typlenbyvalalign(i32 noundef %14, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38) #17
  store i32 %14, ptr %4, align 8
  br label %39

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %47 = load i8, ptr %46, align 1
  %48 = load i32, ptr %33, align 8
  %.not144 = icmp eq i32 %48, %3
  br i1 %.not144, label %53, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 78
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 79
  tail call void @get_typlenbyvalalign(i32 noundef %3, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52) #17
  store i32 %3, ptr %33, align 8
  br label %53

53:                                               ; preds = %49, %39
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %55 = load i16, ptr %54, align 4
  %.fr175 = freeze i16 %55
  %56 = sext i16 %.fr175 to i32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 78
  %58 = load i8, ptr %57, align 2, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 79
  %61 = load i8, ptr %60, align 1
  %62 = zext nneg i32 %25 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call ptr @palloc(i64 noundef %63) #17
  %65 = tail call ptr @palloc(i64 noundef %62) #17
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %99

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %70 = load ptr, ptr %69, align 8
  %.not34.i = icmp eq ptr %70, null
  br i1 %.not34.i, label %76, label %71

71:                                               ; preds = %68
  store ptr %70, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %.lr.ph

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4
  %.not35.i = icmp eq i32 %80, 0
  br i1 %.not35.i, label %.thread, label %87

.thread:                                          ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  %85 = add nsw i64 %84, 23
  %86 = and i64 %85, -8
  br label %95

87:                                               ; preds = %76
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  br label %95

95:                                               ; preds = %.thread, %87
  %.pn199 = phi i64 [ %86, %.thread ], [ %88, %87 ]
  %96 = phi ptr [ null, %.thread ], [ %94, %87 ]
  %.sink = getelementptr inbounds nuw i8, ptr %78, i64 %.pn199
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sink, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %96, ptr %98, align 8
  br label %.lr.ph

99:                                               ; preds = %53
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %101 = load i32, ptr %100, align 4
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %.thread150, label %107

.thread150:                                       ; preds = %99
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = add nsw i64 %104, 23
  %106 = and i64 %105, -8
  br label %114

107:                                              ; preds = %99
  %108 = sext i32 %101 to i64
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  br label %114

114:                                              ; preds = %.thread150, %107
  %.pn198 = phi i64 [ %106, %.thread150 ], [ %108, %107 ]
  %115 = phi ptr [ null, %.thread150 ], [ %113, %107 ]
  %.sink190 = getelementptr inbounds nuw i8, ptr %7, i64 %.pn198
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sink190, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %115, ptr %117, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %114, %95, %71
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = icmp eq i16 %.fr175, -1
  br i1 %120, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count188 = zext nneg i32 %25 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %171
  %indvars.iv185 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next186, %171 ]
  %.0134157.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %171 ]
  %.0136156.us = phi i1 [ false, %.lr.ph.split.us.preheader ], [ %.1137.us, %171 ]
  %121 = trunc nuw nsw i64 %indvars.iv185 to i32
  %122 = call fastcc i64 @array_iter_next(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %121, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47)
  store i64 %122, ptr %9, align 8
  %123 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv185
  %124 = load ptr, ptr %119, align 8
  %125 = tail call i64 %124(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %123) #17
  %126 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv185
  store i64 %125, ptr %126, align 8
  %127 = load i8, ptr %123, align 1, !range !4, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %171, label %129

129:                                              ; preds = %.lr.ph.split.us
  %130 = inttoptr i64 %125 to ptr
  %131 = tail call ptr @pg_detoast_datum(ptr noundef %130) #17
  %132 = ptrtoint ptr %131 to i64
  store i64 %132, ptr %126, align 8
  %133 = zext i32 %.0134157.us to i64
  %134 = load i8, ptr %131, align 1
  %135 = icmp eq i8 %134, 1
  br i1 %135, label %147, label %136

136:                                              ; preds = %129
  %137 = and i8 %134, 1
  %.not145.us = icmp eq i8 %137, 0
  br i1 %.not145.us, label %141, label %138

138:                                              ; preds = %136
  %139 = lshr i8 %134, 1
  %140 = zext nneg i8 %139 to i32
  br label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %131, align 4
  %143 = lshr i32 %142, 2
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi i32 [ %140, %138 ], [ %143, %141 ]
  %146 = zext nneg i32 %145 to i64
  br label %153

147:                                              ; preds = %129
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %149 = load i8, ptr %148, align 1
  %.off.us = add i8 %149, -1
  %switch.us = icmp ult i8 %.off.us, 3
  br i1 %switch.us, label %153, label %150

150:                                              ; preds = %147
  %151 = icmp eq i8 %149, 18
  %152 = select i1 %151, i64 18, i64 2
  br label %153

153:                                              ; preds = %150, %147, %144
  %154 = phi i64 [ %146, %144 ], [ %152, %150 ], [ 10, %147 ]
  %155 = add nuw nsw i64 %154, %133
  %sext.us = shl i64 %155, 32
  %156 = ashr exact i64 %sext.us, 32
  switch i8 %61, label %163 [
    i8 105, label %160
    i8 99, label %166
    i8 100, label %157
  ]

157:                                              ; preds = %153
  %158 = add nsw i64 %156, 7
  %159 = and i64 %158, -8
  br label %166

160:                                              ; preds = %153
  %161 = add nsw i64 %156, 3
  %162 = and i64 %161, -4
  br label %166

163:                                              ; preds = %153
  %164 = add nsw i64 %156, 1
  %165 = and i64 %164, -2
  br label %166

166:                                              ; preds = %153, %163, %160, %157
  %167 = phi i64 [ %162, %160 ], [ %159, %157 ], [ %165, %163 ], [ %156, %153 ]
  %168 = trunc i64 %167 to i32
  %169 = and i64 %167, 3221225472
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %.split.us

171:                                              ; preds = %166, %.lr.ph.split.us
  %.1137.us = phi i1 [ %.0136156.us, %166 ], [ true, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %168, %166 ], [ %.0134157.us, %.lr.ph.split.us ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !73

.lr.ph.split:                                     ; preds = %.lr.ph
  %172 = icmp sgt i16 %.fr175, 0
  %wide.trip.count183 = zext nneg i32 %25 to i64
  br i1 %172, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %198
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %198 ], [ 0, %.lr.ph.split ]
  %.0134157.us162 = phi i32 [ %.1.us169, %198 ], [ 0, %.lr.ph.split ]
  %.0136156.us163 = phi i1 [ %.1137.us168, %198 ], [ false, %.lr.ph.split ]
  %173 = trunc nuw nsw i64 %indvars.iv180 to i32
  %174 = call fastcc i64 @array_iter_next(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %173, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47)
  store i64 %174, ptr %9, align 8
  %175 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv180
  %176 = load ptr, ptr %119, align 8
  %177 = tail call i64 %176(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %175) #17
  %178 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv180
  store i64 %177, ptr %178, align 8
  %179 = load i8, ptr %175, align 1, !range !4, !noundef !5
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %198, label %181

181:                                              ; preds = %.lr.ph.split.split.us
  %182 = add i32 %.0134157.us162, %56
  %183 = zext i32 %182 to i64
  switch i8 %61, label %190 [
    i8 105, label %187
    i8 99, label %193
    i8 100, label %184
  ]

184:                                              ; preds = %181
  %185 = add nuw nsw i64 %183, 7
  %186 = and i64 %185, 8589934584
  br label %193

187:                                              ; preds = %181
  %188 = add nuw nsw i64 %183, 3
  %189 = and i64 %188, 8589934588
  br label %193

190:                                              ; preds = %181
  %191 = add nuw nsw i64 %183, 1
  %192 = and i64 %191, 8589934590
  br label %193

193:                                              ; preds = %181, %190, %187, %184
  %194 = phi i64 [ %189, %187 ], [ %186, %184 ], [ %192, %190 ], [ %183, %181 ]
  %195 = trunc i64 %194 to i32
  %196 = and i64 %194, 3221225472
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %.split.us

198:                                              ; preds = %193, %.lr.ph.split.split.us
  %.1137.us168 = phi i1 [ %.0136156.us163, %193 ], [ true, %.lr.ph.split.split.us ]
  %.1.us169 = phi i32 [ %195, %193 ], [ %.0134157.us162, %.lr.ph.split.split.us ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !73

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %231
  %indvars.iv = phi i64 [ %indvars.iv.next, %231 ], [ 0, %.lr.ph.split ]
  %.0134157 = phi i32 [ %.1, %231 ], [ 0, %.lr.ph.split ]
  %.0136156 = phi i1 [ %.1137, %231 ], [ false, %.lr.ph.split ]
  %199 = trunc nuw nsw i64 %indvars.iv to i32
  %200 = call fastcc i64 @array_iter_next(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %199, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47)
  store i64 %200, ptr %9, align 8
  %201 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv
  %202 = load ptr, ptr %119, align 8
  %203 = tail call i64 %202(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %201) #17
  %204 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  store i64 %203, ptr %204, align 8
  %205 = load i8, ptr %201, align 1, !range !4, !noundef !5
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %231, label %207

207:                                              ; preds = %.lr.ph.split.split
  %208 = zext i32 %.0134157 to i64
  %209 = inttoptr i64 %203 to ptr
  %210 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #18
  %211 = add nuw nsw i64 %208, 1
  %212 = add i64 %211, %210
  %sext = shl i64 %212, 32
  %213 = ashr exact i64 %sext, 32
  switch i8 %61, label %220 [
    i8 105, label %214
    i8 99, label %223
    i8 100, label %217
  ]

214:                                              ; preds = %207
  %215 = add nsw i64 %213, 3
  %216 = and i64 %215, -4
  br label %223

217:                                              ; preds = %207
  %218 = add nsw i64 %213, 7
  %219 = and i64 %218, -8
  br label %223

220:                                              ; preds = %207
  %221 = add nsw i64 %213, 1
  %222 = and i64 %221, -2
  br label %223

223:                                              ; preds = %207, %220, %217, %214
  %224 = phi i64 [ %216, %214 ], [ %219, %217 ], [ %222, %220 ], [ %213, %207 ]
  %225 = trunc i64 %224 to i32
  %226 = and i64 %224, 3221225472
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %231, label %.split.us

.split.us:                                        ; preds = %223, %193, %166
  %228 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %229 = tail call i32 @errcode(i32 noundef 261) #17
  %230 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3306, ptr noundef nonnull @__func__.array_map) #17
  unreachable

231:                                              ; preds = %.lr.ph.split.split, %223
  %.1137 = phi i1 [ %.0136156, %223 ], [ true, %.lr.ph.split.split ]
  %.1 = phi i32 [ %225, %223 ], [ %.0134157, %.lr.ph.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count183
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !73

._crit_edge:                                      ; preds = %231, %198, %171
  %.0136.lcssa = phi i1 [ %.1137.us, %171 ], [ %.1137.us168, %198 ], [ %.1137, %231 ]
  %.0134.lcssa = phi i32 [ %.1.us, %171 ], [ %.1.us169, %198 ], [ %.1, %231 ]
  %232 = shl i32 %17, 3
  br i1 %.0136.lcssa, label %233, label %239

233:                                              ; preds = %._crit_edge
  %234 = add nuw i32 %25, 7
  %235 = sdiv i32 %234, 8
  %236 = add i32 %232, 23
  %237 = add i32 %236, %235
  %238 = and i32 %237, -8
  br label %242

239:                                              ; preds = %._crit_edge
  %240 = add i32 %232, 23
  %241 = and i32 %240, -8
  br label %242

242:                                              ; preds = %239, %233
  %.0135 = phi i32 [ %238, %233 ], [ 0, %239 ]
  %.pn = phi i32 [ %238, %233 ], [ %241, %239 ]
  %.2 = add i32 %.0134.lcssa, %.pn
  %243 = sext i32 %.2 to i64
  %244 = tail call ptr @palloc0(i64 noundef %243) #17
  %245 = shl i32 %.2, 2
  store i32 %245, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 %17, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 %.0135, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 %3, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %250 = load i32, ptr %7, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %255

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %254 = load ptr, ptr %253, align 8
  br label %257

255:                                              ; preds = %242
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %257

257:                                              ; preds = %255, %252
  %258 = phi ptr [ %254, %252 ], [ %256, %255 ]
  %259 = sext i32 %17 to i64
  %260 = shl nsw i64 %259, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %249, ptr align 4 %258, i64 %260, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 %260
  %262 = load i32, ptr %7, align 4
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %266 = load ptr, ptr %265, align 8
  br label %273

267:                                              ; preds = %257
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %269 = load i32, ptr %16, align 4
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 2
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %271
  br label %273

273:                                              ; preds = %267, %264
  %274 = phi ptr [ %266, %264 ], [ %272, %267 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %261, ptr align 4 %274, i64 %260, i1 false)
  tail call void @CopyArrayEls(ptr noundef nonnull %244, ptr noundef nonnull %64, ptr noundef nonnull %65, i32 noundef %25, i32 noundef %56, i1 noundef zeroext %59, i8 noundef signext %61, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef nonnull %64) #17
  tail call void @pfree(ptr noundef nonnull %65) #17
  br label %275

275:                                              ; preds = %273, %27
  %.0.in = phi ptr [ %28, %27 ], [ %244, %273 ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @construct_array(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i32], align 4
  %8 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %9 = call ptr @construct_md_array(ptr noundef %0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i8 noundef signext %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @construct_array_builtin(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  switch i32 %2, label %13 [
    i32 18, label %16
    i32 2275, label %6
    i32 700, label %7
    i32 701, label %8
    i32 21, label %9
    i32 23, label %7
    i32 20, label %8
    i32 19, label %10
    i32 26, label %7
    i32 2206, label %7
    i32 25, label %11
    i32 27, label %12
    i32 28, label %7
  ]

6:                                                ; preds = %3
  br label %16

7:                                                ; preds = %3, %3, %3, %3, %3
  br label %16

8:                                                ; preds = %3, %3
  br label %16

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  br label %16

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3463, ptr noundef nonnull @__func__.construct_array_builtin) #17
  unreachable

16:                                               ; preds = %3, %12, %11, %10, %9, %8, %7, %6
  %.08 = phi i32 [ -2, %6 ], [ 4, %7 ], [ 8, %8 ], [ 2, %9 ], [ 64, %10 ], [ -1, %11 ], [ 6, %12 ], [ 1, %3 ]
  %.07 = phi i1 [ false, %6 ], [ true, %7 ], [ true, %8 ], [ true, %9 ], [ false, %10 ], [ false, %11 ], [ false, %12 ], [ true, %3 ]
  %.0 = phi i8 [ 99, %6 ], [ 105, %7 ], [ 100, %8 ], [ 115, %9 ], [ 99, %10 ], [ 105, %11 ], [ 115, %12 ], [ 99, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %17 = call noundef ptr @construct_md_array(ptr noundef %0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %.08, i1 noundef zeroext %.07, i8 noundef signext %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @construct_empty_expanded_array(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %0, ptr %7, align 4
  %8 = ptrtoint ptr %4 to i64
  %9 = tail call i64 @expand_array(i64 noundef %8, ptr noundef %1, ptr noundef %2) #17
  tail call void @pfree(ptr noundef nonnull %4) #17
  %10 = tail call ptr @DatumGetEOHP(i64 noundef %9) #17
  ret ptr %10
}

declare i64 @expand_array(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @deconstruct_array_builtin(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  switch i32 %1, label %12 [
    i32 18, label %15
    i32 2275, label %6
    i32 701, label %7
    i32 21, label %8
    i32 26, label %9
    i32 25, label %10
    i32 27, label %11
  ]

6:                                                ; preds = %5
  br label %15

7:                                                ; preds = %5
  br label %15

8:                                                ; preds = %5
  br label %15

9:                                                ; preds = %5
  br label %15

10:                                               ; preds = %5
  br label %15

11:                                               ; preds = %5
  br label %15

12:                                               ; preds = %5
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3750, ptr noundef nonnull @__func__.deconstruct_array_builtin) #17
  unreachable

15:                                               ; preds = %5, %11, %10, %9, %8, %7, %6
  %.010 = phi i32 [ -2, %6 ], [ 8, %7 ], [ 2, %8 ], [ 4, %9 ], [ -1, %10 ], [ 6, %11 ], [ 1, %5 ]
  %.09 = phi i1 [ false, %6 ], [ true, %7 ], [ true, %8 ], [ true, %9 ], [ false, %10 ], [ false, %11 ], [ true, %5 ]
  %.0 = phi i8 [ 99, %6 ], [ 100, %7 ], [ 115, %8 ], [ 105, %9 ], [ 105, %10 ], [ 115, %11 ], [ 99, %5 ]
  tail call void @deconstruct_array(ptr noundef %0, i32 poison, i32 noundef %.010, i1 noundef zeroext %.09, i8 noundef signext %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @array_contains_nulls(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @ArrayGetNItems(i32 noundef %6, ptr noundef nonnull %7) #17
  %9 = load i32, ptr %2, align 4
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %15, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  br label %15

15:                                               ; preds = %4, %10
  %16 = phi ptr [ %14, %10 ], [ null, %4 ]
  %17 = icmp sgt i32 %8, 7
  br i1 %17, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %22, %15
  %.016.lcssa = phi i32 [ %8, %15 ], [ %24, %22 ]
  %.015.lcssa = phi ptr [ %16, %15 ], [ %23, %22 ]
  %18 = icmp sgt i32 %.016.lcssa, 0
  br i1 %18, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %.preheader
  %19 = load i8, ptr %.015.lcssa, align 1
  %20 = zext i8 %19 to i32
  br label %26

.lr.ph:                                           ; preds = %15, %22
  %.01524 = phi ptr [ %23, %22 ], [ %16, %15 ]
  %.01623 = phi i32 [ %24, %22 ], [ %8, %15 ]
  %21 = load i8, ptr %.01524, align 1
  %.not19 = icmp eq i8 %21, -1
  br i1 %.not19, label %22, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01524, i64 1
  %24 = add nsw i32 %.01623, -8
  %25 = icmp samesign ugt i32 %.01623, 15
  br i1 %25, label %.lr.ph, label %.preheader, !llvm.loop !74

26:                                               ; preds = %.lr.ph28, %29
  %.027 = phi i32 [ 1, %.lr.ph28 ], [ %30, %29 ]
  %.126 = phi i32 [ %.016.lcssa, %.lr.ph28 ], [ %31, %29 ]
  %27 = and i32 %.027, %20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = shl i32 %.027, 1
  %31 = add nsw i32 %.126, -1
  %32 = icmp sgt i32 %.126, 1
  br i1 %32, label %26, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %26, %29, %.preheader, %1
  %.017 = phi i1 [ false, %1 ], [ false, %.preheader ], [ %28, %29 ], [ %28, %26 ], [ true, %.lr.ph ]
  ret i1 %.017
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @array_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %union.anon, align 8
  %3 = alloca %struct.array_iter, align 8
  %4 = alloca %struct.array_iter, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @DatumGetAnyArrayP(i64 noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @DatumGetAnyArrayP(i64 noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.in = select i1 %16, ptr %17, ptr %18
  %19 = load i32, ptr %.in, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.in106 = select i1 %21, ptr %22, ptr %23
  %24 = load i32, ptr %.in106, align 4
  br i1 %16, label %25, label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load ptr, ptr %26, align 8
  br label %30

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %27, %25 ], [ %29, %28 ]
  br i1 %21, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %34 = load ptr, ptr %33, align 8
  br label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %34, %32 ], [ %36, %35 ]
  br i1 %16, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %41 = load ptr, ptr %40, align 8
  br label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load i32, ptr %18, align 4
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi ptr [ %41, %39 ], [ %47, %42 ]
  br i1 %21, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %52 = load ptr, ptr %51, align 8
  br label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = load i32, ptr %23, align 4
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  br label %59

59:                                               ; preds = %53, %50
  %.in108.v = phi i64 [ 72, %50 ], [ 12, %53 ]
  %60 = phi ptr [ %52, %50 ], [ %58, %53 ]
  %.in107.v = select i1 %16, i64 72, i64 12
  %.in107 = getelementptr inbounds nuw i8, ptr %9, i64 %.in107.v
  %61 = load i32, ptr %.in107, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.in108 = getelementptr inbounds nuw i8, ptr %12, i64 %.in108.v
  %62 = load i32, ptr %.in108, align 4
  %.not109 = icmp eq i32 %61, %62
  br i1 %.not109, label %67, label %63

63:                                               ; preds = %59
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %65 = tail call i32 @errcode(i32 noundef 67141764) #17
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3840, ptr noundef nonnull @__func__.array_eq) #17
  unreachable

67:                                               ; preds = %59
  %.not110 = icmp eq i32 %19, %24
  br i1 %.not110, label %68, label %.loopexit

68:                                               ; preds = %67
  %69 = sext i32 %19 to i64
  %70 = shl nsw i64 %69, 2
  %bcmp = tail call i32 @bcmp(ptr %31, ptr %38, i64 %70)
  %.not111 = icmp eq i32 %bcmp, 0
  br i1 %.not111, label %71, label %.loopexit

71:                                               ; preds = %68
  %bcmp112 = tail call i32 @bcmp(ptr %49, ptr %60, i64 %70)
  %.not113 = icmp eq i32 %bcmp112, 0
  br i1 %.not113, label %72, label %.loopexit

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %75, align 8
  %.not114 = icmp eq i32 %78, %61
  br i1 %.not114, label %91, label %79

79:                                               ; preds = %77, %72
  %80 = tail call ptr @lookup_type_cache(i32 noundef %61, i32 noundef 32) #17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load i32, ptr %81, align 8
  %.not115 = icmp eq i32 %82, 0
  br i1 %.not115, label %83, label %88

83:                                               ; preds = %79
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %85 = tail call i32 @errcode(i32 noundef 52461700) #17
  %86 = tail call ptr @format_type_be(i32 noundef %61) #17
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %86) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3865, ptr noundef nonnull @__func__.array_eq) #17
  unreachable

88:                                               ; preds = %79
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %80, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %77
  %.099 = phi ptr [ %80, %88 ], [ %75, %77 ]
  %92 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.099, i64 10
  %96 = load i8, ptr %95, align 2, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.099, i64 11
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.099, i64 72
  store ptr %100, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store i32 %14, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i16 2, ptr %104, align 2
  %105 = tail call i32 @ArrayGetNItems(i32 noundef %19, ptr noundef %31) #17
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %139

108:                                              ; preds = %91
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %110 = load ptr, ptr %109, align 8
  %.not34.i = icmp eq ptr %110, null
  br i1 %.not34.i, label %116, label %111

111:                                              ; preds = %108
  store ptr %110, ptr %3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4
  %.not35.i = icmp eq i32 %120, 0
  br i1 %.not35.i, label %.thread, label %127

.thread:                                          ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = add nsw i64 %124, 23
  %126 = and i64 %125, -8
  br label %135

127:                                              ; preds = %116
  %128 = sext i32 %120 to i64
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 %133
  br label %135

135:                                              ; preds = %.thread, %127
  %.pn147 = phi i64 [ %126, %.thread ], [ %128, %127 ]
  %136 = phi ptr [ null, %.thread ], [ %134, %127 ]
  %.sink = getelementptr inbounds nuw i8, ptr %118, i64 %.pn147
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %136, ptr %138, align 8
  br label %array_iter_setup.exit

139:                                              ; preds = %91
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %141 = load i32, ptr %140, align 4
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %.thread124, label %147

.thread124:                                       ; preds = %139
  %142 = load i32, ptr %18, align 4
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 3
  %145 = add nsw i64 %144, 23
  %146 = and i64 %145, -8
  br label %154

147:                                              ; preds = %139
  %148 = sext i32 %141 to i64
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 3
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  br label %154

154:                                              ; preds = %.thread124, %147
  %.pn = phi i64 [ %146, %.thread124 ], [ %148, %147 ]
  %155 = phi ptr [ null, %.thread124 ], [ %153, %147 ]
  %.sink132 = getelementptr inbounds nuw i8, ptr %9, i64 %.pn
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink132, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %155, ptr %157, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %111, %135, %154
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %158, align 8
  %159 = load i32, ptr %12, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %192

161:                                              ; preds = %array_iter_setup.exit
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %163 = load ptr, ptr %162, align 8
  %.not34.i120 = icmp eq ptr %163, null
  br i1 %.not34.i120, label %169, label %164

164:                                              ; preds = %161
  store ptr %163, ptr %4, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit123

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 4
  %.not35.i121 = icmp eq i32 %173, 0
  br i1 %.not35.i121, label %.thread125, label %180

.thread125:                                       ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 3
  %178 = add nsw i64 %177, 23
  %179 = and i64 %178, -8
  br label %188

180:                                              ; preds = %169
  %181 = sext i32 %173 to i64
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 3
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 %186
  br label %188

188:                                              ; preds = %.thread125, %180
  %.pn149 = phi i64 [ %179, %.thread125 ], [ %181, %180 ]
  %189 = phi ptr [ null, %.thread125 ], [ %187, %180 ]
  %.sink133 = getelementptr inbounds nuw i8, ptr %171, i64 %.pn149
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink133, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %189, ptr %191, align 8
  br label %array_iter_setup.exit123

192:                                              ; preds = %array_iter_setup.exit
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %194 = load i32, ptr %193, align 4
  %.not.i118 = icmp eq i32 %194, 0
  br i1 %.not.i118, label %.thread126, label %200

.thread126:                                       ; preds = %192
  %195 = load i32, ptr %23, align 4
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 3
  %198 = add nsw i64 %197, 23
  %199 = and i64 %198, -8
  br label %207

200:                                              ; preds = %192
  %201 = sext i32 %194 to i64
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %203 = load i32, ptr %23, align 4
  %204 = sext i32 %203 to i64
  %205 = shl nsw i64 %204, 3
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  br label %207

207:                                              ; preds = %.thread126, %200
  %.pn148 = phi i64 [ %199, %.thread126 ], [ %201, %200 ]
  %208 = phi ptr [ null, %.thread126 ], [ %206, %200 ]
  %.sink134 = getelementptr inbounds nuw i8, ptr %12, i64 %.pn148
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink134, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %208, ptr %210, align 8
  br label %array_iter_setup.exit123

array_iter_setup.exit123:                         ; preds = %164, %188, %207
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %211, align 8
  %212 = icmp sgt i32 %105, 0
  br i1 %212, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %array_iter_setup.exit123
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %217

217:                                              ; preds = %.lr.ph, %select.unfold
  %.0100131 = phi i32 [ 0, %.lr.ph ], [ %232, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %218 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.0100131, i32 noundef %94, i1 noundef zeroext %97, i8 noundef signext %99)
  %219 = call fastcc i64 @array_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %.0100131, i32 noundef %94, i1 noundef zeroext %97, i8 noundef signext %99)
  %220 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  %222 = load i8, ptr %6, align 1, !range !4
  %223 = trunc nuw i8 %222 to i1
  %or.cond = select i1 %221, i1 %223, i1 false
  br i1 %or.cond, label %select.unfold, label %224

224:                                              ; preds = %217
  %or.cond3 = select i1 %221, i1 true, i1 %223
  br i1 %or.cond3, label %.thread127, label %225

225:                                              ; preds = %224
  store i64 %218, ptr %213, align 8
  store i8 0, ptr %214, align 8
  store i64 %219, ptr %215, align 8
  store i8 0, ptr %216, align 8
  store i8 0, ptr %103, align 4
  %226 = load ptr, ptr %2, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = call i64 %227(ptr noundef nonnull %2) #17
  %229 = icmp eq i64 %228, 0
  %230 = load i8, ptr %103, align 4, !range !4, !noundef !5
  %231 = trunc nuw i8 %230 to i1
  %or.cond5.not = select i1 %231, i1 true, i1 %229
  br i1 %or.cond5.not, label %.thread127, label %select.unfold

.thread127:                                       ; preds = %224, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

select.unfold:                                    ; preds = %225, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %232 = add nuw nsw i32 %.0100131, 1
  %exitcond.not = icmp eq i32 %232, %105
  br i1 %exitcond.not, label %.loopexit, label %217, !llvm.loop !76

.loopexit:                                        ; preds = %select.unfold, %array_iter_setup.exit123, %.thread127, %67, %68, %71
  %.2 = phi i64 [ 0, %71 ], [ 0, %68 ], [ 0, %67 ], [ 0, %.thread127 ], [ 1, %array_iter_setup.exit123 ], [ 1, %select.unfold ]
  %233 = load i32, ptr %9, align 4
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %239, label %235

235:                                              ; preds = %.loopexit
  %236 = load i64, ptr %7, align 8
  %237 = inttoptr i64 %236 to ptr
  %.not116 = icmp eq ptr %9, %237
  br i1 %.not116, label %239, label %238

238:                                              ; preds = %235
  call void @pfree(ptr noundef nonnull %9) #17
  br label %239

239:                                              ; preds = %.loopexit, %238, %235
  %240 = load i32, ptr %12, align 4
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = load i64, ptr %10, align 8
  %244 = inttoptr i64 %243 to ptr
  %.not117 = icmp eq ptr %12, %244
  br i1 %.not117, label %246, label %245

245:                                              ; preds = %242
  call void @pfree(ptr noundef nonnull %12) #17
  br label %246

246:                                              ; preds = %242, %245, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.2
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @array_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @array_eq(ptr noundef %0)
  %3 = xor i64 %2, 1
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @array_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0)
  %.lobit = lshr i32 %2, 31
  %3 = zext nneg i32 %.lobit to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @array_cmp(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %union.anon.3, align 8
  %3 = alloca %struct.array_iter, align 8
  %4 = alloca %struct.array_iter, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @DatumGetAnyArrayP(i64 noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @DatumGetAnyArrayP(i64 noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.in = select i1 %16, ptr %17, ptr %18
  %19 = load i32, ptr %.in, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.in140 = select i1 %21, ptr %22, ptr %23
  %24 = load i32, ptr %.in140, align 4
  br i1 %16, label %25, label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load ptr, ptr %26, align 8
  br label %30

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %27, %25 ], [ %29, %28 ]
  br i1 %21, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %34 = load ptr, ptr %33, align 8
  br label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %34, %32 ], [ %36, %35 ]
  %39 = tail call i32 @ArrayGetNItems(i32 noundef %19, ptr noundef %31) #17
  %40 = tail call i32 @ArrayGetNItems(i32 noundef %24, ptr noundef %38) #17
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, -1
  %.in141.v = select i1 %42, i64 72, i64 12
  %.in141 = getelementptr inbounds nuw i8, ptr %9, i64 %.in141.v
  %43 = load i32, ptr %.in141, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, -1
  %.in142.v = select i1 %45, i64 72, i64 12
  %.in142 = getelementptr inbounds nuw i8, ptr %12, i64 %.in142.v
  %46 = load i32, ptr %.in142, align 4
  %.not = icmp eq i32 %43, %46
  br i1 %.not, label %51, label %47

47:                                               ; preds = %37
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %49 = tail call i32 @errcode(i32 noundef 67141764) #17
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4011, ptr noundef nonnull @__func__.array_cmp) #17
  unreachable

51:                                               ; preds = %37
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %54, align 8
  %.not143 = icmp eq i32 %57, %43
  br i1 %.not143, label %70, label %58

58:                                               ; preds = %56, %51
  %59 = tail call ptr @lookup_type_cache(i32 noundef %43, i32 noundef 64) #17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load i32, ptr %60, align 8
  %.not144 = icmp eq i32 %61, 0
  br i1 %.not144, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %64 = tail call i32 @errcode(i32 noundef 52461700) #17
  %65 = tail call ptr @format_type_be(i32 noundef %43) #17
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %65) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4029, ptr noundef nonnull @__func__.array_cmp) #17
  unreachable

67:                                               ; preds = %58
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %59, ptr %69, align 8
  %.pre = load i32, ptr %9, align 4
  br label %70

70:                                               ; preds = %67, %56
  %71 = phi i32 [ %.pre, %67 ], [ %41, %56 ]
  %.0123 = phi ptr [ %59, %67 ], [ %54, %56 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.0123, i64 10
  %76 = load i8, ptr %75, align 2, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %.0123, i64 11
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.0123, i64 120
  store ptr %80, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store i32 %14, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i16 2, ptr %84, align 2
  %85 = icmp slt i32 %39, %40
  %86 = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %87 = icmp eq i32 %71, -1
  br i1 %87, label %88, label %119

88:                                               ; preds = %70
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %90 = load ptr, ptr %89, align 8
  %.not34.i = icmp eq ptr %90, null
  br i1 %.not34.i, label %96, label %91

91:                                               ; preds = %88
  store ptr %90, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4
  %.not35.i = icmp eq i32 %100, 0
  br i1 %.not35.i, label %.thread, label %107

.thread:                                          ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = add nsw i64 %104, 23
  %106 = and i64 %105, -8
  br label %115

107:                                              ; preds = %96
  %108 = sext i32 %100 to i64
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %113
  br label %115

115:                                              ; preds = %.thread, %107
  %.pn221 = phi i64 [ %106, %.thread ], [ %108, %107 ]
  %116 = phi ptr [ null, %.thread ], [ %114, %107 ]
  %.sink = getelementptr inbounds nuw i8, ptr %98, i64 %.pn221
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %116, ptr %118, align 8
  br label %array_iter_setup.exit

119:                                              ; preds = %70
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %121 = load i32, ptr %120, align 4
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %.thread158, label %127

.thread158:                                       ; preds = %119
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = add nsw i64 %124, 23
  %126 = and i64 %125, -8
  br label %134

127:                                              ; preds = %119
  %128 = sext i32 %121 to i64
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = load i32, ptr %18, align 4
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  br label %134

134:                                              ; preds = %.thread158, %127
  %.pn = phi i64 [ %126, %.thread158 ], [ %128, %127 ]
  %135 = phi ptr [ null, %.thread158 ], [ %133, %127 ]
  %.sink200 = getelementptr inbounds nuw i8, ptr %9, i64 %.pn
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink200, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %135, ptr %137, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %91, %115, %134
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %138, align 8
  %139 = load i32, ptr %12, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %172

141:                                              ; preds = %array_iter_setup.exit
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %143 = load ptr, ptr %142, align 8
  %.not34.i154 = icmp eq ptr %143, null
  br i1 %.not34.i154, label %149, label %144

144:                                              ; preds = %141
  store ptr %143, ptr %4, align 8
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit157

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4
  %.not35.i155 = icmp eq i32 %153, 0
  br i1 %.not35.i155, label %.thread159, label %160

.thread159:                                       ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 3
  %158 = add nsw i64 %157, 23
  %159 = and i64 %158, -8
  br label %168

160:                                              ; preds = %149
  %161 = sext i32 %153 to i64
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 3
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 %166
  br label %168

168:                                              ; preds = %.thread159, %160
  %.pn223 = phi i64 [ %159, %.thread159 ], [ %161, %160 ]
  %169 = phi ptr [ null, %.thread159 ], [ %167, %160 ]
  %.sink201 = getelementptr inbounds nuw i8, ptr %151, i64 %.pn223
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink201, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %169, ptr %171, align 8
  br label %array_iter_setup.exit157

172:                                              ; preds = %array_iter_setup.exit
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %174 = load i32, ptr %173, align 4
  %.not.i152 = icmp eq i32 %174, 0
  br i1 %.not.i152, label %.thread160, label %180

.thread160:                                       ; preds = %172
  %175 = load i32, ptr %23, align 4
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 3
  %178 = add nsw i64 %177, 23
  %179 = and i64 %178, -8
  br label %187

180:                                              ; preds = %172
  %181 = sext i32 %174 to i64
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %183 = load i32, ptr %23, align 4
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 3
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %185
  br label %187

187:                                              ; preds = %.thread160, %180
  %.pn222 = phi i64 [ %179, %.thread160 ], [ %181, %180 ]
  %188 = phi ptr [ null, %.thread160 ], [ %186, %180 ]
  %.sink202 = getelementptr inbounds nuw i8, ptr %12, i64 %.pn222
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink202, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %188, ptr %190, align 8
  br label %array_iter_setup.exit157

array_iter_setup.exit157:                         ; preds = %144, %168, %187
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %191, align 8
  %192 = icmp sgt i32 %86, 0
  br i1 %192, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %array_iter_setup.exit157
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %197

197:                                              ; preds = %.lr.ph, %212
  %.0125176 = phi i32 [ 0, %.lr.ph ], [ %213, %212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %198 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.0125176, i32 noundef %74, i1 noundef zeroext %77, i8 noundef signext %79)
  %199 = call fastcc i64 @array_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %.0125176, i32 noundef %74, i1 noundef zeroext %77, i8 noundef signext %79)
  %200 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %201 = trunc nuw i8 %200 to i1
  %202 = load i8, ptr %6, align 1, !range !4
  %203 = trunc nuw i8 %202 to i1
  %brmerge151 = select i1 %201, i1 true, i1 %203
  br i1 %brmerge151, label %210, label %204

204:                                              ; preds = %197
  store i64 %198, ptr %193, align 8
  store i8 0, ptr %194, align 8
  store i64 %199, ptr %195, align 8
  store i8 0, ptr %196, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i64 %206(ptr noundef nonnull %2) #17
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.thread161, label %.thread168

.thread161:                                       ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %212

.thread168:                                       ; preds = %204
  %.inv = icmp sgt i32 %208, -1
  %. = select i1 %.inv, i32 1, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

210:                                              ; preds = %197
  %211 = select i1 %201, i1 %203, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %211, label %212, label %._crit_edge.split.loop.exit233

212:                                              ; preds = %.thread161, %210
  %213 = add nuw nsw i32 %.0125176, 1
  %exitcond.not = icmp eq i32 %213, %86
  br i1 %exitcond.not, label %._crit_edge, label %197, !llvm.loop !77

._crit_edge.split.loop.exit233:                   ; preds = %210
  %not. = xor i1 %203, true
  %.0.mux.le = zext i1 %not. to i32
  %.0.mux.mux.le = select i1 %201, i32 %.0.mux.le, i32 -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %212, %._crit_edge.split.loop.exit233
  %.1 = phi i32 [ %.0.mux.mux.le, %._crit_edge.split.loop.exit233 ], [ 0, %212 ]
  %214 = icmp eq i32 %.1, 0
  br i1 %214, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %array_iter_setup.exit157, %._crit_edge
  %.not145 = icmp eq i32 %39, %40
  br i1 %.not145, label %217, label %215

215:                                              ; preds = %._crit_edge.thread
  %216 = select i1 %85, i32 -1, i32 1
  br label %.loopexit

217:                                              ; preds = %._crit_edge.thread
  %.not146 = icmp eq i32 %19, %24
  br i1 %.not146, label %.preheader, label %219

.preheader:                                       ; preds = %217
  %218 = icmp sgt i32 %19, 0
  br i1 %218, label %.lr.ph181.preheader, label %.thread170

.lr.ph181.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph181

219:                                              ; preds = %217
  %220 = icmp slt i32 %19, %24
  %221 = select i1 %220, i32 -1, i32 1
  br label %.loopexit

222:                                              ; preds = %.lr.ph181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond194.not, label %.thread170, label %.lr.ph181, !llvm.loop !78

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %222
  %indvars.iv = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next, %222 ]
  %223 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %226 = load i32, ptr %225, align 4
  %.not147 = icmp eq i32 %224, %226
  br i1 %.not147, label %222, label %227

227:                                              ; preds = %.lr.ph181
  %228 = icmp slt i32 %224, %226
  %229 = select i1 %228, i32 -1, i32 1
  br label %.loopexit

.thread170:                                       ; preds = %222, %.preheader
  %230 = load i32, ptr %9, align 4
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %235

232:                                              ; preds = %.thread170
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %234 = load ptr, ptr %233, align 8
  br label %241

235:                                              ; preds = %.thread170
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %237 = load i32, ptr %18, align 4
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 2
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  br label %241

241:                                              ; preds = %235, %232
  %242 = phi ptr [ %234, %232 ], [ %240, %235 ]
  %243 = load i32, ptr %12, align 4
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %247 = load ptr, ptr %246, align 8
  br label %254

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %250 = load i32, ptr %23, align 4
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 2
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 %252
  br label %254

254:                                              ; preds = %248, %245
  %255 = phi ptr [ %247, %245 ], [ %253, %248 ]
  br i1 %218, label %.lr.ph184.preheader, label %.loopexit

.lr.ph184.preheader:                              ; preds = %254
  %wide.trip.count198 = zext nneg i32 %19 to i64
  br label %.lr.ph184

256:                                              ; preds = %.lr.ph184
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit, label %.lr.ph184, !llvm.loop !79

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %256
  %indvars.iv195 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next196, %256 ]
  %257 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv195
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv195
  %260 = load i32, ptr %259, align 4
  %.not148 = icmp eq i32 %258, %260
  br i1 %.not148, label %256, label %261

261:                                              ; preds = %.lr.ph184
  %262 = icmp slt i32 %258, %260
  %263 = select i1 %262, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %256, %254, %227, %.thread168, %261, %._crit_edge, %219, %215
  %.5 = phi i32 [ %216, %215 ], [ %221, %219 ], [ %229, %227 ], [ %.1, %._crit_edge ], [ %263, %261 ], [ %., %.thread168 ], [ 0, %254 ], [ 0, %256 ]
  %264 = load i32, ptr %9, align 4
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %270, label %266

266:                                              ; preds = %.loopexit
  %267 = load i64, ptr %7, align 8
  %268 = inttoptr i64 %267 to ptr
  %.not149 = icmp eq ptr %9, %268
  br i1 %.not149, label %270, label %269

269:                                              ; preds = %266
  call void @pfree(ptr noundef nonnull %9) #17
  br label %270

270:                                              ; preds = %.loopexit, %269, %266
  %271 = load i32, ptr %12, align 4
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %277, label %273

273:                                              ; preds = %270
  %274 = load i64, ptr %10, align 8
  %275 = inttoptr i64 %274 to ptr
  %.not150 = icmp eq ptr %12, %275
  br i1 %.not150, label %277, label %276

276:                                              ; preds = %273
  call void @pfree(ptr noundef nonnull %12) #17
  br label %277

277:                                              ; preds = %273, %276, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @array_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0)
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @array_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0)
  %3 = icmp slt i32 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @array_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 2) i64 @btarraycmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hash_array(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %union.anon.1, align 8
  %3 = alloca %struct.array_iter, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #17
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.in = select i1 %9, ptr %10, ptr %11
  %12 = load i32, ptr %.in, align 4
  br i1 %9, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load ptr, ptr %14, align 8
  br label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %18

18:                                               ; preds = %16, %13
  %.in74.v = phi i64 [ 72, %13 ], [ 12, %16 ]
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %.in74 = getelementptr inbounds nuw i8, ptr %7, i64 %.in74.v
  %20 = load i32, ptr %.in74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %26, %20
  br i1 %.not, label %59, label %27

27:                                               ; preds = %25, %18
  %28 = tail call ptr @lookup_type_cache(i32 noundef %20, i32 noundef 128) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = icmp ne i32 %20, 2249
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %27
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %35 = tail call i32 @errcode(i32 noundef 52461700) #17
  %36 = tail call ptr @format_type_be(i32 noundef %20) #17
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %36) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4190, ptr noundef nonnull @__func__.hash_array) #17
  unreachable

38:                                               ; preds = %27
  %39 = icmp eq i32 %20, 2249
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %43, ptr @CurrentMemoryContext, align 8
  %45 = tail call ptr @palloc0(i64 noundef 488) #17
  store i32 2249, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %50 = load i8, ptr %49, align 2, !range !4, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 10
  store i8 %50, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 11
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 11
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 168
  tail call void @fmgr_info(i32 noundef 6192, ptr noundef nonnull %55) #17
  store ptr %44, ptr @CurrentMemoryContext, align 8
  br label %56

56:                                               ; preds = %40, %38
  %.1 = phi ptr [ %45, %40 ], [ %28, %38 ]
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %.1, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %25
  %.068 = phi ptr [ %.1, %56 ], [ %23, %25 ]
  %60 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.068, i64 10
  %64 = load i8, ptr %63, align 2, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %.068, i64 11
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.068, i64 168
  store ptr %68, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i16 1, ptr %74, align 2
  %75 = tail call i32 @ArrayGetNItems(i32 noundef %12, ptr noundef %19) #17
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %109

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %80 = load ptr, ptr %79, align 8
  %.not34.i = icmp eq ptr %80, null
  br i1 %.not34.i, label %86, label %81

81:                                               ; preds = %78
  store ptr %80, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4
  %.not35.i = icmp eq i32 %90, 0
  br i1 %.not35.i, label %.thread, label %97

.thread:                                          ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %95 = add nsw i64 %94, 23
  %96 = and i64 %95, -8
  br label %105

97:                                               ; preds = %86
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  br label %105

105:                                              ; preds = %.thread, %97
  %.pn88 = phi i64 [ %96, %.thread ], [ %98, %97 ]
  %106 = phi ptr [ null, %.thread ], [ %104, %97 ]
  %.sink = getelementptr inbounds nuw i8, ptr %88, i64 %.pn88
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %106, ptr %108, align 8
  br label %array_iter_setup.exit

109:                                              ; preds = %59
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %111 = load i32, ptr %110, align 4
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %.thread76, label %117

.thread76:                                        ; preds = %109
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = add nsw i64 %114, 23
  %116 = and i64 %115, -8
  br label %124

117:                                              ; preds = %109
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 3
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  br label %124

124:                                              ; preds = %.thread76, %117
  %.pn = phi i64 [ %116, %.thread76 ], [ %118, %117 ]
  %125 = phi ptr [ null, %.thread76 ], [ %123, %117 ]
  %.sink79 = getelementptr inbounds nuw i8, ptr %7, i64 %.pn
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink79, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %125, ptr %127, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %81, %105, %124
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %128, align 8
  %129 = icmp sgt i32 %75, 0
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %array_iter_setup.exit
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %132

132:                                              ; preds = %.lr.ph, %141
  %.06778 = phi i32 [ 1, %.lr.ph ], [ %143, %141 ]
  %.06977 = phi i32 [ 0, %.lr.ph ], [ %144, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.06977, i32 noundef %62, i1 noundef zeroext %65, i8 noundef signext %67)
  %134 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  store i64 %133, ptr %130, align 8
  store i8 0, ptr %131, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 %138(ptr noundef nonnull %2) #17
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %132, %136
  %.0 = phi i32 [ %140, %136 ], [ 0, %132 ]
  %142 = mul i32 %.06778, 31
  %143 = add i32 %.0, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = add nuw nsw i32 %.06977, 1
  %exitcond.not = icmp eq i32 %144, %75
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %132, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %141
  %.pre = load i32, ptr %7, align 4
  %145 = zext i32 %143 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %array_iter_setup.exit
  %146 = phi i32 [ %76, %array_iter_setup.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.067.lcssa = phi i64 [ 1, %array_iter_setup.exit ], [ %145, %._crit_edge.loopexit ]
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %152, label %148

148:                                              ; preds = %._crit_edge
  %149 = load i64, ptr %5, align 8
  %150 = inttoptr i64 %149 to ptr
  %.not75 = icmp eq ptr %7, %150
  br i1 %.not75, label %152, label %151

151:                                              ; preds = %148
  call void @pfree(ptr noundef nonnull %7) #17
  br label %152

152:                                              ; preds = %148, %151, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.067.lcssa
}

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_array_extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %union.anon.2, align 8
  %3 = alloca %struct.array_iter, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.in = select i1 %11, ptr %12, ptr %13
  %14 = load i32, ptr %.in, align 4
  br i1 %11, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8
  br label %20

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %20

20:                                               ; preds = %18, %15
  %.in61.v = phi i64 [ 72, %15 ], [ 12, %18 ]
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %.in61 = getelementptr inbounds nuw i8, ptr %7, i64 %.in61.v
  %22 = load i32, ptr %.in61, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %28, %22
  br i1 %.not, label %41, label %29

29:                                               ; preds = %27, %20
  %30 = tail call ptr @lookup_type_cache(i32 noundef %22, i32 noundef 32768) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %32 = load i32, ptr %31, align 8
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %33, label %38

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %35 = tail call i32 @errcode(i32 noundef 52461700) #17
  %36 = tail call ptr @format_type_be(i32 noundef %22) #17
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %36) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4318, ptr noundef nonnull @__func__.hash_array_extended) #17
  unreachable

38:                                               ; preds = %29
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %30, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %27
  %.058 = phi ptr [ %30, %38 ], [ %25, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.058, i64 10
  %46 = load i8, ptr %45, align 2, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %.058, i64 11
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.058, i64 216
  store ptr %50, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i16 2, ptr %56, align 2
  %57 = tail call i32 @ArrayGetNItems(i32 noundef %14, ptr noundef %21) #17
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %91

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %62 = load ptr, ptr %61, align 8
  %.not34.i = icmp eq ptr %62, null
  br i1 %.not34.i, label %68, label %63

63:                                               ; preds = %60
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4
  %.not35.i = icmp eq i32 %72, 0
  br i1 %.not35.i, label %.thread, label %79

.thread:                                          ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = add nsw i64 %76, 23
  %78 = and i64 %77, -8
  br label %87

79:                                               ; preds = %68
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  br label %87

87:                                               ; preds = %.thread, %79
  %.pn75 = phi i64 [ %78, %.thread ], [ %80, %79 ]
  %88 = phi ptr [ null, %.thread ], [ %86, %79 ]
  %.sink = getelementptr inbounds nuw i8, ptr %70, i64 %.pn75
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %88, ptr %90, align 8
  br label %array_iter_setup.exit

91:                                               ; preds = %41
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %93 = load i32, ptr %92, align 4
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %.thread64, label %99

.thread64:                                        ; preds = %91
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  %97 = add nsw i64 %96, 23
  %98 = and i64 %97, -8
  br label %106

99:                                               ; preds = %91
  %100 = sext i32 %93 to i64
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  br label %106

106:                                              ; preds = %.thread64, %99
  %.pn = phi i64 [ %98, %.thread64 ], [ %100, %99 ]
  %107 = phi ptr [ null, %.thread64 ], [ %105, %99 ]
  %.sink67 = getelementptr inbounds nuw i8, ptr %7, i64 %.pn
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink67, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %107, ptr %109, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %63, %87, %106
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %110, align 8
  %111 = icmp sgt i32 %57, 0
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %array_iter_setup.exit
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %116

116:                                              ; preds = %.lr.ph, %124
  %.05666 = phi i64 [ 1, %.lr.ph ], [ %126, %124 ]
  %.05765 = phi i32 [ 0, %.lr.ph ], [ %127, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.05765, i32 noundef %44, i1 noundef zeroext %47, i8 noundef signext %49)
  %118 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  store i64 %117, ptr %112, align 8
  store i8 0, ptr %113, align 8
  store i64 %9, ptr %114, align 8
  store i8 0, ptr %115, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 %122(ptr noundef nonnull %2) #17
  br label %124

124:                                              ; preds = %116, %120
  %.0 = phi i64 [ %123, %120 ], [ 0, %116 ]
  %125 = mul i64 %.05666, 31
  %126 = add i64 %.0, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = add nuw nsw i32 %.05765, 1
  %exitcond.not = icmp eq i32 %127, %57
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %116, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %124
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %array_iter_setup.exit
  %128 = phi i32 [ %58, %array_iter_setup.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.056.lcssa = phi i64 [ 1, %array_iter_setup.exit ], [ %126, %._crit_edge.loopexit ]
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %134, label %130

130:                                              ; preds = %._crit_edge
  %131 = load i64, ptr %5, align 8
  %132 = inttoptr i64 %131 to ptr
  %.not63 = icmp eq ptr %7, %132
  br i1 %.not63, label %134, label %133

133:                                              ; preds = %130
  call void @pfree(ptr noundef nonnull %7) #17
  br label %134

134:                                              ; preds = %130, %133, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.056.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @arrayoverlap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = tail call fastcc zeroext i1 @array_contain_compare(ptr noundef %4, ptr noundef %7, i32 noundef %9, i1 noundef zeroext false, ptr noundef nonnull %11)
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %2, align 8
  %17 = inttoptr i64 %16 to ptr
  %.not = icmp eq ptr %4, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %4) #17
  br label %19

19:                                               ; preds = %1, %18, %15
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  %.not16 = icmp eq ptr %7, %24
  br i1 %.not16, label %26, label %25

25:                                               ; preds = %22
  tail call void @pfree(ptr noundef nonnull %7) #17
  br label %26

26:                                               ; preds = %22, %25, %19
  %27 = zext i1 %12 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @array_contain_compare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca %union.anon.4, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.array_iter, align 8
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load i32, ptr %0, align 4
  %13 = icmp eq i32 %12, -1
  %.in.v = select i1 %13, i64 72, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %14 = load i32, ptr %.in, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = load i32, ptr %1, align 4
  %16 = icmp eq i32 %15, -1
  %.in83.v = select i1 %16, i64 72, i64 12
  %.in83 = getelementptr inbounds nuw i8, ptr %1, i64 %.in83.v
  %17 = load i32, ptr %.in83, align 4
  %.not84 = icmp eq i32 %14, %17
  br i1 %.not84, label %22, label %18

18:                                               ; preds = %5
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %20 = tail call i32 @errcode(i32 noundef 67141764) #17
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4402, ptr noundef nonnull @__func__.array_contain_compare) #17
  unreachable

22:                                               ; preds = %5
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 8
  %.not85 = icmp eq i32 %26, %14
  br i1 %.not85, label %37, label %27

27:                                               ; preds = %25, %22
  %28 = tail call ptr @lookup_type_cache(i32 noundef %14, i32 noundef 32) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  %.not86 = icmp eq i32 %30, 0
  br i1 %.not86, label %31, label %36

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %33 = tail call i32 @errcode(i32 noundef 52461700) #17
  %34 = tail call ptr @format_type_be(i32 noundef %14) #17
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %34) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4420, ptr noundef nonnull @__func__.array_contain_compare) #17
  unreachable

36:                                               ; preds = %27
  store ptr %28, ptr %4, align 8
  %.pre = load i32, ptr %1, align 4
  br label %37

37:                                               ; preds = %36, %25
  %38 = phi i32 [ %.pre, %36 ], [ %15, %25 ]
  %.075 = phi ptr [ %28, %36 ], [ %23, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.075, i64 10
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.075, i64 11
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i32 %38, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %37
  tail call void @deconstruct_expanded_array(ptr noundef nonnull %1) #17
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %9, align 4
  br label %56

55:                                               ; preds = %37
  call void @deconstruct_array(ptr noundef nonnull %1, i32 poison, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %56

56:                                               ; preds = %48, %55
  %57 = getelementptr inbounds nuw i8, ptr %.075, i64 72
  store ptr %57, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i32 %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i16 2, ptr %61, align 2
  %62 = load i32, ptr %0, align 4
  %63 = icmp eq i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.in87 = select i1 %63, ptr %64, ptr %65
  %66 = load i32, ptr %.in87, align 4
  br i1 %63, label %67, label %70

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  br label %72

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi ptr [ %69, %67 ], [ %71, %70 ]
  %74 = call i32 @ArrayGetNItems(i32 noundef %66, ptr noundef %73) #17
  %75 = load i32, ptr %0, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %108

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8
  %.not34.i = icmp eq ptr %79, null
  br i1 %.not34.i, label %85, label %80

80:                                               ; preds = %77
  store ptr %79, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  %.not35.i = icmp eq i32 %89, 0
  br i1 %.not35.i, label %.thread, label %96

.thread:                                          ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = add nsw i64 %93, 23
  %95 = and i64 %94, -8
  br label %104

96:                                               ; preds = %85
  %97 = sext i32 %89 to i64
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  br label %104

104:                                              ; preds = %.thread, %96
  %.pn136 = phi i64 [ %95, %.thread ], [ %97, %96 ]
  %105 = phi ptr [ null, %.thread ], [ %103, %96 ]
  %.sink = getelementptr inbounds nuw i8, ptr %87, i64 %.pn136
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %105, ptr %107, align 8
  br label %array_iter_setup.exit

108:                                              ; preds = %72
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %110 = load i32, ptr %109, align 4
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %.thread92, label %116

.thread92:                                        ; preds = %108
  %111 = load i32, ptr %65, align 4
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = add nsw i64 %113, 23
  %115 = and i64 %114, -8
  br label %123

116:                                              ; preds = %108
  %117 = sext i32 %110 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i32, ptr %65, align 4
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  br label %123

123:                                              ; preds = %.thread92, %116
  %.pn = phi i64 [ %115, %.thread92 ], [ %117, %116 ]
  %124 = phi ptr [ null, %.thread92 ], [ %122, %116 ]
  %.sink128 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink128, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %124, ptr %126, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %80, %104, %123
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %127, align 8
  %128 = icmp sgt i32 %74, 0
  br i1 %128, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %array_iter_setup.exit
  %129 = load i32, ptr %9, align 4
  %.fr114 = freeze i32 %129
  %130 = icmp sgt i32 %.fr114, 0
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %132
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br i1 %130, label %.lr.ph104.split.us, label %.lr.ph104.split

.lr.ph104.split.us:                               ; preds = %.lr.ph104
  %.not88 = icmp eq ptr %.fr, null
  %wide.trip.count125 = zext nneg i32 %.fr114 to i64
  br i1 %.not88, label %.lr.ph104.split.us.split.us, label %.lr.ph104.split.us.split

.lr.ph104.split.us.split.us:                      ; preds = %.lr.ph104.split.us, %141
  %.076103.us.us = phi i32 [ %142, %141 ], [ 0, %.lr.ph104.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %137 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.076103.us.us, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  %138 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %.critedge.us.us.us

140:                                              ; preds = %.lr.ph104.split.us.split.us
  br i1 %3, label %.thread98, label %141

141:                                              ; preds = %._crit_edge.split.us.us.us, %.split.us.us.us, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %142 = add nuw nsw i32 %.076103.us.us, 1
  %exitcond127.not = icmp eq i32 %142, %74
  br i1 %exitcond127.not, label %.loopexit, label %.lr.ph104.split.us.split.us, !llvm.loop !82

.critedge.us.us.us:                               ; preds = %.lr.ph104.split.us.split.us, %151
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %151 ], [ 0, %.lr.ph104.split.us.split.us ]
  %143 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv122
  %144 = load i64, ptr %143, align 8
  store i64 %137, ptr %133, align 8
  store i8 0, ptr %134, align 8
  store i64 %144, ptr %135, align 8
  store i8 0, ptr %136, align 8
  store i8 0, ptr %60, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 %146(ptr noundef nonnull %6) #17
  %148 = icmp eq i64 %147, 0
  %149 = load i8, ptr %60, align 4, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  %or.cond.not.us.us.us = select i1 %150, i1 true, i1 %148
  br i1 %or.cond.not.us.us.us, label %151, label %.split.us.us.us

151:                                              ; preds = %.critedge.us.us.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge.split.us.us.us, label %.critedge.us.us.us, !llvm.loop !83

.split.us.us.us:                                  ; preds = %.critedge.us.us.us
  br i1 %3, label %141, label %.thread98

._crit_edge.split.us.us.us:                       ; preds = %151
  br i1 %3, label %.thread98, label %141

.lr.ph104.split.us.split:                         ; preds = %.lr.ph104.split.us, %168
  %.076103.us = phi i32 [ %169, %168 ], [ 0, %.lr.ph104.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.076103.us, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  %153 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %167, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph104.split.us.split, %166
  %indvars.iv = phi i64 [ %indvars.iv.next, %166 ], [ 0, %.lr.ph104.split.us.split ]
  %155 = getelementptr inbounds nuw i8, ptr %.fr, i64 %indvars.iv
  %156 = load i8, ptr %155, align 1, !range !4, !noundef !5
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %.critedge.us106, label %166

.critedge.us106:                                  ; preds = %.preheader.us
  %158 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv
  %159 = load i64, ptr %158, align 8
  store i64 %152, ptr %133, align 8
  store i8 0, ptr %134, align 8
  store i64 %159, ptr %135, align 8
  store i8 0, ptr %136, align 8
  store i8 0, ptr %60, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 %161(ptr noundef nonnull %6) #17
  %163 = icmp eq i64 %162, 0
  %164 = load i8, ptr %60, align 4, !range !4, !noundef !5
  %165 = trunc nuw i8 %164 to i1
  %or.cond.not.us107 = select i1 %165, i1 true, i1 %163
  br i1 %or.cond.not.us107, label %166, label %.split.us108

.split.us108:                                     ; preds = %.critedge.us106
  br i1 %3, label %168, label %.thread98

166:                                              ; preds = %.critedge.us106, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next, %wide.trip.count125
  br i1 %exitcond120.not, label %._crit_edge.split.us109, label %.preheader.us, !llvm.loop !83

167:                                              ; preds = %.lr.ph104.split.us.split
  br i1 %3, label %.thread98, label %168

168:                                              ; preds = %.split.us108, %167, %._crit_edge.split.us109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = add nuw nsw i32 %.076103.us, 1
  %exitcond121.not = icmp eq i32 %169, %74
  br i1 %exitcond121.not, label %.loopexit, label %.lr.ph104.split.us.split, !llvm.loop !82

._crit_edge.split.us109:                          ; preds = %166
  br i1 %3, label %.thread98, label %168

.lr.ph104.split:                                  ; preds = %.lr.ph104
  br i1 %3, label %.lr.ph104.split.split.us, label %.lr.ph104.split.split.split

.lr.ph104.split.split.us:                         ; preds = %.lr.ph104.split
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %170 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  br label %.thread98

.lr.ph104.split.split.split:                      ; preds = %.lr.ph104.split, %.lr.ph104.split.split.split
  %.076103 = phi i32 [ %172, %.lr.ph104.split.split.split ], [ 0, %.lr.ph104.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %171 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.076103, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %172 = add nuw nsw i32 %.076103, 1
  %exitcond.not = icmp eq i32 %172, %74
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph104.split.split.split, !llvm.loop !82

.thread98:                                        ; preds = %.split.us108, %167, %._crit_edge.split.us109, %._crit_edge.split.us.us.us, %.split.us.us.us, %140, %.lr.ph104.split.split.us
  %.us-phi = phi i1 [ false, %.lr.ph104.split.split.us ], [ false, %._crit_edge.split.us.us.us ], [ true, %.split.us.us.us ], [ false, %140 ], [ false, %._crit_edge.split.us109 ], [ true, %.split.us108 ], [ false, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph104.split.split.split, %168, %141, %array_iter_setup.exit, %.thread98
  %.1 = phi i1 [ %.us-phi, %.thread98 ], [ %3, %array_iter_setup.exit ], [ %3, %141 ], [ %3, %168 ], [ false, %.lr.ph104.split.split.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @arraycontains(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = tail call fastcc zeroext i1 @array_contain_compare(ptr noundef %7, ptr noundef %4, i32 noundef %9, i1 noundef zeroext true, ptr noundef nonnull %11)
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %2, align 8
  %17 = inttoptr i64 %16 to ptr
  %.not = icmp eq ptr %4, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %4) #17
  br label %19

19:                                               ; preds = %1, %18, %15
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  %.not16 = icmp eq ptr %7, %24
  br i1 %.not16, label %26, label %25

25:                                               ; preds = %22
  tail call void @pfree(ptr noundef nonnull %7) #17
  br label %26

26:                                               ; preds = %22, %25, %19
  %27 = zext i1 %12 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @arraycontained(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = tail call fastcc zeroext i1 @array_contain_compare(ptr noundef %4, ptr noundef %7, i32 noundef %9, i1 noundef zeroext true, ptr noundef nonnull %11)
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %2, align 8
  %17 = inttoptr i64 %16 to ptr
  %.not = icmp eq ptr %4, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %4) #17
  br label %19

19:                                               ; preds = %1, %18, %15
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  %.not16 = icmp eq ptr %7, %24
  br i1 %.not16, label %26, label %25

25:                                               ; preds = %22
  tail call void @pfree(ptr noundef nonnull %7) #17
  br label %26

26:                                               ; preds = %22, %25, %19
  %27 = zext i1 %12 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @array_create_iterator(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc0(i64 noundef 80) #17
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %1, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4606, ptr noundef nonnull @__func__.array_create_iterator) #17
  unreachable

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  br label %22

22:                                               ; preds = %13, %16
  %23 = phi ptr [ %21, %16 ], [ null, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = tail call i32 @ArrayGetNItems(i32 noundef %25, ptr noundef nonnull %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %27, ptr %28, align 8
  %.not50 = icmp eq ptr %2, null
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br i1 %.not50, label %39, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i16, ptr %31, align 4
  store i16 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %34 = load i8, ptr %33, align 2, !range !4, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 %37, ptr %38, align 1
  br label %44

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 23
  tail call void @get_typlenbyvalalign(i32 noundef %41, ptr noundef nonnull %29, ptr noundef nonnull %42, ptr noundef nonnull %43) #17
  br label %44

44:                                               ; preds = %39, %30
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %45, align 8
  %.not51 = icmp eq i32 %1, 0
  br i1 %.not51, label %71, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %26, i64 %48
  %50 = zext nneg i32 %1 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 %56
  %58 = getelementptr inbounds i32, ptr %57, i64 %55
  %59 = getelementptr inbounds i32, ptr %58, i64 %51
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %59, ptr %60, align 8
  %61 = tail call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %52) #17
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %61, ptr %62, align 4
  %63 = sext i32 %61 to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call ptr @palloc(i64 noundef %64) #17
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %62, align 4
  %68 = sext i32 %67 to i64
  %69 = tail call ptr @palloc(i64 noundef %68) #17
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %46, %44
  %72 = load i32, ptr %14, align 4
  %.not52 = icmp eq i32 %72, 0
  br i1 %.not52, label %75, label %73

73:                                               ; preds = %71
  %74 = sext i32 %72 to i64
  br label %81

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = add nsw i64 %78, 23
  %80 = and i64 %79, -8
  br label %81

81:                                               ; preds = %75, %73
  %82 = phi i64 [ %74, %73 ], [ %80, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %85, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @array_iterate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %235

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %106

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = add nsw i32 %5, 1
  store i32 %15, ptr %4, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %array_get_isnull.exit.thread, label %array_get_isnull.exit

array_get_isnull.exit:                            ; preds = %12
  %17 = sdiv i32 %5, 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %5, 7
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, %21
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %array_get_isnull.exit.thread

25:                                               ; preds = %array_get_isnull.exit
  store i8 1, ptr %2, align 1
  store i64 0, ptr %1, align 8
  br label %235

array_get_isnull.exit.thread:                     ; preds = %12, %array_get_isnull.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  store i8 0, ptr %2, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %29 = load i8, ptr %28, align 2, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  br i1 %30, label %34, label %52

34:                                               ; preds = %array_get_isnull.exit.thread
  %35 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %33)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.split.i, label %49

.split.i:                                         ; preds = %34
  %37 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %33, i1 true)
  switch i32 %37, label %49 [
    i32 0, label %38
    i32 1, label %41
    i32 2, label %44
    i32 3, label %47
  ]

38:                                               ; preds = %.split.i
  %39 = load i8, ptr %27, align 1
  %40 = sext i8 %39 to i64
  br label %fetch_att.exit

41:                                               ; preds = %.split.i
  %42 = load i16, ptr %27, align 2
  %43 = sext i16 %42 to i64
  br label %fetch_att.exit

44:                                               ; preds = %.split.i
  %45 = load i32, ptr %27, align 4
  %46 = sext i32 %45 to i64
  br label %fetch_att.exit

47:                                               ; preds = %.split.i
  %48 = load i64, ptr %27, align 8
  br label %fetch_att.exit

49:                                               ; preds = %.split.i, %34
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %33) #17
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

52:                                               ; preds = %array_get_isnull.exit.thread
  %53 = ptrtoint ptr %27 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %38, %41, %44, %47, %52
  %.0.i108 = phi i64 [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %48, %47 ], [ %53, %52 ]
  store i64 %.0.i108, ptr %1, align 8
  %54 = load i16, ptr %31, align 4
  %55 = icmp sgt i16 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %fetch_att.exit
  %57 = zext nneg i16 %54 to i64
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 %57
  br label %89

59:                                               ; preds = %fetch_att.exit
  %60 = icmp eq i16 %54, -1
  br i1 %60, label %61, label %85

61:                                               ; preds = %59
  %62 = load i8, ptr %27, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i8 %62, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -1
  %or.cond = icmp ult i8 %68, 3
  %69 = icmp eq i8 %67, 18
  %70 = select i1 %69, i64 18, i64 2
  %71 = select i1 %or.cond, i64 10, i64 %70
  br label %82

72:                                               ; preds = %61
  %73 = and i32 %63, 1
  %.not104 = icmp eq i32 %73, 0
  br i1 %.not104, label %76, label %74

74:                                               ; preds = %72
  %75 = lshr i32 %63, 1
  br label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %27, align 4
  %78 = lshr i32 %77, 2
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i32 [ %75, %74 ], [ %78, %76 ]
  %81 = zext nneg i32 %80 to i64
  br label %82

82:                                               ; preds = %79, %65
  %83 = phi i64 [ %71, %65 ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 %83
  br label %89

85:                                               ; preds = %59
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %87 = getelementptr i8, ptr %27, i64 %86
  %88 = getelementptr i8, ptr %87, i64 1
  br label %89

89:                                               ; preds = %82, %85, %56
  %90 = phi ptr [ %58, %56 ], [ %84, %82 ], [ %88, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %92 = load i8, ptr %91, align 1
  %93 = ptrtoint ptr %90 to i64
  switch i8 %92, label %100 [
    i8 105, label %94
    i8 99, label %103
    i8 100, label %97
  ]

94:                                               ; preds = %89
  %95 = add i64 %93, 3
  %96 = and i64 %95, -4
  br label %103

97:                                               ; preds = %89
  %98 = add i64 %93, 7
  %99 = and i64 %98, -8
  br label %103

100:                                              ; preds = %89
  %101 = add i64 %93, 1
  %102 = and i64 %101, -2
  br label %103

103:                                              ; preds = %89, %100, %97, %94
  %104 = phi i64 [ %96, %94 ], [ %99, %97 ], [ %102, %100 ], [ %93, %89 ]
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %26, align 8
  br label %235

106:                                              ; preds = %8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 23
  br label %120

120:                                              ; preds = %.lr.ph, %213
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %213 ]
  %.090118 = phi ptr [ %112, %.lr.ph ], [ %.1, %213 ]
  %121 = load ptr, ptr %116, align 8
  %122 = load i32, ptr %4, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %4, align 8
  %124 = icmp eq ptr %121, null
  br i1 %124, label %array_get_isnull.exit111.thread, label %array_get_isnull.exit111

array_get_isnull.exit111:                         ; preds = %120
  %125 = sdiv i32 %122, 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %122, 7
  %131 = shl nuw nsw i32 1, %130
  %132 = and i32 %131, %129
  %.not.i109 = icmp eq i32 %132, 0
  br i1 %.not.i109, label %133, label %array_get_isnull.exit111.thread

133:                                              ; preds = %array_get_isnull.exit111
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv
  store i8 1, ptr %134, align 1
  %135 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv
  store i64 0, ptr %135, align 8
  br label %213

array_get_isnull.exit111.thread:                  ; preds = %120, %array_get_isnull.exit111
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv
  store i8 0, ptr %136, align 1
  %137 = load i8, ptr %117, align 2, !range !4, !noundef !5
  %138 = trunc nuw i8 %137 to i1
  %139 = load i16, ptr %118, align 4
  %140 = sext i16 %139 to i32
  br i1 %138, label %141, label %159

141:                                              ; preds = %array_get_isnull.exit111.thread
  %142 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %140)
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %.split.i113, label %156

.split.i113:                                      ; preds = %141
  %144 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %140, i1 true)
  switch i32 %144, label %156 [
    i32 0, label %145
    i32 1, label %148
    i32 2, label %151
    i32 3, label %154
  ]

145:                                              ; preds = %.split.i113
  %146 = load i8, ptr %.090118, align 1
  %147 = sext i8 %146 to i64
  br label %fetch_att.exit114

148:                                              ; preds = %.split.i113
  %149 = load i16, ptr %.090118, align 2
  %150 = sext i16 %149 to i64
  br label %fetch_att.exit114

151:                                              ; preds = %.split.i113
  %152 = load i32, ptr %.090118, align 4
  %153 = sext i32 %152 to i64
  br label %fetch_att.exit114

154:                                              ; preds = %.split.i113
  %155 = load i64, ptr %.090118, align 8
  br label %fetch_att.exit114

156:                                              ; preds = %.split.i113, %141
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %140) #17
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

159:                                              ; preds = %array_get_isnull.exit111.thread
  %160 = ptrtoint ptr %.090118 to i64
  br label %fetch_att.exit114

fetch_att.exit114:                                ; preds = %145, %148, %151, %154, %159
  %.0.i112 = phi i64 [ %147, %145 ], [ %150, %148 ], [ %153, %151 ], [ %155, %154 ], [ %160, %159 ]
  %161 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv
  store i64 %.0.i112, ptr %161, align 8
  %162 = load i16, ptr %118, align 4
  %163 = icmp sgt i16 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %fetch_att.exit114
  %165 = zext nneg i16 %162 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.090118, i64 %165
  br label %197

167:                                              ; preds = %fetch_att.exit114
  %168 = icmp eq i16 %162, -1
  br i1 %168, label %169, label %193

169:                                              ; preds = %167
  %170 = load i8, ptr %.090118, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i8 %170, 1
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.090118, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = add i8 %175, -1
  %or.cond107 = icmp ult i8 %176, 3
  %177 = icmp eq i8 %175, 18
  %178 = select i1 %177, i64 18, i64 2
  %179 = select i1 %or.cond107, i64 10, i64 %178
  br label %190

180:                                              ; preds = %169
  %181 = and i32 %171, 1
  %.not103 = icmp eq i32 %181, 0
  br i1 %.not103, label %184, label %182

182:                                              ; preds = %180
  %183 = lshr i32 %171, 1
  br label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %.090118, align 4
  %186 = lshr i32 %185, 2
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi i32 [ %183, %182 ], [ %186, %184 ]
  %189 = zext nneg i32 %188 to i64
  br label %190

190:                                              ; preds = %187, %173
  %191 = phi i64 [ %179, %173 ], [ %189, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %.090118, i64 %191
  br label %197

193:                                              ; preds = %167
  %194 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090118) #18
  %195 = getelementptr i8, ptr %.090118, i64 %194
  %196 = getelementptr i8, ptr %195, i64 1
  br label %197

197:                                              ; preds = %190, %193, %164
  %198 = phi ptr [ %166, %164 ], [ %192, %190 ], [ %196, %193 ]
  %199 = load i8, ptr %119, align 1
  %200 = ptrtoint ptr %198 to i64
  switch i8 %199, label %207 [
    i8 105, label %201
    i8 99, label %210
    i8 100, label %204
  ]

201:                                              ; preds = %197
  %202 = add i64 %200, 3
  %203 = and i64 %202, -4
  br label %210

204:                                              ; preds = %197
  %205 = add i64 %200, 7
  %206 = and i64 %205, -8
  br label %210

207:                                              ; preds = %197
  %208 = add i64 %200, 1
  %209 = and i64 %208, -2
  br label %210

210:                                              ; preds = %197, %207, %204, %201
  %211 = phi i64 [ %203, %201 ], [ %206, %204 ], [ %209, %207 ], [ %200, %197 ]
  %212 = inttoptr i64 %211 to ptr
  br label %213

213:                                              ; preds = %133, %210
  %.1 = phi ptr [ %.090118, %133 ], [ %212, %210 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = load i32, ptr %113, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next, %215
  br i1 %216, label %120, label %._crit_edge.loopexit, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %213
  %.pre = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %106
  %217 = phi i32 [ %10, %106 ], [ %.pre, %._crit_edge.loopexit ]
  %.090.lcssa = phi ptr [ %112, %106 ], [ %.1, %._crit_edge.loopexit ]
  store ptr %.090.lcssa, ptr %111, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i16, ptr %225, align 4
  %227 = sext i16 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %229 = load i8, ptr %228, align 2, !range !4, !noundef !5
  %230 = trunc nuw i8 %229 to i1
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %232 = load i8, ptr %231, align 1
  %233 = tail call ptr @construct_md_array(ptr noundef %108, ptr noundef %110, i32 noundef %217, ptr noundef %219, ptr noundef %221, i32 noundef %224, i32 noundef %227, i1 noundef zeroext %230, i8 noundef signext %232)
  store i8 0, ptr %2, align 1
  %234 = ptrtoint ptr %233 to i64
  store i64 %234, ptr %1, align 8
  br label %235

235:                                              ; preds = %._crit_edge, %103, %25, %3
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local void @array_free_iterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @pfree(ptr noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @pfree(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %5, %1
  tail call void @pfree(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @initArrayResult(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %initArrayResultWithSize.exit

4:                                                ; preds = %3
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  br label %initArrayResultWithSize.exit

initArrayResultWithSize.exit:                     ; preds = %3, %4
  %6 = phi i32 [ 8, %3 ], [ 64, %4 ]
  %.0.i = phi ptr [ %1, %3 ], [ %5, %4 ]
  %7 = zext i1 %2 to i8
  %8 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i, i64 noundef 48) #17
  store ptr %.0.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %6, ptr %10, align 8
  %11 = shl nuw nsw i32 %6, 3
  %12 = zext nneg i32 %11 to i64
  %13 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i, i64 noundef %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %10, align 8
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i, i64 noundef %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 39
  tail call void @get_typlenbyvalalign(i32 noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #17
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @initArrayResultWithSize(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  br i1 %2, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi ptr [ %6, %5 ], [ %1, %4 ]
  %8 = zext i1 %2 to i8
  %9 = tail call ptr @MemoryContextAlloc(ptr noundef %.0, i64 noundef 48) #17
  store ptr %.0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %11, align 8
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @MemoryContextAlloc(ptr noundef %.0, i64 noundef %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %11, align 8
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %.0, i64 noundef %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 39
  tail call void @get_typlenbyvalalign(i32 noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #17
  ret ptr %9
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @accumArrayResult(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %5
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str.35, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  %9 = tail call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef 48) #17
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 64, ptr %11, align 8
  %12 = tail call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef 512) #17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %11, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 39
  tail call void @get_typlenbyvalalign(i32 noundef %3, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  br label %23

23:                                               ; preds = %5, %7
  %.0 = phi ptr [ %9, %7 ], [ %0, %5 ]
  %24 = load ptr, ptr %.0, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %29 = load i32, ptr %28, align 8
  %.not = icmp slt i32 %27, %29
  br i1 %.not, label %48, label %30

30:                                               ; preds = %23
  %31 = shl i32 %29, 1
  store i32 %31, ptr %28, align 8
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = icmp ult i64 %33, 1073741824
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %37 = tail call i32 @errcode(i32 noundef 261) #17
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5378, ptr noundef nonnull @.str.35) #17
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @repalloc(ptr noundef %41, i64 noundef %33) #17
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %28, align 8
  %46 = sext i32 %45 to i64
  %47 = tail call ptr @repalloc(ptr noundef %44, i64 noundef %46) #17
  store ptr %47, ptr %43, align 8
  br label %48

48:                                               ; preds = %39, %23
  br i1 %2, label %64, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 38
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %55 = load i16, ptr %54, align 4
  %56 = icmp eq i16 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = inttoptr i64 %1 to ptr
  %59 = tail call ptr @pg_detoast_datum_copy(ptr noundef %58) #17
  %60 = ptrtoint ptr %59 to i64
  br label %64

61:                                               ; preds = %53
  %62 = sext i16 %55 to i32
  %63 = tail call i64 @datumCopy(i64 noundef %1, i1 noundef zeroext false, i32 noundef %62) #17
  br label %64

64:                                               ; preds = %57, %61, %49, %48
  %.029 = phi i64 [ %1, %48 ], [ %1, %49 ], [ %60, %57 ], [ %63, %61 ]
  %65 = zext i1 %2 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %26, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %.029, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %26, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 %65, ptr %75, align 1
  %76 = load i32, ptr %26, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %26, align 4
  store ptr %25, ptr @CurrentMemoryContext, align 8
  ret ptr %.0
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @makeArrayResult(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %6, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %23 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %26 = load i8, ptr %25, align 1
  %27 = call ptr @construct_md_array(ptr noundef %14, ptr noundef %16, i32 noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %18, i32 noundef %21, i1 noundef zeroext %24, i8 noundef signext %26)
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br i1 %11, label %28, label %makeMdArrayResult.exit

28:                                               ; preds = %2
  %29 = load ptr, ptr %0, align 8
  call void @MemoryContextDelete(ptr noundef %29) #17
  br label %makeMdArrayResult.exit

makeMdArrayResult.exit:                           ; preds = %2, %28
  %30 = ptrtoint ptr %27 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @makeMdArrayResult(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %18 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %21 = load i8, ptr %20, align 1
  %22 = tail call ptr @construct_md_array(ptr noundef %9, ptr noundef %11, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %13, i32 noundef %16, i1 noundef zeroext %19, i8 noundef signext %21)
  store ptr %7, ptr @CurrentMemoryContext, align 8
  br i1 %5, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8
  tail call void @MemoryContextDelete(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %23, %6
  %26 = ptrtoint ptr %22 to i64
  ret i64 %26
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @initArrayResultArr(i32 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %4
  %6 = tail call i32 @get_element_type(i32 noundef %0) #17
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %9 = tail call i32 @errcode(i32 noundef 67141764) #17
  %10 = tail call ptr @format_type_be(i32 noundef %0) #17
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %10) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5519, ptr noundef nonnull @__func__.initArrayResultArr) #17
  unreachable

12:                                               ; preds = %5, %4
  %.0 = phi i32 [ %1, %4 ], [ %6, %5 ]
  br i1 %3, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  br label %15

15:                                               ; preds = %13, %12
  %.016 = phi ptr [ %14, %13 ], [ %2, %12 ]
  %16 = zext i1 %3 to i8
  %17 = tail call ptr @MemoryContextAllocZero(ptr noundef %.016, i64 noundef 104) #17
  store ptr %.016, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 100
  store i8 %16, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 %0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 %.0, ptr %20, align 8
  ret ptr %17
}

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @accumArrayResultArr(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  br i1 %2, label %6, label %10

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %8 = tail call i32 @errcode(i32 noundef 67108994) #17
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5573, ptr noundef nonnull @.str.37) #17
  unreachable

10:                                               ; preds = %5
  %11 = inttoptr i64 %1 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #17
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @initArrayResultArr(i32 noundef %3, i32 noundef 0, ptr noundef %4, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi ptr [ %15, %14 ], [ %0, %10 ]
  %17 = load ptr, ptr %.0, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 0
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %22, 3
  %29 = add nsw i64 %28, 23
  %30 = and i64 %29, -8
  %31 = select i1 %.not, i64 %30, i64 %27
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %31
  %33 = tail call i32 @ArrayGetNItems(i32 noundef %20, ptr noundef nonnull %21) #17
  %34 = load i32, ptr %12, align 4
  %35 = lshr i32 %34, 2
  %36 = load i32, ptr %25, align 4
  %.not120 = icmp eq i32 %36, 0
  br i1 %.not120, label %37, label %42

37:                                               ; preds = %16
  %38 = load i32, ptr %19, align 4
  %39 = shl i32 %38, 3
  %40 = add i32 %39, 23
  %41 = and i32 %40, -8
  br label %42

42:                                               ; preds = %16, %37
  %43 = phi i32 [ %41, %37 ], [ %36, %16 ]
  %44 = sub i32 %35, %43
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %42
  %49 = icmp eq i32 %20, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %52 = tail call i32 @errcode(i32 noundef 352845954) #17
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5601, ptr noundef nonnull @.str.37) #17
  unreachable

54:                                               ; preds = %48
  %55 = add i32 %20, 1
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %59 = tail call i32 @errcode(i32 noundef 261) #17
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %55, i32 noundef 6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5606, ptr noundef nonnull @.str.37) #17
  unreachable

61:                                               ; preds = %54
  store i32 %55, ptr %45, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %63, ptr nonnull align 4 %21, i64 %23, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull align 4 %24, i64 %23, i1 false)
  %66 = add i32 %44, 1
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 1024)
  %68 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %67)
  %69 = icmp samesign ult i32 %68, 2
  %70 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %71 = xor i32 %70, 31
  %72 = shl nuw i32 2, %71
  %.0.i = select i1 %69, i32 %67, i32 %72
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %.0.i, ptr %73, align 8
  %74 = sext i32 %.0.i to i64
  %75 = tail call ptr @palloc(i64 noundef %74) #17
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %75, ptr %76, align 8
  br label %113

77:                                               ; preds = %42
  %78 = add i32 %20, 1
  %.not121 = icmp eq i32 %46, %78
  br i1 %.not121, label %.preheader, label %81

.preheader:                                       ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %85

81:                                               ; preds = %77
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %83 = tail call i32 @errcode(i32 noundef 352845954) #17
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5628, ptr noundef nonnull @.str.37) #17
  unreachable

85:                                               ; preds = %.preheader, %91
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %91 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %100, label %86

86:                                               ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.next
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %.not122 = icmp eq i32 %88, %90
  br i1 %.not122, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %.not123 = icmp eq i32 %93, %95
  br i1 %.not123, label %85, label %96, !llvm.loop !85

96:                                               ; preds = %91, %86
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %98 = tail call i32 @errcode(i32 noundef 352845954) #17
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5634, ptr noundef nonnull @.str.37) #17
  unreachable

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %44
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %113

107:                                              ; preds = %100
  %108 = shl i32 %105, 1
  %. = tail call i32 @llvm.smax.i32(i32 %108, i32 %103)
  store i32 %., ptr %104, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %. to i64
  %112 = tail call ptr @repalloc(ptr noundef %110, i64 noundef %111) #17
  store ptr %112, ptr %109, align 8
  br label %113

113:                                              ; preds = %._crit_edge, %107, %61
  %114 = phi ptr [ %.pre, %._crit_edge ], [ %112, %107 ], [ %75, %61 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 1 %32, i64 %119, i1 false)
  %120 = load i32, ptr %115, align 4
  %121 = add i32 %120, %44
  store i32 %121, ptr %115, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not124 = icmp eq ptr %123, null
  br i1 %.not124, label %124, label %154

124:                                              ; preds = %113
  %125 = load i32, ptr %25, align 4
  %.not125 = icmp eq i32 %125, 0
  br i1 %.not125, label %array_bitmap_copy.exit142, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %33, 1
  %130 = add i32 %129, %128
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 256)
  %132 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %131)
  %133 = icmp samesign ult i32 %132, 2
  %134 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %131, i1 true)
  %135 = xor i32 %134, 31
  %136 = shl nuw i32 2, %135
  %.0.i129 = select i1 %133, i32 %131, i32 %136
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %.0.i129, ptr %137, align 8
  %138 = add nuw i32 %.0.i129, 7
  %139 = sdiv i32 %138, 8
  %140 = sext i32 %139 to i64
  %141 = tail call ptr @palloc(i64 noundef %140) #17
  store ptr %141, ptr %122, align 8
  %142 = load i32, ptr %127, align 4
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %array_bitmap_copy.exit, label %.lr.ph94.i.outer

.lr.ph94.i.outer:                                 ; preds = %126, %.thread143
  %.in99.i.ph = phi i32 [ %144, %.thread143 ], [ %142, %126 ]
  %.25491.i.ph = phi ptr [ %152, %.thread143 ], [ %141, %126 ]
  %.393.i.ph.in = load i8, ptr %.25491.i.ph, align 1
  %.393.i.ph = zext i8 %.393.i.ph.in to i32
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i.outer, %150
  %.in99.i = phi i32 [ %144, %150 ], [ %.in99.i.ph, %.lr.ph94.i.outer ]
  %.393.i = phi i32 [ %145, %150 ], [ %.393.i.ph, %.lr.ph94.i.outer ]
  %.24892.i = phi i32 [ %146, %150 ], [ 1, %.lr.ph94.i.outer ]
  %144 = add nsw i32 %.in99.i, -1
  %145 = or i32 %.24892.i, %.393.i
  %146 = shl i32 %.24892.i, 1
  %147 = icmp eq i32 %146, 256
  br i1 %147, label %148, label %150

148:                                              ; preds = %.lr.ph94.i
  %149 = trunc i32 %145 to i8
  store i8 %149, ptr %.25491.i.ph, align 1
  %.not82.i = icmp eq i32 %144, 0
  br i1 %.not82.i, label %array_bitmap_copy.exit, label %.thread143

150:                                              ; preds = %.lr.ph94.i
  %151 = icmp samesign ugt i32 %.in99.i, 1
  br i1 %151, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !66

.thread143:                                       ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.25491.i.ph, i64 1
  br label %.lr.ph94.i.outer, !llvm.loop !66

._crit_edge95.thread.sink.split.i:                ; preds = %150
  %153 = trunc i32 %145 to i8
  store i8 %153, ptr %.25491.i.ph, align 1
  br label %array_bitmap_copy.exit

154:                                              ; preds = %113
  %155 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, %33
  %158 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %array_bitmap_copy.exit

161:                                              ; preds = %154
  %162 = shl i32 %159, 1
  %.128 = tail call i32 @llvm.smax.i32(i32 %162, i32 %157)
  store i32 %.128, ptr %158, align 8
  %163 = add i32 %.128, 7
  %164 = sdiv i32 %163, 8
  %165 = sext i32 %164 to i64
  %166 = tail call ptr @repalloc(ptr noundef nonnull %123, i64 noundef %165) #17
  store ptr %166, ptr %122, align 8
  br label %array_bitmap_copy.exit

array_bitmap_copy.exit:                           ; preds = %148, %._crit_edge95.thread.sink.split.i, %126, %154, %161
  %167 = phi ptr [ %155, %154 ], [ %155, %161 ], [ %127, %126 ], [ %127, %._crit_edge95.thread.sink.split.i ], [ %127, %148 ]
  %168 = load ptr, ptr %122, align 8
  %169 = load i32, ptr %167, align 4
  %170 = load i32, ptr %25, align 4
  %.not126 = icmp eq i32 %170, 0
  br i1 %.not126, label %176, label %171

171:                                              ; preds = %array_bitmap_copy.exit
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 3
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 %174
  br label %176

176:                                              ; preds = %array_bitmap_copy.exit, %171
  %177 = phi ptr [ %175, %171 ], [ null, %array_bitmap_copy.exit ]
  %178 = icmp slt i32 %33, 1
  br i1 %178, label %array_bitmap_copy.exit142, label %179

179:                                              ; preds = %176
  %180 = sdiv i32 %169, 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %168, i64 %181
  %183 = and i32 %169, 7
  %184 = shl nuw nsw i32 1, %183
  %185 = load i8, ptr %182, align 1
  %186 = zext i8 %185 to i32
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %.lr.ph94.i131.outer, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %179
  %187 = load i8, ptr %177, align 1
  %188 = zext i8 %187 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread75.i, %.lr.ph.preheader.i
  %.in.i = phi i32 [ %189, %.thread75.i ], [ %33, %.lr.ph.preheader.i ]
  %.088.i = phi i32 [ %.1.i, %.thread75.i ], [ %188, %.lr.ph.preheader.i ]
  %.04287.i = phi i32 [ %.143.i, %.thread75.i ], [ 1, %.lr.ph.preheader.i ]
  %.04486.i = phi i32 [ %.2.i, %.thread75.i ], [ %186, %.lr.ph.preheader.i ]
  %.04685.i = phi i32 [ %.147.i, %.thread75.i ], [ %184, %.lr.ph.preheader.i ]
  %.05284.i = phi ptr [ %.153.i, %.thread75.i ], [ %182, %.lr.ph.preheader.i ]
  %.05683.i = phi ptr [ %.157.i, %.thread75.i ], [ %177, %.lr.ph.preheader.i ]
  %189 = add nsw i32 %.in.i, -1
  %190 = and i32 %.04287.i, %.088.i
  %.not65.i = icmp eq i32 %190, 0
  %191 = or i32 %.04685.i, %.04486.i
  %192 = xor i32 %.04685.i, -1
  %193 = and i32 %.04486.i, %192
  %.145.i = select i1 %.not65.i, i32 %193, i32 %191
  %194 = shl i32 %.04685.i, 1
  %195 = icmp eq i32 %194, 256
  br i1 %195, label %196, label %202

196:                                              ; preds = %.lr.ph.i
  %197 = trunc i32 %.145.i to i8
  store i8 %197, ptr %.05284.i, align 1
  %.not80.i = icmp eq i32 %189, 0
  br i1 %.not80.i, label %array_bitmap_copy.exit142, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.05284.i, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  br label %202

202:                                              ; preds = %198, %.lr.ph.i
  %.153.i = phi ptr [ %199, %198 ], [ %.05284.i, %.lr.ph.i ]
  %.147.i = phi i32 [ 1, %198 ], [ %194, %.lr.ph.i ]
  %.2.i = phi i32 [ %201, %198 ], [ %.145.i, %.lr.ph.i ]
  %203 = shl i32 %.04287.i, 1
  %204 = icmp eq i32 %203, 256
  br i1 %204, label %205, label %.thread75.i

205:                                              ; preds = %202
  %.not81.i = icmp eq i32 %189, 0
  br i1 %.not81.i, label %._crit_edge.i, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.05683.i, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %206, %202
  %.157.i = phi ptr [ %207, %206 ], [ %.05683.i, %202 ]
  %.143.i = phi i32 [ 1, %206 ], [ %203, %202 ]
  %.1.i = phi i32 [ %209, %206 ], [ %.088.i, %202 ]
  %210 = icmp samesign ugt i32 %.in.i, 1
  br i1 %210, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.thread75.i, %205
  %.not64.i = icmp eq i32 %.147.i, 1
  br i1 %.not64.i, label %array_bitmap_copy.exit142, label %._crit_edge95.thread.sink.split.i130

.lr.ph94.i131:                                    ; preds = %.lr.ph94.i131.outer, %217
  %.in99.i132 = phi i32 [ %211, %217 ], [ %.in99.i132.ph, %.lr.ph94.i131.outer ]
  %.393.i133 = phi i32 [ %212, %217 ], [ %.393.i133.ph, %.lr.ph94.i131.outer ]
  %.24892.i134 = phi i32 [ %213, %217 ], [ %.24892.i134.ph, %.lr.ph94.i131.outer ]
  %211 = add nsw i32 %.in99.i132, -1
  %212 = or i32 %.24892.i134, %.393.i133
  %213 = shl i32 %.24892.i134, 1
  %214 = icmp eq i32 %213, 256
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph94.i131
  %216 = trunc i32 %212 to i8
  store i8 %216, ptr %.25491.i135.ph, align 1
  %.not82.i141 = icmp eq i32 %211, 0
  br i1 %.not82.i141, label %array_bitmap_copy.exit142, label %.thread154

217:                                              ; preds = %.lr.ph94.i131
  %218 = icmp samesign ugt i32 %.in99.i132, 1
  br i1 %218, label %.lr.ph94.i131, label %._crit_edge95.thread.sink.split.i130, !llvm.loop !66

.thread154:                                       ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.25491.i135.ph, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  br label %.lr.ph94.i131.outer, !llvm.loop !66

.lr.ph94.i131.outer:                              ; preds = %179, %.thread154
  %.in99.i132.ph = phi i32 [ %211, %.thread154 ], [ %33, %179 ]
  %.393.i133.ph = phi i32 [ %221, %.thread154 ], [ %186, %179 ]
  %.24892.i134.ph = phi i32 [ 1, %.thread154 ], [ %184, %179 ]
  %.25491.i135.ph = phi ptr [ %219, %.thread154 ], [ %182, %179 ]
  br label %.lr.ph94.i131

._crit_edge95.thread.sink.split.i130:             ; preds = %217, %._crit_edge.i
  %.273110.sink.i = phi i32 [ %.2.i, %._crit_edge.i ], [ %212, %217 ]
  %.15369112.sink.i = phi ptr [ %.153.i, %._crit_edge.i ], [ %.25491.i135.ph, %217 ]
  %222 = trunc i32 %.273110.sink.i to i8
  store i8 %222, ptr %.15369112.sink.i, align 1
  br label %array_bitmap_copy.exit142

array_bitmap_copy.exit142:                        ; preds = %196, %215, %._crit_edge95.thread.sink.split.i130, %._crit_edge.i, %176, %124
  %223 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, %33
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %.not127 = icmp eq ptr %12, %11
  br i1 %.not127, label %230, label %229

229:                                              ; preds = %array_bitmap_copy.exit142
  tail call void @pfree(ptr noundef nonnull %12) #17
  br label %230

230:                                              ; preds = %229, %array_bitmap_copy.exit142
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @makeArrayResultArr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %10, ptr %14, align 4
  br label %array_bitmap_copy.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = tail call i32 @ArrayGetNItems(i32 noundef %6, ptr noundef nonnull %16) #17
  %18 = load i32, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @ArrayCheckBounds(i32 noundef %18, ptr noundef nonnull %16, ptr noundef nonnull %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %24 = load i32, ptr %5, align 8
  %25 = shl i32 %24, 3
  br i1 %.not, label %34, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 7
  %30 = sdiv i32 %29, 8
  %31 = add i32 %25, 23
  %32 = add i32 %31, %30
  %33 = and i32 %32, -8
  br label %37

34:                                               ; preds = %15
  %35 = add i32 %25, 23
  %36 = and i32 %35, -8
  br label %37

37:                                               ; preds = %34, %26
  %.047 = phi i32 [ %33, %26 ], [ 0, %34 ]
  %.pn = phi i32 [ %33, %26 ], [ %36, %34 ]
  %.0 = add i32 %.pn, %21
  %38 = sext i32 %.0 to i64
  %39 = tail call ptr @palloc0(i64 noundef %38) #17
  %40 = shl i32 %.0, 2
  store i32 %40, ptr %39, align 4
  %41 = load i32, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %.047, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i32, ptr %5, align 8
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr nonnull align 4 %16, i64 %50, i1 false)
  %51 = sext i32 %41 to i64
  %52 = shl nsw i64 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load i32, ptr %5, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %53, ptr nonnull align 4 %19, i64 %56, i1 false)
  %57 = load i32, ptr %43, align 4
  %.not51 = icmp eq i32 %57, 0
  br i1 %.not51, label %60, label %58

58:                                               ; preds = %37
  %59 = sext i32 %57 to i64
  br label %66

60:                                               ; preds = %37
  %61 = load i32, ptr %42, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = add nsw i64 %63, 23
  %65 = and i64 %64, -8
  br label %66

66:                                               ; preds = %60, %58
  %67 = phi i64 [ %59, %58 ], [ %65, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %70, i64 %72, i1 false)
  %73 = load ptr, ptr %22, align 8
  %.not52 = icmp eq ptr %73, null
  br i1 %.not52, label %array_bitmap_copy.exit, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %43, align 4
  %.not53 = icmp eq i32 %75, 0
  br i1 %.not53, label %81, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %42, align 4
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 %79
  br label %81

81:                                               ; preds = %74, %76
  %82 = phi ptr [ %80, %76 ], [ null, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %array_bitmap_copy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %81
  %86 = load i8, ptr %82, align 1
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %73, align 1
  %89 = zext i8 %88 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread75.i, %.lr.ph.preheader.i
  %.in.i = phi i32 [ %90, %.thread75.i ], [ %84, %.lr.ph.preheader.i ]
  %.088.i = phi i32 [ %.1.i, %.thread75.i ], [ %89, %.lr.ph.preheader.i ]
  %.04287.i = phi i32 [ %.143.i, %.thread75.i ], [ 1, %.lr.ph.preheader.i ]
  %.04486.i = phi i32 [ %.2.i, %.thread75.i ], [ %87, %.lr.ph.preheader.i ]
  %.04685.i = phi i32 [ %.147.i, %.thread75.i ], [ 1, %.lr.ph.preheader.i ]
  %.05284.i = phi ptr [ %.153.i, %.thread75.i ], [ %82, %.lr.ph.preheader.i ]
  %.05683.i = phi ptr [ %.157.i, %.thread75.i ], [ %73, %.lr.ph.preheader.i ]
  %90 = add nsw i32 %.in.i, -1
  %91 = and i32 %.04287.i, %.088.i
  %.not65.i = icmp eq i32 %91, 0
  %92 = or i32 %.04685.i, %.04486.i
  %93 = xor i32 %.04685.i, -1
  %94 = and i32 %.04486.i, %93
  %.145.i = select i1 %.not65.i, i32 %94, i32 %92
  %95 = shl i32 %.04685.i, 1
  %96 = icmp eq i32 %95, 256
  br i1 %96, label %97, label %103

97:                                               ; preds = %.lr.ph.i
  %98 = trunc i32 %.145.i to i8
  store i8 %98, ptr %.05284.i, align 1
  %.not80.i = icmp eq i32 %90, 0
  br i1 %.not80.i, label %array_bitmap_copy.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.05284.i, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %99, %.lr.ph.i
  %.153.i = phi ptr [ %100, %99 ], [ %.05284.i, %.lr.ph.i ]
  %.147.i = phi i32 [ 1, %99 ], [ %95, %.lr.ph.i ]
  %.2.i = phi i32 [ %102, %99 ], [ %.145.i, %.lr.ph.i ]
  %104 = shl i32 %.04287.i, 1
  %105 = icmp eq i32 %104, 256
  br i1 %105, label %106, label %.thread75.i

106:                                              ; preds = %103
  %.not81.i = icmp eq i32 %90, 0
  br i1 %.not81.i, label %._crit_edge.i, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.05683.i, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %107, %103
  %.157.i = phi ptr [ %108, %107 ], [ %.05683.i, %103 ]
  %.143.i = phi i32 [ 1, %107 ], [ %104, %103 ]
  %.1.i = phi i32 [ %110, %107 ], [ %.088.i, %103 ]
  %111 = icmp samesign ugt i32 %.in.i, 1
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.thread75.i, %106
  %.not64.i = icmp eq i32 %.147.i, 1
  br i1 %.not64.i, label %array_bitmap_copy.exit, label %._crit_edge95.thread.sink.split.i

._crit_edge95.thread.sink.split.i:                ; preds = %._crit_edge.i
  %112 = trunc i32 %.2.i to i8
  store i8 %112, ptr %.153.i, align 1
  br label %array_bitmap_copy.exit

array_bitmap_copy.exit:                           ; preds = %97, %._crit_edge95.thread.sink.split.i, %._crit_edge.i, %81, %66, %8
  %.048 = phi ptr [ %11, %8 ], [ %39, %66 ], [ %39, %81 ], [ %39, %._crit_edge.i ], [ %39, %._crit_edge95.thread.sink.split.i ], [ %39, %97 ]
  store ptr %4, ptr @CurrentMemoryContext, align 8
  br i1 %2, label %113, label %115

113:                                              ; preds = %array_bitmap_copy.exit
  %114 = load ptr, ptr %0, align 8
  tail call void @MemoryContextDelete(ptr noundef %114) #17
  br label %115

115:                                              ; preds = %113, %array_bitmap_copy.exit
  %116 = ptrtoint ptr %.048 to i64
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @initArrayResultAny(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @get_element_type(i32 noundef %0) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @initArrayResultArr(i32 noundef %0, i32 noundef 0, ptr noundef %1, i1 noundef zeroext %2)
  br label %28

7:                                                ; preds = %3
  br i1 %2, label %8, label %initArrayResult.exit

8:                                                ; preds = %7
  %9 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  br label %initArrayResult.exit

initArrayResult.exit:                             ; preds = %7, %8
  %10 = phi i32 [ 8, %7 ], [ 64, %8 ]
  %.0.i.i = phi ptr [ %1, %7 ], [ %9, %8 ]
  %11 = zext i1 %2 to i8
  %12 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i.i, i64 noundef 48) #17
  store ptr %.0.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %10, ptr %14, align 8
  %15 = shl nuw nsw i32 %10, 3
  %16 = zext nneg i32 %15 to i64
  %17 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i.i, i64 noundef %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %14, align 8
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i.i, i64 noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 38
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 39
  tail call void @get_typlenbyvalalign(i32 noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27) #17
  br label %28

28:                                               ; preds = %initArrayResult.exit, %5
  %.sink21 = phi ptr [ %12, %initArrayResult.exit ], [ %6, %5 ]
  %.sink18 = phi ptr [ %12, %initArrayResult.exit ], [ null, %5 ]
  %.sink = phi ptr [ null, %initArrayResult.exit ], [ %6, %5 ]
  %29 = load ptr, ptr %.sink21, align 8
  %30 = tail call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef 16) #17
  store ptr %.sink18, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sink, ptr %31, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @accumArrayResultAny(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @initArrayResultAny(i32 noundef %3, ptr noundef %4, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %8, %7 ], [ %0, %5 ]
  %10 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @accumArrayResult(ptr noundef nonnull %10, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4)
  br label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @accumArrayResultArr(ptr noundef %15, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4)
  br label %17

17:                                               ; preds = %13, %11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @makeArrayResultAny(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %9, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %23 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 39
  %26 = load i8, ptr %25, align 1
  %27 = call ptr @construct_md_array(ptr noundef %14, ptr noundef %16, i32 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %18, i32 noundef %21, i1 noundef zeroext %24, i8 noundef signext %26)
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br i1 %2, label %28, label %makeMdArrayResult.exit

28:                                               ; preds = %7
  %29 = load ptr, ptr %6, align 8
  call void @MemoryContextDelete(ptr noundef %29) #17
  br label %makeMdArrayResult.exit

makeMdArrayResult.exit:                           ; preds = %7, %28
  %30 = ptrtoint ptr %27 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @makeArrayResultArr(ptr noundef %33, ptr noundef %1, i1 noundef zeroext %2)
  br label %35

35:                                               ; preds = %31, %makeMdArrayResult.exit
  %.0 = phi i64 [ %30, %makeMdArrayResult.exit ], [ %34, %31 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0)
  %3 = icmp sgt i32 %2, 0
  %.0.in.v = select i1 %3, i64 32, i64 48
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  %.0.in.v = select i1 %3, i64 32, i64 48
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @generate_subscripts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %74

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @DatumGetAnyArrayP(i64 noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #17
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.in = select i1 %14, ptr %15, ptr %16
  %17 = load i32, ptr %.in, align 4
  %18 = add i32 %17, -7
  %or.cond = icmp ult i32 %18, -6
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %6
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %12) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %23, align 4
  br label %103

24:                                               ; preds = %6
  %25 = trunc i64 %11 to i32
  %26 = icmp slt i32 %25, 1
  %27 = icmp samesign ult i32 %17, %25
  %or.cond75 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond75, label %28, label %33

28:                                               ; preds = %24
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %12) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %32, align 4
  br label %103

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = tail call ptr @palloc(i64 noundef 12) #17
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %44 = load ptr, ptr %43, align 8
  br label %51

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %45, %40
  %52 = phi ptr [ %42, %40 ], [ %50, %45 ]
  %53 = phi ptr [ %44, %40 ], [ %46, %45 ]
  %54 = add i64 %11, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %37, align 4
  %58 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  %61 = add i32 %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %64 = load i16, ptr %63, align 2
  %65 = icmp slt i16 %64, 3
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = zext i1 %69 to i8
  br label %.critedge

.critedge:                                        ; preds = %51, %66
  %71 = phi i8 [ %70, %66 ], [ 0, %51 ]
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %37, ptr %73, align 8
  store ptr %36, ptr @CurrentMemoryContext, align 8
  br label %74

74:                                               ; preds = %.critedge, %1
  %75 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4
  %.not = icmp sgt i32 %78, %80
  br i1 %.not, label %98, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i8, ptr %82, align 4, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  %85 = load i64, ptr %75, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %75, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i32 1, ptr %89, align 8
  br i1 %84, label %94, label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %77, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %77, align 4
  %93 = sext i32 %91 to i64
  br label %103

94:                                               ; preds = %81
  %95 = load i32, ptr %79, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %79, align 4
  %97 = sext i32 %95 to i64
  br label %103

98:                                               ; preds = %74
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %75) #17
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i32 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %102, align 4
  br label %103

103:                                              ; preds = %19, %28, %98, %94, %90
  %.3 = phi i64 [ %97, %94 ], [ %93, %90 ], [ 0, %98 ], [ 0, %28 ], [ 0, %19 ]
  ret i64 %.3
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @generate_subscripts_nodir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @generate_subscripts(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_fill_with_lower_bounds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %13 = tail call i32 @errcode(i32 noundef 67108994) #17
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6002, ptr noundef nonnull @__func__.array_fill_with_lower_bounds) #17
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %3, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum(ptr noundef %18) #17
  %20 = load i64, ptr %16, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum(ptr noundef %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %15, %26
  %.014 = phi i64 [ %27, %26 ], [ 0, %15 ]
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 @get_fn_expr_argtype(ptr noundef %29, i32 noundef 0) #17
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6020, ptr noundef nonnull @__func__.array_fill_with_lower_bounds) #17
  unreachable

34:                                               ; preds = %28
  %35 = tail call fastcc ptr @array_fill_internal(ptr noundef %19, ptr noundef %22, i64 noundef %.014, i1 noundef zeroext %25, i32 noundef %30, ptr noundef nonnull %0)
  %36 = ptrtoint ptr %35 to i64
  ret i64 %36
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @array_fill_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef range(i32 1, 0) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %13 = tail call i32 @errcode(i32 noundef 352845954) #17
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  %15 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.63) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6105, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = tail call i32 @ArrayGetNItems(i32 noundef %9, ptr noundef nonnull %20) #17
  %22 = load i32, ptr %17, align 4
  %.not18.i = icmp eq i32 %22, 0
  br i1 %.not18.i, label %28, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi ptr [ %27, %23 ], [ null, %19 ]
  %30 = icmp sgt i32 %21, 7
  br i1 %30, label %.lr.ph.i.preheader, label %.preheader.i

.lr.ph.i.preheader:                               ; preds = %28
  %31 = add nsw i32 %21, -8
  %32 = lshr i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %29, i64 %33
  %scevgep = getelementptr i8, ptr %34, i64 1
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %39, %28
  %.016.lcssa.i = phi i32 [ %21, %28 ], [ %41, %39 ]
  %.015.lcssa.i = phi ptr [ %29, %28 ], [ %scevgep, %39 ]
  %35 = icmp sgt i32 %.016.lcssa.i, 0
  br i1 %35, label %.lr.ph28.i, label %.loopexit167

.lr.ph28.i:                                       ; preds = %.preheader.i
  %36 = load i8, ptr %.015.lcssa.i, align 1
  %37 = zext i8 %36 to i32
  br label %43

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %39
  %.01524.i = phi ptr [ %40, %39 ], [ %29, %.lr.ph.i.preheader ]
  %.01623.i = phi i32 [ %41, %39 ], [ %21, %.lr.ph.i.preheader ]
  %38 = load i8, ptr %.01524.i, align 1
  %.not19.i = icmp eq i8 %38, -1
  br i1 %.not19.i, label %39, label %array_contains_nulls.exit

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 1
  %41 = add nsw i32 %.01623.i, -8
  %42 = icmp samesign ugt i32 %.01623.i, 15
  br i1 %42, label %.lr.ph.i, label %.preheader.i, !llvm.loop !74

43:                                               ; preds = %46, %.lr.ph28.i
  %.027.i = phi i32 [ 1, %.lr.ph28.i ], [ %47, %46 ]
  %.126.i = phi i32 [ %.016.lcssa.i, %.lr.ph28.i ], [ %48, %46 ]
  %44 = and i32 %.027.i, %37
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %array_contains_nulls.exit, label %46

46:                                               ; preds = %43
  %47 = shl i32 %.027.i, 1
  %48 = add nsw i32 %.126.i, -1
  %49 = icmp sgt i32 %.126.i, 1
  br i1 %49, label %43, label %.loopexit167, !llvm.loop !75

array_contains_nulls.exit:                        ; preds = %.lr.ph.i, %43
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %51 = tail call i32 @errcode(i32 noundef 67108994) #17
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6110, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

.loopexit167:                                     ; preds = %46, %.preheader.i
  %.pre = load i32, ptr %8, align 4
  br i1 %.not18.i, label %.thread, label %53

53:                                               ; preds = %.loopexit167
  %54 = sext i32 %22 to i64
  br label %60

.thread:                                          ; preds = %16, %.loopexit167
  %55 = phi i32 [ %9, %16 ], [ %.pre, %.loopexit167 ]
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 3
  %58 = add nsw i64 %57, 23
  %59 = and i64 %58, -8
  br label %60

60:                                               ; preds = %.thread, %53
  %61 = phi i32 [ %55, %.thread ], [ %.pre, %53 ]
  %62 = phi i64 [ %59, %.thread ], [ %54, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %65, label %.thread154

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %71 = tail call i32 @errcode(i32 noundef 50856066) #17
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %67) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6118, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

73:                                               ; preds = %65
  %74 = icmp samesign ugt i32 %67, 6
  br i1 %74, label %75, label %.thread154

75:                                               ; preds = %73
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %77 = tail call i32 @errcode(i32 noundef 261) #17
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %67, i32 noundef 6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6123, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

.thread154:                                       ; preds = %60, %73
  %79 = phi i32 [ %67, %73 ], [ 0, %60 ]
  %.not126 = icmp eq ptr %1, null
  br i1 %.not126, label %.preheader, label %80

80:                                               ; preds = %.thread154
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %86 = tail call i32 @errcode(i32 noundef 352845954) #17
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  %88 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.63) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6131, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 4
  %.not.i136 = icmp eq i32 %91, 0
  br i1 %.not.i136, label %.loopexit165, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = tail call i32 @ArrayGetNItems(i32 noundef %82, ptr noundef nonnull %93) #17
  %95 = load i32, ptr %90, align 4
  %.not18.i137 = icmp eq i32 %95, 0
  br i1 %.not18.i137, label %101, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %81, align 4
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %99
  br label %101

101:                                              ; preds = %96, %92
  %102 = phi ptr [ %100, %96 ], [ null, %92 ]
  %103 = icmp sgt i32 %94, 7
  br i1 %103, label %.lr.ph.i145.preheader, label %.preheader.i138

.lr.ph.i145.preheader:                            ; preds = %101
  %104 = add nsw i32 %94, -8
  %105 = lshr i32 %104, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr i8, ptr %102, i64 %106
  %scevgep180 = getelementptr i8, ptr %107, i64 1
  br label %.lr.ph.i145

.preheader.i138:                                  ; preds = %112, %101
  %.016.lcssa.i139 = phi i32 [ %94, %101 ], [ %114, %112 ]
  %.015.lcssa.i140 = phi ptr [ %102, %101 ], [ %scevgep180, %112 ]
  %108 = icmp sgt i32 %.016.lcssa.i139, 0
  br i1 %108, label %.lr.ph28.i142, label %.loopexit165

.lr.ph28.i142:                                    ; preds = %.preheader.i138
  %109 = load i8, ptr %.015.lcssa.i140, align 1
  %110 = zext i8 %109 to i32
  br label %116

.lr.ph.i145:                                      ; preds = %.lr.ph.i145.preheader, %112
  %.01524.i146 = phi ptr [ %113, %112 ], [ %102, %.lr.ph.i145.preheader ]
  %.01623.i147 = phi i32 [ %114, %112 ], [ %94, %.lr.ph.i145.preheader ]
  %111 = load i8, ptr %.01524.i146, align 1
  %.not19.i148 = icmp eq i8 %111, -1
  br i1 %.not19.i148, label %112, label %array_contains_nulls.exit149

112:                                              ; preds = %.lr.ph.i145
  %113 = getelementptr inbounds nuw i8, ptr %.01524.i146, i64 1
  %114 = add nsw i32 %.01623.i147, -8
  %115 = icmp samesign ugt i32 %.01623.i147, 15
  br i1 %115, label %.lr.ph.i145, label %.preheader.i138, !llvm.loop !74

116:                                              ; preds = %119, %.lr.ph28.i142
  %.027.i143 = phi i32 [ 1, %.lr.ph28.i142 ], [ %120, %119 ]
  %.126.i144 = phi i32 [ %.016.lcssa.i139, %.lr.ph28.i142 ], [ %121, %119 ]
  %117 = and i32 %.027.i143, %110
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %array_contains_nulls.exit149, label %119

119:                                              ; preds = %116
  %120 = shl i32 %.027.i143, 1
  %121 = add nsw i32 %.126.i144, -1
  %122 = icmp sgt i32 %.126.i144, 1
  br i1 %122, label %116, label %.loopexit165, !llvm.loop !75

array_contains_nulls.exit149:                     ; preds = %.lr.ph.i145, %116
  %123 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %124 = tail call i32 @errcode(i32 noundef 67108994) #17
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6136, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

.loopexit165:                                     ; preds = %119, %89, %.preheader.i138
  %126 = phi i32 [ 0, %89 ], [ %95, %.preheader.i138 ], [ %95, %119 ]
  %127 = load i32, ptr %81, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %.loopexit165
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load i32, ptr %130, align 4
  br label %132

132:                                              ; preds = %.loopexit165, %129
  %133 = phi i32 [ %131, %129 ], [ 0, %.loopexit165 ]
  %.not127 = icmp eq i32 %79, %133
  br i1 %.not127, label %139, label %134

134:                                              ; preds = %132
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %136 = tail call i32 @errcode(i32 noundef 352845954) #17
  %137 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  %138 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.65) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6142, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

139:                                              ; preds = %132
  %.not128 = icmp eq i32 %126, 0
  %140 = sext i32 %126 to i64
  %141 = sext i32 %127 to i64
  %142 = shl nsw i64 %141, 3
  %143 = add nsw i64 %142, 23
  %144 = and i64 %143, -8
  %145 = select i1 %.not128, i64 %144, i64 %140
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 %145
  br label %.loopexit164

.preheader:                                       ; preds = %.thread154, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.thread154 ]
  %147 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 1, ptr %147, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit164, label %.preheader, !llvm.loop !86

.loopexit164:                                     ; preds = %.preheader, %139
  %.0114 = phi ptr [ %146, %139 ], [ %7, %.preheader ]
  %148 = tail call i32 @ArrayGetNItems(i32 noundef %79, ptr noundef %63) #17
  call void @ArrayCheckBounds(i32 noundef %79, ptr noundef %63, ptr noundef %.0114) #17
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %.loopexit164
  %151 = call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 %4, ptr %154, align 4
  br label %.loopexit

155:                                              ; preds = %.loopexit164
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread198, label %168

.thread198:                                       ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @MemoryContextAlloc(ptr noundef %161, i64 noundef 72) #17
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %170

168:                                              ; preds = %155
  %.pre183 = load i32, ptr %158, align 8
  %169 = icmp eq i32 %.pre183, %4
  br i1 %169, label %174, label %170

170:                                              ; preds = %.thread198, %168
  %.0112201 = phi ptr [ %167, %.thread198 ], [ %158, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0112201, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.0112201, i64 6
  %173 = getelementptr inbounds nuw i8, ptr %.0112201, i64 7
  call void @get_typlenbyvalalign(i32 noundef %4, ptr noundef nonnull %171, ptr noundef nonnull %172, ptr noundef nonnull %173) #17
  store i32 %4, ptr %.0112201, align 8
  br label %174

174:                                              ; preds = %170, %168
  %.0112202 = phi ptr [ %.0112201, %170 ], [ %158, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0112202, i64 6
  %176 = load i8, ptr %175, align 2, !range !4, !noundef !5
  %177 = trunc nuw i8 %176 to i1
  %178 = getelementptr inbounds nuw i8, ptr %.0112202, i64 7
  %179 = load i8, ptr %178, align 1
  br i1 %3, label %256, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %.0112202, i64 4
  %182 = load i16, ptr %181, align 4
  %183 = sext i16 %182 to i32
  %184 = icmp eq i16 %182, -1
  br i1 %184, label %189, label %185

185:                                              ; preds = %180
  %186 = icmp sgt i16 %182, 0
  br i1 %186, label %187, label %212

187:                                              ; preds = %185
  %188 = zext nneg i32 %183 to i64
  br label %216

189:                                              ; preds = %180
  %190 = inttoptr i64 %2 to ptr
  %191 = call ptr @pg_detoast_datum(ptr noundef %190) #17
  %192 = ptrtoint ptr %191 to i64
  %193 = load i8, ptr %191, align 1
  %194 = icmp eq i8 %193, 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %197 = load i8, ptr %196, align 1
  %.off = add i8 %197, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %216, label %198

198:                                              ; preds = %195
  %199 = icmp eq i8 %197, 18
  %200 = select i1 %199, i64 18, i64 2
  br label %216

201:                                              ; preds = %189
  %202 = and i8 %193, 1
  %.not130 = icmp eq i8 %202, 0
  br i1 %.not130, label %206, label %203

203:                                              ; preds = %201
  %204 = lshr i8 %193, 1
  %205 = zext nneg i8 %204 to i32
  br label %209

206:                                              ; preds = %201
  %207 = load i32, ptr %191, align 4
  %208 = lshr i32 %207, 2
  br label %209

209:                                              ; preds = %206, %203
  %210 = phi i32 [ %205, %203 ], [ %208, %206 ]
  %211 = zext nneg i32 %210 to i64
  br label %216

212:                                              ; preds = %185
  %213 = inttoptr i64 %2 to ptr
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #18
  %215 = add i64 %214, 1
  br label %216

216:                                              ; preds = %195, %209, %198, %212, %187
  %.0108158 = phi i64 [ %2, %187 ], [ %2, %212 ], [ %192, %209 ], [ %192, %198 ], [ %192, %195 ]
  %217 = phi i64 [ %188, %187 ], [ %215, %212 ], [ %211, %209 ], [ %200, %198 ], [ 10, %195 ]
  %sext = shl i64 %217, 32
  %218 = ashr exact i64 %sext, 32
  switch i8 %179, label %225 [
    i8 105, label %219
    i8 99, label %228
    i8 100, label %222
  ]

219:                                              ; preds = %216
  %220 = add nsw i64 %218, 3
  %221 = and i64 %220, -4
  br label %228

222:                                              ; preds = %216
  %223 = add nsw i64 %218, 7
  %224 = and i64 %223, -8
  br label %228

225:                                              ; preds = %216
  %226 = add nsw i64 %218, 1
  %227 = and i64 %226, -2
  br label %228

228:                                              ; preds = %216, %225, %222, %219
  %229 = phi i64 [ %221, %219 ], [ %224, %222 ], [ %227, %225 ], [ %218, %216 ]
  %230 = trunc i64 %229 to i32
  %mul = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %230, i32 %148)
  %mul.val = extractvalue { i32, i1 } %mul, 0
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  %231 = icmp ugt i32 %mul.val, 1073741823
  %or.cond.not = or i1 %mul.ov, %231
  br i1 %or.cond.not, label %232, label %.lr.ph.preheader

232:                                              ; preds = %228
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %234 = call i32 @errcode(i32 noundef 261) #17
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6215, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

.lr.ph.preheader:                                 ; preds = %228
  %236 = shl nuw nsw i32 %79, 3
  %237 = add nuw nsw i32 %236, 23
  %238 = and i32 %237, 120
  %239 = add nuw nsw i32 %mul.val, %238
  %240 = zext nneg i32 %239 to i64
  %241 = call ptr @palloc0(i64 noundef %240) #17
  %242 = shl i32 %239, 2
  store i32 %242, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %79, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 %4, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %247 = shl nuw nsw i32 %79, 2
  %248 = zext nneg i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %246, ptr readonly align 4 %63, i64 %248, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %249, ptr nonnull readonly align 4 %.0114, i64 %248, i1 false)
  %250 = zext nneg i32 %238 to i64
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 %250
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0109174 = phi ptr [ %254, %.lr.ph ], [ %251, %.lr.ph.preheader ]
  %.0110173 = phi i32 [ %255, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %252 = call fastcc i32 @ArrayCastAndSet(i64 noundef %.0108158, i32 noundef %183, i1 noundef zeroext %177, i8 noundef signext %179, ptr noundef %.0109174)
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %.0109174, i64 %253
  %255 = add nuw nsw i32 %.0110173, 1
  %exitcond182.not = icmp eq i32 %255, %148
  br i1 %exitcond182.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

256:                                              ; preds = %174
  %257 = shl nuw nsw i32 %79, 3
  %258 = add nuw i32 %148, 7
  %259 = sdiv i32 %258, 8
  %260 = add nuw nsw i32 %257, 23
  %261 = add nsw i32 %260, %259
  %262 = and i32 %261, -8
  %263 = sext i32 %262 to i64
  %264 = call ptr @palloc0(i64 noundef %263) #17
  %265 = shl nsw i32 %262, 2
  store i32 %265, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 %79, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 %262, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 12
  store i32 %4, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %270 = shl nuw nsw i32 %79, 2
  %271 = zext nneg i32 %270 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %269, ptr readonly align 4 %63, i64 %271, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %272, ptr nonnull readonly align 4 %.0114, i64 %271, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %256, %150
  %.0 = phi ptr [ %151, %150 ], [ %264, %256 ], [ %241, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_fill(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %8 = tail call i32 @errcode(i32 noundef 67108994) #17
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6042, ptr noundef nonnull @__func__.array_fill) #17
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %2, align 8
  br label %20

20:                                               ; preds = %10, %18
  %.011 = phi i64 [ %19, %18 ], [ 0, %10 ]
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @get_fn_expr_argtype(ptr noundef %21, i32 noundef 0) #17
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6059, ptr noundef nonnull @__func__.array_fill) #17
  unreachable

26:                                               ; preds = %20
  %27 = tail call fastcc ptr @array_fill_internal(ptr noundef %14, ptr noundef null, i64 noundef %.011, i1 noundef zeroext %17, i32 noundef %22, ptr noundef nonnull %0)
  %28 = ptrtoint ptr %27 to i64
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_unnest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %116

6:                                                ; preds = %1
  %7 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @DatumGetAnyArrayP(i64 noundef %12) #17
  %14 = tail call ptr @palloc(i64 noundef 56) #17
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %56

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not34.i = icmp eq ptr %19, null
  br i1 %.not34.i, label %25, label %20

20:                                               ; preds = %17
  store ptr %19, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %.not35.i = icmp eq i32 %29, 0
  br i1 %.not35.i, label %32, label %30

30:                                               ; preds = %25
  %31 = sext i32 %29 to i64
  br label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = add nsw i64 %36, 23
  %38 = and i64 %37, -8
  br label %39

39:                                               ; preds = %32, %30
  %40 = phi i64 [ %31, %30 ], [ %38, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4
  %.not36.i = icmp eq i32 %45, 0
  br i1 %.not36.i, label %53, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  br label %53

53:                                               ; preds = %46, %39
  %54 = phi ptr [ %52, %46 ], [ null, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %54, ptr %55, align 8
  br label %array_iter_setup.exit

56:                                               ; preds = %6
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %58 = load i32, ptr %57, align 4
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %56
  %60 = sext i32 %58 to i64
  br label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  %66 = add nsw i64 %65, 23
  %67 = and i64 %66, -8
  br label %68

68:                                               ; preds = %61, %59
  %69 = phi i64 [ %60, %59 ], [ %67, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %57, align 4
  %.not33.i = icmp eq i32 %72, 0
  br i1 %.not33.i, label %80, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  br label %80

80:                                               ; preds = %73, %68
  %81 = phi ptr [ %79, %73 ], [ null, %68 ]
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %81, ptr %82, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %20, %53, %80
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %84, align 8
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %85, -1
  %.in.v = select i1 %86, i64 52, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %13, i64 %.in.v
  %87 = load i32, ptr %.in, align 4
  br i1 %86, label %88, label %91

88:                                               ; preds = %array_iter_setup.exit
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %90 = load ptr, ptr %89, align 8
  br label %93

91:                                               ; preds = %array_iter_setup.exit
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi ptr [ %90, %88 ], [ %92, %91 ]
  %95 = tail call i32 @ArrayGetNItems(i32 noundef %87, ptr noundef %94) #17
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, -1
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br i1 %98, label %100, label %109

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %102 = load i16, ptr %101, align 4
  store i16 %102, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 78
  %104 = load i8, ptr %103, align 2, !range !4, !noundef !5
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 50
  store i8 %104, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 79
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 51
  store i8 %107, ptr %108, align 1
  br label %114

109:                                              ; preds = %93
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 51
  tail call void @get_typlenbyvalalign(i32 noundef %111, ptr noundef nonnull %99, ptr noundef nonnull %112, ptr noundef nonnull %113) #17
  br label %114

114:                                              ; preds = %109, %100
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %115, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  br label %116

116:                                              ; preds = %114, %1
  %117 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %116
  %126 = add nsw i32 %121, 1
  store i32 %126, ptr %120, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %129 = load i16, ptr %128, align 8
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 50
  %132 = load i8, ptr %131, align 2, !range !4, !noundef !5
  %133 = trunc nuw i8 %132 to i1
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 51
  %135 = load i8, ptr %134, align 1
  %136 = tail call fastcc i64 @array_iter_next(ptr noundef nonnull %119, ptr noundef nonnull %127, i32 noundef %121, i32 noundef %130, i1 noundef zeroext %133, i8 noundef signext %135)
  %137 = load i64, ptr %117, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %117, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i32 1, ptr %141, align 8
  br label %147

142:                                              ; preds = %116
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %117) #17
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i32 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %146, align 4
  br label %147

147:                                              ; preds = %142, %125
  %.0 = phi i64 [ %136, %125 ], [ 0, %142 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_unnest_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 459
  br i1 %6, label %7, label %is_funcclause.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %is_funcclause.exit.thread, label %is_funcclause.exit

is_funcclause.exit:                               ; preds = %7
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 15
  br i1 %11, label %12, label %is_funcclause.exit.thread

12:                                               ; preds = %is_funcclause.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %.val, align 8
  %19 = tail call ptr @estimate_expression_value(ptr noundef %16, ptr noundef %18) #17
  %20 = load ptr, ptr %15, align 8
  %21 = tail call double @estimate_array_length(ptr noundef %20, ptr noundef %19) #17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %21, ptr %22, align 8
  br label %is_funcclause.exit.thread

is_funcclause.exit.thread:                        ; preds = %7, %is_funcclause.exit, %12, %1
  %.0 = phi i64 [ 0, %1 ], [ %3, %12 ], [ 0, %is_funcclause.exit ], [ 0, %7 ]
  ret i64 %.0
}

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @estimate_array_length(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_remove(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = tail call fastcc ptr @array_replace_internal(ptr noundef %16, i64 noundef %13, i1 noundef zeroext %11, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %18, ptr noundef nonnull %0)
  %20 = ptrtoint ptr %19 to i64
  br label %21

21:                                               ; preds = %7, %5
  %.0 = phi i64 [ 0, %5 ], [ %20, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @array_replace_internal(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca %union.anon.5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call i32 @ArrayGetNItems(i32 noundef %13, ptr noundef nonnull %14) #17
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %288, label %17

17:                                               ; preds = %8
  %18 = icmp sgt i32 %13, 1
  %or.cond = and i1 %5, %18
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %21 = tail call i32 @errcode(i32 noundef 1088) #17
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6423, ptr noundef nonnull @__func__.array_replace_internal) #17
  unreachable

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 8
  %.not220 = icmp eq i32 %29, %11
  br i1 %.not220, label %42, label %30

30:                                               ; preds = %28, %23
  %31 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 32) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8
  %.not221 = icmp eq i32 %33, 0
  br i1 %.not221, label %34, label %39

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %36 = tail call i32 @errcode(i32 noundef 52461700) #17
  %37 = tail call ptr @format_type_be(i32 noundef %11) #17
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %37) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6439, ptr noundef nonnull @__func__.array_replace_internal) #17
  unreachable

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %31, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %28
  %.0193 = phi ptr [ %31, %39 ], [ %26, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.0193, i64 10
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %.0193, i64 11
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i16 %44, -1
  br i1 %51, label %52, label %62

52:                                               ; preds = %42
  br i1 %2, label %57, label %53

53:                                               ; preds = %52
  %54 = inttoptr i64 %1 to ptr
  %55 = tail call ptr @pg_detoast_datum(ptr noundef %54) #17
  %56 = ptrtoint ptr %55 to i64
  br label %57

57:                                               ; preds = %53, %52
  %.0192 = phi i64 [ %1, %52 ], [ %56, %53 ]
  br i1 %4, label %62, label %58

58:                                               ; preds = %57
  %59 = inttoptr i64 %3 to ptr
  %60 = tail call ptr @pg_detoast_datum(ptr noundef %59) #17
  %61 = ptrtoint ptr %60 to i64
  br label %62

62:                                               ; preds = %42, %58, %57
  %.0202 = phi i64 [ %3, %57 ], [ %61, %58 ], [ %3, %42 ]
  %.1 = phi i64 [ %.0192, %57 ], [ %.0192, %58 ], [ %1, %42 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0193, i64 72
  store ptr %63, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i32 %6, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i16 2, ptr %67, align 2
  %68 = zext nneg i32 %15 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call ptr @palloc(i64 noundef %69) #17
  %71 = tail call ptr @palloc(i64 noundef %68) #17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 4
  %.not222 = icmp eq i32 %73, 0
  br i1 %.not222, label %.thread, label %79

.thread:                                          ; preds = %62
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = add nsw i64 %76, 23
  %78 = and i64 %77, -8
  br label %.lr.ph

79:                                               ; preds = %62
  %80 = sext i32 %73 to i64
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 %83
  br label %.lr.ph

.lr.ph:                                           ; preds = %79, %.thread
  %.pn = phi i64 [ %80, %79 ], [ %78, %.thread ]
  %85 = phi ptr [ %84, %79 ], [ null, %.thread ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  %87 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %45)
  %88 = icmp eq i32 %87, 1
  %89 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %45, i1 true)
  %90 = icmp sgt i16 %44, 0
  %91 = zext nneg i32 %45 to i64
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %96 = zext i1 %4 to i8
  br label %97

97:                                               ; preds = %.lr.ph, %247
  %.0194280 = phi i1 [ false, %.lr.ph ], [ %.1195240, %247 ]
  %.0196279 = phi i32 [ 1, %.lr.ph ], [ %.1197, %247 ]
  %.0198278 = phi ptr [ %85, %.lr.ph ], [ %.1199, %247 ]
  %.0200277 = phi ptr [ %86, %.lr.ph ], [ %.1201238, %247 ]
  %.0203276 = phi i32 [ 0, %.lr.ph ], [ %.1204, %247 ]
  %.0205275 = phi i32 [ 0, %.lr.ph ], [ %250, %247 ]
  %.0206273 = phi i1 [ false, %.lr.ph ], [ %.1207, %247 ]
  %.0209271 = phi i32 [ 0, %.lr.ph ], [ %.1210, %247 ]
  %.not224 = icmp eq ptr %.0198278, null
  br i1 %.not224, label %106, label %98

98:                                               ; preds = %97
  %99 = load i8, ptr %.0198278, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %.0196279, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  br i1 %2, label %104, label %.thread252

104:                                              ; preds = %103
  br i1 %5, label %247, label %105

105:                                              ; preds = %104
  br i1 %4, label %.thread252, label %.thread243

106:                                              ; preds = %98, %97
  br i1 %48, label %107, label %122

107:                                              ; preds = %106
  br i1 %88, label %.split.i, label %119

.split.i:                                         ; preds = %107
  switch i32 %89, label %119 [
    i32 0, label %108
    i32 1, label %111
    i32 2, label %114
    i32 3, label %117
  ]

108:                                              ; preds = %.split.i
  %109 = load i8, ptr %.0200277, align 1
  %110 = sext i8 %109 to i64
  br label %fetch_att.exit

111:                                              ; preds = %.split.i
  %112 = load i16, ptr %.0200277, align 2
  %113 = sext i16 %112 to i64
  br label %fetch_att.exit

114:                                              ; preds = %.split.i
  %115 = load i32, ptr %.0200277, align 4
  %116 = sext i32 %115 to i64
  br label %fetch_att.exit

117:                                              ; preds = %.split.i
  %118 = load i64, ptr %.0200277, align 8
  br label %fetch_att.exit

119:                                              ; preds = %.split.i, %107
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %45) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

122:                                              ; preds = %106
  %123 = ptrtoint ptr %.0200277 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %108, %111, %114, %117, %122
  %.0.i = phi i64 [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %118, %117 ], [ %123, %122 ]
  br i1 %90, label %124, label %126

124:                                              ; preds = %fetch_att.exit
  %125 = getelementptr inbounds nuw i8, ptr %.0200277, i64 %91
  br label %155

126:                                              ; preds = %fetch_att.exit
  %127 = inttoptr i64 %.0.i to ptr
  br i1 %51, label %128, label %151

128:                                              ; preds = %126
  %129 = load i8, ptr %127, align 1
  %130 = icmp eq i8 %129, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %133 = load i8, ptr %132, align 1
  %.off = add i8 %133, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %148, label %134

134:                                              ; preds = %131
  %135 = icmp eq i8 %133, 18
  %136 = select i1 %135, i64 18, i64 2
  br label %148

137:                                              ; preds = %128
  %138 = and i8 %129, 1
  %.not225 = icmp eq i8 %138, 0
  br i1 %.not225, label %142, label %139

139:                                              ; preds = %137
  %140 = lshr i8 %129, 1
  %141 = zext nneg i8 %140 to i32
  br label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %127, align 4
  %144 = lshr i32 %143, 2
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i32 [ %141, %139 ], [ %144, %142 ]
  %147 = zext nneg i32 %146 to i64
  br label %148

148:                                              ; preds = %131, %134, %145
  %149 = phi i64 [ %147, %145 ], [ %136, %134 ], [ 10, %131 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0200277, i64 %149
  br label %155

151:                                              ; preds = %126
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #18
  %153 = getelementptr i8, ptr %.0200277, i64 %152
  %154 = getelementptr i8, ptr %153, i64 1
  br label %155

155:                                              ; preds = %148, %151, %124
  %156 = phi ptr [ %125, %124 ], [ %150, %148 ], [ %154, %151 ]
  %157 = ptrtoint ptr %156 to i64
  switch i8 %50, label %164 [
    i8 105, label %158
    i8 99, label %167
    i8 100, label %161
  ]

158:                                              ; preds = %155
  %159 = add i64 %157, 3
  %160 = and i64 %159, -4
  br label %167

161:                                              ; preds = %155
  %162 = add i64 %157, 7
  %163 = and i64 %162, -8
  br label %167

164:                                              ; preds = %155
  %165 = add i64 %157, 1
  %166 = and i64 %165, -2
  br label %167

167:                                              ; preds = %155, %164, %161, %158
  %168 = phi i64 [ %160, %158 ], [ %163, %161 ], [ %166, %164 ], [ %157, %155 ]
  %169 = inttoptr i64 %168 to ptr
  br i1 %2, label %.thread243, label %170

170:                                              ; preds = %167
  store i64 %.0.i, ptr %92, align 8
  store i8 0, ptr %93, align 8
  store i64 %.1, ptr %94, align 8
  store i8 0, ptr %95, align 8
  store i8 0, ptr %66, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = call i64 %172(ptr noundef nonnull %9) #17
  %174 = icmp eq i64 %173, 0
  %175 = load i8, ptr %66, align 4, !range !4, !noundef !5
  %176 = trunc nuw i8 %175 to i1
  %or.cond3.not = select i1 %176, i1 true, i1 %174
  br i1 %or.cond3.not, label %.thread243, label %177

177:                                              ; preds = %170
  br i1 %5, label %247, label %183

.thread243:                                       ; preds = %170, %167, %105
  %.0.i.sink = phi i64 [ %.0202, %105 ], [ %.0.i, %167 ], [ %.0.i, %170 ]
  %.1201.ph.ph = phi ptr [ %.0200277, %105 ], [ %169, %167 ], [ %169, %170 ]
  %.1195.ph.ph = phi i1 [ true, %105 ], [ %.0194280, %167 ], [ %.0194280, %170 ]
  %178 = sext i32 %.0203276 to i64
  %179 = getelementptr inbounds i64, ptr %70, i64 %178
  store i64 %.0.i.sink, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %71, i64 %178
  store i8 0, ptr %180, align 1
  br label %187

.thread252:                                       ; preds = %103, %105
  %181 = sext i32 %.0203276 to i64
  %182 = getelementptr inbounds i8, ptr %71, i64 %181
  store i8 1, ptr %182, align 1
  br label %245

183:                                              ; preds = %177
  %184 = sext i32 %.0203276 to i64
  %185 = getelementptr inbounds i64, ptr %70, i64 %184
  store i64 %.0202, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %71, i64 %184
  store i8 %96, ptr %186, align 1
  br i1 %4, label %245, label %187

187:                                              ; preds = %.thread243, %183
  %188 = phi i64 [ %178, %.thread243 ], [ %184, %183 ]
  %.1195.ph249 = phi i1 [ %.1195.ph.ph, %.thread243 ], [ true, %183 ]
  %.1201.ph247 = phi ptr [ %.1201.ph.ph, %.thread243 ], [ %169, %183 ]
  br i1 %90, label %189, label %192

189:                                              ; preds = %187
  %190 = add i32 %.0209271, %45
  %191 = zext i32 %190 to i64
  br label %224

192:                                              ; preds = %187
  %193 = zext i32 %.0209271 to i64
  %194 = getelementptr inbounds i64, ptr %70, i64 %188
  %195 = load i64, ptr %194, align 8
  %196 = inttoptr i64 %195 to ptr
  br i1 %51, label %197, label %220

197:                                              ; preds = %192
  %198 = load i8, ptr %196, align 1
  %199 = icmp eq i8 %198, 1
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %202 = load i8, ptr %201, align 1
  %.off260 = add i8 %202, -1
  %switch261 = icmp ult i8 %.off260, 3
  br i1 %switch261, label %217, label %203

203:                                              ; preds = %200
  %204 = icmp eq i8 %202, 18
  %205 = select i1 %204, i64 18, i64 2
  br label %217

206:                                              ; preds = %197
  %207 = and i8 %198, 1
  %.not226 = icmp eq i8 %207, 0
  br i1 %.not226, label %211, label %208

208:                                              ; preds = %206
  %209 = lshr i8 %198, 1
  %210 = zext nneg i8 %209 to i32
  br label %214

211:                                              ; preds = %206
  %212 = load i32, ptr %196, align 4
  %213 = lshr i32 %212, 2
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i32 [ %210, %208 ], [ %213, %211 ]
  %216 = zext nneg i32 %215 to i64
  br label %217

217:                                              ; preds = %200, %203, %214
  %218 = phi i64 [ %216, %214 ], [ %205, %203 ], [ 10, %200 ]
  %219 = add nuw nsw i64 %218, %193
  br label %224

220:                                              ; preds = %192
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #18
  %222 = add nuw nsw i64 %193, 1
  %223 = add i64 %222, %221
  br label %224

224:                                              ; preds = %217, %220, %189
  %225 = phi i64 [ %191, %189 ], [ %219, %217 ], [ %223, %220 ]
  %sext = shl i64 %225, 32
  %226 = ashr exact i64 %sext, 32
  switch i8 %50, label %233 [
    i8 105, label %227
    i8 99, label %236
    i8 100, label %230
  ]

227:                                              ; preds = %224
  %228 = add nsw i64 %226, 3
  %229 = and i64 %228, -4
  br label %236

230:                                              ; preds = %224
  %231 = add nsw i64 %226, 7
  %232 = and i64 %231, -8
  br label %236

233:                                              ; preds = %224
  %234 = add nsw i64 %226, 1
  %235 = and i64 %234, -2
  br label %236

236:                                              ; preds = %224, %233, %230, %227
  %237 = phi i64 [ %229, %227 ], [ %232, %230 ], [ %235, %233 ], [ %226, %224 ]
  %238 = trunc i64 %237 to i32
  %239 = and i64 %237, 3221225472
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %236
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %243 = call i32 @errcode(i32 noundef 261) #17
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6559, ptr noundef nonnull @__func__.array_replace_internal) #17
  unreachable

245:                                              ; preds = %.thread252, %183, %236
  %.1195.ph250 = phi i1 [ %.1195.ph249, %236 ], [ true, %183 ], [ %.0194280, %.thread252 ]
  %.1201.ph248 = phi ptr [ %.1201.ph247, %236 ], [ %169, %183 ], [ %.0200277, %.thread252 ]
  %.2211 = phi i32 [ %238, %236 ], [ %.0209271, %183 ], [ %.0209271, %.thread252 ]
  %.2 = phi i1 [ %.0206273, %236 ], [ true, %183 ], [ true, %.thread252 ]
  %246 = add i32 %.0203276, 1
  br label %247

247:                                              ; preds = %104, %177, %245
  %.1195240 = phi i1 [ %.1195.ph250, %245 ], [ true, %104 ], [ true, %177 ]
  %.1201238 = phi ptr [ %.1201.ph248, %245 ], [ %.0200277, %104 ], [ %169, %177 ]
  %.1210 = phi i32 [ %.2211, %245 ], [ %.0209271, %104 ], [ %.0209271, %177 ]
  %.1207 = phi i1 [ %.2, %245 ], [ %.0206273, %104 ], [ %.0206273, %177 ]
  %.1204 = phi i32 [ %246, %245 ], [ %.0203276, %104 ], [ %.0203276, %177 ]
  %248 = shl i32 %.0196279, 1
  %249 = icmp eq i32 %248, 256
  %spec.select.idx = zext i1 %249 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0198278, i64 %spec.select.idx
  %spec.select231 = select i1 %249, i32 1, i32 %248
  %.1199 = select i1 %.not224, ptr null, ptr %spec.select
  %.1197 = select i1 %.not224, i32 %.0196279, i32 %spec.select231
  %250 = add nuw nsw i32 %.0205275, 1
  %exitcond.not = icmp eq i32 %250, %15
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !88

._crit_edge:                                      ; preds = %247
  br i1 %.1195240, label %251, label %.critedge

.critedge:                                        ; preds = %._crit_edge
  call void @pfree(ptr noundef %70) #17
  call void @pfree(ptr noundef %71) #17
  br label %288

251:                                              ; preds = %._crit_edge
  %252 = icmp eq i32 %.1204, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  call void @pfree(ptr noundef %70) #17
  call void @pfree(ptr noundef %71) #17
  %254 = call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 %11, ptr %257, align 4
  br label %288

258:                                              ; preds = %251
  %259 = shl i32 %13, 3
  br i1 %.1207, label %260, label %267

260:                                              ; preds = %258
  %261 = add i32 %.1204, 7
  %262 = sdiv i32 %261, 8
  %263 = add i32 %259, 23
  %264 = add i32 %263, %262
  %265 = and i32 %264, -8
  %266 = add i32 %265, %.1210
  br label %271

267:                                              ; preds = %258
  %268 = add i32 %259, 23
  %269 = and i32 %268, -8
  %270 = add i32 %.1210, %269
  br label %271

271:                                              ; preds = %267, %260
  %.3 = phi i32 [ %266, %260 ], [ %270, %267 ]
  %.0208 = phi i32 [ %265, %260 ], [ 0, %267 ]
  %272 = sext i32 %.3 to i64
  %273 = call ptr @palloc0(i64 noundef %272) #17
  %274 = shl i32 %.3, 2
  store i32 %274, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 %13, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 %.0208, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 12
  store i32 %11, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %279 = sext i32 %13 to i64
  %280 = shl nsw i64 %279, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %278, ptr nonnull align 4 %14, i64 %280, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = shl nsw i64 %283, 2
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %281, ptr nonnull align 4 %285, i64 %280, i1 false)
  br i1 %5, label %286, label %287

286:                                              ; preds = %271
  store i32 %.1204, ptr %278, align 4
  br label %287

287:                                              ; preds = %286, %271
  call void @CopyArrayEls(ptr noundef nonnull %273, ptr noundef %70, ptr noundef %71, i32 noundef %.1204, i32 noundef %45, i1 noundef zeroext %48, i8 noundef signext %50, i1 noundef zeroext false)
  call void @pfree(ptr noundef %70) #17
  call void @pfree(ptr noundef %71) #17
  br label %288

288:                                              ; preds = %8, %287, %253, %.critedge
  %.0190 = phi ptr [ %254, %253 ], [ %273, %287 ], [ %0, %.critedge ], [ %0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0190
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_replace(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @pg_detoast_datum(ptr noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = tail call fastcc ptr @array_replace_internal(ptr noundef %21, i64 noundef %18, i1 noundef zeroext %16, i64 noundef %13, i1 noundef zeroext %11, i1 noundef zeroext false, i32 noundef %23, ptr noundef nonnull %0)
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %7, %5
  %.0 = phi i64 [ 0, %5 ], [ %25, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @width_bucket_array(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %union.anon.8, align 8
  %3 = alloca %union.anon.7, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %19 = tail call i32 @errcode(i32 noundef 352845954) #17
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6700, ptr noundef nonnull @__func__.width_bucket_array) #17
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.loopexit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = tail call i32 @ArrayGetNItems(i32 noundef %15, ptr noundef nonnull %25) #17
  %27 = load i32, ptr %22, align 4
  %.not18.i = icmp eq i32 %27, 0
  br i1 %.not18.i, label %33, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi ptr [ %32, %28 ], [ null, %24 ]
  %35 = icmp sgt i32 %26, 7
  br i1 %35, label %.lr.ph.i.preheader, label %.preheader.i

.lr.ph.i.preheader:                               ; preds = %33
  %36 = add nsw i32 %26, -8
  %37 = lshr i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %34, i64 %38
  %scevgep = getelementptr i8, ptr %39, i64 1
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %44, %33
  %.016.lcssa.i = phi i32 [ %26, %33 ], [ %46, %44 ]
  %.015.lcssa.i = phi ptr [ %34, %33 ], [ %scevgep, %44 ]
  %40 = icmp sgt i32 %.016.lcssa.i, 0
  br i1 %40, label %.lr.ph28.i, label %.loopexit

.lr.ph28.i:                                       ; preds = %.preheader.i
  %41 = load i8, ptr %.015.lcssa.i, align 1
  %42 = zext i8 %41 to i32
  br label %48

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %44
  %.01524.i = phi ptr [ %45, %44 ], [ %34, %.lr.ph.i.preheader ]
  %.01623.i = phi i32 [ %46, %44 ], [ %26, %.lr.ph.i.preheader ]
  %43 = load i8, ptr %.01524.i, align 1
  %.not19.i = icmp eq i8 %43, -1
  br i1 %.not19.i, label %44, label %array_contains_nulls.exit

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 1
  %46 = add nsw i32 %.01623.i, -8
  %47 = icmp samesign ugt i32 %.01623.i, 15
  br i1 %47, label %.lr.ph.i, label %.preheader.i, !llvm.loop !74

48:                                               ; preds = %51, %.lr.ph28.i
  %.027.i = phi i32 [ 1, %.lr.ph28.i ], [ %52, %51 ]
  %.126.i = phi i32 [ %.016.lcssa.i, %.lr.ph28.i ], [ %53, %51 ]
  %49 = and i32 %.027.i, %42
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %array_contains_nulls.exit, label %51

51:                                               ; preds = %48
  %52 = shl i32 %.027.i, 1
  %53 = add nsw i32 %.126.i, -1
  %54 = icmp sgt i32 %.126.i, 1
  br i1 %54, label %48, label %.loopexit, !llvm.loop !75

array_contains_nulls.exit:                        ; preds = %.lr.ph.i, %48
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %56 = tail call i32 @errcode(i32 noundef 67108994) #17
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6705, ptr noundef nonnull @__func__.width_bucket_array) #17
  unreachable

.loopexit:                                        ; preds = %51, %.preheader.i
  %58 = icmp eq i32 %13, 701
  br i1 %58, label %61, label %90

.loopexit.thread:                                 ; preds = %21
  %59 = icmp eq i32 %13, 701
  br i1 %59, label %.thread, label %90

.thread:                                          ; preds = %.loopexit.thread
  %60 = bitcast i64 %5 to double
  br label %65

61:                                               ; preds = %.loopexit
  %62 = bitcast i64 %5 to double
  %.not.i36 = icmp eq i32 %27, 0
  br i1 %.not.i36, label %65, label %63

63:                                               ; preds = %61
  %64 = sext i32 %27 to i64
  %.pre.i = load i32, ptr %14, align 4
  br label %72

65:                                               ; preds = %.thread, %61
  %66 = phi double [ %60, %.thread ], [ %62, %61 ]
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = add nsw i64 %69, 23
  %71 = and i64 %70, -8
  br label %72

72:                                               ; preds = %65, %63
  %73 = phi double [ %62, %63 ], [ %66, %65 ]
  %74 = phi i32 [ %.pre.i, %63 ], [ %67, %65 ]
  %75 = phi i64 [ %64, %63 ], [ %71, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = tail call i32 @ArrayGetNItems(i32 noundef %74, ptr noundef nonnull %77) #17
  %79 = fcmp uno double %73, 0.000000e+00
  br i1 %79, label %width_bucket_array_float8.exit, label %.preheader.i37

.preheader.i37:                                   ; preds = %72
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph.i38, label %width_bucket_array_float8.exit

.lr.ph.i38:                                       ; preds = %.preheader.i37, %.lr.ph.i38
  %.02126.i = phi i32 [ %.1.i, %.lr.ph.i38 ], [ %78, %.preheader.i37 ]
  %.02225.i = phi i32 [ %.123.i, %.lr.ph.i38 ], [ 0, %.preheader.i37 ]
  %81 = add i32 %.02225.i, %.02126.i
  %82 = sdiv i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %76, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fcmp uno double %85, 0.000000e+00
  %87 = fcmp ogt double %85, %73
  %or.cond.i = or i1 %86, %87
  %88 = add nsw i32 %82, 1
  %.123.i = select i1 %or.cond.i, i32 %.02225.i, i32 %88
  %.1.i = select i1 %or.cond.i, i32 %82, i32 %.02126.i
  %89 = icmp slt i32 %.123.i, %.1.i
  br i1 %89, label %.lr.ph.i38, label %width_bucket_array_float8.exit, !llvm.loop !89

90:                                               ; preds = %.loopexit.thread, %.loopexit
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %93, align 8
  %.not = icmp eq i32 %96, %13
  br i1 %.not, label %109, label %97

97:                                               ; preds = %95, %90
  %98 = tail call ptr @lookup_type_cache(i32 noundef %13, i32 noundef 64) #17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load i32, ptr %99, align 8
  %.not34 = icmp eq i32 %100, 0
  br i1 %.not34, label %101, label %106

101:                                              ; preds = %97
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %103 = tail call i32 @errcode(i32 noundef 52461700) #17
  %104 = tail call ptr @format_type_be(i32 noundef %13) #17
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %104) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6725, ptr noundef nonnull @__func__.width_bucket_array) #17
  unreachable

106:                                              ; preds = %97
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %98, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %95
  %.0 = phi ptr [ %98, %106 ], [ %93, %95 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %111 = load i16, ptr %110, align 8
  %112 = icmp sgt i16 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  br i1 %112, label %114, label %182

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %115 = zext nneg i16 %111 to i32
  %116 = load i8, ptr %113, align 2, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  %118 = load i32, ptr %22, align 4
  %.not.i39 = icmp eq i32 %118, 0
  br i1 %.not.i39, label %121, label %119

119:                                              ; preds = %114
  %120 = sext i32 %118 to i64
  %.pre.i41 = load i32, ptr %14, align 4
  br label %127

121:                                              ; preds = %114
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = add nsw i64 %124, 23
  %126 = and i64 %125, -8
  br label %127

127:                                              ; preds = %121, %119
  %128 = phi i32 [ %.pre.i41, %119 ], [ %122, %121 ]
  %129 = phi i64 [ %120, %119 ], [ %126, %121 ]
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  store ptr %131, ptr %3, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i32 %11, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 2, ptr %135, align 2
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %137 = tail call i32 @ArrayGetNItems(i32 noundef %128, ptr noundef nonnull %136) #17
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i42, label %width_bucket_array_fixed.exit

.lr.ph.i42:                                       ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %141 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %115, i1 true)
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br i1 %117, label %.lr.ph.split.us.i, label %fetch_att.exit.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i42
  %144 = tail call range(i32 1, 16) i32 @llvm.ctpop.i32(i32 %115)
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %.split.i.us.us.i, label %.lr.ph.split.us.split.i

.split.i.us.us.i:                                 ; preds = %.lr.ph.split.us.i, %fetch_att.exit.us.us.i
  %.042.us.us.i = phi i32 [ %.1.us.us.i, %fetch_att.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.03641.us.us.i = phi i32 [ %.137.us.us.i, %fetch_att.exit.us.us.i ], [ %137, %.lr.ph.split.us.i ]
  %146 = add i32 %.03641.us.us.i, %.042.us.us.i
  %147 = sdiv i32 %146, 2
  %148 = mul i32 %147, %115
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %130, i64 %149
  store i64 %5, ptr %139, align 8
  store i8 0, ptr %140, align 8
  switch i32 %141, label %.split.us.i [
    i32 0, label %159
    i32 1, label %156
    i32 2, label %153
    i32 3, label %151
  ]

151:                                              ; preds = %.split.i.us.us.i
  %152 = load i64, ptr %150, align 8
  br label %fetch_att.exit.us.us.i

153:                                              ; preds = %.split.i.us.us.i
  %154 = load i32, ptr %150, align 4
  %155 = sext i32 %154 to i64
  br label %fetch_att.exit.us.us.i

156:                                              ; preds = %.split.i.us.us.i
  %157 = load i16, ptr %150, align 2
  %158 = sext i16 %157 to i64
  br label %fetch_att.exit.us.us.i

159:                                              ; preds = %.split.i.us.us.i
  %160 = load i8, ptr %150, align 1
  %161 = sext i8 %160 to i64
  br label %fetch_att.exit.us.us.i

fetch_att.exit.us.us.i:                           ; preds = %159, %156, %153, %151
  %.0.i.us.us.i = phi i64 [ %161, %159 ], [ %158, %156 ], [ %155, %153 ], [ %152, %151 ]
  store i64 %.0.i.us.us.i, ptr %142, align 8
  store i8 0, ptr %143, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 %163(ptr noundef nonnull %3) #17
  %165 = and i64 %164, 2147483648
  %.not39.us.us.i = icmp eq i64 %165, 0
  %166 = add nsw i32 %147, 1
  %.137.us.us.i = select i1 %.not39.us.us.i, i32 %.03641.us.us.i, i32 %147
  %.1.us.us.i = select i1 %.not39.us.us.i, i32 %166, i32 %.042.us.us.i
  %167 = icmp slt i32 %.1.us.us.i, %.137.us.us.i
  br i1 %167, label %.split.i.us.us.i, label %width_bucket_array_fixed.exit, !llvm.loop !90

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  store i64 %5, ptr %139, align 8
  store i8 0, ptr %140, align 8
  br label %.split.us.i

fetch_att.exit.i:                                 ; preds = %.lr.ph.i42, %fetch_att.exit.i
  %.042.i = phi i32 [ %.1.i43, %fetch_att.exit.i ], [ 0, %.lr.ph.i42 ]
  %.03641.i = phi i32 [ %.137.i, %fetch_att.exit.i ], [ %137, %.lr.ph.i42 ]
  %168 = add i32 %.03641.i, %.042.i
  %169 = sdiv i32 %168, 2
  %170 = mul i32 %169, %115
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %130, i64 %171
  store i64 %5, ptr %139, align 8
  store i8 0, ptr %140, align 8
  %173 = ptrtoint ptr %172 to i64
  store i64 %173, ptr %142, align 8
  store i8 0, ptr %143, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 %175(ptr noundef nonnull %3) #17
  %177 = and i64 %176, 2147483648
  %.not39.i = icmp eq i64 %177, 0
  %178 = add nsw i32 %169, 1
  %.137.i = select i1 %.not39.i, i32 %.03641.i, i32 %169
  %.1.i43 = select i1 %.not39.i, i32 %178, i32 %.042.i
  %179 = icmp slt i32 %.1.i43, %.137.i
  br i1 %179, label %fetch_att.exit.i, label %width_bucket_array_fixed.exit, !llvm.loop !90

.split.us.i:                                      ; preds = %.split.i.us.us.i, %.lr.ph.split.us.split.i
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %115) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

width_bucket_array_fixed.exit:                    ; preds = %fetch_att.exit.i, %fetch_att.exit.us.us.i, %127
  %.0.lcssa.i = phi i32 [ 0, %127 ], [ %.1.us.us.i, %fetch_att.exit.us.us.i ], [ %.1.i43, %fetch_att.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %width_bucket_array_float8.exit

182:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %183 = sext i16 %111 to i32
  %184 = load i8, ptr %113, align 2, !range !4, !noundef !5
  %185 = trunc nuw i8 %184 to i1
  %186 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  %187 = load i8, ptr %186, align 1
  %188 = load i32, ptr %22, align 4
  %.not.i44 = icmp eq i32 %188, 0
  br i1 %.not.i44, label %191, label %189

189:                                              ; preds = %182
  %190 = sext i32 %188 to i64
  %.pre.i46 = load i32, ptr %14, align 4
  br label %197

191:                                              ; preds = %182
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 3
  %195 = add nsw i64 %194, 23
  %196 = and i64 %195, -8
  br label %197

197:                                              ; preds = %191, %189
  %198 = phi i32 [ %.pre.i46, %189 ], [ %192, %191 ]
  %199 = phi i64 [ %190, %189 ], [ %196, %191 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  store ptr %200, ptr %2, align 8
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  store i32 %11, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i16 2, ptr %204, align 2
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %206 = tail call i32 @ArrayGetNItems(i32 noundef %198, ptr noundef nonnull %205) #17
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph134.i, label %width_bucket_array_variable.exit

.lr.ph134.i:                                      ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 %199
  %209 = icmp eq i16 %111, -1
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %212 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %183)
  %213 = icmp eq i32 %212, 1
  %214 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %183, i1 true)
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %217

217:                                              ; preds = %341, %.lr.ph134.i
  %.0128.i = phi ptr [ %208, %.lr.ph134.i ], [ %.1.i48, %341 ]
  %.083123.i = phi i32 [ 0, %.lr.ph134.i ], [ %.184.i, %341 ]
  %.085122.i = phi i32 [ %206, %.lr.ph134.i ], [ %.186.i, %341 ]
  %218 = add i32 %.085122.i, %.083123.i
  %219 = sdiv i32 %218, 2
  %220 = icmp slt i32 %.083123.i, %219
  br i1 %220, label %.lr.ph.split.i, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %217
  br i1 %209, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %254
  %.081106.us107.i = phi i32 [ %257, %254 ], [ %.083123.i, %.lr.ph.split.i ]
  %.082104.us108.i = phi ptr [ %256, %254 ], [ %.0128.i, %.lr.ph.split.i ]
  %221 = load i8, ptr %.082104.us108.i, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i8 %221, 1
  br i1 %223, label %234, label %224

224:                                              ; preds = %.lr.ph.split.split.us.i
  %225 = and i32 %222, 1
  %.not98.us.i = icmp eq i32 %225, 0
  br i1 %.not98.us.i, label %228, label %226

226:                                              ; preds = %224
  %227 = lshr i32 %222, 1
  br label %231

228:                                              ; preds = %224
  %229 = load i32, ptr %.082104.us108.i, align 4
  %230 = lshr i32 %229, 2
  br label %231

231:                                              ; preds = %228, %226
  %232 = phi i32 [ %227, %226 ], [ %230, %228 ]
  %233 = zext nneg i32 %232 to i64
  br label %241

234:                                              ; preds = %.lr.ph.split.split.us.i
  %235 = getelementptr inbounds nuw i8, ptr %.082104.us108.i, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = add i8 %236, -1
  %or.cond.us.i = icmp ult i8 %237, 3
  %238 = icmp eq i8 %236, 18
  %239 = select i1 %238, i64 18, i64 2
  %240 = select i1 %or.cond.us.i, i64 10, i64 %239
  br label %241

241:                                              ; preds = %234, %231
  %242 = phi i64 [ %240, %234 ], [ %233, %231 ]
  %243 = getelementptr inbounds nuw i8, ptr %.082104.us108.i, i64 %242
  %244 = ptrtoint ptr %243 to i64
  switch i8 %187, label %251 [
    i8 105, label %248
    i8 99, label %254
    i8 100, label %245
  ]

245:                                              ; preds = %241
  %246 = add i64 %244, 7
  %247 = and i64 %246, -8
  br label %254

248:                                              ; preds = %241
  %249 = add i64 %244, 3
  %250 = and i64 %249, -4
  br label %254

251:                                              ; preds = %241
  %252 = add i64 %244, 1
  %253 = and i64 %252, -2
  br label %254

254:                                              ; preds = %251, %248, %245, %241
  %255 = phi i64 [ %250, %248 ], [ %247, %245 ], [ %253, %251 ], [ %244, %241 ]
  %256 = inttoptr i64 %255 to ptr
  %257 = add nsw i32 %.081106.us107.i, 1
  %exitcond147.not.i = icmp eq i32 %257, %219
  br i1 %exitcond147.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !91

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %271
  %.081106.i = phi i32 [ %274, %271 ], [ %.083123.i, %.lr.ph.split.i ]
  %.082104.i = phi ptr [ %273, %271 ], [ %.0128.i, %.lr.ph.split.i ]
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.082104.i) #18
  %259 = getelementptr i8, ptr %.082104.i, i64 %258
  %260 = getelementptr i8, ptr %259, i64 1
  %261 = ptrtoint ptr %260 to i64
  switch i8 %187, label %268 [
    i8 105, label %262
    i8 99, label %271
    i8 100, label %265
  ]

262:                                              ; preds = %.lr.ph.split.split.i
  %263 = add i64 %261, 3
  %264 = and i64 %263, -4
  br label %271

265:                                              ; preds = %.lr.ph.split.split.i
  %266 = add i64 %261, 7
  %267 = and i64 %266, -8
  br label %271

268:                                              ; preds = %.lr.ph.split.split.i
  %269 = add i64 %261, 1
  %270 = and i64 %269, -2
  br label %271

271:                                              ; preds = %268, %265, %262, %.lr.ph.split.split.i
  %272 = phi i64 [ %264, %262 ], [ %267, %265 ], [ %270, %268 ], [ %261, %.lr.ph.split.split.i ]
  %273 = inttoptr i64 %272 to ptr
  %274 = add nsw i32 %.081106.i, 1
  %exitcond.not.i = icmp eq i32 %274, %219
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %271, %254, %217
  %.082.lcssa.i = phi ptr [ %.0128.i, %217 ], [ %256, %254 ], [ %273, %271 ]
  store i64 %5, ptr %210, align 8
  store i8 0, ptr %211, align 8
  br i1 %185, label %275, label %290

275:                                              ; preds = %._crit_edge.i
  br i1 %213, label %.split.i.i, label %287

.split.i.i:                                       ; preds = %275
  switch i32 %214, label %287 [
    i32 0, label %276
    i32 1, label %279
    i32 2, label %282
    i32 3, label %285
  ]

276:                                              ; preds = %.split.i.i
  %277 = load i8, ptr %.082.lcssa.i, align 1
  %278 = sext i8 %277 to i64
  br label %fetch_att.exit.i47

279:                                              ; preds = %.split.i.i
  %280 = load i16, ptr %.082.lcssa.i, align 2
  %281 = sext i16 %280 to i64
  br label %fetch_att.exit.i47

282:                                              ; preds = %.split.i.i
  %283 = load i32, ptr %.082.lcssa.i, align 4
  %284 = sext i32 %283 to i64
  br label %fetch_att.exit.i47

285:                                              ; preds = %.split.i.i
  %286 = load i64, ptr %.082.lcssa.i, align 8
  br label %fetch_att.exit.i47

287:                                              ; preds = %.split.i.i, %275
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %289 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %183) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

290:                                              ; preds = %._crit_edge.i
  %291 = ptrtoint ptr %.082.lcssa.i to i64
  br label %fetch_att.exit.i47

fetch_att.exit.i47:                               ; preds = %290, %285, %282, %279, %276
  %.0.i.i = phi i64 [ %278, %276 ], [ %281, %279 ], [ %284, %282 ], [ %286, %285 ], [ %291, %290 ]
  store i64 %.0.i.i, ptr %215, align 8
  store i8 0, ptr %216, align 8
  %292 = load ptr, ptr %2, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = call i64 %293(ptr noundef nonnull %2) #17
  %295 = and i64 %294, 2147483648
  %.not102.i = icmp eq i64 %295, 0
  br i1 %.not102.i, label %296, label %341

296:                                              ; preds = %fetch_att.exit.i47
  %297 = add nsw i32 %219, 1
  br i1 %209, label %298, label %322

298:                                              ; preds = %296
  %299 = load i8, ptr %.082.lcssa.i, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i8 %299, 1
  br i1 %301, label %302, label %309

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.082.lcssa.i, i64 1
  %304 = load i8, ptr %303, align 1
  %305 = add i8 %304, -1
  %or.cond101.i = icmp ult i8 %305, 3
  %306 = icmp eq i8 %304, 18
  %307 = select i1 %306, i64 18, i64 2
  %308 = select i1 %or.cond101.i, i64 10, i64 %307
  br label %319

309:                                              ; preds = %298
  %310 = and i32 %300, 1
  %.not97.i = icmp eq i32 %310, 0
  br i1 %.not97.i, label %313, label %311

311:                                              ; preds = %309
  %312 = lshr i32 %300, 1
  br label %316

313:                                              ; preds = %309
  %314 = load i32, ptr %.082.lcssa.i, align 4
  %315 = lshr i32 %314, 2
  br label %316

316:                                              ; preds = %313, %311
  %317 = phi i32 [ %312, %311 ], [ %315, %313 ]
  %318 = zext nneg i32 %317 to i64
  br label %319

319:                                              ; preds = %316, %302
  %320 = phi i64 [ %308, %302 ], [ %318, %316 ]
  %321 = getelementptr inbounds nuw i8, ptr %.082.lcssa.i, i64 %320
  br label %326

322:                                              ; preds = %296
  %323 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.082.lcssa.i) #18
  %324 = getelementptr i8, ptr %.082.lcssa.i, i64 %323
  %325 = getelementptr i8, ptr %324, i64 1
  br label %326

326:                                              ; preds = %322, %319
  %327 = phi ptr [ %321, %319 ], [ %325, %322 ]
  %328 = ptrtoint ptr %327 to i64
  switch i8 %187, label %335 [
    i8 105, label %329
    i8 99, label %338
    i8 100, label %332
  ]

329:                                              ; preds = %326
  %330 = add i64 %328, 3
  %331 = and i64 %330, -4
  br label %338

332:                                              ; preds = %326
  %333 = add i64 %328, 7
  %334 = and i64 %333, -8
  br label %338

335:                                              ; preds = %326
  %336 = add i64 %328, 1
  %337 = and i64 %336, -2
  br label %338

338:                                              ; preds = %335, %332, %329, %326
  %339 = phi i64 [ %331, %329 ], [ %334, %332 ], [ %337, %335 ], [ %328, %326 ]
  %340 = inttoptr i64 %339 to ptr
  br label %341

341:                                              ; preds = %338, %fetch_att.exit.i47
  %.186.i = phi i32 [ %.085122.i, %338 ], [ %219, %fetch_att.exit.i47 ]
  %.184.i = phi i32 [ %297, %338 ], [ %.083123.i, %fetch_att.exit.i47 ]
  %.1.i48 = phi ptr [ %340, %338 ], [ %.0128.i, %fetch_att.exit.i47 ]
  %342 = icmp slt i32 %.184.i, %.186.i
  br i1 %342, label %217, label %width_bucket_array_variable.exit, !llvm.loop !92

width_bucket_array_variable.exit:                 ; preds = %341, %197
  %.083.lcssa.i = phi i32 [ 0, %197 ], [ %.184.i, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %width_bucket_array_float8.exit

width_bucket_array_float8.exit:                   ; preds = %.lr.ph.i38, %.preheader.i37, %72, %width_bucket_array_fixed.exit, %width_bucket_array_variable.exit
  %.1 = phi i32 [ %.0.lcssa.i, %width_bucket_array_fixed.exit ], [ %.083.lcssa.i, %width_bucket_array_variable.exit ], [ %78, %72 ], [ 0, %.preheader.i37 ], [ %.123.i, %.lr.ph.i38 ]
  %343 = load i64, ptr %6, align 8
  %344 = inttoptr i64 %343 to ptr
  %.not35 = icmp eq ptr %9, %344
  br i1 %.not35, label %346, label %345

345:                                              ; preds = %width_bucket_array_float8.exit
  call void @pfree(ptr noundef %9) #17
  br label %346

346:                                              ; preds = %345, %width_bucket_array_float8.exit
  %347 = sext i32 %.1 to i64
  ret i64 %347
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @trim_array(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i8], align 1
  %8 = alloca [6 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %1, %19
  %23 = phi i32 [ %21, %19 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = icmp slt i32 %15, 0
  %25 = icmp slt i32 %23, %15
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %28 = tail call i32 @errcode(i32 noundef 352845954) #17
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, i32 noundef %23) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6939, ptr noundef nonnull @__func__.trim_array) #17
  unreachable

30:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  br i1 %18, label %31, label %40

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = zext nneg i32 %17 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %15, -1
  %38 = add i32 %23, %37
  %39 = add i32 %38, %36
  store i32 %39, ptr %6, align 16
  store i8 1, ptr %8, align 1
  br label %40

40:                                               ; preds = %31, %30
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %42 = load i32, ptr %41, align 4
  call void @get_typlenbyvalalign(i32 noundef %42, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %43 = ptrtoint ptr %12 to i64
  %44 = load i16, ptr %2, align 2
  %45 = sext i16 %44 to i32
  %46 = load i8, ptr %4, align 1
  %47 = call i64 @array_get_slice(i64 noundef %43, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef -1, i32 noundef %45, i1 zeroext poison, i8 noundef signext %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ReadDimensionInt(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @__ctype_b_loc() #20
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %.fr = freeze i16 %10
  %11 = and i16 %.fr, 2048
  %.not.not = icmp eq i16 %11, 0
  br i1 %.not.not, label %switch.early.test, label %13

switch.early.test:                                ; preds = %3
  switch i8 %7, label %12 [
    i8 45, label %13
    i8 43, label %13
  ]

12:                                               ; preds = %switch.early.test
  store i32 0, ptr %1, align 4
  br label %27

13:                                               ; preds = %switch.early.test, %switch.early.test, %3
  %14 = tail call ptr @__errno_location() #20
  store i32 0, ptr %14, align 4
  %15 = tail call i64 @strtol(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 10) #17
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 34
  %18 = add i64 %15, -2147483648
  %19 = icmp ult i64 %18, -4294967296
  %or.cond3 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond3, label %20, label %25

20:                                               ; preds = %13
  %21 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #17
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = tail call i32 @errcode(i32 noundef 261) #17
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #17
  tail call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 538, ptr noundef nonnull @__func__.ReadDimensionInt) #17
  br label %27

25:                                               ; preds = %13
  %26 = trunc nsw i64 %15 to i32
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %20, %22, %25, %12
  %.0 = phi i1 [ true, %25 ], [ true, %12 ], [ false, %22 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

declare void @deconstruct_expanded_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #12

declare ptr @DatumGetExpandedArray(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @mda_get_prod(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mda_get_offset_values(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mda_next_tuple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{!28}
!28 = distinct !{!28, !29, !"pq_writeint32: argument 0"}
!29 = distinct !{!29, !"pq_writeint32"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"pq_writeint32: argument 0"}
!32 = distinct !{!32, !"pq_writeint32"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"pq_writeint32: argument 0"}
!35 = distinct !{!35, !"pq_writeint32"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"pq_writeint32: argument 0"}
!38 = distinct !{!38, !"pq_writeint32"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"pq_writeint32: argument 0"}
!41 = distinct !{!41, !"pq_writeint32"}
!42 = distinct !{!42, !7}
!43 = !{!44}
!44 = distinct !{!44, !45, !"pq_writeint32: argument 0"}
!45 = distinct !{!45, !"pq_writeint32"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"pq_writeint32: argument 0"}
!48 = distinct !{!48, !"pq_writeint32"}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
