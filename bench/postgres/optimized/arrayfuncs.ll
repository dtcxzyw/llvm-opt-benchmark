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
  %26 = tail call ptr @MemoryContextAlloc(ptr noundef %25, i64 noundef 72) #19
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
  %.0121300 = phi ptr [ %31, %.thread ], [ %22, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0121300, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.0121300, i64 6
  %38 = getelementptr inbounds nuw i8, ptr %.0121300, i64 7
  %39 = getelementptr inbounds nuw i8, ptr %.0121300, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0121300, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %.0121300, i64 16
  tail call void @get_type_io_data(i32 noundef %14, i32 noundef 0, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #19
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0121300, i64 24
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void @fmgr_info_cxt(i32 noundef %42, ptr noundef nonnull %43, ptr noundef %46) #19
  store i32 %14, ptr %.0121300, align 8
  br label %47

47:                                               ; preds = %35, %33
  %.0121301 = phi ptr [ %.0121300, %35 ], [ %22, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0121301, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0121301, i64 6
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %.0121301, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0121301, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0121301, i64 12
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
  %65 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %64) #19
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
  %71 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %71, label %72, label %ReadArrayDimensions.exit

72:                                               ; preds = %70
  %73 = tail call i32 @errcode(i32 noundef 261) #19
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef 6) #19
  br label %.thread.sink.split.i

75:                                               ; preds = %69
  %76 = call fastcc zeroext i1 @ReadDimensionInt(ptr noundef %4, ptr noundef %6, ptr noundef %19)
  br i1 %76, label %77, label %ReadArrayDimensions.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %78, %66
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %81, label %82, label %ReadArrayDimensions.exit

82:                                               ; preds = %80
  %83 = tail call i32 @errcode(i32 noundef 33685634) #19
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %85 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.48) #19
  br label %.thread.sink.split.i

86:                                               ; preds = %77
  %87 = load i8, ptr %78, align 1
  %88 = icmp eq i8 %87, 58
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %92, ptr %4, align 8
  %93 = call fastcc zeroext i1 @ReadDimensionInt(ptr noundef %4, ptr noundef %5, ptr noundef %19)
  br i1 %93, label %94, label %ReadArrayDimensions.exit

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = icmp eq ptr %95, %92
  br i1 %96, label %97, label %._crit_edge281

._crit_edge281:                                   ; preds = %94
  %.pre282 = load i8, ptr %95, align 1
  br label %106

97:                                               ; preds = %94
  %98 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %98, label %99, label %ReadArrayDimensions.exit

99:                                               ; preds = %97
  %100 = tail call i32 @errcode(i32 noundef 33685634) #19
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %102 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49) #19
  br label %.thread.sink.split.i

103:                                              ; preds = %86
  %104 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 1, ptr %104, align 4
  %105 = load i32, ptr %6, align 4
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %._crit_edge281, %103
  %107 = phi i32 [ %90, %._crit_edge281 ], [ 1, %103 ]
  %108 = phi i8 [ %.pre282, %._crit_edge281 ], [ %87, %103 ]
  %109 = phi ptr [ %95, %._crit_edge281 ], [ %78, %103 ]
  %.not53.i = icmp eq i8 %108, 93
  br i1 %.not53.i, label %116, label %110

110:                                              ; preds = %106
  %111 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %111, label %112, label %ReadArrayDimensions.exit

112:                                              ; preds = %110
  %113 = tail call i32 @errcode(i32 noundef 33685634) #19
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %115 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.50) #19
  br label %.thread.sink.split.i

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %117, ptr %4, align 8
  %118 = load i32, ptr %5, align 4
  %119 = icmp slt i32 %118, %107
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %121, label %122, label %ReadArrayDimensions.exit

122:                                              ; preds = %120
  %123 = tail call i32 @errcode(i32 noundef 352845954) #19
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #19
  br label %.thread.sink.split.i

125:                                              ; preds = %116
  %126 = icmp eq i32 %118, 2147483647
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %128, label %129, label %ReadArrayDimensions.exit

129:                                              ; preds = %127
  %130 = tail call i32 @errcode(i32 noundef 261) #19
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef 2147483647) #19
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
  %140 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %140, label %141, label %ReadArrayDimensions.exit

141:                                              ; preds = %139
  %142 = tail call i32 @errcode(i32 noundef 261) #19
  %143 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #19
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %141, %129, %122, %112, %99, %82, %72
  %.sink.i = phi i32 [ 432, %72 ], [ 441, %82 ], [ 455, %99 ], [ 468, %112 ], [ 481, %122 ], [ 487, %129 ], [ 495, %141 ]
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef %.sink.i, ptr noundef nonnull @__func__.ReadArrayDimensions) #19
  br label %ReadArrayDimensions.exit

144:                                              ; preds = %135
  %145 = extractvalue { i32, i1 } %137, 0
  %146 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
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
  %148 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
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
  %155 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %155, label %156, label %.thread189

156:                                              ; preds = %154
  %157 = tail call i32 @errcode(i32 noundef 33685634) #19
  %158 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %159 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #19
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 265, ptr noundef nonnull @__func__.array_in) #19
  br label %.thread189

160:                                              ; preds = %149
  %.not128 = icmp eq i8 %152, 61
  br i1 %.not128, label %.preheader195, label %161

161:                                              ; preds = %160
  %162 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %162, label %163, label %.thread189

163:                                              ; preds = %161
  %164 = tail call i32 @errcode(i32 noundef 33685634) #19
  %165 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %166 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #19
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 275, ptr noundef nonnull @__func__.array_in) #19
  br label %.thread189

.preheader195:                                    ; preds = %160, %.preheader195
  %.pn = phi ptr [ %storemerge, %.preheader195 ], [ %63, %160 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %167 = load i8, ptr %storemerge, align 1
  %168 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %167) #19
  br i1 %168, label %.preheader195, label %169, !llvm.loop !9

169:                                              ; preds = %.preheader195
  %170 = load i8, ptr %storemerge, align 1
  %.not129 = icmp eq i8 %170, 123
  br i1 %.not129, label %177, label %171

171:                                              ; preds = %169
  %172 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %172, label %173, label %.thread189

173:                                              ; preds = %171
  %174 = tail call i32 @errcode(i32 noundef 33685634) #19
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %176 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #19
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 285, ptr noundef nonnull @__func__.array_in) #19
  br label %.thread189

177:                                              ; preds = %169, %153
  %.0174 = phi ptr [ %63, %153 ], [ %storemerge, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0121301, i64 24
  %179 = icmp ne i64 %indvars.iv.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %180 = tail call ptr @palloc(i64 noundef 128) #19
  %181 = tail call ptr @palloc(i64 noundef 16) #19
  call void @initStringInfo(ptr noundef nonnull %2) #19
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
  call void @resetStringInfo(ptr noundef nonnull %2) #19
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
  %191 = call zeroext i1 @scanner_isspace(i8 noundef signext %185) #19
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
  %205 = call zeroext i1 @scanner_isspace(i8 noundef signext %.fr.i.i) #19
  br i1 %205, label %.preheader81.i.i, label %206, !llvm.loop !10

206:                                              ; preds = %204
  %207 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %207, label %208, label %ReadArrayStr.exit.thread

208:                                              ; preds = %206
  %209 = call i32 @errcode(i32 noundef 33685634) #19
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %211 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 871, ptr noundef nonnull @__func__.ReadArrayToken) #19
  br label %ReadArrayStr.exit.thread

212:                                              ; preds = %196, %194
  %.sink147.i.i = phi i64 [ 2, %196 ], [ 1, %194 ]
  %.sink.i.i = phi i8 [ %198, %196 ], [ %195, %194 ]
  %213 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %.sink147.i.i
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %.sink.i.i) #19
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
  %216 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %216, label %217, label %ReadArrayStr.exit.thread

217:                                              ; preds = %215
  %218 = call i32 @errcode(i32 noundef 33685634) #19
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %220 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 123) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 899, ptr noundef nonnull @__func__.ReadArrayToken) #19
  br label %ReadArrayStr.exit.thread

221:                                              ; preds = %.preheader.i.i
  %222 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %222, label %223, label %ReadArrayStr.exit.thread

223:                                              ; preds = %221
  %224 = call i32 @errcode(i32 noundef 33685634) #19
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %226 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 905, ptr noundef nonnull @__func__.ReadArrayToken) #19
  br label %ReadArrayStr.exit.thread

227:                                              ; preds = %.preheader.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %.loopexit.i.i, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 2
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %229) #19
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
  %245 = call i32 @pg_strcasecmp(ptr noundef %244, ptr noundef nonnull @.str.10) #19
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.loopexit, label %247

247:                                              ; preds = %243, %237
  br label %.loopexit

248:                                              ; preds = %234
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %214) #19
  %249 = load i8, ptr %.4.i.i, align 1
  %250 = call zeroext i1 @scanner_isspace(i8 noundef signext %249) #19
  %251 = load i32, ptr %182, align 8
  %spec.select.i = select i1 %250, i32 %.069.i.i, i32 %251
  %252 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %184, %196, %194, %.preheader81.i.i, %.preheader.i.i, %227
  %253 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %253, label %254, label %ReadArrayStr.exit.thread

254:                                              ; preds = %.loopexit.i.i
  %255 = call i32 @errcode(i32 noundef 33685634) #19
  %256 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %257 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 942, ptr noundef nonnull @__func__.ReadArrayToken) #19
  br label %ReadArrayStr.exit.thread

258:                                              ; preds = %184
  %259 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  %260 = trunc nuw i8 %.0123.i to i1
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %262, label %263, label %ReadArrayStr.exit.thread

263:                                              ; preds = %261
  %264 = call i32 @errcode(i32 noundef 33685634) #19
  %265 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %266 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 123) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 637, ptr noundef nonnull @__func__.ReadArrayStr) #19
  br label %ReadArrayStr.exit.thread

267:                                              ; preds = %258
  %268 = icmp samesign ugt i32 %.0113.i, 5
  br i1 %268, label %269, label %274

269:                                              ; preds = %267
  %270 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %270, label %271, label %ReadArrayStr.exit.thread

271:                                              ; preds = %269
  %272 = call i32 @errcode(i32 noundef 261) #19
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef 6) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 644, ptr noundef nonnull @__func__.ReadArrayStr) #19
  br label %ReadArrayStr.exit.thread

274:                                              ; preds = %267
  %275 = zext nneg i32 %.0113.i to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %275
  store i32 0, ptr %276, align 4
  %277 = add nuw nsw i32 %.0113.i, 1
  %.not132.i = icmp slt i32 %.0113.i, %.099.i
  br i1 %.not132.i, label %356, label %278

278:                                              ; preds = %274
  br i1 %.0120.i, label %358, label %356

279:                                              ; preds = %184
  %280 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  %281 = zext nneg i32 %.0113.i to i64
  %282 = getelementptr [4 x i8], ptr %3, i64 %281
  %283 = getelementptr i8, ptr %282, i64 -4
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %284, 1
  %286 = trunc nuw i8 %.0123.i to i1
  %or.cond.i = select i1 %285, i1 true, i1 %286
  br i1 %or.cond.i, label %293, label %287

287:                                              ; preds = %279
  %288 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %288, label %289, label %ReadArrayStr.exit.thread

289:                                              ; preds = %287
  %290 = call i32 @errcode(i32 noundef 33685634) #19
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %292 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 125) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 670, ptr noundef nonnull @__func__.ReadArrayStr) #19
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
  %302 = getelementptr inbounds [4 x i8], ptr %7, i64 %301
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
  %311 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %311, label %312, label %ReadArrayStr.exit.thread

312:                                              ; preds = %310
  %313 = call i32 @errcode(i32 noundef 33685634) #19
  %314 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %315 = sext i8 %55 to i32
  %316 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef %315) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 705, ptr noundef nonnull @__func__.ReadArrayStr) #19
  br label %ReadArrayStr.exit.thread

.loopexit:                                        ; preds = %202, %switch.early.test.i.i, %switch.early.test.i.i, %247, %243
  %.4 = phi ptr [ %.4.i.i, %247 ], [ %.4.i.i, %243 ], [ %200, %switch.early.test.i.i ], [ %200, %switch.early.test.i.i ], [ %200, %202 ]
  %317 = phi i1 [ false, %247 ], [ true, %243 ], [ false, %switch.early.test.i.i ], [ false, %switch.early.test.i.i ], [ false, %202 ]
  %318 = trunc nuw i8 %.0123.i to i1
  br i1 %318, label %319, label %325

319:                                              ; preds = %.loopexit
  %320 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %320, label %321, label %ReadArrayStr.exit.thread

321:                                              ; preds = %319
  %322 = call i32 @errcode(i32 noundef 33685634) #19
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %324 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.54) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 719, ptr noundef nonnull @__func__.ReadArrayStr) #19
  br label %ReadArrayStr.exit.thread

325:                                              ; preds = %.loopexit
  %.not.i = icmp slt i32 %.0116.i, %.0102.i
  br i1 %.not.i, label %340, label %326

326:                                              ; preds = %325
  %327 = icmp ugt i32 %.0102.i, 134217726
  br i1 %327, label %328, label %333

328:                                              ; preds = %326
  %329 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %329, label %330, label %ReadArrayStr.exit.thread

330:                                              ; preds = %328
  %331 = call i32 @errcode(i32 noundef 261) #19
  %332 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 728, ptr noundef nonnull @__func__.ReadArrayStr) #19
  br label %ReadArrayStr.exit.thread

333:                                              ; preds = %326
  %334 = shl nuw nsw i32 %.0102.i, 1
  %335 = call i32 @llvm.umin.i32(i32 %334, i32 134217727)
  %336 = zext nneg i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 3
  %338 = call ptr @repalloc(ptr noundef %.0105.i, i64 noundef %337) #19
  %339 = call ptr @repalloc(ptr noundef %.0109.i, i64 noundef %336) #19
  br label %340

340:                                              ; preds = %333, %325
  %.3112.i = phi ptr [ %339, %333 ], [ %.0109.i, %325 ]
  %.3108.i = phi ptr [ %338, %333 ], [ %.0105.i, %325 ]
  %.3.i = phi i32 [ %335, %333 ], [ %.0102.i, %325 ]
  %341 = load ptr, ptr %2, align 8
  %342 = select i1 %317, ptr null, ptr %341
  %343 = sext i32 %.0116.i to i64
  %344 = getelementptr inbounds [8 x i8], ptr %.3108.i, i64 %343
  %345 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %178, ptr noundef %342, i32 noundef %57, i32 noundef %17, ptr noundef %19, ptr noundef %344) #19
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
  %352 = getelementptr [4 x i8], ptr %3, i64 %351
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
  %359 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %179, label %360, label %365

360:                                              ; preds = %358
  br i1 %359, label %361, label %ReadArrayStr.exit.thread

361:                                              ; preds = %360
  %362 = call i32 @errcode(i32 noundef 33685634) #19
  %363 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %364 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 778, ptr noundef nonnull @__func__.ReadArrayStr) #19
  br label %ReadArrayStr.exit.thread

365:                                              ; preds = %358
  br i1 %359, label %366, label %ReadArrayStr.exit.thread

366:                                              ; preds = %365
  %367 = call i32 @errcode(i32 noundef 33685634) #19
  %368 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %369 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.56) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 783, ptr noundef nonnull @__func__.ReadArrayStr) #19
  br label %ReadArrayStr.exit.thread

ReadArrayStr.exit.thread:                         ; preds = %340, %365, %360, %361, %366, %261, %269, %287, %310, %319, %.loopexit.i.i, %328, %263, %271, %289, %312, %321, %330, %221, %206, %215, %208, %217, %223, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread189

ReadArrayStr.exit:                                ; preds = %356
  %370 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %370) #19
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
  %375 = call zeroext i1 @scanner_isspace(i8 noundef signext %372) #19
  br i1 %375, label %371, label %376, !llvm.loop !12

376:                                              ; preds = %373
  %377 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %377, label %378, label %.thread189

378:                                              ; preds = %376
  %379 = call i32 @errcode(i32 noundef 33685634) #19
  %380 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #19
  %381 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 308, ptr noundef nonnull @__func__.array_in) #19
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
  %387 = call ptr @palloc0(i64 noundef 16) #19
  store i32 64, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 0, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 %14, ptr %390, align 4
  %391 = ptrtoint ptr %387 to i64
  br label %.thread189

392:                                              ; preds = %.lr.ph, %462
  %indvars.iv276 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next277, %462 ]
  %.0116235 = phi i1 [ false, %.lr.ph ], [ %.1117, %462 ]
  %.0118234 = phi i32 [ 0, %.lr.ph ], [ %.2, %462 ]
  %393 = getelementptr inbounds nuw i8, ptr %.1110.i, i64 %indvars.iv276
  %394 = load i8, ptr %393, align 1, !range !4, !noundef !5
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %462, label %396

396:                                              ; preds = %392
  br i1 %384, label %401, label %397

397:                                              ; preds = %396
  br i1 %385, label %398, label %432

398:                                              ; preds = %397
  %399 = add i32 %.0118234, %59
  %400 = zext i32 %399 to i64
  br label %440

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.1106.i, i64 %indvars.iv276
  %403 = load i64, ptr %402, align 8
  %404 = inttoptr i64 %403 to ptr
  %405 = call ptr @pg_detoast_datum(ptr noundef %404) #19
  %406 = ptrtoint ptr %405 to i64
  store i64 %406, ptr %402, align 8
  %407 = zext i32 %.0118234 to i64
  %408 = load i8, ptr %405, align 1
  %409 = icmp eq i8 %408, 1
  br i1 %409, label %410, label %418

410:                                              ; preds = %401
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 1
  %412 = load i8, ptr %411, align 1
  %413 = add i8 %412, -1
  %414 = icmp ult i8 %413, 3
  br i1 %414, label %429, label %415

415:                                              ; preds = %410
  %416 = icmp eq i8 %412, 18
  %417 = select i1 %416, i64 18, i64 2
  br label %429

418:                                              ; preds = %401
  %419 = and i8 %408, 1
  %.not132 = icmp eq i8 %419, 0
  br i1 %.not132, label %423, label %420

420:                                              ; preds = %418
  %421 = lshr i8 %408, 1
  %422 = zext nneg i8 %421 to i32
  br label %426

423:                                              ; preds = %418
  %424 = load i32, ptr %405, align 4
  %425 = lshr i32 %424, 2
  br label %426

426:                                              ; preds = %423, %420
  %427 = phi i32 [ %422, %420 ], [ %425, %423 ]
  %428 = zext nneg i32 %427 to i64
  br label %429

429:                                              ; preds = %410, %415, %426
  %430 = phi i64 [ %428, %426 ], [ 10, %410 ], [ %417, %415 ]
  %431 = add nuw nsw i64 %430, %407
  br label %440

432:                                              ; preds = %397
  %433 = zext i32 %.0118234 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %.1106.i, i64 %indvars.iv276
  %435 = load i64, ptr %434, align 8
  %436 = inttoptr i64 %435 to ptr
  %437 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %436) #20
  %438 = add nuw nsw i64 %433, 1
  %439 = add i64 %438, %437
  br label %440

440:                                              ; preds = %429, %432, %398
  %441 = phi i64 [ %400, %398 ], [ %431, %429 ], [ %439, %432 ]
  %sext = shl i64 %441, 32
  %442 = ashr exact i64 %sext, 32
  switch i8 %53, label %449 [
    i8 105, label %443
    i8 99, label %452
    i8 100, label %446
  ]

443:                                              ; preds = %440
  %444 = add nsw i64 %442, 3
  %445 = and i64 %444, -4
  br label %452

446:                                              ; preds = %440
  %447 = add nsw i64 %442, 7
  %448 = and i64 %447, -8
  br label %452

449:                                              ; preds = %440
  %450 = add nsw i64 %442, 1
  %451 = and i64 %450, -2
  br label %452

452:                                              ; preds = %440, %449, %446, %443
  %453 = phi i64 [ %445, %443 ], [ %451, %449 ], [ %448, %446 ], [ %442, %440 ]
  %454 = trunc i64 %453 to i32
  %455 = and i64 %453, 3221225472
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %462, label %457

457:                                              ; preds = %452
  %458 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #19
  br i1 %458, label %459, label %.thread189

459:                                              ; preds = %457
  %460 = call i32 @errcode(i32 noundef 261) #19
  %461 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #19
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @__func__.array_in) #19
  br label %.thread189

462:                                              ; preds = %392, %452
  %.2 = phi i32 [ %454, %452 ], [ %.0118234, %392 ]
  %.1117 = phi i1 [ %.0116235, %452 ], [ true, %392 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond279.not, label %._crit_edge, label %392, !llvm.loop !13

._crit_edge:                                      ; preds = %462
  br i1 %.1117, label %463, label %._crit_edge.thread

463:                                              ; preds = %._crit_edge
  %464 = shl i32 %.1100.i, 3
  %465 = add nuw i32 %.1117.i, 7
  %466 = sdiv i32 %465, 8
  %467 = add nsw i32 %466, 23
  %468 = add i32 %467, %464
  %469 = and i32 %468, -8
  %470 = add i32 %.2, %469
  br label %474

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0118.lcssa304 = phi i32 [ %.2, %._crit_edge ], [ 0, %.preheader ]
  %471 = shl i32 %.1100.i, 3
  %472 = add i32 %471, 16
  %473 = add i32 %472, %.0118.lcssa304
  br label %474

474:                                              ; preds = %._crit_edge.thread, %463
  %.0120 = phi i32 [ %469, %463 ], [ 0, %._crit_edge.thread ]
  %.3 = phi i32 [ %470, %463 ], [ %473, %._crit_edge.thread ]
  %475 = sext i32 %.3 to i64
  %476 = call ptr @palloc0(i64 noundef %475) #19
  %477 = shl i32 %.3, 2
  store i32 %477, ptr %476, align 4
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 4
  store i32 %.1100.i, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i32 %.0120, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 12
  store i32 %14, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %482 = sext i32 %.1100.i to i64
  %483 = shl nsw i64 %482, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %481, ptr nonnull align 16 %7, i64 %483, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %484, ptr nonnull align 16 %8, i64 %483, i1 false)
  call void @CopyArrayEls(ptr noundef nonnull %476, ptr noundef %.1106.i, ptr noundef %.1110.i, i32 noundef %.1117.i, i32 noundef %59, i1 noundef zeroext %60, i8 noundef signext %53, i1 noundef zeroext true)
  call void @pfree(ptr noundef %.1106.i) #19
  call void @pfree(ptr noundef %.1110.i) #19
  %485 = ptrtoint ptr %476 to i64
  br label %.thread189

.thread189:                                       ; preds = %459, %457, %ReadArrayStr.exit.thread, %ReadArrayDimensions.exit, %376, %378, %171, %173, %161, %163, %154, %156, %474, %386
  %.0 = phi i64 [ 0, %ReadArrayDimensions.exit ], [ 0, %ReadArrayStr.exit.thread ], [ %391, %386 ], [ %485, %474 ], [ 0, %376 ], [ 0, %171 ], [ 0, %154 ], [ 0, %161 ], [ 0, %156 ], [ 0, %163 ], [ 0, %173 ], [ 0, %378 ], [ 0, %457 ], [ 0, %459 ]
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
  %2 = tail call ptr @palloc0(i64 noundef 16) #19
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
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 16
  br label %26

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  br label %26

26:                                               ; preds = %.thread, %17
  %27 = phi ptr [ %19, %17 ], [ %16, %.thread ]
  %28 = phi ptr [ %25, %17 ], [ null, %.thread ]
  %not. = xor i1 %5, true
  %spec.select = and i1 %7, %not.
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %26
  %.not48 = icmp eq ptr %2, null
  %wide.trip.count110 = zext nneg i32 %3 to i64
  br i1 %.not48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %spec.select, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %43
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %43 ], [ 0, %.lr.ph.split.us ]
  %.03664.us.us = phi i32 [ %.1.us.us, %43 ], [ 1, %.lr.ph.split.us ]
  %.03763.us.us = phi i32 [ %.2.us.us, %43 ], [ 0, %.lr.ph.split.us ]
  %.03962.us.us = phi ptr [ %.140.us.us, %43 ], [ %28, %.lr.ph.split.us ]
  %.04161.us.us = phi ptr [ %35, %43 ], [ %27, %.lr.ph.split.us ]
  %30 = or i32 %.03664.us.us, %.03763.us.us
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv107
  %32 = load i64, ptr %31, align 8
  %33 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %32, i32 noundef %4, i1 noundef zeroext false, i8 noundef signext %6, ptr noundef %.04161.us.us)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.04161.us.us, i64 %34
  %36 = load i64, ptr %31, align 8
  %37 = inttoptr i64 %36 to ptr
  tail call void @pfree(ptr noundef %37) #19
  %.not50.us.us = icmp eq ptr %.03962.us.us, null
  br i1 %.not50.us.us, label %43, label %.thread51.us.us

.thread51.us.us:                                  ; preds = %.lr.ph.split.us.split.us
  %38 = shl i32 %.03664.us.us, 1
  %39 = icmp eq i32 %38, 256
  br i1 %39, label %40, label %43

40:                                               ; preds = %.thread51.us.us
  %41 = trunc i32 %30 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.03962.us.us, i64 1
  store i8 %41, ptr %.03962.us.us, align 1
  br label %43

43:                                               ; preds = %40, %.thread51.us.us, %.lr.ph.split.us.split.us
  %.140.us.us = phi ptr [ %42, %40 ], [ %.03962.us.us, %.thread51.us.us ], [ null, %.lr.ph.split.us.split.us ]
  %.2.us.us = phi i32 [ 0, %40 ], [ %30, %.thread51.us.us ], [ %30, %.lr.ph.split.us.split.us ]
  %.1.us.us = phi i32 [ 1, %40 ], [ %38, %.thread51.us.us ], [ %.03664.us.us, %.lr.ph.split.us.split.us ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !14

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %55
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %55 ], [ 0, %.lr.ph.split.us ]
  %.03664.us = phi i32 [ %.1.us, %55 ], [ 1, %.lr.ph.split.us ]
  %.03763.us = phi i32 [ %.2.us, %55 ], [ 0, %.lr.ph.split.us ]
  %.03962.us = phi ptr [ %.140.us, %55 ], [ %28, %.lr.ph.split.us ]
  %.04161.us = phi ptr [ %49, %55 ], [ %27, %.lr.ph.split.us ]
  %44 = or i32 %.03664.us, %.03763.us
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv102
  %46 = load i64, ptr %45, align 8
  %47 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %46, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %.04161.us)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.04161.us, i64 %48
  %.not50.us = icmp eq ptr %.03962.us, null
  br i1 %.not50.us, label %55, label %.thread51.us

.thread51.us:                                     ; preds = %.lr.ph.split.us.split
  %50 = shl i32 %.03664.us, 1
  %51 = icmp eq i32 %50, 256
  br i1 %51, label %52, label %55

52:                                               ; preds = %.thread51.us
  %53 = trunc i32 %44 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.03962.us, i64 1
  store i8 %53, ptr %.03962.us, align 1
  br label %55

55:                                               ; preds = %52, %.thread51.us, %.lr.ph.split.us.split
  %.140.us = phi ptr [ %54, %52 ], [ %.03962.us, %.thread51.us ], [ null, %.lr.ph.split.us.split ]
  %.2.us = phi i32 [ 0, %52 ], [ %44, %.thread51.us ], [ %44, %.lr.ph.split.us.split ]
  %.1.us = phi i32 [ 1, %52 ], [ %50, %.thread51.us ], [ %.03664.us, %.lr.ph.split.us.split ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count110
  br i1 %exitcond106.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %spec.select, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %74
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %74 ], [ 0, %.lr.ph.split ]
  %.03664.us71 = phi i32 [ %.1.us82, %74 ], [ 1, %.lr.ph.split ]
  %.03763.us72 = phi i32 [ %.2.us81, %74 ], [ 0, %.lr.ph.split ]
  %.03962.us73 = phi ptr [ %.140.us80, %74 ], [ %28, %.lr.ph.split ]
  %.04161.us74 = phi ptr [ %.14256.us79, %74 ], [ %27, %.lr.ph.split ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv97
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %.lr.ph.split.split.us
  %.not49.us = icmp eq ptr %.03962.us73, null
  br i1 %.not49.us, label %.split.us, label %.thread51.us76

60:                                               ; preds = %.lr.ph.split.split.us
  %61 = or i32 %.03664.us71, %.03763.us72
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv97
  %63 = load i64, ptr %62, align 8
  %64 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %63, i32 noundef %4, i1 noundef zeroext false, i8 noundef signext %6, ptr noundef %.04161.us74)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.04161.us74, i64 %65
  %67 = load i64, ptr %62, align 8
  %68 = inttoptr i64 %67 to ptr
  tail call void @pfree(ptr noundef %68) #19
  %.not50.us75 = icmp eq ptr %.03962.us73, null
  br i1 %.not50.us75, label %74, label %.thread51.us76

.thread51.us76:                                   ; preds = %60, %59
  %.13857.us77 = phi i32 [ %61, %60 ], [ %.03763.us72, %59 ]
  %.14255.us78 = phi ptr [ %66, %60 ], [ %.04161.us74, %59 ]
  %69 = shl i32 %.03664.us71, 1
  %70 = icmp eq i32 %69, 256
  br i1 %70, label %71, label %74

71:                                               ; preds = %.thread51.us76
  %72 = trunc i32 %.13857.us77 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.03962.us73, i64 1
  store i8 %72, ptr %.03962.us73, align 1
  br label %74

74:                                               ; preds = %71, %.thread51.us76, %60
  %.14256.us79 = phi ptr [ %.14255.us78, %71 ], [ %.14255.us78, %.thread51.us76 ], [ %66, %60 ]
  %.140.us80 = phi ptr [ %73, %71 ], [ %.03962.us73, %.thread51.us76 ], [ null, %60 ]
  %.2.us81 = phi i32 [ 0, %71 ], [ %.13857.us77, %.thread51.us76 ], [ %61, %60 ]
  %.1.us82 = phi i32 [ 1, %71 ], [ %69, %.thread51.us76 ], [ %.03664.us71, %60 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count110
  br i1 %exitcond101.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !14

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph.split ]
  %.03664 = phi i32 [ %.1, %93 ], [ 1, %.lr.ph.split ]
  %.03763 = phi i32 [ %.2, %93 ], [ 0, %.lr.ph.split ]
  %.03962 = phi ptr [ %.140, %93 ], [ %28, %.lr.ph.split ]
  %.04161 = phi ptr [ %.14256, %93 ], [ %27, %.lr.ph.split ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %.lr.ph.split.split
  %.not49 = icmp eq ptr %.03962, null
  br i1 %.not49, label %.split.us, label %.thread51

.split.us:                                        ; preds = %78, %59
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 984, ptr noundef nonnull @__func__.CopyArrayEls) #19
  unreachable

81:                                               ; preds = %.lr.ph.split.split
  %82 = or i32 %.03664, %.03763
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %84 = load i64, ptr %83, align 8
  %85 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %84, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %.04161)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %.04161, i64 %86
  %.not50 = icmp eq ptr %.03962, null
  br i1 %.not50, label %93, label %.thread51

.thread51:                                        ; preds = %78, %81
  %.13857 = phi i32 [ %82, %81 ], [ %.03763, %78 ]
  %.14255 = phi ptr [ %87, %81 ], [ %.04161, %78 ]
  %88 = shl i32 %.03664, 1
  %89 = icmp eq i32 %88, 256
  br i1 %89, label %90, label %93

90:                                               ; preds = %.thread51
  %91 = trunc i32 %.13857 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.03962, i64 1
  store i8 %91, ptr %.03962, align 1
  br label %93

93:                                               ; preds = %81, %90, %.thread51
  %.14256 = phi ptr [ %.14255, %90 ], [ %.14255, %.thread51 ], [ %87, %81 ]
  %.140 = phi ptr [ %92, %90 ], [ %.03962, %.thread51 ], [ null, %81 ]
  %.2 = phi i32 [ 0, %90 ], [ %.13857, %.thread51 ], [ %82, %81 ]
  %.1 = phi i32 [ 1, %90 ], [ %88, %.thread51 ], [ %.03664, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count110
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !14

._crit_edge:                                      ; preds = %93, %74, %55, %43
  %.039.lcssa = phi ptr [ %.140.us.us, %43 ], [ %.140.us80, %74 ], [ %.140.us, %55 ], [ %.140, %93 ]
  %.037.lcssa = phi i32 [ %.2.us.us, %43 ], [ %.2.us81, %74 ], [ %.2.us, %55 ], [ %.2, %93 ]
  %.036.lcssa = phi i32 [ %.1.us.us, %43 ], [ %.1.us82, %74 ], [ %.1.us, %55 ], [ %.1, %93 ]
  %94 = icmp ne ptr %.039.lcssa, null
  %95 = icmp ne i32 %.036.lcssa, 1
  %or.cond = select i1 %94, i1 %95, i1 false
  br i1 %or.cond, label %96, label %._crit_edge.thread

96:                                               ; preds = %._crit_edge
  %97 = trunc i32 %.037.lcssa to i8
  store i8 %97, ptr %.039.lcssa, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %26, %96, %._crit_edge
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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef range(i32 1, -2147483648) %1) #19
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 230, ptr noundef nonnull @__func__.store_att_byval) #19
  unreachable

22:                                               ; preds = %7
  %23 = inttoptr i64 %0 to ptr
  %24 = zext nneg i32 %1 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %23, i64 %24, i1 false)
  br label %store_att_byval.exit

store_att_byval.exit:                             ; preds = %18, %16, %14, %12, %22
  switch i8 %3, label %29 [
    i8 105, label %25
    i8 99, label %74
    i8 100, label %27
  ]

25:                                               ; preds = %store_att_byval.exit
  %narrow40 = add nuw i32 %1, 3
  %26 = and i32 %narrow40, -4
  br label %74

27:                                               ; preds = %store_att_byval.exit
  %narrow39 = add nuw i32 %1, 7
  %28 = and i32 %narrow39, -8
  br label %74

29:                                               ; preds = %store_att_byval.exit
  %narrow = add nuw i32 %1, 1
  %30 = and i32 %narrow, -2
  br label %74

31:                                               ; preds = %5
  %32 = icmp eq i32 %1, -1
  %33 = inttoptr i64 %0 to ptr
  br i1 %32, label %34, label %56

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 1
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, -1
  %41 = icmp ult i8 %40, 3
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  %43 = icmp eq i8 %39, 18
  %44 = select i1 %43, i64 18, i64 2
  br label %59

45:                                               ; preds = %34
  %46 = and i8 %35, 1
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %50, label %47

47:                                               ; preds = %45
  %48 = lshr i8 %35, 1
  %49 = zext nneg i8 %48 to i32
  br label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %33, align 4
  %52 = lshr i32 %51, 2
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  %55 = zext nneg i32 %54 to i64
  br label %59

56:                                               ; preds = %31
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #20
  %58 = add i64 %57, 1
  br label %59

59:                                               ; preds = %37, %53, %42, %56
  %60 = phi i64 [ 10, %37 ], [ %55, %53 ], [ %44, %42 ], [ %58, %56 ]
  %sext = shl i64 %60, 32
  %61 = ashr exact i64 %sext, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %33, i64 %61, i1 false)
  switch i8 %3, label %68 [
    i8 105, label %62
    i8 99, label %71
    i8 100, label %65
  ]

62:                                               ; preds = %59
  %63 = add nsw i64 %61, 3
  %64 = and i64 %63, -4
  br label %71

65:                                               ; preds = %59
  %66 = add nsw i64 %61, 7
  %67 = and i64 %66, -8
  br label %71

68:                                               ; preds = %59
  %69 = add nsw i64 %61, 1
  %70 = and i64 %69, -2
  br label %71

71:                                               ; preds = %59, %68, %65, %62
  %72 = phi i64 [ %64, %62 ], [ %70, %68 ], [ %67, %65 ], [ %61, %59 ]
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %25, %27, %29, %store_att_byval.exit, %71
  %.0 = phi i32 [ %73, %71 ], [ %26, %25 ], [ %30, %29 ], [ %28, %27 ], [ %1, %store_att_byval.exit ]
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
  %8 = tail call ptr @DatumGetAnyArrayP(i64 noundef %7) #19
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
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %17, i64 noundef 72) #19
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
  %.0191324 = phi ptr [ %23, %.thread ], [ %14, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0191324, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.0191324, i64 6
  %30 = getelementptr inbounds nuw i8, ptr %.0191324, i64 7
  %31 = getelementptr inbounds nuw i8, ptr %.0191324, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0191324, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.0191324, i64 16
  tail call void @get_type_io_data(i32 noundef %11, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33) #19
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0191324, i64 24
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void @fmgr_info_cxt(i32 noundef %34, ptr noundef nonnull %35, ptr noundef %38) #19
  store i32 %11, ptr %.0191324, align 8
  br label %39

39:                                               ; preds = %27, %25
  %.0191325 = phi ptr [ %.0191324, %27 ], [ %14, %25 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0191325, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.0191325, i64 6
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %.0191325, i64 7
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.0191325, i64 8
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
  %69 = tail call i32 @ArrayGetNItems(i32 noundef %54, ptr noundef %67) #19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %.preheader229

.preheader229:                                    ; preds = %66
  %71 = icmp sgt i32 %54, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader229
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

72:                                               ; preds = %66
  %73 = tail call ptr @pstrdup(ptr noundef nonnull @.str.9) #19
  br label %248

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
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
  %78 = tail call ptr @palloc(i64 noundef %77) #19
  %79 = tail call ptr @palloc(i64 noundef %76) #19
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %114

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
  %99 = getelementptr i8, ptr %92, i64 %98
  %100 = getelementptr i8, ptr %99, i64 16
  br label %110

101:                                              ; preds = %90
  %102 = sext i32 %94 to i64
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  br label %110

110:                                              ; preds = %.thread222, %101
  %.sink = phi ptr [ %100, %.thread222 ], [ %103, %101 ]
  %111 = phi ptr [ null, %.thread222 ], [ %109, %101 ]
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %111, ptr %113, align 8
  br label %array_iter_setup.exit

114:                                              ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %116 = load i32, ptr %115, align 4
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %.thread223, label %122

.thread223:                                       ; preds = %114
  %117 = load i32, ptr %53, align 4
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 3
  %120 = getelementptr i8, ptr %8, i64 %119
  %121 = getelementptr i8, ptr %120, i64 16
  br label %130

122:                                              ; preds = %114
  %123 = sext i32 %116 to i64
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = load i32, ptr %53, align 4
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  br label %130

130:                                              ; preds = %.thread223, %122
  %.sink303 = phi ptr [ %121, %.thread223 ], [ %124, %122 ]
  %131 = phi ptr [ null, %.thread223 ], [ %129, %122 ]
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink303, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %131, ptr %133, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %85, %110, %130
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %134, align 8
  %135 = icmp sgt i32 %69, 0
  br i1 %135, label %.lr.ph247, label %.preheader227

.lr.ph247:                                        ; preds = %array_iter_setup.exit
  %136 = getelementptr inbounds nuw i8, ptr %.0191325, i64 24
  %wide.trip.count287 = zext nneg i32 %69 to i64
  br label %137

.preheader227:                                    ; preds = %.loopexit228, %array_iter_setup.exit
  %.0193.lcssa = phi i64 [ 0, %array_iter_setup.exit ], [ %168, %.loopexit228 ]
  br i1 %71, label %.lr.ph252.preheader, label %._crit_edge253.thread

.lr.ph252.preheader:                              ; preds = %.preheader227
  %wide.trip.count292 = zext nneg i32 %54 to i64
  br label %.lr.ph252

137:                                              ; preds = %.lr.ph247, %.loopexit228
  %indvars.iv284 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next285, %.loopexit228 ]
  %.0193246 = phi i64 [ 0, %.lr.ph247 ], [ %168, %.loopexit228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %138 = trunc nuw nsw i64 %indvars.iv284 to i32
  %139 = call fastcc i64 @array_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %138, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47)
  %140 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  %142 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv284
  br i1 %141, label %143, label %146

143:                                              ; preds = %137
  %144 = tail call ptr @pstrdup(ptr noundef nonnull @.str.10) #19
  store ptr %144, ptr %142, align 8
  %145 = add i64 %.0193246, 4
  br label %.loopexit228

146:                                              ; preds = %137
  %147 = tail call ptr @OutputFunctionCall(ptr noundef nonnull %136, i64 noundef %139) #19
  store ptr %147, ptr %142, align 8
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %.loopexit228, label %150

150:                                              ; preds = %146
  %151 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %147, ptr noundef nonnull @.str.10) #19
  %152 = icmp eq i32 %151, 0
  %. = zext i1 %152 to i8
  %.pre305 = load ptr, ptr %142, align 8
  %.pre306 = load i8, ptr %.pre305, align 1
  %.not221237 = icmp eq i8 %.pre306, 0
  br i1 %.not221237, label %.loopexit228, label %.lr.ph242

.lr.ph242:                                        ; preds = %150, %162
  %153 = phi i8 [ %164, %162 ], [ %.pre306, %150 ]
  %.2187240 = phi i8 [ %.3188, %162 ], [ %., %150 ]
  %.0189239 = phi ptr [ %163, %162 ], [ %.pre305, %150 ]
  %.2195238 = phi i64 [ %.3196, %162 ], [ %.0193246, %150 ]
  %154 = add i64 %.2195238, 1
  switch i8 %153, label %157 [
    i8 92, label %155
    i8 34, label %155
    i8 125, label %161
    i8 123, label %161
  ]

155:                                              ; preds = %.lr.ph242, %.lr.ph242
  %156 = add i64 %.2195238, 2
  br label %162

157:                                              ; preds = %.lr.ph242
  %158 = icmp eq i8 %153, %49
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %153) #19
  br i1 %160, label %161, label %162

161:                                              ; preds = %.lr.ph242, %.lr.ph242, %159, %157
  br label %162

162:                                              ; preds = %159, %161, %155
  %.3196 = phi i64 [ %156, %155 ], [ %154, %161 ], [ %154, %159 ]
  %.3188 = phi i8 [ 1, %155 ], [ 1, %161 ], [ %.2187240, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0189239, i64 1
  %164 = load i8, ptr %163, align 1
  %.not221 = icmp eq i8 %164, 0
  br i1 %.not221, label %.loopexit228, label %.lr.ph242, !llvm.loop !16

.loopexit228:                                     ; preds = %162, %146, %150, %143
  %.1194 = phi i64 [ %145, %143 ], [ %.0193246, %150 ], [ %.0193246, %146 ], [ %.3196, %162 ]
  %.0185 = phi i8 [ 0, %143 ], [ %., %150 ], [ 1, %146 ], [ %.3188, %162 ]
  %165 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv284
  store i8 %.0185, ptr %165, align 1
  %166 = zext nneg i8 %.0185 to i64
  %167 = shl nuw nsw i64 %166, 1
  %spec.select = add i64 %.1194, 1
  %168 = add i64 %spec.select, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %.preheader227, label %137, !llvm.loop !17

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv289 = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next290, %.lr.ph252 ]
  %.0199251 = phi i32 [ 1, %.lr.ph252.preheader ], [ %172, %.lr.ph252 ]
  %.0201250 = phi i32 [ 0, %.lr.ph252.preheader ], [ %169, %.lr.ph252 ]
  %169 = add i32 %.0199251, %.0201250
  %170 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv289
  %171 = load i32, ptr %170, align 4
  %172 = mul i32 %171, %.0199251
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !18

._crit_edge253:                                   ; preds = %.lr.ph252
  %173 = shl i32 %169, 1
  %174 = sext i32 %173 to i64
  %175 = add i64 %.0193.lcssa, %174
  store i8 0, ptr %2, align 16
  br i1 %.lcssa233, label %.lr.ph257.preheader, label %.thread224

._crit_edge253.thread:                            ; preds = %.preheader227
  store i8 0, ptr %2, align 16
  br i1 %.lcssa233, label %._crit_edge258, label %.thread224

.lr.ph257.preheader:                              ; preds = %._crit_edge253
  %wide.trip.count297 = zext nneg i32 %54 to i64
  br label %.lr.ph257

.thread224:                                       ; preds = %._crit_edge253.thread, %._crit_edge253
  %176 = phi i64 [ %.0193.lcssa, %._crit_edge253.thread ], [ %175, %._crit_edge253 ]
  %177 = tail call ptr @palloc(i64 noundef %176) #19
  br label %197

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv294 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next295, %.lr.ph257 ]
  %.0183256 = phi ptr [ %2, %.lr.ph257.preheader ], [ %186, %.lr.ph257 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv294
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv294
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %179, -1
  %183 = add i32 %182, %181
  %184 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0183256, ptr noundef nonnull @.str.11, i32 noundef %179, i32 noundef %183) #19
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0183256) #20
  %186 = getelementptr inbounds nuw i8, ptr %.0183256, i64 %185
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !19

._crit_edge258:                                   ; preds = %.lr.ph257, %._crit_edge253.thread
  %187 = phi i64 [ %.0193.lcssa, %._crit_edge253.thread ], [ %175, %.lr.ph257 ]
  %.0183.lcssa = phi ptr [ %2, %._crit_edge253.thread ], [ %186, %.lr.ph257 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0183.lcssa, i64 1
  store i8 61, ptr %.0183.lcssa, align 1
  store i8 0, ptr %188, align 1
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %2 to i64
  %191 = sub i64 %187, %190
  %192 = add i64 %191, %189
  %193 = call ptr @palloc(i64 noundef %192) #19
  %194 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(1) %2) #19
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #20
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  br label %197

197:                                              ; preds = %.thread224, %._crit_edge258
  %198 = phi ptr [ %193, %._crit_edge258 ], [ %177, %.thread224 ]
  %.0184 = phi ptr [ %196, %._crit_edge258 ], [ %177, %.thread224 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0184, i64 1
  store i8 123, ptr %.0184, align 1
  store i8 0, ptr %199, align 1
  br i1 %71, label %.lr.ph262.preheader, label %.preheader

.lr.ph262.preheader:                              ; preds = %197
  %200 = zext nneg i32 %54 to i64
  %201 = shl nuw nsw i64 %200, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %201, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph262.preheader, %197
  %202 = add i32 %54, -1
  %203 = icmp sgt i32 %202, -1
  br label %204

204:                                              ; preds = %.preheader, %.loopexit
  %.1202 = phi i32 [ %.6209232, %.loopexit ], [ 0, %.preheader ]
  %.1200 = phi i32 [ %232, %.loopexit ], [ 0, %.preheader ]
  %.1 = phi ptr [ %.7, %.loopexit ], [ %199, %.preheader ]
  %205 = icmp slt i32 %.1202, %202
  br i1 %205, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %204, %.lr.ph266
  %.2264 = phi ptr [ %206, %.lr.ph266 ], [ %.1, %204 ]
  %.5208263 = phi i32 [ %207, %.lr.ph266 ], [ %.1202, %204 ]
  %206 = getelementptr inbounds nuw i8, ptr %.2264, i64 1
  store i8 123, ptr %.2264, align 1
  store i8 0, ptr %206, align 1
  %207 = add nsw i32 %.5208263, 1
  %exitcond302.not = icmp eq i32 %207, %202
  br i1 %exitcond302.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !20

._crit_edge267:                                   ; preds = %.lr.ph266, %204
  %.2.lcssa = phi ptr [ %.1, %204 ], [ %206, %.lr.ph266 ]
  %208 = sext i32 %.1200 to i64
  %209 = getelementptr inbounds i8, ptr %79, i64 %208
  %210 = load i8, ptr %209, align 1, !range !4, !noundef !5
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %225

212:                                              ; preds = %._crit_edge267
  %213 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  store i8 34, ptr %.2.lcssa, align 1
  store i8 0, ptr %213, align 1
  %214 = getelementptr inbounds [8 x i8], ptr %78, i64 %208
  %215 = load ptr, ptr %214, align 8
  br label %216

216:                                              ; preds = %220, %212
  %.1190 = phi ptr [ %215, %212 ], [ %222, %220 ]
  %.3 = phi ptr [ %213, %212 ], [ %221, %220 ]
  %217 = load i8, ptr %.1190, align 1
  switch i8 %217, label %220 [
    i8 0, label %223
    i8 92, label %218
    i8 34, label %218
  ]

218:                                              ; preds = %216, %216
  %219 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 92, ptr %.3, align 1
  br label %220

220:                                              ; preds = %216, %218
  %.4 = phi ptr [ %219, %218 ], [ %.3, %216 ]
  %221 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %217, ptr %.4, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.1190, i64 1
  br label %216, !llvm.loop !21

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 34, ptr %.3, align 1
  store i8 0, ptr %224, align 1
  br label %231

225:                                              ; preds = %._crit_edge267
  %226 = getelementptr inbounds [8 x i8], ptr %78, i64 %208
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.2.lcssa, ptr noundef nonnull dereferenceable(1) %227) #19
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.lcssa) #20
  %230 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 %229
  br label %231

231:                                              ; preds = %225, %223
  %.5 = phi ptr [ %224, %223 ], [ %230, %225 ]
  %232 = add i32 %.1200, 1
  %233 = getelementptr inbounds [8 x i8], ptr %78, i64 %208
  %234 = load ptr, ptr %233, align 8
  call void @pfree(ptr noundef %234) #19
  br i1 %203, label %.lr.ph273, label %.loopexit

.lr.ph273:                                        ; preds = %231, %244
  %.6271 = phi ptr [ %245, %244 ], [ %.5, %231 ]
  %.6209270 = phi i32 [ %246, %244 ], [ %202, %231 ]
  %235 = zext nneg i32 %.6209270 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4
  %239 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %235
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %.lr.ph273
  %243 = getelementptr inbounds nuw i8, ptr %.6271, i64 1
  store i8 %49, ptr %.6271, align 1
  store i8 0, ptr %243, align 1
  br label %.loopexit

244:                                              ; preds = %.lr.ph273
  store i32 0, ptr %236, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.6271, i64 1
  store i8 125, ptr %.6271, align 1
  store i8 0, ptr %245, align 1
  %246 = add nsw i32 %.6209270, -1
  %247 = icmp sgt i32 %.6209270, 0
  br i1 %247, label %.lr.ph273, label %.loopexit.thread, !llvm.loop !22

.loopexit:                                        ; preds = %231, %242
  %.6209232 = phi i32 [ %.6209270, %242 ], [ %202, %231 ]
  %.7 = phi ptr [ %243, %242 ], [ %.5, %231 ]
  %.not220 = icmp eq i32 %.6209232, -1
  br i1 %.not220, label %.loopexit.thread, label %204, !llvm.loop !23

.loopexit.thread:                                 ; preds = %.loopexit, %244
  call void @pfree(ptr noundef %78) #19
  call void @pfree(ptr noundef %79) #19
  br label %248

248:                                              ; preds = %.loopexit.thread, %72
  %.0.in = phi ptr [ %73, %72 ], [ %198, %.loopexit.thread ]
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
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
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
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
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
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #20
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
  %98 = phi i64 [ %90, %88 ], [ %96, %94 ], [ %93, %91 ], [ %87, %85 ]
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
  %14 = tail call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %18 = tail call i32 @errcode(i32 noundef 50462850) #19
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %14) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1301, ptr noundef nonnull @__func__.array_recv) #19
  unreachable

20:                                               ; preds = %1
  %21 = icmp samesign ugt i32 %14, 6
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %24 = tail call i32 @errcode(i32 noundef 261) #19
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %14, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1306, ptr noundef nonnull @__func__.array_recv) #19
  unreachable

26:                                               ; preds = %20
  %27 = tail call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #19
  %or.cond = icmp ugt i32 %27, 1
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %30 = tail call i32 @errcode(i32 noundef 50462850) #19
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1312, ptr noundef nonnull @__func__.array_recv) #19
  unreachable

32:                                               ; preds = %26
  %33 = tail call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #19
  %.not = icmp eq i32 %33, %10
  br i1 %.not, label %43, label %34

34:                                               ; preds = %32
  %35 = icmp ult i32 %33, 10000
  %36 = icmp ult i32 %10, 10000
  %or.cond3 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond3, label %37, label %43

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %39 = tail call i32 @errcode(i32 noundef 67141764) #19
  %40 = tail call ptr @format_type_extended(i32 noundef %33, i32 noundef -1, i16 noundef zeroext 2) #19
  %41 = tail call ptr @format_type_extended(i32 noundef %10, i32 noundef -1, i16 noundef zeroext 2) #19
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, i32 noundef %33, ptr noundef %40, i32 noundef %10, ptr noundef %41) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1340, ptr noundef nonnull @__func__.array_recv) #19
  unreachable

43:                                               ; preds = %34, %32
  %.not126 = icmp eq i32 %14, 0
  br i1 %.not126, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = tail call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #19
  %45 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %46 = tail call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #19
  %47 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %46, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %43
  %48 = call i32 @ArrayGetNItems(i32 noundef %14, ptr noundef nonnull %3) #19
  call void @ArrayCheckBounds(i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %62

.thread:                                          ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @MemoryContextAlloc(ptr noundef %54, i64 noundef 72) #19
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
  call void @get_type_io_data(i32 noundef %10, i32 noundef 2, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #19
  %71 = load i32, ptr %70, align 8
  %.not112 = icmp eq i32 %71, 0
  br i1 %.not112, label %72, label %77

72:                                               ; preds = %64
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %74 = call i32 @errcode(i32 noundef 52461700) #19
  %75 = call ptr @format_type_be(i32 noundef %10) #19
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %75) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @__func__.array_recv) #19
  unreachable

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %.0146, i64 24
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  call void @fmgr_info_cxt(i32 noundef %71, ptr noundef nonnull %78, ptr noundef %81) #19
  store i32 %10, ptr %.0146, align 8
  br label %82

82:                                               ; preds = %77, %62
  %.0147 = phi ptr [ %.0146, %77 ], [ %51, %62 ]
  %83 = icmp eq i32 %48, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = call ptr @palloc0(i64 noundef 16) #19
  store i32 64, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %10, ptr %88, align 4
  br label %270

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
  %102 = call ptr @palloc(i64 noundef %101) #19
  %103 = call ptr @palloc(i64 noundef %100) #19
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
  br label %184

.preheader.i:                                     ; preds = %217
  %111 = icmp eq i16 %91, -1
  br i1 %111, label %.lr.ph96.split.us.i, label %.lr.ph96.split.i

.lr.ph96.split.us.i:                              ; preds = %.preheader.i, %161
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %161 ], [ 0, %.preheader.i ]
  %.07394.us.i = phi i32 [ %.174.us.i, %161 ], [ 0, %.preheader.i ]
  %.07593.us.i = phi i1 [ %.176.us.i, %161 ], [ false, %.preheader.i ]
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv127.i
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %161, label %115

115:                                              ; preds = %.lr.ph96.split.us.i
  %116 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv127.i
  %117 = load i64, ptr %116, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = call ptr @pg_detoast_datum(ptr noundef %118) #19
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
  br label %143

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = add i8 %137, -1
  %139 = icmp ult i8 %138, 3
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = icmp eq i8 %137, 18
  %142 = select i1 %141, i64 18, i64 2
  br label %143

143:                                              ; preds = %140, %135, %132
  %144 = phi i64 [ %134, %132 ], [ 10, %135 ], [ %142, %140 ]
  %145 = add nuw nsw i64 %144, %121
  %sext.us.i = shl i64 %145, 32
  %146 = ashr exact i64 %sext.us.i, 32
  switch i8 %97, label %153 [
    i8 105, label %150
    i8 99, label %156
    i8 100, label %147
  ]

147:                                              ; preds = %143
  %148 = add nsw i64 %146, 7
  %149 = and i64 %148, -8
  br label %156

150:                                              ; preds = %143
  %151 = add nsw i64 %146, 3
  %152 = and i64 %151, -4
  br label %156

153:                                              ; preds = %143
  %154 = add nsw i64 %146, 1
  %155 = and i64 %154, -2
  br label %156

156:                                              ; preds = %153, %150, %147, %143
  %157 = phi i64 [ %152, %150 ], [ %155, %153 ], [ %149, %147 ], [ %146, %143 ]
  %158 = trunc i64 %157 to i32
  %159 = and i64 %157, 3221225472
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %.split.us.i

161:                                              ; preds = %156, %.lr.ph96.split.us.i
  %.176.us.i = phi i1 [ %.07593.us.i, %156 ], [ true, %.lr.ph96.split.us.i ]
  %.174.us.i = phi i32 [ %158, %156 ], [ %.07394.us.i, %.lr.ph96.split.us.i ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %ReadArrayBinary.exit, label %.lr.ph96.split.us.i, !llvm.loop !25

.lr.ph96.split.i:                                 ; preds = %.preheader.i
  %162 = icmp sgt i16 %91, 0
  br i1 %162, label %.lr.ph96.split.split.us.i, label %.lr.ph96.split.split.i

.lr.ph96.split.split.us.i:                        ; preds = %.lr.ph96.split.i, %183
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %183 ], [ 0, %.lr.ph96.split.i ]
  %.07394.us100.i = phi i32 [ %.174.us107.i, %183 ], [ 0, %.lr.ph96.split.i ]
  %.07593.us101.i = phi i1 [ %.176.us106.i, %183 ], [ false, %.lr.ph96.split.i ]
  %163 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv123.i
  %164 = load i8, ptr %163, align 1, !range !4, !noundef !5
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %183, label %166

166:                                              ; preds = %.lr.ph96.split.split.us.i
  %167 = add i32 %.07394.us100.i, %92
  %168 = zext i32 %167 to i64
  switch i8 %97, label %175 [
    i8 105, label %172
    i8 99, label %178
    i8 100, label %169
  ]

169:                                              ; preds = %166
  %170 = add nuw nsw i64 %168, 7
  %171 = and i64 %170, 8589934584
  br label %178

172:                                              ; preds = %166
  %173 = add nuw nsw i64 %168, 3
  %174 = and i64 %173, 8589934588
  br label %178

175:                                              ; preds = %166
  %176 = add nuw nsw i64 %168, 1
  %177 = and i64 %176, 8589934590
  br label %178

178:                                              ; preds = %175, %172, %169, %166
  %179 = phi i64 [ %174, %172 ], [ %177, %175 ], [ %171, %169 ], [ %168, %166 ]
  %180 = trunc i64 %179 to i32
  %181 = and i64 %179, 3221225472
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %.split.us.i

183:                                              ; preds = %178, %.lr.ph96.split.split.us.i
  %.176.us106.i = phi i1 [ %.07593.us101.i, %178 ], [ true, %.lr.ph96.split.split.us.i ]
  %.174.us107.i = phi i32 [ %180, %178 ], [ %.07394.us100.i, %.lr.ph96.split.split.us.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count.i
  br i1 %exitcond126.not.i, label %ReadArrayBinary.exit, label %.lr.ph96.split.split.us.i, !llvm.loop !25

184:                                              ; preds = %217, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %217 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %185 = call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #19
  %186 = icmp slt i32 %185, -1
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %106, align 8
  %189 = load i32, ptr %107, align 8
  %190 = sub i32 %188, %189
  %191 = icmp sgt i32 %185, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187, %184
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %194 = call i32 @errcode(i32 noundef 50462850) #19
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1481, ptr noundef nonnull @__func__.ReadArrayBinary) #19
  unreachable

196:                                              ; preds = %187
  %197 = icmp eq i32 %185, -1
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %104, ptr noundef null, i32 noundef %99, i32 noundef %13) #19
  %200 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i
  store i64 %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i
  store i8 1, ptr %201, align 1
  br label %217

202:                                              ; preds = %196
  %203 = load ptr, ptr %7, align 8
  %204 = sext i32 %189 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %2, align 8
  store i32 %185, ptr %108, align 8
  store i32 0, ptr %109, align 4
  store i32 0, ptr %110, align 8
  %206 = add i32 %189, %185
  store i32 %206, ptr %107, align 8
  %207 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %104, ptr noundef nonnull %2, i32 noundef %99, i32 noundef %13) #19
  %208 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i
  store i8 0, ptr %209, align 1
  %210 = load i32, ptr %110, align 8
  %.not85.i = icmp eq i32 %210, %185
  br i1 %.not85.i, label %217, label %211

211:                                              ; preds = %202
  %212 = trunc nuw nsw i64 %indvars.iv.i to i32
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %214 = call i32 @errcode(i32 noundef 50462850) #19
  %215 = add nuw nsw i32 %212, 1
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, i32 noundef %215) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1510, ptr noundef nonnull @__func__.ReadArrayBinary) #19
  unreachable

217:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %184, !llvm.loop !26

.lr.ph96.split.split.i:                           ; preds = %.lr.ph96.split.i, %247
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %247 ], [ 0, %.lr.ph96.split.i ]
  %.07394.i = phi i32 [ %.174.i, %247 ], [ 0, %.lr.ph96.split.i ]
  %.07593.i = phi i1 [ %.176.i, %247 ], [ false, %.lr.ph96.split.i ]
  %218 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv119.i
  %219 = load i8, ptr %218, align 1, !range !4, !noundef !5
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %247, label %221

221:                                              ; preds = %.lr.ph96.split.split.i
  %222 = zext i32 %.07394.i to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv119.i
  %224 = load i64, ptr %223, align 8
  %225 = inttoptr i64 %224 to ptr
  %226 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #20
  %227 = add nuw nsw i64 %222, 1
  %228 = add i64 %227, %226
  %sext.i = shl i64 %228, 32
  %229 = ashr exact i64 %sext.i, 32
  switch i8 %97, label %236 [
    i8 105, label %230
    i8 99, label %239
    i8 100, label %233
  ]

230:                                              ; preds = %221
  %231 = add nsw i64 %229, 3
  %232 = and i64 %231, -4
  br label %239

233:                                              ; preds = %221
  %234 = add nsw i64 %229, 7
  %235 = and i64 %234, -8
  br label %239

236:                                              ; preds = %221
  %237 = add nsw i64 %229, 1
  %238 = and i64 %237, -2
  br label %239

239:                                              ; preds = %236, %233, %230, %221
  %240 = phi i64 [ %232, %230 ], [ %238, %236 ], [ %235, %233 ], [ %229, %221 ]
  %241 = trunc i64 %240 to i32
  %242 = and i64 %240, 3221225472
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %247, label %.split.us.i

.split.us.i:                                      ; preds = %239, %178, %156
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %245 = call i32 @errcode(i32 noundef 261) #19
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1534, ptr noundef nonnull @__func__.ReadArrayBinary) #19
  unreachable

247:                                              ; preds = %239, %.lr.ph96.split.split.i
  %.176.i = phi i1 [ %.07593.i, %239 ], [ true, %.lr.ph96.split.split.i ]
  %.174.i = phi i32 [ %241, %239 ], [ %.07394.i, %.lr.ph96.split.split.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %ReadArrayBinary.exit, label %.lr.ph96.split.split.i, !llvm.loop !25

ReadArrayBinary.exit:                             ; preds = %247, %183, %161
  %.075.lcssa.i = phi i1 [ %.176.us.i, %161 ], [ %.176.us106.i, %183 ], [ %.176.i, %247 ]
  %.073.lcssa.i = phi i32 [ %.174.us.i, %161 ], [ %.174.us107.i, %183 ], [ %.174.i, %247 ]
  br i1 %.075.lcssa.i, label %248, label %ReadArrayBinary.exit.thread

248:                                              ; preds = %ReadArrayBinary.exit
  %249 = shl nuw nsw i32 %14, 3
  %250 = add nuw i32 %48, 7
  %251 = sdiv i32 %250, 8
  %252 = add nuw nsw i32 %249, 23
  %253 = add nsw i32 %252, %251
  %254 = and i32 %253, -8
  %255 = add i32 %.073.lcssa.i, %254
  br label %259

ReadArrayBinary.exit.thread:                      ; preds = %89, %ReadArrayBinary.exit
  %.073.lcssa.i118 = phi i32 [ %.073.lcssa.i, %ReadArrayBinary.exit ], [ 0, %89 ]
  %256 = shl nuw nsw i32 %14, 3
  %257 = add nuw nsw i32 %256, 16
  %258 = add i32 %257, %.073.lcssa.i118
  br label %259

259:                                              ; preds = %ReadArrayBinary.exit.thread, %248
  %storemerge = phi i32 [ %258, %ReadArrayBinary.exit.thread ], [ %255, %248 ]
  %.0103 = phi i32 [ 0, %ReadArrayBinary.exit.thread ], [ %254, %248 ]
  %260 = sext i32 %storemerge to i64
  %261 = call ptr @palloc0(i64 noundef %260) #19
  %262 = shl i32 %storemerge, 2
  store i32 %262, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 %14, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 %.0103, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 %10, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %267 = shl nuw nsw i32 %14, 2
  %268 = zext nneg i32 %267 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %266, ptr nonnull align 16 %3, i64 %268, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %269, ptr nonnull align 16 %4, i64 %268, i1 false)
  call void @CopyArrayEls(ptr noundef nonnull %261, ptr noundef %102, ptr noundef %103, i32 noundef %48, i32 noundef %92, i1 noundef zeroext %95, i8 noundef signext %97, i1 noundef zeroext true)
  call void @pfree(ptr noundef %102) #19
  call void @pfree(ptr noundef %103) #19
  br label %270

270:                                              ; preds = %259, %84
  %.0100.in = phi ptr [ %85, %84 ], [ %261, %259 ]
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
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #19
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
  %17 = tail call ptr @MemoryContextAlloc(ptr noundef %16, i64 noundef 72) #19
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
  %.06997 = phi ptr [ %22, %.thread ], [ %13, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.06997, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.06997, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %.06997, i64 7
  %30 = getelementptr inbounds nuw i8, ptr %.06997, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.06997, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.06997, i64 16
  tail call void @get_type_io_data(i32 noundef %10, i32 noundef 3, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32) #19
  %33 = load i32, ptr %32, align 8
  %.not73 = icmp eq i32 %33, 0
  br i1 %.not73, label %34, label %39

34:                                               ; preds = %26
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %36 = tail call i32 @errcode(i32 noundef 52461700) #19
  %37 = tail call ptr @format_type_be(i32 noundef %10) #19
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1589, ptr noundef nonnull @__func__.array_send) #19
  unreachable

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.06997, i64 24
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void @fmgr_info_cxt(i32 noundef %33, ptr noundef nonnull %40, ptr noundef %43) #19
  store i32 %10, ptr %.06997, align 8
  br label %44

44:                                               ; preds = %39, %24
  %.06998 = phi ptr [ %.06997, %39 ], [ %13, %24 ]
  %45 = getelementptr inbounds nuw i8, ptr %.06998, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.06998, i64 6
  %49 = load i8, ptr %48, align 2, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %.06998, i64 7
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
  %72 = tail call i32 @ArrayGetNItems(i32 noundef %57, ptr noundef %70) #19
  call void @pq_begintypsend(ptr noundef nonnull %2) #19
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #19
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
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %100 = select i1 %.in76, i32 16777216, i32 0
  %101 = load ptr, ptr %2, align 8, !alias.scope !30
  %102 = load i32, ptr %75, align 8, !alias.scope !30
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i32 %100, ptr %104, align 1, !noalias !30
  %105 = add i32 %102, 4
  store i32 %105, ptr %75, align 8, !alias.scope !30
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #19
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %115 = call i32 @llvm.bswap.i32(i32 %114)
  %116 = load ptr, ptr %2, align 8, !alias.scope !36
  %117 = load i32, ptr %75, align 8, !alias.scope !36
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i32 %115, ptr %119, align 1, !noalias !36
  %120 = add i32 %117, 4
  store i32 %120, ptr %75, align 8, !alias.scope !36
  %121 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #19
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
  br i1 %130, label %131, label %163

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
  %148 = getelementptr i8, ptr %141, i64 %147
  %149 = getelementptr i8, ptr %148, i64 16
  br label %159

150:                                              ; preds = %139
  %151 = sext i32 %143 to i64
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %157
  br label %159

159:                                              ; preds = %.thread77, %150
  %.sink = phi ptr [ %149, %.thread77 ], [ %152, %150 ]
  %160 = phi ptr [ null, %.thread77 ], [ %158, %150 ]
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %160, ptr %162, align 8
  br label %array_iter_setup.exit

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %165 = load i32, ptr %164, align 4
  %.not.i = icmp eq i32 %165, 0
  br i1 %.not.i, label %.thread78, label %171

.thread78:                                        ; preds = %163
  %166 = load i32, ptr %56, align 4
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 3
  %169 = getelementptr i8, ptr %7, i64 %168
  %170 = getelementptr i8, ptr %169, i64 16
  br label %179

171:                                              ; preds = %163
  %172 = sext i32 %165 to i64
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = load i32, ptr %56, align 4
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 3
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  br label %179

179:                                              ; preds = %.thread78, %171
  %.sink85 = phi ptr [ %170, %.thread78 ], [ %173, %171 ]
  %180 = phi ptr [ null, %.thread78 ], [ %178, %171 ]
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink85, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %180, ptr %182, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %134, %159, %179
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %183, align 8
  %184 = icmp sgt i32 %72, 0
  br i1 %184, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %array_iter_setup.exit
  %185 = getelementptr inbounds nuw i8, ptr %.06998, i64 24
  br label %186

186:                                              ; preds = %.lr.ph81, %211
  %.180 = phi i32 [ 0, %.lr.ph81 ], [ %212, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %187 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.180, i32 noundef %47, i1 noundef zeroext %50, i8 noundef signext %52)
  %188 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %191 = load ptr, ptr %2, align 8, !alias.scope !43
  %192 = load i32, ptr %75, align 8, !alias.scope !43
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i32 -1, ptr %194, align 1, !noalias !43
  %195 = add i32 %192, 4
  store i32 %195, ptr %75, align 8, !alias.scope !43
  br label %211

196:                                              ; preds = %186
  %197 = call ptr @SendFunctionCall(ptr noundef nonnull %185, i64 noundef %187) #19
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 2
  %200 = add nsw i32 %199, -4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %201 = call i32 @llvm.bswap.i32(i32 %200)
  %202 = load ptr, ptr %2, align 8, !alias.scope !46
  %203 = load i32, ptr %75, align 8, !alias.scope !46
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  store i32 %201, ptr %205, align 1, !noalias !46
  %206 = add i32 %203, 4
  store i32 %206, ptr %75, align 8, !alias.scope !46
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %208 = load i32, ptr %197, align 4
  %209 = lshr i32 %208, 2
  %210 = add nsw i32 %209, -4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %207, i32 noundef %210) #19
  call void @pfree(ptr noundef nonnull %197) #19
  br label %211

211:                                              ; preds = %196, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %212 = add nuw nsw i32 %.180, 1
  %exitcond84.not = icmp eq i32 %212, %72
  br i1 %exitcond84.not, label %._crit_edge82, label %186, !llvm.loop !49

._crit_edge82:                                    ; preds = %211, %array_iter_setup.exit
  %213 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #19
  %214 = ptrtoint ptr %213 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %214
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 7) i64 @array_ndims(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #19
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
  %5 = tail call ptr @DatumGetAnyArrayP(i64 noundef %4) #19
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %29, -1
  %33 = add i32 %32, %31
  %34 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.02935, ptr noundef nonnull @.str.11, i32 noundef %29, i32 noundef %33) #19
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02935) #20
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
  %42 = call ptr @cstring_to_text(ptr noundef nonnull %2) #19
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
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #19
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
  %34 = getelementptr [4 x i8], ptr %32, i64 %33
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
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #19
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %37
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
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #19
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
  %28 = getelementptr [4 x i8], ptr %26, i64 %27
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
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #19
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
  %15 = tail call i32 @ArrayGetNItems(i32 noundef %7, ptr noundef %14) #19
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
  br label %76

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
  %25 = tail call ptr @DatumGetEOHP(i64 noundef %0) #19
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %41
  %.not46.i = icmp slt i32 %39, %46
  br i1 %.not46.i, label %37, label %47

47:                                               ; preds = %43, %.lr.ph.i
  store i8 1, ptr %7, align 1
  br label %array_get_element_expanded.exit

._crit_edge.i:                                    ; preds = %37, %.preheader.i
  %48 = tail call i32 @ArrayGetOffset(i32 noundef %1, ptr noundef %29, ptr noundef %31, ptr noundef %2) #19
  tail call void @deconstruct_expanded_array(ptr noundef %25) #19
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
  %58 = getelementptr inbounds [8 x i8], ptr %50, i64 %.pre.i
  %59 = load i64, ptr %58, align 8
  br label %array_get_element_expanded.exit

60:                                               ; preds = %19, %15
  %61 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %16) #19
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
  %72 = add nsw i64 %71, 16
  %73 = select i1 %.not, i64 %72, i64 %70
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 %71
  %spec.select = select i1 %.not, ptr null, ptr %75
  br label %76

76:                                               ; preds = %60, %12
  %.070 = phi ptr [ %9, %12 ], [ %64, %60 ]
  %.069 = phi ptr [ %10, %12 ], [ %67, %60 ]
  %.068 = phi i32 [ 1, %12 ], [ %63, %60 ]
  %.067 = phi ptr [ %14, %12 ], [ %74, %60 ]
  %.065 = phi ptr [ null, %12 ], [ %spec.select, %60 ]
  %77 = icmp ne i32 %.068, %1
  %78 = add i32 %.068, -7
  %79 = icmp ult i32 %78, -6
  %or.cond3 = or i1 %77, %79
  br i1 %or.cond3, label %81, label %.preheader

.preheader:                                       ; preds = %76
  %80 = icmp sgt i32 %1, 0
  br i1 %80, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

81:                                               ; preds = %76
  store i8 1, ptr %7, align 1
  br label %array_get_element_expanded.exit

82:                                               ; preds = %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.069, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.070, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %86
  %.not77 = icmp slt i32 %84, %91
  br i1 %.not77, label %82, label %92

92:                                               ; preds = %88, %.lr.ph
  store i8 1, ptr %7, align 1
  br label %array_get_element_expanded.exit

._crit_edge:                                      ; preds = %82, %.preheader
  %93 = call i32 @ArrayGetOffset(i32 noundef %1, ptr noundef nonnull %.070, ptr noundef nonnull %.069, ptr noundef %2) #19
  %94 = icmp eq ptr %.065, null
  br i1 %94, label %array_get_isnull.exit.thread, label %array_get_isnull.exit

array_get_isnull.exit:                            ; preds = %._crit_edge
  %95 = sdiv i32 %93, 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.065, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %93, 7
  %101 = shl nuw nsw i32 1, %100
  %102 = and i32 %101, %99
  %.not.i78 = icmp eq i32 %102, 0
  br i1 %.not.i78, label %103, label %array_get_isnull.exit.thread

103:                                              ; preds = %array_get_isnull.exit
  store i8 1, ptr %7, align 1
  br label %array_get_element_expanded.exit

array_get_isnull.exit.thread:                     ; preds = %._crit_edge, %array_get_isnull.exit
  store i8 0, ptr %7, align 1
  %104 = call fastcc ptr @array_seek(ptr noundef %.067, i32 noundef 0, ptr noundef %.065, i32 noundef %93, i32 noundef %4, i8 noundef signext %6)
  br i1 %5, label %105, label %123

105:                                              ; preds = %array_get_isnull.exit.thread
  %106 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %4)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %.split.i.i, label %120

.split.i.i:                                       ; preds = %105
  %108 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 true)
  switch i32 %108, label %120 [
    i32 0, label %109
    i32 1, label %112
    i32 2, label %115
    i32 3, label %118
  ]

109:                                              ; preds = %.split.i.i
  %110 = load i8, ptr %104, align 1
  %111 = sext i8 %110 to i64
  br label %array_get_element_expanded.exit

112:                                              ; preds = %.split.i.i
  %113 = load i16, ptr %104, align 2
  %114 = sext i16 %113 to i64
  br label %array_get_element_expanded.exit

115:                                              ; preds = %.split.i.i
  %116 = load i32, ptr %104, align 4
  %117 = sext i32 %116 to i64
  br label %array_get_element_expanded.exit

118:                                              ; preds = %.split.i.i
  %119 = load i64, ptr %104, align 8
  br label %array_get_element_expanded.exit

120:                                              ; preds = %.split.i.i, %105
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %4) #19
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
  unreachable

123:                                              ; preds = %array_get_isnull.exit.thread
  %124 = ptrtoint ptr %104 to i64
  br label %array_get_element_expanded.exit

array_get_element_expanded.exit:                  ; preds = %123, %118, %115, %112, %109, %._crit_edge._crit_edge.i, %57, %47, %36, %103, %92, %81
  %.0 = phi i64 [ 0, %81 ], [ 0, %92 ], [ 0, %103 ], [ %59, %._crit_edge._crit_edge.i ], [ 0, %36 ], [ 0, %47 ], [ 0, %57 ], [ %111, %109 ], [ %114, %112 ], [ %117, %115 ], [ %119, %118 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

declare i32 @ArrayGetOffset(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %12, %11 ], [ %16, %15 ], [ %14, %13 ], [ %4, %9 ]
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
  %80 = phi i64 [ %75, %73 ], [ %78, %76 ], [ %72, %70 ], [ %69, %66 ]
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
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3100.us108) #20
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
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3100.us113) #20
  %92 = getelementptr i8, ptr %.3100.us113, i64 %91
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = add nuw nsw i32 %.1102.us112, 1
  %exitcond156.not = icmp eq i32 %94, %3
  br i1 %exitcond156.not, label %.loopexit, label %.lr.ph.split.split.split.us111, !llvm.loop !53

.lr.ph.split.split.split.us116:                   ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us116
  %.1102.us117 = phi i32 [ %102, %.lr.ph.split.split.split.us116 ], [ 0, %.lr.ph.split.split ]
  %.3100.us118 = phi ptr [ %101, %.lr.ph.split.split.split.us116 ], [ %0, %.lr.ph.split.split ]
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3100.us118) #20
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
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.073133) #20
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
  %161 = phi i64 [ %153, %151 ], [ %159, %157 ], [ %156, %154 ], [ %150, %148 ]
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
  %167 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3100) #20
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
  %.072 = phi ptr [ %20, %17 ], [ %173, %.lr.ph.split.split.split ], [ %0, %103 ], [ %0, %.preheader ], [ %43, %.lr.ph.split.us.split ], [ %31, %.lr.ph.split.us.split.us ], [ %37, %.lr.ph.split.us.split.us127 ], [ %scevgep, %.lr.ph.split.us.split.us122.preheader ], [ %81, %79 ], [ %89, %.lr.ph.split.split.split.us ], [ %93, %.lr.ph.split.split.split.us111 ], [ %.174, %163 ], [ %101, %.lr.ph.split.split.split.us116 ]
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
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %19 = tail call i32 @errcode(i32 noundef 1088) #19
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2067, ptr noundef nonnull @__func__.array_get_slice) #19
  unreachable

21:                                               ; preds = %10
  %22 = inttoptr i64 %0 to ptr
  %23 = tail call ptr @pg_detoast_datum(ptr noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = sext i32 %25 to i64
  %28 = shl nsw i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %27, 3
  %36 = add nsw i64 %35, 16
  %37 = select i1 %.not, i64 %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 %35
  %spec.select = select i1 %.not, ptr null, ptr %39
  %40 = icmp slt i32 %25, %1
  %41 = add i32 %25, -7
  %42 = icmp ult i32 %41, -6
  %or.cond3 = or i1 %40, %42
  br i1 %or.cond3, label %44, label %.preheader133

.preheader133:                                    ; preds = %21
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader133
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

44:                                               ; preds = %21
  %45 = tail call ptr @palloc0(i64 noundef 16) #19
  store i32 64, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %31, ptr %48, align 4
  br label %195

.preheader:                                       ; preds = %91, %.preheader133
  %.0125.lcssa = phi i32 [ 0, %.preheader133 ], [ %1, %91 ]
  %49 = icmp slt i32 %.0125.lcssa, %25
  br i1 %49, label %.lr.ph137.preheader, label %._crit_edge

.lr.ph137.preheader:                              ; preds = %.preheader
  %50 = zext nneg i32 %.0125.lcssa to i64
  %wide.trip.count147 = zext nneg i32 %25 to i64
  br label %.lr.ph137

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %91 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %60

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %.lr.ph._crit_edge, %54
  %61 = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %58, %54 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i32 [ %61, %60 ], [ %56, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %._crit_edge154

._crit_edge154:                                   ; preds = %63
  %.phi.trans.insert155 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %.pre156 = load i32, ptr %.phi.trans.insert155, align 4
  %.phi.trans.insert157 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %.pre158 = load i32, ptr %.phi.trans.insert157, align 4
  br label %76

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %72
  %.not131 = icmp slt i32 %70, %75
  br i1 %.not131, label %82, label %76

76:                                               ; preds = %._crit_edge154, %68
  %77 = phi i32 [ %.pre158, %._crit_edge154 ], [ %74, %68 ]
  %78 = phi i32 [ %.pre156, %._crit_edge154 ], [ %72, %68 ]
  %79 = add i32 %78, -1
  %80 = add i32 %79, %77
  %81 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %80, ptr %81, align 4
  %.phi.trans.insert159 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %.pre160 = load i32, ptr %.phi.trans.insert159, align 4
  br label %82

82:                                               ; preds = %76, %68
  %83 = phi i32 [ %80, %76 ], [ %70, %68 ]
  %84 = phi i32 [ %.pre160, %76 ], [ %64, %68 ]
  %85 = icmp sgt i32 %84, %83
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = tail call ptr @palloc0(i64 noundef 16) #19
  store i32 64, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 %31, ptr %90, align 4
  br label %195

91:                                               ; preds = %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !55

92:                                               ; preds = %.lr.ph137
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge, label %.lr.ph137, !llvm.loop !56

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %92
  %indvars.iv144 = phi i64 [ %50, %.lr.ph137.preheader ], [ %indvars.iv.next145, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv144
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv144
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv144
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, -1
  %99 = add i32 %98, %94
  %100 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv144
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %95, align 4
  %102 = icmp sgt i32 %101, %99
  br i1 %102, label %103, label %92

103:                                              ; preds = %.lr.ph137
  %104 = tail call ptr @palloc0(i64 noundef 16) #19
  store i32 64, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %31, ptr %107, align 4
  br label %195

._crit_edge:                                      ; preds = %92, %.preheader
  call void @mda_get_range(i32 noundef %25, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %2) #19
  %108 = call fastcc i32 @array_slice_size(ptr noundef nonnull %38, ptr noundef %spec.select, i32 noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef %3, ptr noundef %2, i32 noundef %7, i8 noundef signext %9)
  %109 = shl nuw nsw i32 %25, 3
  br i1 %.not, label %117, label %110

110:                                              ; preds = %._crit_edge
  %111 = call i32 @ArrayGetNItems(i32 noundef %25, ptr noundef nonnull %15) #19
  %112 = add i32 %111, 7
  %113 = sdiv i32 %112, 8
  %114 = add nuw nsw i32 %109, 23
  %115 = add nsw i32 %114, %113
  %116 = and i32 %115, -8
  br label %119

117:                                              ; preds = %._crit_edge
  %118 = add nuw nsw i32 %109, 16
  br label %119

119:                                              ; preds = %117, %110
  %120 = phi i32 [ %116, %110 ], [ 0, %117 ]
  %.pn = phi i32 [ %116, %110 ], [ %118, %117 ]
  %.0 = add i32 %.pn, %108
  %121 = sext i32 %.0 to i64
  %122 = call ptr @palloc0(i64 noundef %121) #19
  %123 = shl i32 %.0, 2
  store i32 %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %25, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %120, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 %31, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %127, ptr nonnull align 16 %15, i64 %28, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %28
  %129 = icmp sgt i32 %25, 0
  br i1 %129, label %.lr.ph140.preheader, label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %119
  %wide.trip.count152 = zext nneg i32 %25 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv149 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next150, %.lr.ph140 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv149
  store i32 1, ptr %130, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge141, label %.lr.ph140, !llvm.loop !57

._crit_edge141:                                   ; preds = %.lr.ph140, %119
  %.not.i = icmp eq i32 %120, 0
  %131 = sext i32 %120 to i64
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %35
  %134 = freeze ptr %133
  %135 = getelementptr i8, ptr %122, i64 %35
  %136 = getelementptr i8, ptr %135, i64 16
  %137 = select i1 %.not.i, ptr %136, ptr %132
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %138 = call i32 @ArrayGetOffset(i32 noundef range(i32 1, 7) %25, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef %3) #19
  %139 = call fastcc ptr @array_seek(ptr noundef nonnull %38, i32 noundef 0, ptr noundef readonly %spec.select, i32 noundef %138, i32 noundef %7, i8 noundef signext %9)
  call void @mda_get_prod(i32 noundef range(i32 1, 7) %25, ptr noundef nonnull %26, ptr noundef nonnull %11) #19
  call void @mda_get_range(i32 noundef range(i32 1, 7) %25, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %2) #19
  call void @mda_get_offset_values(i32 noundef range(i32 1, 7) %25, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %140 = shl nuw nsw i32 %25, 2
  %141 = zext nneg i32 %140 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %14, i8 0, i64 %141, i1 false)
  %142 = add nsw i32 %25, -1
  %.not69.i173 = icmp eq ptr %134, null
  %.not69.i = or i1 %.not.i, %.not69.i173
  br i1 %.not69.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %._crit_edge141, %array_bitmap_copy.exit.us.i
  %.060.us.i = phi ptr [ %155, %array_bitmap_copy.exit.us.i ], [ %139, %._crit_edge141 ]
  %.059.us.i = phi i32 [ %156, %array_bitmap_copy.exit.us.i ], [ %138, %._crit_edge141 ]
  %.056.us.i = phi i32 [ %157, %array_bitmap_copy.exit.us.i ], [ %142, %._crit_edge141 ]
  %.0.us.i = phi ptr [ %154, %array_bitmap_copy.exit.us.i ], [ %137, %._crit_edge141 ]
  %143 = sext i32 %.056.us.i to i64
  %144 = getelementptr inbounds [4 x i8], ptr %13, i64 %143
  %145 = load i32, ptr %144, align 4
  %.not68.us.i = icmp eq i32 %145, 0
  br i1 %.not68.us.i, label %array_bitmap_copy.exit.us.i, label %146

146:                                              ; preds = %.split.us.i
  %147 = call fastcc ptr @array_seek(ptr noundef %.060.us.i, i32 noundef %.059.us.i, ptr noundef readonly %spec.select, i32 noundef %145, i32 noundef %7, i8 noundef signext %9)
  %148 = add i32 %145, %.059.us.i
  br label %array_bitmap_copy.exit.us.i

array_bitmap_copy.exit.us.i:                      ; preds = %146, %.split.us.i
  %.161.us.i = phi ptr [ %147, %146 ], [ %.060.us.i, %.split.us.i ]
  %.1.us.i = phi i32 [ %148, %146 ], [ %.059.us.i, %.split.us.i ]
  %149 = call fastcc ptr @array_seek(ptr noundef %.161.us.i, i32 noundef %.1.us.i, ptr noundef readonly %spec.select, i32 noundef 1, i32 noundef %7, i8 noundef signext %9)
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %.161.us.i to i64
  %152 = sub i64 %150, %151
  %sext.i.us.i = shl i64 %152, 32
  %153 = ashr exact i64 %sext.i.us.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.us.i, ptr align 1 %.161.us.i, i64 %153, i1 false)
  %154 = getelementptr inbounds i8, ptr %.0.us.i, i64 %153
  %155 = getelementptr inbounds i8, ptr %.161.us.i, i64 %153
  %156 = add i32 %.1.us.i, 1
  %157 = call i32 @mda_next_tuple(i32 noundef range(i32 1, 7) %25, ptr noundef nonnull %14, ptr noundef nonnull %12) #19
  %.not70.us.i = icmp eq i32 %157, -1
  br i1 %.not70.us.i, label %array_extract_slice.exit, label %.split.us.i, !llvm.loop !58

.split.i:                                         ; preds = %._crit_edge141, %array_bitmap_copy.exit.i
  %.060.i = phi ptr [ %191, %array_bitmap_copy.exit.i ], [ %139, %._crit_edge141 ]
  %.059.i = phi i32 [ %192, %array_bitmap_copy.exit.i ], [ %138, %._crit_edge141 ]
  %.058.i = phi i32 [ %193, %array_bitmap_copy.exit.i ], [ 0, %._crit_edge141 ]
  %.056.i = phi i32 [ %194, %array_bitmap_copy.exit.i ], [ %142, %._crit_edge141 ]
  %.0.i = phi ptr [ %190, %array_bitmap_copy.exit.i ], [ %137, %._crit_edge141 ]
  %158 = sext i32 %.056.i to i64
  %159 = getelementptr inbounds [4 x i8], ptr %13, i64 %158
  %160 = load i32, ptr %159, align 4
  %.not68.i = icmp eq i32 %160, 0
  br i1 %.not68.i, label %164, label %161

161:                                              ; preds = %.split.i
  %162 = call fastcc ptr @array_seek(ptr noundef %.060.i, i32 noundef %.059.i, ptr noundef readonly %spec.select, i32 noundef %160, i32 noundef %7, i8 noundef signext %9)
  %163 = add i32 %160, %.059.i
  br label %164

164:                                              ; preds = %161, %.split.i
  %.161.i = phi ptr [ %162, %161 ], [ %.060.i, %.split.i ]
  %.1.i = phi i32 [ %163, %161 ], [ %.059.i, %.split.i ]
  %165 = call fastcc ptr @array_seek(ptr noundef %.161.i, i32 noundef %.1.i, ptr noundef readonly %spec.select, i32 noundef 1, i32 noundef %7, i8 noundef signext %9)
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.161.i to i64
  %168 = sub i64 %166, %167
  %sext.i.i = shl i64 %168, 32
  %169 = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %.161.i, i64 %169, i1 false)
  %170 = sdiv i32 %.058.i, 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %134, i64 %171
  %173 = and i32 %.058.i, 7
  %174 = shl nuw nsw i32 1, %173
  %175 = load i8, ptr %172, align 1
  %176 = zext i8 %175 to i32
  br i1 %.not, label %.lr.ph94.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %164
  %177 = sdiv i32 %.1.i, 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %39, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %.1.i, 7
  %183 = shl nuw nsw i32 1, %182
  %184 = and i32 %183, %181
  %.not65.i.i = icmp eq i32 %184, 0
  %185 = or i32 %174, %176
  %186 = xor i32 %174, -1
  %187 = and i32 %176, %186
  %.145.i.i = select i1 %.not65.i.i, i32 %187, i32 %185
  br label %array_bitmap_copy.exit.i

.lr.ph94.i.i:                                     ; preds = %164
  %188 = or i32 %174, %176
  br label %array_bitmap_copy.exit.i

array_bitmap_copy.exit.i:                         ; preds = %.lr.ph94.i.i, %.lr.ph.preheader.i.i
  %.145.i.sink.i = phi i32 [ %188, %.lr.ph94.i.i ], [ %.145.i.i, %.lr.ph.preheader.i.i ]
  %189 = trunc nuw i32 %.145.i.sink.i to i8
  store i8 %189, ptr %172, align 1
  %190 = getelementptr inbounds i8, ptr %.0.i, i64 %169
  %191 = getelementptr inbounds i8, ptr %.161.i, i64 %169
  %192 = add i32 %.1.i, 1
  %193 = add i32 %.058.i, 1
  %194 = call i32 @mda_next_tuple(i32 noundef range(i32 1, 7) %25, ptr noundef nonnull %14, ptr noundef nonnull %12) #19
  %.not70.i = icmp eq i32 %194, -1
  br i1 %.not70.i, label %array_extract_slice.exit, label %.split.i, !llvm.loop !58

array_extract_slice.exit:                         ; preds = %array_bitmap_copy.exit.i, %array_bitmap_copy.exit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %195

195:                                              ; preds = %array_extract_slice.exit, %103, %86, %44
  %.0124.in = phi ptr [ %45, %44 ], [ %87, %86 ], [ %104, %103 ], [ %122, %array_extract_slice.exit ]
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
  call void @mda_get_range(i32 noundef %2, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6) #19
  %14 = icmp slt i32 %7, 1
  %15 = icmp ne ptr %1, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %26, label %16

16:                                               ; preds = %9
  %17 = call i32 @ArrayGetNItems(i32 noundef %2, ptr noundef nonnull %10) #19
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
  %.in = phi i32 [ %19, %18 ], [ %23, %22 ], [ %21, %20 ], [ %7, %16 ]
  %25 = mul i32 %.in, %17
  br label %.loopexit

26:                                               ; preds = %9
  %27 = call i32 @ArrayGetOffset(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %28 = call fastcc ptr @array_seek(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %27, i32 noundef %7, i8 noundef signext %8)
  call void @mda_get_prod(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %11) #19
  call void @mda_get_offset_values(i32 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10) #19
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
  %38 = getelementptr inbounds [4 x i8], ptr %12, i64 %37
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
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.172) #20
  %76 = add i64 %75, 1
  br label %77

77:                                               ; preds = %array_get_isnull.exit.thread, %57, %71, %74
  %78 = phi i64 [ %73, %71 ], [ %76, %74 ], [ %63, %57 ], [ %35, %array_get_isnull.exit.thread ]
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
  %90 = phi i64 [ %82, %80 ], [ %88, %86 ], [ %85, %83 ], [ %79, %77 ]
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
  %97 = call i32 @mda_next_tuple(i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %10) #19
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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %21 = tail call i32 @errcode(i32 noundef 352845954) #19
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2245, ptr noundef nonnull @__func__.array_set_element) #19
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
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %30 = tail call i32 @errcode(i32 noundef 352845954) #19
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2250, ptr noundef nonnull @__func__.array_set_element) #19
  unreachable

32:                                               ; preds = %26
  br i1 %4, label %33, label %37

33:                                               ; preds = %32
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %35 = tail call i32 @errcode(i32 noundef 67108994) #19
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2255, ptr noundef nonnull @__func__.array_set_element) #19
  unreachable

37:                                               ; preds = %32
  %38 = zext nneg i32 %5 to i64
  %39 = tail call ptr @palloc(i64 noundef %38) #19
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
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %50 = tail call i32 @errcode(i32 noundef 352845954) #19
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2267, ptr noundef nonnull @__func__.array_set_element) #19
  unreachable

52:                                               ; preds = %46
  %53 = icmp ne i32 %6, -1
  %or.cond3 = or i1 %4, %53
  br i1 %or.cond3, label %58, label %54

54:                                               ; preds = %52
  %55 = inttoptr i64 %3 to ptr
  %56 = tail call ptr @pg_detoast_datum(ptr noundef %55) #19
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i64 [ %57, %54 ], [ %3, %52 ]
  %60 = inttoptr i64 %0 to ptr
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %257

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, -2
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %68, label %257

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = tail call ptr @DatumGetExpandedArray(i64 noundef %0) #19
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
  br i1 %78, label %.loopexit200.loopexit.i, label %86

.loopexit200.loopexit.i:                          ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = shl nuw nsw i32 %1, 2
  %82 = zext nneg i32 %81 to i64
  %83 = tail call ptr @MemoryContextAllocZero(ptr noundef %80, i64 noundef %82) #19
  store ptr %83, ptr %72, align 8
  %84 = load ptr, ptr %79, align 8
  %85 = tail call ptr @MemoryContextAllocZero(ptr noundef %84, i64 noundef %82) #19
  store ptr %85, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %82, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %82, i1 false)
  br label %.loopexit200.i

86:                                               ; preds = %68
  %.not.i = icmp eq i32 %71, %1
  br i1 %.not.i, label %.loopexit200.i, label %87

87:                                               ; preds = %86
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %89 = tail call i32 @errcode(i32 noundef 352845954) #19
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2570, ptr noundef nonnull @__func__.array_set_element_expanded) #19
  unreachable

.loopexit200.i:                                   ; preds = %86, %.loopexit200.loopexit.i
  tail call void @deconstruct_expanded_array(ptr noundef nonnull %69) #19
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 78
  %92 = load i8, ptr %91, align 2, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  %or.cond.i = or i1 %4, %93
  br i1 %or.cond.i, label %102, label %94

94:                                               ; preds = %.loopexit200.i
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %96, ptr @CurrentMemoryContext, align 8
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %99 = load i16, ptr %98, align 4
  %100 = sext i16 %99 to i32
  %101 = tail call i64 @datumCopy(i64 noundef %59, i1 noundef zeroext false, i32 noundef %100) #19
  store ptr %97, ptr @CurrentMemoryContext, align 8
  br label %102

102:                                              ; preds = %94, %.loopexit200.i
  %.0.i = phi i64 [ %59, %.loopexit200.i ], [ %101, %94 ]
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
  %124 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %125 = tail call i32 @errcode(i32 noundef 261) #19
  %126 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2619, ptr noundef nonnull @__func__.array_set_element_expanded) #19
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
  br i1 %.not157.i, label %.loopexit199.i, label %133

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
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %147 = tail call i32 @errcode(i32 noundef 261) #19
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2635, ptr noundef nonnull @__func__.array_set_element_expanded) #19
  unreachable

.thread.i:                                        ; preds = %141
  %149 = icmp sgt i32 %140, 1
  %spec.select163.i = select i1 %149, i1 true, i1 %.0132.i
  br label %164

150:                                              ; preds = %156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit199.i, label %.lr.ph.i, !llvm.loop !60

.lr.ph.i:                                         ; preds = %150, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %150 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %.lr.ph.i
  %157 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %154
  %.not156.i = icmp slt i32 %152, %159
  br i1 %.not156.i, label %150, label %160

160:                                              ; preds = %156, %.lr.ph.i
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %162 = tail call i32 @errcode(i32 noundef 352845954) #19
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2653, ptr noundef nonnull @__func__.array_set_element_expanded) #19
  unreachable

.loopexit199.i:                                   ; preds = %150, %129
  %.1178.i = phi i32 [ %.0177.i, %129 ], [ 0, %150 ]
  %.2.i = phi i1 [ %.1134.i, %129 ], [ %78, %150 ]
  %.1.i = phi i1 [ %.0132.i, %129 ], [ %108, %150 ]
  br i1 %.2.i, label %164, label %166

164:                                              ; preds = %.loopexit199.i, %.thread.i
  %.1190.i = phi i1 [ %spec.select163.i, %.thread.i ], [ %.1.i, %.loopexit199.i ]
  %.0176186.i = phi i32 [ %140, %.thread.i ], [ 0, %.loopexit199.i ]
  %.1178184.i = phi i32 [ %.0177.i, %.thread.i ], [ %.1178.i, %.loopexit199.i ]
  %165 = call i32 @ArrayGetNItems(i32 noundef range(i32 1, 7) %1, ptr noundef nonnull %10) #19
  call void @ArrayCheckBounds(i32 noundef range(i32 1, 7) %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  br label %166

166:                                              ; preds = %164, %.loopexit199.i
  %.1189.i = phi i1 [ %.1190.i, %164 ], [ %.1.i, %.loopexit199.i ]
  %.2187.i = phi i1 [ true, %164 ], [ false, %.loopexit199.i ]
  %.0176185.i = phi i32 [ %.0176186.i, %164 ], [ 0, %.loopexit199.i ]
  %.1178183.i = phi i32 [ %.1178184.i, %164 ], [ %.1178.i, %.loopexit199.i ]
  %167 = call i32 @ArrayGetOffset(i32 noundef range(i32 1, 7) %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %2) #19
  %168 = load i32, ptr %10, align 16
  %169 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %170 = load i32, ptr %169, align 8
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = sdiv i32 %168, 8
  %174 = add i32 %173, %168
  %175 = call i32 @llvm.smax.i32(i32 %174, i32 %168)
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 3
  %178 = call ptr @repalloc(ptr noundef %104, i64 noundef %177) #19
  store ptr %178, ptr %103, align 8
  br i1 %107, label %179, label %181

179:                                              ; preds = %172
  %180 = call ptr @repalloc(ptr noundef nonnull %106, i64 noundef %176) #19
  store ptr %180, ptr %105, align 8
  br label %181

181:                                              ; preds = %179, %172
  %.1141.i = phi ptr [ %180, %179 ], [ null, %172 ]
  store i32 %175, ptr %169, align 8
  br label %182

182:                                              ; preds = %181, %166
  %183 = phi i32 [ %175, %181 ], [ %170, %166 ]
  %.0140.i = phi ptr [ %.1141.i, %181 ], [ %106, %166 ]
  %.0135.i = phi ptr [ %178, %181 ], [ %104, %166 ]
  %184 = icmp eq ptr %.0140.i, null
  %or.cond3.i = select i1 %.1189.i, i1 %184, i1 false
  br i1 %or.cond3.i, label %185, label %190

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = sext i32 %183 to i64
  %189 = call ptr @MemoryContextAllocZero(ptr noundef %187, i64 noundef %188) #19
  store ptr %189, ptr %105, align 8
  br label %190

190:                                              ; preds = %185, %182
  %.2142.i = phi ptr [ %189, %185 ], [ %.0140.i, %182 ]
  %191 = getelementptr inbounds nuw i8, ptr %69, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  br i1 %.2187.i, label %192, label %197

192:                                              ; preds = %190
  store i32 %1, ptr %70, align 4
  %193 = load ptr, ptr %72, align 8
  %194 = shl nuw nsw i32 %1, 2
  %195 = zext nneg i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %193, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %195, i1 false)
  %196 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %196, ptr noundef nonnull align 16 dereferenceable(1) %11, i64 %195, i1 false)
  br label %197

197:                                              ; preds = %192, %190
  %198 = icmp sgt i32 %.1178183.i, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %197
  %200 = zext nneg i32 %.1178183.i to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %.0135.i, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %69, i64 100
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = shl nsw i64 %204, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr align 8 %.0135.i, i64 %205, i1 false)
  %206 = shl nuw nsw i64 %200, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.0135.i, i8 0, i64 %206, i1 false)
  %.not158.i = icmp eq ptr %.2142.i, null
  br i1 %.not158.i, label %.loopexit197.i, label %.lr.ph205.preheader.i

.lr.ph205.preheader.i:                            ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %.2142.i, i64 %200
  %208 = load i32, ptr %202, align 4
  %209 = sext i32 %208 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %207, ptr nonnull align 1 %.2142.i, i64 %209, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.2142.i, i8 1, i64 %200, i1 false)
  br label %.loopexit197.i

.loopexit197.i:                                   ; preds = %.lr.ph205.preheader.i, %199
  %210 = load i32, ptr %202, align 4
  %211 = add i32 %210, %.1178183.i
  store i32 %211, ptr %202, align 4
  br label %212

212:                                              ; preds = %.loopexit197.i, %197
  %213 = icmp sgt i32 %.0176185.i, 0
  br i1 %213, label %.preheader196.i, label %229

.preheader196.i:                                  ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %69, i64 100
  br label %215

215:                                              ; preds = %215, %.preheader196.i
  %.4206.i = phi i32 [ 0, %.preheader196.i ], [ %220, %215 ]
  %216 = load i32, ptr %214, align 4
  %217 = add i32 %216, %.4206.i
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %.0135.i, i64 %218
  store i64 0, ptr %219, align 8
  %220 = add nuw nsw i32 %.4206.i, 1
  %exitcond218.not.i = icmp eq i32 %220, %.0176185.i
  br i1 %exitcond218.not.i, label %221, label %215, !llvm.loop !61

221:                                              ; preds = %215
  %.not159.not.i = icmp eq ptr %.2142.i, null
  br i1 %.not159.not.i, label %.loopexit.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %221, %.lr.ph208.i
  %.5207.i = phi i32 [ %226, %.lr.ph208.i ], [ 0, %221 ]
  %222 = load i32, ptr %214, align 4
  %223 = add i32 %222, %.5207.i
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %.2142.i, i64 %224
  store i8 1, ptr %225, align 1
  %226 = add nuw nsw i32 %.5207.i, 1
  %exitcond219.not.i = icmp eq i32 %226, %.0176185.i
  br i1 %exitcond219.not.i, label %.loopexit.i, label %.lr.ph208.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %.lr.ph208.i, %221
  %227 = load i32, ptr %214, align 4
  %228 = add i32 %227, %.0176185.i
  store i32 %228, ptr %214, align 4
  br label %229

229:                                              ; preds = %.loopexit.i, %212
  %230 = load i8, ptr %91, align 2, !range !4, !noundef !5
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %._crit_edge221.i, label %232

._crit_edge221.i:                                 ; preds = %229
  %.pre222.i = sext i32 %167 to i64
  br label %242

232:                                              ; preds = %229
  %233 = icmp eq ptr %.2142.i, null
  %.pre223.i = sext i32 %167 to i64
  br i1 %233, label %._crit_edge220.i, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %.2142.i, i64 %.pre223.i
  %236 = load i8, ptr %235, align 1, !range !4, !noundef !5
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %.thread191.i, label %._crit_edge220.i

.thread191.i:                                     ; preds = %234
  %238 = getelementptr inbounds [8 x i8], ptr %.0135.i, i64 %.pre223.i
  store i64 %.0.i, ptr %238, align 8
  br label %244

._crit_edge220.i:                                 ; preds = %234, %232
  %239 = getelementptr inbounds [8 x i8], ptr %.0135.i, i64 %.pre223.i
  %240 = load i64, ptr %239, align 8
  %241 = inttoptr i64 %240 to ptr
  br label %242

242:                                              ; preds = %._crit_edge220.i, %._crit_edge221.i
  %.pre-phi.i = phi i64 [ %.pre222.i, %._crit_edge221.i ], [ %.pre223.i, %._crit_edge220.i ]
  %.0131.i = phi ptr [ null, %._crit_edge221.i ], [ %241, %._crit_edge220.i ]
  %243 = getelementptr inbounds [8 x i8], ptr %.0135.i, i64 %.pre-phi.i
  store i64 %.0.i, ptr %243, align 8
  %.not160.i = icmp eq ptr %.2142.i, null
  br i1 %.not160.i, label %247, label %244

244:                                              ; preds = %242, %.thread191.i
  %245 = phi i64 [ %.pre223.i, %.thread191.i ], [ %.pre-phi.i, %242 ]
  %.0131194.i = phi ptr [ null, %.thread191.i ], [ %.0131.i, %242 ]
  %246 = getelementptr inbounds i8, ptr %.2142.i, i64 %245
  store i8 %16, ptr %246, align 1
  br label %247

247:                                              ; preds = %244, %242
  %.0131195.i = phi ptr [ %.0131194.i, %244 ], [ %.0131.i, %242 ]
  %.not161.i = icmp eq ptr %.0131195.i, null
  br i1 %.not161.i, label %array_set_element_expanded.exit, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ult ptr %.0131195.i, %250
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %254 = load ptr, ptr %253, align 8
  %.not162.i = icmp ult ptr %.0131195.i, %254
  br i1 %.not162.i, label %array_set_element_expanded.exit, label %255

255:                                              ; preds = %252, %248
  call void @pfree(ptr noundef nonnull %.0131195.i) #19
  br label %array_set_element_expanded.exit

array_set_element_expanded.exit:                  ; preds = %247, %252, %255
  %256 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %array_bitmap_copy.exit

257:                                              ; preds = %63, %58
  %258 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %60) #19
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.lr.ph357.preheader, label %268

.lr.ph357.preheader:                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %263 = load i32, ptr %262, align 4
  %264 = zext nneg i32 %1 to i64
  %265 = shl nuw nsw i64 %264, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 4 %2, i64 %265, i1 false)
  br label %.lr.ph357

.lr.ph357:                                        ; preds = %.lr.ph357.preheader, %.lr.ph357
  %indvars.iv370 = phi i64 [ 0, %.lr.ph357.preheader ], [ %indvars.iv.next371, %.lr.ph357 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv370
  store i32 1, ptr %266, align 4
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %264
  br i1 %exitcond374.not, label %._crit_edge, label %.lr.ph357, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph357
  %267 = call ptr @construct_md_array(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %263, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8)
  br label %array_bitmap_copy.exit

268:                                              ; preds = %257
  %.not = icmp eq i32 %260, %1
  br i1 %.not, label %273, label %269

269:                                              ; preds = %268
  %270 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %271 = tail call i32 @errcode(i32 noundef 352845954) #19
  %272 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2316, ptr noundef nonnull @__func__.array_set_element) #19
  unreachable

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %275 = zext nneg i32 %1 to i64
  %276 = shl nuw nsw i64 %275, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 4 %274, i64 %276, i1 false)
  %277 = load i32, ptr %259, align 4
  %278 = sext i32 %277 to i64
  %279 = shl nsw i64 %278, 2
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr nonnull align 4 %280, i64 %276, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %282 = load i32, ptr %281, align 4
  %.not232 = icmp ne i32 %282, 0
  %283 = or i1 %4, %.not232
  %284 = icmp eq i32 %1, 1
  br i1 %284, label %285, label %.lr.ph

285:                                              ; preds = %273
  %286 = load i32, ptr %2, align 4
  %287 = load i32, ptr %15, align 16
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %._crit_edge375

._crit_edge375:                                   ; preds = %285
  %.pre = load i32, ptr %14, align 16
  br label %304

289:                                              ; preds = %285
  %290 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %287, i32 %286)
  %291 = extractvalue { i32, i1 } %290, 1
  %292 = extractvalue { i32, i1 } %290, 0
  br i1 %291, label %298, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %14, align 16
  %295 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %294, i32 %292)
  %296 = extractvalue { i32, i1 } %295, 1
  %297 = extractvalue { i32, i1 } %295, 0
  store i32 %297, ptr %14, align 16
  br i1 %296, label %298, label %302

298:                                              ; preds = %293, %289
  %299 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %300 = tail call i32 @errcode(i32 noundef 261) #19
  %301 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2342, ptr noundef nonnull @__func__.array_set_element) #19
  unreachable

302:                                              ; preds = %293
  store i32 %286, ptr %15, align 16
  %303 = icmp sgt i32 %292, 1
  %spec.select = select i1 %303, i1 true, i1 %283
  br label %304

304:                                              ; preds = %._crit_edge375, %302
  %305 = phi i32 [ %286, %302 ], [ %287, %._crit_edge375 ]
  %306 = phi i32 [ %297, %302 ], [ %.pre, %._crit_edge375 ]
  %.0315 = phi i32 [ %292, %302 ], [ 0, %._crit_edge375 ]
  %.0209 = phi i1 [ %spec.select, %302 ], [ %283, %._crit_edge375 ]
  %307 = add i32 %305, %306
  %.not234 = icmp slt i32 %286, %307
  br i1 %.not234, label %.loopexit, label %308

308:                                              ; preds = %304
  %309 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %286, i32 %307)
  %310 = extractvalue { i32, i1 } %309, 1
  br i1 %310, label %320, label %311

311:                                              ; preds = %308
  %312 = extractvalue { i32, i1 } %309, 0
  %313 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %312, i32 1)
  %314 = extractvalue { i32, i1 } %313, 1
  %315 = extractvalue { i32, i1 } %313, 0
  br i1 %314, label %320, label %316

316:                                              ; preds = %311
  %317 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %306, i32 %315)
  %318 = extractvalue { i32, i1 } %317, 1
  %319 = extractvalue { i32, i1 } %317, 0
  store i32 %319, ptr %14, align 16
  br i1 %318, label %320, label %324

320:                                              ; preds = %316, %311, %308
  %321 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %322 = tail call i32 @errcode(i32 noundef 261) #19
  %323 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2357, ptr noundef nonnull @__func__.array_set_element) #19
  unreachable

324:                                              ; preds = %316
  %325 = icmp sgt i32 %315, 1
  %spec.select255 = select i1 %325, i1 true, i1 %.0209
  %326 = icmp eq i32 %315, 0
  br label %.loopexit

327:                                              ; preds = %333
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %275
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

.lr.ph:                                           ; preds = %273, %327
  %indvars.iv = phi i64 [ %indvars.iv.next, %327 ], [ 0, %273 ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %337, label %333

333:                                              ; preds = %.lr.ph
  %334 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, %331
  %.not233 = icmp slt i32 %329, %336
  br i1 %.not233, label %327, label %337

337:                                              ; preds = %333, %.lr.ph
  %338 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %339 = tail call i32 @errcode(i32 noundef 352845954) #19
  %340 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2374, ptr noundef nonnull @__func__.array_set_element) #19
  unreachable

.loopexit:                                        ; preds = %327, %324, %304
  %.1316 = phi i32 [ %.0315, %304 ], [ %.0315, %324 ], [ 0, %327 ]
  %.0314 = phi i1 [ true, %304 ], [ %326, %324 ], [ true, %327 ]
  %.1210 = phi i1 [ %.0209, %304 ], [ %spec.select255, %324 ], [ %283, %327 ]
  %341 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %14) #19
  call void @ArrayCheckBounds(i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15) #19
  %342 = shl nuw nsw i32 %1, 3
  br i1 %.1210, label %343, label %349

343:                                              ; preds = %.loopexit
  %344 = add i32 %341, 7
  %345 = sdiv i32 %344, 8
  %346 = add nuw nsw i32 %342, 23
  %347 = add nsw i32 %346, %345
  %348 = and i32 %347, -8
  br label %351

349:                                              ; preds = %.loopexit
  %350 = add nuw nsw i32 %342, 16
  br label %351

351:                                              ; preds = %349, %343
  %352 = phi i32 [ %348, %343 ], [ 0, %349 ]
  %.0205 = phi i32 [ %348, %343 ], [ %350, %349 ]
  %353 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %274) #19
  %354 = load i32, ptr %281, align 4
  %.not235 = icmp eq i32 %354, 0
  %355 = load i32, ptr %259, align 4
  %356 = shl i32 %355, 3
  %357 = add i32 %356, 16
  %358 = sext i32 %355 to i64
  %359 = shl nsw i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %274, i64 %359
  %361 = select i1 %.not235, ptr null, ptr %360
  %362 = select i1 %.not235, i32 %357, i32 %354
  %363 = load i32, ptr %258, align 4
  %364 = lshr i32 %363, 2
  %365 = sub i32 %364, %362
  %.not237 = icmp eq i32 %.1316, 0
  br i1 %.not237, label %366, label %446

366:                                              ; preds = %351
  br i1 %.0314, label %367, label %446

367:                                              ; preds = %366
  %368 = call i32 @ArrayGetOffset(i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %2) #19
  %369 = load i32, ptr %281, align 4
  %.not239 = icmp eq i32 %369, 0
  br i1 %.not239, label %374, label %370

370:                                              ; preds = %367
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds nuw i8, ptr %258, i64 %371
  %373 = call fastcc ptr @array_seek(ptr noundef nonnull %372, i32 noundef 0, ptr noundef %361, i32 noundef %368, i32 noundef %6, i8 noundef signext %8)
  br label %382

374:                                              ; preds = %367
  %375 = load i32, ptr %259, align 4
  %376 = sext i32 %375 to i64
  %377 = shl nsw i64 %376, 3
  %378 = getelementptr i8, ptr %258, i64 %377
  %379 = getelementptr i8, ptr %378, i64 16
  %380 = call fastcc ptr @array_seek(ptr noundef nonnull %379, i32 noundef 0, ptr noundef %361, i32 noundef %368, i32 noundef %6, i8 noundef signext %8)
  %381 = add nsw i64 %377, 16
  br label %382

382:                                              ; preds = %374, %370
  %383 = phi ptr [ %373, %370 ], [ %380, %374 ]
  %384 = phi i64 [ %371, %370 ], [ %381, %374 ]
  %385 = getelementptr inbounds nuw i8, ptr %258, i64 %384
  %386 = ptrtoint ptr %383 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = trunc i64 %388 to i32
  br i1 %.not235, label %array_get_isnull.exit.thread, label %array_get_isnull.exit

array_get_isnull.exit:                            ; preds = %382
  %390 = sdiv i32 %368, 8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %360, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = and i32 %368, 7
  %396 = shl nuw nsw i32 1, %395
  %397 = and i32 %396, %394
  %.not.i258 = icmp eq i32 %397, 0
  br i1 %.not.i258, label %442, label %array_get_isnull.exit.thread

array_get_isnull.exit.thread:                     ; preds = %382, %array_get_isnull.exit
  %398 = icmp sgt i32 %6, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %array_get_isnull.exit.thread
  %400 = zext nneg i32 %6 to i64
  br label %427

401:                                              ; preds = %array_get_isnull.exit.thread
  %402 = icmp eq i32 %6, -1
  br i1 %402, label %403, label %424

403:                                              ; preds = %401
  %404 = load i8, ptr %383, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i8 %404, 1
  br i1 %406, label %407, label %414

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %383, i64 1
  %409 = load i8, ptr %408, align 1
  %410 = add i8 %409, -1
  %or.cond257 = icmp ult i8 %410, 3
  %411 = icmp eq i8 %409, 18
  %412 = select i1 %411, i64 18, i64 2
  %413 = select i1 %or.cond257, i64 10, i64 %412
  br label %427

414:                                              ; preds = %403
  %415 = and i32 %405, 1
  %.not241 = icmp eq i32 %415, 0
  br i1 %.not241, label %418, label %416

416:                                              ; preds = %414
  %417 = lshr i32 %405, 1
  br label %421

418:                                              ; preds = %414
  %419 = load i32, ptr %383, align 4
  %420 = lshr i32 %419, 2
  br label %421

421:                                              ; preds = %418, %416
  %422 = phi i32 [ %417, %416 ], [ %420, %418 ]
  %423 = zext nneg i32 %422 to i64
  br label %427

424:                                              ; preds = %401
  %425 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %383) #20
  %426 = add i64 %425, 1
  br label %427

427:                                              ; preds = %407, %421, %424, %399
  %428 = phi i64 [ %400, %399 ], [ %426, %424 ], [ %413, %407 ], [ %423, %421 ]
  %sext = shl i64 %428, 32
  %429 = ashr exact i64 %sext, 32
  switch i8 %8, label %436 [
    i8 105, label %430
    i8 99, label %439
    i8 100, label %433
  ]

430:                                              ; preds = %427
  %431 = add nsw i64 %429, 3
  %432 = and i64 %431, -4
  br label %439

433:                                              ; preds = %427
  %434 = add nsw i64 %429, 7
  %435 = and i64 %434, -8
  br label %439

436:                                              ; preds = %427
  %437 = add nsw i64 %429, 1
  %438 = and i64 %437, -2
  br label %439

439:                                              ; preds = %427, %436, %433, %430
  %440 = phi i64 [ %432, %430 ], [ %438, %436 ], [ %435, %433 ], [ %429, %427 ]
  %441 = trunc i64 %440 to i32
  br label %442

442:                                              ; preds = %array_get_isnull.exit, %439
  %.1208 = phi i32 [ %441, %439 ], [ 0, %array_get_isnull.exit ]
  %443 = add i32 %.1208, %389
  %444 = sub i32 %365, %443
  %445 = sext i32 %.1208 to i64
  br label %446

446:                                              ; preds = %366, %351, %442
  %.0207 = phi i64 [ %445, %442 ], [ 0, %351 ], [ 0, %366 ]
  %.0204 = phi i32 [ %389, %442 ], [ 0, %351 ], [ %365, %366 ]
  %.0203 = phi i32 [ %444, %442 ], [ %365, %351 ], [ 0, %366 ]
  %.0202 = phi i32 [ %368, %442 ], [ 0, %351 ], [ %353, %366 ]
  br i1 %4, label %494, label %447

447:                                              ; preds = %446
  %448 = icmp sgt i32 %6, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %447
  %450 = zext nneg i32 %6 to i64
  br label %479

451:                                              ; preds = %447
  %452 = icmp eq i32 %6, -1
  %453 = inttoptr i64 %59 to ptr
  br i1 %452, label %454, label %476

454:                                              ; preds = %451
  %455 = load i8, ptr %453, align 1
  %456 = icmp eq i8 %455, 1
  br i1 %456, label %457, label %465

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 1
  %459 = load i8, ptr %458, align 1
  %460 = add i8 %459, -1
  %461 = icmp ult i8 %460, 3
  br i1 %461, label %479, label %462

462:                                              ; preds = %457
  %463 = icmp eq i8 %459, 18
  %464 = select i1 %463, i64 18, i64 2
  br label %479

465:                                              ; preds = %454
  %466 = and i8 %455, 1
  %.not245 = icmp eq i8 %466, 0
  br i1 %.not245, label %470, label %467

467:                                              ; preds = %465
  %468 = lshr i8 %455, 1
  %469 = zext nneg i8 %468 to i32
  br label %473

470:                                              ; preds = %465
  %471 = load i32, ptr %453, align 4
  %472 = lshr i32 %471, 2
  br label %473

473:                                              ; preds = %470, %467
  %474 = phi i32 [ %469, %467 ], [ %472, %470 ]
  %475 = zext nneg i32 %474 to i64
  br label %479

476:                                              ; preds = %451
  %477 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %453) #20
  %478 = add i64 %477, 1
  br label %479

479:                                              ; preds = %457, %473, %462, %476, %449
  %480 = phi i64 [ %450, %449 ], [ %478, %476 ], [ %475, %473 ], [ 10, %457 ], [ %464, %462 ]
  %sext246 = shl i64 %480, 32
  %481 = ashr exact i64 %sext246, 32
  switch i8 %8, label %488 [
    i8 105, label %482
    i8 99, label %491
    i8 100, label %485
  ]

482:                                              ; preds = %479
  %483 = add nsw i64 %481, 3
  %484 = and i64 %483, -4
  br label %491

485:                                              ; preds = %479
  %486 = add nsw i64 %481, 7
  %487 = and i64 %486, -8
  br label %491

488:                                              ; preds = %479
  %489 = add nsw i64 %481, 1
  %490 = and i64 %489, -2
  br label %491

491:                                              ; preds = %479, %488, %485, %482
  %492 = phi i64 [ %484, %482 ], [ %490, %488 ], [ %487, %485 ], [ %481, %479 ]
  %493 = trunc i64 %492 to i32
  br label %494

494:                                              ; preds = %446, %491
  %.0206 = phi i32 [ %493, %491 ], [ 0, %446 ]
  %495 = add i32 %.0204, %.0205
  %496 = add i32 %495, %.0203
  %497 = add i32 %496, %.0206
  %498 = sext i32 %497 to i64
  %499 = call ptr @palloc0(i64 noundef %498) #19
  %500 = shl i32 %497, 2
  store i32 %500, ptr %499, align 4
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 %1, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i32 %352, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 12
  store i32 %504, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %506, ptr nonnull align 16 %14, i64 %276, i1 false)
  %507 = shl nuw nsw i32 %1, 2
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 %508
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %509, ptr nonnull align 16 %15, i64 %276, i1 false)
  %510 = sext i32 %.0205 to i64
  %511 = getelementptr inbounds i8, ptr %499, i64 %510
  %512 = sext i32 %362 to i64
  %513 = getelementptr inbounds i8, ptr %258, i64 %512
  %514 = sext i32 %.0204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %511, ptr nonnull align 1 %513, i64 %514, i1 false)
  br i1 %4, label %518, label %515

515:                                              ; preds = %494
  %516 = getelementptr inbounds i8, ptr %511, i64 %514
  %517 = call fastcc i32 @ArrayCastAndSet(i64 noundef %59, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8, ptr noundef nonnull %516)
  br label %518

518:                                              ; preds = %515, %494
  %519 = getelementptr inbounds i8, ptr %511, i64 %514
  %520 = sext i32 %.0206 to i64
  %521 = getelementptr inbounds i8, ptr %519, i64 %520
  %522 = getelementptr inbounds i8, ptr %513, i64 %514
  %523 = getelementptr inbounds i8, ptr %522, i64 %.0207
  %524 = sext i32 %.0203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %521, ptr nonnull align 1 %523, i64 %524, i1 false)
  br i1 %.1210, label %525, label %array_bitmap_copy.exit

525:                                              ; preds = %518
  %526 = load i32, ptr %501, align 4
  %527 = sext i32 %526 to i64
  %528 = shl nsw i64 %527, 3
  %529 = getelementptr inbounds nuw i8, ptr %506, i64 %528
  %530 = add i32 %341, -1
  %.0202.sink438 = select i1 %.0314, i32 %.0202, i32 %530
  %531 = sdiv i32 %.0202.sink438, 8
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %529, i64 %532
  %534 = and i32 %.0202.sink438, 7
  %535 = shl nuw nsw i32 1, %534
  %536 = load i8, ptr %533, align 1
  %537 = trunc nuw i32 %535 to i8
  %538 = or i8 %536, %537
  %539 = xor i8 %537, -1
  %540 = and i8 %536, %539
  %storemerge.i260 = select i1 %4, i8 %540, i8 %538
  store i8 %storemerge.i260, ptr %533, align 1
  br i1 %.not237, label %587, label %541

541:                                              ; preds = %525
  %542 = icmp slt i32 %353, 1
  br i1 %542, label %array_bitmap_copy.exit, label %543

543:                                              ; preds = %541
  %544 = sdiv i32 %.1316, 8
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %529, i64 %545
  %547 = and i32 %.1316, 7
  %548 = shl nuw nsw i32 1, %547
  %549 = load i8, ptr %546, align 1
  %550 = zext i8 %549 to i32
  br i1 %.not235, label %.lr.ph94.i.outer, label %.lr.ph.preheader.i262

.lr.ph.preheader.i262:                            ; preds = %543
  %551 = load i8, ptr %360, align 1
  %552 = zext i8 %551 to i32
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %.thread75.i, %.lr.ph.preheader.i262
  %.in.i = phi i32 [ %553, %.thread75.i ], [ %353, %.lr.ph.preheader.i262 ]
  %.088.i = phi i32 [ %.1.i265, %.thread75.i ], [ %552, %.lr.ph.preheader.i262 ]
  %.04287.i = phi i32 [ %.143.i, %.thread75.i ], [ 1, %.lr.ph.preheader.i262 ]
  %.04486.i = phi i32 [ %.2.i264, %.thread75.i ], [ %550, %.lr.ph.preheader.i262 ]
  %.04685.i = phi i32 [ %.147.i, %.thread75.i ], [ %548, %.lr.ph.preheader.i262 ]
  %.05284.i = phi ptr [ %.153.i, %.thread75.i ], [ %546, %.lr.ph.preheader.i262 ]
  %.05683.i = phi ptr [ %.157.i, %.thread75.i ], [ %361, %.lr.ph.preheader.i262 ]
  %553 = add nsw i32 %.in.i, -1
  %554 = and i32 %.04287.i, %.088.i
  %.not65.i = icmp eq i32 %554, 0
  %555 = or i32 %.04685.i, %.04486.i
  %556 = xor i32 %.04685.i, -1
  %557 = and i32 %.04486.i, %556
  %.145.i = select i1 %.not65.i, i32 %557, i32 %555
  %558 = shl i32 %.04685.i, 1
  %559 = icmp eq i32 %558, 256
  br i1 %559, label %560, label %566

560:                                              ; preds = %.lr.ph.i263
  %561 = trunc i32 %.145.i to i8
  store i8 %561, ptr %.05284.i, align 1
  %.not80.i = icmp eq i32 %553, 0
  br i1 %.not80.i, label %array_bitmap_copy.exit, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %.05284.i, i64 1
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  br label %566

566:                                              ; preds = %562, %.lr.ph.i263
  %.153.i = phi ptr [ %563, %562 ], [ %.05284.i, %.lr.ph.i263 ]
  %.147.i = phi i32 [ 1, %562 ], [ %558, %.lr.ph.i263 ]
  %.2.i264 = phi i32 [ %565, %562 ], [ %.145.i, %.lr.ph.i263 ]
  %567 = shl i32 %.04287.i, 1
  %568 = icmp eq i32 %567, 256
  br i1 %568, label %569, label %.thread75.i

569:                                              ; preds = %566
  %.not81.i = icmp eq i32 %553, 0
  br i1 %.not81.i, label %._crit_edge.i266, label %570

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %.05683.i, i64 1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %570, %566
  %.157.i = phi ptr [ %571, %570 ], [ %.05683.i, %566 ]
  %.143.i = phi i32 [ 1, %570 ], [ %567, %566 ]
  %.1.i265 = phi i32 [ %573, %570 ], [ %.088.i, %566 ]
  %574 = icmp samesign ugt i32 %.in.i, 1
  br i1 %574, label %.lr.ph.i263, label %._crit_edge.i266, !llvm.loop !65

._crit_edge.i266:                                 ; preds = %.thread75.i, %569
  %.not64.i = icmp eq i32 %.147.i, 1
  br i1 %.not64.i, label %array_bitmap_copy.exit, label %._crit_edge95.thread.sink.split.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i.outer, %581
  %.in99.i = phi i32 [ %575, %581 ], [ %.in99.i.ph, %.lr.ph94.i.outer ]
  %.393.i = phi i32 [ %576, %581 ], [ %.393.i.ph, %.lr.ph94.i.outer ]
  %.24892.i = phi i32 [ %577, %581 ], [ %.24892.i.ph, %.lr.ph94.i.outer ]
  %575 = add nsw i32 %.in99.i, -1
  %576 = or i32 %.24892.i, %.393.i
  %577 = shl i32 %.24892.i, 1
  %578 = icmp eq i32 %577, 256
  br i1 %578, label %579, label %581

579:                                              ; preds = %.lr.ph94.i
  %580 = trunc i32 %576 to i8
  store i8 %580, ptr %.25491.i.ph, align 1
  %.not82.i = icmp eq i32 %575, 0
  br i1 %.not82.i, label %array_bitmap_copy.exit, label %.thread319

581:                                              ; preds = %.lr.ph94.i
  %582 = icmp samesign ugt i32 %.in99.i, 1
  br i1 %582, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !66

.thread319:                                       ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %.25491.i.ph, i64 1
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  br label %.lr.ph94.i.outer, !llvm.loop !66

.lr.ph94.i.outer:                                 ; preds = %543, %.thread319
  %.in99.i.ph = phi i32 [ %575, %.thread319 ], [ %353, %543 ]
  %.393.i.ph = phi i32 [ %585, %.thread319 ], [ %550, %543 ]
  %.24892.i.ph = phi i32 [ 1, %.thread319 ], [ %548, %543 ]
  %.25491.i.ph = phi ptr [ %583, %.thread319 ], [ %546, %543 ]
  br label %.lr.ph94.i

._crit_edge95.thread.sink.split.i:                ; preds = %581, %._crit_edge.i266
  %.273110.sink.i = phi i32 [ %.2.i264, %._crit_edge.i266 ], [ %576, %581 ]
  %.15369112.sink.i = phi ptr [ %.153.i, %._crit_edge.i266 ], [ %.25491.i.ph, %581 ]
  %586 = trunc i32 %.273110.sink.i to i8
  store i8 %586, ptr %.15369112.sink.i, align 1
  br label %array_bitmap_copy.exit

587:                                              ; preds = %525
  %588 = icmp slt i32 %.0202, 1
  br i1 %588, label %array_bitmap_copy.exit304, label %589

589:                                              ; preds = %587
  %590 = load i8, ptr %529, align 1
  %591 = zext i8 %590 to i32
  br i1 %.not235, label %.lr.ph94.i293.outer, label %.lr.ph.preheader.i268

.lr.ph.preheader.i268:                            ; preds = %589
  %592 = load i8, ptr %360, align 1
  %593 = zext i8 %592 to i32
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %.thread75.i282, %.lr.ph.preheader.i268
  %.in.i270 = phi i32 [ %594, %.thread75.i282 ], [ %.0202, %.lr.ph.preheader.i268 ]
  %.088.i271 = phi i32 [ %.1.i285, %.thread75.i282 ], [ %593, %.lr.ph.preheader.i268 ]
  %.04287.i272 = phi i32 [ %.143.i284, %.thread75.i282 ], [ 1, %.lr.ph.preheader.i268 ]
  %.04486.i273 = phi i32 [ %.2.i281, %.thread75.i282 ], [ %591, %.lr.ph.preheader.i268 ]
  %.04685.i274 = phi i32 [ %.147.i280, %.thread75.i282 ], [ 1, %.lr.ph.preheader.i268 ]
  %.05284.i275 = phi ptr [ %.153.i279, %.thread75.i282 ], [ %529, %.lr.ph.preheader.i268 ]
  %.05683.i276 = phi ptr [ %.157.i283, %.thread75.i282 ], [ %361, %.lr.ph.preheader.i268 ]
  %594 = add nsw i32 %.in.i270, -1
  %595 = and i32 %.04287.i272, %.088.i271
  %.not65.i277 = icmp eq i32 %595, 0
  %596 = or i32 %.04685.i274, %.04486.i273
  %597 = xor i32 %.04685.i274, -1
  %598 = and i32 %.04486.i273, %597
  %.145.i278 = select i1 %.not65.i277, i32 %598, i32 %596
  %599 = shl i32 %.04685.i274, 1
  %600 = icmp eq i32 %599, 256
  br i1 %600, label %601, label %607

601:                                              ; preds = %.lr.ph.i269
  %602 = trunc i32 %.145.i278 to i8
  store i8 %602, ptr %.05284.i275, align 1
  %.not80.i292 = icmp eq i32 %594, 0
  br i1 %.not80.i292, label %array_bitmap_copy.exit304, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %.05284.i275, i64 1
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  br label %607

607:                                              ; preds = %603, %.lr.ph.i269
  %.153.i279 = phi ptr [ %604, %603 ], [ %.05284.i275, %.lr.ph.i269 ]
  %.147.i280 = phi i32 [ 1, %603 ], [ %599, %.lr.ph.i269 ]
  %.2.i281 = phi i32 [ %606, %603 ], [ %.145.i278, %.lr.ph.i269 ]
  %608 = shl i32 %.04287.i272, 1
  %609 = icmp eq i32 %608, 256
  br i1 %609, label %610, label %.thread75.i282

610:                                              ; preds = %607
  %.not81.i291 = icmp eq i32 %594, 0
  br i1 %.not81.i291, label %._crit_edge.i286, label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %.05683.i276, i64 1
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  br label %.thread75.i282

.thread75.i282:                                   ; preds = %611, %607
  %.157.i283 = phi ptr [ %612, %611 ], [ %.05683.i276, %607 ]
  %.143.i284 = phi i32 [ 1, %611 ], [ %608, %607 ]
  %.1.i285 = phi i32 [ %614, %611 ], [ %.088.i271, %607 ]
  %615 = icmp samesign ugt i32 %.in.i270, 1
  br i1 %615, label %.lr.ph.i269, label %._crit_edge.i286, !llvm.loop !65

._crit_edge.i286:                                 ; preds = %.thread75.i282, %610
  %.not64.i287 = icmp eq i32 %.147.i280, 1
  br i1 %.not64.i287, label %array_bitmap_copy.exit304, label %._crit_edge95.thread.sink.split.i288

.lr.ph94.i293:                                    ; preds = %.lr.ph94.i293.outer, %622
  %.in99.i294 = phi i32 [ %616, %622 ], [ %.in99.i294.ph, %.lr.ph94.i293.outer ]
  %.393.i295 = phi i32 [ %617, %622 ], [ %.393.i295.ph, %.lr.ph94.i293.outer ]
  %.24892.i296 = phi i32 [ %618, %622 ], [ 1, %.lr.ph94.i293.outer ]
  %616 = add nsw i32 %.in99.i294, -1
  %617 = or i32 %.24892.i296, %.393.i295
  %618 = shl i32 %.24892.i296, 1
  %619 = icmp eq i32 %618, 256
  br i1 %619, label %620, label %622

620:                                              ; preds = %.lr.ph94.i293
  %621 = trunc i32 %617 to i8
  store i8 %621, ptr %.25491.i297.ph, align 1
  %.not82.i303 = icmp eq i32 %616, 0
  br i1 %.not82.i303, label %array_bitmap_copy.exit304, label %.thread330

622:                                              ; preds = %.lr.ph94.i293
  %623 = icmp samesign ugt i32 %.in99.i294, 1
  br i1 %623, label %.lr.ph94.i293, label %._crit_edge95.thread.sink.split.i288, !llvm.loop !66

.thread330:                                       ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %.25491.i297.ph, i64 1
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  br label %.lr.ph94.i293.outer, !llvm.loop !66

.lr.ph94.i293.outer:                              ; preds = %589, %.thread330
  %.in99.i294.ph = phi i32 [ %616, %.thread330 ], [ %.0202, %589 ]
  %.393.i295.ph = phi i32 [ %626, %.thread330 ], [ %591, %589 ]
  %.25491.i297.ph = phi ptr [ %624, %.thread330 ], [ %529, %589 ]
  br label %.lr.ph94.i293

._crit_edge95.thread.sink.split.i288:             ; preds = %622, %._crit_edge.i286
  %.273110.sink.i289 = phi i32 [ %.2.i281, %._crit_edge.i286 ], [ %617, %622 ]
  %.15369112.sink.i290 = phi ptr [ %.153.i279, %._crit_edge.i286 ], [ %.25491.i297.ph, %622 ]
  %627 = trunc i32 %.273110.sink.i289 to i8
  store i8 %627, ptr %.15369112.sink.i290, align 1
  br label %array_bitmap_copy.exit304

array_bitmap_copy.exit304:                        ; preds = %601, %620, %587, %._crit_edge.i286, %._crit_edge95.thread.sink.split.i288
  br i1 %.0314, label %628, label %array_bitmap_copy.exit

628:                                              ; preds = %array_bitmap_copy.exit304
  %629 = add i32 %.0202, 1
  %630 = xor i32 %.0202, -1
  %631 = add i32 %353, %630
  call void @array_bitmap_copy(ptr noundef nonnull %529, i32 noundef %629, ptr noundef %361, i32 noundef %629, i32 noundef %631)
  br label %array_bitmap_copy.exit

array_bitmap_copy.exit:                           ; preds = %560, %579, %518, %array_bitmap_copy.exit304, %628, %541, %._crit_edge.i266, %._crit_edge95.thread.sink.split.i, %._crit_edge, %array_set_element_expanded.exit, %37
  %.0.in = phi ptr [ %39, %37 ], [ %256, %array_set_element_expanded.exit ], [ %267, %._crit_edge ], [ %499, %._crit_edge95.thread.sink.split.i ], [ %499, %518 ], [ %499, %._crit_edge.i266 ], [ %499, %579 ], [ %499, %541 ], [ %499, %628 ], [ %499, %array_bitmap_copy.exit304 ], [ %499, %560 ]
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
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %13 = tail call i32 @errcode(i32 noundef 50856066) #19
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %2) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3511, ptr noundef nonnull @__func__.construct_md_array) #19
  unreachable

15:                                               ; preds = %9
  %16 = icmp samesign ugt i32 %2, 6
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %19 = tail call i32 @errcode(i32 noundef 261) #19
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %2, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3516, ptr noundef nonnull @__func__.construct_md_array) #19
  unreachable

21:                                               ; preds = %15
  %22 = tail call i32 @ArrayGetNItems(i32 noundef %2, ptr noundef %3) #19
  tail call void @ArrayCheckBounds(i32 noundef %2, ptr noundef %3, ptr noundef %4) #19
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %120, label %.preheader

.preheader:                                       ; preds = %21
  %.not = icmp eq ptr %1, null
  %24 = icmp eq i32 %6, -1
  br i1 %24, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %wide.trip.count154 = zext nneg i32 %22 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %75
  %indvars.iv152 = phi i64 [ 0, %.preheader.split.us.preheader ], [ %indvars.iv.next153, %75 ]
  %.085104.us = phi i32 [ 0, %.preheader.split.us.preheader ], [ %.1.us, %75 ]
  %.086103.us = phi i1 [ false, %.preheader.split.us.preheader ], [ %.187.us, %75 ]
  br i1 %.not, label %29, label %25

25:                                               ; preds = %.preheader.split.us
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv152
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %75, label %29

29:                                               ; preds = %25, %.preheader.split.us
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv152
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @pg_detoast_datum(ptr noundef %32) #19
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
  br label %57

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = add i8 %51, -1
  %53 = icmp ult i8 %52, 3
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = icmp eq i8 %51, 18
  %56 = select i1 %55, i64 18, i64 2
  br label %57

57:                                               ; preds = %54, %49, %46
  %58 = phi i64 [ %48, %46 ], [ 10, %49 ], [ %56, %54 ]
  %59 = add nuw nsw i64 %58, %35
  %sext.us = shl i64 %59, 32
  %60 = ashr exact i64 %sext.us, 32
  switch i8 %8, label %67 [
    i8 105, label %64
    i8 99, label %70
    i8 100, label %61
  ]

61:                                               ; preds = %57
  %62 = add nsw i64 %60, 7
  %63 = and i64 %62, -8
  br label %70

64:                                               ; preds = %57
  %65 = add nsw i64 %60, 3
  %66 = and i64 %65, -4
  br label %70

67:                                               ; preds = %57
  %68 = add nsw i64 %60, 1
  %69 = and i64 %68, -2
  br label %70

70:                                               ; preds = %57, %67, %64, %61
  %71 = phi i64 [ %66, %64 ], [ %69, %67 ], [ %63, %61 ], [ %60, %57 ]
  %72 = trunc i64 %71 to i32
  %73 = and i64 %71, 3221225472
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %.split.us

75:                                               ; preds = %70, %25
  %.187.us = phi i1 [ %.086103.us, %70 ], [ true, %25 ]
  %.1.us = phi i32 [ %72, %70 ], [ %.085104.us, %25 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count154
  br i1 %exitcond155.not, label %.split108.us, label %.preheader.split.us, !llvm.loop !67

.preheader.split:                                 ; preds = %.preheader
  %76 = icmp sgt i32 %6, 0
  %wide.trip.count150 = zext nneg i32 %22 to i64
  br i1 %76, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %98
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %98 ], [ 0, %.preheader.split ]
  %.085104.us111 = phi i32 [ %.1.us118, %98 ], [ 0, %.preheader.split ]
  %.086103.us112 = phi i1 [ %.187.us117, %98 ], [ false, %.preheader.split ]
  br i1 %.not, label %81, label %77

77:                                               ; preds = %.preheader.split.split.us
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv148
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %98, label %81

81:                                               ; preds = %77, %.preheader.split.split.us
  %82 = add i32 %.085104.us111, %6
  %83 = zext i32 %82 to i64
  switch i8 %8, label %90 [
    i8 105, label %87
    i8 99, label %93
    i8 100, label %84
  ]

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %83, 7
  %86 = and i64 %85, 8589934584
  br label %93

87:                                               ; preds = %81
  %88 = add nuw nsw i64 %83, 3
  %89 = and i64 %88, 8589934588
  br label %93

90:                                               ; preds = %81
  %91 = add nuw nsw i64 %83, 1
  %92 = and i64 %91, 8589934590
  br label %93

93:                                               ; preds = %81, %90, %87, %84
  %94 = phi i64 [ %89, %87 ], [ %92, %90 ], [ %86, %84 ], [ %83, %81 ]
  %95 = trunc i64 %94 to i32
  %96 = and i64 %94, 3221225472
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %.split.us

98:                                               ; preds = %93, %77
  %.187.us117 = phi i1 [ %.086103.us112, %93 ], [ true, %77 ]
  %.1.us118 = phi i32 [ %95, %93 ], [ %.085104.us111, %77 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count150
  br i1 %exitcond151.not, label %.split108.us, label %.preheader.split.split.us, !llvm.loop !67

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %.not, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %119
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %119 ], [ 0, %.preheader.split.split ]
  %.085104.us124 = phi i64 [ %116, %119 ], [ 0, %.preheader.split.split ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv143
  %100 = load i64, ptr %99, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #20
  %103 = add nsw i64 %.085104.us124, 1
  %104 = add i64 %103, %102
  %sext.us129 = shl i64 %104, 32
  %105 = ashr exact i64 %sext.us129, 32
  switch i8 %8, label %112 [
    i8 105, label %109
    i8 99, label %115
    i8 100, label %106
  ]

106:                                              ; preds = %.preheader.split.split.split.us
  %107 = add nsw i64 %105, 7
  %108 = and i64 %107, -8
  br label %115

109:                                              ; preds = %.preheader.split.split.split.us
  %110 = add nsw i64 %105, 3
  %111 = and i64 %110, -4
  br label %115

112:                                              ; preds = %.preheader.split.split.split.us
  %113 = add nsw i64 %105, 1
  %114 = and i64 %113, -2
  br label %115

115:                                              ; preds = %.preheader.split.split.split.us, %112, %109, %106
  %116 = phi i64 [ %111, %109 ], [ %114, %112 ], [ %108, %106 ], [ %105, %.preheader.split.split.split.us ]
  %117 = and i64 %116, 3221225472
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %.split.us

119:                                              ; preds = %115
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count150
  br i1 %exitcond147.not, label %.split108.us.thread, label %.preheader.split.split.split.us, !llvm.loop !67

120:                                              ; preds = %21
  %121 = tail call ptr @palloc0(i64 noundef 16) #19
  store i32 64, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %5, ptr %124, align 4
  br label %179

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %154
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %.preheader.split.split ]
  %.085104 = phi i32 [ %.1, %154 ], [ 0, %.preheader.split.split ]
  %.086103 = phi i1 [ %.187, %154 ], [ false, %.preheader.split.split ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1, !range !4, !noundef !5
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %154, label %128

128:                                              ; preds = %.preheader.split.split.split
  %129 = zext i32 %.085104 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %131 = load i64, ptr %130, align 8
  %132 = inttoptr i64 %131 to ptr
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #20
  %134 = add nuw nsw i64 %129, 1
  %135 = add i64 %134, %133
  %sext = shl i64 %135, 32
  %136 = ashr exact i64 %sext, 32
  switch i8 %8, label %143 [
    i8 105, label %137
    i8 99, label %146
    i8 100, label %140
  ]

137:                                              ; preds = %128
  %138 = add nsw i64 %136, 3
  %139 = and i64 %138, -4
  br label %146

140:                                              ; preds = %128
  %141 = add nsw i64 %136, 7
  %142 = and i64 %141, -8
  br label %146

143:                                              ; preds = %128
  %144 = add nsw i64 %136, 1
  %145 = and i64 %144, -2
  br label %146

146:                                              ; preds = %128, %143, %140, %137
  %147 = phi i64 [ %139, %137 ], [ %145, %143 ], [ %142, %140 ], [ %136, %128 ]
  %148 = trunc i64 %147 to i32
  %149 = and i64 %147, 3221225472
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %154, label %.split.us

.split.us:                                        ; preds = %146, %115, %93, %70
  %151 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %152 = tail call i32 @errcode(i32 noundef 261) #19
  %153 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3546, ptr noundef nonnull @__func__.construct_md_array) #19
  unreachable

154:                                              ; preds = %.preheader.split.split.split, %146
  %.187 = phi i1 [ %.086103, %146 ], [ true, %.preheader.split.split.split ]
  %.1 = phi i32 [ %148, %146 ], [ %.085104, %.preheader.split.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count150
  br i1 %exitcond.not, label %.split108.us, label %.preheader.split.split.split, !llvm.loop !67

.split108.us.thread:                              ; preds = %119
  %155 = trunc i64 %116 to i32
  br label %164

.split108.us:                                     ; preds = %154, %98, %75
  %.us-phi = phi i1 [ %.187.us, %75 ], [ %.187.us117, %98 ], [ %.187, %154 ]
  %.us-phi109 = phi i32 [ %.1.us, %75 ], [ %.1.us118, %98 ], [ %.1, %154 ]
  br i1 %.us-phi, label %156, label %164

156:                                              ; preds = %.split108.us
  %157 = shl nuw nsw i32 %2, 3
  %158 = add nuw i32 %22, 7
  %159 = sdiv i32 %158, 8
  %160 = add nuw nsw i32 %157, 23
  %161 = add nsw i32 %160, %159
  %162 = and i32 %161, -8
  %163 = add i32 %.us-phi109, %162
  br label %168

164:                                              ; preds = %.split108.us.thread, %.split108.us
  %.us-phi109166 = phi i32 [ %155, %.split108.us.thread ], [ %.us-phi109, %.split108.us ]
  %165 = shl nuw nsw i32 %2, 3
  %166 = add nuw nsw i32 %165, 16
  %167 = add i32 %166, %.us-phi109166
  br label %168

168:                                              ; preds = %164, %156
  %.2 = phi i32 [ %163, %156 ], [ %167, %164 ]
  %.084 = phi i32 [ %162, %156 ], [ 0, %164 ]
  %169 = sext i32 %.2 to i64
  %170 = tail call ptr @palloc0(i64 noundef %169) #19
  %171 = shl i32 %.2, 2
  store i32 %171, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %2, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %.084, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 %5, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %176 = shl nuw nsw i32 %2, 2
  %177 = zext nneg i32 %176 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %175, ptr align 4 %3, i64 %177, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %4, i64 %177, i1 false)
  tail call void @CopyArrayEls(ptr noundef nonnull %170, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8, i1 noundef zeroext false)
  br label %179

179:                                              ; preds = %168, %120
  %.0 = phi ptr [ %121, %120 ], [ %170, %168 ]
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
  br i1 %7, label %813, label %23

23:                                               ; preds = %12
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %27 = tail call i32 @errcode(i32 noundef 1088) #19
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2855, ptr noundef nonnull @__func__.array_set_slice) #19
  unreachable

29:                                               ; preds = %23
  %30 = inttoptr i64 %0 to ptr
  %31 = tail call ptr @pg_detoast_datum(ptr noundef %30) #19
  %32 = inttoptr i64 %6 to ptr
  %33 = tail call ptr @pg_detoast_datum(ptr noundef %32) #19
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
  br i1 %40, label %.lr.ph489.preheader, label %._crit_edge

.lr.ph489.preheader:                              ; preds = %37
  %wide.trip.count540 = zext nneg i32 %1 to i64
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %70
  %indvars.iv537 = phi i64 [ 0, %.lr.ph489.preheader ], [ %indvars.iv.next538, %70 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv537
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph489
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv537
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %44, %.lr.ph489
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %50 = call i32 @errcode(i32 noundef 352845954) #19
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #19
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2888, ptr noundef nonnull @__func__.array_set_slice) #19
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv537
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv537
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv537
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
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %68 = call i32 @errcode(i32 noundef 261) #19
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2896, ptr noundef nonnull @__func__.array_set_slice) #19
  unreachable

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv537
  store i32 %57, ptr %71, align 4
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %._crit_edge, label %.lr.ph489, !llvm.loop !68

._crit_edge:                                      ; preds = %70, %37
  %72 = load i32, ptr %22, align 4
  %73 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %17) #19
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %._crit_edge
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %77 = call i32 @errcode(i32 noundef 352845954) #19
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2905, ptr noundef nonnull @__func__.array_set_slice) #19
  unreachable

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = call ptr @construct_md_array(ptr noundef %80, ptr noundef %81, i32 noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %39, i32 noundef %9, i1 noundef zeroext %10, i8 noundef signext %11)
  %83 = ptrtoint ptr %82 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %813

84:                                               ; preds = %29
  %85 = icmp slt i32 %35, %1
  %86 = icmp ugt i32 %35, 6
  %or.cond3 = or i1 %85, %86
  br i1 %or.cond3, label %87, label %91

87:                                               ; preds = %84
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %89 = tail call i32 @errcode(i32 noundef 352845954) #19
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2915, ptr noundef nonnull @__func__.array_set_slice) #19
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
  br i1 %107, label %109, label %.preheader449

.preheader449:                                    ; preds = %105
  %108 = icmp sgt i32 %1, 0
  br i1 %108, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader449
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
  br i1 %116, label %._crit_edge543, label %117

._crit_edge543:                                   ; preds = %114
  %.pre544 = load i32, ptr %2, align 4
  br label %122

117:                                              ; preds = %114
  %118 = load i32, ptr %17, align 16
  %119 = load i32, ptr %18, align 16
  %120 = add i32 %118, -1
  %121 = add i32 %120, %119
  store i32 %121, ptr %2, align 4
  br label %122

122:                                              ; preds = %._crit_edge543, %117
  %123 = phi i32 [ %.pre544, %._crit_edge543 ], [ %121, %117 ]
  %124 = load i32, ptr %3, align 4
  %125 = icmp sgt i32 %124, %123
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %128 = tail call i32 @errcode(i32 noundef 352845954) #19
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2940, ptr noundef nonnull @__func__.array_set_slice) #19
  unreachable

130:                                              ; preds = %122
  %131 = load i32, ptr %18, align 16
  %132 = icmp slt i32 %124, %131
  br i1 %132, label %133, label %._crit_edge545

._crit_edge545:                                   ; preds = %130
  %.pre546 = load i32, ptr %17, align 16
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
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %144 = tail call i32 @errcode(i32 noundef 261) #19
  %145 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2950, ptr noundef nonnull @__func__.array_set_slice) #19
  unreachable

146:                                              ; preds = %137
  store i32 %124, ptr %18, align 16
  %147 = icmp sgt i32 %136, 1
  %spec.select = select i1 %147, i1 true, i1 %106
  br label %148

148:                                              ; preds = %._crit_edge545, %146
  %149 = phi i32 [ %124, %146 ], [ %131, %._crit_edge545 ]
  %150 = phi i32 [ %141, %146 ], [ %.pre546, %._crit_edge545 ]
  %.0401 = phi i32 [ %136, %146 ], [ 0, %._crit_edge545 ]
  %.0270 = phi i1 [ %spec.select, %146 ], [ %106, %._crit_edge545 ]
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
  %165 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %166 = tail call i32 @errcode(i32 noundef 261) #19
  %167 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2965, ptr noundef nonnull @__func__.array_set_slice) #19
  unreachable

168:                                              ; preds = %160
  %169 = icmp sgt i32 %159, 1
  %spec.select316 = select i1 %169, i1 true, i1 %.0270
  br label %.loopexit

.preheader:                                       ; preds = %212, %.preheader449
  %.1.lcssa = phi i32 [ 0, %.preheader449 ], [ %1, %212 ]
  %170 = icmp slt i32 %.1.lcssa, %35
  br i1 %170, label %.lr.ph487.preheader, label %.loopexit

.lr.ph487.preheader:                              ; preds = %.preheader
  %171 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count535 = zext nneg i32 %35 to i64
  br label %.lr.ph487

.lr.ph:                                           ; preds = %.lr.ph.preheader, %212
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %212 ]
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %173 = load i8, ptr %172, align 1, !range !4, !noundef !5
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %179, label %175

175:                                              ; preds = %.lr.ph
  %176 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %175, %.lr.ph
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %181 = load i8, ptr %180, align 1, !range !4, !noundef !5
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %._crit_edge542, label %183

._crit_edge542:                                   ; preds = %179
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %191

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %185, -1
  %189 = add i32 %188, %187
  %190 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %189, ptr %190, align 4
  br label %191

191:                                              ; preds = %._crit_edge542, %183
  %192 = phi i32 [ %.pre, %._crit_edge542 ], [ %189, %183 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, %192
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %198 = tail call i32 @errcode(i32 noundef 352845954) #19
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2985, ptr noundef nonnull @__func__.array_set_slice) #19
  unreachable

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %194, %202
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %202
  %.not303 = icmp slt i32 %192, %207
  br i1 %.not303, label %212, label %208

208:                                              ; preds = %204, %200
  %209 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %210 = tail call i32 @errcode(i32 noundef 352845954) #19
  %211 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2990, ptr noundef nonnull @__func__.array_set_slice) #19
  unreachable

212:                                              ; preds = %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !69

213:                                              ; preds = %.lr.ph487
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count535
  br i1 %exitcond536.not, label %.loopexit, label %.lr.ph487, !llvm.loop !70

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %213
  %indvars.iv531 = phi i64 [ %171, %.lr.ph487.preheader ], [ %indvars.iv.next532, %213 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv531
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv531
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv531
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %215, -1
  %220 = add i32 %219, %218
  %221 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv531
  store i32 %220, ptr %221, align 4
  %222 = load i32, ptr %216, align 4
  %223 = icmp sgt i32 %222, %220
  br i1 %223, label %224, label %213

224:                                              ; preds = %.lr.ph487
  %225 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %226 = tail call i32 @errcode(i32 noundef 352845954) #19
  %227 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3000, ptr noundef nonnull @__func__.array_set_slice) #19
  unreachable

.loopexit:                                        ; preds = %213, %.preheader, %168, %148
  %.1402 = phi i32 [ %.0401, %148 ], [ %.0401, %168 ], [ 0, %.preheader ], [ 0, %213 ]
  %.1271 = phi i1 [ %.0270, %148 ], [ %spec.select316, %168 ], [ %106, %.preheader ], [ %106, %213 ]
  %228 = call i32 @ArrayGetNItems(i32 noundef %35, ptr noundef nonnull %17) #19
  call void @ArrayCheckBounds(i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %18) #19
  call void @mda_get_range(i32 noundef %35, ptr noundef nonnull %19, ptr noundef %3, ptr noundef %2) #19
  %229 = call i32 @ArrayGetNItems(i32 noundef %35, ptr noundef nonnull %19) #19
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %233 = call i32 @ArrayGetNItems(i32 noundef %231, ptr noundef nonnull %232) #19
  %234 = icmp sgt i32 %229, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %.loopexit
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %237 = call i32 @errcode(i32 noundef 352845954) #19
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3017, ptr noundef nonnull @__func__.array_set_slice) #19
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
  br label %249

247:                                              ; preds = %239
  %248 = add nuw nsw i32 %240, 16
  br label %249

249:                                              ; preds = %247, %241
  %250 = phi i32 [ %246, %241 ], [ 0, %247 ]
  %.0274 = phi i32 [ %246, %241 ], [ %248, %247 ]
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %252 = load i32, ptr %251, align 4
  %.not305 = icmp eq i32 %252, 0
  br i1 %.not305, label %.thread, label %258

.thread:                                          ; preds = %249
  %253 = load i32, ptr %230, align 4
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 3
  %256 = getelementptr i8, ptr %33, i64 %255
  %257 = getelementptr i8, ptr %256, i64 16
  br label %265

258:                                              ; preds = %249
  %259 = sext i32 %252 to i64
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 %259
  %261 = load i32, ptr %230, align 4
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 3
  %264 = getelementptr inbounds nuw i8, ptr %232, i64 %263
  br label %265

265:                                              ; preds = %.thread, %258
  %266 = phi ptr [ %260, %258 ], [ %257, %.thread ]
  %267 = phi ptr [ %264, %258 ], [ null, %.thread ]
  %268 = call fastcc ptr @array_seek(ptr noundef nonnull %266, i32 noundef 0, ptr noundef readonly %267, i32 noundef %229, i32 noundef %9, i8 noundef signext %11)
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  %272 = trunc i64 %271 to i32
  %273 = load i32, ptr %99, align 4
  %.not307 = icmp eq i32 %273, 0
  br i1 %.not307, label %274, label %.thread403

274:                                              ; preds = %265
  %275 = load i32, ptr %34, align 4
  %276 = shl i32 %275, 3
  %277 = add i32 %276, 16
  %278 = load i32, ptr %31, align 4
  %279 = lshr i32 %278, 2
  %280 = sub i32 %279, %277
  %281 = icmp sgt i32 %35, 1
  br i1 %281, label %.thread405, label %301

.thread403:                                       ; preds = %265
  %282 = load i32, ptr %31, align 4
  %283 = lshr i32 %282, 2
  %284 = sub i32 %283, %273
  %285 = icmp sgt i32 %35, 1
  %.pre547 = load i32, ptr %34, align 4
  br i1 %285, label %.thread404, label %301

.thread405:                                       ; preds = %274
  %286 = sext i32 %275 to i64
  %287 = shl nsw i64 %286, 3
  %288 = getelementptr i8, ptr %31, i64 %287
  %289 = getelementptr i8, ptr %288, i64 16
  br label %295

.thread404:                                       ; preds = %.thread403
  %290 = sext i32 %273 to i64
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 %290
  %292 = sext i32 %.pre547 to i64
  %293 = shl nsw i64 %292, 3
  %294 = getelementptr inbounds nuw i8, ptr %92, i64 %293
  br label %295

295:                                              ; preds = %.thread405, %.thread404
  %296 = phi ptr [ %291, %.thread404 ], [ %289, %.thread405 ]
  %297 = phi i32 [ %284, %.thread404 ], [ %280, %.thread405 ]
  %298 = phi i32 [ %273, %.thread404 ], [ %277, %.thread405 ]
  %299 = phi ptr [ %294, %.thread404 ], [ null, %.thread405 ]
  %300 = call fastcc i32 @array_slice_size(ptr noundef nonnull %296, ptr noundef %299, i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %2, i32 noundef %9, i8 noundef signext %11)
  br label %348

301:                                              ; preds = %.thread403, %274
  %302 = phi i32 [ %.pre547, %.thread403 ], [ %275, %274 ]
  %303 = phi i32 [ %284, %.thread403 ], [ %280, %274 ]
  %304 = phi i32 [ %273, %.thread403 ], [ %277, %274 ]
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
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 %315
  %317 = shl nsw i64 %305, 3
  %318 = getelementptr inbounds nuw i8, ptr %92, i64 %317
  %319 = getelementptr i8, ptr %31, i64 %317
  %320 = getelementptr i8, ptr %319, i64 16
  %321 = select i1 %.not307, ptr %320, ptr %316
  %322 = select i1 %.not307, ptr null, ptr %318
  %323 = call i32 @llvm.smin.i32(i32 %., i32 %310)
  %324 = sub i32 %323, %308
  %325 = call fastcc ptr @array_seek(ptr noundef nonnull %321, i32 noundef 0, ptr noundef readonly %322, i32 noundef %324, i32 noundef %9, i8 noundef signext %11)
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %321 to i64
  %328 = sub i64 %326, %327
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i32 %., %314
  br i1 %330, label %._crit_edge548, label %331

._crit_edge548:                                   ; preds = %301
  %.pre549 = shl i64 %328, 32
  %.pre550 = ashr exact i64 %.pre549, 32
  br label %341

331:                                              ; preds = %301
  %332 = sub i32 %314, %.
  %333 = add i32 %332, 1
  %sext = shl i64 %328, 32
  %334 = ashr exact i64 %sext, 32
  %335 = getelementptr inbounds i8, ptr %321, i64 %334
  %336 = call fastcc ptr @array_seek(ptr noundef nonnull %335, i32 noundef %324, ptr noundef readonly %322, i32 noundef %333, i32 noundef %9, i8 noundef signext %11)
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %335 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  br label %341

341:                                              ; preds = %._crit_edge548, %331
  %.pre-phi = phi i64 [ %.pre550, %._crit_edge548 ], [ %334, %331 ]
  %.1280 = phi i32 [ 0, %._crit_edge548 ], [ %333, %331 ]
  %.1273 = phi i32 [ 0, %._crit_edge548 ], [ %340, %331 ]
  %342 = add i32 %314, 1
  %343 = call i32 @llvm.smax.i32(i32 %342, i32 %308)
  %344 = sub i32 %310, %343
  %345 = add i32 %.1273, %329
  %346 = sub i32 %303, %345
  %347 = sext i32 %346 to i64
  br label %348

348:                                              ; preds = %341, %295
  %349 = phi i1 [ true, %295 ], [ false, %341 ]
  %350 = phi i32 [ %297, %295 ], [ %303, %341 ]
  %351 = phi i32 [ %298, %295 ], [ %304, %341 ]
  %.0279 = phi i32 [ 0, %295 ], [ %.1280, %341 ]
  %.0278 = phi i32 [ 0, %295 ], [ %344, %341 ]
  %.0277 = phi i32 [ 0, %295 ], [ %324, %341 ]
  %.0276 = phi i64 [ 0, %295 ], [ %347, %341 ]
  %.0275 = phi i64 [ 0, %295 ], [ %.pre-phi, %341 ]
  %.0272 = phi i32 [ %300, %295 ], [ %.1273, %341 ]
  %352 = add i32 %.0274, %272
  %353 = add i32 %352, %350
  %354 = sub i32 %353, %.0272
  %355 = sext i32 %354 to i64
  %356 = call ptr @palloc0(i64 noundef %355) #19
  %357 = shl i32 %354, 2
  store i32 %357, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 %35, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 %250, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 %361, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %363, ptr nonnull align 16 %17, i64 %94, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %364, ptr nonnull align 16 %18, i64 %94, i1 false)
  br i1 %349, label %365, label %620

365:                                              ; preds = %348
  %.not.i = icmp eq i32 %250, 0
  %366 = sext i32 %250 to i64
  %367 = shl nuw nsw i32 %35, 3
  %narrow = add nuw nsw i32 %367, 16
  %368 = zext nneg i32 %narrow to i64
  %369 = select i1 %.not.i, i64 %368, i64 %366
  %370 = getelementptr inbounds nuw i8, ptr %356, i64 %369
  %371 = load i32, ptr %99, align 4
  %.not136.i = icmp eq i32 %371, 0
  br i1 %.not136.i, label %374, label %372

372:                                              ; preds = %365
  %373 = sext i32 %371 to i64
  br label %379

374:                                              ; preds = %365
  %375 = load i32, ptr %34, align 4
  %376 = sext i32 %375 to i64
  %377 = shl nsw i64 %376, 3
  %378 = add nsw i64 %377, 16
  br label %379

379:                                              ; preds = %374, %372
  %380 = phi i64 [ %373, %372 ], [ %378, %374 ]
  %381 = getelementptr inbounds nuw i8, ptr %31, i64 %380
  %382 = load i32, ptr %251, align 4
  %.not137.i = icmp eq i32 %382, 0
  br i1 %.not137.i, label %385, label %383

383:                                              ; preds = %379
  %384 = sext i32 %382 to i64
  br label %390

385:                                              ; preds = %379
  %386 = load i32, ptr %230, align 4
  %387 = sext i32 %386 to i64
  %388 = shl nsw i64 %387, 3
  %389 = add nsw i64 %388, 16
  br label %390

390:                                              ; preds = %385, %383
  %391 = phi i64 [ %384, %383 ], [ %389, %385 ]
  %392 = getelementptr inbounds nuw i8, ptr %33, i64 %391
  %393 = shl nuw nsw i32 %35, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %363, i64 %394
  %396 = select i1 %.not.i, ptr null, ptr %395
  br i1 %.not136.i, label %402, label %397

397:                                              ; preds = %390
  %398 = load i32, ptr %34, align 4
  %399 = sext i32 %398 to i64
  %400 = shl nsw i64 %399, 3
  %401 = getelementptr inbounds nuw i8, ptr %92, i64 %400
  br label %402

402:                                              ; preds = %397, %390
  %403 = phi ptr [ %401, %397 ], [ null, %390 ]
  br i1 %.not137.i, label %409, label %404

404:                                              ; preds = %402
  %405 = load i32, ptr %230, align 4
  %406 = sext i32 %405 to i64
  %407 = shl nsw i64 %406, 3
  %408 = getelementptr inbounds nuw i8, ptr %232, i64 %407
  br label %409

409:                                              ; preds = %404, %402
  %410 = phi ptr [ %408, %404 ], [ null, %402 ]
  %411 = load i32, ptr %34, align 4
  %412 = call i32 @ArrayGetNItems(i32 noundef %411, ptr noundef nonnull %92) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %413 = call i32 @ArrayGetOffset(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3) #19
  %414 = call fastcc ptr @array_seek(ptr noundef %381, i32 noundef 0, ptr noundef readonly %403, i32 noundef %413, i32 noundef %9, i8 noundef signext %11)
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %381 to i64
  %417 = sub i64 %415, %416
  %sext.i.i = shl i64 %417, 32
  %418 = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %370, ptr align 1 %381, i64 %418, i1 false)
  %419 = getelementptr inbounds i8, ptr %370, i64 %418
  %420 = getelementptr inbounds i8, ptr %381, i64 %418
  %421 = icmp slt i32 %413, 1
  %or.cond.i = or i1 %.not.i, %421
  br i1 %or.cond.i, label %array_bitmap_copy.exit.i, label %422

422:                                              ; preds = %409
  %423 = load i8, ptr %395, align 1
  %424 = zext i8 %423 to i32
  %.not.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i, label %.lr.ph94.i.outer.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %422
  %425 = load i8, ptr %403, align 1
  %426 = zext i8 %425 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread75.i.i, %.lr.ph.preheader.i.i
  %.in.i.i = phi i32 [ %427, %.thread75.i.i ], [ %413, %.lr.ph.preheader.i.i ]
  %.088.i.i = phi i32 [ %.1.i.i, %.thread75.i.i ], [ %426, %.lr.ph.preheader.i.i ]
  %.04287.i.i = phi i32 [ %.143.i.i, %.thread75.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.04486.i.i = phi i32 [ %.2.i.i, %.thread75.i.i ], [ %424, %.lr.ph.preheader.i.i ]
  %.04685.i.i = phi i32 [ %.147.i.i, %.thread75.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.05284.i.i = phi ptr [ %.153.i.i, %.thread75.i.i ], [ %396, %.lr.ph.preheader.i.i ]
  %.05683.i.i = phi ptr [ %.157.i.i, %.thread75.i.i ], [ %403, %.lr.ph.preheader.i.i ]
  %427 = add nsw i32 %.in.i.i, -1
  %428 = and i32 %.04287.i.i, %.088.i.i
  %.not65.i.i = icmp eq i32 %428, 0
  %429 = or i32 %.04685.i.i, %.04486.i.i
  %430 = xor i32 %.04685.i.i, -1
  %431 = and i32 %.04486.i.i, %430
  %.145.i.i = select i1 %.not65.i.i, i32 %431, i32 %429
  %432 = shl i32 %.04685.i.i, 1
  %433 = icmp eq i32 %432, 256
  br i1 %433, label %434, label %440

434:                                              ; preds = %.lr.ph.i.i
  %435 = trunc i32 %.145.i.i to i8
  store i8 %435, ptr %.05284.i.i, align 1
  %.not80.i.i = icmp eq i32 %427, 0
  br i1 %.not80.i.i, label %array_bitmap_copy.exit.i, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %.05284.i.i, i64 1
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  br label %440

440:                                              ; preds = %436, %.lr.ph.i.i
  %.153.i.i = phi ptr [ %437, %436 ], [ %.05284.i.i, %.lr.ph.i.i ]
  %.147.i.i = phi i32 [ 1, %436 ], [ %432, %.lr.ph.i.i ]
  %.2.i.i = phi i32 [ %439, %436 ], [ %.145.i.i, %.lr.ph.i.i ]
  %441 = shl i32 %.04287.i.i, 1
  %442 = icmp eq i32 %441, 256
  br i1 %442, label %443, label %.thread75.i.i

443:                                              ; preds = %440
  %.not81.i.i = icmp eq i32 %427, 0
  br i1 %.not81.i.i, label %._crit_edge.i.i, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %.05683.i.i, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  br label %.thread75.i.i

.thread75.i.i:                                    ; preds = %444, %440
  %.157.i.i = phi ptr [ %445, %444 ], [ %.05683.i.i, %440 ]
  %.143.i.i = phi i32 [ 1, %444 ], [ %441, %440 ]
  %.1.i.i = phi i32 [ %447, %444 ], [ %.088.i.i, %440 ]
  %448 = icmp samesign ugt i32 %.in.i.i, 1
  br i1 %448, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %.thread75.i.i, %443
  %.not64.i.i = icmp eq i32 %.147.i.i, 1
  br i1 %.not64.i.i, label %array_bitmap_copy.exit.i, label %._crit_edge95.thread.sink.split.i.i

.lr.ph94.i.i:                                     ; preds = %.lr.ph94.i.outer.i, %455
  %.in99.i.i = phi i32 [ %449, %455 ], [ %.in99.i.ph.i, %.lr.ph94.i.outer.i ]
  %.393.i.i = phi i32 [ %450, %455 ], [ %.393.i.ph.i, %.lr.ph94.i.outer.i ]
  %.24892.i.i = phi i32 [ %451, %455 ], [ 1, %.lr.ph94.i.outer.i ]
  %449 = add nsw i32 %.in99.i.i, -1
  %450 = or i32 %.24892.i.i, %.393.i.i
  %451 = shl i32 %.24892.i.i, 1
  %452 = icmp eq i32 %451, 256
  br i1 %452, label %453, label %455

453:                                              ; preds = %.lr.ph94.i.i
  %454 = trunc i32 %450 to i8
  store i8 %454, ptr %.25491.i.ph.i, align 1
  %.not82.i.i = icmp eq i32 %449, 0
  br i1 %.not82.i.i, label %array_bitmap_copy.exit.i, label %.thread.i

455:                                              ; preds = %.lr.ph94.i.i
  %456 = icmp samesign ugt i32 %.in99.i.i, 1
  br i1 %456, label %.lr.ph94.i.i, label %._crit_edge95.thread.sink.split.i.i, !llvm.loop !66

.thread.i:                                        ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %.25491.i.ph.i, i64 1
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  br label %.lr.ph94.i.outer.i, !llvm.loop !66

.lr.ph94.i.outer.i:                               ; preds = %422, %.thread.i
  %.in99.i.ph.i = phi i32 [ %449, %.thread.i ], [ %413, %422 ]
  %.393.i.ph.i = phi i32 [ %459, %.thread.i ], [ %424, %422 ]
  %.25491.i.ph.i = phi ptr [ %457, %.thread.i ], [ %396, %422 ]
  br label %.lr.ph94.i.i

._crit_edge95.thread.sink.split.i.i:              ; preds = %455, %._crit_edge.i.i
  %.273110.sink.i.i = phi i32 [ %.2.i.i, %._crit_edge.i.i ], [ %450, %455 ]
  %.15369112.sink.i.i = phi ptr [ %.153.i.i, %._crit_edge.i.i ], [ %.25491.i.ph.i, %455 ]
  %460 = trunc i32 %.273110.sink.i.i to i8
  store i8 %460, ptr %.15369112.sink.i.i, align 1
  br label %array_bitmap_copy.exit.i

array_bitmap_copy.exit.i:                         ; preds = %434, %453, %._crit_edge95.thread.sink.split.i.i, %._crit_edge.i.i, %409
  call void @mda_get_prod(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %17, ptr noundef nonnull %13) #19
  call void @mda_get_range(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %2) #19
  call void @mda_get_offset_values(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %16, i8 0, i64 %94, i1 false)
  %461 = add nsw i32 %35, -1
  %.not.i145.i = icmp eq ptr %403, null
  %.not.i184.i = icmp eq ptr %410, null
  br label %462

462:                                              ; preds = %array_bitmap_copy.exit221.i, %array_bitmap_copy.exit.i
  %.0127.i = phi ptr [ %392, %array_bitmap_copy.exit.i ], [ %557, %array_bitmap_copy.exit221.i ]
  %.0125.i = phi ptr [ %420, %array_bitmap_copy.exit.i ], [ %560, %array_bitmap_copy.exit221.i ]
  %.0123.i = phi ptr [ %419, %array_bitmap_copy.exit.i ], [ %556, %array_bitmap_copy.exit221.i ]
  %.0121.i = phi i32 [ %413, %array_bitmap_copy.exit.i ], [ %558, %array_bitmap_copy.exit221.i ]
  %.0120.i = phi i32 [ %413, %array_bitmap_copy.exit.i ], [ %561, %array_bitmap_copy.exit221.i ]
  %.0119.i = phi i32 [ 0, %array_bitmap_copy.exit.i ], [ %559, %array_bitmap_copy.exit221.i ]
  %.0.i = phi i32 [ %461, %array_bitmap_copy.exit.i ], [ %562, %array_bitmap_copy.exit221.i ]
  %463 = sext i32 %.0.i to i64
  %464 = getelementptr inbounds [4 x i8], ptr %15, i64 %463
  %465 = load i32, ptr %464, align 4
  %.not142.i = icmp eq i32 %465, 0
  br i1 %.not142.i, label %529, label %466

466:                                              ; preds = %462
  %467 = call fastcc ptr @array_seek(ptr noundef %.0125.i, i32 noundef %.0120.i, ptr noundef readonly %403, i32 noundef %465, i32 noundef %9, i8 noundef signext %11)
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %.0125.i to i64
  %470 = sub i64 %468, %469
  %sext.i144.i = shl i64 %470, 32
  %471 = ashr exact i64 %sext.i144.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0123.i, ptr align 1 %.0125.i, i64 %471, i1 false)
  %472 = getelementptr inbounds i8, ptr %.0123.i, i64 %471
  %473 = getelementptr inbounds i8, ptr %.0125.i, i64 %471
  br i1 %.not.i, label %array_bitmap_copy.exit182.i, label %474

474:                                              ; preds = %466
  %475 = load i32, ptr %464, align 4
  %476 = icmp slt i32 %475, 1
  br i1 %476, label %array_bitmap_copy.exit182.i, label %477

477:                                              ; preds = %474
  %478 = sdiv i32 %.0121.i, 8
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %396, i64 %479
  %481 = and i32 %.0121.i, 7
  %482 = shl nuw nsw i32 1, %481
  %483 = load i8, ptr %480, align 1
  %484 = zext i8 %483 to i32
  br i1 %.not.i145.i, label %.lr.ph94.i171.outer.i, label %.lr.ph.preheader.i146.i

.lr.ph.preheader.i146.i:                          ; preds = %477
  %485 = sdiv i32 %.0120.i, 8
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %403, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = and i32 %.0120.i, 7
  %491 = shl nuw nsw i32 1, %490
  br label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %.thread75.i160.i, %.lr.ph.preheader.i146.i
  %.in.i148.i = phi i32 [ %492, %.thread75.i160.i ], [ %475, %.lr.ph.preheader.i146.i ]
  %.088.i149.i = phi i32 [ %.1.i163.i, %.thread75.i160.i ], [ %489, %.lr.ph.preheader.i146.i ]
  %.04287.i150.i = phi i32 [ %.143.i162.i, %.thread75.i160.i ], [ %491, %.lr.ph.preheader.i146.i ]
  %.04486.i151.i = phi i32 [ %.2.i159.i, %.thread75.i160.i ], [ %484, %.lr.ph.preheader.i146.i ]
  %.04685.i152.i = phi i32 [ %.147.i158.i, %.thread75.i160.i ], [ %482, %.lr.ph.preheader.i146.i ]
  %.05284.i153.i = phi ptr [ %.153.i157.i, %.thread75.i160.i ], [ %480, %.lr.ph.preheader.i146.i ]
  %.05683.i154.i = phi ptr [ %.157.i161.i, %.thread75.i160.i ], [ %487, %.lr.ph.preheader.i146.i ]
  %492 = add nsw i32 %.in.i148.i, -1
  %493 = and i32 %.04287.i150.i, %.088.i149.i
  %.not65.i155.i = icmp eq i32 %493, 0
  %494 = or i32 %.04685.i152.i, %.04486.i151.i
  %495 = xor i32 %.04685.i152.i, -1
  %496 = and i32 %.04486.i151.i, %495
  %.145.i156.i = select i1 %.not65.i155.i, i32 %496, i32 %494
  %497 = shl i32 %.04685.i152.i, 1
  %498 = icmp eq i32 %497, 256
  br i1 %498, label %499, label %505

499:                                              ; preds = %.lr.ph.i147.i
  %500 = trunc i32 %.145.i156.i to i8
  store i8 %500, ptr %.05284.i153.i, align 1
  %.not80.i170.i = icmp eq i32 %492, 0
  br i1 %.not80.i170.i, label %array_bitmap_copy.exit182.i, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %.05284.i153.i, i64 1
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  br label %505

505:                                              ; preds = %501, %.lr.ph.i147.i
  %.153.i157.i = phi ptr [ %502, %501 ], [ %.05284.i153.i, %.lr.ph.i147.i ]
  %.147.i158.i = phi i32 [ 1, %501 ], [ %497, %.lr.ph.i147.i ]
  %.2.i159.i = phi i32 [ %504, %501 ], [ %.145.i156.i, %.lr.ph.i147.i ]
  %506 = shl i32 %.04287.i150.i, 1
  %507 = icmp eq i32 %506, 256
  br i1 %507, label %508, label %.thread75.i160.i

508:                                              ; preds = %505
  %.not81.i169.i = icmp eq i32 %492, 0
  br i1 %.not81.i169.i, label %._crit_edge.i164.i, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %.05683.i154.i, i64 1
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  br label %.thread75.i160.i

.thread75.i160.i:                                 ; preds = %509, %505
  %.157.i161.i = phi ptr [ %510, %509 ], [ %.05683.i154.i, %505 ]
  %.143.i162.i = phi i32 [ 1, %509 ], [ %506, %505 ]
  %.1.i163.i = phi i32 [ %512, %509 ], [ %.088.i149.i, %505 ]
  %513 = icmp samesign ugt i32 %.in.i148.i, 1
  br i1 %513, label %.lr.ph.i147.i, label %._crit_edge.i164.i, !llvm.loop !65

._crit_edge.i164.i:                               ; preds = %.thread75.i160.i, %508
  %.not64.i165.i = icmp eq i32 %.147.i158.i, 1
  br i1 %.not64.i165.i, label %array_bitmap_copy.exit182.i, label %._crit_edge95.thread.sink.split.i166.i

.lr.ph94.i171.i:                                  ; preds = %.lr.ph94.i171.outer.i, %520
  %.in99.i172.i = phi i32 [ %514, %520 ], [ %.in99.i172.ph.i, %.lr.ph94.i171.outer.i ]
  %.393.i173.i = phi i32 [ %515, %520 ], [ %.393.i173.ph.i, %.lr.ph94.i171.outer.i ]
  %.24892.i174.i = phi i32 [ %516, %520 ], [ %.24892.i174.ph.i, %.lr.ph94.i171.outer.i ]
  %514 = add nsw i32 %.in99.i172.i, -1
  %515 = or i32 %.24892.i174.i, %.393.i173.i
  %516 = shl i32 %.24892.i174.i, 1
  %517 = icmp eq i32 %516, 256
  br i1 %517, label %518, label %520

518:                                              ; preds = %.lr.ph94.i171.i
  %519 = trunc i32 %515 to i8
  store i8 %519, ptr %.25491.i175.ph.i, align 1
  %.not82.i181.i = icmp eq i32 %514, 0
  br i1 %.not82.i181.i, label %array_bitmap_copy.exit182.i, label %.thread271.i

520:                                              ; preds = %.lr.ph94.i171.i
  %521 = icmp samesign ugt i32 %.in99.i172.i, 1
  br i1 %521, label %.lr.ph94.i171.i, label %._crit_edge95.thread.sink.split.i166.i, !llvm.loop !66

.thread271.i:                                     ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %.25491.i175.ph.i, i64 1
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  br label %.lr.ph94.i171.outer.i, !llvm.loop !66

.lr.ph94.i171.outer.i:                            ; preds = %477, %.thread271.i
  %.in99.i172.ph.i = phi i32 [ %514, %.thread271.i ], [ %475, %477 ]
  %.393.i173.ph.i = phi i32 [ %524, %.thread271.i ], [ %484, %477 ]
  %.24892.i174.ph.i = phi i32 [ 1, %.thread271.i ], [ %482, %477 ]
  %.25491.i175.ph.i = phi ptr [ %522, %.thread271.i ], [ %480, %477 ]
  br label %.lr.ph94.i171.i

._crit_edge95.thread.sink.split.i166.i:           ; preds = %520, %._crit_edge.i164.i
  %.273110.sink.i167.i = phi i32 [ %.2.i159.i, %._crit_edge.i164.i ], [ %515, %520 ]
  %.15369112.sink.i168.i = phi ptr [ %.153.i157.i, %._crit_edge.i164.i ], [ %.25491.i175.ph.i, %520 ]
  %525 = trunc i32 %.273110.sink.i167.i to i8
  store i8 %525, ptr %.15369112.sink.i168.i, align 1
  br label %array_bitmap_copy.exit182.i

array_bitmap_copy.exit182.i:                      ; preds = %499, %518, %._crit_edge95.thread.sink.split.i166.i, %._crit_edge.i164.i, %474, %466
  %526 = load i32, ptr %464, align 4
  %527 = add i32 %526, %.0121.i
  %528 = add i32 %526, %.0120.i
  br label %529

529:                                              ; preds = %array_bitmap_copy.exit182.i, %462
  %.1126.i = phi ptr [ %473, %array_bitmap_copy.exit182.i ], [ %.0125.i, %462 ]
  %.1124.i = phi ptr [ %472, %array_bitmap_copy.exit182.i ], [ %.0123.i, %462 ]
  %.1122.i = phi i32 [ %527, %array_bitmap_copy.exit182.i ], [ %.0121.i, %462 ]
  %.1.i = phi i32 [ %528, %array_bitmap_copy.exit182.i ], [ %.0120.i, %462 ]
  %530 = call fastcc ptr @array_seek(ptr noundef %.0127.i, i32 noundef %.0119.i, ptr noundef readonly %410, i32 noundef 1, i32 noundef %9, i8 noundef signext %11)
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %.0127.i to i64
  %533 = sub i64 %531, %532
  %sext.i183.i = shl i64 %533, 32
  %534 = ashr exact i64 %sext.i183.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1124.i, ptr align 1 %.0127.i, i64 %534, i1 false)
  br i1 %.not.i, label %array_bitmap_copy.exit221.i, label %535

535:                                              ; preds = %529
  %536 = sdiv i32 %.1122.i, 8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %396, i64 %537
  %539 = and i32 %.1122.i, 7
  %540 = shl nuw nsw i32 1, %539
  %541 = load i8, ptr %538, align 1
  %542 = zext i8 %541 to i32
  br i1 %.not.i184.i, label %.lr.ph94.i210.i, label %.lr.ph.preheader.i185.i

.lr.ph.preheader.i185.i:                          ; preds = %535
  %543 = sdiv i32 %.0119.i, 8
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %410, i64 %544
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = and i32 %.0119.i, 7
  %549 = shl nuw nsw i32 1, %548
  %550 = and i32 %549, %547
  %.not65.i194.i = icmp eq i32 %550, 0
  %551 = or i32 %540, %542
  %552 = xor i32 %540, -1
  %553 = and i32 %542, %552
  %.145.i195.i = select i1 %.not65.i194.i, i32 %553, i32 %551
  br label %array_bitmap_copy.exit221.sink.split.i

.lr.ph94.i210.i:                                  ; preds = %535
  %554 = or i32 %540, %542
  br label %array_bitmap_copy.exit221.sink.split.i

array_bitmap_copy.exit221.sink.split.i:           ; preds = %.lr.ph94.i210.i, %.lr.ph.preheader.i185.i
  %.145.i195.sink.i = phi i32 [ %554, %.lr.ph94.i210.i ], [ %.145.i195.i, %.lr.ph.preheader.i185.i ]
  %555 = trunc nuw i32 %.145.i195.sink.i to i8
  store i8 %555, ptr %538, align 1
  br label %array_bitmap_copy.exit221.i

array_bitmap_copy.exit221.i:                      ; preds = %array_bitmap_copy.exit221.sink.split.i, %529
  %556 = getelementptr inbounds i8, ptr %.1124.i, i64 %534
  %557 = getelementptr inbounds i8, ptr %.0127.i, i64 %534
  %558 = add i32 %.1122.i, 1
  %559 = add i32 %.0119.i, 1
  %560 = call fastcc ptr @array_seek(ptr noundef %.1126.i, i32 noundef %.1.i, ptr noundef %403, i32 noundef 1, i32 noundef %9, i8 noundef signext %11)
  %561 = add i32 %.1.i, 1
  %562 = call i32 @mda_next_tuple(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %16, ptr noundef nonnull %14) #19
  %.not143.i = icmp eq i32 %562, -1
  br i1 %.not143.i, label %563, label %462, !llvm.loop !71

563:                                              ; preds = %array_bitmap_copy.exit221.i
  %564 = sub i32 %412, %561
  %565 = call fastcc ptr @array_seek(ptr noundef %560, i32 noundef %561, ptr noundef readonly %403, i32 noundef %564, i32 noundef %9, i8 noundef signext %11)
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %560 to i64
  %568 = sub i64 %566, %567
  %sext.i222.i = shl i64 %568, 32
  %569 = ashr exact i64 %sext.i222.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %556, ptr align 1 %560, i64 %569, i1 false)
  %570 = icmp slt i32 %564, 1
  %or.cond304.i = or i1 %.not.i, %570
  br i1 %or.cond304.i, label %array_insert_slice.exit, label %571

571:                                              ; preds = %563
  %572 = sdiv i32 %558, 8
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %396, i64 %573
  %575 = and i32 %558, 7
  %576 = shl nuw nsw i32 1, %575
  %577 = load i8, ptr %574, align 1
  %578 = zext i8 %577 to i32
  br i1 %.not.i145.i, label %.lr.ph94.i249.outer.i, label %.lr.ph.preheader.i224.i

.lr.ph.preheader.i224.i:                          ; preds = %571
  %579 = sdiv i32 %561, 8
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %403, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = and i32 %561, 7
  %585 = shl nuw nsw i32 1, %584
  br label %.lr.ph.i225.i

.lr.ph.i225.i:                                    ; preds = %.thread75.i238.i, %.lr.ph.preheader.i224.i
  %.in.i226.i = phi i32 [ %586, %.thread75.i238.i ], [ %564, %.lr.ph.preheader.i224.i ]
  %.088.i227.i = phi i32 [ %.1.i241.i, %.thread75.i238.i ], [ %583, %.lr.ph.preheader.i224.i ]
  %.04287.i228.i = phi i32 [ %.143.i240.i, %.thread75.i238.i ], [ %585, %.lr.ph.preheader.i224.i ]
  %.04486.i229.i = phi i32 [ %.2.i237.i, %.thread75.i238.i ], [ %578, %.lr.ph.preheader.i224.i ]
  %.04685.i230.i = phi i32 [ %.147.i236.i, %.thread75.i238.i ], [ %576, %.lr.ph.preheader.i224.i ]
  %.05284.i231.i = phi ptr [ %.153.i235.i, %.thread75.i238.i ], [ %574, %.lr.ph.preheader.i224.i ]
  %.05683.i232.i = phi ptr [ %.157.i239.i, %.thread75.i238.i ], [ %581, %.lr.ph.preheader.i224.i ]
  %586 = add nsw i32 %.in.i226.i, -1
  %587 = and i32 %.04287.i228.i, %.088.i227.i
  %.not65.i233.i = icmp eq i32 %587, 0
  %588 = or i32 %.04685.i230.i, %.04486.i229.i
  %589 = xor i32 %.04685.i230.i, -1
  %590 = and i32 %.04486.i229.i, %589
  %.145.i234.i = select i1 %.not65.i233.i, i32 %590, i32 %588
  %591 = shl i32 %.04685.i230.i, 1
  %592 = icmp eq i32 %591, 256
  br i1 %592, label %593, label %599

593:                                              ; preds = %.lr.ph.i225.i
  %594 = trunc i32 %.145.i234.i to i8
  store i8 %594, ptr %.05284.i231.i, align 1
  %.not80.i248.i = icmp eq i32 %586, 0
  br i1 %.not80.i248.i, label %array_insert_slice.exit, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %.05284.i231.i, i64 1
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  br label %599

599:                                              ; preds = %595, %.lr.ph.i225.i
  %.153.i235.i = phi ptr [ %596, %595 ], [ %.05284.i231.i, %.lr.ph.i225.i ]
  %.147.i236.i = phi i32 [ 1, %595 ], [ %591, %.lr.ph.i225.i ]
  %.2.i237.i = phi i32 [ %598, %595 ], [ %.145.i234.i, %.lr.ph.i225.i ]
  %600 = shl i32 %.04287.i228.i, 1
  %601 = icmp eq i32 %600, 256
  br i1 %601, label %602, label %.thread75.i238.i

602:                                              ; preds = %599
  %.not81.i247.i = icmp eq i32 %586, 0
  br i1 %.not81.i247.i, label %._crit_edge.i242.i, label %603

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %.05683.i232.i, i64 1
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  br label %.thread75.i238.i

.thread75.i238.i:                                 ; preds = %603, %599
  %.157.i239.i = phi ptr [ %604, %603 ], [ %.05683.i232.i, %599 ]
  %.143.i240.i = phi i32 [ 1, %603 ], [ %600, %599 ]
  %.1.i241.i = phi i32 [ %606, %603 ], [ %.088.i227.i, %599 ]
  %607 = icmp samesign ugt i32 %.in.i226.i, 1
  br i1 %607, label %.lr.ph.i225.i, label %._crit_edge.i242.i, !llvm.loop !65

._crit_edge.i242.i:                               ; preds = %.thread75.i238.i, %602
  %.not64.i243.i = icmp eq i32 %.147.i236.i, 1
  br i1 %.not64.i243.i, label %array_insert_slice.exit, label %._crit_edge95.thread.sink.split.i244.i

.lr.ph94.i249.i:                                  ; preds = %.lr.ph94.i249.outer.i, %614
  %.in99.i250.i = phi i32 [ %608, %614 ], [ %.in99.i250.ph.i, %.lr.ph94.i249.outer.i ]
  %.393.i251.i = phi i32 [ %609, %614 ], [ %.393.i251.ph.i, %.lr.ph94.i249.outer.i ]
  %.24892.i252.i = phi i32 [ %610, %614 ], [ %.24892.i252.ph.i, %.lr.ph94.i249.outer.i ]
  %608 = add nsw i32 %.in99.i250.i, -1
  %609 = or i32 %.24892.i252.i, %.393.i251.i
  %610 = shl i32 %.24892.i252.i, 1
  %611 = icmp eq i32 %610, 256
  br i1 %611, label %612, label %614

612:                                              ; preds = %.lr.ph94.i249.i
  %613 = trunc i32 %609 to i8
  store i8 %613, ptr %.25491.i253.ph.i, align 1
  %.not82.i259.i = icmp eq i32 %608, 0
  br i1 %.not82.i259.i, label %array_insert_slice.exit, label %.thread293.i

614:                                              ; preds = %.lr.ph94.i249.i
  %615 = icmp samesign ugt i32 %.in99.i250.i, 1
  br i1 %615, label %.lr.ph94.i249.i, label %._crit_edge95.thread.sink.split.i244.i, !llvm.loop !66

.thread293.i:                                     ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %.25491.i253.ph.i, i64 1
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  br label %.lr.ph94.i249.outer.i, !llvm.loop !66

.lr.ph94.i249.outer.i:                            ; preds = %571, %.thread293.i
  %.in99.i250.ph.i = phi i32 [ %608, %.thread293.i ], [ %564, %571 ]
  %.393.i251.ph.i = phi i32 [ %618, %.thread293.i ], [ %578, %571 ]
  %.24892.i252.ph.i = phi i32 [ 1, %.thread293.i ], [ %576, %571 ]
  %.25491.i253.ph.i = phi ptr [ %616, %.thread293.i ], [ %574, %571 ]
  br label %.lr.ph94.i249.i

._crit_edge95.thread.sink.split.i244.i:           ; preds = %614, %._crit_edge.i242.i
  %.273110.sink.i245.i = phi i32 [ %.2.i237.i, %._crit_edge.i242.i ], [ %609, %614 ]
  %.15369112.sink.i246.i = phi ptr [ %.153.i235.i, %._crit_edge.i242.i ], [ %.25491.i253.ph.i, %614 ]
  %619 = trunc i32 %.273110.sink.i245.i to i8
  store i8 %619, ptr %.15369112.sink.i246.i, align 1
  br label %array_insert_slice.exit

array_insert_slice.exit:                          ; preds = %593, %612, %563, %._crit_edge.i242.i, %._crit_edge95.thread.sink.split.i244.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %array_bitmap_copy.exit394

620:                                              ; preds = %348
  %621 = sext i32 %.0274 to i64
  %622 = getelementptr inbounds i8, ptr %356, i64 %621
  %623 = sext i32 %351 to i64
  %624 = getelementptr inbounds i8, ptr %31, i64 %623
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %622, ptr nonnull align 1 %624, i64 %.0275, i1 false)
  %625 = getelementptr inbounds i8, ptr %622, i64 %.0275
  %626 = load i32, ptr %251, align 4
  %.not312 = icmp eq i32 %626, 0
  br i1 %.not312, label %629, label %627

627:                                              ; preds = %620
  %628 = sext i32 %626 to i64
  br label %634

629:                                              ; preds = %620
  %630 = load i32, ptr %230, align 4
  %631 = sext i32 %630 to i64
  %632 = shl nsw i64 %631, 3
  %633 = add nsw i64 %632, 16
  br label %634

634:                                              ; preds = %629, %627
  %635 = phi i64 [ %628, %627 ], [ %633, %629 ]
  %636 = getelementptr inbounds nuw i8, ptr %33, i64 %635
  %sext441 = shl i64 %271, 32
  %637 = ashr exact i64 %sext441, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %625, ptr align 1 %636, i64 %637, i1 false)
  %638 = getelementptr inbounds i8, ptr %625, i64 %637
  %639 = getelementptr inbounds i8, ptr %624, i64 %.0275
  %640 = sext i32 %.0272 to i64
  %641 = getelementptr inbounds i8, ptr %639, i64 %640
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %638, ptr nonnull align 1 %641, i64 %.0276, i1 false)
  br i1 %.1271, label %642, label %array_bitmap_copy.exit394

642:                                              ; preds = %634
  %643 = load i32, ptr %359, align 4
  %.not313 = icmp eq i32 %643, 0
  br i1 %.not313, label %649, label %644

644:                                              ; preds = %642
  %645 = load i32, ptr %358, align 4
  %646 = sext i32 %645 to i64
  %647 = shl nsw i64 %646, 3
  %648 = getelementptr inbounds nuw i8, ptr %363, i64 %647
  br label %649

649:                                              ; preds = %642, %644
  %650 = phi ptr [ %648, %644 ], [ null, %642 ]
  %651 = load i32, ptr %99, align 4
  %.not314 = icmp eq i32 %651, 0
  br i1 %.not314, label %657, label %652

652:                                              ; preds = %649
  %653 = load i32, ptr %34, align 4
  %654 = sext i32 %653 to i64
  %655 = shl nsw i64 %654, 3
  %656 = getelementptr inbounds nuw i8, ptr %92, i64 %655
  br label %657

657:                                              ; preds = %649, %652
  %658 = phi ptr [ %656, %652 ], [ null, %649 ]
  %659 = icmp slt i32 %.0277, 1
  br i1 %659, label %array_bitmap_copy.exit, label %660

660:                                              ; preds = %657
  %661 = sdiv i32 %.1402, 8
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %650, i64 %662
  %664 = and i32 %.1402, 7
  %665 = shl nuw nsw i32 1, %664
  %666 = load i8, ptr %663, align 1
  %667 = zext i8 %666 to i32
  %.not.i317 = icmp eq ptr %658, null
  br i1 %.not.i317, label %.lr.ph94.i.outer, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %660
  %668 = load i8, ptr %658, align 1
  %669 = zext i8 %668 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread75.i, %.lr.ph.preheader.i
  %.in.i = phi i32 [ %670, %.thread75.i ], [ %.0277, %.lr.ph.preheader.i ]
  %.088.i = phi i32 [ %.1.i318, %.thread75.i ], [ %669, %.lr.ph.preheader.i ]
  %.04287.i = phi i32 [ %.143.i, %.thread75.i ], [ 1, %.lr.ph.preheader.i ]
  %.04486.i = phi i32 [ %.2.i, %.thread75.i ], [ %667, %.lr.ph.preheader.i ]
  %.04685.i = phi i32 [ %.147.i, %.thread75.i ], [ %665, %.lr.ph.preheader.i ]
  %.05284.i = phi ptr [ %.153.i, %.thread75.i ], [ %663, %.lr.ph.preheader.i ]
  %.05683.i = phi ptr [ %.157.i, %.thread75.i ], [ %658, %.lr.ph.preheader.i ]
  %670 = add nsw i32 %.in.i, -1
  %671 = and i32 %.04287.i, %.088.i
  %.not65.i = icmp eq i32 %671, 0
  %672 = or i32 %.04685.i, %.04486.i
  %673 = xor i32 %.04685.i, -1
  %674 = and i32 %.04486.i, %673
  %.145.i = select i1 %.not65.i, i32 %674, i32 %672
  %675 = shl i32 %.04685.i, 1
  %676 = icmp eq i32 %675, 256
  br i1 %676, label %677, label %683

677:                                              ; preds = %.lr.ph.i
  %678 = trunc i32 %.145.i to i8
  store i8 %678, ptr %.05284.i, align 1
  %.not80.i = icmp eq i32 %670, 0
  br i1 %.not80.i, label %array_bitmap_copy.exit, label %679

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %.05284.i, i64 1
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i32
  br label %683

683:                                              ; preds = %679, %.lr.ph.i
  %.153.i = phi ptr [ %680, %679 ], [ %.05284.i, %.lr.ph.i ]
  %.147.i = phi i32 [ 1, %679 ], [ %675, %.lr.ph.i ]
  %.2.i = phi i32 [ %682, %679 ], [ %.145.i, %.lr.ph.i ]
  %684 = shl i32 %.04287.i, 1
  %685 = icmp eq i32 %684, 256
  br i1 %685, label %686, label %.thread75.i

686:                                              ; preds = %683
  %.not81.i = icmp eq i32 %670, 0
  br i1 %.not81.i, label %._crit_edge.i, label %687

687:                                              ; preds = %686
  %688 = getelementptr inbounds nuw i8, ptr %.05683.i, i64 1
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %687, %683
  %.157.i = phi ptr [ %688, %687 ], [ %.05683.i, %683 ]
  %.143.i = phi i32 [ 1, %687 ], [ %684, %683 ]
  %.1.i318 = phi i32 [ %690, %687 ], [ %.088.i, %683 ]
  %691 = icmp samesign ugt i32 %.in.i, 1
  br i1 %691, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.thread75.i, %686
  %.not64.i = icmp eq i32 %.147.i, 1
  br i1 %.not64.i, label %array_bitmap_copy.exit, label %._crit_edge95.thread.sink.split.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i.outer, %698
  %.in99.i = phi i32 [ %692, %698 ], [ %.in99.i.ph, %.lr.ph94.i.outer ]
  %.393.i = phi i32 [ %693, %698 ], [ %.393.i.ph, %.lr.ph94.i.outer ]
  %.24892.i = phi i32 [ %694, %698 ], [ %.24892.i.ph, %.lr.ph94.i.outer ]
  %692 = add nsw i32 %.in99.i, -1
  %693 = or i32 %.24892.i, %.393.i
  %694 = shl i32 %.24892.i, 1
  %695 = icmp eq i32 %694, 256
  br i1 %695, label %696, label %698

696:                                              ; preds = %.lr.ph94.i
  %697 = trunc i32 %693 to i8
  store i8 %697, ptr %.25491.i.ph, align 1
  %.not82.i = icmp eq i32 %692, 0
  br i1 %.not82.i, label %array_bitmap_copy.exit, label %.thread407

698:                                              ; preds = %.lr.ph94.i
  %699 = icmp samesign ugt i32 %.in99.i, 1
  br i1 %699, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !66

.thread407:                                       ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %.25491.i.ph, i64 1
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  br label %.lr.ph94.i.outer, !llvm.loop !66

.lr.ph94.i.outer:                                 ; preds = %660, %.thread407
  %.in99.i.ph = phi i32 [ %692, %.thread407 ], [ %.0277, %660 ]
  %.393.i.ph = phi i32 [ %702, %.thread407 ], [ %667, %660 ]
  %.24892.i.ph = phi i32 [ 1, %.thread407 ], [ %665, %660 ]
  %.25491.i.ph = phi ptr [ %700, %.thread407 ], [ %663, %660 ]
  br label %.lr.ph94.i

._crit_edge95.thread.sink.split.i:                ; preds = %698, %._crit_edge.i
  %.273110.sink.i = phi i32 [ %.2.i, %._crit_edge.i ], [ %693, %698 ]
  %.15369112.sink.i = phi ptr [ %.153.i, %._crit_edge.i ], [ %.25491.i.ph, %698 ]
  %703 = trunc i32 %.273110.sink.i to i8
  store i8 %703, ptr %.15369112.sink.i, align 1
  br label %array_bitmap_copy.exit

array_bitmap_copy.exit:                           ; preds = %677, %696, %657, %._crit_edge.i, %._crit_edge95.thread.sink.split.i
  %704 = load i32, ptr %3, align 4
  %705 = load i32, ptr %18, align 16
  %706 = sub i32 %704, %705
  %707 = load i32, ptr %251, align 4
  %.not315 = icmp eq i32 %707, 0
  br i1 %.not315, label %713, label %708

708:                                              ; preds = %array_bitmap_copy.exit
  %709 = load i32, ptr %230, align 4
  %710 = sext i32 %709 to i64
  %711 = shl nsw i64 %710, 3
  %712 = getelementptr inbounds nuw i8, ptr %232, i64 %711
  br label %713

713:                                              ; preds = %array_bitmap_copy.exit, %708
  %714 = phi ptr [ %712, %708 ], [ null, %array_bitmap_copy.exit ]
  %715 = icmp slt i32 %229, 1
  br i1 %715, label %array_bitmap_copy.exit356, label %716

716:                                              ; preds = %713
  %717 = sdiv i32 %706, 8
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %650, i64 %718
  %720 = and i32 %706, 7
  %721 = shl nuw nsw i32 1, %720
  %722 = load i8, ptr %719, align 1
  %723 = zext i8 %722 to i32
  %.not.i319 = icmp eq ptr %714, null
  br i1 %.not.i319, label %.lr.ph94.i345.outer, label %.lr.ph.preheader.i320

.lr.ph.preheader.i320:                            ; preds = %716
  %724 = load i8, ptr %714, align 1
  %725 = zext i8 %724 to i32
  br label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %.thread75.i334, %.lr.ph.preheader.i320
  %.in.i322 = phi i32 [ %726, %.thread75.i334 ], [ %229, %.lr.ph.preheader.i320 ]
  %.088.i323 = phi i32 [ %.1.i337, %.thread75.i334 ], [ %725, %.lr.ph.preheader.i320 ]
  %.04287.i324 = phi i32 [ %.143.i336, %.thread75.i334 ], [ 1, %.lr.ph.preheader.i320 ]
  %.04486.i325 = phi i32 [ %.2.i333, %.thread75.i334 ], [ %723, %.lr.ph.preheader.i320 ]
  %.04685.i326 = phi i32 [ %.147.i332, %.thread75.i334 ], [ %721, %.lr.ph.preheader.i320 ]
  %.05284.i327 = phi ptr [ %.153.i331, %.thread75.i334 ], [ %719, %.lr.ph.preheader.i320 ]
  %.05683.i328 = phi ptr [ %.157.i335, %.thread75.i334 ], [ %714, %.lr.ph.preheader.i320 ]
  %726 = add nsw i32 %.in.i322, -1
  %727 = and i32 %.04287.i324, %.088.i323
  %.not65.i329 = icmp eq i32 %727, 0
  %728 = or i32 %.04685.i326, %.04486.i325
  %729 = xor i32 %.04685.i326, -1
  %730 = and i32 %.04486.i325, %729
  %.145.i330 = select i1 %.not65.i329, i32 %730, i32 %728
  %731 = shl i32 %.04685.i326, 1
  %732 = icmp eq i32 %731, 256
  br i1 %732, label %733, label %739

733:                                              ; preds = %.lr.ph.i321
  %734 = trunc i32 %.145.i330 to i8
  store i8 %734, ptr %.05284.i327, align 1
  %.not80.i344 = icmp eq i32 %726, 0
  br i1 %.not80.i344, label %array_bitmap_copy.exit356, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %.05284.i327, i64 1
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  br label %739

739:                                              ; preds = %735, %.lr.ph.i321
  %.153.i331 = phi ptr [ %736, %735 ], [ %.05284.i327, %.lr.ph.i321 ]
  %.147.i332 = phi i32 [ 1, %735 ], [ %731, %.lr.ph.i321 ]
  %.2.i333 = phi i32 [ %738, %735 ], [ %.145.i330, %.lr.ph.i321 ]
  %740 = shl i32 %.04287.i324, 1
  %741 = icmp eq i32 %740, 256
  br i1 %741, label %742, label %.thread75.i334

742:                                              ; preds = %739
  %.not81.i343 = icmp eq i32 %726, 0
  br i1 %.not81.i343, label %._crit_edge.i338, label %743

743:                                              ; preds = %742
  %744 = getelementptr inbounds nuw i8, ptr %.05683.i328, i64 1
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  br label %.thread75.i334

.thread75.i334:                                   ; preds = %743, %739
  %.157.i335 = phi ptr [ %744, %743 ], [ %.05683.i328, %739 ]
  %.143.i336 = phi i32 [ 1, %743 ], [ %740, %739 ]
  %.1.i337 = phi i32 [ %746, %743 ], [ %.088.i323, %739 ]
  %747 = icmp samesign ugt i32 %.in.i322, 1
  br i1 %747, label %.lr.ph.i321, label %._crit_edge.i338, !llvm.loop !65

._crit_edge.i338:                                 ; preds = %.thread75.i334, %742
  %.not64.i339 = icmp eq i32 %.147.i332, 1
  br i1 %.not64.i339, label %array_bitmap_copy.exit356, label %._crit_edge95.thread.sink.split.i340

.lr.ph94.i345:                                    ; preds = %.lr.ph94.i345.outer, %754
  %.in99.i346 = phi i32 [ %748, %754 ], [ %.in99.i346.ph, %.lr.ph94.i345.outer ]
  %.393.i347 = phi i32 [ %749, %754 ], [ %.393.i347.ph, %.lr.ph94.i345.outer ]
  %.24892.i348 = phi i32 [ %750, %754 ], [ %.24892.i348.ph, %.lr.ph94.i345.outer ]
  %748 = add nsw i32 %.in99.i346, -1
  %749 = or i32 %.24892.i348, %.393.i347
  %750 = shl i32 %.24892.i348, 1
  %751 = icmp eq i32 %750, 256
  br i1 %751, label %752, label %754

752:                                              ; preds = %.lr.ph94.i345
  %753 = trunc i32 %749 to i8
  store i8 %753, ptr %.25491.i349.ph, align 1
  %.not82.i355 = icmp eq i32 %748, 0
  br i1 %.not82.i355, label %array_bitmap_copy.exit356, label %.thread418

754:                                              ; preds = %.lr.ph94.i345
  %755 = icmp samesign ugt i32 %.in99.i346, 1
  br i1 %755, label %.lr.ph94.i345, label %._crit_edge95.thread.sink.split.i340, !llvm.loop !66

.thread418:                                       ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %.25491.i349.ph, i64 1
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  br label %.lr.ph94.i345.outer, !llvm.loop !66

.lr.ph94.i345.outer:                              ; preds = %716, %.thread418
  %.in99.i346.ph = phi i32 [ %748, %.thread418 ], [ %229, %716 ]
  %.393.i347.ph = phi i32 [ %758, %.thread418 ], [ %723, %716 ]
  %.24892.i348.ph = phi i32 [ 1, %.thread418 ], [ %721, %716 ]
  %.25491.i349.ph = phi ptr [ %756, %.thread418 ], [ %719, %716 ]
  br label %.lr.ph94.i345

._crit_edge95.thread.sink.split.i340:             ; preds = %754, %._crit_edge.i338
  %.273110.sink.i341 = phi i32 [ %.2.i333, %._crit_edge.i338 ], [ %749, %754 ]
  %.15369112.sink.i342 = phi ptr [ %.153.i331, %._crit_edge.i338 ], [ %.25491.i349.ph, %754 ]
  %759 = trunc i32 %.273110.sink.i341 to i8
  store i8 %759, ptr %.15369112.sink.i342, align 1
  br label %array_bitmap_copy.exit356

array_bitmap_copy.exit356:                        ; preds = %733, %752, %713, %._crit_edge.i338, %._crit_edge95.thread.sink.split.i340
  %760 = add i32 %.0277, %.0279
  %761 = icmp slt i32 %.0278, 1
  br i1 %761, label %array_bitmap_copy.exit394, label %762

762:                                              ; preds = %array_bitmap_copy.exit356
  %763 = add i32 %760, %.1402
  %764 = sdiv i32 %763, 8
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %650, i64 %765
  %767 = and i32 %763, 7
  %768 = shl nuw nsw i32 1, %767
  %769 = load i8, ptr %766, align 1
  %770 = zext i8 %769 to i32
  %.not.i357 = icmp eq ptr %658, null
  br i1 %.not.i357, label %.lr.ph94.i383.outer, label %.lr.ph.preheader.i358

.lr.ph.preheader.i358:                            ; preds = %762
  %771 = sdiv i32 %760, 8
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %658, i64 %772
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i32
  %776 = and i32 %760, 7
  %777 = shl nuw nsw i32 1, %776
  br label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %.thread75.i372, %.lr.ph.preheader.i358
  %.in.i360 = phi i32 [ %778, %.thread75.i372 ], [ %.0278, %.lr.ph.preheader.i358 ]
  %.088.i361 = phi i32 [ %.1.i375, %.thread75.i372 ], [ %775, %.lr.ph.preheader.i358 ]
  %.04287.i362 = phi i32 [ %.143.i374, %.thread75.i372 ], [ %777, %.lr.ph.preheader.i358 ]
  %.04486.i363 = phi i32 [ %.2.i371, %.thread75.i372 ], [ %770, %.lr.ph.preheader.i358 ]
  %.04685.i364 = phi i32 [ %.147.i370, %.thread75.i372 ], [ %768, %.lr.ph.preheader.i358 ]
  %.05284.i365 = phi ptr [ %.153.i369, %.thread75.i372 ], [ %766, %.lr.ph.preheader.i358 ]
  %.05683.i366 = phi ptr [ %.157.i373, %.thread75.i372 ], [ %773, %.lr.ph.preheader.i358 ]
  %778 = add nsw i32 %.in.i360, -1
  %779 = and i32 %.04287.i362, %.088.i361
  %.not65.i367 = icmp eq i32 %779, 0
  %780 = or i32 %.04685.i364, %.04486.i363
  %781 = xor i32 %.04685.i364, -1
  %782 = and i32 %.04486.i363, %781
  %.145.i368 = select i1 %.not65.i367, i32 %782, i32 %780
  %783 = shl i32 %.04685.i364, 1
  %784 = icmp eq i32 %783, 256
  br i1 %784, label %785, label %791

785:                                              ; preds = %.lr.ph.i359
  %786 = trunc i32 %.145.i368 to i8
  store i8 %786, ptr %.05284.i365, align 1
  %.not80.i382 = icmp eq i32 %778, 0
  br i1 %.not80.i382, label %array_bitmap_copy.exit394, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %.05284.i365, i64 1
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  br label %791

791:                                              ; preds = %787, %.lr.ph.i359
  %.153.i369 = phi ptr [ %788, %787 ], [ %.05284.i365, %.lr.ph.i359 ]
  %.147.i370 = phi i32 [ 1, %787 ], [ %783, %.lr.ph.i359 ]
  %.2.i371 = phi i32 [ %790, %787 ], [ %.145.i368, %.lr.ph.i359 ]
  %792 = shl i32 %.04287.i362, 1
  %793 = icmp eq i32 %792, 256
  br i1 %793, label %794, label %.thread75.i372

794:                                              ; preds = %791
  %.not81.i381 = icmp eq i32 %778, 0
  br i1 %.not81.i381, label %._crit_edge.i376, label %795

795:                                              ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %.05683.i366, i64 1
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i32
  br label %.thread75.i372

.thread75.i372:                                   ; preds = %795, %791
  %.157.i373 = phi ptr [ %796, %795 ], [ %.05683.i366, %791 ]
  %.143.i374 = phi i32 [ 1, %795 ], [ %792, %791 ]
  %.1.i375 = phi i32 [ %798, %795 ], [ %.088.i361, %791 ]
  %799 = icmp samesign ugt i32 %.in.i360, 1
  br i1 %799, label %.lr.ph.i359, label %._crit_edge.i376, !llvm.loop !65

._crit_edge.i376:                                 ; preds = %.thread75.i372, %794
  %.not64.i377 = icmp eq i32 %.147.i370, 1
  br i1 %.not64.i377, label %array_bitmap_copy.exit394, label %._crit_edge95.thread.sink.split.i378

.lr.ph94.i383:                                    ; preds = %.lr.ph94.i383.outer, %806
  %.in99.i384 = phi i32 [ %800, %806 ], [ %.in99.i384.ph, %.lr.ph94.i383.outer ]
  %.393.i385 = phi i32 [ %801, %806 ], [ %.393.i385.ph, %.lr.ph94.i383.outer ]
  %.24892.i386 = phi i32 [ %802, %806 ], [ %.24892.i386.ph, %.lr.ph94.i383.outer ]
  %800 = add nsw i32 %.in99.i384, -1
  %801 = or i32 %.24892.i386, %.393.i385
  %802 = shl i32 %.24892.i386, 1
  %803 = icmp eq i32 %802, 256
  br i1 %803, label %804, label %806

804:                                              ; preds = %.lr.ph94.i383
  %805 = trunc i32 %801 to i8
  store i8 %805, ptr %.25491.i387.ph, align 1
  %.not82.i393 = icmp eq i32 %800, 0
  br i1 %.not82.i393, label %array_bitmap_copy.exit394, label %.thread429

806:                                              ; preds = %.lr.ph94.i383
  %807 = icmp samesign ugt i32 %.in99.i384, 1
  br i1 %807, label %.lr.ph94.i383, label %._crit_edge95.thread.sink.split.i378, !llvm.loop !66

.thread429:                                       ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %.25491.i387.ph, i64 1
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i32
  br label %.lr.ph94.i383.outer, !llvm.loop !66

.lr.ph94.i383.outer:                              ; preds = %762, %.thread429
  %.in99.i384.ph = phi i32 [ %800, %.thread429 ], [ %.0278, %762 ]
  %.393.i385.ph = phi i32 [ %810, %.thread429 ], [ %770, %762 ]
  %.24892.i386.ph = phi i32 [ 1, %.thread429 ], [ %768, %762 ]
  %.25491.i387.ph = phi ptr [ %808, %.thread429 ], [ %766, %762 ]
  br label %.lr.ph94.i383

._crit_edge95.thread.sink.split.i378:             ; preds = %806, %._crit_edge.i376
  %.273110.sink.i379 = phi i32 [ %.2.i371, %._crit_edge.i376 ], [ %801, %806 ]
  %.15369112.sink.i380 = phi ptr [ %.153.i369, %._crit_edge.i376 ], [ %.25491.i387.ph, %806 ]
  %811 = trunc i32 %.273110.sink.i379 to i8
  store i8 %811, ptr %.15369112.sink.i380, align 1
  br label %array_bitmap_copy.exit394

array_bitmap_copy.exit394:                        ; preds = %785, %804, %._crit_edge95.thread.sink.split.i378, %._crit_edge.i376, %array_bitmap_copy.exit356, %634, %array_insert_slice.exit
  %812 = ptrtoint ptr %356 to i64
  br label %813

813:                                              ; preds = %12, %array_bitmap_copy.exit394, %79
  %.0 = phi i64 [ %812, %array_bitmap_copy.exit394 ], [ %83, %79 ], [ %0, %12 ]
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
  %12 = tail call i32 @ArrayGetNItems(i32 noundef %10, ptr noundef nonnull %11) #19
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @palloc(i64 noundef %14) #19
  store ptr %15, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @palloc0(i64 noundef %13) #19
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
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %24, i64 16
  br label %33

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 %31
  br label %33

33:                                               ; preds = %.thread, %26
  %34 = phi ptr [ %28, %26 ], [ %25, %.thread ]
  %35 = phi ptr [ %32, %26 ], [ null, %.thread ]
  %36 = icmp sgt i32 %12, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %.not74 = icmp eq ptr %.061, null
  %37 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %38 = icmp eq i32 %37, 1
  %39 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  %40 = icmp sgt i32 %2, 0
  %41 = icmp eq i32 %2, -1
  %42 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.05680 = phi i32 [ 1, %.lr.ph ], [ %.1, %122 ]
  %.05779 = phi ptr [ %35, %.lr.ph ], [ %.158, %122 ]
  %.05977 = phi ptr [ %34, %.lr.ph ], [ %.160, %122 ]
  %.not72 = icmp eq ptr %.05779, null
  br i1 %.not72, label %57, label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %.05779, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %.05680, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store i64 0, ptr %50, align 8
  br i1 %.not74, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.061, i64 %indvars.iv
  store i8 1, ptr %52, align 1
  br label %122

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %55 = tail call i32 @errcode(i32 noundef 67108994) #19
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3669, ptr noundef nonnull @__func__.deconstruct_array) #19
  unreachable

57:                                               ; preds = %44, %43
  br i1 %3, label %58, label %73

58:                                               ; preds = %57
  br i1 %38, label %.split.i, label %70

.split.i:                                         ; preds = %58
  switch i32 %39, label %70 [
    i32 0, label %59
    i32 1, label %62
    i32 2, label %65
    i32 3, label %68
  ]

59:                                               ; preds = %.split.i
  %60 = load i8, ptr %.05977, align 1
  %61 = sext i8 %60 to i64
  br label %fetch_att.exit

62:                                               ; preds = %.split.i
  %63 = load i16, ptr %.05977, align 2
  %64 = sext i16 %63 to i64
  br label %fetch_att.exit

65:                                               ; preds = %.split.i
  %66 = load i32, ptr %.05977, align 4
  %67 = sext i32 %66 to i64
  br label %fetch_att.exit

68:                                               ; preds = %.split.i
  %69 = load i64, ptr %.05977, align 8
  br label %fetch_att.exit

70:                                               ; preds = %.split.i, %58
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %2) #19
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
  unreachable

73:                                               ; preds = %57
  %74 = ptrtoint ptr %.05977 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %59, %62, %65, %68, %73
  %.0.i = phi i64 [ %61, %59 ], [ %64, %62 ], [ %67, %65 ], [ %69, %68 ], [ %74, %73 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store i64 %.0.i, ptr %75, align 8
  br i1 %40, label %76, label %78

76:                                               ; preds = %fetch_att.exit
  %77 = getelementptr inbounds nuw i8, ptr %.05977, i64 %42
  br label %107

78:                                               ; preds = %fetch_att.exit
  br i1 %41, label %79, label %103

79:                                               ; preds = %78
  %80 = load i8, ptr %.05977, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i8 %80, 1
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.05977, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, -1
  %or.cond = icmp ult i8 %86, 3
  %87 = icmp eq i8 %85, 18
  %88 = select i1 %87, i64 18, i64 2
  %89 = select i1 %or.cond, i64 10, i64 %88
  br label %100

90:                                               ; preds = %79
  %91 = and i32 %81, 1
  %.not73 = icmp eq i32 %91, 0
  br i1 %.not73, label %94, label %92

92:                                               ; preds = %90
  %93 = lshr i32 %81, 1
  br label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %.05977, align 4
  %96 = lshr i32 %95, 2
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi i32 [ %93, %92 ], [ %96, %94 ]
  %99 = zext nneg i32 %98 to i64
  br label %100

100:                                              ; preds = %97, %83
  %101 = phi i64 [ %89, %83 ], [ %99, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.05977, i64 %101
  br label %107

103:                                              ; preds = %78
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05977) #20
  %105 = getelementptr i8, ptr %.05977, i64 %104
  %106 = getelementptr i8, ptr %105, i64 1
  br label %107

107:                                              ; preds = %100, %103, %76
  %108 = phi ptr [ %77, %76 ], [ %102, %100 ], [ %106, %103 ]
  %109 = ptrtoint ptr %108 to i64
  switch i8 %4, label %116 [
    i8 105, label %110
    i8 99, label %119
    i8 100, label %113
  ]

110:                                              ; preds = %107
  %111 = add i64 %109, 3
  %112 = and i64 %111, -4
  br label %119

113:                                              ; preds = %107
  %114 = add i64 %109, 7
  %115 = and i64 %114, -8
  br label %119

116:                                              ; preds = %107
  %117 = add i64 %109, 1
  %118 = and i64 %117, -2
  br label %119

119:                                              ; preds = %107, %116, %113, %110
  %120 = phi i64 [ %112, %110 ], [ %118, %116 ], [ %115, %113 ], [ %109, %107 ]
  %121 = inttoptr i64 %120 to ptr
  br label %122

122:                                              ; preds = %119, %51
  %.160 = phi ptr [ %.05977, %51 ], [ %121, %119 ]
  %123 = shl i32 %.05680, 1
  %124 = icmp eq i32 %123, 256
  %spec.select.idx = zext i1 %124 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.05779, i64 %spec.select.idx
  %spec.select76 = select i1 %124, i32 1, i32 %123
  %.158 = select i1 %.not72, ptr null, ptr %spec.select
  %.1 = select i1 %.not72, i32 %.05680, i32 %spec.select76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !72

._crit_edge:                                      ; preds = %122, %33
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
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #19
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_map(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.array_iter, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %0) #19
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
  %25 = tail call i32 @ArrayGetNItems(i32 noundef %17, ptr noundef %24) #19
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = tail call ptr @palloc0(i64 noundef 16) #19
  store i32 64, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %3, ptr %31, align 4
  br label %280

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %34, %14
  br i1 %.not, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 7
  tail call void @get_typlenbyvalalign(i32 noundef %14, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38) #19
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
  tail call void @get_typlenbyvalalign(i32 noundef %3, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52) #19
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
  %64 = tail call ptr @palloc(i64 noundef %63) #19
  %65 = tail call ptr @palloc(i64 noundef %62) #19
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %100

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
  %85 = getelementptr i8, ptr %78, i64 %84
  %86 = getelementptr i8, ptr %85, i64 16
  br label %96

87:                                               ; preds = %76
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  br label %96

96:                                               ; preds = %.thread, %87
  %.sink = phi ptr [ %86, %.thread ], [ %89, %87 ]
  %97 = phi ptr [ null, %.thread ], [ %95, %87 ]
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sink, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %97, ptr %99, align 8
  br label %.lr.ph

100:                                              ; preds = %53
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %102 = load i32, ptr %101, align 4
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %.thread150, label %108

.thread150:                                       ; preds = %100
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  %106 = getelementptr i8, ptr %7, i64 %105
  %107 = getelementptr i8, ptr %106, i64 16
  br label %116

108:                                              ; preds = %100
  %109 = sext i32 %102 to i64
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  br label %116

116:                                              ; preds = %.thread150, %108
  %.sink190 = phi ptr [ %107, %.thread150 ], [ %110, %108 ]
  %117 = phi ptr [ null, %.thread150 ], [ %115, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sink190, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %117, ptr %119, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %116, %96, %71
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = icmp eq i16 %.fr175, -1
  br i1 %122, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count188 = zext nneg i32 %25 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %175
  %indvars.iv185 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next186, %175 ]
  %.0134157.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %175 ]
  %.0136156.us = phi i1 [ false, %.lr.ph.split.us.preheader ], [ %.1137.us, %175 ]
  %123 = trunc nuw nsw i64 %indvars.iv185 to i32
  %124 = call fastcc i64 @array_iter_next(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %123, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47)
  store i64 %124, ptr %9, align 8
  %125 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv185
  %126 = load ptr, ptr %121, align 8
  %127 = tail call i64 %126(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %125) #19
  %128 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv185
  store i64 %127, ptr %128, align 8
  %129 = load i8, ptr %125, align 1, !range !4, !noundef !5
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %175, label %131

131:                                              ; preds = %.lr.ph.split.us
  %132 = inttoptr i64 %127 to ptr
  %133 = tail call ptr @pg_detoast_datum(ptr noundef %132) #19
  %134 = ptrtoint ptr %133 to i64
  store i64 %134, ptr %128, align 8
  %135 = zext i32 %.0134157.us to i64
  %136 = load i8, ptr %133, align 1
  %137 = icmp eq i8 %136, 1
  br i1 %137, label %149, label %138

138:                                              ; preds = %131
  %139 = and i8 %136, 1
  %.not145.us = icmp eq i8 %139, 0
  br i1 %.not145.us, label %143, label %140

140:                                              ; preds = %138
  %141 = lshr i8 %136, 1
  %142 = zext nneg i8 %141 to i32
  br label %146

143:                                              ; preds = %138
  %144 = load i32, ptr %133, align 4
  %145 = lshr i32 %144, 2
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i32 [ %142, %140 ], [ %145, %143 ]
  %148 = zext nneg i32 %147 to i64
  br label %157

149:                                              ; preds = %131
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = add i8 %151, -1
  %153 = icmp ult i8 %152, 3
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = icmp eq i8 %151, 18
  %156 = select i1 %155, i64 18, i64 2
  br label %157

157:                                              ; preds = %154, %149, %146
  %158 = phi i64 [ %148, %146 ], [ 10, %149 ], [ %156, %154 ]
  %159 = add nuw nsw i64 %158, %135
  %sext.us = shl i64 %159, 32
  %160 = ashr exact i64 %sext.us, 32
  switch i8 %61, label %167 [
    i8 105, label %164
    i8 99, label %170
    i8 100, label %161
  ]

161:                                              ; preds = %157
  %162 = add nsw i64 %160, 7
  %163 = and i64 %162, -8
  br label %170

164:                                              ; preds = %157
  %165 = add nsw i64 %160, 3
  %166 = and i64 %165, -4
  br label %170

167:                                              ; preds = %157
  %168 = add nsw i64 %160, 1
  %169 = and i64 %168, -2
  br label %170

170:                                              ; preds = %157, %167, %164, %161
  %171 = phi i64 [ %166, %164 ], [ %169, %167 ], [ %163, %161 ], [ %160, %157 ]
  %172 = trunc i64 %171 to i32
  %173 = and i64 %171, 3221225472
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %.split.us

175:                                              ; preds = %170, %.lr.ph.split.us
  %.1137.us = phi i1 [ %.0136156.us, %170 ], [ true, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %172, %170 ], [ %.0134157.us, %.lr.ph.split.us ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !73

.lr.ph.split:                                     ; preds = %.lr.ph
  %176 = icmp sgt i16 %.fr175, 0
  %wide.trip.count183 = zext nneg i32 %25 to i64
  br i1 %176, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %202
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %202 ], [ 0, %.lr.ph.split ]
  %.0134157.us162 = phi i32 [ %.1.us169, %202 ], [ 0, %.lr.ph.split ]
  %.0136156.us163 = phi i1 [ %.1137.us168, %202 ], [ false, %.lr.ph.split ]
  %177 = trunc nuw nsw i64 %indvars.iv180 to i32
  %178 = call fastcc i64 @array_iter_next(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %177, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47)
  store i64 %178, ptr %9, align 8
  %179 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv180
  %180 = load ptr, ptr %121, align 8
  %181 = tail call i64 %180(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %179) #19
  %182 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv180
  store i64 %181, ptr %182, align 8
  %183 = load i8, ptr %179, align 1, !range !4, !noundef !5
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %202, label %185

185:                                              ; preds = %.lr.ph.split.split.us
  %186 = add i32 %.0134157.us162, %56
  %187 = zext i32 %186 to i64
  switch i8 %61, label %194 [
    i8 105, label %191
    i8 99, label %197
    i8 100, label %188
  ]

188:                                              ; preds = %185
  %189 = add nuw nsw i64 %187, 7
  %190 = and i64 %189, 8589934584
  br label %197

191:                                              ; preds = %185
  %192 = add nuw nsw i64 %187, 3
  %193 = and i64 %192, 8589934588
  br label %197

194:                                              ; preds = %185
  %195 = add nuw nsw i64 %187, 1
  %196 = and i64 %195, 8589934590
  br label %197

197:                                              ; preds = %185, %194, %191, %188
  %198 = phi i64 [ %193, %191 ], [ %196, %194 ], [ %190, %188 ], [ %187, %185 ]
  %199 = trunc i64 %198 to i32
  %200 = and i64 %198, 3221225472
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %.split.us

202:                                              ; preds = %197, %.lr.ph.split.split.us
  %.1137.us168 = phi i1 [ %.0136156.us163, %197 ], [ true, %.lr.ph.split.split.us ]
  %.1.us169 = phi i32 [ %199, %197 ], [ %.0134157.us162, %.lr.ph.split.split.us ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !73

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %235
  %indvars.iv = phi i64 [ %indvars.iv.next, %235 ], [ 0, %.lr.ph.split ]
  %.0134157 = phi i32 [ %.1, %235 ], [ 0, %.lr.ph.split ]
  %.0136156 = phi i1 [ %.1137, %235 ], [ false, %.lr.ph.split ]
  %203 = trunc nuw nsw i64 %indvars.iv to i32
  %204 = call fastcc i64 @array_iter_next(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %203, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47)
  store i64 %204, ptr %9, align 8
  %205 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv
  %206 = load ptr, ptr %121, align 8
  %207 = tail call i64 %206(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %205) #19
  %208 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  store i64 %207, ptr %208, align 8
  %209 = load i8, ptr %205, align 1, !range !4, !noundef !5
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %235, label %211

211:                                              ; preds = %.lr.ph.split.split
  %212 = zext i32 %.0134157 to i64
  %213 = inttoptr i64 %207 to ptr
  %214 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #20
  %215 = add nuw nsw i64 %212, 1
  %216 = add i64 %215, %214
  %sext = shl i64 %216, 32
  %217 = ashr exact i64 %sext, 32
  switch i8 %61, label %224 [
    i8 105, label %218
    i8 99, label %227
    i8 100, label %221
  ]

218:                                              ; preds = %211
  %219 = add nsw i64 %217, 3
  %220 = and i64 %219, -4
  br label %227

221:                                              ; preds = %211
  %222 = add nsw i64 %217, 7
  %223 = and i64 %222, -8
  br label %227

224:                                              ; preds = %211
  %225 = add nsw i64 %217, 1
  %226 = and i64 %225, -2
  br label %227

227:                                              ; preds = %211, %224, %221, %218
  %228 = phi i64 [ %220, %218 ], [ %226, %224 ], [ %223, %221 ], [ %217, %211 ]
  %229 = trunc i64 %228 to i32
  %230 = and i64 %228, 3221225472
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %235, label %.split.us

.split.us:                                        ; preds = %227, %197, %170
  %232 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %233 = tail call i32 @errcode(i32 noundef 261) #19
  %234 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3306, ptr noundef nonnull @__func__.array_map) #19
  unreachable

235:                                              ; preds = %.lr.ph.split.split, %227
  %.1137 = phi i1 [ %.0136156, %227 ], [ true, %.lr.ph.split.split ]
  %.1 = phi i32 [ %229, %227 ], [ %.0134157, %.lr.ph.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count183
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !73

._crit_edge:                                      ; preds = %235, %202, %175
  %.0136.lcssa = phi i1 [ %.1137.us168, %202 ], [ %.1137.us, %175 ], [ %.1137, %235 ]
  %.0134.lcssa = phi i32 [ %.1.us169, %202 ], [ %.1.us, %175 ], [ %.1, %235 ]
  %236 = shl i32 %17, 3
  br i1 %.0136.lcssa, label %237, label %244

237:                                              ; preds = %._crit_edge
  %238 = add nuw i32 %25, 7
  %239 = sdiv i32 %238, 8
  %240 = add i32 %236, 23
  %241 = add i32 %240, %239
  %242 = and i32 %241, -8
  %243 = add i32 %.0134.lcssa, %242
  br label %247

244:                                              ; preds = %._crit_edge
  %245 = add i32 %236, 16
  %246 = add i32 %245, %.0134.lcssa
  br label %247

247:                                              ; preds = %244, %237
  %.0135 = phi i32 [ %242, %237 ], [ 0, %244 ]
  %.2 = phi i32 [ %243, %237 ], [ %246, %244 ]
  %248 = sext i32 %.2 to i64
  %249 = tail call ptr @palloc0(i64 noundef %248) #19
  %250 = shl i32 %.2, 2
  store i32 %250, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 %17, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 %.0135, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 %3, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %255 = load i32, ptr %7, align 4
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %260

257:                                              ; preds = %247
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %259 = load ptr, ptr %258, align 8
  br label %262

260:                                              ; preds = %247
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %262

262:                                              ; preds = %260, %257
  %263 = phi ptr [ %259, %257 ], [ %261, %260 ]
  %264 = sext i32 %17 to i64
  %265 = shl nsw i64 %264, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %254, ptr align 4 %263, i64 %265, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 %265
  %267 = load i32, ptr %7, align 4
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %271 = load ptr, ptr %270, align 8
  br label %278

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %274 = load i32, ptr %16, align 4
  %275 = sext i32 %274 to i64
  %276 = shl nsw i64 %275, 2
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %276
  br label %278

278:                                              ; preds = %272, %269
  %279 = phi ptr [ %271, %269 ], [ %277, %272 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %266, ptr align 4 %279, i64 %265, i1 false)
  tail call void @CopyArrayEls(ptr noundef nonnull %249, ptr noundef nonnull %64, ptr noundef nonnull %65, i32 noundef %25, i32 noundef %56, i1 noundef zeroext %59, i8 noundef signext %61, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef nonnull %64) #19
  tail call void @pfree(ptr noundef nonnull %65) #19
  br label %280

280:                                              ; preds = %278, %27
  %.0.in = phi ptr [ %28, %27 ], [ %249, %278 ]
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %2) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3463, ptr noundef nonnull @__func__.construct_array_builtin) #19
  unreachable

16:                                               ; preds = %3, %12, %11, %10, %9, %8, %7, %6
  %.08 = phi i32 [ -1, %11 ], [ -2, %6 ], [ 4, %7 ], [ 8, %8 ], [ 2, %9 ], [ 1, %3 ], [ 6, %12 ], [ 64, %10 ]
  %.07 = phi i1 [ false, %11 ], [ false, %6 ], [ true, %7 ], [ true, %8 ], [ true, %9 ], [ true, %3 ], [ false, %12 ], [ false, %10 ]
  %.0 = phi i8 [ 105, %11 ], [ 99, %6 ], [ 105, %7 ], [ 100, %8 ], [ 115, %9 ], [ 99, %3 ], [ 115, %12 ], [ 99, %10 ]
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
  %4 = tail call ptr @palloc0(i64 noundef 16) #19
  store i32 64, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %0, ptr %7, align 4
  %8 = ptrtoint ptr %4 to i64
  %9 = tail call i64 @expand_array(i64 noundef %8, ptr noundef %1, ptr noundef %2) #19
  tail call void @pfree(ptr noundef nonnull %4) #19
  %10 = tail call ptr @DatumGetEOHP(i64 noundef %9) #19
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %1) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3750, ptr noundef nonnull @__func__.deconstruct_array_builtin) #19
  unreachable

15:                                               ; preds = %5, %11, %10, %9, %8, %7, %6
  %.010 = phi i32 [ 6, %11 ], [ -2, %6 ], [ 8, %7 ], [ 2, %8 ], [ 4, %9 ], [ -1, %10 ], [ 1, %5 ]
  %.09 = phi i1 [ false, %11 ], [ false, %6 ], [ true, %7 ], [ true, %8 ], [ true, %9 ], [ false, %10 ], [ true, %5 ]
  %.0 = phi i8 [ 115, %11 ], [ 99, %6 ], [ 100, %7 ], [ 115, %8 ], [ 105, %9 ], [ 105, %10 ], [ 99, %5 ]
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
  %8 = tail call i32 @ArrayGetNItems(i32 noundef %6, ptr noundef nonnull %7) #19
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
  %.017 = phi i1 [ false, %1 ], [ false, %.preheader ], [ %28, %26 ], [ %28, %29 ], [ true, %.lr.ph ]
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
  %9 = tail call ptr @DatumGetAnyArrayP(i64 noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @DatumGetAnyArrayP(i64 noundef %11) #19
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
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %65 = tail call i32 @errcode(i32 noundef 67141764) #19
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3840, ptr noundef nonnull @__func__.array_eq) #19
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
  %80 = tail call ptr @lookup_type_cache(i32 noundef %61, i32 noundef 32) #19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load i32, ptr %81, align 8
  %.not115 = icmp eq i32 %82, 0
  br i1 %.not115, label %83, label %88

83:                                               ; preds = %79
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %85 = tail call i32 @errcode(i32 noundef 52461700) #19
  %86 = tail call ptr @format_type_be(i32 noundef %61) #19
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %86) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3865, ptr noundef nonnull @__func__.array_eq) #19
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
  %105 = tail call i32 @ArrayGetNItems(i32 noundef %19, ptr noundef %31) #19
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %140

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
  %125 = getelementptr i8, ptr %118, i64 %124
  %126 = getelementptr i8, ptr %125, i64 16
  br label %136

127:                                              ; preds = %116
  %128 = sext i32 %120 to i64
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  br label %136

136:                                              ; preds = %.thread, %127
  %.sink = phi ptr [ %126, %.thread ], [ %129, %127 ]
  %137 = phi ptr [ null, %.thread ], [ %135, %127 ]
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %137, ptr %139, align 8
  br label %array_iter_setup.exit

140:                                              ; preds = %91
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %142 = load i32, ptr %141, align 4
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %.thread124, label %148

.thread124:                                       ; preds = %140
  %143 = load i32, ptr %18, align 4
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 3
  %146 = getelementptr i8, ptr %9, i64 %145
  %147 = getelementptr i8, ptr %146, i64 16
  br label %156

148:                                              ; preds = %140
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = load i32, ptr %18, align 4
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 3
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %154
  br label %156

156:                                              ; preds = %.thread124, %148
  %.sink132 = phi ptr [ %147, %.thread124 ], [ %150, %148 ]
  %157 = phi ptr [ null, %.thread124 ], [ %155, %148 ]
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink132, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %157, ptr %159, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %111, %136, %156
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %160, align 8
  %161 = load i32, ptr %12, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %195

163:                                              ; preds = %array_iter_setup.exit
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %165 = load ptr, ptr %164, align 8
  %.not34.i120 = icmp eq ptr %165, null
  br i1 %.not34.i120, label %171, label %166

166:                                              ; preds = %163
  store ptr %165, ptr %4, align 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit123

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 4
  %.not35.i121 = icmp eq i32 %175, 0
  br i1 %.not35.i121, label %.thread125, label %182

.thread125:                                       ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 3
  %180 = getelementptr i8, ptr %173, i64 %179
  %181 = getelementptr i8, ptr %180, i64 16
  br label %191

182:                                              ; preds = %171
  %183 = sext i32 %175 to i64
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %188, 3
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %189
  br label %191

191:                                              ; preds = %.thread125, %182
  %.sink133 = phi ptr [ %181, %.thread125 ], [ %184, %182 ]
  %192 = phi ptr [ null, %.thread125 ], [ %190, %182 ]
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink133, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %192, ptr %194, align 8
  br label %array_iter_setup.exit123

195:                                              ; preds = %array_iter_setup.exit
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %197 = load i32, ptr %196, align 4
  %.not.i118 = icmp eq i32 %197, 0
  br i1 %.not.i118, label %.thread126, label %203

.thread126:                                       ; preds = %195
  %198 = load i32, ptr %23, align 4
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 3
  %201 = getelementptr i8, ptr %12, i64 %200
  %202 = getelementptr i8, ptr %201, i64 16
  br label %211

203:                                              ; preds = %195
  %204 = sext i32 %197 to i64
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %207 = load i32, ptr %23, align 4
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 3
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  br label %211

211:                                              ; preds = %.thread126, %203
  %.sink134 = phi ptr [ %202, %.thread126 ], [ %205, %203 ]
  %212 = phi ptr [ null, %.thread126 ], [ %210, %203 ]
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink134, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %212, ptr %214, align 8
  br label %array_iter_setup.exit123

array_iter_setup.exit123:                         ; preds = %166, %191, %211
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %215, align 8
  %216 = icmp sgt i32 %105, 0
  br i1 %216, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %array_iter_setup.exit123
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %221

221:                                              ; preds = %.lr.ph, %select.unfold
  %.0100131 = phi i32 [ 0, %.lr.ph ], [ %236, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %222 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.0100131, i32 noundef %94, i1 noundef zeroext %97, i8 noundef signext %99)
  %223 = call fastcc i64 @array_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %.0100131, i32 noundef %94, i1 noundef zeroext %97, i8 noundef signext %99)
  %224 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %225 = trunc nuw i8 %224 to i1
  %226 = load i8, ptr %6, align 1, !range !4
  %227 = trunc nuw i8 %226 to i1
  %or.cond = select i1 %225, i1 %227, i1 false
  br i1 %or.cond, label %select.unfold, label %228

228:                                              ; preds = %221
  %or.cond3 = select i1 %225, i1 true, i1 %227
  br i1 %or.cond3, label %.thread127, label %229

229:                                              ; preds = %228
  store i64 %222, ptr %217, align 8
  store i8 0, ptr %218, align 8
  store i64 %223, ptr %219, align 8
  store i8 0, ptr %220, align 8
  store i8 0, ptr %103, align 4
  %230 = load ptr, ptr %2, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = call i64 %231(ptr noundef nonnull %2) #19
  %233 = icmp eq i64 %232, 0
  %234 = load i8, ptr %103, align 4, !range !4, !noundef !5
  %235 = trunc nuw i8 %234 to i1
  %or.cond5.not = select i1 %235, i1 true, i1 %233
  br i1 %or.cond5.not, label %.thread127, label %select.unfold

.thread127:                                       ; preds = %229, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

select.unfold:                                    ; preds = %229, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %236 = add nuw nsw i32 %.0100131, 1
  %exitcond.not = icmp eq i32 %236, %105
  br i1 %exitcond.not, label %.loopexit, label %221, !llvm.loop !76

.loopexit:                                        ; preds = %select.unfold, %array_iter_setup.exit123, %.thread127, %67, %68, %71
  %.2 = phi i64 [ 0, %67 ], [ 0, %.thread127 ], [ 0, %71 ], [ 0, %68 ], [ 1, %array_iter_setup.exit123 ], [ 1, %select.unfold ]
  %237 = load i32, ptr %9, align 4
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %243, label %239

239:                                              ; preds = %.loopexit
  %240 = load i64, ptr %7, align 8
  %241 = inttoptr i64 %240 to ptr
  %.not116 = icmp eq ptr %9, %241
  br i1 %.not116, label %243, label %242

242:                                              ; preds = %239
  call void @pfree(ptr noundef nonnull %9) #19
  br label %243

243:                                              ; preds = %.loopexit, %242, %239
  %244 = load i32, ptr %12, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %10, align 8
  %248 = inttoptr i64 %247 to ptr
  %.not117 = icmp eq ptr %12, %248
  br i1 %.not117, label %250, label %249

249:                                              ; preds = %246
  call void @pfree(ptr noundef nonnull %12) #19
  br label %250

250:                                              ; preds = %246, %249, %243
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
  %9 = tail call ptr @DatumGetAnyArrayP(i64 noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @DatumGetAnyArrayP(i64 noundef %11) #19
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
  %39 = tail call i32 @ArrayGetNItems(i32 noundef %19, ptr noundef %31) #19
  %40 = tail call i32 @ArrayGetNItems(i32 noundef %24, ptr noundef %38) #19
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
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %49 = tail call i32 @errcode(i32 noundef 67141764) #19
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4011, ptr noundef nonnull @__func__.array_cmp) #19
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
  %59 = tail call ptr @lookup_type_cache(i32 noundef %43, i32 noundef 64) #19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load i32, ptr %60, align 8
  %.not144 = icmp eq i32 %61, 0
  br i1 %.not144, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %64 = tail call i32 @errcode(i32 noundef 52461700) #19
  %65 = tail call ptr @format_type_be(i32 noundef %43) #19
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %65) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4029, ptr noundef nonnull @__func__.array_cmp) #19
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
  br i1 %87, label %88, label %120

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
  %105 = getelementptr i8, ptr %98, i64 %104
  %106 = getelementptr i8, ptr %105, i64 16
  br label %116

107:                                              ; preds = %96
  %108 = sext i32 %100 to i64
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  br label %116

116:                                              ; preds = %.thread, %107
  %.sink = phi ptr [ %106, %.thread ], [ %109, %107 ]
  %117 = phi ptr [ null, %.thread ], [ %115, %107 ]
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %117, ptr %119, align 8
  br label %array_iter_setup.exit

120:                                              ; preds = %70
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %122 = load i32, ptr %121, align 4
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %.thread158, label %128

.thread158:                                       ; preds = %120
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  %126 = getelementptr i8, ptr %9, i64 %125
  %127 = getelementptr i8, ptr %126, i64 16
  br label %136

128:                                              ; preds = %120
  %129 = sext i32 %122 to i64
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  br label %136

136:                                              ; preds = %.thread158, %128
  %.sink200 = phi ptr [ %127, %.thread158 ], [ %130, %128 ]
  %137 = phi ptr [ null, %.thread158 ], [ %135, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink200, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %137, ptr %139, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %91, %116, %136
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %140, align 8
  %141 = load i32, ptr %12, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %175

143:                                              ; preds = %array_iter_setup.exit
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %145 = load ptr, ptr %144, align 8
  %.not34.i154 = icmp eq ptr %145, null
  br i1 %.not34.i154, label %151, label %146

146:                                              ; preds = %143
  store ptr %145, ptr %4, align 8
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit157

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4
  %.not35.i155 = icmp eq i32 %155, 0
  br i1 %.not35.i155, label %.thread159, label %162

.thread159:                                       ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 3
  %160 = getelementptr i8, ptr %153, i64 %159
  %161 = getelementptr i8, ptr %160, i64 16
  br label %171

162:                                              ; preds = %151
  %163 = sext i32 %155 to i64
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = shl nsw i64 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %169
  br label %171

171:                                              ; preds = %.thread159, %162
  %.sink201 = phi ptr [ %161, %.thread159 ], [ %164, %162 ]
  %172 = phi ptr [ null, %.thread159 ], [ %170, %162 ]
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink201, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %172, ptr %174, align 8
  br label %array_iter_setup.exit157

175:                                              ; preds = %array_iter_setup.exit
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %177 = load i32, ptr %176, align 4
  %.not.i152 = icmp eq i32 %177, 0
  br i1 %.not.i152, label %.thread160, label %183

.thread160:                                       ; preds = %175
  %178 = load i32, ptr %23, align 4
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 3
  %181 = getelementptr i8, ptr %12, i64 %180
  %182 = getelementptr i8, ptr %181, i64 16
  br label %191

183:                                              ; preds = %175
  %184 = sext i32 %177 to i64
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %187 = load i32, ptr %23, align 4
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %188, 3
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  br label %191

191:                                              ; preds = %.thread160, %183
  %.sink202 = phi ptr [ %182, %.thread160 ], [ %185, %183 ]
  %192 = phi ptr [ null, %.thread160 ], [ %190, %183 ]
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink202, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %192, ptr %194, align 8
  br label %array_iter_setup.exit157

array_iter_setup.exit157:                         ; preds = %146, %171, %191
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %195, align 8
  %196 = icmp sgt i32 %86, 0
  br i1 %196, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %array_iter_setup.exit157
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %201

201:                                              ; preds = %.lr.ph, %216
  %.0125176 = phi i32 [ 0, %.lr.ph ], [ %217, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %202 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.0125176, i32 noundef %74, i1 noundef zeroext %77, i8 noundef signext %79)
  %203 = call fastcc i64 @array_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %.0125176, i32 noundef %74, i1 noundef zeroext %77, i8 noundef signext %79)
  %204 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %205 = trunc nuw i8 %204 to i1
  %206 = load i8, ptr %6, align 1, !range !4
  %207 = trunc nuw i8 %206 to i1
  %brmerge151 = select i1 %205, i1 true, i1 %207
  br i1 %brmerge151, label %214, label %208

208:                                              ; preds = %201
  store i64 %202, ptr %197, align 8
  store i8 0, ptr %198, align 8
  store i64 %203, ptr %199, align 8
  store i8 0, ptr %200, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = call i64 %210(ptr noundef nonnull %2) #19
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.thread161, label %.thread168

.thread161:                                       ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %216

.thread168:                                       ; preds = %208
  %.inv = icmp sgt i32 %212, -1
  %. = select i1 %.inv, i32 1, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

214:                                              ; preds = %201
  %215 = select i1 %205, i1 %207, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %215, label %216, label %._crit_edge.split.loop.exit230

216:                                              ; preds = %.thread161, %214
  %217 = add nuw nsw i32 %.0125176, 1
  %exitcond.not = icmp eq i32 %217, %86
  br i1 %exitcond.not, label %._crit_edge, label %201, !llvm.loop !77

._crit_edge.split.loop.exit230:                   ; preds = %214
  %not. = xor i1 %207, true
  %.0.mux.le = zext i1 %not. to i32
  %.0.mux.mux.le = select i1 %205, i32 %.0.mux.le, i32 -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %216, %._crit_edge.split.loop.exit230
  %.1 = phi i32 [ %.0.mux.mux.le, %._crit_edge.split.loop.exit230 ], [ 0, %216 ]
  %218 = icmp eq i32 %.1, 0
  br i1 %218, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %array_iter_setup.exit157, %._crit_edge
  %.not145 = icmp eq i32 %39, %40
  br i1 %.not145, label %221, label %219

219:                                              ; preds = %._crit_edge.thread
  %220 = select i1 %85, i32 -1, i32 1
  br label %.loopexit

221:                                              ; preds = %._crit_edge.thread
  %.not146 = icmp eq i32 %19, %24
  br i1 %.not146, label %.preheader, label %223

.preheader:                                       ; preds = %221
  %222 = icmp sgt i32 %19, 0
  br i1 %222, label %.lr.ph181.preheader, label %.thread170

.lr.ph181.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph181

223:                                              ; preds = %221
  %224 = icmp slt i32 %19, %24
  %225 = select i1 %224, i32 -1, i32 1
  br label %.loopexit

226:                                              ; preds = %.lr.ph181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond194.not, label %.thread170, label %.lr.ph181, !llvm.loop !78

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %226
  %indvars.iv = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next, %226 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %230 = load i32, ptr %229, align 4
  %.not147 = icmp eq i32 %228, %230
  br i1 %.not147, label %226, label %231

231:                                              ; preds = %.lr.ph181
  %232 = icmp slt i32 %228, %230
  %233 = select i1 %232, i32 -1, i32 1
  br label %.loopexit

.thread170:                                       ; preds = %226, %.preheader
  %234 = load i32, ptr %9, align 4
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %239

236:                                              ; preds = %.thread170
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %238 = load ptr, ptr %237, align 8
  br label %245

239:                                              ; preds = %.thread170
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %241 = load i32, ptr %18, align 4
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 2
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  br label %245

245:                                              ; preds = %239, %236
  %246 = phi ptr [ %238, %236 ], [ %244, %239 ]
  %247 = load i32, ptr %12, align 4
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %251 = load ptr, ptr %250, align 8
  br label %258

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %254 = load i32, ptr %23, align 4
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 2
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %256
  br label %258

258:                                              ; preds = %252, %249
  %259 = phi ptr [ %251, %249 ], [ %257, %252 ]
  br i1 %222, label %.lr.ph184.preheader, label %.loopexit

.lr.ph184.preheader:                              ; preds = %258
  %wide.trip.count198 = zext nneg i32 %19 to i64
  br label %.lr.ph184

260:                                              ; preds = %.lr.ph184
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit, label %.lr.ph184, !llvm.loop !79

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %260
  %indvars.iv195 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next196, %260 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv195
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv195
  %264 = load i32, ptr %263, align 4
  %.not148 = icmp eq i32 %262, %264
  br i1 %.not148, label %260, label %265

265:                                              ; preds = %.lr.ph184
  %266 = icmp slt i32 %262, %264
  %267 = select i1 %266, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %260, %258, %231, %.thread168, %265, %._crit_edge, %223, %219
  %.5 = phi i32 [ %220, %219 ], [ %225, %223 ], [ %.1, %._crit_edge ], [ %233, %231 ], [ %267, %265 ], [ %., %.thread168 ], [ 0, %258 ], [ 0, %260 ]
  %268 = load i32, ptr %9, align 4
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %274, label %270

270:                                              ; preds = %.loopexit
  %271 = load i64, ptr %7, align 8
  %272 = inttoptr i64 %271 to ptr
  %.not149 = icmp eq ptr %9, %272
  br i1 %.not149, label %274, label %273

273:                                              ; preds = %270
  call void @pfree(ptr noundef nonnull %9) #19
  br label %274

274:                                              ; preds = %.loopexit, %273, %270
  %275 = load i32, ptr %12, align 4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr %10, align 8
  %279 = inttoptr i64 %278 to ptr
  %.not150 = icmp eq ptr %12, %279
  br i1 %.not150, label %281, label %280

280:                                              ; preds = %277
  call void @pfree(ptr noundef nonnull %12) #19
  br label %281

281:                                              ; preds = %277, %280, %274
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
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #19
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
  %28 = tail call ptr @lookup_type_cache(i32 noundef %20, i32 noundef 128) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = icmp ne i32 %20, 2249
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %27
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %35 = tail call i32 @errcode(i32 noundef 52461700) #19
  %36 = tail call ptr @format_type_be(i32 noundef %20) #19
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %36) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4190, ptr noundef nonnull @__func__.hash_array) #19
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
  %45 = tail call ptr @palloc0(i64 noundef 488) #19
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
  tail call void @fmgr_info(i32 noundef 6192, ptr noundef nonnull %55) #19
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
  %75 = tail call i32 @ArrayGetNItems(i32 noundef %12, ptr noundef %19) #19
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %110

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
  %95 = getelementptr i8, ptr %88, i64 %94
  %96 = getelementptr i8, ptr %95, i64 16
  br label %106

97:                                               ; preds = %86
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  br label %106

106:                                              ; preds = %.thread, %97
  %.sink = phi ptr [ %96, %.thread ], [ %99, %97 ]
  %107 = phi ptr [ null, %.thread ], [ %105, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %107, ptr %109, align 8
  br label %array_iter_setup.exit

110:                                              ; preds = %59
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %112 = load i32, ptr %111, align 4
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %.thread76, label %118

.thread76:                                        ; preds = %110
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %116 = getelementptr i8, ptr %7, i64 %115
  %117 = getelementptr i8, ptr %116, i64 16
  br label %126

118:                                              ; preds = %110
  %119 = sext i32 %112 to i64
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  br label %126

126:                                              ; preds = %.thread76, %118
  %.sink79 = phi ptr [ %117, %.thread76 ], [ %120, %118 ]
  %127 = phi ptr [ null, %.thread76 ], [ %125, %118 ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink79, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %127, ptr %129, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %81, %106, %126
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %130, align 8
  %131 = icmp sgt i32 %75, 0
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %array_iter_setup.exit
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %134

134:                                              ; preds = %.lr.ph, %143
  %.06778 = phi i32 [ 1, %.lr.ph ], [ %145, %143 ]
  %.06977 = phi i32 [ 0, %.lr.ph ], [ %146, %143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %135 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.06977, i32 noundef %62, i1 noundef zeroext %65, i8 noundef signext %67)
  %136 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  store i64 %135, ptr %132, align 8
  store i8 0, ptr %133, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 %140(ptr noundef nonnull %2) #19
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %134, %138
  %.0 = phi i32 [ %142, %138 ], [ 0, %134 ]
  %144 = mul i32 %.06778, 31
  %145 = add i32 %.0, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = add nuw nsw i32 %.06977, 1
  %exitcond.not = icmp eq i32 %146, %75
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %134, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %143
  %.pre = load i32, ptr %7, align 4
  %147 = zext i32 %145 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %array_iter_setup.exit
  %148 = phi i32 [ %76, %array_iter_setup.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.067.lcssa = phi i64 [ 1, %array_iter_setup.exit ], [ %147, %._crit_edge.loopexit ]
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %154, label %150

150:                                              ; preds = %._crit_edge
  %151 = load i64, ptr %5, align 8
  %152 = inttoptr i64 %151 to ptr
  %.not75 = icmp eq ptr %7, %152
  br i1 %.not75, label %154, label %153

153:                                              ; preds = %150
  call void @pfree(ptr noundef nonnull %7) #19
  br label %154

154:                                              ; preds = %150, %153, %._crit_edge
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
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #19
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
  %30 = tail call ptr @lookup_type_cache(i32 noundef %22, i32 noundef 32768) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %32 = load i32, ptr %31, align 8
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %33, label %38

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %35 = tail call i32 @errcode(i32 noundef 52461700) #19
  %36 = tail call ptr @format_type_be(i32 noundef %22) #19
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %36) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4318, ptr noundef nonnull @__func__.hash_array_extended) #19
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
  %57 = tail call i32 @ArrayGetNItems(i32 noundef %14, ptr noundef %21) #19
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %92

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
  %77 = getelementptr i8, ptr %70, i64 %76
  %78 = getelementptr i8, ptr %77, i64 16
  br label %88

79:                                               ; preds = %68
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  br label %88

88:                                               ; preds = %.thread, %79
  %.sink = phi ptr [ %78, %.thread ], [ %81, %79 ]
  %89 = phi ptr [ null, %.thread ], [ %87, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %89, ptr %91, align 8
  br label %array_iter_setup.exit

92:                                               ; preds = %41
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %94 = load i32, ptr %93, align 4
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %.thread64, label %100

.thread64:                                        ; preds = %92
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  %98 = getelementptr i8, ptr %7, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  br label %108

100:                                              ; preds = %92
  %101 = sext i32 %94 to i64
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  br label %108

108:                                              ; preds = %.thread64, %100
  %.sink67 = phi ptr [ %99, %.thread64 ], [ %102, %100 ]
  %109 = phi ptr [ null, %.thread64 ], [ %107, %100 ]
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink67, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %109, ptr %111, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %63, %88, %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %112, align 8
  %113 = icmp sgt i32 %57, 0
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %array_iter_setup.exit
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %118

118:                                              ; preds = %.lr.ph, %126
  %.05666 = phi i64 [ 1, %.lr.ph ], [ %128, %126 ]
  %.05765 = phi i32 [ 0, %.lr.ph ], [ %129, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %119 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.05765, i32 noundef %44, i1 noundef zeroext %47, i8 noundef signext %49)
  %120 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  store i64 %119, ptr %114, align 8
  store i8 0, ptr %115, align 8
  store i64 %9, ptr %116, align 8
  store i8 0, ptr %117, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 %124(ptr noundef nonnull %2) #19
  br label %126

126:                                              ; preds = %118, %122
  %.0 = phi i64 [ %125, %122 ], [ 0, %118 ]
  %127 = mul i64 %.05666, 31
  %128 = add i64 %.0, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = add nuw nsw i32 %.05765, 1
  %exitcond.not = icmp eq i32 %129, %57
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %118, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %126
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %array_iter_setup.exit
  %130 = phi i32 [ %58, %array_iter_setup.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.056.lcssa = phi i64 [ 1, %array_iter_setup.exit ], [ %128, %._crit_edge.loopexit ]
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %136, label %132

132:                                              ; preds = %._crit_edge
  %133 = load i64, ptr %5, align 8
  %134 = inttoptr i64 %133 to ptr
  %.not63 = icmp eq ptr %7, %134
  br i1 %.not63, label %136, label %135

135:                                              ; preds = %132
  call void @pfree(ptr noundef nonnull %7) #19
  br label %136

136:                                              ; preds = %132, %135, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.056.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @arrayoverlap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #19
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
  tail call void @pfree(ptr noundef nonnull %4) #19
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
  tail call void @pfree(ptr noundef nonnull %7) #19
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
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %20 = tail call i32 @errcode(i32 noundef 67141764) #19
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4402, ptr noundef nonnull @__func__.array_contain_compare) #19
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
  %28 = tail call ptr @lookup_type_cache(i32 noundef %14, i32 noundef 32) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  %.not86 = icmp eq i32 %30, 0
  br i1 %.not86, label %31, label %36

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %33 = tail call i32 @errcode(i32 noundef 52461700) #19
  %34 = tail call ptr @format_type_be(i32 noundef %14) #19
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %34) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4420, ptr noundef nonnull @__func__.array_contain_compare) #19
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
  tail call void @deconstruct_expanded_array(ptr noundef nonnull %1) #19
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
  %74 = call i32 @ArrayGetNItems(i32 noundef %66, ptr noundef %73) #19
  %75 = load i32, ptr %0, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %109

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
  %94 = getelementptr i8, ptr %87, i64 %93
  %95 = getelementptr i8, ptr %94, i64 16
  br label %105

96:                                               ; preds = %85
  %97 = sext i32 %89 to i64
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  br label %105

105:                                              ; preds = %.thread, %96
  %.sink = phi ptr [ %95, %.thread ], [ %98, %96 ]
  %106 = phi ptr [ null, %.thread ], [ %104, %96 ]
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %106, ptr %108, align 8
  br label %array_iter_setup.exit

109:                                              ; preds = %72
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %111 = load i32, ptr %110, align 4
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %.thread92, label %117

.thread92:                                        ; preds = %109
  %112 = load i32, ptr %65, align 4
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = getelementptr i8, ptr %0, i64 %114
  %116 = getelementptr i8, ptr %115, i64 16
  br label %125

117:                                              ; preds = %109
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i32, ptr %65, align 4
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 3
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  br label %125

125:                                              ; preds = %.thread92, %117
  %.sink128 = phi ptr [ %116, %.thread92 ], [ %119, %117 ]
  %126 = phi ptr [ null, %.thread92 ], [ %124, %117 ]
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink128, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %126, ptr %128, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %80, %105, %125
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %129, align 8
  %130 = icmp sgt i32 %74, 0
  br i1 %130, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %array_iter_setup.exit
  %131 = load i32, ptr %9, align 4
  %.fr114 = freeze i32 %131
  %132 = icmp sgt i32 %.fr114, 0
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %134
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br i1 %132, label %.lr.ph104.split.us, label %.lr.ph104.split

.lr.ph104.split.us:                               ; preds = %.lr.ph104
  %.not88 = icmp eq ptr %.fr, null
  %wide.trip.count125 = zext nneg i32 %.fr114 to i64
  br i1 %.not88, label %.lr.ph104.split.us.split.us, label %.lr.ph104.split.us.split

.lr.ph104.split.us.split.us:                      ; preds = %.lr.ph104.split.us, %143
  %.076103.us.us = phi i32 [ %144, %143 ], [ 0, %.lr.ph104.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %139 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.076103.us.us, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  %140 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %.critedge.us.us.us

142:                                              ; preds = %.lr.ph104.split.us.split.us
  br i1 %3, label %.thread98, label %143

143:                                              ; preds = %._crit_edge.split.us.us.us, %.split.us.us.us, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %144 = add nuw nsw i32 %.076103.us.us, 1
  %exitcond127.not = icmp eq i32 %144, %74
  br i1 %exitcond127.not, label %.loopexit, label %.lr.ph104.split.us.split.us, !llvm.loop !82

.critedge.us.us.us:                               ; preds = %.lr.ph104.split.us.split.us, %153
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %153 ], [ 0, %.lr.ph104.split.us.split.us ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv122
  %146 = load i64, ptr %145, align 8
  store i64 %139, ptr %135, align 8
  store i8 0, ptr %136, align 8
  store i64 %146, ptr %137, align 8
  store i8 0, ptr %138, align 8
  store i8 0, ptr %60, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 %148(ptr noundef nonnull %6) #19
  %150 = icmp eq i64 %149, 0
  %151 = load i8, ptr %60, align 4, !range !4, !noundef !5
  %152 = trunc nuw i8 %151 to i1
  %or.cond.not.us.us.us = select i1 %152, i1 true, i1 %150
  br i1 %or.cond.not.us.us.us, label %153, label %.split.us.us.us

153:                                              ; preds = %.critedge.us.us.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge.split.us.us.us, label %.critedge.us.us.us, !llvm.loop !83

.split.us.us.us:                                  ; preds = %.critedge.us.us.us
  br i1 %3, label %143, label %.thread98

._crit_edge.split.us.us.us:                       ; preds = %153
  br i1 %3, label %.thread98, label %143

.lr.ph104.split.us.split:                         ; preds = %.lr.ph104.split.us, %170
  %.076103.us = phi i32 [ %171, %170 ], [ 0, %.lr.ph104.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.076103.us, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  %155 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %169, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph104.split.us.split, %168
  %indvars.iv = phi i64 [ %indvars.iv.next, %168 ], [ 0, %.lr.ph104.split.us.split ]
  %157 = getelementptr inbounds nuw i8, ptr %.fr, i64 %indvars.iv
  %158 = load i8, ptr %157, align 1, !range !4, !noundef !5
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %.critedge.us106, label %168

.critedge.us106:                                  ; preds = %.preheader.us
  %160 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  %161 = load i64, ptr %160, align 8
  store i64 %154, ptr %135, align 8
  store i8 0, ptr %136, align 8
  store i64 %161, ptr %137, align 8
  store i8 0, ptr %138, align 8
  store i8 0, ptr %60, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 %163(ptr noundef nonnull %6) #19
  %165 = icmp eq i64 %164, 0
  %166 = load i8, ptr %60, align 4, !range !4, !noundef !5
  %167 = trunc nuw i8 %166 to i1
  %or.cond.not.us107 = select i1 %167, i1 true, i1 %165
  br i1 %or.cond.not.us107, label %168, label %.split.us108

.split.us108:                                     ; preds = %.critedge.us106
  br i1 %3, label %170, label %.thread98

168:                                              ; preds = %.critedge.us106, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next, %wide.trip.count125
  br i1 %exitcond120.not, label %._crit_edge.split.us109, label %.preheader.us, !llvm.loop !83

169:                                              ; preds = %.lr.ph104.split.us.split
  br i1 %3, label %.thread98, label %170

170:                                              ; preds = %.split.us108, %169, %._crit_edge.split.us109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %171 = add nuw nsw i32 %.076103.us, 1
  %exitcond121.not = icmp eq i32 %171, %74
  br i1 %exitcond121.not, label %.loopexit, label %.lr.ph104.split.us.split, !llvm.loop !82

._crit_edge.split.us109:                          ; preds = %168
  br i1 %3, label %.thread98, label %170

.lr.ph104.split:                                  ; preds = %.lr.ph104
  br i1 %3, label %.lr.ph104.split.split.us, label %.lr.ph104.split.split.split

.lr.ph104.split.split.us:                         ; preds = %.lr.ph104.split
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %172 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  br label %.thread98

.lr.ph104.split.split.split:                      ; preds = %.lr.ph104.split, %.lr.ph104.split.split.split
  %.076103 = phi i32 [ %174, %.lr.ph104.split.split.split ], [ 0, %.lr.ph104.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %173 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.076103, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %174 = add nuw nsw i32 %.076103, 1
  %exitcond.not = icmp eq i32 %174, %74
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph104.split.split.split, !llvm.loop !82

.thread98:                                        ; preds = %.split.us108, %169, %._crit_edge.split.us109, %._crit_edge.split.us.us.us, %.split.us.us.us, %142, %.lr.ph104.split.split.us
  %.us-phi = phi i1 [ false, %.lr.ph104.split.split.us ], [ false, %142 ], [ true, %.split.us.us.us ], [ false, %._crit_edge.split.us.us.us ], [ true, %.split.us108 ], [ false, %._crit_edge.split.us109 ], [ false, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph104.split.split.split, %170, %143, %array_iter_setup.exit, %.thread98
  %.1 = phi i1 [ %.us-phi, %.thread98 ], [ %3, %170 ], [ %3, %array_iter_setup.exit ], [ %3, %143 ], [ false, %.lr.ph104.split.split.split ]
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
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #19
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
  tail call void @pfree(ptr noundef nonnull %4) #19
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
  tail call void @pfree(ptr noundef nonnull %7) #19
  br label %26

26:                                               ; preds = %22, %25, %19
  %27 = zext i1 %12 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @arraycontained(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #19
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
  tail call void @pfree(ptr noundef nonnull %4) #19
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
  tail call void @pfree(ptr noundef nonnull %7) #19
  br label %26

26:                                               ; preds = %22, %25, %19
  %27 = zext i1 %12 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @array_create_iterator(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc0(i64 noundef 80) #19
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %1, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4606, ptr noundef nonnull @__func__.array_create_iterator) #19
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
  %27 = tail call i32 @ArrayGetNItems(i32 noundef %25, ptr noundef nonnull %26) #19
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
  tail call void @get_typlenbyvalalign(i32 noundef %41, ptr noundef nonnull %29, ptr noundef nonnull %42, ptr noundef nonnull %43) #19
  br label %44

44:                                               ; preds = %39, %30
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %45, align 8
  %.not51 = icmp eq i32 %1, 0
  br i1 %.not51, label %71, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %26, i64 %48
  %50 = zext nneg i32 %1 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [4 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 %56
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %55
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %51
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %59, ptr %60, align 8
  %61 = tail call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %52) #19
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %61, ptr %62, align 4
  %63 = sext i32 %61 to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call ptr @palloc(i64 noundef %64) #19
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %62, align 4
  %68 = sext i32 %67 to i64
  %69 = tail call ptr @palloc(i64 noundef %68) #19
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %46, %44
  %72 = load i32, ptr %14, align 4
  %.not52 = icmp eq i32 %72, 0
  br i1 %.not52, label %75, label %73

73:                                               ; preds = %71
  %74 = sext i32 %72 to i64
  br label %80

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = add nsw i64 %78, 16
  br label %80

80:                                               ; preds = %75, %73
  %81 = phi i64 [ %74, %73 ], [ %79, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %84, align 8
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
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %33) #19
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
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
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #20
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
  %104 = phi i64 [ %96, %94 ], [ %102, %100 ], [ %99, %97 ], [ %93, %89 ]
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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
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
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %140) #19
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
  unreachable

159:                                              ; preds = %array_get_isnull.exit111.thread
  %160 = ptrtoint ptr %.090118 to i64
  br label %fetch_att.exit114

fetch_att.exit114:                                ; preds = %145, %148, %151, %154, %159
  %.0.i112 = phi i64 [ %147, %145 ], [ %150, %148 ], [ %153, %151 ], [ %155, %154 ], [ %160, %159 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
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
  %194 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090118) #20
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
  %211 = phi i64 [ %203, %201 ], [ %209, %207 ], [ %206, %204 ], [ %200, %197 ]
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
  tail call void @pfree(ptr noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @pfree(ptr noundef %9) #19
  br label %10

10:                                               ; preds = %5, %1
  tail call void @pfree(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @initArrayResult(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %initArrayResultWithSize.exit

4:                                                ; preds = %3
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #19
  br label %initArrayResultWithSize.exit

initArrayResultWithSize.exit:                     ; preds = %3, %4
  %6 = phi i32 [ 8, %3 ], [ 64, %4 ]
  %.0.i = phi ptr [ %1, %3 ], [ %5, %4 ]
  %7 = zext i1 %2 to i8
  %8 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i, i64 noundef 48) #19
  store ptr %.0.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %6, ptr %10, align 8
  %11 = shl nuw nsw i32 %6, 3
  %12 = zext nneg i32 %11 to i64
  %13 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i, i64 noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %10, align 8
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i, i64 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 39
  tail call void @get_typlenbyvalalign(i32 noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #19
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @initArrayResultWithSize(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  br i1 %2, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #19
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi ptr [ %6, %5 ], [ %1, %4 ]
  %8 = zext i1 %2 to i8
  %9 = tail call ptr @MemoryContextAlloc(ptr noundef %.0, i64 noundef 48) #19
  store ptr %.0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %11, align 8
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @MemoryContextAlloc(ptr noundef %.0, i64 noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %11, align 8
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %.0, i64 noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 39
  tail call void @get_typlenbyvalalign(i32 noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #19
  ret ptr %9
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @accumArrayResult(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %5
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str.35, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #19
  %9 = tail call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef 48) #19
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 64, ptr %11, align 8
  %12 = tail call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef 512) #19
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %11, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 39
  tail call void @get_typlenbyvalalign(i32 noundef %3, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #19
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
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %37 = tail call i32 @errcode(i32 noundef 261) #19
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5378, ptr noundef nonnull @.str.35) #19
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @repalloc(ptr noundef %41, i64 noundef %33) #19
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %28, align 8
  %46 = sext i32 %45 to i64
  %47 = tail call ptr @repalloc(ptr noundef %44, i64 noundef %46) #19
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
  %59 = tail call ptr @pg_detoast_datum_copy(ptr noundef %58) #19
  %60 = ptrtoint ptr %59 to i64
  br label %64

61:                                               ; preds = %53
  %62 = sext i16 %55 to i32
  %63 = tail call i64 @datumCopy(i64 noundef %1, i1 noundef zeroext false, i32 noundef %62) #19
  br label %64

64:                                               ; preds = %57, %61, %49, %48
  %.029 = phi i64 [ %1, %48 ], [ %1, %49 ], [ %60, %57 ], [ %63, %61 ]
  %65 = zext i1 %2 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %26, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
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
  call void @MemoryContextDelete(ptr noundef %29) #19
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
  tail call void @MemoryContextDelete(ptr noundef %24) #19
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
  %6 = tail call i32 @get_element_type(i32 noundef %0) #19
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %9 = tail call i32 @errcode(i32 noundef 67141764) #19
  %10 = tail call ptr @format_type_be(i32 noundef %0) #19
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %10) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5519, ptr noundef nonnull @__func__.initArrayResultArr) #19
  unreachable

12:                                               ; preds = %5, %4
  %.0 = phi i32 [ %1, %4 ], [ %6, %5 ]
  br i1 %3, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #19
  br label %15

15:                                               ; preds = %13, %12
  %.016 = phi ptr [ %14, %13 ], [ %2, %12 ]
  %16 = zext i1 %3 to i8
  %17 = tail call ptr @MemoryContextAllocZero(ptr noundef %.016, i64 noundef 104) #19
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %8 = tail call i32 @errcode(i32 noundef 67108994) #19
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5573, ptr noundef nonnull @.str.37) #19
  unreachable

10:                                               ; preds = %5
  %11 = inttoptr i64 %1 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #19
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
  %29 = add nsw i64 %28, 16
  %30 = select i1 %.not, i64 %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %30
  %32 = tail call i32 @ArrayGetNItems(i32 noundef %20, ptr noundef nonnull %21) #19
  %33 = load i32, ptr %12, align 4
  %34 = lshr i32 %33, 2
  %35 = load i32, ptr %25, align 4
  %.not120 = icmp eq i32 %35, 0
  br i1 %.not120, label %36, label %40

36:                                               ; preds = %16
  %37 = load i32, ptr %19, align 4
  %38 = shl i32 %37, 3
  %39 = add i32 %38, 16
  br label %40

40:                                               ; preds = %16, %36
  %41 = phi i32 [ %39, %36 ], [ %35, %16 ]
  %42 = sub i32 %34, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %40
  %47 = icmp eq i32 %20, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %50 = tail call i32 @errcode(i32 noundef 352845954) #19
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5601, ptr noundef nonnull @.str.37) #19
  unreachable

52:                                               ; preds = %46
  %53 = add i32 %20, 1
  %54 = icmp sgt i32 %53, 6
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %57 = tail call i32 @errcode(i32 noundef 261) #19
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %53, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5606, ptr noundef nonnull @.str.37) #19
  unreachable

59:                                               ; preds = %52
  store i32 %53, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %61, ptr nonnull align 4 %21, i64 %23, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %63, ptr nonnull align 4 %24, i64 %23, i1 false)
  %64 = add i32 %42, 1
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 1024)
  %66 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %65)
  %67 = icmp samesign ult i32 %66, 2
  %68 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %69 = xor i32 %68, 31
  %70 = shl nuw i32 2, %69
  %.0.i = select i1 %67, i32 %65, i32 %70
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %.0.i, ptr %71, align 8
  %72 = sext i32 %.0.i to i64
  %73 = tail call ptr @palloc(i64 noundef %72) #19
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %73, ptr %74, align 8
  br label %111

75:                                               ; preds = %40
  %76 = add i32 %20, 1
  %.not121 = icmp eq i32 %44, %76
  br i1 %.not121, label %.preheader, label %79

.preheader:                                       ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %83

79:                                               ; preds = %75
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %81 = tail call i32 @errcode(i32 noundef 352845954) #19
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5628, ptr noundef nonnull @.str.37) #19
  unreachable

83:                                               ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %89 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %98, label %84

84:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.next
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %.not122 = icmp eq i32 %86, %88
  br i1 %.not122, label %89, label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.next
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %.not123 = icmp eq i32 %91, %93
  br i1 %.not123, label %83, label %94, !llvm.loop !85

94:                                               ; preds = %89, %84
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %96 = tail call i32 @errcode(i32 noundef 352845954) #19
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5634, ptr noundef nonnull @.str.37) #19
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %42
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %._crit_edge

._crit_edge:                                      ; preds = %98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %111

105:                                              ; preds = %98
  %106 = shl i32 %103, 1
  %. = tail call i32 @llvm.smax.i32(i32 %106, i32 %101)
  store i32 %., ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %. to i64
  %110 = tail call ptr @repalloc(ptr noundef %108, i64 noundef %109) #19
  store ptr %110, ptr %107, align 8
  br label %111

111:                                              ; preds = %._crit_edge, %105, %59
  %112 = phi ptr [ %.pre, %._crit_edge ], [ %110, %105 ], [ %73, %59 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = sext i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 1 %31, i64 %117, i1 false)
  %118 = load i32, ptr %113, align 4
  %119 = add i32 %118, %42
  store i32 %119, ptr %113, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not124 = icmp eq ptr %121, null
  br i1 %.not124, label %122, label %152

122:                                              ; preds = %111
  %123 = load i32, ptr %25, align 4
  %.not125 = icmp eq i32 %123, 0
  br i1 %.not125, label %array_bitmap_copy.exit142, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %32, 1
  %128 = add i32 %127, %126
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 256)
  %130 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %129)
  %131 = icmp samesign ult i32 %130, 2
  %132 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %129, i1 true)
  %133 = xor i32 %132, 31
  %134 = shl nuw i32 2, %133
  %.0.i129 = select i1 %131, i32 %129, i32 %134
  %135 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %.0.i129, ptr %135, align 8
  %136 = add nuw i32 %.0.i129, 7
  %137 = sdiv i32 %136, 8
  %138 = sext i32 %137 to i64
  %139 = tail call ptr @palloc(i64 noundef %138) #19
  store ptr %139, ptr %120, align 8
  %140 = load i32, ptr %125, align 4
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %array_bitmap_copy.exit, label %.lr.ph94.i.outer

.lr.ph94.i.outer:                                 ; preds = %124, %.thread143
  %.in99.i.ph = phi i32 [ %142, %.thread143 ], [ %140, %124 ]
  %.25491.i.ph = phi ptr [ %150, %.thread143 ], [ %139, %124 ]
  %.393.i.ph.in = load i8, ptr %.25491.i.ph, align 1
  %.393.i.ph = zext i8 %.393.i.ph.in to i32
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i.outer, %148
  %.in99.i = phi i32 [ %142, %148 ], [ %.in99.i.ph, %.lr.ph94.i.outer ]
  %.393.i = phi i32 [ %143, %148 ], [ %.393.i.ph, %.lr.ph94.i.outer ]
  %.24892.i = phi i32 [ %144, %148 ], [ 1, %.lr.ph94.i.outer ]
  %142 = add nsw i32 %.in99.i, -1
  %143 = or i32 %.24892.i, %.393.i
  %144 = shl i32 %.24892.i, 1
  %145 = icmp eq i32 %144, 256
  br i1 %145, label %146, label %148

146:                                              ; preds = %.lr.ph94.i
  %147 = trunc i32 %143 to i8
  store i8 %147, ptr %.25491.i.ph, align 1
  %.not82.i = icmp eq i32 %142, 0
  br i1 %.not82.i, label %array_bitmap_copy.exit, label %.thread143

148:                                              ; preds = %.lr.ph94.i
  %149 = icmp samesign ugt i32 %.in99.i, 1
  br i1 %149, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !66

.thread143:                                       ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.25491.i.ph, i64 1
  br label %.lr.ph94.i.outer, !llvm.loop !66

._crit_edge95.thread.sink.split.i:                ; preds = %148
  %151 = trunc i32 %143 to i8
  store i8 %151, ptr %.25491.i.ph, align 1
  br label %array_bitmap_copy.exit

152:                                              ; preds = %111
  %153 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, %32
  %156 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %159, label %array_bitmap_copy.exit

159:                                              ; preds = %152
  %160 = shl i32 %157, 1
  %.128 = tail call i32 @llvm.smax.i32(i32 %160, i32 %155)
  store i32 %.128, ptr %156, align 8
  %161 = add i32 %.128, 7
  %162 = sdiv i32 %161, 8
  %163 = sext i32 %162 to i64
  %164 = tail call ptr @repalloc(ptr noundef nonnull %121, i64 noundef %163) #19
  store ptr %164, ptr %120, align 8
  br label %array_bitmap_copy.exit

array_bitmap_copy.exit:                           ; preds = %146, %._crit_edge95.thread.sink.split.i, %124, %152, %159
  %165 = phi ptr [ %153, %152 ], [ %153, %159 ], [ %125, %._crit_edge95.thread.sink.split.i ], [ %125, %124 ], [ %125, %146 ]
  %166 = load ptr, ptr %120, align 8
  %167 = load i32, ptr %165, align 4
  %168 = load i32, ptr %25, align 4
  %.not126 = icmp eq i32 %168, 0
  br i1 %.not126, label %174, label %169

169:                                              ; preds = %array_bitmap_copy.exit
  %170 = load i32, ptr %19, align 4
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 3
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 %172
  br label %174

174:                                              ; preds = %array_bitmap_copy.exit, %169
  %175 = phi ptr [ %173, %169 ], [ null, %array_bitmap_copy.exit ]
  %176 = icmp slt i32 %32, 1
  br i1 %176, label %array_bitmap_copy.exit142, label %177

177:                                              ; preds = %174
  %178 = sdiv i32 %167, 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %166, i64 %179
  %181 = and i32 %167, 7
  %182 = shl nuw nsw i32 1, %181
  %183 = load i8, ptr %180, align 1
  %184 = zext i8 %183 to i32
  %.not.i = icmp eq ptr %175, null
  br i1 %.not.i, label %.lr.ph94.i131.outer, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %177
  %185 = load i8, ptr %175, align 1
  %186 = zext i8 %185 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread75.i, %.lr.ph.preheader.i
  %.in.i = phi i32 [ %187, %.thread75.i ], [ %32, %.lr.ph.preheader.i ]
  %.088.i = phi i32 [ %.1.i, %.thread75.i ], [ %186, %.lr.ph.preheader.i ]
  %.04287.i = phi i32 [ %.143.i, %.thread75.i ], [ 1, %.lr.ph.preheader.i ]
  %.04486.i = phi i32 [ %.2.i, %.thread75.i ], [ %184, %.lr.ph.preheader.i ]
  %.04685.i = phi i32 [ %.147.i, %.thread75.i ], [ %182, %.lr.ph.preheader.i ]
  %.05284.i = phi ptr [ %.153.i, %.thread75.i ], [ %180, %.lr.ph.preheader.i ]
  %.05683.i = phi ptr [ %.157.i, %.thread75.i ], [ %175, %.lr.ph.preheader.i ]
  %187 = add nsw i32 %.in.i, -1
  %188 = and i32 %.04287.i, %.088.i
  %.not65.i = icmp eq i32 %188, 0
  %189 = or i32 %.04685.i, %.04486.i
  %190 = xor i32 %.04685.i, -1
  %191 = and i32 %.04486.i, %190
  %.145.i = select i1 %.not65.i, i32 %191, i32 %189
  %192 = shl i32 %.04685.i, 1
  %193 = icmp eq i32 %192, 256
  br i1 %193, label %194, label %200

194:                                              ; preds = %.lr.ph.i
  %195 = trunc i32 %.145.i to i8
  store i8 %195, ptr %.05284.i, align 1
  %.not80.i = icmp eq i32 %187, 0
  br i1 %.not80.i, label %array_bitmap_copy.exit142, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.05284.i, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  br label %200

200:                                              ; preds = %196, %.lr.ph.i
  %.153.i = phi ptr [ %197, %196 ], [ %.05284.i, %.lr.ph.i ]
  %.147.i = phi i32 [ 1, %196 ], [ %192, %.lr.ph.i ]
  %.2.i = phi i32 [ %199, %196 ], [ %.145.i, %.lr.ph.i ]
  %201 = shl i32 %.04287.i, 1
  %202 = icmp eq i32 %201, 256
  br i1 %202, label %203, label %.thread75.i

203:                                              ; preds = %200
  %.not81.i = icmp eq i32 %187, 0
  br i1 %.not81.i, label %._crit_edge.i, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %.05683.i, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %204, %200
  %.157.i = phi ptr [ %205, %204 ], [ %.05683.i, %200 ]
  %.143.i = phi i32 [ 1, %204 ], [ %201, %200 ]
  %.1.i = phi i32 [ %207, %204 ], [ %.088.i, %200 ]
  %208 = icmp samesign ugt i32 %.in.i, 1
  br i1 %208, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.thread75.i, %203
  %.not64.i = icmp eq i32 %.147.i, 1
  br i1 %.not64.i, label %array_bitmap_copy.exit142, label %._crit_edge95.thread.sink.split.i130

.lr.ph94.i131:                                    ; preds = %.lr.ph94.i131.outer, %215
  %.in99.i132 = phi i32 [ %209, %215 ], [ %.in99.i132.ph, %.lr.ph94.i131.outer ]
  %.393.i133 = phi i32 [ %210, %215 ], [ %.393.i133.ph, %.lr.ph94.i131.outer ]
  %.24892.i134 = phi i32 [ %211, %215 ], [ %.24892.i134.ph, %.lr.ph94.i131.outer ]
  %209 = add nsw i32 %.in99.i132, -1
  %210 = or i32 %.24892.i134, %.393.i133
  %211 = shl i32 %.24892.i134, 1
  %212 = icmp eq i32 %211, 256
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph94.i131
  %214 = trunc i32 %210 to i8
  store i8 %214, ptr %.25491.i135.ph, align 1
  %.not82.i141 = icmp eq i32 %209, 0
  br i1 %.not82.i141, label %array_bitmap_copy.exit142, label %.thread154

215:                                              ; preds = %.lr.ph94.i131
  %216 = icmp samesign ugt i32 %.in99.i132, 1
  br i1 %216, label %.lr.ph94.i131, label %._crit_edge95.thread.sink.split.i130, !llvm.loop !66

.thread154:                                       ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.25491.i135.ph, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  br label %.lr.ph94.i131.outer, !llvm.loop !66

.lr.ph94.i131.outer:                              ; preds = %177, %.thread154
  %.in99.i132.ph = phi i32 [ %209, %.thread154 ], [ %32, %177 ]
  %.393.i133.ph = phi i32 [ %219, %.thread154 ], [ %184, %177 ]
  %.24892.i134.ph = phi i32 [ 1, %.thread154 ], [ %182, %177 ]
  %.25491.i135.ph = phi ptr [ %217, %.thread154 ], [ %180, %177 ]
  br label %.lr.ph94.i131

._crit_edge95.thread.sink.split.i130:             ; preds = %215, %._crit_edge.i
  %.273110.sink.i = phi i32 [ %.2.i, %._crit_edge.i ], [ %210, %215 ]
  %.15369112.sink.i = phi ptr [ %.153.i, %._crit_edge.i ], [ %.25491.i135.ph, %215 ]
  %220 = trunc i32 %.273110.sink.i to i8
  store i8 %220, ptr %.15369112.sink.i, align 1
  br label %array_bitmap_copy.exit142

array_bitmap_copy.exit142:                        ; preds = %194, %213, %._crit_edge95.thread.sink.split.i130, %._crit_edge.i, %174, %122
  %221 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, %32
  store i32 %223, ptr %221, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %.not127 = icmp eq ptr %12, %11
  br i1 %.not127, label %228, label %227

227:                                              ; preds = %array_bitmap_copy.exit142
  tail call void @pfree(ptr noundef nonnull %12) #19
  br label %228

228:                                              ; preds = %227, %array_bitmap_copy.exit142
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
  %11 = tail call ptr @palloc0(i64 noundef 16) #19
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
  %17 = tail call i32 @ArrayGetNItems(i32 noundef %6, ptr noundef nonnull %16) #19
  %18 = load i32, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @ArrayCheckBounds(i32 noundef %18, ptr noundef nonnull %16, ptr noundef nonnull %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %24 = load i32, ptr %5, align 8
  %25 = shl i32 %24, 3
  br i1 %.not, label %35, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 7
  %30 = sdiv i32 %29, 8
  %31 = add i32 %25, 23
  %32 = add i32 %31, %30
  %33 = and i32 %32, -8
  %34 = add i32 %33, %21
  br label %38

35:                                               ; preds = %15
  %36 = add i32 %21, 16
  %37 = add i32 %36, %25
  br label %38

38:                                               ; preds = %35, %26
  %.047 = phi i32 [ %33, %26 ], [ 0, %35 ]
  %.0 = phi i32 [ %34, %26 ], [ %37, %35 ]
  %39 = sext i32 %.0 to i64
  %40 = tail call ptr @palloc0(i64 noundef %39) #19
  %41 = shl i32 %.0, 2
  store i32 %41, ptr %40, align 4
  %42 = load i32, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %.047, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load i32, ptr %5, align 8
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr nonnull align 4 %16, i64 %51, i1 false)
  %52 = sext i32 %42 to i64
  %53 = shl nsw i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = load i32, ptr %5, align 8
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr nonnull align 4 %19, i64 %57, i1 false)
  %58 = load i32, ptr %44, align 4
  %.not51 = icmp eq i32 %58, 0
  br i1 %.not51, label %61, label %59

59:                                               ; preds = %38
  %60 = sext i32 %58 to i64
  br label %66

61:                                               ; preds = %38
  %62 = load i32, ptr %43, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = add nsw i64 %64, 16
  br label %66

66:                                               ; preds = %61, %59
  %67 = phi i64 [ %60, %59 ], [ %65, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %70, i64 %72, i1 false)
  %73 = load ptr, ptr %22, align 8
  %.not52 = icmp eq ptr %73, null
  br i1 %.not52, label %array_bitmap_copy.exit, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %44, align 4
  %.not53 = icmp eq i32 %75, 0
  br i1 %.not53, label %81, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %43, align 4
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 %79
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
  %.048 = phi ptr [ %11, %8 ], [ %40, %66 ], [ %40, %._crit_edge95.thread.sink.split.i ], [ %40, %81 ], [ %40, %._crit_edge.i ], [ %40, %97 ]
  store ptr %4, ptr @CurrentMemoryContext, align 8
  br i1 %2, label %113, label %115

113:                                              ; preds = %array_bitmap_copy.exit
  %114 = load ptr, ptr %0, align 8
  tail call void @MemoryContextDelete(ptr noundef %114) #19
  br label %115

115:                                              ; preds = %113, %array_bitmap_copy.exit
  %116 = ptrtoint ptr %.048 to i64
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @initArrayResultAny(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @get_element_type(i32 noundef %0) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @initArrayResultArr(i32 noundef %0, i32 noundef 0, ptr noundef %1, i1 noundef zeroext %2)
  br label %28

7:                                                ; preds = %3
  br i1 %2, label %8, label %initArrayResult.exit

8:                                                ; preds = %7
  %9 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #19
  br label %initArrayResult.exit

initArrayResult.exit:                             ; preds = %7, %8
  %10 = phi i32 [ 8, %7 ], [ 64, %8 ]
  %.0.i.i = phi ptr [ %1, %7 ], [ %9, %8 ]
  %11 = zext i1 %2 to i8
  %12 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i.i, i64 noundef 48) #19
  store ptr %.0.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %10, ptr %14, align 8
  %15 = shl nuw nsw i32 %10, 3
  %16 = zext nneg i32 %15 to i64
  %17 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i.i, i64 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %14, align 8
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i.i, i64 noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 38
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 39
  tail call void @get_typlenbyvalalign(i32 noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27) #19
  br label %28

28:                                               ; preds = %initArrayResult.exit, %5
  %.sink21 = phi ptr [ %12, %initArrayResult.exit ], [ %6, %5 ]
  %.sink18 = phi ptr [ %12, %initArrayResult.exit ], [ null, %5 ]
  %.sink = phi ptr [ null, %initArrayResult.exit ], [ %6, %5 ]
  %29 = load ptr, ptr %.sink21, align 8
  %30 = tail call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef 16) #19
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
  call void @MemoryContextDelete(ptr noundef %29) #19
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
  %9 = tail call ptr @DatumGetAnyArrayP(i64 noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #19
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
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %12) #19
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
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %12) #19
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
  %37 = tail call ptr @palloc(i64 noundef 12) #19
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %37, align 4
  %58 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
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
  %75 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #19
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
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %75) #19
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
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %13 = tail call i32 @errcode(i32 noundef 67108994) #19
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6002, ptr noundef nonnull @__func__.array_fill_with_lower_bounds) #19
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %3, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum(ptr noundef %18) #19
  %20 = load i64, ptr %16, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum(ptr noundef %21) #19
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
  %30 = tail call i32 @get_fn_expr_argtype(ptr noundef %29, i32 noundef 0) #19
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6020, ptr noundef nonnull @__func__.array_fill_with_lower_bounds) #19
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
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %13 = tail call i32 @errcode(i32 noundef 352845954) #19
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #19
  %15 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.63) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6105, ptr noundef nonnull @__func__.array_fill_internal) #19
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = tail call i32 @ArrayGetNItems(i32 noundef %9, ptr noundef nonnull %20) #19
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
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %51 = tail call i32 @errcode(i32 noundef 67108994) #19
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6110, ptr noundef nonnull @__func__.array_fill_internal) #19
  unreachable

.loopexit167:                                     ; preds = %46, %.preheader.i
  %.pre = load i32, ptr %8, align 4
  br i1 %.not18.i, label %.thread, label %53

53:                                               ; preds = %.loopexit167
  %54 = sext i32 %22 to i64
  br label %59

.thread:                                          ; preds = %16, %.loopexit167
  %55 = phi i32 [ %9, %16 ], [ %.pre, %.loopexit167 ]
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 3
  %58 = add nsw i64 %57, 16
  br label %59

59:                                               ; preds = %.thread, %53
  %60 = phi i32 [ %55, %.thread ], [ %.pre, %53 ]
  %61 = phi i64 [ %58, %.thread ], [ %54, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %64, label %.thread154

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %70 = tail call i32 @errcode(i32 noundef 50856066) #19
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %66) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6118, ptr noundef nonnull @__func__.array_fill_internal) #19
  unreachable

72:                                               ; preds = %64
  %73 = icmp samesign ugt i32 %66, 6
  br i1 %73, label %74, label %.thread154

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %76 = tail call i32 @errcode(i32 noundef 261) #19
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %66, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6123, ptr noundef nonnull @__func__.array_fill_internal) #19
  unreachable

.thread154:                                       ; preds = %59, %72
  %78 = phi i32 [ %66, %72 ], [ 0, %59 ]
  %.not126 = icmp eq ptr %1, null
  br i1 %.not126, label %.preheader, label %79

79:                                               ; preds = %.thread154
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %85 = tail call i32 @errcode(i32 noundef 352845954) #19
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #19
  %87 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.63) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6131, ptr noundef nonnull @__func__.array_fill_internal) #19
  unreachable

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 4
  %.not.i136 = icmp eq i32 %90, 0
  br i1 %.not.i136, label %.loopexit165, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = tail call i32 @ArrayGetNItems(i32 noundef %81, ptr noundef nonnull %92) #19
  %94 = load i32, ptr %89, align 4
  %.not18.i137 = icmp eq i32 %94, 0
  br i1 %.not18.i137, label %100, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %80, align 4
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi ptr [ %99, %95 ], [ null, %91 ]
  %102 = icmp sgt i32 %93, 7
  br i1 %102, label %.lr.ph.i145.preheader, label %.preheader.i138

.lr.ph.i145.preheader:                            ; preds = %100
  %103 = add nsw i32 %93, -8
  %104 = lshr i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr i8, ptr %101, i64 %105
  %scevgep180 = getelementptr i8, ptr %106, i64 1
  br label %.lr.ph.i145

.preheader.i138:                                  ; preds = %111, %100
  %.016.lcssa.i139 = phi i32 [ %93, %100 ], [ %113, %111 ]
  %.015.lcssa.i140 = phi ptr [ %101, %100 ], [ %scevgep180, %111 ]
  %107 = icmp sgt i32 %.016.lcssa.i139, 0
  br i1 %107, label %.lr.ph28.i142, label %.loopexit165

.lr.ph28.i142:                                    ; preds = %.preheader.i138
  %108 = load i8, ptr %.015.lcssa.i140, align 1
  %109 = zext i8 %108 to i32
  br label %115

.lr.ph.i145:                                      ; preds = %.lr.ph.i145.preheader, %111
  %.01524.i146 = phi ptr [ %112, %111 ], [ %101, %.lr.ph.i145.preheader ]
  %.01623.i147 = phi i32 [ %113, %111 ], [ %93, %.lr.ph.i145.preheader ]
  %110 = load i8, ptr %.01524.i146, align 1
  %.not19.i148 = icmp eq i8 %110, -1
  br i1 %.not19.i148, label %111, label %array_contains_nulls.exit149

111:                                              ; preds = %.lr.ph.i145
  %112 = getelementptr inbounds nuw i8, ptr %.01524.i146, i64 1
  %113 = add nsw i32 %.01623.i147, -8
  %114 = icmp samesign ugt i32 %.01623.i147, 15
  br i1 %114, label %.lr.ph.i145, label %.preheader.i138, !llvm.loop !74

115:                                              ; preds = %118, %.lr.ph28.i142
  %.027.i143 = phi i32 [ 1, %.lr.ph28.i142 ], [ %119, %118 ]
  %.126.i144 = phi i32 [ %.016.lcssa.i139, %.lr.ph28.i142 ], [ %120, %118 ]
  %116 = and i32 %.027.i143, %109
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %array_contains_nulls.exit149, label %118

118:                                              ; preds = %115
  %119 = shl i32 %.027.i143, 1
  %120 = add nsw i32 %.126.i144, -1
  %121 = icmp sgt i32 %.126.i144, 1
  br i1 %121, label %115, label %.loopexit165, !llvm.loop !75

array_contains_nulls.exit149:                     ; preds = %.lr.ph.i145, %115
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %123 = tail call i32 @errcode(i32 noundef 67108994) #19
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6136, ptr noundef nonnull @__func__.array_fill_internal) #19
  unreachable

.loopexit165:                                     ; preds = %118, %88, %.preheader.i138
  %125 = phi i32 [ %94, %.preheader.i138 ], [ 0, %88 ], [ %94, %118 ]
  %126 = load i32, ptr %80, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %.loopexit165
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load i32, ptr %129, align 4
  br label %131

131:                                              ; preds = %.loopexit165, %128
  %132 = phi i32 [ %130, %128 ], [ 0, %.loopexit165 ]
  %.not127 = icmp eq i32 %78, %132
  br i1 %.not127, label %138, label %133

133:                                              ; preds = %131
  %134 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %135 = tail call i32 @errcode(i32 noundef 352845954) #19
  %136 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #19
  %137 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.65) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6142, ptr noundef nonnull @__func__.array_fill_internal) #19
  unreachable

138:                                              ; preds = %131
  %.not128 = icmp eq i32 %125, 0
  %139 = sext i32 %125 to i64
  %140 = sext i32 %126 to i64
  %141 = shl nsw i64 %140, 3
  %142 = add nsw i64 %141, 16
  %143 = select i1 %.not128, i64 %142, i64 %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %143
  br label %.loopexit164

.preheader:                                       ; preds = %.thread154, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.thread154 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 1, ptr %145, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit164, label %.preheader, !llvm.loop !86

.loopexit164:                                     ; preds = %.preheader, %138
  %.0114 = phi ptr [ %144, %138 ], [ %7, %.preheader ]
  %146 = tail call i32 @ArrayGetNItems(i32 noundef %78, ptr noundef %62) #19
  call void @ArrayCheckBounds(i32 noundef %78, ptr noundef %62, ptr noundef %.0114) #19
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %153

148:                                              ; preds = %.loopexit164
  %149 = call ptr @palloc0(i64 noundef 16) #19
  store i32 64, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 %4, ptr %152, align 4
  br label %.loopexit

153:                                              ; preds = %.loopexit164
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread198, label %166

.thread198:                                       ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @MemoryContextAlloc(ptr noundef %159, i64 noundef 72) #19
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  store i32 0, ptr %165, align 8
  br label %168

166:                                              ; preds = %153
  %.pre183 = load i32, ptr %156, align 8
  %167 = icmp eq i32 %.pre183, %4
  br i1 %167, label %172, label %168

168:                                              ; preds = %.thread198, %166
  %.0112201 = phi ptr [ %165, %.thread198 ], [ %156, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0112201, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.0112201, i64 6
  %171 = getelementptr inbounds nuw i8, ptr %.0112201, i64 7
  call void @get_typlenbyvalalign(i32 noundef %4, ptr noundef nonnull %169, ptr noundef nonnull %170, ptr noundef nonnull %171) #19
  store i32 %4, ptr %.0112201, align 8
  br label %172

172:                                              ; preds = %168, %166
  %.0112202 = phi ptr [ %.0112201, %168 ], [ %156, %166 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0112202, i64 6
  %174 = load i8, ptr %173, align 2, !range !4, !noundef !5
  %175 = trunc nuw i8 %174 to i1
  %176 = getelementptr inbounds nuw i8, ptr %.0112202, i64 7
  %177 = load i8, ptr %176, align 1
  br i1 %3, label %256, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %.0112202, i64 4
  %180 = load i16, ptr %179, align 4
  %181 = sext i16 %180 to i32
  %182 = icmp eq i16 %180, -1
  br i1 %182, label %187, label %183

183:                                              ; preds = %178
  %184 = icmp sgt i16 %180, 0
  br i1 %184, label %185, label %212

185:                                              ; preds = %183
  %186 = zext nneg i32 %181 to i64
  br label %216

187:                                              ; preds = %178
  %188 = inttoptr i64 %2 to ptr
  %189 = call ptr @pg_detoast_datum(ptr noundef %188) #19
  %190 = ptrtoint ptr %189 to i64
  %191 = load i8, ptr %189, align 1
  %192 = icmp eq i8 %191, 1
  br i1 %192, label %193, label %201

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = add i8 %195, -1
  %197 = icmp ult i8 %196, 3
  br i1 %197, label %216, label %198

198:                                              ; preds = %193
  %199 = icmp eq i8 %195, 18
  %200 = select i1 %199, i64 18, i64 2
  br label %216

201:                                              ; preds = %187
  %202 = and i8 %191, 1
  %.not130 = icmp eq i8 %202, 0
  br i1 %.not130, label %206, label %203

203:                                              ; preds = %201
  %204 = lshr i8 %191, 1
  %205 = zext nneg i8 %204 to i32
  br label %209

206:                                              ; preds = %201
  %207 = load i32, ptr %189, align 4
  %208 = lshr i32 %207, 2
  br label %209

209:                                              ; preds = %206, %203
  %210 = phi i32 [ %205, %203 ], [ %208, %206 ]
  %211 = zext nneg i32 %210 to i64
  br label %216

212:                                              ; preds = %183
  %213 = inttoptr i64 %2 to ptr
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #20
  %215 = add i64 %214, 1
  br label %216

216:                                              ; preds = %193, %209, %198, %212, %185
  %.0108158 = phi i64 [ %2, %185 ], [ %2, %212 ], [ %190, %209 ], [ %190, %193 ], [ %190, %198 ]
  %217 = phi i64 [ %186, %185 ], [ %215, %212 ], [ %211, %209 ], [ 10, %193 ], [ %200, %198 ]
  %sext = shl i64 %217, 32
  %218 = ashr exact i64 %sext, 32
  switch i8 %177, label %225 [
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
  %229 = phi i64 [ %221, %219 ], [ %227, %225 ], [ %224, %222 ], [ %218, %216 ]
  %230 = trunc i64 %229 to i32
  %mul = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %230, i32 %146)
  %mul.val = extractvalue { i32, i1 } %mul, 0
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  %231 = icmp ugt i32 %mul.val, 1073741823
  %or.cond.not = or i1 %mul.ov, %231
  br i1 %or.cond.not, label %232, label %.lr.ph.preheader

232:                                              ; preds = %228
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %234 = call i32 @errcode(i32 noundef 261) #19
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6215, ptr noundef nonnull @__func__.array_fill_internal) #19
  unreachable

.lr.ph.preheader:                                 ; preds = %228
  %236 = shl nuw nsw i32 %78, 3
  %237 = add nuw nsw i32 %236, 16
  %238 = add nuw nsw i32 %237, %mul.val
  %239 = zext nneg i32 %238 to i64
  %240 = call ptr @palloc0(i64 noundef %239) #19
  %241 = shl i32 %238, 2
  store i32 %241, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 %78, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 %4, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %246 = shl nuw nsw i32 %78, 2
  %247 = zext nneg i32 %246 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %245, ptr readonly align 4 %62, i64 %247, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %248, ptr nonnull readonly align 4 %.0114, i64 %247, i1 false)
  %249 = zext nneg i32 %236 to i64
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0109174 = phi ptr [ %254, %.lr.ph ], [ %251, %.lr.ph.preheader ]
  %.0110173 = phi i32 [ %255, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %252 = call fastcc i32 @ArrayCastAndSet(i64 noundef %.0108158, i32 noundef %181, i1 noundef zeroext %175, i8 noundef signext %177, ptr noundef %.0109174)
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %.0109174, i64 %253
  %255 = add nuw nsw i32 %.0110173, 1
  %exitcond182.not = icmp eq i32 %255, %146
  br i1 %exitcond182.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

256:                                              ; preds = %172
  %257 = shl nuw nsw i32 %78, 3
  %258 = add nuw i32 %146, 7
  %259 = sdiv i32 %258, 8
  %260 = add nuw nsw i32 %257, 23
  %261 = add nsw i32 %260, %259
  %262 = and i32 %261, -8
  %263 = sext i32 %262 to i64
  %264 = call ptr @palloc0(i64 noundef %263) #19
  %265 = shl nsw i32 %262, 2
  store i32 %265, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 %78, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 %262, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 12
  store i32 %4, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %270 = shl nuw nsw i32 %78, 2
  %271 = zext nneg i32 %270 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %269, ptr readonly align 4 %62, i64 %271, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %272, ptr nonnull readonly align 4 %.0114, i64 %271, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %256, %148
  %.0 = phi ptr [ %149, %148 ], [ %264, %256 ], [ %240, %.lr.ph ]
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %8 = tail call i32 @errcode(i32 noundef 67108994) #19
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6042, ptr noundef nonnull @__func__.array_fill) #19
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #19
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
  %22 = tail call i32 @get_fn_expr_argtype(ptr noundef %21, i32 noundef 0) #19
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6059, ptr noundef nonnull @__func__.array_fill) #19
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
  br i1 %5, label %6, label %114

6:                                                ; preds = %1
  %7 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @DatumGetAnyArrayP(i64 noundef %12) #19
  %14 = tail call ptr @palloc(i64 noundef 56) #19
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %55

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
  br label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = add nsw i64 %36, 16
  br label %38

38:                                               ; preds = %32, %30
  %39 = phi i64 [ %31, %30 ], [ %37, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4
  %.not36.i = icmp eq i32 %44, 0
  br i1 %.not36.i, label %52, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  br label %52

52:                                               ; preds = %45, %38
  %53 = phi ptr [ %51, %45 ], [ null, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %53, ptr %54, align 8
  br label %array_iter_setup.exit

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %57 = load i32, ptr %56, align 4
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %55
  %59 = sext i32 %57 to i64
  br label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = add nsw i64 %64, 16
  br label %66

66:                                               ; preds = %60, %58
  %67 = phi i64 [ %59, %58 ], [ %65, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %68, ptr %69, align 8
  %70 = load i32, ptr %56, align 4
  %.not33.i = icmp eq i32 %70, 0
  br i1 %.not33.i, label %78, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  br label %78

78:                                               ; preds = %71, %66
  %79 = phi ptr [ %77, %71 ], [ null, %66 ]
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %79, ptr %80, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %20, %52, %78
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %82, align 8
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, -1
  %.in.v = select i1 %84, i64 52, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %13, i64 %.in.v
  %85 = load i32, ptr %.in, align 4
  br i1 %84, label %86, label %89

86:                                               ; preds = %array_iter_setup.exit
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %88 = load ptr, ptr %87, align 8
  br label %91

89:                                               ; preds = %array_iter_setup.exit
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi ptr [ %88, %86 ], [ %90, %89 ]
  %93 = tail call i32 @ArrayGetNItems(i32 noundef %85, ptr noundef %92) #19
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp eq i32 %95, -1
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br i1 %96, label %98, label %107

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %100 = load i16, ptr %99, align 4
  store i16 %100, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 78
  %102 = load i8, ptr %101, align 2, !range !4, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 50
  store i8 %102, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 79
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 51
  store i8 %105, ptr %106, align 1
  br label %112

107:                                              ; preds = %91
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 51
  tail call void @get_typlenbyvalalign(i32 noundef %109, ptr noundef nonnull %97, ptr noundef nonnull %110, ptr noundef nonnull %111) #19
  br label %112

112:                                              ; preds = %107, %98
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %113, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  br label %114

114:                                              ; preds = %112, %1
  %115 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %114
  %124 = add nsw i32 %119, 1
  store i32 %124, ptr %118, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %127 = load i16, ptr %126, align 8
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 50
  %130 = load i8, ptr %129, align 2, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 51
  %133 = load i8, ptr %132, align 1
  %134 = tail call fastcc i64 @array_iter_next(ptr noundef nonnull %117, ptr noundef nonnull %125, i32 noundef %119, i32 noundef %128, i1 noundef zeroext %131, i8 noundef signext %133)
  %135 = load i64, ptr %115, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %115, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i32 1, ptr %139, align 8
  br label %145

140:                                              ; preds = %114
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %115) #19
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %144, align 4
  br label %145

145:                                              ; preds = %140, %123
  %.0 = phi i64 [ 0, %140 ], [ %134, %123 ]
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
  %19 = tail call ptr @estimate_expression_value(ptr noundef %16, ptr noundef %18) #19
  %20 = load ptr, ptr %15, align 8
  %21 = tail call double @estimate_array_length(ptr noundef %20, ptr noundef %19) #19
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
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #19
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
  %15 = tail call i32 @ArrayGetNItems(i32 noundef %13, ptr noundef nonnull %14) #19
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %290, label %17

17:                                               ; preds = %8
  %18 = icmp sgt i32 %13, 1
  %or.cond = and i1 %5, %18
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %21 = tail call i32 @errcode(i32 noundef 1088) #19
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6423, ptr noundef nonnull @__func__.array_replace_internal) #19
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
  %31 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 32) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8
  %.not221 = icmp eq i32 %33, 0
  br i1 %.not221, label %34, label %39

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %36 = tail call i32 @errcode(i32 noundef 52461700) #19
  %37 = tail call ptr @format_type_be(i32 noundef %11) #19
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6439, ptr noundef nonnull @__func__.array_replace_internal) #19
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
  %55 = tail call ptr @pg_detoast_datum(ptr noundef %54) #19
  %56 = ptrtoint ptr %55 to i64
  br label %57

57:                                               ; preds = %53, %52
  %.0192 = phi i64 [ %1, %52 ], [ %56, %53 ]
  br i1 %4, label %62, label %58

58:                                               ; preds = %57
  %59 = inttoptr i64 %3 to ptr
  %60 = tail call ptr @pg_detoast_datum(ptr noundef %59) #19
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
  %70 = tail call ptr @palloc(i64 noundef %69) #19
  %71 = tail call ptr @palloc(i64 noundef %68) #19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 4
  %.not222 = icmp eq i32 %73, 0
  br i1 %.not222, label %.thread, label %79

.thread:                                          ; preds = %62
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = getelementptr i8, ptr %0, i64 %76
  %78 = getelementptr i8, ptr %77, i64 16
  br label %.lr.ph

79:                                               ; preds = %62
  %80 = sext i32 %73 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 %84
  br label %.lr.ph

.lr.ph:                                           ; preds = %79, %.thread
  %86 = phi ptr [ %81, %79 ], [ %78, %.thread ]
  %87 = phi ptr [ %85, %79 ], [ null, %.thread ]
  %88 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %45)
  %89 = icmp eq i32 %88, 1
  %90 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %45, i1 true)
  %91 = icmp sgt i16 %44, 0
  %92 = zext nneg i32 %45 to i64
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %97 = zext i1 %4 to i8
  br label %98

98:                                               ; preds = %.lr.ph, %252
  %.0194281 = phi i1 [ false, %.lr.ph ], [ %.1195240, %252 ]
  %.0196280 = phi i32 [ 1, %.lr.ph ], [ %.1197, %252 ]
  %.0198279 = phi ptr [ %87, %.lr.ph ], [ %.1199, %252 ]
  %.0200278 = phi ptr [ %86, %.lr.ph ], [ %.1201238, %252 ]
  %.0203274 = phi i32 [ 0, %.lr.ph ], [ %.1204, %252 ]
  %.0205273 = phi i32 [ 0, %.lr.ph ], [ %255, %252 ]
  %.0206271 = phi i1 [ false, %.lr.ph ], [ %.1207, %252 ]
  %.0209269 = phi i32 [ 0, %.lr.ph ], [ %.1210, %252 ]
  %.not224 = icmp eq ptr %.0198279, null
  br i1 %.not224, label %107, label %99

99:                                               ; preds = %98
  %100 = load i8, ptr %.0198279, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %.0196280, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  br i1 %2, label %105, label %.thread252

105:                                              ; preds = %104
  br i1 %5, label %252, label %106

106:                                              ; preds = %105
  br i1 %4, label %.thread252, label %.thread243

107:                                              ; preds = %99, %98
  br i1 %48, label %108, label %123

108:                                              ; preds = %107
  br i1 %89, label %.split.i, label %120

.split.i:                                         ; preds = %108
  switch i32 %90, label %120 [
    i32 0, label %109
    i32 1, label %112
    i32 2, label %115
    i32 3, label %118
  ]

109:                                              ; preds = %.split.i
  %110 = load i8, ptr %.0200278, align 1
  %111 = sext i8 %110 to i64
  br label %fetch_att.exit

112:                                              ; preds = %.split.i
  %113 = load i16, ptr %.0200278, align 2
  %114 = sext i16 %113 to i64
  br label %fetch_att.exit

115:                                              ; preds = %.split.i
  %116 = load i32, ptr %.0200278, align 4
  %117 = sext i32 %116 to i64
  br label %fetch_att.exit

118:                                              ; preds = %.split.i
  %119 = load i64, ptr %.0200278, align 8
  br label %fetch_att.exit

120:                                              ; preds = %.split.i, %108
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %45) #19
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
  unreachable

123:                                              ; preds = %107
  %124 = ptrtoint ptr %.0200278 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %109, %112, %115, %118, %123
  %.0.i = phi i64 [ %111, %109 ], [ %114, %112 ], [ %117, %115 ], [ %119, %118 ], [ %124, %123 ]
  br i1 %91, label %125, label %127

125:                                              ; preds = %fetch_att.exit
  %126 = getelementptr inbounds nuw i8, ptr %.0200278, i64 %92
  br label %158

127:                                              ; preds = %fetch_att.exit
  %128 = inttoptr i64 %.0.i to ptr
  br i1 %51, label %129, label %154

129:                                              ; preds = %127
  %130 = load i8, ptr %128, align 1
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = add i8 %134, -1
  %136 = icmp ult i8 %135, 3
  br i1 %136, label %151, label %137

137:                                              ; preds = %132
  %138 = icmp eq i8 %134, 18
  %139 = select i1 %138, i64 18, i64 2
  br label %151

140:                                              ; preds = %129
  %141 = and i8 %130, 1
  %.not225 = icmp eq i8 %141, 0
  br i1 %.not225, label %145, label %142

142:                                              ; preds = %140
  %143 = lshr i8 %130, 1
  %144 = zext nneg i8 %143 to i32
  br label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %128, align 4
  %147 = lshr i32 %146, 2
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i32 [ %144, %142 ], [ %147, %145 ]
  %150 = zext nneg i32 %149 to i64
  br label %151

151:                                              ; preds = %132, %137, %148
  %152 = phi i64 [ %150, %148 ], [ 10, %132 ], [ %139, %137 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0200278, i64 %152
  br label %158

154:                                              ; preds = %127
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #20
  %156 = getelementptr i8, ptr %.0200278, i64 %155
  %157 = getelementptr i8, ptr %156, i64 1
  br label %158

158:                                              ; preds = %151, %154, %125
  %159 = phi ptr [ %126, %125 ], [ %153, %151 ], [ %157, %154 ]
  %160 = ptrtoint ptr %159 to i64
  switch i8 %50, label %167 [
    i8 105, label %161
    i8 99, label %170
    i8 100, label %164
  ]

161:                                              ; preds = %158
  %162 = add i64 %160, 3
  %163 = and i64 %162, -4
  br label %170

164:                                              ; preds = %158
  %165 = add i64 %160, 7
  %166 = and i64 %165, -8
  br label %170

167:                                              ; preds = %158
  %168 = add i64 %160, 1
  %169 = and i64 %168, -2
  br label %170

170:                                              ; preds = %158, %167, %164, %161
  %171 = phi i64 [ %163, %161 ], [ %169, %167 ], [ %166, %164 ], [ %160, %158 ]
  %172 = inttoptr i64 %171 to ptr
  br i1 %2, label %.thread243, label %173

173:                                              ; preds = %170
  store i64 %.0.i, ptr %93, align 8
  store i8 0, ptr %94, align 8
  store i64 %.1, ptr %95, align 8
  store i8 0, ptr %96, align 8
  store i8 0, ptr %66, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 %175(ptr noundef nonnull %9) #19
  %177 = icmp eq i64 %176, 0
  %178 = load i8, ptr %66, align 4, !range !4, !noundef !5
  %179 = trunc nuw i8 %178 to i1
  %or.cond3.not = select i1 %179, i1 true, i1 %177
  br i1 %or.cond3.not, label %.thread243, label %180

180:                                              ; preds = %173
  br i1 %5, label %252, label %186

.thread243:                                       ; preds = %173, %170, %106
  %.0.i.sink = phi i64 [ %.0202, %106 ], [ %.0.i, %170 ], [ %.0.i, %173 ]
  %.1201.ph.ph = phi ptr [ %.0200278, %106 ], [ %172, %170 ], [ %172, %173 ]
  %.1195.ph.ph = phi i1 [ true, %106 ], [ %.0194281, %170 ], [ %.0194281, %173 ]
  %181 = sext i32 %.0203274 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %70, i64 %181
  store i64 %.0.i.sink, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %71, i64 %181
  store i8 0, ptr %183, align 1
  br label %190

.thread252:                                       ; preds = %106, %104
  %184 = sext i32 %.0203274 to i64
  %185 = getelementptr inbounds i8, ptr %71, i64 %184
  store i8 1, ptr %185, align 1
  br label %250

186:                                              ; preds = %180
  %187 = sext i32 %.0203274 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %70, i64 %187
  store i64 %.0202, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %71, i64 %187
  store i8 %97, ptr %189, align 1
  br i1 %4, label %250, label %190

190:                                              ; preds = %.thread243, %186
  %191 = phi i64 [ %181, %.thread243 ], [ %187, %186 ]
  %.1195.ph249 = phi i1 [ %.1195.ph.ph, %.thread243 ], [ true, %186 ]
  %.1201.ph247 = phi ptr [ %.1201.ph.ph, %.thread243 ], [ %172, %186 ]
  br i1 %91, label %192, label %195

192:                                              ; preds = %190
  %193 = add i32 %.0209269, %45
  %194 = zext i32 %193 to i64
  br label %229

195:                                              ; preds = %190
  %196 = zext i32 %.0209269 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %70, i64 %191
  %198 = load i64, ptr %197, align 8
  %199 = inttoptr i64 %198 to ptr
  br i1 %51, label %200, label %225

200:                                              ; preds = %195
  %201 = load i8, ptr %199, align 1
  %202 = icmp eq i8 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = add i8 %205, -1
  %207 = icmp ult i8 %206, 3
  br i1 %207, label %222, label %208

208:                                              ; preds = %203
  %209 = icmp eq i8 %205, 18
  %210 = select i1 %209, i64 18, i64 2
  br label %222

211:                                              ; preds = %200
  %212 = and i8 %201, 1
  %.not226 = icmp eq i8 %212, 0
  br i1 %.not226, label %216, label %213

213:                                              ; preds = %211
  %214 = lshr i8 %201, 1
  %215 = zext nneg i8 %214 to i32
  br label %219

216:                                              ; preds = %211
  %217 = load i32, ptr %199, align 4
  %218 = lshr i32 %217, 2
  br label %219

219:                                              ; preds = %216, %213
  %220 = phi i32 [ %215, %213 ], [ %218, %216 ]
  %221 = zext nneg i32 %220 to i64
  br label %222

222:                                              ; preds = %203, %208, %219
  %223 = phi i64 [ %221, %219 ], [ 10, %203 ], [ %210, %208 ]
  %224 = add nuw nsw i64 %223, %196
  br label %229

225:                                              ; preds = %195
  %226 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #20
  %227 = add nuw nsw i64 %196, 1
  %228 = add i64 %227, %226
  br label %229

229:                                              ; preds = %222, %225, %192
  %230 = phi i64 [ %194, %192 ], [ %224, %222 ], [ %228, %225 ]
  %sext = shl i64 %230, 32
  %231 = ashr exact i64 %sext, 32
  switch i8 %50, label %238 [
    i8 105, label %232
    i8 99, label %241
    i8 100, label %235
  ]

232:                                              ; preds = %229
  %233 = add nsw i64 %231, 3
  %234 = and i64 %233, -4
  br label %241

235:                                              ; preds = %229
  %236 = add nsw i64 %231, 7
  %237 = and i64 %236, -8
  br label %241

238:                                              ; preds = %229
  %239 = add nsw i64 %231, 1
  %240 = and i64 %239, -2
  br label %241

241:                                              ; preds = %229, %238, %235, %232
  %242 = phi i64 [ %234, %232 ], [ %240, %238 ], [ %237, %235 ], [ %231, %229 ]
  %243 = trunc i64 %242 to i32
  %244 = and i64 %242, 3221225472
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %241
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %248 = call i32 @errcode(i32 noundef 261) #19
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6559, ptr noundef nonnull @__func__.array_replace_internal) #19
  unreachable

250:                                              ; preds = %.thread252, %186, %241
  %.1195.ph250 = phi i1 [ %.1195.ph249, %241 ], [ true, %186 ], [ %.0194281, %.thread252 ]
  %.1201.ph248 = phi ptr [ %.1201.ph247, %241 ], [ %172, %186 ], [ %.0200278, %.thread252 ]
  %.2211 = phi i32 [ %243, %241 ], [ %.0209269, %186 ], [ %.0209269, %.thread252 ]
  %.2 = phi i1 [ %.0206271, %241 ], [ true, %186 ], [ true, %.thread252 ]
  %251 = add i32 %.0203274, 1
  br label %252

252:                                              ; preds = %105, %180, %250
  %.1195240 = phi i1 [ %.1195.ph250, %250 ], [ true, %180 ], [ true, %105 ]
  %.1201238 = phi ptr [ %.1201.ph248, %250 ], [ %172, %180 ], [ %.0200278, %105 ]
  %.1210 = phi i32 [ %.2211, %250 ], [ %.0209269, %180 ], [ %.0209269, %105 ]
  %.1207 = phi i1 [ %.2, %250 ], [ %.0206271, %180 ], [ %.0206271, %105 ]
  %.1204 = phi i32 [ %251, %250 ], [ %.0203274, %180 ], [ %.0203274, %105 ]
  %253 = shl i32 %.0196280, 1
  %254 = icmp eq i32 %253, 256
  %spec.select.idx = zext i1 %254 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0198279, i64 %spec.select.idx
  %spec.select231 = select i1 %254, i32 1, i32 %253
  %.1199 = select i1 %.not224, ptr null, ptr %spec.select
  %.1197 = select i1 %.not224, i32 %.0196280, i32 %spec.select231
  %255 = add nuw nsw i32 %.0205273, 1
  %exitcond.not = icmp eq i32 %255, %15
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !88

._crit_edge:                                      ; preds = %252
  br i1 %.1195240, label %256, label %.critedge

.critedge:                                        ; preds = %._crit_edge
  call void @pfree(ptr noundef %70) #19
  call void @pfree(ptr noundef %71) #19
  br label %290

256:                                              ; preds = %._crit_edge
  %257 = icmp eq i32 %.1204, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %256
  call void @pfree(ptr noundef %70) #19
  call void @pfree(ptr noundef %71) #19
  %259 = call ptr @palloc0(i64 noundef 16) #19
  store i32 64, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 %11, ptr %262, align 4
  br label %290

263:                                              ; preds = %256
  %264 = shl i32 %13, 3
  br i1 %.1207, label %265, label %271

265:                                              ; preds = %263
  %266 = add i32 %.1204, 7
  %267 = sdiv i32 %266, 8
  %268 = add i32 %264, 23
  %269 = add i32 %268, %267
  %270 = and i32 %269, -8
  br label %273

271:                                              ; preds = %263
  %272 = add i32 %264, 16
  br label %273

273:                                              ; preds = %271, %265
  %.pn = phi i32 [ %270, %265 ], [ %272, %271 ]
  %.0208 = phi i32 [ %270, %265 ], [ 0, %271 ]
  %.3 = add i32 %.pn, %.1210
  %274 = sext i32 %.3 to i64
  %275 = call ptr @palloc0(i64 noundef %274) #19
  %276 = shl i32 %.3, 2
  store i32 %276, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 %13, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 %.0208, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 %11, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %281 = sext i32 %13 to i64
  %282 = shl nsw i64 %281, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %280, ptr nonnull align 4 %14, i64 %282, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  %284 = load i32, ptr %12, align 4
  %285 = sext i32 %284 to i64
  %286 = shl nsw i64 %285, 2
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %283, ptr nonnull align 4 %287, i64 %282, i1 false)
  br i1 %5, label %288, label %289

288:                                              ; preds = %273
  store i32 %.1204, ptr %280, align 4
  br label %289

289:                                              ; preds = %288, %273
  call void @CopyArrayEls(ptr noundef nonnull %275, ptr noundef %70, ptr noundef %71, i32 noundef %.1204, i32 noundef %45, i1 noundef zeroext %48, i8 noundef signext %50, i1 noundef zeroext false)
  call void @pfree(ptr noundef %70) #19
  call void @pfree(ptr noundef %71) #19
  br label %290

290:                                              ; preds = %8, %289, %258, %.critedge
  %.0190 = phi ptr [ %0, %.critedge ], [ %259, %258 ], [ %275, %289 ], [ %0, %8 ]
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
  %21 = tail call ptr @pg_detoast_datum(ptr noundef %20) #19
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
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %19 = tail call i32 @errcode(i32 noundef 352845954) #19
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6700, ptr noundef nonnull @__func__.width_bucket_array) #19
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.loopexit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = tail call i32 @ArrayGetNItems(i32 noundef %15, ptr noundef nonnull %25) #19
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
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %56 = tail call i32 @errcode(i32 noundef 67108994) #19
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6705, ptr noundef nonnull @__func__.width_bucket_array) #19
  unreachable

.loopexit:                                        ; preds = %51, %.preheader.i
  %58 = icmp eq i32 %13, 701
  br i1 %58, label %61, label %89

.loopexit.thread:                                 ; preds = %21
  %59 = icmp eq i32 %13, 701
  br i1 %59, label %.thread, label %89

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
  br label %71

65:                                               ; preds = %.thread, %61
  %66 = phi double [ %60, %.thread ], [ %62, %61 ]
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = add nsw i64 %69, 16
  br label %71

71:                                               ; preds = %65, %63
  %72 = phi double [ %62, %63 ], [ %66, %65 ]
  %73 = phi i32 [ %.pre.i, %63 ], [ %67, %65 ]
  %74 = phi i64 [ %64, %63 ], [ %70, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = tail call i32 @ArrayGetNItems(i32 noundef %73, ptr noundef nonnull %76) #19
  %78 = fcmp uno double %72, 0.000000e+00
  br i1 %78, label %width_bucket_array_float8.exit, label %.preheader.i37

.preheader.i37:                                   ; preds = %71
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %.lr.ph.i38, label %width_bucket_array_float8.exit

.lr.ph.i38:                                       ; preds = %.preheader.i37, %.lr.ph.i38
  %.02126.i = phi i32 [ %.1.i, %.lr.ph.i38 ], [ %77, %.preheader.i37 ]
  %.02225.i = phi i32 [ %.123.i, %.lr.ph.i38 ], [ 0, %.preheader.i37 ]
  %80 = add i32 %.02225.i, %.02126.i
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %75, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fcmp uno double %84, 0.000000e+00
  %86 = fcmp ogt double %84, %72
  %or.cond.i = or i1 %85, %86
  %87 = add nsw i32 %81, 1
  %.123.i = select i1 %or.cond.i, i32 %.02225.i, i32 %87
  %.1.i = select i1 %or.cond.i, i32 %81, i32 %.02126.i
  %88 = icmp slt i32 %.123.i, %.1.i
  br i1 %88, label %.lr.ph.i38, label %width_bucket_array_float8.exit, !llvm.loop !89

89:                                               ; preds = %.loopexit.thread, %.loopexit
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %92, align 8
  %.not = icmp eq i32 %95, %13
  br i1 %.not, label %108, label %96

96:                                               ; preds = %94, %89
  %97 = tail call ptr @lookup_type_cache(i32 noundef %13, i32 noundef 64) #19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load i32, ptr %98, align 8
  %.not34 = icmp eq i32 %99, 0
  br i1 %.not34, label %100, label %105

100:                                              ; preds = %96
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %102 = tail call i32 @errcode(i32 noundef 52461700) #19
  %103 = tail call ptr @format_type_be(i32 noundef %13) #19
  %104 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %103) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6725, ptr noundef nonnull @__func__.width_bucket_array) #19
  unreachable

105:                                              ; preds = %96
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %97, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %94
  %.0 = phi ptr [ %97, %105 ], [ %92, %94 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = icmp sgt i16 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  br i1 %111, label %113, label %180

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %114 = zext nneg i16 %110 to i32
  %115 = load i8, ptr %112, align 2, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  %117 = load i32, ptr %22, align 4
  %.not.i39 = icmp eq i32 %117, 0
  br i1 %.not.i39, label %120, label %118

118:                                              ; preds = %113
  %119 = sext i32 %117 to i64
  %.pre.i41 = load i32, ptr %14, align 4
  br label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 3
  %124 = add nsw i64 %123, 16
  br label %125

125:                                              ; preds = %120, %118
  %126 = phi i32 [ %.pre.i41, %118 ], [ %121, %120 ]
  %127 = phi i64 [ %119, %118 ], [ %124, %120 ]
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  store ptr %129, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  store i32 %11, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 2, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = tail call i32 @ArrayGetNItems(i32 noundef %126, ptr noundef nonnull %134) #19
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.i42, label %width_bucket_array_fixed.exit

.lr.ph.i42:                                       ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %139 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %114, i1 true)
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br i1 %116, label %.lr.ph.split.us.i, label %fetch_att.exit.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i42
  %142 = tail call range(i32 1, 16) i32 @llvm.ctpop.i32(i32 %114)
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %.split.i.us.us.i, label %.lr.ph.split.us.split.i

.split.i.us.us.i:                                 ; preds = %.lr.ph.split.us.i, %fetch_att.exit.us.us.i
  %.042.us.us.i = phi i32 [ %.1.us.us.i, %fetch_att.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.03641.us.us.i = phi i32 [ %.137.us.us.i, %fetch_att.exit.us.us.i ], [ %135, %.lr.ph.split.us.i ]
  %144 = add i32 %.03641.us.us.i, %.042.us.us.i
  %145 = sdiv i32 %144, 2
  %146 = mul i32 %145, %114
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %128, i64 %147
  store i64 %5, ptr %137, align 8
  store i8 0, ptr %138, align 8
  switch i32 %139, label %.split.us.i [
    i32 0, label %157
    i32 1, label %154
    i32 2, label %151
    i32 3, label %149
  ]

149:                                              ; preds = %.split.i.us.us.i
  %150 = load i64, ptr %148, align 8
  br label %fetch_att.exit.us.us.i

151:                                              ; preds = %.split.i.us.us.i
  %152 = load i32, ptr %148, align 4
  %153 = sext i32 %152 to i64
  br label %fetch_att.exit.us.us.i

154:                                              ; preds = %.split.i.us.us.i
  %155 = load i16, ptr %148, align 2
  %156 = sext i16 %155 to i64
  br label %fetch_att.exit.us.us.i

157:                                              ; preds = %.split.i.us.us.i
  %158 = load i8, ptr %148, align 1
  %159 = sext i8 %158 to i64
  br label %fetch_att.exit.us.us.i

fetch_att.exit.us.us.i:                           ; preds = %157, %154, %151, %149
  %.0.i.us.us.i = phi i64 [ %159, %157 ], [ %156, %154 ], [ %153, %151 ], [ %150, %149 ]
  store i64 %.0.i.us.us.i, ptr %140, align 8
  store i8 0, ptr %141, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 %161(ptr noundef nonnull %3) #19
  %163 = and i64 %162, 2147483648
  %.not39.us.us.i = icmp eq i64 %163, 0
  %164 = add nsw i32 %145, 1
  %.137.us.us.i = select i1 %.not39.us.us.i, i32 %.03641.us.us.i, i32 %145
  %.1.us.us.i = select i1 %.not39.us.us.i, i32 %164, i32 %.042.us.us.i
  %165 = icmp slt i32 %.1.us.us.i, %.137.us.us.i
  br i1 %165, label %.split.i.us.us.i, label %width_bucket_array_fixed.exit, !llvm.loop !90

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  store i64 %5, ptr %137, align 8
  store i8 0, ptr %138, align 8
  br label %.split.us.i

fetch_att.exit.i:                                 ; preds = %.lr.ph.i42, %fetch_att.exit.i
  %.042.i = phi i32 [ %.1.i43, %fetch_att.exit.i ], [ 0, %.lr.ph.i42 ]
  %.03641.i = phi i32 [ %.137.i, %fetch_att.exit.i ], [ %135, %.lr.ph.i42 ]
  %166 = add i32 %.03641.i, %.042.i
  %167 = sdiv i32 %166, 2
  %168 = mul i32 %167, %114
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %128, i64 %169
  store i64 %5, ptr %137, align 8
  store i8 0, ptr %138, align 8
  %171 = ptrtoint ptr %170 to i64
  store i64 %171, ptr %140, align 8
  store i8 0, ptr %141, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 %173(ptr noundef nonnull %3) #19
  %175 = and i64 %174, 2147483648
  %.not39.i = icmp eq i64 %175, 0
  %176 = add nsw i32 %167, 1
  %.137.i = select i1 %.not39.i, i32 %.03641.i, i32 %167
  %.1.i43 = select i1 %.not39.i, i32 %176, i32 %.042.i
  %177 = icmp slt i32 %.1.i43, %.137.i
  br i1 %177, label %fetch_att.exit.i, label %width_bucket_array_fixed.exit, !llvm.loop !90

.split.us.i:                                      ; preds = %.split.i.us.us.i, %.lr.ph.split.us.split.i
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %114) #19
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
  unreachable

width_bucket_array_fixed.exit:                    ; preds = %fetch_att.exit.i, %fetch_att.exit.us.us.i, %125
  %.0.lcssa.i = phi i32 [ 0, %125 ], [ %.1.us.us.i, %fetch_att.exit.us.us.i ], [ %.1.i43, %fetch_att.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %width_bucket_array_float8.exit

180:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %181 = sext i16 %110 to i32
  %182 = load i8, ptr %112, align 2, !range !4, !noundef !5
  %183 = trunc nuw i8 %182 to i1
  %184 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  %185 = load i8, ptr %184, align 1
  %186 = load i32, ptr %22, align 4
  %.not.i44 = icmp eq i32 %186, 0
  br i1 %.not.i44, label %189, label %187

187:                                              ; preds = %180
  %188 = sext i32 %186 to i64
  %.pre.i46 = load i32, ptr %14, align 4
  br label %194

189:                                              ; preds = %180
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 3
  %193 = add nsw i64 %192, 16
  br label %194

194:                                              ; preds = %189, %187
  %195 = phi i32 [ %.pre.i46, %187 ], [ %190, %189 ]
  %196 = phi i64 [ %188, %187 ], [ %193, %189 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  store ptr %197, ptr %2, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  store i32 %11, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i16 2, ptr %201, align 2
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %203 = tail call i32 @ArrayGetNItems(i32 noundef %195, ptr noundef nonnull %202) #19
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph134.i, label %width_bucket_array_variable.exit

.lr.ph134.i:                                      ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 %196
  %206 = icmp eq i16 %110, -1
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %209 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %181)
  %210 = icmp eq i32 %209, 1
  %211 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %181, i1 true)
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %214

214:                                              ; preds = %338, %.lr.ph134.i
  %.0128.i = phi ptr [ %205, %.lr.ph134.i ], [ %.1.i48, %338 ]
  %.083123.i = phi i32 [ 0, %.lr.ph134.i ], [ %.184.i, %338 ]
  %.085122.i = phi i32 [ %203, %.lr.ph134.i ], [ %.186.i, %338 ]
  %215 = add i32 %.085122.i, %.083123.i
  %216 = sdiv i32 %215, 2
  %217 = icmp slt i32 %.083123.i, %216
  br i1 %217, label %.lr.ph.split.i, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %214
  br i1 %206, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %251
  %.081106.us107.i = phi i32 [ %254, %251 ], [ %.083123.i, %.lr.ph.split.i ]
  %.082104.us108.i = phi ptr [ %253, %251 ], [ %.0128.i, %.lr.ph.split.i ]
  %218 = load i8, ptr %.082104.us108.i, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i8 %218, 1
  br i1 %220, label %231, label %221

221:                                              ; preds = %.lr.ph.split.split.us.i
  %222 = and i32 %219, 1
  %.not98.us.i = icmp eq i32 %222, 0
  br i1 %.not98.us.i, label %225, label %223

223:                                              ; preds = %221
  %224 = lshr i32 %219, 1
  br label %228

225:                                              ; preds = %221
  %226 = load i32, ptr %.082104.us108.i, align 4
  %227 = lshr i32 %226, 2
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi i32 [ %224, %223 ], [ %227, %225 ]
  %230 = zext nneg i32 %229 to i64
  br label %238

231:                                              ; preds = %.lr.ph.split.split.us.i
  %232 = getelementptr inbounds nuw i8, ptr %.082104.us108.i, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = add i8 %233, -1
  %or.cond.us.i = icmp ult i8 %234, 3
  %235 = icmp eq i8 %233, 18
  %236 = select i1 %235, i64 18, i64 2
  %237 = select i1 %or.cond.us.i, i64 10, i64 %236
  br label %238

238:                                              ; preds = %231, %228
  %239 = phi i64 [ %237, %231 ], [ %230, %228 ]
  %240 = getelementptr inbounds nuw i8, ptr %.082104.us108.i, i64 %239
  %241 = ptrtoint ptr %240 to i64
  switch i8 %185, label %248 [
    i8 105, label %245
    i8 99, label %251
    i8 100, label %242
  ]

242:                                              ; preds = %238
  %243 = add i64 %241, 7
  %244 = and i64 %243, -8
  br label %251

245:                                              ; preds = %238
  %246 = add i64 %241, 3
  %247 = and i64 %246, -4
  br label %251

248:                                              ; preds = %238
  %249 = add i64 %241, 1
  %250 = and i64 %249, -2
  br label %251

251:                                              ; preds = %248, %245, %242, %238
  %252 = phi i64 [ %247, %245 ], [ %250, %248 ], [ %244, %242 ], [ %241, %238 ]
  %253 = inttoptr i64 %252 to ptr
  %254 = add nsw i32 %.081106.us107.i, 1
  %exitcond147.not.i = icmp eq i32 %254, %216
  br i1 %exitcond147.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !91

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %268
  %.081106.i = phi i32 [ %271, %268 ], [ %.083123.i, %.lr.ph.split.i ]
  %.082104.i = phi ptr [ %270, %268 ], [ %.0128.i, %.lr.ph.split.i ]
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.082104.i) #20
  %256 = getelementptr i8, ptr %.082104.i, i64 %255
  %257 = getelementptr i8, ptr %256, i64 1
  %258 = ptrtoint ptr %257 to i64
  switch i8 %185, label %265 [
    i8 105, label %259
    i8 99, label %268
    i8 100, label %262
  ]

259:                                              ; preds = %.lr.ph.split.split.i
  %260 = add i64 %258, 3
  %261 = and i64 %260, -4
  br label %268

262:                                              ; preds = %.lr.ph.split.split.i
  %263 = add i64 %258, 7
  %264 = and i64 %263, -8
  br label %268

265:                                              ; preds = %.lr.ph.split.split.i
  %266 = add i64 %258, 1
  %267 = and i64 %266, -2
  br label %268

268:                                              ; preds = %265, %262, %259, %.lr.ph.split.split.i
  %269 = phi i64 [ %261, %259 ], [ %267, %265 ], [ %264, %262 ], [ %258, %.lr.ph.split.split.i ]
  %270 = inttoptr i64 %269 to ptr
  %271 = add nsw i32 %.081106.i, 1
  %exitcond.not.i = icmp eq i32 %271, %216
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %268, %251, %214
  %.082.lcssa.i = phi ptr [ %.0128.i, %214 ], [ %253, %251 ], [ %270, %268 ]
  store i64 %5, ptr %207, align 8
  store i8 0, ptr %208, align 8
  br i1 %183, label %272, label %287

272:                                              ; preds = %._crit_edge.i
  br i1 %210, label %.split.i.i, label %284

.split.i.i:                                       ; preds = %272
  switch i32 %211, label %284 [
    i32 0, label %273
    i32 1, label %276
    i32 2, label %279
    i32 3, label %282
  ]

273:                                              ; preds = %.split.i.i
  %274 = load i8, ptr %.082.lcssa.i, align 1
  %275 = sext i8 %274 to i64
  br label %fetch_att.exit.i47

276:                                              ; preds = %.split.i.i
  %277 = load i16, ptr %.082.lcssa.i, align 2
  %278 = sext i16 %277 to i64
  br label %fetch_att.exit.i47

279:                                              ; preds = %.split.i.i
  %280 = load i32, ptr %.082.lcssa.i, align 4
  %281 = sext i32 %280 to i64
  br label %fetch_att.exit.i47

282:                                              ; preds = %.split.i.i
  %283 = load i64, ptr %.082.lcssa.i, align 8
  br label %fetch_att.exit.i47

284:                                              ; preds = %.split.i.i, %272
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %181) #19
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
  unreachable

287:                                              ; preds = %._crit_edge.i
  %288 = ptrtoint ptr %.082.lcssa.i to i64
  br label %fetch_att.exit.i47

fetch_att.exit.i47:                               ; preds = %287, %282, %279, %276, %273
  %.0.i.i = phi i64 [ %275, %273 ], [ %278, %276 ], [ %281, %279 ], [ %283, %282 ], [ %288, %287 ]
  store i64 %.0.i.i, ptr %212, align 8
  store i8 0, ptr %213, align 8
  %289 = load ptr, ptr %2, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = call i64 %290(ptr noundef nonnull %2) #19
  %292 = and i64 %291, 2147483648
  %.not102.i = icmp eq i64 %292, 0
  br i1 %.not102.i, label %293, label %338

293:                                              ; preds = %fetch_att.exit.i47
  %294 = add nsw i32 %216, 1
  br i1 %206, label %295, label %319

295:                                              ; preds = %293
  %296 = load i8, ptr %.082.lcssa.i, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i8 %296, 1
  br i1 %298, label %299, label %306

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %.082.lcssa.i, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = add i8 %301, -1
  %or.cond101.i = icmp ult i8 %302, 3
  %303 = icmp eq i8 %301, 18
  %304 = select i1 %303, i64 18, i64 2
  %305 = select i1 %or.cond101.i, i64 10, i64 %304
  br label %316

306:                                              ; preds = %295
  %307 = and i32 %297, 1
  %.not97.i = icmp eq i32 %307, 0
  br i1 %.not97.i, label %310, label %308

308:                                              ; preds = %306
  %309 = lshr i32 %297, 1
  br label %313

310:                                              ; preds = %306
  %311 = load i32, ptr %.082.lcssa.i, align 4
  %312 = lshr i32 %311, 2
  br label %313

313:                                              ; preds = %310, %308
  %314 = phi i32 [ %309, %308 ], [ %312, %310 ]
  %315 = zext nneg i32 %314 to i64
  br label %316

316:                                              ; preds = %313, %299
  %317 = phi i64 [ %305, %299 ], [ %315, %313 ]
  %318 = getelementptr inbounds nuw i8, ptr %.082.lcssa.i, i64 %317
  br label %323

319:                                              ; preds = %293
  %320 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.082.lcssa.i) #20
  %321 = getelementptr i8, ptr %.082.lcssa.i, i64 %320
  %322 = getelementptr i8, ptr %321, i64 1
  br label %323

323:                                              ; preds = %319, %316
  %324 = phi ptr [ %322, %319 ], [ %318, %316 ]
  %325 = ptrtoint ptr %324 to i64
  switch i8 %185, label %332 [
    i8 105, label %326
    i8 99, label %335
    i8 100, label %329
  ]

326:                                              ; preds = %323
  %327 = add i64 %325, 3
  %328 = and i64 %327, -4
  br label %335

329:                                              ; preds = %323
  %330 = add i64 %325, 7
  %331 = and i64 %330, -8
  br label %335

332:                                              ; preds = %323
  %333 = add i64 %325, 1
  %334 = and i64 %333, -2
  br label %335

335:                                              ; preds = %332, %329, %326, %323
  %336 = phi i64 [ %328, %326 ], [ %334, %332 ], [ %331, %329 ], [ %325, %323 ]
  %337 = inttoptr i64 %336 to ptr
  br label %338

338:                                              ; preds = %335, %fetch_att.exit.i47
  %.186.i = phi i32 [ %.085122.i, %335 ], [ %216, %fetch_att.exit.i47 ]
  %.184.i = phi i32 [ %294, %335 ], [ %.083123.i, %fetch_att.exit.i47 ]
  %.1.i48 = phi ptr [ %337, %335 ], [ %.0128.i, %fetch_att.exit.i47 ]
  %339 = icmp slt i32 %.184.i, %.186.i
  br i1 %339, label %214, label %width_bucket_array_variable.exit, !llvm.loop !92

width_bucket_array_variable.exit:                 ; preds = %338, %194
  %.083.lcssa.i = phi i32 [ 0, %194 ], [ %.184.i, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %width_bucket_array_float8.exit

width_bucket_array_float8.exit:                   ; preds = %.lr.ph.i38, %.preheader.i37, %71, %width_bucket_array_fixed.exit, %width_bucket_array_variable.exit
  %.1 = phi i32 [ %.083.lcssa.i, %width_bucket_array_variable.exit ], [ %.0.lcssa.i, %width_bucket_array_fixed.exit ], [ %77, %71 ], [ 0, %.preheader.i37 ], [ %.123.i, %.lr.ph.i38 ]
  %340 = load i64, ptr %6, align 8
  %341 = inttoptr i64 %340 to ptr
  %.not35 = icmp eq ptr %9, %341
  br i1 %.not35, label %343, label %342

342:                                              ; preds = %width_bucket_array_float8.exit
  call void @pfree(ptr noundef %9) #19
  br label %343

343:                                              ; preds = %342, %width_bucket_array_float8.exit
  %344 = sext i32 %.1 to i64
  ret i64 %344
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
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #19
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
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %28 = tail call i32 @errcode(i32 noundef 352845954) #19
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, i32 noundef %23) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6939, ptr noundef nonnull @__func__.trim_array) #19
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
  call void @get_typlenbyvalalign(i32 noundef %42, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
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
  %5 = tail call ptr @__ctype_b_loc() #22
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %.fr1 = freeze i16 %10
  %11 = and i16 %.fr1, 2048
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
  %14 = tail call ptr @__errno_location() #22
  store i32 0, ptr %14, align 4
  %15 = tail call i64 @strtol(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 10) #19
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 34
  %18 = add i64 %15, -2147483648
  %19 = icmp ult i64 %18, -4294967296
  %or.cond3 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond3, label %20, label %25

20:                                               ; preds = %13
  %21 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #19
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = tail call i32 @errcode(i32 noundef 261) #19
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #19
  tail call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 538, ptr noundef nonnull @__func__.ReadDimensionInt) #19
  br label %27

25:                                               ; preds = %13
  %26 = trunc nsw i64 %15 to i32
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %20, %22, %25, %12
  %.0 = phi i1 [ true, %12 ], [ true, %25 ], [ false, %22 ], [ false, %20 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

declare void @deconstruct_expanded_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #12

declare ptr @DatumGetExpandedArray(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @mda_get_prod(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mda_get_offset_values(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mda_next_tuple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind willreturn memory(none) }

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
