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
define dso_local noundef i64 @array_in(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [6 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._crit_edge270

._crit_edge270:                                   ; preds = %1
  %.pre = load i32, ptr %22, align 8
  br label %34

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @MemoryContextAlloc(ptr noundef %26, i64 noundef 72) #17
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = xor i32 %14, -1
  store i32 %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %._crit_edge270, %24
  %35 = phi i32 [ %33, %24 ], [ %.pre, %._crit_edge270 ]
  %.0119 = phi ptr [ %32, %24 ], [ %22, %._crit_edge270 ]
  %.not = icmp eq i32 %35, %14
  br i1 %.not, label %48, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %.0119, i64 4
  %38 = getelementptr inbounds i8, ptr %.0119, i64 6
  %39 = getelementptr inbounds i8, ptr %.0119, i64 7
  %40 = getelementptr inbounds i8, ptr %.0119, i64 8
  %41 = getelementptr inbounds i8, ptr %.0119, i64 12
  %42 = getelementptr inbounds i8, ptr %.0119, i64 16
  tail call void @get_type_io_data(i32 noundef %14, i32 noundef 0, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42) #17
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.0119, i64 24
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call void @fmgr_info_cxt(i32 noundef %43, ptr noundef nonnull %44, ptr noundef %47) #17
  store i32 %14, ptr %.0119, align 8
  br label %48

48:                                               ; preds = %36, %34
  %49 = getelementptr inbounds i8, ptr %.0119, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %.0119, i64 6
  %52 = load i8, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %.0119, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %.0119, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.0119, i64 12
  %58 = load i32, ptr %57, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 -1, i64 24, i1 false)
  br label %59

59:                                               ; preds = %48, %59
  %indvars.iv = phi i64 [ 0, %48 ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr [6 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 1, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %61, label %59, !llvm.loop !5

61:                                               ; preds = %59
  %62 = sext i16 %50 to i32
  %63 = trunc i8 %52 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %11, ptr %4, align 8
  br label %64

64:                                               ; preds = %148, %61
  %.promoted.i = phi ptr [ %120, %148 ], [ %11, %61 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %148 ], [ 0, %61 ]
  br label %65

65:                                               ; preds = %65, %64
  %66 = phi ptr [ %69, %65 ], [ %.promoted.i, %64 ]
  %67 = load i8, ptr %66, align 1
  %68 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %67) #17
  %69 = getelementptr i8, ptr %66, i64 1
  br i1 %68, label %65, label %70, !llvm.loop !7

70:                                               ; preds = %65
  store ptr %66, ptr %4, align 8
  %71 = load i8, ptr %66, align 1
  %.not.not.i.not = icmp eq i8 %71, 91
  br i1 %.not.not.i.not, label %72, label %150

72:                                               ; preds = %70
  store ptr %69, ptr %4, align 8
  %exitcond.i = icmp eq i64 %indvars.iv.i, 6
  br i1 %exitcond.i, label %73, label %78

73:                                               ; preds = %72
  %74 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %74, label %75, label %ReadArrayDimensions.exit.thread

75:                                               ; preds = %73
  %76 = tail call i32 @errcode(i32 noundef 261) #17
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef 6) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

78:                                               ; preds = %72
  %79 = call fastcc zeroext i1 @ReadDimensionInt(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %19)
  br i1 %79, label %80, label %ReadArrayDimensions.exit.thread

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %84, label %85, label %ReadArrayDimensions.exit.thread

85:                                               ; preds = %83
  %86 = tail call i32 @errcode(i32 noundef 33685634) #17
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %88 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.48) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

89:                                               ; preds = %80
  %90 = load i8, ptr %81, align 1
  %91 = icmp eq i8 %90, 58
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = getelementptr i32, ptr %8, i64 %indvars.iv.i
  store i32 %93, ptr %94, align 4
  %95 = getelementptr i8, ptr %81, i64 1
  store ptr %95, ptr %4, align 8
  %96 = call fastcc zeroext i1 @ReadDimensionInt(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %19)
  br i1 %96, label %97, label %ReadArrayDimensions.exit.thread

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = icmp eq ptr %98, %95
  br i1 %99, label %100, label %._crit_edge272

._crit_edge272:                                   ; preds = %97
  %.pre273 = load i8, ptr %98, align 1
  br label %109

100:                                              ; preds = %97
  %101 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %101, label %102, label %ReadArrayDimensions.exit.thread

102:                                              ; preds = %100
  %103 = tail call i32 @errcode(i32 noundef 33685634) #17
  %104 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %105 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

106:                                              ; preds = %89
  %107 = getelementptr i32, ptr %8, i64 %indvars.iv.i
  store i32 1, ptr %107, align 4
  %108 = load i32, ptr %6, align 4
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %._crit_edge272, %106
  %110 = phi i32 [ %93, %._crit_edge272 ], [ 1, %106 ]
  %111 = phi i8 [ %.pre273, %._crit_edge272 ], [ %90, %106 ]
  %112 = phi ptr [ %98, %._crit_edge272 ], [ %81, %106 ]
  %.not50.i = icmp eq i8 %111, 93
  br i1 %.not50.i, label %119, label %113

113:                                              ; preds = %109
  %114 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %114, label %115, label %ReadArrayDimensions.exit.thread

115:                                              ; preds = %113
  %116 = tail call i32 @errcode(i32 noundef 33685634) #17
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %118 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.50) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

119:                                              ; preds = %109
  %120 = getelementptr i8, ptr %112, i64 1
  store ptr %120, ptr %4, align 8
  %121 = load i32, ptr %5, align 4
  %122 = icmp slt i32 %121, %110
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %124, label %125, label %ReadArrayDimensions.exit.thread

125:                                              ; preds = %123
  %126 = tail call i32 @errcode(i32 noundef 352845954) #17
  %127 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

128:                                              ; preds = %119
  %129 = icmp eq i32 %121, 2147483647
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %131, label %132, label %ReadArrayDimensions.exit.thread

132:                                              ; preds = %130
  %133 = tail call i32 @errcode(i32 noundef 261) #17
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef 2147483647) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

135:                                              ; preds = %128
  %136 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %121, i32 %110)
  %137 = extractvalue { i32, i1 } %136, 1
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = extractvalue { i32, i1 } %136, 0
  %140 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %139, i32 1)
  %141 = extractvalue { i32, i1 } %140, 1
  %142 = extractvalue { i32, i1 } %140, 0
  store i32 %142, ptr %5, align 4
  br i1 %141, label %143, label %148

143:                                              ; preds = %138, %135
  %144 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %144, label %145, label %ReadArrayDimensions.exit.thread

145:                                              ; preds = %143
  %146 = tail call i32 @errcode(i32 noundef 261) #17
  %147 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

148:                                              ; preds = %138
  %149 = getelementptr i32, ptr %7, i64 %indvars.iv.i
  store i32 %142, ptr %149, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %64

ReadArrayDimensions.exit.thread.sink.split:       ; preds = %145, %132, %125, %115, %102, %85, %75
  %.sink = phi i32 [ 433, %75 ], [ 442, %85 ], [ 456, %102 ], [ 469, %115 ], [ 482, %125 ], [ 488, %132 ], [ 496, %145 ]
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.ReadArrayDimensions) #17
  br label %ReadArrayDimensions.exit.thread

ReadArrayDimensions.exit.thread:                  ; preds = %78, %92, %ReadArrayDimensions.exit.thread.sink.split, %73, %83, %100, %113, %123, %130, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %490

150:                                              ; preds = %70
  %151 = trunc i64 %indvars.iv.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %152 = icmp eq i32 %151, 0
  %153 = load i8, ptr %66, align 1
  br i1 %152, label %154, label %161

154:                                              ; preds = %150
  %.not128 = icmp eq i8 %153, 123
  br i1 %.not128, label %178, label %155

155:                                              ; preds = %154
  %156 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %156, label %157, label %490

157:                                              ; preds = %155
  %158 = tail call i32 @errcode(i32 noundef 33685634) #17
  %159 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %160 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #17
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 266, ptr noundef nonnull @__func__.array_in) #17
  br label %490

161:                                              ; preds = %150
  %.not126 = icmp eq i8 %153, 61
  br i1 %.not126, label %.preheader186, label %162

162:                                              ; preds = %161
  %163 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %163, label %164, label %490

164:                                              ; preds = %162
  %165 = tail call i32 @errcode(i32 noundef 33685634) #17
  %166 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %167 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #17
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 276, ptr noundef nonnull @__func__.array_in) #17
  br label %490

.preheader186:                                    ; preds = %161, %.preheader186
  %.pn = phi ptr [ %storemerge, %.preheader186 ], [ %66, %161 ]
  %storemerge = getelementptr i8, ptr %.pn, i64 1
  %168 = load i8, ptr %storemerge, align 1
  %169 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %168) #17
  br i1 %169, label %.preheader186, label %170, !llvm.loop !8

170:                                              ; preds = %.preheader186
  %171 = load i8, ptr %storemerge, align 1
  %.not127 = icmp eq i8 %171, 123
  br i1 %.not127, label %178, label %172

172:                                              ; preds = %170
  %173 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %173, label %174, label %490

174:                                              ; preds = %172
  %175 = tail call i32 @errcode(i32 noundef 33685634) #17
  %176 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %177 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #17
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 286, ptr noundef nonnull @__func__.array_in) #17
  br label %490

178:                                              ; preds = %170, %154
  %.1171 = phi ptr [ %66, %154 ], [ %storemerge, %170 ]
  %179 = getelementptr inbounds i8, ptr %.0119, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %180 = icmp ne i32 %151, 0
  %181 = tail call ptr @palloc(i64 noundef 128) #17
  %182 = tail call ptr @palloc(i64 noundef 16) #17
  call void @initStringInfo(ptr noundef nonnull %2) #17
  %183 = getelementptr inbounds i8, ptr %2, i64 8
  br label %184

184:                                              ; preds = %359, %178
  %.2172 = phi ptr [ %.1171, %178 ], [ %.4, %359 ]
  %.0112.i = phi i8 [ 0, %178 ], [ %.1113.i, %359 ]
  %.0110.i = phi i1 [ %180, %178 ], [ %.1111.i, %359 ]
  %.0108.i = phi i32 [ 0, %178 ], [ %.1109.i, %359 ]
  %.0106.i = phi i32 [ 0, %178 ], [ %.1107.i, %359 ]
  %.0103.i = phi ptr [ %182, %178 ], [ %.2105.i, %359 ]
  %.0100.i = phi ptr [ %181, %178 ], [ %.2102.i, %359 ]
  %.098.i = phi i32 [ 16, %178 ], [ %.2.i, %359 ]
  %.097.i = phi i32 [ %151, %178 ], [ %.1.i, %359 ]
  call void @resetStringInfo(ptr noundef nonnull %2) #17
  br label %185

185:                                              ; preds = %193, %184
  %.067.i.i = phi ptr [ %.2172, %184 ], [ %194, %193 ]
  %186 = load i8, ptr %.067.i.i, align 1
  switch i8 %186, label %189 [
    i8 0, label %.loopexit.i.i
    i8 123, label %259
    i8 125, label %280
    i8 34, label %187
  ]

187:                                              ; preds = %185
  %188 = getelementptr i8, ptr %.067.i.i, i64 1
  br label %195

189:                                              ; preds = %185
  %190 = icmp eq i8 %186, %56
  br i1 %190, label %310, label %191

191:                                              ; preds = %189
  %192 = call zeroext i1 @scanner_isspace(i8 noundef signext %186) #17
  br i1 %192, label %193, label %.preheader.i.i.outer

193:                                              ; preds = %191
  %194 = getelementptr i8, ptr %.067.i.i, i64 1
  br label %185

195:                                              ; preds = %213, %187
  %.1.i.i = phi ptr [ %188, %187 ], [ %214, %213 ]
  %196 = load i8, ptr %.1.i.i, align 1
  switch i8 %196, label %213 [
    i8 0, label %.loopexit.i.i
    i8 92, label %197
    i8 34, label %.preheader79.i.i
  ]

197:                                              ; preds = %195
  %198 = getelementptr i8, ptr %.1.i.i, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %.loopexit.i.i, label %213

.preheader79.i.i:                                 ; preds = %195, %205
  %.2.i.i = phi ptr [ %201, %205 ], [ %.1.i.i, %195 ]
  %201 = getelementptr i8, ptr %.2.i.i, i64 1
  %202 = load i8, ptr %201, align 1
  %.fr.i.i = freeze i8 %202
  %.not.i.i = icmp eq i8 %.fr.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %203

203:                                              ; preds = %.preheader79.i.i
  %204 = icmp eq i8 %.fr.i.i, %56
  br i1 %204, label %.loopexit, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %203
  switch i8 %.fr.i.i, label %205 [
    i8 125, label %.loopexit
    i8 123, label %.loopexit
  ]

205:                                              ; preds = %switch.early.test.i.i
  %206 = call zeroext i1 @scanner_isspace(i8 noundef signext %.fr.i.i) #17
  br i1 %206, label %.preheader79.i.i, label %207, !llvm.loop !9

207:                                              ; preds = %205
  %208 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %208, label %209, label %ReadArrayStr.exit.thread

209:                                              ; preds = %207
  %210 = call i32 @errcode(i32 noundef 33685634) #17
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %212 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 872, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

213:                                              ; preds = %197, %195
  %.sink140.i.i = phi i64 [ 2, %197 ], [ 1, %195 ]
  %.sink.i.i = phi i8 [ %199, %197 ], [ %196, %195 ]
  %214 = getelementptr i8, ptr %.1.i.i, i64 %.sink140.i.i
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %.sink.i.i) #17
  br label %195

.preheader.i.i:                                   ; preds = %.preheader.i.i.outer, %249
  %.068.i.i = phi i32 [ %spec.select.i, %249 ], [ %.068.i.i.ph, %.preheader.i.i.outer ]
  %.4.i.i = phi ptr [ %253, %249 ], [ %.4.i.i.ph, %.preheader.i.i.outer ]
  %215 = load i8, ptr %.4.i.i, align 1
  switch i8 %215, label %235 [
    i8 0, label %.loopexit.i.i
    i8 123, label %216
    i8 34, label %222
    i8 92, label %228
  ]

216:                                              ; preds = %.preheader.i.i
  %217 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %217, label %218, label %ReadArrayStr.exit.thread

218:                                              ; preds = %216
  %219 = call i32 @errcode(i32 noundef 33685634) #17
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %221 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 123) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 900, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

222:                                              ; preds = %.preheader.i.i
  %223 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %223, label %224, label %ReadArrayStr.exit.thread

224:                                              ; preds = %222
  %225 = call i32 @errcode(i32 noundef 33685634) #17
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %227 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 906, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

228:                                              ; preds = %.preheader.i.i
  %229 = getelementptr i8, ptr %.4.i.i, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %.loopexit.i.i, label %232

232:                                              ; preds = %228
  %233 = getelementptr i8, ptr %.4.i.i, i64 2
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %230) #17
  %234 = load i32, ptr %183, align 8
  br label %.preheader.i.i.outer

.preheader.i.i.outer:                             ; preds = %191, %232
  %.071.i.i.ph.not = phi i1 [ false, %232 ], [ true, %191 ]
  %.068.i.i.ph = phi i32 [ %234, %232 ], [ 0, %191 ]
  %.4.i.i.ph = phi ptr [ %233, %232 ], [ %.067.i.i, %191 ]
  br label %.preheader.i.i

235:                                              ; preds = %.preheader.i.i
  %236 = icmp eq i8 %215, %56
  %237 = icmp eq i8 %215, 125
  %or.cond77.i.i = or i1 %236, %237
  br i1 %or.cond77.i.i, label %238, label %249

238:                                              ; preds = %235
  %239 = load ptr, ptr %2, align 8
  %240 = sext i32 %.068.i.i to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  store i8 0, ptr %241, align 1
  store i32 %.068.i.i, ptr %183, align 8
  %242 = load i8, ptr @Array_nulls, align 1
  %243 = trunc i8 %242 to i1
  %brmerge.i.i.not = and i1 %.071.i.i.ph.not, %243
  br i1 %brmerge.i.i.not, label %244, label %248

244:                                              ; preds = %238
  %245 = load ptr, ptr %2, align 8
  %246 = call i32 @pg_strcasecmp(ptr noundef %245, ptr noundef nonnull @.str.10) #17
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.loopexit, label %248

248:                                              ; preds = %244, %238
  br label %.loopexit

249:                                              ; preds = %235
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %215) #17
  %250 = load i8, ptr %.4.i.i, align 1
  %251 = call zeroext i1 @scanner_isspace(i8 noundef signext %250) #17
  %252 = load i32, ptr %183, align 8
  %spec.select.i = select i1 %251, i32 %.068.i.i, i32 %252
  %253 = getelementptr i8, ptr %.4.i.i, i64 1
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %185, %197, %195, %.preheader79.i.i, %.preheader.i.i, %228
  %254 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %254, label %255, label %ReadArrayStr.exit.thread

255:                                              ; preds = %.loopexit.i.i
  %256 = call i32 @errcode(i32 noundef 33685634) #17
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %258 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 943, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

259:                                              ; preds = %185
  %260 = getelementptr i8, ptr %.067.i.i, i64 1
  %261 = trunc i8 %.0112.i to i1
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %263, label %264, label %ReadArrayStr.exit.thread

264:                                              ; preds = %262
  %265 = call i32 @errcode(i32 noundef 33685634) #17
  %266 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %267 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 123) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 638, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

268:                                              ; preds = %259
  %269 = icmp ugt i32 %.0106.i, 5
  br i1 %269, label %270, label %275

270:                                              ; preds = %268
  %271 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %271, label %272, label %ReadArrayStr.exit.thread

272:                                              ; preds = %270
  %273 = call i32 @errcode(i32 noundef 261) #17
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef 6) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 645, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

275:                                              ; preds = %268
  %276 = zext nneg i32 %.0106.i to i64
  %277 = getelementptr [6 x i32], ptr %3, i64 0, i64 %276
  store i32 0, ptr %277, align 4
  %278 = add nuw nsw i32 %.0106.i, 1
  %.not120.i = icmp slt i32 %.0106.i, %.097.i
  br i1 %.not120.i, label %359, label %279

279:                                              ; preds = %275
  br i1 %.0110.i, label %361, label %359

280:                                              ; preds = %185
  %281 = getelementptr i8, ptr %.067.i.i, i64 1
  %282 = add nsw i32 %.0106.i, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr [6 x i32], ptr %3, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %280
  %288 = trunc i8 %.0112.i to i1
  br i1 %288, label %295, label %289

289:                                              ; preds = %287
  %290 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %290, label %291, label %ReadArrayStr.exit.thread

291:                                              ; preds = %289
  %292 = call i32 @errcode(i32 noundef 33685634) #17
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %294 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 125) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 671, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

295:                                              ; preds = %287, %280
  %296 = icmp ugt i32 %.0106.i, 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %295
  %298 = add nsw i32 %.0106.i, -2
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr [6 x i32], ptr %3, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4
  %.pre271 = load i32, ptr %284, align 4
  br label %303

303:                                              ; preds = %297, %295
  %304 = phi i32 [ %.pre271, %297 ], [ %285, %295 ]
  %305 = getelementptr i32, ptr %7, i64 %283
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store i32 %304, ptr %305, align 4
  br label %359

309:                                              ; preds = %303
  %.not119.i = icmp eq i32 %304, %306
  br i1 %.not119.i, label %359, label %361

310:                                              ; preds = %189
  %311 = getelementptr i8, ptr %.067.i.i, i64 1
  %312 = trunc i8 %.0112.i to i1
  br i1 %312, label %359, label %313

313:                                              ; preds = %310
  %314 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %314, label %315, label %ReadArrayStr.exit.thread

315:                                              ; preds = %313
  %316 = call i32 @errcode(i32 noundef 33685634) #17
  %317 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %318 = sext i8 %56 to i32
  %319 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef %318) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 706, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

.loopexit:                                        ; preds = %203, %switch.early.test.i.i, %switch.early.test.i.i, %248, %244
  %.3 = phi ptr [ %.4.i.i, %248 ], [ %.4.i.i, %244 ], [ %201, %switch.early.test.i.i ], [ %201, %switch.early.test.i.i ], [ %201, %203 ]
  %320 = phi i1 [ false, %248 ], [ true, %244 ], [ false, %switch.early.test.i.i ], [ false, %switch.early.test.i.i ], [ false, %203 ]
  %321 = trunc i8 %.0112.i to i1
  br i1 %321, label %322, label %328

322:                                              ; preds = %.loopexit
  %323 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %323, label %324, label %ReadArrayStr.exit.thread

324:                                              ; preds = %322
  %325 = call i32 @errcode(i32 noundef 33685634) #17
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %327 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.54) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 720, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

328:                                              ; preds = %.loopexit
  %.not.i = icmp slt i32 %.0108.i, %.098.i
  br i1 %.not.i, label %343, label %329

329:                                              ; preds = %328
  %330 = icmp ugt i32 %.098.i, 134217726
  br i1 %330, label %331, label %336

331:                                              ; preds = %329
  %332 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %332, label %333, label %ReadArrayStr.exit.thread

333:                                              ; preds = %331
  %334 = call i32 @errcode(i32 noundef 261) #17
  %335 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 729, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

336:                                              ; preds = %329
  %337 = shl nuw nsw i32 %.098.i, 1
  %338 = call i32 @llvm.umin.i32(i32 %337, i32 134217727)
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 3
  %341 = call ptr @repalloc(ptr noundef %.0100.i, i64 noundef %340) #17
  %342 = call ptr @repalloc(ptr noundef %.0103.i, i64 noundef %339) #17
  br label %343

343:                                              ; preds = %336, %328
  %.1104.i = phi ptr [ %342, %336 ], [ %.0103.i, %328 ]
  %.1101.i = phi ptr [ %341, %336 ], [ %.0100.i, %328 ]
  %.199.i = phi i32 [ %338, %336 ], [ %.098.i, %328 ]
  %344 = load ptr, ptr %2, align 8
  %345 = select i1 %320, ptr null, ptr %344
  %346 = sext i32 %.0108.i to i64
  %347 = getelementptr i64, ptr %.1101.i, i64 %346
  %348 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %179, ptr noundef %345, i32 noundef %58, i32 noundef %17, ptr noundef %19, ptr noundef %347) #17
  br i1 %348, label %349, label %ReadArrayStr.exit.thread

349:                                              ; preds = %343
  %350 = getelementptr i8, ptr %.1104.i, i64 %346
  %351 = zext i1 %320 to i8
  store i8 %351, ptr %350, align 1
  %.not118.i = icmp eq i32 %.0106.i, %.097.i
  br i1 %.not118.i, label %352, label %361

352:                                              ; preds = %349
  %353 = add i32 %.0108.i, 1
  %354 = add nsw i32 %.0106.i, -1
  %355 = sext i32 %354 to i64
  %356 = getelementptr [6 x i32], ptr %3, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4
  br label %359

359:                                              ; preds = %352, %310, %309, %308, %279, %275
  %.4 = phi ptr [ %311, %310 ], [ %.3, %352 ], [ %281, %308 ], [ %281, %309 ], [ %260, %275 ], [ %260, %279 ]
  %.1113.i = phi i8 [ 0, %310 ], [ 1, %352 ], [ 1, %308 ], [ 1, %309 ], [ %.0112.i, %275 ], [ %.0112.i, %279 ]
  %.1111.i = phi i1 [ %.0110.i, %310 ], [ true, %352 ], [ %.0110.i, %308 ], [ %.0110.i, %309 ], [ %.0110.i, %275 ], [ false, %279 ]
  %.1109.i = phi i32 [ %.0108.i, %310 ], [ %353, %352 ], [ %.0108.i, %308 ], [ %.0108.i, %309 ], [ %.0108.i, %275 ], [ %.0108.i, %279 ]
  %.1107.i = phi i32 [ %.0106.i, %310 ], [ %.0106.i, %352 ], [ %282, %308 ], [ %282, %309 ], [ %278, %275 ], [ %278, %279 ]
  %.2105.i = phi ptr [ %.0103.i, %310 ], [ %.1104.i, %352 ], [ %.0103.i, %308 ], [ %.0103.i, %309 ], [ %.0103.i, %275 ], [ %.0103.i, %279 ]
  %.2102.i = phi ptr [ %.0100.i, %310 ], [ %.1101.i, %352 ], [ %.0100.i, %308 ], [ %.0100.i, %309 ], [ %.0100.i, %275 ], [ %.0100.i, %279 ]
  %.2.i = phi i32 [ %.098.i, %310 ], [ %.199.i, %352 ], [ %.098.i, %308 ], [ %.098.i, %309 ], [ %.098.i, %275 ], [ %.098.i, %279 ]
  %.1.i = phi i32 [ %.097.i, %310 ], [ %.0106.i, %352 ], [ %.097.i, %308 ], [ %.097.i, %309 ], [ %.097.i, %275 ], [ %278, %279 ]
  %360 = icmp sgt i32 %.1107.i, 0
  br i1 %360, label %184, label %ReadArrayStr.exit, !llvm.loop !10

361:                                              ; preds = %349, %309, %279
  %362 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %180, label %363, label %368

363:                                              ; preds = %361
  br i1 %362, label %364, label %ReadArrayStr.exit.thread

364:                                              ; preds = %363
  %365 = call i32 @errcode(i32 noundef 33685634) #17
  %366 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %367 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 779, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

368:                                              ; preds = %361
  br i1 %362, label %369, label %ReadArrayStr.exit.thread

369:                                              ; preds = %368
  %370 = call i32 @errcode(i32 noundef 33685634) #17
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %372 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.56) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 784, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

ReadArrayStr.exit.thread:                         ; preds = %343, %262, %264, %270, %272, %289, %291, %313, %315, %322, %324, %331, %333, %363, %364, %368, %369, %207, %209, %216, %218, %222, %224, %.loopexit.i.i, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %490

ReadArrayStr.exit:                                ; preds = %359
  %373 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %373) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %374

374:                                              ; preds = %ReadArrayStr.exit, %376
  %.7 = phi ptr [ %.4, %ReadArrayStr.exit ], [ %377, %376 ]
  %375 = load i8, ptr %.7, align 1
  %.not129 = icmp eq i8 %375, 0
  br i1 %.not129, label %385, label %376

376:                                              ; preds = %374
  %377 = getelementptr i8, ptr %.7, i64 1
  %378 = call zeroext i1 @scanner_isspace(i8 noundef signext %375) #17
  br i1 %378, label %374, label %379, !llvm.loop !11

379:                                              ; preds = %376
  %380 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %380, label %381, label %490

381:                                              ; preds = %379
  %382 = call i32 @errcode(i32 noundef 33685634) #17
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %384 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 309, ptr noundef nonnull @__func__.array_in) #17
  br label %490

385:                                              ; preds = %374
  %386 = icmp eq i32 %.1109.i, 0
  br i1 %386, label %390, label %.preheader

.preheader:                                       ; preds = %385
  %387 = icmp sgt i32 %.1109.i, 0
  br i1 %387, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %388 = icmp eq i16 %50, -1
  %389 = icmp sgt i16 %50, 0
  %wide.trip.count = zext nneg i32 %.1109.i to i64
  br label %396

390:                                              ; preds = %385
  %391 = call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %391, align 4
  %392 = getelementptr inbounds i8, ptr %391, i64 4
  store i32 0, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %391, i64 8
  store i32 0, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %391, i64 12
  store i32 %14, ptr %394, align 4
  %395 = ptrtoint ptr %391 to i64
  br label %490

396:                                              ; preds = %.lr.ph, %467
  %indvars.iv267 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next268, %467 ]
  %.0115225 = phi i1 [ false, %.lr.ph ], [ %.1, %467 ]
  %.0116224 = phi i32 [ 0, %.lr.ph ], [ %.1117, %467 ]
  %397 = getelementptr i8, ptr %.2105.i, i64 %indvars.iv267
  %398 = load i8, ptr %397, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %467, label %400

400:                                              ; preds = %396
  br i1 %388, label %405, label %401

401:                                              ; preds = %400
  br i1 %389, label %402, label %437

402:                                              ; preds = %401
  %403 = add i32 %.0116224, %62
  %404 = zext i32 %403 to i64
  br label %445

405:                                              ; preds = %400
  %406 = getelementptr i64, ptr %.2102.i, i64 %indvars.iv267
  %407 = load i64, ptr %406, align 8
  %408 = inttoptr i64 %407 to ptr
  %409 = call ptr @pg_detoast_datum(ptr noundef %408) #17
  %410 = ptrtoint ptr %409 to i64
  store i64 %410, ptr %406, align 8
  %411 = zext i32 %.0116224 to i64
  %412 = load i8, ptr %409, align 1
  %413 = icmp eq i8 %412, 1
  br i1 %413, label %414, label %423

414:                                              ; preds = %405
  %415 = getelementptr inbounds i8, ptr %409, i64 1
  %416 = load i8, ptr %415, align 1
  %417 = icmp eq i8 %416, 1
  %418 = and i8 %416, -2
  %419 = icmp eq i8 %418, 2
  %or.cond = or i1 %417, %419
  %420 = icmp eq i8 %416, 18
  %421 = select i1 %420, i64 18, i64 2
  %422 = select i1 %or.cond, i64 10, i64 %421
  br label %434

423:                                              ; preds = %405
  %424 = and i8 %412, 1
  %.not130 = icmp eq i8 %424, 0
  br i1 %.not130, label %428, label %425

425:                                              ; preds = %423
  %426 = lshr i8 %412, 1
  %427 = zext nneg i8 %426 to i32
  br label %431

428:                                              ; preds = %423
  %429 = load i32, ptr %409, align 4
  %430 = lshr i32 %429, 2
  br label %431

431:                                              ; preds = %428, %425
  %432 = phi i32 [ %427, %425 ], [ %430, %428 ]
  %433 = zext nneg i32 %432 to i64
  br label %434

434:                                              ; preds = %431, %414
  %435 = phi i64 [ %422, %414 ], [ %433, %431 ]
  %436 = add nuw nsw i64 %435, %411
  br label %445

437:                                              ; preds = %401
  %438 = zext i32 %.0116224 to i64
  %439 = getelementptr i64, ptr %.2102.i, i64 %indvars.iv267
  %440 = load i64, ptr %439, align 8
  %441 = inttoptr i64 %440 to ptr
  %442 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %441) #18
  %443 = add nuw nsw i64 %438, 1
  %444 = add i64 %443, %442
  br label %445

445:                                              ; preds = %434, %437, %402
  %446 = phi i64 [ %404, %402 ], [ %436, %434 ], [ %444, %437 ]
  %sext = shl i64 %446, 32
  %447 = ashr exact i64 %sext, 32
  switch i8 %54, label %454 [
    i8 105, label %448
    i8 99, label %457
    i8 100, label %451
  ]

448:                                              ; preds = %445
  %449 = add nsw i64 %447, 3
  %450 = and i64 %449, -4
  br label %457

451:                                              ; preds = %445
  %452 = add nsw i64 %447, 7
  %453 = and i64 %452, -8
  br label %457

454:                                              ; preds = %445
  %455 = add nsw i64 %447, 1
  %456 = and i64 %455, -2
  br label %457

457:                                              ; preds = %445, %454, %451, %448
  %458 = phi i64 [ %450, %448 ], [ %453, %451 ], [ %456, %454 ], [ %447, %445 ]
  %459 = trunc i64 %458 to i32
  %460 = and i64 %458, 3221225472
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %467, label %462

462:                                              ; preds = %457
  %463 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %463, label %464, label %490

464:                                              ; preds = %462
  %465 = call i32 @errcode(i32 noundef 261) #17
  %466 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 337, ptr noundef nonnull @__func__.array_in) #17
  br label %490

467:                                              ; preds = %396, %457
  %.1117 = phi i32 [ %459, %457 ], [ %.0116224, %396 ]
  %.1 = phi i1 [ %.0115225, %457 ], [ true, %396 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count
  br i1 %exitcond269.not, label %._crit_edge, label %396, !llvm.loop !12

._crit_edge:                                      ; preds = %467
  br i1 %.1, label %468, label %._crit_edge.thread

468:                                              ; preds = %._crit_edge
  %469 = shl i32 %.1.i, 3
  %470 = add nuw i32 %.1109.i, 7
  %471 = sdiv i32 %470, 8
  %472 = add nsw i32 %471, 23
  %473 = add i32 %472, %469
  %474 = and i32 %473, -8
  br label %478

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0116.lcssa277 = phi i32 [ %.1117, %._crit_edge ], [ 0, %.preheader ]
  %475 = shl i32 %.1.i, 3
  %476 = add i32 %475, 23
  %477 = and i32 %476, -8
  br label %478

478:                                              ; preds = %._crit_edge.thread, %468
  %.0116.lcssa276 = phi i32 [ %.1117, %468 ], [ %.0116.lcssa277, %._crit_edge.thread ]
  %.0118 = phi i32 [ %474, %468 ], [ 0, %._crit_edge.thread ]
  %.pn228 = phi i32 [ %474, %468 ], [ %477, %._crit_edge.thread ]
  %.2 = add i32 %.0116.lcssa276, %.pn228
  %479 = sext i32 %.2 to i64
  %480 = call ptr @palloc0(i64 noundef %479) #17
  %481 = shl i32 %.2, 2
  store i32 %481, ptr %480, align 4
  %482 = getelementptr inbounds i8, ptr %480, i64 4
  store i32 %.1.i, ptr %482, align 4
  %483 = getelementptr inbounds i8, ptr %480, i64 8
  store i32 %.0118, ptr %483, align 4
  %484 = getelementptr inbounds i8, ptr %480, i64 12
  store i32 %14, ptr %484, align 4
  %485 = getelementptr i8, ptr %480, i64 16
  %486 = sext i32 %.1.i to i64
  %487 = shl nsw i64 %486, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr nonnull align 16 %7, i64 %487, i1 false)
  %488 = getelementptr i8, ptr %485, i64 %487
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %488, ptr nonnull align 16 %8, i64 %487, i1 false)
  call void @CopyArrayEls(ptr noundef nonnull %480, ptr noundef %.2102.i, ptr noundef %.2105.i, i32 noundef %.1109.i, i32 noundef %62, i1 noundef zeroext %63, i8 noundef signext %54, i1 noundef zeroext true)
  call void @pfree(ptr noundef %.2102.i) #17
  call void @pfree(ptr noundef %.2105.i) #17
  %489 = ptrtoint ptr %480 to i64
  br label %490

490:                                              ; preds = %ReadArrayStr.exit.thread, %ReadArrayDimensions.exit.thread, %464, %462, %381, %379, %174, %172, %164, %162, %157, %155, %478, %390
  %.0 = phi i64 [ %395, %390 ], [ %489, %478 ], [ 0, %155 ], [ 0, %157 ], [ 0, %162 ], [ 0, %164 ], [ 0, %172 ], [ 0, %174 ], [ 0, %379 ], [ 0, %381 ], [ 0, %462 ], [ 0, %464 ], [ 0, %ReadArrayDimensions.exit.thread ], [ 0, %ReadArrayStr.exit.thread ]
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
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %0, ptr %5, align 4
  ret ptr %2
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @CopyArrayEls(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = add nsw i64 %14, 23
  %16 = and i64 %15, -8
  br label %25

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = getelementptr i8, ptr %19, i64 %23
  br label %25

25:                                               ; preds = %.thread, %17
  %.pn = phi i64 [ %18, %17 ], [ %16, %.thread ]
  %26 = phi ptr [ %24, %17 ], [ null, %.thread ]
  %27 = getelementptr i8, ptr %0, i64 %.pn
  %not. = xor i1 %5, true
  %spec.select = and i1 %not., %7
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
  %30 = getelementptr i64, ptr %1, i64 %indvars.iv107
  %31 = load i64, ptr %30, align 8
  %32 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %31, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %.04161.us.us)
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %.04161.us.us, i64 %33
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
  %41 = getelementptr i8, ptr %.03962.us.us, i64 1
  store i8 %40, ptr %.03962.us.us, align 1
  br label %42

42:                                               ; preds = %39, %.thread51.us.us, %.lr.ph.split.us.split.us
  %.140.us.us = phi ptr [ %41, %39 ], [ %.03962.us.us, %.thread51.us.us ], [ null, %.lr.ph.split.us.split.us ]
  %.2.us.us = phi i32 [ 0, %39 ], [ %29, %.thread51.us.us ], [ %29, %.lr.ph.split.us.split.us ]
  %.1.us.us = phi i32 [ 1, %39 ], [ %37, %.thread51.us.us ], [ %.03664.us.us, %.lr.ph.split.us.split.us ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !13

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %54
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %54 ], [ 0, %.lr.ph.split.us ]
  %.03664.us = phi i32 [ %.1.us, %54 ], [ 1, %.lr.ph.split.us ]
  %.03763.us = phi i32 [ %.2.us, %54 ], [ 0, %.lr.ph.split.us ]
  %.03962.us = phi ptr [ %.140.us, %54 ], [ %26, %.lr.ph.split.us ]
  %.04161.us = phi ptr [ %48, %54 ], [ %27, %.lr.ph.split.us ]
  %43 = or i32 %.03664.us, %.03763.us
  %44 = getelementptr i64, ptr %1, i64 %indvars.iv102
  %45 = load i64, ptr %44, align 8
  %46 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %45, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %.04161.us)
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %.04161.us, i64 %47
  %.not50.us = icmp eq ptr %.03962.us, null
  br i1 %.not50.us, label %54, label %.thread51.us

.thread51.us:                                     ; preds = %.lr.ph.split.us.split
  %49 = shl i32 %.03664.us, 1
  %50 = icmp eq i32 %49, 256
  br i1 %50, label %51, label %54

51:                                               ; preds = %.thread51.us
  %52 = trunc i32 %43 to i8
  %53 = getelementptr i8, ptr %.03962.us, i64 1
  store i8 %52, ptr %.03962.us, align 1
  br label %54

54:                                               ; preds = %51, %.thread51.us, %.lr.ph.split.us.split
  %.140.us = phi ptr [ %53, %51 ], [ %.03962.us, %.thread51.us ], [ null, %.lr.ph.split.us.split ]
  %.2.us = phi i32 [ 0, %51 ], [ %43, %.thread51.us ], [ %43, %.lr.ph.split.us.split ]
  %.1.us = phi i32 [ 1, %51 ], [ %49, %.thread51.us ], [ %.03664.us, %.lr.ph.split.us.split ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count110
  br i1 %exitcond106.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %spec.select, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %73
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %73 ], [ 0, %.lr.ph.split ]
  %.03664.us71 = phi i32 [ %.1.us82, %73 ], [ 1, %.lr.ph.split ]
  %.03763.us72 = phi i32 [ %.2.us81, %73 ], [ 0, %.lr.ph.split ]
  %.03962.us73 = phi ptr [ %.140.us80, %73 ], [ %26, %.lr.ph.split ]
  %.04161.us74 = phi ptr [ %.14256.us79, %73 ], [ %27, %.lr.ph.split ]
  %55 = getelementptr i8, ptr %2, i64 %indvars.iv97
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %.lr.ph.split.split.us
  %.not49.us = icmp eq ptr %.03962.us73, null
  br i1 %.not49.us, label %.split.us, label %.thread51.us76

59:                                               ; preds = %.lr.ph.split.split.us
  %60 = or i32 %.03664.us71, %.03763.us72
  %61 = getelementptr i64, ptr %1, i64 %indvars.iv97
  %62 = load i64, ptr %61, align 8
  %63 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %62, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %.04161.us74)
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %.04161.us74, i64 %64
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
  %72 = getelementptr i8, ptr %.03962.us73, i64 1
  store i8 %71, ptr %.03962.us73, align 1
  br label %73

73:                                               ; preds = %70, %.thread51.us76, %59
  %.14256.us79 = phi ptr [ %.14255.us78, %70 ], [ %.14255.us78, %.thread51.us76 ], [ %65, %59 ]
  %.140.us80 = phi ptr [ %72, %70 ], [ %.03962.us73, %.thread51.us76 ], [ null, %59 ]
  %.2.us81 = phi i32 [ 0, %70 ], [ %.13857.us77, %.thread51.us76 ], [ %60, %59 ]
  %.1.us82 = phi i32 [ 1, %70 ], [ %68, %.thread51.us76 ], [ %.03664.us71, %59 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count110
  br i1 %exitcond101.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !13

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph.split ]
  %.03664 = phi i32 [ %.1, %92 ], [ 1, %.lr.ph.split ]
  %.03763 = phi i32 [ %.2, %92 ], [ 0, %.lr.ph.split ]
  %.03962 = phi ptr [ %.140, %92 ], [ %26, %.lr.ph.split ]
  %.04161 = phi ptr [ %.14256, %92 ], [ %27, %.lr.ph.split ]
  %74 = getelementptr i8, ptr %2, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %.lr.ph.split.split
  %.not49 = icmp eq ptr %.03962, null
  br i1 %.not49, label %.split.us, label %.thread51

.split.us:                                        ; preds = %77, %58
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 985, ptr noundef nonnull @__func__.CopyArrayEls) #17
  unreachable

80:                                               ; preds = %.lr.ph.split.split
  %81 = or i32 %.03664, %.03763
  %82 = getelementptr i64, ptr %1, i64 %indvars.iv
  %83 = load i64, ptr %82, align 8
  %84 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %83, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %.04161)
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %.04161, i64 %85
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
  %91 = getelementptr i8, ptr %.03962, i64 1
  store i8 %90, ptr %.03962, align 1
  br label %92

92:                                               ; preds = %80, %89, %.thread51
  %.14256 = phi ptr [ %.14255, %89 ], [ %.14255, %.thread51 ], [ %86, %80 ]
  %.140 = phi ptr [ %91, %89 ], [ %.03962, %.thread51 ], [ null, %80 ]
  %.2 = phi i32 [ 0, %89 ], [ %.13857, %.thread51 ], [ %81, %80 ]
  %.1 = phi i32 [ 1, %89 ], [ %87, %.thread51 ], [ %.03664, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count110
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !13

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
define internal fastcc i32 @ArrayCastAndSet(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %5
  br i1 %2, label %8, label %19

8:                                                ; preds = %7
  switch i32 %1, label %16 [
    i32 1, label %9
    i32 2, label %11
    i32 4, label %13
    i32 8, label %15
  ]

9:                                                ; preds = %8
  %10 = trunc i64 %0 to i8
  store i8 %10, ptr %4, align 1
  br label %store_att_byval.exit

11:                                               ; preds = %8
  %12 = trunc i64 %0 to i16
  store i16 %12, ptr %4, align 2
  br label %store_att_byval.exit

13:                                               ; preds = %8
  %14 = trunc i64 %0 to i32
  store i32 %14, ptr %4, align 4
  br label %store_att_byval.exit

15:                                               ; preds = %8
  store i64 %0, ptr %4, align 8
  br label %store_att_byval.exit

16:                                               ; preds = %8
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 202, ptr noundef nonnull @__func__.store_att_byval) #17
  unreachable

19:                                               ; preds = %7
  %20 = inttoptr i64 %0 to ptr
  %21 = zext nneg i32 %1 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %20, i64 %21, i1 false)
  br label %store_att_byval.exit

store_att_byval.exit:                             ; preds = %15, %13, %11, %9, %19
  switch i8 %3, label %26 [
    i8 105, label %22
    i8 99, label %69
    i8 100, label %24
  ]

22:                                               ; preds = %store_att_byval.exit
  %narrow40 = add nuw i32 %1, 3
  %23 = and i32 %narrow40, -4
  br label %69

24:                                               ; preds = %store_att_byval.exit
  %narrow39 = add nuw i32 %1, 7
  %25 = and i32 %narrow39, -8
  br label %69

26:                                               ; preds = %store_att_byval.exit
  %narrow = add nuw i32 %1, 1
  %27 = and i32 %narrow, -2
  br label %69

28:                                               ; preds = %5
  %29 = icmp eq i32 %1, -1
  %30 = inttoptr i64 %0 to ptr
  br i1 %29, label %31, label %51

31:                                               ; preds = %28
  %32 = load i8, ptr %30, align 1
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %30, i64 1
  %36 = load i8, ptr %35, align 1
  %.off = add i8 %36, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %54, label %37

37:                                               ; preds = %34
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i64 18, i64 2
  br label %54

40:                                               ; preds = %31
  %41 = and i8 %32, 1
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %40
  %43 = lshr i8 %32, 1
  %44 = zext nneg i8 %43 to i32
  br label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %30, align 4
  %47 = lshr i32 %46, 2
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %44, %42 ], [ %47, %45 ]
  %50 = zext nneg i32 %49 to i64
  br label %54

51:                                               ; preds = %28
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #18
  %53 = add i64 %52, 1
  br label %54

54:                                               ; preds = %34, %48, %37, %51
  %55 = phi i64 [ 10, %34 ], [ %50, %48 ], [ %39, %37 ], [ %53, %51 ]
  %sext = shl i64 %55, 32
  %56 = ashr exact i64 %sext, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %30, i64 %56, i1 false)
  switch i8 %3, label %63 [
    i8 105, label %57
    i8 99, label %66
    i8 100, label %60
  ]

57:                                               ; preds = %54
  %58 = add nsw i64 %56, 3
  %59 = and i64 %58, -4
  br label %66

60:                                               ; preds = %54
  %61 = add nsw i64 %56, 7
  %62 = and i64 %61, -8
  br label %66

63:                                               ; preds = %54
  %64 = add nsw i64 %56, 1
  %65 = and i64 %64, -2
  br label %66

66:                                               ; preds = %54, %63, %60, %57
  %67 = phi i64 [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %56, %54 ]
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %22, %24, %26, %store_att_byval.exit, %66
  %.0 = phi i32 [ %68, %66 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %1, %store_att_byval.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca %struct.array_iter, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @DatumGetAnyArrayP(i64 noundef %7) #17
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  %.in.v = select i1 %10, i64 72, i64 12
  %.in = getelementptr inbounds i8, ptr %8, i64 %.in.v
  %11 = load i32, ptr %.in, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %._crit_edge303

._crit_edge303:                                   ; preds = %1
  %.pre = load i32, ptr %14, align 8
  br label %26

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @MemoryContextAlloc(ptr noundef %18, i64 noundef 72) #17
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = xor i32 %11, -1
  store i32 %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %._crit_edge303, %16
  %27 = phi i32 [ %25, %16 ], [ %.pre, %._crit_edge303 ]
  %.0191 = phi ptr [ %24, %16 ], [ %14, %._crit_edge303 ]
  %.not = icmp eq i32 %27, %11
  br i1 %.not, label %40, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.0191, i64 4
  %30 = getelementptr inbounds i8, ptr %.0191, i64 6
  %31 = getelementptr inbounds i8, ptr %.0191, i64 7
  %32 = getelementptr inbounds i8, ptr %.0191, i64 8
  %33 = getelementptr inbounds i8, ptr %.0191, i64 12
  %34 = getelementptr inbounds i8, ptr %.0191, i64 16
  tail call void @get_type_io_data(i32 noundef %11, i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34) #17
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.0191, i64 24
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  tail call void @fmgr_info_cxt(i32 noundef %35, ptr noundef nonnull %36, ptr noundef %39) #17
  store i32 %11, ptr %.0191, align 8
  br label %40

40:                                               ; preds = %28, %26
  %41 = getelementptr inbounds i8, ptr %.0191, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %.0191, i64 6
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds i8, ptr %.0191, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %.0191, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, -1
  %53 = getelementptr inbounds i8, ptr %8, i64 52
  %54 = getelementptr inbounds i8, ptr %8, i64 4
  %.in217 = select i1 %52, ptr %53, ptr %54
  %55 = load i32, ptr %.in217, align 4
  br i1 %52, label %56, label %61

56:                                               ; preds = %40
  %57 = getelementptr inbounds i8, ptr %8, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 64
  %60 = load ptr, ptr %59, align 8
  br label %67

61:                                               ; preds = %40
  %62 = getelementptr i8, ptr %8, i64 16
  %63 = load i32, ptr %54, align 4
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  %66 = getelementptr i8, ptr %62, i64 %65
  br label %67

67:                                               ; preds = %61, %56
  %68 = phi ptr [ %58, %56 ], [ %62, %61 ]
  %69 = phi ptr [ %60, %56 ], [ %66, %61 ]
  %70 = tail call i32 @ArrayGetNItems(i32 noundef %55, ptr noundef %68) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %.preheader229

.preheader229:                                    ; preds = %67
  %72 = icmp sgt i32 %55, 0
  br i1 %72, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader229
  %73 = zext nneg i32 %55 to i64
  %wide.trip.count = zext nneg i32 %55 to i64
  %74 = load i32, ptr %69, align 4
  %.not218325 = icmp eq i32 %74, 1
  br i1 %.not218325, label %.lr.ph327, label %._crit_edge

75:                                               ; preds = %67
  %76 = tail call ptr @pstrdup(ptr noundef nonnull @.str.9) #17
  br label %251

.lr.ph327:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv326 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv326, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph327
  %77 = getelementptr i32, ptr %69, i64 %indvars.iv.next
  %78 = load i32, ptr %77, align 4
  %.not218 = icmp eq i32 %78, 1
  br i1 %.not218, label %.lr.ph327, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph327, %.lr.ph
  %79 = icmp ult i64 %indvars.iv.next, %73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %.preheader229
  %.lcssa233 = phi i1 [ false, %.preheader229 ], [ true, %.lr.ph.preheader ], [ %79, %._crit_edge.loopexit ]
  %80 = sext i32 %70 to i64
  %81 = shl nsw i64 %80, 3
  %82 = tail call ptr @palloc(i64 noundef %81) #17
  %83 = tail call ptr @palloc(i64 noundef %80) #17
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %117

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds i8, ptr %8, i64 80
  %88 = load ptr, ptr %87, align 8
  %.not34.i = icmp eq ptr %88, null
  br i1 %.not34.i, label %94, label %89

89:                                               ; preds = %86
  store ptr %88, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4
  %.not35.i = icmp eq i32 %98, 0
  br i1 %.not35.i, label %.thread222, label %105

.thread222:                                       ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = add nsw i64 %102, 23
  %104 = and i64 %103, -8
  br label %113

105:                                              ; preds = %94
  %106 = sext i32 %98 to i64
  %107 = getelementptr i8, ptr %96, i64 16
  %108 = getelementptr inbounds i8, ptr %96, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = getelementptr i8, ptr %107, i64 %111
  br label %113

113:                                              ; preds = %.thread222, %105
  %.pn306 = phi i64 [ %104, %.thread222 ], [ %106, %105 ]
  %114 = phi ptr [ null, %.thread222 ], [ %112, %105 ]
  %.sink = getelementptr i8, ptr %96, i64 %.pn306
  %115 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %114, ptr %116, align 8
  br label %array_iter_setup.exit

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %119 = load i32, ptr %118, align 4
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %.thread223, label %125

.thread223:                                       ; preds = %117
  %120 = load i32, ptr %54, align 4
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 3
  %123 = add nsw i64 %122, 23
  %124 = and i64 %123, -8
  br label %132

125:                                              ; preds = %117
  %126 = sext i32 %119 to i64
  %127 = getelementptr i8, ptr %8, i64 16
  %128 = load i32, ptr %54, align 4
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = getelementptr i8, ptr %127, i64 %130
  br label %132

132:                                              ; preds = %.thread223, %125
  %.pn = phi i64 [ %124, %.thread223 ], [ %126, %125 ]
  %133 = phi ptr [ null, %.thread223 ], [ %131, %125 ]
  %.sink302 = getelementptr i8, ptr %8, i64 %.pn
  %134 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink302, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %133, ptr %135, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %89, %113, %132
  %136 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %136, align 8
  %137 = icmp sgt i32 %70, 0
  br i1 %137, label %.lr.ph247, label %.preheader227

.lr.ph247:                                        ; preds = %array_iter_setup.exit
  %138 = getelementptr inbounds i8, ptr %.0191, i64 24
  %wide.trip.count286 = zext nneg i32 %70 to i64
  br label %139

.preheader227:                                    ; preds = %.loopexit228, %array_iter_setup.exit
  %.0193.lcssa = phi i64 [ 0, %array_iter_setup.exit ], [ %171, %.loopexit228 ]
  br i1 %72, label %.lr.ph252.preheader, label %._crit_edge253.thread

.lr.ph252.preheader:                              ; preds = %.preheader227
  %wide.trip.count291 = zext nneg i32 %55 to i64
  br label %.lr.ph252

139:                                              ; preds = %.lr.ph247, %.loopexit228
  %indvars.iv283 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next284, %.loopexit228 ]
  %.0193246 = phi i64 [ 0, %.lr.ph247 ], [ %171, %.loopexit228 ]
  %140 = trunc i64 %indvars.iv283 to i32
  %141 = call fastcc i64 @array_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %140, i32 noundef %43, i1 noundef zeroext %46, i8 noundef signext %48)
  %142 = load i8, ptr %5, align 1
  %143 = trunc i8 %142 to i1
  %144 = getelementptr ptr, ptr %82, i64 %indvars.iv283
  br i1 %143, label %145, label %148

145:                                              ; preds = %139
  %146 = tail call ptr @pstrdup(ptr noundef nonnull @.str.10) #17
  store ptr %146, ptr %144, align 8
  %147 = add i64 %.0193246, 4
  br label %.loopexit228

148:                                              ; preds = %139
  %149 = tail call ptr @OutputFunctionCall(ptr noundef nonnull %138, i64 noundef %141) #17
  store ptr %149, ptr %144, align 8
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %.loopexit228, label %152

152:                                              ; preds = %148
  %153 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %149, ptr noundef nonnull @.str.10) #17
  %154 = icmp eq i32 %153, 0
  %. = zext i1 %154 to i8
  %.pre304 = load ptr, ptr %144, align 8
  %.pre305 = load i8, ptr %.pre304, align 1
  %.not221237 = icmp eq i8 %.pre305, 0
  br i1 %.not221237, label %.loopexit228, label %.lr.ph242

.lr.ph242:                                        ; preds = %152, %164
  %155 = phi i8 [ %166, %164 ], [ %.pre305, %152 ]
  %.1186240 = phi i8 [ %.2187, %164 ], [ %., %152 ]
  %.0189239 = phi ptr [ %165, %164 ], [ %.pre304, %152 ]
  %.1194238 = phi i64 [ %.2195, %164 ], [ %.0193246, %152 ]
  %156 = add i64 %.1194238, 1
  switch i8 %155, label %159 [
    i8 92, label %157
    i8 34, label %157
    i8 125, label %163
    i8 123, label %163
  ]

157:                                              ; preds = %.lr.ph242, %.lr.ph242
  %158 = add i64 %.1194238, 2
  br label %164

159:                                              ; preds = %.lr.ph242
  %160 = icmp eq i8 %155, %50
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %155) #17
  br i1 %162, label %163, label %164

163:                                              ; preds = %.lr.ph242, %.lr.ph242, %161, %159
  br label %164

164:                                              ; preds = %157, %163, %161
  %.2195 = phi i64 [ %158, %157 ], [ %156, %163 ], [ %156, %161 ]
  %.2187 = phi i8 [ 1, %157 ], [ 1, %163 ], [ %.1186240, %161 ]
  %165 = getelementptr i8, ptr %.0189239, i64 1
  %166 = load i8, ptr %165, align 1
  %.not221 = icmp eq i8 %166, 0
  br i1 %.not221, label %.loopexit228, label %.lr.ph242, !llvm.loop !15

.loopexit228:                                     ; preds = %164, %148, %152, %145
  %.3196 = phi i64 [ %147, %145 ], [ %.0193246, %152 ], [ %.0193246, %148 ], [ %.2195, %164 ]
  %.3188 = phi i8 [ 0, %145 ], [ %., %152 ], [ 1, %148 ], [ %.2187, %164 ]
  %167 = trunc i8 %.3188 to i1
  %168 = getelementptr i8, ptr %83, i64 %indvars.iv283
  %169 = and i8 %.3188, 1
  store i8 %169, ptr %168, align 1
  %170 = add i64 %.3196, 2
  %spec.select = select i1 %167, i64 %170, i64 %.3196
  %171 = add i64 %spec.select, 1
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.preheader227, label %139, !llvm.loop !16

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv288 = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next289, %.lr.ph252 ]
  %.0199251 = phi i32 [ 1, %.lr.ph252.preheader ], [ %175, %.lr.ph252 ]
  %.0201250 = phi i32 [ 0, %.lr.ph252.preheader ], [ %172, %.lr.ph252 ]
  %172 = add i32 %.0199251, %.0201250
  %173 = getelementptr i32, ptr %68, i64 %indvars.iv288
  %174 = load i32, ptr %173, align 4
  %175 = mul i32 %174, %.0199251
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !17

._crit_edge253:                                   ; preds = %.lr.ph252
  %176 = shl i32 %172, 1
  %177 = sext i32 %176 to i64
  %178 = add i64 %.0193.lcssa, %177
  store i8 0, ptr %2, align 16
  br i1 %.lcssa233, label %.preheader226, label %.thread224

._crit_edge253.thread:                            ; preds = %.preheader227
  store i8 0, ptr %2, align 16
  br i1 %.lcssa233, label %._crit_edge258, label %.thread224

.preheader226:                                    ; preds = %._crit_edge253
  br i1 %72, label %.lr.ph257.preheader, label %._crit_edge258

.lr.ph257.preheader:                              ; preds = %.preheader226
  %wide.trip.count296 = zext nneg i32 %55 to i64
  br label %.lr.ph257

.thread224:                                       ; preds = %._crit_edge253.thread, %._crit_edge253
  %179 = phi i64 [ %.0193.lcssa, %._crit_edge253.thread ], [ %178, %._crit_edge253 ]
  %180 = tail call ptr @palloc(i64 noundef %179) #17
  br label %200

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv293 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next294, %.lr.ph257 ]
  %.0183256 = phi ptr [ %2, %.lr.ph257.preheader ], [ %189, %.lr.ph257 ]
  %181 = getelementptr i32, ptr %69, i64 %indvars.iv293
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr i32, ptr %68, i64 %indvars.iv293
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %182, -1
  %186 = add i32 %185, %184
  %187 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0183256, ptr noundef nonnull @.str.11, i32 noundef %182, i32 noundef %186) #17
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0183256) #18
  %189 = getelementptr i8, ptr %.0183256, i64 %188
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !18

._crit_edge258:                                   ; preds = %.lr.ph257, %._crit_edge253.thread, %.preheader226
  %190 = phi i64 [ %178, %.preheader226 ], [ %.0193.lcssa, %._crit_edge253.thread ], [ %178, %.lr.ph257 ]
  %.0183.lcssa = phi ptr [ %2, %.preheader226 ], [ %2, %._crit_edge253.thread ], [ %189, %.lr.ph257 ]
  %191 = getelementptr i8, ptr %.0183.lcssa, i64 1
  store i8 61, ptr %.0183.lcssa, align 1
  store i8 0, ptr %191, align 1
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %2 to i64
  %194 = sub i64 %190, %193
  %195 = add i64 %194, %192
  %196 = call ptr @palloc(i64 noundef %195) #17
  %197 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %2) #17
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #18
  %199 = getelementptr i8, ptr %196, i64 %198
  br label %200

200:                                              ; preds = %.thread224, %._crit_edge258
  %201 = phi ptr [ %196, %._crit_edge258 ], [ %180, %.thread224 ]
  %.0184 = phi ptr [ %199, %._crit_edge258 ], [ %180, %.thread224 ]
  %202 = getelementptr i8, ptr %.0184, i64 1
  store i8 123, ptr %.0184, align 1
  store i8 0, ptr %202, align 1
  br i1 %72, label %.lr.ph262.preheader, label %.preheader

.lr.ph262.preheader:                              ; preds = %200
  %203 = zext nneg i32 %55 to i64
  %204 = shl nuw nsw i64 %203, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %204, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph262.preheader, %200
  %205 = add i32 %55, -1
  %206 = icmp sgt i32 %205, -1
  br label %207

207:                                              ; preds = %.preheader, %.loopexit
  %.1202 = phi i32 [ %.6209232, %.loopexit ], [ 0, %.preheader ]
  %.1200 = phi i32 [ %235, %.loopexit ], [ 0, %.preheader ]
  %.1 = phi ptr [ %.7, %.loopexit ], [ %202, %.preheader ]
  %208 = icmp slt i32 %.1202, %205
  br i1 %208, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %207, %.lr.ph266
  %.2264 = phi ptr [ %209, %.lr.ph266 ], [ %.1, %207 ]
  %.5208263 = phi i32 [ %210, %.lr.ph266 ], [ %.1202, %207 ]
  %209 = getelementptr i8, ptr %.2264, i64 1
  store i8 123, ptr %.2264, align 1
  store i8 0, ptr %209, align 1
  %210 = add nsw i32 %.5208263, 1
  %exitcond301.not = icmp eq i32 %210, %205
  br i1 %exitcond301.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !19

._crit_edge267:                                   ; preds = %.lr.ph266, %207
  %.2.lcssa = phi ptr [ %.1, %207 ], [ %209, %.lr.ph266 ]
  %211 = sext i32 %.1200 to i64
  %212 = getelementptr i8, ptr %83, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %228

215:                                              ; preds = %._crit_edge267
  %216 = getelementptr i8, ptr %.2.lcssa, i64 1
  store i8 34, ptr %.2.lcssa, align 1
  store i8 0, ptr %216, align 1
  %217 = getelementptr ptr, ptr %82, i64 %211
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %223, %215
  %.1190 = phi ptr [ %218, %215 ], [ %225, %223 ]
  %.3 = phi ptr [ %216, %215 ], [ %224, %223 ]
  %220 = load i8, ptr %.1190, align 1
  switch i8 %220, label %223 [
    i8 0, label %226
    i8 92, label %221
    i8 34, label %221
  ]

221:                                              ; preds = %219, %219
  %222 = getelementptr i8, ptr %.3, i64 1
  store i8 92, ptr %.3, align 1
  br label %223

223:                                              ; preds = %219, %221
  %.4 = phi ptr [ %222, %221 ], [ %.3, %219 ]
  %224 = getelementptr i8, ptr %.4, i64 1
  store i8 %220, ptr %.4, align 1
  %225 = getelementptr i8, ptr %.1190, i64 1
  br label %219, !llvm.loop !20

226:                                              ; preds = %219
  %227 = getelementptr i8, ptr %.3, i64 1
  store i8 34, ptr %.3, align 1
  store i8 0, ptr %227, align 1
  br label %234

228:                                              ; preds = %._crit_edge267
  %229 = getelementptr ptr, ptr %82, i64 %211
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.2.lcssa, ptr noundef nonnull dereferenceable(1) %230) #17
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.lcssa) #18
  %233 = getelementptr i8, ptr %.2.lcssa, i64 %232
  br label %234

234:                                              ; preds = %228, %226
  %.5 = phi ptr [ %227, %226 ], [ %233, %228 ]
  %235 = add i32 %.1200, 1
  %236 = getelementptr ptr, ptr %82, i64 %211
  %237 = load ptr, ptr %236, align 8
  call void @pfree(ptr noundef %237) #17
  br i1 %206, label %.lr.ph273, label %.loopexit

.lr.ph273:                                        ; preds = %234, %247
  %.6271 = phi ptr [ %248, %247 ], [ %.5, %234 ]
  %.6209270 = phi i32 [ %249, %247 ], [ %205, %234 ]
  %238 = zext nneg i32 %.6209270 to i64
  %239 = getelementptr [6 x i32], ptr %3, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4
  %242 = getelementptr i32, ptr %68, i64 %238
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %.lr.ph273
  %246 = getelementptr i8, ptr %.6271, i64 1
  store i8 %50, ptr %.6271, align 1
  store i8 0, ptr %246, align 1
  br label %.loopexit

247:                                              ; preds = %.lr.ph273
  store i32 0, ptr %239, align 4
  %248 = getelementptr i8, ptr %.6271, i64 1
  store i8 125, ptr %.6271, align 1
  store i8 0, ptr %248, align 1
  %249 = add nsw i32 %.6209270, -1
  %250 = icmp sgt i32 %.6209270, 0
  br i1 %250, label %.lr.ph273, label %.loopexit.thread, !llvm.loop !21

.loopexit:                                        ; preds = %234, %245
  %.6209232 = phi i32 [ %.6209270, %245 ], [ %205, %234 ]
  %.7 = phi ptr [ %246, %245 ], [ %.5, %234 ]
  %.not220 = icmp eq i32 %.6209232, -1
  br i1 %.not220, label %.loopexit.thread, label %207, !llvm.loop !22

.loopexit.thread:                                 ; preds = %.loopexit, %247
  call void @pfree(ptr noundef %82) #17
  call void @pfree(ptr noundef %83) #17
  br label %251

251:                                              ; preds = %.loopexit.thread, %75
  %.0.in = phi ptr [ %76, %75 ], [ %201, %.loopexit.thread ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @DatumGetAnyArrayP(i64 noundef) local_unnamed_addr #1

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @array_iter_next(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i8 noundef signext %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %6
  %9 = sext i32 %2 to i64
  %10 = getelementptr i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %13, i64 %9
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  br label %18

18:                                               ; preds = %8, %14
  %19 = phi i8 [ %17, %14 ], [ 0, %8 ]
  store i8 %19, ptr %1, align 1
  br label %110

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not52 = icmp eq ptr %22, null
  br i1 %.not52, label %31, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, %25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i8 1, ptr %1, align 1
  br label %100

31:                                               ; preds = %23, %20
  store i8 0, ptr %1, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  br i1 %4, label %34, label %fetch_att.exit

34:                                               ; preds = %31
  switch i32 %3, label %46 [
    i32 1, label %35
    i32 2, label %38
    i32 4, label %41
    i32 8, label %44
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %33, align 1
  %37 = sext i8 %36 to i64
  br label %fetch_att.exit.thread

38:                                               ; preds = %34
  %39 = load i16, ptr %33, align 2
  %40 = sext i16 %39 to i64
  br label %fetch_att.exit.thread

41:                                               ; preds = %34
  %42 = load i32, ptr %33, align 4
  %43 = sext i32 %42 to i64
  br label %fetch_att.exit.thread

44:                                               ; preds = %34
  %45 = load i64, ptr %33, align 8
  br label %fetch_att.exit.thread

46:                                               ; preds = %34
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %3) #17
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

fetch_att.exit:                                   ; preds = %31
  %49 = ptrtoint ptr %33 to i64
  %50 = icmp sgt i32 %3, 0
  br i1 %50, label %fetch_att.exit.thread, label %53

fetch_att.exit.thread:                            ; preds = %44, %41, %38, %35, %fetch_att.exit
  %.0.i59 = phi i64 [ %49, %fetch_att.exit ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %45, %44 ]
  %51 = zext nneg i32 %3 to i64
  %52 = getelementptr i8, ptr %33, i64 %51
  br label %85

53:                                               ; preds = %fetch_att.exit
  %54 = icmp eq i32 %3, -1
  br i1 %54, label %55, label %81

55:                                               ; preds = %53
  %56 = load i8, ptr %33, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i8 %56, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %33, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 1
  %63 = and i8 %61, -2
  %64 = icmp eq i8 %63, 2
  %or.cond = or i1 %62, %64
  %65 = icmp eq i8 %61, 18
  %66 = select i1 %65, i64 18, i64 2
  %67 = select i1 %or.cond, i64 10, i64 %66
  br label %78

68:                                               ; preds = %55
  %69 = and i32 %57, 1
  %.not53 = icmp eq i32 %69, 0
  br i1 %.not53, label %72, label %70

70:                                               ; preds = %68
  %71 = lshr i32 %57, 1
  br label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %33, align 4
  %74 = lshr i32 %73, 2
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %71, %70 ], [ %74, %72 ]
  %77 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %59
  %79 = phi i64 [ %67, %59 ], [ %77, %75 ]
  %80 = getelementptr i8, ptr %33, i64 %79
  br label %85

81:                                               ; preds = %53
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  %83 = getelementptr i8, ptr %33, i64 %82
  %84 = getelementptr i8, ptr %83, i64 1
  br label %85

85:                                               ; preds = %78, %81, %fetch_att.exit.thread
  %.0.i58 = phi i64 [ %.0.i59, %fetch_att.exit.thread ], [ %49, %78 ], [ %49, %81 ]
  %86 = phi ptr [ %52, %fetch_att.exit.thread ], [ %80, %78 ], [ %84, %81 ]
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
  store ptr %99, ptr %32, align 8
  br label %100

100:                                              ; preds = %97, %30
  %.0 = phi i64 [ 0, %30 ], [ %.0.i58, %97 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = shl i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 256
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %21, align 8
  %.not54 = icmp eq ptr %106, null
  br i1 %.not54, label %109, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %106, i64 1
  store ptr %108, ptr %21, align 8
  br label %109

109:                                              ; preds = %107, %105
  store i32 1, ptr %101, align 8
  br label %110

110:                                              ; preds = %100, %109, %18
  %.1 = phi i64 [ %11, %18 ], [ %.0, %109 ], [ %.0, %100 ]
  ret i64 %.1
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 50462850) #17
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %14) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1302, ptr noundef nonnull @__func__.array_recv) #17
  unreachable

20:                                               ; preds = %1
  %21 = icmp ugt i32 %14, 6
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 261) #17
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %14, i32 noundef 6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1307, ptr noundef nonnull @__func__.array_recv) #17
  unreachable

26:                                               ; preds = %20
  %27 = tail call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #17
  %or.cond = icmp ugt i32 %27, 1
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 50462850) #17
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1313, ptr noundef nonnull @__func__.array_recv) #17
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
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 67141764) #17
  %40 = tail call ptr @format_type_extended(i32 noundef %33, i32 noundef -1, i16 noundef zeroext 2) #17
  %41 = tail call ptr @format_type_extended(i32 noundef %10, i32 noundef -1, i16 noundef zeroext 2) #17
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, i32 noundef %33, ptr noundef %40, i32 noundef %10, ptr noundef %41) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1341, ptr noundef nonnull @__func__.array_recv) #17
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
  %45 = getelementptr [6 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %46 = tail call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #17
  %47 = getelementptr [6 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %46, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %43
  %48 = call i32 @ArrayGetNItems(i32 noundef %14, ptr noundef nonnull %3) #17
  call void @ArrayCheckBounds(i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %51, align 8
  br label %63

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %49, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @MemoryContextAlloc(ptr noundef %55, i64 noundef 72) #17
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = xor i32 %10, -1
  store i32 %62, ptr %61, align 8
  br label %63

63:                                               ; preds = %._crit_edge._crit_edge, %53
  %64 = phi i32 [ %62, %53 ], [ %.pre, %._crit_edge._crit_edge ]
  %.0 = phi ptr [ %61, %53 ], [ %51, %._crit_edge._crit_edge ]
  %.not111 = icmp eq i32 %64, %10
  br i1 %.not111, label %83, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %.0, i64 4
  %67 = getelementptr inbounds i8, ptr %.0, i64 6
  %68 = getelementptr inbounds i8, ptr %.0, i64 7
  %69 = getelementptr inbounds i8, ptr %.0, i64 8
  %70 = getelementptr inbounds i8, ptr %.0, i64 12
  %71 = getelementptr inbounds i8, ptr %.0, i64 16
  call void @get_type_io_data(i32 noundef %10, i32 noundef 2, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %71) #17
  %72 = load i32, ptr %71, align 8
  %.not112 = icmp eq i32 %72, 0
  br i1 %.not112, label %73, label %78

73:                                               ; preds = %65
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %74)
  %75 = call i32 @errcode(i32 noundef 52461700) #17
  %76 = call ptr @format_type_be(i32 noundef %10) #17
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %76) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1380, ptr noundef nonnull @__func__.array_recv) #17
  unreachable

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %.0, i64 24
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  call void @fmgr_info_cxt(i32 noundef %72, ptr noundef nonnull %79, ptr noundef %82) #17
  store i32 %10, ptr %.0, align 8
  br label %83

83:                                               ; preds = %78, %63
  %84 = icmp eq i32 %48, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %86, i64 12
  store i32 %10, ptr %89, align 4
  br label %274

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %.0, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %.0, i64 6
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds i8, ptr %.0, i64 7
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds i8, ptr %.0, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %48 to i64
  %102 = shl nsw i64 %101, 3
  %103 = call ptr @palloc(i64 noundef %102) #17
  %104 = call ptr @palloc(i64 noundef %101) #17
  %105 = getelementptr inbounds i8, ptr %.0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %106 = icmp sgt i32 %48, 0
  br i1 %106, label %.lr.ph.i, label %ReadArrayBinary.exit.thread

ReadArrayBinary.exit.thread:                      ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %258

.lr.ph.i:                                         ; preds = %90
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  %108 = getelementptr inbounds i8, ptr %7, i64 16
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  %110 = getelementptr inbounds i8, ptr %2, i64 12
  %111 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %186

.lr.ph96.i:                                       ; preds = %219
  %112 = icmp eq i16 %92, -1
  br i1 %112, label %.lr.ph96.split.us.i, label %.lr.ph96.split.i

.lr.ph96.split.us.i:                              ; preds = %.lr.ph96.i, %163
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %163 ], [ 0, %.lr.ph96.i ]
  %.07394.us.i = phi i32 [ %.174.us.i, %163 ], [ 0, %.lr.ph96.i ]
  %.07593.us.i = phi i1 [ %.176.us.i, %163 ], [ false, %.lr.ph96.i ]
  %113 = getelementptr i8, ptr %104, i64 %indvars.iv127.i
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %163, label %116

116:                                              ; preds = %.lr.ph96.split.us.i
  %117 = getelementptr i64, ptr %103, i64 %indvars.iv127.i
  %118 = load i64, ptr %117, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = call ptr @pg_detoast_datum(ptr noundef %119) #17
  %121 = ptrtoint ptr %120 to i64
  store i64 %121, ptr %117, align 8
  %122 = zext i32 %.07394.us.i to i64
  %123 = load i8, ptr %120, align 1
  %124 = icmp eq i8 %123, 1
  br i1 %124, label %136, label %125

125:                                              ; preds = %116
  %126 = and i8 %123, 1
  %.not.us.i = icmp eq i8 %126, 0
  br i1 %.not.us.i, label %130, label %127

127:                                              ; preds = %125
  %128 = lshr i8 %123, 1
  %129 = zext nneg i8 %128 to i32
  br label %133

130:                                              ; preds = %125
  %131 = load i32, ptr %120, align 4
  %132 = lshr i32 %131, 2
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i32 [ %129, %127 ], [ %132, %130 ]
  %135 = zext nneg i32 %134 to i64
  br label %145

136:                                              ; preds = %116
  %137 = getelementptr inbounds i8, ptr %120, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 1
  %140 = and i8 %138, -2
  %141 = icmp eq i8 %140, 2
  %or.cond.us.i = or i1 %139, %141
  %142 = icmp eq i8 %138, 18
  %143 = select i1 %142, i64 18, i64 2
  %144 = select i1 %or.cond.us.i, i64 10, i64 %143
  br label %145

145:                                              ; preds = %136, %133
  %146 = phi i64 [ %144, %136 ], [ %135, %133 ]
  %147 = add nuw nsw i64 %146, %122
  %sext.us.i = shl i64 %147, 32
  %148 = ashr exact i64 %sext.us.i, 32
  switch i8 %98, label %155 [
    i8 105, label %152
    i8 99, label %158
    i8 100, label %149
  ]

149:                                              ; preds = %145
  %150 = add nsw i64 %148, 7
  %151 = and i64 %150, -8
  br label %158

152:                                              ; preds = %145
  %153 = add nsw i64 %148, 3
  %154 = and i64 %153, -4
  br label %158

155:                                              ; preds = %145
  %156 = add nsw i64 %148, 1
  %157 = and i64 %156, -2
  br label %158

158:                                              ; preds = %155, %152, %149, %145
  %159 = phi i64 [ %154, %152 ], [ %151, %149 ], [ %157, %155 ], [ %148, %145 ]
  %160 = trunc i64 %159 to i32
  %161 = and i64 %159, 3221225472
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %.split.us.i

163:                                              ; preds = %158, %.lr.ph96.split.us.i
  %.176.us.i = phi i1 [ %.07593.us.i, %158 ], [ true, %.lr.ph96.split.us.i ]
  %.174.us.i = phi i32 [ %160, %158 ], [ %.07394.us.i, %.lr.ph96.split.us.i ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %ReadArrayBinary.exit, label %.lr.ph96.split.us.i, !llvm.loop !24

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.i
  %164 = icmp sgt i16 %92, 0
  br i1 %164, label %.lr.ph96.split.split.us.i, label %.lr.ph96.split.split.i

.lr.ph96.split.split.us.i:                        ; preds = %.lr.ph96.split.i, %185
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %185 ], [ 0, %.lr.ph96.split.i ]
  %.07394.us100.i = phi i32 [ %.174.us107.i, %185 ], [ 0, %.lr.ph96.split.i ]
  %.07593.us101.i = phi i1 [ %.176.us106.i, %185 ], [ false, %.lr.ph96.split.i ]
  %165 = getelementptr i8, ptr %104, i64 %indvars.iv123.i
  %166 = load i8, ptr %165, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %185, label %168

168:                                              ; preds = %.lr.ph96.split.split.us.i
  %169 = add i32 %.07394.us100.i, %93
  %170 = zext i32 %169 to i64
  switch i8 %98, label %177 [
    i8 105, label %174
    i8 99, label %180
    i8 100, label %171
  ]

171:                                              ; preds = %168
  %172 = add nuw nsw i64 %170, 7
  %173 = and i64 %172, 8589934584
  br label %180

174:                                              ; preds = %168
  %175 = add nuw nsw i64 %170, 3
  %176 = and i64 %175, 8589934588
  br label %180

177:                                              ; preds = %168
  %178 = add nuw nsw i64 %170, 1
  %179 = and i64 %178, 8589934590
  br label %180

180:                                              ; preds = %177, %174, %171, %168
  %181 = phi i64 [ %176, %174 ], [ %173, %171 ], [ %179, %177 ], [ %170, %168 ]
  %182 = trunc i64 %181 to i32
  %183 = and i64 %181, 3221225472
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %.split.us.i

185:                                              ; preds = %180, %.lr.ph96.split.split.us.i
  %.176.us106.i = phi i1 [ %.07593.us101.i, %180 ], [ true, %.lr.ph96.split.split.us.i ]
  %.174.us107.i = phi i32 [ %182, %180 ], [ %.07394.us100.i, %.lr.ph96.split.split.us.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count.i
  br i1 %exitcond126.not.i, label %ReadArrayBinary.exit, label %.lr.ph96.split.split.us.i, !llvm.loop !24

186:                                              ; preds = %219, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %219 ]
  %187 = call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #17
  %188 = icmp slt i32 %187, -1
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %107, align 8
  %191 = load i32, ptr %108, align 8
  %192 = sub i32 %190, %191
  %193 = icmp sgt i32 %187, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189, %186
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %195)
  %196 = call i32 @errcode(i32 noundef 50462850) #17
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1482, ptr noundef nonnull @__func__.ReadArrayBinary) #17
  unreachable

198:                                              ; preds = %189
  %199 = icmp eq i32 %187, -1
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %105, ptr noundef null, i32 noundef %100, i32 noundef %13) #17
  %202 = getelementptr i64, ptr %103, i64 %indvars.iv.i
  store i64 %201, ptr %202, align 8
  %203 = getelementptr i8, ptr %104, i64 %indvars.iv.i
  store i8 1, ptr %203, align 1
  br label %219

204:                                              ; preds = %198
  %205 = load ptr, ptr %7, align 8
  %206 = sext i32 %191 to i64
  %207 = getelementptr i8, ptr %205, i64 %206
  store ptr %207, ptr %2, align 8
  store i32 %187, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store i32 0, ptr %111, align 8
  %208 = add i32 %191, %187
  store i32 %208, ptr %108, align 8
  %209 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %105, ptr noundef nonnull %2, i32 noundef %100, i32 noundef %13) #17
  %210 = getelementptr i64, ptr %103, i64 %indvars.iv.i
  store i64 %209, ptr %210, align 8
  %211 = getelementptr i8, ptr %104, i64 %indvars.iv.i
  store i8 0, ptr %211, align 1
  %212 = load i32, ptr %111, align 8
  %.not85.i = icmp eq i32 %212, %187
  br i1 %.not85.i, label %219, label %213

213:                                              ; preds = %204
  %214 = trunc i64 %indvars.iv.i to i32
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %215)
  %216 = call i32 @errcode(i32 noundef 50462850) #17
  %217 = add nuw nsw i32 %214, 1
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, i32 noundef %217) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1511, ptr noundef nonnull @__func__.ReadArrayBinary) #17
  unreachable

219:                                              ; preds = %204, %200
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph96.i, label %186, !llvm.loop !25

.lr.ph96.split.split.i:                           ; preds = %.lr.ph96.split.i, %249
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %249 ], [ 0, %.lr.ph96.split.i ]
  %.07394.i = phi i32 [ %.174.i, %249 ], [ 0, %.lr.ph96.split.i ]
  %.07593.i = phi i1 [ %.176.i, %249 ], [ false, %.lr.ph96.split.i ]
  %220 = getelementptr i8, ptr %104, i64 %indvars.iv119.i
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %249, label %223

223:                                              ; preds = %.lr.ph96.split.split.i
  %224 = zext i32 %.07394.i to i64
  %225 = getelementptr i64, ptr %103, i64 %indvars.iv119.i
  %226 = load i64, ptr %225, align 8
  %227 = inttoptr i64 %226 to ptr
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #18
  %229 = add nuw nsw i64 %224, 1
  %230 = add i64 %229, %228
  %sext.i = shl i64 %230, 32
  %231 = ashr exact i64 %sext.i, 32
  switch i8 %98, label %238 [
    i8 105, label %232
    i8 99, label %241
    i8 100, label %235
  ]

232:                                              ; preds = %223
  %233 = add nsw i64 %231, 3
  %234 = and i64 %233, -4
  br label %241

235:                                              ; preds = %223
  %236 = add nsw i64 %231, 7
  %237 = and i64 %236, -8
  br label %241

238:                                              ; preds = %223
  %239 = add nsw i64 %231, 1
  %240 = and i64 %239, -2
  br label %241

241:                                              ; preds = %238, %235, %232, %223
  %242 = phi i64 [ %234, %232 ], [ %237, %235 ], [ %240, %238 ], [ %231, %223 ]
  %243 = trunc i64 %242 to i32
  %244 = and i64 %242, 3221225472
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %249, label %.split.us.i

.split.us.i:                                      ; preds = %241, %180, %158
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %246)
  %247 = call i32 @errcode(i32 noundef 261) #17
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1535, ptr noundef nonnull @__func__.ReadArrayBinary) #17
  unreachable

249:                                              ; preds = %241, %.lr.ph96.split.split.i
  %.176.i = phi i1 [ %.07593.i, %241 ], [ true, %.lr.ph96.split.split.i ]
  %.174.i = phi i32 [ %243, %241 ], [ %.07394.i, %.lr.ph96.split.split.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %ReadArrayBinary.exit, label %.lr.ph96.split.split.i, !llvm.loop !24

ReadArrayBinary.exit:                             ; preds = %249, %185, %163
  %.075.lcssa.i = phi i1 [ %.176.us.i, %163 ], [ %.176.us106.i, %185 ], [ %.176.i, %249 ]
  %.073.lcssa.i = phi i32 [ %.174.us.i, %163 ], [ %.174.us107.i, %185 ], [ %.174.i, %249 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br i1 %.075.lcssa.i, label %250, label %258

250:                                              ; preds = %ReadArrayBinary.exit
  %251 = shl nuw nsw i32 %14, 3
  %252 = add nuw i32 %48, 7
  %253 = sdiv i32 %252, 8
  %254 = add nuw nsw i32 %251, 23
  %255 = add nsw i32 %254, %253
  %256 = and i32 %255, -8
  %257 = add i32 %.073.lcssa.i, %256
  br label %263

258:                                              ; preds = %ReadArrayBinary.exit.thread, %ReadArrayBinary.exit
  %.073.lcssa.i118 = phi i32 [ 0, %ReadArrayBinary.exit.thread ], [ %.073.lcssa.i, %ReadArrayBinary.exit ]
  %259 = shl nuw nsw i32 %14, 3
  %260 = add nuw nsw i32 %259, 23
  %261 = and i32 %260, 120
  %262 = add i32 %.073.lcssa.i118, %261
  br label %263

263:                                              ; preds = %258, %250
  %storemerge = phi i32 [ %262, %258 ], [ %257, %250 ]
  %.0103 = phi i32 [ 0, %258 ], [ %256, %250 ]
  %264 = sext i32 %storemerge to i64
  %265 = call ptr @palloc0(i64 noundef %264) #17
  %266 = shl i32 %storemerge, 2
  store i32 %266, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %265, i64 4
  store i32 %14, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  store i32 %.0103, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %265, i64 12
  store i32 %10, ptr %269, align 4
  %270 = getelementptr i8, ptr %265, i64 16
  %271 = shl nuw nsw i32 %14, 2
  %272 = zext nneg i32 %271 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr nonnull align 16 %3, i64 %272, i1 false)
  %273 = getelementptr i8, ptr %270, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr nonnull align 16 %4, i64 %272, i1 false)
  call void @CopyArrayEls(ptr noundef nonnull %265, ptr noundef %103, ptr noundef %104, i32 noundef %48, i32 noundef %93, i1 noundef zeroext %96, i8 noundef signext %98, i1 noundef zeroext true)
  call void @pfree(ptr noundef %103) #17
  call void @pfree(ptr noundef %104) #17
  br label %274

274:                                              ; preds = %263, %85
  %.0100.in = phi ptr [ %86, %85 ], [ %265, %263 ]
  %.0100 = ptrtoint ptr %.0100.in to i64
  ret i64 %.0100
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_extended(i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @ArrayCheckBounds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @array_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.array_iter, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #17
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  %.in.v = select i1 %9, i64 72, i64 12
  %.in = getelementptr inbounds i8, ptr %7, i64 %.in.v
  %10 = load i32, ptr %.in, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %._crit_edge86

._crit_edge86:                                    ; preds = %1
  %.pre = load i32, ptr %13, align 8
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %17, i64 noundef 72) #17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = xor i32 %10, -1
  store i32 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %._crit_edge86, %15
  %26 = phi i32 [ %24, %15 ], [ %.pre, %._crit_edge86 ]
  %.069 = phi ptr [ %23, %15 ], [ %13, %._crit_edge86 ]
  %.not = icmp eq i32 %26, %10
  br i1 %.not, label %45, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.069, i64 4
  %29 = getelementptr inbounds i8, ptr %.069, i64 6
  %30 = getelementptr inbounds i8, ptr %.069, i64 7
  %31 = getelementptr inbounds i8, ptr %.069, i64 8
  %32 = getelementptr inbounds i8, ptr %.069, i64 12
  %33 = getelementptr inbounds i8, ptr %.069, i64 16
  tail call void @get_type_io_data(i32 noundef %10, i32 noundef 3, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33) #17
  %34 = load i32, ptr %33, align 8
  %.not73 = icmp eq i32 %34, 0
  br i1 %.not73, label %35, label %40

35:                                               ; preds = %27
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 52461700) #17
  %38 = tail call ptr @format_type_be(i32 noundef %10) #17
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %38) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1590, ptr noundef nonnull @__func__.array_send) #17
  unreachable

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %.069, i64 24
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void @fmgr_info_cxt(i32 noundef %34, ptr noundef nonnull %41, ptr noundef %44) #17
  store i32 %10, ptr %.069, align 8
  br label %45

45:                                               ; preds = %40, %25
  %46 = getelementptr inbounds i8, ptr %.069, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %.069, i64 6
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds i8, ptr %.069, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, -1
  %56 = getelementptr inbounds i8, ptr %7, i64 52
  %57 = getelementptr inbounds i8, ptr %7, i64 4
  %.in74 = select i1 %55, ptr %56, ptr %57
  %58 = load i32, ptr %.in74, align 4
  br i1 %55, label %59, label %64

59:                                               ; preds = %45
  %60 = getelementptr inbounds i8, ptr %7, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 64
  %63 = load ptr, ptr %62, align 8
  br label %70

64:                                               ; preds = %45
  %65 = getelementptr i8, ptr %7, i64 16
  %66 = load i32, ptr %57, align 4
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = getelementptr i8, ptr %65, i64 %68
  br label %70

70:                                               ; preds = %64, %59
  %71 = phi ptr [ %61, %59 ], [ %65, %64 ]
  %72 = phi ptr [ %63, %59 ], [ %69, %64 ]
  %73 = tail call i32 @ArrayGetNItems(i32 noundef %58, ptr noundef %71) #17
  call void @pq_begintypsend(ptr noundef nonnull %2) #17
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %74 = call i32 @llvm.bswap.i32(i32 %58)
  %75 = load ptr, ptr %2, align 8, !alias.scope !26
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 8, !alias.scope !26
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  store i32 %74, ptr %79, align 1, !noalias !26
  %80 = add i32 %77, 4
  store i32 %80, ptr %76, align 8, !alias.scope !26
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %96

83:                                               ; preds = %70
  %84 = getelementptr inbounds i8, ptr %7, i64 80
  %85 = load ptr, ptr %84, align 8
  %.not75 = icmp eq ptr %85, null
  br i1 %.not75, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %7, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br label %100

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %7, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br label %100

96:                                               ; preds = %70
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %86, %90, %96
  %.in76 = phi i1 [ %99, %96 ], [ %89, %86 ], [ %95, %90 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %101 = select i1 %.in76, i32 16777216, i32 0
  %102 = load ptr, ptr %2, align 8, !alias.scope !29
  %103 = load i32, ptr %76, align 8, !alias.scope !29
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  store i32 %101, ptr %105, align 1, !noalias !29
  %106 = add i32 %103, 4
  store i32 %106, ptr %76, align 8, !alias.scope !29
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %107 = call i32 @llvm.bswap.i32(i32 %10)
  %108 = load ptr, ptr %2, align 8, !alias.scope !32
  %109 = load i32, ptr %76, align 8, !alias.scope !32
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  store i32 %107, ptr %111, align 1, !noalias !32
  %112 = add i32 %109, 4
  store i32 %112, ptr %76, align 8, !alias.scope !32
  %113 = icmp sgt i32 %58, 0
  br i1 %113, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %100
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %114 = getelementptr i32, ptr %71, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %116 = call i32 @llvm.bswap.i32(i32 %115)
  %117 = load ptr, ptr %2, align 8, !alias.scope !35
  %118 = load i32, ptr %76, align 8, !alias.scope !35
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  store i32 %116, ptr %120, align 1, !noalias !35
  %121 = add i32 %118, 4
  store i32 %121, ptr %76, align 8, !alias.scope !35
  %122 = getelementptr i32, ptr %72, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %124 = call i32 @llvm.bswap.i32(i32 %123)
  %125 = load ptr, ptr %2, align 8, !alias.scope !38
  %126 = load i32, ptr %76, align 8, !alias.scope !38
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  store i32 %124, ptr %128, align 1, !noalias !38
  %129 = add i32 %126, 4
  store i32 %129, ptr %76, align 8, !alias.scope !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %100
  %130 = load i32, ptr %7, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %163

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds i8, ptr %7, i64 80
  %134 = load ptr, ptr %133, align 8
  %.not34.i = icmp eq ptr %134, null
  br i1 %.not34.i, label %140, label %135

135:                                              ; preds = %132
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %7, i64 88
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4
  %.not35.i = icmp eq i32 %144, 0
  br i1 %.not35.i, label %.thread77, label %151

.thread77:                                        ; preds = %140
  %145 = getelementptr inbounds i8, ptr %142, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 3
  %149 = add nsw i64 %148, 23
  %150 = and i64 %149, -8
  br label %159

151:                                              ; preds = %140
  %152 = sext i32 %144 to i64
  %153 = getelementptr i8, ptr %142, i64 16
  %154 = getelementptr inbounds i8, ptr %142, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 3
  %158 = getelementptr i8, ptr %153, i64 %157
  br label %159

159:                                              ; preds = %.thread77, %151
  %.pn87 = phi i64 [ %150, %.thread77 ], [ %152, %151 ]
  %160 = phi ptr [ null, %.thread77 ], [ %158, %151 ]
  %.sink = getelementptr i8, ptr %142, i64 %.pn87
  %161 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %160, ptr %162, align 8
  br label %array_iter_setup.exit

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %165 = load i32, ptr %164, align 4
  %.not.i = icmp eq i32 %165, 0
  br i1 %.not.i, label %.thread78, label %171

.thread78:                                        ; preds = %163
  %166 = load i32, ptr %57, align 4
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 3
  %169 = add nsw i64 %168, 23
  %170 = and i64 %169, -8
  br label %178

171:                                              ; preds = %163
  %172 = sext i32 %165 to i64
  %173 = getelementptr i8, ptr %7, i64 16
  %174 = load i32, ptr %57, align 4
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 3
  %177 = getelementptr i8, ptr %173, i64 %176
  br label %178

178:                                              ; preds = %.thread78, %171
  %.pn = phi i64 [ %170, %.thread78 ], [ %172, %171 ]
  %179 = phi ptr [ null, %.thread78 ], [ %177, %171 ]
  %.sink85 = getelementptr i8, ptr %7, i64 %.pn
  %180 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink85, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %179, ptr %181, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %135, %159, %178
  %182 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %182, align 8
  %183 = icmp sgt i32 %73, 0
  br i1 %183, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %array_iter_setup.exit
  %184 = getelementptr inbounds i8, ptr %.069, i64 24
  br label %185

185:                                              ; preds = %.lr.ph81, %210
  %.180 = phi i32 [ 0, %.lr.ph81 ], [ %211, %210 ]
  %186 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.180, i32 noundef %48, i1 noundef zeroext %51, i8 noundef signext %53)
  %187 = load i8, ptr %4, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %190 = load ptr, ptr %2, align 8, !alias.scope !42
  %191 = load i32, ptr %76, align 8, !alias.scope !42
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %190, i64 %192
  store i32 -1, ptr %193, align 1, !noalias !42
  %194 = add i32 %191, 4
  store i32 %194, ptr %76, align 8, !alias.scope !42
  br label %210

195:                                              ; preds = %185
  %196 = call ptr @SendFunctionCall(ptr noundef nonnull %184, i64 noundef %186) #17
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 2
  %199 = add nsw i32 %198, -4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %200 = call i32 @llvm.bswap.i32(i32 %199)
  %201 = load ptr, ptr %2, align 8, !alias.scope !45
  %202 = load i32, ptr %76, align 8, !alias.scope !45
  %203 = sext i32 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 %203
  store i32 %200, ptr %204, align 1, !noalias !45
  %205 = add i32 %202, 4
  store i32 %205, ptr %76, align 8, !alias.scope !45
  %206 = getelementptr inbounds i8, ptr %196, i64 4
  %207 = load i32, ptr %196, align 4
  %208 = lshr i32 %207, 2
  %209 = add nsw i32 %208, -4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %206, i32 noundef %209) #17
  call void @pfree(ptr noundef nonnull %196) #17
  br label %210

210:                                              ; preds = %189, %195
  %211 = add nuw nsw i32 %.180, 1
  %exitcond84.not = icmp eq i32 %211, %73
  br i1 %exitcond84.not, label %._crit_edge82, label %185, !llvm.loop !48

._crit_edge82:                                    ; preds = %210, %array_iter_setup.exit
  %212 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #17
  %213 = ptrtoint ptr %212 to i64
  ret i64 %213
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @array_ndims(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  %.in.v = select i1 %6, i64 52, i64 4
  %.in = getelementptr inbounds i8, ptr %4, i64 %.in.v
  %7 = load i32, ptr %.in, align 4
  %8 = add i32 %7, -7
  %or.cond = icmp ult i32 %8, -6
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 28
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
define dso_local i64 @array_dims(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [199 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @DatumGetAnyArrayP(i64 noundef %4) #17
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %5, i64 52
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %.in = select i1 %7, ptr %8, ptr %9
  %10 = load i32, ptr %.in, align 4
  %11 = add i32 %10, -7
  %or.cond = icmp ult i32 %11, -6
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %13, align 4
  br label %44

14:                                               ; preds = %1
  br i1 %7, label %15, label %20

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 64
  %19 = load ptr, ptr %18, align 8
  br label %.lr.ph.preheader

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %5, i64 16
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = getelementptr i8, ptr %21, i64 %24
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15, %20
  %26 = phi ptr [ %17, %15 ], [ %21, %20 ]
  %27 = phi ptr [ %19, %15 ], [ %25, %20 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02935 = phi ptr [ %2, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %28 = getelementptr i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i32, ptr %26, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %29, -1
  %33 = add i32 %32, %31
  %34 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.02935, ptr noundef nonnull @.str.11, i32 noundef %29, i32 noundef %33) #17
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02935) #18
  %36 = getelementptr i8, ptr %.02935, i64 %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, -1
  %.in32 = select i1 %38, ptr %8, ptr %9
  %39 = load i32, ptr %.in32, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph
  %42 = call ptr @cstring_to_text(ptr noundef nonnull %2) #17
  %43 = ptrtoint ptr %42 to i64
  br label %44

44:                                               ; preds = %._crit_edge, %12
  %.0 = phi i64 [ 0, %12 ], [ %43, %._crit_edge ]
  ret i64 %.0
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @array_lower(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %4, i64 52
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %.in = select i1 %8, ptr %9, ptr %10
  %11 = load i32, ptr %.in, align 4
  %12 = add i32 %11, -7
  %or.cond = icmp ult i32 %12, -6
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %38

15:                                               ; preds = %1
  %16 = trunc i64 %6 to i32
  %17 = icmp slt i32 %16, 1
  %18 = icmp ult i32 %11, %16
  %or.cond25 = or i1 %17, %18
  br i1 %or.cond25, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %20, align 4
  br label %38

21:                                               ; preds = %15
  br i1 %8, label %22, label %25

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8
  br label %31

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %4, i64 16
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = getelementptr i8, ptr %26, i64 %29
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi ptr [ %24, %22 ], [ %30, %25 ]
  %33 = add i64 %6, 4294967295
  %34 = and i64 %33, 4294967295
  %35 = getelementptr i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %31, %19, %13
  %.0 = phi i64 [ 0, %13 ], [ 0, %19 ], [ %37, %31 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_upper(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %4, i64 52
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %.in = select i1 %8, ptr %9, ptr %10
  %11 = load i32, ptr %.in, align 4
  %12 = add i32 %11, -7
  %or.cond = icmp ult i32 %12, -6
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %45

15:                                               ; preds = %1
  %16 = trunc i64 %6 to i32
  %17 = icmp slt i32 %16, 1
  %18 = icmp ult i32 %11, %16
  %or.cond30 = or i1 %17, %18
  br i1 %or.cond30, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %20, align 4
  br label %45

21:                                               ; preds = %15
  br i1 %8, label %22, label %27

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 56
  %26 = load ptr, ptr %25, align 8
  br label %33

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %4, i64 16
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = getelementptr i8, ptr %28, i64 %31
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi ptr [ %24, %22 ], [ %32, %27 ]
  %35 = phi ptr [ %26, %22 ], [ %28, %27 ]
  %36 = add i64 %6, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i32, ptr %34, i64 %37
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
define dso_local i64 @array_length(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  %.in.v = select i1 %8, i64 52, i64 4
  %.in = getelementptr inbounds i8, ptr %4, i64 %.in.v
  %9 = load i32, ptr %.in, align 4
  %10 = add i32 %9, -7
  %or.cond = icmp ult i32 %10, -6
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %32

13:                                               ; preds = %1
  %14 = trunc i64 %6 to i32
  %15 = icmp slt i32 %14, 1
  %16 = icmp ult i32 %9, %14
  %or.cond24 = or i1 %15, %16
  br i1 %or.cond24, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %32

19:                                               ; preds = %13
  br i1 %8, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 16
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi ptr [ %22, %20 ], [ %24, %23 ]
  %27 = add i64 %6, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = getelementptr i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %25, %17, %11
  %.0 = phi i64 [ 0, %11 ], [ 0, %17 ], [ %31, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_cardinality(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  %.in.v = select i1 %6, i64 52, i64 4
  %.in = getelementptr inbounds i8, ptr %4, i64 %.in.v
  %7 = load i32, ptr %.in, align 4
  br i1 %6, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  %15 = tail call i32 @ArrayGetNItems(i32 noundef %7, ptr noundef %14) #17
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_get_element(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca [1 x i32], align 4
  %10 = alloca [1 x i32], align 4
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
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %60

24:                                               ; preds = %19
  %25 = tail call ptr @DatumGetEOHP(i64 noundef %0) #17
  %26 = getelementptr inbounds i8, ptr %25, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 64
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr i32, ptr %2, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i32, ptr %31, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr i32, ptr %29, i64 %indvars.iv.i
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
  %49 = getelementptr inbounds i8, ptr %25, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %25, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  %.pre.i = sext i32 %48 to i64
  br i1 %.not.i, label %._crit_edge._crit_edge.i, label %53

53:                                               ; preds = %._crit_edge.i
  %54 = getelementptr i8, ptr %52, i64 %.pre.i
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %._crit_edge._crit_edge.i

57:                                               ; preds = %53
  store i8 1, ptr %7, align 1
  br label %array_get_element_expanded.exit

._crit_edge._crit_edge.i:                         ; preds = %53, %._crit_edge.i
  store i8 0, ptr %7, align 1
  %58 = getelementptr i64, ptr %50, i64 %.pre.i
  %59 = load i64, ptr %58, align 8
  br label %array_get_element_expanded.exit

60:                                               ; preds = %19, %15
  %61 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %16) #17
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i8, ptr %61, i64 16
  %65 = sext i32 %63 to i64
  %66 = shl nsw i64 %65, 2
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  %69 = load i32, ptr %68, align 4
  %.not = icmp eq i32 %69, 0
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %65, 3
  %72 = add nsw i64 %71, 23
  %73 = and i64 %72, -8
  %74 = select i1 %.not, i64 %73, i64 %70
  %75 = getelementptr i8, ptr %61, i64 %74
  %76 = getelementptr i8, ptr %64, i64 %71
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr i32, ptr %2, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i32, ptr %.069, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %.lr.ph
  %90 = getelementptr i32, ptr %.070, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %87
  %.not77 = icmp slt i32 %85, %92
  br i1 %.not77, label %83, label %93

93:                                               ; preds = %89, %.lr.ph
  store i8 1, ptr %7, align 1
  br label %array_get_element_expanded.exit

._crit_edge:                                      ; preds = %83, %.preheader
  %94 = call i32 @ArrayGetOffset(i32 noundef %1, ptr noundef %.070, ptr noundef %.069, ptr noundef %2) #17
  %95 = icmp eq ptr %.065, null
  br i1 %95, label %array_get_isnull.exit.thread, label %array_get_isnull.exit

array_get_isnull.exit:                            ; preds = %._crit_edge
  %96 = sdiv i32 %94, 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %.065, i64 %97
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
  br i1 %5, label %106, label %121

106:                                              ; preds = %array_get_isnull.exit.thread
  switch i32 %4, label %118 [
    i32 1, label %107
    i32 2, label %110
    i32 4, label %113
    i32 8, label %116
  ]

107:                                              ; preds = %106
  %108 = load i8, ptr %105, align 1
  %109 = sext i8 %108 to i64
  br label %array_get_element_expanded.exit

110:                                              ; preds = %106
  %111 = load i16, ptr %105, align 2
  %112 = sext i16 %111 to i64
  br label %array_get_element_expanded.exit

113:                                              ; preds = %106
  %114 = load i32, ptr %105, align 4
  %115 = sext i32 %114 to i64
  br label %array_get_element_expanded.exit

116:                                              ; preds = %106
  %117 = load i64, ptr %105, align 8
  br label %array_get_element_expanded.exit

118:                                              ; preds = %106
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %119)
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %4) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

121:                                              ; preds = %array_get_isnull.exit.thread
  %122 = ptrtoint ptr %105 to i64
  br label %array_get_element_expanded.exit

array_get_element_expanded.exit:                  ; preds = %121, %116, %113, %110, %107, %._crit_edge._crit_edge.i, %57, %47, %36, %104, %93, %82
  %.0 = phi i64 [ 0, %82 ], [ 0, %93 ], [ 0, %104 ], [ 0, %36 ], [ 0, %47 ], [ 0, %57 ], [ %59, %._crit_edge._crit_edge.i ], [ %117, %116 ], [ %115, %113 ], [ %112, %110 ], [ %109, %107 ], [ %122, %121 ]
  ret i64 %.0
}

declare i32 @ArrayGetOffset(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @array_seek(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) unnamed_addr #6 {
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
  %20 = getelementptr i8, ptr %0, i64 %19
  br label %.loopexit

21:                                               ; preds = %6
  %22 = icmp sgt i32 %3, 0
  br i1 %8, label %105, label %.preheader

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
  %.2100.us.us = phi ptr [ %31, %.lr.ph.split.us.split.us ], [ %0, %.lr.ph.split.us ]
  %27 = getelementptr i8, ptr %.2100.us.us, i64 %24
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 3
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = add nuw nsw i32 %.1102.us.us, 1
  %exitcond161.not = icmp eq i32 %32, %3
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !52

.lr.ph.split.us.split.us127:                      ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us127
  %.1102.us.us128 = phi i32 [ %38, %.lr.ph.split.us.split.us127 ], [ 0, %.lr.ph.split.us ]
  %.2100.us.us129 = phi ptr [ %37, %.lr.ph.split.us.split.us127 ], [ %0, %.lr.ph.split.us ]
  %33 = getelementptr i8, ptr %.2100.us.us129, i64 %24
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 7
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = add nuw nsw i32 %.1102.us.us128, 1
  %exitcond160.not = icmp eq i32 %38, %3
  br i1 %exitcond160.not, label %.loopexit, label %.lr.ph.split.us.split.us127, !llvm.loop !52

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.1102.us = phi i32 [ %44, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.2100.us = phi ptr [ %43, %.lr.ph.split.us.split ], [ %0, %.lr.ph.split.us ]
  %39 = getelementptr i8, ptr %.2100.us, i64 %24
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 1
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = add nuw nsw i32 %.1102.us, 1
  %exitcond162.not = icmp eq i32 %44, %3
  br i1 %exitcond162.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !52

.lr.ph.split:                                     ; preds = %.lr.ph
  %45 = icmp eq i32 %4, -1
  br i1 %45, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %81
  %.1102.us103 = phi i32 [ %84, %81 ], [ 0, %.lr.ph.split ]
  %.2100.us104 = phi ptr [ %83, %81 ], [ %0, %.lr.ph.split ]
  %46 = load i8, ptr %.2100.us104, align 1
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
  %54 = load i32, ptr %.2100.us104, align 4
  %55 = lshr i32 %54, 2
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i32 [ %52, %51 ], [ %55, %53 ]
  %58 = zext nneg i32 %57 to i64
  br label %68

59:                                               ; preds = %.lr.ph.split.split.us
  %60 = getelementptr inbounds i8, ptr %.2100.us104, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 1
  %63 = and i8 %61, -2
  %64 = icmp eq i8 %63, 2
  %or.cond98.us = or i1 %62, %64
  %65 = icmp eq i8 %61, 18
  %66 = select i1 %65, i64 18, i64 2
  %67 = select i1 %or.cond98.us, i64 10, i64 %66
  br label %68

68:                                               ; preds = %59, %56
  %69 = phi i64 [ %67, %59 ], [ %58, %56 ]
  %70 = getelementptr i8, ptr %.2100.us104, i64 %69
  %71 = ptrtoint ptr %70 to i64
  switch i8 %5, label %78 [
    i8 105, label %75
    i8 99, label %81
    i8 100, label %72
  ]

72:                                               ; preds = %68
  %73 = add i64 %71, 7
  %74 = and i64 %73, -8
  br label %81

75:                                               ; preds = %68
  %76 = add i64 %71, 3
  %77 = and i64 %76, -4
  br label %81

78:                                               ; preds = %68
  %79 = add i64 %71, 1
  %80 = and i64 %79, -2
  br label %81

81:                                               ; preds = %68, %78, %75, %72
  %82 = phi i64 [ %77, %75 ], [ %74, %72 ], [ %80, %78 ], [ %71, %68 ]
  %83 = inttoptr i64 %82 to ptr
  %84 = add nuw nsw i32 %.1102.us103, 1
  %exitcond159.not = icmp eq i32 %84, %3
  br i1 %exitcond159.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !52

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  switch i8 %5, label %.lr.ph.split.split.split [
    i8 105, label %.lr.ph.split.split.split.us
    i8 99, label %.lr.ph.split.split.split.us111
    i8 100, label %.lr.ph.split.split.split.us116
  ]

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %.1102.us107 = phi i32 [ %92, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.2100.us108 = phi ptr [ %91, %.lr.ph.split.split.split.us ], [ %0, %.lr.ph.split.split ]
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2100.us108) #18
  %86 = add i64 %85, 1
  %87 = getelementptr i8, ptr %.2100.us108, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = add i64 %88, 3
  %90 = and i64 %89, -4
  %91 = inttoptr i64 %90 to ptr
  %92 = add nuw nsw i32 %.1102.us107, 1
  %exitcond157.not = icmp eq i32 %92, %3
  br i1 %exitcond157.not, label %.loopexit, label %.lr.ph.split.split.split.us, !llvm.loop !52

.lr.ph.split.split.split.us111:                   ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us111
  %.1102.us112 = phi i32 [ %96, %.lr.ph.split.split.split.us111 ], [ 0, %.lr.ph.split.split ]
  %.2100.us113 = phi ptr [ %95, %.lr.ph.split.split.split.us111 ], [ %0, %.lr.ph.split.split ]
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2100.us113) #18
  %94 = add i64 %93, 1
  %95 = getelementptr i8, ptr %.2100.us113, i64 %94
  %96 = add nuw nsw i32 %.1102.us112, 1
  %exitcond156.not = icmp eq i32 %96, %3
  br i1 %exitcond156.not, label %.loopexit, label %.lr.ph.split.split.split.us111, !llvm.loop !52

.lr.ph.split.split.split.us116:                   ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us116
  %.1102.us117 = phi i32 [ %104, %.lr.ph.split.split.split.us116 ], [ 0, %.lr.ph.split.split ]
  %.2100.us118 = phi ptr [ %103, %.lr.ph.split.split.split.us116 ], [ %0, %.lr.ph.split.split ]
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2100.us118) #18
  %98 = add i64 %97, 1
  %99 = getelementptr i8, ptr %.2100.us118, i64 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = add i64 %100, 7
  %102 = and i64 %101, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = add nuw nsw i32 %.1102.us117, 1
  %exitcond.not = icmp eq i32 %104, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.split.us116, !llvm.loop !52

105:                                              ; preds = %21
  br i1 %22, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %105
  %106 = and i32 %1, 7
  %107 = shl nuw nsw i32 1, %106
  %108 = sdiv i32 %1, 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %2, i64 %109
  %111 = icmp sgt i32 %4, 0
  %112 = icmp eq i32 %4, -1
  %113 = zext nneg i32 %4 to i64
  br label %114

114:                                              ; preds = %.lr.ph137, %161
  %.0136 = phi i32 [ 0, %.lr.ph137 ], [ %164, %161 ]
  %.070135 = phi i32 [ %107, %.lr.ph137 ], [ %spec.select96, %161 ]
  %.073133 = phi ptr [ %0, %.lr.ph137 ], [ %.174, %161 ]
  %.075132 = phi ptr [ %110, %.lr.ph137 ], [ %spec.select, %161 ]
  %115 = load i8, ptr %.075132, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %.070135, %116
  %.not92 = icmp eq i32 %117, 0
  br i1 %.not92, label %161, label %118

118:                                              ; preds = %114
  br i1 %111, label %146, label %119

119:                                              ; preds = %118
  br i1 %112, label %120, label %143

120:                                              ; preds = %119
  %121 = load i8, ptr %.073133, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i8 %121, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %.073133, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 1
  %128 = and i8 %126, -2
  %129 = icmp eq i8 %128, 2
  %or.cond95 = or i1 %127, %129
  %130 = icmp eq i8 %126, 18
  %131 = select i1 %130, i64 18, i64 2
  %132 = select i1 %or.cond95, i64 10, i64 %131
  br label %146

133:                                              ; preds = %120
  %134 = and i32 %122, 1
  %.not93 = icmp eq i32 %134, 0
  br i1 %.not93, label %137, label %135

135:                                              ; preds = %133
  %136 = lshr i32 %122, 1
  br label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %.073133, align 4
  %139 = lshr i32 %138, 2
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi i32 [ %136, %135 ], [ %139, %137 ]
  %142 = zext nneg i32 %141 to i64
  br label %146

143:                                              ; preds = %119
  %144 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.073133) #18
  %145 = add i64 %144, 1
  br label %146

146:                                              ; preds = %124, %140, %118, %143
  %.sink = phi i64 [ %145, %143 ], [ %113, %118 ], [ %132, %124 ], [ %142, %140 ]
  %147 = getelementptr i8, ptr %.073133, i64 %.sink
  %148 = ptrtoint ptr %147 to i64
  switch i8 %5, label %155 [
    i8 105, label %149
    i8 99, label %158
    i8 100, label %152
  ]

149:                                              ; preds = %146
  %150 = add i64 %148, 3
  %151 = and i64 %150, -4
  br label %158

152:                                              ; preds = %146
  %153 = add i64 %148, 7
  %154 = and i64 %153, -8
  br label %158

155:                                              ; preds = %146
  %156 = add i64 %148, 1
  %157 = and i64 %156, -2
  br label %158

158:                                              ; preds = %146, %155, %152, %149
  %159 = phi i64 [ %151, %149 ], [ %154, %152 ], [ %157, %155 ], [ %148, %146 ]
  %160 = inttoptr i64 %159 to ptr
  br label %161

161:                                              ; preds = %158, %114
  %.174 = phi ptr [ %160, %158 ], [ %.073133, %114 ]
  %162 = shl i32 %.070135, 1
  %163 = icmp eq i32 %162, 256
  %spec.select.idx = zext i1 %163 to i64
  %spec.select = getelementptr i8, ptr %.075132, i64 %spec.select.idx
  %spec.select96 = select i1 %163, i32 1, i32 %162
  %164 = add nuw nsw i32 %.0136, 1
  %exitcond163.not = icmp eq i32 %164, %3
  br i1 %exitcond163.not, label %.loopexit, label %114, !llvm.loop !53

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %.1102 = phi i32 [ %172, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.2100 = phi ptr [ %171, %.lr.ph.split.split.split ], [ %0, %.lr.ph.split.split ]
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2100) #18
  %166 = add i64 %165, 1
  %167 = getelementptr i8, ptr %.2100, i64 %166
  %168 = ptrtoint ptr %167 to i64
  %169 = add i64 %168, 1
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = add nuw nsw i32 %.1102, 1
  %exitcond158.not = icmp eq i32 %172, %3
  br i1 %exitcond158.not, label %.loopexit, label %.lr.ph.split.split.split, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph.split.split.split.us116, %.lr.ph.split.split.split.us111, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split, %81, %.lr.ph.split.us.split.us127, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split, %161, %.lr.ph.split.us.split.us122.preheader, %.preheader, %105, %17
  %.072 = phi ptr [ %20, %17 ], [ %0, %105 ], [ %0, %.preheader ], [ %scevgep, %.lr.ph.split.us.split.us122.preheader ], [ %.174, %161 ], [ %43, %.lr.ph.split.us.split ], [ %31, %.lr.ph.split.us.split.us ], [ %37, %.lr.ph.split.us.split.us127 ], [ %83, %81 ], [ %171, %.lr.ph.split.split.split ], [ %91, %.lr.ph.split.split.split.us ], [ %95, %.lr.ph.split.split.split.us111 ], [ %103, %.lr.ph.split.split.split.us116 ]
  ret ptr %.072
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_get_slice(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i1 zeroext %8, i8 noundef signext %9) local_unnamed_addr #0 {
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [6 x i32], align 16
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 1088) #17
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2068, ptr noundef nonnull @__func__.array_get_slice) #17
  unreachable

21:                                               ; preds = %10
  %22 = inttoptr i64 %0 to ptr
  %23 = tail call ptr @pg_detoast_datum(ptr noundef %22) #17
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %23, i64 16
  %27 = sext i32 %25 to i64
  %28 = shl nsw i64 %27, 2
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %27, 3
  %36 = add nsw i64 %35, 23
  %37 = and i64 %36, -8
  %38 = select i1 %.not, i64 %37, i64 %34
  %39 = getelementptr i8, ptr %23, i64 %38
  %40 = getelementptr i8, ptr %26, i64 %35
  %spec.select = select i1 %.not, ptr null, ptr %40
  %41 = icmp slt i32 %25, %1
  %42 = add i32 %25, -7
  %43 = icmp ult i32 %42, -6
  %or.cond3 = or i1 %41, %43
  br i1 %or.cond3, label %45, label %.preheader132

.preheader132:                                    ; preds = %21
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader132
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

45:                                               ; preds = %21
  %46 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %31, ptr %49, align 4
  br label %205

.preheader:                                       ; preds = %92, %.preheader132
  %.0124.lcssa = phi i32 [ 0, %.preheader132 ], [ %1, %92 ]
  %50 = icmp slt i32 %.0124.lcssa, %25
  br i1 %50, label %.lr.ph136.preheader, label %._crit_edge

.lr.ph136.preheader:                              ; preds = %.preheader
  %51 = zext nneg i32 %.0124.lcssa to i64
  %wide.trip.count146 = zext nneg i32 %25 to i64
  br label %.lr.ph136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %52 = getelementptr i8, ptr %5, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr i32, ptr %29, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %61

55:                                               ; preds = %.lr.ph
  %56 = getelementptr i32, ptr %3, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i32, ptr %29, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %.lr.ph._crit_edge, %55
  %62 = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %59, %55 ]
  %63 = getelementptr i32, ptr %3, i64 %indvars.iv
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i32 [ %62, %61 ], [ %57, %55 ]
  %66 = getelementptr i8, ptr %4, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %._crit_edge153

._crit_edge153:                                   ; preds = %64
  %.phi.trans.insert154 = getelementptr i32, ptr %26, i64 %indvars.iv
  %.pre155 = load i32, ptr %.phi.trans.insert154, align 4
  %.phi.trans.insert156 = getelementptr i32, ptr %29, i64 %indvars.iv
  %.pre157 = load i32, ptr %.phi.trans.insert156, align 4
  br label %77

69:                                               ; preds = %64
  %70 = getelementptr i32, ptr %2, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr i32, ptr %26, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr i32, ptr %29, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %73
  %.not130 = icmp slt i32 %71, %76
  br i1 %.not130, label %83, label %77

77:                                               ; preds = %._crit_edge153, %69
  %78 = phi i32 [ %.pre157, %._crit_edge153 ], [ %75, %69 ]
  %79 = phi i32 [ %.pre155, %._crit_edge153 ], [ %73, %69 ]
  %80 = add i32 %79, -1
  %81 = add i32 %80, %78
  %82 = getelementptr i32, ptr %2, i64 %indvars.iv
  store i32 %81, ptr %82, align 4
  %.phi.trans.insert158 = getelementptr i32, ptr %3, i64 %indvars.iv
  %.pre159 = load i32, ptr %.phi.trans.insert158, align 4
  br label %83

83:                                               ; preds = %77, %69
  %84 = phi i32 [ %81, %77 ], [ %71, %69 ]
  %85 = phi i32 [ %.pre159, %77 ], [ %65, %69 ]
  %86 = icmp sgt i32 %85, %84
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 %31, ptr %91, align 4
  br label %205

92:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !54

93:                                               ; preds = %.lr.ph136
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph136, !llvm.loop !55

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %93
  %indvars.iv143 = phi i64 [ %51, %.lr.ph136.preheader ], [ %indvars.iv.next144, %93 ]
  %94 = getelementptr i32, ptr %29, i64 %indvars.iv143
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i32, ptr %3, i64 %indvars.iv143
  store i32 %95, ptr %96, align 4
  %97 = getelementptr i32, ptr %26, i64 %indvars.iv143
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  %100 = add i32 %99, %95
  %101 = getelementptr i32, ptr %2, i64 %indvars.iv143
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %96, align 4
  %103 = icmp sgt i32 %102, %100
  br i1 %103, label %104, label %93

104:                                              ; preds = %.lr.ph136
  %105 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %105, i64 12
  store i32 %31, ptr %108, align 4
  br label %205

._crit_edge:                                      ; preds = %93, %.preheader
  call void @mda_get_range(i32 noundef %25, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %2) #17
  %109 = call fastcc i32 @array_slice_size(ptr noundef %39, ptr noundef %spec.select, i32 noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef %3, ptr noundef %2, i32 noundef %7, i8 noundef signext %9)
  %.not129 = icmp eq ptr %spec.select, null
  %110 = shl nuw nsw i32 %25, 3
  br i1 %.not129, label %119, label %111

111:                                              ; preds = %._crit_edge
  %112 = call i32 @ArrayGetNItems(i32 noundef %25, ptr noundef nonnull %15) #17
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
  %.0122 = phi i32 [ %117, %111 ], [ 0, %119 ]
  %.0 = phi i32 [ %118, %111 ], [ %122, %119 ]
  %124 = sext i32 %.0 to i64
  %125 = call ptr @palloc0(i64 noundef %124) #17
  %126 = shl i32 %.0, 2
  store i32 %126, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %125, i64 4
  store i32 %25, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  store i32 %.0122, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %125, i64 12
  store i32 %31, ptr %129, align 4
  %130 = getelementptr i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr nonnull align 16 %15, i64 %28, i1 false)
  %131 = getelementptr i8, ptr %130, i64 %28
  %132 = icmp sgt i32 %25, 0
  br i1 %132, label %.lr.ph139.preheader, label %._crit_edge140

.lr.ph139.preheader:                              ; preds = %123
  %wide.trip.count151 = zext nneg i32 %25 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv148 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next149, %.lr.ph139 ]
  %133 = getelementptr i32, ptr %131, i64 %indvars.iv148
  store i32 1, ptr %133, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge140.loopexit, label %.lr.ph139, !llvm.loop !56

._crit_edge140.loopexit:                          ; preds = %.lr.ph139
  %.pre160 = load i32, ptr %128, align 4
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %123
  %134 = phi i32 [ %.pre160, %._crit_edge140.loopexit ], [ %.0122, %123 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %.thread.i, label %140

.thread.i:                                        ; preds = %._crit_edge140
  %135 = load i32, ptr %127, align 4
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 3
  %138 = add nsw i64 %137, 23
  %139 = and i64 %138, -8
  br label %146

140:                                              ; preds = %._crit_edge140
  %141 = sext i32 %134 to i64
  %142 = load i32, ptr %127, align 4
  %.fr92.i = freeze i32 %142
  %143 = sext i32 %.fr92.i to i64
  %144 = shl nsw i64 %143, 3
  %145 = getelementptr i8, ptr %130, i64 %144
  br label %146

146:                                              ; preds = %140, %.thread.i
  %.pn.i = phi i64 [ %141, %140 ], [ %139, %.thread.i ]
  %.fr.i = phi ptr [ %145, %140 ], [ null, %.thread.i ]
  %147 = getelementptr i8, ptr %125, i64 %.pn.i
  %148 = call i32 @ArrayGetOffset(i32 noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef %3) #17
  %149 = call fastcc ptr @array_seek(ptr noundef %39, i32 noundef 0, ptr noundef %spec.select, i32 noundef %148, i32 noundef %7, i8 noundef signext %9)
  call void @mda_get_prod(i32 noundef %25, ptr noundef %26, ptr noundef nonnull %11) #17
  call void @mda_get_range(i32 noundef %25, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %2) #17
  call void @mda_get_offset_values(i32 noundef %25, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  br i1 %132, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %146
  %150 = shl nuw nsw i32 %25, 2
  %151 = zext nneg i32 %150 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 0, i64 %151, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %146
  %152 = add nsw i32 %25, -1
  %.not69.i = icmp eq ptr %.fr.i, null
  br i1 %.not69.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %._crit_edge.i, %array_bitmap_copy.exit.us.i
  %.060.us.i = phi ptr [ %165, %array_bitmap_copy.exit.us.i ], [ %149, %._crit_edge.i ]
  %.059.us.i = phi i32 [ %166, %array_bitmap_copy.exit.us.i ], [ %148, %._crit_edge.i ]
  %.056.us.i = phi i32 [ %167, %array_bitmap_copy.exit.us.i ], [ %152, %._crit_edge.i ]
  %.0.us.i = phi ptr [ %164, %array_bitmap_copy.exit.us.i ], [ %147, %._crit_edge.i ]
  %153 = sext i32 %.056.us.i to i64
  %154 = getelementptr [6 x i32], ptr %13, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %.not68.us.i = icmp eq i32 %155, 0
  br i1 %.not68.us.i, label %array_bitmap_copy.exit.us.i, label %156

156:                                              ; preds = %.split.us.i
  %157 = call fastcc ptr @array_seek(ptr noundef %.060.us.i, i32 noundef %.059.us.i, ptr noundef %spec.select, i32 noundef %155, i32 noundef %7, i8 noundef signext %9)
  %158 = add i32 %155, %.059.us.i
  br label %array_bitmap_copy.exit.us.i

array_bitmap_copy.exit.us.i:                      ; preds = %156, %.split.us.i
  %.161.us.i = phi ptr [ %157, %156 ], [ %.060.us.i, %.split.us.i ]
  %.1.us.i = phi i32 [ %158, %156 ], [ %.059.us.i, %.split.us.i ]
  %159 = call fastcc ptr @array_seek(ptr noundef %.161.us.i, i32 noundef %.1.us.i, ptr noundef %spec.select, i32 noundef 1, i32 noundef %7, i8 noundef signext %9)
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %.161.us.i to i64
  %162 = sub i64 %160, %161
  %sext.i.us.i = shl i64 %162, 32
  %163 = ashr exact i64 %sext.i.us.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.us.i, ptr align 1 %.161.us.i, i64 %163, i1 false)
  %164 = getelementptr i8, ptr %.0.us.i, i64 %163
  %165 = getelementptr i8, ptr %.161.us.i, i64 %163
  %166 = add i32 %.1.us.i, 1
  %167 = call i32 @mda_next_tuple(i32 noundef %25, ptr noundef nonnull %14, ptr noundef nonnull %12) #17
  %.not70.us.i = icmp eq i32 %167, -1
  br i1 %.not70.us.i, label %array_extract_slice.exit, label %.split.us.i, !llvm.loop !57

.split.i:                                         ; preds = %._crit_edge.i, %array_bitmap_copy.exit.i
  %.060.i = phi ptr [ %201, %array_bitmap_copy.exit.i ], [ %149, %._crit_edge.i ]
  %.059.i = phi i32 [ %202, %array_bitmap_copy.exit.i ], [ %148, %._crit_edge.i ]
  %.058.i = phi i32 [ %203, %array_bitmap_copy.exit.i ], [ 0, %._crit_edge.i ]
  %.056.i = phi i32 [ %204, %array_bitmap_copy.exit.i ], [ %152, %._crit_edge.i ]
  %.0.i = phi ptr [ %200, %array_bitmap_copy.exit.i ], [ %147, %._crit_edge.i ]
  %168 = sext i32 %.056.i to i64
  %169 = getelementptr [6 x i32], ptr %13, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %.not68.i = icmp eq i32 %170, 0
  br i1 %.not68.i, label %174, label %171

171:                                              ; preds = %.split.i
  %172 = call fastcc ptr @array_seek(ptr noundef %.060.i, i32 noundef %.059.i, ptr noundef %spec.select, i32 noundef %170, i32 noundef %7, i8 noundef signext %9)
  %173 = add i32 %170, %.059.i
  br label %174

174:                                              ; preds = %171, %.split.i
  %.161.i = phi ptr [ %172, %171 ], [ %.060.i, %.split.i ]
  %.1.i = phi i32 [ %173, %171 ], [ %.059.i, %.split.i ]
  %175 = call fastcc ptr @array_seek(ptr noundef %.161.i, i32 noundef %.1.i, ptr noundef %spec.select, i32 noundef 1, i32 noundef %7, i8 noundef signext %9)
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %.161.i to i64
  %178 = sub i64 %176, %177
  %sext.i.i = shl i64 %178, 32
  %179 = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %.161.i, i64 %179, i1 false)
  %180 = sdiv i32 %.058.i, 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %.fr.i, i64 %181
  %183 = and i32 %.058.i, 7
  %184 = shl nuw nsw i32 1, %183
  %185 = load i8, ptr %182, align 1
  %186 = zext i8 %185 to i32
  br i1 %.not129, label %.lr.ph94.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %174
  %187 = sdiv i32 %.1.i, 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr i8, ptr %spec.select, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %.1.i, 7
  %193 = shl nuw nsw i32 1, %192
  %194 = and i32 %193, %191
  %.not65.i.i = icmp eq i32 %194, 0
  %195 = or i32 %184, %186
  %196 = xor i32 %184, -1
  %197 = and i32 %186, %196
  %.145.i.i = select i1 %.not65.i.i, i32 %197, i32 %195
  br label %array_bitmap_copy.exit.i

.lr.ph94.i.i:                                     ; preds = %174
  %198 = or i32 %184, %186
  br label %array_bitmap_copy.exit.i

array_bitmap_copy.exit.i:                         ; preds = %.lr.ph94.i.i, %.lr.ph.preheader.i.i
  %.145.i.sink.i = phi i32 [ %198, %.lr.ph94.i.i ], [ %.145.i.i, %.lr.ph.preheader.i.i ]
  %199 = trunc i32 %.145.i.sink.i to i8
  store i8 %199, ptr %182, align 1
  %200 = getelementptr i8, ptr %.0.i, i64 %179
  %201 = getelementptr i8, ptr %.161.i, i64 %179
  %202 = add i32 %.1.i, 1
  %203 = add i32 %.058.i, 1
  %204 = call i32 @mda_next_tuple(i32 noundef %25, ptr noundef nonnull %14, ptr noundef nonnull %12) #17
  %.not70.i = icmp eq i32 %204, -1
  br i1 %.not70.i, label %array_extract_slice.exit, label %.split.i, !llvm.loop !57

array_extract_slice.exit:                         ; preds = %array_bitmap_copy.exit.i, %array_bitmap_copy.exit.us.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %205

205:                                              ; preds = %array_extract_slice.exit, %104, %87, %45
  %.0123.in = phi ptr [ %46, %45 ], [ %88, %87 ], [ %105, %104 ], [ %125, %array_extract_slice.exit ]
  %.0123 = ptrtoint ptr %.0123.in to i64
  ret i64 %.0123
}

declare void @mda_get_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @array_slice_size(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i8 noundef signext %8) unnamed_addr #0 {
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
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
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %30 = zext nneg i32 %2 to i64
  %31 = shl nuw nsw i64 %30, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %13, i8 0, i64 %31, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %26
  %32 = add nsw i32 %2, -1
  %33 = icmp eq ptr %1, null
  %34 = icmp sgt i32 %7, 0
  %35 = icmp eq i32 %7, -1
  %36 = zext nneg i32 %7 to i64
  br label %37

37:                                               ; preds = %98, %._crit_edge
  %.073 = phi i32 [ %27, %._crit_edge ], [ %99, %98 ]
  %.071 = phi ptr [ %28, %._crit_edge ], [ %.2, %98 ]
  %.069 = phi i32 [ %32, %._crit_edge ], [ %100, %98 ]
  %.0 = phi i32 [ 0, %._crit_edge ], [ %.1, %98 ]
  %38 = sext i32 %.069 to i64
  %39 = getelementptr [6 x i32], ptr %12, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %37
  %42 = call fastcc ptr @array_seek(ptr noundef %.071, i32 noundef %.073, ptr noundef %1, i32 noundef %40, i32 noundef %7, i8 noundef signext %8)
  %43 = add i32 %40, %.073
  br label %44

44:                                               ; preds = %41, %37
  %.174 = phi i32 [ %43, %41 ], [ %.073, %37 ]
  %.172 = phi ptr [ %42, %41 ], [ %.071, %37 ]
  br i1 %33, label %array_get_isnull.exit.thread, label %array_get_isnull.exit

array_get_isnull.exit:                            ; preds = %44
  %45 = sdiv i32 %.174, 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %1, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %.174, 7
  %51 = shl nuw nsw i32 1, %50
  %52 = and i32 %51, %49
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %98, label %array_get_isnull.exit.thread

array_get_isnull.exit.thread:                     ; preds = %44, %array_get_isnull.exit
  br i1 %34, label %80, label %53

53:                                               ; preds = %array_get_isnull.exit.thread
  br i1 %35, label %54, label %77

54:                                               ; preds = %53
  %55 = load i8, ptr %.172, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i8 %55, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %.172, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 1
  %62 = and i8 %60, -2
  %63 = icmp eq i8 %62, 2
  %or.cond95 = or i1 %61, %63
  %64 = icmp eq i8 %60, 18
  %65 = select i1 %64, i64 18, i64 2
  %66 = select i1 %or.cond95, i64 10, i64 %65
  br label %80

67:                                               ; preds = %54
  %68 = and i32 %56, 1
  %.not88 = icmp eq i32 %68, 0
  br i1 %.not88, label %71, label %69

69:                                               ; preds = %67
  %70 = lshr i32 %56, 1
  br label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %.172, align 4
  %73 = lshr i32 %72, 2
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i32 [ %70, %69 ], [ %73, %71 ]
  %76 = zext nneg i32 %75 to i64
  br label %80

77:                                               ; preds = %53
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.172) #18
  %79 = add i64 %78, 1
  br label %80

80:                                               ; preds = %array_get_isnull.exit.thread, %58, %74, %77
  %81 = phi i64 [ %79, %77 ], [ %66, %58 ], [ %76, %74 ], [ %36, %array_get_isnull.exit.thread ]
  %sext = shl i64 %81, 32
  %82 = ashr exact i64 %sext, 32
  switch i8 %8, label %89 [
    i8 105, label %83
    i8 99, label %92
    i8 100, label %86
  ]

83:                                               ; preds = %80
  %84 = add nsw i64 %82, 3
  %85 = and i64 %84, -4
  br label %92

86:                                               ; preds = %80
  %87 = add nsw i64 %82, 7
  %88 = and i64 %87, -8
  br label %92

89:                                               ; preds = %80
  %90 = add nsw i64 %82, 1
  %91 = and i64 %90, -2
  br label %92

92:                                               ; preds = %80, %89, %86, %83
  %93 = phi i64 [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ %82, %80 ]
  %94 = trunc i64 %93 to i32
  %sext92 = shl i64 %93, 32
  %95 = ashr exact i64 %sext92, 32
  %96 = getelementptr i8, ptr %.172, i64 %95
  %97 = add i32 %.0, %94
  br label %98

98:                                               ; preds = %92, %array_get_isnull.exit
  %.2 = phi ptr [ %.172, %array_get_isnull.exit ], [ %96, %92 ]
  %.1 = phi i32 [ %.0, %array_get_isnull.exit ], [ %97, %92 ]
  %99 = add i32 %.174, 1
  %100 = call i32 @mda_next_tuple(i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %10) #17
  %.not93 = icmp eq i32 %100, -1
  br i1 %.not93, label %.loopexit, label %37, !llvm.loop !58

.loopexit:                                        ; preds = %98, %24
  %.075 = phi i32 [ %25, %24 ], [ %.1, %98 ]
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
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %9
  %.not251 = icmp eq i32 %1, 1
  br i1 %.not251, label %23, label %19

19:                                               ; preds = %18
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 352845954) #17
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2246, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = sdiv i32 %5, %6
  %.not252 = icmp slt i32 %24, %27
  br i1 %.not252, label %32, label %28

28:                                               ; preds = %26, %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 352845954) #17
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2251, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

32:                                               ; preds = %26
  br i1 %4, label %33, label %37

33:                                               ; preds = %32
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 67108994) #17
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2256, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

37:                                               ; preds = %32
  %38 = zext nneg i32 %5 to i64
  %39 = tail call ptr @palloc(i64 noundef %38) #17
  %40 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %38, i1 false)
  %41 = load i32, ptr %2, align 4
  %42 = mul i32 %41, %6
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %3, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8, ptr noundef %44)
  br label %array_bitmap_copy.exit

46:                                               ; preds = %9
  %47 = add i32 %1, -7
  %or.cond = icmp ult i32 %47, -6
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %46
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 352845954) #17
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2268, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

52:                                               ; preds = %46
  %53 = icmp ne i32 %6, -1
  %brmerge = or i1 %53, %4
  br i1 %brmerge, label %58, label %54

54:                                               ; preds = %52
  %55 = inttoptr i64 %3 to ptr
  %56 = tail call ptr @pg_detoast_datum(ptr noundef %55) #17
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %52, %54
  %59 = phi i64 [ %3, %52 ], [ %57, %54 ]
  %60 = inttoptr i64 %0 to ptr
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %258

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, -2
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %68, label %258

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %69 = tail call ptr @DatumGetExpandedArray(i64 noundef %0) #17
  %70 = getelementptr inbounds i8, ptr %69, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %71 to i64
  %75 = shl nsw i64 %74, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 4 %73, i64 %75, i1 false)
  %76 = getelementptr inbounds i8, ptr %69, i64 64
  %77 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 4 %77, i64 %75, i1 false)
  %78 = icmp eq i32 %71, 0
  br i1 %78, label %.lr.ph.preheader.i, label %86

.lr.ph.preheader.i:                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %69, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = shl nuw nsw i32 %1, 2
  %82 = zext nneg i32 %81 to i64
  %83 = tail call ptr @MemoryContextAllocZero(ptr noundef %80, i64 noundef %82) #17
  store ptr %83, ptr %72, align 8
  %84 = load ptr, ptr %79, align 8
  %85 = tail call ptr @MemoryContextAllocZero(ptr noundef %84, i64 noundef %82) #17
  store ptr %85, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 0, i64 %82, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 4 %2, i64 %82, i1 false)
  br label %.loopexit196.i

86:                                               ; preds = %68
  %.not.i = icmp eq i32 %71, %1
  br i1 %.not.i, label %.loopexit196.i, label %87

87:                                               ; preds = %86
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 352845954) #17
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2571, ptr noundef nonnull @__func__.array_set_element_expanded) #17
  unreachable

.loopexit196.i:                                   ; preds = %86, %.lr.ph.preheader.i
  tail call void @deconstruct_expanded_array(ptr noundef nonnull %69) #17
  %91 = getelementptr inbounds i8, ptr %69, i64 78
  %92 = load i8, ptr %91, align 2
  %93 = trunc i8 %92 to i1
  %brmerge.i = or i1 %93, %4
  br i1 %brmerge.i, label %102, label %94

94:                                               ; preds = %.loopexit196.i
  %95 = getelementptr inbounds i8, ptr %69, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %96, ptr @CurrentMemoryContext, align 8
  %98 = getelementptr inbounds i8, ptr %69, i64 76
  %99 = load i16, ptr %98, align 4
  %100 = sext i16 %99 to i32
  %101 = tail call i64 @datumCopy(i64 noundef %59, i1 noundef zeroext false, i32 noundef %100) #17
  store ptr %97, ptr @CurrentMemoryContext, align 8
  br label %102

102:                                              ; preds = %94, %.loopexit196.i
  %.0.i = phi i64 [ %59, %.loopexit196.i ], [ %101, %94 ]
  %103 = getelementptr inbounds i8, ptr %69, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %69, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  %108 = or i1 %107, %4
  %109 = icmp eq i32 %1, 1
  br i1 %109, label %110, label %.lr.ph199.preheader.i

.lr.ph199.preheader.i:                            ; preds = %102
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph199.i

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
  tail call void @llvm.assume(i1 %124)
  %125 = tail call i32 @errcode(i32 noundef 261) #17
  %126 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2620, ptr noundef nonnull @__func__.array_set_element_expanded) #17
  unreachable

127:                                              ; preds = %118
  store i32 %111, ptr %11, align 16
  %128 = icmp sgt i32 %117, 1
  %spec.select.i = select i1 %128, i1 true, i1 %108
  br label %129

129:                                              ; preds = %127, %._crit_edge.i
  %130 = phi i32 [ %111, %127 ], [ %112, %._crit_edge.i ]
  %131 = phi i32 [ %122, %127 ], [ %.pre.i, %._crit_edge.i ]
  %.0175.i = phi i32 [ %117, %127 ], [ 0, %._crit_edge.i ]
  %.1132.i = phi i1 [ true, %127 ], [ %78, %._crit_edge.i ]
  %.0130.i = phi i1 [ %spec.select.i, %127 ], [ %108, %._crit_edge.i ]
  %132 = add i32 %131, %130
  %.not155.i = icmp slt i32 %111, %132
  br i1 %.not155.i, label %.loopexit195.i, label %133

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
  tail call void @llvm.assume(i1 %146)
  %147 = tail call i32 @errcode(i32 noundef 261) #17
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2636, ptr noundef nonnull @__func__.array_set_element_expanded) #17
  unreachable

.thread.i:                                        ; preds = %141
  %149 = icmp sgt i32 %140, 1
  %spec.select161.i = select i1 %149, i1 true, i1 %.0130.i
  br label %164

150:                                              ; preds = %156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit195.i, label %.lr.ph199.i, !llvm.loop !59

.lr.ph199.i:                                      ; preds = %150, %.lr.ph199.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph199.preheader.i ], [ %indvars.iv.next.i, %150 ]
  %151 = getelementptr i32, ptr %2, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr [6 x i32], ptr %11, i64 0, i64 %indvars.iv.i
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %.lr.ph199.i
  %157 = getelementptr [6 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %154
  %.not154.i = icmp slt i32 %152, %159
  br i1 %.not154.i, label %150, label %160

160:                                              ; preds = %156, %.lr.ph199.i
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %161)
  %162 = tail call i32 @errcode(i32 noundef 352845954) #17
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2654, ptr noundef nonnull @__func__.array_set_element_expanded) #17
  unreachable

.loopexit195.i:                                   ; preds = %150, %129
  %.1176.i = phi i32 [ %.0175.i, %129 ], [ 0, %150 ]
  %.2.i = phi i1 [ %.1132.i, %129 ], [ %78, %150 ]
  %.1.i = phi i1 [ %.0130.i, %129 ], [ %108, %150 ]
  br i1 %.2.i, label %164, label %166

164:                                              ; preds = %.loopexit195.i, %.thread.i
  %.1186.i = phi i1 [ %spec.select161.i, %.thread.i ], [ %.1.i, %.loopexit195.i ]
  %.0174184.i = phi i32 [ %140, %.thread.i ], [ 0, %.loopexit195.i ]
  %.1176182.i = phi i32 [ %.0175.i, %.thread.i ], [ %.1176.i, %.loopexit195.i ]
  %165 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %10) #17
  call void @ArrayCheckBounds(i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  br label %166

166:                                              ; preds = %164, %.loopexit195.i
  %167 = phi i1 [ true, %164 ], [ false, %.loopexit195.i ]
  %.1185.i = phi i1 [ %.1186.i, %164 ], [ %.1.i, %.loopexit195.i ]
  %.0174183.i = phi i32 [ %.0174184.i, %164 ], [ 0, %.loopexit195.i ]
  %.1176181.i = phi i32 [ %.1176182.i, %164 ], [ %.1176.i, %.loopexit195.i ]
  %168 = call i32 @ArrayGetOffset(i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %2) #17
  %169 = load i32, ptr %10, align 16
  %170 = getelementptr inbounds i8, ptr %69, i64 96
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
  %.0138.i = phi ptr [ %181, %180 ], [ null, %173 ]
  store i32 %176, ptr %170, align 8
  br label %183

183:                                              ; preds = %182, %166
  %184 = phi i32 [ %176, %182 ], [ %171, %166 ]
  %.1139.i = phi ptr [ %.0138.i, %182 ], [ %106, %166 ]
  %.0133.i = phi ptr [ %179, %182 ], [ %104, %166 ]
  %185 = icmp eq ptr %.1139.i, null
  %or.cond.i = select i1 %.1185.i, i1 %185, i1 false
  br i1 %or.cond.i, label %186, label %191

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %69, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = sext i32 %184 to i64
  %190 = call ptr @MemoryContextAllocZero(ptr noundef %188, i64 noundef %189) #17
  store ptr %190, ptr %105, align 8
  br label %191

191:                                              ; preds = %186, %183
  %.2140.i = phi ptr [ %190, %186 ], [ %.1139.i, %183 ]
  %192 = getelementptr inbounds i8, ptr %69, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  br i1 %167, label %193, label %198

193:                                              ; preds = %191
  store i32 %1, ptr %70, align 4
  %194 = load ptr, ptr %72, align 8
  %195 = shl nuw nsw i32 %1, 2
  %196 = zext nneg i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr nonnull align 16 %10, i64 %196, i1 false)
  %197 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr nonnull align 16 %11, i64 %196, i1 false)
  br label %198

198:                                              ; preds = %193, %191
  %199 = icmp sgt i32 %.1176181.i, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %198
  %201 = zext nneg i32 %.1176181.i to i64
  %202 = getelementptr i64, ptr %.0133.i, i64 %201
  %203 = getelementptr inbounds i8, ptr %69, i64 100
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %202, ptr align 8 %.0133.i, i64 %206, i1 false)
  %207 = shl nuw nsw i64 %201, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.0133.i, i8 0, i64 %207, i1 false)
  %.not156.i = icmp eq ptr %.2140.i, null
  br i1 %.not156.i, label %.loopexit193.i, label %.lr.ph202.preheader.i

.lr.ph202.preheader.i:                            ; preds = %200
  %208 = getelementptr i8, ptr %.2140.i, i64 %201
  %209 = load i32, ptr %203, align 4
  %210 = sext i32 %209 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %208, ptr nonnull align 1 %.2140.i, i64 %210, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.2140.i, i8 1, i64 %201, i1 false)
  br label %.loopexit193.i

.loopexit193.i:                                   ; preds = %.lr.ph202.preheader.i, %200
  %211 = load i32, ptr %203, align 4
  %212 = add i32 %211, %.1176181.i
  store i32 %212, ptr %203, align 4
  br label %213

213:                                              ; preds = %.loopexit193.i, %198
  %214 = icmp sgt i32 %.0174183.i, 0
  br i1 %214, label %.preheader192.i, label %230

.preheader192.i:                                  ; preds = %213
  %215 = getelementptr inbounds i8, ptr %69, i64 100
  br label %216

216:                                              ; preds = %216, %.preheader192.i
  %.4203.i = phi i32 [ 0, %.preheader192.i ], [ %221, %216 ]
  %217 = load i32, ptr %215, align 4
  %218 = add i32 %217, %.4203.i
  %219 = sext i32 %218 to i64
  %220 = getelementptr i64, ptr %.0133.i, i64 %219
  store i64 0, ptr %220, align 8
  %221 = add nuw nsw i32 %.4203.i, 1
  %exitcond215.not.i = icmp eq i32 %221, %.0174183.i
  br i1 %exitcond215.not.i, label %222, label %216, !llvm.loop !60

222:                                              ; preds = %216
  %.not157.not.i = icmp eq ptr %.2140.i, null
  br i1 %.not157.not.i, label %.loopexit.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %222, %.lr.ph205.i
  %.5204.i = phi i32 [ %227, %.lr.ph205.i ], [ 0, %222 ]
  %223 = load i32, ptr %215, align 4
  %224 = add i32 %223, %.5204.i
  %225 = sext i32 %224 to i64
  %226 = getelementptr i8, ptr %.2140.i, i64 %225
  store i8 1, ptr %226, align 1
  %227 = add nuw nsw i32 %.5204.i, 1
  %exitcond216.not.i = icmp eq i32 %227, %.0174183.i
  br i1 %exitcond216.not.i, label %.loopexit.i, label %.lr.ph205.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %.lr.ph205.i, %222
  %228 = load i32, ptr %215, align 4
  %229 = add i32 %228, %.0174183.i
  store i32 %229, ptr %215, align 4
  br label %230

230:                                              ; preds = %.loopexit.i, %213
  %231 = load i8, ptr %91, align 2
  %232 = trunc i8 %231 to i1
  br i1 %232, label %._crit_edge218.i, label %233

._crit_edge218.i:                                 ; preds = %230
  %.pre219.i = sext i32 %168 to i64
  br label %243

233:                                              ; preds = %230
  %234 = icmp eq ptr %.2140.i, null
  %.pre220.i = sext i32 %168 to i64
  br i1 %234, label %._crit_edge217.i, label %235

235:                                              ; preds = %233
  %236 = getelementptr i8, ptr %.2140.i, i64 %.pre220.i
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %.thread187.i, label %._crit_edge217.i

.thread187.i:                                     ; preds = %235
  %239 = getelementptr i64, ptr %.0133.i, i64 %.pre220.i
  store i64 %.0.i, ptr %239, align 8
  br label %245

._crit_edge217.i:                                 ; preds = %235, %233
  %240 = getelementptr i64, ptr %.0133.i, i64 %.pre220.i
  %241 = load i64, ptr %240, align 8
  %242 = inttoptr i64 %241 to ptr
  br label %243

243:                                              ; preds = %._crit_edge217.i, %._crit_edge218.i
  %.pre-phi.i = phi i64 [ %.pre219.i, %._crit_edge218.i ], [ %.pre220.i, %._crit_edge217.i ]
  %.0129.i = phi ptr [ null, %._crit_edge218.i ], [ %242, %._crit_edge217.i ]
  %244 = getelementptr i64, ptr %.0133.i, i64 %.pre-phi.i
  store i64 %.0.i, ptr %244, align 8
  %.not158.i = icmp eq ptr %.2140.i, null
  br i1 %.not158.i, label %248, label %245

245:                                              ; preds = %243, %.thread187.i
  %246 = phi i64 [ %.pre220.i, %.thread187.i ], [ %.pre-phi.i, %243 ]
  %.0129190.i = phi ptr [ null, %.thread187.i ], [ %.0129.i, %243 ]
  %247 = getelementptr i8, ptr %.2140.i, i64 %246
  store i8 %16, ptr %247, align 1
  br label %248

248:                                              ; preds = %245, %243
  %.0129191.i = phi ptr [ %.0129190.i, %245 ], [ %.0129.i, %243 ]
  %.not159.i = icmp eq ptr %.0129191.i, null
  br i1 %.not159.i, label %array_set_element_expanded.exit, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %69, i64 120
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ult ptr %.0129191.i, %251
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %69, i64 128
  %255 = load ptr, ptr %254, align 8
  %.not160.i = icmp ult ptr %.0129191.i, %255
  br i1 %.not160.i, label %array_set_element_expanded.exit, label %256

256:                                              ; preds = %253, %249
  call void @pfree(ptr noundef nonnull %.0129191.i) #17
  br label %array_set_element_expanded.exit

array_set_element_expanded.exit:                  ; preds = %248, %253, %256
  %257 = getelementptr inbounds i8, ptr %69, i64 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %array_bitmap_copy.exit

258:                                              ; preds = %63, %58
  %259 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %60) #17
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.lr.ph356.preheader, label %269

.lr.ph356.preheader:                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %259, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = zext nneg i32 %1 to i64
  %266 = shl nuw nsw i64 %265, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 4 %2, i64 %266, i1 false)
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %.lr.ph356
  %indvars.iv369 = phi i64 [ 0, %.lr.ph356.preheader ], [ %indvars.iv.next370, %.lr.ph356 ]
  %267 = getelementptr [6 x i32], ptr %14, i64 0, i64 %indvars.iv369
  store i32 1, ptr %267, align 4
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %265
  br i1 %exitcond373.not, label %._crit_edge, label %.lr.ph356, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph356
  %268 = call ptr @construct_md_array(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %264, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8)
  br label %array_bitmap_copy.exit

269:                                              ; preds = %258
  %.not = icmp eq i32 %261, %1
  br i1 %.not, label %274, label %270

270:                                              ; preds = %269
  %271 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %271)
  %272 = tail call i32 @errcode(i32 noundef 352845954) #17
  %273 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2317, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

274:                                              ; preds = %269
  %275 = getelementptr i8, ptr %259, i64 16
  %276 = zext nneg i32 %1 to i64
  %277 = shl nuw nsw i64 %276, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr align 4 %275, i64 %277, i1 false)
  %278 = load i32, ptr %260, align 4
  %279 = sext i32 %278 to i64
  %280 = shl nsw i64 %279, 2
  %281 = getelementptr i8, ptr %275, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 4 %281, i64 %277, i1 false)
  %282 = getelementptr inbounds i8, ptr %259, i64 8
  %283 = load i32, ptr %282, align 4
  %.not230 = icmp eq i32 %283, 0
  %284 = select i1 %.not230, i8 %16, i8 1
  %285 = icmp eq i32 %1, 1
  br i1 %285, label %286, label %.lr.ph

286:                                              ; preds = %274
  %287 = load i32, ptr %2, align 4
  %288 = load i32, ptr %15, align 16
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %._crit_edge374

._crit_edge374:                                   ; preds = %286
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
  tail call void @llvm.assume(i1 %300)
  %301 = tail call i32 @errcode(i32 noundef 261) #17
  %302 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2343, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

303:                                              ; preds = %294
  store i32 %287, ptr %15, align 16
  %304 = icmp sgt i32 %293, 1
  %spec.select = select i1 %304, i8 1, i8 %284
  br label %305

305:                                              ; preds = %._crit_edge374, %303
  %306 = phi i32 [ %287, %303 ], [ %288, %._crit_edge374 ]
  %307 = phi i32 [ %298, %303 ], [ %.pre, %._crit_edge374 ]
  %.0313 = phi i32 [ %293, %303 ], [ 0, %._crit_edge374 ]
  %.0207 = phi i8 [ %spec.select, %303 ], [ %284, %._crit_edge374 ]
  %308 = add i32 %306, %307
  %.not232 = icmp slt i32 %287, %308
  br i1 %.not232, label %.loopexit, label %309

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
  tail call void @llvm.assume(i1 %322)
  %323 = tail call i32 @errcode(i32 noundef 261) #17
  %324 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2358, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

325:                                              ; preds = %317
  %326 = icmp sgt i32 %316, 1
  %spec.select254 = select i1 %326, i8 1, i8 %.0207
  br label %.loopexit

327:                                              ; preds = %333
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %276
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %274, %327
  %indvars.iv = phi i64 [ %indvars.iv.next, %327 ], [ 0, %274 ]
  %328 = getelementptr i32, ptr %2, i64 %indvars.iv
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr [6 x i32], ptr %15, i64 0, i64 %indvars.iv
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %337, label %333

333:                                              ; preds = %.lr.ph
  %334 = getelementptr [6 x i32], ptr %14, i64 0, i64 %indvars.iv
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, %331
  %.not231 = icmp slt i32 %329, %336
  br i1 %.not231, label %327, label %337

337:                                              ; preds = %333, %.lr.ph
  %338 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %338)
  %339 = tail call i32 @errcode(i32 noundef 352845954) #17
  %340 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2375, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

.loopexit:                                        ; preds = %327, %325, %305
  %.1314 = phi i32 [ %.0313, %305 ], [ %.0313, %325 ], [ 0, %327 ]
  %.0312 = phi i32 [ 0, %305 ], [ %316, %325 ], [ 0, %327 ]
  %.1208 = phi i8 [ %.0207, %305 ], [ %spec.select254, %325 ], [ %284, %327 ]
  %341 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %14) #17
  call void @ArrayCheckBounds(i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  %342 = trunc i8 %.1208 to i1
  %343 = shl nuw nsw i32 %1, 3
  br i1 %342, label %344, label %349

344:                                              ; preds = %.loopexit
  %345 = add i32 %341, 7
  %346 = sdiv i32 %345, 8
  %347 = add nuw nsw i32 %343, 23
  %348 = add nsw i32 %347, %346
  br label %351

349:                                              ; preds = %.loopexit
  %350 = add nuw nsw i32 %343, 23
  br label %351

351:                                              ; preds = %349, %344
  %.0203.in = phi i32 [ %348, %344 ], [ %350, %349 ]
  %.0203 = and i32 %.0203.in, -8
  %352 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef %275) #17
  %353 = load i32, ptr %282, align 4
  %.not233 = icmp eq i32 %353, 0
  %354 = load i32, ptr %260, align 4
  %355 = shl i32 %354, 3
  %356 = add i32 %355, 23
  %357 = and i32 %356, -8
  %358 = sext i32 %354 to i64
  %359 = shl nsw i64 %358, 3
  %360 = getelementptr i8, ptr %275, i64 %359
  %361 = select i1 %.not233, ptr null, ptr %360
  %362 = select i1 %.not233, i32 %357, i32 %353
  %363 = load i32, ptr %259, align 4
  %364 = lshr i32 %363, 2
  %365 = sub i32 %364, %362
  %.not235 = icmp eq i32 %.1314, 0
  br i1 %.not235, label %366, label %443

366:                                              ; preds = %351
  %.not236 = icmp eq i32 %.0312, 0
  br i1 %.not236, label %367, label %443

367:                                              ; preds = %366
  %368 = call i32 @ArrayGetOffset(i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %2) #17
  %369 = load i32, ptr %282, align 4
  %.not237 = icmp eq i32 %369, 0
  br i1 %.not237, label %372, label %370

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
  %.sink386 = phi i64 [ %377, %372 ], [ %371, %370 ]
  %379 = getelementptr i8, ptr %259, i64 %.sink386
  %380 = call fastcc ptr @array_seek(ptr noundef %379, i32 noundef 0, ptr noundef %361, i32 noundef %368, i32 noundef %6, i8 noundef signext %8)
  %381 = getelementptr i8, ptr %259, i64 %.sink386
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = trunc i64 %384 to i32
  %386 = icmp eq ptr %361, null
  br i1 %386, label %array_get_isnull.exit.thread, label %array_get_isnull.exit

array_get_isnull.exit:                            ; preds = %378
  %387 = sdiv i32 %368, 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr i8, ptr %361, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = and i32 %368, 7
  %393 = shl nuw nsw i32 1, %392
  %394 = and i32 %393, %391
  %.not.i257 = icmp eq i32 %394, 0
  br i1 %.not.i257, label %440, label %array_get_isnull.exit.thread

array_get_isnull.exit.thread:                     ; preds = %378, %array_get_isnull.exit
  %395 = icmp sgt i32 %6, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %array_get_isnull.exit.thread
  %397 = zext nneg i32 %6 to i64
  br label %425

398:                                              ; preds = %array_get_isnull.exit.thread
  br i1 %53, label %422, label %399

399:                                              ; preds = %398
  %400 = load i8, ptr %380, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i8 %400, 1
  br i1 %402, label %403, label %412

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %380, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = icmp eq i8 %405, 1
  %407 = and i8 %405, -2
  %408 = icmp eq i8 %407, 2
  %or.cond256 = or i1 %406, %408
  %409 = icmp eq i8 %405, 18
  %410 = select i1 %409, i64 18, i64 2
  %411 = select i1 %or.cond256, i64 10, i64 %410
  br label %425

412:                                              ; preds = %399
  %413 = and i32 %401, 1
  %.not239 = icmp eq i32 %413, 0
  br i1 %.not239, label %416, label %414

414:                                              ; preds = %412
  %415 = lshr i32 %401, 1
  br label %419

416:                                              ; preds = %412
  %417 = load i32, ptr %380, align 4
  %418 = lshr i32 %417, 2
  br label %419

419:                                              ; preds = %416, %414
  %420 = phi i32 [ %415, %414 ], [ %418, %416 ]
  %421 = zext nneg i32 %420 to i64
  br label %425

422:                                              ; preds = %398
  %423 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %380) #18
  %424 = add i64 %423, 1
  br label %425

425:                                              ; preds = %403, %419, %422, %396
  %426 = phi i64 [ %397, %396 ], [ %424, %422 ], [ %411, %403 ], [ %421, %419 ]
  %sext = shl i64 %426, 32
  %427 = ashr exact i64 %sext, 32
  switch i8 %8, label %434 [
    i8 105, label %428
    i8 99, label %437
    i8 100, label %431
  ]

428:                                              ; preds = %425
  %429 = add nsw i64 %427, 3
  %430 = and i64 %429, -4
  br label %437

431:                                              ; preds = %425
  %432 = add nsw i64 %427, 7
  %433 = and i64 %432, -8
  br label %437

434:                                              ; preds = %425
  %435 = add nsw i64 %427, 1
  %436 = and i64 %435, -2
  br label %437

437:                                              ; preds = %425, %434, %431, %428
  %438 = phi i64 [ %430, %428 ], [ %433, %431 ], [ %436, %434 ], [ %427, %425 ]
  %439 = trunc i64 %438 to i32
  br label %440

440:                                              ; preds = %array_get_isnull.exit, %437
  %.0205 = phi i32 [ %439, %437 ], [ 0, %array_get_isnull.exit ]
  %441 = add i32 %.0205, %385
  %442 = sub i32 %365, %441
  br label %443

443:                                              ; preds = %366, %351, %440
  %.1206 = phi i32 [ %.0205, %440 ], [ 0, %351 ], [ 0, %366 ]
  %.0202 = phi i32 [ %385, %440 ], [ 0, %351 ], [ %365, %366 ]
  %.0201 = phi i32 [ %442, %440 ], [ %365, %351 ], [ 0, %366 ]
  %.0200 = phi i32 [ %368, %440 ], [ 0, %351 ], [ %352, %366 ]
  br i1 %4, label %488, label %444

444:                                              ; preds = %443
  %445 = icmp sgt i32 %6, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  %447 = zext nneg i32 %6 to i64
  br label %473

448:                                              ; preds = %444
  %449 = inttoptr i64 %59 to ptr
  br i1 %53, label %470, label %450

450:                                              ; preds = %448
  %451 = load i8, ptr %449, align 1
  %452 = icmp eq i8 %451, 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %449, i64 1
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
  %.not243 = icmp eq i8 %460, 0
  br i1 %.not243, label %464, label %461

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

470:                                              ; preds = %448
  %471 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %449) #18
  %472 = add i64 %471, 1
  br label %473

473:                                              ; preds = %453, %467, %456, %470, %446
  %474 = phi i64 [ %447, %446 ], [ %472, %470 ], [ %469, %467 ], [ %458, %456 ], [ 10, %453 ]
  %sext244 = shl i64 %474, 32
  %475 = ashr exact i64 %sext244, 32
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

488:                                              ; preds = %443, %485
  %.0204 = phi i32 [ %487, %485 ], [ 0, %443 ]
  %489 = add i32 %.0202, %.0203
  %490 = add i32 %489, %.0201
  %491 = add i32 %490, %.0204
  %492 = sext i32 %491 to i64
  %493 = call ptr @palloc0(i64 noundef %492) #17
  %494 = shl i32 %491, 2
  store i32 %494, ptr %493, align 4
  %495 = getelementptr inbounds i8, ptr %493, i64 4
  store i32 %1, ptr %495, align 4
  %496 = select i1 %342, i32 %.0203, i32 0
  %497 = getelementptr inbounds i8, ptr %493, i64 8
  store i32 %496, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %259, i64 12
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds i8, ptr %493, i64 12
  store i32 %499, ptr %500, align 4
  %501 = getelementptr i8, ptr %493, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %501, ptr nonnull align 16 %14, i64 %277, i1 false)
  %502 = shl nuw nsw i32 %1, 2
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr i8, ptr %501, i64 %503
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %504, ptr nonnull align 16 %15, i64 %277, i1 false)
  %505 = sext i32 %.0203 to i64
  %506 = getelementptr i8, ptr %493, i64 %505
  %507 = sext i32 %362 to i64
  %508 = getelementptr i8, ptr %259, i64 %507
  %509 = sext i32 %.0202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %506, ptr align 1 %508, i64 %509, i1 false)
  br i1 %4, label %513, label %510

510:                                              ; preds = %488
  %511 = getelementptr i8, ptr %506, i64 %509
  %512 = call fastcc i32 @ArrayCastAndSet(i64 noundef %59, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8, ptr noundef %511)
  br label %513

513:                                              ; preds = %510, %488
  %514 = getelementptr i8, ptr %506, i64 %509
  %515 = sext i32 %.0204 to i64
  %516 = getelementptr i8, ptr %514, i64 %515
  %517 = getelementptr i8, ptr %508, i64 %509
  %518 = sext i32 %.1206 to i64
  %519 = getelementptr i8, ptr %517, i64 %518
  %520 = sext i32 %.0201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr align 1 %519, i64 %520, i1 false)
  br i1 %342, label %521, label %array_bitmap_copy.exit

521:                                              ; preds = %513
  %522 = load i32, ptr %497, align 4
  %.not248 = icmp eq i32 %522, 0
  br i1 %.not248, label %528, label %523

523:                                              ; preds = %521
  %524 = load i32, ptr %495, align 4
  %525 = sext i32 %524 to i64
  %526 = shl nsw i64 %525, 3
  %527 = getelementptr i8, ptr %501, i64 %526
  br label %528

528:                                              ; preds = %521, %523
  %529 = phi ptr [ %527, %523 ], [ null, %521 ]
  %.not249 = icmp eq i32 %.0312, 0
  br i1 %.not249, label %540, label %530

530:                                              ; preds = %528
  %531 = add i32 %341, -1
  %532 = sdiv i32 %531, 8
  %533 = sext i32 %532 to i64
  %534 = getelementptr i8, ptr %529, i64 %533
  %535 = and i32 %531, 7
  %536 = shl nuw nsw i32 1, %535
  %537 = load i8, ptr %534, align 1
  %538 = trunc i32 %536 to i8
  %539 = or i8 %537, %538
  br label %549

540:                                              ; preds = %528
  %541 = sdiv i32 %.0200, 8
  %542 = sext i32 %541 to i64
  %543 = getelementptr i8, ptr %529, i64 %542
  %544 = and i32 %.0200, 7
  %545 = shl nuw nsw i32 1, %544
  %546 = load i8, ptr %543, align 1
  %547 = trunc i32 %545 to i8
  %548 = or i8 %546, %547
  br label %549

549:                                              ; preds = %540, %530
  %.sink391 = phi i8 [ %547, %540 ], [ %538, %530 ]
  %.sink389 = phi i8 [ %546, %540 ], [ %537, %530 ]
  %.sink388 = phi i8 [ %548, %540 ], [ %539, %530 ]
  %.sink = phi ptr [ %543, %540 ], [ %534, %530 ]
  %550 = xor i8 %.sink391, -1
  %551 = and i8 %.sink389, %550
  %storemerge.i259 = select i1 %4, i8 %551, i8 %.sink388
  store i8 %storemerge.i259, ptr %.sink, align 1
  br i1 %.not235, label %598, label %552

552:                                              ; preds = %549
  %553 = icmp slt i32 %352, 1
  br i1 %553, label %array_bitmap_copy.exit, label %554

554:                                              ; preds = %552
  %555 = sdiv i32 %.1314, 8
  %556 = sext i32 %555 to i64
  %557 = getelementptr i8, ptr %529, i64 %556
  %558 = and i32 %.1314, 7
  %559 = shl nuw nsw i32 1, %558
  %560 = load i8, ptr %557, align 1
  %561 = zext i8 %560 to i32
  %.not.i260 = icmp eq ptr %361, null
  br i1 %.not.i260, label %.lr.ph94.i.outer, label %.lr.ph.preheader.i261

.lr.ph.preheader.i261:                            ; preds = %554
  %562 = load i8, ptr %361, align 1
  %563 = zext i8 %562 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread75.i, %.lr.ph.preheader.i261
  %.in.i = phi i32 [ %564, %.thread75.i ], [ %352, %.lr.ph.preheader.i261 ]
  %.088.i = phi i32 [ %.1.i263, %.thread75.i ], [ %563, %.lr.ph.preheader.i261 ]
  %.04287.i = phi i32 [ %.143.i, %.thread75.i ], [ 1, %.lr.ph.preheader.i261 ]
  %.04486.i = phi i32 [ %.2.i262, %.thread75.i ], [ %561, %.lr.ph.preheader.i261 ]
  %.04685.i = phi i32 [ %.147.i, %.thread75.i ], [ %559, %.lr.ph.preheader.i261 ]
  %.05284.i = phi ptr [ %.153.i, %.thread75.i ], [ %557, %.lr.ph.preheader.i261 ]
  %.05683.i = phi ptr [ %.157.i, %.thread75.i ], [ %361, %.lr.ph.preheader.i261 ]
  %564 = add nsw i32 %.in.i, -1
  %565 = and i32 %.04287.i, %.088.i
  %.not65.i = icmp eq i32 %565, 0
  %566 = or i32 %.04685.i, %.04486.i
  %567 = xor i32 %.04685.i, -1
  %568 = and i32 %.04486.i, %567
  %.145.i = select i1 %.not65.i, i32 %568, i32 %566
  %569 = shl i32 %.04685.i, 1
  %570 = icmp eq i32 %569, 256
  br i1 %570, label %571, label %577

571:                                              ; preds = %.lr.ph.i
  %572 = trunc i32 %.145.i to i8
  store i8 %572, ptr %.05284.i, align 1
  %.not80.i = icmp eq i32 %564, 0
  br i1 %.not80.i, label %array_bitmap_copy.exit, label %573

573:                                              ; preds = %571
  %574 = getelementptr i8, ptr %.05284.i, i64 1
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  br label %577

577:                                              ; preds = %573, %.lr.ph.i
  %.153.i = phi ptr [ %574, %573 ], [ %.05284.i, %.lr.ph.i ]
  %.147.i = phi i32 [ 1, %573 ], [ %569, %.lr.ph.i ]
  %.2.i262 = phi i32 [ %576, %573 ], [ %.145.i, %.lr.ph.i ]
  %578 = shl i32 %.04287.i, 1
  %579 = icmp eq i32 %578, 256
  br i1 %579, label %580, label %.thread75.i

580:                                              ; preds = %577
  %.not81.i = icmp eq i32 %564, 0
  br i1 %.not81.i, label %._crit_edge.i264, label %581

581:                                              ; preds = %580
  %582 = getelementptr i8, ptr %.05683.i, i64 1
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %581, %577
  %.157.i = phi ptr [ %582, %581 ], [ %.05683.i, %577 ]
  %.143.i = phi i32 [ 1, %581 ], [ %578, %577 ]
  %.1.i263 = phi i32 [ %584, %581 ], [ %.088.i, %577 ]
  %585 = icmp ugt i32 %.in.i, 1
  br i1 %585, label %.lr.ph.i, label %._crit_edge.i264, !llvm.loop !64

._crit_edge.i264:                                 ; preds = %.thread75.i, %580
  %.not64.i = icmp eq i32 %.147.i, 1
  br i1 %.not64.i, label %array_bitmap_copy.exit, label %._crit_edge95.thread.sink.split.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i.outer, %592
  %.in99.i = phi i32 [ %586, %592 ], [ %.in99.i.ph, %.lr.ph94.i.outer ]
  %.393.i = phi i32 [ %587, %592 ], [ %.393.i.ph, %.lr.ph94.i.outer ]
  %.24892.i = phi i32 [ %588, %592 ], [ %.24892.i.ph, %.lr.ph94.i.outer ]
  %586 = add nsw i32 %.in99.i, -1
  %587 = or i32 %.24892.i, %.393.i
  %588 = shl i32 %.24892.i, 1
  %589 = icmp eq i32 %588, 256
  br i1 %589, label %590, label %592

590:                                              ; preds = %.lr.ph94.i
  %591 = trunc i32 %587 to i8
  store i8 %591, ptr %.25491.i.ph, align 1
  %.not82.i = icmp eq i32 %586, 0
  br i1 %.not82.i, label %array_bitmap_copy.exit, label %.thread317

592:                                              ; preds = %.lr.ph94.i
  %593 = icmp ugt i32 %.in99.i, 1
  br i1 %593, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !65

.thread317:                                       ; preds = %590
  %594 = getelementptr i8, ptr %.25491.i.ph, i64 1
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  br label %.lr.ph94.i.outer, !llvm.loop !65

.lr.ph94.i.outer:                                 ; preds = %554, %.thread317
  %.in99.i.ph = phi i32 [ %586, %.thread317 ], [ %352, %554 ]
  %.393.i.ph = phi i32 [ %596, %.thread317 ], [ %561, %554 ]
  %.24892.i.ph = phi i32 [ 1, %.thread317 ], [ %559, %554 ]
  %.25491.i.ph = phi ptr [ %594, %.thread317 ], [ %557, %554 ]
  br label %.lr.ph94.i

._crit_edge95.thread.sink.split.i:                ; preds = %592, %._crit_edge.i264
  %.4.lcssa.sink.i = phi i32 [ %.2.i262, %._crit_edge.i264 ], [ %587, %592 ]
  %.355.lcssa.sink.i = phi ptr [ %.153.i, %._crit_edge.i264 ], [ %.25491.i.ph, %592 ]
  %597 = trunc i32 %.4.lcssa.sink.i to i8
  store i8 %597, ptr %.355.lcssa.sink.i, align 1
  br label %array_bitmap_copy.exit

598:                                              ; preds = %549
  %599 = icmp slt i32 %.0200, 1
  br i1 %599, label %array_bitmap_copy.exit302, label %600

600:                                              ; preds = %598
  %601 = load i8, ptr %529, align 1
  %602 = zext i8 %601 to i32
  %.not.i265 = icmp eq ptr %361, null
  br i1 %.not.i265, label %.lr.ph94.i291.outer, label %.lr.ph.preheader.i266

.lr.ph.preheader.i266:                            ; preds = %600
  %603 = load i8, ptr %361, align 1
  %604 = zext i8 %603 to i32
  br label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %.thread75.i280, %.lr.ph.preheader.i266
  %.in.i268 = phi i32 [ %605, %.thread75.i280 ], [ %.0200, %.lr.ph.preheader.i266 ]
  %.088.i269 = phi i32 [ %.1.i283, %.thread75.i280 ], [ %604, %.lr.ph.preheader.i266 ]
  %.04287.i270 = phi i32 [ %.143.i282, %.thread75.i280 ], [ 1, %.lr.ph.preheader.i266 ]
  %.04486.i271 = phi i32 [ %.2.i279, %.thread75.i280 ], [ %602, %.lr.ph.preheader.i266 ]
  %.04685.i272 = phi i32 [ %.147.i278, %.thread75.i280 ], [ 1, %.lr.ph.preheader.i266 ]
  %.05284.i273 = phi ptr [ %.153.i277, %.thread75.i280 ], [ %529, %.lr.ph.preheader.i266 ]
  %.05683.i274 = phi ptr [ %.157.i281, %.thread75.i280 ], [ %361, %.lr.ph.preheader.i266 ]
  %605 = add nsw i32 %.in.i268, -1
  %606 = and i32 %.04287.i270, %.088.i269
  %.not65.i275 = icmp eq i32 %606, 0
  %607 = or i32 %.04685.i272, %.04486.i271
  %608 = xor i32 %.04685.i272, -1
  %609 = and i32 %.04486.i271, %608
  %.145.i276 = select i1 %.not65.i275, i32 %609, i32 %607
  %610 = shl i32 %.04685.i272, 1
  %611 = icmp eq i32 %610, 256
  br i1 %611, label %612, label %618

612:                                              ; preds = %.lr.ph.i267
  %613 = trunc i32 %.145.i276 to i8
  store i8 %613, ptr %.05284.i273, align 1
  %.not80.i290 = icmp eq i32 %605, 0
  br i1 %.not80.i290, label %array_bitmap_copy.exit302, label %614

614:                                              ; preds = %612
  %615 = getelementptr i8, ptr %.05284.i273, i64 1
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  br label %618

618:                                              ; preds = %614, %.lr.ph.i267
  %.153.i277 = phi ptr [ %615, %614 ], [ %.05284.i273, %.lr.ph.i267 ]
  %.147.i278 = phi i32 [ 1, %614 ], [ %610, %.lr.ph.i267 ]
  %.2.i279 = phi i32 [ %617, %614 ], [ %.145.i276, %.lr.ph.i267 ]
  %619 = shl i32 %.04287.i270, 1
  %620 = icmp eq i32 %619, 256
  br i1 %620, label %621, label %.thread75.i280

621:                                              ; preds = %618
  %.not81.i289 = icmp eq i32 %605, 0
  br i1 %.not81.i289, label %._crit_edge.i284, label %622

622:                                              ; preds = %621
  %623 = getelementptr i8, ptr %.05683.i274, i64 1
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  br label %.thread75.i280

.thread75.i280:                                   ; preds = %622, %618
  %.157.i281 = phi ptr [ %623, %622 ], [ %.05683.i274, %618 ]
  %.143.i282 = phi i32 [ 1, %622 ], [ %619, %618 ]
  %.1.i283 = phi i32 [ %625, %622 ], [ %.088.i269, %618 ]
  %626 = icmp ugt i32 %.in.i268, 1
  br i1 %626, label %.lr.ph.i267, label %._crit_edge.i284, !llvm.loop !64

._crit_edge.i284:                                 ; preds = %.thread75.i280, %621
  %.not64.i285 = icmp eq i32 %.147.i278, 1
  br i1 %.not64.i285, label %array_bitmap_copy.exit302, label %._crit_edge95.thread.sink.split.i286

.lr.ph94.i291:                                    ; preds = %.lr.ph94.i291.outer, %633
  %.in99.i292 = phi i32 [ %627, %633 ], [ %.in99.i292.ph, %.lr.ph94.i291.outer ]
  %.393.i293 = phi i32 [ %628, %633 ], [ %.393.i293.ph, %.lr.ph94.i291.outer ]
  %.24892.i294 = phi i32 [ %629, %633 ], [ 1, %.lr.ph94.i291.outer ]
  %627 = add nsw i32 %.in99.i292, -1
  %628 = or i32 %.24892.i294, %.393.i293
  %629 = shl i32 %.24892.i294, 1
  %630 = icmp eq i32 %629, 256
  br i1 %630, label %631, label %633

631:                                              ; preds = %.lr.ph94.i291
  %632 = trunc i32 %628 to i8
  store i8 %632, ptr %.25491.i295.ph, align 1
  %.not82.i301 = icmp eq i32 %627, 0
  br i1 %.not82.i301, label %array_bitmap_copy.exit302, label %.thread328

633:                                              ; preds = %.lr.ph94.i291
  %634 = icmp ugt i32 %.in99.i292, 1
  br i1 %634, label %.lr.ph94.i291, label %._crit_edge95.thread.sink.split.i286, !llvm.loop !65

.thread328:                                       ; preds = %631
  %635 = getelementptr i8, ptr %.25491.i295.ph, i64 1
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  br label %.lr.ph94.i291.outer, !llvm.loop !65

.lr.ph94.i291.outer:                              ; preds = %600, %.thread328
  %.in99.i292.ph = phi i32 [ %627, %.thread328 ], [ %.0200, %600 ]
  %.393.i293.ph = phi i32 [ %637, %.thread328 ], [ %602, %600 ]
  %.25491.i295.ph = phi ptr [ %635, %.thread328 ], [ %529, %600 ]
  br label %.lr.ph94.i291

._crit_edge95.thread.sink.split.i286:             ; preds = %633, %._crit_edge.i284
  %.4.lcssa.sink.i287 = phi i32 [ %.2.i279, %._crit_edge.i284 ], [ %628, %633 ]
  %.355.lcssa.sink.i288 = phi ptr [ %.153.i277, %._crit_edge.i284 ], [ %.25491.i295.ph, %633 ]
  %638 = trunc i32 %.4.lcssa.sink.i287 to i8
  store i8 %638, ptr %.355.lcssa.sink.i288, align 1
  br label %array_bitmap_copy.exit302

array_bitmap_copy.exit302:                        ; preds = %612, %631, %598, %._crit_edge.i284, %._crit_edge95.thread.sink.split.i286
  br i1 %.not249, label %639, label %array_bitmap_copy.exit

639:                                              ; preds = %array_bitmap_copy.exit302
  %640 = add i32 %.0200, 1
  %641 = xor i32 %.0200, -1
  %642 = add i32 %352, %641
  call void @array_bitmap_copy(ptr noundef %529, i32 noundef %640, ptr noundef %361, i32 noundef %640, i32 noundef %642)
  br label %array_bitmap_copy.exit

array_bitmap_copy.exit:                           ; preds = %571, %590, %513, %array_bitmap_copy.exit302, %639, %552, %._crit_edge.i264, %._crit_edge95.thread.sink.split.i, %._crit_edge, %array_set_element_expanded.exit, %37
  %.0.in = phi ptr [ %39, %37 ], [ %257, %array_set_element_expanded.exit ], [ %268, %._crit_edge ], [ %493, %._crit_edge95.thread.sink.split.i ], [ %493, %._crit_edge.i264 ], [ %493, %552 ], [ %493, %639 ], [ %493, %array_bitmap_copy.exit302 ], [ %493, %513 ], [ %493, %590 ], [ %493, %571 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @construct_md_array(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8) local_unnamed_addr #0 {
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50856066) #17
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3493, ptr noundef nonnull @__func__.construct_md_array) #17
  unreachable

15:                                               ; preds = %9
  %16 = icmp ugt i32 %2, 6
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 261) #17
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %2, i32 noundef 6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3498, ptr noundef nonnull @__func__.construct_md_array) #17
  unreachable

21:                                               ; preds = %15
  %22 = tail call i32 @ArrayGetNItems(i32 noundef %2, ptr noundef %3) #17
  tail call void @ArrayCheckBounds(i32 noundef %2, ptr noundef %3, ptr noundef %4) #17
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %121, label %.preheader

.preheader:                                       ; preds = %21
  %.not = icmp eq ptr %1, null
  %24 = icmp eq i32 %6, -1
  br i1 %24, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %wide.trip.count154 = zext nneg i32 %22 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %76
  %indvars.iv152 = phi i64 [ 0, %.preheader.split.us.preheader ], [ %indvars.iv.next153, %76 ]
  %.085104.us = phi i32 [ 0, %.preheader.split.us.preheader ], [ %.1.us, %76 ]
  %.086103.us = phi i1 [ false, %.preheader.split.us.preheader ], [ %.187.us, %76 ]
  br i1 %.not, label %29, label %25

25:                                               ; preds = %.preheader.split.us
  %26 = getelementptr i8, ptr %1, i64 %indvars.iv152
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %76, label %29

29:                                               ; preds = %25, %.preheader.split.us
  %30 = getelementptr i64, ptr %0, i64 %indvars.iv152
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
  br label %58

49:                                               ; preds = %29
  %50 = getelementptr inbounds i8, ptr %33, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 1
  %53 = and i8 %51, -2
  %54 = icmp eq i8 %53, 2
  %or.cond.us = or i1 %52, %54
  %55 = icmp eq i8 %51, 18
  %56 = select i1 %55, i64 18, i64 2
  %57 = select i1 %or.cond.us, i64 10, i64 %56
  br label %58

58:                                               ; preds = %49, %46
  %59 = phi i64 [ %57, %49 ], [ %48, %46 ]
  %60 = add nuw nsw i64 %59, %35
  %sext.us = shl i64 %60, 32
  %61 = ashr exact i64 %sext.us, 32
  switch i8 %8, label %68 [
    i8 105, label %65
    i8 99, label %71
    i8 100, label %62
  ]

62:                                               ; preds = %58
  %63 = add nsw i64 %61, 7
  %64 = and i64 %63, -8
  br label %71

65:                                               ; preds = %58
  %66 = add nsw i64 %61, 3
  %67 = and i64 %66, -4
  br label %71

68:                                               ; preds = %58
  %69 = add nsw i64 %61, 1
  %70 = and i64 %69, -2
  br label %71

71:                                               ; preds = %58, %68, %65, %62
  %72 = phi i64 [ %67, %65 ], [ %64, %62 ], [ %70, %68 ], [ %61, %58 ]
  %73 = trunc i64 %72 to i32
  %74 = and i64 %72, 3221225472
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %.split.us

76:                                               ; preds = %71, %25
  %.187.us = phi i1 [ %.086103.us, %71 ], [ true, %25 ]
  %.1.us = phi i32 [ %73, %71 ], [ %.085104.us, %25 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count154
  br i1 %exitcond155.not, label %.split108.us, label %.preheader.split.us, !llvm.loop !66

.preheader.split:                                 ; preds = %.preheader
  %77 = icmp sgt i32 %6, 0
  %wide.trip.count150 = zext nneg i32 %22 to i64
  br i1 %77, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %99
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %99 ], [ 0, %.preheader.split ]
  %.085104.us111 = phi i32 [ %.1.us118, %99 ], [ 0, %.preheader.split ]
  %.086103.us112 = phi i1 [ %.187.us117, %99 ], [ false, %.preheader.split ]
  br i1 %.not, label %82, label %78

78:                                               ; preds = %.preheader.split.split.us
  %79 = getelementptr i8, ptr %1, i64 %indvars.iv148
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %99, label %82

82:                                               ; preds = %78, %.preheader.split.split.us
  %83 = add i32 %.085104.us111, %6
  %84 = zext i32 %83 to i64
  switch i8 %8, label %91 [
    i8 105, label %88
    i8 99, label %94
    i8 100, label %85
  ]

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %84, 7
  %87 = and i64 %86, 8589934584
  br label %94

88:                                               ; preds = %82
  %89 = add nuw nsw i64 %84, 3
  %90 = and i64 %89, 8589934588
  br label %94

91:                                               ; preds = %82
  %92 = add nuw nsw i64 %84, 1
  %93 = and i64 %92, 8589934590
  br label %94

94:                                               ; preds = %82, %91, %88, %85
  %95 = phi i64 [ %90, %88 ], [ %87, %85 ], [ %93, %91 ], [ %84, %82 ]
  %96 = trunc i64 %95 to i32
  %97 = and i64 %95, 3221225472
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.split.us

99:                                               ; preds = %94, %78
  %.187.us117 = phi i1 [ %.086103.us112, %94 ], [ true, %78 ]
  %.1.us118 = phi i32 [ %96, %94 ], [ %.085104.us111, %78 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count150
  br i1 %exitcond151.not, label %.split108.us, label %.preheader.split.split.us, !llvm.loop !66

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %.not, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %120
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %120 ], [ 0, %.preheader.split.split ]
  %.085104.us124 = phi i64 [ %117, %120 ], [ 0, %.preheader.split.split ]
  %100 = getelementptr i64, ptr %0, i64 %indvars.iv143
  %101 = load i64, ptr %100, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #18
  %104 = add nsw i64 %.085104.us124, 1
  %105 = add i64 %104, %103
  %sext.us129 = shl i64 %105, 32
  %106 = ashr exact i64 %sext.us129, 32
  switch i8 %8, label %113 [
    i8 105, label %110
    i8 99, label %116
    i8 100, label %107
  ]

107:                                              ; preds = %.preheader.split.split.split.us
  %108 = add nsw i64 %106, 7
  %109 = and i64 %108, -8
  br label %116

110:                                              ; preds = %.preheader.split.split.split.us
  %111 = add nsw i64 %106, 3
  %112 = and i64 %111, -4
  br label %116

113:                                              ; preds = %.preheader.split.split.split.us
  %114 = add nsw i64 %106, 1
  %115 = and i64 %114, -2
  br label %116

116:                                              ; preds = %.preheader.split.split.split.us, %113, %110, %107
  %117 = phi i64 [ %112, %110 ], [ %109, %107 ], [ %115, %113 ], [ %106, %.preheader.split.split.split.us ]
  %118 = and i64 %117, 3221225472
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %.split.us

120:                                              ; preds = %116
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count150
  br i1 %exitcond147.not, label %.split108.us.thread, label %.preheader.split.split.split.us, !llvm.loop !66

121:                                              ; preds = %21
  %122 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 %5, ptr %125, align 4
  br label %179

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %155
  %indvars.iv = phi i64 [ %indvars.iv.next, %155 ], [ 0, %.preheader.split.split ]
  %.085104 = phi i32 [ %.1, %155 ], [ 0, %.preheader.split.split ]
  %.086103 = phi i1 [ %.187, %155 ], [ false, %.preheader.split.split ]
  %126 = getelementptr i8, ptr %1, i64 %indvars.iv
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %155, label %129

129:                                              ; preds = %.preheader.split.split.split
  %130 = zext i32 %.085104 to i64
  %131 = getelementptr i64, ptr %0, i64 %indvars.iv
  %132 = load i64, ptr %131, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #18
  %135 = add nuw nsw i64 %130, 1
  %136 = add i64 %135, %134
  %sext = shl i64 %136, 32
  %137 = ashr exact i64 %sext, 32
  switch i8 %8, label %144 [
    i8 105, label %138
    i8 99, label %147
    i8 100, label %141
  ]

138:                                              ; preds = %129
  %139 = add nsw i64 %137, 3
  %140 = and i64 %139, -4
  br label %147

141:                                              ; preds = %129
  %142 = add nsw i64 %137, 7
  %143 = and i64 %142, -8
  br label %147

144:                                              ; preds = %129
  %145 = add nsw i64 %137, 1
  %146 = and i64 %145, -2
  br label %147

147:                                              ; preds = %129, %144, %141, %138
  %148 = phi i64 [ %140, %138 ], [ %143, %141 ], [ %146, %144 ], [ %137, %129 ]
  %149 = trunc i64 %148 to i32
  %150 = and i64 %148, 3221225472
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %.split.us

.split.us:                                        ; preds = %147, %116, %94, %71
  %152 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %152)
  %153 = tail call i32 @errcode(i32 noundef 261) #17
  %154 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3528, ptr noundef nonnull @__func__.construct_md_array) #17
  unreachable

155:                                              ; preds = %.preheader.split.split.split, %147
  %.187 = phi i1 [ %.086103, %147 ], [ true, %.preheader.split.split.split ]
  %.1 = phi i32 [ %149, %147 ], [ %.085104, %.preheader.split.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count150
  br i1 %exitcond.not, label %.split108.us, label %.preheader.split.split.split, !llvm.loop !66

.split108.us.thread:                              ; preds = %120
  %156 = trunc i64 %117 to i32
  br label %164

.split108.us:                                     ; preds = %155, %99, %76
  %.us-phi = phi i1 [ %.187.us, %76 ], [ %.187.us117, %99 ], [ %.187, %155 ]
  %.us-phi109 = phi i32 [ %.1.us, %76 ], [ %.1.us118, %99 ], [ %.1, %155 ]
  br i1 %.us-phi, label %157, label %164

157:                                              ; preds = %.split108.us
  %158 = shl nuw nsw i32 %2, 3
  %159 = add nuw i32 %22, 7
  %160 = sdiv i32 %159, 8
  %161 = add nuw nsw i32 %158, 23
  %162 = add nsw i32 %161, %160
  %163 = and i32 %162, -8
  br label %168

164:                                              ; preds = %.split108.us.thread, %.split108.us
  %.us-phi109159 = phi i32 [ %156, %.split108.us.thread ], [ %.us-phi109, %.split108.us ]
  %165 = shl nuw nsw i32 %2, 3
  %166 = add nuw nsw i32 %165, 23
  %167 = and i32 %166, 120
  br label %168

168:                                              ; preds = %164, %157
  %.us-phi109158 = phi i32 [ %.us-phi109, %157 ], [ %.us-phi109159, %164 ]
  %.pn = phi i32 [ %163, %157 ], [ %167, %164 ]
  %.084 = phi i32 [ %163, %157 ], [ 0, %164 ]
  %.2 = add i32 %.us-phi109158, %.pn
  %169 = sext i32 %.2 to i64
  %170 = tail call ptr @palloc0(i64 noundef %169) #17
  %171 = shl i32 %.2, 2
  store i32 %171, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %170, i64 4
  store i32 %2, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  store i32 %.084, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %170, i64 12
  store i32 %5, ptr %174, align 4
  %175 = getelementptr i8, ptr %170, i64 16
  %176 = shl nuw nsw i32 %2, 2
  %177 = zext nneg i32 %176 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %3, i64 %177, i1 false)
  %178 = getelementptr i8, ptr %175, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %4, i64 %177, i1 false)
  tail call void @CopyArrayEls(ptr noundef nonnull %170, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8, i1 noundef zeroext false)
  br label %179

179:                                              ; preds = %168, %121
  %.0 = phi ptr [ %122, %121 ], [ %170, %168 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @array_bitmap_copy(ptr nocapture noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %._crit_edge95.thread, label %7

7:                                                ; preds = %5
  %8 = sdiv i32 %1, 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = and i32 %1, 7
  %12 = shl nuw nsw i32 1, %11
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph94, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %15 = sdiv i32 %3, 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %2, i64 %16
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
  %32 = getelementptr i8, ptr %.05284, i64 1
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
  %40 = getelementptr i8, ptr %.05683, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %.thread75

.thread75:                                        ; preds = %39, %35
  %.157 = phi ptr [ %40, %39 ], [ %.05683, %35 ]
  %.143 = phi i32 [ 1, %39 ], [ %36, %35 ]
  %.1 = phi i32 [ %42, %39 ], [ %.088, %35 ]
  %43 = icmp ugt i32 %.in, 1
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !64

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
  %51 = getelementptr i8, ptr %.25491, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %50, %.lr.ph94
  %.355 = phi ptr [ %51, %50 ], [ %.25491, %.lr.ph94 ]
  %.349 = phi i32 [ 1, %50 ], [ %46, %.lr.ph94 ]
  %.4 = phi i32 [ %53, %50 ], [ %45, %.lr.ph94 ]
  %55 = icmp ugt i32 %.in99, 1
  br i1 %55, label %.lr.ph94, label %._crit_edge95, !llvm.loop !65

._crit_edge95:                                    ; preds = %54
  %.not63 = icmp eq i32 %.349, 1
  br i1 %.not63, label %._crit_edge95.thread, label %._crit_edge95.thread.sink.split

._crit_edge95.thread.sink.split:                  ; preds = %._crit_edge95, %._crit_edge
  %.4.lcssa.sink = phi i32 [ %.2, %._crit_edge ], [ %.4, %._crit_edge95 ]
  %.355.lcssa.sink = phi ptr [ %.153, %._crit_edge ], [ %.355, %._crit_edge95 ]
  %56 = trunc i32 %.4.lcssa.sink to i8
  store i8 %56, ptr %.355.lcssa.sink, align 1
  br label %._crit_edge95.thread

._crit_edge95.thread:                             ; preds = %29, %48, %._crit_edge95.thread.sink.split, %._crit_edge95, %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_set_slice(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i64 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10, i8 noundef signext %11) local_unnamed_addr #0 {
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
  br i1 %7, label %817, label %23

23:                                               ; preds = %12
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 1088) #17
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2856, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

29:                                               ; preds = %23
  %30 = inttoptr i64 %0 to ptr
  %31 = tail call ptr @pg_detoast_datum(ptr noundef %30) #17
  %32 = inttoptr i64 %6 to ptr
  %33 = tail call ptr @pg_detoast_datum(ptr noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4
  call void @deconstruct_array(ptr noundef %33, i32 poison, i32 noundef %9, i1 noundef zeroext %10, i8 noundef signext %11, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %.lr.ph491.preheader, label %._crit_edge

.lr.ph491.preheader:                              ; preds = %37
  %wide.trip.count542 = zext nneg i32 %1 to i64
  br label %.lr.ph491

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %53
  %indvars.iv539 = phi i64 [ 0, %.lr.ph491.preheader ], [ %indvars.iv.next540, %53 ]
  %41 = getelementptr i8, ptr %4, i64 %indvars.iv539
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph491
  %45 = getelementptr i8, ptr %5, i64 %indvars.iv539
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %44, %.lr.ph491
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 352845954) #17
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #17
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2889, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr i32, ptr %2, i64 %indvars.iv539
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  %57 = getelementptr i32, ptr %3, i64 %indvars.iv539
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %56, %58
  %60 = getelementptr [6 x i32], ptr %17, i64 0, i64 %indvars.iv539
  store i32 %59, ptr %60, align 4
  %61 = getelementptr [6 x i32], ptr %18, i64 0, i64 %indvars.iv539
  store i32 %58, ptr %61, align 4
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge, label %.lr.ph491, !llvm.loop !67

._crit_edge:                                      ; preds = %53, %37
  %62 = load i32, ptr %22, align 4
  %63 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %17) #17
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %._crit_edge
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode(i32 noundef 352845954) #17
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2899, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = call ptr @construct_md_array(ptr noundef %70, ptr noundef %71, i32 noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %39, i32 noundef %9, i1 noundef zeroext %10, i8 noundef signext %11)
  %73 = ptrtoint ptr %72 to i64
  br label %817

74:                                               ; preds = %29
  %75 = icmp slt i32 %35, %1
  %76 = add i32 %35, -7
  %77 = icmp ult i32 %76, -6
  %or.cond3 = or i1 %75, %77
  br i1 %or.cond3, label %78, label %82

78:                                               ; preds = %74
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 @errcode(i32 noundef 352845954) #17
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2909, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

82:                                               ; preds = %74
  %83 = getelementptr i8, ptr %31, i64 16
  %84 = shl nuw nsw i32 %35, 2
  %85 = zext nneg i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %17, ptr align 4 %83, i64 %85, i1 false)
  %86 = load i32, ptr %34, align 4
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 2
  %89 = getelementptr i8, ptr %83, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %18, ptr align 4 %89, i64 %85, i1 false)
  %90 = getelementptr inbounds i8, ptr %31, i64 8
  %91 = load i32, ptr %90, align 4
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %92, label %96

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %33, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %92, %82
  %97 = phi i1 [ true, %82 ], [ %95, %92 ]
  %98 = icmp eq i32 %35, 1
  br i1 %98, label %100, label %.preheader451

.preheader451:                                    ; preds = %96
  %99 = icmp sgt i32 %1, 0
  br i1 %99, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader451
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

100:                                              ; preds = %96
  %101 = load i8, ptr %5, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %18, align 16
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i8, ptr %4, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %._crit_edge545, label %108

._crit_edge545:                                   ; preds = %105
  %.pre546 = load i32, ptr %2, align 4
  br label %113

108:                                              ; preds = %105
  %109 = load i32, ptr %17, align 16
  %110 = load i32, ptr %18, align 16
  %111 = add i32 %109, -1
  %112 = add i32 %111, %110
  store i32 %112, ptr %2, align 4
  br label %113

113:                                              ; preds = %._crit_edge545, %108
  %114 = phi i32 [ %.pre546, %._crit_edge545 ], [ %112, %108 ]
  %115 = load i32, ptr %3, align 4
  %116 = icmp sgt i32 %115, %114
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 352845954) #17
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2934, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

121:                                              ; preds = %113
  %122 = load i32, ptr %18, align 16
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %124, label %._crit_edge547

._crit_edge547:                                   ; preds = %121
  %.pre548 = load i32, ptr %17, align 16
  br label %139

124:                                              ; preds = %121
  %125 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %122, i32 %115)
  %126 = extractvalue { i32, i1 } %125, 1
  %127 = extractvalue { i32, i1 } %125, 0
  br i1 %126, label %133, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %17, align 16
  %130 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %129, i32 %127)
  %131 = extractvalue { i32, i1 } %130, 1
  %132 = extractvalue { i32, i1 } %130, 0
  store i32 %132, ptr %17, align 16
  br i1 %131, label %133, label %137

133:                                              ; preds = %128, %124
  %134 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %134)
  %135 = tail call i32 @errcode(i32 noundef 261) #17
  %136 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2944, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

137:                                              ; preds = %128
  store i32 %115, ptr %18, align 16
  %138 = icmp sgt i32 %127, 1
  %spec.select = select i1 %138, i1 true, i1 %97
  br label %139

139:                                              ; preds = %._crit_edge547, %137
  %140 = phi i32 [ %115, %137 ], [ %122, %._crit_edge547 ]
  %141 = phi i32 [ %132, %137 ], [ %.pre548, %._crit_edge547 ]
  %.0401 = phi i32 [ %127, %137 ], [ 0, %._crit_edge547 ]
  %.0268 = phi i1 [ %spec.select, %137 ], [ %97, %._crit_edge547 ]
  %142 = add i32 %140, %141
  %.not302 = icmp slt i32 %114, %142
  br i1 %.not302, label %.loopexit, label %143

143:                                              ; preds = %139
  %144 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %114, i32 %142)
  %145 = extractvalue { i32, i1 } %144, 1
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = extractvalue { i32, i1 } %144, 0
  %148 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %147, i32 1)
  %149 = extractvalue { i32, i1 } %148, 1
  %150 = extractvalue { i32, i1 } %148, 0
  br i1 %149, label %155, label %151

151:                                              ; preds = %146
  %152 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %141, i32 %150)
  %153 = extractvalue { i32, i1 } %152, 1
  %154 = extractvalue { i32, i1 } %152, 0
  store i32 %154, ptr %17, align 16
  br i1 %153, label %155, label %159

155:                                              ; preds = %151, %146, %143
  %156 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %156)
  %157 = tail call i32 @errcode(i32 noundef 261) #17
  %158 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2959, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

159:                                              ; preds = %151
  %160 = icmp sgt i32 %150, 1
  %spec.select314 = select i1 %160, i1 true, i1 %.0268
  br label %.loopexit

.preheader:                                       ; preds = %203, %.preheader451
  %.1.lcssa = phi i32 [ 0, %.preheader451 ], [ %1, %203 ]
  %161 = icmp slt i32 %.1.lcssa, %35
  br i1 %161, label %.lr.ph489.preheader, label %.loopexit

.lr.ph489.preheader:                              ; preds = %.preheader
  %162 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count537 = zext nneg i32 %35 to i64
  br label %.lr.ph489

.lr.ph:                                           ; preds = %.lr.ph.preheader, %203
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %203 ]
  %163 = getelementptr i8, ptr %5, i64 %indvars.iv
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %170, label %166

166:                                              ; preds = %.lr.ph
  %167 = getelementptr [6 x i32], ptr %18, i64 0, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr i32, ptr %3, i64 %indvars.iv
  store i32 %168, ptr %169, align 4
  br label %170

170:                                              ; preds = %166, %.lr.ph
  %171 = getelementptr i8, ptr %4, i64 %indvars.iv
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %._crit_edge544, label %174

._crit_edge544:                                   ; preds = %170
  %.phi.trans.insert = getelementptr i32, ptr %2, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %182

174:                                              ; preds = %170
  %175 = getelementptr [6 x i32], ptr %17, i64 0, i64 %indvars.iv
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr [6 x i32], ptr %18, i64 0, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %176, -1
  %180 = add i32 %179, %178
  %181 = getelementptr i32, ptr %2, i64 %indvars.iv
  store i32 %180, ptr %181, align 4
  br label %182

182:                                              ; preds = %._crit_edge544, %174
  %183 = phi i32 [ %.pre, %._crit_edge544 ], [ %180, %174 ]
  %184 = getelementptr i32, ptr %3, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, %183
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %188)
  %189 = tail call i32 @errcode(i32 noundef 352845954) #17
  %190 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2979, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

191:                                              ; preds = %182
  %192 = getelementptr [6 x i32], ptr %18, i64 0, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %185, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = getelementptr [6 x i32], ptr %17, i64 0, i64 %indvars.iv
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, %193
  %.not301 = icmp slt i32 %183, %198
  br i1 %.not301, label %203, label %199

199:                                              ; preds = %195, %191
  %200 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %200)
  %201 = tail call i32 @errcode(i32 noundef 352845954) #17
  %202 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2984, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

203:                                              ; preds = %195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !68

204:                                              ; preds = %.lr.ph489
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count537
  br i1 %exitcond538.not, label %.loopexit, label %.lr.ph489, !llvm.loop !69

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %204
  %indvars.iv533 = phi i64 [ %162, %.lr.ph489.preheader ], [ %indvars.iv.next534, %204 ]
  %205 = getelementptr [6 x i32], ptr %18, i64 0, i64 %indvars.iv533
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr i32, ptr %3, i64 %indvars.iv533
  store i32 %206, ptr %207, align 4
  %208 = getelementptr [6 x i32], ptr %17, i64 0, i64 %indvars.iv533
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %206, -1
  %211 = add i32 %210, %209
  %212 = getelementptr i32, ptr %2, i64 %indvars.iv533
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %207, align 4
  %214 = icmp sgt i32 %213, %211
  br i1 %214, label %215, label %204

215:                                              ; preds = %.lr.ph489
  %216 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %216)
  %217 = tail call i32 @errcode(i32 noundef 352845954) #17
  %218 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2994, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

.loopexit:                                        ; preds = %204, %.preheader, %159, %139
  %.1402 = phi i32 [ %.0401, %139 ], [ %.0401, %159 ], [ 0, %.preheader ], [ 0, %204 ]
  %.1269 = phi i1 [ %.0268, %139 ], [ %spec.select314, %159 ], [ %97, %.preheader ], [ %97, %204 ]
  %219 = call i32 @ArrayGetNItems(i32 noundef %35, ptr noundef nonnull %17) #17
  call void @ArrayCheckBounds(i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %18) #17
  call void @mda_get_range(i32 noundef %35, ptr noundef nonnull %19, ptr noundef %3, ptr noundef %2) #17
  %220 = call i32 @ArrayGetNItems(i32 noundef %35, ptr noundef nonnull %19) #17
  %221 = getelementptr inbounds i8, ptr %33, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr i8, ptr %33, i64 16
  %224 = call i32 @ArrayGetNItems(i32 noundef %222, ptr noundef %223) #17
  %225 = icmp sgt i32 %220, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %.loopexit
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %227)
  %228 = call i32 @errcode(i32 noundef 352845954) #17
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3011, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

230:                                              ; preds = %.loopexit
  %231 = shl nuw nsw i32 %35, 3
  br i1 %.1269, label %232, label %238

232:                                              ; preds = %230
  %233 = add i32 %219, 7
  %234 = sdiv i32 %233, 8
  %235 = add nuw nsw i32 %231, 23
  %236 = add nsw i32 %235, %234
  %237 = and i32 %236, -8
  br label %241

238:                                              ; preds = %230
  %239 = add nuw nsw i32 %231, 23
  %240 = and i32 %239, 120
  br label %241

241:                                              ; preds = %238, %232
  %242 = phi i32 [ %237, %232 ], [ 0, %238 ]
  %.0272 = phi i32 [ %237, %232 ], [ %240, %238 ]
  %243 = getelementptr inbounds i8, ptr %33, i64 8
  %244 = load i32, ptr %243, align 4
  %.not303 = icmp eq i32 %244, 0
  br i1 %.not303, label %.thread, label %250

.thread:                                          ; preds = %241
  %245 = load i32, ptr %221, align 4
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 3
  %248 = add nsw i64 %247, 23
  %249 = and i64 %248, -8
  br label %256

250:                                              ; preds = %241
  %251 = sext i32 %244 to i64
  %252 = load i32, ptr %221, align 4
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = getelementptr i8, ptr %223, i64 %254
  br label %256

256:                                              ; preds = %.thread, %250
  %.pn = phi i64 [ %251, %250 ], [ %249, %.thread ]
  %257 = phi ptr [ %255, %250 ], [ null, %.thread ]
  %258 = getelementptr i8, ptr %33, i64 %.pn
  %259 = call fastcc ptr @array_seek(ptr noundef %258, i32 noundef 0, ptr noundef %257, i32 noundef %220, i32 noundef %9, i8 noundef signext %11)
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %258 to i64
  %262 = sub i64 %260, %261
  %263 = trunc i64 %262 to i32
  %264 = load i32, ptr %90, align 4
  %.not305 = icmp eq i32 %264, 0
  br i1 %.not305, label %265, label %.thread403

265:                                              ; preds = %256
  %266 = load i32, ptr %34, align 4
  %267 = shl i32 %266, 3
  %268 = add i32 %267, 23
  %269 = and i32 %268, -8
  %270 = load i32, ptr %31, align 4
  %271 = lshr i32 %270, 2
  %272 = sub i32 %271, %269
  %273 = icmp sgt i32 %35, 1
  br i1 %273, label %.thread405, label %292

.thread403:                                       ; preds = %256
  %274 = load i32, ptr %31, align 4
  %275 = lshr i32 %274, 2
  %276 = sub i32 %275, %264
  %277 = icmp sgt i32 %35, 1
  %.pre549 = load i32, ptr %34, align 4
  br i1 %277, label %.thread404, label %292

.thread405:                                       ; preds = %265
  %278 = sext i32 %266 to i64
  %279 = shl nsw i64 %278, 3
  %280 = add nsw i64 %279, 23
  %281 = and i64 %280, -8
  br label %286

.thread404:                                       ; preds = %.thread403
  %282 = sext i32 %264 to i64
  %283 = sext i32 %.pre549 to i64
  %284 = shl nsw i64 %283, 3
  %285 = getelementptr i8, ptr %83, i64 %284
  br label %286

286:                                              ; preds = %.thread405, %.thread404
  %.pn441 = phi i64 [ %282, %.thread404 ], [ %281, %.thread405 ]
  %287 = phi i32 [ %276, %.thread404 ], [ %272, %.thread405 ]
  %288 = phi i32 [ %264, %.thread404 ], [ %269, %.thread405 ]
  %289 = phi ptr [ %285, %.thread404 ], [ null, %.thread405 ]
  %290 = getelementptr i8, ptr %31, i64 %.pn441
  %291 = call fastcc i32 @array_slice_size(ptr noundef %290, ptr noundef %289, i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %2, i32 noundef %9, i8 noundef signext %11)
  br label %338

292:                                              ; preds = %.thread403, %265
  %293 = phi i32 [ %.pre549, %.thread403 ], [ %266, %265 ]
  %294 = phi i32 [ %276, %.thread403 ], [ %272, %265 ]
  %295 = phi i32 [ %264, %.thread403 ], [ %269, %265 ]
  %296 = sext i32 %293 to i64
  %297 = shl nsw i64 %296, 2
  %298 = getelementptr i8, ptr %83, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %83, align 4
  %301 = add i32 %300, %299
  %302 = add i32 %301, -1
  %303 = load i32, ptr %3, align 4
  %. = call i32 @llvm.smax.i32(i32 %299, i32 %303)
  %304 = load i32, ptr %2, align 4
  %305 = call i32 @llvm.smin.i32(i32 %302, i32 %304)
  %306 = sext i32 %264 to i64
  %307 = shl nsw i64 %296, 3
  %308 = getelementptr i8, ptr %83, i64 %307
  %309 = add nsw i64 %307, 23
  %310 = and i64 %309, -8
  %.v = select i1 %.not305, i64 %310, i64 %306
  %311 = getelementptr i8, ptr %31, i64 %.v
  %312 = select i1 %.not305, ptr null, ptr %308
  %313 = call i32 @llvm.smin.i32(i32 %., i32 %301)
  %314 = sub i32 %313, %299
  %315 = call fastcc ptr @array_seek(ptr noundef %311, i32 noundef 0, ptr noundef %312, i32 noundef %314, i32 noundef %9, i8 noundef signext %11)
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %311 to i64
  %318 = sub i64 %316, %317
  %319 = trunc i64 %318 to i32
  %320 = icmp sgt i32 %., %305
  br i1 %320, label %._crit_edge550, label %321

._crit_edge550:                                   ; preds = %292
  %.pre551 = shl i64 %318, 32
  %.pre552 = ashr exact i64 %.pre551, 32
  br label %331

321:                                              ; preds = %292
  %322 = sub i32 %305, %.
  %323 = add i32 %322, 1
  %sext = shl i64 %318, 32
  %324 = ashr exact i64 %sext, 32
  %325 = getelementptr i8, ptr %311, i64 %324
  %326 = call fastcc ptr @array_seek(ptr noundef %325, i32 noundef %314, ptr noundef %312, i32 noundef %323, i32 noundef %9, i8 noundef signext %11)
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %325 to i64
  %329 = sub i64 %327, %328
  %330 = trunc i64 %329 to i32
  br label %331

331:                                              ; preds = %._crit_edge550, %321
  %.pre-phi = phi i64 [ %.pre552, %._crit_edge550 ], [ %324, %321 ]
  %.0277 = phi i32 [ 0, %._crit_edge550 ], [ %323, %321 ]
  %.0270 = phi i32 [ 0, %._crit_edge550 ], [ %330, %321 ]
  %332 = add i32 %305, 1
  %333 = call i32 @llvm.smax.i32(i32 %332, i32 %299)
  %334 = sub i32 %301, %333
  %335 = add i32 %.0270, %319
  %336 = sub i32 %294, %335
  %337 = sext i32 %336 to i64
  br label %338

338:                                              ; preds = %331, %286
  %339 = phi i1 [ true, %286 ], [ false, %331 ]
  %340 = phi i32 [ %287, %286 ], [ %294, %331 ]
  %341 = phi i32 [ %288, %286 ], [ %295, %331 ]
  %.1278 = phi i32 [ 0, %286 ], [ %.0277, %331 ]
  %.0276 = phi i32 [ 0, %286 ], [ %334, %331 ]
  %.0275 = phi i32 [ 0, %286 ], [ %314, %331 ]
  %.0274 = phi i64 [ 0, %286 ], [ %337, %331 ]
  %.0273 = phi i64 [ 0, %286 ], [ %.pre-phi, %331 ]
  %.1271 = phi i32 [ %291, %286 ], [ %.0270, %331 ]
  %342 = add i32 %.0272, %263
  %343 = add i32 %342, %340
  %344 = sub i32 %343, %.1271
  %345 = sext i32 %344 to i64
  %346 = call ptr @palloc0(i64 noundef %345) #17
  %347 = shl i32 %344, 2
  store i32 %347, ptr %346, align 4
  %348 = getelementptr inbounds i8, ptr %346, i64 4
  store i32 %35, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %346, i64 8
  store i32 %242, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %31, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %346, i64 12
  store i32 %351, ptr %352, align 4
  %353 = getelementptr i8, ptr %346, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr nonnull align 16 %17, i64 %85, i1 false)
  %354 = getelementptr i8, ptr %353, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr nonnull align 16 %18, i64 %85, i1 false)
  br i1 %339, label %355, label %623

355:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %356 = load i32, ptr %349, align 4
  %.not.i = icmp eq i32 %356, 0
  br i1 %.not.i, label %359, label %357

357:                                              ; preds = %355
  %358 = sext i32 %356 to i64
  br label %365

359:                                              ; preds = %355
  %360 = load i32, ptr %348, align 4
  %361 = sext i32 %360 to i64
  %362 = shl nsw i64 %361, 3
  %363 = add nsw i64 %362, 23
  %364 = and i64 %363, -8
  br label %365

365:                                              ; preds = %359, %357
  %366 = phi i64 [ %358, %357 ], [ %364, %359 ]
  %367 = getelementptr i8, ptr %346, i64 %366
  %368 = load i32, ptr %90, align 4
  %.not136.i = icmp eq i32 %368, 0
  br i1 %.not136.i, label %371, label %369

369:                                              ; preds = %365
  %370 = sext i32 %368 to i64
  br label %377

371:                                              ; preds = %365
  %372 = load i32, ptr %34, align 4
  %373 = sext i32 %372 to i64
  %374 = shl nsw i64 %373, 3
  %375 = add nsw i64 %374, 23
  %376 = and i64 %375, -8
  br label %377

377:                                              ; preds = %371, %369
  %378 = phi i64 [ %370, %369 ], [ %376, %371 ]
  %379 = getelementptr i8, ptr %31, i64 %378
  %380 = load i32, ptr %243, align 4
  %.not137.i = icmp eq i32 %380, 0
  br i1 %.not137.i, label %383, label %381

381:                                              ; preds = %377
  %382 = sext i32 %380 to i64
  br label %389

383:                                              ; preds = %377
  %384 = load i32, ptr %221, align 4
  %385 = sext i32 %384 to i64
  %386 = shl nsw i64 %385, 3
  %387 = add nsw i64 %386, 23
  %388 = and i64 %387, -8
  br label %389

389:                                              ; preds = %383, %381
  %390 = phi i64 [ %382, %381 ], [ %388, %383 ]
  %391 = getelementptr i8, ptr %33, i64 %390
  br i1 %.not.i, label %397, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %348, align 4
  %394 = sext i32 %393 to i64
  %395 = shl nsw i64 %394, 3
  %396 = getelementptr i8, ptr %353, i64 %395
  br label %397

397:                                              ; preds = %392, %389
  %398 = phi ptr [ %396, %392 ], [ null, %389 ]
  br i1 %.not136.i, label %404, label %399

399:                                              ; preds = %397
  %400 = load i32, ptr %34, align 4
  %401 = sext i32 %400 to i64
  %402 = shl nsw i64 %401, 3
  %403 = getelementptr i8, ptr %83, i64 %402
  br label %404

404:                                              ; preds = %399, %397
  %405 = phi ptr [ %403, %399 ], [ null, %397 ]
  br i1 %.not137.i, label %411, label %406

406:                                              ; preds = %404
  %407 = load i32, ptr %221, align 4
  %408 = sext i32 %407 to i64
  %409 = shl nsw i64 %408, 3
  %410 = getelementptr i8, ptr %223, i64 %409
  br label %411

411:                                              ; preds = %406, %404
  %412 = phi ptr [ %410, %406 ], [ null, %404 ]
  %413 = load i32, ptr %34, align 4
  %414 = call i32 @ArrayGetNItems(i32 noundef %413, ptr noundef %83) #17
  %415 = call i32 @ArrayGetOffset(i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3) #17
  %416 = call fastcc ptr @array_seek(ptr noundef %379, i32 noundef 0, ptr noundef %405, i32 noundef %415, i32 noundef %9, i8 noundef signext %11)
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %379 to i64
  %419 = sub i64 %417, %418
  %sext.i.i = shl i64 %419, 32
  %420 = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %379, i64 %420, i1 false)
  %421 = getelementptr i8, ptr %367, i64 %420
  %422 = getelementptr i8, ptr %379, i64 %420
  %.not141.i = icmp eq ptr %398, null
  %423 = icmp slt i32 %415, 1
  %or.cond.i = or i1 %.not141.i, %423
  br i1 %or.cond.i, label %array_bitmap_copy.exit.i, label %424

424:                                              ; preds = %411
  %425 = load i8, ptr %398, align 1
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
  %439 = getelementptr i8, ptr %.05284.i.i, i64 1
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
  %447 = getelementptr i8, ptr %.05683.i.i, i64 1
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  br label %.thread75.i.i

.thread75.i.i:                                    ; preds = %446, %442
  %.157.i.i = phi ptr [ %447, %446 ], [ %.05683.i.i, %442 ]
  %.143.i.i = phi i32 [ 1, %446 ], [ %443, %442 ]
  %.1.i.i = phi i32 [ %449, %446 ], [ %.088.i.i, %442 ]
  %450 = icmp ugt i32 %.in.i.i, 1
  br i1 %450, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !64

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
  %458 = icmp ugt i32 %.in99.i.i, 1
  br i1 %458, label %.lr.ph94.i.i, label %._crit_edge95.thread.sink.split.i.i, !llvm.loop !65

.thread.i:                                        ; preds = %455
  %459 = getelementptr i8, ptr %.25491.i.ph.i, i64 1
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  br label %.lr.ph94.i.outer.i, !llvm.loop !65

.lr.ph94.i.outer.i:                               ; preds = %424, %.thread.i
  %.in99.i.ph.i = phi i32 [ %451, %.thread.i ], [ %415, %424 ]
  %.393.i.ph.i = phi i32 [ %461, %.thread.i ], [ %426, %424 ]
  %.25491.i.ph.i = phi ptr [ %459, %.thread.i ], [ %398, %424 ]
  br label %.lr.ph94.i.i

._crit_edge95.thread.sink.split.i.i:              ; preds = %457, %._crit_edge.i.i
  %.4.lcssa.sink.i.i = phi i32 [ %.2.i.i, %._crit_edge.i.i ], [ %452, %457 ]
  %.355.lcssa.sink.i.i = phi ptr [ %.153.i.i, %._crit_edge.i.i ], [ %.25491.i.ph.i, %457 ]
  %462 = trunc i32 %.4.lcssa.sink.i.i to i8
  store i8 %462, ptr %.355.lcssa.sink.i.i, align 1
  br label %array_bitmap_copy.exit.i

array_bitmap_copy.exit.i:                         ; preds = %436, %455, %._crit_edge95.thread.sink.split.i.i, %._crit_edge.i.i, %411
  call void @mda_get_prod(i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %13) #17
  call void @mda_get_range(i32 noundef %35, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %2) #17
  call void @mda_get_offset_values(i32 noundef %35, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %14) #17
  %463 = icmp sgt i32 %35, 0
  br i1 %463, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %array_bitmap_copy.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %16, i8 0, i64 %85, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %array_bitmap_copy.exit.i
  %464 = add nsw i32 %35, -1
  %.not.i145.i = icmp eq ptr %405, null
  %.not.i184.i = icmp eq ptr %412, null
  br label %465

465:                                              ; preds = %array_bitmap_copy.exit221.i, %._crit_edge.i
  %.0127.i = phi ptr [ %391, %._crit_edge.i ], [ %560, %array_bitmap_copy.exit221.i ]
  %.0125.i = phi ptr [ %422, %._crit_edge.i ], [ %563, %array_bitmap_copy.exit221.i ]
  %.0123.i = phi ptr [ %421, %._crit_edge.i ], [ %559, %array_bitmap_copy.exit221.i ]
  %.0121.i = phi i32 [ %415, %._crit_edge.i ], [ %561, %array_bitmap_copy.exit221.i ]
  %.0120.i = phi i32 [ %415, %._crit_edge.i ], [ %564, %array_bitmap_copy.exit221.i ]
  %.0119.i = phi i32 [ 0, %._crit_edge.i ], [ %562, %array_bitmap_copy.exit221.i ]
  %.0.i = phi i32 [ %464, %._crit_edge.i ], [ %565, %array_bitmap_copy.exit221.i ]
  %466 = sext i32 %.0.i to i64
  %467 = getelementptr [6 x i32], ptr %15, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %.not142.i = icmp eq i32 %468, 0
  br i1 %.not142.i, label %532, label %469

469:                                              ; preds = %465
  %470 = call fastcc ptr @array_seek(ptr noundef %.0125.i, i32 noundef %.0120.i, ptr noundef %405, i32 noundef %468, i32 noundef %9, i8 noundef signext %11)
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %.0125.i to i64
  %473 = sub i64 %471, %472
  %sext.i144.i = shl i64 %473, 32
  %474 = ashr exact i64 %sext.i144.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0123.i, ptr align 1 %.0125.i, i64 %474, i1 false)
  %475 = getelementptr i8, ptr %.0123.i, i64 %474
  %476 = getelementptr i8, ptr %.0125.i, i64 %474
  br i1 %.not141.i, label %array_bitmap_copy.exit182.i, label %477

477:                                              ; preds = %469
  %478 = load i32, ptr %467, align 4
  %479 = icmp slt i32 %478, 1
  br i1 %479, label %array_bitmap_copy.exit182.i, label %480

480:                                              ; preds = %477
  %481 = sdiv i32 %.0121.i, 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr i8, ptr %398, i64 %482
  %484 = and i32 %.0121.i, 7
  %485 = shl nuw nsw i32 1, %484
  %486 = load i8, ptr %483, align 1
  %487 = zext i8 %486 to i32
  br i1 %.not.i145.i, label %.lr.ph94.i171.outer.i, label %.lr.ph.preheader.i146.i

.lr.ph.preheader.i146.i:                          ; preds = %480
  %488 = sdiv i32 %.0120.i, 8
  %489 = sext i32 %488 to i64
  %490 = getelementptr i8, ptr %405, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = and i32 %.0120.i, 7
  %494 = shl nuw nsw i32 1, %493
  br label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %.thread75.i160.i, %.lr.ph.preheader.i146.i
  %.in.i148.i = phi i32 [ %495, %.thread75.i160.i ], [ %478, %.lr.ph.preheader.i146.i ]
  %.088.i149.i = phi i32 [ %.1.i163.i, %.thread75.i160.i ], [ %492, %.lr.ph.preheader.i146.i ]
  %.04287.i150.i = phi i32 [ %.143.i162.i, %.thread75.i160.i ], [ %494, %.lr.ph.preheader.i146.i ]
  %.04486.i151.i = phi i32 [ %.2.i159.i, %.thread75.i160.i ], [ %487, %.lr.ph.preheader.i146.i ]
  %.04685.i152.i = phi i32 [ %.147.i158.i, %.thread75.i160.i ], [ %485, %.lr.ph.preheader.i146.i ]
  %.05284.i153.i = phi ptr [ %.153.i157.i, %.thread75.i160.i ], [ %483, %.lr.ph.preheader.i146.i ]
  %.05683.i154.i = phi ptr [ %.157.i161.i, %.thread75.i160.i ], [ %490, %.lr.ph.preheader.i146.i ]
  %495 = add nsw i32 %.in.i148.i, -1
  %496 = and i32 %.04287.i150.i, %.088.i149.i
  %.not65.i155.i = icmp eq i32 %496, 0
  %497 = or i32 %.04685.i152.i, %.04486.i151.i
  %498 = xor i32 %.04685.i152.i, -1
  %499 = and i32 %.04486.i151.i, %498
  %.145.i156.i = select i1 %.not65.i155.i, i32 %499, i32 %497
  %500 = shl i32 %.04685.i152.i, 1
  %501 = icmp eq i32 %500, 256
  br i1 %501, label %502, label %508

502:                                              ; preds = %.lr.ph.i147.i
  %503 = trunc i32 %.145.i156.i to i8
  store i8 %503, ptr %.05284.i153.i, align 1
  %.not80.i170.i = icmp eq i32 %495, 0
  br i1 %.not80.i170.i, label %array_bitmap_copy.exit182.i, label %504

504:                                              ; preds = %502
  %505 = getelementptr i8, ptr %.05284.i153.i, i64 1
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  br label %508

508:                                              ; preds = %504, %.lr.ph.i147.i
  %.153.i157.i = phi ptr [ %505, %504 ], [ %.05284.i153.i, %.lr.ph.i147.i ]
  %.147.i158.i = phi i32 [ 1, %504 ], [ %500, %.lr.ph.i147.i ]
  %.2.i159.i = phi i32 [ %507, %504 ], [ %.145.i156.i, %.lr.ph.i147.i ]
  %509 = shl i32 %.04287.i150.i, 1
  %510 = icmp eq i32 %509, 256
  br i1 %510, label %511, label %.thread75.i160.i

511:                                              ; preds = %508
  %.not81.i169.i = icmp eq i32 %495, 0
  br i1 %.not81.i169.i, label %._crit_edge.i164.i, label %512

512:                                              ; preds = %511
  %513 = getelementptr i8, ptr %.05683.i154.i, i64 1
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  br label %.thread75.i160.i

.thread75.i160.i:                                 ; preds = %512, %508
  %.157.i161.i = phi ptr [ %513, %512 ], [ %.05683.i154.i, %508 ]
  %.143.i162.i = phi i32 [ 1, %512 ], [ %509, %508 ]
  %.1.i163.i = phi i32 [ %515, %512 ], [ %.088.i149.i, %508 ]
  %516 = icmp ugt i32 %.in.i148.i, 1
  br i1 %516, label %.lr.ph.i147.i, label %._crit_edge.i164.i, !llvm.loop !64

._crit_edge.i164.i:                               ; preds = %.thread75.i160.i, %511
  %.not64.i165.i = icmp eq i32 %.147.i158.i, 1
  br i1 %.not64.i165.i, label %array_bitmap_copy.exit182.i, label %._crit_edge95.thread.sink.split.i166.i

.lr.ph94.i171.i:                                  ; preds = %.lr.ph94.i171.outer.i, %523
  %.in99.i172.i = phi i32 [ %517, %523 ], [ %.in99.i172.ph.i, %.lr.ph94.i171.outer.i ]
  %.393.i173.i = phi i32 [ %518, %523 ], [ %.393.i173.ph.i, %.lr.ph94.i171.outer.i ]
  %.24892.i174.i = phi i32 [ %519, %523 ], [ %.24892.i174.ph.i, %.lr.ph94.i171.outer.i ]
  %517 = add nsw i32 %.in99.i172.i, -1
  %518 = or i32 %.24892.i174.i, %.393.i173.i
  %519 = shl i32 %.24892.i174.i, 1
  %520 = icmp eq i32 %519, 256
  br i1 %520, label %521, label %523

521:                                              ; preds = %.lr.ph94.i171.i
  %522 = trunc i32 %518 to i8
  store i8 %522, ptr %.25491.i175.ph.i, align 1
  %.not82.i181.i = icmp eq i32 %517, 0
  br i1 %.not82.i181.i, label %array_bitmap_copy.exit182.i, label %.thread271.i

523:                                              ; preds = %.lr.ph94.i171.i
  %524 = icmp ugt i32 %.in99.i172.i, 1
  br i1 %524, label %.lr.ph94.i171.i, label %._crit_edge95.thread.sink.split.i166.i, !llvm.loop !65

.thread271.i:                                     ; preds = %521
  %525 = getelementptr i8, ptr %.25491.i175.ph.i, i64 1
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  br label %.lr.ph94.i171.outer.i, !llvm.loop !65

.lr.ph94.i171.outer.i:                            ; preds = %480, %.thread271.i
  %.in99.i172.ph.i = phi i32 [ %517, %.thread271.i ], [ %478, %480 ]
  %.393.i173.ph.i = phi i32 [ %527, %.thread271.i ], [ %487, %480 ]
  %.24892.i174.ph.i = phi i32 [ 1, %.thread271.i ], [ %485, %480 ]
  %.25491.i175.ph.i = phi ptr [ %525, %.thread271.i ], [ %483, %480 ]
  br label %.lr.ph94.i171.i

._crit_edge95.thread.sink.split.i166.i:           ; preds = %523, %._crit_edge.i164.i
  %.4.lcssa.sink.i167.i = phi i32 [ %.2.i159.i, %._crit_edge.i164.i ], [ %518, %523 ]
  %.355.lcssa.sink.i168.i = phi ptr [ %.153.i157.i, %._crit_edge.i164.i ], [ %.25491.i175.ph.i, %523 ]
  %528 = trunc i32 %.4.lcssa.sink.i167.i to i8
  store i8 %528, ptr %.355.lcssa.sink.i168.i, align 1
  br label %array_bitmap_copy.exit182.i

array_bitmap_copy.exit182.i:                      ; preds = %502, %521, %._crit_edge95.thread.sink.split.i166.i, %._crit_edge.i164.i, %477, %469
  %529 = load i32, ptr %467, align 4
  %530 = add i32 %529, %.0121.i
  %531 = add i32 %529, %.0120.i
  br label %532

532:                                              ; preds = %array_bitmap_copy.exit182.i, %465
  %.1126.i = phi ptr [ %476, %array_bitmap_copy.exit182.i ], [ %.0125.i, %465 ]
  %.1124.i = phi ptr [ %475, %array_bitmap_copy.exit182.i ], [ %.0123.i, %465 ]
  %.1122.i = phi i32 [ %530, %array_bitmap_copy.exit182.i ], [ %.0121.i, %465 ]
  %.1.i = phi i32 [ %531, %array_bitmap_copy.exit182.i ], [ %.0120.i, %465 ]
  %533 = call fastcc ptr @array_seek(ptr noundef %.0127.i, i32 noundef %.0119.i, ptr noundef %412, i32 noundef 1, i32 noundef %9, i8 noundef signext %11)
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %.0127.i to i64
  %536 = sub i64 %534, %535
  %sext.i183.i = shl i64 %536, 32
  %537 = ashr exact i64 %sext.i183.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1124.i, ptr align 1 %.0127.i, i64 %537, i1 false)
  br i1 %.not141.i, label %array_bitmap_copy.exit221.i, label %538

538:                                              ; preds = %532
  %539 = sdiv i32 %.1122.i, 8
  %540 = sext i32 %539 to i64
  %541 = getelementptr i8, ptr %398, i64 %540
  %542 = and i32 %.1122.i, 7
  %543 = shl nuw nsw i32 1, %542
  %544 = load i8, ptr %541, align 1
  %545 = zext i8 %544 to i32
  br i1 %.not.i184.i, label %.lr.ph94.i210.i, label %.lr.ph.preheader.i185.i

.lr.ph.preheader.i185.i:                          ; preds = %538
  %546 = sdiv i32 %.0119.i, 8
  %547 = sext i32 %546 to i64
  %548 = getelementptr i8, ptr %412, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = and i32 %.0119.i, 7
  %552 = shl nuw nsw i32 1, %551
  %553 = and i32 %552, %550
  %.not65.i194.i = icmp eq i32 %553, 0
  %554 = or i32 %543, %545
  %555 = xor i32 %543, -1
  %556 = and i32 %545, %555
  %.145.i195.i = select i1 %.not65.i194.i, i32 %556, i32 %554
  br label %array_bitmap_copy.exit221.sink.split.i

.lr.ph94.i210.i:                                  ; preds = %538
  %557 = or i32 %543, %545
  br label %array_bitmap_copy.exit221.sink.split.i

array_bitmap_copy.exit221.sink.split.i:           ; preds = %.lr.ph94.i210.i, %.lr.ph.preheader.i185.i
  %.145.i195.sink.i = phi i32 [ %557, %.lr.ph94.i210.i ], [ %.145.i195.i, %.lr.ph.preheader.i185.i ]
  %558 = trunc i32 %.145.i195.sink.i to i8
  store i8 %558, ptr %541, align 1
  br label %array_bitmap_copy.exit221.i

array_bitmap_copy.exit221.i:                      ; preds = %array_bitmap_copy.exit221.sink.split.i, %532
  %559 = getelementptr i8, ptr %.1124.i, i64 %537
  %560 = getelementptr i8, ptr %.0127.i, i64 %537
  %561 = add i32 %.1122.i, 1
  %562 = add i32 %.0119.i, 1
  %563 = call fastcc ptr @array_seek(ptr noundef %.1126.i, i32 noundef %.1.i, ptr noundef %405, i32 noundef 1, i32 noundef %9, i8 noundef signext %11)
  %564 = add i32 %.1.i, 1
  %565 = call i32 @mda_next_tuple(i32 noundef %35, ptr noundef nonnull %16, ptr noundef nonnull %14) #17
  %.not143.i = icmp eq i32 %565, -1
  br i1 %.not143.i, label %566, label %465, !llvm.loop !70

566:                                              ; preds = %array_bitmap_copy.exit221.i
  %567 = sub i32 %414, %564
  %568 = call fastcc ptr @array_seek(ptr noundef %563, i32 noundef %564, ptr noundef %405, i32 noundef %567, i32 noundef %9, i8 noundef signext %11)
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %563 to i64
  %571 = sub i64 %569, %570
  %sext.i222.i = shl i64 %571, 32
  %572 = ashr exact i64 %sext.i222.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr align 1 %563, i64 %572, i1 false)
  %573 = icmp slt i32 %567, 1
  %or.cond304.i = or i1 %.not141.i, %573
  br i1 %or.cond304.i, label %array_insert_slice.exit, label %574

574:                                              ; preds = %566
  %575 = sdiv i32 %561, 8
  %576 = sext i32 %575 to i64
  %577 = getelementptr i8, ptr %398, i64 %576
  %578 = and i32 %561, 7
  %579 = shl nuw nsw i32 1, %578
  %580 = load i8, ptr %577, align 1
  %581 = zext i8 %580 to i32
  br i1 %.not.i145.i, label %.lr.ph94.i249.outer.i, label %.lr.ph.preheader.i224.i

.lr.ph.preheader.i224.i:                          ; preds = %574
  %582 = sdiv i32 %564, 8
  %583 = sext i32 %582 to i64
  %584 = getelementptr i8, ptr %405, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = and i32 %564, 7
  %588 = shl nuw nsw i32 1, %587
  br label %.lr.ph.i225.i

.lr.ph.i225.i:                                    ; preds = %.thread75.i238.i, %.lr.ph.preheader.i224.i
  %.in.i226.i = phi i32 [ %589, %.thread75.i238.i ], [ %567, %.lr.ph.preheader.i224.i ]
  %.088.i227.i = phi i32 [ %.1.i241.i, %.thread75.i238.i ], [ %586, %.lr.ph.preheader.i224.i ]
  %.04287.i228.i = phi i32 [ %.143.i240.i, %.thread75.i238.i ], [ %588, %.lr.ph.preheader.i224.i ]
  %.04486.i229.i = phi i32 [ %.2.i237.i, %.thread75.i238.i ], [ %581, %.lr.ph.preheader.i224.i ]
  %.04685.i230.i = phi i32 [ %.147.i236.i, %.thread75.i238.i ], [ %579, %.lr.ph.preheader.i224.i ]
  %.05284.i231.i = phi ptr [ %.153.i235.i, %.thread75.i238.i ], [ %577, %.lr.ph.preheader.i224.i ]
  %.05683.i232.i = phi ptr [ %.157.i239.i, %.thread75.i238.i ], [ %584, %.lr.ph.preheader.i224.i ]
  %589 = add nsw i32 %.in.i226.i, -1
  %590 = and i32 %.04287.i228.i, %.088.i227.i
  %.not65.i233.i = icmp eq i32 %590, 0
  %591 = or i32 %.04685.i230.i, %.04486.i229.i
  %592 = xor i32 %.04685.i230.i, -1
  %593 = and i32 %.04486.i229.i, %592
  %.145.i234.i = select i1 %.not65.i233.i, i32 %593, i32 %591
  %594 = shl i32 %.04685.i230.i, 1
  %595 = icmp eq i32 %594, 256
  br i1 %595, label %596, label %602

596:                                              ; preds = %.lr.ph.i225.i
  %597 = trunc i32 %.145.i234.i to i8
  store i8 %597, ptr %.05284.i231.i, align 1
  %.not80.i248.i = icmp eq i32 %589, 0
  br i1 %.not80.i248.i, label %array_insert_slice.exit, label %598

598:                                              ; preds = %596
  %599 = getelementptr i8, ptr %.05284.i231.i, i64 1
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  br label %602

602:                                              ; preds = %598, %.lr.ph.i225.i
  %.153.i235.i = phi ptr [ %599, %598 ], [ %.05284.i231.i, %.lr.ph.i225.i ]
  %.147.i236.i = phi i32 [ 1, %598 ], [ %594, %.lr.ph.i225.i ]
  %.2.i237.i = phi i32 [ %601, %598 ], [ %.145.i234.i, %.lr.ph.i225.i ]
  %603 = shl i32 %.04287.i228.i, 1
  %604 = icmp eq i32 %603, 256
  br i1 %604, label %605, label %.thread75.i238.i

605:                                              ; preds = %602
  %.not81.i247.i = icmp eq i32 %589, 0
  br i1 %.not81.i247.i, label %._crit_edge.i242.i, label %606

606:                                              ; preds = %605
  %607 = getelementptr i8, ptr %.05683.i232.i, i64 1
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  br label %.thread75.i238.i

.thread75.i238.i:                                 ; preds = %606, %602
  %.157.i239.i = phi ptr [ %607, %606 ], [ %.05683.i232.i, %602 ]
  %.143.i240.i = phi i32 [ 1, %606 ], [ %603, %602 ]
  %.1.i241.i = phi i32 [ %609, %606 ], [ %.088.i227.i, %602 ]
  %610 = icmp ugt i32 %.in.i226.i, 1
  br i1 %610, label %.lr.ph.i225.i, label %._crit_edge.i242.i, !llvm.loop !64

._crit_edge.i242.i:                               ; preds = %.thread75.i238.i, %605
  %.not64.i243.i = icmp eq i32 %.147.i236.i, 1
  br i1 %.not64.i243.i, label %array_insert_slice.exit, label %._crit_edge95.thread.sink.split.i244.i

.lr.ph94.i249.i:                                  ; preds = %.lr.ph94.i249.outer.i, %617
  %.in99.i250.i = phi i32 [ %611, %617 ], [ %.in99.i250.ph.i, %.lr.ph94.i249.outer.i ]
  %.393.i251.i = phi i32 [ %612, %617 ], [ %.393.i251.ph.i, %.lr.ph94.i249.outer.i ]
  %.24892.i252.i = phi i32 [ %613, %617 ], [ %.24892.i252.ph.i, %.lr.ph94.i249.outer.i ]
  %611 = add nsw i32 %.in99.i250.i, -1
  %612 = or i32 %.24892.i252.i, %.393.i251.i
  %613 = shl i32 %.24892.i252.i, 1
  %614 = icmp eq i32 %613, 256
  br i1 %614, label %615, label %617

615:                                              ; preds = %.lr.ph94.i249.i
  %616 = trunc i32 %612 to i8
  store i8 %616, ptr %.25491.i253.ph.i, align 1
  %.not82.i259.i = icmp eq i32 %611, 0
  br i1 %.not82.i259.i, label %array_insert_slice.exit, label %.thread293.i

617:                                              ; preds = %.lr.ph94.i249.i
  %618 = icmp ugt i32 %.in99.i250.i, 1
  br i1 %618, label %.lr.ph94.i249.i, label %._crit_edge95.thread.sink.split.i244.i, !llvm.loop !65

.thread293.i:                                     ; preds = %615
  %619 = getelementptr i8, ptr %.25491.i253.ph.i, i64 1
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  br label %.lr.ph94.i249.outer.i, !llvm.loop !65

.lr.ph94.i249.outer.i:                            ; preds = %574, %.thread293.i
  %.in99.i250.ph.i = phi i32 [ %611, %.thread293.i ], [ %567, %574 ]
  %.393.i251.ph.i = phi i32 [ %621, %.thread293.i ], [ %581, %574 ]
  %.24892.i252.ph.i = phi i32 [ 1, %.thread293.i ], [ %579, %574 ]
  %.25491.i253.ph.i = phi ptr [ %619, %.thread293.i ], [ %577, %574 ]
  br label %.lr.ph94.i249.i

._crit_edge95.thread.sink.split.i244.i:           ; preds = %617, %._crit_edge.i242.i
  %.4.lcssa.sink.i245.i = phi i32 [ %.2.i237.i, %._crit_edge.i242.i ], [ %612, %617 ]
  %.355.lcssa.sink.i246.i = phi ptr [ %.153.i235.i, %._crit_edge.i242.i ], [ %.25491.i253.ph.i, %617 ]
  %622 = trunc i32 %.4.lcssa.sink.i245.i to i8
  store i8 %622, ptr %.355.lcssa.sink.i246.i, align 1
  br label %array_insert_slice.exit

array_insert_slice.exit:                          ; preds = %596, %615, %566, %._crit_edge.i242.i, %._crit_edge95.thread.sink.split.i244.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %array_bitmap_copy.exit394

623:                                              ; preds = %338
  %624 = sext i32 %.0272 to i64
  %625 = getelementptr i8, ptr %346, i64 %624
  %626 = sext i32 %341 to i64
  %627 = getelementptr i8, ptr %31, i64 %626
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %625, ptr align 1 %627, i64 %.0273, i1 false)
  %628 = getelementptr i8, ptr %625, i64 %.0273
  %629 = load i32, ptr %243, align 4
  %.not310 = icmp eq i32 %629, 0
  br i1 %.not310, label %632, label %630

630:                                              ; preds = %623
  %631 = sext i32 %629 to i64
  br label %638

632:                                              ; preds = %623
  %633 = load i32, ptr %221, align 4
  %634 = sext i32 %633 to i64
  %635 = shl nsw i64 %634, 3
  %636 = add nsw i64 %635, 23
  %637 = and i64 %636, -8
  br label %638

638:                                              ; preds = %632, %630
  %639 = phi i64 [ %631, %630 ], [ %637, %632 ]
  %640 = getelementptr i8, ptr %33, i64 %639
  %sext442 = shl i64 %262, 32
  %641 = ashr exact i64 %sext442, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr align 1 %640, i64 %641, i1 false)
  %642 = getelementptr i8, ptr %628, i64 %641
  %643 = getelementptr i8, ptr %627, i64 %.0273
  %644 = sext i32 %.1271 to i64
  %645 = getelementptr i8, ptr %643, i64 %644
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 1 %645, i64 %.0274, i1 false)
  br i1 %.1269, label %646, label %array_bitmap_copy.exit394

646:                                              ; preds = %638
  %647 = load i32, ptr %349, align 4
  %.not311 = icmp eq i32 %647, 0
  br i1 %.not311, label %653, label %648

648:                                              ; preds = %646
  %649 = load i32, ptr %348, align 4
  %650 = sext i32 %649 to i64
  %651 = shl nsw i64 %650, 3
  %652 = getelementptr i8, ptr %353, i64 %651
  br label %653

653:                                              ; preds = %646, %648
  %654 = phi ptr [ %652, %648 ], [ null, %646 ]
  %655 = load i32, ptr %90, align 4
  %.not312 = icmp eq i32 %655, 0
  br i1 %.not312, label %661, label %656

656:                                              ; preds = %653
  %657 = load i32, ptr %34, align 4
  %658 = sext i32 %657 to i64
  %659 = shl nsw i64 %658, 3
  %660 = getelementptr i8, ptr %83, i64 %659
  br label %661

661:                                              ; preds = %653, %656
  %662 = phi ptr [ %660, %656 ], [ null, %653 ]
  %663 = icmp slt i32 %.0275, 1
  br i1 %663, label %array_bitmap_copy.exit, label %664

664:                                              ; preds = %661
  %665 = sdiv i32 %.1402, 8
  %666 = sext i32 %665 to i64
  %667 = getelementptr i8, ptr %654, i64 %666
  %668 = and i32 %.1402, 7
  %669 = shl nuw nsw i32 1, %668
  %670 = load i8, ptr %667, align 1
  %671 = zext i8 %670 to i32
  %.not.i315 = icmp eq ptr %662, null
  br i1 %.not.i315, label %.lr.ph94.i.outer, label %.lr.ph.preheader.i316

.lr.ph.preheader.i316:                            ; preds = %664
  %672 = load i8, ptr %662, align 1
  %673 = zext i8 %672 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread75.i, %.lr.ph.preheader.i316
  %.in.i = phi i32 [ %674, %.thread75.i ], [ %.0275, %.lr.ph.preheader.i316 ]
  %.088.i = phi i32 [ %.1.i317, %.thread75.i ], [ %673, %.lr.ph.preheader.i316 ]
  %.04287.i = phi i32 [ %.143.i, %.thread75.i ], [ 1, %.lr.ph.preheader.i316 ]
  %.04486.i = phi i32 [ %.2.i, %.thread75.i ], [ %671, %.lr.ph.preheader.i316 ]
  %.04685.i = phi i32 [ %.147.i, %.thread75.i ], [ %669, %.lr.ph.preheader.i316 ]
  %.05284.i = phi ptr [ %.153.i, %.thread75.i ], [ %667, %.lr.ph.preheader.i316 ]
  %.05683.i = phi ptr [ %.157.i, %.thread75.i ], [ %662, %.lr.ph.preheader.i316 ]
  %674 = add nsw i32 %.in.i, -1
  %675 = and i32 %.04287.i, %.088.i
  %.not65.i = icmp eq i32 %675, 0
  %676 = or i32 %.04685.i, %.04486.i
  %677 = xor i32 %.04685.i, -1
  %678 = and i32 %.04486.i, %677
  %.145.i = select i1 %.not65.i, i32 %678, i32 %676
  %679 = shl i32 %.04685.i, 1
  %680 = icmp eq i32 %679, 256
  br i1 %680, label %681, label %687

681:                                              ; preds = %.lr.ph.i
  %682 = trunc i32 %.145.i to i8
  store i8 %682, ptr %.05284.i, align 1
  %.not80.i = icmp eq i32 %674, 0
  br i1 %.not80.i, label %array_bitmap_copy.exit, label %683

683:                                              ; preds = %681
  %684 = getelementptr i8, ptr %.05284.i, i64 1
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i32
  br label %687

687:                                              ; preds = %683, %.lr.ph.i
  %.153.i = phi ptr [ %684, %683 ], [ %.05284.i, %.lr.ph.i ]
  %.147.i = phi i32 [ 1, %683 ], [ %679, %.lr.ph.i ]
  %.2.i = phi i32 [ %686, %683 ], [ %.145.i, %.lr.ph.i ]
  %688 = shl i32 %.04287.i, 1
  %689 = icmp eq i32 %688, 256
  br i1 %689, label %690, label %.thread75.i

690:                                              ; preds = %687
  %.not81.i = icmp eq i32 %674, 0
  br i1 %.not81.i, label %._crit_edge.i318, label %691

691:                                              ; preds = %690
  %692 = getelementptr i8, ptr %.05683.i, i64 1
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %691, %687
  %.157.i = phi ptr [ %692, %691 ], [ %.05683.i, %687 ]
  %.143.i = phi i32 [ 1, %691 ], [ %688, %687 ]
  %.1.i317 = phi i32 [ %694, %691 ], [ %.088.i, %687 ]
  %695 = icmp ugt i32 %.in.i, 1
  br i1 %695, label %.lr.ph.i, label %._crit_edge.i318, !llvm.loop !64

._crit_edge.i318:                                 ; preds = %.thread75.i, %690
  %.not64.i = icmp eq i32 %.147.i, 1
  br i1 %.not64.i, label %array_bitmap_copy.exit, label %._crit_edge95.thread.sink.split.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i.outer, %702
  %.in99.i = phi i32 [ %696, %702 ], [ %.in99.i.ph, %.lr.ph94.i.outer ]
  %.393.i = phi i32 [ %697, %702 ], [ %.393.i.ph, %.lr.ph94.i.outer ]
  %.24892.i = phi i32 [ %698, %702 ], [ %.24892.i.ph, %.lr.ph94.i.outer ]
  %696 = add nsw i32 %.in99.i, -1
  %697 = or i32 %.24892.i, %.393.i
  %698 = shl i32 %.24892.i, 1
  %699 = icmp eq i32 %698, 256
  br i1 %699, label %700, label %702

700:                                              ; preds = %.lr.ph94.i
  %701 = trunc i32 %697 to i8
  store i8 %701, ptr %.25491.i.ph, align 1
  %.not82.i = icmp eq i32 %696, 0
  br i1 %.not82.i, label %array_bitmap_copy.exit, label %.thread407

702:                                              ; preds = %.lr.ph94.i
  %703 = icmp ugt i32 %.in99.i, 1
  br i1 %703, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !65

.thread407:                                       ; preds = %700
  %704 = getelementptr i8, ptr %.25491.i.ph, i64 1
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  br label %.lr.ph94.i.outer, !llvm.loop !65

.lr.ph94.i.outer:                                 ; preds = %664, %.thread407
  %.in99.i.ph = phi i32 [ %696, %.thread407 ], [ %.0275, %664 ]
  %.393.i.ph = phi i32 [ %706, %.thread407 ], [ %671, %664 ]
  %.24892.i.ph = phi i32 [ 1, %.thread407 ], [ %669, %664 ]
  %.25491.i.ph = phi ptr [ %704, %.thread407 ], [ %667, %664 ]
  br label %.lr.ph94.i

._crit_edge95.thread.sink.split.i:                ; preds = %702, %._crit_edge.i318
  %.4.lcssa.sink.i = phi i32 [ %.2.i, %._crit_edge.i318 ], [ %697, %702 ]
  %.355.lcssa.sink.i = phi ptr [ %.153.i, %._crit_edge.i318 ], [ %.25491.i.ph, %702 ]
  %707 = trunc i32 %.4.lcssa.sink.i to i8
  store i8 %707, ptr %.355.lcssa.sink.i, align 1
  br label %array_bitmap_copy.exit

array_bitmap_copy.exit:                           ; preds = %681, %700, %661, %._crit_edge.i318, %._crit_edge95.thread.sink.split.i
  %708 = load i32, ptr %3, align 4
  %709 = load i32, ptr %18, align 16
  %710 = sub i32 %708, %709
  %711 = load i32, ptr %243, align 4
  %.not313 = icmp eq i32 %711, 0
  br i1 %.not313, label %717, label %712

712:                                              ; preds = %array_bitmap_copy.exit
  %713 = load i32, ptr %221, align 4
  %714 = sext i32 %713 to i64
  %715 = shl nsw i64 %714, 3
  %716 = getelementptr i8, ptr %223, i64 %715
  br label %717

717:                                              ; preds = %array_bitmap_copy.exit, %712
  %718 = phi ptr [ %716, %712 ], [ null, %array_bitmap_copy.exit ]
  %719 = icmp slt i32 %220, 1
  br i1 %719, label %array_bitmap_copy.exit356, label %720

720:                                              ; preds = %717
  %721 = sdiv i32 %710, 8
  %722 = sext i32 %721 to i64
  %723 = getelementptr i8, ptr %654, i64 %722
  %724 = and i32 %710, 7
  %725 = shl nuw nsw i32 1, %724
  %726 = load i8, ptr %723, align 1
  %727 = zext i8 %726 to i32
  %.not.i319 = icmp eq ptr %718, null
  br i1 %.not.i319, label %.lr.ph94.i345.outer, label %.lr.ph.preheader.i320

.lr.ph.preheader.i320:                            ; preds = %720
  %728 = load i8, ptr %718, align 1
  %729 = zext i8 %728 to i32
  br label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %.thread75.i334, %.lr.ph.preheader.i320
  %.in.i322 = phi i32 [ %730, %.thread75.i334 ], [ %220, %.lr.ph.preheader.i320 ]
  %.088.i323 = phi i32 [ %.1.i337, %.thread75.i334 ], [ %729, %.lr.ph.preheader.i320 ]
  %.04287.i324 = phi i32 [ %.143.i336, %.thread75.i334 ], [ 1, %.lr.ph.preheader.i320 ]
  %.04486.i325 = phi i32 [ %.2.i333, %.thread75.i334 ], [ %727, %.lr.ph.preheader.i320 ]
  %.04685.i326 = phi i32 [ %.147.i332, %.thread75.i334 ], [ %725, %.lr.ph.preheader.i320 ]
  %.05284.i327 = phi ptr [ %.153.i331, %.thread75.i334 ], [ %723, %.lr.ph.preheader.i320 ]
  %.05683.i328 = phi ptr [ %.157.i335, %.thread75.i334 ], [ %718, %.lr.ph.preheader.i320 ]
  %730 = add nsw i32 %.in.i322, -1
  %731 = and i32 %.04287.i324, %.088.i323
  %.not65.i329 = icmp eq i32 %731, 0
  %732 = or i32 %.04685.i326, %.04486.i325
  %733 = xor i32 %.04685.i326, -1
  %734 = and i32 %.04486.i325, %733
  %.145.i330 = select i1 %.not65.i329, i32 %734, i32 %732
  %735 = shl i32 %.04685.i326, 1
  %736 = icmp eq i32 %735, 256
  br i1 %736, label %737, label %743

737:                                              ; preds = %.lr.ph.i321
  %738 = trunc i32 %.145.i330 to i8
  store i8 %738, ptr %.05284.i327, align 1
  %.not80.i344 = icmp eq i32 %730, 0
  br i1 %.not80.i344, label %array_bitmap_copy.exit356, label %739

739:                                              ; preds = %737
  %740 = getelementptr i8, ptr %.05284.i327, i64 1
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  br label %743

743:                                              ; preds = %739, %.lr.ph.i321
  %.153.i331 = phi ptr [ %740, %739 ], [ %.05284.i327, %.lr.ph.i321 ]
  %.147.i332 = phi i32 [ 1, %739 ], [ %735, %.lr.ph.i321 ]
  %.2.i333 = phi i32 [ %742, %739 ], [ %.145.i330, %.lr.ph.i321 ]
  %744 = shl i32 %.04287.i324, 1
  %745 = icmp eq i32 %744, 256
  br i1 %745, label %746, label %.thread75.i334

746:                                              ; preds = %743
  %.not81.i343 = icmp eq i32 %730, 0
  br i1 %.not81.i343, label %._crit_edge.i338, label %747

747:                                              ; preds = %746
  %748 = getelementptr i8, ptr %.05683.i328, i64 1
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  br label %.thread75.i334

.thread75.i334:                                   ; preds = %747, %743
  %.157.i335 = phi ptr [ %748, %747 ], [ %.05683.i328, %743 ]
  %.143.i336 = phi i32 [ 1, %747 ], [ %744, %743 ]
  %.1.i337 = phi i32 [ %750, %747 ], [ %.088.i323, %743 ]
  %751 = icmp ugt i32 %.in.i322, 1
  br i1 %751, label %.lr.ph.i321, label %._crit_edge.i338, !llvm.loop !64

._crit_edge.i338:                                 ; preds = %.thread75.i334, %746
  %.not64.i339 = icmp eq i32 %.147.i332, 1
  br i1 %.not64.i339, label %array_bitmap_copy.exit356, label %._crit_edge95.thread.sink.split.i340

.lr.ph94.i345:                                    ; preds = %.lr.ph94.i345.outer, %758
  %.in99.i346 = phi i32 [ %752, %758 ], [ %.in99.i346.ph, %.lr.ph94.i345.outer ]
  %.393.i347 = phi i32 [ %753, %758 ], [ %.393.i347.ph, %.lr.ph94.i345.outer ]
  %.24892.i348 = phi i32 [ %754, %758 ], [ %.24892.i348.ph, %.lr.ph94.i345.outer ]
  %752 = add nsw i32 %.in99.i346, -1
  %753 = or i32 %.24892.i348, %.393.i347
  %754 = shl i32 %.24892.i348, 1
  %755 = icmp eq i32 %754, 256
  br i1 %755, label %756, label %758

756:                                              ; preds = %.lr.ph94.i345
  %757 = trunc i32 %753 to i8
  store i8 %757, ptr %.25491.i349.ph, align 1
  %.not82.i355 = icmp eq i32 %752, 0
  br i1 %.not82.i355, label %array_bitmap_copy.exit356, label %.thread418

758:                                              ; preds = %.lr.ph94.i345
  %759 = icmp ugt i32 %.in99.i346, 1
  br i1 %759, label %.lr.ph94.i345, label %._crit_edge95.thread.sink.split.i340, !llvm.loop !65

.thread418:                                       ; preds = %756
  %760 = getelementptr i8, ptr %.25491.i349.ph, i64 1
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  br label %.lr.ph94.i345.outer, !llvm.loop !65

.lr.ph94.i345.outer:                              ; preds = %720, %.thread418
  %.in99.i346.ph = phi i32 [ %752, %.thread418 ], [ %220, %720 ]
  %.393.i347.ph = phi i32 [ %762, %.thread418 ], [ %727, %720 ]
  %.24892.i348.ph = phi i32 [ 1, %.thread418 ], [ %725, %720 ]
  %.25491.i349.ph = phi ptr [ %760, %.thread418 ], [ %723, %720 ]
  br label %.lr.ph94.i345

._crit_edge95.thread.sink.split.i340:             ; preds = %758, %._crit_edge.i338
  %.4.lcssa.sink.i341 = phi i32 [ %.2.i333, %._crit_edge.i338 ], [ %753, %758 ]
  %.355.lcssa.sink.i342 = phi ptr [ %.153.i331, %._crit_edge.i338 ], [ %.25491.i349.ph, %758 ]
  %763 = trunc i32 %.4.lcssa.sink.i341 to i8
  store i8 %763, ptr %.355.lcssa.sink.i342, align 1
  br label %array_bitmap_copy.exit356

array_bitmap_copy.exit356:                        ; preds = %737, %756, %717, %._crit_edge.i338, %._crit_edge95.thread.sink.split.i340
  %764 = add i32 %.0275, %.1278
  %765 = icmp slt i32 %.0276, 1
  br i1 %765, label %array_bitmap_copy.exit394, label %766

766:                                              ; preds = %array_bitmap_copy.exit356
  %767 = add i32 %764, %.1402
  %768 = sdiv i32 %767, 8
  %769 = sext i32 %768 to i64
  %770 = getelementptr i8, ptr %654, i64 %769
  %771 = and i32 %767, 7
  %772 = shl nuw nsw i32 1, %771
  %773 = load i8, ptr %770, align 1
  %774 = zext i8 %773 to i32
  %.not.i357 = icmp eq ptr %662, null
  br i1 %.not.i357, label %.lr.ph94.i383.outer, label %.lr.ph.preheader.i358

.lr.ph.preheader.i358:                            ; preds = %766
  %775 = sdiv i32 %764, 8
  %776 = sext i32 %775 to i64
  %777 = getelementptr i8, ptr %662, i64 %776
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = and i32 %764, 7
  %781 = shl nuw nsw i32 1, %780
  br label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %.thread75.i372, %.lr.ph.preheader.i358
  %.in.i360 = phi i32 [ %782, %.thread75.i372 ], [ %.0276, %.lr.ph.preheader.i358 ]
  %.088.i361 = phi i32 [ %.1.i375, %.thread75.i372 ], [ %779, %.lr.ph.preheader.i358 ]
  %.04287.i362 = phi i32 [ %.143.i374, %.thread75.i372 ], [ %781, %.lr.ph.preheader.i358 ]
  %.04486.i363 = phi i32 [ %.2.i371, %.thread75.i372 ], [ %774, %.lr.ph.preheader.i358 ]
  %.04685.i364 = phi i32 [ %.147.i370, %.thread75.i372 ], [ %772, %.lr.ph.preheader.i358 ]
  %.05284.i365 = phi ptr [ %.153.i369, %.thread75.i372 ], [ %770, %.lr.ph.preheader.i358 ]
  %.05683.i366 = phi ptr [ %.157.i373, %.thread75.i372 ], [ %777, %.lr.ph.preheader.i358 ]
  %782 = add nsw i32 %.in.i360, -1
  %783 = and i32 %.04287.i362, %.088.i361
  %.not65.i367 = icmp eq i32 %783, 0
  %784 = or i32 %.04685.i364, %.04486.i363
  %785 = xor i32 %.04685.i364, -1
  %786 = and i32 %.04486.i363, %785
  %.145.i368 = select i1 %.not65.i367, i32 %786, i32 %784
  %787 = shl i32 %.04685.i364, 1
  %788 = icmp eq i32 %787, 256
  br i1 %788, label %789, label %795

789:                                              ; preds = %.lr.ph.i359
  %790 = trunc i32 %.145.i368 to i8
  store i8 %790, ptr %.05284.i365, align 1
  %.not80.i382 = icmp eq i32 %782, 0
  br i1 %.not80.i382, label %array_bitmap_copy.exit394, label %791

791:                                              ; preds = %789
  %792 = getelementptr i8, ptr %.05284.i365, i64 1
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  br label %795

795:                                              ; preds = %791, %.lr.ph.i359
  %.153.i369 = phi ptr [ %792, %791 ], [ %.05284.i365, %.lr.ph.i359 ]
  %.147.i370 = phi i32 [ 1, %791 ], [ %787, %.lr.ph.i359 ]
  %.2.i371 = phi i32 [ %794, %791 ], [ %.145.i368, %.lr.ph.i359 ]
  %796 = shl i32 %.04287.i362, 1
  %797 = icmp eq i32 %796, 256
  br i1 %797, label %798, label %.thread75.i372

798:                                              ; preds = %795
  %.not81.i381 = icmp eq i32 %782, 0
  br i1 %.not81.i381, label %._crit_edge.i376, label %799

799:                                              ; preds = %798
  %800 = getelementptr i8, ptr %.05683.i366, i64 1
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i32
  br label %.thread75.i372

.thread75.i372:                                   ; preds = %799, %795
  %.157.i373 = phi ptr [ %800, %799 ], [ %.05683.i366, %795 ]
  %.143.i374 = phi i32 [ 1, %799 ], [ %796, %795 ]
  %.1.i375 = phi i32 [ %802, %799 ], [ %.088.i361, %795 ]
  %803 = icmp ugt i32 %.in.i360, 1
  br i1 %803, label %.lr.ph.i359, label %._crit_edge.i376, !llvm.loop !64

._crit_edge.i376:                                 ; preds = %.thread75.i372, %798
  %.not64.i377 = icmp eq i32 %.147.i370, 1
  br i1 %.not64.i377, label %array_bitmap_copy.exit394, label %._crit_edge95.thread.sink.split.i378

.lr.ph94.i383:                                    ; preds = %.lr.ph94.i383.outer, %810
  %.in99.i384 = phi i32 [ %804, %810 ], [ %.in99.i384.ph, %.lr.ph94.i383.outer ]
  %.393.i385 = phi i32 [ %805, %810 ], [ %.393.i385.ph, %.lr.ph94.i383.outer ]
  %.24892.i386 = phi i32 [ %806, %810 ], [ %.24892.i386.ph, %.lr.ph94.i383.outer ]
  %804 = add nsw i32 %.in99.i384, -1
  %805 = or i32 %.24892.i386, %.393.i385
  %806 = shl i32 %.24892.i386, 1
  %807 = icmp eq i32 %806, 256
  br i1 %807, label %808, label %810

808:                                              ; preds = %.lr.ph94.i383
  %809 = trunc i32 %805 to i8
  store i8 %809, ptr %.25491.i387.ph, align 1
  %.not82.i393 = icmp eq i32 %804, 0
  br i1 %.not82.i393, label %array_bitmap_copy.exit394, label %.thread429

810:                                              ; preds = %.lr.ph94.i383
  %811 = icmp ugt i32 %.in99.i384, 1
  br i1 %811, label %.lr.ph94.i383, label %._crit_edge95.thread.sink.split.i378, !llvm.loop !65

.thread429:                                       ; preds = %808
  %812 = getelementptr i8, ptr %.25491.i387.ph, i64 1
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i32
  br label %.lr.ph94.i383.outer, !llvm.loop !65

.lr.ph94.i383.outer:                              ; preds = %766, %.thread429
  %.in99.i384.ph = phi i32 [ %804, %.thread429 ], [ %.0276, %766 ]
  %.393.i385.ph = phi i32 [ %814, %.thread429 ], [ %774, %766 ]
  %.24892.i386.ph = phi i32 [ 1, %.thread429 ], [ %772, %766 ]
  %.25491.i387.ph = phi ptr [ %812, %.thread429 ], [ %770, %766 ]
  br label %.lr.ph94.i383

._crit_edge95.thread.sink.split.i378:             ; preds = %810, %._crit_edge.i376
  %.4.lcssa.sink.i379 = phi i32 [ %.2.i371, %._crit_edge.i376 ], [ %805, %810 ]
  %.355.lcssa.sink.i380 = phi ptr [ %.153.i369, %._crit_edge.i376 ], [ %.25491.i387.ph, %810 ]
  %815 = trunc i32 %.4.lcssa.sink.i379 to i8
  store i8 %815, ptr %.355.lcssa.sink.i380, align 1
  br label %array_bitmap_copy.exit394

array_bitmap_copy.exit394:                        ; preds = %789, %808, %._crit_edge95.thread.sink.split.i378, %._crit_edge.i376, %array_bitmap_copy.exit356, %638, %array_insert_slice.exit
  %816 = ptrtoint ptr %346 to i64
  br label %817

817:                                              ; preds = %12, %array_bitmap_copy.exit394, %69
  %.0 = phi i64 [ %73, %69 ], [ %816, %array_bitmap_copy.exit394 ], [ %0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @deconstruct_array(ptr noundef %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3, i8 noundef signext %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = tail call i32 @ArrayGetNItems(i32 noundef %10, ptr noundef %11) #17
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
  %19 = getelementptr inbounds i8, ptr %0, i64 8
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
  %31 = getelementptr i8, ptr %11, i64 %30
  br label %32

32:                                               ; preds = %.thread, %26
  %.pn = phi i64 [ %27, %26 ], [ %25, %.thread ]
  %33 = phi ptr [ %31, %26 ], [ null, %.thread ]
  %34 = getelementptr i8, ptr %0, i64 %.pn
  %35 = icmp sgt i32 %12, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %.not74 = icmp eq ptr %.061, null
  %36 = icmp eq i32 %2, -1
  %37 = zext nneg i32 %2 to i64
  br i1 %3, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count131 = zext nneg i32 %12 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %74
  %indvars.iv128 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next129, %74 ]
  %.05682.us = phi i32 [ 1, %.lr.ph.split.us.preheader ], [ %.1.us, %74 ]
  %.05781.us = phi ptr [ %33, %.lr.ph.split.us.preheader ], [ %.158.us, %74 ]
  %.05978.us = phi ptr [ %34, %.lr.ph.split.us.preheader ], [ %.160.us, %74 ]
  %.not72.us = icmp eq ptr %.05781.us, null
  br i1 %.not72.us, label %47, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = load i8, ptr %.05781.us, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %.05682.us, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr i64, ptr %15, i64 %indvars.iv128
  store i64 0, ptr %44, align 8
  br i1 %.not74, label %.split.us, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %.061, i64 %indvars.iv128
  store i8 1, ptr %46, align 1
  br label %74

47:                                               ; preds = %38, %.lr.ph.split.us
  switch i32 %2, label %.split87.us [
    i32 1, label %56
    i32 2, label %53
    i32 4, label %50
    i32 8, label %48
  ]

48:                                               ; preds = %47
  %49 = load i64, ptr %.05978.us, align 8
  br label %fetch_att.exit.thread.us

50:                                               ; preds = %47
  %51 = load i32, ptr %.05978.us, align 4
  %52 = sext i32 %51 to i64
  br label %fetch_att.exit.thread.us

53:                                               ; preds = %47
  %54 = load i16, ptr %.05978.us, align 2
  %55 = sext i16 %54 to i64
  br label %fetch_att.exit.thread.us

56:                                               ; preds = %47
  %57 = load i8, ptr %.05978.us, align 1
  %58 = sext i8 %57 to i64
  br label %fetch_att.exit.thread.us

fetch_att.exit.thread.us:                         ; preds = %56, %53, %50, %48
  %.0.i.ph.us = phi i64 [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %48 ]
  %59 = getelementptr i64, ptr %15, i64 %indvars.iv128
  store i64 %.0.i.ph.us, ptr %59, align 8
  %60 = getelementptr i8, ptr %.05978.us, i64 %37
  %61 = ptrtoint ptr %60 to i64
  switch i8 %4, label %68 [
    i8 105, label %65
    i8 99, label %71
    i8 100, label %62
  ]

62:                                               ; preds = %fetch_att.exit.thread.us
  %63 = add i64 %61, 7
  %64 = and i64 %63, -8
  br label %71

65:                                               ; preds = %fetch_att.exit.thread.us
  %66 = add i64 %61, 3
  %67 = and i64 %66, -4
  br label %71

68:                                               ; preds = %fetch_att.exit.thread.us
  %69 = add i64 %61, 1
  %70 = and i64 %69, -2
  br label %71

71:                                               ; preds = %fetch_att.exit.thread.us, %68, %65, %62
  %72 = phi i64 [ %67, %65 ], [ %64, %62 ], [ %70, %68 ], [ %61, %fetch_att.exit.thread.us ]
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %71, %45
  %.160.us = phi ptr [ %.05978.us, %45 ], [ %73, %71 ]
  %75 = shl i32 %.05682.us, 1
  %76 = icmp eq i32 %75, 256
  %spec.select.idx.us = zext i1 %76 to i64
  %spec.select.us = getelementptr i8, ptr %.05781.us, i64 %spec.select.idx.us
  %spec.select76.us = select i1 %76, i32 1, i32 %75
  %.158.us = select i1 %.not72.us, ptr null, ptr %spec.select.us
  %.1.us = select i1 %.not72.us, i32 %.05682.us, i32 %spec.select76.us
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph
  %77 = icmp sgt i32 %2, 0
  %wide.trip.count126 = zext nneg i32 %12 to i64
  br i1 %77, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %103
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %103 ], [ 0, %.lr.ph.split ]
  %.05682.us89 = phi i32 [ %.1.us98, %103 ], [ 1, %.lr.ph.split ]
  %.05781.us90 = phi ptr [ %.158.us97, %103 ], [ %33, %.lr.ph.split ]
  %.05978.us91 = phi ptr [ %.160.us93, %103 ], [ %34, %.lr.ph.split ]
  %.not72.us92 = icmp eq ptr %.05781.us90, null
  br i1 %.not72.us92, label %fetch_att.exit.us, label %78

78:                                               ; preds = %.lr.ph.split.split.us
  %79 = load i8, ptr %.05781.us90, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %.05682.us89, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %fetch_att.exit.us

83:                                               ; preds = %78
  %84 = getelementptr i64, ptr %15, i64 %indvars.iv123
  store i64 0, ptr %84, align 8
  br i1 %.not74, label %.split.us, label %85

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %.061, i64 %indvars.iv123
  store i8 1, ptr %86, align 1
  br label %103

fetch_att.exit.us:                                ; preds = %78, %.lr.ph.split.split.us
  %87 = ptrtoint ptr %.05978.us91 to i64
  %88 = getelementptr i64, ptr %15, i64 %indvars.iv123
  store i64 %87, ptr %88, align 8
  %89 = getelementptr i8, ptr %.05978.us91, i64 %37
  %90 = ptrtoint ptr %89 to i64
  switch i8 %4, label %97 [
    i8 105, label %94
    i8 99, label %100
    i8 100, label %91
  ]

91:                                               ; preds = %fetch_att.exit.us
  %92 = add i64 %90, 7
  %93 = and i64 %92, -8
  br label %100

94:                                               ; preds = %fetch_att.exit.us
  %95 = add i64 %90, 3
  %96 = and i64 %95, -4
  br label %100

97:                                               ; preds = %fetch_att.exit.us
  %98 = add i64 %90, 1
  %99 = and i64 %98, -2
  br label %100

100:                                              ; preds = %fetch_att.exit.us, %97, %94, %91
  %101 = phi i64 [ %96, %94 ], [ %93, %91 ], [ %99, %97 ], [ %90, %fetch_att.exit.us ]
  %102 = inttoptr i64 %101 to ptr
  br label %103

103:                                              ; preds = %100, %85
  %.160.us93 = phi ptr [ %.05978.us91, %85 ], [ %102, %100 ]
  %104 = shl i32 %.05682.us89, 1
  %105 = icmp eq i32 %104, 256
  %spec.select.idx.us94 = zext i1 %105 to i64
  %spec.select.us95 = getelementptr i8, ptr %.05781.us90, i64 %spec.select.idx.us94
  %spec.select76.us96 = select i1 %105, i32 1, i32 %104
  %.158.us97 = select i1 %.not72.us92, ptr null, ptr %spec.select.us95
  %.1.us98 = select i1 %.not72.us92, i32 %.05682.us89, i32 %spec.select76.us96
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !71

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %36, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %155
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %155 ], [ 0, %.lr.ph.split.split ]
  %.05682.us100 = phi i32 [ %.1.us110, %155 ], [ 1, %.lr.ph.split.split ]
  %.05781.us101 = phi ptr [ %.158.us109, %155 ], [ %33, %.lr.ph.split.split ]
  %.05978.us102 = phi ptr [ %.160.us105, %155 ], [ %34, %.lr.ph.split.split ]
  %.not72.us103 = icmp eq ptr %.05781.us101, null
  br i1 %.not72.us103, label %fetch_att.exit.us104, label %106

106:                                              ; preds = %.lr.ph.split.split.split.us
  %107 = load i8, ptr %.05781.us101, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %.05682.us100, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %fetch_att.exit.us104

111:                                              ; preds = %106
  %112 = getelementptr i64, ptr %15, i64 %indvars.iv118
  store i64 0, ptr %112, align 8
  br i1 %.not74, label %.split.us, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %.061, i64 %indvars.iv118
  store i8 1, ptr %114, align 1
  br label %155

fetch_att.exit.us104:                             ; preds = %106, %.lr.ph.split.split.split.us
  %115 = ptrtoint ptr %.05978.us102 to i64
  %116 = getelementptr i64, ptr %15, i64 %indvars.iv118
  store i64 %115, ptr %116, align 8
  %117 = load i8, ptr %.05978.us102, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i8 %117, 1
  br i1 %119, label %130, label %120

120:                                              ; preds = %fetch_att.exit.us104
  %121 = and i32 %118, 1
  %.not73.us = icmp eq i32 %121, 0
  br i1 %.not73.us, label %124, label %122

122:                                              ; preds = %120
  %123 = lshr i32 %118, 1
  br label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %.05978.us102, align 4
  %126 = lshr i32 %125, 2
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi i32 [ %123, %122 ], [ %126, %124 ]
  %129 = zext nneg i32 %128 to i64
  br label %139

130:                                              ; preds = %fetch_att.exit.us104
  %131 = getelementptr inbounds i8, ptr %.05978.us102, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 1
  %134 = and i8 %132, -2
  %135 = icmp eq i8 %134, 2
  %or.cond.us = or i1 %133, %135
  %136 = icmp eq i8 %132, 18
  %137 = select i1 %136, i64 18, i64 2
  %138 = select i1 %or.cond.us, i64 10, i64 %137
  br label %139

139:                                              ; preds = %130, %127
  %140 = phi i64 [ %138, %130 ], [ %129, %127 ]
  %141 = getelementptr i8, ptr %.05978.us102, i64 %140
  %142 = ptrtoint ptr %141 to i64
  switch i8 %4, label %149 [
    i8 105, label %146
    i8 99, label %152
    i8 100, label %143
  ]

143:                                              ; preds = %139
  %144 = add i64 %142, 7
  %145 = and i64 %144, -8
  br label %152

146:                                              ; preds = %139
  %147 = add i64 %142, 3
  %148 = and i64 %147, -4
  br label %152

149:                                              ; preds = %139
  %150 = add i64 %142, 1
  %151 = and i64 %150, -2
  br label %152

152:                                              ; preds = %139, %149, %146, %143
  %153 = phi i64 [ %148, %146 ], [ %145, %143 ], [ %151, %149 ], [ %142, %139 ]
  %154 = inttoptr i64 %153 to ptr
  br label %155

155:                                              ; preds = %152, %113
  %.160.us105 = phi ptr [ %.05978.us102, %113 ], [ %154, %152 ]
  %156 = shl i32 %.05682.us100, 1
  %157 = icmp eq i32 %156, 256
  %spec.select.idx.us106 = zext i1 %157 to i64
  %spec.select.us107 = getelementptr i8, ptr %.05781.us101, i64 %spec.select.idx.us106
  %spec.select76.us108 = select i1 %157, i32 1, i32 %156
  %.158.us109 = select i1 %.not72.us103, ptr null, ptr %spec.select.us107
  %.1.us110 = select i1 %.not72.us103, i32 %.05682.us100, i32 %spec.select76.us108
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count126
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !71

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %190
  %indvars.iv = phi i64 [ %indvars.iv.next, %190 ], [ 0, %.lr.ph.split.split ]
  %.05682 = phi i32 [ %.1, %190 ], [ 1, %.lr.ph.split.split ]
  %.05781 = phi ptr [ %.158, %190 ], [ %33, %.lr.ph.split.split ]
  %.05978 = phi ptr [ %.160, %190 ], [ %34, %.lr.ph.split.split ]
  %.not72 = icmp eq ptr %.05781, null
  br i1 %.not72, label %fetch_att.exit, label %158

158:                                              ; preds = %.lr.ph.split.split.split
  %159 = load i8, ptr %.05781, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %.05682, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %fetch_att.exit

163:                                              ; preds = %158
  %164 = getelementptr i64, ptr %15, i64 %indvars.iv
  store i64 0, ptr %164, align 8
  br i1 %.not74, label %.split.us, label %165

165:                                              ; preds = %163
  %166 = getelementptr i8, ptr %.061, i64 %indvars.iv
  store i8 1, ptr %166, align 1
  br label %190

.split.us:                                        ; preds = %163, %111, %83, %43
  %167 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %167)
  %168 = tail call i32 @errcode(i32 noundef 67108994) #17
  %169 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3651, ptr noundef nonnull @__func__.deconstruct_array) #17
  unreachable

fetch_att.exit:                                   ; preds = %158, %.lr.ph.split.split.split
  %170 = ptrtoint ptr %.05978 to i64
  %171 = getelementptr i64, ptr %15, i64 %indvars.iv
  store i64 %170, ptr %171, align 8
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05978) #18
  %173 = add i64 %172, 1
  %174 = getelementptr i8, ptr %.05978, i64 %173
  %175 = ptrtoint ptr %174 to i64
  switch i8 %4, label %184 [
    i8 105, label %178
    i8 99, label %187
    i8 100, label %181
  ]

.split87.us:                                      ; preds = %47
  %176 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %176)
  %177 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

178:                                              ; preds = %fetch_att.exit
  %179 = add i64 %175, 3
  %180 = and i64 %179, -4
  br label %187

181:                                              ; preds = %fetch_att.exit
  %182 = add i64 %175, 7
  %183 = and i64 %182, -8
  br label %187

184:                                              ; preds = %fetch_att.exit
  %185 = add i64 %175, 1
  %186 = and i64 %185, -2
  br label %187

187:                                              ; preds = %fetch_att.exit, %184, %181, %178
  %188 = phi i64 [ %180, %178 ], [ %183, %181 ], [ %186, %184 ], [ %175, %fetch_att.exit ]
  %189 = inttoptr i64 %188 to ptr
  br label %190

190:                                              ; preds = %187, %165
  %.160 = phi ptr [ %.05978, %165 ], [ %189, %187 ]
  %191 = shl i32 %.05682, 1
  %192 = icmp eq i32 %191, 256
  %spec.select.idx = zext i1 %192 to i64
  %spec.select = getelementptr i8, ptr %.05781, i64 %spec.select.idx
  %spec.select76 = select i1 %192, i32 1, i32 %191
  %.158 = select i1 %.not72, ptr null, ptr %spec.select
  %.1 = select i1 %.not72, i32 %.05682, i32 %spec.select76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count126
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !71

._crit_edge:                                      ; preds = %190, %155, %103, %74, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_ref(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -1
  %.in.v = select i1 %13, i64 72, i64 12
  %.in = getelementptr inbounds i8, ptr %7, i64 %.in.v
  %14 = load i32, ptr %.in, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 52
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  %.in143 = select i1 %13, ptr %15, ptr %16
  %17 = load i32, ptr %.in143, align 4
  br i1 %13, label %18, label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %7, i64 56
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %5
  %22 = getelementptr i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %25 = tail call i32 @ArrayGetNItems(i32 noundef %17, ptr noundef %24) #17
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %3, ptr %31, align 4
  br label %278

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %4, i64 72
  %34 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %34, %14
  br i1 %.not, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  %37 = getelementptr inbounds i8, ptr %4, i64 6
  %38 = getelementptr inbounds i8, ptr %4, i64 7
  tail call void @get_typlenbyvalalign(i32 noundef %14, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38) #17
  store i32 %14, ptr %4, align 8
  br label %39

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds i8, ptr %4, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds i8, ptr %4, i64 6
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds i8, ptr %4, i64 7
  %47 = load i8, ptr %46, align 1
  %48 = load i32, ptr %33, align 8
  %.not144 = icmp eq i32 %48, %3
  br i1 %.not144, label %53, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %4, i64 76
  %51 = getelementptr inbounds i8, ptr %4, i64 78
  %52 = getelementptr inbounds i8, ptr %4, i64 79
  tail call void @get_typlenbyvalalign(i32 noundef %3, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52) #17
  store i32 %3, ptr %33, align 8
  br label %53

53:                                               ; preds = %49, %39
  %54 = getelementptr inbounds i8, ptr %4, i64 76
  %55 = load i16, ptr %54, align 4
  %.fr175 = freeze i16 %55
  %56 = sext i16 %.fr175 to i32
  %57 = getelementptr inbounds i8, ptr %4, i64 78
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds i8, ptr %4, i64 79
  %61 = load i8, ptr %60, align 1
  %62 = zext nneg i32 %25 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call ptr @palloc(i64 noundef %63) #17
  %65 = tail call ptr @palloc(i64 noundef %62) #17
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %99

68:                                               ; preds = %53
  %69 = getelementptr inbounds i8, ptr %7, i64 80
  %70 = load ptr, ptr %69, align 8
  %.not34.i = icmp eq ptr %70, null
  br i1 %.not34.i, label %76, label %71

71:                                               ; preds = %68
  store ptr %70, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %.lr.ph

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4
  %.not35.i = icmp eq i32 %80, 0
  br i1 %.not35.i, label %.thread, label %87

.thread:                                          ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  %85 = add nsw i64 %84, 23
  %86 = and i64 %85, -8
  br label %95

87:                                               ; preds = %76
  %88 = sext i32 %80 to i64
  %89 = getelementptr i8, ptr %78, i64 16
  %90 = getelementptr inbounds i8, ptr %78, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = getelementptr i8, ptr %89, i64 %93
  br label %95

95:                                               ; preds = %.thread, %87
  %.pn192 = phi i64 [ %86, %.thread ], [ %88, %87 ]
  %96 = phi ptr [ null, %.thread ], [ %94, %87 ]
  %.sink = getelementptr i8, ptr %78, i64 %.pn192
  %97 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sink, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %96, ptr %98, align 8
  br label %.lr.ph

99:                                               ; preds = %53
  %100 = getelementptr inbounds i8, ptr %7, i64 8
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
  %109 = getelementptr i8, ptr %7, i64 16
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %113 = getelementptr i8, ptr %109, i64 %112
  br label %114

114:                                              ; preds = %.thread150, %107
  %.pn191 = phi i64 [ %106, %.thread150 ], [ %108, %107 ]
  %115 = phi ptr [ null, %.thread150 ], [ %113, %107 ]
  %.sink190 = getelementptr i8, ptr %7, i64 %.pn191
  %116 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sink190, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %115, ptr %117, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %114, %95, %71
  %118 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 32
  %120 = icmp eq i16 %.fr175, -1
  br i1 %120, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count188 = zext nneg i32 %25 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %174
  %indvars.iv185 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next186, %174 ]
  %.0134157.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %174 ]
  %.0136156.us = phi i1 [ false, %.lr.ph.split.us.preheader ], [ %.1137.us, %174 ]
  %121 = trunc i64 %indvars.iv185 to i32
  %122 = call fastcc i64 @array_iter_next(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %121, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47)
  store i64 %122, ptr %9, align 8
  %123 = getelementptr i8, ptr %65, i64 %indvars.iv185
  %124 = load ptr, ptr %119, align 8
  %125 = tail call i64 %124(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %123) #17
  %126 = getelementptr i64, ptr %64, i64 %indvars.iv185
  store i64 %125, ptr %126, align 8
  %127 = load i8, ptr %123, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %174, label %129

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
  br label %156

147:                                              ; preds = %129
  %148 = getelementptr inbounds i8, ptr %131, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 1
  %151 = and i8 %149, -2
  %152 = icmp eq i8 %151, 2
  %or.cond.us = or i1 %150, %152
  %153 = icmp eq i8 %149, 18
  %154 = select i1 %153, i64 18, i64 2
  %155 = select i1 %or.cond.us, i64 10, i64 %154
  br label %156

156:                                              ; preds = %147, %144
  %157 = phi i64 [ %155, %147 ], [ %146, %144 ]
  %158 = add nuw nsw i64 %157, %133
  %sext.us = shl i64 %158, 32
  %159 = ashr exact i64 %sext.us, 32
  switch i8 %61, label %166 [
    i8 105, label %163
    i8 99, label %169
    i8 100, label %160
  ]

160:                                              ; preds = %156
  %161 = add nsw i64 %159, 7
  %162 = and i64 %161, -8
  br label %169

163:                                              ; preds = %156
  %164 = add nsw i64 %159, 3
  %165 = and i64 %164, -4
  br label %169

166:                                              ; preds = %156
  %167 = add nsw i64 %159, 1
  %168 = and i64 %167, -2
  br label %169

169:                                              ; preds = %156, %166, %163, %160
  %170 = phi i64 [ %165, %163 ], [ %162, %160 ], [ %168, %166 ], [ %159, %156 ]
  %171 = trunc i64 %170 to i32
  %172 = and i64 %170, 3221225472
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %.split.us

174:                                              ; preds = %169, %.lr.ph.split.us
  %.1137.us = phi i1 [ %.0136156.us, %169 ], [ true, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %171, %169 ], [ %.0134157.us, %.lr.ph.split.us ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph
  %175 = icmp sgt i16 %.fr175, 0
  %wide.trip.count183 = zext nneg i32 %25 to i64
  br i1 %175, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %201
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %201 ], [ 0, %.lr.ph.split ]
  %.0134157.us162 = phi i32 [ %.1.us169, %201 ], [ 0, %.lr.ph.split ]
  %.0136156.us163 = phi i1 [ %.1137.us168, %201 ], [ false, %.lr.ph.split ]
  %176 = trunc i64 %indvars.iv180 to i32
  %177 = call fastcc i64 @array_iter_next(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %176, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47)
  store i64 %177, ptr %9, align 8
  %178 = getelementptr i8, ptr %65, i64 %indvars.iv180
  %179 = load ptr, ptr %119, align 8
  %180 = tail call i64 %179(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %178) #17
  %181 = getelementptr i64, ptr %64, i64 %indvars.iv180
  store i64 %180, ptr %181, align 8
  %182 = load i8, ptr %178, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %201, label %184

184:                                              ; preds = %.lr.ph.split.split.us
  %185 = add i32 %.0134157.us162, %56
  %186 = zext i32 %185 to i64
  switch i8 %61, label %193 [
    i8 105, label %190
    i8 99, label %196
    i8 100, label %187
  ]

187:                                              ; preds = %184
  %188 = add nuw nsw i64 %186, 7
  %189 = and i64 %188, 8589934584
  br label %196

190:                                              ; preds = %184
  %191 = add nuw nsw i64 %186, 3
  %192 = and i64 %191, 8589934588
  br label %196

193:                                              ; preds = %184
  %194 = add nuw nsw i64 %186, 1
  %195 = and i64 %194, 8589934590
  br label %196

196:                                              ; preds = %184, %193, %190, %187
  %197 = phi i64 [ %192, %190 ], [ %189, %187 ], [ %195, %193 ], [ %186, %184 ]
  %198 = trunc i64 %197 to i32
  %199 = and i64 %197, 3221225472
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %.split.us

201:                                              ; preds = %196, %.lr.ph.split.split.us
  %.1137.us168 = phi i1 [ %.0136156.us163, %196 ], [ true, %.lr.ph.split.split.us ]
  %.1.us169 = phi i32 [ %198, %196 ], [ %.0134157.us162, %.lr.ph.split.split.us ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !72

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %234
  %indvars.iv = phi i64 [ %indvars.iv.next, %234 ], [ 0, %.lr.ph.split ]
  %.0134157 = phi i32 [ %.1, %234 ], [ 0, %.lr.ph.split ]
  %.0136156 = phi i1 [ %.1137, %234 ], [ false, %.lr.ph.split ]
  %202 = trunc i64 %indvars.iv to i32
  %203 = call fastcc i64 @array_iter_next(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %202, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47)
  store i64 %203, ptr %9, align 8
  %204 = getelementptr i8, ptr %65, i64 %indvars.iv
  %205 = load ptr, ptr %119, align 8
  %206 = tail call i64 %205(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %204) #17
  %207 = getelementptr i64, ptr %64, i64 %indvars.iv
  store i64 %206, ptr %207, align 8
  %208 = load i8, ptr %204, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %234, label %210

210:                                              ; preds = %.lr.ph.split.split
  %211 = zext i32 %.0134157 to i64
  %212 = inttoptr i64 %206 to ptr
  %213 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #18
  %214 = add nuw nsw i64 %211, 1
  %215 = add i64 %214, %213
  %sext = shl i64 %215, 32
  %216 = ashr exact i64 %sext, 32
  switch i8 %61, label %223 [
    i8 105, label %217
    i8 99, label %226
    i8 100, label %220
  ]

217:                                              ; preds = %210
  %218 = add nsw i64 %216, 3
  %219 = and i64 %218, -4
  br label %226

220:                                              ; preds = %210
  %221 = add nsw i64 %216, 7
  %222 = and i64 %221, -8
  br label %226

223:                                              ; preds = %210
  %224 = add nsw i64 %216, 1
  %225 = and i64 %224, -2
  br label %226

226:                                              ; preds = %210, %223, %220, %217
  %227 = phi i64 [ %219, %217 ], [ %222, %220 ], [ %225, %223 ], [ %216, %210 ]
  %228 = trunc i64 %227 to i32
  %229 = and i64 %227, 3221225472
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %.split.us

.split.us:                                        ; preds = %226, %196, %169
  %231 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %231)
  %232 = tail call i32 @errcode(i32 noundef 261) #17
  %233 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3300, ptr noundef nonnull @__func__.array_map) #17
  unreachable

234:                                              ; preds = %.lr.ph.split.split, %226
  %.1137 = phi i1 [ %.0136156, %226 ], [ true, %.lr.ph.split.split ]
  %.1 = phi i32 [ %228, %226 ], [ %.0134157, %.lr.ph.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count183
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !72

._crit_edge:                                      ; preds = %234, %201, %174
  %.0136.lcssa = phi i1 [ %.1137.us, %174 ], [ %.1137.us168, %201 ], [ %.1137, %234 ]
  %.0134.lcssa = phi i32 [ %.1.us, %174 ], [ %.1.us169, %201 ], [ %.1, %234 ]
  %235 = shl i32 %17, 3
  br i1 %.0136.lcssa, label %236, label %242

236:                                              ; preds = %._crit_edge
  %237 = add nuw i32 %25, 7
  %238 = sdiv i32 %237, 8
  %239 = add i32 %235, 23
  %240 = add i32 %239, %238
  %241 = and i32 %240, -8
  br label %245

242:                                              ; preds = %._crit_edge
  %243 = add i32 %235, 23
  %244 = and i32 %243, -8
  br label %245

245:                                              ; preds = %242, %236
  %.0135 = phi i32 [ %241, %236 ], [ 0, %242 ]
  %.pn = phi i32 [ %241, %236 ], [ %244, %242 ]
  %.2 = add i32 %.0134.lcssa, %.pn
  %246 = sext i32 %.2 to i64
  %247 = tail call ptr @palloc0(i64 noundef %246) #17
  %248 = shl i32 %.2, 2
  store i32 %248, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %247, i64 4
  store i32 %17, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  store i32 %.0135, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %247, i64 12
  store i32 %3, ptr %251, align 4
  %252 = getelementptr i8, ptr %247, i64 16
  %253 = load i32, ptr %7, align 4
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %258

255:                                              ; preds = %245
  %256 = getelementptr inbounds i8, ptr %7, i64 56
  %257 = load ptr, ptr %256, align 8
  br label %260

258:                                              ; preds = %245
  %259 = getelementptr i8, ptr %7, i64 16
  br label %260

260:                                              ; preds = %258, %255
  %261 = phi ptr [ %257, %255 ], [ %259, %258 ]
  %262 = sext i32 %17 to i64
  %263 = shl nsw i64 %262, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %261, i64 %263, i1 false)
  %264 = getelementptr i8, ptr %252, i64 %263
  %265 = load i32, ptr %7, align 4
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %270

267:                                              ; preds = %260
  %268 = getelementptr inbounds i8, ptr %7, i64 64
  %269 = load ptr, ptr %268, align 8
  br label %276

270:                                              ; preds = %260
  %271 = getelementptr i8, ptr %7, i64 16
  %272 = load i32, ptr %16, align 4
  %273 = sext i32 %272 to i64
  %274 = shl nsw i64 %273, 2
  %275 = getelementptr i8, ptr %271, i64 %274
  br label %276

276:                                              ; preds = %270, %267
  %277 = phi ptr [ %269, %267 ], [ %275, %270 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 %277, i64 %263, i1 false)
  tail call void @CopyArrayEls(ptr noundef nonnull %247, ptr noundef nonnull %64, ptr noundef nonnull %65, i32 noundef %25, i32 noundef %56, i1 noundef zeroext %59, i8 noundef signext %61, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef nonnull %64) #17
  tail call void @pfree(ptr noundef nonnull %65) #17
  br label %278

278:                                              ; preds = %276, %27
  %.0.in = phi ptr [ %28, %27 ], [ %247, %276 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @construct_array(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i32], align 4
  %8 = alloca [1 x i32], align 4
  store i32 %1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %9 = call ptr @construct_md_array(ptr noundef %0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i8 noundef signext %5)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @construct_array_builtin(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  switch i32 %2, label %15 [
    i32 18, label %18
    i32 2275, label %6
    i32 700, label %7
    i32 21, label %8
    i32 23, label %9
    i32 20, label %10
    i32 19, label %11
    i32 26, label %12
    i32 2206, label %12
    i32 25, label %13
    i32 27, label %14
  ]

6:                                                ; preds = %3
  br label %18

7:                                                ; preds = %3
  br label %18

8:                                                ; preds = %3
  br label %18

9:                                                ; preds = %3
  br label %18

10:                                               ; preds = %3
  br label %18

11:                                               ; preds = %3
  br label %18

12:                                               ; preds = %3, %3
  br label %18

13:                                               ; preds = %3
  br label %18

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3445, ptr noundef nonnull @__func__.construct_array_builtin) #17
  unreachable

18:                                               ; preds = %3, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %.08 = phi i32 [ 6, %14 ], [ -1, %13 ], [ 4, %12 ], [ 64, %11 ], [ 8, %10 ], [ 4, %9 ], [ 2, %8 ], [ 4, %7 ], [ -2, %6 ], [ 1, %3 ]
  %.07 = phi i1 [ false, %14 ], [ false, %13 ], [ true, %12 ], [ false, %11 ], [ true, %10 ], [ true, %9 ], [ true, %8 ], [ true, %7 ], [ false, %6 ], [ true, %3 ]
  %.0 = phi i8 [ 115, %14 ], [ 105, %13 ], [ 105, %12 ], [ 99, %11 ], [ 100, %10 ], [ 105, %9 ], [ 115, %8 ], [ 105, %7 ], [ 99, %6 ], [ 99, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %19 = call noundef ptr @construct_md_array(ptr noundef %0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %.08, i1 noundef zeroext %.07, i8 noundef signext %.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @construct_empty_expanded_array(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 12
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
define dso_local void @deconstruct_array_builtin(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
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
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3732, ptr noundef nonnull @__func__.deconstruct_array_builtin) #17
  unreachable

15:                                               ; preds = %5, %11, %10, %9, %8, %7, %6
  %.010 = phi i32 [ 6, %11 ], [ -1, %10 ], [ 4, %9 ], [ 2, %8 ], [ 8, %7 ], [ -2, %6 ], [ 1, %5 ]
  %.09 = phi i1 [ false, %11 ], [ false, %10 ], [ true, %9 ], [ true, %8 ], [ true, %7 ], [ false, %6 ], [ true, %5 ]
  %.0 = phi i8 [ 115, %11 ], [ 105, %10 ], [ 105, %9 ], [ 115, %8 ], [ 100, %7 ], [ 99, %6 ], [ 99, %5 ]
  tail call void @deconstruct_array(ptr noundef %0, i32 poison, i32 noundef %.010, i1 noundef zeroext %.09, i8 noundef signext %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @array_contains_nulls(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = tail call i32 @ArrayGetNItems(i32 noundef %6, ptr noundef %7) #17
  %9 = load i32, ptr %2, align 4
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %15, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = getelementptr i8, ptr %7, i64 %13
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
  %23 = getelementptr i8, ptr %.01524, i64 1
  %24 = add nsw i32 %.01623, -8
  %25 = icmp ugt i32 %.01623, 15
  br i1 %25, label %.lr.ph, label %.preheader, !llvm.loop !73

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
  br i1 %32, label %26, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph, %26, %29, %.preheader, %1
  %.017 = phi i1 [ false, %1 ], [ false, %.preheader ], [ %28, %29 ], [ %28, %26 ], [ true, %.lr.ph ]
  ret i1 %.017
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %union.anon, align 8
  %3 = alloca %struct.array_iter, align 8
  %4 = alloca %struct.array_iter, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @DatumGetAnyArrayP(i64 noundef %8) #17
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @DatumGetAnyArrayP(i64 noundef %11) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -1
  %17 = getelementptr inbounds i8, ptr %9, i64 52
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  %.in = select i1 %16, ptr %17, ptr %18
  %19 = load i32, ptr %.in, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, -1
  %22 = getelementptr inbounds i8, ptr %12, i64 52
  %23 = getelementptr inbounds i8, ptr %12, i64 4
  %.in99 = select i1 %21, ptr %22, ptr %23
  %24 = load i32, ptr %.in99, align 4
  br i1 %16, label %25, label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %9, i64 56
  %27 = load ptr, ptr %26, align 8
  br label %30

28:                                               ; preds = %1
  %29 = getelementptr i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %27, %25 ], [ %29, %28 ]
  br i1 %21, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %12, i64 56
  %34 = load ptr, ptr %33, align 8
  br label %37

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %12, i64 16
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %34, %32 ], [ %36, %35 ]
  br i1 %16, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %9, i64 64
  %41 = load ptr, ptr %40, align 8
  br label %48

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %9, i64 16
  %44 = load i32, ptr %18, align 4
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = getelementptr i8, ptr %43, i64 %46
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi ptr [ %41, %39 ], [ %47, %42 ]
  br i1 %21, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %12, i64 64
  %52 = load ptr, ptr %51, align 8
  br label %59

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %12, i64 16
  %55 = load i32, ptr %23, align 4
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  %58 = getelementptr i8, ptr %54, i64 %57
  br label %59

59:                                               ; preds = %53, %50
  %.in101.v = phi i64 [ 72, %50 ], [ 12, %53 ]
  %60 = phi ptr [ %52, %50 ], [ %58, %53 ]
  %.in100.v = select i1 %16, i64 72, i64 12
  %.in100 = getelementptr inbounds i8, ptr %9, i64 %.in100.v
  %61 = load i32, ptr %.in100, align 4
  %.in101 = getelementptr inbounds i8, ptr %12, i64 %.in101.v
  %62 = load i32, ptr %.in101, align 4
  %.not = icmp eq i32 %61, %62
  br i1 %.not, label %67, label %63

63:                                               ; preds = %59
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 @errcode(i32 noundef 67141764) #17
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3822, ptr noundef nonnull @__func__.array_eq) #17
  unreachable

67:                                               ; preds = %59
  %.not102 = icmp eq i32 %19, %24
  br i1 %.not102, label %68, label %.thread120

68:                                               ; preds = %67
  %69 = sext i32 %19 to i64
  %70 = shl nsw i64 %69, 2
  %bcmp = tail call i32 @bcmp(ptr %31, ptr %38, i64 %70)
  %.not103 = icmp eq i32 %bcmp, 0
  br i1 %.not103, label %71, label %.thread120

71:                                               ; preds = %68
  %bcmp104 = tail call i32 @bcmp(ptr %49, ptr %60, i64 %70)
  %.not105 = icmp eq i32 %bcmp104, 0
  br i1 %.not105, label %72, label %.thread120

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %75, align 8
  %.not106 = icmp eq i32 %78, %61
  br i1 %.not106, label %91, label %79

79:                                               ; preds = %77, %72
  %80 = tail call ptr @lookup_type_cache(i32 noundef %61, i32 noundef 32) #17
  %81 = getelementptr inbounds i8, ptr %80, i64 80
  %82 = load i32, ptr %81, align 8
  %.not107 = icmp eq i32 %82, 0
  br i1 %.not107, label %83, label %88

83:                                               ; preds = %79
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 52461700) #17
  %86 = tail call ptr @format_type_be(i32 noundef %61) #17
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %86) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3847, ptr noundef nonnull @__func__.array_eq) #17
  unreachable

88:                                               ; preds = %79
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %80, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %77
  %.092 = phi ptr [ %80, %88 ], [ %75, %77 ]
  %92 = getelementptr inbounds i8, ptr %.092, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds i8, ptr %.092, i64 10
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds i8, ptr %.092, i64 11
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %.092, i64 72
  store ptr %100, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 8
  %102 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store i32 %14, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %2, i64 30
  store i16 2, ptr %104, align 2
  %105 = tail call i32 @ArrayGetNItems(i32 noundef %19, ptr noundef %31) #17
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %139

108:                                              ; preds = %91
  %109 = getelementptr inbounds i8, ptr %9, i64 80
  %110 = load ptr, ptr %109, align 8
  %.not34.i = icmp eq ptr %110, null
  br i1 %.not34.i, label %116, label %111

111:                                              ; preds = %108
  store ptr %110, ptr %3, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

116:                                              ; preds = %108
  %117 = getelementptr inbounds i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4
  %.not35.i = icmp eq i32 %120, 0
  br i1 %.not35.i, label %.thread, label %127

.thread:                                          ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = add nsw i64 %124, 23
  %126 = and i64 %125, -8
  br label %135

127:                                              ; preds = %116
  %128 = sext i32 %120 to i64
  %129 = getelementptr i8, ptr %118, i64 16
  %130 = getelementptr inbounds i8, ptr %118, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  %134 = getelementptr i8, ptr %129, i64 %133
  br label %135

135:                                              ; preds = %.thread, %127
  %.pn132 = phi i64 [ %126, %.thread ], [ %128, %127 ]
  %136 = phi ptr [ null, %.thread ], [ %134, %127 ]
  %.sink = getelementptr i8, ptr %118, i64 %.pn132
  %137 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %136, ptr %138, align 8
  br label %array_iter_setup.exit

139:                                              ; preds = %91
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %141 = load i32, ptr %140, align 4
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %.thread117, label %147

.thread117:                                       ; preds = %139
  %142 = load i32, ptr %18, align 4
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 3
  %145 = add nsw i64 %144, 23
  %146 = and i64 %145, -8
  br label %154

147:                                              ; preds = %139
  %148 = sext i32 %141 to i64
  %149 = getelementptr i8, ptr %9, i64 16
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 3
  %153 = getelementptr i8, ptr %149, i64 %152
  br label %154

154:                                              ; preds = %.thread117, %147
  %.pn = phi i64 [ %146, %.thread117 ], [ %148, %147 ]
  %155 = phi ptr [ null, %.thread117 ], [ %153, %147 ]
  %.sink129 = getelementptr i8, ptr %9, i64 %.pn
  %156 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink129, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %155, ptr %157, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %111, %135, %154
  %158 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %158, align 8
  %159 = load i32, ptr %12, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %192

161:                                              ; preds = %array_iter_setup.exit
  %162 = getelementptr inbounds i8, ptr %12, i64 80
  %163 = load ptr, ptr %162, align 8
  %.not34.i113 = icmp eq ptr %163, null
  br i1 %.not34.i113, label %169, label %164

164:                                              ; preds = %161
  store ptr %163, ptr %4, align 8
  %165 = getelementptr inbounds i8, ptr %12, i64 88
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit116

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 4
  %.not35.i114 = icmp eq i32 %173, 0
  br i1 %.not35.i114, label %.thread118, label %180

.thread118:                                       ; preds = %169
  %174 = getelementptr inbounds i8, ptr %171, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 3
  %178 = add nsw i64 %177, 23
  %179 = and i64 %178, -8
  br label %188

180:                                              ; preds = %169
  %181 = sext i32 %173 to i64
  %182 = getelementptr i8, ptr %171, i64 16
  %183 = getelementptr inbounds i8, ptr %171, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 3
  %187 = getelementptr i8, ptr %182, i64 %186
  br label %188

188:                                              ; preds = %.thread118, %180
  %.pn134 = phi i64 [ %179, %.thread118 ], [ %181, %180 ]
  %189 = phi ptr [ null, %.thread118 ], [ %187, %180 ]
  %.sink130 = getelementptr i8, ptr %171, i64 %.pn134
  %190 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink130, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %189, ptr %191, align 8
  br label %array_iter_setup.exit116

192:                                              ; preds = %array_iter_setup.exit
  %193 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %194 = load i32, ptr %193, align 4
  %.not.i111 = icmp eq i32 %194, 0
  br i1 %.not.i111, label %.thread119, label %200

.thread119:                                       ; preds = %192
  %195 = load i32, ptr %23, align 4
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 3
  %198 = add nsw i64 %197, 23
  %199 = and i64 %198, -8
  br label %207

200:                                              ; preds = %192
  %201 = sext i32 %194 to i64
  %202 = getelementptr i8, ptr %12, i64 16
  %203 = load i32, ptr %23, align 4
  %204 = sext i32 %203 to i64
  %205 = shl nsw i64 %204, 3
  %206 = getelementptr i8, ptr %202, i64 %205
  br label %207

207:                                              ; preds = %.thread119, %200
  %.pn133 = phi i64 [ %199, %.thread119 ], [ %201, %200 ]
  %208 = phi ptr [ null, %.thread119 ], [ %206, %200 ]
  %.sink131 = getelementptr i8, ptr %12, i64 %.pn133
  %209 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink131, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %208, ptr %210, align 8
  br label %array_iter_setup.exit116

array_iter_setup.exit116:                         ; preds = %164, %188, %207
  %211 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %211, align 8
  %212 = icmp sgt i32 %105, 0
  br i1 %212, label %.lr.ph, label %.thread120

.lr.ph:                                           ; preds = %array_iter_setup.exit116
  %213 = getelementptr inbounds i8, ptr %2, i64 32
  %214 = getelementptr inbounds i8, ptr %2, i64 40
  %215 = getelementptr inbounds i8, ptr %2, i64 48
  %216 = getelementptr inbounds i8, ptr %2, i64 56
  br label %217

217:                                              ; preds = %.lr.ph, %232
  %.093122 = phi i32 [ 0, %.lr.ph ], [ %233, %232 ]
  %218 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.093122, i32 noundef %94, i1 noundef zeroext %97, i8 noundef signext %99)
  %219 = call fastcc i64 @array_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %.093122, i32 noundef %94, i1 noundef zeroext %97, i8 noundef signext %99)
  %220 = load i8, ptr %5, align 1
  %221 = trunc i8 %220 to i1
  %222 = load i8, ptr %6, align 1
  %223 = trunc i8 %222 to i1
  br i1 %221, label %224, label %225

224:                                              ; preds = %217
  br i1 %223, label %232, label %.thread120.loopexit

225:                                              ; preds = %217
  br i1 %223, label %.thread120.loopexit, label %226

226:                                              ; preds = %225
  store i64 %218, ptr %213, align 8
  store i8 0, ptr %214, align 8
  store i64 %219, ptr %215, align 8
  store i8 0, ptr %216, align 8
  store i8 0, ptr %103, align 4
  %227 = load ptr, ptr %2, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = call i64 %228(ptr noundef nonnull %2) #17
  %.not121 = icmp eq i64 %229, 0
  %230 = load i8, ptr %103, align 4
  %231 = trunc i8 %230 to i1
  %brmerge = select i1 %231, i1 true, i1 %.not121
  br i1 %brmerge, label %.thread120.loopexit, label %232

232:                                              ; preds = %226, %224
  %233 = add nuw nsw i32 %.093122, 1
  %exitcond.not = icmp eq i32 %233, %105
  br i1 %exitcond.not, label %.thread120.loopexit, label %217, !llvm.loop !75

.thread120.loopexit:                              ; preds = %224, %226, %225, %232
  %.0.ph = phi i64 [ 0, %224 ], [ 0, %226 ], [ 0, %225 ], [ 1, %232 ]
  %.pre = load i32, ptr %9, align 4
  br label %.thread120

.thread120:                                       ; preds = %.thread120.loopexit, %array_iter_setup.exit116, %67, %68, %71
  %234 = phi i32 [ %15, %71 ], [ %15, %68 ], [ %15, %67 ], [ %106, %array_iter_setup.exit116 ], [ %.pre, %.thread120.loopexit ]
  %.0 = phi i64 [ 0, %71 ], [ 0, %68 ], [ 0, %67 ], [ 1, %array_iter_setup.exit116 ], [ %.0.ph, %.thread120.loopexit ]
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %240, label %236

236:                                              ; preds = %.thread120
  %237 = load i64, ptr %7, align 8
  %238 = inttoptr i64 %237 to ptr
  %.not108 = icmp eq ptr %9, %238
  br i1 %.not108, label %240, label %239

239:                                              ; preds = %236
  call void @pfree(ptr noundef nonnull %9) #17
  br label %240

240:                                              ; preds = %239, %236, %.thread120
  %241 = load i32, ptr %12, align 4
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %10, align 8
  %245 = inttoptr i64 %244 to ptr
  %.not109 = icmp eq ptr %12, %245
  br i1 %.not109, label %247, label %246

246:                                              ; preds = %243
  call void @pfree(ptr noundef nonnull %12) #17
  br label %247

247:                                              ; preds = %240, %243, %246
  ret i64 %.0
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @array_eq(ptr noundef %0), !range !76
  %3 = xor i64 %2, 1
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0), !range !77
  %.lobit = lshr i32 %2, 31
  %3 = zext nneg i32 %.lobit to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @array_cmp(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %union.anon.3, align 8
  %3 = alloca %struct.array_iter, align 8
  %4 = alloca %struct.array_iter, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @DatumGetAnyArrayP(i64 noundef %8) #17
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @DatumGetAnyArrayP(i64 noundef %11) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -1
  %17 = getelementptr inbounds i8, ptr %9, i64 52
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  %.in = select i1 %16, ptr %17, ptr %18
  %19 = load i32, ptr %.in, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, -1
  %22 = getelementptr inbounds i8, ptr %12, i64 52
  %23 = getelementptr inbounds i8, ptr %12, i64 4
  %.in137 = select i1 %21, ptr %22, ptr %23
  %24 = load i32, ptr %.in137, align 4
  br i1 %16, label %25, label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %9, i64 56
  %27 = load ptr, ptr %26, align 8
  br label %30

28:                                               ; preds = %1
  %29 = getelementptr i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %27, %25 ], [ %29, %28 ]
  br i1 %21, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %12, i64 56
  %34 = load ptr, ptr %33, align 8
  br label %37

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %12, i64 16
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %34, %32 ], [ %36, %35 ]
  %39 = tail call i32 @ArrayGetNItems(i32 noundef %19, ptr noundef %31) #17
  %40 = tail call i32 @ArrayGetNItems(i32 noundef %24, ptr noundef %38) #17
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, -1
  %.in138.v = select i1 %42, i64 72, i64 12
  %.in138 = getelementptr inbounds i8, ptr %9, i64 %.in138.v
  %43 = load i32, ptr %.in138, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, -1
  %.in139.v = select i1 %45, i64 72, i64 12
  %.in139 = getelementptr inbounds i8, ptr %12, i64 %.in139.v
  %46 = load i32, ptr %.in139, align 4
  %.not = icmp eq i32 %43, %46
  br i1 %.not, label %51, label %47

47:                                               ; preds = %37
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 67141764) #17
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3993, ptr noundef nonnull @__func__.array_cmp) #17
  unreachable

51:                                               ; preds = %37
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %54, align 8
  %.not140 = icmp eq i32 %57, %43
  br i1 %.not140, label %70, label %58

58:                                               ; preds = %56, %51
  %59 = tail call ptr @lookup_type_cache(i32 noundef %43, i32 noundef 64) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 128
  %61 = load i32, ptr %60, align 8
  %.not141 = icmp eq i32 %61, 0
  br i1 %.not141, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 52461700) #17
  %65 = tail call ptr @format_type_be(i32 noundef %43) #17
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %65) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4011, ptr noundef nonnull @__func__.array_cmp) #17
  unreachable

67:                                               ; preds = %58
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %59, ptr %69, align 8
  %.pre = load i32, ptr %9, align 4
  br label %70

70:                                               ; preds = %67, %56
  %71 = phi i32 [ %.pre, %67 ], [ %41, %56 ]
  %.0121 = phi ptr [ %59, %67 ], [ %54, %56 ]
  %72 = getelementptr inbounds i8, ptr %.0121, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds i8, ptr %.0121, i64 10
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds i8, ptr %.0121, i64 11
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %.0121, i64 120
  store ptr %80, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store i32 %14, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %2, i64 30
  store i16 2, ptr %84, align 2
  %85 = icmp slt i32 %39, %40
  %86 = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %87 = icmp eq i32 %71, -1
  br i1 %87, label %88, label %119

88:                                               ; preds = %70
  %89 = getelementptr inbounds i8, ptr %9, i64 80
  %90 = load ptr, ptr %89, align 8
  %.not34.i = icmp eq ptr %90, null
  br i1 %.not34.i, label %96, label %91

91:                                               ; preds = %88
  store ptr %90, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %9, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4
  %.not35.i = icmp eq i32 %100, 0
  br i1 %.not35.i, label %.thread, label %107

.thread:                                          ; preds = %96
  %101 = getelementptr inbounds i8, ptr %98, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = add nsw i64 %104, 23
  %106 = and i64 %105, -8
  br label %115

107:                                              ; preds = %96
  %108 = sext i32 %100 to i64
  %109 = getelementptr i8, ptr %98, i64 16
  %110 = getelementptr inbounds i8, ptr %98, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = getelementptr i8, ptr %109, i64 %113
  br label %115

115:                                              ; preds = %.thread, %107
  %.pn194 = phi i64 [ %106, %.thread ], [ %108, %107 ]
  %116 = phi ptr [ null, %.thread ], [ %114, %107 ]
  %.sink = getelementptr i8, ptr %98, i64 %.pn194
  %117 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %116, ptr %118, align 8
  br label %array_iter_setup.exit

119:                                              ; preds = %70
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %121 = load i32, ptr %120, align 4
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %.thread155, label %127

.thread155:                                       ; preds = %119
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = add nsw i64 %124, 23
  %126 = and i64 %125, -8
  br label %134

127:                                              ; preds = %119
  %128 = sext i32 %121 to i64
  %129 = getelementptr i8, ptr %9, i64 16
  %130 = load i32, ptr %18, align 4
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = getelementptr i8, ptr %129, i64 %132
  br label %134

134:                                              ; preds = %.thread155, %127
  %.pn = phi i64 [ %126, %.thread155 ], [ %128, %127 ]
  %135 = phi ptr [ null, %.thread155 ], [ %133, %127 ]
  %.sink191 = getelementptr i8, ptr %9, i64 %.pn
  %136 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink191, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %135, ptr %137, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %91, %115, %134
  %138 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %138, align 8
  %139 = load i32, ptr %12, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %172

141:                                              ; preds = %array_iter_setup.exit
  %142 = getelementptr inbounds i8, ptr %12, i64 80
  %143 = load ptr, ptr %142, align 8
  %.not34.i151 = icmp eq ptr %143, null
  br i1 %.not34.i151, label %149, label %144

144:                                              ; preds = %141
  store ptr %143, ptr %4, align 8
  %145 = getelementptr inbounds i8, ptr %12, i64 88
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit154

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4
  %.not35.i152 = icmp eq i32 %153, 0
  br i1 %.not35.i152, label %.thread156, label %160

.thread156:                                       ; preds = %149
  %154 = getelementptr inbounds i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 3
  %158 = add nsw i64 %157, 23
  %159 = and i64 %158, -8
  br label %168

160:                                              ; preds = %149
  %161 = sext i32 %153 to i64
  %162 = getelementptr i8, ptr %151, i64 16
  %163 = getelementptr inbounds i8, ptr %151, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 3
  %167 = getelementptr i8, ptr %162, i64 %166
  br label %168

168:                                              ; preds = %.thread156, %160
  %.pn196 = phi i64 [ %159, %.thread156 ], [ %161, %160 ]
  %169 = phi ptr [ null, %.thread156 ], [ %167, %160 ]
  %.sink192 = getelementptr i8, ptr %151, i64 %.pn196
  %170 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink192, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %169, ptr %171, align 8
  br label %array_iter_setup.exit154

172:                                              ; preds = %array_iter_setup.exit
  %173 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %174 = load i32, ptr %173, align 4
  %.not.i149 = icmp eq i32 %174, 0
  br i1 %.not.i149, label %.thread157, label %180

.thread157:                                       ; preds = %172
  %175 = load i32, ptr %23, align 4
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 3
  %178 = add nsw i64 %177, 23
  %179 = and i64 %178, -8
  br label %187

180:                                              ; preds = %172
  %181 = sext i32 %174 to i64
  %182 = getelementptr i8, ptr %12, i64 16
  %183 = load i32, ptr %23, align 4
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 3
  %186 = getelementptr i8, ptr %182, i64 %185
  br label %187

187:                                              ; preds = %.thread157, %180
  %.pn195 = phi i64 [ %179, %.thread157 ], [ %181, %180 ]
  %188 = phi ptr [ null, %.thread157 ], [ %186, %180 ]
  %.sink193 = getelementptr i8, ptr %12, i64 %.pn195
  %189 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink193, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %188, ptr %190, align 8
  br label %array_iter_setup.exit154

array_iter_setup.exit154:                         ; preds = %144, %168, %187
  %191 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %191, align 8
  %.not142168 = icmp sgt i32 %86, 0
  br i1 %.not142168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %array_iter_setup.exit154
  %192 = getelementptr inbounds i8, ptr %2, i64 32
  %193 = getelementptr inbounds i8, ptr %2, i64 40
  %194 = getelementptr inbounds i8, ptr %2, i64 48
  %195 = getelementptr inbounds i8, ptr %2, i64 56
  br label %196

196:                                              ; preds = %.lr.ph, %212
  %.0122169 = phi i32 [ 0, %.lr.ph ], [ %213, %212 ]
  %197 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.0122169, i32 noundef %74, i1 noundef zeroext %77, i8 noundef signext %79)
  %198 = call fastcc i64 @array_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %.0122169, i32 noundef %74, i1 noundef zeroext %77, i8 noundef signext %79)
  %199 = load i8, ptr %5, align 1
  %200 = trunc i8 %199 to i1
  %201 = load i8, ptr %6, align 1
  %202 = trunc i8 %201 to i1
  br i1 %200, label %203, label %204

203:                                              ; preds = %196
  br i1 %202, label %212, label %.thread159

204:                                              ; preds = %196
  br i1 %202, label %.thread159, label %205

205:                                              ; preds = %204
  store i64 %197, ptr %192, align 8
  store i8 0, ptr %193, align 8
  store i64 %198, ptr %194, align 8
  store i8 0, ptr %195, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i64 %207(ptr noundef nonnull %2) #17
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  %.inv = icmp sgt i32 %209, -1
  %. = select i1 %.inv, i32 1, i32 -1
  br label %.thread159

212:                                              ; preds = %205, %203
  %213 = add nuw nsw i32 %.0122169, 1
  %exitcond.not = icmp eq i32 %213, %86
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !78

._crit_edge:                                      ; preds = %212, %array_iter_setup.exit154
  %.not143 = icmp eq i32 %39, %40
  br i1 %.not143, label %216, label %214

214:                                              ; preds = %._crit_edge
  %215 = select i1 %85, i32 -1, i32 1
  br label %.thread159

216:                                              ; preds = %._crit_edge
  %.not144 = icmp eq i32 %19, %24
  br i1 %.not144, label %.preheader, label %218

.preheader:                                       ; preds = %216
  %217 = icmp sgt i32 %19, 0
  br i1 %217, label %.lr.ph171.preheader, label %.thread161

.lr.ph171.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph171

218:                                              ; preds = %216
  %219 = icmp slt i32 %19, %24
  %220 = select i1 %219, i32 -1, i32 1
  br label %.thread159

221:                                              ; preds = %.lr.ph171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond185.not, label %.thread161, label %.lr.ph171, !llvm.loop !79

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %221
  %indvars.iv = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next, %221 ]
  %222 = getelementptr i32, ptr %31, i64 %indvars.iv
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr i32, ptr %38, i64 %indvars.iv
  %225 = load i32, ptr %224, align 4
  %.not145 = icmp eq i32 %223, %225
  br i1 %.not145, label %221, label %226

226:                                              ; preds = %.lr.ph171
  %227 = icmp slt i32 %223, %225
  %228 = select i1 %227, i32 -1, i32 1
  br label %.thread159

.thread161:                                       ; preds = %221, %.preheader
  %229 = load i32, ptr %9, align 4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %234

231:                                              ; preds = %.thread161
  %232 = getelementptr inbounds i8, ptr %9, i64 64
  %233 = load ptr, ptr %232, align 8
  br label %240

234:                                              ; preds = %.thread161
  %235 = getelementptr i8, ptr %9, i64 16
  %236 = load i32, ptr %18, align 4
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 2
  %239 = getelementptr i8, ptr %235, i64 %238
  br label %240

240:                                              ; preds = %234, %231
  %241 = phi ptr [ %233, %231 ], [ %239, %234 ]
  %242 = load i32, ptr %12, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %12, i64 64
  %246 = load ptr, ptr %245, align 8
  br label %253

247:                                              ; preds = %240
  %248 = getelementptr i8, ptr %12, i64 16
  %249 = load i32, ptr %23, align 4
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 2
  %252 = getelementptr i8, ptr %248, i64 %251
  br label %253

253:                                              ; preds = %247, %244
  %254 = phi ptr [ %246, %244 ], [ %252, %247 ]
  br i1 %217, label %.lr.ph174.preheader, label %.thread159

.lr.ph174.preheader:                              ; preds = %253
  %wide.trip.count189 = zext nneg i32 %19 to i64
  br label %.lr.ph174

255:                                              ; preds = %.lr.ph174
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.thread159, label %.lr.ph174, !llvm.loop !80

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %255
  %indvars.iv186 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next187, %255 ]
  %256 = getelementptr i32, ptr %241, i64 %indvars.iv186
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr i32, ptr %254, i64 %indvars.iv186
  %259 = load i32, ptr %258, align 4
  %.not146 = icmp eq i32 %257, %259
  br i1 %.not146, label %255, label %260

260:                                              ; preds = %.lr.ph174
  %261 = icmp slt i32 %257, %259
  %262 = select i1 %261, i32 -1, i32 1
  br label %.thread159

.thread159:                                       ; preds = %203, %204, %255, %253, %226, %211, %218, %260, %214
  %.2 = phi i32 [ %215, %214 ], [ %220, %218 ], [ %262, %260 ], [ %228, %226 ], [ %., %211 ], [ 0, %253 ], [ 0, %255 ], [ 1, %203 ], [ -1, %204 ]
  %263 = load i32, ptr %9, align 4
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %269, label %265

265:                                              ; preds = %.thread159
  %266 = load i64, ptr %7, align 8
  %267 = inttoptr i64 %266 to ptr
  %.not147 = icmp eq ptr %9, %267
  br i1 %.not147, label %269, label %268

268:                                              ; preds = %265
  call void @pfree(ptr noundef nonnull %9) #17
  br label %269

269:                                              ; preds = %268, %265, %.thread159
  %270 = load i32, ptr %12, align 4
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %276, label %272

272:                                              ; preds = %269
  %273 = load i64, ptr %10, align 8
  %274 = inttoptr i64 %273 to ptr
  %.not148 = icmp eq ptr %12, %274
  br i1 %.not148, label %276, label %275

275:                                              ; preds = %272
  call void @pfree(ptr noundef nonnull %12) #17
  br label %276

276:                                              ; preds = %269, %272, %275
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0), !range !77
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0), !range !77
  %3 = icmp slt i32 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0), !range !77
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btarraycmp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0), !range !77
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_array(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %union.anon.1, align 8
  %3 = alloca %struct.array_iter, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #17
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  %10 = getelementptr inbounds i8, ptr %7, i64 52
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %.in = select i1 %9, ptr %10, ptr %11
  %12 = load i32, ptr %.in, align 4
  br i1 %9, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  %15 = load ptr, ptr %14, align 8
  br label %18

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %7, i64 16
  br label %18

18:                                               ; preds = %16, %13
  %.in74.v = phi i64 [ 72, %13 ], [ 12, %16 ]
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %.in74 = getelementptr inbounds i8, ptr %7, i64 %.in74.v
  %20 = load i32, ptr %.in74, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %26, %20
  br i1 %.not, label %60, label %27

27:                                               ; preds = %25, %18
  %28 = tail call ptr @lookup_type_cache(i32 noundef %20, i32 noundef 128) #17
  %29 = getelementptr inbounds i8, ptr %28, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = icmp ne i32 %20, 2249
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %27
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 52461700) #17
  %36 = tail call ptr @format_type_be(i32 noundef %20) #17
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %36) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4172, ptr noundef nonnull @__func__.hash_array) #17
  unreachable

38:                                               ; preds = %27
  %39 = icmp eq i32 %20, 2249
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %43, ptr @CurrentMemoryContext, align 8
  %45 = tail call ptr @palloc0(i64 noundef 488) #17
  store i32 2249, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %28, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %28, i64 10
  %50 = load i8, ptr %49, align 2
  %51 = getelementptr inbounds i8, ptr %45, i64 10
  %52 = and i8 %50, 1
  store i8 %52, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %28, i64 11
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %45, i64 11
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %45, i64 168
  tail call void @fmgr_info(i32 noundef 6192, ptr noundef nonnull %56) #17
  store ptr %44, ptr @CurrentMemoryContext, align 8
  br label %57

57:                                               ; preds = %40, %38
  %.068 = phi ptr [ %45, %40 ], [ %28, %38 ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %.068, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %25
  %.1 = phi ptr [ %.068, %57 ], [ %23, %25 ]
  %61 = getelementptr inbounds i8, ptr %.1, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds i8, ptr %.1, i64 10
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds i8, ptr %.1, i64 11
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds i8, ptr %.1, i64 168
  store ptr %69, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %2, i64 30
  store i16 1, ptr %75, align 2
  %76 = tail call i32 @ArrayGetNItems(i32 noundef %12, ptr noundef %19) #17
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %110

79:                                               ; preds = %60
  %80 = getelementptr inbounds i8, ptr %7, i64 80
  %81 = load ptr, ptr %80, align 8
  %.not34.i = icmp eq ptr %81, null
  br i1 %.not34.i, label %87, label %82

82:                                               ; preds = %79
  store ptr %81, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4
  %.not35.i = icmp eq i32 %91, 0
  br i1 %.not35.i, label %.thread, label %98

.thread:                                          ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 3
  %96 = add nsw i64 %95, 23
  %97 = and i64 %96, -8
  br label %106

98:                                               ; preds = %87
  %99 = sext i32 %91 to i64
  %100 = getelementptr i8, ptr %89, i64 16
  %101 = getelementptr inbounds i8, ptr %89, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = getelementptr i8, ptr %100, i64 %104
  br label %106

106:                                              ; preds = %.thread, %98
  %.pn80 = phi i64 [ %97, %.thread ], [ %99, %98 ]
  %107 = phi ptr [ null, %.thread ], [ %105, %98 ]
  %.sink = getelementptr i8, ptr %89, i64 %.pn80
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %107, ptr %109, align 8
  br label %array_iter_setup.exit

110:                                              ; preds = %60
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %112 = load i32, ptr %111, align 4
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %.thread76, label %118

.thread76:                                        ; preds = %110
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %116 = add nsw i64 %115, 23
  %117 = and i64 %116, -8
  br label %125

118:                                              ; preds = %110
  %119 = sext i32 %112 to i64
  %120 = getelementptr i8, ptr %7, i64 16
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 3
  %124 = getelementptr i8, ptr %120, i64 %123
  br label %125

125:                                              ; preds = %.thread76, %118
  %.pn = phi i64 [ %117, %.thread76 ], [ %119, %118 ]
  %126 = phi ptr [ null, %.thread76 ], [ %124, %118 ]
  %.sink79 = getelementptr i8, ptr %7, i64 %.pn
  %127 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink79, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %126, ptr %128, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %82, %106, %125
  %129 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %129, align 8
  %130 = icmp sgt i32 %76, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %array_iter_setup.exit
  %131 = getelementptr inbounds i8, ptr %2, i64 32
  %132 = getelementptr inbounds i8, ptr %2, i64 40
  br label %133

133:                                              ; preds = %.lr.ph, %142
  %.06778 = phi i32 [ 1, %.lr.ph ], [ %144, %142 ]
  %.06977 = phi i32 [ 0, %.lr.ph ], [ %145, %142 ]
  %134 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.06977, i32 noundef %63, i1 noundef zeroext %66, i8 noundef signext %68)
  %135 = load i8, ptr %4, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  store i64 %134, ptr %131, align 8
  store i8 0, ptr %132, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 %139(ptr noundef nonnull %2) #17
  %141 = trunc i64 %140 to i32
  br label %142

142:                                              ; preds = %133, %137
  %.0 = phi i32 [ %141, %137 ], [ 0, %133 ]
  %143 = mul i32 %.06778, 31
  %144 = add i32 %.0, %143
  %145 = add nuw nsw i32 %.06977, 1
  %exitcond.not = icmp eq i32 %145, %76
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %133, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %142
  %.pre = load i32, ptr %7, align 4
  %146 = zext i32 %144 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %array_iter_setup.exit
  %147 = phi i32 [ %77, %array_iter_setup.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.067.lcssa = phi i64 [ 1, %array_iter_setup.exit ], [ %146, %._crit_edge.loopexit ]
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %153, label %149

149:                                              ; preds = %._crit_edge
  %150 = load i64, ptr %5, align 8
  %151 = inttoptr i64 %150 to ptr
  %.not75 = icmp eq ptr %7, %151
  br i1 %.not75, label %153, label %152

152:                                              ; preds = %149
  call void @pfree(ptr noundef nonnull %7) #17
  br label %153

153:                                              ; preds = %._crit_edge, %149, %152
  ret i64 %.067.lcssa
}

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_array_extended(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %union.anon.2, align 8
  %3 = alloca %struct.array_iter, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #17
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 52
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  %.in = select i1 %11, ptr %12, ptr %13
  %14 = load i32, ptr %.in, align 4
  br i1 %11, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8
  br label %20

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %7, i64 16
  br label %20

20:                                               ; preds = %18, %15
  %.in61.v = phi i64 [ 72, %15 ], [ 12, %18 ]
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %.in61 = getelementptr inbounds i8, ptr %7, i64 %.in61.v
  %22 = load i32, ptr %.in61, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %28, %22
  br i1 %.not, label %41, label %29

29:                                               ; preds = %27, %20
  %30 = tail call ptr @lookup_type_cache(i32 noundef %22, i32 noundef 32768) #17
  %31 = getelementptr inbounds i8, ptr %30, i64 224
  %32 = load i32, ptr %31, align 8
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %33, label %38

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 52461700) #17
  %36 = tail call ptr @format_type_be(i32 noundef %22) #17
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %36) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4300, ptr noundef nonnull @__func__.hash_array_extended) #17
  unreachable

38:                                               ; preds = %29
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %30, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %27
  %.058 = phi ptr [ %30, %38 ], [ %25, %27 ]
  %42 = getelementptr inbounds i8, ptr %.058, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %.058, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds i8, ptr %.058, i64 11
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.058, i64 216
  store ptr %50, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 30
  store i16 2, ptr %56, align 2
  %57 = tail call i32 @ArrayGetNItems(i32 noundef %14, ptr noundef %21) #17
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %91

60:                                               ; preds = %41
  %61 = getelementptr inbounds i8, ptr %7, i64 80
  %62 = load ptr, ptr %61, align 8
  %.not34.i = icmp eq ptr %62, null
  br i1 %.not34.i, label %68, label %63

63:                                               ; preds = %60
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4
  %.not35.i = icmp eq i32 %72, 0
  br i1 %.not35.i, label %.thread, label %79

.thread:                                          ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = add nsw i64 %76, 23
  %78 = and i64 %77, -8
  br label %87

79:                                               ; preds = %68
  %80 = sext i32 %72 to i64
  %81 = getelementptr i8, ptr %70, i64 16
  %82 = getelementptr inbounds i8, ptr %70, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = getelementptr i8, ptr %81, i64 %85
  br label %87

87:                                               ; preds = %.thread, %79
  %.pn68 = phi i64 [ %78, %.thread ], [ %80, %79 ]
  %88 = phi ptr [ null, %.thread ], [ %86, %79 ]
  %.sink = getelementptr i8, ptr %70, i64 %.pn68
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %88, ptr %90, align 8
  br label %array_iter_setup.exit

91:                                               ; preds = %41
  %92 = getelementptr inbounds i8, ptr %7, i64 8
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
  %101 = getelementptr i8, ptr %7, i64 16
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = getelementptr i8, ptr %101, i64 %104
  br label %106

106:                                              ; preds = %.thread64, %99
  %.pn = phi i64 [ %98, %.thread64 ], [ %100, %99 ]
  %107 = phi ptr [ null, %.thread64 ], [ %105, %99 ]
  %.sink67 = getelementptr i8, ptr %7, i64 %.pn
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink67, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %107, ptr %109, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %63, %87, %106
  %110 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %110, align 8
  %111 = icmp sgt i32 %57, 0
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %array_iter_setup.exit
  %112 = getelementptr inbounds i8, ptr %2, i64 32
  %113 = getelementptr inbounds i8, ptr %2, i64 40
  %114 = getelementptr inbounds i8, ptr %2, i64 48
  %115 = getelementptr inbounds i8, ptr %2, i64 56
  br label %116

116:                                              ; preds = %.lr.ph, %124
  %.05666 = phi i64 [ 1, %.lr.ph ], [ %126, %124 ]
  %.05765 = phi i32 [ 0, %.lr.ph ], [ %127, %124 ]
  %117 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.05765, i32 noundef %44, i1 noundef zeroext %47, i8 noundef signext %49)
  %118 = load i8, ptr %4, align 1
  %119 = trunc i8 %118 to i1
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
  %127 = add nuw nsw i32 %.05765, 1
  %exitcond.not = icmp eq i32 %127, %57
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %116, !llvm.loop !82

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

134:                                              ; preds = %._crit_edge, %130, %133
  ret i64 %.056.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @arrayoverlap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
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

19:                                               ; preds = %18, %15, %1
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

26:                                               ; preds = %19, %22, %25
  %27 = zext i1 %12 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @array_contain_compare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca %union.anon.4, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.array_iter, align 8
  %11 = alloca i8, align 1
  %12 = load i32, ptr %0, align 4
  %13 = icmp eq i32 %12, -1
  %.in.v = select i1 %13, i64 72, i64 12
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
  %14 = load i32, ptr %.in, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp eq i32 %15, -1
  %.in78.v = select i1 %16, i64 72, i64 12
  %.in78 = getelementptr inbounds i8, ptr %1, i64 %.in78.v
  %17 = load i32, ptr %.in78, align 4
  %.not = icmp eq i32 %14, %17
  br i1 %.not, label %22, label %18

18:                                               ; preds = %5
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 67141764) #17
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4384, ptr noundef nonnull @__func__.array_contain_compare) #17
  unreachable

22:                                               ; preds = %5
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 8
  %.not79 = icmp eq i32 %26, %14
  br i1 %.not79, label %37, label %27

27:                                               ; preds = %25, %22
  %28 = tail call ptr @lookup_type_cache(i32 noundef %14, i32 noundef 32) #17
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  %.not80 = icmp eq i32 %30, 0
  br i1 %.not80, label %31, label %36

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 52461700) #17
  %34 = tail call ptr @format_type_be(i32 noundef %14) #17
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %34) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4402, ptr noundef nonnull @__func__.array_contain_compare) #17
  unreachable

36:                                               ; preds = %27
  store ptr %28, ptr %4, align 8
  %.pre = load i32, ptr %1, align 4
  br label %37

37:                                               ; preds = %36, %25
  %38 = phi i32 [ %.pre, %36 ], [ %15, %25 ]
  %.072 = phi ptr [ %28, %36 ], [ %23, %25 ]
  %39 = getelementptr inbounds i8, ptr %.072, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds i8, ptr %.072, i64 10
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds i8, ptr %.072, i64 11
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i32 %38, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %37
  tail call void @deconstruct_expanded_array(ptr noundef nonnull %1) #17
  %49 = getelementptr inbounds i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 88
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 100
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %9, align 4
  br label %56

55:                                               ; preds = %37
  call void @deconstruct_array(ptr noundef nonnull %1, i32 poison, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %56

56:                                               ; preds = %48, %55
  %57 = getelementptr inbounds i8, ptr %.072, i64 72
  store ptr %57, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i32 %2, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %6, i64 30
  store i16 2, ptr %61, align 2
  %62 = load i32, ptr %0, align 4
  %63 = icmp eq i32 %62, -1
  %64 = getelementptr inbounds i8, ptr %0, i64 52
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  %.in81 = select i1 %63, ptr %64, ptr %65
  %66 = load i32, ptr %.in81, align 4
  br i1 %63, label %67, label %70

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  br label %72

70:                                               ; preds = %56
  %71 = getelementptr i8, ptr %0, i64 16
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi ptr [ %69, %67 ], [ %71, %70 ]
  %74 = call i32 @ArrayGetNItems(i32 noundef %66, ptr noundef %73) #17
  %75 = load i32, ptr %0, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %108

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8
  %.not34.i = icmp eq ptr %79, null
  br i1 %.not34.i, label %85, label %80

80:                                               ; preds = %77
  store ptr %79, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  %.not35.i = icmp eq i32 %89, 0
  br i1 %.not35.i, label %.thread, label %96

.thread:                                          ; preds = %85
  %90 = getelementptr inbounds i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = add nsw i64 %93, 23
  %95 = and i64 %94, -8
  br label %104

96:                                               ; preds = %85
  %97 = sext i32 %89 to i64
  %98 = getelementptr i8, ptr %87, i64 16
  %99 = getelementptr inbounds i8, ptr %87, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = getelementptr i8, ptr %98, i64 %102
  br label %104

104:                                              ; preds = %.thread, %96
  %.pn129 = phi i64 [ %95, %.thread ], [ %97, %96 ]
  %105 = phi ptr [ null, %.thread ], [ %103, %96 ]
  %.sink = getelementptr i8, ptr %87, i64 %.pn129
  %106 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sink, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %105, ptr %107, align 8
  br label %array_iter_setup.exit

108:                                              ; preds = %72
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %110 = load i32, ptr %109, align 4
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %.thread85, label %116

.thread85:                                        ; preds = %108
  %111 = load i32, ptr %65, align 4
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = add nsw i64 %113, 23
  %115 = and i64 %114, -8
  br label %123

116:                                              ; preds = %108
  %117 = sext i32 %110 to i64
  %118 = getelementptr i8, ptr %0, i64 16
  %119 = load i32, ptr %65, align 4
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 3
  %122 = getelementptr i8, ptr %118, i64 %121
  br label %123

123:                                              ; preds = %.thread85, %116
  %.pn = phi i64 [ %115, %.thread85 ], [ %117, %116 ]
  %124 = phi ptr [ null, %.thread85 ], [ %122, %116 ]
  %.sink128 = getelementptr i8, ptr %0, i64 %.pn
  %125 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sink128, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %124, ptr %126, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %80, %104, %123
  %127 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 1, ptr %127, align 8
  %128 = icmp sgt i32 %74, 0
  br i1 %128, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %array_iter_setup.exit
  %129 = load i32, ptr %9, align 4
  %.fr114 = freeze i32 %129
  %130 = icmp sgt i32 %.fr114, 0
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %6, i64 32
  %133 = getelementptr inbounds i8, ptr %6, i64 40
  %134 = getelementptr inbounds i8, ptr %6, i64 48
  %135 = getelementptr inbounds i8, ptr %6, i64 56
  br i1 %130, label %.lr.ph92.split.us, label %.lr.ph92.split

.lr.ph92.split.us:                                ; preds = %.lr.ph92
  %wide.trip.count125 = zext nneg i32 %.fr114 to i64
  br i1 %3, label %.lr.ph92.split.us.split.us, label %.lr.ph92.split.us.split.split

.lr.ph92.split.us.split.us:                       ; preds = %.lr.ph92.split.us, %152
  %.07391.us.us = phi i32 [ %153, %152 ], [ 0, %.lr.ph92.split.us ]
  %136 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.07391.us.us, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  %137 = load i8, ptr %11, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %._crit_edge93.loopexit115, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.lr.ph92.split.us.split.us, %151
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %151 ], [ 0, %.lr.ph92.split.us.split.us ]
  %139 = getelementptr i64, ptr %131, i64 %indvars.iv122
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %.not82.us.us = icmp eq ptr %141, null
  br i1 %.not82.us.us, label %.thread86.us.us, label %142

142:                                              ; preds = %.preheader.us.us
  %143 = getelementptr i8, ptr %141, i64 %indvars.iv122
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 1
  %.not83.us.us = icmp eq i8 %145, 0
  br i1 %.not83.us.us, label %.thread86.us.us, label %151

.thread86.us.us:                                  ; preds = %142, %.preheader.us.us
  store i64 %136, ptr %132, align 8
  store i8 0, ptr %133, align 8
  store i64 %140, ptr %134, align 8
  store i8 0, ptr %135, align 8
  store i8 0, ptr %60, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 %147(ptr noundef nonnull %6) #17
  %.not89.us.us = icmp eq i64 %148, 0
  %149 = load i8, ptr %60, align 4
  %150 = trunc i8 %149 to i1
  %brmerge.us.us = select i1 %150, i1 true, i1 %.not89.us.us
  br i1 %brmerge.us.us, label %151, label %152

151:                                              ; preds = %.thread86.us.us, %142
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge93, label %.preheader.us.us, !llvm.loop !83

152:                                              ; preds = %.thread86.us.us
  %153 = add nuw nsw i32 %.07391.us.us, 1
  %exitcond127.not = icmp eq i32 %153, %74
  br i1 %exitcond127.not, label %._crit_edge93.loopexit115, label %.lr.ph92.split.us.split.us, !llvm.loop !84

.lr.ph92.split.us.split.split:                    ; preds = %.lr.ph92.split.us, %._crit_edge.us
  %.07391.us = phi i32 [ %170, %._crit_edge.us ], [ 0, %.lr.ph92.split.us ]
  %154 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.07391.us, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  %155 = load i8, ptr %11, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %._crit_edge.us, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph92.split.us.split.split, %169
  %indvars.iv = phi i64 [ %indvars.iv.next, %169 ], [ 0, %.lr.ph92.split.us.split.split ]
  %157 = getelementptr i64, ptr %131, i64 %indvars.iv
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %.not82.us = icmp eq ptr %159, null
  br i1 %.not82.us, label %.thread86.us, label %160

160:                                              ; preds = %.preheader.us
  %161 = getelementptr i8, ptr %159, i64 %indvars.iv
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, 1
  %.not83.us = icmp eq i8 %163, 0
  br i1 %.not83.us, label %.thread86.us, label %169

.thread86.us:                                     ; preds = %160, %.preheader.us
  store i64 %154, ptr %132, align 8
  store i8 0, ptr %133, align 8
  store i64 %158, ptr %134, align 8
  store i8 0, ptr %135, align 8
  store i8 0, ptr %60, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 %165(ptr noundef nonnull %6) #17
  %.not89.us = icmp eq i64 %166, 0
  %167 = load i8, ptr %60, align 4
  %168 = trunc i8 %167 to i1
  %brmerge.us = select i1 %168, i1 true, i1 %.not89.us
  br i1 %brmerge.us, label %169, label %._crit_edge93

169:                                              ; preds = %.thread86.us, %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next, %wide.trip.count125
  br i1 %exitcond120.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !83

._crit_edge.us:                                   ; preds = %169, %.lr.ph92.split.us.split.split
  %170 = add nuw nsw i32 %.07391.us, 1
  %exitcond121.not = icmp eq i32 %170, %74
  br i1 %exitcond121.not, label %._crit_edge93, label %.lr.ph92.split.us.split.split, !llvm.loop !84

.lr.ph92.split:                                   ; preds = %.lr.ph92
  br i1 %3, label %.lr.ph92.split.split.us, label %.lr.ph92.split.split.split

.lr.ph92.split.split.us:                          ; preds = %.lr.ph92.split
  %171 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  br label %._crit_edge93

.lr.ph92.split.split.split:                       ; preds = %.lr.ph92.split, %.lr.ph92.split.split.split
  %.07391 = phi i32 [ %173, %.lr.ph92.split.split.split ], [ 0, %.lr.ph92.split ]
  %172 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.07391, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  %173 = add nuw nsw i32 %.07391, 1
  %exitcond.not = icmp eq i32 %173, %74
  br i1 %exitcond.not, label %._crit_edge93, label %.lr.ph92.split.split.split, !llvm.loop !84

._crit_edge93.loopexit115:                        ; preds = %.lr.ph92.split.us.split.us, %152
  %.0.ph = xor i1 %138, true
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %.lr.ph92.split.split.split, %._crit_edge.us, %.thread86.us, %151, %._crit_edge93.loopexit115, %.lr.ph92.split.split.us, %array_iter_setup.exit
  %.0 = phi i1 [ %3, %array_iter_setup.exit ], [ false, %.lr.ph92.split.split.us ], [ %.0.ph, %._crit_edge93.loopexit115 ], [ false, %151 ], [ true, %.thread86.us ], [ false, %._crit_edge.us ], [ false, %.lr.ph92.split.split.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @arraycontains(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
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

19:                                               ; preds = %18, %15, %1
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

26:                                               ; preds = %19, %22, %25
  %27 = zext i1 %12 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @arraycontained(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
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

19:                                               ; preds = %18, %15, %1
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

26:                                               ; preds = %19, %22, %25
  %27 = zext i1 %12 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @array_create_iterator(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc0(i64 noundef 80) #17
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4588, ptr noundef nonnull @__func__.array_create_iterator) #17
  unreachable

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = getelementptr i8, ptr %17, i64 %20
  br label %22

22:                                               ; preds = %13, %16
  %23 = phi ptr [ %21, %16 ], [ null, %13 ]
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = getelementptr i8, ptr %0, i64 16
  %27 = tail call i32 @ArrayGetNItems(i32 noundef %25, ptr noundef %26) #17
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %27, ptr %28, align 8
  %.not50 = icmp eq ptr %2, null
  %29 = getelementptr inbounds i8, ptr %4, i64 20
  br i1 %.not50, label %40, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i16, ptr %31, align 4
  store i16 %32, ptr %29, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %4, i64 22
  %36 = and i8 %34, 1
  store i8 %36, ptr %35, align 2
  %37 = getelementptr inbounds i8, ptr %2, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 %38, ptr %39, align 1
  br label %45

40:                                               ; preds = %22
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 22
  %44 = getelementptr inbounds i8, ptr %4, i64 23
  tail call void @get_typlenbyvalalign(i32 noundef %42, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %44) #17
  br label %45

45:                                               ; preds = %40, %30
  %46 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %46, align 8
  %.not51 = icmp eq i32 %1, 0
  br i1 %.not51, label %72, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %26, i64 %49
  %51 = zext nneg i32 %1 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr i32, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  %58 = getelementptr i8, ptr %26, i64 %57
  %59 = getelementptr i32, ptr %58, i64 %56
  %60 = getelementptr i32, ptr %59, i64 %52
  %61 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %60, ptr %61, align 8
  %62 = tail call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef %53) #17
  %63 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %62, ptr %63, align 4
  %64 = sext i32 %62 to i64
  %65 = shl nsw i64 %64, 3
  %66 = tail call ptr @palloc(i64 noundef %65) #17
  %67 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %63, align 4
  %69 = sext i32 %68 to i64
  %70 = tail call ptr @palloc(i64 noundef %69) #17
  %71 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %47, %45
  %73 = load i32, ptr %14, align 4
  %.not52 = icmp eq i32 %73, 0
  br i1 %.not52, label %76, label %74

74:                                               ; preds = %72
  %75 = sext i32 %73 to i64
  br label %82

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  %80 = add nsw i64 %79, 23
  %81 = and i64 %80, -8
  br label %82

82:                                               ; preds = %76, %74
  %83 = phi i64 [ %75, %74 ], [ %81, %76 ]
  %84 = getelementptr i8, ptr %0, i64 %83
  %85 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %86, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @array_iterate(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %228

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %105

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = add nsw i32 %5, 1
  store i32 %15, ptr %4, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %array_get_isnull.exit.thread, label %array_get_isnull.exit

array_get_isnull.exit:                            ; preds = %12
  %17 = sdiv i32 %5, 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %14, i64 %18
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
  br label %228

array_get_isnull.exit.thread:                     ; preds = %12, %array_get_isnull.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  store i8 0, ptr %2, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = load i16, ptr %31, align 4
  br i1 %30, label %33, label %49

33:                                               ; preds = %array_get_isnull.exit.thread
  switch i16 %32, label %45 [
    i16 1, label %34
    i16 2, label %37
    i16 4, label %40
    i16 8, label %43
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %27, align 1
  %36 = sext i8 %35 to i64
  br label %fetch_att.exit

37:                                               ; preds = %33
  %38 = load i16, ptr %27, align 2
  %39 = sext i16 %38 to i64
  br label %fetch_att.exit

40:                                               ; preds = %33
  %41 = load i32, ptr %27, align 4
  %42 = sext i32 %41 to i64
  br label %fetch_att.exit

43:                                               ; preds = %33
  %44 = load i64, ptr %27, align 8
  br label %fetch_att.exit

45:                                               ; preds = %33
  %46 = sext i16 %32 to i32
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %46) #17
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

49:                                               ; preds = %array_get_isnull.exit.thread
  %50 = ptrtoint ptr %27 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %34, %37, %40, %43, %49
  %.0.i108 = phi i64 [ %44, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %50, %49 ]
  store i64 %.0.i108, ptr %1, align 8
  %51 = load i16, ptr %31, align 4
  %52 = icmp sgt i16 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %fetch_att.exit
  %54 = zext nneg i16 %51 to i64
  %55 = getelementptr i8, ptr %27, i64 %54
  br label %88

56:                                               ; preds = %fetch_att.exit
  %57 = icmp eq i16 %51, -1
  br i1 %57, label %58, label %84

58:                                               ; preds = %56
  %59 = load i8, ptr %27, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i8 %59, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %27, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 1
  %66 = and i8 %64, -2
  %67 = icmp eq i8 %66, 2
  %or.cond = or i1 %65, %67
  %68 = icmp eq i8 %64, 18
  %69 = select i1 %68, i64 18, i64 2
  %70 = select i1 %or.cond, i64 10, i64 %69
  br label %81

71:                                               ; preds = %58
  %72 = and i32 %60, 1
  %.not104 = icmp eq i32 %72, 0
  br i1 %.not104, label %75, label %73

73:                                               ; preds = %71
  %74 = lshr i32 %60, 1
  br label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %27, align 4
  %77 = lshr i32 %76, 2
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi i32 [ %74, %73 ], [ %77, %75 ]
  %80 = zext nneg i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %62
  %82 = phi i64 [ %70, %62 ], [ %80, %78 ]
  %83 = getelementptr i8, ptr %27, i64 %82
  br label %88

84:                                               ; preds = %56
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %86 = getelementptr i8, ptr %27, i64 %85
  %87 = getelementptr i8, ptr %86, i64 1
  br label %88

88:                                               ; preds = %81, %84, %53
  %89 = phi ptr [ %55, %53 ], [ %83, %81 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 23
  %91 = load i8, ptr %90, align 1
  %92 = ptrtoint ptr %89 to i64
  switch i8 %91, label %99 [
    i8 105, label %93
    i8 99, label %102
    i8 100, label %96
  ]

93:                                               ; preds = %88
  %94 = add i64 %92, 3
  %95 = and i64 %94, -4
  br label %102

96:                                               ; preds = %88
  %97 = add i64 %92, 7
  %98 = and i64 %97, -8
  br label %102

99:                                               ; preds = %88
  %100 = add i64 %92, 1
  %101 = and i64 %100, -2
  br label %102

102:                                              ; preds = %88, %99, %96, %93
  %103 = phi i64 [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ %92, %88 ]
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %26, align 8
  br label %228

105:                                              ; preds = %8
  %106 = getelementptr inbounds i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = getelementptr inbounds i8, ptr %0, i64 22
  %117 = getelementptr inbounds i8, ptr %0, i64 20
  %118 = getelementptr inbounds i8, ptr %0, i64 23
  br label %119

119:                                              ; preds = %.lr.ph, %206
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %206 ]
  %.090117 = phi ptr [ %111, %.lr.ph ], [ %.1, %206 ]
  %120 = load ptr, ptr %115, align 8
  %121 = load i32, ptr %4, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %4, align 8
  %123 = icmp eq ptr %120, null
  br i1 %123, label %array_get_isnull.exit111.thread, label %array_get_isnull.exit111

array_get_isnull.exit111:                         ; preds = %119
  %124 = sdiv i32 %121, 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %120, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %121, 7
  %130 = shl nuw nsw i32 1, %129
  %131 = and i32 %130, %128
  %.not.i109 = icmp eq i32 %131, 0
  br i1 %.not.i109, label %132, label %array_get_isnull.exit111.thread

132:                                              ; preds = %array_get_isnull.exit111
  %133 = getelementptr i8, ptr %109, i64 %indvars.iv
  store i8 1, ptr %133, align 1
  %134 = getelementptr i64, ptr %107, i64 %indvars.iv
  store i64 0, ptr %134, align 8
  br label %206

array_get_isnull.exit111.thread:                  ; preds = %119, %array_get_isnull.exit111
  %135 = getelementptr i8, ptr %109, i64 %indvars.iv
  store i8 0, ptr %135, align 1
  %136 = load i8, ptr %116, align 2
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %155

138:                                              ; preds = %array_get_isnull.exit111.thread
  %139 = load i16, ptr %117, align 4
  switch i16 %139, label %151 [
    i16 1, label %140
    i16 2, label %143
    i16 4, label %146
    i16 8, label %149
  ]

140:                                              ; preds = %138
  %141 = load i8, ptr %.090117, align 1
  %142 = sext i8 %141 to i64
  br label %fetch_att.exit113

143:                                              ; preds = %138
  %144 = load i16, ptr %.090117, align 2
  %145 = sext i16 %144 to i64
  br label %fetch_att.exit113

146:                                              ; preds = %138
  %147 = load i32, ptr %.090117, align 4
  %148 = sext i32 %147 to i64
  br label %fetch_att.exit113

149:                                              ; preds = %138
  %150 = load i64, ptr %.090117, align 8
  br label %fetch_att.exit113

151:                                              ; preds = %138
  %152 = sext i16 %139 to i32
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %153)
  %154 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %152) #17
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

155:                                              ; preds = %array_get_isnull.exit111.thread
  %156 = ptrtoint ptr %.090117 to i64
  br label %fetch_att.exit113

fetch_att.exit113:                                ; preds = %140, %143, %146, %149, %155
  %.0.i112 = phi i64 [ %150, %149 ], [ %148, %146 ], [ %145, %143 ], [ %142, %140 ], [ %156, %155 ]
  %157 = getelementptr i64, ptr %107, i64 %indvars.iv
  store i64 %.0.i112, ptr %157, align 8
  %158 = load i16, ptr %117, align 4
  %159 = icmp sgt i16 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %fetch_att.exit113
  %161 = zext nneg i16 %158 to i64
  br label %190

162:                                              ; preds = %fetch_att.exit113
  %163 = icmp eq i16 %158, -1
  br i1 %163, label %164, label %187

164:                                              ; preds = %162
  %165 = load i8, ptr %.090117, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i8 %165, 1
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %.090117, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 1
  %172 = and i8 %170, -2
  %173 = icmp eq i8 %172, 2
  %or.cond107 = or i1 %171, %173
  %174 = icmp eq i8 %170, 18
  %175 = select i1 %174, i64 18, i64 2
  %176 = select i1 %or.cond107, i64 10, i64 %175
  br label %190

177:                                              ; preds = %164
  %178 = and i32 %166, 1
  %.not103 = icmp eq i32 %178, 0
  br i1 %.not103, label %181, label %179

179:                                              ; preds = %177
  %180 = lshr i32 %166, 1
  br label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %.090117, align 4
  %183 = lshr i32 %182, 2
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi i32 [ %180, %179 ], [ %183, %181 ]
  %186 = zext nneg i32 %185 to i64
  br label %190

187:                                              ; preds = %162
  %188 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090117) #18
  %189 = add i64 %188, 1
  br label %190

190:                                              ; preds = %168, %184, %187, %160
  %.sink = phi i64 [ %189, %187 ], [ %161, %160 ], [ %176, %168 ], [ %186, %184 ]
  %191 = getelementptr i8, ptr %.090117, i64 %.sink
  %192 = load i8, ptr %118, align 1
  %193 = ptrtoint ptr %191 to i64
  switch i8 %192, label %200 [
    i8 105, label %194
    i8 99, label %203
    i8 100, label %197
  ]

194:                                              ; preds = %190
  %195 = add i64 %193, 3
  %196 = and i64 %195, -4
  br label %203

197:                                              ; preds = %190
  %198 = add i64 %193, 7
  %199 = and i64 %198, -8
  br label %203

200:                                              ; preds = %190
  %201 = add i64 %193, 1
  %202 = and i64 %201, -2
  br label %203

203:                                              ; preds = %190, %200, %197, %194
  %204 = phi i64 [ %196, %194 ], [ %199, %197 ], [ %202, %200 ], [ %193, %190 ]
  %205 = inttoptr i64 %204 to ptr
  br label %206

206:                                              ; preds = %132, %203
  %.1 = phi ptr [ %.090117, %132 ], [ %205, %203 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = load i32, ptr %112, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next, %208
  br i1 %209, label %119, label %._crit_edge.loopexit, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %206
  %.pre = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %105
  %210 = phi i32 [ %10, %105 ], [ %.pre, %._crit_edge.loopexit ]
  %.090.lcssa = phi ptr [ %111, %105 ], [ %.1, %._crit_edge.loopexit ]
  store ptr %.090.lcssa, ptr %110, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds i8, ptr %0, i64 20
  %219 = load i16, ptr %218, align 4
  %220 = sext i16 %219 to i32
  %221 = getelementptr inbounds i8, ptr %0, i64 22
  %222 = load i8, ptr %221, align 2
  %223 = trunc i8 %222 to i1
  %224 = getelementptr inbounds i8, ptr %0, i64 23
  %225 = load i8, ptr %224, align 1
  %226 = tail call ptr @construct_md_array(ptr noundef %107, ptr noundef %109, i32 noundef %210, ptr noundef %212, ptr noundef %214, i32 noundef %217, i32 noundef %220, i1 noundef zeroext %223, i8 noundef signext %225)
  store i8 0, ptr %2, align 1
  %227 = ptrtoint ptr %226 to i64
  store i64 %227, ptr %1, align 8
  br label %228

228:                                              ; preds = %._crit_edge, %102, %25, %3
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local void @array_free_iterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @pfree(ptr noundef %7) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 56
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
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %6, ptr %10, align 8
  %11 = shl nuw nsw i32 %6, 3
  %12 = zext nneg i32 %11 to i64
  %13 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i, i64 noundef %12) #17
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %10, align 8
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i, i64 noundef %16) #17
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 36
  %22 = getelementptr inbounds i8, ptr %8, i64 38
  %23 = getelementptr inbounds i8, ptr %8, i64 39
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
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %3, ptr %11, align 8
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @MemoryContextAlloc(ptr noundef %.0, i64 noundef %13) #17
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %11, align 8
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %.0, i64 noundef %17) #17
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 36
  %23 = getelementptr inbounds i8, ptr %9, i64 38
  %24 = getelementptr inbounds i8, ptr %9, i64 39
  tail call void @get_typlenbyvalalign(i32 noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #17
  ret ptr %9
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @accumArrayResult(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %5
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str.35, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  %9 = tail call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef 48) #17
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 64, ptr %11, align 8
  %12 = tail call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef 512) #17
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %11, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef %15) #17
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 36
  %21 = getelementptr inbounds i8, ptr %9, i64 38
  %22 = getelementptr inbounds i8, ptr %9, i64 39
  tail call void @get_typlenbyvalalign(i32 noundef %3, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  br label %23

23:                                               ; preds = %5, %7
  %.0 = phi ptr [ %9, %7 ], [ %0, %5 ]
  %24 = load ptr, ptr %.0, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %26 = getelementptr inbounds i8, ptr %.0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %.0, i64 24
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
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 261) #17
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5360, ptr noundef nonnull @.str.35) #17
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %.0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @repalloc(ptr noundef %41, i64 noundef %33) #17
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %.0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %28, align 8
  %46 = sext i32 %45 to i64
  %47 = tail call ptr @repalloc(ptr noundef %44, i64 noundef %46) #17
  store ptr %47, ptr %43, align 8
  br label %48

48:                                               ; preds = %39, %23
  br i1 %2, label %64, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %.0, i64 38
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %.0, i64 36
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
  %66 = getelementptr inbounds i8, ptr %.0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %26, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i64, ptr %67, i64 %69
  store i64 %.029, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %.0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %26, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
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
define dso_local noundef i64 @makeArrayResult(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %6, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 38
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds i8, ptr %0, i64 39
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
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @makeMdArrayResult(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 38
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds i8, ptr %0, i64 39
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
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67141764) #17
  %10 = tail call ptr @format_type_be(i32 noundef %0) #17
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %10) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5501, ptr noundef nonnull @__func__.initArrayResultArr) #17
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
  %18 = getelementptr inbounds i8, ptr %17, i64 100
  store i8 %16, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %17, i64 92
  store i32 %0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 96
  store i32 %.0, ptr %20, align 8
  ret ptr %17
}

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @accumArrayResultArr(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  br i1 %2, label %6, label %10

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67108994) #17
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5555, ptr noundef nonnull @.str.37) #17
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
  %19 = getelementptr inbounds i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %12, i64 16
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 2
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 0
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %22, 3
  %29 = add nsw i64 %28, 23
  %30 = and i64 %29, -8
  %31 = select i1 %.not, i64 %30, i64 %27
  %32 = getelementptr i8, ptr %12, i64 %31
  %33 = tail call i32 @ArrayGetNItems(i32 noundef %20, ptr noundef %21) #17
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
  %45 = getelementptr inbounds i8, ptr %.0, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %42
  %49 = icmp eq i32 %20, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 352845954) #17
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5583, ptr noundef nonnull @.str.37) #17
  unreachable

54:                                               ; preds = %48
  %55 = add i32 %20, 1
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %58)
  %59 = tail call i32 @errcode(i32 noundef 261) #17
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %55, i32 noundef 6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5588, ptr noundef nonnull @.str.37) #17
  unreachable

61:                                               ; preds = %54
  store i32 %55, ptr %45, align 8
  %62 = getelementptr inbounds i8, ptr %.0, i64 44
  store i32 0, ptr %62, align 4
  %63 = getelementptr i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %21, i64 %23, i1 false)
  %64 = getelementptr inbounds i8, ptr %.0, i64 68
  store i32 1, ptr %64, align 4
  %65 = getelementptr i8, ptr %.0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %24, i64 %23, i1 false)
  %66 = add i32 %44, 1
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 1024)
  %68 = tail call i32 @llvm.ctpop.i32(i32 %67), !range !86
  %69 = icmp ult i32 %68, 2
  %70 = tail call i32 @llvm.ctlz.i32(i32 %67, i1 true), !range !86
  %71 = xor i32 %70, 31
  %72 = shl nuw i32 2, %71
  %.0.i = select i1 %69, i32 %67, i32 %72
  %73 = getelementptr inbounds i8, ptr %.0, i64 24
  store i32 %.0.i, ptr %73, align 8
  %74 = sext i32 %.0.i to i64
  %75 = tail call ptr @palloc(i64 noundef %74) #17
  %76 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr %75, ptr %76, align 8
  br label %113

77:                                               ; preds = %42
  %78 = add i32 %20, 1
  %.not121 = icmp eq i32 %46, %78
  br i1 %.not121, label %.preheader, label %81

.preheader:                                       ; preds = %77
  %79 = getelementptr inbounds i8, ptr %.0, i64 44
  %80 = getelementptr inbounds i8, ptr %.0, i64 68
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %85

81:                                               ; preds = %77
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %82)
  %83 = tail call i32 @errcode(i32 noundef 352845954) #17
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5610, ptr noundef nonnull @.str.37) #17
  unreachable

85:                                               ; preds = %.preheader, %91
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %91 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %100, label %86

86:                                               ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr [6 x i32], ptr %79, i64 0, i64 %indvars.iv.next
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr i32, ptr %21, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %.not122 = icmp eq i32 %88, %90
  br i1 %.not122, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr [6 x i32], ptr %80, i64 0, i64 %indvars.iv.next
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr i32, ptr %24, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %.not123 = icmp eq i32 %93, %95
  br i1 %.not123, label %85, label %96, !llvm.loop !87

96:                                               ; preds = %91, %86
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 @errcode(i32 noundef 352845954) #17
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5616, ptr noundef nonnull @.str.37) #17
  unreachable

100:                                              ; preds = %85
  %101 = getelementptr inbounds i8, ptr %.0, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %44
  %104 = getelementptr inbounds i8, ptr %.0, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %113

107:                                              ; preds = %100
  %108 = shl i32 %105, 1
  %. = tail call i32 @llvm.smax.i32(i32 %108, i32 %103)
  store i32 %., ptr %104, align 8
  %109 = getelementptr inbounds i8, ptr %.0, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %. to i64
  %112 = tail call ptr @repalloc(ptr noundef %110, i64 noundef %111) #17
  store ptr %112, ptr %109, align 8
  br label %113

113:                                              ; preds = %._crit_edge, %107, %61
  %114 = phi ptr [ %.pre, %._crit_edge ], [ %112, %107 ], [ %75, %61 ]
  %115 = getelementptr inbounds i8, ptr %.0, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %114, i64 %117
  %119 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %32, i64 %119, i1 false)
  %120 = load i32, ptr %115, align 4
  %121 = add i32 %120, %44
  store i32 %121, ptr %115, align 4
  %122 = getelementptr inbounds i8, ptr %.0, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not124 = icmp eq ptr %123, null
  br i1 %.not124, label %124, label %154

124:                                              ; preds = %113
  %125 = load i32, ptr %25, align 4
  %.not125 = icmp eq i32 %125, 0
  br i1 %.not125, label %array_bitmap_copy.exit142, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %.0, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %33, 1
  %130 = add i32 %129, %128
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 256)
  %132 = tail call i32 @llvm.ctpop.i32(i32 %131), !range !86
  %133 = icmp ult i32 %132, 2
  %134 = tail call i32 @llvm.ctlz.i32(i32 %131, i1 true), !range !86
  %135 = xor i32 %134, 31
  %136 = shl nuw i32 2, %135
  %.0.i129 = select i1 %133, i32 %131, i32 %136
  %137 = getelementptr inbounds i8, ptr %.0, i64 32
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
  %151 = icmp ugt i32 %.in99.i, 1
  br i1 %151, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !65

.thread143:                                       ; preds = %148
  %152 = getelementptr i8, ptr %.25491.i.ph, i64 1
  br label %.lr.ph94.i.outer, !llvm.loop !65

._crit_edge95.thread.sink.split.i:                ; preds = %150
  %153 = trunc i32 %145 to i8
  store i8 %153, ptr %.25491.i.ph, align 1
  br label %array_bitmap_copy.exit

154:                                              ; preds = %113
  %155 = getelementptr inbounds i8, ptr %.0, i64 36
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, %33
  %158 = getelementptr inbounds i8, ptr %.0, i64 32
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
  %175 = getelementptr i8, ptr %21, i64 %174
  br label %176

176:                                              ; preds = %array_bitmap_copy.exit, %171
  %177 = phi ptr [ %175, %171 ], [ null, %array_bitmap_copy.exit ]
  %178 = icmp slt i32 %33, 1
  br i1 %178, label %array_bitmap_copy.exit142, label %179

179:                                              ; preds = %176
  %180 = sdiv i32 %169, 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %168, i64 %181
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
  %199 = getelementptr i8, ptr %.05284.i, i64 1
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
  %207 = getelementptr i8, ptr %.05683.i, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %206, %202
  %.157.i = phi ptr [ %207, %206 ], [ %.05683.i, %202 ]
  %.143.i = phi i32 [ 1, %206 ], [ %203, %202 ]
  %.1.i = phi i32 [ %209, %206 ], [ %.088.i, %202 ]
  %210 = icmp ugt i32 %.in.i, 1
  br i1 %210, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !64

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
  %218 = icmp ugt i32 %.in99.i132, 1
  br i1 %218, label %.lr.ph94.i131, label %._crit_edge95.thread.sink.split.i130, !llvm.loop !65

.thread154:                                       ; preds = %215
  %219 = getelementptr i8, ptr %.25491.i135.ph, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  br label %.lr.ph94.i131.outer, !llvm.loop !65

.lr.ph94.i131.outer:                              ; preds = %179, %.thread154
  %.in99.i132.ph = phi i32 [ %211, %.thread154 ], [ %33, %179 ]
  %.393.i133.ph = phi i32 [ %221, %.thread154 ], [ %186, %179 ]
  %.24892.i134.ph = phi i32 [ 1, %.thread154 ], [ %184, %179 ]
  %.25491.i135.ph = phi ptr [ %219, %.thread154 ], [ %182, %179 ]
  br label %.lr.ph94.i131

._crit_edge95.thread.sink.split.i130:             ; preds = %217, %._crit_edge.i
  %.4.lcssa.sink.i = phi i32 [ %.2.i, %._crit_edge.i ], [ %212, %217 ]
  %.355.lcssa.sink.i = phi ptr [ %.153.i, %._crit_edge.i ], [ %.25491.i135.ph, %217 ]
  %222 = trunc i32 %.4.lcssa.sink.i to i8
  store i8 %222, ptr %.355.lcssa.sink.i, align 1
  br label %array_bitmap_copy.exit142

array_bitmap_copy.exit142:                        ; preds = %196, %215, %._crit_edge95.thread.sink.split.i130, %._crit_edge.i, %176, %124
  %223 = getelementptr inbounds i8, ptr %.0, i64 36
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, %33
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds i8, ptr %.0, i64 44
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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %10, ptr %14, align 4
  br label %array_bitmap_copy.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = tail call i32 @ArrayGetNItems(i32 noundef %6, ptr noundef nonnull %16) #17
  %18 = load i32, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  tail call void @ArrayCheckBounds(i32 noundef %18, ptr noundef nonnull %16, ptr noundef nonnull %19) #17
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %24 = load i32, ptr %5, align 8
  %25 = shl i32 %24, 3
  br i1 %.not, label %34, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 36
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
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %.047, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr i8, ptr %39, i64 16
  %48 = load i32, ptr %5, align 8
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr nonnull align 4 %16, i64 %50, i1 false)
  %51 = sext i32 %41 to i64
  %52 = shl nsw i64 %51, 2
  %53 = getelementptr i8, ptr %47, i64 %52
  %54 = load i32, ptr %5, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr nonnull align 4 %19, i64 %56, i1 false)
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
  %68 = getelementptr i8, ptr %39, i64 %67
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %70, i64 %72, i1 false)
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
  %80 = getelementptr i8, ptr %47, i64 %79
  br label %81

81:                                               ; preds = %74, %76
  %82 = phi ptr [ %80, %76 ], [ null, %74 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 36
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
  %100 = getelementptr i8, ptr %.05284.i, i64 1
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
  %108 = getelementptr i8, ptr %.05683.i, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %107, %103
  %.157.i = phi ptr [ %108, %107 ], [ %.05683.i, %103 ]
  %.143.i = phi i32 [ 1, %107 ], [ %104, %103 ]
  %.1.i = phi i32 [ %110, %107 ], [ %.088.i, %103 ]
  %111 = icmp ugt i32 %.in.i, 1
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !64

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
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @initArrayResultArr(i32 noundef %0, i32 noundef 0, ptr noundef %1, i1 noundef zeroext %2)
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @MemoryContextAlloc(ptr noundef %7, i64 noundef 16) #17
  store ptr null, ptr %8, align 8
  br label %32

9:                                                ; preds = %3
  br i1 %2, label %10, label %initArrayResult.exit

10:                                               ; preds = %9
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  br label %initArrayResult.exit

initArrayResult.exit:                             ; preds = %9, %10
  %12 = phi i32 [ 8, %9 ], [ 64, %10 ]
  %.0.i.i = phi ptr [ %1, %9 ], [ %11, %10 ]
  %13 = zext i1 %2 to i8
  %14 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i.i, i64 noundef 48) #17
  store ptr %.0.i.i, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  store i8 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %12, ptr %16, align 8
  %17 = shl nuw nsw i32 %12, 3
  %18 = zext nneg i32 %17 to i64
  %19 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i.i, i64 noundef %18) #17
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %16, align 8
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @MemoryContextAlloc(ptr noundef %.0.i.i, i64 noundef %22) #17
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 36
  %28 = getelementptr inbounds i8, ptr %14, i64 38
  %29 = getelementptr inbounds i8, ptr %14, i64 39
  tail call void @get_typlenbyvalalign(i32 noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29) #17
  %30 = load ptr, ptr %14, align 8
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %30, i64 noundef 16) #17
  store ptr %14, ptr %31, align 8
  br label %32

32:                                               ; preds = %initArrayResult.exit, %5
  %.sink17 = phi ptr [ %31, %initArrayResult.exit ], [ %8, %5 ]
  %.sink = phi ptr [ null, %initArrayResult.exit ], [ %6, %5 ]
  %33 = getelementptr inbounds i8, ptr %.sink17, i64 8
  store ptr %.sink, ptr %33, align 8
  ret ptr %.sink17
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @accumArrayResultAny(ptr noundef readonly %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds i8, ptr %.0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @accumArrayResultArr(ptr noundef %15, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4)
  br label %17

17:                                               ; preds = %13, %11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @makeArrayResultAny(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %9, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 36
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %6, i64 38
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds i8, ptr %6, i64 39
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
  br label %35

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @makeArrayResultArr(ptr noundef %33, ptr noundef %1, i1 noundef zeroext %2)
  br label %35

35:                                               ; preds = %31, %makeMdArrayResult.exit
  %.0 = phi i64 [ %30, %makeMdArrayResult.exit ], [ %34, %31 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_larger(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0), !range !77
  %3 = icmp sgt i32 %2, 0
  %.0.in.v = select i1 %3, i64 32, i64 48
  %.0.in = getelementptr i8, ptr %0, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_smaller(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0), !range !77
  %3 = icmp slt i32 %2, 0
  %.0.in.v = select i1 %3, i64 32, i64 48
  %.0.in = getelementptr i8, ptr %0, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @generate_subscripts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %75

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @DatumGetAnyArrayP(i64 noundef %8) #17
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #17
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, -1
  %15 = getelementptr inbounds i8, ptr %9, i64 52
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  %.in = select i1 %14, ptr %15, ptr %16
  %17 = load i32, ptr %.in, align 4
  %18 = add i32 %17, -7
  %or.cond = icmp ult i32 %18, -6
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %6
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %12) #17
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %23, align 4
  br label %104

24:                                               ; preds = %6
  %25 = trunc i64 %11 to i32
  %26 = icmp slt i32 %25, 1
  %27 = icmp ult i32 %17, %25
  %or.cond68 = or i1 %26, %27
  br i1 %or.cond68, label %28, label %33

28:                                               ; preds = %24
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %12) #17
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %32, align 4
  br label %104

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %12, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = tail call ptr @palloc(i64 noundef 12) #17
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %9, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 56
  %44 = load ptr, ptr %43, align 8
  br label %51

45:                                               ; preds = %33
  %46 = getelementptr i8, ptr %9, i64 16
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = getelementptr i8, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %45, %40
  %52 = phi ptr [ %42, %40 ], [ %50, %45 ]
  %53 = phi ptr [ %44, %40 ], [ %46, %45 ]
  %54 = add i64 %11, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = getelementptr i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %37, align 4
  %58 = getelementptr i32, ptr %53, i64 %55
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  %61 = add i32 %60, %57
  %62 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 30
  %64 = load i16, ptr %63, align 2
  %65 = icmp slt i16 %64, 3
  br i1 %65, label %71, label %66

66:                                               ; preds = %51
  %67 = getelementptr i8, ptr %0, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = zext i1 %69 to i8
  br label %71

71:                                               ; preds = %51, %66
  %72 = phi i8 [ %70, %66 ], [ 0, %51 ]
  %73 = getelementptr inbounds i8, ptr %37, i64 8
  store i8 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %37, ptr %74, align 8
  store ptr %36, ptr @CurrentMemoryContext, align 8
  br label %75

75:                                               ; preds = %71, %1
  %76 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #17
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  %.not = icmp sgt i32 %79, %81
  br i1 %.not, label %99, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %78, i64 8
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  %86 = load i64, ptr %76, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %76, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  store i32 1, ptr %90, align 8
  br i1 %85, label %95, label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %78, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %78, align 4
  %94 = sext i32 %92 to i64
  br label %104

95:                                               ; preds = %82
  %96 = load i32, ptr %80, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %80, align 4
  %98 = sext i32 %96 to i64
  br label %104

99:                                               ; preds = %75
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %76) #17
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  store i32 2, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %103, align 4
  br label %104

104:                                              ; preds = %99, %95, %91, %28, %19
  %.0 = phi i64 [ 0, %19 ], [ 0, %28 ], [ %98, %95 ], [ %94, %91 ], [ 0, %99 ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @generate_subscripts_nodir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @generate_subscripts(ptr noundef %0), !range !88
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_fill_with_lower_bounds(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = getelementptr i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 67108994) #17
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5984, ptr noundef nonnull @__func__.array_fill_with_lower_bounds) #17
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = load i64, ptr %3, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum(ptr noundef %18) #17
  %20 = load i64, ptr %16, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum(ptr noundef %21) #17
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
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
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6002, ptr noundef nonnull @__func__.array_fill_with_lower_bounds) #17
  unreachable

34:                                               ; preds = %28
  %35 = tail call fastcc ptr @array_fill_internal(ptr noundef %19, ptr noundef %22, i64 noundef %.014, i1 noundef zeroext %25, i32 noundef %30, ptr noundef nonnull %0)
  %36 = ptrtoint ptr %35 to i64
  ret i64 %36
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @array_fill_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = alloca [6 x i32], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 352845954) #17
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  %15 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.63) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6087, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 16
  %21 = tail call i32 @ArrayGetNItems(i32 noundef %9, ptr noundef %20) #17
  %22 = load i32, ptr %17, align 4
  %.not18.i = icmp eq i32 %22, 0
  br i1 %.not18.i, label %28, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = getelementptr i8, ptr %20, i64 %26
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi ptr [ %27, %23 ], [ null, %19 ]
  %30 = icmp sgt i32 %21, 7
  br i1 %30, label %.lr.ph.i.preheader, label %.preheader.i

.lr.ph.i.preheader:                               ; preds = %28
  %31 = add nsw i32 %21, -8
  %32 = lshr i32 %31, 3
  %narrow = add nuw nsw i32 %32, 1
  %33 = zext nneg i32 %narrow to i64
  %scevgep = getelementptr i8, ptr %29, i64 %33
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %38, %28
  %.016.lcssa.i = phi i32 [ %21, %28 ], [ %40, %38 ]
  %.015.lcssa.i = phi ptr [ %29, %28 ], [ %scevgep, %38 ]
  %34 = icmp sgt i32 %.016.lcssa.i, 0
  br i1 %34, label %.lr.ph28.i, label %.loopexit167

.lr.ph28.i:                                       ; preds = %.preheader.i
  %35 = load i8, ptr %.015.lcssa.i, align 1
  %36 = zext i8 %35 to i32
  br label %42

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %38
  %.01524.i = phi ptr [ %39, %38 ], [ %29, %.lr.ph.i.preheader ]
  %.01623.i = phi i32 [ %40, %38 ], [ %21, %.lr.ph.i.preheader ]
  %37 = load i8, ptr %.01524.i, align 1
  %.not19.i = icmp eq i8 %37, -1
  br i1 %.not19.i, label %38, label %array_contains_nulls.exit

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr i8, ptr %.01524.i, i64 1
  %40 = add nsw i32 %.01623.i, -8
  %41 = icmp ugt i32 %.01623.i, 15
  br i1 %41, label %.lr.ph.i, label %.preheader.i, !llvm.loop !73

42:                                               ; preds = %45, %.lr.ph28.i
  %.027.i = phi i32 [ 1, %.lr.ph28.i ], [ %46, %45 ]
  %.126.i = phi i32 [ %.016.lcssa.i, %.lr.ph28.i ], [ %47, %45 ]
  %43 = and i32 %.027.i, %36
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %array_contains_nulls.exit, label %45

45:                                               ; preds = %42
  %46 = shl i32 %.027.i, 1
  %47 = add nsw i32 %.126.i, -1
  %48 = icmp sgt i32 %.126.i, 1
  br i1 %48, label %42, label %.loopexit167, !llvm.loop !74

array_contains_nulls.exit:                        ; preds = %.lr.ph.i, %42
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 67108994) #17
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6092, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

.loopexit167:                                     ; preds = %45, %.preheader.i
  %.pre = load i32, ptr %8, align 4
  br i1 %.not18.i, label %.thread, label %52

52:                                               ; preds = %.loopexit167
  %53 = sext i32 %22 to i64
  br label %59

.thread:                                          ; preds = %16, %.loopexit167
  %54 = phi i32 [ %9, %16 ], [ %.pre, %.loopexit167 ]
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = add nsw i64 %56, 23
  %58 = and i64 %57, -8
  br label %59

59:                                               ; preds = %.thread, %52
  %60 = phi i32 [ %54, %.thread ], [ %.pre, %52 ]
  %61 = phi i64 [ %58, %.thread ], [ %53, %52 ]
  %62 = getelementptr i8, ptr %0, i64 %61
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %64, label %.thread154

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 @errcode(i32 noundef 50856066) #17
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %66) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6100, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

72:                                               ; preds = %64
  %73 = icmp ugt i32 %66, 6
  br i1 %73, label %74, label %.thread154

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 261) #17
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %66, i32 noundef 6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6105, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

.thread154:                                       ; preds = %59, %72
  %78 = phi i32 [ %66, %72 ], [ 0, %59 ]
  %.not126 = icmp eq ptr %1, null
  br i1 %.not126, label %.preheader, label %79

79:                                               ; preds = %.thread154
  %80 = getelementptr inbounds i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 352845954) #17
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  %87 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.63) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6113, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 4
  %.not.i136 = icmp eq i32 %90, 0
  br i1 %.not.i136, label %.loopexit165, label %91

91:                                               ; preds = %88
  %92 = getelementptr i8, ptr %1, i64 16
  %93 = tail call i32 @ArrayGetNItems(i32 noundef %81, ptr noundef %92) #17
  %94 = load i32, ptr %89, align 4
  %.not18.i137 = icmp eq i32 %94, 0
  br i1 %.not18.i137, label %100, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %80, align 4
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  %99 = getelementptr i8, ptr %92, i64 %98
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi ptr [ %99, %95 ], [ null, %91 ]
  %102 = icmp sgt i32 %93, 7
  br i1 %102, label %.lr.ph.i145.preheader, label %.preheader.i138

.lr.ph.i145.preheader:                            ; preds = %100
  %103 = add nsw i32 %93, -8
  %104 = lshr i32 %103, 3
  %narrow184 = add nuw nsw i32 %104, 1
  %105 = zext nneg i32 %narrow184 to i64
  %scevgep180 = getelementptr i8, ptr %101, i64 %105
  br label %.lr.ph.i145

.preheader.i138:                                  ; preds = %110, %100
  %.016.lcssa.i139 = phi i32 [ %93, %100 ], [ %112, %110 ]
  %.015.lcssa.i140 = phi ptr [ %101, %100 ], [ %scevgep180, %110 ]
  %106 = icmp sgt i32 %.016.lcssa.i139, 0
  br i1 %106, label %.lr.ph28.i142, label %.loopexit165

.lr.ph28.i142:                                    ; preds = %.preheader.i138
  %107 = load i8, ptr %.015.lcssa.i140, align 1
  %108 = zext i8 %107 to i32
  br label %114

.lr.ph.i145:                                      ; preds = %.lr.ph.i145.preheader, %110
  %.01524.i146 = phi ptr [ %111, %110 ], [ %101, %.lr.ph.i145.preheader ]
  %.01623.i147 = phi i32 [ %112, %110 ], [ %93, %.lr.ph.i145.preheader ]
  %109 = load i8, ptr %.01524.i146, align 1
  %.not19.i148 = icmp eq i8 %109, -1
  br i1 %.not19.i148, label %110, label %array_contains_nulls.exit149

110:                                              ; preds = %.lr.ph.i145
  %111 = getelementptr i8, ptr %.01524.i146, i64 1
  %112 = add nsw i32 %.01623.i147, -8
  %113 = icmp ugt i32 %.01623.i147, 15
  br i1 %113, label %.lr.ph.i145, label %.preheader.i138, !llvm.loop !73

114:                                              ; preds = %117, %.lr.ph28.i142
  %.027.i143 = phi i32 [ 1, %.lr.ph28.i142 ], [ %118, %117 ]
  %.126.i144 = phi i32 [ %.016.lcssa.i139, %.lr.ph28.i142 ], [ %119, %117 ]
  %115 = and i32 %.027.i143, %108
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %array_contains_nulls.exit149, label %117

117:                                              ; preds = %114
  %118 = shl i32 %.027.i143, 1
  %119 = add nsw i32 %.126.i144, -1
  %120 = icmp sgt i32 %.126.i144, 1
  br i1 %120, label %114, label %.loopexit165, !llvm.loop !74

array_contains_nulls.exit149:                     ; preds = %.lr.ph.i145, %114
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 67108994) #17
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6118, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

.loopexit165:                                     ; preds = %117, %88, %.preheader.i138
  %124 = phi i32 [ 0, %88 ], [ %94, %.preheader.i138 ], [ %94, %117 ]
  %125 = load i32, ptr %80, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %.loopexit165
  %128 = getelementptr i8, ptr %1, i64 16
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %.loopexit165, %127
  %131 = phi i32 [ %129, %127 ], [ 0, %.loopexit165 ]
  %.not127 = icmp eq i32 %78, %131
  br i1 %.not127, label %137, label %132

132:                                              ; preds = %130
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 @errcode(i32 noundef 352845954) #17
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  %136 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.65) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6124, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

137:                                              ; preds = %130
  %.not128 = icmp eq i32 %124, 0
  %138 = sext i32 %124 to i64
  %139 = sext i32 %125 to i64
  %140 = shl nsw i64 %139, 3
  %141 = add nsw i64 %140, 23
  %142 = and i64 %141, -8
  %143 = select i1 %.not128, i64 %142, i64 %138
  %144 = getelementptr i8, ptr %1, i64 %143
  br label %.loopexit164

.preheader:                                       ; preds = %.thread154, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.thread154 ]
  %145 = getelementptr [6 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 1, ptr %145, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit164, label %.preheader, !llvm.loop !89

.loopexit164:                                     ; preds = %.preheader, %137
  %.0114 = phi ptr [ %144, %137 ], [ %7, %.preheader ]
  %146 = tail call i32 @ArrayGetNItems(i32 noundef %78, ptr noundef %62) #17
  call void @ArrayCheckBounds(i32 noundef %78, ptr noundef %62, ptr noundef %.0114) #17
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %153

148:                                              ; preds = %.loopexit164
  %149 = call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %149, i64 12
  store i32 %4, ptr %152, align 4
  br label %.loopexit

153:                                              ; preds = %.loopexit164
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %._crit_edge

._crit_edge:                                      ; preds = %153
  %.pre183 = load i32, ptr %156, align 8
  br label %167

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %154, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @MemoryContextAlloc(ptr noundef %160, i64 noundef 72) #17
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  store i32 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %._crit_edge, %158
  %168 = phi i32 [ 0, %158 ], [ %.pre183, %._crit_edge ]
  %.0112 = phi ptr [ %166, %158 ], [ %156, %._crit_edge ]
  %.not129 = icmp eq i32 %168, %4
  br i1 %.not129, label %173, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %.0112, i64 4
  %171 = getelementptr inbounds i8, ptr %.0112, i64 6
  %172 = getelementptr inbounds i8, ptr %.0112, i64 7
  call void @get_typlenbyvalalign(i32 noundef %4, ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull %172) #17
  store i32 %4, ptr %.0112, align 8
  br label %173

173:                                              ; preds = %169, %167
  %174 = getelementptr inbounds i8, ptr %.0112, i64 6
  %175 = load i8, ptr %174, align 2
  %176 = trunc i8 %175 to i1
  %177 = getelementptr inbounds i8, ptr %.0112, i64 7
  %178 = load i8, ptr %177, align 1
  br i1 %3, label %265, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %.0112, i64 4
  %181 = load i16, ptr %180, align 4
  %182 = sext i16 %181 to i32
  %183 = icmp eq i16 %181, -1
  br i1 %183, label %188, label %184

184:                                              ; preds = %179
  %185 = icmp sgt i16 %181, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %184
  %187 = zext nneg i32 %182 to i64
  br label %215

188:                                              ; preds = %179
  %189 = inttoptr i64 %2 to ptr
  %190 = call ptr @pg_detoast_datum(ptr noundef %189) #17
  %191 = ptrtoint ptr %190 to i64
  %192 = load i8, ptr %190, align 1
  %193 = icmp eq i8 %192, 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %190, i64 1
  %196 = load i8, ptr %195, align 1
  %.off = add i8 %196, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %215, label %197

197:                                              ; preds = %194
  %198 = icmp eq i8 %196, 18
  %199 = select i1 %198, i64 18, i64 2
  br label %215

200:                                              ; preds = %188
  %201 = and i8 %192, 1
  %.not130 = icmp eq i8 %201, 0
  br i1 %.not130, label %205, label %202

202:                                              ; preds = %200
  %203 = lshr i8 %192, 1
  %204 = zext nneg i8 %203 to i32
  br label %208

205:                                              ; preds = %200
  %206 = load i32, ptr %190, align 4
  %207 = lshr i32 %206, 2
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi i32 [ %204, %202 ], [ %207, %205 ]
  %210 = zext nneg i32 %209 to i64
  br label %215

211:                                              ; preds = %184
  %212 = inttoptr i64 %2 to ptr
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #18
  %214 = add i64 %213, 1
  br label %215

215:                                              ; preds = %194, %208, %197, %211, %186
  %.0108158 = phi i64 [ %2, %186 ], [ %2, %211 ], [ %191, %208 ], [ %191, %197 ], [ %191, %194 ]
  %216 = phi i64 [ %187, %186 ], [ %214, %211 ], [ %210, %208 ], [ %199, %197 ], [ 10, %194 ]
  %sext = shl i64 %216, 32
  %217 = ashr exact i64 %sext, 32
  switch i8 %178, label %224 [
    i8 105, label %218
    i8 99, label %227
    i8 100, label %221
  ]

218:                                              ; preds = %215
  %219 = add nsw i64 %217, 3
  %220 = and i64 %219, -4
  br label %227

221:                                              ; preds = %215
  %222 = add nsw i64 %217, 7
  %223 = and i64 %222, -8
  br label %227

224:                                              ; preds = %215
  %225 = add nsw i64 %217, 1
  %226 = and i64 %225, -2
  br label %227

227:                                              ; preds = %215, %224, %221, %218
  %228 = phi i64 [ %220, %218 ], [ %223, %221 ], [ %226, %224 ], [ %217, %215 ]
  %229 = trunc i64 %228 to i32
  %mul = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %229, i32 %146)
  %mul.val = extractvalue { i32, i1 } %mul, 0
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  %230 = icmp ugt i32 %mul.val, 1073741823
  %or.cond.not = or i1 %mul.ov, %230
  br i1 %or.cond.not, label %231, label %235

231:                                              ; preds = %227
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %232)
  %233 = call i32 @errcode(i32 noundef 261) #17
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6197, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

235:                                              ; preds = %227
  %236 = shl nuw nsw i32 %78, 3
  %237 = add nuw nsw i32 %236, 23
  %238 = and i32 %237, 120
  %239 = add nuw nsw i32 %mul.val, %238
  %240 = zext nneg i32 %239 to i64
  %241 = call ptr @palloc0(i64 noundef %240) #17
  %242 = shl i32 %239, 2
  store i32 %242, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %241, i64 4
  store i32 %78, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %241, i64 8
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %241, i64 12
  store i32 %4, ptr %245, align 4
  %246 = getelementptr i8, ptr %241, i64 16
  %247 = shl nuw nsw i32 %78, 2
  %248 = zext nneg i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %62, i64 %248, i1 false)
  %249 = getelementptr i8, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %.0114, i64 %248, i1 false)
  %250 = load i32, ptr %244, align 4
  %.not135 = icmp eq i32 %250, 0
  br i1 %.not135, label %253, label %251

251:                                              ; preds = %235
  %252 = sext i32 %250 to i64
  br label %.lr.ph.preheader

253:                                              ; preds = %235
  %254 = load i32, ptr %243, align 4
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 3
  %257 = add nsw i64 %256, 23
  %258 = and i64 %257, -8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %251, %253
  %259 = phi i64 [ %252, %251 ], [ %258, %253 ]
  %260 = getelementptr i8, ptr %241, i64 %259
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0109174 = phi ptr [ %263, %.lr.ph ], [ %260, %.lr.ph.preheader ]
  %.0110173 = phi i32 [ %264, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %261 = call fastcc i32 @ArrayCastAndSet(i64 noundef %.0108158, i32 noundef %182, i1 noundef zeroext %176, i8 noundef signext %178, ptr noundef %.0109174)
  %262 = sext i32 %261 to i64
  %263 = getelementptr i8, ptr %.0109174, i64 %262
  %264 = add nuw nsw i32 %.0110173, 1
  %exitcond182.not = icmp eq i32 %264, %146
  br i1 %exitcond182.not, label %.loopexit, label %.lr.ph, !llvm.loop !90

265:                                              ; preds = %173
  %266 = shl nuw nsw i32 %78, 3
  %267 = add nuw i32 %146, 7
  %268 = sdiv i32 %267, 8
  %269 = add nuw nsw i32 %266, 23
  %270 = add nsw i32 %269, %268
  %271 = and i32 %270, -8
  %272 = sext i32 %271 to i64
  %273 = call ptr @palloc0(i64 noundef %272) #17
  %274 = shl nsw i32 %271, 2
  store i32 %274, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %273, i64 4
  store i32 %78, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %273, i64 8
  store i32 %271, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %273, i64 12
  store i32 %4, ptr %277, align 4
  %278 = getelementptr i8, ptr %273, i64 16
  %279 = shl nuw nsw i32 %78, 2
  %280 = zext nneg i32 %279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %62, i64 %280, i1 false)
  %281 = getelementptr i8, ptr %278, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 %.0114, i64 %280, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %265, %148
  %.0 = phi ptr [ %149, %148 ], [ %273, %265 ], [ %241, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_fill(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67108994) #17
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6024, ptr noundef nonnull @__func__.array_fill) #17
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
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
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6041, ptr noundef nonnull @__func__.array_fill) #17
  unreachable

26:                                               ; preds = %20
  %27 = tail call fastcc ptr @array_fill_internal(ptr noundef %14, ptr noundef null, i64 noundef %.011, i1 noundef zeroext %17, i32 noundef %22, ptr noundef nonnull %0)
  %28 = ptrtoint ptr %27 to i64
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_unnest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %117

6:                                                ; preds = %1
  %7 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @DatumGetAnyArrayP(i64 noundef %12) #17
  %14 = tail call ptr @palloc(i64 noundef 56) #17
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %56

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %13, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not34.i = icmp eq ptr %19, null
  br i1 %.not34.i, label %25, label %20

20:                                               ; preds = %17
  store ptr %19, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %13, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %.not35.i = icmp eq i32 %29, 0
  br i1 %.not35.i, label %32, label %30

30:                                               ; preds = %25
  %31 = sext i32 %29 to i64
  br label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = add nsw i64 %36, 23
  %38 = and i64 %37, -8
  br label %39

39:                                               ; preds = %32, %30
  %40 = phi i64 [ %31, %30 ], [ %38, %32 ]
  %41 = getelementptr i8, ptr %27, i64 %40
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4
  %.not36.i = icmp eq i32 %45, 0
  br i1 %.not36.i, label %53, label %46

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %43, i64 16
  %48 = getelementptr inbounds i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = getelementptr i8, ptr %47, i64 %51
  br label %53

53:                                               ; preds = %46, %39
  %54 = phi ptr [ %52, %46 ], [ null, %39 ]
  %55 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %54, ptr %55, align 8
  br label %array_iter_setup.exit

56:                                               ; preds = %6
  %57 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %58 = load i32, ptr %57, align 4
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %56
  %60 = sext i32 %58 to i64
  br label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %13, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  %66 = add nsw i64 %65, 23
  %67 = and i64 %66, -8
  br label %68

68:                                               ; preds = %61, %59
  %69 = phi i64 [ %60, %59 ], [ %67, %61 ]
  %70 = getelementptr i8, ptr %13, i64 %69
  %71 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %57, align 4
  %.not33.i = icmp eq i32 %72, 0
  br i1 %.not33.i, label %80, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %13, i64 16
  %75 = getelementptr inbounds i8, ptr %13, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = getelementptr i8, ptr %74, i64 %78
  br label %80

80:                                               ; preds = %73, %68
  %81 = phi ptr [ %79, %73 ], [ null, %68 ]
  %82 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %81, ptr %82, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %20, %53, %80
  %83 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %84, align 8
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %85, -1
  %.in.v = select i1 %86, i64 52, i64 4
  %.in = getelementptr inbounds i8, ptr %13, i64 %.in.v
  %87 = load i32, ptr %.in, align 4
  br i1 %86, label %88, label %91

88:                                               ; preds = %array_iter_setup.exit
  %89 = getelementptr inbounds i8, ptr %13, i64 56
  %90 = load ptr, ptr %89, align 8
  br label %93

91:                                               ; preds = %array_iter_setup.exit
  %92 = getelementptr i8, ptr %13, i64 16
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi ptr [ %90, %88 ], [ %92, %91 ]
  %95 = tail call i32 @ArrayGetNItems(i32 noundef %87, ptr noundef %94) #17
  %96 = getelementptr inbounds i8, ptr %14, i64 44
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, -1
  %99 = getelementptr inbounds i8, ptr %14, i64 48
  br i1 %98, label %100, label %110

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %13, i64 76
  %102 = load i16, ptr %101, align 4
  store i16 %102, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %13, i64 78
  %104 = load i8, ptr %103, align 2
  %105 = getelementptr inbounds i8, ptr %14, i64 50
  %106 = and i8 %104, 1
  store i8 %106, ptr %105, align 2
  %107 = getelementptr inbounds i8, ptr %13, i64 79
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %14, i64 51
  store i8 %108, ptr %109, align 1
  br label %115

110:                                              ; preds = %93
  %111 = getelementptr inbounds i8, ptr %13, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %14, i64 50
  %114 = getelementptr inbounds i8, ptr %14, i64 51
  tail call void @get_typlenbyvalalign(i32 noundef %112, ptr noundef nonnull %99, ptr noundef nonnull %113, ptr noundef nonnull %114) #17
  br label %115

115:                                              ; preds = %110, %100
  %116 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %14, ptr %116, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  br label %117

117:                                              ; preds = %115, %1
  %118 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #17
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %117
  %127 = add nsw i32 %122, 1
  store i32 %127, ptr %121, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 28
  %129 = getelementptr inbounds i8, ptr %120, i64 48
  %130 = load i16, ptr %129, align 8
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds i8, ptr %120, i64 50
  %133 = load i8, ptr %132, align 2
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds i8, ptr %120, i64 51
  %136 = load i8, ptr %135, align 1
  %137 = tail call fastcc i64 @array_iter_next(ptr noundef nonnull %120, ptr noundef nonnull %128, i32 noundef %122, i32 noundef %131, i1 noundef zeroext %134, i8 noundef signext %136)
  %138 = load i64, ptr %118, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %118, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  store i32 1, ptr %142, align 8
  br label %148

143:                                              ; preds = %117
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %118) #17
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  store i32 2, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %147, align 4
  br label %148

148:                                              ; preds = %143, %126
  %.0 = phi i64 [ %137, %126 ], [ 0, %143 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_unnest_support(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 444
  br i1 %6, label %7, label %is_funcclause.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %is_funcclause.exit.thread, label %is_funcclause.exit

is_funcclause.exit:                               ; preds = %7
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %12, label %is_funcclause.exit.thread

12:                                               ; preds = %is_funcclause.exit
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %.val, align 8
  %19 = tail call ptr @estimate_expression_value(ptr noundef %16, ptr noundef %18) #17
  %20 = load ptr, ptr %15, align 8
  %21 = tail call double @estimate_array_length(ptr noundef %20, ptr noundef %19) #17
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store double %21, ptr %22, align 8
  br label %is_funcclause.exit.thread

is_funcclause.exit.thread:                        ; preds = %7, %is_funcclause.exit, %12, %1
  %.0 = phi i64 [ %3, %12 ], [ 0, %is_funcclause.exit ], [ 0, %1 ], [ 0, %7 ]
  ret i64 %.0
}

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @estimate_array_length(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_remove(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #17
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = tail call fastcc ptr @array_replace_internal(ptr noundef %16, i64 noundef %13, i1 noundef zeroext %11, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %18, ptr noundef nonnull %0)
  %20 = ptrtoint ptr %19 to i64
  br label %21

21:                                               ; preds = %7, %5
  %.0 = phi i64 [ 0, %5 ], [ %20, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @array_replace_internal(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr nocapture noundef readonly %7) unnamed_addr #0 {
  %9 = alloca %union.anon.5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = tail call i32 @ArrayGetNItems(i32 noundef %13, ptr noundef %14) #17
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %282, label %17

17:                                               ; preds = %8
  %18 = icmp sgt i32 %13, 1
  %or.cond = and i1 %18, %5
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 1088) #17
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6405, ptr noundef nonnull @__func__.array_replace_internal) #17
  unreachable

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %29, %11
  br i1 %.not, label %42, label %30

30:                                               ; preds = %28, %23
  %31 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 32) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8
  %.not218 = icmp eq i32 %33, 0
  br i1 %.not218, label %34, label %39

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 52461700) #17
  %37 = tail call ptr @format_type_be(i32 noundef %11) #17
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %37) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6421, ptr noundef nonnull @__func__.array_replace_internal) #17
  unreachable

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %31, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %28
  %.0191 = phi ptr [ %31, %39 ], [ %26, %28 ]
  %43 = getelementptr inbounds i8, ptr %.0191, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %.0191, i64 10
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds i8, ptr %.0191, i64 11
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
  %.0190 = phi i64 [ %1, %52 ], [ %56, %53 ]
  br i1 %4, label %62, label %58

58:                                               ; preds = %57
  %59 = inttoptr i64 %3 to ptr
  %60 = tail call ptr @pg_detoast_datum(ptr noundef %59) #17
  %61 = ptrtoint ptr %60 to i64
  br label %62

62:                                               ; preds = %42, %58, %57
  %.0200 = phi i64 [ %3, %57 ], [ %61, %58 ], [ %3, %42 ]
  %.1 = phi i64 [ %.0190, %57 ], [ %.0190, %58 ], [ %1, %42 ]
  %63 = getelementptr inbounds i8, ptr %.0191, i64 72
  store ptr %63, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i32 %6, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %9, i64 30
  store i16 2, ptr %67, align 2
  %68 = zext nneg i32 %15 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call ptr @palloc(i64 noundef %69) #17
  %71 = tail call ptr @palloc(i64 noundef %68) #17
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 4
  %.not219 = icmp eq i32 %73, 0
  br i1 %.not219, label %.thread, label %79

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
  %84 = getelementptr i8, ptr %14, i64 %83
  br label %.lr.ph

.lr.ph:                                           ; preds = %79, %.thread
  %.pn = phi i64 [ %80, %79 ], [ %78, %.thread ]
  %85 = phi ptr [ %84, %79 ], [ null, %.thread ]
  %86 = getelementptr i8, ptr %0, i64 %.pn
  %87 = icmp sgt i16 %44, 0
  %88 = zext nneg i32 %45 to i64
  %89 = getelementptr inbounds i8, ptr %9, i64 32
  %90 = getelementptr inbounds i8, ptr %9, i64 40
  %91 = getelementptr inbounds i8, ptr %9, i64 48
  %92 = getelementptr inbounds i8, ptr %9, i64 56
  %93 = zext i1 %4 to i8
  br label %94

94:                                               ; preds = %.lr.ph, %240
  %.0192276 = phi i1 [ false, %.lr.ph ], [ %.1193238, %240 ]
  %.0194275 = phi i32 [ 1, %.lr.ph ], [ %.1195, %240 ]
  %.0196274 = phi ptr [ %85, %.lr.ph ], [ %.1197, %240 ]
  %.0198273 = phi ptr [ %86, %.lr.ph ], [ %.1199236, %240 ]
  %.0201272 = phi i32 [ 0, %.lr.ph ], [ %.1202, %240 ]
  %.0203271 = phi i32 [ 0, %.lr.ph ], [ %243, %240 ]
  %.0204269 = phi i1 [ false, %.lr.ph ], [ %.2, %240 ]
  %.0207267 = phi i32 [ 0, %.lr.ph ], [ %.2209, %240 ]
  %.not221 = icmp eq ptr %.0196274, null
  br i1 %.not221, label %103, label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %.0196274, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %.0194275, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  br i1 %2, label %101, label %.thread250

101:                                              ; preds = %100
  br i1 %5, label %240, label %102

102:                                              ; preds = %101
  br i1 %4, label %.thread250, label %.thread241

103:                                              ; preds = %95, %94
  br i1 %48, label %104, label %fetch_att.exit

104:                                              ; preds = %103
  switch i16 %44, label %116 [
    i16 1, label %105
    i16 2, label %108
    i16 4, label %111
    i16 8, label %114
  ]

105:                                              ; preds = %104
  %106 = load i8, ptr %.0198273, align 1
  %107 = sext i8 %106 to i64
  br label %fetch_att.exit.thread

108:                                              ; preds = %104
  %109 = load i16, ptr %.0198273, align 2
  %110 = sext i16 %109 to i64
  br label %fetch_att.exit.thread

111:                                              ; preds = %104
  %112 = load i32, ptr %.0198273, align 4
  %113 = sext i32 %112 to i64
  br label %fetch_att.exit.thread

114:                                              ; preds = %104
  %115 = load i64, ptr %.0198273, align 8
  br label %fetch_att.exit.thread

116:                                              ; preds = %104
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %117)
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %45) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

fetch_att.exit:                                   ; preds = %103
  %119 = ptrtoint ptr %.0198273 to i64
  br i1 %87, label %fetch_att.exit.thread, label %120

120:                                              ; preds = %fetch_att.exit
  br i1 %51, label %121, label %144

121:                                              ; preds = %120
  %122 = load i8, ptr %.0198273, align 1
  %123 = icmp eq i8 %122, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %.0198273, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 1
  %128 = and i8 %126, -2
  %129 = icmp eq i8 %128, 2
  %or.cond255 = or i1 %127, %129
  %130 = icmp eq i8 %126, 18
  %131 = select i1 %130, i64 18, i64 2
  %132 = select i1 %or.cond255, i64 10, i64 %131
  br label %fetch_att.exit.thread

133:                                              ; preds = %121
  %134 = and i8 %122, 1
  %.not222 = icmp eq i8 %134, 0
  br i1 %.not222, label %138, label %135

135:                                              ; preds = %133
  %136 = lshr i8 %122, 1
  %137 = zext nneg i8 %136 to i32
  br label %141

138:                                              ; preds = %133
  %139 = load i32, ptr %.0198273, align 4
  %140 = lshr i32 %139, 2
  br label %141

141:                                              ; preds = %138, %135
  %142 = phi i32 [ %137, %135 ], [ %140, %138 ]
  %143 = zext nneg i32 %142 to i64
  br label %fetch_att.exit.thread

144:                                              ; preds = %120
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0198273) #18
  %146 = add i64 %145, 1
  br label %fetch_att.exit.thread

fetch_att.exit.thread:                            ; preds = %124, %141, %fetch_att.exit, %105, %108, %111, %114, %144
  %.sink = phi i64 [ %146, %144 ], [ %88, %114 ], [ %88, %111 ], [ %88, %108 ], [ %88, %105 ], [ %88, %fetch_att.exit ], [ %132, %124 ], [ %143, %141 ]
  %.0.i281 = phi i64 [ %119, %144 ], [ %115, %114 ], [ %113, %111 ], [ %110, %108 ], [ %107, %105 ], [ %119, %fetch_att.exit ], [ %119, %124 ], [ %119, %141 ]
  %147 = getelementptr i8, ptr %.0198273, i64 %.sink
  %148 = ptrtoint ptr %147 to i64
  switch i8 %50, label %155 [
    i8 105, label %149
    i8 99, label %158
    i8 100, label %152
  ]

149:                                              ; preds = %fetch_att.exit.thread
  %150 = add i64 %148, 3
  %151 = and i64 %150, -4
  br label %158

152:                                              ; preds = %fetch_att.exit.thread
  %153 = add i64 %148, 7
  %154 = and i64 %153, -8
  br label %158

155:                                              ; preds = %fetch_att.exit.thread
  %156 = add i64 %148, 1
  %157 = and i64 %156, -2
  br label %158

158:                                              ; preds = %fetch_att.exit.thread, %155, %152, %149
  %159 = phi i64 [ %151, %149 ], [ %154, %152 ], [ %157, %155 ], [ %148, %fetch_att.exit.thread ]
  %160 = inttoptr i64 %159 to ptr
  br i1 %2, label %.thread241, label %161

161:                                              ; preds = %158
  store i64 %.0.i281, ptr %89, align 8
  store i8 0, ptr %90, align 8
  store i64 %.1, ptr %91, align 8
  store i8 0, ptr %92, align 8
  store i8 0, ptr %66, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 %163(ptr noundef nonnull %9) #17
  %.not258 = icmp eq i64 %164, 0
  %165 = load i8, ptr %66, align 4
  %166 = trunc i8 %165 to i1
  %brmerge = select i1 %166, i1 true, i1 %.not258
  br i1 %brmerge, label %.thread241, label %167

167:                                              ; preds = %161
  br i1 %5, label %240, label %173

.thread241:                                       ; preds = %161, %158, %102
  %.0.i281.sink = phi i64 [ %.0200, %102 ], [ %.0.i281, %158 ], [ %.0.i281, %161 ]
  %.1199.ph.ph = phi ptr [ %.0198273, %102 ], [ %160, %158 ], [ %160, %161 ]
  %.1193.ph.ph = phi i1 [ true, %102 ], [ %.0192276, %158 ], [ %.0192276, %161 ]
  %168 = sext i32 %.0201272 to i64
  %169 = getelementptr i64, ptr %70, i64 %168
  store i64 %.0.i281.sink, ptr %169, align 8
  %170 = getelementptr i8, ptr %71, i64 %168
  store i8 0, ptr %170, align 1
  br label %177

.thread250:                                       ; preds = %100, %102
  %171 = sext i32 %.0201272 to i64
  %172 = getelementptr i8, ptr %71, i64 %171
  store i8 1, ptr %172, align 1
  br label %238

173:                                              ; preds = %167
  %174 = sext i32 %.0201272 to i64
  %175 = getelementptr i64, ptr %70, i64 %174
  store i64 %.0200, ptr %175, align 8
  %176 = getelementptr i8, ptr %71, i64 %174
  store i8 %93, ptr %176, align 1
  br i1 %4, label %238, label %177

177:                                              ; preds = %.thread241, %173
  %178 = phi i64 [ %168, %.thread241 ], [ %174, %173 ]
  %.1193.ph247 = phi i1 [ %.1193.ph.ph, %.thread241 ], [ true, %173 ]
  %.1199.ph245 = phi ptr [ %.1199.ph.ph, %.thread241 ], [ %160, %173 ]
  br i1 %87, label %179, label %182

179:                                              ; preds = %177
  %180 = add i32 %.0207267, %45
  %181 = zext i32 %180 to i64
  br label %217

182:                                              ; preds = %177
  %183 = zext i32 %.0207267 to i64
  %184 = getelementptr i64, ptr %70, i64 %178
  %185 = load i64, ptr %184, align 8
  %186 = inttoptr i64 %185 to ptr
  br i1 %51, label %187, label %213

187:                                              ; preds = %182
  %188 = load i8, ptr %186, align 1
  %189 = icmp eq i8 %188, 1
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %186, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 1
  %194 = and i8 %192, -2
  %195 = icmp eq i8 %194, 2
  %or.cond257 = or i1 %193, %195
  %196 = icmp eq i8 %192, 18
  %197 = select i1 %196, i64 18, i64 2
  %198 = select i1 %or.cond257, i64 10, i64 %197
  br label %210

199:                                              ; preds = %187
  %200 = and i8 %188, 1
  %.not223 = icmp eq i8 %200, 0
  br i1 %.not223, label %204, label %201

201:                                              ; preds = %199
  %202 = lshr i8 %188, 1
  %203 = zext nneg i8 %202 to i32
  br label %207

204:                                              ; preds = %199
  %205 = load i32, ptr %186, align 4
  %206 = lshr i32 %205, 2
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi i32 [ %203, %201 ], [ %206, %204 ]
  %209 = zext nneg i32 %208 to i64
  br label %210

210:                                              ; preds = %207, %190
  %211 = phi i64 [ %198, %190 ], [ %209, %207 ]
  %212 = add nuw nsw i64 %211, %183
  br label %217

213:                                              ; preds = %182
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #18
  %215 = add nuw nsw i64 %183, 1
  %216 = add i64 %215, %214
  br label %217

217:                                              ; preds = %210, %213, %179
  %218 = phi i64 [ %181, %179 ], [ %212, %210 ], [ %216, %213 ]
  %sext = shl i64 %218, 32
  %219 = ashr exact i64 %sext, 32
  switch i8 %50, label %226 [
    i8 105, label %220
    i8 99, label %229
    i8 100, label %223
  ]

220:                                              ; preds = %217
  %221 = add nsw i64 %219, 3
  %222 = and i64 %221, -4
  br label %229

223:                                              ; preds = %217
  %224 = add nsw i64 %219, 7
  %225 = and i64 %224, -8
  br label %229

226:                                              ; preds = %217
  %227 = add nsw i64 %219, 1
  %228 = and i64 %227, -2
  br label %229

229:                                              ; preds = %217, %226, %223, %220
  %230 = phi i64 [ %222, %220 ], [ %225, %223 ], [ %228, %226 ], [ %219, %217 ]
  %231 = trunc i64 %230 to i32
  %232 = and i64 %230, 3221225472
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %229
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %235)
  %236 = call i32 @errcode(i32 noundef 261) #17
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6541, ptr noundef nonnull @__func__.array_replace_internal) #17
  unreachable

238:                                              ; preds = %.thread250, %173, %229
  %.1193.ph248 = phi i1 [ %.1193.ph247, %229 ], [ true, %173 ], [ %.0192276, %.thread250 ]
  %.1199.ph246 = phi ptr [ %.1199.ph245, %229 ], [ %160, %173 ], [ %.0198273, %.thread250 ]
  %.1208 = phi i32 [ %231, %229 ], [ %.0207267, %173 ], [ %.0207267, %.thread250 ]
  %.1205 = phi i1 [ %.0204269, %229 ], [ true, %173 ], [ true, %.thread250 ]
  %239 = add i32 %.0201272, 1
  br label %240

240:                                              ; preds = %101, %167, %238
  %.1193238 = phi i1 [ %.1193.ph248, %238 ], [ true, %101 ], [ true, %167 ]
  %.1199236 = phi ptr [ %.1199.ph246, %238 ], [ %.0198273, %101 ], [ %160, %167 ]
  %.2209 = phi i32 [ %.1208, %238 ], [ %.0207267, %101 ], [ %.0207267, %167 ]
  %.2 = phi i1 [ %.1205, %238 ], [ %.0204269, %101 ], [ %.0204269, %167 ]
  %.1202 = phi i32 [ %239, %238 ], [ %.0201272, %101 ], [ %.0201272, %167 ]
  %241 = shl i32 %.0194275, 1
  %242 = icmp eq i32 %241, 256
  %spec.select.idx = zext i1 %242 to i64
  %spec.select = getelementptr i8, ptr %.0196274, i64 %spec.select.idx
  %spec.select229 = select i1 %242, i32 1, i32 %241
  %.1197 = select i1 %.not221, ptr null, ptr %spec.select
  %.1195 = select i1 %.not221, i32 %.0194275, i32 %spec.select229
  %243 = add nuw nsw i32 %.0203271, 1
  %exitcond.not = icmp eq i32 %243, %15
  br i1 %exitcond.not, label %._crit_edge, label %94, !llvm.loop !91

._crit_edge:                                      ; preds = %240
  br i1 %.1193238, label %245, label %244

244:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef %70) #17
  call void @pfree(ptr noundef %71) #17
  br label %282

245:                                              ; preds = %._crit_edge
  %246 = icmp eq i32 %.1202, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %245
  call void @pfree(ptr noundef %70) #17
  call void @pfree(ptr noundef %71) #17
  %248 = call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %248, i64 12
  store i32 %11, ptr %251, align 4
  br label %282

252:                                              ; preds = %245
  %253 = shl i32 %13, 3
  br i1 %.2, label %254, label %261

254:                                              ; preds = %252
  %255 = add i32 %.1202, 7
  %256 = sdiv i32 %255, 8
  %257 = add i32 %253, 23
  %258 = add i32 %257, %256
  %259 = and i32 %258, -8
  %260 = add i32 %259, %.2209
  br label %265

261:                                              ; preds = %252
  %262 = add i32 %253, 23
  %263 = and i32 %262, -8
  %264 = add i32 %.2209, %263
  br label %265

265:                                              ; preds = %261, %254
  %.3 = phi i32 [ %260, %254 ], [ %264, %261 ]
  %.0206 = phi i32 [ %259, %254 ], [ 0, %261 ]
  %266 = sext i32 %.3 to i64
  %267 = call ptr @palloc0(i64 noundef %266) #17
  %268 = shl i32 %.3, 2
  store i32 %268, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %267, i64 4
  store i32 %13, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %267, i64 8
  store i32 %.0206, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %267, i64 12
  store i32 %11, ptr %271, align 4
  %272 = getelementptr i8, ptr %267, i64 16
  %273 = sext i32 %13 to i64
  %274 = shl nsw i64 %273, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 %14, i64 %274, i1 false)
  %275 = getelementptr i8, ptr %272, i64 %274
  %276 = load i32, ptr %12, align 4
  %277 = sext i32 %276 to i64
  %278 = shl nsw i64 %277, 2
  %279 = getelementptr i8, ptr %14, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %279, i64 %274, i1 false)
  br i1 %5, label %280, label %281

280:                                              ; preds = %265
  store i32 %.1202, ptr %272, align 4
  br label %281

281:                                              ; preds = %280, %265
  call void @CopyArrayEls(ptr noundef nonnull %267, ptr noundef %70, ptr noundef %71, i32 noundef %.1202, i32 noundef %45, i1 noundef zeroext %48, i8 noundef signext %50, i1 noundef zeroext false)
  call void @pfree(ptr noundef %70) #17
  call void @pfree(ptr noundef %71) #17
  br label %282

282:                                              ; preds = %8, %281, %247, %244
  %.0188 = phi ptr [ %248, %247 ], [ %267, %281 ], [ %0, %244 ], [ %0, %8 ]
  ret ptr %.0188
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_replace(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @pg_detoast_datum(ptr noundef %20) #17
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = tail call fastcc ptr @array_replace_internal(ptr noundef %21, i64 noundef %18, i1 noundef zeroext %16, i64 noundef %13, i1 noundef zeroext %11, i1 noundef zeroext false, i32 noundef %23, ptr noundef nonnull %0)
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %7, %5
  %.0 = phi i64 [ 0, %5 ], [ %25, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @width_bucket_array(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %union.anon.8, align 8
  %3 = alloca %union.anon.7, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 352845954) #17
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6682, ptr noundef nonnull @__func__.width_bucket_array) #17
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.loopexit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %9, i64 16
  %26 = tail call i32 @ArrayGetNItems(i32 noundef %15, ptr noundef %25) #17
  %27 = load i32, ptr %22, align 4
  %.not18.i = icmp eq i32 %27, 0
  br i1 %.not18.i, label %33, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr i8, ptr %25, i64 %31
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi ptr [ %32, %28 ], [ null, %24 ]
  %35 = icmp sgt i32 %26, 7
  br i1 %35, label %.lr.ph.i.preheader, label %.preheader.i

.lr.ph.i.preheader:                               ; preds = %33
  %36 = add nsw i32 %26, -8
  %37 = lshr i32 %36, 3
  %narrow = add nuw nsw i32 %37, 1
  %38 = zext nneg i32 %narrow to i64
  %scevgep = getelementptr i8, ptr %34, i64 %38
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %43, %33
  %.016.lcssa.i = phi i32 [ %26, %33 ], [ %45, %43 ]
  %.015.lcssa.i = phi ptr [ %34, %33 ], [ %scevgep, %43 ]
  %39 = icmp sgt i32 %.016.lcssa.i, 0
  br i1 %39, label %.lr.ph28.i, label %.loopexit

.lr.ph28.i:                                       ; preds = %.preheader.i
  %40 = load i8, ptr %.015.lcssa.i, align 1
  %41 = zext i8 %40 to i32
  br label %47

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %43
  %.01524.i = phi ptr [ %44, %43 ], [ %34, %.lr.ph.i.preheader ]
  %.01623.i = phi i32 [ %45, %43 ], [ %26, %.lr.ph.i.preheader ]
  %42 = load i8, ptr %.01524.i, align 1
  %.not19.i = icmp eq i8 %42, -1
  br i1 %.not19.i, label %43, label %array_contains_nulls.exit

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr i8, ptr %.01524.i, i64 1
  %45 = add nsw i32 %.01623.i, -8
  %46 = icmp ugt i32 %.01623.i, 15
  br i1 %46, label %.lr.ph.i, label %.preheader.i, !llvm.loop !73

47:                                               ; preds = %50, %.lr.ph28.i
  %.027.i = phi i32 [ 1, %.lr.ph28.i ], [ %51, %50 ]
  %.126.i = phi i32 [ %.016.lcssa.i, %.lr.ph28.i ], [ %52, %50 ]
  %48 = and i32 %.027.i, %41
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %array_contains_nulls.exit, label %50

50:                                               ; preds = %47
  %51 = shl i32 %.027.i, 1
  %52 = add nsw i32 %.126.i, -1
  %53 = icmp sgt i32 %.126.i, 1
  br i1 %53, label %47, label %.loopexit, !llvm.loop !74

array_contains_nulls.exit:                        ; preds = %.lr.ph.i, %47
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 67108994) #17
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6687, ptr noundef nonnull @__func__.width_bucket_array) #17
  unreachable

.loopexit:                                        ; preds = %50, %.preheader.i
  %57 = icmp eq i32 %13, 701
  br i1 %57, label %60, label %89

.loopexit.thread:                                 ; preds = %21
  %58 = icmp eq i32 %13, 701
  br i1 %58, label %.thread, label %89

.thread:                                          ; preds = %.loopexit.thread
  %59 = bitcast i64 %5 to double
  br label %64

60:                                               ; preds = %.loopexit
  %61 = bitcast i64 %5 to double
  %.not.i36 = icmp eq i32 %27, 0
  br i1 %.not.i36, label %64, label %62

62:                                               ; preds = %60
  %63 = sext i32 %27 to i64
  %.pre.i = load i32, ptr %14, align 4
  br label %71

64:                                               ; preds = %.thread, %60
  %65 = phi double [ %59, %.thread ], [ %61, %60 ]
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = add nsw i64 %68, 23
  %70 = and i64 %69, -8
  br label %71

71:                                               ; preds = %64, %62
  %72 = phi double [ %61, %62 ], [ %65, %64 ]
  %73 = phi i32 [ %.pre.i, %62 ], [ %66, %64 ]
  %74 = phi i64 [ %63, %62 ], [ %70, %64 ]
  %75 = getelementptr i8, ptr %9, i64 %74
  %76 = getelementptr i8, ptr %9, i64 16
  %77 = tail call i32 @ArrayGetNItems(i32 noundef %73, ptr noundef %76) #17
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
  %83 = getelementptr double, ptr %75, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fcmp uno double %84, 0.000000e+00
  %86 = fcmp ogt double %84, %72
  %or.cond.i = or i1 %85, %86
  %87 = add nsw i32 %81, 1
  %.123.i = select i1 %or.cond.i, i32 %.02225.i, i32 %87
  %.1.i = select i1 %or.cond.i, i32 %81, i32 %.02126.i
  %88 = icmp slt i32 %.123.i, %.1.i
  br i1 %88, label %.lr.ph.i38, label %width_bucket_array_float8.exit, !llvm.loop !92

89:                                               ; preds = %.loopexit.thread, %.loopexit
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %92, align 8
  %.not = icmp eq i32 %95, %13
  br i1 %.not, label %108, label %96

96:                                               ; preds = %94, %89
  %97 = tail call ptr @lookup_type_cache(i32 noundef %13, i32 noundef 64) #17
  %98 = getelementptr inbounds i8, ptr %97, i64 128
  %99 = load i32, ptr %98, align 8
  %.not34 = icmp eq i32 %99, 0
  br i1 %.not34, label %100, label %105

100:                                              ; preds = %96
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %101)
  %102 = tail call i32 @errcode(i32 noundef 52461700) #17
  %103 = tail call ptr @format_type_be(i32 noundef %13) #17
  %104 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %103) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6707, ptr noundef nonnull @__func__.width_bucket_array) #17
  unreachable

105:                                              ; preds = %96
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  store ptr %97, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %94
  %.0 = phi ptr [ %97, %105 ], [ %92, %94 ]
  %109 = getelementptr inbounds i8, ptr %.0, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = icmp sgt i16 %110, 0
  br i1 %111, label %112, label %178

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %113 = zext nneg i16 %110 to i32
  %114 = getelementptr inbounds i8, ptr %.0, i64 10
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  %117 = load i32, ptr %22, align 4
  %.not.i39 = icmp eq i32 %117, 0
  br i1 %.not.i39, label %120, label %118

118:                                              ; preds = %112
  %119 = sext i32 %117 to i64
  %.pre.i41 = load i32, ptr %14, align 4
  br label %126

120:                                              ; preds = %112
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 3
  %124 = add nsw i64 %123, 23
  %125 = and i64 %124, -8
  br label %126

126:                                              ; preds = %120, %118
  %127 = phi i32 [ %.pre.i41, %118 ], [ %121, %120 ]
  %128 = phi i64 [ %119, %118 ], [ %125, %120 ]
  %129 = getelementptr i8, ptr %9, i64 %128
  %130 = getelementptr inbounds i8, ptr %.0, i64 120
  store ptr %130, ptr %3, align 8
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  %132 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store i32 %11, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 0, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %3, i64 30
  store i16 2, ptr %134, align 2
  %135 = getelementptr i8, ptr %9, i64 16
  %136 = tail call i32 @ArrayGetNItems(i32 noundef %127, ptr noundef %135) #17
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i42, label %width_bucket_array_fixed.exit

.lr.ph.i42:                                       ; preds = %126
  %138 = getelementptr inbounds i8, ptr %3, i64 32
  %139 = getelementptr inbounds i8, ptr %3, i64 40
  %140 = getelementptr inbounds i8, ptr %3, i64 48
  %141 = getelementptr inbounds i8, ptr %3, i64 56
  br i1 %116, label %.lr.ph.split.us.i, label %fetch_att.exit.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i42, %fetch_att.exit.us.i
  %.042.us.i = phi i32 [ %.1.us.i, %fetch_att.exit.us.i ], [ 0, %.lr.ph.i42 ]
  %.03641.us.i = phi i32 [ %.137.us.i, %fetch_att.exit.us.i ], [ %136, %.lr.ph.i42 ]
  %142 = add i32 %.03641.us.i, %.042.us.i
  %143 = sdiv i32 %142, 2
  %144 = mul i32 %143, %113
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %129, i64 %145
  store i64 %5, ptr %138, align 8
  store i8 0, ptr %139, align 8
  switch i16 %110, label %.split.us.i [
    i16 1, label %155
    i16 2, label %152
    i16 4, label %149
    i16 8, label %147
  ]

147:                                              ; preds = %.lr.ph.split.us.i
  %148 = load i64, ptr %146, align 8
  br label %fetch_att.exit.us.i

149:                                              ; preds = %.lr.ph.split.us.i
  %150 = load i32, ptr %146, align 4
  %151 = sext i32 %150 to i64
  br label %fetch_att.exit.us.i

152:                                              ; preds = %.lr.ph.split.us.i
  %153 = load i16, ptr %146, align 2
  %154 = sext i16 %153 to i64
  br label %fetch_att.exit.us.i

155:                                              ; preds = %.lr.ph.split.us.i
  %156 = load i8, ptr %146, align 1
  %157 = sext i8 %156 to i64
  br label %fetch_att.exit.us.i

fetch_att.exit.us.i:                              ; preds = %155, %152, %149, %147
  %.0.i.us.i = phi i64 [ %148, %147 ], [ %151, %149 ], [ %154, %152 ], [ %157, %155 ]
  store i64 %.0.i.us.i, ptr %140, align 8
  store i8 0, ptr %141, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 %159(ptr noundef nonnull %3) #17
  %161 = and i64 %160, 2147483648
  %.not39.us.i = icmp eq i64 %161, 0
  %162 = add nsw i32 %143, 1
  %.137.us.i = select i1 %.not39.us.i, i32 %.03641.us.i, i32 %143
  %.1.us.i = select i1 %.not39.us.i, i32 %162, i32 %.042.us.i
  %163 = icmp slt i32 %.1.us.i, %.137.us.i
  br i1 %163, label %.lr.ph.split.us.i, label %width_bucket_array_fixed.exit, !llvm.loop !93

fetch_att.exit.i:                                 ; preds = %.lr.ph.i42, %fetch_att.exit.i
  %.042.i = phi i32 [ %.1.i43, %fetch_att.exit.i ], [ 0, %.lr.ph.i42 ]
  %.03641.i = phi i32 [ %.137.i, %fetch_att.exit.i ], [ %136, %.lr.ph.i42 ]
  %164 = add i32 %.03641.i, %.042.i
  %165 = sdiv i32 %164, 2
  %166 = mul i32 %165, %113
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %129, i64 %167
  store i64 %5, ptr %138, align 8
  store i8 0, ptr %139, align 8
  %169 = ptrtoint ptr %168 to i64
  store i64 %169, ptr %140, align 8
  store i8 0, ptr %141, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 %171(ptr noundef nonnull %3) #17
  %173 = and i64 %172, 2147483648
  %.not39.i = icmp eq i64 %173, 0
  %174 = add nsw i32 %165, 1
  %.137.i = select i1 %.not39.i, i32 %.03641.i, i32 %165
  %.1.i43 = select i1 %.not39.i, i32 %174, i32 %.042.i
  %175 = icmp slt i32 %.1.i43, %.137.i
  br i1 %175, label %fetch_att.exit.i, label %width_bucket_array_fixed.exit, !llvm.loop !93

.split.us.i:                                      ; preds = %.lr.ph.split.us.i
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %176)
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %113) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

width_bucket_array_fixed.exit:                    ; preds = %fetch_att.exit.i, %fetch_att.exit.us.i, %126
  %.0.lcssa.i = phi i32 [ 0, %126 ], [ %.1.us.i, %fetch_att.exit.us.i ], [ %.1.i43, %fetch_att.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %width_bucket_array_float8.exit

178:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %179 = getelementptr inbounds i8, ptr %.0, i64 10
  %180 = load i8, ptr %179, align 2
  %181 = trunc i8 %180 to i1
  %182 = getelementptr inbounds i8, ptr %.0, i64 11
  %183 = load i8, ptr %182, align 1
  %184 = load i32, ptr %22, align 4
  %.not.i44 = icmp eq i32 %184, 0
  br i1 %.not.i44, label %187, label %185

185:                                              ; preds = %178
  %186 = sext i32 %184 to i64
  %.pre.i46 = load i32, ptr %14, align 4
  br label %193

187:                                              ; preds = %178
  %188 = load i32, ptr %14, align 4
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 3
  %191 = add nsw i64 %190, 23
  %192 = and i64 %191, -8
  br label %193

193:                                              ; preds = %187, %185
  %194 = phi i32 [ %.pre.i46, %185 ], [ %188, %187 ]
  %195 = phi i64 [ %186, %185 ], [ %192, %187 ]
  %196 = getelementptr inbounds i8, ptr %.0, i64 120
  store ptr %196, ptr %2, align 8
  %197 = getelementptr inbounds i8, ptr %2, i64 8
  %198 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  store i32 %11, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %2, i64 30
  store i16 2, ptr %200, align 2
  %201 = getelementptr i8, ptr %9, i64 16
  %202 = tail call i32 @ArrayGetNItems(i32 noundef %194, ptr noundef %201) #17
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph134.i, label %width_bucket_array_variable.exit

.lr.ph134.i:                                      ; preds = %193
  %204 = getelementptr i8, ptr %9, i64 %195
  %205 = icmp eq i16 %110, -1
  %206 = getelementptr inbounds i8, ptr %2, i64 32
  %207 = getelementptr inbounds i8, ptr %2, i64 40
  %208 = getelementptr inbounds i8, ptr %2, i64 48
  %209 = getelementptr inbounds i8, ptr %2, i64 56
  br label %210

210:                                              ; preds = %335, %.lr.ph134.i
  %.0128.i = phi ptr [ %204, %.lr.ph134.i ], [ %.1.i48, %335 ]
  %.083123.i = phi i32 [ 0, %.lr.ph134.i ], [ %.184.i, %335 ]
  %.085122.i = phi i32 [ %202, %.lr.ph134.i ], [ %.186.i, %335 ]
  %211 = add i32 %.085122.i, %.083123.i
  %212 = sdiv i32 %211, 2
  %213 = icmp slt i32 %.083123.i, %212
  br i1 %213, label %.lr.ph.split.i, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %210
  br i1 %205, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %249
  %.081106.us107.i = phi i32 [ %252, %249 ], [ %.083123.i, %.lr.ph.split.i ]
  %.082104.us108.i = phi ptr [ %251, %249 ], [ %.0128.i, %.lr.ph.split.i ]
  %214 = load i8, ptr %.082104.us108.i, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i8 %214, 1
  br i1 %216, label %227, label %217

217:                                              ; preds = %.lr.ph.split.split.us.i
  %218 = and i32 %215, 1
  %.not98.us.i = icmp eq i32 %218, 0
  br i1 %.not98.us.i, label %221, label %219

219:                                              ; preds = %217
  %220 = lshr i32 %215, 1
  br label %224

221:                                              ; preds = %217
  %222 = load i32, ptr %.082104.us108.i, align 4
  %223 = lshr i32 %222, 2
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi i32 [ %220, %219 ], [ %223, %221 ]
  %226 = zext nneg i32 %225 to i64
  br label %236

227:                                              ; preds = %.lr.ph.split.split.us.i
  %228 = getelementptr inbounds i8, ptr %.082104.us108.i, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 1
  %231 = and i8 %229, -2
  %232 = icmp eq i8 %231, 2
  %or.cond.us.i = or i1 %230, %232
  %233 = icmp eq i8 %229, 18
  %234 = select i1 %233, i64 18, i64 2
  %235 = select i1 %or.cond.us.i, i64 10, i64 %234
  br label %236

236:                                              ; preds = %227, %224
  %237 = phi i64 [ %235, %227 ], [ %226, %224 ]
  %238 = getelementptr i8, ptr %.082104.us108.i, i64 %237
  %239 = ptrtoint ptr %238 to i64
  switch i8 %183, label %246 [
    i8 105, label %243
    i8 99, label %249
    i8 100, label %240
  ]

240:                                              ; preds = %236
  %241 = add i64 %239, 7
  %242 = and i64 %241, -8
  br label %249

243:                                              ; preds = %236
  %244 = add i64 %239, 3
  %245 = and i64 %244, -4
  br label %249

246:                                              ; preds = %236
  %247 = add i64 %239, 1
  %248 = and i64 %247, -2
  br label %249

249:                                              ; preds = %246, %243, %240, %236
  %250 = phi i64 [ %245, %243 ], [ %242, %240 ], [ %248, %246 ], [ %239, %236 ]
  %251 = inttoptr i64 %250 to ptr
  %252 = add nsw i32 %.081106.us107.i, 1
  %exitcond147.not.i = icmp eq i32 %252, %212
  br i1 %exitcond147.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !94

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %266
  %.081106.i = phi i32 [ %269, %266 ], [ %.083123.i, %.lr.ph.split.i ]
  %.082104.i = phi ptr [ %268, %266 ], [ %.0128.i, %.lr.ph.split.i ]
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.082104.i) #18
  %254 = add i64 %253, 1
  %255 = getelementptr i8, ptr %.082104.i, i64 %254
  %256 = ptrtoint ptr %255 to i64
  switch i8 %183, label %263 [
    i8 105, label %257
    i8 99, label %266
    i8 100, label %260
  ]

257:                                              ; preds = %.lr.ph.split.split.i
  %258 = add i64 %256, 3
  %259 = and i64 %258, -4
  br label %266

260:                                              ; preds = %.lr.ph.split.split.i
  %261 = add i64 %256, 7
  %262 = and i64 %261, -8
  br label %266

263:                                              ; preds = %.lr.ph.split.split.i
  %264 = add i64 %256, 1
  %265 = and i64 %264, -2
  br label %266

266:                                              ; preds = %263, %260, %257, %.lr.ph.split.split.i
  %267 = phi i64 [ %259, %257 ], [ %262, %260 ], [ %265, %263 ], [ %256, %.lr.ph.split.split.i ]
  %268 = inttoptr i64 %267 to ptr
  %269 = add nsw i32 %.081106.i, 1
  %exitcond.not.i = icmp eq i32 %269, %212
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %266, %249, %210
  %.082.lcssa.i = phi ptr [ %.0128.i, %210 ], [ %251, %249 ], [ %268, %266 ]
  store i64 %5, ptr %206, align 8
  store i8 0, ptr %207, align 8
  br i1 %181, label %270, label %286

270:                                              ; preds = %._crit_edge.i
  switch i16 %110, label %282 [
    i16 1, label %271
    i16 2, label %274
    i16 4, label %277
    i16 8, label %280
  ]

271:                                              ; preds = %270
  %272 = load i8, ptr %.082.lcssa.i, align 1
  %273 = sext i8 %272 to i64
  br label %fetch_att.exit.i47

274:                                              ; preds = %270
  %275 = load i16, ptr %.082.lcssa.i, align 2
  %276 = sext i16 %275 to i64
  br label %fetch_att.exit.i47

277:                                              ; preds = %270
  %278 = load i32, ptr %.082.lcssa.i, align 4
  %279 = sext i32 %278 to i64
  br label %fetch_att.exit.i47

280:                                              ; preds = %270
  %281 = load i64, ptr %.082.lcssa.i, align 8
  br label %fetch_att.exit.i47

282:                                              ; preds = %270
  %283 = sext i16 %110 to i32
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %284)
  %285 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %283) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

286:                                              ; preds = %._crit_edge.i
  %287 = ptrtoint ptr %.082.lcssa.i to i64
  br label %fetch_att.exit.i47

fetch_att.exit.i47:                               ; preds = %286, %280, %277, %274, %271
  %.0.i.i = phi i64 [ %281, %280 ], [ %279, %277 ], [ %276, %274 ], [ %273, %271 ], [ %287, %286 ]
  store i64 %.0.i.i, ptr %208, align 8
  store i8 0, ptr %209, align 8
  %288 = load ptr, ptr %2, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = call i64 %289(ptr noundef nonnull %2) #17
  %291 = and i64 %290, 2147483648
  %.not102.i = icmp eq i64 %291, 0
  br i1 %.not102.i, label %292, label %335

292:                                              ; preds = %fetch_att.exit.i47
  %293 = add nsw i32 %212, 1
  br i1 %205, label %294, label %317

294:                                              ; preds = %292
  %295 = load i8, ptr %.082.lcssa.i, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i8 %295, 1
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %.082.lcssa.i, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %300, 1
  %302 = and i8 %300, -2
  %303 = icmp eq i8 %302, 2
  %or.cond101.i = or i1 %301, %303
  %304 = icmp eq i8 %300, 18
  %305 = select i1 %304, i64 18, i64 2
  %306 = select i1 %or.cond101.i, i64 10, i64 %305
  br label %320

307:                                              ; preds = %294
  %308 = and i32 %296, 1
  %.not97.i = icmp eq i32 %308, 0
  br i1 %.not97.i, label %311, label %309

309:                                              ; preds = %307
  %310 = lshr i32 %296, 1
  br label %314

311:                                              ; preds = %307
  %312 = load i32, ptr %.082.lcssa.i, align 4
  %313 = lshr i32 %312, 2
  br label %314

314:                                              ; preds = %311, %309
  %315 = phi i32 [ %310, %309 ], [ %313, %311 ]
  %316 = zext nneg i32 %315 to i64
  br label %320

317:                                              ; preds = %292
  %318 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.082.lcssa.i) #18
  %319 = add i64 %318, 1
  br label %320

320:                                              ; preds = %317, %314, %298
  %.sink.i = phi i64 [ %319, %317 ], [ %306, %298 ], [ %316, %314 ]
  %321 = getelementptr i8, ptr %.082.lcssa.i, i64 %.sink.i
  %322 = ptrtoint ptr %321 to i64
  switch i8 %183, label %329 [
    i8 105, label %323
    i8 99, label %332
    i8 100, label %326
  ]

323:                                              ; preds = %320
  %324 = add i64 %322, 3
  %325 = and i64 %324, -4
  br label %332

326:                                              ; preds = %320
  %327 = add i64 %322, 7
  %328 = and i64 %327, -8
  br label %332

329:                                              ; preds = %320
  %330 = add i64 %322, 1
  %331 = and i64 %330, -2
  br label %332

332:                                              ; preds = %329, %326, %323, %320
  %333 = phi i64 [ %325, %323 ], [ %328, %326 ], [ %331, %329 ], [ %322, %320 ]
  %334 = inttoptr i64 %333 to ptr
  br label %335

335:                                              ; preds = %332, %fetch_att.exit.i47
  %.186.i = phi i32 [ %.085122.i, %332 ], [ %212, %fetch_att.exit.i47 ]
  %.184.i = phi i32 [ %293, %332 ], [ %.083123.i, %fetch_att.exit.i47 ]
  %.1.i48 = phi ptr [ %334, %332 ], [ %.0128.i, %fetch_att.exit.i47 ]
  %336 = icmp slt i32 %.184.i, %.186.i
  br i1 %336, label %210, label %width_bucket_array_variable.exit, !llvm.loop !95

width_bucket_array_variable.exit:                 ; preds = %335, %193
  %.083.lcssa.i = phi i32 [ 0, %193 ], [ %.184.i, %335 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %width_bucket_array_float8.exit

width_bucket_array_float8.exit:                   ; preds = %.lr.ph.i38, %.preheader.i37, %71, %width_bucket_array_variable.exit, %width_bucket_array_fixed.exit
  %.030 = phi i32 [ %.0.lcssa.i, %width_bucket_array_fixed.exit ], [ %.083.lcssa.i, %width_bucket_array_variable.exit ], [ %77, %71 ], [ 0, %.preheader.i37 ], [ %.123.i, %.lr.ph.i38 ]
  %337 = load i64, ptr %6, align 8
  %338 = inttoptr i64 %337 to ptr
  %.not35 = icmp eq ptr %9, %338
  br i1 %.not35, label %340, label %339

339:                                              ; preds = %width_bucket_array_float8.exit
  call void @pfree(ptr noundef %9) #17
  br label %340

340:                                              ; preds = %width_bucket_array_float8.exit, %339
  %341 = sext i32 %.030 to i64
  ret i64 %341
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @trim_array(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i8], align 1
  %8 = alloca [6 x i8], align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #17
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = getelementptr i8, ptr %12, i64 16
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %1, %19
  %23 = phi i32 [ %21, %19 ], [ 0, %1 ]
  %24 = icmp slt i32 %15, 0
  %25 = icmp slt i32 %23, %15
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 352845954) #17
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, i32 noundef %23) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6921, ptr noundef nonnull @__func__.trim_array) #17
  unreachable

30:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  br i1 %18, label %31, label %40

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %12, i64 16
  %33 = zext nneg i32 %17 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %15, -1
  %38 = add i32 %23, %37
  %39 = add i32 %38, %36
  store i32 %39, ptr %6, align 16
  store i8 1, ptr %8, align 1
  br label %40

40:                                               ; preds = %31, %30
  %41 = getelementptr inbounds i8, ptr %12, i64 12
  %42 = load i32, ptr %41, align 4
  call void @get_typlenbyvalalign(i32 noundef %42, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %43 = ptrtoint ptr %12 to i64
  %44 = load i16, ptr %2, align 2
  %45 = sext i16 %44 to i32
  %46 = load i8, ptr %4, align 1
  %47 = call i64 @array_get_slice(i64 noundef %43, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef -1, i32 noundef %45, i1 zeroext poison, i8 noundef signext %46)
  ret i64 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ReadDimensionInt(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @__ctype_b_loc() #20
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i16, ptr %6, i64 %8
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
  tail call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 539, ptr noundef nonnull @__func__.ReadDimensionInt) #17
  br label %27

25:                                               ; preds = %13
  %26 = trunc i64 %15 to i32
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %22, %20, %25, %12
  %.0 = phi i1 [ true, %25 ], [ true, %12 ], [ false, %20 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare void @deconstruct_expanded_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #11

declare ptr @DatumGetExpandedArray(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @mda_get_prod(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mda_get_offset_values(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mda_next_tuple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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
!26 = !{!27}
!27 = distinct !{!27, !28, !"pq_writeint32: argument 0"}
!28 = distinct !{!28, !"pq_writeint32"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"pq_writeint32: argument 0"}
!31 = distinct !{!31, !"pq_writeint32"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"pq_writeint32: argument 0"}
!34 = distinct !{!34, !"pq_writeint32"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"pq_writeint32: argument 0"}
!37 = distinct !{!37, !"pq_writeint32"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"pq_writeint32: argument 0"}
!40 = distinct !{!40, !"pq_writeint32"}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"pq_writeint32: argument 0"}
!44 = distinct !{!44, !"pq_writeint32"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"pq_writeint32: argument 0"}
!47 = distinct !{!47, !"pq_writeint32"}
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
!76 = !{i64 0, i64 2}
!77 = !{i32 -1, i32 2}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = !{i32 0, i32 33}
!87 = distinct !{!87, !6}
!88 = !{i64 -2147483648, i64 2147483648}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
