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
  br i1 %23, label %24, label %._crit_edge272

._crit_edge272:                                   ; preds = %1
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

34:                                               ; preds = %._crit_edge272, %24
  %35 = phi i32 [ %33, %24 ], [ %.pre, %._crit_edge272 ]
  %.0119 = phi ptr [ %32, %24 ], [ %22, %._crit_edge272 ]
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
  %53 = and i8 %52, 1
  %54 = getelementptr inbounds i8, ptr %.0119, i64 7
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %.0119, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.0119, i64 12
  %59 = load i32, ptr %58, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 -1, i64 24, i1 false)
  br label %60

60:                                               ; preds = %48, %60
  %indvars.iv = phi i64 [ 0, %48 ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr [6 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 1, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %62, label %60, !llvm.loop !5

62:                                               ; preds = %60
  %63 = sext i16 %50 to i32
  %64 = icmp ne i8 %53, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %11, ptr %4, align 8
  br label %65

65:                                               ; preds = %149, %62
  %.promoted.i = phi ptr [ %121, %149 ], [ %11, %62 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %149 ], [ 0, %62 ]
  br label %66

66:                                               ; preds = %66, %65
  %67 = phi ptr [ %70, %66 ], [ %.promoted.i, %65 ]
  %68 = load i8, ptr %67, align 1
  %69 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %68) #17
  %70 = getelementptr i8, ptr %67, i64 1
  br i1 %69, label %66, label %71, !llvm.loop !7

71:                                               ; preds = %66
  store ptr %67, ptr %4, align 8
  %72 = load i8, ptr %67, align 1
  %.not.not.i.not = icmp eq i8 %72, 91
  br i1 %.not.not.i.not, label %73, label %151

73:                                               ; preds = %71
  store ptr %70, ptr %4, align 8
  %exitcond.i = icmp eq i64 %indvars.iv.i, 6
  br i1 %exitcond.i, label %74, label %79

74:                                               ; preds = %73
  %75 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %75, label %76, label %ReadArrayDimensions.exit.thread

76:                                               ; preds = %74
  %77 = tail call i32 @errcode(i32 noundef 261) #17
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef 6) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

79:                                               ; preds = %73
  %80 = call fastcc zeroext i1 @ReadDimensionInt(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %19)
  br i1 %80, label %81, label %ReadArrayDimensions.exit.thread

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %82, %70
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %85, label %86, label %ReadArrayDimensions.exit.thread

86:                                               ; preds = %84
  %87 = tail call i32 @errcode(i32 noundef 33685634) #17
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %89 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.48) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

90:                                               ; preds = %81
  %91 = load i8, ptr %82, align 1
  %92 = icmp eq i8 %91, 58
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = getelementptr i32, ptr %8, i64 %indvars.iv.i
  store i32 %94, ptr %95, align 4
  %96 = getelementptr i8, ptr %82, i64 1
  store ptr %96, ptr %4, align 8
  %97 = call fastcc zeroext i1 @ReadDimensionInt(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %19)
  br i1 %97, label %98, label %ReadArrayDimensions.exit.thread

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = icmp eq ptr %99, %96
  br i1 %100, label %101, label %._crit_edge274

._crit_edge274:                                   ; preds = %98
  %.pre275 = load i8, ptr %99, align 1
  br label %110

101:                                              ; preds = %98
  %102 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %102, label %103, label %ReadArrayDimensions.exit.thread

103:                                              ; preds = %101
  %104 = tail call i32 @errcode(i32 noundef 33685634) #17
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %106 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

107:                                              ; preds = %90
  %108 = getelementptr i32, ptr %8, i64 %indvars.iv.i
  store i32 1, ptr %108, align 4
  %109 = load i32, ptr %6, align 4
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %._crit_edge274, %107
  %111 = phi i32 [ %94, %._crit_edge274 ], [ 1, %107 ]
  %112 = phi i8 [ %.pre275, %._crit_edge274 ], [ %91, %107 ]
  %113 = phi ptr [ %99, %._crit_edge274 ], [ %82, %107 ]
  %.not50.i = icmp eq i8 %112, 93
  br i1 %.not50.i, label %120, label %114

114:                                              ; preds = %110
  %115 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %115, label %116, label %ReadArrayDimensions.exit.thread

116:                                              ; preds = %114
  %117 = tail call i32 @errcode(i32 noundef 33685634) #17
  %118 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %119 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.50) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

120:                                              ; preds = %110
  %121 = getelementptr i8, ptr %113, i64 1
  store ptr %121, ptr %4, align 8
  %122 = load i32, ptr %5, align 4
  %123 = icmp slt i32 %122, %111
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %125, label %126, label %ReadArrayDimensions.exit.thread

126:                                              ; preds = %124
  %127 = tail call i32 @errcode(i32 noundef 352845954) #17
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

129:                                              ; preds = %120
  %130 = icmp eq i32 %122, 2147483647
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %132, label %133, label %ReadArrayDimensions.exit.thread

133:                                              ; preds = %131
  %134 = tail call i32 @errcode(i32 noundef 261) #17
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef 2147483647) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

136:                                              ; preds = %129
  %137 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %122, i32 %111)
  %138 = extractvalue { i32, i1 } %137, 1
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = extractvalue { i32, i1 } %137, 0
  %141 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %140, i32 1)
  %142 = extractvalue { i32, i1 } %141, 1
  %143 = extractvalue { i32, i1 } %141, 0
  store i32 %143, ptr %5, align 4
  br i1 %142, label %144, label %149

144:                                              ; preds = %139, %136
  %145 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %145, label %146, label %ReadArrayDimensions.exit.thread

146:                                              ; preds = %144
  %147 = tail call i32 @errcode(i32 noundef 261) #17
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

149:                                              ; preds = %139
  %150 = getelementptr i32, ptr %7, i64 %indvars.iv.i
  store i32 %143, ptr %150, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %65

ReadArrayDimensions.exit.thread.sink.split:       ; preds = %146, %133, %126, %116, %103, %86, %76
  %.sink = phi i32 [ 433, %76 ], [ 442, %86 ], [ 456, %103 ], [ 469, %116 ], [ 482, %126 ], [ 488, %133 ], [ 496, %146 ]
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.ReadArrayDimensions) #17
  br label %ReadArrayDimensions.exit.thread

ReadArrayDimensions.exit.thread:                  ; preds = %79, %93, %ReadArrayDimensions.exit.thread.sink.split, %74, %84, %101, %114, %124, %131, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %494

151:                                              ; preds = %71
  %152 = trunc i64 %indvars.iv.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %153 = icmp eq i32 %152, 0
  %154 = load i8, ptr %67, align 1
  br i1 %153, label %155, label %162

155:                                              ; preds = %151
  %.not128 = icmp eq i8 %154, 123
  br i1 %.not128, label %179, label %156

156:                                              ; preds = %155
  %157 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %157, label %158, label %494

158:                                              ; preds = %156
  %159 = tail call i32 @errcode(i32 noundef 33685634) #17
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %161 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #17
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 266, ptr noundef nonnull @__func__.array_in) #17
  br label %494

162:                                              ; preds = %151
  %.not126 = icmp eq i8 %154, 61
  br i1 %.not126, label %.preheader188, label %163

163:                                              ; preds = %162
  %164 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %164, label %165, label %494

165:                                              ; preds = %163
  %166 = tail call i32 @errcode(i32 noundef 33685634) #17
  %167 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %168 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #17
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 276, ptr noundef nonnull @__func__.array_in) #17
  br label %494

.preheader188:                                    ; preds = %162, %.preheader188
  %.pn = phi ptr [ %storemerge, %.preheader188 ], [ %67, %162 ]
  %storemerge = getelementptr i8, ptr %.pn, i64 1
  %169 = load i8, ptr %storemerge, align 1
  %170 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %169) #17
  br i1 %170, label %.preheader188, label %171, !llvm.loop !8

171:                                              ; preds = %.preheader188
  %172 = load i8, ptr %storemerge, align 1
  %.not127 = icmp eq i8 %172, 123
  br i1 %.not127, label %179, label %173

173:                                              ; preds = %171
  %174 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %174, label %175, label %494

175:                                              ; preds = %173
  %176 = tail call i32 @errcode(i32 noundef 33685634) #17
  %177 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %178 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #17
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 286, ptr noundef nonnull @__func__.array_in) #17
  br label %494

179:                                              ; preds = %171, %155
  %.1173 = phi ptr [ %67, %155 ], [ %storemerge, %171 ]
  %180 = getelementptr inbounds i8, ptr %.0119, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %181 = icmp ne i32 %152, 0
  %182 = zext i1 %181 to i8
  %183 = tail call ptr @palloc(i64 noundef 128) #17
  %184 = tail call ptr @palloc(i64 noundef 16) #17
  call void @initStringInfo(ptr noundef nonnull %2) #17
  %185 = getelementptr inbounds i8, ptr %2, i64 8
  br label %186

186:                                              ; preds = %361, %179
  %.2174 = phi ptr [ %.1173, %179 ], [ %.4, %361 ]
  %.0112.i = phi i8 [ 0, %179 ], [ %.1113.i, %361 ]
  %.0110.i = phi i8 [ %182, %179 ], [ %.1111.i, %361 ]
  %.0108.i = phi i32 [ 0, %179 ], [ %.1109.i, %361 ]
  %.0106.i = phi i32 [ 0, %179 ], [ %.1107.i, %361 ]
  %.0103.i = phi ptr [ %184, %179 ], [ %.2105.i, %361 ]
  %.0100.i = phi ptr [ %183, %179 ], [ %.2102.i, %361 ]
  %.098.i = phi i32 [ 16, %179 ], [ %.2.i, %361 ]
  %.097.i = phi i32 [ %152, %179 ], [ %.1.i, %361 ]
  call void @resetStringInfo(ptr noundef nonnull %2) #17
  br label %187

187:                                              ; preds = %195, %186
  %.067.i.i = phi ptr [ %.2174, %186 ], [ %196, %195 ]
  %188 = load i8, ptr %.067.i.i, align 1
  switch i8 %188, label %191 [
    i8 0, label %.loopexit.i.i
    i8 123, label %261
    i8 125, label %283
    i8 34, label %189
  ]

189:                                              ; preds = %187
  %190 = getelementptr i8, ptr %.067.i.i, i64 1
  br label %197

191:                                              ; preds = %187
  %192 = icmp eq i8 %188, %57
  br i1 %192, label %312, label %193

193:                                              ; preds = %191
  %194 = call zeroext i1 @scanner_isspace(i8 noundef signext %188) #17
  br i1 %194, label %195, label %.preheader.i.i.outer

195:                                              ; preds = %193
  %196 = getelementptr i8, ptr %.067.i.i, i64 1
  br label %187

197:                                              ; preds = %215, %189
  %.1.i.i = phi ptr [ %190, %189 ], [ %216, %215 ]
  %198 = load i8, ptr %.1.i.i, align 1
  switch i8 %198, label %215 [
    i8 0, label %.loopexit.i.i
    i8 92, label %199
    i8 34, label %.preheader81.i.i
  ]

199:                                              ; preds = %197
  %200 = getelementptr i8, ptr %.1.i.i, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %.loopexit.i.i, label %215

.preheader81.i.i:                                 ; preds = %197, %207
  %.2.i.i = phi ptr [ %203, %207 ], [ %.1.i.i, %197 ]
  %203 = getelementptr i8, ptr %.2.i.i, i64 1
  %204 = load i8, ptr %203, align 1
  %.fr.i.i = freeze i8 %204
  %.not.i.i = icmp eq i8 %.fr.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %205

205:                                              ; preds = %.preheader81.i.i
  %206 = icmp eq i8 %.fr.i.i, %57
  br i1 %206, label %.loopexit, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %205
  switch i8 %.fr.i.i, label %207 [
    i8 125, label %.loopexit
    i8 123, label %.loopexit
  ]

207:                                              ; preds = %switch.early.test.i.i
  %208 = call zeroext i1 @scanner_isspace(i8 noundef signext %.fr.i.i) #17
  br i1 %208, label %.preheader81.i.i, label %209, !llvm.loop !9

209:                                              ; preds = %207
  %210 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %210, label %211, label %ReadArrayStr.exit.thread

211:                                              ; preds = %209
  %212 = call i32 @errcode(i32 noundef 33685634) #17
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %214 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 872, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

215:                                              ; preds = %199, %197
  %.sink142.i.i = phi i64 [ 2, %199 ], [ 1, %197 ]
  %.sink.i.i = phi i8 [ %201, %199 ], [ %198, %197 ]
  %216 = getelementptr i8, ptr %.1.i.i, i64 %.sink142.i.i
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %.sink.i.i) #17
  br label %197

.preheader.i.i:                                   ; preds = %.preheader.i.i.outer, %251
  %.068.i.i = phi i32 [ %spec.select.i, %251 ], [ %.068.i.i.ph, %.preheader.i.i.outer ]
  %.4.i.i = phi ptr [ %255, %251 ], [ %.4.i.i.ph, %.preheader.i.i.outer ]
  %217 = load i8, ptr %.4.i.i, align 1
  switch i8 %217, label %237 [
    i8 0, label %.loopexit.i.i
    i8 123, label %218
    i8 34, label %224
    i8 92, label %230
  ]

218:                                              ; preds = %.preheader.i.i
  %219 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %219, label %220, label %ReadArrayStr.exit.thread

220:                                              ; preds = %218
  %221 = call i32 @errcode(i32 noundef 33685634) #17
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %223 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 123) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 900, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

224:                                              ; preds = %.preheader.i.i
  %225 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %225, label %226, label %ReadArrayStr.exit.thread

226:                                              ; preds = %224
  %227 = call i32 @errcode(i32 noundef 33685634) #17
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %229 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 906, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

230:                                              ; preds = %.preheader.i.i
  %231 = getelementptr i8, ptr %.4.i.i, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %.loopexit.i.i, label %234

234:                                              ; preds = %230
  %235 = getelementptr i8, ptr %.4.i.i, i64 2
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %232) #17
  %236 = load i32, ptr %185, align 8
  br label %.preheader.i.i.outer

.preheader.i.i.outer:                             ; preds = %193, %234
  %.not77.i.i = phi i1 [ false, %234 ], [ true, %193 ]
  %.068.i.i.ph = phi i32 [ %236, %234 ], [ 0, %193 ]
  %.4.i.i.ph = phi ptr [ %235, %234 ], [ %.067.i.i, %193 ]
  br label %.preheader.i.i

237:                                              ; preds = %.preheader.i.i
  %238 = icmp eq i8 %217, %57
  %239 = icmp eq i8 %217, 125
  %or.cond79.i.i = or i1 %238, %239
  br i1 %or.cond79.i.i, label %240, label %251

240:                                              ; preds = %237
  %241 = load ptr, ptr %2, align 8
  %242 = sext i32 %.068.i.i to i64
  %243 = getelementptr i8, ptr %241, i64 %242
  store i8 0, ptr %243, align 1
  store i32 %.068.i.i, ptr %185, align 8
  %244 = load i8, ptr @Array_nulls, align 1
  %245 = and i8 %244, 1
  %.not76.i.i = icmp ne i8 %245, 0
  %or.cond80.i.i = and i1 %.not76.i.i, %.not77.i.i
  br i1 %or.cond80.i.i, label %246, label %250

246:                                              ; preds = %240
  %247 = load ptr, ptr %2, align 8
  %248 = call i32 @pg_strcasecmp(ptr noundef %247, ptr noundef nonnull @.str.10) #17
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %246, %240
  br label %.loopexit

251:                                              ; preds = %237
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %217) #17
  %252 = load i8, ptr %.4.i.i, align 1
  %253 = call zeroext i1 @scanner_isspace(i8 noundef signext %252) #17
  %254 = load i32, ptr %185, align 8
  %spec.select.i = select i1 %253, i32 %.068.i.i, i32 %254
  %255 = getelementptr i8, ptr %.4.i.i, i64 1
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %187, %199, %197, %.preheader81.i.i, %.preheader.i.i, %230
  %256 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %256, label %257, label %ReadArrayStr.exit.thread

257:                                              ; preds = %.loopexit.i.i
  %258 = call i32 @errcode(i32 noundef 33685634) #17
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %260 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 943, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

261:                                              ; preds = %187
  %262 = getelementptr i8, ptr %.067.i.i, i64 1
  %263 = and i8 %.0112.i, 1
  %.not123.i = icmp eq i8 %263, 0
  br i1 %.not123.i, label %270, label %264

264:                                              ; preds = %261
  %265 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %265, label %266, label %ReadArrayStr.exit.thread

266:                                              ; preds = %264
  %267 = call i32 @errcode(i32 noundef 33685634) #17
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %269 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 123) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 638, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

270:                                              ; preds = %261
  %271 = icmp ugt i32 %.0106.i, 5
  br i1 %271, label %272, label %277

272:                                              ; preds = %270
  %273 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %273, label %274, label %ReadArrayStr.exit.thread

274:                                              ; preds = %272
  %275 = call i32 @errcode(i32 noundef 261) #17
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef 6) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 645, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

277:                                              ; preds = %270
  %278 = zext nneg i32 %.0106.i to i64
  %279 = getelementptr [6 x i32], ptr %3, i64 0, i64 %278
  store i32 0, ptr %279, align 4
  %280 = add nuw nsw i32 %.0106.i, 1
  %.not124.i = icmp slt i32 %.0106.i, %.097.i
  br i1 %.not124.i, label %361, label %281

281:                                              ; preds = %277
  %282 = and i8 %.0110.i, 1
  %.not125.i = icmp eq i8 %282, 0
  br i1 %.not125.i, label %361, label %363

283:                                              ; preds = %187
  %284 = getelementptr i8, ptr %.067.i.i, i64 1
  %285 = add nsw i32 %.0106.i, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr [6 x i32], ptr %3, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 0
  %290 = and i8 %.0112.i, 1
  %.not121.i = icmp eq i8 %290, 0
  %or.cond.i = select i1 %289, i1 %.not121.i, i1 false
  br i1 %or.cond.i, label %291, label %297

291:                                              ; preds = %283
  %292 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %292, label %293, label %ReadArrayStr.exit.thread

293:                                              ; preds = %291
  %294 = call i32 @errcode(i32 noundef 33685634) #17
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %296 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 125) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 671, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

297:                                              ; preds = %283
  %298 = icmp ugt i32 %.0106.i, 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %297
  %300 = add nsw i32 %.0106.i, -2
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr [6 x i32], ptr %3, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4
  %.pre273 = load i32, ptr %287, align 4
  br label %305

305:                                              ; preds = %299, %297
  %306 = phi i32 [ %.pre273, %299 ], [ %288, %297 ]
  %307 = getelementptr i32, ptr %7, i64 %286
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  store i32 %306, ptr %307, align 4
  br label %361

311:                                              ; preds = %305
  %.not122.i = icmp eq i32 %306, %308
  br i1 %.not122.i, label %361, label %363

312:                                              ; preds = %191
  %313 = getelementptr i8, ptr %.067.i.i, i64 1
  %314 = and i8 %.0112.i, 1
  %.not120.i = icmp eq i8 %314, 0
  br i1 %.not120.i, label %315, label %361

315:                                              ; preds = %312
  %316 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %316, label %317, label %ReadArrayStr.exit.thread

317:                                              ; preds = %315
  %318 = call i32 @errcode(i32 noundef 33685634) #17
  %319 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %320 = sext i8 %57 to i32
  %321 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef %320) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 706, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

.loopexit:                                        ; preds = %205, %switch.early.test.i.i, %switch.early.test.i.i, %250, %246
  %.3 = phi ptr [ %.4.i.i, %246 ], [ %.4.i.i, %250 ], [ %203, %switch.early.test.i.i ], [ %203, %switch.early.test.i.i ], [ %203, %205 ]
  %322 = phi i1 [ true, %246 ], [ false, %250 ], [ false, %switch.early.test.i.i ], [ false, %switch.early.test.i.i ], [ false, %205 ]
  %323 = and i8 %.0112.i, 1
  %.not.i = icmp eq i8 %323, 0
  br i1 %.not.i, label %330, label %324

324:                                              ; preds = %.loopexit
  %325 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %325, label %326, label %ReadArrayStr.exit.thread

326:                                              ; preds = %324
  %327 = call i32 @errcode(i32 noundef 33685634) #17
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %329 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.54) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 720, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

330:                                              ; preds = %.loopexit
  %.not118.i = icmp slt i32 %.0108.i, %.098.i
  br i1 %.not118.i, label %345, label %331

331:                                              ; preds = %330
  %332 = icmp ugt i32 %.098.i, 134217726
  br i1 %332, label %333, label %338

333:                                              ; preds = %331
  %334 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %334, label %335, label %ReadArrayStr.exit.thread

335:                                              ; preds = %333
  %336 = call i32 @errcode(i32 noundef 261) #17
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 729, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

338:                                              ; preds = %331
  %339 = shl nuw nsw i32 %.098.i, 1
  %340 = call i32 @llvm.umin.i32(i32 %339, i32 134217727)
  %341 = zext nneg i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 3
  %343 = call ptr @repalloc(ptr noundef %.0100.i, i64 noundef %342) #17
  %344 = call ptr @repalloc(ptr noundef %.0103.i, i64 noundef %341) #17
  br label %345

345:                                              ; preds = %338, %330
  %.1104.i = phi ptr [ %344, %338 ], [ %.0103.i, %330 ]
  %.1101.i = phi ptr [ %343, %338 ], [ %.0100.i, %330 ]
  %.199.i = phi i32 [ %340, %338 ], [ %.098.i, %330 ]
  %346 = load ptr, ptr %2, align 8
  %347 = select i1 %322, ptr null, ptr %346
  %348 = sext i32 %.0108.i to i64
  %349 = getelementptr i64, ptr %.1101.i, i64 %348
  %350 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %180, ptr noundef %347, i32 noundef %59, i32 noundef %17, ptr noundef %19, ptr noundef %349) #17
  br i1 %350, label %351, label %ReadArrayStr.exit.thread

351:                                              ; preds = %345
  %352 = getelementptr i8, ptr %.1104.i, i64 %348
  %353 = zext i1 %322 to i8
  store i8 %353, ptr %352, align 1
  %.not119.i = icmp eq i32 %.0106.i, %.097.i
  br i1 %.not119.i, label %354, label %363

354:                                              ; preds = %351
  %355 = add i32 %.0108.i, 1
  %356 = add nsw i32 %.0106.i, -1
  %357 = sext i32 %356 to i64
  %358 = getelementptr [6 x i32], ptr %3, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 4
  br label %361

361:                                              ; preds = %354, %312, %311, %310, %281, %277
  %.4 = phi ptr [ %313, %312 ], [ %.3, %354 ], [ %284, %310 ], [ %284, %311 ], [ %262, %277 ], [ %262, %281 ]
  %.1113.i = phi i8 [ 0, %312 ], [ 1, %354 ], [ 1, %310 ], [ 1, %311 ], [ %.0112.i, %277 ], [ %.0112.i, %281 ]
  %.1111.i = phi i8 [ %.0110.i, %312 ], [ 1, %354 ], [ %.0110.i, %310 ], [ %.0110.i, %311 ], [ %.0110.i, %277 ], [ %.0110.i, %281 ]
  %.1109.i = phi i32 [ %.0108.i, %312 ], [ %355, %354 ], [ %.0108.i, %310 ], [ %.0108.i, %311 ], [ %.0108.i, %277 ], [ %.0108.i, %281 ]
  %.1107.i = phi i32 [ %.0106.i, %312 ], [ %.0106.i, %354 ], [ %285, %310 ], [ %285, %311 ], [ %280, %277 ], [ %280, %281 ]
  %.2105.i = phi ptr [ %.0103.i, %312 ], [ %.1104.i, %354 ], [ %.0103.i, %310 ], [ %.0103.i, %311 ], [ %.0103.i, %277 ], [ %.0103.i, %281 ]
  %.2102.i = phi ptr [ %.0100.i, %312 ], [ %.1101.i, %354 ], [ %.0100.i, %310 ], [ %.0100.i, %311 ], [ %.0100.i, %277 ], [ %.0100.i, %281 ]
  %.2.i = phi i32 [ %.098.i, %312 ], [ %.199.i, %354 ], [ %.098.i, %310 ], [ %.098.i, %311 ], [ %.098.i, %277 ], [ %.098.i, %281 ]
  %.1.i = phi i32 [ %.097.i, %312 ], [ %.0106.i, %354 ], [ %.097.i, %310 ], [ %.097.i, %311 ], [ %.097.i, %277 ], [ %280, %281 ]
  %362 = icmp sgt i32 %.1107.i, 0
  br i1 %362, label %186, label %ReadArrayStr.exit, !llvm.loop !10

363:                                              ; preds = %351, %311, %281
  %364 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %181, label %365, label %370

365:                                              ; preds = %363
  br i1 %364, label %366, label %ReadArrayStr.exit.thread

366:                                              ; preds = %365
  %367 = call i32 @errcode(i32 noundef 33685634) #17
  %368 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %369 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 779, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

370:                                              ; preds = %363
  br i1 %364, label %371, label %ReadArrayStr.exit.thread

371:                                              ; preds = %370
  %372 = call i32 @errcode(i32 noundef 33685634) #17
  %373 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %374 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.56) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 784, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

ReadArrayStr.exit.thread:                         ; preds = %345, %264, %266, %272, %274, %291, %293, %315, %317, %324, %326, %333, %335, %365, %366, %370, %371, %209, %211, %218, %220, %224, %226, %.loopexit.i.i, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %494

ReadArrayStr.exit:                                ; preds = %361
  %375 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %375) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %376

376:                                              ; preds = %ReadArrayStr.exit, %378
  %.7 = phi ptr [ %.4, %ReadArrayStr.exit ], [ %379, %378 ]
  %377 = load i8, ptr %.7, align 1
  %.not129 = icmp eq i8 %377, 0
  br i1 %.not129, label %387, label %378

378:                                              ; preds = %376
  %379 = getelementptr i8, ptr %.7, i64 1
  %380 = call zeroext i1 @scanner_isspace(i8 noundef signext %377) #17
  br i1 %380, label %376, label %381, !llvm.loop !11

381:                                              ; preds = %378
  %382 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %382, label %383, label %494

383:                                              ; preds = %381
  %384 = call i32 @errcode(i32 noundef 33685634) #17
  %385 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %386 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 309, ptr noundef nonnull @__func__.array_in) #17
  br label %494

387:                                              ; preds = %376
  %388 = icmp eq i32 %.1109.i, 0
  br i1 %388, label %392, label %.preheader

.preheader:                                       ; preds = %387
  %389 = icmp sgt i32 %.1109.i, 0
  br i1 %389, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %390 = icmp eq i16 %50, -1
  %391 = icmp sgt i16 %50, 0
  %wide.trip.count = zext nneg i32 %.1109.i to i64
  br label %398

392:                                              ; preds = %387
  %393 = call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %393, i64 4
  store i32 0, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %393, i64 8
  store i32 0, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %393, i64 12
  store i32 %14, ptr %396, align 4
  %397 = ptrtoint ptr %393 to i64
  br label %494

398:                                              ; preds = %.lr.ph, %469
  %indvars.iv269 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next270, %469 ]
  %.0115227 = phi i8 [ 0, %.lr.ph ], [ %.1, %469 ]
  %.0116226 = phi i32 [ 0, %.lr.ph ], [ %.1117, %469 ]
  %399 = getelementptr i8, ptr %.2105.i, i64 %indvars.iv269
  %400 = load i8, ptr %399, align 1
  %401 = and i8 %400, 1
  %.not131 = icmp eq i8 %401, 0
  br i1 %.not131, label %402, label %469

402:                                              ; preds = %398
  br i1 %390, label %407, label %403

403:                                              ; preds = %402
  br i1 %391, label %404, label %439

404:                                              ; preds = %403
  %405 = add i32 %.0116226, %63
  %406 = zext i32 %405 to i64
  br label %447

407:                                              ; preds = %402
  %408 = getelementptr i64, ptr %.2102.i, i64 %indvars.iv269
  %409 = load i64, ptr %408, align 8
  %410 = inttoptr i64 %409 to ptr
  %411 = call ptr @pg_detoast_datum(ptr noundef %410) #17
  %412 = ptrtoint ptr %411 to i64
  store i64 %412, ptr %408, align 8
  %413 = zext i32 %.0116226 to i64
  %414 = load i8, ptr %411, align 1
  %415 = icmp eq i8 %414, 1
  br i1 %415, label %416, label %425

416:                                              ; preds = %407
  %417 = getelementptr inbounds i8, ptr %411, i64 1
  %418 = load i8, ptr %417, align 1
  %419 = icmp eq i8 %418, 1
  %420 = and i8 %418, -2
  %421 = icmp eq i8 %420, 2
  %or.cond = or i1 %419, %421
  %422 = icmp eq i8 %418, 18
  %423 = select i1 %422, i64 18, i64 2
  %424 = select i1 %or.cond, i64 10, i64 %423
  br label %436

425:                                              ; preds = %407
  %426 = and i8 %414, 1
  %.not132 = icmp eq i8 %426, 0
  br i1 %.not132, label %430, label %427

427:                                              ; preds = %425
  %428 = lshr i8 %414, 1
  %429 = zext nneg i8 %428 to i32
  br label %433

430:                                              ; preds = %425
  %431 = load i32, ptr %411, align 4
  %432 = lshr i32 %431, 2
  br label %433

433:                                              ; preds = %430, %427
  %434 = phi i32 [ %429, %427 ], [ %432, %430 ]
  %435 = zext nneg i32 %434 to i64
  br label %436

436:                                              ; preds = %433, %416
  %437 = phi i64 [ %424, %416 ], [ %435, %433 ]
  %438 = add nuw nsw i64 %437, %413
  br label %447

439:                                              ; preds = %403
  %440 = zext i32 %.0116226 to i64
  %441 = getelementptr i64, ptr %.2102.i, i64 %indvars.iv269
  %442 = load i64, ptr %441, align 8
  %443 = inttoptr i64 %442 to ptr
  %444 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %443) #18
  %445 = add nuw nsw i64 %440, 1
  %446 = add i64 %445, %444
  br label %447

447:                                              ; preds = %436, %439, %404
  %448 = phi i64 [ %406, %404 ], [ %438, %436 ], [ %446, %439 ]
  %sext = shl i64 %448, 32
  %449 = ashr exact i64 %sext, 32
  switch i8 %55, label %456 [
    i8 105, label %450
    i8 99, label %459
    i8 100, label %453
  ]

450:                                              ; preds = %447
  %451 = add nsw i64 %449, 3
  %452 = and i64 %451, -4
  br label %459

453:                                              ; preds = %447
  %454 = add nsw i64 %449, 7
  %455 = and i64 %454, -8
  br label %459

456:                                              ; preds = %447
  %457 = add nsw i64 %449, 1
  %458 = and i64 %457, -2
  br label %459

459:                                              ; preds = %447, %456, %453, %450
  %460 = phi i64 [ %452, %450 ], [ %455, %453 ], [ %458, %456 ], [ %449, %447 ]
  %461 = trunc i64 %460 to i32
  %462 = and i64 %460, 3221225472
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %469, label %464

464:                                              ; preds = %459
  %465 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %465, label %466, label %494

466:                                              ; preds = %464
  %467 = call i32 @errcode(i32 noundef 261) #17
  %468 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 337, ptr noundef nonnull @__func__.array_in) #17
  br label %494

469:                                              ; preds = %398, %459
  %.1117 = phi i32 [ %461, %459 ], [ %.0116226, %398 ]
  %.1 = phi i8 [ %.0115227, %459 ], [ 1, %398 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count
  br i1 %exitcond271.not, label %._crit_edge, label %398, !llvm.loop !12

._crit_edge:                                      ; preds = %469
  %470 = and i8 %.1, 1
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %._crit_edge.thread, label %472

472:                                              ; preds = %._crit_edge
  %473 = shl i32 %.1.i, 3
  %474 = add nuw i32 %.1109.i, 7
  %475 = sdiv i32 %474, 8
  %476 = add nsw i32 %475, 23
  %477 = add i32 %476, %473
  %478 = and i32 %477, -8
  br label %482

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0116.lcssa279 = phi i32 [ %.1117, %._crit_edge ], [ 0, %.preheader ]
  %479 = shl i32 %.1.i, 3
  %480 = add i32 %479, 23
  %481 = and i32 %480, -8
  br label %482

482:                                              ; preds = %._crit_edge.thread, %472
  %.0116.lcssa278 = phi i32 [ %.1117, %472 ], [ %.0116.lcssa279, %._crit_edge.thread ]
  %.0118 = phi i32 [ %478, %472 ], [ 0, %._crit_edge.thread ]
  %.pn230 = phi i32 [ %478, %472 ], [ %481, %._crit_edge.thread ]
  %.2 = add i32 %.0116.lcssa278, %.pn230
  %483 = sext i32 %.2 to i64
  %484 = call ptr @palloc0(i64 noundef %483) #17
  %485 = shl i32 %.2, 2
  store i32 %485, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %484, i64 4
  store i32 %.1.i, ptr %486, align 4
  %487 = getelementptr inbounds i8, ptr %484, i64 8
  store i32 %.0118, ptr %487, align 4
  %488 = getelementptr inbounds i8, ptr %484, i64 12
  store i32 %14, ptr %488, align 4
  %489 = getelementptr i8, ptr %484, i64 16
  %490 = sext i32 %.1.i to i64
  %491 = shl nsw i64 %490, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr nonnull align 16 %7, i64 %491, i1 false)
  %492 = getelementptr i8, ptr %489, i64 %491
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %492, ptr nonnull align 16 %8, i64 %491, i1 false)
  call void @CopyArrayEls(ptr noundef nonnull %484, ptr noundef %.2102.i, ptr noundef %.2105.i, i32 noundef %.1109.i, i32 noundef %63, i1 noundef zeroext %64, i8 noundef signext %55, i1 noundef zeroext true)
  call void @pfree(ptr noundef %.2102.i) #17
  call void @pfree(ptr noundef %.2105.i) #17
  %493 = ptrtoint ptr %484 to i64
  br label %494

494:                                              ; preds = %ReadArrayStr.exit.thread, %ReadArrayDimensions.exit.thread, %466, %464, %383, %381, %175, %173, %165, %163, %158, %156, %482, %392
  %.0 = phi i64 [ %397, %392 ], [ %493, %482 ], [ 0, %156 ], [ 0, %158 ], [ 0, %163 ], [ 0, %165 ], [ 0, %173 ], [ 0, %175 ], [ 0, %381 ], [ 0, %383 ], [ 0, %464 ], [ 0, %466 ], [ 0, %ReadArrayDimensions.exit.thread ], [ 0, %ReadArrayStr.exit.thread ]
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
  %wide.trip.count111 = zext nneg i32 %3 to i64
  br i1 %.not48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %spec.select, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %42
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %42 ], [ 0, %.lr.ph.split.us ]
  %.03665.us.us = phi i32 [ %.1.us.us, %42 ], [ 1, %.lr.ph.split.us ]
  %.03764.us.us = phi i32 [ %.2.us.us, %42 ], [ 0, %.lr.ph.split.us ]
  %.03963.us.us = phi ptr [ %.140.us.us, %42 ], [ %26, %.lr.ph.split.us ]
  %.04162.us.us = phi ptr [ %34, %42 ], [ %27, %.lr.ph.split.us ]
  %29 = or i32 %.03665.us.us, %.03764.us.us
  %30 = getelementptr i64, ptr %1, i64 %indvars.iv108
  %31 = load i64, ptr %30, align 8
  %32 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %31, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %.04162.us.us)
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %.04162.us.us, i64 %33
  %35 = load i64, ptr %30, align 8
  %36 = inttoptr i64 %35 to ptr
  tail call void @pfree(ptr noundef %36) #17
  %.not51.us.us = icmp eq ptr %.03963.us.us, null
  br i1 %.not51.us.us, label %42, label %.thread52.us.us

.thread52.us.us:                                  ; preds = %.lr.ph.split.us.split.us
  %37 = shl i32 %.03665.us.us, 1
  %38 = icmp eq i32 %37, 256
  br i1 %38, label %39, label %42

39:                                               ; preds = %.thread52.us.us
  %40 = trunc i32 %29 to i8
  %41 = getelementptr i8, ptr %.03963.us.us, i64 1
  store i8 %40, ptr %.03963.us.us, align 1
  br label %42

42:                                               ; preds = %39, %.thread52.us.us, %.lr.ph.split.us.split.us
  %.140.us.us = phi ptr [ %41, %39 ], [ %.03963.us.us, %.thread52.us.us ], [ null, %.lr.ph.split.us.split.us ]
  %.2.us.us = phi i32 [ 0, %39 ], [ %29, %.thread52.us.us ], [ %29, %.lr.ph.split.us.split.us ]
  %.1.us.us = phi i32 [ 1, %39 ], [ %37, %.thread52.us.us ], [ %.03665.us.us, %.lr.ph.split.us.split.us ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !13

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %54
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %54 ], [ 0, %.lr.ph.split.us ]
  %.03665.us = phi i32 [ %.1.us, %54 ], [ 1, %.lr.ph.split.us ]
  %.03764.us = phi i32 [ %.2.us, %54 ], [ 0, %.lr.ph.split.us ]
  %.03963.us = phi ptr [ %.140.us, %54 ], [ %26, %.lr.ph.split.us ]
  %.04162.us = phi ptr [ %48, %54 ], [ %27, %.lr.ph.split.us ]
  %43 = or i32 %.03665.us, %.03764.us
  %44 = getelementptr i64, ptr %1, i64 %indvars.iv103
  %45 = load i64, ptr %44, align 8
  %46 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %45, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %.04162.us)
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %.04162.us, i64 %47
  %.not51.us = icmp eq ptr %.03963.us, null
  br i1 %.not51.us, label %54, label %.thread52.us

.thread52.us:                                     ; preds = %.lr.ph.split.us.split
  %49 = shl i32 %.03665.us, 1
  %50 = icmp eq i32 %49, 256
  br i1 %50, label %51, label %54

51:                                               ; preds = %.thread52.us
  %52 = trunc i32 %43 to i8
  %53 = getelementptr i8, ptr %.03963.us, i64 1
  store i8 %52, ptr %.03963.us, align 1
  br label %54

54:                                               ; preds = %51, %.thread52.us, %.lr.ph.split.us.split
  %.140.us = phi ptr [ %53, %51 ], [ %.03963.us, %.thread52.us ], [ null, %.lr.ph.split.us.split ]
  %.2.us = phi i32 [ 0, %51 ], [ %43, %.thread52.us ], [ %43, %.lr.ph.split.us.split ]
  %.1.us = phi i32 [ 1, %51 ], [ %49, %.thread52.us ], [ %.03665.us, %.lr.ph.split.us.split ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count111
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %spec.select, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %73
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %73 ], [ 0, %.lr.ph.split ]
  %.03665.us72 = phi i32 [ %.1.us83, %73 ], [ 1, %.lr.ph.split ]
  %.03764.us73 = phi i32 [ %.2.us82, %73 ], [ 0, %.lr.ph.split ]
  %.03963.us74 = phi ptr [ %.140.us81, %73 ], [ %26, %.lr.ph.split ]
  %.04162.us75 = phi ptr [ %.14257.us80, %73 ], [ %27, %.lr.ph.split ]
  %55 = getelementptr i8, ptr %2, i64 %indvars.iv98
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %.not49.us = icmp eq i8 %57, 0
  br i1 %.not49.us, label %59, label %58

58:                                               ; preds = %.lr.ph.split.split.us
  %.not50.us = icmp eq ptr %.03963.us74, null
  br i1 %.not50.us, label %.split.us, label %.thread52.us77

59:                                               ; preds = %.lr.ph.split.split.us
  %60 = or i32 %.03665.us72, %.03764.us73
  %61 = getelementptr i64, ptr %1, i64 %indvars.iv98
  %62 = load i64, ptr %61, align 8
  %63 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %62, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %.04162.us75)
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %.04162.us75, i64 %64
  %66 = load i64, ptr %61, align 8
  %67 = inttoptr i64 %66 to ptr
  tail call void @pfree(ptr noundef %67) #17
  %.not51.us76 = icmp eq ptr %.03963.us74, null
  br i1 %.not51.us76, label %73, label %.thread52.us77

.thread52.us77:                                   ; preds = %59, %58
  %.13858.us78 = phi i32 [ %60, %59 ], [ %.03764.us73, %58 ]
  %.14256.us79 = phi ptr [ %65, %59 ], [ %.04162.us75, %58 ]
  %68 = shl i32 %.03665.us72, 1
  %69 = icmp eq i32 %68, 256
  br i1 %69, label %70, label %73

70:                                               ; preds = %.thread52.us77
  %71 = trunc i32 %.13858.us78 to i8
  %72 = getelementptr i8, ptr %.03963.us74, i64 1
  store i8 %71, ptr %.03963.us74, align 1
  br label %73

73:                                               ; preds = %70, %.thread52.us77, %59
  %.14257.us80 = phi ptr [ %.14256.us79, %70 ], [ %.14256.us79, %.thread52.us77 ], [ %65, %59 ]
  %.140.us81 = phi ptr [ %72, %70 ], [ %.03963.us74, %.thread52.us77 ], [ null, %59 ]
  %.2.us82 = phi i32 [ 0, %70 ], [ %.13858.us78, %.thread52.us77 ], [ %60, %59 ]
  %.1.us83 = phi i32 [ 1, %70 ], [ %68, %.thread52.us77 ], [ %.03665.us72, %59 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count111
  br i1 %exitcond102.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !13

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph.split ]
  %.03665 = phi i32 [ %.1, %92 ], [ 1, %.lr.ph.split ]
  %.03764 = phi i32 [ %.2, %92 ], [ 0, %.lr.ph.split ]
  %.03963 = phi ptr [ %.140, %92 ], [ %26, %.lr.ph.split ]
  %.04162 = phi ptr [ %.14257, %92 ], [ %27, %.lr.ph.split ]
  %74 = getelementptr i8, ptr %2, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  %.not49 = icmp eq i8 %76, 0
  br i1 %.not49, label %80, label %77

77:                                               ; preds = %.lr.ph.split.split
  %.not50 = icmp eq ptr %.03963, null
  br i1 %.not50, label %.split.us, label %.thread52

.split.us:                                        ; preds = %77, %58
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 985, ptr noundef nonnull @__func__.CopyArrayEls) #17
  unreachable

80:                                               ; preds = %.lr.ph.split.split
  %81 = or i32 %.03665, %.03764
  %82 = getelementptr i64, ptr %1, i64 %indvars.iv
  %83 = load i64, ptr %82, align 8
  %84 = tail call fastcc i32 @ArrayCastAndSet(i64 noundef %83, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, ptr noundef %.04162)
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %.04162, i64 %85
  %.not51 = icmp eq ptr %.03963, null
  br i1 %.not51, label %92, label %.thread52

.thread52:                                        ; preds = %77, %80
  %.13858 = phi i32 [ %81, %80 ], [ %.03764, %77 ]
  %.14256 = phi ptr [ %86, %80 ], [ %.04162, %77 ]
  %87 = shl i32 %.03665, 1
  %88 = icmp eq i32 %87, 256
  br i1 %88, label %89, label %92

89:                                               ; preds = %.thread52
  %90 = trunc i32 %.13858 to i8
  %91 = getelementptr i8, ptr %.03963, i64 1
  store i8 %90, ptr %.03963, align 1
  br label %92

92:                                               ; preds = %80, %89, %.thread52
  %.14257 = phi ptr [ %.14256, %89 ], [ %.14256, %.thread52 ], [ %86, %80 ]
  %.140 = phi ptr [ %91, %89 ], [ %.03963, %.thread52 ], [ null, %80 ]
  %.2 = phi i32 [ 0, %89 ], [ %.13858, %.thread52 ], [ %81, %80 ]
  %.1 = phi i32 [ 1, %89 ], [ %87, %.thread52 ], [ %.03665, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count111
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !13

._crit_edge:                                      ; preds = %92, %73, %54, %42
  %.039.lcssa = phi ptr [ %.140.us.us, %42 ], [ %.140.us, %54 ], [ %.140.us81, %73 ], [ %.140, %92 ]
  %.037.lcssa = phi i32 [ %.2.us.us, %42 ], [ %.2.us, %54 ], [ %.2.us82, %73 ], [ %.2, %92 ]
  %.036.lcssa = phi i32 [ %.1.us.us, %42 ], [ %.1.us, %54 ], [ %.1.us83, %73 ], [ %.1, %92 ]
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
  br i1 %15, label %16, label %._crit_edge306

._crit_edge306:                                   ; preds = %1
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

26:                                               ; preds = %._crit_edge306, %16
  %27 = phi i32 [ %25, %16 ], [ %.pre, %._crit_edge306 ]
  %.0191 = phi ptr [ %24, %16 ], [ %14, %._crit_edge306 ]
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
  %46 = and i8 %45, 1
  %47 = icmp ne i8 %46, 0
  %48 = getelementptr inbounds i8, ptr %.0191, i64 7
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.0191, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, -1
  %54 = getelementptr inbounds i8, ptr %8, i64 52
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  %.in217 = select i1 %53, ptr %54, ptr %55
  %56 = load i32, ptr %.in217, align 4
  br i1 %53, label %57, label %62

57:                                               ; preds = %40
  %58 = getelementptr inbounds i8, ptr %8, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 64
  %61 = load ptr, ptr %60, align 8
  br label %68

62:                                               ; preds = %40
  %63 = getelementptr i8, ptr %8, i64 16
  %64 = load i32, ptr %55, align 4
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = getelementptr i8, ptr %63, i64 %66
  br label %68

68:                                               ; preds = %62, %57
  %69 = phi ptr [ %59, %57 ], [ %63, %62 ]
  %70 = phi ptr [ %61, %57 ], [ %67, %62 ]
  %71 = tail call i32 @ArrayGetNItems(i32 noundef %56, ptr noundef %69) #17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %.preheader232

.preheader232:                                    ; preds = %68
  %73 = icmp sgt i32 %56, 0
  br i1 %73, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader232
  %74 = zext nneg i32 %56 to i64
  %wide.trip.count = zext nneg i32 %56 to i64
  %75 = load i32, ptr %70, align 4
  %.not218328 = icmp eq i32 %75, 1
  br i1 %.not218328, label %.lr.ph330, label %._crit_edge

76:                                               ; preds = %68
  %77 = tail call ptr @pstrdup(ptr noundef nonnull @.str.9) #17
  br label %252

.lr.ph330:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv329 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv329, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph330
  %78 = getelementptr i32, ptr %70, i64 %indvars.iv.next
  %79 = load i32, ptr %78, align 4
  %.not218 = icmp eq i32 %79, 1
  br i1 %.not218, label %.lr.ph330, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph330, %.lr.ph
  %80 = icmp ult i64 %indvars.iv.next, %74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %.preheader232
  %.lcssa236 = phi i1 [ false, %.preheader232 ], [ true, %.lr.ph.preheader ], [ %80, %._crit_edge.loopexit ]
  %81 = sext i32 %71 to i64
  %82 = shl nsw i64 %81, 3
  %83 = tail call ptr @palloc(i64 noundef %82) #17
  %84 = tail call ptr @palloc(i64 noundef %81) #17
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %118

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds i8, ptr %8, i64 80
  %89 = load ptr, ptr %88, align 8
  %.not34.i = icmp eq ptr %89, null
  br i1 %.not34.i, label %95, label %90

90:                                               ; preds = %87
  store ptr %89, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4
  %.not35.i = icmp eq i32 %99, 0
  br i1 %.not35.i, label %.thread225, label %106

.thread225:                                       ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  %104 = add nsw i64 %103, 23
  %105 = and i64 %104, -8
  br label %114

106:                                              ; preds = %95
  %107 = sext i32 %99 to i64
  %108 = getelementptr i8, ptr %97, i64 16
  %109 = getelementptr inbounds i8, ptr %97, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %113 = getelementptr i8, ptr %108, i64 %112
  br label %114

114:                                              ; preds = %.thread225, %106
  %.pn309 = phi i64 [ %105, %.thread225 ], [ %107, %106 ]
  %115 = phi ptr [ null, %.thread225 ], [ %113, %106 ]
  %.sink = getelementptr i8, ptr %97, i64 %.pn309
  %116 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %115, ptr %117, align 8
  br label %array_iter_setup.exit

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %120 = load i32, ptr %119, align 4
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %.thread226, label %126

.thread226:                                       ; preds = %118
  %121 = load i32, ptr %55, align 4
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 3
  %124 = add nsw i64 %123, 23
  %125 = and i64 %124, -8
  br label %133

126:                                              ; preds = %118
  %127 = sext i32 %120 to i64
  %128 = getelementptr i8, ptr %8, i64 16
  %129 = load i32, ptr %55, align 4
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 3
  %132 = getelementptr i8, ptr %128, i64 %131
  br label %133

133:                                              ; preds = %.thread226, %126
  %.pn = phi i64 [ %125, %.thread226 ], [ %127, %126 ]
  %134 = phi ptr [ null, %.thread226 ], [ %132, %126 ]
  %.sink305 = getelementptr i8, ptr %8, i64 %.pn
  %135 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink305, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %134, ptr %136, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %90, %114, %133
  %137 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %137, align 8
  %138 = icmp sgt i32 %71, 0
  br i1 %138, label %.lr.ph250, label %.preheader230

.lr.ph250:                                        ; preds = %array_iter_setup.exit
  %139 = getelementptr inbounds i8, ptr %.0191, i64 24
  %wide.trip.count289 = zext nneg i32 %71 to i64
  br label %140

.preheader230:                                    ; preds = %.loopexit231, %array_iter_setup.exit
  %.0193.lcssa = phi i64 [ 0, %array_iter_setup.exit ], [ %172, %.loopexit231 ]
  br i1 %73, label %.lr.ph255.preheader, label %._crit_edge256.thread

.lr.ph255.preheader:                              ; preds = %.preheader230
  %wide.trip.count294 = zext nneg i32 %56 to i64
  br label %.lr.ph255

140:                                              ; preds = %.lr.ph250, %.loopexit231
  %indvars.iv286 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next287, %.loopexit231 ]
  %.0193249 = phi i64 [ 0, %.lr.ph250 ], [ %172, %.loopexit231 ]
  %141 = trunc i64 %indvars.iv286 to i32
  %142 = call fastcc i64 @array_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %141, i32 noundef %43, i1 noundef zeroext %47, i8 noundef signext %49)
  %143 = load i8, ptr %5, align 1
  %144 = and i8 %143, 1
  %.not222 = icmp eq i8 %144, 0
  %145 = getelementptr ptr, ptr %83, i64 %indvars.iv286
  br i1 %.not222, label %149, label %146

146:                                              ; preds = %140
  %147 = tail call ptr @pstrdup(ptr noundef nonnull @.str.10) #17
  store ptr %147, ptr %145, align 8
  %148 = add i64 %.0193249, 4
  br label %.loopexit231

149:                                              ; preds = %140
  %150 = tail call ptr @OutputFunctionCall(ptr noundef nonnull %139, i64 noundef %142) #17
  store ptr %150, ptr %145, align 8
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %.loopexit231, label %153

153:                                              ; preds = %149
  %154 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %150, ptr noundef nonnull @.str.10) #17
  %155 = icmp eq i32 %154, 0
  %. = zext i1 %155 to i8
  %.pre307 = load ptr, ptr %145, align 8
  %.pre308 = load i8, ptr %.pre307, align 1
  %.not223240 = icmp eq i8 %.pre308, 0
  br i1 %.not223240, label %.loopexit231, label %.lr.ph245

.lr.ph245:                                        ; preds = %153, %165
  %156 = phi i8 [ %167, %165 ], [ %.pre308, %153 ]
  %.1186243 = phi i8 [ %.2187, %165 ], [ %., %153 ]
  %.0189242 = phi ptr [ %166, %165 ], [ %.pre307, %153 ]
  %.1194241 = phi i64 [ %.2195, %165 ], [ %.0193249, %153 ]
  %157 = add i64 %.1194241, 1
  switch i8 %156, label %160 [
    i8 92, label %158
    i8 34, label %158
    i8 125, label %164
    i8 123, label %164
  ]

158:                                              ; preds = %.lr.ph245, %.lr.ph245
  %159 = add i64 %.1194241, 2
  br label %165

160:                                              ; preds = %.lr.ph245
  %161 = icmp eq i8 %156, %51
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %156) #17
  br i1 %163, label %164, label %165

164:                                              ; preds = %.lr.ph245, %.lr.ph245, %162, %160
  br label %165

165:                                              ; preds = %158, %164, %162
  %.2195 = phi i64 [ %159, %158 ], [ %157, %164 ], [ %157, %162 ]
  %.2187 = phi i8 [ 1, %158 ], [ 1, %164 ], [ %.1186243, %162 ]
  %166 = getelementptr i8, ptr %.0189242, i64 1
  %167 = load i8, ptr %166, align 1
  %.not223 = icmp eq i8 %167, 0
  br i1 %.not223, label %.loopexit231, label %.lr.ph245, !llvm.loop !15

.loopexit231:                                     ; preds = %165, %149, %153, %146
  %.3196 = phi i64 [ %148, %146 ], [ %.0193249, %153 ], [ %.0193249, %149 ], [ %.2195, %165 ]
  %.3188 = phi i8 [ 0, %146 ], [ %., %153 ], [ 1, %149 ], [ %.2187, %165 ]
  %168 = and i8 %.3188, 1
  %169 = getelementptr i8, ptr %84, i64 %indvars.iv286
  store i8 %168, ptr %169, align 1
  %170 = shl nuw nsw i8 %168, 1
  %171 = zext nneg i8 %170 to i64
  %spec.select = add i64 %.3196, 1
  %172 = add i64 %spec.select, %171
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.preheader230, label %140, !llvm.loop !16

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv291 = phi i64 [ 0, %.lr.ph255.preheader ], [ %indvars.iv.next292, %.lr.ph255 ]
  %.0199254 = phi i32 [ 1, %.lr.ph255.preheader ], [ %176, %.lr.ph255 ]
  %.0201253 = phi i32 [ 0, %.lr.ph255.preheader ], [ %173, %.lr.ph255 ]
  %173 = add i32 %.0199254, %.0201253
  %174 = getelementptr i32, ptr %69, i64 %indvars.iv291
  %175 = load i32, ptr %174, align 4
  %176 = mul i32 %175, %.0199254
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge256, label %.lr.ph255, !llvm.loop !17

._crit_edge256:                                   ; preds = %.lr.ph255
  %177 = shl i32 %173, 1
  %178 = sext i32 %177 to i64
  %179 = add i64 %.0193.lcssa, %178
  store i8 0, ptr %2, align 16
  br i1 %.lcssa236, label %.preheader229, label %.thread227

._crit_edge256.thread:                            ; preds = %.preheader230
  store i8 0, ptr %2, align 16
  br i1 %.lcssa236, label %._crit_edge261, label %.thread227

.preheader229:                                    ; preds = %._crit_edge256
  br i1 %73, label %.lr.ph260.preheader, label %._crit_edge261

.lr.ph260.preheader:                              ; preds = %.preheader229
  %wide.trip.count299 = zext nneg i32 %56 to i64
  br label %.lr.ph260

.thread227:                                       ; preds = %._crit_edge256.thread, %._crit_edge256
  %180 = phi i64 [ %.0193.lcssa, %._crit_edge256.thread ], [ %179, %._crit_edge256 ]
  %181 = tail call ptr @palloc(i64 noundef %180) #17
  br label %201

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %.lr.ph260
  %indvars.iv296 = phi i64 [ 0, %.lr.ph260.preheader ], [ %indvars.iv.next297, %.lr.ph260 ]
  %.0183259 = phi ptr [ %2, %.lr.ph260.preheader ], [ %190, %.lr.ph260 ]
  %182 = getelementptr i32, ptr %70, i64 %indvars.iv296
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr i32, ptr %69, i64 %indvars.iv296
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %183, -1
  %187 = add i32 %186, %185
  %188 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0183259, ptr noundef nonnull @.str.11, i32 noundef %183, i32 noundef %187) #17
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0183259) #18
  %190 = getelementptr i8, ptr %.0183259, i64 %189
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge261, label %.lr.ph260, !llvm.loop !18

._crit_edge261:                                   ; preds = %.lr.ph260, %._crit_edge256.thread, %.preheader229
  %191 = phi i64 [ %179, %.preheader229 ], [ %.0193.lcssa, %._crit_edge256.thread ], [ %179, %.lr.ph260 ]
  %.0183.lcssa = phi ptr [ %2, %.preheader229 ], [ %2, %._crit_edge256.thread ], [ %190, %.lr.ph260 ]
  %192 = getelementptr i8, ptr %.0183.lcssa, i64 1
  store i8 61, ptr %.0183.lcssa, align 1
  store i8 0, ptr %192, align 1
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %2 to i64
  %195 = sub i64 %191, %194
  %196 = add i64 %195, %193
  %197 = call ptr @palloc(i64 noundef %196) #17
  %198 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(1) %2) #17
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #18
  %200 = getelementptr i8, ptr %197, i64 %199
  br label %201

201:                                              ; preds = %.thread227, %._crit_edge261
  %202 = phi ptr [ %197, %._crit_edge261 ], [ %181, %.thread227 ]
  %.0184 = phi ptr [ %200, %._crit_edge261 ], [ %181, %.thread227 ]
  %203 = getelementptr i8, ptr %.0184, i64 1
  store i8 123, ptr %.0184, align 1
  store i8 0, ptr %203, align 1
  br i1 %73, label %.lr.ph265.preheader, label %.preheader

.lr.ph265.preheader:                              ; preds = %201
  %204 = zext nneg i32 %56 to i64
  %205 = shl nuw nsw i64 %204, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %205, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph265.preheader, %201
  %206 = add i32 %56, -1
  %207 = icmp sgt i32 %206, -1
  br label %208

208:                                              ; preds = %.preheader, %.loopexit
  %.1202 = phi i32 [ %.6209235, %.loopexit ], [ 0, %.preheader ]
  %.1200 = phi i32 [ %236, %.loopexit ], [ 0, %.preheader ]
  %.1 = phi ptr [ %.7, %.loopexit ], [ %203, %.preheader ]
  %209 = icmp slt i32 %.1202, %206
  br i1 %209, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %208, %.lr.ph269
  %.2267 = phi ptr [ %210, %.lr.ph269 ], [ %.1, %208 ]
  %.5208266 = phi i32 [ %211, %.lr.ph269 ], [ %.1202, %208 ]
  %210 = getelementptr i8, ptr %.2267, i64 1
  store i8 123, ptr %.2267, align 1
  store i8 0, ptr %210, align 1
  %211 = add nsw i32 %.5208266, 1
  %exitcond304.not = icmp eq i32 %211, %206
  br i1 %exitcond304.not, label %._crit_edge270, label %.lr.ph269, !llvm.loop !19

._crit_edge270:                                   ; preds = %.lr.ph269, %208
  %.2.lcssa = phi ptr [ %.1, %208 ], [ %210, %.lr.ph269 ]
  %212 = sext i32 %.1200 to i64
  %213 = getelementptr i8, ptr %84, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = and i8 %214, 1
  %.not219 = icmp eq i8 %215, 0
  br i1 %.not219, label %229, label %216

216:                                              ; preds = %._crit_edge270
  %217 = getelementptr i8, ptr %.2.lcssa, i64 1
  store i8 34, ptr %.2.lcssa, align 1
  store i8 0, ptr %217, align 1
  %218 = getelementptr ptr, ptr %83, i64 %212
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %224, %216
  %.1190 = phi ptr [ %219, %216 ], [ %226, %224 ]
  %.3 = phi ptr [ %217, %216 ], [ %225, %224 ]
  %221 = load i8, ptr %.1190, align 1
  switch i8 %221, label %224 [
    i8 0, label %227
    i8 92, label %222
    i8 34, label %222
  ]

222:                                              ; preds = %220, %220
  %223 = getelementptr i8, ptr %.3, i64 1
  store i8 92, ptr %.3, align 1
  br label %224

224:                                              ; preds = %220, %222
  %.4 = phi ptr [ %223, %222 ], [ %.3, %220 ]
  %225 = getelementptr i8, ptr %.4, i64 1
  store i8 %221, ptr %.4, align 1
  %226 = getelementptr i8, ptr %.1190, i64 1
  br label %220, !llvm.loop !20

227:                                              ; preds = %220
  %228 = getelementptr i8, ptr %.3, i64 1
  store i8 34, ptr %.3, align 1
  store i8 0, ptr %228, align 1
  br label %235

229:                                              ; preds = %._crit_edge270
  %230 = getelementptr ptr, ptr %83, i64 %212
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.2.lcssa, ptr noundef nonnull dereferenceable(1) %231) #17
  %233 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.lcssa) #18
  %234 = getelementptr i8, ptr %.2.lcssa, i64 %233
  br label %235

235:                                              ; preds = %229, %227
  %.5 = phi ptr [ %228, %227 ], [ %234, %229 ]
  %236 = add i32 %.1200, 1
  %237 = getelementptr ptr, ptr %83, i64 %212
  %238 = load ptr, ptr %237, align 8
  call void @pfree(ptr noundef %238) #17
  br i1 %207, label %.lr.ph276, label %.loopexit

.lr.ph276:                                        ; preds = %235, %248
  %.6274 = phi ptr [ %249, %248 ], [ %.5, %235 ]
  %.6209273 = phi i32 [ %250, %248 ], [ %206, %235 ]
  %239 = zext nneg i32 %.6209273 to i64
  %240 = getelementptr [6 x i32], ptr %3, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4
  %243 = getelementptr i32, ptr %69, i64 %239
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %.lr.ph276
  %247 = getelementptr i8, ptr %.6274, i64 1
  store i8 %51, ptr %.6274, align 1
  store i8 0, ptr %247, align 1
  br label %.loopexit

248:                                              ; preds = %.lr.ph276
  store i32 0, ptr %240, align 4
  %249 = getelementptr i8, ptr %.6274, i64 1
  store i8 125, ptr %.6274, align 1
  store i8 0, ptr %249, align 1
  %250 = add nsw i32 %.6209273, -1
  %251 = icmp sgt i32 %.6209273, 0
  br i1 %251, label %.lr.ph276, label %.loopexit.thread, !llvm.loop !21

.loopexit:                                        ; preds = %235, %246
  %.6209235 = phi i32 [ %.6209273, %246 ], [ %206, %235 ]
  %.7 = phi ptr [ %247, %246 ], [ %.5, %235 ]
  %.not221 = icmp eq i32 %.6209235, -1
  br i1 %.not221, label %.loopexit.thread, label %208, !llvm.loop !22

.loopexit.thread:                                 ; preds = %.loopexit, %248
  call void @pfree(ptr noundef %83) #17
  call void @pfree(ptr noundef %84) #17
  br label %252

252:                                              ; preds = %.loopexit.thread, %76
  %.0.in = phi ptr [ %77, %76 ], [ %202, %.loopexit.thread ]
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
  %.not128 = icmp eq i32 %14, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph.preheader

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
  br label %276

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %.0, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %.0, i64 6
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 1
  %97 = icmp ne i8 %96, 0
  %98 = getelementptr inbounds i8, ptr %.0, i64 7
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %.0, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %48 to i64
  %103 = shl nsw i64 %102, 3
  %104 = call ptr @palloc(i64 noundef %103) #17
  %105 = call ptr @palloc(i64 noundef %102) #17
  %106 = getelementptr inbounds i8, ptr %.0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %107 = icmp sgt i32 %48, 0
  br i1 %107, label %.lr.ph.i, label %ReadArrayBinary.exit.thread

ReadArrayBinary.exit.thread:                      ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %260

.lr.ph.i:                                         ; preds = %90
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  %109 = getelementptr inbounds i8, ptr %7, i64 16
  %110 = getelementptr inbounds i8, ptr %2, i64 8
  %111 = getelementptr inbounds i8, ptr %2, i64 12
  %112 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %187

.lr.ph97.i:                                       ; preds = %220
  %113 = icmp eq i16 %92, -1
  br i1 %113, label %.lr.ph97.split.us.i, label %.lr.ph97.split.i

.lr.ph97.split.us.i:                              ; preds = %.lr.ph97.i, %164
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %164 ], [ 0, %.lr.ph97.i ]
  %.07395.us.i = phi i32 [ %.174.us.i, %164 ], [ 0, %.lr.ph97.i ]
  %.07594.us.i = phi i8 [ %.176.us.i, %164 ], [ 0, %.lr.ph97.i ]
  %114 = getelementptr i8, ptr %105, i64 %indvars.iv129.i
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 1
  %.not.us.i = icmp eq i8 %116, 0
  br i1 %.not.us.i, label %117, label %164

117:                                              ; preds = %.lr.ph97.split.us.i
  %118 = getelementptr i64, ptr %104, i64 %indvars.iv129.i
  %119 = load i64, ptr %118, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = call ptr @pg_detoast_datum(ptr noundef %120) #17
  %122 = ptrtoint ptr %121 to i64
  store i64 %122, ptr %118, align 8
  %123 = zext i32 %.07395.us.i to i64
  %124 = load i8, ptr %121, align 1
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %137, label %126

126:                                              ; preds = %117
  %127 = and i8 %124, 1
  %.not81.us.i = icmp eq i8 %127, 0
  br i1 %.not81.us.i, label %131, label %128

128:                                              ; preds = %126
  %129 = lshr i8 %124, 1
  %130 = zext nneg i8 %129 to i32
  br label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %121, align 4
  %133 = lshr i32 %132, 2
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i32 [ %130, %128 ], [ %133, %131 ]
  %136 = zext nneg i32 %135 to i64
  br label %146

137:                                              ; preds = %117
  %138 = getelementptr inbounds i8, ptr %121, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 1
  %141 = and i8 %139, -2
  %142 = icmp eq i8 %141, 2
  %or.cond.us.i = or i1 %140, %142
  %143 = icmp eq i8 %139, 18
  %144 = select i1 %143, i64 18, i64 2
  %145 = select i1 %or.cond.us.i, i64 10, i64 %144
  br label %146

146:                                              ; preds = %137, %134
  %147 = phi i64 [ %145, %137 ], [ %136, %134 ]
  %148 = add nuw nsw i64 %147, %123
  %sext.us.i = shl i64 %148, 32
  %149 = ashr exact i64 %sext.us.i, 32
  switch i8 %99, label %156 [
    i8 105, label %153
    i8 99, label %159
    i8 100, label %150
  ]

150:                                              ; preds = %146
  %151 = add nsw i64 %149, 7
  %152 = and i64 %151, -8
  br label %159

153:                                              ; preds = %146
  %154 = add nsw i64 %149, 3
  %155 = and i64 %154, -4
  br label %159

156:                                              ; preds = %146
  %157 = add nsw i64 %149, 1
  %158 = and i64 %157, -2
  br label %159

159:                                              ; preds = %156, %153, %150, %146
  %160 = phi i64 [ %155, %153 ], [ %152, %150 ], [ %158, %156 ], [ %149, %146 ]
  %161 = trunc i64 %160 to i32
  %162 = and i64 %160, 3221225472
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %.split.us.i

164:                                              ; preds = %159, %.lr.ph97.split.us.i
  %.176.us.i = phi i8 [ %.07594.us.i, %159 ], [ 1, %.lr.ph97.split.us.i ]
  %.174.us.i = phi i32 [ %161, %159 ], [ %.07395.us.i, %.lr.ph97.split.us.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count.i
  br i1 %exitcond132.not.i, label %ReadArrayBinary.exit, label %.lr.ph97.split.us.i, !llvm.loop !24

.lr.ph97.split.i:                                 ; preds = %.lr.ph97.i
  %165 = icmp sgt i16 %92, 0
  br i1 %165, label %.lr.ph97.split.split.us.i, label %.lr.ph97.split.split.i

.lr.ph97.split.split.us.i:                        ; preds = %.lr.ph97.split.i, %186
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %186 ], [ 0, %.lr.ph97.split.i ]
  %.07395.us101.i = phi i32 [ %.174.us109.i, %186 ], [ 0, %.lr.ph97.split.i ]
  %.07594.us102.i = phi i8 [ %.176.us108.i, %186 ], [ 0, %.lr.ph97.split.i ]
  %166 = getelementptr i8, ptr %105, i64 %indvars.iv125.i
  %167 = load i8, ptr %166, align 1
  %168 = and i8 %167, 1
  %.not.us103.i = icmp eq i8 %168, 0
  br i1 %.not.us103.i, label %169, label %186

169:                                              ; preds = %.lr.ph97.split.split.us.i
  %170 = add i32 %.07395.us101.i, %93
  %171 = zext i32 %170 to i64
  switch i8 %99, label %178 [
    i8 105, label %175
    i8 99, label %181
    i8 100, label %172
  ]

172:                                              ; preds = %169
  %173 = add nuw nsw i64 %171, 7
  %174 = and i64 %173, 8589934584
  br label %181

175:                                              ; preds = %169
  %176 = add nuw nsw i64 %171, 3
  %177 = and i64 %176, 8589934588
  br label %181

178:                                              ; preds = %169
  %179 = add nuw nsw i64 %171, 1
  %180 = and i64 %179, 8589934590
  br label %181

181:                                              ; preds = %178, %175, %172, %169
  %182 = phi i64 [ %177, %175 ], [ %174, %172 ], [ %180, %178 ], [ %171, %169 ]
  %183 = trunc i64 %182 to i32
  %184 = and i64 %182, 3221225472
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %.split.us.i

186:                                              ; preds = %181, %.lr.ph97.split.split.us.i
  %.176.us108.i = phi i8 [ %.07594.us102.i, %181 ], [ 1, %.lr.ph97.split.split.us.i ]
  %.174.us109.i = phi i32 [ %183, %181 ], [ %.07395.us101.i, %.lr.ph97.split.split.us.i ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count.i
  br i1 %exitcond128.not.i, label %ReadArrayBinary.exit, label %.lr.ph97.split.split.us.i, !llvm.loop !24

187:                                              ; preds = %220, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %220 ]
  %188 = call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #17
  %189 = icmp slt i32 %188, -1
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %108, align 8
  %192 = load i32, ptr %109, align 8
  %193 = sub i32 %191, %192
  %194 = icmp sgt i32 %188, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190, %187
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %196)
  %197 = call i32 @errcode(i32 noundef 50462850) #17
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1482, ptr noundef nonnull @__func__.ReadArrayBinary) #17
  unreachable

199:                                              ; preds = %190
  %200 = icmp eq i32 %188, -1
  br i1 %200, label %201, label %205

201:                                              ; preds = %199
  %202 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %106, ptr noundef null, i32 noundef %101, i32 noundef %13) #17
  %203 = getelementptr i64, ptr %104, i64 %indvars.iv.i
  store i64 %202, ptr %203, align 8
  %204 = getelementptr i8, ptr %105, i64 %indvars.iv.i
  store i8 1, ptr %204, align 1
  br label %220

205:                                              ; preds = %199
  %206 = load ptr, ptr %7, align 8
  %207 = sext i32 %192 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  store ptr %208, ptr %2, align 8
  store i32 %188, ptr %110, align 8
  store i32 0, ptr %111, align 4
  store i32 0, ptr %112, align 8
  %209 = add i32 %192, %188
  store i32 %209, ptr %109, align 8
  %210 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %106, ptr noundef nonnull %2, i32 noundef %101, i32 noundef %13) #17
  %211 = getelementptr i64, ptr %104, i64 %indvars.iv.i
  store i64 %210, ptr %211, align 8
  %212 = getelementptr i8, ptr %105, i64 %indvars.iv.i
  store i8 0, ptr %212, align 1
  %213 = load i32, ptr %112, align 8
  %.not86.i = icmp eq i32 %213, %188
  br i1 %.not86.i, label %220, label %214

214:                                              ; preds = %205
  %215 = trunc i64 %indvars.iv.i to i32
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %216)
  %217 = call i32 @errcode(i32 noundef 50462850) #17
  %218 = add nuw nsw i32 %215, 1
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, i32 noundef %218) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1511, ptr noundef nonnull @__func__.ReadArrayBinary) #17
  unreachable

220:                                              ; preds = %205, %201
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph97.i, label %187, !llvm.loop !25

.lr.ph97.split.split.i:                           ; preds = %.lr.ph97.split.i, %250
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %250 ], [ 0, %.lr.ph97.split.i ]
  %.07395.i = phi i32 [ %.174.i, %250 ], [ 0, %.lr.ph97.split.i ]
  %.07594.i = phi i8 [ %.176.i, %250 ], [ 0, %.lr.ph97.split.i ]
  %221 = getelementptr i8, ptr %105, i64 %indvars.iv121.i
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, 1
  %.not.i = icmp eq i8 %223, 0
  br i1 %.not.i, label %224, label %250

224:                                              ; preds = %.lr.ph97.split.split.i
  %225 = zext i32 %.07395.i to i64
  %226 = getelementptr i64, ptr %104, i64 %indvars.iv121.i
  %227 = load i64, ptr %226, align 8
  %228 = inttoptr i64 %227 to ptr
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #18
  %230 = add nuw nsw i64 %225, 1
  %231 = add i64 %230, %229
  %sext.i = shl i64 %231, 32
  %232 = ashr exact i64 %sext.i, 32
  switch i8 %99, label %239 [
    i8 105, label %233
    i8 99, label %242
    i8 100, label %236
  ]

233:                                              ; preds = %224
  %234 = add nsw i64 %232, 3
  %235 = and i64 %234, -4
  br label %242

236:                                              ; preds = %224
  %237 = add nsw i64 %232, 7
  %238 = and i64 %237, -8
  br label %242

239:                                              ; preds = %224
  %240 = add nsw i64 %232, 1
  %241 = and i64 %240, -2
  br label %242

242:                                              ; preds = %239, %236, %233, %224
  %243 = phi i64 [ %235, %233 ], [ %238, %236 ], [ %241, %239 ], [ %232, %224 ]
  %244 = trunc i64 %243 to i32
  %245 = and i64 %243, 3221225472
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %250, label %.split.us.i

.split.us.i:                                      ; preds = %242, %181, %159
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %247)
  %248 = call i32 @errcode(i32 noundef 261) #17
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1535, ptr noundef nonnull @__func__.ReadArrayBinary) #17
  unreachable

250:                                              ; preds = %242, %.lr.ph97.split.split.i
  %.176.i = phi i8 [ %.07594.i, %242 ], [ 1, %.lr.ph97.split.split.i ]
  %.174.i = phi i32 [ %244, %242 ], [ %.07395.i, %.lr.ph97.split.split.i ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count.i
  br i1 %exitcond124.not.i, label %ReadArrayBinary.exit, label %.lr.ph97.split.split.i, !llvm.loop !24

ReadArrayBinary.exit:                             ; preds = %250, %186, %164
  %.075.lcssa.i = phi i8 [ %.176.us.i, %164 ], [ %.176.us108.i, %186 ], [ %.176.i, %250 ]
  %.073.lcssa.i = phi i32 [ %.174.us.i, %164 ], [ %.174.us109.i, %186 ], [ %.174.i, %250 ]
  %251 = and i8 %.075.lcssa.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.not113 = icmp eq i8 %251, 0
  br i1 %.not113, label %260, label %252

252:                                              ; preds = %ReadArrayBinary.exit
  %253 = shl nuw nsw i32 %14, 3
  %254 = add nuw i32 %48, 7
  %255 = sdiv i32 %254, 8
  %256 = add nuw nsw i32 %253, 23
  %257 = add nsw i32 %256, %255
  %258 = and i32 %257, -8
  %259 = add i32 %.073.lcssa.i, %258
  br label %265

260:                                              ; preds = %ReadArrayBinary.exit.thread, %ReadArrayBinary.exit
  %.073.lcssa.i120 = phi i32 [ 0, %ReadArrayBinary.exit.thread ], [ %.073.lcssa.i, %ReadArrayBinary.exit ]
  %261 = shl nuw nsw i32 %14, 3
  %262 = add nuw nsw i32 %261, 23
  %263 = and i32 %262, 120
  %264 = add i32 %.073.lcssa.i120, %263
  br label %265

265:                                              ; preds = %260, %252
  %storemerge = phi i32 [ %264, %260 ], [ %259, %252 ]
  %.0103 = phi i32 [ 0, %260 ], [ %258, %252 ]
  %266 = sext i32 %storemerge to i64
  %267 = call ptr @palloc0(i64 noundef %266) #17
  %268 = shl i32 %storemerge, 2
  store i32 %268, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %267, i64 4
  store i32 %14, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %267, i64 8
  store i32 %.0103, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %267, i64 12
  store i32 %10, ptr %271, align 4
  %272 = getelementptr i8, ptr %267, i64 16
  %273 = shl nuw nsw i32 %14, 2
  %274 = zext nneg i32 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr nonnull align 16 %3, i64 %274, i1 false)
  %275 = getelementptr i8, ptr %272, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr nonnull align 16 %4, i64 %274, i1 false)
  call void @CopyArrayEls(ptr noundef nonnull %267, ptr noundef %104, ptr noundef %105, i32 noundef %48, i32 noundef %93, i1 noundef zeroext %97, i8 noundef signext %99, i1 noundef zeroext true)
  call void @pfree(ptr noundef %104) #17
  call void @pfree(ptr noundef %105) #17
  br label %276

276:                                              ; preds = %265, %85
  %.0100.in = phi ptr [ %86, %85 ], [ %267, %265 ]
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
  br i1 %14, label %15, label %._crit_edge87

._crit_edge87:                                    ; preds = %1
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

25:                                               ; preds = %._crit_edge87, %15
  %26 = phi i32 [ %24, %15 ], [ %.pre, %._crit_edge87 ]
  %.069 = phi ptr [ %23, %15 ], [ %13, %._crit_edge87 ]
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
  %51 = and i8 %50, 1
  %52 = icmp ne i8 %51, 0
  %53 = getelementptr inbounds i8, ptr %.069, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, -1
  %57 = getelementptr inbounds i8, ptr %7, i64 52
  %58 = getelementptr inbounds i8, ptr %7, i64 4
  %.in74 = select i1 %56, ptr %57, ptr %58
  %59 = load i32, ptr %.in74, align 4
  br i1 %56, label %60, label %65

60:                                               ; preds = %45
  %61 = getelementptr inbounds i8, ptr %7, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 64
  %64 = load ptr, ptr %63, align 8
  br label %71

65:                                               ; preds = %45
  %66 = getelementptr i8, ptr %7, i64 16
  %67 = load i32, ptr %58, align 4
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  %70 = getelementptr i8, ptr %66, i64 %69
  br label %71

71:                                               ; preds = %65, %60
  %72 = phi ptr [ %62, %60 ], [ %66, %65 ]
  %73 = phi ptr [ %64, %60 ], [ %70, %65 ]
  %74 = tail call i32 @ArrayGetNItems(i32 noundef %59, ptr noundef %72) #17
  call void @pq_begintypsend(ptr noundef nonnull %2) #17
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %75 = call i32 @llvm.bswap.i32(i32 %59)
  %76 = load ptr, ptr %2, align 8, !alias.scope !26
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 8, !alias.scope !26
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  store i32 %75, ptr %80, align 1, !noalias !26
  %81 = add i32 %78, 4
  store i32 %81, ptr %77, align 8, !alias.scope !26
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %97

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, ptr %7, i64 80
  %86 = load ptr, ptr %85, align 8
  %.not75 = icmp eq ptr %86, null
  br i1 %.not75, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %7, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br label %101

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %7, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br label %101

97:                                               ; preds = %71
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %87, %91, %97
  %.in76 = phi i1 [ %100, %97 ], [ %90, %87 ], [ %96, %91 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %102 = select i1 %.in76, i32 16777216, i32 0
  %103 = load ptr, ptr %2, align 8, !alias.scope !29
  %104 = load i32, ptr %77, align 8, !alias.scope !29
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  store i32 %102, ptr %106, align 1, !noalias !29
  %107 = add i32 %104, 4
  store i32 %107, ptr %77, align 8, !alias.scope !29
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %108 = call i32 @llvm.bswap.i32(i32 %10)
  %109 = load ptr, ptr %2, align 8, !alias.scope !32
  %110 = load i32, ptr %77, align 8, !alias.scope !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  store i32 %108, ptr %112, align 1, !noalias !32
  %113 = add i32 %110, 4
  store i32 %113, ptr %77, align 8, !alias.scope !32
  %114 = icmp sgt i32 %59, 0
  br i1 %114, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %101
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %115 = getelementptr i32, ptr %72, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %117 = call i32 @llvm.bswap.i32(i32 %116)
  %118 = load ptr, ptr %2, align 8, !alias.scope !35
  %119 = load i32, ptr %77, align 8, !alias.scope !35
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  store i32 %117, ptr %121, align 1, !noalias !35
  %122 = add i32 %119, 4
  store i32 %122, ptr %77, align 8, !alias.scope !35
  %123 = getelementptr i32, ptr %73, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %125 = call i32 @llvm.bswap.i32(i32 %124)
  %126 = load ptr, ptr %2, align 8, !alias.scope !38
  %127 = load i32, ptr %77, align 8, !alias.scope !38
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  store i32 %125, ptr %129, align 1, !noalias !38
  %130 = add i32 %127, 4
  store i32 %130, ptr %77, align 8, !alias.scope !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %101
  %131 = load i32, ptr %7, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %164

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds i8, ptr %7, i64 80
  %135 = load ptr, ptr %134, align 8
  %.not34.i = icmp eq ptr %135, null
  br i1 %.not34.i, label %141, label %136

136:                                              ; preds = %133
  store ptr %135, ptr %3, align 8
  %137 = getelementptr inbounds i8, ptr %7, i64 88
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 4
  %.not35.i = icmp eq i32 %145, 0
  br i1 %.not35.i, label %.thread78, label %152

.thread78:                                        ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 3
  %150 = add nsw i64 %149, 23
  %151 = and i64 %150, -8
  br label %160

152:                                              ; preds = %141
  %153 = sext i32 %145 to i64
  %154 = getelementptr i8, ptr %143, i64 16
  %155 = getelementptr inbounds i8, ptr %143, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 3
  %159 = getelementptr i8, ptr %154, i64 %158
  br label %160

160:                                              ; preds = %.thread78, %152
  %.pn88 = phi i64 [ %151, %.thread78 ], [ %153, %152 ]
  %161 = phi ptr [ null, %.thread78 ], [ %159, %152 ]
  %.sink = getelementptr i8, ptr %143, i64 %.pn88
  %162 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %161, ptr %163, align 8
  br label %array_iter_setup.exit

164:                                              ; preds = %._crit_edge
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %166 = load i32, ptr %165, align 4
  %.not.i = icmp eq i32 %166, 0
  br i1 %.not.i, label %.thread79, label %172

.thread79:                                        ; preds = %164
  %167 = load i32, ptr %58, align 4
  %168 = sext i32 %167 to i64
  %169 = shl nsw i64 %168, 3
  %170 = add nsw i64 %169, 23
  %171 = and i64 %170, -8
  br label %179

172:                                              ; preds = %164
  %173 = sext i32 %166 to i64
  %174 = getelementptr i8, ptr %7, i64 16
  %175 = load i32, ptr %58, align 4
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 3
  %178 = getelementptr i8, ptr %174, i64 %177
  br label %179

179:                                              ; preds = %.thread79, %172
  %.pn = phi i64 [ %171, %.thread79 ], [ %173, %172 ]
  %180 = phi ptr [ null, %.thread79 ], [ %178, %172 ]
  %.sink86 = getelementptr i8, ptr %7, i64 %.pn
  %181 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink86, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %180, ptr %182, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %136, %160, %179
  %183 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %183, align 8
  %184 = icmp sgt i32 %74, 0
  br i1 %184, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %array_iter_setup.exit
  %185 = getelementptr inbounds i8, ptr %.069, i64 24
  br label %186

186:                                              ; preds = %.lr.ph82, %211
  %.181 = phi i32 [ 0, %.lr.ph82 ], [ %212, %211 ]
  %187 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.181, i32 noundef %48, i1 noundef zeroext %52, i8 noundef signext %54)
  %188 = load i8, ptr %4, align 1
  %189 = and i8 %188, 1
  %.not77 = icmp eq i8 %189, 0
  br i1 %.not77, label %196, label %190

190:                                              ; preds = %186
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %191 = load ptr, ptr %2, align 8, !alias.scope !42
  %192 = load i32, ptr %77, align 8, !alias.scope !42
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  store i32 -1, ptr %194, align 1, !noalias !42
  %195 = add i32 %192, 4
  store i32 %195, ptr %77, align 8, !alias.scope !42
  br label %211

196:                                              ; preds = %186
  %197 = call ptr @SendFunctionCall(ptr noundef nonnull %185, i64 noundef %187) #17
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 2
  %200 = add nsw i32 %199, -4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %201 = call i32 @llvm.bswap.i32(i32 %200)
  %202 = load ptr, ptr %2, align 8, !alias.scope !45
  %203 = load i32, ptr %77, align 8, !alias.scope !45
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  store i32 %201, ptr %205, align 1, !noalias !45
  %206 = add i32 %203, 4
  store i32 %206, ptr %77, align 8, !alias.scope !45
  %207 = getelementptr inbounds i8, ptr %197, i64 4
  %208 = load i32, ptr %197, align 4
  %209 = lshr i32 %208, 2
  %210 = add nsw i32 %209, -4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %207, i32 noundef %210) #17
  call void @pfree(ptr noundef nonnull %197) #17
  br label %211

211:                                              ; preds = %190, %196
  %212 = add nuw nsw i32 %.181, 1
  %exitcond85.not = icmp eq i32 %212, %74
  br i1 %exitcond85.not, label %._crit_edge83, label %186, !llvm.loop !48

._crit_edge83:                                    ; preds = %211, %array_iter_setup.exit
  %213 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #17
  %214 = ptrtoint ptr %213 to i64
  ret i64 %214
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
  %.not47.i = icmp slt i32 %39, %46
  br i1 %.not47.i, label %37, label %47

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
  %56 = and i8 %55, 1
  %.not46.i = icmp eq i8 %56, 0
  br i1 %.not46.i, label %._crit_edge._crit_edge.i, label %57

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
  br i1 %or.cond3, label %45, label %.preheader134

.preheader134:                                    ; preds = %21
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader134
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

.preheader:                                       ; preds = %92, %.preheader134
  %.0124.lcssa = phi i32 [ 0, %.preheader134 ], [ %1, %92 ]
  %50 = icmp slt i32 %.0124.lcssa, %25
  br i1 %50, label %.lr.ph138.preheader, label %._crit_edge

.lr.ph138.preheader:                              ; preds = %.preheader
  %51 = zext nneg i32 %.0124.lcssa to i64
  %wide.trip.count148 = zext nneg i32 %25 to i64
  br label %.lr.ph138

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %52 = getelementptr i8, ptr %5, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %.not130 = icmp eq i8 %54, 0
  br i1 %.not130, label %.lr.ph._crit_edge, label %55

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
  %68 = and i8 %67, 1
  %.not131 = icmp eq i8 %68, 0
  br i1 %.not131, label %._crit_edge155, label %69

._crit_edge155:                                   ; preds = %64
  %.phi.trans.insert156 = getelementptr i32, ptr %26, i64 %indvars.iv
  %.pre157 = load i32, ptr %.phi.trans.insert156, align 4
  %.phi.trans.insert158 = getelementptr i32, ptr %29, i64 %indvars.iv
  %.pre159 = load i32, ptr %.phi.trans.insert158, align 4
  br label %77

69:                                               ; preds = %64
  %70 = getelementptr i32, ptr %2, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr i32, ptr %26, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr i32, ptr %29, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %73
  %.not132 = icmp slt i32 %71, %76
  br i1 %.not132, label %83, label %77

77:                                               ; preds = %._crit_edge155, %69
  %78 = phi i32 [ %.pre159, %._crit_edge155 ], [ %75, %69 ]
  %79 = phi i32 [ %.pre157, %._crit_edge155 ], [ %73, %69 ]
  %80 = add i32 %79, -1
  %81 = add i32 %80, %78
  %82 = getelementptr i32, ptr %2, i64 %indvars.iv
  store i32 %81, ptr %82, align 4
  %.phi.trans.insert160 = getelementptr i32, ptr %3, i64 %indvars.iv
  %.pre161 = load i32, ptr %.phi.trans.insert160, align 4
  br label %83

83:                                               ; preds = %77, %69
  %84 = phi i32 [ %81, %77 ], [ %71, %69 ]
  %85 = phi i32 [ %.pre161, %77 ], [ %65, %69 ]
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

93:                                               ; preds = %.lr.ph138
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge, label %.lr.ph138, !llvm.loop !55

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %93
  %indvars.iv145 = phi i64 [ %51, %.lr.ph138.preheader ], [ %indvars.iv.next146, %93 ]
  %94 = getelementptr i32, ptr %29, i64 %indvars.iv145
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i32, ptr %3, i64 %indvars.iv145
  store i32 %95, ptr %96, align 4
  %97 = getelementptr i32, ptr %26, i64 %indvars.iv145
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  %100 = add i32 %99, %95
  %101 = getelementptr i32, ptr %2, i64 %indvars.iv145
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %96, align 4
  %103 = icmp sgt i32 %102, %100
  br i1 %103, label %104, label %93

104:                                              ; preds = %.lr.ph138
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
  br i1 %132, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %123
  %wide.trip.count153 = zext nneg i32 %25 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv150 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next151, %.lr.ph141 ]
  %133 = getelementptr i32, ptr %131, i64 %indvars.iv150
  store i32 1, ptr %133, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge142.loopexit, label %.lr.ph141, !llvm.loop !56

._crit_edge142.loopexit:                          ; preds = %.lr.ph141
  %.pre162 = load i32, ptr %128, align 4
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %._crit_edge142.loopexit, %123
  %134 = phi i32 [ %.pre162, %._crit_edge142.loopexit ], [ %.0122, %123 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %.thread.i, label %140

.thread.i:                                        ; preds = %._crit_edge142
  %135 = load i32, ptr %127, align 4
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 3
  %138 = add nsw i64 %137, 23
  %139 = and i64 %138, -8
  br label %146

140:                                              ; preds = %._crit_edge142
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
  %.not253 = icmp eq i32 %1, 1
  br i1 %.not253, label %23, label %19

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
  %.not254 = icmp slt i32 %24, %27
  br i1 %.not254, label %32, label %28

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
  br i1 %62, label %63, label %261

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, -2
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %68, label %261

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
  br label %.loopexit203.i

86:                                               ; preds = %68
  %.not.i = icmp eq i32 %71, %1
  br i1 %.not.i, label %.loopexit203.i, label %87

87:                                               ; preds = %86
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 352845954) #17
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2571, ptr noundef nonnull @__func__.array_set_element_expanded) #17
  unreachable

.loopexit203.i:                                   ; preds = %86, %.lr.ph.preheader.i
  %.0131.i = phi i8 [ 0, %86 ], [ 1, %.lr.ph.preheader.i ]
  tail call void @deconstruct_expanded_array(ptr noundef nonnull %69) #17
  %91 = getelementptr inbounds i8, ptr %69, i64 78
  %92 = load i8, ptr %91, align 2
  %.masked = and i8 %92, 1
  %93 = or i8 %.masked, %16
  %brmerge.i.not = icmp eq i8 %93, 0
  br i1 %brmerge.i.not, label %94, label %102

94:                                               ; preds = %.loopexit203.i
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

102:                                              ; preds = %94, %.loopexit203.i
  %.0.i = phi i64 [ %59, %.loopexit203.i ], [ %101, %94 ]
  %103 = getelementptr inbounds i8, ptr %69, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %69, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  %108 = or i1 %107, %4
  %109 = zext i1 %108 to i8
  %110 = icmp eq i32 %1, 1
  br i1 %110, label %111, label %.lr.ph206.preheader.i

.lr.ph206.preheader.i:                            ; preds = %102
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph206.i

111:                                              ; preds = %102
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %11, align 16
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %111
  %.pre.i = load i32, ptr %10, align 16
  br label %130

115:                                              ; preds = %111
  %116 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %113, i32 %112)
  %117 = extractvalue { i32, i1 } %116, 1
  %118 = extractvalue { i32, i1 } %116, 0
  br i1 %117, label %124, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %10, align 16
  %121 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %120, i32 %118)
  %122 = extractvalue { i32, i1 } %121, 1
  %123 = extractvalue { i32, i1 } %121, 0
  store i32 %123, ptr %10, align 16
  br i1 %122, label %124, label %128

124:                                              ; preds = %119, %115
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 @errcode(i32 noundef 261) #17
  %127 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2620, ptr noundef nonnull @__func__.array_set_element_expanded) #17
  unreachable

128:                                              ; preds = %119
  store i32 %112, ptr %11, align 16
  %129 = icmp sgt i32 %118, 1
  %spec.select.i = select i1 %129, i8 1, i8 %109
  br label %130

130:                                              ; preds = %128, %._crit_edge.i
  %131 = phi i32 [ %112, %128 ], [ %113, %._crit_edge.i ]
  %132 = phi i32 [ %123, %128 ], [ %.pre.i, %._crit_edge.i ]
  %.0179.i = phi i32 [ %118, %128 ], [ 0, %._crit_edge.i ]
  %.1132.i = phi i8 [ 1, %128 ], [ %.0131.i, %._crit_edge.i ]
  %.0130.i = phi i8 [ %spec.select.i, %128 ], [ %109, %._crit_edge.i ]
  %133 = add i32 %132, %131
  %.not156.i = icmp slt i32 %112, %133
  br i1 %.not156.i, label %.loopexit202.i, label %134

134:                                              ; preds = %130
  %135 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %112, i32 %133)
  %136 = extractvalue { i32, i1 } %135, 1
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = extractvalue { i32, i1 } %135, 0
  %139 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %138, i32 1)
  %140 = extractvalue { i32, i1 } %139, 1
  %141 = extractvalue { i32, i1 } %139, 0
  br i1 %140, label %146, label %142

142:                                              ; preds = %137
  %143 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %132, i32 %141)
  %144 = extractvalue { i32, i1 } %143, 1
  %145 = extractvalue { i32, i1 } %143, 0
  store i32 %145, ptr %10, align 16
  br i1 %144, label %146, label %.thread.i

146:                                              ; preds = %142, %137, %134
  %147 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %147)
  %148 = tail call i32 @errcode(i32 noundef 261) #17
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2636, ptr noundef nonnull @__func__.array_set_element_expanded) #17
  unreachable

.thread.i:                                        ; preds = %142
  %150 = icmp sgt i32 %141, 1
  %spec.select165.i = select i1 %150, i8 1, i8 %.0130.i
  br label %166

151:                                              ; preds = %157
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit202.i, label %.lr.ph206.i, !llvm.loop !59

.lr.ph206.i:                                      ; preds = %151, %.lr.ph206.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph206.preheader.i ], [ %indvars.iv.next.i, %151 ]
  %152 = getelementptr i32, ptr %2, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr [6 x i32], ptr %11, i64 0, i64 %indvars.iv.i
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %.lr.ph206.i
  %158 = getelementptr [6 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %155
  %.not155.i = icmp slt i32 %153, %160
  br i1 %.not155.i, label %151, label %161

161:                                              ; preds = %157, %.lr.ph206.i
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %162)
  %163 = tail call i32 @errcode(i32 noundef 352845954) #17
  %164 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2654, ptr noundef nonnull @__func__.array_set_element_expanded) #17
  unreachable

.loopexit202.i:                                   ; preds = %151, %130
  %.1180.i = phi i32 [ %.0179.i, %130 ], [ 0, %151 ]
  %.2.i = phi i8 [ %.1132.i, %130 ], [ %.0131.i, %151 ]
  %.1.i = phi i8 [ %.0130.i, %130 ], [ %109, %151 ]
  %165 = and i8 %.2.i, 1
  %.not157.i = icmp eq i8 %165, 0
  br i1 %.not157.i, label %168, label %166

166:                                              ; preds = %.loopexit202.i, %.thread.i
  %.1190.i = phi i8 [ %spec.select165.i, %.thread.i ], [ %.1.i, %.loopexit202.i ]
  %.0178188.i = phi i32 [ %141, %.thread.i ], [ 0, %.loopexit202.i ]
  %.1180186.i = phi i32 [ %.0179.i, %.thread.i ], [ %.1180.i, %.loopexit202.i ]
  %167 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %10) #17
  call void @ArrayCheckBounds(i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  br label %168

168:                                              ; preds = %166, %.loopexit202.i
  %.not157193.i = phi i1 [ false, %166 ], [ true, %.loopexit202.i ]
  %.1191.i = phi i8 [ %.1190.i, %166 ], [ %.1.i, %.loopexit202.i ]
  %.0178189.i = phi i32 [ %.0178188.i, %166 ], [ 0, %.loopexit202.i ]
  %.1180187.i = phi i32 [ %.1180186.i, %166 ], [ %.1180.i, %.loopexit202.i ]
  %169 = call i32 @ArrayGetOffset(i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %2) #17
  %170 = load i32, ptr %10, align 16
  %171 = getelementptr inbounds i8, ptr %69, i64 96
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  %175 = sdiv i32 %170, 8
  %176 = add i32 %175, %170
  %177 = call i32 @llvm.smax.i32(i32 %176, i32 %170)
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 3
  %180 = call ptr @repalloc(ptr noundef %104, i64 noundef %179) #17
  store ptr %180, ptr %103, align 8
  br i1 %107, label %181, label %183

181:                                              ; preds = %174
  %182 = call ptr @repalloc(ptr noundef nonnull %106, i64 noundef %178) #17
  store ptr %182, ptr %105, align 8
  br label %183

183:                                              ; preds = %181, %174
  %.0138.i = phi ptr [ %182, %181 ], [ null, %174 ]
  store i32 %177, ptr %171, align 8
  br label %184

184:                                              ; preds = %183, %168
  %185 = phi i32 [ %177, %183 ], [ %172, %168 ]
  %.1139.i = phi ptr [ %.0138.i, %183 ], [ %106, %168 ]
  %.0133.i = phi ptr [ %180, %183 ], [ %104, %168 ]
  %186 = and i8 %.1191.i, 1
  %187 = icmp ne i8 %186, 0
  %188 = icmp eq ptr %.1139.i, null
  %or.cond.i = select i1 %187, i1 %188, i1 false
  br i1 %or.cond.i, label %189, label %194

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %69, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %185 to i64
  %193 = call ptr @MemoryContextAllocZero(ptr noundef %191, i64 noundef %192) #17
  store ptr %193, ptr %105, align 8
  br label %194

194:                                              ; preds = %189, %184
  %.2140.i = phi ptr [ %193, %189 ], [ %.1139.i, %184 ]
  %195 = getelementptr inbounds i8, ptr %69, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  br i1 %.not157193.i, label %201, label %196

196:                                              ; preds = %194
  store i32 %1, ptr %70, align 4
  %197 = load ptr, ptr %72, align 8
  %198 = shl nuw nsw i32 %1, 2
  %199 = zext nneg i32 %198 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr nonnull align 16 %10, i64 %199, i1 false)
  %200 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr nonnull align 16 %11, i64 %199, i1 false)
  br label %201

201:                                              ; preds = %196, %194
  %202 = icmp sgt i32 %.1180187.i, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %201
  %204 = zext nneg i32 %.1180187.i to i64
  %205 = getelementptr i64, ptr %.0133.i, i64 %204
  %206 = getelementptr inbounds i8, ptr %69, i64 100
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %205, ptr align 8 %.0133.i, i64 %209, i1 false)
  %210 = shl nuw nsw i64 %204, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.0133.i, i8 0, i64 %210, i1 false)
  %.not158.i = icmp eq ptr %.2140.i, null
  br i1 %.not158.i, label %.loopexit200.i, label %.lr.ph209.preheader.i

.lr.ph209.preheader.i:                            ; preds = %203
  %211 = getelementptr i8, ptr %.2140.i, i64 %204
  %212 = load i32, ptr %206, align 4
  %213 = sext i32 %212 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %211, ptr nonnull align 1 %.2140.i, i64 %213, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.2140.i, i8 1, i64 %204, i1 false)
  br label %.loopexit200.i

.loopexit200.i:                                   ; preds = %.lr.ph209.preheader.i, %203
  %214 = load i32, ptr %206, align 4
  %215 = add i32 %214, %.1180187.i
  store i32 %215, ptr %206, align 4
  br label %216

216:                                              ; preds = %.loopexit200.i, %201
  %217 = icmp sgt i32 %.0178189.i, 0
  br i1 %217, label %.preheader199.i, label %233

.preheader199.i:                                  ; preds = %216
  %218 = getelementptr inbounds i8, ptr %69, i64 100
  br label %219

219:                                              ; preds = %219, %.preheader199.i
  %.4210.i = phi i32 [ 0, %.preheader199.i ], [ %224, %219 ]
  %220 = load i32, ptr %218, align 4
  %221 = add i32 %220, %.4210.i
  %222 = sext i32 %221 to i64
  %223 = getelementptr i64, ptr %.0133.i, i64 %222
  store i64 0, ptr %223, align 8
  %224 = add nuw nsw i32 %.4210.i, 1
  %exitcond222.not.i = icmp eq i32 %224, %.0178189.i
  br i1 %exitcond222.not.i, label %225, label %219, !llvm.loop !60

225:                                              ; preds = %219
  %.not159.not.i = icmp eq ptr %.2140.i, null
  br i1 %.not159.not.i, label %.loopexit.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %225, %.lr.ph212.i
  %.5211.i = phi i32 [ %230, %.lr.ph212.i ], [ 0, %225 ]
  %226 = load i32, ptr %218, align 4
  %227 = add i32 %226, %.5211.i
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %.2140.i, i64 %228
  store i8 1, ptr %229, align 1
  %230 = add nuw nsw i32 %.5211.i, 1
  %exitcond223.not.i = icmp eq i32 %230, %.0178189.i
  br i1 %exitcond223.not.i, label %.loopexit.i, label %.lr.ph212.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %.lr.ph212.i, %225
  %231 = load i32, ptr %218, align 4
  %232 = add i32 %231, %.0178189.i
  store i32 %232, ptr %218, align 4
  br label %233

233:                                              ; preds = %.loopexit.i, %216
  %234 = load i8, ptr %91, align 2
  %235 = and i8 %234, 1
  %.not160.i = icmp eq i8 %235, 0
  br i1 %.not160.i, label %236, label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %233
  %.pre227.i = sext i32 %169 to i64
  br label %246

236:                                              ; preds = %233
  %237 = icmp eq ptr %.2140.i, null
  %.pre226.i = sext i32 %169 to i64
  br i1 %237, label %._crit_edge225.i, label %238

238:                                              ; preds = %236
  %239 = getelementptr i8, ptr %.2140.i, i64 %.pre226.i
  %240 = load i8, ptr %239, align 1
  %241 = and i8 %240, 1
  %.not161.i = icmp eq i8 %241, 0
  br i1 %.not161.i, label %._crit_edge225.i, label %.thread194.i

.thread194.i:                                     ; preds = %238
  %242 = getelementptr i64, ptr %.0133.i, i64 %.pre226.i
  store i64 %.0.i, ptr %242, align 8
  br label %248

._crit_edge225.i:                                 ; preds = %238, %236
  %243 = getelementptr i64, ptr %.0133.i, i64 %.pre226.i
  %244 = load i64, ptr %243, align 8
  %245 = inttoptr i64 %244 to ptr
  br label %246

246:                                              ; preds = %._crit_edge225.i, %._crit_edge224.i
  %.pre-phi228.i = phi i64 [ %.pre227.i, %._crit_edge224.i ], [ %.pre226.i, %._crit_edge225.i ]
  %.0129.i = phi ptr [ null, %._crit_edge224.i ], [ %245, %._crit_edge225.i ]
  %247 = getelementptr i64, ptr %.0133.i, i64 %.pre-phi228.i
  store i64 %.0.i, ptr %247, align 8
  %.not162.i = icmp eq ptr %.2140.i, null
  br i1 %.not162.i, label %251, label %248

248:                                              ; preds = %246, %.thread194.i
  %249 = phi i64 [ %.pre226.i, %.thread194.i ], [ %.pre-phi228.i, %246 ]
  %.0129197.i = phi ptr [ null, %.thread194.i ], [ %.0129.i, %246 ]
  %250 = getelementptr i8, ptr %.2140.i, i64 %249
  store i8 %16, ptr %250, align 1
  br label %251

251:                                              ; preds = %248, %246
  %.0129198.i = phi ptr [ %.0129197.i, %248 ], [ %.0129.i, %246 ]
  %.not163.i = icmp eq ptr %.0129198.i, null
  br i1 %.not163.i, label %array_set_element_expanded.exit, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %69, i64 120
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ult ptr %.0129198.i, %254
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %69, i64 128
  %258 = load ptr, ptr %257, align 8
  %.not164.i = icmp ult ptr %.0129198.i, %258
  br i1 %.not164.i, label %array_set_element_expanded.exit, label %259

259:                                              ; preds = %256, %252
  call void @pfree(ptr noundef nonnull %.0129198.i) #17
  br label %array_set_element_expanded.exit

array_set_element_expanded.exit:                  ; preds = %251, %256, %259
  %260 = getelementptr inbounds i8, ptr %69, i64 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %array_bitmap_copy.exit

261:                                              ; preds = %63, %58
  %262 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %60) #17
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.lr.ph359.preheader, label %272

.lr.ph359.preheader:                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %262, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = zext nneg i32 %1 to i64
  %269 = shl nuw nsw i64 %268, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 4 %2, i64 %269, i1 false)
  br label %.lr.ph359

.lr.ph359:                                        ; preds = %.lr.ph359.preheader, %.lr.ph359
  %indvars.iv372 = phi i64 [ 0, %.lr.ph359.preheader ], [ %indvars.iv.next373, %.lr.ph359 ]
  %270 = getelementptr [6 x i32], ptr %14, i64 0, i64 %indvars.iv372
  store i32 1, ptr %270, align 4
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %268
  br i1 %exitcond376.not, label %._crit_edge, label %.lr.ph359, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph359
  %271 = call ptr @construct_md_array(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %267, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8)
  br label %array_bitmap_copy.exit

272:                                              ; preds = %261
  %.not = icmp eq i32 %264, %1
  br i1 %.not, label %277, label %273

273:                                              ; preds = %272
  %274 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %274)
  %275 = tail call i32 @errcode(i32 noundef 352845954) #17
  %276 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2317, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

277:                                              ; preds = %272
  %278 = getelementptr i8, ptr %262, i64 16
  %279 = zext nneg i32 %1 to i64
  %280 = shl nuw nsw i64 %279, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr align 4 %278, i64 %280, i1 false)
  %281 = load i32, ptr %263, align 4
  %282 = sext i32 %281 to i64
  %283 = shl nsw i64 %282, 2
  %284 = getelementptr i8, ptr %278, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 4 %284, i64 %280, i1 false)
  %285 = getelementptr inbounds i8, ptr %262, i64 8
  %286 = load i32, ptr %285, align 4
  %287 = icmp ne i32 %286, 0
  %288 = or i1 %287, %4
  %289 = zext i1 %288 to i8
  %290 = icmp eq i32 %1, 1
  br i1 %290, label %291, label %.lr.ph

291:                                              ; preds = %277
  %292 = load i32, ptr %2, align 4
  %293 = load i32, ptr %15, align 16
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %._crit_edge377

._crit_edge377:                                   ; preds = %291
  %.pre = load i32, ptr %14, align 16
  br label %310

295:                                              ; preds = %291
  %296 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %293, i32 %292)
  %297 = extractvalue { i32, i1 } %296, 1
  %298 = extractvalue { i32, i1 } %296, 0
  br i1 %297, label %304, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %14, align 16
  %301 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %300, i32 %298)
  %302 = extractvalue { i32, i1 } %301, 1
  %303 = extractvalue { i32, i1 } %301, 0
  store i32 %303, ptr %14, align 16
  br i1 %302, label %304, label %308

304:                                              ; preds = %299, %295
  %305 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %305)
  %306 = tail call i32 @errcode(i32 noundef 261) #17
  %307 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2343, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

308:                                              ; preds = %299
  store i32 %292, ptr %15, align 16
  %309 = icmp sgt i32 %298, 1
  %spec.select = select i1 %309, i8 1, i8 %289
  br label %310

310:                                              ; preds = %._crit_edge377, %308
  %311 = phi i32 [ %292, %308 ], [ %293, %._crit_edge377 ]
  %312 = phi i32 [ %303, %308 ], [ %.pre, %._crit_edge377 ]
  %.0315 = phi i32 [ %298, %308 ], [ 0, %._crit_edge377 ]
  %.0207 = phi i8 [ %spec.select, %308 ], [ %289, %._crit_edge377 ]
  %313 = add i32 %311, %312
  %.not231 = icmp slt i32 %292, %313
  br i1 %.not231, label %.loopexit, label %314

314:                                              ; preds = %310
  %315 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %292, i32 %313)
  %316 = extractvalue { i32, i1 } %315, 1
  br i1 %316, label %326, label %317

317:                                              ; preds = %314
  %318 = extractvalue { i32, i1 } %315, 0
  %319 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %318, i32 1)
  %320 = extractvalue { i32, i1 } %319, 1
  %321 = extractvalue { i32, i1 } %319, 0
  br i1 %320, label %326, label %322

322:                                              ; preds = %317
  %323 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %312, i32 %321)
  %324 = extractvalue { i32, i1 } %323, 1
  %325 = extractvalue { i32, i1 } %323, 0
  store i32 %325, ptr %14, align 16
  br i1 %324, label %326, label %330

326:                                              ; preds = %322, %317, %314
  %327 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %327)
  %328 = tail call i32 @errcode(i32 noundef 261) #17
  %329 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2358, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

330:                                              ; preds = %322
  %331 = icmp sgt i32 %321, 1
  %spec.select256 = select i1 %331, i8 1, i8 %.0207
  br label %.loopexit

332:                                              ; preds = %338
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %279
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %277, %332
  %indvars.iv = phi i64 [ %indvars.iv.next, %332 ], [ 0, %277 ]
  %333 = getelementptr i32, ptr %2, i64 %indvars.iv
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr [6 x i32], ptr %15, i64 0, i64 %indvars.iv
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %342, label %338

338:                                              ; preds = %.lr.ph
  %339 = getelementptr [6 x i32], ptr %14, i64 0, i64 %indvars.iv
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, %336
  %.not230 = icmp slt i32 %334, %341
  br i1 %.not230, label %332, label %342

342:                                              ; preds = %338, %.lr.ph
  %343 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %343)
  %344 = tail call i32 @errcode(i32 noundef 352845954) #17
  %345 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2375, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

.loopexit:                                        ; preds = %332, %330, %310
  %.1316 = phi i32 [ %.0315, %310 ], [ %.0315, %330 ], [ 0, %332 ]
  %.0314 = phi i32 [ 0, %310 ], [ %321, %330 ], [ 0, %332 ]
  %.1208 = phi i8 [ %.0207, %310 ], [ %spec.select256, %330 ], [ %289, %332 ]
  %346 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %14) #17
  call void @ArrayCheckBounds(i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  %347 = and i8 %.1208, 1
  %.not232 = icmp eq i8 %347, 0
  %348 = shl nuw nsw i32 %1, 3
  br i1 %.not232, label %354, label %349

349:                                              ; preds = %.loopexit
  %350 = add i32 %346, 7
  %351 = sdiv i32 %350, 8
  %352 = add nuw nsw i32 %348, 23
  %353 = add nsw i32 %352, %351
  br label %356

354:                                              ; preds = %.loopexit
  %355 = add nuw nsw i32 %348, 23
  br label %356

356:                                              ; preds = %354, %349
  %.0203.in = phi i32 [ %353, %349 ], [ %355, %354 ]
  %.0203 = and i32 %.0203.in, -8
  %357 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef %278) #17
  %358 = load i32, ptr %285, align 4
  %.not233 = icmp eq i32 %358, 0
  %359 = load i32, ptr %263, align 4
  %360 = shl i32 %359, 3
  %361 = add i32 %360, 23
  %362 = and i32 %361, -8
  %363 = sext i32 %359 to i64
  %364 = shl nsw i64 %363, 3
  %365 = getelementptr i8, ptr %278, i64 %364
  %366 = select i1 %.not233, ptr null, ptr %365
  %367 = select i1 %.not233, i32 %362, i32 %358
  %368 = load i32, ptr %262, align 4
  %369 = lshr i32 %368, 2
  %370 = sub i32 %369, %367
  %.not235 = icmp eq i32 %.1316, 0
  br i1 %.not235, label %371, label %448

371:                                              ; preds = %356
  %.not236 = icmp eq i32 %.0314, 0
  br i1 %.not236, label %372, label %448

372:                                              ; preds = %371
  %373 = call i32 @ArrayGetOffset(i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %2) #17
  %374 = load i32, ptr %285, align 4
  %.not237 = icmp eq i32 %374, 0
  br i1 %.not237, label %377, label %375

375:                                              ; preds = %372
  %376 = sext i32 %374 to i64
  br label %383

377:                                              ; preds = %372
  %378 = load i32, ptr %263, align 4
  %379 = sext i32 %378 to i64
  %380 = shl nsw i64 %379, 3
  %381 = add nsw i64 %380, 23
  %382 = and i64 %381, -8
  br label %383

383:                                              ; preds = %377, %375
  %.sink389 = phi i64 [ %382, %377 ], [ %376, %375 ]
  %384 = getelementptr i8, ptr %262, i64 %.sink389
  %385 = call fastcc ptr @array_seek(ptr noundef %384, i32 noundef 0, ptr noundef %366, i32 noundef %373, i32 noundef %6, i8 noundef signext %8)
  %386 = getelementptr i8, ptr %262, i64 %.sink389
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = trunc i64 %389 to i32
  %391 = icmp eq ptr %366, null
  br i1 %391, label %array_get_isnull.exit.thread, label %array_get_isnull.exit

array_get_isnull.exit:                            ; preds = %383
  %392 = sdiv i32 %373, 8
  %393 = sext i32 %392 to i64
  %394 = getelementptr i8, ptr %366, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = and i32 %373, 7
  %398 = shl nuw nsw i32 1, %397
  %399 = and i32 %398, %396
  %.not.i259 = icmp eq i32 %399, 0
  br i1 %.not.i259, label %445, label %array_get_isnull.exit.thread

array_get_isnull.exit.thread:                     ; preds = %383, %array_get_isnull.exit
  %400 = icmp sgt i32 %6, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %array_get_isnull.exit.thread
  %402 = zext nneg i32 %6 to i64
  br label %430

403:                                              ; preds = %array_get_isnull.exit.thread
  br i1 %53, label %427, label %404

404:                                              ; preds = %403
  %405 = load i8, ptr %385, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i8 %405, 1
  br i1 %407, label %408, label %417

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, ptr %385, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = icmp eq i8 %410, 1
  %412 = and i8 %410, -2
  %413 = icmp eq i8 %412, 2
  %or.cond258 = or i1 %411, %413
  %414 = icmp eq i8 %410, 18
  %415 = select i1 %414, i64 18, i64 2
  %416 = select i1 %or.cond258, i64 10, i64 %415
  br label %430

417:                                              ; preds = %404
  %418 = and i32 %406, 1
  %.not239 = icmp eq i32 %418, 0
  br i1 %.not239, label %421, label %419

419:                                              ; preds = %417
  %420 = lshr i32 %406, 1
  br label %424

421:                                              ; preds = %417
  %422 = load i32, ptr %385, align 4
  %423 = lshr i32 %422, 2
  br label %424

424:                                              ; preds = %421, %419
  %425 = phi i32 [ %420, %419 ], [ %423, %421 ]
  %426 = zext nneg i32 %425 to i64
  br label %430

427:                                              ; preds = %403
  %428 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %385) #18
  %429 = add i64 %428, 1
  br label %430

430:                                              ; preds = %408, %424, %427, %401
  %431 = phi i64 [ %402, %401 ], [ %429, %427 ], [ %416, %408 ], [ %426, %424 ]
  %sext = shl i64 %431, 32
  %432 = ashr exact i64 %sext, 32
  switch i8 %8, label %439 [
    i8 105, label %433
    i8 99, label %442
    i8 100, label %436
  ]

433:                                              ; preds = %430
  %434 = add nsw i64 %432, 3
  %435 = and i64 %434, -4
  br label %442

436:                                              ; preds = %430
  %437 = add nsw i64 %432, 7
  %438 = and i64 %437, -8
  br label %442

439:                                              ; preds = %430
  %440 = add nsw i64 %432, 1
  %441 = and i64 %440, -2
  br label %442

442:                                              ; preds = %430, %439, %436, %433
  %443 = phi i64 [ %435, %433 ], [ %438, %436 ], [ %441, %439 ], [ %432, %430 ]
  %444 = trunc i64 %443 to i32
  br label %445

445:                                              ; preds = %array_get_isnull.exit, %442
  %.0205 = phi i32 [ %444, %442 ], [ 0, %array_get_isnull.exit ]
  %446 = add i32 %.0205, %390
  %447 = sub i32 %370, %446
  br label %448

448:                                              ; preds = %371, %356, %445
  %.1206 = phi i32 [ %.0205, %445 ], [ 0, %356 ], [ 0, %371 ]
  %.0202 = phi i32 [ %390, %445 ], [ 0, %356 ], [ %370, %371 ]
  %.0201 = phi i32 [ %447, %445 ], [ %370, %356 ], [ 0, %371 ]
  %.0200 = phi i32 [ %373, %445 ], [ 0, %356 ], [ %357, %371 ]
  br i1 %4, label %493, label %449

449:                                              ; preds = %448
  %450 = icmp sgt i32 %6, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %449
  %452 = zext nneg i32 %6 to i64
  br label %478

453:                                              ; preds = %449
  %454 = inttoptr i64 %59 to ptr
  br i1 %53, label %475, label %455

455:                                              ; preds = %453
  %456 = load i8, ptr %454, align 1
  %457 = icmp eq i8 %456, 1
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = getelementptr inbounds i8, ptr %454, i64 1
  %460 = load i8, ptr %459, align 1
  %.off = add i8 %460, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %478, label %461

461:                                              ; preds = %458
  %462 = icmp eq i8 %460, 18
  %463 = select i1 %462, i64 18, i64 2
  br label %478

464:                                              ; preds = %455
  %465 = and i8 %456, 1
  %.not244 = icmp eq i8 %465, 0
  br i1 %.not244, label %469, label %466

466:                                              ; preds = %464
  %467 = lshr i8 %456, 1
  %468 = zext nneg i8 %467 to i32
  br label %472

469:                                              ; preds = %464
  %470 = load i32, ptr %454, align 4
  %471 = lshr i32 %470, 2
  br label %472

472:                                              ; preds = %469, %466
  %473 = phi i32 [ %468, %466 ], [ %471, %469 ]
  %474 = zext nneg i32 %473 to i64
  br label %478

475:                                              ; preds = %453
  %476 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %454) #18
  %477 = add i64 %476, 1
  br label %478

478:                                              ; preds = %458, %472, %461, %475, %451
  %479 = phi i64 [ %452, %451 ], [ %477, %475 ], [ %474, %472 ], [ %463, %461 ], [ 10, %458 ]
  %sext245 = shl i64 %479, 32
  %480 = ashr exact i64 %sext245, 32
  switch i8 %8, label %487 [
    i8 105, label %481
    i8 99, label %490
    i8 100, label %484
  ]

481:                                              ; preds = %478
  %482 = add nsw i64 %480, 3
  %483 = and i64 %482, -4
  br label %490

484:                                              ; preds = %478
  %485 = add nsw i64 %480, 7
  %486 = and i64 %485, -8
  br label %490

487:                                              ; preds = %478
  %488 = add nsw i64 %480, 1
  %489 = and i64 %488, -2
  br label %490

490:                                              ; preds = %478, %487, %484, %481
  %491 = phi i64 [ %483, %481 ], [ %486, %484 ], [ %489, %487 ], [ %480, %478 ]
  %492 = trunc i64 %491 to i32
  br label %493

493:                                              ; preds = %448, %490
  %.0204 = phi i32 [ %492, %490 ], [ 0, %448 ]
  %494 = add i32 %.0202, %.0203
  %495 = add i32 %494, %.0201
  %496 = add i32 %495, %.0204
  %497 = sext i32 %496 to i64
  %498 = call ptr @palloc0(i64 noundef %497) #17
  %499 = shl i32 %496, 2
  store i32 %499, ptr %498, align 4
  %500 = getelementptr inbounds i8, ptr %498, i64 4
  store i32 %1, ptr %500, align 4
  %501 = select i1 %.not232, i32 0, i32 %.0203
  %502 = getelementptr inbounds i8, ptr %498, i64 8
  store i32 %501, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %262, i64 12
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds i8, ptr %498, i64 12
  store i32 %504, ptr %505, align 4
  %506 = getelementptr i8, ptr %498, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr nonnull align 16 %14, i64 %280, i1 false)
  %507 = shl nuw nsw i32 %1, 2
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr i8, ptr %506, i64 %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %509, ptr nonnull align 16 %15, i64 %280, i1 false)
  %510 = sext i32 %.0203 to i64
  %511 = getelementptr i8, ptr %498, i64 %510
  %512 = sext i32 %367 to i64
  %513 = getelementptr i8, ptr %262, i64 %512
  %514 = sext i32 %.0202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %511, ptr align 1 %513, i64 %514, i1 false)
  br i1 %4, label %518, label %515

515:                                              ; preds = %493
  %516 = getelementptr i8, ptr %511, i64 %514
  %517 = call fastcc i32 @ArrayCastAndSet(i64 noundef %59, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8, ptr noundef %516)
  br label %518

518:                                              ; preds = %515, %493
  %519 = getelementptr i8, ptr %511, i64 %514
  %520 = sext i32 %.0204 to i64
  %521 = getelementptr i8, ptr %519, i64 %520
  %522 = getelementptr i8, ptr %513, i64 %514
  %523 = sext i32 %.1206 to i64
  %524 = getelementptr i8, ptr %522, i64 %523
  %525 = sext i32 %.0201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %524, i64 %525, i1 false)
  br i1 %.not232, label %array_bitmap_copy.exit, label %526

526:                                              ; preds = %518
  %527 = load i32, ptr %502, align 4
  %.not250 = icmp eq i32 %527, 0
  br i1 %.not250, label %533, label %528

528:                                              ; preds = %526
  %529 = load i32, ptr %500, align 4
  %530 = sext i32 %529 to i64
  %531 = shl nsw i64 %530, 3
  %532 = getelementptr i8, ptr %506, i64 %531
  br label %533

533:                                              ; preds = %526, %528
  %534 = phi ptr [ %532, %528 ], [ null, %526 ]
  %.not251 = icmp eq i32 %.0314, 0
  br i1 %.not251, label %545, label %535

535:                                              ; preds = %533
  %536 = add i32 %346, -1
  %537 = sdiv i32 %536, 8
  %538 = sext i32 %537 to i64
  %539 = getelementptr i8, ptr %534, i64 %538
  %540 = and i32 %536, 7
  %541 = shl nuw nsw i32 1, %540
  %542 = load i8, ptr %539, align 1
  %543 = trunc i32 %541 to i8
  %544 = or i8 %542, %543
  br label %554

545:                                              ; preds = %533
  %546 = sdiv i32 %.0200, 8
  %547 = sext i32 %546 to i64
  %548 = getelementptr i8, ptr %534, i64 %547
  %549 = and i32 %.0200, 7
  %550 = shl nuw nsw i32 1, %549
  %551 = load i8, ptr %548, align 1
  %552 = trunc i32 %550 to i8
  %553 = or i8 %551, %552
  br label %554

554:                                              ; preds = %545, %535
  %.sink394 = phi i8 [ %552, %545 ], [ %543, %535 ]
  %.sink392 = phi i8 [ %551, %545 ], [ %542, %535 ]
  %.sink391 = phi i8 [ %553, %545 ], [ %544, %535 ]
  %.sink = phi ptr [ %548, %545 ], [ %539, %535 ]
  %555 = xor i8 %.sink394, -1
  %556 = and i8 %.sink392, %555
  %storemerge.i261 = select i1 %4, i8 %556, i8 %.sink391
  store i8 %storemerge.i261, ptr %.sink, align 1
  br i1 %.not235, label %603, label %557

557:                                              ; preds = %554
  %558 = icmp slt i32 %357, 1
  br i1 %558, label %array_bitmap_copy.exit, label %559

559:                                              ; preds = %557
  %560 = sdiv i32 %.1316, 8
  %561 = sext i32 %560 to i64
  %562 = getelementptr i8, ptr %534, i64 %561
  %563 = and i32 %.1316, 7
  %564 = shl nuw nsw i32 1, %563
  %565 = load i8, ptr %562, align 1
  %566 = zext i8 %565 to i32
  %.not.i262 = icmp eq ptr %366, null
  br i1 %.not.i262, label %.lr.ph94.i.outer, label %.lr.ph.preheader.i263

.lr.ph.preheader.i263:                            ; preds = %559
  %567 = load i8, ptr %366, align 1
  %568 = zext i8 %567 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread75.i, %.lr.ph.preheader.i263
  %.in.i = phi i32 [ %569, %.thread75.i ], [ %357, %.lr.ph.preheader.i263 ]
  %.088.i = phi i32 [ %.1.i265, %.thread75.i ], [ %568, %.lr.ph.preheader.i263 ]
  %.04287.i = phi i32 [ %.143.i, %.thread75.i ], [ 1, %.lr.ph.preheader.i263 ]
  %.04486.i = phi i32 [ %.2.i264, %.thread75.i ], [ %566, %.lr.ph.preheader.i263 ]
  %.04685.i = phi i32 [ %.147.i, %.thread75.i ], [ %564, %.lr.ph.preheader.i263 ]
  %.05284.i = phi ptr [ %.153.i, %.thread75.i ], [ %562, %.lr.ph.preheader.i263 ]
  %.05683.i = phi ptr [ %.157.i, %.thread75.i ], [ %366, %.lr.ph.preheader.i263 ]
  %569 = add nsw i32 %.in.i, -1
  %570 = and i32 %.04287.i, %.088.i
  %.not65.i = icmp eq i32 %570, 0
  %571 = or i32 %.04685.i, %.04486.i
  %572 = xor i32 %.04685.i, -1
  %573 = and i32 %.04486.i, %572
  %.145.i = select i1 %.not65.i, i32 %573, i32 %571
  %574 = shl i32 %.04685.i, 1
  %575 = icmp eq i32 %574, 256
  br i1 %575, label %576, label %582

576:                                              ; preds = %.lr.ph.i
  %577 = trunc i32 %.145.i to i8
  store i8 %577, ptr %.05284.i, align 1
  %.not80.i = icmp eq i32 %569, 0
  br i1 %.not80.i, label %array_bitmap_copy.exit, label %578

578:                                              ; preds = %576
  %579 = getelementptr i8, ptr %.05284.i, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  br label %582

582:                                              ; preds = %578, %.lr.ph.i
  %.153.i = phi ptr [ %579, %578 ], [ %.05284.i, %.lr.ph.i ]
  %.147.i = phi i32 [ 1, %578 ], [ %574, %.lr.ph.i ]
  %.2.i264 = phi i32 [ %581, %578 ], [ %.145.i, %.lr.ph.i ]
  %583 = shl i32 %.04287.i, 1
  %584 = icmp eq i32 %583, 256
  br i1 %584, label %585, label %.thread75.i

585:                                              ; preds = %582
  %.not81.i = icmp eq i32 %569, 0
  br i1 %.not81.i, label %._crit_edge.i266, label %586

586:                                              ; preds = %585
  %587 = getelementptr i8, ptr %.05683.i, i64 1
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %586, %582
  %.157.i = phi ptr [ %587, %586 ], [ %.05683.i, %582 ]
  %.143.i = phi i32 [ 1, %586 ], [ %583, %582 ]
  %.1.i265 = phi i32 [ %589, %586 ], [ %.088.i, %582 ]
  %590 = icmp ugt i32 %.in.i, 1
  br i1 %590, label %.lr.ph.i, label %._crit_edge.i266, !llvm.loop !64

._crit_edge.i266:                                 ; preds = %.thread75.i, %585
  %.not64.i = icmp eq i32 %.147.i, 1
  br i1 %.not64.i, label %array_bitmap_copy.exit, label %._crit_edge95.thread.sink.split.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i.outer, %597
  %.in99.i = phi i32 [ %591, %597 ], [ %.in99.i.ph, %.lr.ph94.i.outer ]
  %.393.i = phi i32 [ %592, %597 ], [ %.393.i.ph, %.lr.ph94.i.outer ]
  %.24892.i = phi i32 [ %593, %597 ], [ %.24892.i.ph, %.lr.ph94.i.outer ]
  %591 = add nsw i32 %.in99.i, -1
  %592 = or i32 %.24892.i, %.393.i
  %593 = shl i32 %.24892.i, 1
  %594 = icmp eq i32 %593, 256
  br i1 %594, label %595, label %597

595:                                              ; preds = %.lr.ph94.i
  %596 = trunc i32 %592 to i8
  store i8 %596, ptr %.25491.i.ph, align 1
  %.not82.i = icmp eq i32 %591, 0
  br i1 %.not82.i, label %array_bitmap_copy.exit, label %.thread319

597:                                              ; preds = %.lr.ph94.i
  %598 = icmp ugt i32 %.in99.i, 1
  br i1 %598, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !65

.thread319:                                       ; preds = %595
  %599 = getelementptr i8, ptr %.25491.i.ph, i64 1
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  br label %.lr.ph94.i.outer, !llvm.loop !65

.lr.ph94.i.outer:                                 ; preds = %559, %.thread319
  %.in99.i.ph = phi i32 [ %591, %.thread319 ], [ %357, %559 ]
  %.393.i.ph = phi i32 [ %601, %.thread319 ], [ %566, %559 ]
  %.24892.i.ph = phi i32 [ 1, %.thread319 ], [ %564, %559 ]
  %.25491.i.ph = phi ptr [ %599, %.thread319 ], [ %562, %559 ]
  br label %.lr.ph94.i

._crit_edge95.thread.sink.split.i:                ; preds = %597, %._crit_edge.i266
  %.4.lcssa.sink.i = phi i32 [ %.2.i264, %._crit_edge.i266 ], [ %592, %597 ]
  %.355.lcssa.sink.i = phi ptr [ %.153.i, %._crit_edge.i266 ], [ %.25491.i.ph, %597 ]
  %602 = trunc i32 %.4.lcssa.sink.i to i8
  store i8 %602, ptr %.355.lcssa.sink.i, align 1
  br label %array_bitmap_copy.exit

603:                                              ; preds = %554
  %604 = icmp slt i32 %.0200, 1
  br i1 %604, label %array_bitmap_copy.exit304, label %605

605:                                              ; preds = %603
  %606 = load i8, ptr %534, align 1
  %607 = zext i8 %606 to i32
  %.not.i267 = icmp eq ptr %366, null
  br i1 %.not.i267, label %.lr.ph94.i293.outer, label %.lr.ph.preheader.i268

.lr.ph.preheader.i268:                            ; preds = %605
  %608 = load i8, ptr %366, align 1
  %609 = zext i8 %608 to i32
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %.thread75.i282, %.lr.ph.preheader.i268
  %.in.i270 = phi i32 [ %610, %.thread75.i282 ], [ %.0200, %.lr.ph.preheader.i268 ]
  %.088.i271 = phi i32 [ %.1.i285, %.thread75.i282 ], [ %609, %.lr.ph.preheader.i268 ]
  %.04287.i272 = phi i32 [ %.143.i284, %.thread75.i282 ], [ 1, %.lr.ph.preheader.i268 ]
  %.04486.i273 = phi i32 [ %.2.i281, %.thread75.i282 ], [ %607, %.lr.ph.preheader.i268 ]
  %.04685.i274 = phi i32 [ %.147.i280, %.thread75.i282 ], [ 1, %.lr.ph.preheader.i268 ]
  %.05284.i275 = phi ptr [ %.153.i279, %.thread75.i282 ], [ %534, %.lr.ph.preheader.i268 ]
  %.05683.i276 = phi ptr [ %.157.i283, %.thread75.i282 ], [ %366, %.lr.ph.preheader.i268 ]
  %610 = add nsw i32 %.in.i270, -1
  %611 = and i32 %.04287.i272, %.088.i271
  %.not65.i277 = icmp eq i32 %611, 0
  %612 = or i32 %.04685.i274, %.04486.i273
  %613 = xor i32 %.04685.i274, -1
  %614 = and i32 %.04486.i273, %613
  %.145.i278 = select i1 %.not65.i277, i32 %614, i32 %612
  %615 = shl i32 %.04685.i274, 1
  %616 = icmp eq i32 %615, 256
  br i1 %616, label %617, label %623

617:                                              ; preds = %.lr.ph.i269
  %618 = trunc i32 %.145.i278 to i8
  store i8 %618, ptr %.05284.i275, align 1
  %.not80.i292 = icmp eq i32 %610, 0
  br i1 %.not80.i292, label %array_bitmap_copy.exit304, label %619

619:                                              ; preds = %617
  %620 = getelementptr i8, ptr %.05284.i275, i64 1
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  br label %623

623:                                              ; preds = %619, %.lr.ph.i269
  %.153.i279 = phi ptr [ %620, %619 ], [ %.05284.i275, %.lr.ph.i269 ]
  %.147.i280 = phi i32 [ 1, %619 ], [ %615, %.lr.ph.i269 ]
  %.2.i281 = phi i32 [ %622, %619 ], [ %.145.i278, %.lr.ph.i269 ]
  %624 = shl i32 %.04287.i272, 1
  %625 = icmp eq i32 %624, 256
  br i1 %625, label %626, label %.thread75.i282

626:                                              ; preds = %623
  %.not81.i291 = icmp eq i32 %610, 0
  br i1 %.not81.i291, label %._crit_edge.i286, label %627

627:                                              ; preds = %626
  %628 = getelementptr i8, ptr %.05683.i276, i64 1
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i32
  br label %.thread75.i282

.thread75.i282:                                   ; preds = %627, %623
  %.157.i283 = phi ptr [ %628, %627 ], [ %.05683.i276, %623 ]
  %.143.i284 = phi i32 [ 1, %627 ], [ %624, %623 ]
  %.1.i285 = phi i32 [ %630, %627 ], [ %.088.i271, %623 ]
  %631 = icmp ugt i32 %.in.i270, 1
  br i1 %631, label %.lr.ph.i269, label %._crit_edge.i286, !llvm.loop !64

._crit_edge.i286:                                 ; preds = %.thread75.i282, %626
  %.not64.i287 = icmp eq i32 %.147.i280, 1
  br i1 %.not64.i287, label %array_bitmap_copy.exit304, label %._crit_edge95.thread.sink.split.i288

.lr.ph94.i293:                                    ; preds = %.lr.ph94.i293.outer, %638
  %.in99.i294 = phi i32 [ %632, %638 ], [ %.in99.i294.ph, %.lr.ph94.i293.outer ]
  %.393.i295 = phi i32 [ %633, %638 ], [ %.393.i295.ph, %.lr.ph94.i293.outer ]
  %.24892.i296 = phi i32 [ %634, %638 ], [ 1, %.lr.ph94.i293.outer ]
  %632 = add nsw i32 %.in99.i294, -1
  %633 = or i32 %.24892.i296, %.393.i295
  %634 = shl i32 %.24892.i296, 1
  %635 = icmp eq i32 %634, 256
  br i1 %635, label %636, label %638

636:                                              ; preds = %.lr.ph94.i293
  %637 = trunc i32 %633 to i8
  store i8 %637, ptr %.25491.i297.ph, align 1
  %.not82.i303 = icmp eq i32 %632, 0
  br i1 %.not82.i303, label %array_bitmap_copy.exit304, label %.thread330

638:                                              ; preds = %.lr.ph94.i293
  %639 = icmp ugt i32 %.in99.i294, 1
  br i1 %639, label %.lr.ph94.i293, label %._crit_edge95.thread.sink.split.i288, !llvm.loop !65

.thread330:                                       ; preds = %636
  %640 = getelementptr i8, ptr %.25491.i297.ph, i64 1
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  br label %.lr.ph94.i293.outer, !llvm.loop !65

.lr.ph94.i293.outer:                              ; preds = %605, %.thread330
  %.in99.i294.ph = phi i32 [ %632, %.thread330 ], [ %.0200, %605 ]
  %.393.i295.ph = phi i32 [ %642, %.thread330 ], [ %607, %605 ]
  %.25491.i297.ph = phi ptr [ %640, %.thread330 ], [ %534, %605 ]
  br label %.lr.ph94.i293

._crit_edge95.thread.sink.split.i288:             ; preds = %638, %._crit_edge.i286
  %.4.lcssa.sink.i289 = phi i32 [ %.2.i281, %._crit_edge.i286 ], [ %633, %638 ]
  %.355.lcssa.sink.i290 = phi ptr [ %.153.i279, %._crit_edge.i286 ], [ %.25491.i297.ph, %638 ]
  %643 = trunc i32 %.4.lcssa.sink.i289 to i8
  store i8 %643, ptr %.355.lcssa.sink.i290, align 1
  br label %array_bitmap_copy.exit304

array_bitmap_copy.exit304:                        ; preds = %617, %636, %603, %._crit_edge.i286, %._crit_edge95.thread.sink.split.i288
  br i1 %.not251, label %644, label %array_bitmap_copy.exit

644:                                              ; preds = %array_bitmap_copy.exit304
  %645 = add i32 %.0200, 1
  %646 = xor i32 %.0200, -1
  %647 = add i32 %357, %646
  call void @array_bitmap_copy(ptr noundef %534, i32 noundef %645, ptr noundef %366, i32 noundef %645, i32 noundef %647)
  br label %array_bitmap_copy.exit

array_bitmap_copy.exit:                           ; preds = %576, %595, %518, %array_bitmap_copy.exit304, %644, %557, %._crit_edge.i266, %._crit_edge95.thread.sink.split.i, %._crit_edge, %array_set_element_expanded.exit, %37
  %.0.in = phi ptr [ %39, %37 ], [ %260, %array_set_element_expanded.exit ], [ %271, %._crit_edge ], [ %498, %._crit_edge95.thread.sink.split.i ], [ %498, %._crit_edge.i266 ], [ %498, %557 ], [ %498, %644 ], [ %498, %array_bitmap_copy.exit304 ], [ %498, %518 ], [ %498, %595 ], [ %498, %576 ]
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
  %.not94 = icmp eq ptr %1, null
  %24 = icmp eq i32 %6, -1
  br i1 %24, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %wide.trip.count157 = zext nneg i32 %22 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %76
  %indvars.iv155 = phi i64 [ 0, %.preheader.split.us.preheader ], [ %indvars.iv.next156, %76 ]
  %.085106.us = phi i32 [ 0, %.preheader.split.us.preheader ], [ %.1.us, %76 ]
  %.086105.us = phi i8 [ 0, %.preheader.split.us.preheader ], [ %.187.us, %76 ]
  br i1 %.not94, label %29, label %25

25:                                               ; preds = %.preheader.split.us
  %26 = getelementptr i8, ptr %1, i64 %indvars.iv155
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not95.us = icmp eq i8 %28, 0
  br i1 %.not95.us, label %29, label %76

29:                                               ; preds = %25, %.preheader.split.us
  %30 = getelementptr i64, ptr %0, i64 %indvars.iv155
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @pg_detoast_datum(ptr noundef %32) #17
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %30, align 8
  %35 = zext i32 %.085106.us to i64
  %36 = load i8, ptr %33, align 1
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %49, label %38

38:                                               ; preds = %29
  %39 = and i8 %36, 1
  %.not96.us = icmp eq i8 %39, 0
  br i1 %.not96.us, label %43, label %40

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
  %.187.us = phi i8 [ %.086105.us, %71 ], [ 1, %25 ]
  %.1.us = phi i32 [ %73, %71 ], [ %.085106.us, %25 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count157
  br i1 %exitcond158.not, label %.split110.us, label %.preheader.split.us, !llvm.loop !66

.preheader.split:                                 ; preds = %.preheader
  %77 = icmp sgt i32 %6, 0
  %wide.trip.count153 = zext nneg i32 %22 to i64
  br i1 %77, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %99
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %99 ], [ 0, %.preheader.split ]
  %.085106.us113 = phi i32 [ %.1.us121, %99 ], [ 0, %.preheader.split ]
  %.086105.us114 = phi i8 [ %.187.us120, %99 ], [ 0, %.preheader.split ]
  br i1 %.not94, label %82, label %78

78:                                               ; preds = %.preheader.split.split.us
  %79 = getelementptr i8, ptr %1, i64 %indvars.iv151
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 1
  %.not95.us115 = icmp eq i8 %81, 0
  br i1 %.not95.us115, label %82, label %99

82:                                               ; preds = %78, %.preheader.split.split.us
  %83 = add i32 %.085106.us113, %6
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
  %.187.us120 = phi i8 [ %.086105.us114, %94 ], [ 1, %78 ]
  %.1.us121 = phi i32 [ %96, %94 ], [ %.085106.us113, %78 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count153
  br i1 %exitcond154.not, label %.split110.us, label %.preheader.split.split.us, !llvm.loop !66

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %.not94, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %120
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %120 ], [ 0, %.preheader.split.split ]
  %.085106.us127 = phi i64 [ %117, %120 ], [ 0, %.preheader.split.split ]
  %100 = getelementptr i64, ptr %0, i64 %indvars.iv146
  %101 = load i64, ptr %100, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #18
  %104 = add nsw i64 %.085106.us127, 1
  %105 = add i64 %104, %103
  %sext.us132 = shl i64 %105, 32
  %106 = ashr exact i64 %sext.us132, 32
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
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count153
  br i1 %exitcond150.not, label %.split110.us.thread, label %.preheader.split.split.split.us, !llvm.loop !66

121:                                              ; preds = %21
  %122 = tail call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 %5, ptr %125, align 4
  br label %180

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %155
  %indvars.iv = phi i64 [ %indvars.iv.next, %155 ], [ 0, %.preheader.split.split ]
  %.085106 = phi i32 [ %.1, %155 ], [ 0, %.preheader.split.split ]
  %.086105 = phi i8 [ %.187, %155 ], [ 0, %.preheader.split.split ]
  %126 = getelementptr i8, ptr %1, i64 %indvars.iv
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, 1
  %.not95 = icmp eq i8 %128, 0
  br i1 %.not95, label %129, label %155

129:                                              ; preds = %.preheader.split.split.split
  %130 = zext i32 %.085106 to i64
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
  %.187 = phi i8 [ %.086105, %147 ], [ 1, %.preheader.split.split.split ]
  %.1 = phi i32 [ %149, %147 ], [ %.085106, %.preheader.split.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count153
  br i1 %exitcond.not, label %.split110.us, label %.preheader.split.split.split, !llvm.loop !66

.split110.us.thread:                              ; preds = %120
  %156 = trunc i64 %117 to i32
  br label %165

.split110.us:                                     ; preds = %155, %99, %76
  %.us-phi = phi i8 [ %.187.us, %76 ], [ %.187.us120, %99 ], [ %.187, %155 ]
  %.us-phi111 = phi i32 [ %.1.us, %76 ], [ %.1.us121, %99 ], [ %.1, %155 ]
  %157 = and i8 %.us-phi, 1
  %.not = icmp eq i8 %157, 0
  br i1 %.not, label %165, label %158

158:                                              ; preds = %.split110.us
  %159 = shl nuw nsw i32 %2, 3
  %160 = add nuw i32 %22, 7
  %161 = sdiv i32 %160, 8
  %162 = add nuw nsw i32 %159, 23
  %163 = add nsw i32 %162, %161
  %164 = and i32 %163, -8
  br label %169

165:                                              ; preds = %.split110.us.thread, %.split110.us
  %.us-phi111163 = phi i32 [ %156, %.split110.us.thread ], [ %.us-phi111, %.split110.us ]
  %166 = shl nuw nsw i32 %2, 3
  %167 = add nuw nsw i32 %166, 23
  %168 = and i32 %167, 120
  br label %169

169:                                              ; preds = %165, %158
  %.us-phi111162 = phi i32 [ %.us-phi111, %158 ], [ %.us-phi111163, %165 ]
  %.pn = phi i32 [ %164, %158 ], [ %168, %165 ]
  %.084 = phi i32 [ %164, %158 ], [ 0, %165 ]
  %.2 = add i32 %.us-phi111162, %.pn
  %170 = sext i32 %.2 to i64
  %171 = tail call ptr @palloc0(i64 noundef %170) #17
  %172 = shl i32 %.2, 2
  store i32 %172, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 %2, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  store i32 %.084, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %171, i64 12
  store i32 %5, ptr %175, align 4
  %176 = getelementptr i8, ptr %171, i64 16
  %177 = shl nuw nsw i32 %2, 2
  %178 = zext nneg i32 %177 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %3, i64 %178, i1 false)
  %179 = getelementptr i8, ptr %176, i64 %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %4, i64 %178, i1 false)
  tail call void @CopyArrayEls(ptr noundef nonnull %171, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8, i1 noundef zeroext false)
  br label %180

180:                                              ; preds = %169, %121
  %.0 = phi ptr [ %122, %121 ], [ %171, %169 ]
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
  br i1 %7, label %819, label %23

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
  br i1 %40, label %.lr.ph498.preheader, label %._crit_edge

.lr.ph498.preheader:                              ; preds = %37
  %wide.trip.count549 = zext nneg i32 %1 to i64
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %53
  %indvars.iv546 = phi i64 [ 0, %.lr.ph498.preheader ], [ %indvars.iv.next547, %53 ]
  %41 = getelementptr i8, ptr %4, i64 %indvars.iv546
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not319 = icmp eq i8 %43, 0
  br i1 %.not319, label %48, label %44

44:                                               ; preds = %.lr.ph498
  %45 = getelementptr i8, ptr %5, i64 %indvars.iv546
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %.not320 = icmp eq i8 %47, 0
  br i1 %.not320, label %48, label %53

48:                                               ; preds = %44, %.lr.ph498
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 352845954) #17
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #17
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2889, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr i32, ptr %2, i64 %indvars.iv546
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  %57 = getelementptr i32, ptr %3, i64 %indvars.iv546
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %56, %58
  %60 = getelementptr [6 x i32], ptr %17, i64 0, i64 %indvars.iv546
  store i32 %59, ptr %60, align 4
  %61 = getelementptr [6 x i32], ptr %18, i64 0, i64 %indvars.iv546
  store i32 %58, ptr %61, align 4
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge, label %.lr.ph498, !llvm.loop !67

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
  br label %819

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
  %98 = zext i1 %97 to i8
  %99 = icmp eq i32 %35, 1
  br i1 %99, label %101, label %.preheader458

.preheader458:                                    ; preds = %96
  %100 = icmp sgt i32 %1, 0
  br i1 %100, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader458
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

101:                                              ; preds = %96
  %102 = load i8, ptr %5, align 1
  %103 = and i8 %102, 1
  %.not304 = icmp eq i8 %103, 0
  br i1 %.not304, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %18, align 16
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i8, ptr %4, align 1
  %108 = and i8 %107, 1
  %.not305 = icmp eq i8 %108, 0
  br i1 %.not305, label %109, label %._crit_edge552

._crit_edge552:                                   ; preds = %106
  %.pre553 = load i32, ptr %2, align 4
  br label %114

109:                                              ; preds = %106
  %110 = load i32, ptr %17, align 16
  %111 = load i32, ptr %18, align 16
  %112 = add i32 %110, -1
  %113 = add i32 %112, %111
  store i32 %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %._crit_edge552, %109
  %115 = phi i32 [ %.pre553, %._crit_edge552 ], [ %113, %109 ]
  %116 = load i32, ptr %3, align 4
  %117 = icmp sgt i32 %116, %115
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %119)
  %120 = tail call i32 @errcode(i32 noundef 352845954) #17
  %121 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2934, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

122:                                              ; preds = %114
  %123 = load i32, ptr %18, align 16
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %125, label %._crit_edge554

._crit_edge554:                                   ; preds = %122
  %.pre555 = load i32, ptr %17, align 16
  br label %140

125:                                              ; preds = %122
  %126 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %123, i32 %116)
  %127 = extractvalue { i32, i1 } %126, 1
  %128 = extractvalue { i32, i1 } %126, 0
  br i1 %127, label %134, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %17, align 16
  %131 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %130, i32 %128)
  %132 = extractvalue { i32, i1 } %131, 1
  %133 = extractvalue { i32, i1 } %131, 0
  store i32 %133, ptr %17, align 16
  br i1 %132, label %134, label %138

134:                                              ; preds = %129, %125
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %135)
  %136 = tail call i32 @errcode(i32 noundef 261) #17
  %137 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2944, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

138:                                              ; preds = %129
  store i32 %116, ptr %18, align 16
  %139 = icmp sgt i32 %128, 1
  %spec.select = select i1 %139, i8 1, i8 %98
  br label %140

140:                                              ; preds = %._crit_edge554, %138
  %141 = phi i32 [ %116, %138 ], [ %123, %._crit_edge554 ]
  %142 = phi i32 [ %133, %138 ], [ %.pre555, %._crit_edge554 ]
  %.0408 = phi i32 [ %128, %138 ], [ 0, %._crit_edge554 ]
  %.0268 = phi i8 [ %spec.select, %138 ], [ %98, %._crit_edge554 ]
  %143 = add i32 %141, %142
  %.not306 = icmp slt i32 %115, %143
  br i1 %.not306, label %.loopexit, label %144

144:                                              ; preds = %140
  %145 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %115, i32 %143)
  %146 = extractvalue { i32, i1 } %145, 1
  br i1 %146, label %156, label %147

147:                                              ; preds = %144
  %148 = extractvalue { i32, i1 } %145, 0
  %149 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %148, i32 1)
  %150 = extractvalue { i32, i1 } %149, 1
  %151 = extractvalue { i32, i1 } %149, 0
  br i1 %150, label %156, label %152

152:                                              ; preds = %147
  %153 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %142, i32 %151)
  %154 = extractvalue { i32, i1 } %153, 1
  %155 = extractvalue { i32, i1 } %153, 0
  store i32 %155, ptr %17, align 16
  br i1 %154, label %156, label %160

156:                                              ; preds = %152, %147, %144
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %157)
  %158 = tail call i32 @errcode(i32 noundef 261) #17
  %159 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2959, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

160:                                              ; preds = %152
  %161 = icmp sgt i32 %151, 1
  %spec.select321 = select i1 %161, i8 1, i8 %.0268
  br label %.loopexit

.preheader:                                       ; preds = %204, %.preheader458
  %.1.lcssa = phi i32 [ 0, %.preheader458 ], [ %1, %204 ]
  %162 = icmp slt i32 %.1.lcssa, %35
  br i1 %162, label %.lr.ph496.preheader, label %.loopexit

.lr.ph496.preheader:                              ; preds = %.preheader
  %163 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count544 = zext nneg i32 %35 to i64
  br label %.lr.ph496

.lr.ph:                                           ; preds = %.lr.ph.preheader, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %204 ]
  %164 = getelementptr i8, ptr %5, i64 %indvars.iv
  %165 = load i8, ptr %164, align 1
  %166 = and i8 %165, 1
  %.not301 = icmp eq i8 %166, 0
  br i1 %.not301, label %167, label %171

167:                                              ; preds = %.lr.ph
  %168 = getelementptr [6 x i32], ptr %18, i64 0, i64 %indvars.iv
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr i32, ptr %3, i64 %indvars.iv
  store i32 %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %167, %.lr.ph
  %172 = getelementptr i8, ptr %4, i64 %indvars.iv
  %173 = load i8, ptr %172, align 1
  %174 = and i8 %173, 1
  %.not302 = icmp eq i8 %174, 0
  br i1 %.not302, label %175, label %._crit_edge551

._crit_edge551:                                   ; preds = %171
  %.phi.trans.insert = getelementptr i32, ptr %2, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %183

175:                                              ; preds = %171
  %176 = getelementptr [6 x i32], ptr %17, i64 0, i64 %indvars.iv
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr [6 x i32], ptr %18, i64 0, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %177, -1
  %181 = add i32 %180, %179
  %182 = getelementptr i32, ptr %2, i64 %indvars.iv
  store i32 %181, ptr %182, align 4
  br label %183

183:                                              ; preds = %._crit_edge551, %175
  %184 = phi i32 [ %.pre, %._crit_edge551 ], [ %181, %175 ]
  %185 = getelementptr i32, ptr %3, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, %184
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %189)
  %190 = tail call i32 @errcode(i32 noundef 352845954) #17
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2979, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

192:                                              ; preds = %183
  %193 = getelementptr [6 x i32], ptr %18, i64 0, i64 %indvars.iv
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %186, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = getelementptr [6 x i32], ptr %17, i64 0, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, %194
  %.not303 = icmp slt i32 %184, %199
  br i1 %.not303, label %204, label %200

200:                                              ; preds = %196, %192
  %201 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %201)
  %202 = tail call i32 @errcode(i32 noundef 352845954) #17
  %203 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2984, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

204:                                              ; preds = %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !68

205:                                              ; preds = %.lr.ph496
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count544
  br i1 %exitcond545.not, label %.loopexit, label %.lr.ph496, !llvm.loop !69

.lr.ph496:                                        ; preds = %.lr.ph496.preheader, %205
  %indvars.iv540 = phi i64 [ %163, %.lr.ph496.preheader ], [ %indvars.iv.next541, %205 ]
  %206 = getelementptr [6 x i32], ptr %18, i64 0, i64 %indvars.iv540
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr i32, ptr %3, i64 %indvars.iv540
  store i32 %207, ptr %208, align 4
  %209 = getelementptr [6 x i32], ptr %17, i64 0, i64 %indvars.iv540
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %207, -1
  %212 = add i32 %211, %210
  %213 = getelementptr i32, ptr %2, i64 %indvars.iv540
  store i32 %212, ptr %213, align 4
  %214 = load i32, ptr %208, align 4
  %215 = icmp sgt i32 %214, %212
  br i1 %215, label %216, label %205

216:                                              ; preds = %.lr.ph496
  %217 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %217)
  %218 = tail call i32 @errcode(i32 noundef 352845954) #17
  %219 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2994, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

.loopexit:                                        ; preds = %205, %.preheader, %160, %140
  %.1409 = phi i32 [ %.0408, %140 ], [ %.0408, %160 ], [ 0, %.preheader ], [ 0, %205 ]
  %.1269 = phi i8 [ %.0268, %140 ], [ %spec.select321, %160 ], [ %98, %.preheader ], [ %98, %205 ]
  %220 = call i32 @ArrayGetNItems(i32 noundef %35, ptr noundef nonnull %17) #17
  call void @ArrayCheckBounds(i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %18) #17
  call void @mda_get_range(i32 noundef %35, ptr noundef nonnull %19, ptr noundef %3, ptr noundef %2) #17
  %221 = call i32 @ArrayGetNItems(i32 noundef %35, ptr noundef nonnull %19) #17
  %222 = getelementptr inbounds i8, ptr %33, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr i8, ptr %33, i64 16
  %225 = call i32 @ArrayGetNItems(i32 noundef %223, ptr noundef %224) #17
  %226 = icmp sgt i32 %221, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %.loopexit
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %228)
  %229 = call i32 @errcode(i32 noundef 352845954) #17
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3011, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

231:                                              ; preds = %.loopexit
  %232 = and i8 %.1269, 1
  %.not307 = icmp eq i8 %232, 0
  %233 = shl nuw nsw i32 %35, 3
  br i1 %.not307, label %240, label %234

234:                                              ; preds = %231
  %235 = add i32 %220, 7
  %236 = sdiv i32 %235, 8
  %237 = add nuw nsw i32 %233, 23
  %238 = add nsw i32 %237, %236
  %239 = and i32 %238, -8
  br label %243

240:                                              ; preds = %231
  %241 = add nuw nsw i32 %233, 23
  %242 = and i32 %241, 120
  br label %243

243:                                              ; preds = %240, %234
  %244 = phi i32 [ %239, %234 ], [ 0, %240 ]
  %.0272 = phi i32 [ %239, %234 ], [ %242, %240 ]
  %245 = getelementptr inbounds i8, ptr %33, i64 8
  %246 = load i32, ptr %245, align 4
  %.not308 = icmp eq i32 %246, 0
  br i1 %.not308, label %.thread, label %252

.thread:                                          ; preds = %243
  %247 = load i32, ptr %222, align 4
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 3
  %250 = add nsw i64 %249, 23
  %251 = and i64 %250, -8
  br label %258

252:                                              ; preds = %243
  %253 = sext i32 %246 to i64
  %254 = load i32, ptr %222, align 4
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 3
  %257 = getelementptr i8, ptr %224, i64 %256
  br label %258

258:                                              ; preds = %.thread, %252
  %.pn = phi i64 [ %253, %252 ], [ %251, %.thread ]
  %259 = phi ptr [ %257, %252 ], [ null, %.thread ]
  %260 = getelementptr i8, ptr %33, i64 %.pn
  %261 = call fastcc ptr @array_seek(ptr noundef %260, i32 noundef 0, ptr noundef %259, i32 noundef %221, i32 noundef %9, i8 noundef signext %11)
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %260 to i64
  %264 = sub i64 %262, %263
  %265 = trunc i64 %264 to i32
  %266 = load i32, ptr %90, align 4
  %.not310 = icmp eq i32 %266, 0
  br i1 %.not310, label %267, label %.thread410

267:                                              ; preds = %258
  %268 = load i32, ptr %34, align 4
  %269 = shl i32 %268, 3
  %270 = add i32 %269, 23
  %271 = and i32 %270, -8
  %272 = load i32, ptr %31, align 4
  %273 = lshr i32 %272, 2
  %274 = sub i32 %273, %271
  %275 = icmp sgt i32 %35, 1
  br i1 %275, label %.thread412, label %294

.thread410:                                       ; preds = %258
  %276 = load i32, ptr %31, align 4
  %277 = lshr i32 %276, 2
  %278 = sub i32 %277, %266
  %279 = icmp sgt i32 %35, 1
  %.pre556 = load i32, ptr %34, align 4
  br i1 %279, label %.thread411, label %294

.thread412:                                       ; preds = %267
  %280 = sext i32 %268 to i64
  %281 = shl nsw i64 %280, 3
  %282 = add nsw i64 %281, 23
  %283 = and i64 %282, -8
  br label %288

.thread411:                                       ; preds = %.thread410
  %284 = sext i32 %266 to i64
  %285 = sext i32 %.pre556 to i64
  %286 = shl nsw i64 %285, 3
  %287 = getelementptr i8, ptr %83, i64 %286
  br label %288

288:                                              ; preds = %.thread412, %.thread411
  %.pn448 = phi i64 [ %284, %.thread411 ], [ %283, %.thread412 ]
  %289 = phi i32 [ %278, %.thread411 ], [ %274, %.thread412 ]
  %290 = phi i32 [ %266, %.thread411 ], [ %271, %.thread412 ]
  %291 = phi ptr [ %287, %.thread411 ], [ null, %.thread412 ]
  %292 = getelementptr i8, ptr %31, i64 %.pn448
  %293 = call fastcc i32 @array_slice_size(ptr noundef %292, ptr noundef %291, i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %2, i32 noundef %9, i8 noundef signext %11)
  br label %340

294:                                              ; preds = %.thread410, %267
  %295 = phi i32 [ %.pre556, %.thread410 ], [ %268, %267 ]
  %296 = phi i32 [ %278, %.thread410 ], [ %274, %267 ]
  %297 = phi i32 [ %266, %.thread410 ], [ %271, %267 ]
  %298 = sext i32 %295 to i64
  %299 = shl nsw i64 %298, 2
  %300 = getelementptr i8, ptr %83, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %83, align 4
  %303 = add i32 %302, %301
  %304 = add i32 %303, -1
  %305 = load i32, ptr %3, align 4
  %. = call i32 @llvm.smax.i32(i32 %301, i32 %305)
  %306 = load i32, ptr %2, align 4
  %307 = call i32 @llvm.smin.i32(i32 %304, i32 %306)
  %308 = sext i32 %266 to i64
  %309 = shl nsw i64 %298, 3
  %310 = getelementptr i8, ptr %83, i64 %309
  %311 = add nsw i64 %309, 23
  %312 = and i64 %311, -8
  %.v = select i1 %.not310, i64 %312, i64 %308
  %313 = getelementptr i8, ptr %31, i64 %.v
  %314 = select i1 %.not310, ptr null, ptr %310
  %315 = call i32 @llvm.smin.i32(i32 %., i32 %303)
  %316 = sub i32 %315, %301
  %317 = call fastcc ptr @array_seek(ptr noundef %313, i32 noundef 0, ptr noundef %314, i32 noundef %316, i32 noundef %9, i8 noundef signext %11)
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %313 to i64
  %320 = sub i64 %318, %319
  %321 = trunc i64 %320 to i32
  %322 = icmp sgt i32 %., %307
  br i1 %322, label %._crit_edge557, label %323

._crit_edge557:                                   ; preds = %294
  %.pre558 = shl i64 %320, 32
  %.pre559 = ashr exact i64 %.pre558, 32
  br label %333

323:                                              ; preds = %294
  %324 = sub i32 %307, %.
  %325 = add i32 %324, 1
  %sext = shl i64 %320, 32
  %326 = ashr exact i64 %sext, 32
  %327 = getelementptr i8, ptr %313, i64 %326
  %328 = call fastcc ptr @array_seek(ptr noundef %327, i32 noundef %316, ptr noundef %314, i32 noundef %325, i32 noundef %9, i8 noundef signext %11)
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %327 to i64
  %331 = sub i64 %329, %330
  %332 = trunc i64 %331 to i32
  br label %333

333:                                              ; preds = %._crit_edge557, %323
  %.pre-phi = phi i64 [ %.pre559, %._crit_edge557 ], [ %326, %323 ]
  %.0277 = phi i32 [ 0, %._crit_edge557 ], [ %325, %323 ]
  %.0270 = phi i32 [ 0, %._crit_edge557 ], [ %332, %323 ]
  %334 = add i32 %307, 1
  %335 = call i32 @llvm.smax.i32(i32 %334, i32 %301)
  %336 = sub i32 %303, %335
  %337 = add i32 %.0270, %321
  %338 = sub i32 %296, %337
  %339 = sext i32 %338 to i64
  br label %340

340:                                              ; preds = %333, %288
  %341 = phi i1 [ true, %288 ], [ false, %333 ]
  %342 = phi i32 [ %289, %288 ], [ %296, %333 ]
  %343 = phi i32 [ %290, %288 ], [ %297, %333 ]
  %.1278 = phi i32 [ 0, %288 ], [ %.0277, %333 ]
  %.0276 = phi i32 [ 0, %288 ], [ %336, %333 ]
  %.0275 = phi i32 [ 0, %288 ], [ %316, %333 ]
  %.0274 = phi i64 [ 0, %288 ], [ %339, %333 ]
  %.0273 = phi i64 [ 0, %288 ], [ %.pre-phi, %333 ]
  %.1271 = phi i32 [ %293, %288 ], [ %.0270, %333 ]
  %344 = add i32 %.0272, %265
  %345 = add i32 %344, %342
  %346 = sub i32 %345, %.1271
  %347 = sext i32 %346 to i64
  %348 = call ptr @palloc0(i64 noundef %347) #17
  %349 = shl i32 %346, 2
  store i32 %349, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %348, i64 4
  store i32 %35, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %348, i64 8
  store i32 %244, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %31, i64 12
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %348, i64 12
  store i32 %353, ptr %354, align 4
  %355 = getelementptr i8, ptr %348, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr nonnull align 16 %17, i64 %85, i1 false)
  %356 = getelementptr i8, ptr %355, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr nonnull align 16 %18, i64 %85, i1 false)
  br i1 %341, label %357, label %625

357:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %358 = load i32, ptr %351, align 4
  %.not.i = icmp eq i32 %358, 0
  br i1 %.not.i, label %361, label %359

359:                                              ; preds = %357
  %360 = sext i32 %358 to i64
  br label %367

361:                                              ; preds = %357
  %362 = load i32, ptr %350, align 4
  %363 = sext i32 %362 to i64
  %364 = shl nsw i64 %363, 3
  %365 = add nsw i64 %364, 23
  %366 = and i64 %365, -8
  br label %367

367:                                              ; preds = %361, %359
  %368 = phi i64 [ %360, %359 ], [ %366, %361 ]
  %369 = getelementptr i8, ptr %348, i64 %368
  %370 = load i32, ptr %90, align 4
  %.not136.i = icmp eq i32 %370, 0
  br i1 %.not136.i, label %373, label %371

371:                                              ; preds = %367
  %372 = sext i32 %370 to i64
  br label %379

373:                                              ; preds = %367
  %374 = load i32, ptr %34, align 4
  %375 = sext i32 %374 to i64
  %376 = shl nsw i64 %375, 3
  %377 = add nsw i64 %376, 23
  %378 = and i64 %377, -8
  br label %379

379:                                              ; preds = %373, %371
  %380 = phi i64 [ %372, %371 ], [ %378, %373 ]
  %381 = getelementptr i8, ptr %31, i64 %380
  %382 = load i32, ptr %245, align 4
  %.not137.i = icmp eq i32 %382, 0
  br i1 %.not137.i, label %385, label %383

383:                                              ; preds = %379
  %384 = sext i32 %382 to i64
  br label %391

385:                                              ; preds = %379
  %386 = load i32, ptr %222, align 4
  %387 = sext i32 %386 to i64
  %388 = shl nsw i64 %387, 3
  %389 = add nsw i64 %388, 23
  %390 = and i64 %389, -8
  br label %391

391:                                              ; preds = %385, %383
  %392 = phi i64 [ %384, %383 ], [ %390, %385 ]
  %393 = getelementptr i8, ptr %33, i64 %392
  br i1 %.not.i, label %399, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %350, align 4
  %396 = sext i32 %395 to i64
  %397 = shl nsw i64 %396, 3
  %398 = getelementptr i8, ptr %355, i64 %397
  br label %399

399:                                              ; preds = %394, %391
  %400 = phi ptr [ %398, %394 ], [ null, %391 ]
  br i1 %.not136.i, label %406, label %401

401:                                              ; preds = %399
  %402 = load i32, ptr %34, align 4
  %403 = sext i32 %402 to i64
  %404 = shl nsw i64 %403, 3
  %405 = getelementptr i8, ptr %83, i64 %404
  br label %406

406:                                              ; preds = %401, %399
  %407 = phi ptr [ %405, %401 ], [ null, %399 ]
  br i1 %.not137.i, label %413, label %408

408:                                              ; preds = %406
  %409 = load i32, ptr %222, align 4
  %410 = sext i32 %409 to i64
  %411 = shl nsw i64 %410, 3
  %412 = getelementptr i8, ptr %224, i64 %411
  br label %413

413:                                              ; preds = %408, %406
  %414 = phi ptr [ %412, %408 ], [ null, %406 ]
  %415 = load i32, ptr %34, align 4
  %416 = call i32 @ArrayGetNItems(i32 noundef %415, ptr noundef %83) #17
  %417 = call i32 @ArrayGetOffset(i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3) #17
  %418 = call fastcc ptr @array_seek(ptr noundef %381, i32 noundef 0, ptr noundef %407, i32 noundef %417, i32 noundef %9, i8 noundef signext %11)
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %381 to i64
  %421 = sub i64 %419, %420
  %sext.i.i = shl i64 %421, 32
  %422 = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 %381, i64 %422, i1 false)
  %423 = getelementptr i8, ptr %369, i64 %422
  %424 = getelementptr i8, ptr %381, i64 %422
  %.not141.i = icmp eq ptr %400, null
  %425 = icmp slt i32 %417, 1
  %or.cond.i = or i1 %.not141.i, %425
  br i1 %or.cond.i, label %array_bitmap_copy.exit.i, label %426

426:                                              ; preds = %413
  %427 = load i8, ptr %400, align 1
  %428 = zext i8 %427 to i32
  %.not.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i, label %.lr.ph94.i.outer.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %426
  %429 = load i8, ptr %407, align 1
  %430 = zext i8 %429 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread75.i.i, %.lr.ph.preheader.i.i
  %.in.i.i = phi i32 [ %431, %.thread75.i.i ], [ %417, %.lr.ph.preheader.i.i ]
  %.088.i.i = phi i32 [ %.1.i.i, %.thread75.i.i ], [ %430, %.lr.ph.preheader.i.i ]
  %.04287.i.i = phi i32 [ %.143.i.i, %.thread75.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.04486.i.i = phi i32 [ %.2.i.i, %.thread75.i.i ], [ %428, %.lr.ph.preheader.i.i ]
  %.04685.i.i = phi i32 [ %.147.i.i, %.thread75.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.05284.i.i = phi ptr [ %.153.i.i, %.thread75.i.i ], [ %400, %.lr.ph.preheader.i.i ]
  %.05683.i.i = phi ptr [ %.157.i.i, %.thread75.i.i ], [ %407, %.lr.ph.preheader.i.i ]
  %431 = add nsw i32 %.in.i.i, -1
  %432 = and i32 %.04287.i.i, %.088.i.i
  %.not65.i.i = icmp eq i32 %432, 0
  %433 = or i32 %.04685.i.i, %.04486.i.i
  %434 = xor i32 %.04685.i.i, -1
  %435 = and i32 %.04486.i.i, %434
  %.145.i.i = select i1 %.not65.i.i, i32 %435, i32 %433
  %436 = shl i32 %.04685.i.i, 1
  %437 = icmp eq i32 %436, 256
  br i1 %437, label %438, label %444

438:                                              ; preds = %.lr.ph.i.i
  %439 = trunc i32 %.145.i.i to i8
  store i8 %439, ptr %.05284.i.i, align 1
  %.not80.i.i = icmp eq i32 %431, 0
  br i1 %.not80.i.i, label %array_bitmap_copy.exit.i, label %440

440:                                              ; preds = %438
  %441 = getelementptr i8, ptr %.05284.i.i, i64 1
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  br label %444

444:                                              ; preds = %440, %.lr.ph.i.i
  %.153.i.i = phi ptr [ %441, %440 ], [ %.05284.i.i, %.lr.ph.i.i ]
  %.147.i.i = phi i32 [ 1, %440 ], [ %436, %.lr.ph.i.i ]
  %.2.i.i = phi i32 [ %443, %440 ], [ %.145.i.i, %.lr.ph.i.i ]
  %445 = shl i32 %.04287.i.i, 1
  %446 = icmp eq i32 %445, 256
  br i1 %446, label %447, label %.thread75.i.i

447:                                              ; preds = %444
  %.not81.i.i = icmp eq i32 %431, 0
  br i1 %.not81.i.i, label %._crit_edge.i.i, label %448

448:                                              ; preds = %447
  %449 = getelementptr i8, ptr %.05683.i.i, i64 1
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  br label %.thread75.i.i

.thread75.i.i:                                    ; preds = %448, %444
  %.157.i.i = phi ptr [ %449, %448 ], [ %.05683.i.i, %444 ]
  %.143.i.i = phi i32 [ 1, %448 ], [ %445, %444 ]
  %.1.i.i = phi i32 [ %451, %448 ], [ %.088.i.i, %444 ]
  %452 = icmp ugt i32 %.in.i.i, 1
  br i1 %452, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %.thread75.i.i, %447
  %.not64.i.i = icmp eq i32 %.147.i.i, 1
  br i1 %.not64.i.i, label %array_bitmap_copy.exit.i, label %._crit_edge95.thread.sink.split.i.i

.lr.ph94.i.i:                                     ; preds = %.lr.ph94.i.outer.i, %459
  %.in99.i.i = phi i32 [ %453, %459 ], [ %.in99.i.ph.i, %.lr.ph94.i.outer.i ]
  %.393.i.i = phi i32 [ %454, %459 ], [ %.393.i.ph.i, %.lr.ph94.i.outer.i ]
  %.24892.i.i = phi i32 [ %455, %459 ], [ 1, %.lr.ph94.i.outer.i ]
  %453 = add nsw i32 %.in99.i.i, -1
  %454 = or i32 %.24892.i.i, %.393.i.i
  %455 = shl i32 %.24892.i.i, 1
  %456 = icmp eq i32 %455, 256
  br i1 %456, label %457, label %459

457:                                              ; preds = %.lr.ph94.i.i
  %458 = trunc i32 %454 to i8
  store i8 %458, ptr %.25491.i.ph.i, align 1
  %.not82.i.i = icmp eq i32 %453, 0
  br i1 %.not82.i.i, label %array_bitmap_copy.exit.i, label %.thread.i

459:                                              ; preds = %.lr.ph94.i.i
  %460 = icmp ugt i32 %.in99.i.i, 1
  br i1 %460, label %.lr.ph94.i.i, label %._crit_edge95.thread.sink.split.i.i, !llvm.loop !65

.thread.i:                                        ; preds = %457
  %461 = getelementptr i8, ptr %.25491.i.ph.i, i64 1
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  br label %.lr.ph94.i.outer.i, !llvm.loop !65

.lr.ph94.i.outer.i:                               ; preds = %426, %.thread.i
  %.in99.i.ph.i = phi i32 [ %453, %.thread.i ], [ %417, %426 ]
  %.393.i.ph.i = phi i32 [ %463, %.thread.i ], [ %428, %426 ]
  %.25491.i.ph.i = phi ptr [ %461, %.thread.i ], [ %400, %426 ]
  br label %.lr.ph94.i.i

._crit_edge95.thread.sink.split.i.i:              ; preds = %459, %._crit_edge.i.i
  %.4.lcssa.sink.i.i = phi i32 [ %.2.i.i, %._crit_edge.i.i ], [ %454, %459 ]
  %.355.lcssa.sink.i.i = phi ptr [ %.153.i.i, %._crit_edge.i.i ], [ %.25491.i.ph.i, %459 ]
  %464 = trunc i32 %.4.lcssa.sink.i.i to i8
  store i8 %464, ptr %.355.lcssa.sink.i.i, align 1
  br label %array_bitmap_copy.exit.i

array_bitmap_copy.exit.i:                         ; preds = %438, %457, %._crit_edge95.thread.sink.split.i.i, %._crit_edge.i.i, %413
  call void @mda_get_prod(i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %13) #17
  call void @mda_get_range(i32 noundef %35, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %2) #17
  call void @mda_get_offset_values(i32 noundef %35, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %14) #17
  %465 = icmp sgt i32 %35, 0
  br i1 %465, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %array_bitmap_copy.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %16, i8 0, i64 %85, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %array_bitmap_copy.exit.i
  %466 = add nsw i32 %35, -1
  %.not.i145.i = icmp eq ptr %407, null
  %.not.i184.i = icmp eq ptr %414, null
  br label %467

467:                                              ; preds = %array_bitmap_copy.exit221.i, %._crit_edge.i
  %.0127.i = phi ptr [ %393, %._crit_edge.i ], [ %562, %array_bitmap_copy.exit221.i ]
  %.0125.i = phi ptr [ %424, %._crit_edge.i ], [ %565, %array_bitmap_copy.exit221.i ]
  %.0123.i = phi ptr [ %423, %._crit_edge.i ], [ %561, %array_bitmap_copy.exit221.i ]
  %.0121.i = phi i32 [ %417, %._crit_edge.i ], [ %563, %array_bitmap_copy.exit221.i ]
  %.0120.i = phi i32 [ %417, %._crit_edge.i ], [ %566, %array_bitmap_copy.exit221.i ]
  %.0119.i = phi i32 [ 0, %._crit_edge.i ], [ %564, %array_bitmap_copy.exit221.i ]
  %.0.i = phi i32 [ %466, %._crit_edge.i ], [ %567, %array_bitmap_copy.exit221.i ]
  %468 = sext i32 %.0.i to i64
  %469 = getelementptr [6 x i32], ptr %15, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %.not142.i = icmp eq i32 %470, 0
  br i1 %.not142.i, label %534, label %471

471:                                              ; preds = %467
  %472 = call fastcc ptr @array_seek(ptr noundef %.0125.i, i32 noundef %.0120.i, ptr noundef %407, i32 noundef %470, i32 noundef %9, i8 noundef signext %11)
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %.0125.i to i64
  %475 = sub i64 %473, %474
  %sext.i144.i = shl i64 %475, 32
  %476 = ashr exact i64 %sext.i144.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0123.i, ptr align 1 %.0125.i, i64 %476, i1 false)
  %477 = getelementptr i8, ptr %.0123.i, i64 %476
  %478 = getelementptr i8, ptr %.0125.i, i64 %476
  br i1 %.not141.i, label %array_bitmap_copy.exit182.i, label %479

479:                                              ; preds = %471
  %480 = load i32, ptr %469, align 4
  %481 = icmp slt i32 %480, 1
  br i1 %481, label %array_bitmap_copy.exit182.i, label %482

482:                                              ; preds = %479
  %483 = sdiv i32 %.0121.i, 8
  %484 = sext i32 %483 to i64
  %485 = getelementptr i8, ptr %400, i64 %484
  %486 = and i32 %.0121.i, 7
  %487 = shl nuw nsw i32 1, %486
  %488 = load i8, ptr %485, align 1
  %489 = zext i8 %488 to i32
  br i1 %.not.i145.i, label %.lr.ph94.i171.outer.i, label %.lr.ph.preheader.i146.i

.lr.ph.preheader.i146.i:                          ; preds = %482
  %490 = sdiv i32 %.0120.i, 8
  %491 = sext i32 %490 to i64
  %492 = getelementptr i8, ptr %407, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = and i32 %.0120.i, 7
  %496 = shl nuw nsw i32 1, %495
  br label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %.thread75.i160.i, %.lr.ph.preheader.i146.i
  %.in.i148.i = phi i32 [ %497, %.thread75.i160.i ], [ %480, %.lr.ph.preheader.i146.i ]
  %.088.i149.i = phi i32 [ %.1.i163.i, %.thread75.i160.i ], [ %494, %.lr.ph.preheader.i146.i ]
  %.04287.i150.i = phi i32 [ %.143.i162.i, %.thread75.i160.i ], [ %496, %.lr.ph.preheader.i146.i ]
  %.04486.i151.i = phi i32 [ %.2.i159.i, %.thread75.i160.i ], [ %489, %.lr.ph.preheader.i146.i ]
  %.04685.i152.i = phi i32 [ %.147.i158.i, %.thread75.i160.i ], [ %487, %.lr.ph.preheader.i146.i ]
  %.05284.i153.i = phi ptr [ %.153.i157.i, %.thread75.i160.i ], [ %485, %.lr.ph.preheader.i146.i ]
  %.05683.i154.i = phi ptr [ %.157.i161.i, %.thread75.i160.i ], [ %492, %.lr.ph.preheader.i146.i ]
  %497 = add nsw i32 %.in.i148.i, -1
  %498 = and i32 %.04287.i150.i, %.088.i149.i
  %.not65.i155.i = icmp eq i32 %498, 0
  %499 = or i32 %.04685.i152.i, %.04486.i151.i
  %500 = xor i32 %.04685.i152.i, -1
  %501 = and i32 %.04486.i151.i, %500
  %.145.i156.i = select i1 %.not65.i155.i, i32 %501, i32 %499
  %502 = shl i32 %.04685.i152.i, 1
  %503 = icmp eq i32 %502, 256
  br i1 %503, label %504, label %510

504:                                              ; preds = %.lr.ph.i147.i
  %505 = trunc i32 %.145.i156.i to i8
  store i8 %505, ptr %.05284.i153.i, align 1
  %.not80.i170.i = icmp eq i32 %497, 0
  br i1 %.not80.i170.i, label %array_bitmap_copy.exit182.i, label %506

506:                                              ; preds = %504
  %507 = getelementptr i8, ptr %.05284.i153.i, i64 1
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  br label %510

510:                                              ; preds = %506, %.lr.ph.i147.i
  %.153.i157.i = phi ptr [ %507, %506 ], [ %.05284.i153.i, %.lr.ph.i147.i ]
  %.147.i158.i = phi i32 [ 1, %506 ], [ %502, %.lr.ph.i147.i ]
  %.2.i159.i = phi i32 [ %509, %506 ], [ %.145.i156.i, %.lr.ph.i147.i ]
  %511 = shl i32 %.04287.i150.i, 1
  %512 = icmp eq i32 %511, 256
  br i1 %512, label %513, label %.thread75.i160.i

513:                                              ; preds = %510
  %.not81.i169.i = icmp eq i32 %497, 0
  br i1 %.not81.i169.i, label %._crit_edge.i164.i, label %514

514:                                              ; preds = %513
  %515 = getelementptr i8, ptr %.05683.i154.i, i64 1
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  br label %.thread75.i160.i

.thread75.i160.i:                                 ; preds = %514, %510
  %.157.i161.i = phi ptr [ %515, %514 ], [ %.05683.i154.i, %510 ]
  %.143.i162.i = phi i32 [ 1, %514 ], [ %511, %510 ]
  %.1.i163.i = phi i32 [ %517, %514 ], [ %.088.i149.i, %510 ]
  %518 = icmp ugt i32 %.in.i148.i, 1
  br i1 %518, label %.lr.ph.i147.i, label %._crit_edge.i164.i, !llvm.loop !64

._crit_edge.i164.i:                               ; preds = %.thread75.i160.i, %513
  %.not64.i165.i = icmp eq i32 %.147.i158.i, 1
  br i1 %.not64.i165.i, label %array_bitmap_copy.exit182.i, label %._crit_edge95.thread.sink.split.i166.i

.lr.ph94.i171.i:                                  ; preds = %.lr.ph94.i171.outer.i, %525
  %.in99.i172.i = phi i32 [ %519, %525 ], [ %.in99.i172.ph.i, %.lr.ph94.i171.outer.i ]
  %.393.i173.i = phi i32 [ %520, %525 ], [ %.393.i173.ph.i, %.lr.ph94.i171.outer.i ]
  %.24892.i174.i = phi i32 [ %521, %525 ], [ %.24892.i174.ph.i, %.lr.ph94.i171.outer.i ]
  %519 = add nsw i32 %.in99.i172.i, -1
  %520 = or i32 %.24892.i174.i, %.393.i173.i
  %521 = shl i32 %.24892.i174.i, 1
  %522 = icmp eq i32 %521, 256
  br i1 %522, label %523, label %525

523:                                              ; preds = %.lr.ph94.i171.i
  %524 = trunc i32 %520 to i8
  store i8 %524, ptr %.25491.i175.ph.i, align 1
  %.not82.i181.i = icmp eq i32 %519, 0
  br i1 %.not82.i181.i, label %array_bitmap_copy.exit182.i, label %.thread271.i

525:                                              ; preds = %.lr.ph94.i171.i
  %526 = icmp ugt i32 %.in99.i172.i, 1
  br i1 %526, label %.lr.ph94.i171.i, label %._crit_edge95.thread.sink.split.i166.i, !llvm.loop !65

.thread271.i:                                     ; preds = %523
  %527 = getelementptr i8, ptr %.25491.i175.ph.i, i64 1
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  br label %.lr.ph94.i171.outer.i, !llvm.loop !65

.lr.ph94.i171.outer.i:                            ; preds = %482, %.thread271.i
  %.in99.i172.ph.i = phi i32 [ %519, %.thread271.i ], [ %480, %482 ]
  %.393.i173.ph.i = phi i32 [ %529, %.thread271.i ], [ %489, %482 ]
  %.24892.i174.ph.i = phi i32 [ 1, %.thread271.i ], [ %487, %482 ]
  %.25491.i175.ph.i = phi ptr [ %527, %.thread271.i ], [ %485, %482 ]
  br label %.lr.ph94.i171.i

._crit_edge95.thread.sink.split.i166.i:           ; preds = %525, %._crit_edge.i164.i
  %.4.lcssa.sink.i167.i = phi i32 [ %.2.i159.i, %._crit_edge.i164.i ], [ %520, %525 ]
  %.355.lcssa.sink.i168.i = phi ptr [ %.153.i157.i, %._crit_edge.i164.i ], [ %.25491.i175.ph.i, %525 ]
  %530 = trunc i32 %.4.lcssa.sink.i167.i to i8
  store i8 %530, ptr %.355.lcssa.sink.i168.i, align 1
  br label %array_bitmap_copy.exit182.i

array_bitmap_copy.exit182.i:                      ; preds = %504, %523, %._crit_edge95.thread.sink.split.i166.i, %._crit_edge.i164.i, %479, %471
  %531 = load i32, ptr %469, align 4
  %532 = add i32 %531, %.0121.i
  %533 = add i32 %531, %.0120.i
  br label %534

534:                                              ; preds = %array_bitmap_copy.exit182.i, %467
  %.1126.i = phi ptr [ %478, %array_bitmap_copy.exit182.i ], [ %.0125.i, %467 ]
  %.1124.i = phi ptr [ %477, %array_bitmap_copy.exit182.i ], [ %.0123.i, %467 ]
  %.1122.i = phi i32 [ %532, %array_bitmap_copy.exit182.i ], [ %.0121.i, %467 ]
  %.1.i = phi i32 [ %533, %array_bitmap_copy.exit182.i ], [ %.0120.i, %467 ]
  %535 = call fastcc ptr @array_seek(ptr noundef %.0127.i, i32 noundef %.0119.i, ptr noundef %414, i32 noundef 1, i32 noundef %9, i8 noundef signext %11)
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %.0127.i to i64
  %538 = sub i64 %536, %537
  %sext.i183.i = shl i64 %538, 32
  %539 = ashr exact i64 %sext.i183.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1124.i, ptr align 1 %.0127.i, i64 %539, i1 false)
  br i1 %.not141.i, label %array_bitmap_copy.exit221.i, label %540

540:                                              ; preds = %534
  %541 = sdiv i32 %.1122.i, 8
  %542 = sext i32 %541 to i64
  %543 = getelementptr i8, ptr %400, i64 %542
  %544 = and i32 %.1122.i, 7
  %545 = shl nuw nsw i32 1, %544
  %546 = load i8, ptr %543, align 1
  %547 = zext i8 %546 to i32
  br i1 %.not.i184.i, label %.lr.ph94.i210.i, label %.lr.ph.preheader.i185.i

.lr.ph.preheader.i185.i:                          ; preds = %540
  %548 = sdiv i32 %.0119.i, 8
  %549 = sext i32 %548 to i64
  %550 = getelementptr i8, ptr %414, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = and i32 %.0119.i, 7
  %554 = shl nuw nsw i32 1, %553
  %555 = and i32 %554, %552
  %.not65.i194.i = icmp eq i32 %555, 0
  %556 = or i32 %545, %547
  %557 = xor i32 %545, -1
  %558 = and i32 %547, %557
  %.145.i195.i = select i1 %.not65.i194.i, i32 %558, i32 %556
  br label %array_bitmap_copy.exit221.sink.split.i

.lr.ph94.i210.i:                                  ; preds = %540
  %559 = or i32 %545, %547
  br label %array_bitmap_copy.exit221.sink.split.i

array_bitmap_copy.exit221.sink.split.i:           ; preds = %.lr.ph94.i210.i, %.lr.ph.preheader.i185.i
  %.145.i195.sink.i = phi i32 [ %559, %.lr.ph94.i210.i ], [ %.145.i195.i, %.lr.ph.preheader.i185.i ]
  %560 = trunc i32 %.145.i195.sink.i to i8
  store i8 %560, ptr %543, align 1
  br label %array_bitmap_copy.exit221.i

array_bitmap_copy.exit221.i:                      ; preds = %array_bitmap_copy.exit221.sink.split.i, %534
  %561 = getelementptr i8, ptr %.1124.i, i64 %539
  %562 = getelementptr i8, ptr %.0127.i, i64 %539
  %563 = add i32 %.1122.i, 1
  %564 = add i32 %.0119.i, 1
  %565 = call fastcc ptr @array_seek(ptr noundef %.1126.i, i32 noundef %.1.i, ptr noundef %407, i32 noundef 1, i32 noundef %9, i8 noundef signext %11)
  %566 = add i32 %.1.i, 1
  %567 = call i32 @mda_next_tuple(i32 noundef %35, ptr noundef nonnull %16, ptr noundef nonnull %14) #17
  %.not143.i = icmp eq i32 %567, -1
  br i1 %.not143.i, label %568, label %467, !llvm.loop !70

568:                                              ; preds = %array_bitmap_copy.exit221.i
  %569 = sub i32 %416, %566
  %570 = call fastcc ptr @array_seek(ptr noundef %565, i32 noundef %566, ptr noundef %407, i32 noundef %569, i32 noundef %9, i8 noundef signext %11)
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %565 to i64
  %573 = sub i64 %571, %572
  %sext.i222.i = shl i64 %573, 32
  %574 = ashr exact i64 %sext.i222.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %561, ptr align 1 %565, i64 %574, i1 false)
  %575 = icmp slt i32 %569, 1
  %or.cond304.i = or i1 %.not141.i, %575
  br i1 %or.cond304.i, label %array_insert_slice.exit, label %576

576:                                              ; preds = %568
  %577 = sdiv i32 %563, 8
  %578 = sext i32 %577 to i64
  %579 = getelementptr i8, ptr %400, i64 %578
  %580 = and i32 %563, 7
  %581 = shl nuw nsw i32 1, %580
  %582 = load i8, ptr %579, align 1
  %583 = zext i8 %582 to i32
  br i1 %.not.i145.i, label %.lr.ph94.i249.outer.i, label %.lr.ph.preheader.i224.i

.lr.ph.preheader.i224.i:                          ; preds = %576
  %584 = sdiv i32 %566, 8
  %585 = sext i32 %584 to i64
  %586 = getelementptr i8, ptr %407, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = and i32 %566, 7
  %590 = shl nuw nsw i32 1, %589
  br label %.lr.ph.i225.i

.lr.ph.i225.i:                                    ; preds = %.thread75.i238.i, %.lr.ph.preheader.i224.i
  %.in.i226.i = phi i32 [ %591, %.thread75.i238.i ], [ %569, %.lr.ph.preheader.i224.i ]
  %.088.i227.i = phi i32 [ %.1.i241.i, %.thread75.i238.i ], [ %588, %.lr.ph.preheader.i224.i ]
  %.04287.i228.i = phi i32 [ %.143.i240.i, %.thread75.i238.i ], [ %590, %.lr.ph.preheader.i224.i ]
  %.04486.i229.i = phi i32 [ %.2.i237.i, %.thread75.i238.i ], [ %583, %.lr.ph.preheader.i224.i ]
  %.04685.i230.i = phi i32 [ %.147.i236.i, %.thread75.i238.i ], [ %581, %.lr.ph.preheader.i224.i ]
  %.05284.i231.i = phi ptr [ %.153.i235.i, %.thread75.i238.i ], [ %579, %.lr.ph.preheader.i224.i ]
  %.05683.i232.i = phi ptr [ %.157.i239.i, %.thread75.i238.i ], [ %586, %.lr.ph.preheader.i224.i ]
  %591 = add nsw i32 %.in.i226.i, -1
  %592 = and i32 %.04287.i228.i, %.088.i227.i
  %.not65.i233.i = icmp eq i32 %592, 0
  %593 = or i32 %.04685.i230.i, %.04486.i229.i
  %594 = xor i32 %.04685.i230.i, -1
  %595 = and i32 %.04486.i229.i, %594
  %.145.i234.i = select i1 %.not65.i233.i, i32 %595, i32 %593
  %596 = shl i32 %.04685.i230.i, 1
  %597 = icmp eq i32 %596, 256
  br i1 %597, label %598, label %604

598:                                              ; preds = %.lr.ph.i225.i
  %599 = trunc i32 %.145.i234.i to i8
  store i8 %599, ptr %.05284.i231.i, align 1
  %.not80.i248.i = icmp eq i32 %591, 0
  br i1 %.not80.i248.i, label %array_insert_slice.exit, label %600

600:                                              ; preds = %598
  %601 = getelementptr i8, ptr %.05284.i231.i, i64 1
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  br label %604

604:                                              ; preds = %600, %.lr.ph.i225.i
  %.153.i235.i = phi ptr [ %601, %600 ], [ %.05284.i231.i, %.lr.ph.i225.i ]
  %.147.i236.i = phi i32 [ 1, %600 ], [ %596, %.lr.ph.i225.i ]
  %.2.i237.i = phi i32 [ %603, %600 ], [ %.145.i234.i, %.lr.ph.i225.i ]
  %605 = shl i32 %.04287.i228.i, 1
  %606 = icmp eq i32 %605, 256
  br i1 %606, label %607, label %.thread75.i238.i

607:                                              ; preds = %604
  %.not81.i247.i = icmp eq i32 %591, 0
  br i1 %.not81.i247.i, label %._crit_edge.i242.i, label %608

608:                                              ; preds = %607
  %609 = getelementptr i8, ptr %.05683.i232.i, i64 1
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  br label %.thread75.i238.i

.thread75.i238.i:                                 ; preds = %608, %604
  %.157.i239.i = phi ptr [ %609, %608 ], [ %.05683.i232.i, %604 ]
  %.143.i240.i = phi i32 [ 1, %608 ], [ %605, %604 ]
  %.1.i241.i = phi i32 [ %611, %608 ], [ %.088.i227.i, %604 ]
  %612 = icmp ugt i32 %.in.i226.i, 1
  br i1 %612, label %.lr.ph.i225.i, label %._crit_edge.i242.i, !llvm.loop !64

._crit_edge.i242.i:                               ; preds = %.thread75.i238.i, %607
  %.not64.i243.i = icmp eq i32 %.147.i236.i, 1
  br i1 %.not64.i243.i, label %array_insert_slice.exit, label %._crit_edge95.thread.sink.split.i244.i

.lr.ph94.i249.i:                                  ; preds = %.lr.ph94.i249.outer.i, %619
  %.in99.i250.i = phi i32 [ %613, %619 ], [ %.in99.i250.ph.i, %.lr.ph94.i249.outer.i ]
  %.393.i251.i = phi i32 [ %614, %619 ], [ %.393.i251.ph.i, %.lr.ph94.i249.outer.i ]
  %.24892.i252.i = phi i32 [ %615, %619 ], [ %.24892.i252.ph.i, %.lr.ph94.i249.outer.i ]
  %613 = add nsw i32 %.in99.i250.i, -1
  %614 = or i32 %.24892.i252.i, %.393.i251.i
  %615 = shl i32 %.24892.i252.i, 1
  %616 = icmp eq i32 %615, 256
  br i1 %616, label %617, label %619

617:                                              ; preds = %.lr.ph94.i249.i
  %618 = trunc i32 %614 to i8
  store i8 %618, ptr %.25491.i253.ph.i, align 1
  %.not82.i259.i = icmp eq i32 %613, 0
  br i1 %.not82.i259.i, label %array_insert_slice.exit, label %.thread293.i

619:                                              ; preds = %.lr.ph94.i249.i
  %620 = icmp ugt i32 %.in99.i250.i, 1
  br i1 %620, label %.lr.ph94.i249.i, label %._crit_edge95.thread.sink.split.i244.i, !llvm.loop !65

.thread293.i:                                     ; preds = %617
  %621 = getelementptr i8, ptr %.25491.i253.ph.i, i64 1
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  br label %.lr.ph94.i249.outer.i, !llvm.loop !65

.lr.ph94.i249.outer.i:                            ; preds = %576, %.thread293.i
  %.in99.i250.ph.i = phi i32 [ %613, %.thread293.i ], [ %569, %576 ]
  %.393.i251.ph.i = phi i32 [ %623, %.thread293.i ], [ %583, %576 ]
  %.24892.i252.ph.i = phi i32 [ 1, %.thread293.i ], [ %581, %576 ]
  %.25491.i253.ph.i = phi ptr [ %621, %.thread293.i ], [ %579, %576 ]
  br label %.lr.ph94.i249.i

._crit_edge95.thread.sink.split.i244.i:           ; preds = %619, %._crit_edge.i242.i
  %.4.lcssa.sink.i245.i = phi i32 [ %.2.i237.i, %._crit_edge.i242.i ], [ %614, %619 ]
  %.355.lcssa.sink.i246.i = phi ptr [ %.153.i235.i, %._crit_edge.i242.i ], [ %.25491.i253.ph.i, %619 ]
  %624 = trunc i32 %.4.lcssa.sink.i245.i to i8
  store i8 %624, ptr %.355.lcssa.sink.i246.i, align 1
  br label %array_insert_slice.exit

array_insert_slice.exit:                          ; preds = %598, %617, %568, %._crit_edge.i242.i, %._crit_edge95.thread.sink.split.i244.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %array_bitmap_copy.exit401

625:                                              ; preds = %340
  %626 = sext i32 %.0272 to i64
  %627 = getelementptr i8, ptr %348, i64 %626
  %628 = sext i32 %343 to i64
  %629 = getelementptr i8, ptr %31, i64 %628
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr align 1 %629, i64 %.0273, i1 false)
  %630 = getelementptr i8, ptr %627, i64 %.0273
  %631 = load i32, ptr %245, align 4
  %.not315 = icmp eq i32 %631, 0
  br i1 %.not315, label %634, label %632

632:                                              ; preds = %625
  %633 = sext i32 %631 to i64
  br label %640

634:                                              ; preds = %625
  %635 = load i32, ptr %222, align 4
  %636 = sext i32 %635 to i64
  %637 = shl nsw i64 %636, 3
  %638 = add nsw i64 %637, 23
  %639 = and i64 %638, -8
  br label %640

640:                                              ; preds = %634, %632
  %641 = phi i64 [ %633, %632 ], [ %639, %634 ]
  %642 = getelementptr i8, ptr %33, i64 %641
  %sext449 = shl i64 %264, 32
  %643 = ashr exact i64 %sext449, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %630, ptr align 1 %642, i64 %643, i1 false)
  %644 = getelementptr i8, ptr %630, i64 %643
  %645 = getelementptr i8, ptr %629, i64 %.0273
  %646 = sext i32 %.1271 to i64
  %647 = getelementptr i8, ptr %645, i64 %646
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %644, ptr align 1 %647, i64 %.0274, i1 false)
  br i1 %.not307, label %array_bitmap_copy.exit401, label %648

648:                                              ; preds = %640
  %649 = load i32, ptr %351, align 4
  %.not316 = icmp eq i32 %649, 0
  br i1 %.not316, label %655, label %650

650:                                              ; preds = %648
  %651 = load i32, ptr %350, align 4
  %652 = sext i32 %651 to i64
  %653 = shl nsw i64 %652, 3
  %654 = getelementptr i8, ptr %355, i64 %653
  br label %655

655:                                              ; preds = %648, %650
  %656 = phi ptr [ %654, %650 ], [ null, %648 ]
  %657 = load i32, ptr %90, align 4
  %.not317 = icmp eq i32 %657, 0
  br i1 %.not317, label %663, label %658

658:                                              ; preds = %655
  %659 = load i32, ptr %34, align 4
  %660 = sext i32 %659 to i64
  %661 = shl nsw i64 %660, 3
  %662 = getelementptr i8, ptr %83, i64 %661
  br label %663

663:                                              ; preds = %655, %658
  %664 = phi ptr [ %662, %658 ], [ null, %655 ]
  %665 = icmp slt i32 %.0275, 1
  br i1 %665, label %array_bitmap_copy.exit, label %666

666:                                              ; preds = %663
  %667 = sdiv i32 %.1409, 8
  %668 = sext i32 %667 to i64
  %669 = getelementptr i8, ptr %656, i64 %668
  %670 = and i32 %.1409, 7
  %671 = shl nuw nsw i32 1, %670
  %672 = load i8, ptr %669, align 1
  %673 = zext i8 %672 to i32
  %.not.i322 = icmp eq ptr %664, null
  br i1 %.not.i322, label %.lr.ph94.i.outer, label %.lr.ph.preheader.i323

.lr.ph.preheader.i323:                            ; preds = %666
  %674 = load i8, ptr %664, align 1
  %675 = zext i8 %674 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread75.i, %.lr.ph.preheader.i323
  %.in.i = phi i32 [ %676, %.thread75.i ], [ %.0275, %.lr.ph.preheader.i323 ]
  %.088.i = phi i32 [ %.1.i324, %.thread75.i ], [ %675, %.lr.ph.preheader.i323 ]
  %.04287.i = phi i32 [ %.143.i, %.thread75.i ], [ 1, %.lr.ph.preheader.i323 ]
  %.04486.i = phi i32 [ %.2.i, %.thread75.i ], [ %673, %.lr.ph.preheader.i323 ]
  %.04685.i = phi i32 [ %.147.i, %.thread75.i ], [ %671, %.lr.ph.preheader.i323 ]
  %.05284.i = phi ptr [ %.153.i, %.thread75.i ], [ %669, %.lr.ph.preheader.i323 ]
  %.05683.i = phi ptr [ %.157.i, %.thread75.i ], [ %664, %.lr.ph.preheader.i323 ]
  %676 = add nsw i32 %.in.i, -1
  %677 = and i32 %.04287.i, %.088.i
  %.not65.i = icmp eq i32 %677, 0
  %678 = or i32 %.04685.i, %.04486.i
  %679 = xor i32 %.04685.i, -1
  %680 = and i32 %.04486.i, %679
  %.145.i = select i1 %.not65.i, i32 %680, i32 %678
  %681 = shl i32 %.04685.i, 1
  %682 = icmp eq i32 %681, 256
  br i1 %682, label %683, label %689

683:                                              ; preds = %.lr.ph.i
  %684 = trunc i32 %.145.i to i8
  store i8 %684, ptr %.05284.i, align 1
  %.not80.i = icmp eq i32 %676, 0
  br i1 %.not80.i, label %array_bitmap_copy.exit, label %685

685:                                              ; preds = %683
  %686 = getelementptr i8, ptr %.05284.i, i64 1
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  br label %689

689:                                              ; preds = %685, %.lr.ph.i
  %.153.i = phi ptr [ %686, %685 ], [ %.05284.i, %.lr.ph.i ]
  %.147.i = phi i32 [ 1, %685 ], [ %681, %.lr.ph.i ]
  %.2.i = phi i32 [ %688, %685 ], [ %.145.i, %.lr.ph.i ]
  %690 = shl i32 %.04287.i, 1
  %691 = icmp eq i32 %690, 256
  br i1 %691, label %692, label %.thread75.i

692:                                              ; preds = %689
  %.not81.i = icmp eq i32 %676, 0
  br i1 %.not81.i, label %._crit_edge.i325, label %693

693:                                              ; preds = %692
  %694 = getelementptr i8, ptr %.05683.i, i64 1
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %693, %689
  %.157.i = phi ptr [ %694, %693 ], [ %.05683.i, %689 ]
  %.143.i = phi i32 [ 1, %693 ], [ %690, %689 ]
  %.1.i324 = phi i32 [ %696, %693 ], [ %.088.i, %689 ]
  %697 = icmp ugt i32 %.in.i, 1
  br i1 %697, label %.lr.ph.i, label %._crit_edge.i325, !llvm.loop !64

._crit_edge.i325:                                 ; preds = %.thread75.i, %692
  %.not64.i = icmp eq i32 %.147.i, 1
  br i1 %.not64.i, label %array_bitmap_copy.exit, label %._crit_edge95.thread.sink.split.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i.outer, %704
  %.in99.i = phi i32 [ %698, %704 ], [ %.in99.i.ph, %.lr.ph94.i.outer ]
  %.393.i = phi i32 [ %699, %704 ], [ %.393.i.ph, %.lr.ph94.i.outer ]
  %.24892.i = phi i32 [ %700, %704 ], [ %.24892.i.ph, %.lr.ph94.i.outer ]
  %698 = add nsw i32 %.in99.i, -1
  %699 = or i32 %.24892.i, %.393.i
  %700 = shl i32 %.24892.i, 1
  %701 = icmp eq i32 %700, 256
  br i1 %701, label %702, label %704

702:                                              ; preds = %.lr.ph94.i
  %703 = trunc i32 %699 to i8
  store i8 %703, ptr %.25491.i.ph, align 1
  %.not82.i = icmp eq i32 %698, 0
  br i1 %.not82.i, label %array_bitmap_copy.exit, label %.thread414

704:                                              ; preds = %.lr.ph94.i
  %705 = icmp ugt i32 %.in99.i, 1
  br i1 %705, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !65

.thread414:                                       ; preds = %702
  %706 = getelementptr i8, ptr %.25491.i.ph, i64 1
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  br label %.lr.ph94.i.outer, !llvm.loop !65

.lr.ph94.i.outer:                                 ; preds = %666, %.thread414
  %.in99.i.ph = phi i32 [ %698, %.thread414 ], [ %.0275, %666 ]
  %.393.i.ph = phi i32 [ %708, %.thread414 ], [ %673, %666 ]
  %.24892.i.ph = phi i32 [ 1, %.thread414 ], [ %671, %666 ]
  %.25491.i.ph = phi ptr [ %706, %.thread414 ], [ %669, %666 ]
  br label %.lr.ph94.i

._crit_edge95.thread.sink.split.i:                ; preds = %704, %._crit_edge.i325
  %.4.lcssa.sink.i = phi i32 [ %.2.i, %._crit_edge.i325 ], [ %699, %704 ]
  %.355.lcssa.sink.i = phi ptr [ %.153.i, %._crit_edge.i325 ], [ %.25491.i.ph, %704 ]
  %709 = trunc i32 %.4.lcssa.sink.i to i8
  store i8 %709, ptr %.355.lcssa.sink.i, align 1
  br label %array_bitmap_copy.exit

array_bitmap_copy.exit:                           ; preds = %683, %702, %663, %._crit_edge.i325, %._crit_edge95.thread.sink.split.i
  %710 = load i32, ptr %3, align 4
  %711 = load i32, ptr %18, align 16
  %712 = sub i32 %710, %711
  %713 = load i32, ptr %245, align 4
  %.not318 = icmp eq i32 %713, 0
  br i1 %.not318, label %719, label %714

714:                                              ; preds = %array_bitmap_copy.exit
  %715 = load i32, ptr %222, align 4
  %716 = sext i32 %715 to i64
  %717 = shl nsw i64 %716, 3
  %718 = getelementptr i8, ptr %224, i64 %717
  br label %719

719:                                              ; preds = %array_bitmap_copy.exit, %714
  %720 = phi ptr [ %718, %714 ], [ null, %array_bitmap_copy.exit ]
  %721 = icmp slt i32 %221, 1
  br i1 %721, label %array_bitmap_copy.exit363, label %722

722:                                              ; preds = %719
  %723 = sdiv i32 %712, 8
  %724 = sext i32 %723 to i64
  %725 = getelementptr i8, ptr %656, i64 %724
  %726 = and i32 %712, 7
  %727 = shl nuw nsw i32 1, %726
  %728 = load i8, ptr %725, align 1
  %729 = zext i8 %728 to i32
  %.not.i326 = icmp eq ptr %720, null
  br i1 %.not.i326, label %.lr.ph94.i352.outer, label %.lr.ph.preheader.i327

.lr.ph.preheader.i327:                            ; preds = %722
  %730 = load i8, ptr %720, align 1
  %731 = zext i8 %730 to i32
  br label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %.thread75.i341, %.lr.ph.preheader.i327
  %.in.i329 = phi i32 [ %732, %.thread75.i341 ], [ %221, %.lr.ph.preheader.i327 ]
  %.088.i330 = phi i32 [ %.1.i344, %.thread75.i341 ], [ %731, %.lr.ph.preheader.i327 ]
  %.04287.i331 = phi i32 [ %.143.i343, %.thread75.i341 ], [ 1, %.lr.ph.preheader.i327 ]
  %.04486.i332 = phi i32 [ %.2.i340, %.thread75.i341 ], [ %729, %.lr.ph.preheader.i327 ]
  %.04685.i333 = phi i32 [ %.147.i339, %.thread75.i341 ], [ %727, %.lr.ph.preheader.i327 ]
  %.05284.i334 = phi ptr [ %.153.i338, %.thread75.i341 ], [ %725, %.lr.ph.preheader.i327 ]
  %.05683.i335 = phi ptr [ %.157.i342, %.thread75.i341 ], [ %720, %.lr.ph.preheader.i327 ]
  %732 = add nsw i32 %.in.i329, -1
  %733 = and i32 %.04287.i331, %.088.i330
  %.not65.i336 = icmp eq i32 %733, 0
  %734 = or i32 %.04685.i333, %.04486.i332
  %735 = xor i32 %.04685.i333, -1
  %736 = and i32 %.04486.i332, %735
  %.145.i337 = select i1 %.not65.i336, i32 %736, i32 %734
  %737 = shl i32 %.04685.i333, 1
  %738 = icmp eq i32 %737, 256
  br i1 %738, label %739, label %745

739:                                              ; preds = %.lr.ph.i328
  %740 = trunc i32 %.145.i337 to i8
  store i8 %740, ptr %.05284.i334, align 1
  %.not80.i351 = icmp eq i32 %732, 0
  br i1 %.not80.i351, label %array_bitmap_copy.exit363, label %741

741:                                              ; preds = %739
  %742 = getelementptr i8, ptr %.05284.i334, i64 1
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  br label %745

745:                                              ; preds = %741, %.lr.ph.i328
  %.153.i338 = phi ptr [ %742, %741 ], [ %.05284.i334, %.lr.ph.i328 ]
  %.147.i339 = phi i32 [ 1, %741 ], [ %737, %.lr.ph.i328 ]
  %.2.i340 = phi i32 [ %744, %741 ], [ %.145.i337, %.lr.ph.i328 ]
  %746 = shl i32 %.04287.i331, 1
  %747 = icmp eq i32 %746, 256
  br i1 %747, label %748, label %.thread75.i341

748:                                              ; preds = %745
  %.not81.i350 = icmp eq i32 %732, 0
  br i1 %.not81.i350, label %._crit_edge.i345, label %749

749:                                              ; preds = %748
  %750 = getelementptr i8, ptr %.05683.i335, i64 1
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  br label %.thread75.i341

.thread75.i341:                                   ; preds = %749, %745
  %.157.i342 = phi ptr [ %750, %749 ], [ %.05683.i335, %745 ]
  %.143.i343 = phi i32 [ 1, %749 ], [ %746, %745 ]
  %.1.i344 = phi i32 [ %752, %749 ], [ %.088.i330, %745 ]
  %753 = icmp ugt i32 %.in.i329, 1
  br i1 %753, label %.lr.ph.i328, label %._crit_edge.i345, !llvm.loop !64

._crit_edge.i345:                                 ; preds = %.thread75.i341, %748
  %.not64.i346 = icmp eq i32 %.147.i339, 1
  br i1 %.not64.i346, label %array_bitmap_copy.exit363, label %._crit_edge95.thread.sink.split.i347

.lr.ph94.i352:                                    ; preds = %.lr.ph94.i352.outer, %760
  %.in99.i353 = phi i32 [ %754, %760 ], [ %.in99.i353.ph, %.lr.ph94.i352.outer ]
  %.393.i354 = phi i32 [ %755, %760 ], [ %.393.i354.ph, %.lr.ph94.i352.outer ]
  %.24892.i355 = phi i32 [ %756, %760 ], [ %.24892.i355.ph, %.lr.ph94.i352.outer ]
  %754 = add nsw i32 %.in99.i353, -1
  %755 = or i32 %.24892.i355, %.393.i354
  %756 = shl i32 %.24892.i355, 1
  %757 = icmp eq i32 %756, 256
  br i1 %757, label %758, label %760

758:                                              ; preds = %.lr.ph94.i352
  %759 = trunc i32 %755 to i8
  store i8 %759, ptr %.25491.i356.ph, align 1
  %.not82.i362 = icmp eq i32 %754, 0
  br i1 %.not82.i362, label %array_bitmap_copy.exit363, label %.thread425

760:                                              ; preds = %.lr.ph94.i352
  %761 = icmp ugt i32 %.in99.i353, 1
  br i1 %761, label %.lr.ph94.i352, label %._crit_edge95.thread.sink.split.i347, !llvm.loop !65

.thread425:                                       ; preds = %758
  %762 = getelementptr i8, ptr %.25491.i356.ph, i64 1
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  br label %.lr.ph94.i352.outer, !llvm.loop !65

.lr.ph94.i352.outer:                              ; preds = %722, %.thread425
  %.in99.i353.ph = phi i32 [ %754, %.thread425 ], [ %221, %722 ]
  %.393.i354.ph = phi i32 [ %764, %.thread425 ], [ %729, %722 ]
  %.24892.i355.ph = phi i32 [ 1, %.thread425 ], [ %727, %722 ]
  %.25491.i356.ph = phi ptr [ %762, %.thread425 ], [ %725, %722 ]
  br label %.lr.ph94.i352

._crit_edge95.thread.sink.split.i347:             ; preds = %760, %._crit_edge.i345
  %.4.lcssa.sink.i348 = phi i32 [ %.2.i340, %._crit_edge.i345 ], [ %755, %760 ]
  %.355.lcssa.sink.i349 = phi ptr [ %.153.i338, %._crit_edge.i345 ], [ %.25491.i356.ph, %760 ]
  %765 = trunc i32 %.4.lcssa.sink.i348 to i8
  store i8 %765, ptr %.355.lcssa.sink.i349, align 1
  br label %array_bitmap_copy.exit363

array_bitmap_copy.exit363:                        ; preds = %739, %758, %719, %._crit_edge.i345, %._crit_edge95.thread.sink.split.i347
  %766 = add i32 %.0275, %.1278
  %767 = icmp slt i32 %.0276, 1
  br i1 %767, label %array_bitmap_copy.exit401, label %768

768:                                              ; preds = %array_bitmap_copy.exit363
  %769 = add i32 %766, %.1409
  %770 = sdiv i32 %769, 8
  %771 = sext i32 %770 to i64
  %772 = getelementptr i8, ptr %656, i64 %771
  %773 = and i32 %769, 7
  %774 = shl nuw nsw i32 1, %773
  %775 = load i8, ptr %772, align 1
  %776 = zext i8 %775 to i32
  %.not.i364 = icmp eq ptr %664, null
  br i1 %.not.i364, label %.lr.ph94.i390.outer, label %.lr.ph.preheader.i365

.lr.ph.preheader.i365:                            ; preds = %768
  %777 = sdiv i32 %766, 8
  %778 = sext i32 %777 to i64
  %779 = getelementptr i8, ptr %664, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = and i32 %766, 7
  %783 = shl nuw nsw i32 1, %782
  br label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %.thread75.i379, %.lr.ph.preheader.i365
  %.in.i367 = phi i32 [ %784, %.thread75.i379 ], [ %.0276, %.lr.ph.preheader.i365 ]
  %.088.i368 = phi i32 [ %.1.i382, %.thread75.i379 ], [ %781, %.lr.ph.preheader.i365 ]
  %.04287.i369 = phi i32 [ %.143.i381, %.thread75.i379 ], [ %783, %.lr.ph.preheader.i365 ]
  %.04486.i370 = phi i32 [ %.2.i378, %.thread75.i379 ], [ %776, %.lr.ph.preheader.i365 ]
  %.04685.i371 = phi i32 [ %.147.i377, %.thread75.i379 ], [ %774, %.lr.ph.preheader.i365 ]
  %.05284.i372 = phi ptr [ %.153.i376, %.thread75.i379 ], [ %772, %.lr.ph.preheader.i365 ]
  %.05683.i373 = phi ptr [ %.157.i380, %.thread75.i379 ], [ %779, %.lr.ph.preheader.i365 ]
  %784 = add nsw i32 %.in.i367, -1
  %785 = and i32 %.04287.i369, %.088.i368
  %.not65.i374 = icmp eq i32 %785, 0
  %786 = or i32 %.04685.i371, %.04486.i370
  %787 = xor i32 %.04685.i371, -1
  %788 = and i32 %.04486.i370, %787
  %.145.i375 = select i1 %.not65.i374, i32 %788, i32 %786
  %789 = shl i32 %.04685.i371, 1
  %790 = icmp eq i32 %789, 256
  br i1 %790, label %791, label %797

791:                                              ; preds = %.lr.ph.i366
  %792 = trunc i32 %.145.i375 to i8
  store i8 %792, ptr %.05284.i372, align 1
  %.not80.i389 = icmp eq i32 %784, 0
  br i1 %.not80.i389, label %array_bitmap_copy.exit401, label %793

793:                                              ; preds = %791
  %794 = getelementptr i8, ptr %.05284.i372, i64 1
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i32
  br label %797

797:                                              ; preds = %793, %.lr.ph.i366
  %.153.i376 = phi ptr [ %794, %793 ], [ %.05284.i372, %.lr.ph.i366 ]
  %.147.i377 = phi i32 [ 1, %793 ], [ %789, %.lr.ph.i366 ]
  %.2.i378 = phi i32 [ %796, %793 ], [ %.145.i375, %.lr.ph.i366 ]
  %798 = shl i32 %.04287.i369, 1
  %799 = icmp eq i32 %798, 256
  br i1 %799, label %800, label %.thread75.i379

800:                                              ; preds = %797
  %.not81.i388 = icmp eq i32 %784, 0
  br i1 %.not81.i388, label %._crit_edge.i383, label %801

801:                                              ; preds = %800
  %802 = getelementptr i8, ptr %.05683.i373, i64 1
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i32
  br label %.thread75.i379

.thread75.i379:                                   ; preds = %801, %797
  %.157.i380 = phi ptr [ %802, %801 ], [ %.05683.i373, %797 ]
  %.143.i381 = phi i32 [ 1, %801 ], [ %798, %797 ]
  %.1.i382 = phi i32 [ %804, %801 ], [ %.088.i368, %797 ]
  %805 = icmp ugt i32 %.in.i367, 1
  br i1 %805, label %.lr.ph.i366, label %._crit_edge.i383, !llvm.loop !64

._crit_edge.i383:                                 ; preds = %.thread75.i379, %800
  %.not64.i384 = icmp eq i32 %.147.i377, 1
  br i1 %.not64.i384, label %array_bitmap_copy.exit401, label %._crit_edge95.thread.sink.split.i385

.lr.ph94.i390:                                    ; preds = %.lr.ph94.i390.outer, %812
  %.in99.i391 = phi i32 [ %806, %812 ], [ %.in99.i391.ph, %.lr.ph94.i390.outer ]
  %.393.i392 = phi i32 [ %807, %812 ], [ %.393.i392.ph, %.lr.ph94.i390.outer ]
  %.24892.i393 = phi i32 [ %808, %812 ], [ %.24892.i393.ph, %.lr.ph94.i390.outer ]
  %806 = add nsw i32 %.in99.i391, -1
  %807 = or i32 %.24892.i393, %.393.i392
  %808 = shl i32 %.24892.i393, 1
  %809 = icmp eq i32 %808, 256
  br i1 %809, label %810, label %812

810:                                              ; preds = %.lr.ph94.i390
  %811 = trunc i32 %807 to i8
  store i8 %811, ptr %.25491.i394.ph, align 1
  %.not82.i400 = icmp eq i32 %806, 0
  br i1 %.not82.i400, label %array_bitmap_copy.exit401, label %.thread436

812:                                              ; preds = %.lr.ph94.i390
  %813 = icmp ugt i32 %.in99.i391, 1
  br i1 %813, label %.lr.ph94.i390, label %._crit_edge95.thread.sink.split.i385, !llvm.loop !65

.thread436:                                       ; preds = %810
  %814 = getelementptr i8, ptr %.25491.i394.ph, i64 1
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  br label %.lr.ph94.i390.outer, !llvm.loop !65

.lr.ph94.i390.outer:                              ; preds = %768, %.thread436
  %.in99.i391.ph = phi i32 [ %806, %.thread436 ], [ %.0276, %768 ]
  %.393.i392.ph = phi i32 [ %816, %.thread436 ], [ %776, %768 ]
  %.24892.i393.ph = phi i32 [ 1, %.thread436 ], [ %774, %768 ]
  %.25491.i394.ph = phi ptr [ %814, %.thread436 ], [ %772, %768 ]
  br label %.lr.ph94.i390

._crit_edge95.thread.sink.split.i385:             ; preds = %812, %._crit_edge.i383
  %.4.lcssa.sink.i386 = phi i32 [ %.2.i378, %._crit_edge.i383 ], [ %807, %812 ]
  %.355.lcssa.sink.i387 = phi ptr [ %.153.i376, %._crit_edge.i383 ], [ %.25491.i394.ph, %812 ]
  %817 = trunc i32 %.4.lcssa.sink.i386 to i8
  store i8 %817, ptr %.355.lcssa.sink.i387, align 1
  br label %array_bitmap_copy.exit401

array_bitmap_copy.exit401:                        ; preds = %791, %810, %._crit_edge95.thread.sink.split.i385, %._crit_edge.i383, %array_bitmap_copy.exit363, %640, %array_insert_slice.exit
  %818 = ptrtoint ptr %348 to i64
  br label %819

819:                                              ; preds = %12, %array_bitmap_copy.exit401, %69
  %.0 = phi i64 [ %73, %69 ], [ %818, %array_bitmap_copy.exit401 ], [ %0, %12 ]
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
  br label %281

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
  %45 = and i8 %44, 1
  %46 = icmp ne i8 %45, 0
  %47 = getelementptr inbounds i8, ptr %4, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = load i32, ptr %33, align 8
  %.not144 = icmp eq i32 %49, %3
  br i1 %.not144, label %54, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %4, i64 76
  %52 = getelementptr inbounds i8, ptr %4, i64 78
  %53 = getelementptr inbounds i8, ptr %4, i64 79
  tail call void @get_typlenbyvalalign(i32 noundef %3, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53) #17
  store i32 %3, ptr %33, align 8
  br label %54

54:                                               ; preds = %50, %39
  %55 = getelementptr inbounds i8, ptr %4, i64 76
  %56 = load i16, ptr %55, align 4
  %.fr178 = freeze i16 %56
  %57 = sext i16 %.fr178 to i32
  %58 = getelementptr inbounds i8, ptr %4, i64 78
  %59 = load i8, ptr %58, align 2
  %60 = and i8 %59, 1
  %61 = icmp ne i8 %60, 0
  %62 = getelementptr inbounds i8, ptr %4, i64 79
  %63 = load i8, ptr %62, align 1
  %64 = zext nneg i32 %25 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call ptr @palloc(i64 noundef %65) #17
  %67 = tail call ptr @palloc(i64 noundef %64) #17
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %101

70:                                               ; preds = %54
  %71 = getelementptr inbounds i8, ptr %7, i64 80
  %72 = load ptr, ptr %71, align 8
  %.not34.i = icmp eq ptr %72, null
  br i1 %.not34.i, label %78, label %73

73:                                               ; preds = %70
  store ptr %72, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %.lr.ph

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4
  %.not35.i = icmp eq i32 %82, 0
  br i1 %.not35.i, label %.thread, label %89

.thread:                                          ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = add nsw i64 %86, 23
  %88 = and i64 %87, -8
  br label %97

89:                                               ; preds = %78
  %90 = sext i32 %82 to i64
  %91 = getelementptr i8, ptr %80, i64 16
  %92 = getelementptr inbounds i8, ptr %80, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 3
  %96 = getelementptr i8, ptr %91, i64 %95
  br label %97

97:                                               ; preds = %.thread, %89
  %.pn195 = phi i64 [ %88, %.thread ], [ %90, %89 ]
  %98 = phi ptr [ null, %.thread ], [ %96, %89 ]
  %.sink = getelementptr i8, ptr %80, i64 %.pn195
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sink, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %98, ptr %100, align 8
  br label %.lr.ph

101:                                              ; preds = %54
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %103 = load i32, ptr %102, align 4
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %.thread152, label %109

.thread152:                                       ; preds = %101
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  %107 = add nsw i64 %106, 23
  %108 = and i64 %107, -8
  br label %116

109:                                              ; preds = %101
  %110 = sext i32 %103 to i64
  %111 = getelementptr i8, ptr %7, i64 16
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = getelementptr i8, ptr %111, i64 %114
  br label %116

116:                                              ; preds = %.thread152, %109
  %.pn194 = phi i64 [ %108, %.thread152 ], [ %110, %109 ]
  %117 = phi ptr [ null, %.thread152 ], [ %115, %109 ]
  %.sink193 = getelementptr i8, ptr %7, i64 %.pn194
  %118 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sink193, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %117, ptr %119, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %116, %97, %73
  %120 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = icmp eq i16 %.fr178, -1
  br i1 %122, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count191 = zext nneg i32 %25 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %176
  %indvars.iv188 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next189, %176 ]
  %.0134159.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %176 ]
  %.0136158.us = phi i8 [ 0, %.lr.ph.split.us.preheader ], [ %.1137.us, %176 ]
  %123 = trunc i64 %indvars.iv188 to i32
  %124 = call fastcc i64 @array_iter_next(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %123, i32 noundef %42, i1 noundef zeroext %46, i8 noundef signext %48)
  store i64 %124, ptr %9, align 8
  %125 = getelementptr i8, ptr %67, i64 %indvars.iv188
  %126 = load ptr, ptr %121, align 8
  %127 = tail call i64 %126(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %125) #17
  %128 = getelementptr i64, ptr %66, i64 %indvars.iv188
  store i64 %127, ptr %128, align 8
  %129 = load i8, ptr %125, align 1
  %130 = and i8 %129, 1
  %.not146.us = icmp eq i8 %130, 0
  br i1 %.not146.us, label %131, label %176

131:                                              ; preds = %.lr.ph.split.us
  %132 = inttoptr i64 %127 to ptr
  %133 = tail call ptr @pg_detoast_datum(ptr noundef %132) #17
  %134 = ptrtoint ptr %133 to i64
  store i64 %134, ptr %128, align 8
  %135 = zext i32 %.0134159.us to i64
  %136 = load i8, ptr %133, align 1
  %137 = icmp eq i8 %136, 1
  br i1 %137, label %149, label %138

138:                                              ; preds = %131
  %139 = and i8 %136, 1
  %.not147.us = icmp eq i8 %139, 0
  br i1 %.not147.us, label %143, label %140

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
  br label %158

149:                                              ; preds = %131
  %150 = getelementptr inbounds i8, ptr %133, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 1
  %153 = and i8 %151, -2
  %154 = icmp eq i8 %153, 2
  %or.cond.us = or i1 %152, %154
  %155 = icmp eq i8 %151, 18
  %156 = select i1 %155, i64 18, i64 2
  %157 = select i1 %or.cond.us, i64 10, i64 %156
  br label %158

158:                                              ; preds = %149, %146
  %159 = phi i64 [ %157, %149 ], [ %148, %146 ]
  %160 = add nuw nsw i64 %159, %135
  %sext.us = shl i64 %160, 32
  %161 = ashr exact i64 %sext.us, 32
  switch i8 %63, label %168 [
    i8 105, label %165
    i8 99, label %171
    i8 100, label %162
  ]

162:                                              ; preds = %158
  %163 = add nsw i64 %161, 7
  %164 = and i64 %163, -8
  br label %171

165:                                              ; preds = %158
  %166 = add nsw i64 %161, 3
  %167 = and i64 %166, -4
  br label %171

168:                                              ; preds = %158
  %169 = add nsw i64 %161, 1
  %170 = and i64 %169, -2
  br label %171

171:                                              ; preds = %158, %168, %165, %162
  %172 = phi i64 [ %167, %165 ], [ %164, %162 ], [ %170, %168 ], [ %161, %158 ]
  %173 = trunc i64 %172 to i32
  %174 = and i64 %172, 3221225472
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %.split.us

176:                                              ; preds = %171, %.lr.ph.split.us
  %.1137.us = phi i8 [ %.0136158.us, %171 ], [ 1, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %173, %171 ], [ %.0134159.us, %.lr.ph.split.us ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph
  %177 = icmp sgt i16 %.fr178, 0
  %wide.trip.count186 = zext nneg i32 %25 to i64
  br i1 %177, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %203
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %203 ], [ 0, %.lr.ph.split ]
  %.0134159.us164 = phi i32 [ %.1.us172, %203 ], [ 0, %.lr.ph.split ]
  %.0136158.us165 = phi i8 [ %.1137.us171, %203 ], [ 0, %.lr.ph.split ]
  %178 = trunc i64 %indvars.iv183 to i32
  %179 = call fastcc i64 @array_iter_next(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %178, i32 noundef %42, i1 noundef zeroext %46, i8 noundef signext %48)
  store i64 %179, ptr %9, align 8
  %180 = getelementptr i8, ptr %67, i64 %indvars.iv183
  %181 = load ptr, ptr %121, align 8
  %182 = tail call i64 %181(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %180) #17
  %183 = getelementptr i64, ptr %66, i64 %indvars.iv183
  store i64 %182, ptr %183, align 8
  %184 = load i8, ptr %180, align 1
  %185 = and i8 %184, 1
  %.not146.us166 = icmp eq i8 %185, 0
  br i1 %.not146.us166, label %186, label %203

186:                                              ; preds = %.lr.ph.split.split.us
  %187 = add i32 %.0134159.us164, %57
  %188 = zext i32 %187 to i64
  switch i8 %63, label %195 [
    i8 105, label %192
    i8 99, label %198
    i8 100, label %189
  ]

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %188, 7
  %191 = and i64 %190, 8589934584
  br label %198

192:                                              ; preds = %186
  %193 = add nuw nsw i64 %188, 3
  %194 = and i64 %193, 8589934588
  br label %198

195:                                              ; preds = %186
  %196 = add nuw nsw i64 %188, 1
  %197 = and i64 %196, 8589934590
  br label %198

198:                                              ; preds = %186, %195, %192, %189
  %199 = phi i64 [ %194, %192 ], [ %191, %189 ], [ %197, %195 ], [ %188, %186 ]
  %200 = trunc i64 %199 to i32
  %201 = and i64 %199, 3221225472
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %.split.us

203:                                              ; preds = %198, %.lr.ph.split.split.us
  %.1137.us171 = phi i8 [ %.0136158.us165, %198 ], [ 1, %.lr.ph.split.split.us ]
  %.1.us172 = phi i32 [ %200, %198 ], [ %.0134159.us164, %.lr.ph.split.split.us ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !72

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %236
  %indvars.iv = phi i64 [ %indvars.iv.next, %236 ], [ 0, %.lr.ph.split ]
  %.0134159 = phi i32 [ %.1, %236 ], [ 0, %.lr.ph.split ]
  %.0136158 = phi i8 [ %.1137, %236 ], [ 0, %.lr.ph.split ]
  %204 = trunc i64 %indvars.iv to i32
  %205 = call fastcc i64 @array_iter_next(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %204, i32 noundef %42, i1 noundef zeroext %46, i8 noundef signext %48)
  store i64 %205, ptr %9, align 8
  %206 = getelementptr i8, ptr %67, i64 %indvars.iv
  %207 = load ptr, ptr %121, align 8
  %208 = tail call i64 %207(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %206) #17
  %209 = getelementptr i64, ptr %66, i64 %indvars.iv
  store i64 %208, ptr %209, align 8
  %210 = load i8, ptr %206, align 1
  %211 = and i8 %210, 1
  %.not146 = icmp eq i8 %211, 0
  br i1 %.not146, label %212, label %236

212:                                              ; preds = %.lr.ph.split.split
  %213 = zext i32 %.0134159 to i64
  %214 = inttoptr i64 %208 to ptr
  %215 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #18
  %216 = add nuw nsw i64 %213, 1
  %217 = add i64 %216, %215
  %sext = shl i64 %217, 32
  %218 = ashr exact i64 %sext, 32
  switch i8 %63, label %225 [
    i8 105, label %219
    i8 99, label %228
    i8 100, label %222
  ]

219:                                              ; preds = %212
  %220 = add nsw i64 %218, 3
  %221 = and i64 %220, -4
  br label %228

222:                                              ; preds = %212
  %223 = add nsw i64 %218, 7
  %224 = and i64 %223, -8
  br label %228

225:                                              ; preds = %212
  %226 = add nsw i64 %218, 1
  %227 = and i64 %226, -2
  br label %228

228:                                              ; preds = %212, %225, %222, %219
  %229 = phi i64 [ %221, %219 ], [ %224, %222 ], [ %227, %225 ], [ %218, %212 ]
  %230 = trunc i64 %229 to i32
  %231 = and i64 %229, 3221225472
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %236, label %.split.us

.split.us:                                        ; preds = %228, %198, %171
  %233 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %233)
  %234 = tail call i32 @errcode(i32 noundef 261) #17
  %235 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3300, ptr noundef nonnull @__func__.array_map) #17
  unreachable

236:                                              ; preds = %.lr.ph.split.split, %228
  %.1137 = phi i8 [ %.0136158, %228 ], [ 1, %.lr.ph.split.split ]
  %.1 = phi i32 [ %230, %228 ], [ %.0134159, %.lr.ph.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count186
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !72

._crit_edge:                                      ; preds = %236, %203, %176
  %.0136.lcssa = phi i8 [ %.1137.us, %176 ], [ %.1137.us171, %203 ], [ %.1137, %236 ]
  %.0134.lcssa = phi i32 [ %.1.us, %176 ], [ %.1.us172, %203 ], [ %.1, %236 ]
  %237 = and i8 %.0136.lcssa, 1
  %.not145 = icmp eq i8 %237, 0
  %238 = shl i32 %17, 3
  br i1 %.not145, label %245, label %239

239:                                              ; preds = %._crit_edge
  %240 = add nuw i32 %25, 7
  %241 = sdiv i32 %240, 8
  %242 = add i32 %238, 23
  %243 = add i32 %242, %241
  %244 = and i32 %243, -8
  br label %248

245:                                              ; preds = %._crit_edge
  %246 = add i32 %238, 23
  %247 = and i32 %246, -8
  br label %248

248:                                              ; preds = %245, %239
  %.0135 = phi i32 [ %244, %239 ], [ 0, %245 ]
  %.pn = phi i32 [ %244, %239 ], [ %247, %245 ]
  %.2 = add i32 %.0134.lcssa, %.pn
  %249 = sext i32 %.2 to i64
  %250 = tail call ptr @palloc0(i64 noundef %249) #17
  %251 = shl i32 %.2, 2
  store i32 %251, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %250, i64 4
  store i32 %17, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %250, i64 8
  store i32 %.0135, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %250, i64 12
  store i32 %3, ptr %254, align 4
  %255 = getelementptr i8, ptr %250, i64 16
  %256 = load i32, ptr %7, align 4
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %261

258:                                              ; preds = %248
  %259 = getelementptr inbounds i8, ptr %7, i64 56
  %260 = load ptr, ptr %259, align 8
  br label %263

261:                                              ; preds = %248
  %262 = getelementptr i8, ptr %7, i64 16
  br label %263

263:                                              ; preds = %261, %258
  %264 = phi ptr [ %260, %258 ], [ %262, %261 ]
  %265 = sext i32 %17 to i64
  %266 = shl nsw i64 %265, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %264, i64 %266, i1 false)
  %267 = getelementptr i8, ptr %255, i64 %266
  %268 = load i32, ptr %7, align 4
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = getelementptr inbounds i8, ptr %7, i64 64
  %272 = load ptr, ptr %271, align 8
  br label %279

273:                                              ; preds = %263
  %274 = getelementptr i8, ptr %7, i64 16
  %275 = load i32, ptr %16, align 4
  %276 = sext i32 %275 to i64
  %277 = shl nsw i64 %276, 2
  %278 = getelementptr i8, ptr %274, i64 %277
  br label %279

279:                                              ; preds = %273, %270
  %280 = phi ptr [ %272, %270 ], [ %278, %273 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %280, i64 %266, i1 false)
  tail call void @CopyArrayEls(ptr noundef nonnull %250, ptr noundef nonnull %66, ptr noundef nonnull %67, i32 noundef %25, i32 noundef %57, i1 noundef zeroext %61, i8 noundef signext %63, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef nonnull %66) #17
  tail call void @pfree(ptr noundef nonnull %67) #17
  br label %281

281:                                              ; preds = %279, %27
  %.0.in = phi ptr [ %28, %27 ], [ %250, %279 ]
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
  br i1 %.not102, label %68, label %.loopexit

68:                                               ; preds = %67
  %69 = sext i32 %19 to i64
  %70 = shl nsw i64 %69, 2
  %bcmp = tail call i32 @bcmp(ptr %31, ptr %38, i64 %70)
  %.not103 = icmp eq i32 %bcmp, 0
  br i1 %.not103, label %71, label %.loopexit

71:                                               ; preds = %68
  %bcmp104 = tail call i32 @bcmp(ptr %49, ptr %60, i64 %70)
  %.not105 = icmp eq i32 %bcmp104, 0
  br i1 %.not105, label %72, label %.loopexit

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
  %97 = and i8 %96, 1
  %98 = icmp ne i8 %97, 0
  %99 = getelementptr inbounds i8, ptr %.092, i64 11
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds i8, ptr %.092, i64 72
  store ptr %101, ptr %2, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store i32 %14, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %2, i64 30
  store i16 2, ptr %105, align 2
  %106 = tail call i32 @ArrayGetNItems(i32 noundef %19, ptr noundef %31) #17
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %140

109:                                              ; preds = %91
  %110 = getelementptr inbounds i8, ptr %9, i64 80
  %111 = load ptr, ptr %110, align 8
  %.not34.i = icmp eq ptr %111, null
  br i1 %.not34.i, label %117, label %112

112:                                              ; preds = %109
  store ptr %111, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4
  %.not35.i = icmp eq i32 %121, 0
  br i1 %.not35.i, label %.thread, label %128

.thread:                                          ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  %126 = add nsw i64 %125, 23
  %127 = and i64 %126, -8
  br label %136

128:                                              ; preds = %117
  %129 = sext i32 %121 to i64
  %130 = getelementptr i8, ptr %119, i64 16
  %131 = getelementptr inbounds i8, ptr %119, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  %135 = getelementptr i8, ptr %130, i64 %134
  br label %136

136:                                              ; preds = %.thread, %128
  %.pn137 = phi i64 [ %127, %.thread ], [ %129, %128 ]
  %137 = phi ptr [ null, %.thread ], [ %135, %128 ]
  %.sink = getelementptr i8, ptr %119, i64 %.pn137
  %138 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %137, ptr %139, align 8
  br label %array_iter_setup.exit

140:                                              ; preds = %91
  %141 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %142 = load i32, ptr %141, align 4
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %.thread122, label %148

.thread122:                                       ; preds = %140
  %143 = load i32, ptr %18, align 4
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 3
  %146 = add nsw i64 %145, 23
  %147 = and i64 %146, -8
  br label %155

148:                                              ; preds = %140
  %149 = sext i32 %142 to i64
  %150 = getelementptr i8, ptr %9, i64 16
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 3
  %154 = getelementptr i8, ptr %150, i64 %153
  br label %155

155:                                              ; preds = %.thread122, %148
  %.pn = phi i64 [ %147, %.thread122 ], [ %149, %148 ]
  %156 = phi ptr [ null, %.thread122 ], [ %154, %148 ]
  %.sink134 = getelementptr i8, ptr %9, i64 %.pn
  %157 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink134, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %156, ptr %158, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %112, %136, %155
  %159 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %159, align 8
  %160 = load i32, ptr %12, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %193

162:                                              ; preds = %array_iter_setup.exit
  %163 = getelementptr inbounds i8, ptr %12, i64 80
  %164 = load ptr, ptr %163, align 8
  %.not34.i118 = icmp eq ptr %164, null
  br i1 %.not34.i118, label %170, label %165

165:                                              ; preds = %162
  store ptr %164, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %12, i64 88
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit121

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4
  %.not35.i119 = icmp eq i32 %174, 0
  br i1 %.not35.i119, label %.thread123, label %181

.thread123:                                       ; preds = %170
  %175 = getelementptr inbounds i8, ptr %172, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 3
  %179 = add nsw i64 %178, 23
  %180 = and i64 %179, -8
  br label %189

181:                                              ; preds = %170
  %182 = sext i32 %174 to i64
  %183 = getelementptr i8, ptr %172, i64 16
  %184 = getelementptr inbounds i8, ptr %172, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 3
  %188 = getelementptr i8, ptr %183, i64 %187
  br label %189

189:                                              ; preds = %.thread123, %181
  %.pn139 = phi i64 [ %180, %.thread123 ], [ %182, %181 ]
  %190 = phi ptr [ null, %.thread123 ], [ %188, %181 ]
  %.sink135 = getelementptr i8, ptr %172, i64 %.pn139
  %191 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink135, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %190, ptr %192, align 8
  br label %array_iter_setup.exit121

193:                                              ; preds = %array_iter_setup.exit
  %194 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %195 = load i32, ptr %194, align 4
  %.not.i116 = icmp eq i32 %195, 0
  br i1 %.not.i116, label %.thread124, label %201

.thread124:                                       ; preds = %193
  %196 = load i32, ptr %23, align 4
  %197 = sext i32 %196 to i64
  %198 = shl nsw i64 %197, 3
  %199 = add nsw i64 %198, 23
  %200 = and i64 %199, -8
  br label %208

201:                                              ; preds = %193
  %202 = sext i32 %195 to i64
  %203 = getelementptr i8, ptr %12, i64 16
  %204 = load i32, ptr %23, align 4
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 3
  %207 = getelementptr i8, ptr %203, i64 %206
  br label %208

208:                                              ; preds = %.thread124, %201
  %.pn138 = phi i64 [ %200, %.thread124 ], [ %202, %201 ]
  %209 = phi ptr [ null, %.thread124 ], [ %207, %201 ]
  %.sink136 = getelementptr i8, ptr %12, i64 %.pn138
  %210 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink136, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %209, ptr %211, align 8
  br label %array_iter_setup.exit121

array_iter_setup.exit121:                         ; preds = %165, %189, %208
  %212 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %212, align 8
  %213 = icmp sgt i32 %106, 0
  br i1 %213, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %array_iter_setup.exit121
  %214 = getelementptr inbounds i8, ptr %2, i64 32
  %215 = getelementptr inbounds i8, ptr %2, i64 40
  %216 = getelementptr inbounds i8, ptr %2, i64 48
  %217 = getelementptr inbounds i8, ptr %2, i64 56
  br label %218

218:                                              ; preds = %.lr.ph, %233
  %.093127 = phi i32 [ 0, %.lr.ph ], [ %234, %233 ]
  %219 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.093127, i32 noundef %94, i1 noundef zeroext %98, i8 noundef signext %100)
  %220 = call fastcc i64 @array_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %.093127, i32 noundef %94, i1 noundef zeroext %98, i8 noundef signext %100)
  %221 = load i8, ptr %5, align 1
  %222 = and i8 %221, 1
  %.not108 = icmp eq i8 %222, 0
  %223 = load i8, ptr %6, align 1
  %224 = and i8 %223, 1
  %.not111 = icmp eq i8 %224, 0
  br i1 %.not108, label %226, label %225

225:                                              ; preds = %218
  br i1 %.not111, label %.loopexit.loopexit, label %233

226:                                              ; preds = %218
  br i1 %.not111, label %227, label %.loopexit.loopexit

227:                                              ; preds = %226
  store i64 %219, ptr %214, align 8
  store i8 0, ptr %215, align 8
  store i64 %220, ptr %216, align 8
  store i8 0, ptr %217, align 8
  store i8 0, ptr %104, align 4
  %228 = load ptr, ptr %2, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 %229(ptr noundef nonnull %2) #17
  %.not126 = icmp eq i64 %230, 0
  %231 = load i8, ptr %104, align 4
  %232 = and i8 %231, 1
  %.not112 = icmp ne i8 %232, 0
  %brmerge = select i1 %.not112, i1 true, i1 %.not126
  br i1 %brmerge, label %.loopexit.loopexit, label %233

233:                                              ; preds = %227, %225
  %234 = add nuw nsw i32 %.093127, 1
  %exitcond.not = icmp eq i32 %234, %106
  br i1 %exitcond.not, label %.loopexit.loopexit, label %218, !llvm.loop !75

.loopexit.loopexit:                               ; preds = %225, %227, %226, %233
  %.0.ph = phi i64 [ 0, %225 ], [ 0, %227 ], [ 0, %226 ], [ 1, %233 ]
  %.pre = load i32, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %array_iter_setup.exit121, %67, %68, %71
  %235 = phi i32 [ %15, %71 ], [ %15, %68 ], [ %15, %67 ], [ %107, %array_iter_setup.exit121 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ 0, %71 ], [ 0, %68 ], [ 0, %67 ], [ 1, %array_iter_setup.exit121 ], [ %.0.ph, %.loopexit.loopexit ]
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %241, label %237

237:                                              ; preds = %.loopexit
  %238 = load i64, ptr %7, align 8
  %239 = inttoptr i64 %238 to ptr
  %.not113 = icmp eq ptr %9, %239
  br i1 %.not113, label %241, label %240

240:                                              ; preds = %237
  call void @pfree(ptr noundef nonnull %9) #17
  br label %241

241:                                              ; preds = %240, %237, %.loopexit
  %242 = load i32, ptr %12, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = load i64, ptr %10, align 8
  %246 = inttoptr i64 %245 to ptr
  %.not114 = icmp eq ptr %12, %246
  br i1 %.not114, label %248, label %247

247:                                              ; preds = %244
  call void @pfree(ptr noundef nonnull %12) #17
  br label %248

248:                                              ; preds = %241, %244, %247
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
  %77 = and i8 %76, 1
  %78 = icmp ne i8 %77, 0
  %79 = getelementptr inbounds i8, ptr %.0121, i64 11
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %.0121, i64 120
  store ptr %81, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  %83 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store i32 %14, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %2, i64 30
  store i16 2, ptr %85, align 2
  %86 = icmp slt i32 %39, %40
  %87 = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %88 = icmp eq i32 %71, -1
  br i1 %88, label %89, label %120

89:                                               ; preds = %70
  %90 = getelementptr inbounds i8, ptr %9, i64 80
  %91 = load ptr, ptr %90, align 8
  %.not34.i = icmp eq ptr %91, null
  br i1 %.not34.i, label %97, label %92

92:                                               ; preds = %89
  store ptr %91, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %9, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4
  %.not35.i = icmp eq i32 %101, 0
  br i1 %.not35.i, label %.thread, label %108

.thread:                                          ; preds = %97
  %102 = getelementptr inbounds i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  %106 = add nsw i64 %105, 23
  %107 = and i64 %106, -8
  br label %116

108:                                              ; preds = %97
  %109 = sext i32 %101 to i64
  %110 = getelementptr i8, ptr %99, i64 16
  %111 = getelementptr inbounds i8, ptr %99, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = getelementptr i8, ptr %110, i64 %114
  br label %116

116:                                              ; preds = %.thread, %108
  %.pn198 = phi i64 [ %107, %.thread ], [ %109, %108 ]
  %117 = phi ptr [ null, %.thread ], [ %115, %108 ]
  %.sink = getelementptr i8, ptr %99, i64 %.pn198
  %118 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %117, ptr %119, align 8
  br label %array_iter_setup.exit

120:                                              ; preds = %70
  %121 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %122 = load i32, ptr %121, align 4
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %.thread159, label %128

.thread159:                                       ; preds = %120
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  %126 = add nsw i64 %125, 23
  %127 = and i64 %126, -8
  br label %135

128:                                              ; preds = %120
  %129 = sext i32 %122 to i64
  %130 = getelementptr i8, ptr %9, i64 16
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  %134 = getelementptr i8, ptr %130, i64 %133
  br label %135

135:                                              ; preds = %.thread159, %128
  %.pn = phi i64 [ %127, %.thread159 ], [ %129, %128 ]
  %136 = phi ptr [ null, %.thread159 ], [ %134, %128 ]
  %.sink195 = getelementptr i8, ptr %9, i64 %.pn
  %137 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink195, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %136, ptr %138, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %92, %116, %135
  %139 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %139, align 8
  %140 = load i32, ptr %12, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %173

142:                                              ; preds = %array_iter_setup.exit
  %143 = getelementptr inbounds i8, ptr %12, i64 80
  %144 = load ptr, ptr %143, align 8
  %.not34.i155 = icmp eq ptr %144, null
  br i1 %.not34.i155, label %150, label %145

145:                                              ; preds = %142
  store ptr %144, ptr %4, align 8
  %146 = getelementptr inbounds i8, ptr %12, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit158

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 4
  %.not35.i156 = icmp eq i32 %154, 0
  br i1 %.not35.i156, label %.thread160, label %161

.thread160:                                       ; preds = %150
  %155 = getelementptr inbounds i8, ptr %152, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 3
  %159 = add nsw i64 %158, 23
  %160 = and i64 %159, -8
  br label %169

161:                                              ; preds = %150
  %162 = sext i32 %154 to i64
  %163 = getelementptr i8, ptr %152, i64 16
  %164 = getelementptr inbounds i8, ptr %152, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 3
  %168 = getelementptr i8, ptr %163, i64 %167
  br label %169

169:                                              ; preds = %.thread160, %161
  %.pn200 = phi i64 [ %160, %.thread160 ], [ %162, %161 ]
  %170 = phi ptr [ null, %.thread160 ], [ %168, %161 ]
  %.sink196 = getelementptr i8, ptr %152, i64 %.pn200
  %171 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink196, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %170, ptr %172, align 8
  br label %array_iter_setup.exit158

173:                                              ; preds = %array_iter_setup.exit
  %174 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %175 = load i32, ptr %174, align 4
  %.not.i153 = icmp eq i32 %175, 0
  br i1 %.not.i153, label %.thread161, label %181

.thread161:                                       ; preds = %173
  %176 = load i32, ptr %23, align 4
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 3
  %179 = add nsw i64 %178, 23
  %180 = and i64 %179, -8
  br label %188

181:                                              ; preds = %173
  %182 = sext i32 %175 to i64
  %183 = getelementptr i8, ptr %12, i64 16
  %184 = load i32, ptr %23, align 4
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 3
  %187 = getelementptr i8, ptr %183, i64 %186
  br label %188

188:                                              ; preds = %.thread161, %181
  %.pn199 = phi i64 [ %180, %.thread161 ], [ %182, %181 ]
  %189 = phi ptr [ null, %.thread161 ], [ %187, %181 ]
  %.sink197 = getelementptr i8, ptr %12, i64 %.pn199
  %190 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink197, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %189, ptr %191, align 8
  br label %array_iter_setup.exit158

array_iter_setup.exit158:                         ; preds = %145, %169, %188
  %192 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %192, align 8
  %.not146172 = icmp sgt i32 %87, 0
  br i1 %.not146172, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %array_iter_setup.exit158
  %193 = getelementptr inbounds i8, ptr %2, i64 32
  %194 = getelementptr inbounds i8, ptr %2, i64 40
  %195 = getelementptr inbounds i8, ptr %2, i64 48
  %196 = getelementptr inbounds i8, ptr %2, i64 56
  br label %197

197:                                              ; preds = %.lr.ph, %213
  %.0122173 = phi i32 [ 0, %.lr.ph ], [ %214, %213 ]
  %198 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.0122173, i32 noundef %74, i1 noundef zeroext %78, i8 noundef signext %80)
  %199 = call fastcc i64 @array_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %.0122173, i32 noundef %74, i1 noundef zeroext %78, i8 noundef signext %80)
  %200 = load i8, ptr %5, align 1
  %201 = and i8 %200, 1
  %.not142 = icmp eq i8 %201, 0
  %202 = load i8, ptr %6, align 1
  %203 = and i8 %202, 1
  %.not145 = icmp eq i8 %203, 0
  br i1 %.not142, label %205, label %204

204:                                              ; preds = %197
  br i1 %.not145, label %.thread163, label %213

205:                                              ; preds = %197
  br i1 %.not145, label %206, label %.thread163

206:                                              ; preds = %205
  store i64 %198, ptr %193, align 8
  store i8 0, ptr %194, align 8
  store i64 %199, ptr %195, align 8
  store i8 0, ptr %196, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i64 %208(ptr noundef nonnull %2) #17
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  %.inv = icmp sgt i32 %210, -1
  %. = select i1 %.inv, i32 1, i32 -1
  br label %.thread163

213:                                              ; preds = %206, %204
  %214 = add nuw nsw i32 %.0122173, 1
  %exitcond.not = icmp eq i32 %214, %87
  br i1 %exitcond.not, label %._crit_edge, label %197, !llvm.loop !78

._crit_edge:                                      ; preds = %213, %array_iter_setup.exit158
  %.not147 = icmp eq i32 %39, %40
  br i1 %.not147, label %217, label %215

215:                                              ; preds = %._crit_edge
  %216 = select i1 %86, i32 -1, i32 1
  br label %.thread163

217:                                              ; preds = %._crit_edge
  %.not148 = icmp eq i32 %19, %24
  br i1 %.not148, label %.preheader, label %219

.preheader:                                       ; preds = %217
  %218 = icmp sgt i32 %19, 0
  br i1 %218, label %.lr.ph175.preheader, label %.thread165

.lr.ph175.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph175

219:                                              ; preds = %217
  %220 = icmp slt i32 %19, %24
  %221 = select i1 %220, i32 -1, i32 1
  br label %.thread163

222:                                              ; preds = %.lr.ph175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond189.not, label %.thread165, label %.lr.ph175, !llvm.loop !79

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %222
  %indvars.iv = phi i64 [ 0, %.lr.ph175.preheader ], [ %indvars.iv.next, %222 ]
  %223 = getelementptr i32, ptr %31, i64 %indvars.iv
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr i32, ptr %38, i64 %indvars.iv
  %226 = load i32, ptr %225, align 4
  %.not149 = icmp eq i32 %224, %226
  br i1 %.not149, label %222, label %227

227:                                              ; preds = %.lr.ph175
  %228 = icmp slt i32 %224, %226
  %229 = select i1 %228, i32 -1, i32 1
  br label %.thread163

.thread165:                                       ; preds = %222, %.preheader
  %230 = load i32, ptr %9, align 4
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %235

232:                                              ; preds = %.thread165
  %233 = getelementptr inbounds i8, ptr %9, i64 64
  %234 = load ptr, ptr %233, align 8
  br label %241

235:                                              ; preds = %.thread165
  %236 = getelementptr i8, ptr %9, i64 16
  %237 = load i32, ptr %18, align 4
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 2
  %240 = getelementptr i8, ptr %236, i64 %239
  br label %241

241:                                              ; preds = %235, %232
  %242 = phi ptr [ %234, %232 ], [ %240, %235 ]
  %243 = load i32, ptr %12, align 4
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %12, i64 64
  %247 = load ptr, ptr %246, align 8
  br label %254

248:                                              ; preds = %241
  %249 = getelementptr i8, ptr %12, i64 16
  %250 = load i32, ptr %23, align 4
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 2
  %253 = getelementptr i8, ptr %249, i64 %252
  br label %254

254:                                              ; preds = %248, %245
  %255 = phi ptr [ %247, %245 ], [ %253, %248 ]
  br i1 %218, label %.lr.ph178.preheader, label %.thread163

.lr.ph178.preheader:                              ; preds = %254
  %wide.trip.count193 = zext nneg i32 %19 to i64
  br label %.lr.ph178

256:                                              ; preds = %.lr.ph178
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.thread163, label %.lr.ph178, !llvm.loop !80

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %256
  %indvars.iv190 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next191, %256 ]
  %257 = getelementptr i32, ptr %242, i64 %indvars.iv190
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr i32, ptr %255, i64 %indvars.iv190
  %260 = load i32, ptr %259, align 4
  %.not150 = icmp eq i32 %258, %260
  br i1 %.not150, label %256, label %261

261:                                              ; preds = %.lr.ph178
  %262 = icmp slt i32 %258, %260
  %263 = select i1 %262, i32 -1, i32 1
  br label %.thread163

.thread163:                                       ; preds = %205, %204, %256, %254, %227, %212, %219, %261, %215
  %.2 = phi i32 [ %216, %215 ], [ %221, %219 ], [ %263, %261 ], [ %229, %227 ], [ %., %212 ], [ 0, %254 ], [ 0, %256 ], [ -1, %205 ], [ 1, %204 ]
  %264 = load i32, ptr %9, align 4
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %270, label %266

266:                                              ; preds = %.thread163
  %267 = load i64, ptr %7, align 8
  %268 = inttoptr i64 %267 to ptr
  %.not151 = icmp eq ptr %9, %268
  br i1 %.not151, label %270, label %269

269:                                              ; preds = %266
  call void @pfree(ptr noundef nonnull %9) #17
  br label %270

270:                                              ; preds = %269, %266, %.thread163
  %271 = load i32, ptr %12, align 4
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %277, label %273

273:                                              ; preds = %270
  %274 = load i64, ptr %10, align 8
  %275 = inttoptr i64 %274 to ptr
  %.not152 = icmp eq ptr %12, %275
  br i1 %.not152, label %277, label %276

276:                                              ; preds = %273
  call void @pfree(ptr noundef nonnull %12) #17
  br label %277

277:                                              ; preds = %270, %273, %276
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
  %51 = and i8 %50, 1
  %52 = getelementptr inbounds i8, ptr %45, i64 10
  store i8 %51, ptr %52, align 2
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
  %66 = and i8 %65, 1
  %67 = icmp ne i8 %66, 0
  %68 = getelementptr inbounds i8, ptr %.1, i64 11
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.1, i64 168
  store ptr %70, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %2, i64 30
  store i16 1, ptr %76, align 2
  %77 = tail call i32 @ArrayGetNItems(i32 noundef %12, ptr noundef %19) #17
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %111

80:                                               ; preds = %60
  %81 = getelementptr inbounds i8, ptr %7, i64 80
  %82 = load ptr, ptr %81, align 8
  %.not34.i = icmp eq ptr %82, null
  br i1 %.not34.i, label %88, label %83

83:                                               ; preds = %80
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4
  %.not35.i = icmp eq i32 %92, 0
  br i1 %.not35.i, label %.thread, label %99

.thread:                                          ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  %97 = add nsw i64 %96, 23
  %98 = and i64 %97, -8
  br label %107

99:                                               ; preds = %88
  %100 = sext i32 %92 to i64
  %101 = getelementptr i8, ptr %90, i64 16
  %102 = getelementptr inbounds i8, ptr %90, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  %106 = getelementptr i8, ptr %101, i64 %105
  br label %107

107:                                              ; preds = %.thread, %99
  %.pn81 = phi i64 [ %98, %.thread ], [ %100, %99 ]
  %108 = phi ptr [ null, %.thread ], [ %106, %99 ]
  %.sink = getelementptr i8, ptr %90, i64 %.pn81
  %109 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %108, ptr %110, align 8
  br label %array_iter_setup.exit

111:                                              ; preds = %60
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %113 = load i32, ptr %112, align 4
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %.thread77, label %119

.thread77:                                        ; preds = %111
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 3
  %117 = add nsw i64 %116, 23
  %118 = and i64 %117, -8
  br label %126

119:                                              ; preds = %111
  %120 = sext i32 %113 to i64
  %121 = getelementptr i8, ptr %7, i64 16
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = getelementptr i8, ptr %121, i64 %124
  br label %126

126:                                              ; preds = %.thread77, %119
  %.pn = phi i64 [ %118, %.thread77 ], [ %120, %119 ]
  %127 = phi ptr [ null, %.thread77 ], [ %125, %119 ]
  %.sink80 = getelementptr i8, ptr %7, i64 %.pn
  %128 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink80, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %127, ptr %129, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %83, %107, %126
  %130 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %130, align 8
  %131 = icmp sgt i32 %77, 0
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %array_iter_setup.exit
  %132 = getelementptr inbounds i8, ptr %2, i64 32
  %133 = getelementptr inbounds i8, ptr %2, i64 40
  br label %134

134:                                              ; preds = %.lr.ph, %143
  %.06779 = phi i32 [ 1, %.lr.ph ], [ %145, %143 ]
  %.06978 = phi i32 [ 0, %.lr.ph ], [ %146, %143 ]
  %135 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.06978, i32 noundef %63, i1 noundef zeroext %67, i8 noundef signext %69)
  %136 = load i8, ptr %4, align 1
  %137 = and i8 %136, 1
  %.not76 = icmp eq i8 %137, 0
  br i1 %.not76, label %138, label %143

138:                                              ; preds = %134
  store i64 %135, ptr %132, align 8
  store i8 0, ptr %133, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 %140(ptr noundef nonnull %2) #17
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %134, %138
  %.0 = phi i32 [ %142, %138 ], [ 0, %134 ]
  %144 = mul i32 %.06779, 31
  %145 = add i32 %.0, %144
  %146 = add nuw nsw i32 %.06978, 1
  %exitcond.not = icmp eq i32 %146, %77
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %134, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %143
  %.pre = load i32, ptr %7, align 4
  %147 = zext i32 %145 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %array_iter_setup.exit
  %148 = phi i32 [ %78, %array_iter_setup.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.067.lcssa = phi i64 [ 1, %array_iter_setup.exit ], [ %147, %._crit_edge.loopexit ]
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %154, label %150

150:                                              ; preds = %._crit_edge
  %151 = load i64, ptr %5, align 8
  %152 = inttoptr i64 %151 to ptr
  %.not75 = icmp eq ptr %7, %152
  br i1 %.not75, label %154, label %153

153:                                              ; preds = %150
  call void @pfree(ptr noundef nonnull %7) #17
  br label %154

154:                                              ; preds = %._crit_edge, %150, %153
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
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  %49 = getelementptr inbounds i8, ptr %.058, i64 11
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %.058, i64 216
  store ptr %51, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %2, i64 30
  store i16 2, ptr %57, align 2
  %58 = tail call i32 @ArrayGetNItems(i32 noundef %14, ptr noundef %21) #17
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %92

61:                                               ; preds = %41
  %62 = getelementptr inbounds i8, ptr %7, i64 80
  %63 = load ptr, ptr %62, align 8
  %.not34.i = icmp eq ptr %63, null
  br i1 %.not34.i, label %69, label %64

64:                                               ; preds = %61
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4
  %.not35.i = icmp eq i32 %73, 0
  br i1 %.not35.i, label %.thread, label %80

.thread:                                          ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  %78 = add nsw i64 %77, 23
  %79 = and i64 %78, -8
  br label %88

80:                                               ; preds = %69
  %81 = sext i32 %73 to i64
  %82 = getelementptr i8, ptr %71, i64 16
  %83 = getelementptr inbounds i8, ptr %71, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = getelementptr i8, ptr %82, i64 %86
  br label %88

88:                                               ; preds = %.thread, %80
  %.pn69 = phi i64 [ %79, %.thread ], [ %81, %80 ]
  %89 = phi ptr [ null, %.thread ], [ %87, %80 ]
  %.sink = getelementptr i8, ptr %71, i64 %.pn69
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %89, ptr %91, align 8
  br label %array_iter_setup.exit

92:                                               ; preds = %41
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %94 = load i32, ptr %93, align 4
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %.thread65, label %100

.thread65:                                        ; preds = %92
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  %98 = add nsw i64 %97, 23
  %99 = and i64 %98, -8
  br label %107

100:                                              ; preds = %92
  %101 = sext i32 %94 to i64
  %102 = getelementptr i8, ptr %7, i64 16
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  %106 = getelementptr i8, ptr %102, i64 %105
  br label %107

107:                                              ; preds = %.thread65, %100
  %.pn = phi i64 [ %99, %.thread65 ], [ %101, %100 ]
  %108 = phi ptr [ null, %.thread65 ], [ %106, %100 ]
  %.sink68 = getelementptr i8, ptr %7, i64 %.pn
  %109 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sink68, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %108, ptr %110, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %64, %88, %107
  %111 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %111, align 8
  %112 = icmp sgt i32 %58, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %array_iter_setup.exit
  %113 = getelementptr inbounds i8, ptr %2, i64 32
  %114 = getelementptr inbounds i8, ptr %2, i64 40
  %115 = getelementptr inbounds i8, ptr %2, i64 48
  %116 = getelementptr inbounds i8, ptr %2, i64 56
  br label %117

117:                                              ; preds = %.lr.ph, %125
  %.05667 = phi i64 [ 1, %.lr.ph ], [ %127, %125 ]
  %.05766 = phi i32 [ 0, %.lr.ph ], [ %128, %125 ]
  %118 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.05766, i32 noundef %44, i1 noundef zeroext %48, i8 noundef signext %50)
  %119 = load i8, ptr %4, align 1
  %120 = and i8 %119, 1
  %.not64 = icmp eq i8 %120, 0
  br i1 %.not64, label %121, label %125

121:                                              ; preds = %117
  store i64 %118, ptr %113, align 8
  store i8 0, ptr %114, align 8
  store i64 %9, ptr %115, align 8
  store i8 0, ptr %116, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 %123(ptr noundef nonnull %2) #17
  br label %125

125:                                              ; preds = %117, %121
  %.0 = phi i64 [ %124, %121 ], [ 0, %117 ]
  %126 = mul i64 %.05667, 31
  %127 = add i64 %.0, %126
  %128 = add nuw nsw i32 %.05766, 1
  %exitcond.not = icmp eq i32 %128, %58
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %117, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %125
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %array_iter_setup.exit
  %129 = phi i32 [ %59, %array_iter_setup.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.056.lcssa = phi i64 [ 1, %array_iter_setup.exit ], [ %127, %._crit_edge.loopexit ]
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %135, label %131

131:                                              ; preds = %._crit_edge
  %132 = load i64, ptr %5, align 8
  %133 = inttoptr i64 %132 to ptr
  %.not63 = icmp eq ptr %7, %133
  br i1 %.not63, label %135, label %134

134:                                              ; preds = %131
  call void @pfree(ptr noundef nonnull %7) #17
  br label %135

135:                                              ; preds = %._crit_edge, %131, %134
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
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  %46 = getelementptr inbounds i8, ptr %.072, i64 11
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i32 %38, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %37
  tail call void @deconstruct_expanded_array(ptr noundef nonnull %1) #17
  %50 = getelementptr inbounds i8, ptr %1, i64 80
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 88
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 100
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %9, align 4
  br label %57

56:                                               ; preds = %37
  call void @deconstruct_array(ptr noundef nonnull %1, i32 poison, i32 noundef %41, i1 noundef zeroext %45, i8 noundef signext %47, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %57

57:                                               ; preds = %49, %56
  %58 = getelementptr inbounds i8, ptr %.072, i64 72
  store ptr %58, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i32 %2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %6, i64 30
  store i16 2, ptr %62, align 2
  %63 = load i32, ptr %0, align 4
  %64 = icmp eq i32 %63, -1
  %65 = getelementptr inbounds i8, ptr %0, i64 52
  %66 = getelementptr inbounds i8, ptr %0, i64 4
  %.in81 = select i1 %64, ptr %65, ptr %66
  %67 = load i32, ptr %.in81, align 4
  br i1 %64, label %68, label %71

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  br label %73

71:                                               ; preds = %57
  %72 = getelementptr i8, ptr %0, i64 16
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi ptr [ %70, %68 ], [ %72, %71 ]
  %75 = call i32 @ArrayGetNItems(i32 noundef %67, ptr noundef %74) #17
  %76 = load i32, ptr %0, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %109

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8
  %.not34.i = icmp eq ptr %80, null
  br i1 %.not34.i, label %86, label %81

81:                                               ; preds = %78
  store ptr %80, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4
  %.not35.i = icmp eq i32 %90, 0
  br i1 %.not35.i, label %.thread, label %97

.thread:                                          ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %95 = add nsw i64 %94, 23
  %96 = and i64 %95, -8
  br label %105

97:                                               ; preds = %86
  %98 = sext i32 %90 to i64
  %99 = getelementptr i8, ptr %88, i64 16
  %100 = getelementptr inbounds i8, ptr %88, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  %104 = getelementptr i8, ptr %99, i64 %103
  br label %105

105:                                              ; preds = %.thread, %97
  %.pn133 = phi i64 [ %96, %.thread ], [ %98, %97 ]
  %106 = phi ptr [ null, %.thread ], [ %104, %97 ]
  %.sink = getelementptr i8, ptr %88, i64 %.pn133
  %107 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sink, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %106, ptr %108, align 8
  br label %array_iter_setup.exit

109:                                              ; preds = %73
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %111 = load i32, ptr %110, align 4
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %.thread87, label %117

.thread87:                                        ; preds = %109
  %112 = load i32, ptr %66, align 4
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = add nsw i64 %114, 23
  %116 = and i64 %115, -8
  br label %124

117:                                              ; preds = %109
  %118 = sext i32 %111 to i64
  %119 = getelementptr i8, ptr %0, i64 16
  %120 = load i32, ptr %66, align 4
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 3
  %123 = getelementptr i8, ptr %119, i64 %122
  br label %124

124:                                              ; preds = %.thread87, %117
  %.pn = phi i64 [ %116, %.thread87 ], [ %118, %117 ]
  %125 = phi ptr [ null, %.thread87 ], [ %123, %117 ]
  %.sink132 = getelementptr i8, ptr %0, i64 %.pn
  %126 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sink132, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %125, ptr %127, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %81, %105, %124
  %128 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 1, ptr %128, align 8
  %129 = icmp sgt i32 %75, 0
  br i1 %129, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %array_iter_setup.exit
  %130 = load i32, ptr %9, align 4
  %.fr118 = freeze i32 %130
  %131 = icmp sgt i32 %.fr118, 0
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  %134 = getelementptr inbounds i8, ptr %6, i64 40
  %135 = getelementptr inbounds i8, ptr %6, i64 48
  %136 = getelementptr inbounds i8, ptr %6, i64 56
  br i1 %131, label %.lr.ph94.split.us, label %.lr.ph94.split

.lr.ph94.split.us:                                ; preds = %.lr.ph94
  %wide.trip.count129 = zext nneg i32 %.fr118 to i64
  br i1 %3, label %.lr.ph94.split.us.split.us, label %.lr.ph94.split.us.split

.lr.ph94.split.us.split.us:                       ; preds = %.lr.ph94.split.us, %152
  %.07393.us.us = phi i32 [ %153, %152 ], [ 0, %.lr.ph94.split.us ]
  %137 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.07393.us.us, i32 noundef %41, i1 noundef zeroext %45, i8 noundef signext %47)
  %138 = load i8, ptr %11, align 1
  %139 = and i8 %138, 1
  %.not82.us.us = icmp eq i8 %139, 0
  br i1 %.not82.us.us, label %.preheader.us.us, label %._crit_edge95

.preheader.us.us:                                 ; preds = %.lr.ph94.split.us.split.us, %154
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %154 ], [ 0, %.lr.ph94.split.us.split.us ]
  %140 = getelementptr i64, ptr %132, i64 %indvars.iv126
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %.not83.us.us = icmp eq ptr %142, null
  br i1 %.not83.us.us, label %.thread88.us.us, label %143

143:                                              ; preds = %.preheader.us.us
  %144 = getelementptr i8, ptr %142, i64 %indvars.iv126
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  %.not84.us.us = icmp eq i8 %146, 0
  br i1 %.not84.us.us, label %.thread88.us.us, label %154

.thread88.us.us:                                  ; preds = %143, %.preheader.us.us
  store i64 %137, ptr %133, align 8
  store i8 0, ptr %134, align 8
  store i64 %141, ptr %135, align 8
  store i8 0, ptr %136, align 8
  store i8 0, ptr %61, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 %148(ptr noundef nonnull %6) #17
  %.not91.us.us = icmp eq i64 %149, 0
  %150 = load i8, ptr %61, align 4
  %151 = and i8 %150, 1
  %.not85.us.us = icmp ne i8 %151, 0
  %brmerge.us.us = select i1 %.not85.us.us, i1 true, i1 %.not91.us.us
  br i1 %brmerge.us.us, label %154, label %152

152:                                              ; preds = %.thread88.us.us
  %153 = add nuw nsw i32 %.07393.us.us, 1
  %exitcond131.not = icmp eq i32 %153, %75
  br i1 %exitcond131.not, label %._crit_edge95, label %.lr.ph94.split.us.split.us, !llvm.loop !83

154:                                              ; preds = %.thread88.us.us, %143
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge95, label %.preheader.us.us, !llvm.loop !84

.lr.ph94.split.us.split:                          ; preds = %.lr.ph94.split.us, %._crit_edge.us
  %.07393.us = phi i32 [ %170, %._crit_edge.us ], [ 0, %.lr.ph94.split.us ]
  %155 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.07393.us, i32 noundef %41, i1 noundef zeroext %45, i8 noundef signext %47)
  %156 = load i8, ptr %11, align 1
  %157 = and i8 %156, 1
  %.not82.us = icmp eq i8 %157, 0
  br i1 %.not82.us, label %.preheader.us, label %._crit_edge.us

.preheader.us:                                    ; preds = %.lr.ph94.split.us.split, %171
  %indvars.iv = phi i64 [ %indvars.iv.next, %171 ], [ 0, %.lr.ph94.split.us.split ]
  %158 = getelementptr i64, ptr %132, i64 %indvars.iv
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %.not83.us = icmp eq ptr %160, null
  br i1 %.not83.us, label %.thread88.us, label %161

161:                                              ; preds = %.preheader.us
  %162 = getelementptr i8, ptr %160, i64 %indvars.iv
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 1
  %.not84.us = icmp eq i8 %164, 0
  br i1 %.not84.us, label %.thread88.us, label %171

.thread88.us:                                     ; preds = %161, %.preheader.us
  store i64 %155, ptr %133, align 8
  store i8 0, ptr %134, align 8
  store i64 %159, ptr %135, align 8
  store i8 0, ptr %136, align 8
  store i8 0, ptr %61, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 %166(ptr noundef nonnull %6) #17
  %.not91.us = icmp eq i64 %167, 0
  %168 = load i8, ptr %61, align 4
  %169 = and i8 %168, 1
  %.not85.us = icmp ne i8 %169, 0
  %brmerge.us = select i1 %.not85.us, i1 true, i1 %.not91.us
  br i1 %brmerge.us, label %171, label %._crit_edge95

._crit_edge.us:                                   ; preds = %171, %.lr.ph94.split.us.split
  %170 = add nuw nsw i32 %.07393.us, 1
  %exitcond125.not = icmp eq i32 %170, %75
  br i1 %exitcond125.not, label %._crit_edge95, label %.lr.ph94.split.us.split, !llvm.loop !83

171:                                              ; preds = %.thread88.us, %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next, %wide.trip.count129
  br i1 %exitcond124.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !84

.lr.ph94.split:                                   ; preds = %.lr.ph94
  br i1 %3, label %.lr.ph94.split.split.us, label %.lr.ph94.split.split.split

.lr.ph94.split.split.us:                          ; preds = %.lr.ph94.split
  %172 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %41, i1 noundef zeroext %45, i8 noundef signext %47)
  br label %._crit_edge95

.lr.ph94.split.split.split:                       ; preds = %.lr.ph94.split, %.lr.ph94.split.split.split
  %.07393 = phi i32 [ %174, %.lr.ph94.split.split.split ], [ 0, %.lr.ph94.split ]
  %173 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.07393, i32 noundef %41, i1 noundef zeroext %45, i8 noundef signext %47)
  %174 = add nuw nsw i32 %.07393, 1
  %exitcond.not = icmp eq i32 %174, %75
  br i1 %exitcond.not, label %._crit_edge95, label %.lr.ph94.split.split.split, !llvm.loop !83

._crit_edge95:                                    ; preds = %.lr.ph94.split.split.split, %._crit_edge.us, %.thread88.us, %152, %.lr.ph94.split.us.split.us, %154, %.lr.ph94.split.split.us, %array_iter_setup.exit
  %.0 = phi i1 [ %3, %array_iter_setup.exit ], [ false, %.lr.ph94.split.split.us ], [ false, %154 ], [ %.not82.us.us, %152 ], [ false, %.lr.ph94.split.us.split.us ], [ true, %.thread88.us ], [ false, %._crit_edge.us ], [ false, %.lr.ph94.split.split.split ]
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
  %35 = and i8 %34, 1
  %36 = getelementptr inbounds i8, ptr %4, i64 22
  store i8 %35, ptr %36, align 2
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
  br i1 %.not, label %8, label %229

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
  br label %229

array_get_isnull.exit.thread:                     ; preds = %12, %array_get_isnull.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  store i8 0, ptr %2, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = and i8 %29, 1
  %.not117 = icmp eq i8 %30, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = load i16, ptr %31, align 4
  br i1 %.not117, label %49, label %33

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
  br label %229

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
  %.090119 = phi ptr [ %111, %.lr.ph ], [ %.1, %206 ]
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
  %137 = and i8 %136, 1
  %.not116 = icmp eq i8 %137, 0
  br i1 %.not116, label %155, label %138

138:                                              ; preds = %array_get_isnull.exit111.thread
  %139 = load i16, ptr %117, align 4
  switch i16 %139, label %151 [
    i16 1, label %140
    i16 2, label %143
    i16 4, label %146
    i16 8, label %149
  ]

140:                                              ; preds = %138
  %141 = load i8, ptr %.090119, align 1
  %142 = sext i8 %141 to i64
  br label %fetch_att.exit113

143:                                              ; preds = %138
  %144 = load i16, ptr %.090119, align 2
  %145 = sext i16 %144 to i64
  br label %fetch_att.exit113

146:                                              ; preds = %138
  %147 = load i32, ptr %.090119, align 4
  %148 = sext i32 %147 to i64
  br label %fetch_att.exit113

149:                                              ; preds = %138
  %150 = load i64, ptr %.090119, align 8
  br label %fetch_att.exit113

151:                                              ; preds = %138
  %152 = sext i16 %139 to i32
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %153)
  %154 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %152) #17
  tail call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

155:                                              ; preds = %array_get_isnull.exit111.thread
  %156 = ptrtoint ptr %.090119 to i64
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
  %165 = load i8, ptr %.090119, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i8 %165, 1
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %.090119, i64 1
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
  %182 = load i32, ptr %.090119, align 4
  %183 = lshr i32 %182, 2
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi i32 [ %180, %179 ], [ %183, %181 ]
  %186 = zext nneg i32 %185 to i64
  br label %190

187:                                              ; preds = %162
  %188 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090119) #18
  %189 = add i64 %188, 1
  br label %190

190:                                              ; preds = %168, %184, %187, %160
  %.sink = phi i64 [ %189, %187 ], [ %161, %160 ], [ %176, %168 ], [ %186, %184 ]
  %191 = getelementptr i8, ptr %.090119, i64 %.sink
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
  %.1 = phi ptr [ %.090119, %132 ], [ %205, %203 ]
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
  %223 = and i8 %222, 1
  %224 = icmp ne i8 %223, 0
  %225 = getelementptr inbounds i8, ptr %0, i64 23
  %226 = load i8, ptr %225, align 1
  %227 = tail call ptr @construct_md_array(ptr noundef %107, ptr noundef %109, i32 noundef %210, ptr noundef %212, ptr noundef %214, i32 noundef %217, i32 noundef %220, i1 noundef zeroext %224, i8 noundef signext %226)
  store i8 0, ptr %2, align 1
  %228 = ptrtoint ptr %227 to i64
  store i64 %228, ptr %1, align 8
  br label %229

229:                                              ; preds = %._crit_edge, %102, %25, %3
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
  %52 = and i8 %51, 1
  %.not34 = icmp eq i8 %52, 0
  br i1 %.not34, label %53, label %64

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
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
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
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 39
  %27 = load i8, ptr %26, align 1
  %28 = call ptr @construct_md_array(ptr noundef %14, ptr noundef %16, i32 noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %18, i32 noundef %21, i1 noundef zeroext %25, i8 noundef signext %27)
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br i1 %.not, label %makeMdArrayResult.exit, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8
  call void @MemoryContextDelete(ptr noundef %30) #17
  br label %makeMdArrayResult.exit

makeMdArrayResult.exit:                           ; preds = %2, %29
  %31 = ptrtoint ptr %28 to i64
  ret i64 %31
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
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 39
  %22 = load i8, ptr %21, align 1
  %23 = tail call ptr @construct_md_array(ptr noundef %9, ptr noundef %11, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %13, i32 noundef %16, i1 noundef zeroext %20, i8 noundef signext %22)
  store ptr %7, ptr @CurrentMemoryContext, align 8
  br i1 %5, label %24, label %26

24:                                               ; preds = %6
  %25 = load ptr, ptr %0, align 8
  tail call void @MemoryContextDelete(ptr noundef %25) #17
  br label %26

26:                                               ; preds = %24, %6
  %27 = ptrtoint ptr %23 to i64
  ret i64 %27
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
  br i1 %.not, label %32, label %7

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
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  %26 = getelementptr inbounds i8, ptr %6, i64 39
  %27 = load i8, ptr %26, align 1
  %28 = call ptr @construct_md_array(ptr noundef %14, ptr noundef %16, i32 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %18, i32 noundef %21, i1 noundef zeroext %25, i8 noundef signext %27)
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br i1 %2, label %29, label %makeMdArrayResult.exit

29:                                               ; preds = %7
  %30 = load ptr, ptr %6, align 8
  call void @MemoryContextDelete(ptr noundef %30) #17
  br label %makeMdArrayResult.exit

makeMdArrayResult.exit:                           ; preds = %7, %29
  %31 = ptrtoint ptr %28 to i64
  br label %36

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @makeArrayResultArr(ptr noundef %34, ptr noundef %1, i1 noundef zeroext %2)
  br label %36

36:                                               ; preds = %32, %makeMdArrayResult.exit
  %.0 = phi i64 [ %31, %makeMdArrayResult.exit ], [ %35, %32 ]
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
  %or.cond69 = or i1 %26, %27
  br i1 %or.cond69, label %28, label %33

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
  %85 = and i8 %84, 1
  %.not68 = icmp eq i8 %85, 0
  %86 = load i64, ptr %76, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %76, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  store i32 1, ptr %90, align 8
  br i1 %.not68, label %91, label %95

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
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not16 = icmp eq i8 %10, 0
  br i1 %.not16, label %15, label %11

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
  %25 = and i8 %24, 1
  %.not17 = icmp ne i8 %25, 0
  br i1 %.not17, label %28, label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %15, %26
  %.014 = phi i64 [ %27, %26 ], [ 0, %15 ]
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 @get_fn_expr_argtype(ptr noundef %29, i32 noundef 0) #17
  %.not18 = icmp eq i32 %30, 0
  br i1 %.not18, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6002, ptr noundef nonnull @__func__.array_fill_with_lower_bounds) #17
  unreachable

34:                                               ; preds = %28
  %35 = tail call fastcc ptr @array_fill_internal(ptr noundef %19, ptr noundef %22, i64 noundef %.014, i1 noundef zeroext %.not17, i32 noundef %30, ptr noundef nonnull %0)
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
  %176 = and i8 %175, 1
  %177 = icmp ne i8 %176, 0
  %178 = getelementptr inbounds i8, ptr %.0112, i64 7
  %179 = load i8, ptr %178, align 1
  br i1 %3, label %266, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, ptr %.0112, i64 4
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
  %196 = getelementptr inbounds i8, ptr %191, i64 1
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
  %mul = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %230, i32 %146)
  %mul.val = extractvalue { i32, i1 } %mul, 0
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  %231 = icmp ugt i32 %mul.val, 1073741823
  %or.cond.not = or i1 %mul.ov, %231
  br i1 %or.cond.not, label %232, label %236

232:                                              ; preds = %228
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %233)
  %234 = call i32 @errcode(i32 noundef 261) #17
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6197, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

236:                                              ; preds = %228
  %237 = shl nuw nsw i32 %78, 3
  %238 = add nuw nsw i32 %237, 23
  %239 = and i32 %238, 120
  %240 = add nuw nsw i32 %mul.val, %239
  %241 = zext nneg i32 %240 to i64
  %242 = call ptr @palloc0(i64 noundef %241) #17
  %243 = shl i32 %240, 2
  store i32 %243, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %242, i64 4
  store i32 %78, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %242, i64 8
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %242, i64 12
  store i32 %4, ptr %246, align 4
  %247 = getelementptr i8, ptr %242, i64 16
  %248 = shl nuw nsw i32 %78, 2
  %249 = zext nneg i32 %248 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %62, i64 %249, i1 false)
  %250 = getelementptr i8, ptr %247, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %.0114, i64 %249, i1 false)
  %251 = load i32, ptr %245, align 4
  %.not135 = icmp eq i32 %251, 0
  br i1 %.not135, label %254, label %252

252:                                              ; preds = %236
  %253 = sext i32 %251 to i64
  br label %.lr.ph.preheader

254:                                              ; preds = %236
  %255 = load i32, ptr %244, align 4
  %256 = sext i32 %255 to i64
  %257 = shl nsw i64 %256, 3
  %258 = add nsw i64 %257, 23
  %259 = and i64 %258, -8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %252, %254
  %260 = phi i64 [ %253, %252 ], [ %259, %254 ]
  %261 = getelementptr i8, ptr %242, i64 %260
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0109174 = phi ptr [ %264, %.lr.ph ], [ %261, %.lr.ph.preheader ]
  %.0110173 = phi i32 [ %265, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %262 = call fastcc i32 @ArrayCastAndSet(i64 noundef %.0108158, i32 noundef %183, i1 noundef zeroext %177, i8 noundef signext %179, ptr noundef %.0109174)
  %263 = sext i32 %262 to i64
  %264 = getelementptr i8, ptr %.0109174, i64 %263
  %265 = add nuw nsw i32 %.0110173, 1
  %exitcond182.not = icmp eq i32 %265, %146
  br i1 %exitcond182.not, label %.loopexit, label %.lr.ph, !llvm.loop !90

266:                                              ; preds = %173
  %267 = shl nuw nsw i32 %78, 3
  %268 = add nuw i32 %146, 7
  %269 = sdiv i32 %268, 8
  %270 = add nuw nsw i32 %267, 23
  %271 = add nsw i32 %270, %269
  %272 = and i32 %271, -8
  %273 = sext i32 %272 to i64
  %274 = call ptr @palloc0(i64 noundef %273) #17
  %275 = shl nsw i32 %272, 2
  store i32 %275, ptr %274, align 4
  %276 = getelementptr inbounds i8, ptr %274, i64 4
  store i32 %78, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %274, i64 8
  store i32 %272, ptr %277, align 4
  %278 = getelementptr inbounds i8, ptr %274, i64 12
  store i32 %4, ptr %278, align 4
  %279 = getelementptr i8, ptr %274, i64 16
  %280 = shl nuw nsw i32 %78, 2
  %281 = zext nneg i32 %280 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 %62, i64 %281, i1 false)
  %282 = getelementptr i8, ptr %279, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %.0114, i64 %281, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %266, %148
  %.0 = phi ptr [ %149, %148 ], [ %274, %266 ], [ %242, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_fill(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %10, label %6

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
  %17 = and i8 %16, 1
  %.not13 = icmp ne i8 %17, 0
  br i1 %.not13, label %20, label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %2, align 8
  br label %20

20:                                               ; preds = %10, %18
  %.011 = phi i64 [ %19, %18 ], [ 0, %10 ]
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @get_fn_expr_argtype(ptr noundef %21, i32 noundef 0) #17
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6041, ptr noundef nonnull @__func__.array_fill) #17
  unreachable

26:                                               ; preds = %20
  %27 = tail call fastcc ptr @array_fill_internal(ptr noundef %14, ptr noundef null, i64 noundef %.011, i1 noundef zeroext %.not13, i32 noundef %22, ptr noundef nonnull %0)
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
  %105 = and i8 %104, 1
  %106 = getelementptr inbounds i8, ptr %14, i64 50
  store i8 %105, ptr %106, align 2
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
  br i1 %125, label %126, label %144

126:                                              ; preds = %117
  %127 = add nsw i32 %122, 1
  store i32 %127, ptr %121, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 28
  %129 = getelementptr inbounds i8, ptr %120, i64 48
  %130 = load i16, ptr %129, align 8
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds i8, ptr %120, i64 50
  %133 = load i8, ptr %132, align 2
  %134 = and i8 %133, 1
  %135 = icmp ne i8 %134, 0
  %136 = getelementptr inbounds i8, ptr %120, i64 51
  %137 = load i8, ptr %136, align 1
  %138 = tail call fastcc i64 @array_iter_next(ptr noundef nonnull %120, ptr noundef nonnull %128, i32 noundef %122, i32 noundef %131, i1 noundef zeroext %135, i8 noundef signext %137)
  %139 = load i64, ptr %118, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %118, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  store i32 1, ptr %143, align 8
  br label %149

144:                                              ; preds = %117
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %118) #17
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  store i32 2, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %148, align 4
  br label %149

149:                                              ; preds = %144, %126
  %.0 = phi i64 [ %138, %126 ], [ 0, %144 ]
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
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum(ptr noundef %16) #17
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call fastcc ptr @array_replace_internal(ptr noundef %17, i64 noundef %14, i1 noundef zeroext %12, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %19, ptr noundef nonnull %0)
  %21 = ptrtoint ptr %20 to i64
  br label %22

22:                                               ; preds = %7, %5
  %.0 = phi i64 [ 0, %5 ], [ %21, %7 ]
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
  br i1 %16, label %285, label %17

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
  %48 = and i8 %47, 1
  %49 = icmp ne i8 %48, 0
  %50 = getelementptr inbounds i8, ptr %.0191, i64 11
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i16 %44, -1
  br i1 %52, label %53, label %63

53:                                               ; preds = %42
  br i1 %2, label %58, label %54

54:                                               ; preds = %53
  %55 = inttoptr i64 %1 to ptr
  %56 = tail call ptr @pg_detoast_datum(ptr noundef %55) #17
  %57 = ptrtoint ptr %56 to i64
  br label %58

58:                                               ; preds = %54, %53
  %.0190 = phi i64 [ %1, %53 ], [ %57, %54 ]
  br i1 %4, label %63, label %59

59:                                               ; preds = %58
  %60 = inttoptr i64 %3 to ptr
  %61 = tail call ptr @pg_detoast_datum(ptr noundef %60) #17
  %62 = ptrtoint ptr %61 to i64
  br label %63

63:                                               ; preds = %42, %59, %58
  %.0200 = phi i64 [ %3, %58 ], [ %62, %59 ], [ %3, %42 ]
  %.1 = phi i64 [ %.0190, %58 ], [ %.0190, %59 ], [ %1, %42 ]
  %64 = getelementptr inbounds i8, ptr %.0191, i64 72
  store ptr %64, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i32 %6, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %9, i64 30
  store i16 2, ptr %68, align 2
  %69 = zext nneg i32 %15 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call ptr @palloc(i64 noundef %70) #17
  %72 = tail call ptr @palloc(i64 noundef %69) #17
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load i32, ptr %73, align 4
  %.not219 = icmp eq i32 %74, 0
  br i1 %.not219, label %.thread, label %80

.thread:                                          ; preds = %63
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  %78 = add nsw i64 %77, 23
  %79 = and i64 %78, -8
  br label %.lr.ph

80:                                               ; preds = %63
  %81 = sext i32 %74 to i64
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  %85 = getelementptr i8, ptr %14, i64 %84
  br label %.lr.ph

.lr.ph:                                           ; preds = %80, %.thread
  %.pn = phi i64 [ %81, %80 ], [ %79, %.thread ]
  %86 = phi ptr [ %85, %80 ], [ null, %.thread ]
  %87 = getelementptr i8, ptr %0, i64 %.pn
  %88 = icmp sgt i16 %44, 0
  %89 = zext nneg i32 %45 to i64
  %90 = getelementptr inbounds i8, ptr %9, i64 32
  %91 = getelementptr inbounds i8, ptr %9, i64 40
  %92 = getelementptr inbounds i8, ptr %9, i64 48
  %93 = getelementptr inbounds i8, ptr %9, i64 56
  %94 = zext i1 %4 to i8
  br label %95

95:                                               ; preds = %.lr.ph, %241
  %.0192279 = phi i8 [ 0, %.lr.ph ], [ %.1193241, %241 ]
  %.0194278 = phi i32 [ 1, %.lr.ph ], [ %.1195, %241 ]
  %.0196277 = phi ptr [ %86, %.lr.ph ], [ %.1197, %241 ]
  %.0198276 = phi ptr [ %87, %.lr.ph ], [ %.1199239, %241 ]
  %.0201275 = phi i32 [ 0, %.lr.ph ], [ %.1202, %241 ]
  %.0203274 = phi i32 [ 0, %.lr.ph ], [ %244, %241 ]
  %.0204272 = phi i8 [ 0, %.lr.ph ], [ %.2, %241 ]
  %.0207270 = phi i32 [ 0, %.lr.ph ], [ %.2209, %241 ]
  %.not223 = icmp eq ptr %.0196277, null
  br i1 %.not223, label %104, label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %.0196277, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %.0194278, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  br i1 %2, label %102, label %.thread253

102:                                              ; preds = %101
  br i1 %5, label %241, label %103

103:                                              ; preds = %102
  br i1 %4, label %.thread253, label %.thread244

104:                                              ; preds = %96, %95
  br i1 %49, label %105, label %fetch_att.exit

105:                                              ; preds = %104
  switch i16 %44, label %117 [
    i16 1, label %106
    i16 2, label %109
    i16 4, label %112
    i16 8, label %115
  ]

106:                                              ; preds = %105
  %107 = load i8, ptr %.0198276, align 1
  %108 = sext i8 %107 to i64
  br label %fetch_att.exit.thread

109:                                              ; preds = %105
  %110 = load i16, ptr %.0198276, align 2
  %111 = sext i16 %110 to i64
  br label %fetch_att.exit.thread

112:                                              ; preds = %105
  %113 = load i32, ptr %.0198276, align 4
  %114 = sext i32 %113 to i64
  br label %fetch_att.exit.thread

115:                                              ; preds = %105
  %116 = load i64, ptr %.0198276, align 8
  br label %fetch_att.exit.thread

117:                                              ; preds = %105
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %118)
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %45) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

fetch_att.exit:                                   ; preds = %104
  %120 = ptrtoint ptr %.0198276 to i64
  br i1 %88, label %fetch_att.exit.thread, label %121

121:                                              ; preds = %fetch_att.exit
  br i1 %52, label %122, label %145

122:                                              ; preds = %121
  %123 = load i8, ptr %.0198276, align 1
  %124 = icmp eq i8 %123, 1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %.0198276, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 1
  %129 = and i8 %127, -2
  %130 = icmp eq i8 %129, 2
  %or.cond258 = or i1 %128, %130
  %131 = icmp eq i8 %127, 18
  %132 = select i1 %131, i64 18, i64 2
  %133 = select i1 %or.cond258, i64 10, i64 %132
  br label %fetch_att.exit.thread

134:                                              ; preds = %122
  %135 = and i8 %123, 1
  %.not224 = icmp eq i8 %135, 0
  br i1 %.not224, label %139, label %136

136:                                              ; preds = %134
  %137 = lshr i8 %123, 1
  %138 = zext nneg i8 %137 to i32
  br label %142

139:                                              ; preds = %134
  %140 = load i32, ptr %.0198276, align 4
  %141 = lshr i32 %140, 2
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi i32 [ %138, %136 ], [ %141, %139 ]
  %144 = zext nneg i32 %143 to i64
  br label %fetch_att.exit.thread

145:                                              ; preds = %121
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0198276) #18
  %147 = add i64 %146, 1
  br label %fetch_att.exit.thread

fetch_att.exit.thread:                            ; preds = %125, %142, %fetch_att.exit, %106, %109, %112, %115, %145
  %.sink = phi i64 [ %147, %145 ], [ %89, %115 ], [ %89, %112 ], [ %89, %109 ], [ %89, %106 ], [ %89, %fetch_att.exit ], [ %133, %125 ], [ %144, %142 ]
  %.0.i284 = phi i64 [ %120, %145 ], [ %116, %115 ], [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %120, %fetch_att.exit ], [ %120, %125 ], [ %120, %142 ]
  %148 = getelementptr i8, ptr %.0198276, i64 %.sink
  %149 = ptrtoint ptr %148 to i64
  switch i8 %51, label %156 [
    i8 105, label %150
    i8 99, label %159
    i8 100, label %153
  ]

150:                                              ; preds = %fetch_att.exit.thread
  %151 = add i64 %149, 3
  %152 = and i64 %151, -4
  br label %159

153:                                              ; preds = %fetch_att.exit.thread
  %154 = add i64 %149, 7
  %155 = and i64 %154, -8
  br label %159

156:                                              ; preds = %fetch_att.exit.thread
  %157 = add i64 %149, 1
  %158 = and i64 %157, -2
  br label %159

159:                                              ; preds = %fetch_att.exit.thread, %156, %153, %150
  %160 = phi i64 [ %152, %150 ], [ %155, %153 ], [ %158, %156 ], [ %149, %fetch_att.exit.thread ]
  %161 = inttoptr i64 %160 to ptr
  br i1 %2, label %.thread244, label %162

162:                                              ; preds = %159
  store i64 %.0.i284, ptr %90, align 8
  store i8 0, ptr %91, align 8
  store i64 %.1, ptr %92, align 8
  store i8 0, ptr %93, align 8
  store i8 0, ptr %67, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 %164(ptr noundef nonnull %9) #17
  %.not261 = icmp eq i64 %165, 0
  %166 = load i8, ptr %67, align 4
  %167 = and i8 %166, 1
  %.not225 = icmp ne i8 %167, 0
  %brmerge = select i1 %.not225, i1 true, i1 %.not261
  br i1 %brmerge, label %.thread244, label %168

168:                                              ; preds = %162
  br i1 %5, label %241, label %174

.thread244:                                       ; preds = %162, %159, %103
  %.0.i284.sink = phi i64 [ %.0200, %103 ], [ %.0.i284, %159 ], [ %.0.i284, %162 ]
  %.1199.ph.ph = phi ptr [ %.0198276, %103 ], [ %161, %159 ], [ %161, %162 ]
  %.1193.ph.ph = phi i8 [ 1, %103 ], [ %.0192279, %159 ], [ %.0192279, %162 ]
  %169 = sext i32 %.0201275 to i64
  %170 = getelementptr i64, ptr %71, i64 %169
  store i64 %.0.i284.sink, ptr %170, align 8
  %171 = getelementptr i8, ptr %72, i64 %169
  store i8 0, ptr %171, align 1
  br label %178

.thread253:                                       ; preds = %101, %103
  %172 = sext i32 %.0201275 to i64
  %173 = getelementptr i8, ptr %72, i64 %172
  store i8 1, ptr %173, align 1
  br label %239

174:                                              ; preds = %168
  %175 = sext i32 %.0201275 to i64
  %176 = getelementptr i64, ptr %71, i64 %175
  store i64 %.0200, ptr %176, align 8
  %177 = getelementptr i8, ptr %72, i64 %175
  store i8 %94, ptr %177, align 1
  br i1 %4, label %239, label %178

178:                                              ; preds = %.thread244, %174
  %179 = phi i64 [ %169, %.thread244 ], [ %175, %174 ]
  %.1193.ph250 = phi i8 [ %.1193.ph.ph, %.thread244 ], [ 1, %174 ]
  %.1199.ph248 = phi ptr [ %.1199.ph.ph, %.thread244 ], [ %161, %174 ]
  br i1 %88, label %180, label %183

180:                                              ; preds = %178
  %181 = add i32 %.0207270, %45
  %182 = zext i32 %181 to i64
  br label %218

183:                                              ; preds = %178
  %184 = zext i32 %.0207270 to i64
  %185 = getelementptr i64, ptr %71, i64 %179
  %186 = load i64, ptr %185, align 8
  %187 = inttoptr i64 %186 to ptr
  br i1 %52, label %188, label %214

188:                                              ; preds = %183
  %189 = load i8, ptr %187, align 1
  %190 = icmp eq i8 %189, 1
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %187, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 1
  %195 = and i8 %193, -2
  %196 = icmp eq i8 %195, 2
  %or.cond260 = or i1 %194, %196
  %197 = icmp eq i8 %193, 18
  %198 = select i1 %197, i64 18, i64 2
  %199 = select i1 %or.cond260, i64 10, i64 %198
  br label %211

200:                                              ; preds = %188
  %201 = and i8 %189, 1
  %.not226 = icmp eq i8 %201, 0
  br i1 %.not226, label %205, label %202

202:                                              ; preds = %200
  %203 = lshr i8 %189, 1
  %204 = zext nneg i8 %203 to i32
  br label %208

205:                                              ; preds = %200
  %206 = load i32, ptr %187, align 4
  %207 = lshr i32 %206, 2
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi i32 [ %204, %202 ], [ %207, %205 ]
  %210 = zext nneg i32 %209 to i64
  br label %211

211:                                              ; preds = %208, %191
  %212 = phi i64 [ %199, %191 ], [ %210, %208 ]
  %213 = add nuw nsw i64 %212, %184
  br label %218

214:                                              ; preds = %183
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #18
  %216 = add nuw nsw i64 %184, 1
  %217 = add i64 %216, %215
  br label %218

218:                                              ; preds = %211, %214, %180
  %219 = phi i64 [ %182, %180 ], [ %213, %211 ], [ %217, %214 ]
  %sext = shl i64 %219, 32
  %220 = ashr exact i64 %sext, 32
  switch i8 %51, label %227 [
    i8 105, label %221
    i8 99, label %230
    i8 100, label %224
  ]

221:                                              ; preds = %218
  %222 = add nsw i64 %220, 3
  %223 = and i64 %222, -4
  br label %230

224:                                              ; preds = %218
  %225 = add nsw i64 %220, 7
  %226 = and i64 %225, -8
  br label %230

227:                                              ; preds = %218
  %228 = add nsw i64 %220, 1
  %229 = and i64 %228, -2
  br label %230

230:                                              ; preds = %218, %227, %224, %221
  %231 = phi i64 [ %223, %221 ], [ %226, %224 ], [ %229, %227 ], [ %220, %218 ]
  %232 = trunc i64 %231 to i32
  %233 = and i64 %231, 3221225472
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %230
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %236)
  %237 = call i32 @errcode(i32 noundef 261) #17
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6541, ptr noundef nonnull @__func__.array_replace_internal) #17
  unreachable

239:                                              ; preds = %.thread253, %174, %230
  %.1193.ph251 = phi i8 [ %.1193.ph250, %230 ], [ 1, %174 ], [ %.0192279, %.thread253 ]
  %.1199.ph249 = phi ptr [ %.1199.ph248, %230 ], [ %161, %174 ], [ %.0198276, %.thread253 ]
  %.1208 = phi i32 [ %232, %230 ], [ %.0207270, %174 ], [ %.0207270, %.thread253 ]
  %.1205 = phi i8 [ %.0204272, %230 ], [ 1, %174 ], [ 1, %.thread253 ]
  %240 = add i32 %.0201275, 1
  br label %241

241:                                              ; preds = %102, %168, %239
  %.1193241 = phi i8 [ %.1193.ph251, %239 ], [ 1, %102 ], [ 1, %168 ]
  %.1199239 = phi ptr [ %.1199.ph249, %239 ], [ %.0198276, %102 ], [ %161, %168 ]
  %.2209 = phi i32 [ %.1208, %239 ], [ %.0207270, %102 ], [ %.0207270, %168 ]
  %.2 = phi i8 [ %.1205, %239 ], [ %.0204272, %102 ], [ %.0204272, %168 ]
  %.1202 = phi i32 [ %240, %239 ], [ %.0201275, %102 ], [ %.0201275, %168 ]
  %242 = shl i32 %.0194278, 1
  %243 = icmp eq i32 %242, 256
  %spec.select.idx = zext i1 %243 to i64
  %spec.select = getelementptr i8, ptr %.0196277, i64 %spec.select.idx
  %spec.select232 = select i1 %243, i32 1, i32 %242
  %.1197 = select i1 %.not223, ptr null, ptr %spec.select
  %.1195 = select i1 %.not223, i32 %.0194278, i32 %spec.select232
  %244 = add nuw nsw i32 %.0203274, 1
  %exitcond.not = icmp eq i32 %244, %15
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !91

._crit_edge:                                      ; preds = %241
  %245 = and i8 %.1193241, 1
  %.not221 = icmp eq i8 %245, 0
  br i1 %.not221, label %246, label %247

246:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef %71) #17
  call void @pfree(ptr noundef %72) #17
  br label %285

247:                                              ; preds = %._crit_edge
  %248 = icmp eq i32 %.1202, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  call void @pfree(ptr noundef %71) #17
  call void @pfree(ptr noundef %72) #17
  %250 = call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %250, i64 12
  store i32 %11, ptr %253, align 4
  br label %285

254:                                              ; preds = %247
  %255 = and i8 %.2, 1
  %.not222 = icmp eq i8 %255, 0
  %256 = shl i32 %13, 3
  br i1 %.not222, label %264, label %257

257:                                              ; preds = %254
  %258 = add i32 %.1202, 7
  %259 = sdiv i32 %258, 8
  %260 = add i32 %256, 23
  %261 = add i32 %260, %259
  %262 = and i32 %261, -8
  %263 = add i32 %262, %.2209
  br label %268

264:                                              ; preds = %254
  %265 = add i32 %256, 23
  %266 = and i32 %265, -8
  %267 = add i32 %.2209, %266
  br label %268

268:                                              ; preds = %264, %257
  %.3 = phi i32 [ %263, %257 ], [ %267, %264 ]
  %.0206 = phi i32 [ %262, %257 ], [ 0, %264 ]
  %269 = sext i32 %.3 to i64
  %270 = call ptr @palloc0(i64 noundef %269) #17
  %271 = shl i32 %.3, 2
  store i32 %271, ptr %270, align 4
  %272 = getelementptr inbounds i8, ptr %270, i64 4
  store i32 %13, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %270, i64 8
  store i32 %.0206, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %270, i64 12
  store i32 %11, ptr %274, align 4
  %275 = getelementptr i8, ptr %270, i64 16
  %276 = sext i32 %13 to i64
  %277 = shl nsw i64 %276, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %14, i64 %277, i1 false)
  %278 = getelementptr i8, ptr %275, i64 %277
  %279 = load i32, ptr %12, align 4
  %280 = sext i32 %279 to i64
  %281 = shl nsw i64 %280, 2
  %282 = getelementptr i8, ptr %14, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %282, i64 %277, i1 false)
  br i1 %5, label %283, label %284

283:                                              ; preds = %268
  store i32 %.1202, ptr %275, align 4
  br label %284

284:                                              ; preds = %283, %268
  call void @CopyArrayEls(ptr noundef nonnull %270, ptr noundef %71, ptr noundef %72, i32 noundef %.1202, i32 noundef %45, i1 noundef zeroext %49, i8 noundef signext %51, i1 noundef zeroext false)
  call void @pfree(ptr noundef %71) #17
  call void @pfree(ptr noundef %72) #17
  br label %285

285:                                              ; preds = %8, %284, %249, %246
  %.0188 = phi ptr [ %250, %249 ], [ %270, %284 ], [ %0, %246 ], [ %0, %8 ]
  ret ptr %.0188
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_replace(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %28

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @pg_detoast_datum(ptr noundef %22) #17
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = tail call fastcc ptr @array_replace_internal(ptr noundef %23, i64 noundef %20, i1 noundef zeroext %18, i64 noundef %14, i1 noundef zeroext %12, i1 noundef zeroext false, i32 noundef %25, ptr noundef nonnull %0)
  %27 = ptrtoint ptr %26 to i64
  br label %28

28:                                               ; preds = %7, %5
  %.0 = phi i64 [ 0, %5 ], [ %27, %7 ]
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
  br i1 %111, label %112, label %179

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %113 = zext nneg i16 %110 to i32
  %114 = getelementptr inbounds i8, ptr %.0, i64 10
  %115 = load i8, ptr %114, align 2
  %116 = and i8 %115, 1
  %.not39.i = icmp eq i8 %116, 0
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
  br i1 %.not39.i, label %fetch_att.exit.us.i, label %.lr.ph.split.i

fetch_att.exit.us.i:                              ; preds = %.lr.ph.i42, %fetch_att.exit.us.i
  %.043.us.i = phi i32 [ %.1.us.i, %fetch_att.exit.us.i ], [ 0, %.lr.ph.i42 ]
  %.03642.us.i = phi i32 [ %.137.us.i, %fetch_att.exit.us.i ], [ %136, %.lr.ph.i42 ]
  %142 = add i32 %.03642.us.i, %.043.us.i
  %143 = sdiv i32 %142, 2
  %144 = mul i32 %143, %113
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %129, i64 %145
  store i64 %5, ptr %138, align 8
  store i8 0, ptr %139, align 8
  %147 = ptrtoint ptr %146 to i64
  store i64 %147, ptr %140, align 8
  store i8 0, ptr %141, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 %149(ptr noundef nonnull %3) #17
  %151 = and i64 %150, 2147483648
  %.not40.us.i = icmp eq i64 %151, 0
  %152 = add nsw i32 %143, 1
  %.137.us.i = select i1 %.not40.us.i, i32 %.03642.us.i, i32 %143
  %.1.us.i = select i1 %.not40.us.i, i32 %152, i32 %.043.us.i
  %153 = icmp slt i32 %.1.us.i, %.137.us.i
  br i1 %153, label %fetch_att.exit.us.i, label %width_bucket_array_fixed.exit, !llvm.loop !93

.lr.ph.split.i:                                   ; preds = %.lr.ph.i42, %fetch_att.exit.i
  %.043.i = phi i32 [ %.1.i43, %fetch_att.exit.i ], [ 0, %.lr.ph.i42 ]
  %.03642.i = phi i32 [ %.137.i, %fetch_att.exit.i ], [ %136, %.lr.ph.i42 ]
  %154 = add i32 %.03642.i, %.043.i
  %155 = sdiv i32 %154, 2
  %156 = mul i32 %155, %113
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %129, i64 %157
  store i64 %5, ptr %138, align 8
  store i8 0, ptr %139, align 8
  switch i16 %110, label %170 [
    i16 1, label %159
    i16 2, label %162
    i16 4, label %165
    i16 8, label %168
  ]

159:                                              ; preds = %.lr.ph.split.i
  %160 = load i8, ptr %158, align 1
  %161 = sext i8 %160 to i64
  br label %fetch_att.exit.i

162:                                              ; preds = %.lr.ph.split.i
  %163 = load i16, ptr %158, align 2
  %164 = sext i16 %163 to i64
  br label %fetch_att.exit.i

165:                                              ; preds = %.lr.ph.split.i
  %166 = load i32, ptr %158, align 4
  %167 = sext i32 %166 to i64
  br label %fetch_att.exit.i

168:                                              ; preds = %.lr.ph.split.i
  %169 = load i64, ptr %158, align 8
  br label %fetch_att.exit.i

170:                                              ; preds = %.lr.ph.split.i
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %171)
  %172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %113) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

fetch_att.exit.i:                                 ; preds = %168, %165, %162, %159
  %.0.i.i = phi i64 [ %169, %168 ], [ %167, %165 ], [ %164, %162 ], [ %161, %159 ]
  store i64 %.0.i.i, ptr %140, align 8
  store i8 0, ptr %141, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 %174(ptr noundef nonnull %3) #17
  %176 = and i64 %175, 2147483648
  %.not40.i = icmp eq i64 %176, 0
  %177 = add nsw i32 %155, 1
  %.137.i = select i1 %.not40.i, i32 %.03642.i, i32 %155
  %.1.i43 = select i1 %.not40.i, i32 %177, i32 %.043.i
  %178 = icmp slt i32 %.1.i43, %.137.i
  br i1 %178, label %.lr.ph.split.i, label %width_bucket_array_fixed.exit, !llvm.loop !93

width_bucket_array_fixed.exit:                    ; preds = %fetch_att.exit.i, %fetch_att.exit.us.i, %126
  %.0.lcssa.i = phi i32 [ 0, %126 ], [ %.1.us.i, %fetch_att.exit.us.i ], [ %.1.i43, %fetch_att.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %width_bucket_array_float8.exit

179:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %180 = getelementptr inbounds i8, ptr %.0, i64 10
  %181 = load i8, ptr %180, align 2
  %182 = and i8 %181, 1
  %.not102.i = icmp eq i8 %182, 0
  %183 = getelementptr inbounds i8, ptr %.0, i64 11
  %184 = load i8, ptr %183, align 1
  %185 = load i32, ptr %22, align 4
  %.not.i44 = icmp eq i32 %185, 0
  br i1 %.not.i44, label %188, label %186

186:                                              ; preds = %179
  %187 = sext i32 %185 to i64
  %.pre.i46 = load i32, ptr %14, align 4
  br label %194

188:                                              ; preds = %179
  %189 = load i32, ptr %14, align 4
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 3
  %192 = add nsw i64 %191, 23
  %193 = and i64 %192, -8
  br label %194

194:                                              ; preds = %188, %186
  %195 = phi i32 [ %.pre.i46, %186 ], [ %189, %188 ]
  %196 = phi i64 [ %187, %186 ], [ %193, %188 ]
  %197 = getelementptr inbounds i8, ptr %.0, i64 120
  store ptr %197, ptr %2, align 8
  %198 = getelementptr inbounds i8, ptr %2, i64 8
  %199 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  store i32 %11, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %2, i64 30
  store i16 2, ptr %201, align 2
  %202 = getelementptr i8, ptr %9, i64 16
  %203 = tail call i32 @ArrayGetNItems(i32 noundef %195, ptr noundef %202) #17
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph135.i, label %width_bucket_array_variable.exit

.lr.ph135.i:                                      ; preds = %194
  %205 = getelementptr i8, ptr %9, i64 %196
  %206 = icmp eq i16 %110, -1
  %207 = getelementptr inbounds i8, ptr %2, i64 32
  %208 = getelementptr inbounds i8, ptr %2, i64 40
  %209 = getelementptr inbounds i8, ptr %2, i64 48
  %210 = getelementptr inbounds i8, ptr %2, i64 56
  br label %211

211:                                              ; preds = %336, %.lr.ph135.i
  %.0129.i = phi ptr [ %205, %.lr.ph135.i ], [ %.1.i49, %336 ]
  %.083124.i = phi i32 [ 0, %.lr.ph135.i ], [ %.184.i, %336 ]
  %.085123.i = phi i32 [ %203, %.lr.ph135.i ], [ %.186.i, %336 ]
  %212 = add i32 %.085123.i, %.083124.i
  %213 = sdiv i32 %212, 2
  %214 = icmp slt i32 %.083124.i, %213
  br i1 %214, label %.lr.ph.split.i51, label %._crit_edge.i

.lr.ph.split.i51:                                 ; preds = %211
  br i1 %206, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i51, %250
  %.081107.us108.i = phi i32 [ %253, %250 ], [ %.083124.i, %.lr.ph.split.i51 ]
  %.082105.us109.i = phi ptr [ %252, %250 ], [ %.0129.i, %.lr.ph.split.i51 ]
  %215 = load i8, ptr %.082105.us109.i, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i8 %215, 1
  br i1 %217, label %228, label %218

218:                                              ; preds = %.lr.ph.split.split.us.i
  %219 = and i32 %216, 1
  %.not98.us.i = icmp eq i32 %219, 0
  br i1 %.not98.us.i, label %222, label %220

220:                                              ; preds = %218
  %221 = lshr i32 %216, 1
  br label %225

222:                                              ; preds = %218
  %223 = load i32, ptr %.082105.us109.i, align 4
  %224 = lshr i32 %223, 2
  br label %225

225:                                              ; preds = %222, %220
  %226 = phi i32 [ %221, %220 ], [ %224, %222 ]
  %227 = zext nneg i32 %226 to i64
  br label %237

228:                                              ; preds = %.lr.ph.split.split.us.i
  %229 = getelementptr inbounds i8, ptr %.082105.us109.i, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 1
  %232 = and i8 %230, -2
  %233 = icmp eq i8 %232, 2
  %or.cond.us.i = or i1 %231, %233
  %234 = icmp eq i8 %230, 18
  %235 = select i1 %234, i64 18, i64 2
  %236 = select i1 %or.cond.us.i, i64 10, i64 %235
  br label %237

237:                                              ; preds = %228, %225
  %238 = phi i64 [ %236, %228 ], [ %227, %225 ]
  %239 = getelementptr i8, ptr %.082105.us109.i, i64 %238
  %240 = ptrtoint ptr %239 to i64
  switch i8 %184, label %247 [
    i8 105, label %244
    i8 99, label %250
    i8 100, label %241
  ]

241:                                              ; preds = %237
  %242 = add i64 %240, 7
  %243 = and i64 %242, -8
  br label %250

244:                                              ; preds = %237
  %245 = add i64 %240, 3
  %246 = and i64 %245, -4
  br label %250

247:                                              ; preds = %237
  %248 = add i64 %240, 1
  %249 = and i64 %248, -2
  br label %250

250:                                              ; preds = %247, %244, %241, %237
  %251 = phi i64 [ %246, %244 ], [ %243, %241 ], [ %249, %247 ], [ %240, %237 ]
  %252 = inttoptr i64 %251 to ptr
  %253 = add nsw i32 %.081107.us108.i, 1
  %exitcond148.not.i = icmp eq i32 %253, %213
  br i1 %exitcond148.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !94

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i51, %267
  %.081107.i = phi i32 [ %270, %267 ], [ %.083124.i, %.lr.ph.split.i51 ]
  %.082105.i = phi ptr [ %269, %267 ], [ %.0129.i, %.lr.ph.split.i51 ]
  %254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.082105.i) #18
  %255 = add i64 %254, 1
  %256 = getelementptr i8, ptr %.082105.i, i64 %255
  %257 = ptrtoint ptr %256 to i64
  switch i8 %184, label %264 [
    i8 105, label %258
    i8 99, label %267
    i8 100, label %261
  ]

258:                                              ; preds = %.lr.ph.split.split.i
  %259 = add i64 %257, 3
  %260 = and i64 %259, -4
  br label %267

261:                                              ; preds = %.lr.ph.split.split.i
  %262 = add i64 %257, 7
  %263 = and i64 %262, -8
  br label %267

264:                                              ; preds = %.lr.ph.split.split.i
  %265 = add i64 %257, 1
  %266 = and i64 %265, -2
  br label %267

267:                                              ; preds = %264, %261, %258, %.lr.ph.split.split.i
  %268 = phi i64 [ %260, %258 ], [ %263, %261 ], [ %266, %264 ], [ %257, %.lr.ph.split.split.i ]
  %269 = inttoptr i64 %268 to ptr
  %270 = add nsw i32 %.081107.i, 1
  %exitcond.not.i = icmp eq i32 %270, %213
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %267, %250, %211
  %.082.lcssa.i = phi ptr [ %.0129.i, %211 ], [ %252, %250 ], [ %269, %267 ]
  store i64 %5, ptr %207, align 8
  store i8 0, ptr %208, align 8
  br i1 %.not102.i, label %287, label %271

271:                                              ; preds = %._crit_edge.i
  switch i16 %110, label %283 [
    i16 1, label %272
    i16 2, label %275
    i16 4, label %278
    i16 8, label %281
  ]

272:                                              ; preds = %271
  %273 = load i8, ptr %.082.lcssa.i, align 1
  %274 = sext i8 %273 to i64
  br label %fetch_att.exit.i47

275:                                              ; preds = %271
  %276 = load i16, ptr %.082.lcssa.i, align 2
  %277 = sext i16 %276 to i64
  br label %fetch_att.exit.i47

278:                                              ; preds = %271
  %279 = load i32, ptr %.082.lcssa.i, align 4
  %280 = sext i32 %279 to i64
  br label %fetch_att.exit.i47

281:                                              ; preds = %271
  %282 = load i64, ptr %.082.lcssa.i, align 8
  br label %fetch_att.exit.i47

283:                                              ; preds = %271
  %284 = sext i16 %110 to i32
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %285)
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %284) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

287:                                              ; preds = %._crit_edge.i
  %288 = ptrtoint ptr %.082.lcssa.i to i64
  br label %fetch_att.exit.i47

fetch_att.exit.i47:                               ; preds = %287, %281, %278, %275, %272
  %.0.i.i48 = phi i64 [ %282, %281 ], [ %280, %278 ], [ %277, %275 ], [ %274, %272 ], [ %288, %287 ]
  store i64 %.0.i.i48, ptr %209, align 8
  store i8 0, ptr %210, align 8
  %289 = load ptr, ptr %2, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = call i64 %290(ptr noundef nonnull %2) #17
  %292 = and i64 %291, 2147483648
  %.not103.i = icmp eq i64 %292, 0
  br i1 %.not103.i, label %293, label %336

293:                                              ; preds = %fetch_att.exit.i47
  %294 = add nsw i32 %213, 1
  br i1 %206, label %295, label %318

295:                                              ; preds = %293
  %296 = load i8, ptr %.082.lcssa.i, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i8 %296, 1
  br i1 %298, label %299, label %308

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %.082.lcssa.i, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 1
  %303 = and i8 %301, -2
  %304 = icmp eq i8 %303, 2
  %or.cond101.i = or i1 %302, %304
  %305 = icmp eq i8 %301, 18
  %306 = select i1 %305, i64 18, i64 2
  %307 = select i1 %or.cond101.i, i64 10, i64 %306
  br label %321

308:                                              ; preds = %295
  %309 = and i32 %297, 1
  %.not97.i = icmp eq i32 %309, 0
  br i1 %.not97.i, label %312, label %310

310:                                              ; preds = %308
  %311 = lshr i32 %297, 1
  br label %315

312:                                              ; preds = %308
  %313 = load i32, ptr %.082.lcssa.i, align 4
  %314 = lshr i32 %313, 2
  br label %315

315:                                              ; preds = %312, %310
  %316 = phi i32 [ %311, %310 ], [ %314, %312 ]
  %317 = zext nneg i32 %316 to i64
  br label %321

318:                                              ; preds = %293
  %319 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.082.lcssa.i) #18
  %320 = add i64 %319, 1
  br label %321

321:                                              ; preds = %318, %315, %299
  %.sink.i = phi i64 [ %320, %318 ], [ %307, %299 ], [ %317, %315 ]
  %322 = getelementptr i8, ptr %.082.lcssa.i, i64 %.sink.i
  %323 = ptrtoint ptr %322 to i64
  switch i8 %184, label %330 [
    i8 105, label %324
    i8 99, label %333
    i8 100, label %327
  ]

324:                                              ; preds = %321
  %325 = add i64 %323, 3
  %326 = and i64 %325, -4
  br label %333

327:                                              ; preds = %321
  %328 = add i64 %323, 7
  %329 = and i64 %328, -8
  br label %333

330:                                              ; preds = %321
  %331 = add i64 %323, 1
  %332 = and i64 %331, -2
  br label %333

333:                                              ; preds = %330, %327, %324, %321
  %334 = phi i64 [ %326, %324 ], [ %329, %327 ], [ %332, %330 ], [ %323, %321 ]
  %335 = inttoptr i64 %334 to ptr
  br label %336

336:                                              ; preds = %333, %fetch_att.exit.i47
  %.186.i = phi i32 [ %.085123.i, %333 ], [ %213, %fetch_att.exit.i47 ]
  %.184.i = phi i32 [ %294, %333 ], [ %.083124.i, %fetch_att.exit.i47 ]
  %.1.i49 = phi ptr [ %335, %333 ], [ %.0129.i, %fetch_att.exit.i47 ]
  %337 = icmp slt i32 %.184.i, %.186.i
  br i1 %337, label %211, label %width_bucket_array_variable.exit, !llvm.loop !95

width_bucket_array_variable.exit:                 ; preds = %336, %194
  %.083.lcssa.i = phi i32 [ 0, %194 ], [ %.184.i, %336 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %width_bucket_array_float8.exit

width_bucket_array_float8.exit:                   ; preds = %.lr.ph.i38, %.preheader.i37, %71, %width_bucket_array_variable.exit, %width_bucket_array_fixed.exit
  %.030 = phi i32 [ %.0.lcssa.i, %width_bucket_array_fixed.exit ], [ %.083.lcssa.i, %width_bucket_array_variable.exit ], [ %77, %71 ], [ 0, %.preheader.i37 ], [ %.123.i, %.lr.ph.i38 ]
  %338 = load i64, ptr %6, align 8
  %339 = inttoptr i64 %338 to ptr
  %.not35 = icmp eq ptr %9, %339
  br i1 %.not35, label %341, label %340

340:                                              ; preds = %width_bucket_array_float8.exit
  call void @pfree(ptr noundef %9) #17
  br label %341

341:                                              ; preds = %width_bucket_array_float8.exit, %340
  %342 = sext i32 %.030 to i64
  ret i64 %342
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
