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
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
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
  br label %34

33:                                               ; preds = %1
  %.pre = load i32, ptr %22, align 8
  %.not = icmp eq i32 %.pre, %14
  br i1 %.not, label %46, label %34

34:                                               ; preds = %.thread, %33
  %.0119276 = phi ptr [ %31, %.thread ], [ %22, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0119276, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.0119276, i64 6
  %37 = getelementptr inbounds nuw i8, ptr %.0119276, i64 7
  %38 = getelementptr inbounds nuw i8, ptr %.0119276, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0119276, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %.0119276, i64 16
  tail call void @get_type_io_data(i32 noundef %14, i32 noundef 0, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40) #17
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0119276, i64 24
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void @fmgr_info_cxt(i32 noundef %41, ptr noundef nonnull %42, ptr noundef %45) #17
  store i32 %14, ptr %.0119276, align 8
  br label %46

46:                                               ; preds = %34, %33
  %.0119277 = phi ptr [ %.0119276, %34 ], [ %22, %33 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0119277, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0119277, i64 6
  %50 = load i8, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %.0119277, i64 7
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.0119277, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0119277, i64 12
  %56 = load i32, ptr %55, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 -1, i64 24, i1 false)
  br label %57

57:                                               ; preds = %46, %57
  %indvars.iv = phi i64 [ 0, %46 ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr [6 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 1, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %59, label %57, !llvm.loop !5

59:                                               ; preds = %57
  %60 = sext i16 %48 to i32
  %61 = trunc i8 %50 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %11, ptr %4, align 8
  br label %62

62:                                               ; preds = %146, %59
  %.promoted.i = phi ptr [ %118, %146 ], [ %11, %59 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %146 ], [ 0, %59 ]
  br label %63

63:                                               ; preds = %63, %62
  %64 = phi ptr [ %67, %63 ], [ %.promoted.i, %62 ]
  %65 = load i8, ptr %64, align 1
  %66 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %65) #17
  %67 = getelementptr i8, ptr %64, i64 1
  br i1 %66, label %63, label %68, !llvm.loop !7

68:                                               ; preds = %63
  store ptr %64, ptr %4, align 8
  %69 = load i8, ptr %64, align 1
  %.not.not.not.not.i.not = icmp eq i8 %69, 91
  br i1 %.not.not.not.not.i.not, label %70, label %148

70:                                               ; preds = %68
  store ptr %67, ptr %4, align 8
  %exitcond.i = icmp eq i64 %indvars.iv.i, 6
  br i1 %exitcond.i, label %71, label %76

71:                                               ; preds = %70
  %72 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %72, label %73, label %ReadArrayDimensions.exit.thread

73:                                               ; preds = %71
  %74 = tail call i32 @errcode(i32 noundef 261) #17
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef 6) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

76:                                               ; preds = %70
  %77 = call fastcc zeroext i1 @ReadDimensionInt(ptr noundef %4, ptr noundef %6, ptr noundef %19)
  br i1 %77, label %78, label %ReadArrayDimensions.exit.thread

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8
  %80 = icmp eq ptr %79, %67
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %82, label %83, label %ReadArrayDimensions.exit.thread

83:                                               ; preds = %81
  %84 = tail call i32 @errcode(i32 noundef 33685634) #17
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %86 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.48) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

87:                                               ; preds = %78
  %88 = load i8, ptr %79, align 1
  %89 = icmp eq i8 %88, 58
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = getelementptr i32, ptr %8, i64 %indvars.iv.i
  store i32 %91, ptr %92, align 4
  %93 = getelementptr i8, ptr %79, i64 1
  store ptr %93, ptr %4, align 8
  %94 = call fastcc zeroext i1 @ReadDimensionInt(ptr noundef %4, ptr noundef %5, ptr noundef %19)
  br i1 %94, label %95, label %ReadArrayDimensions.exit.thread

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %96, %93
  br i1 %97, label %98, label %._crit_edge272

._crit_edge272:                                   ; preds = %95
  %.pre273 = load i8, ptr %96, align 1
  br label %107

98:                                               ; preds = %95
  %99 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %99, label %100, label %ReadArrayDimensions.exit.thread

100:                                              ; preds = %98
  %101 = tail call i32 @errcode(i32 noundef 33685634) #17
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %103 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

104:                                              ; preds = %87
  %105 = getelementptr i32, ptr %8, i64 %indvars.iv.i
  store i32 1, ptr %105, align 4
  %106 = load i32, ptr %6, align 4
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %._crit_edge272, %104
  %108 = phi i32 [ %91, %._crit_edge272 ], [ 1, %104 ]
  %109 = phi i8 [ %.pre273, %._crit_edge272 ], [ %88, %104 ]
  %110 = phi ptr [ %96, %._crit_edge272 ], [ %79, %104 ]
  %.not50.i = icmp eq i8 %109, 93
  br i1 %.not50.i, label %117, label %111

111:                                              ; preds = %107
  %112 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %112, label %113, label %ReadArrayDimensions.exit.thread

113:                                              ; preds = %111
  %114 = tail call i32 @errcode(i32 noundef 33685634) #17
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %116 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.50) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

117:                                              ; preds = %107
  %118 = getelementptr i8, ptr %110, i64 1
  store ptr %118, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = icmp slt i32 %119, %108
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %122, label %123, label %ReadArrayDimensions.exit.thread

123:                                              ; preds = %121
  %124 = tail call i32 @errcode(i32 noundef 352845954) #17
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

126:                                              ; preds = %117
  %127 = icmp eq i32 %119, 2147483647
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %129, label %130, label %ReadArrayDimensions.exit.thread

130:                                              ; preds = %128
  %131 = tail call i32 @errcode(i32 noundef 261) #17
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef 2147483647) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

133:                                              ; preds = %126
  %134 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %119, i32 %108)
  %135 = extractvalue { i32, i1 } %134, 1
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = extractvalue { i32, i1 } %134, 0
  %138 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %137, i32 1)
  %139 = extractvalue { i32, i1 } %138, 1
  %140 = extractvalue { i32, i1 } %138, 0
  store i32 %140, ptr %5, align 4
  br i1 %139, label %141, label %146

141:                                              ; preds = %136, %133
  %142 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %142, label %143, label %ReadArrayDimensions.exit.thread

143:                                              ; preds = %141
  %144 = tail call i32 @errcode(i32 noundef 261) #17
  %145 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  br label %ReadArrayDimensions.exit.thread.sink.split

146:                                              ; preds = %136
  %147 = getelementptr i32, ptr %7, i64 %indvars.iv.i
  store i32 %140, ptr %147, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %62

ReadArrayDimensions.exit.thread.sink.split:       ; preds = %143, %130, %123, %113, %100, %83, %73
  %.sink = phi i32 [ 433, %73 ], [ 442, %83 ], [ 456, %100 ], [ 469, %113 ], [ 482, %123 ], [ 488, %130 ], [ 496, %143 ]
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.ReadArrayDimensions) #17
  br label %ReadArrayDimensions.exit.thread

ReadArrayDimensions.exit.thread:                  ; preds = %76, %90, %ReadArrayDimensions.exit.thread.sink.split, %71, %81, %98, %111, %121, %128, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %484

148:                                              ; preds = %68
  %149 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %150 = icmp eq i64 %indvars.iv.i, 0
  %151 = load i8, ptr %64, align 1
  br i1 %150, label %152, label %159

152:                                              ; preds = %148
  %.not128 = icmp eq i8 %151, 123
  br i1 %.not128, label %176, label %153

153:                                              ; preds = %152
  %154 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %154, label %155, label %484

155:                                              ; preds = %153
  %156 = tail call i32 @errcode(i32 noundef 33685634) #17
  %157 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %158 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #17
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 266, ptr noundef nonnull @__func__.array_in) #17
  br label %484

159:                                              ; preds = %148
  %.not126 = icmp eq i8 %151, 61
  br i1 %.not126, label %.preheader186, label %160

160:                                              ; preds = %159
  %161 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %161, label %162, label %484

162:                                              ; preds = %160
  %163 = tail call i32 @errcode(i32 noundef 33685634) #17
  %164 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %165 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #17
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 276, ptr noundef nonnull @__func__.array_in) #17
  br label %484

.preheader186:                                    ; preds = %159, %.preheader186
  %.pn = phi ptr [ %storemerge, %.preheader186 ], [ %64, %159 ]
  %storemerge = getelementptr i8, ptr %.pn, i64 1
  %166 = load i8, ptr %storemerge, align 1
  %167 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %166) #17
  br i1 %167, label %.preheader186, label %168, !llvm.loop !8

168:                                              ; preds = %.preheader186
  %169 = load i8, ptr %storemerge, align 1
  %.not127 = icmp eq i8 %169, 123
  br i1 %.not127, label %176, label %170

170:                                              ; preds = %168
  %171 = tail call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %171, label %172, label %484

172:                                              ; preds = %170
  %173 = tail call i32 @errcode(i32 noundef 33685634) #17
  %174 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %175 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #17
  tail call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 286, ptr noundef nonnull @__func__.array_in) #17
  br label %484

176:                                              ; preds = %168, %152
  %.0170 = phi ptr [ %64, %152 ], [ %storemerge, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0119277, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %178 = icmp ne i64 %indvars.iv.i, 0
  %179 = tail call ptr @palloc(i64 noundef 128) #17
  %180 = tail call ptr @palloc(i64 noundef 16) #17
  call void @initStringInfo(ptr noundef nonnull %2) #17
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %182

182:                                              ; preds = %356, %176
  %.3 = phi ptr [ %.0170, %176 ], [ %.6, %356 ]
  %.0112.i = phi i8 [ 0, %176 ], [ %.1113.i, %356 ]
  %.0110.i = phi i1 [ %178, %176 ], [ %.1111.i, %356 ]
  %.0108.i = phi i32 [ 0, %176 ], [ %.1109.i, %356 ]
  %.0106.i = phi i32 [ 0, %176 ], [ %.1107.i, %356 ]
  %.0103.i = phi ptr [ %180, %176 ], [ %.2105.i, %356 ]
  %.0100.i = phi ptr [ %179, %176 ], [ %.2102.i, %356 ]
  %.098.i = phi i32 [ 16, %176 ], [ %.2.i, %356 ]
  %.097.i = phi i32 [ %149, %176 ], [ %.1.i, %356 ]
  call void @resetStringInfo(ptr noundef nonnull %2) #17
  br label %183

183:                                              ; preds = %191, %182
  %.067.i.i = phi ptr [ %.3, %182 ], [ %192, %191 ]
  %184 = load i8, ptr %.067.i.i, align 1
  switch i8 %184, label %187 [
    i8 0, label %.loopexit.i.i
    i8 123, label %257
    i8 125, label %278
    i8 34, label %185
  ]

185:                                              ; preds = %183
  %186 = getelementptr i8, ptr %.067.i.i, i64 1
  br label %193

187:                                              ; preds = %183
  %188 = icmp eq i8 %184, %54
  br i1 %188, label %307, label %189

189:                                              ; preds = %187
  %190 = call zeroext i1 @scanner_isspace(i8 noundef signext %184) #17
  br i1 %190, label %191, label %.preheader.i.i.outer

191:                                              ; preds = %189
  %192 = getelementptr i8, ptr %.067.i.i, i64 1
  br label %183

193:                                              ; preds = %211, %185
  %.1.i.i = phi ptr [ %186, %185 ], [ %212, %211 ]
  %194 = load i8, ptr %.1.i.i, align 1
  switch i8 %194, label %211 [
    i8 0, label %.loopexit.i.i
    i8 92, label %195
    i8 34, label %.preheader79.i.i
  ]

195:                                              ; preds = %193
  %196 = getelementptr i8, ptr %.1.i.i, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %.loopexit.i.i, label %211

.preheader79.i.i:                                 ; preds = %193, %203
  %.3.i.i = phi ptr [ %199, %203 ], [ %.1.i.i, %193 ]
  %199 = getelementptr i8, ptr %.3.i.i, i64 1
  %200 = load i8, ptr %199, align 1
  %.fr.i.i = freeze i8 %200
  %.not.i.i = icmp eq i8 %.fr.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %201

201:                                              ; preds = %.preheader79.i.i
  %202 = icmp eq i8 %.fr.i.i, %54
  br i1 %202, label %.loopexit, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %201
  switch i8 %.fr.i.i, label %203 [
    i8 125, label %.loopexit
    i8 123, label %.loopexit
  ]

203:                                              ; preds = %switch.early.test.i.i
  %204 = call zeroext i1 @scanner_isspace(i8 noundef signext %.fr.i.i) #17
  br i1 %204, label %.preheader79.i.i, label %205, !llvm.loop !9

205:                                              ; preds = %203
  %206 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %206, label %207, label %ReadArrayStr.exit.thread

207:                                              ; preds = %205
  %208 = call i32 @errcode(i32 noundef 33685634) #17
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %210 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 872, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

211:                                              ; preds = %195, %193
  %.sink140.i.i = phi i64 [ 2, %195 ], [ 1, %193 ]
  %.sink.i.i = phi i8 [ %197, %195 ], [ %194, %193 ]
  %212 = getelementptr i8, ptr %.1.i.i, i64 %.sink140.i.i
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %.sink.i.i) #17
  br label %193

.preheader.i.i:                                   ; preds = %.preheader.i.i.outer, %247
  %.068.i.i = phi i32 [ %spec.select.i, %247 ], [ %.068.i.i.ph, %.preheader.i.i.outer ]
  %.4.i.i = phi ptr [ %251, %247 ], [ %.4.i.i.ph, %.preheader.i.i.outer ]
  %213 = load i8, ptr %.4.i.i, align 1
  switch i8 %213, label %233 [
    i8 0, label %.loopexit.i.i
    i8 123, label %214
    i8 34, label %220
    i8 92, label %226
  ]

214:                                              ; preds = %.preheader.i.i
  %215 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %215, label %216, label %ReadArrayStr.exit.thread

216:                                              ; preds = %214
  %217 = call i32 @errcode(i32 noundef 33685634) #17
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %219 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 123) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 900, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

220:                                              ; preds = %.preheader.i.i
  %221 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %221, label %222, label %ReadArrayStr.exit.thread

222:                                              ; preds = %220
  %223 = call i32 @errcode(i32 noundef 33685634) #17
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %225 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 906, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

226:                                              ; preds = %.preheader.i.i
  %227 = getelementptr i8, ptr %.4.i.i, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %.loopexit.i.i, label %230

230:                                              ; preds = %226
  %231 = getelementptr i8, ptr %.4.i.i, i64 2
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %228) #17
  %232 = load i32, ptr %181, align 8
  br label %.preheader.i.i.outer

.preheader.i.i.outer:                             ; preds = %189, %230
  %.071.i.i.ph.not = phi i1 [ false, %230 ], [ true, %189 ]
  %.068.i.i.ph = phi i32 [ %232, %230 ], [ 0, %189 ]
  %.4.i.i.ph = phi ptr [ %231, %230 ], [ %.067.i.i, %189 ]
  br label %.preheader.i.i

233:                                              ; preds = %.preheader.i.i
  %234 = icmp eq i8 %213, %54
  %235 = icmp eq i8 %213, 125
  %or.cond77.i.i = or i1 %234, %235
  br i1 %or.cond77.i.i, label %236, label %247

236:                                              ; preds = %233
  %237 = load ptr, ptr %2, align 8
  %238 = sext i32 %.068.i.i to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  store i8 0, ptr %239, align 1
  store i32 %.068.i.i, ptr %181, align 8
  %240 = load i8, ptr @Array_nulls, align 1
  %241 = trunc i8 %240 to i1
  %brmerge.i.i.not = and i1 %.071.i.i.ph.not, %241
  br i1 %brmerge.i.i.not, label %242, label %246

242:                                              ; preds = %236
  %243 = load ptr, ptr %2, align 8
  %244 = call i32 @pg_strcasecmp(ptr noundef %243, ptr noundef nonnull @.str.10) #17
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.loopexit, label %246

246:                                              ; preds = %242, %236
  br label %.loopexit

247:                                              ; preds = %233
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %213) #17
  %248 = load i8, ptr %.4.i.i, align 1
  %249 = call zeroext i1 @scanner_isspace(i8 noundef signext %248) #17
  %250 = load i32, ptr %181, align 8
  %spec.select.i = select i1 %249, i32 %.068.i.i, i32 %250
  %251 = getelementptr i8, ptr %.4.i.i, i64 1
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %183, %195, %193, %.preheader79.i.i, %.preheader.i.i, %226
  %252 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %252, label %253, label %ReadArrayStr.exit.thread

253:                                              ; preds = %.loopexit.i.i
  %254 = call i32 @errcode(i32 noundef 33685634) #17
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %256 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 943, ptr noundef nonnull @__func__.ReadArrayToken) #17
  br label %ReadArrayStr.exit.thread

257:                                              ; preds = %183
  %258 = getelementptr i8, ptr %.067.i.i, i64 1
  %259 = trunc nuw i8 %.0112.i to i1
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %261, label %262, label %ReadArrayStr.exit.thread

262:                                              ; preds = %260
  %263 = call i32 @errcode(i32 noundef 33685634) #17
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %265 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 123) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 638, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

266:                                              ; preds = %257
  %267 = icmp samesign ugt i32 %.0106.i, 5
  br i1 %267, label %268, label %273

268:                                              ; preds = %266
  %269 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %269, label %270, label %ReadArrayStr.exit.thread

270:                                              ; preds = %268
  %271 = call i32 @errcode(i32 noundef 261) #17
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef 6) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 645, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

273:                                              ; preds = %266
  %274 = zext nneg i32 %.0106.i to i64
  %275 = getelementptr [6 x i32], ptr %3, i64 0, i64 %274
  store i32 0, ptr %275, align 4
  %276 = add nuw nsw i32 %.0106.i, 1
  %.not120.i = icmp slt i32 %.0106.i, %.097.i
  br i1 %.not120.i, label %356, label %277

277:                                              ; preds = %273
  br i1 %.0110.i, label %358, label %356

278:                                              ; preds = %183
  %279 = getelementptr i8, ptr %.067.i.i, i64 1
  %280 = add nsw i32 %.0106.i, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr [6 x i32], ptr %3, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %278
  %286 = trunc nuw i8 %.0112.i to i1
  br i1 %286, label %293, label %287

287:                                              ; preds = %285
  %288 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %288, label %289, label %ReadArrayStr.exit.thread

289:                                              ; preds = %287
  %290 = call i32 @errcode(i32 noundef 33685634) #17
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %292 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef 125) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 671, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

293:                                              ; preds = %285, %278
  %294 = icmp samesign ugt i32 %.0106.i, 1
  br i1 %294, label %295, label %301

295:                                              ; preds = %293
  %296 = add nsw i32 %.0106.i, -2
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr [6 x i32], ptr %3, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4
  br label %301

301:                                              ; preds = %295, %293
  %302 = getelementptr i32, ptr %7, i64 %281
  %303 = load i32, ptr %302, align 4
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i32 %283, ptr %302, align 4
  br label %356

306:                                              ; preds = %301
  %.not119.i = icmp eq i32 %283, %303
  br i1 %.not119.i, label %356, label %358

307:                                              ; preds = %187
  %308 = getelementptr i8, ptr %.067.i.i, i64 1
  %309 = trunc nuw i8 %.0112.i to i1
  br i1 %309, label %356, label %310

310:                                              ; preds = %307
  %311 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %311, label %312, label %ReadArrayStr.exit.thread

312:                                              ; preds = %310
  %313 = call i32 @errcode(i32 noundef 33685634) #17
  %314 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %315 = sext i8 %54 to i32
  %316 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, i32 noundef %315) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 706, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

.loopexit:                                        ; preds = %201, %switch.early.test.i.i, %switch.early.test.i.i, %246, %242
  %.4 = phi ptr [ %.4.i.i, %246 ], [ %.4.i.i, %242 ], [ %199, %switch.early.test.i.i ], [ %199, %switch.early.test.i.i ], [ %199, %201 ]
  %317 = phi i1 [ false, %246 ], [ true, %242 ], [ false, %switch.early.test.i.i ], [ false, %switch.early.test.i.i ], [ false, %201 ]
  %318 = trunc nuw i8 %.0112.i to i1
  br i1 %318, label %319, label %325

319:                                              ; preds = %.loopexit
  %320 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %320, label %321, label %ReadArrayStr.exit.thread

321:                                              ; preds = %319
  %322 = call i32 @errcode(i32 noundef 33685634) #17
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %324 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.54) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 720, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

325:                                              ; preds = %.loopexit
  %.not.i = icmp slt i32 %.0108.i, %.098.i
  br i1 %.not.i, label %340, label %326

326:                                              ; preds = %325
  %327 = icmp ugt i32 %.098.i, 134217726
  br i1 %327, label %328, label %333

328:                                              ; preds = %326
  %329 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %329, label %330, label %ReadArrayStr.exit.thread

330:                                              ; preds = %328
  %331 = call i32 @errcode(i32 noundef 261) #17
  %332 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 134217727) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 729, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

333:                                              ; preds = %326
  %334 = shl nuw nsw i32 %.098.i, 1
  %335 = call i32 @llvm.umin.i32(i32 %334, i32 134217727)
  %336 = zext nneg i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 3
  %338 = call ptr @repalloc(ptr noundef %.0100.i, i64 noundef %337) #17
  %339 = call ptr @repalloc(ptr noundef %.0103.i, i64 noundef %336) #17
  br label %340

340:                                              ; preds = %333, %325
  %.1104.i = phi ptr [ %339, %333 ], [ %.0103.i, %325 ]
  %.1101.i = phi ptr [ %338, %333 ], [ %.0100.i, %325 ]
  %.199.i = phi i32 [ %335, %333 ], [ %.098.i, %325 ]
  %341 = load ptr, ptr %2, align 8
  %342 = select i1 %317, ptr null, ptr %341
  %343 = sext i32 %.0108.i to i64
  %344 = getelementptr i64, ptr %.1101.i, i64 %343
  %345 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %177, ptr noundef %342, i32 noundef %56, i32 noundef %17, ptr noundef %19, ptr noundef %344) #17
  br i1 %345, label %346, label %ReadArrayStr.exit.thread

346:                                              ; preds = %340
  %347 = getelementptr i8, ptr %.1104.i, i64 %343
  %348 = zext i1 %317 to i8
  store i8 %348, ptr %347, align 1
  %.not118.i = icmp eq i32 %.0106.i, %.097.i
  br i1 %.not118.i, label %349, label %358

349:                                              ; preds = %346
  %350 = add i32 %.0108.i, 1
  %351 = add nsw i32 %.0106.i, -1
  %352 = sext i32 %351 to i64
  %353 = getelementptr [6 x i32], ptr %3, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4
  br label %356

356:                                              ; preds = %349, %307, %306, %305, %277, %273
  %.6 = phi ptr [ %308, %307 ], [ %.4, %349 ], [ %279, %305 ], [ %279, %306 ], [ %258, %273 ], [ %258, %277 ]
  %.1113.i = phi i8 [ 0, %307 ], [ 1, %349 ], [ 1, %305 ], [ 1, %306 ], [ 0, %273 ], [ 0, %277 ]
  %.1111.i = phi i1 [ %.0110.i, %307 ], [ true, %349 ], [ %.0110.i, %305 ], [ %.0110.i, %306 ], [ %.0110.i, %273 ], [ false, %277 ]
  %.1109.i = phi i32 [ %.0108.i, %307 ], [ %350, %349 ], [ %.0108.i, %305 ], [ %.0108.i, %306 ], [ %.0108.i, %273 ], [ %.0108.i, %277 ]
  %.1107.i = phi i32 [ %.0106.i, %307 ], [ %.0106.i, %349 ], [ %280, %305 ], [ %280, %306 ], [ %276, %273 ], [ %276, %277 ]
  %.2105.i = phi ptr [ %.0103.i, %307 ], [ %.1104.i, %349 ], [ %.0103.i, %305 ], [ %.0103.i, %306 ], [ %.0103.i, %273 ], [ %.0103.i, %277 ]
  %.2102.i = phi ptr [ %.0100.i, %307 ], [ %.1101.i, %349 ], [ %.0100.i, %305 ], [ %.0100.i, %306 ], [ %.0100.i, %273 ], [ %.0100.i, %277 ]
  %.2.i = phi i32 [ %.098.i, %307 ], [ %.199.i, %349 ], [ %.098.i, %305 ], [ %.098.i, %306 ], [ %.098.i, %273 ], [ %.098.i, %277 ]
  %.1.i = phi i32 [ %.097.i, %307 ], [ %.0106.i, %349 ], [ %.097.i, %305 ], [ %.097.i, %306 ], [ %.097.i, %273 ], [ %276, %277 ]
  %357 = icmp sgt i32 %.1107.i, 0
  br i1 %357, label %182, label %ReadArrayStr.exit, !llvm.loop !10

358:                                              ; preds = %346, %306, %277
  %359 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %178, label %360, label %365

360:                                              ; preds = %358
  br i1 %359, label %361, label %ReadArrayStr.exit.thread

361:                                              ; preds = %360
  %362 = call i32 @errcode(i32 noundef 33685634) #17
  %363 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %364 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 779, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

365:                                              ; preds = %358
  br i1 %359, label %366, label %ReadArrayStr.exit.thread

366:                                              ; preds = %365
  %367 = call i32 @errcode(i32 noundef 33685634) #17
  %368 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %369 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.56) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 784, ptr noundef nonnull @__func__.ReadArrayStr) #17
  br label %ReadArrayStr.exit.thread

ReadArrayStr.exit.thread:                         ; preds = %340, %260, %262, %268, %270, %287, %289, %310, %312, %319, %321, %328, %330, %360, %361, %365, %366, %205, %207, %214, %216, %220, %222, %.loopexit.i.i, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %484

ReadArrayStr.exit:                                ; preds = %356
  %370 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %370) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %371

371:                                              ; preds = %ReadArrayStr.exit, %373
  %.1171 = phi ptr [ %.6, %ReadArrayStr.exit ], [ %374, %373 ]
  %372 = load i8, ptr %.1171, align 1
  %.not129 = icmp eq i8 %372, 0
  br i1 %.not129, label %382, label %373

373:                                              ; preds = %371
  %374 = getelementptr i8, ptr %.1171, i64 1
  %375 = call zeroext i1 @scanner_isspace(i8 noundef signext %372) #17
  br i1 %375, label %371, label %376, !llvm.loop !11

376:                                              ; preds = %373
  %377 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %377, label %378, label %484

378:                                              ; preds = %376
  %379 = call i32 @errcode(i32 noundef 33685634) #17
  %380 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #17
  %381 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 309, ptr noundef nonnull @__func__.array_in) #17
  br label %484

382:                                              ; preds = %371
  %383 = icmp eq i32 %.1109.i, 0
  br i1 %383, label %387, label %.preheader

.preheader:                                       ; preds = %382
  %384 = icmp sgt i32 %.1109.i, 0
  br i1 %384, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %385 = icmp eq i16 %48, -1
  %386 = icmp sgt i16 %48, 0
  %wide.trip.count = zext nneg i32 %.1109.i to i64
  br label %393

387:                                              ; preds = %382
  %388 = call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i32 0, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 12
  store i32 %14, ptr %391, align 4
  %392 = ptrtoint ptr %388 to i64
  br label %484

393:                                              ; preds = %.lr.ph, %461
  %indvars.iv267 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next268, %461 ]
  %.0115225 = phi i1 [ false, %.lr.ph ], [ %.1, %461 ]
  %.0116224 = phi i32 [ 0, %.lr.ph ], [ %.1117, %461 ]
  %394 = getelementptr i8, ptr %.2105.i, i64 %indvars.iv267
  %395 = load i8, ptr %394, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %461, label %397

397:                                              ; preds = %393
  br i1 %385, label %402, label %398

398:                                              ; preds = %397
  br i1 %386, label %399, label %431

399:                                              ; preds = %398
  %400 = add i32 %.0116224, %60
  %401 = zext i32 %400 to i64
  br label %439

402:                                              ; preds = %397
  %403 = getelementptr i64, ptr %.2102.i, i64 %indvars.iv267
  %404 = load i64, ptr %403, align 8
  %405 = inttoptr i64 %404 to ptr
  %406 = call ptr @pg_detoast_datum(ptr noundef %405) #17
  %407 = ptrtoint ptr %406 to i64
  store i64 %407, ptr %403, align 8
  %408 = zext i32 %.0116224 to i64
  %409 = load i8, ptr %406, align 1
  %410 = icmp eq i8 %409, 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %402
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 1
  %413 = load i8, ptr %412, align 1
  %.off = add i8 %413, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %428, label %414

414:                                              ; preds = %411
  %415 = icmp eq i8 %413, 18
  %416 = select i1 %415, i64 18, i64 2
  br label %428

417:                                              ; preds = %402
  %418 = and i8 %409, 1
  %.not130 = icmp eq i8 %418, 0
  br i1 %.not130, label %422, label %419

419:                                              ; preds = %417
  %420 = lshr i8 %409, 1
  %421 = zext nneg i8 %420 to i32
  br label %425

422:                                              ; preds = %417
  %423 = load i32, ptr %406, align 4
  %424 = lshr i32 %423, 2
  br label %425

425:                                              ; preds = %422, %419
  %426 = phi i32 [ %421, %419 ], [ %424, %422 ]
  %427 = zext nneg i32 %426 to i64
  br label %428

428:                                              ; preds = %411, %414, %425
  %429 = phi i64 [ %427, %425 ], [ %416, %414 ], [ 10, %411 ]
  %430 = add nuw nsw i64 %429, %408
  br label %439

431:                                              ; preds = %398
  %432 = zext i32 %.0116224 to i64
  %433 = getelementptr i64, ptr %.2102.i, i64 %indvars.iv267
  %434 = load i64, ptr %433, align 8
  %435 = inttoptr i64 %434 to ptr
  %436 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %435) #18
  %437 = add nuw nsw i64 %432, 1
  %438 = add i64 %437, %436
  br label %439

439:                                              ; preds = %428, %431, %399
  %440 = phi i64 [ %401, %399 ], [ %430, %428 ], [ %438, %431 ]
  %sext = shl i64 %440, 32
  %441 = ashr exact i64 %sext, 32
  switch i8 %52, label %448 [
    i8 105, label %442
    i8 99, label %451
    i8 100, label %445
  ]

442:                                              ; preds = %439
  %443 = add nsw i64 %441, 3
  %444 = and i64 %443, -4
  br label %451

445:                                              ; preds = %439
  %446 = add nsw i64 %441, 7
  %447 = and i64 %446, -8
  br label %451

448:                                              ; preds = %439
  %449 = add nsw i64 %441, 1
  %450 = and i64 %449, -2
  br label %451

451:                                              ; preds = %439, %448, %445, %442
  %452 = phi i64 [ %444, %442 ], [ %447, %445 ], [ %450, %448 ], [ %441, %439 ]
  %453 = trunc i64 %452 to i32
  %454 = and i64 %452, 3221225472
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %461, label %456

456:                                              ; preds = %451
  %457 = call zeroext i1 @errsave_start(ptr noundef %19, ptr noundef null) #17
  br i1 %457, label %458, label %484

458:                                              ; preds = %456
  %459 = call i32 @errcode(i32 noundef 261) #17
  %460 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errsave_finish(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 337, ptr noundef nonnull @__func__.array_in) #17
  br label %484

461:                                              ; preds = %393, %451
  %.1117 = phi i32 [ %453, %451 ], [ %.0116224, %393 ]
  %.1 = phi i1 [ %.0115225, %451 ], [ true, %393 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count
  br i1 %exitcond270.not, label %._crit_edge, label %393, !llvm.loop !12

._crit_edge:                                      ; preds = %461
  br i1 %.1, label %462, label %._crit_edge.thread

462:                                              ; preds = %._crit_edge
  %463 = shl i32 %.1.i, 3
  %464 = add nuw i32 %.1109.i, 7
  %465 = sdiv i32 %464, 8
  %466 = add nsw i32 %465, 23
  %467 = add i32 %466, %463
  %468 = and i32 %467, -8
  br label %472

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0116.lcssa281 = phi i32 [ %.1117, %._crit_edge ], [ 0, %.preheader ]
  %469 = shl i32 %.1.i, 3
  %470 = add i32 %469, 23
  %471 = and i32 %470, -8
  br label %472

472:                                              ; preds = %._crit_edge.thread, %462
  %.0116.lcssa280 = phi i32 [ %.1117, %462 ], [ %.0116.lcssa281, %._crit_edge.thread ]
  %.0118 = phi i32 [ %468, %462 ], [ 0, %._crit_edge.thread ]
  %.pn228 = phi i32 [ %468, %462 ], [ %471, %._crit_edge.thread ]
  %.2 = add i32 %.0116.lcssa280, %.pn228
  %473 = sext i32 %.2 to i64
  %474 = call ptr @palloc0(i64 noundef %473) #17
  %475 = shl i32 %.2, 2
  store i32 %475, ptr %474, align 4
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store i32 %.1.i, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 %.0118, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 12
  store i32 %14, ptr %478, align 4
  %479 = getelementptr i8, ptr %474, i64 16
  %480 = sext i32 %.1.i to i64
  %481 = shl nsw i64 %480, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %479, ptr nonnull align 16 %7, i64 %481, i1 false)
  %482 = getelementptr i8, ptr %479, i64 %481
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %482, ptr nonnull align 16 %8, i64 %481, i1 false)
  call void @CopyArrayEls(ptr noundef nonnull %474, ptr noundef %.2102.i, ptr noundef %.2105.i, i32 noundef %.1109.i, i32 noundef %60, i1 noundef zeroext %61, i8 noundef signext %52, i1 noundef zeroext true)
  call void @pfree(ptr noundef %.2102.i) #17
  call void @pfree(ptr noundef %.2105.i) #17
  %483 = ptrtoint ptr %474 to i64
  br label %484

484:                                              ; preds = %ReadArrayStr.exit.thread, %ReadArrayDimensions.exit.thread, %458, %456, %378, %376, %172, %170, %162, %160, %155, %153, %472, %387
  %.0 = phi i64 [ %392, %387 ], [ %483, %472 ], [ 0, %153 ], [ 0, %155 ], [ 0, %160 ], [ 0, %162 ], [ 0, %170 ], [ 0, %172 ], [ 0, %376 ], [ 0, %378 ], [ 0, %456 ], [ 0, %458 ], [ 0, %ReadArrayDimensions.exit.thread ], [ 0, %ReadArrayStr.exit.thread ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @CopyArrayEls(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
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
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
define internal fastcc i32 @ArrayCastAndSet(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
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
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef range(i32 1, -2147483648) %1) #17
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
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %30, i64 %56, i1 false)
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
  br label %26

25:                                               ; preds = %1
  %.pre = load i32, ptr %14, align 8
  %.not = icmp eq i32 %.pre, %11
  br i1 %.not, label %38, label %26

26:                                               ; preds = %.thread, %25
  %.0191310 = phi ptr [ %23, %.thread ], [ %14, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0191310, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.0191310, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %.0191310, i64 7
  %30 = getelementptr inbounds nuw i8, ptr %.0191310, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0191310, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.0191310, i64 16
  tail call void @get_type_io_data(i32 noundef %11, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32) #17
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0191310, i64 24
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void @fmgr_info_cxt(i32 noundef %33, ptr noundef nonnull %34, ptr noundef %37) #17
  store i32 %11, ptr %.0191310, align 8
  br label %38

38:                                               ; preds = %26, %25
  %.0191311 = phi ptr [ %.0191310, %26 ], [ %14, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0191311, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.0191311, i64 6
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.0191311, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.0191311, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.in217 = select i1 %50, ptr %51, ptr %52
  %53 = load i32, ptr %.in217, align 4
  br i1 %50, label %54, label %59

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %58 = load ptr, ptr %57, align 8
  br label %65

59:                                               ; preds = %38
  %60 = getelementptr i8, ptr %8, i64 16
  %61 = load i32, ptr %52, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = getelementptr i8, ptr %60, i64 %63
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi ptr [ %56, %54 ], [ %60, %59 ]
  %67 = phi ptr [ %58, %54 ], [ %64, %59 ]
  %68 = tail call i32 @ArrayGetNItems(i32 noundef %53, ptr noundef %66) #17
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %.preheader229

.preheader229:                                    ; preds = %65
  %70 = icmp sgt i32 %53, 0
  br i1 %70, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader229
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %.lr.ph

71:                                               ; preds = %65
  %72 = tail call ptr @pstrdup(ptr noundef nonnull @.str.9) #17
  br label %246

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %73 = getelementptr i32, ptr %67, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %.not218.not = icmp ne i32 %74, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not218.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader229
  %.lcssa233 = phi i1 [ false, %.preheader229 ], [ %.not218.not, %.lr.ph ]
  %75 = sext i32 %68 to i64
  %76 = shl nsw i64 %75, 3
  %77 = tail call ptr @palloc(i64 noundef %76) #17
  %78 = tail call ptr @palloc(i64 noundef %75) #17
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %112

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %83 = load ptr, ptr %82, align 8
  %.not34.i = icmp eq ptr %83, null
  br i1 %.not34.i, label %89, label %84

84:                                               ; preds = %81
  store ptr %83, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4
  %.not35.i = icmp eq i32 %93, 0
  br i1 %.not35.i, label %.thread222, label %100

.thread222:                                       ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  %98 = add nsw i64 %97, 23
  %99 = and i64 %98, -8
  br label %108

100:                                              ; preds = %89
  %101 = sext i32 %93 to i64
  %102 = getelementptr i8, ptr %91, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  %107 = getelementptr i8, ptr %102, i64 %106
  br label %108

108:                                              ; preds = %.thread222, %100
  %.pn307 = phi i64 [ %99, %.thread222 ], [ %101, %100 ]
  %109 = phi ptr [ null, %.thread222 ], [ %107, %100 ]
  %.sink = getelementptr i8, ptr %91, i64 %.pn307
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %109, ptr %111, align 8
  br label %array_iter_setup.exit

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %114 = load i32, ptr %113, align 4
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %.thread223, label %120

.thread223:                                       ; preds = %112
  %115 = load i32, ptr %52, align 4
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 3
  %118 = add nsw i64 %117, 23
  %119 = and i64 %118, -8
  br label %127

120:                                              ; preds = %112
  %121 = sext i32 %114 to i64
  %122 = getelementptr i8, ptr %8, i64 16
  %123 = load i32, ptr %52, align 4
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  %126 = getelementptr i8, ptr %122, i64 %125
  br label %127

127:                                              ; preds = %.thread223, %120
  %.pn = phi i64 [ %119, %.thread223 ], [ %121, %120 ]
  %128 = phi ptr [ null, %.thread223 ], [ %126, %120 ]
  %.sink303 = getelementptr i8, ptr %8, i64 %.pn
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink303, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %128, ptr %130, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %84, %108, %127
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %131, align 8
  %132 = icmp sgt i32 %68, 0
  br i1 %132, label %.lr.ph247, label %.preheader227

.lr.ph247:                                        ; preds = %array_iter_setup.exit
  %133 = getelementptr inbounds nuw i8, ptr %.0191311, i64 24
  %wide.trip.count287 = zext nneg i32 %68 to i64
  br label %134

.preheader227:                                    ; preds = %.loopexit228, %array_iter_setup.exit
  %.0193.lcssa = phi i64 [ 0, %array_iter_setup.exit ], [ %166, %.loopexit228 ]
  br i1 %70, label %.lr.ph252.preheader, label %._crit_edge253.thread

.lr.ph252.preheader:                              ; preds = %.preheader227
  %wide.trip.count292 = zext nneg i32 %53 to i64
  br label %.lr.ph252

134:                                              ; preds = %.lr.ph247, %.loopexit228
  %indvars.iv284 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next285, %.loopexit228 ]
  %.0193246 = phi i64 [ 0, %.lr.ph247 ], [ %166, %.loopexit228 ]
  %135 = trunc nuw nsw i64 %indvars.iv284 to i32
  %136 = call fastcc i64 @array_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %135, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  %137 = load i8, ptr %5, align 1
  %138 = trunc i8 %137 to i1
  %139 = getelementptr ptr, ptr %77, i64 %indvars.iv284
  br i1 %138, label %140, label %143

140:                                              ; preds = %134
  %141 = tail call ptr @pstrdup(ptr noundef nonnull @.str.10) #17
  store ptr %141, ptr %139, align 8
  %142 = add i64 %.0193246, 4
  br label %.loopexit228

143:                                              ; preds = %134
  %144 = tail call ptr @OutputFunctionCall(ptr noundef nonnull %133, i64 noundef %136) #17
  store ptr %144, ptr %139, align 8
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %.loopexit228, label %147

147:                                              ; preds = %143
  %148 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %144, ptr noundef nonnull @.str.10) #17
  %149 = icmp eq i32 %148, 0
  %. = zext i1 %149 to i8
  %.pre305 = load ptr, ptr %139, align 8
  %.pre306 = load i8, ptr %.pre305, align 1
  %.not221237 = icmp eq i8 %.pre306, 0
  br i1 %.not221237, label %.loopexit228, label %.lr.ph242

.lr.ph242:                                        ; preds = %147, %159
  %150 = phi i8 [ %161, %159 ], [ %.pre306, %147 ]
  %.2187240 = phi i8 [ %.3188, %159 ], [ %., %147 ]
  %.0189239 = phi ptr [ %160, %159 ], [ %.pre305, %147 ]
  %.2195238 = phi i64 [ %.3196, %159 ], [ %.0193246, %147 ]
  %151 = add i64 %.2195238, 1
  switch i8 %150, label %154 [
    i8 92, label %152
    i8 34, label %152
    i8 125, label %158
    i8 123, label %158
  ]

152:                                              ; preds = %.lr.ph242, %.lr.ph242
  %153 = add i64 %.2195238, 2
  br label %159

154:                                              ; preds = %.lr.ph242
  %155 = icmp eq i8 %150, %48
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %150) #17
  br i1 %157, label %158, label %159

158:                                              ; preds = %.lr.ph242, %.lr.ph242, %156, %154
  br label %159

159:                                              ; preds = %152, %158, %156
  %.3196 = phi i64 [ %153, %152 ], [ %151, %158 ], [ %151, %156 ]
  %.3188 = phi i8 [ 1, %152 ], [ 1, %158 ], [ %.2187240, %156 ]
  %160 = getelementptr i8, ptr %.0189239, i64 1
  %161 = load i8, ptr %160, align 1
  %.not221 = icmp eq i8 %161, 0
  br i1 %.not221, label %.loopexit228, label %.lr.ph242, !llvm.loop !15

.loopexit228:                                     ; preds = %159, %143, %147, %140
  %.1194 = phi i64 [ %142, %140 ], [ %.0193246, %147 ], [ %.0193246, %143 ], [ %.3196, %159 ]
  %.0185 = phi i8 [ 0, %140 ], [ %., %147 ], [ 1, %143 ], [ %.3188, %159 ]
  %162 = trunc nuw i8 %.0185 to i1
  %163 = getelementptr i8, ptr %78, i64 %indvars.iv284
  %164 = and i8 %.0185, 1
  store i8 %164, ptr %163, align 1
  %165 = add i64 %.1194, 2
  %spec.select = select i1 %162, i64 %165, i64 %.1194
  %166 = add i64 %spec.select, 1
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %.preheader227, label %134, !llvm.loop !16

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv289 = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next290, %.lr.ph252 ]
  %.0199251 = phi i32 [ 1, %.lr.ph252.preheader ], [ %170, %.lr.ph252 ]
  %.0201250 = phi i32 [ 0, %.lr.ph252.preheader ], [ %167, %.lr.ph252 ]
  %167 = add i32 %.0199251, %.0201250
  %168 = getelementptr i32, ptr %66, i64 %indvars.iv289
  %169 = load i32, ptr %168, align 4
  %170 = mul i32 %169, %.0199251
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !17

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
  %wide.trip.count297 = zext nneg i32 %53 to i64
  br label %.lr.ph257

.thread224:                                       ; preds = %._crit_edge253.thread, %._crit_edge253
  %174 = phi i64 [ %.0193.lcssa, %._crit_edge253.thread ], [ %173, %._crit_edge253 ]
  %175 = tail call ptr @palloc(i64 noundef %174) #17
  br label %195

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv294 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next295, %.lr.ph257 ]
  %.0183256 = phi ptr [ %2, %.lr.ph257.preheader ], [ %184, %.lr.ph257 ]
  %176 = getelementptr i32, ptr %67, i64 %indvars.iv294
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr i32, ptr %66, i64 %indvars.iv294
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %177, -1
  %181 = add i32 %180, %179
  %182 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0183256, ptr noundef nonnull @.str.11, i32 noundef %177, i32 noundef %181) #17
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0183256) #18
  %184 = getelementptr i8, ptr %.0183256, i64 %183
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !18

._crit_edge258:                                   ; preds = %.lr.ph257, %._crit_edge253.thread
  %185 = phi i64 [ %.0193.lcssa, %._crit_edge253.thread ], [ %173, %.lr.ph257 ]
  %.0183.lcssa = phi ptr [ %2, %._crit_edge253.thread ], [ %184, %.lr.ph257 ]
  %186 = getelementptr i8, ptr %.0183.lcssa, i64 1
  store i8 61, ptr %.0183.lcssa, align 1
  store i8 0, ptr %186, align 1
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %2 to i64
  %189 = sub i64 %185, %188
  %190 = add i64 %189, %187
  %191 = call ptr @palloc(i64 noundef %190) #17
  %192 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %2) #17
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #18
  %194 = getelementptr i8, ptr %191, i64 %193
  br label %195

195:                                              ; preds = %.thread224, %._crit_edge258
  %196 = phi ptr [ %191, %._crit_edge258 ], [ %175, %.thread224 ]
  %.0184 = phi ptr [ %194, %._crit_edge258 ], [ %175, %.thread224 ]
  %197 = getelementptr i8, ptr %.0184, i64 1
  store i8 123, ptr %.0184, align 1
  store i8 0, ptr %197, align 1
  br i1 %70, label %.lr.ph262.preheader, label %.preheader

.lr.ph262.preheader:                              ; preds = %195
  %198 = zext nneg i32 %53 to i64
  %199 = shl nuw nsw i64 %198, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %199, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph262.preheader, %195
  %200 = add i32 %53, -1
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
  %204 = getelementptr i8, ptr %.2264, i64 1
  store i8 123, ptr %.2264, align 1
  store i8 0, ptr %204, align 1
  %205 = add nsw i32 %.5208263, 1
  %exitcond302.not = icmp eq i32 %205, %200
  br i1 %exitcond302.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !19

._crit_edge267:                                   ; preds = %.lr.ph266, %202
  %.2.lcssa = phi ptr [ %.1, %202 ], [ %204, %.lr.ph266 ]
  %206 = sext i32 %.1200 to i64
  %207 = getelementptr i8, ptr %78, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %223

210:                                              ; preds = %._crit_edge267
  %211 = getelementptr i8, ptr %.2.lcssa, i64 1
  store i8 34, ptr %.2.lcssa, align 1
  store i8 0, ptr %211, align 1
  %212 = getelementptr ptr, ptr %77, i64 %206
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
  %217 = getelementptr i8, ptr %.3, i64 1
  store i8 92, ptr %.3, align 1
  br label %218

218:                                              ; preds = %214, %216
  %.4 = phi ptr [ %217, %216 ], [ %.3, %214 ]
  %219 = getelementptr i8, ptr %.4, i64 1
  store i8 %215, ptr %.4, align 1
  %220 = getelementptr i8, ptr %.1190, i64 1
  br label %214, !llvm.loop !20

221:                                              ; preds = %214
  %222 = getelementptr i8, ptr %.3, i64 1
  store i8 34, ptr %.3, align 1
  store i8 0, ptr %222, align 1
  br label %229

223:                                              ; preds = %._crit_edge267
  %224 = getelementptr ptr, ptr %77, i64 %206
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.2.lcssa, ptr noundef nonnull dereferenceable(1) %225) #17
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.lcssa) #18
  %228 = getelementptr i8, ptr %.2.lcssa, i64 %227
  br label %229

229:                                              ; preds = %223, %221
  %.5 = phi ptr [ %222, %221 ], [ %228, %223 ]
  %230 = add i32 %.1200, 1
  %231 = getelementptr ptr, ptr %77, i64 %206
  %232 = load ptr, ptr %231, align 8
  call void @pfree(ptr noundef %232) #17
  br i1 %201, label %.lr.ph273, label %.loopexit

.lr.ph273:                                        ; preds = %229, %242
  %.6271 = phi ptr [ %243, %242 ], [ %.5, %229 ]
  %.6209270 = phi i32 [ %244, %242 ], [ %200, %229 ]
  %233 = zext nneg i32 %.6209270 to i64
  %234 = getelementptr [6 x i32], ptr %3, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = getelementptr i32, ptr %66, i64 %233
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %.lr.ph273
  %241 = getelementptr i8, ptr %.6271, i64 1
  store i8 %48, ptr %.6271, align 1
  store i8 0, ptr %241, align 1
  br label %.loopexit

242:                                              ; preds = %.lr.ph273
  store i32 0, ptr %234, align 4
  %243 = getelementptr i8, ptr %.6271, i64 1
  store i8 125, ptr %.6271, align 1
  store i8 0, ptr %243, align 1
  %244 = add nsw i32 %.6209270, -1
  %245 = icmp sgt i32 %.6209270, 0
  br i1 %245, label %.lr.ph273, label %.loopexit.thread, !llvm.loop !21

.loopexit:                                        ; preds = %229, %240
  %.6209232 = phi i32 [ %.6209270, %240 ], [ %200, %229 ]
  %.7 = phi ptr [ %241, %240 ], [ %.5, %229 ]
  %.not220 = icmp eq i32 %.6209232, -1
  br i1 %.not220, label %.loopexit.thread, label %202, !llvm.loop !22

.loopexit.thread:                                 ; preds = %.loopexit, %242
  call void @pfree(ptr noundef %77) #17
  call void @pfree(ptr noundef %78) #17
  br label %246

246:                                              ; preds = %.loopexit.thread, %71
  %.0.in = phi ptr [ %72, %71 ], [ %196, %.loopexit.thread ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @DatumGetAnyArrayP(i64 noundef) local_unnamed_addr #1

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @array_iter_next(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, i32 noundef %2, i32 noundef range(i32 -32768, 32768) %3, i1 noundef zeroext %4, i8 noundef signext %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %6
  %9 = sext i32 %2 to i64
  %10 = getelementptr i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not52 = icmp eq ptr %22, null
  br i1 %.not52, label %31, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, %25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i8 1, ptr %1, align 1
  br label %100

31:                                               ; preds = %23, %20
  store i8 0, ptr %1, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 1
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
  %.1 = phi i64 [ 0, %30 ], [ %.0.i58, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %.0 = phi i64 [ %11, %18 ], [ %.1, %109 ], [ %.1, %100 ]
  ret i64 %.0
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %21 = icmp samesign ugt i32 %14, 6
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
  br label %63

62:                                               ; preds = %._crit_edge
  %.pre = load i32, ptr %51, align 8
  %.not111 = icmp eq i32 %.pre, %10
  br i1 %.not111, label %81, label %63

63:                                               ; preds = %.thread, %62
  %.0136 = phi ptr [ %60, %.thread ], [ %51, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0136, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.0136, i64 6
  %66 = getelementptr inbounds nuw i8, ptr %.0136, i64 7
  %67 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0136, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  call void @get_type_io_data(i32 noundef %10, i32 noundef 2, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69) #17
  %70 = load i32, ptr %69, align 8
  %.not112 = icmp eq i32 %70, 0
  br i1 %.not112, label %71, label %76

71:                                               ; preds = %63
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %72)
  %73 = call i32 @errcode(i32 noundef 52461700) #17
  %74 = call ptr @format_type_be(i32 noundef %10) #17
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %74) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1380, ptr noundef nonnull @__func__.array_recv) #17
  unreachable

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %.0136, i64 24
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  call void @fmgr_info_cxt(i32 noundef %70, ptr noundef nonnull %77, ptr noundef %80) #17
  store i32 %10, ptr %.0136, align 8
  br label %81

81:                                               ; preds = %76, %62
  %.0137 = phi ptr [ %.0136, %76 ], [ %51, %62 ]
  %82 = icmp eq i32 %48, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = call ptr @palloc0(i64 noundef 16) #17
  store i32 64, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 %10, ptr %87, align 4
  br label %269

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %.0137, i64 4
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.0137, i64 6
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %.0137, i64 7
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.0137, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %48 to i64
  %100 = shl nsw i64 %99, 3
  %101 = call ptr @palloc(i64 noundef %100) #17
  %102 = call ptr @palloc(i64 noundef %99) #17
  %103 = getelementptr inbounds nuw i8, ptr %.0137, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %104 = icmp sgt i32 %48, 0
  br i1 %104, label %.lr.ph.i, label %ReadArrayBinary.exit.thread

ReadArrayBinary.exit.thread:                      ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %253

.lr.ph.i:                                         ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %181

.preheader.i:                                     ; preds = %214
  %110 = icmp eq i16 %90, -1
  br i1 %110, label %.lr.ph96.split.us.i, label %.lr.ph96.split.i

.lr.ph96.split.us.i:                              ; preds = %.preheader.i, %158
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %158 ], [ 0, %.preheader.i ]
  %.07394.us.i = phi i32 [ %.174.us.i, %158 ], [ 0, %.preheader.i ]
  %.07593.us.i = phi i1 [ %.176.us.i, %158 ], [ false, %.preheader.i ]
  %111 = getelementptr i8, ptr %102, i64 %indvars.iv127.i
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %158, label %114

114:                                              ; preds = %.lr.ph96.split.us.i
  %115 = getelementptr i64, ptr %101, i64 %indvars.iv127.i
  %116 = load i64, ptr %115, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = call ptr @pg_detoast_datum(ptr noundef %117) #17
  %119 = ptrtoint ptr %118 to i64
  store i64 %119, ptr %115, align 8
  %120 = zext i32 %.07394.us.i to i64
  %121 = load i8, ptr %118, align 1
  %122 = icmp eq i8 %121, 1
  br i1 %122, label %134, label %123

123:                                              ; preds = %114
  %124 = and i8 %121, 1
  %.not.us.i = icmp eq i8 %124, 0
  br i1 %.not.us.i, label %128, label %125

125:                                              ; preds = %123
  %126 = lshr i8 %121, 1
  %127 = zext nneg i8 %126 to i32
  br label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %118, align 4
  %130 = lshr i32 %129, 2
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi i32 [ %127, %125 ], [ %130, %128 ]
  %133 = zext nneg i32 %132 to i64
  br label %140

134:                                              ; preds = %114
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %136 = load i8, ptr %135, align 1
  %.off.us.i = add i8 %136, -1
  %switch.us.i = icmp ult i8 %.off.us.i, 3
  br i1 %switch.us.i, label %140, label %137

137:                                              ; preds = %134
  %138 = icmp eq i8 %136, 18
  %139 = select i1 %138, i64 18, i64 2
  br label %140

140:                                              ; preds = %137, %134, %131
  %141 = phi i64 [ %133, %131 ], [ %139, %137 ], [ 10, %134 ]
  %142 = add nuw nsw i64 %141, %120
  %sext.us.i = shl i64 %142, 32
  %143 = ashr exact i64 %sext.us.i, 32
  switch i8 %96, label %150 [
    i8 105, label %147
    i8 99, label %153
    i8 100, label %144
  ]

144:                                              ; preds = %140
  %145 = add nsw i64 %143, 7
  %146 = and i64 %145, -8
  br label %153

147:                                              ; preds = %140
  %148 = add nsw i64 %143, 3
  %149 = and i64 %148, -4
  br label %153

150:                                              ; preds = %140
  %151 = add nsw i64 %143, 1
  %152 = and i64 %151, -2
  br label %153

153:                                              ; preds = %150, %147, %144, %140
  %154 = phi i64 [ %149, %147 ], [ %146, %144 ], [ %152, %150 ], [ %143, %140 ]
  %155 = trunc i64 %154 to i32
  %156 = and i64 %154, 3221225472
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %.split.us.i

158:                                              ; preds = %153, %.lr.ph96.split.us.i
  %.176.us.i = phi i1 [ %.07593.us.i, %153 ], [ true, %.lr.ph96.split.us.i ]
  %.174.us.i = phi i32 [ %155, %153 ], [ %.07394.us.i, %.lr.ph96.split.us.i ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %ReadArrayBinary.exit, label %.lr.ph96.split.us.i, !llvm.loop !24

.lr.ph96.split.i:                                 ; preds = %.preheader.i
  %159 = icmp sgt i16 %90, 0
  br i1 %159, label %.lr.ph96.split.split.us.i, label %.lr.ph96.split.split.i

.lr.ph96.split.split.us.i:                        ; preds = %.lr.ph96.split.i, %180
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %180 ], [ 0, %.lr.ph96.split.i ]
  %.07394.us100.i = phi i32 [ %.174.us107.i, %180 ], [ 0, %.lr.ph96.split.i ]
  %.07593.us101.i = phi i1 [ %.176.us106.i, %180 ], [ false, %.lr.ph96.split.i ]
  %160 = getelementptr i8, ptr %102, i64 %indvars.iv123.i
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %180, label %163

163:                                              ; preds = %.lr.ph96.split.split.us.i
  %164 = add i32 %.07394.us100.i, %91
  %165 = zext i32 %164 to i64
  switch i8 %96, label %172 [
    i8 105, label %169
    i8 99, label %175
    i8 100, label %166
  ]

166:                                              ; preds = %163
  %167 = add nuw nsw i64 %165, 7
  %168 = and i64 %167, 8589934584
  br label %175

169:                                              ; preds = %163
  %170 = add nuw nsw i64 %165, 3
  %171 = and i64 %170, 8589934588
  br label %175

172:                                              ; preds = %163
  %173 = add nuw nsw i64 %165, 1
  %174 = and i64 %173, 8589934590
  br label %175

175:                                              ; preds = %172, %169, %166, %163
  %176 = phi i64 [ %171, %169 ], [ %168, %166 ], [ %174, %172 ], [ %165, %163 ]
  %177 = trunc i64 %176 to i32
  %178 = and i64 %176, 3221225472
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %.split.us.i

180:                                              ; preds = %175, %.lr.ph96.split.split.us.i
  %.176.us106.i = phi i1 [ %.07593.us101.i, %175 ], [ true, %.lr.ph96.split.split.us.i ]
  %.174.us107.i = phi i32 [ %177, %175 ], [ %.07394.us100.i, %.lr.ph96.split.split.us.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count.i
  br i1 %exitcond126.not.i, label %ReadArrayBinary.exit, label %.lr.ph96.split.split.us.i, !llvm.loop !24

181:                                              ; preds = %214, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %214 ]
  %182 = call i32 @pq_getmsgint(ptr noundef %7, i32 noundef 4) #17
  %183 = icmp slt i32 %182, -1
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %105, align 8
  %186 = load i32, ptr %106, align 8
  %187 = sub i32 %185, %186
  %188 = icmp sgt i32 %182, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184, %181
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %190)
  %191 = call i32 @errcode(i32 noundef 50462850) #17
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1482, ptr noundef nonnull @__func__.ReadArrayBinary) #17
  unreachable

193:                                              ; preds = %184
  %194 = icmp eq i32 %182, -1
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %103, ptr noundef null, i32 noundef %98, i32 noundef %13) #17
  %197 = getelementptr i64, ptr %101, i64 %indvars.iv.i
  store i64 %196, ptr %197, align 8
  %198 = getelementptr i8, ptr %102, i64 %indvars.iv.i
  store i8 1, ptr %198, align 1
  br label %214

199:                                              ; preds = %193
  %200 = load ptr, ptr %7, align 8
  %201 = sext i32 %186 to i64
  %202 = getelementptr i8, ptr %200, i64 %201
  store ptr %202, ptr %2, align 8
  store i32 %182, ptr %107, align 8
  store i32 0, ptr %108, align 4
  store i32 0, ptr %109, align 8
  %203 = add i32 %186, %182
  store i32 %203, ptr %106, align 8
  %204 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %103, ptr noundef nonnull %2, i32 noundef %98, i32 noundef %13) #17
  %205 = getelementptr i64, ptr %101, i64 %indvars.iv.i
  store i64 %204, ptr %205, align 8
  %206 = getelementptr i8, ptr %102, i64 %indvars.iv.i
  store i8 0, ptr %206, align 1
  %207 = load i32, ptr %109, align 8
  %.not85.i = icmp eq i32 %207, %182
  br i1 %.not85.i, label %214, label %208

208:                                              ; preds = %199
  %209 = trunc nuw nsw i64 %indvars.iv.i to i32
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %210)
  %211 = call i32 @errcode(i32 noundef 50462850) #17
  %212 = add nuw nsw i32 %209, 1
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, i32 noundef %212) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1511, ptr noundef nonnull @__func__.ReadArrayBinary) #17
  unreachable

214:                                              ; preds = %199, %195
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %181, !llvm.loop !25

.lr.ph96.split.split.i:                           ; preds = %.lr.ph96.split.i, %244
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %244 ], [ 0, %.lr.ph96.split.i ]
  %.07394.i = phi i32 [ %.174.i, %244 ], [ 0, %.lr.ph96.split.i ]
  %.07593.i = phi i1 [ %.176.i, %244 ], [ false, %.lr.ph96.split.i ]
  %215 = getelementptr i8, ptr %102, i64 %indvars.iv119.i
  %216 = load i8, ptr %215, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %244, label %218

218:                                              ; preds = %.lr.ph96.split.split.i
  %219 = zext i32 %.07394.i to i64
  %220 = getelementptr i64, ptr %101, i64 %indvars.iv119.i
  %221 = load i64, ptr %220, align 8
  %222 = inttoptr i64 %221 to ptr
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #18
  %224 = add nuw nsw i64 %219, 1
  %225 = add i64 %224, %223
  %sext.i = shl i64 %225, 32
  %226 = ashr exact i64 %sext.i, 32
  switch i8 %96, label %233 [
    i8 105, label %227
    i8 99, label %236
    i8 100, label %230
  ]

227:                                              ; preds = %218
  %228 = add nsw i64 %226, 3
  %229 = and i64 %228, -4
  br label %236

230:                                              ; preds = %218
  %231 = add nsw i64 %226, 7
  %232 = and i64 %231, -8
  br label %236

233:                                              ; preds = %218
  %234 = add nsw i64 %226, 1
  %235 = and i64 %234, -2
  br label %236

236:                                              ; preds = %233, %230, %227, %218
  %237 = phi i64 [ %229, %227 ], [ %232, %230 ], [ %235, %233 ], [ %226, %218 ]
  %238 = trunc i64 %237 to i32
  %239 = and i64 %237, 3221225472
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %244, label %.split.us.i

.split.us.i:                                      ; preds = %236, %175, %153
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %241)
  %242 = call i32 @errcode(i32 noundef 261) #17
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1535, ptr noundef nonnull @__func__.ReadArrayBinary) #17
  unreachable

244:                                              ; preds = %236, %.lr.ph96.split.split.i
  %.176.i = phi i1 [ %.07593.i, %236 ], [ true, %.lr.ph96.split.split.i ]
  %.174.i = phi i32 [ %238, %236 ], [ %.07394.i, %.lr.ph96.split.split.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %ReadArrayBinary.exit, label %.lr.ph96.split.split.i, !llvm.loop !24

ReadArrayBinary.exit:                             ; preds = %244, %180, %158
  %.075.lcssa.i = phi i1 [ %.176.us.i, %158 ], [ %.176.us106.i, %180 ], [ %.176.i, %244 ]
  %.073.lcssa.i = phi i32 [ %.174.us.i, %158 ], [ %.174.us107.i, %180 ], [ %.174.i, %244 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br i1 %.075.lcssa.i, label %245, label %253

245:                                              ; preds = %ReadArrayBinary.exit
  %246 = shl nuw nsw i32 %14, 3
  %247 = add nuw i32 %48, 7
  %248 = sdiv i32 %247, 8
  %249 = add nuw nsw i32 %246, 23
  %250 = add nsw i32 %249, %248
  %251 = and i32 %250, -8
  %252 = add i32 %.073.lcssa.i, %251
  br label %258

253:                                              ; preds = %ReadArrayBinary.exit.thread, %ReadArrayBinary.exit
  %.073.lcssa.i118 = phi i32 [ 0, %ReadArrayBinary.exit.thread ], [ %.073.lcssa.i, %ReadArrayBinary.exit ]
  %254 = shl nuw nsw i32 %14, 3
  %255 = add nuw nsw i32 %254, 23
  %256 = and i32 %255, 120
  %257 = add i32 %.073.lcssa.i118, %256
  br label %258

258:                                              ; preds = %253, %245
  %storemerge = phi i32 [ %257, %253 ], [ %252, %245 ]
  %.0103 = phi i32 [ 0, %253 ], [ %251, %245 ]
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
  %265 = getelementptr i8, ptr %260, i64 16
  %266 = shl nuw nsw i32 %14, 2
  %267 = zext nneg i32 %266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr nonnull align 16 %3, i64 %267, i1 false)
  %268 = getelementptr i8, ptr %265, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr nonnull align 16 %4, i64 %267, i1 false)
  call void @CopyArrayEls(ptr noundef nonnull %260, ptr noundef %101, ptr noundef %102, i32 noundef %48, i32 noundef %91, i1 noundef zeroext %94, i8 noundef signext %96, i1 noundef zeroext true)
  call void @pfree(ptr noundef %101) #17
  call void @pfree(ptr noundef %102) #17
  br label %269

269:                                              ; preds = %258, %83
  %.0100.in = phi ptr [ %84, %83 ], [ %260, %258 ]
  %.0100 = ptrtoint ptr %.0100.in to i64
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
  br label %25

24:                                               ; preds = %1
  %.pre = load i32, ptr %13, align 8
  %.not = icmp eq i32 %.pre, %10
  br i1 %.not, label %43, label %25

25:                                               ; preds = %.thread, %24
  %.06990 = phi ptr [ %22, %.thread ], [ %13, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.06990, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.06990, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %.06990, i64 7
  %29 = getelementptr inbounds nuw i8, ptr %.06990, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.06990, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %.06990, i64 16
  tail call void @get_type_io_data(i32 noundef %10, i32 noundef 3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #17
  %32 = load i32, ptr %31, align 8
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %33, label %38

33:                                               ; preds = %25
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 52461700) #17
  %36 = tail call ptr @format_type_be(i32 noundef %10) #17
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %36) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1590, ptr noundef nonnull @__func__.array_send) #17
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %.06990, i64 24
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void @fmgr_info_cxt(i32 noundef %32, ptr noundef nonnull %39, ptr noundef %42) #17
  store i32 %10, ptr %.06990, align 8
  br label %43

43:                                               ; preds = %38, %24
  %.06991 = phi ptr [ %.06990, %38 ], [ %13, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %.06991, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %.06991, i64 6
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %.06991, i64 7
  %51 = load i8, ptr %50, align 1
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.in74 = select i1 %53, ptr %54, ptr %55
  %56 = load i32, ptr %.in74, align 4
  br i1 %53, label %57, label %62

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %61 = load ptr, ptr %60, align 8
  br label %68

62:                                               ; preds = %43
  %63 = getelementptr i8, ptr %7, i64 16
  %64 = load i32, ptr %55, align 4
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = getelementptr i8, ptr %63, i64 %66
  br label %68

68:                                               ; preds = %62, %57
  %69 = phi ptr [ %59, %57 ], [ %63, %62 ]
  %70 = phi ptr [ %61, %57 ], [ %67, %62 ]
  %71 = tail call i32 @ArrayGetNItems(i32 noundef %56, ptr noundef %69) #17
  call void @pq_begintypsend(ptr noundef nonnull %2) #17
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %72 = call i32 @llvm.bswap.i32(i32 %56)
  %73 = load ptr, ptr %2, align 8, !alias.scope !26
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !alias.scope !26
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  store i32 %72, ptr %77, align 1, !noalias !26
  %78 = add i32 %75, 4
  store i32 %78, ptr %74, align 8, !alias.scope !26
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %94

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %83 = load ptr, ptr %82, align 8
  %.not75 = icmp eq ptr %83, null
  br i1 %.not75, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br label %98

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br label %98

94:                                               ; preds = %68
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %84, %88, %94
  %.in76 = phi i1 [ %97, %94 ], [ %87, %84 ], [ %93, %88 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %99 = select i1 %.in76, i32 16777216, i32 0
  %100 = load ptr, ptr %2, align 8, !alias.scope !29
  %101 = load i32, ptr %74, align 8, !alias.scope !29
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  store i32 %99, ptr %103, align 1, !noalias !29
  %104 = add i32 %101, 4
  store i32 %104, ptr %74, align 8, !alias.scope !29
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %105 = call i32 @llvm.bswap.i32(i32 %10)
  %106 = load ptr, ptr %2, align 8, !alias.scope !32
  %107 = load i32, ptr %74, align 8, !alias.scope !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  store i32 %105, ptr %109, align 1, !noalias !32
  %110 = add i32 %107, 4
  store i32 %110, ptr %74, align 8, !alias.scope !32
  %111 = icmp sgt i32 %56, 0
  br i1 %111, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %98
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %112 = getelementptr i32, ptr %69, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %114 = call i32 @llvm.bswap.i32(i32 %113)
  %115 = load ptr, ptr %2, align 8, !alias.scope !35
  %116 = load i32, ptr %74, align 8, !alias.scope !35
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  store i32 %114, ptr %118, align 1, !noalias !35
  %119 = add i32 %116, 4
  store i32 %119, ptr %74, align 8, !alias.scope !35
  %120 = getelementptr i32, ptr %70, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %122 = call i32 @llvm.bswap.i32(i32 %121)
  %123 = load ptr, ptr %2, align 8, !alias.scope !38
  %124 = load i32, ptr %74, align 8, !alias.scope !38
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  store i32 %122, ptr %126, align 1, !noalias !38
  %127 = add i32 %124, 4
  store i32 %127, ptr %74, align 8, !alias.scope !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %98
  %128 = load i32, ptr %7, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %161

130:                                              ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %132 = load ptr, ptr %131, align 8
  %.not34.i = icmp eq ptr %132, null
  br i1 %.not34.i, label %138, label %133

133:                                              ; preds = %130
  store ptr %132, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 4
  %.not35.i = icmp eq i32 %142, 0
  br i1 %.not35.i, label %.thread77, label %149

.thread77:                                        ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 3
  %147 = add nsw i64 %146, 23
  %148 = and i64 %147, -8
  br label %157

149:                                              ; preds = %138
  %150 = sext i32 %142 to i64
  %151 = getelementptr i8, ptr %140, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 3
  %156 = getelementptr i8, ptr %151, i64 %155
  br label %157

157:                                              ; preds = %.thread77, %149
  %.pn87 = phi i64 [ %148, %.thread77 ], [ %150, %149 ]
  %158 = phi ptr [ null, %.thread77 ], [ %156, %149 ]
  %.sink = getelementptr i8, ptr %140, i64 %.pn87
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %158, ptr %160, align 8
  br label %array_iter_setup.exit

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %163 = load i32, ptr %162, align 4
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %.thread78, label %169

.thread78:                                        ; preds = %161
  %164 = load i32, ptr %55, align 4
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 3
  %167 = add nsw i64 %166, 23
  %168 = and i64 %167, -8
  br label %176

169:                                              ; preds = %161
  %170 = sext i32 %163 to i64
  %171 = getelementptr i8, ptr %7, i64 16
  %172 = load i32, ptr %55, align 4
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 3
  %175 = getelementptr i8, ptr %171, i64 %174
  br label %176

176:                                              ; preds = %.thread78, %169
  %.pn = phi i64 [ %168, %.thread78 ], [ %170, %169 ]
  %177 = phi ptr [ null, %.thread78 ], [ %175, %169 ]
  %.sink85 = getelementptr i8, ptr %7, i64 %.pn
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink85, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %177, ptr %179, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %133, %157, %176
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %180, align 8
  %181 = icmp sgt i32 %71, 0
  br i1 %181, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %array_iter_setup.exit
  %182 = getelementptr inbounds nuw i8, ptr %.06991, i64 24
  br label %183

183:                                              ; preds = %.lr.ph81, %208
  %.180 = phi i32 [ 0, %.lr.ph81 ], [ %209, %208 ]
  %184 = call fastcc i64 @array_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.180, i32 noundef %46, i1 noundef zeroext %49, i8 noundef signext %51)
  %185 = load i8, ptr %4, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %188 = load ptr, ptr %2, align 8, !alias.scope !42
  %189 = load i32, ptr %74, align 8, !alias.scope !42
  %190 = sext i32 %189 to i64
  %191 = getelementptr i8, ptr %188, i64 %190
  store i32 -1, ptr %191, align 1, !noalias !42
  %192 = add i32 %189, 4
  store i32 %192, ptr %74, align 8, !alias.scope !42
  br label %208

193:                                              ; preds = %183
  %194 = call ptr @SendFunctionCall(ptr noundef nonnull %182, i64 noundef %184) #17
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 2
  %197 = add nsw i32 %196, -4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %198 = call i32 @llvm.bswap.i32(i32 %197)
  %199 = load ptr, ptr %2, align 8, !alias.scope !45
  %200 = load i32, ptr %74, align 8, !alias.scope !45
  %201 = sext i32 %200 to i64
  %202 = getelementptr i8, ptr %199, i64 %201
  store i32 %198, ptr %202, align 1, !noalias !45
  %203 = add i32 %200, 4
  store i32 %203, ptr %74, align 8, !alias.scope !45
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %205 = load i32, ptr %194, align 4
  %206 = lshr i32 %205, 2
  %207 = add nsw i32 %206, -4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %204, i32 noundef %207) #17
  call void @pfree(ptr noundef nonnull %194) #17
  br label %208

208:                                              ; preds = %187, %193
  %209 = add nuw nsw i32 %.180, 1
  %exitcond84.not = icmp eq i32 %209, %71
  br i1 %exitcond84.not, label %._crit_edge82, label %183, !llvm.loop !48

._crit_edge82:                                    ; preds = %208, %array_iter_setup.exit
  %210 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #17
  %211 = ptrtoint ptr %210 to i64
  ret i64 %211
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
define dso_local range(i64 -2147483648, 2147483648) i64 @array_lower(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr i8, ptr %0, i64 48
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
  %26 = getelementptr i8, ptr %4, i64 16
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = getelementptr i8, ptr %26, i64 %29
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
  %5 = getelementptr i8, ptr %0, i64 48
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
define dso_local range(i64 -2147483648, 2147483648) i64 @array_length(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr i8, ptr %0, i64 48
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
  %24 = getelementptr i8, ptr %4, i64 16
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
  %12 = getelementptr i8, ptr %4, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 88
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i8, ptr %61, i64 16
  %65 = sext i32 %63 to i64
  %66 = shl nsw i64 %65, 2
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
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
  %.3100.us.us = phi ptr [ %31, %.lr.ph.split.us.split.us ], [ %0, %.lr.ph.split.us ]
  %27 = getelementptr i8, ptr %.3100.us.us, i64 %24
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 3
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = add nuw nsw i32 %.1102.us.us, 1
  %exitcond161.not = icmp eq i32 %32, %3
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !52

.lr.ph.split.us.split.us127:                      ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us127
  %.1102.us.us128 = phi i32 [ %38, %.lr.ph.split.us.split.us127 ], [ 0, %.lr.ph.split.us ]
  %.3100.us.us129 = phi ptr [ %37, %.lr.ph.split.us.split.us127 ], [ %0, %.lr.ph.split.us ]
  %33 = getelementptr i8, ptr %.3100.us.us129, i64 %24
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 7
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = add nuw nsw i32 %.1102.us.us128, 1
  %exitcond160.not = icmp eq i32 %38, %3
  br i1 %exitcond160.not, label %.loopexit, label %.lr.ph.split.us.split.us127, !llvm.loop !52

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.1102.us = phi i32 [ %44, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.3100.us = phi ptr [ %43, %.lr.ph.split.us.split ], [ %0, %.lr.ph.split.us ]
  %39 = getelementptr i8, ptr %.3100.us, i64 %24
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
  %.3100.us104 = phi ptr [ %83, %81 ], [ %0, %.lr.ph.split ]
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
  br label %68

59:                                               ; preds = %.lr.ph.split.split.us
  %60 = getelementptr inbounds nuw i8, ptr %.3100.us104, i64 1
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
  %70 = getelementptr i8, ptr %.3100.us104, i64 %69
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
  %.3100.us108 = phi ptr [ %91, %.lr.ph.split.split.split.us ], [ %0, %.lr.ph.split.split ]
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3100.us108) #18
  %86 = getelementptr i8, ptr %.3100.us108, i64 %85
  %87 = getelementptr i8, ptr %86, i64 1
  %88 = ptrtoint ptr %87 to i64
  %89 = add i64 %88, 3
  %90 = and i64 %89, -4
  %91 = inttoptr i64 %90 to ptr
  %92 = add nuw nsw i32 %.1102.us107, 1
  %exitcond157.not = icmp eq i32 %92, %3
  br i1 %exitcond157.not, label %.loopexit, label %.lr.ph.split.split.split.us, !llvm.loop !52

.lr.ph.split.split.split.us111:                   ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us111
  %.1102.us112 = phi i32 [ %96, %.lr.ph.split.split.split.us111 ], [ 0, %.lr.ph.split.split ]
  %.3100.us113 = phi ptr [ %95, %.lr.ph.split.split.split.us111 ], [ %0, %.lr.ph.split.split ]
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3100.us113) #18
  %94 = getelementptr i8, ptr %.3100.us113, i64 %93
  %95 = getelementptr i8, ptr %94, i64 1
  %96 = add nuw nsw i32 %.1102.us112, 1
  %exitcond156.not = icmp eq i32 %96, %3
  br i1 %exitcond156.not, label %.loopexit, label %.lr.ph.split.split.split.us111, !llvm.loop !52

.lr.ph.split.split.split.us116:                   ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us116
  %.1102.us117 = phi i32 [ %104, %.lr.ph.split.split.split.us116 ], [ 0, %.lr.ph.split.split ]
  %.3100.us118 = phi ptr [ %103, %.lr.ph.split.split.split.us116 ], [ %0, %.lr.ph.split.split ]
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3100.us118) #18
  %98 = getelementptr i8, ptr %.3100.us118, i64 %97
  %99 = getelementptr i8, ptr %98, i64 1
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

114:                                              ; preds = %.lr.ph137, %167
  %.0136 = phi i32 [ 0, %.lr.ph137 ], [ %170, %167 ]
  %.070135 = phi i32 [ %107, %.lr.ph137 ], [ %spec.select96, %167 ]
  %.073133 = phi ptr [ %0, %.lr.ph137 ], [ %.174, %167 ]
  %.075132 = phi ptr [ %110, %.lr.ph137 ], [ %spec.select, %167 ]
  %115 = load i8, ptr %.075132, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %.070135, %116
  %.not92 = icmp eq i32 %117, 0
  br i1 %.not92, label %167, label %118

118:                                              ; preds = %114
  br i1 %111, label %119, label %121

119:                                              ; preds = %118
  %120 = getelementptr i8, ptr %.073133, i64 %113
  br label %152

121:                                              ; preds = %118
  br i1 %112, label %122, label %148

122:                                              ; preds = %121
  %123 = load i8, ptr %.073133, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i8 %123, 1
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.073133, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 1
  %130 = and i8 %128, -2
  %131 = icmp eq i8 %130, 2
  %or.cond95 = or i1 %129, %131
  %132 = icmp eq i8 %128, 18
  %133 = select i1 %132, i64 18, i64 2
  %134 = select i1 %or.cond95, i64 10, i64 %133
  br label %145

135:                                              ; preds = %122
  %136 = and i32 %124, 1
  %.not93 = icmp eq i32 %136, 0
  br i1 %.not93, label %139, label %137

137:                                              ; preds = %135
  %138 = lshr i32 %124, 1
  br label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %.073133, align 4
  %141 = lshr i32 %140, 2
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi i32 [ %138, %137 ], [ %141, %139 ]
  %144 = zext nneg i32 %143 to i64
  br label %145

145:                                              ; preds = %142, %126
  %146 = phi i64 [ %134, %126 ], [ %144, %142 ]
  %147 = getelementptr i8, ptr %.073133, i64 %146
  br label %152

148:                                              ; preds = %121
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.073133) #18
  %150 = getelementptr i8, ptr %.073133, i64 %149
  %151 = getelementptr i8, ptr %150, i64 1
  br label %152

152:                                              ; preds = %145, %148, %119
  %153 = phi ptr [ %120, %119 ], [ %147, %145 ], [ %151, %148 ]
  %154 = ptrtoint ptr %153 to i64
  switch i8 %5, label %161 [
    i8 105, label %155
    i8 99, label %164
    i8 100, label %158
  ]

155:                                              ; preds = %152
  %156 = add i64 %154, 3
  %157 = and i64 %156, -4
  br label %164

158:                                              ; preds = %152
  %159 = add i64 %154, 7
  %160 = and i64 %159, -8
  br label %164

161:                                              ; preds = %152
  %162 = add i64 %154, 1
  %163 = and i64 %162, -2
  br label %164

164:                                              ; preds = %152, %161, %158, %155
  %165 = phi i64 [ %157, %155 ], [ %160, %158 ], [ %163, %161 ], [ %154, %152 ]
  %166 = inttoptr i64 %165 to ptr
  br label %167

167:                                              ; preds = %164, %114
  %.174 = phi ptr [ %166, %164 ], [ %.073133, %114 ]
  %168 = shl i32 %.070135, 1
  %169 = icmp eq i32 %168, 256
  %spec.select.idx = zext i1 %169 to i64
  %spec.select = getelementptr i8, ptr %.075132, i64 %spec.select.idx
  %spec.select96 = select i1 %169, i32 1, i32 %168
  %170 = add nuw nsw i32 %.0136, 1
  %exitcond163.not = icmp eq i32 %170, %3
  br i1 %exitcond163.not, label %.loopexit, label %114, !llvm.loop !53

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %.1102 = phi i32 [ %178, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.3100 = phi ptr [ %177, %.lr.ph.split.split.split ], [ %0, %.lr.ph.split.split ]
  %171 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3100) #18
  %172 = getelementptr i8, ptr %.3100, i64 %171
  %173 = getelementptr i8, ptr %172, i64 1
  %174 = ptrtoint ptr %173 to i64
  %175 = add i64 %174, 1
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = add nuw nsw i32 %.1102, 1
  %exitcond158.not = icmp eq i32 %178, %3
  br i1 %exitcond158.not, label %.loopexit, label %.lr.ph.split.split.split, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph.split.split.split.us116, %.lr.ph.split.split.split.us111, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split, %81, %.lr.ph.split.us.split.us127, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split, %167, %.lr.ph.split.us.split.us122.preheader, %.preheader, %105, %17
  %.072 = phi ptr [ %20, %17 ], [ %0, %105 ], [ %0, %.preheader ], [ %scevgep, %.lr.ph.split.us.split.us122.preheader ], [ %.174, %167 ], [ %43, %.lr.ph.split.us.split ], [ %31, %.lr.ph.split.us.split.us ], [ %37, %.lr.ph.split.us.split.us127 ], [ %83, %81 ], [ %177, %.lr.ph.split.split.split ], [ %91, %.lr.ph.split.split.split.us ], [ %95, %.lr.ph.split.split.split.us111 ], [ %103, %.lr.ph.split.split.split.us116 ]
  ret ptr %.072
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_get_slice(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i1 zeroext %8, i8 noundef signext %9) local_unnamed_addr #0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %23, i64 16
  %27 = sext i32 %25 to i64
  %28 = shl nsw i64 %27, 2
  %29 = getelementptr i8, ptr %26, i64 %28
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 12
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 12
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
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %25, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %.0122, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 12
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
  %147 = call i32 @ArrayGetOffset(i32 noundef range(i32 1, 7) %25, ptr noundef %26, ptr noundef %29, ptr noundef %3) #17
  %148 = call fastcc ptr @array_seek(ptr noundef %39, i32 noundef 0, ptr noundef %spec.select, i32 noundef %147, i32 noundef %7, i8 noundef signext %9)
  call void @mda_get_prod(i32 noundef range(i32 1, 7) %25, ptr noundef %26, ptr noundef nonnull %11) #17
  call void @mda_get_range(i32 noundef range(i32 1, 7) %25, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %2) #17
  call void @mda_get_offset_values(i32 noundef range(i32 1, 7) %25, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %149 = shl nuw nsw i32 %25, 2
  %150 = zext nneg i32 %149 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %14, i8 0, i64 %150, i1 false)
  %151 = getelementptr i8, ptr %125, i64 %.pn.i
  %152 = add nsw i32 %25, -1
  %.not69.i = icmp eq ptr %.fr.i, null
  br i1 %.not69.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %146, %array_bitmap_copy.exit.us.i
  %.060.us.i = phi ptr [ %165, %array_bitmap_copy.exit.us.i ], [ %148, %146 ]
  %.059.us.i = phi i32 [ %166, %array_bitmap_copy.exit.us.i ], [ %147, %146 ]
  %.056.us.i = phi i32 [ %167, %array_bitmap_copy.exit.us.i ], [ %152, %146 ]
  %.0.us.i = phi ptr [ %164, %array_bitmap_copy.exit.us.i ], [ %151, %146 ]
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
  %167 = call i32 @mda_next_tuple(i32 noundef range(i32 1, 7) %25, ptr noundef nonnull %14, ptr noundef nonnull %12) #17
  %.not70.us.i = icmp eq i32 %167, -1
  br i1 %.not70.us.i, label %array_extract_slice.exit, label %.split.us.i, !llvm.loop !57

.split.i:                                         ; preds = %146, %array_bitmap_copy.exit.i
  %.060.i = phi ptr [ %201, %array_bitmap_copy.exit.i ], [ %148, %146 ]
  %.059.i = phi i32 [ %202, %array_bitmap_copy.exit.i ], [ %147, %146 ]
  %.058.i = phi i32 [ %203, %array_bitmap_copy.exit.i ], [ 0, %146 ]
  %.056.i = phi i32 [ %204, %array_bitmap_copy.exit.i ], [ %152, %146 ]
  %.0.i = phi ptr [ %200, %array_bitmap_copy.exit.i ], [ %151, %146 ]
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
  %199 = trunc nuw i32 %.145.i.sink.i to i8
  store i8 %199, ptr %182, align 1
  %200 = getelementptr i8, ptr %.0.i, i64 %179
  %201 = getelementptr i8, ptr %.161.i, i64 %179
  %202 = add i32 %.1.i, 1
  %203 = add i32 %.058.i, 1
  %204 = call i32 @mda_next_tuple(i32 noundef range(i32 1, 7) %25, ptr noundef nonnull %14, ptr noundef nonnull %12) #17
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
define internal fastcc i32 @array_slice_size(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef range(i32 1, 7) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i8 noundef signext %8) unnamed_addr #0 {
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
  %29 = shl nuw nsw i32 %2, 2
  %30 = zext nneg i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 0, i64 %30, i1 false)
  %31 = add nsw i32 %2, -1
  %32 = icmp eq ptr %1, null
  %33 = icmp sgt i32 %7, 0
  %34 = icmp eq i32 %7, -1
  %35 = zext nneg i32 %7 to i64
  br label %36

36:                                               ; preds = %97, %26
  %.073 = phi i32 [ %27, %26 ], [ %98, %97 ]
  %.071 = phi ptr [ %28, %26 ], [ %.2, %97 ]
  %.069 = phi i32 [ %31, %26 ], [ %99, %97 ]
  %.0 = phi i32 [ 0, %26 ], [ %.1, %97 ]
  %37 = sext i32 %.069 to i64
  %38 = getelementptr [6 x i32], ptr %12, i64 0, i64 %37
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
  %46 = getelementptr i8, ptr %1, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %.174, 7
  %50 = shl nuw nsw i32 1, %49
  %51 = and i32 %50, %48
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %97, label %array_get_isnull.exit.thread

array_get_isnull.exit.thread:                     ; preds = %43, %array_get_isnull.exit
  br i1 %33, label %79, label %52

52:                                               ; preds = %array_get_isnull.exit.thread
  br i1 %34, label %53, label %76

53:                                               ; preds = %52
  %54 = load i8, ptr %.172, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i8 %54, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.172, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 1
  %61 = and i8 %59, -2
  %62 = icmp eq i8 %61, 2
  %or.cond95 = or i1 %60, %62
  %63 = icmp eq i8 %59, 18
  %64 = select i1 %63, i64 18, i64 2
  %65 = select i1 %or.cond95, i64 10, i64 %64
  br label %79

66:                                               ; preds = %53
  %67 = and i32 %55, 1
  %.not88 = icmp eq i32 %67, 0
  br i1 %.not88, label %70, label %68

68:                                               ; preds = %66
  %69 = lshr i32 %55, 1
  br label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %.172, align 4
  %72 = lshr i32 %71, 2
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i32 [ %69, %68 ], [ %72, %70 ]
  %75 = zext nneg i32 %74 to i64
  br label %79

76:                                               ; preds = %52
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.172) #18
  %78 = add i64 %77, 1
  br label %79

79:                                               ; preds = %array_get_isnull.exit.thread, %57, %73, %76
  %80 = phi i64 [ %78, %76 ], [ %65, %57 ], [ %75, %73 ], [ %35, %array_get_isnull.exit.thread ]
  %sext = shl i64 %80, 32
  %81 = ashr exact i64 %sext, 32
  switch i8 %8, label %88 [
    i8 105, label %82
    i8 99, label %91
    i8 100, label %85
  ]

82:                                               ; preds = %79
  %83 = add nsw i64 %81, 3
  %84 = and i64 %83, -4
  br label %91

85:                                               ; preds = %79
  %86 = add nsw i64 %81, 7
  %87 = and i64 %86, -8
  br label %91

88:                                               ; preds = %79
  %89 = add nsw i64 %81, 1
  %90 = and i64 %89, -2
  br label %91

91:                                               ; preds = %79, %88, %85, %82
  %92 = phi i64 [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %81, %79 ]
  %93 = trunc i64 %92 to i32
  %sext92 = shl i64 %92, 32
  %94 = ashr exact i64 %sext92, 32
  %95 = getelementptr i8, ptr %.172, i64 %94
  %96 = add i32 %.0, %93
  br label %97

97:                                               ; preds = %91, %array_get_isnull.exit
  %.2 = phi ptr [ %.172, %array_get_isnull.exit ], [ %95, %91 ]
  %.1 = phi i32 [ %.0, %array_get_isnull.exit ], [ %96, %91 ]
  %98 = add i32 %.174, 1
  %99 = call i32 @mda_next_tuple(i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %10) #17
  %.not93 = icmp eq i32 %99, -1
  br i1 %.not93, label %.loopexit, label %36, !llvm.loop !58

.loopexit:                                        ; preds = %97, %24
  %.075 = phi i32 [ %25, %24 ], [ %.1, %97 ]
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
  %brmerge = or i1 %4, %53
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
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, -2
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %68, label %258

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
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
  br i1 %78, label %.loopexit196.loopexit.i, label %86

.loopexit196.loopexit.i:                          ; preds = %68
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

.loopexit196.i:                                   ; preds = %86, %.loopexit196.loopexit.i
  tail call void @deconstruct_expanded_array(ptr noundef nonnull %69) #17
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 78
  %92 = load i8, ptr %91, align 2
  %93 = trunc i8 %92 to i1
  %brmerge.i = or i1 %4, %93
  br i1 %brmerge.i, label %102, label %94

94:                                               ; preds = %.loopexit196.i
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

102:                                              ; preds = %94, %.loopexit196.i
  %.0.i = phi i64 [ %59, %.loopexit196.i ], [ %101, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  %108 = or i1 %107, %4
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
  br i1 %exitcond.not.i, label %.loopexit195.i, label %.lr.ph.i, !llvm.loop !59

.lr.ph.i:                                         ; preds = %150, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %150 ]
  %151 = getelementptr i32, ptr %2, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr [6 x i32], ptr %11, i64 0, i64 %indvars.iv.i
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %.lr.ph.i
  %157 = getelementptr [6 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %154
  %.not154.i = icmp slt i32 %152, %159
  br i1 %.not154.i, label %150, label %160

160:                                              ; preds = %156, %.lr.ph.i
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
  %165 = call i32 @ArrayGetNItems(i32 noundef range(i32 1, 7) %1, ptr noundef nonnull %10) #17
  call void @ArrayCheckBounds(i32 noundef range(i32 1, 7) %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  br label %166

166:                                              ; preds = %164, %.loopexit195.i
  %167 = phi i1 [ true, %164 ], [ false, %.loopexit195.i ]
  %.1185.i = phi i1 [ %.1186.i, %164 ], [ %.1.i, %.loopexit195.i ]
  %.0174183.i = phi i32 [ %.0174184.i, %164 ], [ 0, %.loopexit195.i ]
  %.1176181.i = phi i32 [ %.1176182.i, %164 ], [ %.1176.i, %.loopexit195.i ]
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
  %.1139.i = phi ptr [ %181, %180 ], [ null, %173 ]
  store i32 %176, ptr %170, align 8
  br label %183

183:                                              ; preds = %182, %166
  %184 = phi i32 [ %176, %182 ], [ %171, %166 ]
  %.0138.i = phi ptr [ %.1139.i, %182 ], [ %106, %166 ]
  %.0133.i = phi ptr [ %179, %182 ], [ %104, %166 ]
  %185 = icmp eq ptr %.0138.i, null
  %or.cond.i = select i1 %.1185.i, i1 %185, i1 false
  br i1 %or.cond.i, label %186, label %191

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = sext i32 %184 to i64
  %190 = call ptr @MemoryContextAllocZero(ptr noundef %188, i64 noundef %189) #17
  store ptr %190, ptr %105, align 8
  br label %191

191:                                              ; preds = %186, %183
  %.2140.i = phi ptr [ %190, %186 ], [ %.0138.i, %183 ]
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
  %199 = icmp sgt i32 %.1176181.i, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %198
  %201 = zext nneg i32 %.1176181.i to i64
  %202 = getelementptr i64, ptr %.0133.i, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %69, i64 100
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %202, ptr align 8 %.0133.i, i64 %206, i1 false)
  %207 = shl nuw nsw i64 %201, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.0133.i, i8 0, i64 %207, i1 false)
  %.not156.i = icmp eq ptr %.2140.i, null
  br i1 %.not156.i, label %.loopexit193.i, label %.lr.ph201.preheader.i

.lr.ph201.preheader.i:                            ; preds = %200
  %208 = getelementptr i8, ptr %.2140.i, i64 %201
  %209 = load i32, ptr %203, align 4
  %210 = sext i32 %209 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %208, ptr nonnull align 1 %.2140.i, i64 %210, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.2140.i, i8 1, i64 %201, i1 false)
  br label %.loopexit193.i

.loopexit193.i:                                   ; preds = %.lr.ph201.preheader.i, %200
  %211 = load i32, ptr %203, align 4
  %212 = add i32 %211, %.1176181.i
  store i32 %212, ptr %203, align 4
  br label %213

213:                                              ; preds = %.loopexit193.i, %198
  %214 = icmp sgt i32 %.0174183.i, 0
  br i1 %214, label %.preheader192.i, label %230

.preheader192.i:                                  ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %69, i64 100
  br label %216

216:                                              ; preds = %216, %.preheader192.i
  %.4202.i = phi i32 [ 0, %.preheader192.i ], [ %221, %216 ]
  %217 = load i32, ptr %215, align 4
  %218 = add i32 %217, %.4202.i
  %219 = sext i32 %218 to i64
  %220 = getelementptr i64, ptr %.0133.i, i64 %219
  store i64 0, ptr %220, align 8
  %221 = add nuw nsw i32 %.4202.i, 1
  %exitcond214.not.i = icmp eq i32 %221, %.0174183.i
  br i1 %exitcond214.not.i, label %222, label %216, !llvm.loop !60

222:                                              ; preds = %216
  %.not157.not.i = icmp eq ptr %.2140.i, null
  br i1 %.not157.not.i, label %.loopexit.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %222, %.lr.ph204.i
  %.5203.i = phi i32 [ %227, %.lr.ph204.i ], [ 0, %222 ]
  %223 = load i32, ptr %215, align 4
  %224 = add i32 %223, %.5203.i
  %225 = sext i32 %224 to i64
  %226 = getelementptr i8, ptr %.2140.i, i64 %225
  store i8 1, ptr %226, align 1
  %227 = add nuw nsw i32 %.5203.i, 1
  %exitcond215.not.i = icmp eq i32 %227, %.0174183.i
  br i1 %exitcond215.not.i, label %.loopexit.i, label %.lr.ph204.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %.lr.ph204.i, %222
  %228 = load i32, ptr %215, align 4
  %229 = add i32 %228, %.0174183.i
  store i32 %229, ptr %215, align 4
  br label %230

230:                                              ; preds = %.loopexit.i, %213
  %231 = load i8, ptr %91, align 2
  %232 = trunc i8 %231 to i1
  br i1 %232, label %._crit_edge217.i, label %233

._crit_edge217.i:                                 ; preds = %230
  %.pre218.i = sext i32 %168 to i64
  br label %243

233:                                              ; preds = %230
  %234 = icmp eq ptr %.2140.i, null
  %.pre219.i = sext i32 %168 to i64
  br i1 %234, label %._crit_edge216.i, label %235

235:                                              ; preds = %233
  %236 = getelementptr i8, ptr %.2140.i, i64 %.pre219.i
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %.thread187.i, label %._crit_edge216.i

.thread187.i:                                     ; preds = %235
  %239 = getelementptr i64, ptr %.0133.i, i64 %.pre219.i
  store i64 %.0.i, ptr %239, align 8
  br label %245

._crit_edge216.i:                                 ; preds = %235, %233
  %240 = getelementptr i64, ptr %.0133.i, i64 %.pre219.i
  %241 = load i64, ptr %240, align 8
  %242 = inttoptr i64 %241 to ptr
  br label %243

243:                                              ; preds = %._crit_edge216.i, %._crit_edge217.i
  %.pre-phi.i = phi i64 [ %.pre218.i, %._crit_edge217.i ], [ %.pre219.i, %._crit_edge216.i ]
  %.0129.i = phi ptr [ null, %._crit_edge217.i ], [ %242, %._crit_edge216.i ]
  %244 = getelementptr i64, ptr %.0133.i, i64 %.pre-phi.i
  store i64 %.0.i, ptr %244, align 8
  %.not158.i = icmp eq ptr %.2140.i, null
  br i1 %.not158.i, label %248, label %245

245:                                              ; preds = %243, %.thread187.i
  %246 = phi i64 [ %.pre219.i, %.thread187.i ], [ %.pre-phi.i, %243 ]
  %.0129190.i = phi ptr [ null, %.thread187.i ], [ %.0129.i, %243 ]
  %247 = getelementptr i8, ptr %.2140.i, i64 %246
  store i8 %16, ptr %247, align 1
  br label %248

248:                                              ; preds = %245, %243
  %.0129191.i = phi ptr [ %.0129190.i, %245 ], [ %.0129.i, %243 ]
  %.not159.i = icmp eq ptr %.0129191.i, null
  br i1 %.not159.i, label %array_set_element_expanded.exit, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ult ptr %.0129191.i, %251
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %255 = load ptr, ptr %254, align 8
  %.not160.i = icmp ult ptr %.0129191.i, %255
  br i1 %.not160.i, label %array_set_element_expanded.exit, label %256

256:                                              ; preds = %253, %249
  call void @pfree(ptr noundef nonnull %.0129191.i) #17
  br label %array_set_element_expanded.exit

array_set_element_expanded.exit:                  ; preds = %248, %253, %256
  %257 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
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
  %267 = getelementptr [6 x i32], ptr %14, i64 0, i64 %indvars.iv370
  store i32 1, ptr %267, align 4
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %265
  br i1 %exitcond374.not, label %._crit_edge, label %.lr.ph357, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph357
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
  %282 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %283 = load i32, ptr %282, align 4
  %.not230 = icmp eq i32 %283, 0
  %284 = select i1 %.not230, i8 %16, i8 1
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

305:                                              ; preds = %._crit_edge375, %303
  %306 = phi i32 [ %287, %303 ], [ %288, %._crit_edge375 ]
  %307 = phi i32 [ %298, %303 ], [ %.pre, %._crit_edge375 ]
  %.0314 = phi i32 [ %293, %303 ], [ 0, %._crit_edge375 ]
  %.0207 = phi i8 [ %spec.select, %303 ], [ %284, %._crit_edge375 ]
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
  %327 = icmp eq i32 %316, 0
  br label %.loopexit

328:                                              ; preds = %334
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %276
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %274, %328
  %indvars.iv = phi i64 [ %indvars.iv.next, %328 ], [ 0, %274 ]
  %329 = getelementptr i32, ptr %2, i64 %indvars.iv
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr [6 x i32], ptr %15, i64 0, i64 %indvars.iv
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %338, label %334

334:                                              ; preds = %.lr.ph
  %335 = getelementptr [6 x i32], ptr %14, i64 0, i64 %indvars.iv
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %336, %332
  %.not231 = icmp slt i32 %330, %337
  br i1 %.not231, label %328, label %338

338:                                              ; preds = %334, %.lr.ph
  %339 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %339)
  %340 = tail call i32 @errcode(i32 noundef 352845954) #17
  %341 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2375, ptr noundef nonnull @__func__.array_set_element) #17
  unreachable

.loopexit:                                        ; preds = %328, %325, %305
  %.1315 = phi i32 [ %.0314, %305 ], [ %.0314, %325 ], [ 0, %328 ]
  %.0313 = phi i1 [ true, %305 ], [ %327, %325 ], [ true, %328 ]
  %.1208 = phi i8 [ %.0207, %305 ], [ %spec.select254, %325 ], [ %284, %328 ]
  %342 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef nonnull %14) #17
  call void @ArrayCheckBounds(i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  %343 = trunc i8 %.1208 to i1
  %344 = shl nuw nsw i32 %1, 3
  br i1 %343, label %345, label %350

345:                                              ; preds = %.loopexit
  %346 = add i32 %342, 7
  %347 = sdiv i32 %346, 8
  %348 = add nuw nsw i32 %344, 23
  %349 = add nsw i32 %348, %347
  br label %352

350:                                              ; preds = %.loopexit
  %351 = add nuw nsw i32 %344, 23
  br label %352

352:                                              ; preds = %350, %345
  %.0203.in = phi i32 [ %349, %345 ], [ %351, %350 ]
  %.0203 = and i32 %.0203.in, -8
  %353 = call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef %275) #17
  %354 = load i32, ptr %282, align 4
  %.not233 = icmp eq i32 %354, 0
  %355 = load i32, ptr %260, align 4
  %356 = shl i32 %355, 3
  %357 = add i32 %356, 23
  %358 = and i32 %357, -8
  %359 = sext i32 %355 to i64
  %360 = shl nsw i64 %359, 3
  %361 = getelementptr i8, ptr %275, i64 %360
  %362 = select i1 %.not233, ptr null, ptr %361
  %363 = select i1 %.not233, i32 %358, i32 %354
  %364 = load i32, ptr %259, align 4
  %365 = lshr i32 %364, 2
  %366 = sub i32 %365, %363
  %.not235 = icmp eq i32 %.1315, 0
  br i1 %.not235, label %367, label %445

367:                                              ; preds = %352
  br i1 %.0313, label %368, label %445

368:                                              ; preds = %367
  %369 = call i32 @ArrayGetOffset(i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %2) #17
  %370 = load i32, ptr %282, align 4
  %.not237 = icmp eq i32 %370, 0
  br i1 %.not237, label %373, label %371

371:                                              ; preds = %368
  %372 = sext i32 %370 to i64
  br label %379

373:                                              ; preds = %368
  %374 = load i32, ptr %260, align 4
  %375 = sext i32 %374 to i64
  %376 = shl nsw i64 %375, 3
  %377 = add nsw i64 %376, 23
  %378 = and i64 %377, -8
  br label %379

379:                                              ; preds = %373, %371
  %.sink387 = phi i64 [ %378, %373 ], [ %372, %371 ]
  %380 = getelementptr i8, ptr %259, i64 %.sink387
  %381 = call fastcc ptr @array_seek(ptr noundef %380, i32 noundef 0, ptr noundef %362, i32 noundef %369, i32 noundef %6, i8 noundef signext %8)
  %382 = getelementptr i8, ptr %259, i64 %.sink387
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = trunc i64 %385 to i32
  %387 = icmp eq ptr %362, null
  br i1 %387, label %array_get_isnull.exit.thread, label %array_get_isnull.exit

array_get_isnull.exit:                            ; preds = %379
  %388 = sdiv i32 %369, 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr i8, ptr %362, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %369, 7
  %394 = shl nuw nsw i32 1, %393
  %395 = and i32 %394, %392
  %.not.i257 = icmp eq i32 %395, 0
  br i1 %.not.i257, label %441, label %array_get_isnull.exit.thread

array_get_isnull.exit.thread:                     ; preds = %379, %array_get_isnull.exit
  %396 = icmp sgt i32 %6, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %array_get_isnull.exit.thread
  %398 = zext nneg i32 %6 to i64
  br label %426

399:                                              ; preds = %array_get_isnull.exit.thread
  br i1 %53, label %423, label %400

400:                                              ; preds = %399
  %401 = load i8, ptr %381, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i8 %401, 1
  br i1 %403, label %404, label %413

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %381, i64 1
  %406 = load i8, ptr %405, align 1
  %407 = icmp eq i8 %406, 1
  %408 = and i8 %406, -2
  %409 = icmp eq i8 %408, 2
  %or.cond256 = or i1 %407, %409
  %410 = icmp eq i8 %406, 18
  %411 = select i1 %410, i64 18, i64 2
  %412 = select i1 %or.cond256, i64 10, i64 %411
  br label %426

413:                                              ; preds = %400
  %414 = and i32 %402, 1
  %.not239 = icmp eq i32 %414, 0
  br i1 %.not239, label %417, label %415

415:                                              ; preds = %413
  %416 = lshr i32 %402, 1
  br label %420

417:                                              ; preds = %413
  %418 = load i32, ptr %381, align 4
  %419 = lshr i32 %418, 2
  br label %420

420:                                              ; preds = %417, %415
  %421 = phi i32 [ %416, %415 ], [ %419, %417 ]
  %422 = zext nneg i32 %421 to i64
  br label %426

423:                                              ; preds = %399
  %424 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %381) #18
  %425 = add i64 %424, 1
  br label %426

426:                                              ; preds = %404, %420, %423, %397
  %427 = phi i64 [ %398, %397 ], [ %425, %423 ], [ %412, %404 ], [ %422, %420 ]
  %sext = shl i64 %427, 32
  %428 = ashr exact i64 %sext, 32
  switch i8 %8, label %435 [
    i8 105, label %429
    i8 99, label %438
    i8 100, label %432
  ]

429:                                              ; preds = %426
  %430 = add nsw i64 %428, 3
  %431 = and i64 %430, -4
  br label %438

432:                                              ; preds = %426
  %433 = add nsw i64 %428, 7
  %434 = and i64 %433, -8
  br label %438

435:                                              ; preds = %426
  %436 = add nsw i64 %428, 1
  %437 = and i64 %436, -2
  br label %438

438:                                              ; preds = %426, %435, %432, %429
  %439 = phi i64 [ %431, %429 ], [ %434, %432 ], [ %437, %435 ], [ %428, %426 ]
  %440 = trunc i64 %439 to i32
  br label %441

441:                                              ; preds = %array_get_isnull.exit, %438
  %.1206 = phi i32 [ %440, %438 ], [ 0, %array_get_isnull.exit ]
  %442 = add i32 %.1206, %386
  %443 = sub i32 %366, %442
  %444 = sext i32 %.1206 to i64
  br label %445

445:                                              ; preds = %367, %352, %441
  %.0205 = phi i64 [ %444, %441 ], [ 0, %352 ], [ 0, %367 ]
  %.0202 = phi i32 [ %386, %441 ], [ 0, %352 ], [ %366, %367 ]
  %.0201 = phi i32 [ %443, %441 ], [ %366, %352 ], [ 0, %367 ]
  %.0200 = phi i32 [ %369, %441 ], [ 0, %352 ], [ %353, %367 ]
  br i1 %4, label %490, label %446

446:                                              ; preds = %445
  %447 = icmp sgt i32 %6, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %446
  %449 = zext nneg i32 %6 to i64
  br label %475

450:                                              ; preds = %446
  %451 = inttoptr i64 %59 to ptr
  br i1 %53, label %472, label %452

452:                                              ; preds = %450
  %453 = load i8, ptr %451, align 1
  %454 = icmp eq i8 %453, 1
  br i1 %454, label %455, label %461

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %457 = load i8, ptr %456, align 1
  %.off = add i8 %457, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %475, label %458

458:                                              ; preds = %455
  %459 = icmp eq i8 %457, 18
  %460 = select i1 %459, i64 18, i64 2
  br label %475

461:                                              ; preds = %452
  %462 = and i8 %453, 1
  %.not243 = icmp eq i8 %462, 0
  br i1 %.not243, label %466, label %463

463:                                              ; preds = %461
  %464 = lshr i8 %453, 1
  %465 = zext nneg i8 %464 to i32
  br label %469

466:                                              ; preds = %461
  %467 = load i32, ptr %451, align 4
  %468 = lshr i32 %467, 2
  br label %469

469:                                              ; preds = %466, %463
  %470 = phi i32 [ %465, %463 ], [ %468, %466 ]
  %471 = zext nneg i32 %470 to i64
  br label %475

472:                                              ; preds = %450
  %473 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %451) #18
  %474 = add i64 %473, 1
  br label %475

475:                                              ; preds = %455, %469, %458, %472, %448
  %476 = phi i64 [ %449, %448 ], [ %474, %472 ], [ %471, %469 ], [ %460, %458 ], [ 10, %455 ]
  %sext244 = shl i64 %476, 32
  %477 = ashr exact i64 %sext244, 32
  switch i8 %8, label %484 [
    i8 105, label %478
    i8 99, label %487
    i8 100, label %481
  ]

478:                                              ; preds = %475
  %479 = add nsw i64 %477, 3
  %480 = and i64 %479, -4
  br label %487

481:                                              ; preds = %475
  %482 = add nsw i64 %477, 7
  %483 = and i64 %482, -8
  br label %487

484:                                              ; preds = %475
  %485 = add nsw i64 %477, 1
  %486 = and i64 %485, -2
  br label %487

487:                                              ; preds = %475, %484, %481, %478
  %488 = phi i64 [ %480, %478 ], [ %483, %481 ], [ %486, %484 ], [ %477, %475 ]
  %489 = trunc i64 %488 to i32
  br label %490

490:                                              ; preds = %445, %487
  %.0204 = phi i32 [ %489, %487 ], [ 0, %445 ]
  %491 = add i32 %.0202, %.0203
  %492 = add i32 %491, %.0201
  %493 = add i32 %492, %.0204
  %494 = sext i32 %493 to i64
  %495 = call ptr @palloc0(i64 noundef %494) #17
  %496 = shl i32 %493, 2
  store i32 %496, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 %1, ptr %497, align 4
  %498 = select i1 %343, i32 %.0203, i32 0
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i32 %498, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i32 %501, ptr %502, align 4
  %503 = getelementptr i8, ptr %495, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %503, ptr nonnull align 16 %14, i64 %277, i1 false)
  %504 = shl nuw nsw i32 %1, 2
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr i8, ptr %503, i64 %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr nonnull align 16 %15, i64 %277, i1 false)
  %507 = sext i32 %.0203 to i64
  %508 = getelementptr i8, ptr %495, i64 %507
  %509 = sext i32 %363 to i64
  %510 = getelementptr i8, ptr %259, i64 %509
  %511 = sext i32 %.0202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %510, i64 %511, i1 false)
  br i1 %4, label %515, label %512

512:                                              ; preds = %490
  %513 = getelementptr i8, ptr %508, i64 %511
  %514 = call fastcc i32 @ArrayCastAndSet(i64 noundef %59, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8, ptr noundef %513)
  br label %515

515:                                              ; preds = %512, %490
  %516 = getelementptr i8, ptr %508, i64 %511
  %517 = sext i32 %.0204 to i64
  %518 = getelementptr i8, ptr %516, i64 %517
  %519 = getelementptr i8, ptr %510, i64 %511
  %520 = getelementptr i8, ptr %519, i64 %.0205
  %521 = sext i32 %.0201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %518, ptr align 1 %520, i64 %521, i1 false)
  br i1 %343, label %522, label %array_bitmap_copy.exit

522:                                              ; preds = %515
  %523 = load i32, ptr %499, align 4
  %.not248 = icmp ne i32 %523, 0
  call void @llvm.assume(i1 %.not248)
  %524 = load i32, ptr %497, align 4
  %525 = sext i32 %524 to i64
  %526 = shl nsw i64 %525, 3
  %527 = getelementptr i8, ptr %503, i64 %526
  %528 = add i32 %342, -1
  %.0200.sink399 = select i1 %.0313, i32 %.0200, i32 %528
  %529 = sdiv i32 %.0200.sink399, 8
  %530 = sext i32 %529 to i64
  %531 = getelementptr i8, ptr %527, i64 %530
  %532 = and i32 %.0200.sink399, 7
  %533 = shl nuw nsw i32 1, %532
  %534 = load i8, ptr %531, align 1
  %535 = trunc nuw i32 %533 to i8
  %536 = or i8 %534, %535
  %537 = xor i8 %535, -1
  %538 = and i8 %534, %537
  %storemerge.i259 = select i1 %4, i8 %538, i8 %536
  store i8 %storemerge.i259, ptr %531, align 1
  br i1 %.not235, label %585, label %539

539:                                              ; preds = %522
  %540 = icmp slt i32 %353, 1
  br i1 %540, label %array_bitmap_copy.exit, label %541

541:                                              ; preds = %539
  %542 = sdiv i32 %.1315, 8
  %543 = sext i32 %542 to i64
  %544 = getelementptr i8, ptr %527, i64 %543
  %545 = and i32 %.1315, 7
  %546 = shl nuw nsw i32 1, %545
  %547 = load i8, ptr %544, align 1
  %548 = zext i8 %547 to i32
  %.not.i260 = icmp eq ptr %362, null
  br i1 %.not.i260, label %.lr.ph94.i.outer, label %.lr.ph.preheader.i261

.lr.ph.preheader.i261:                            ; preds = %541
  %549 = load i8, ptr %362, align 1
  %550 = zext i8 %549 to i32
  br label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %.thread75.i, %.lr.ph.preheader.i261
  %.in.i = phi i32 [ %551, %.thread75.i ], [ %353, %.lr.ph.preheader.i261 ]
  %.088.i = phi i32 [ %.1.i264, %.thread75.i ], [ %550, %.lr.ph.preheader.i261 ]
  %.04287.i = phi i32 [ %.143.i, %.thread75.i ], [ 1, %.lr.ph.preheader.i261 ]
  %.04486.i = phi i32 [ %.2.i263, %.thread75.i ], [ %548, %.lr.ph.preheader.i261 ]
  %.04685.i = phi i32 [ %.147.i, %.thread75.i ], [ %546, %.lr.ph.preheader.i261 ]
  %.05284.i = phi ptr [ %.153.i, %.thread75.i ], [ %544, %.lr.ph.preheader.i261 ]
  %.05683.i = phi ptr [ %.157.i, %.thread75.i ], [ %362, %.lr.ph.preheader.i261 ]
  %551 = add nsw i32 %.in.i, -1
  %552 = and i32 %.04287.i, %.088.i
  %.not65.i = icmp eq i32 %552, 0
  %553 = or i32 %.04685.i, %.04486.i
  %554 = xor i32 %.04685.i, -1
  %555 = and i32 %.04486.i, %554
  %.145.i = select i1 %.not65.i, i32 %555, i32 %553
  %556 = shl i32 %.04685.i, 1
  %557 = icmp eq i32 %556, 256
  br i1 %557, label %558, label %564

558:                                              ; preds = %.lr.ph.i262
  %559 = trunc i32 %.145.i to i8
  store i8 %559, ptr %.05284.i, align 1
  %.not80.i = icmp eq i32 %551, 0
  br i1 %.not80.i, label %array_bitmap_copy.exit, label %560

560:                                              ; preds = %558
  %561 = getelementptr i8, ptr %.05284.i, i64 1
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  br label %564

564:                                              ; preds = %560, %.lr.ph.i262
  %.153.i = phi ptr [ %561, %560 ], [ %.05284.i, %.lr.ph.i262 ]
  %.147.i = phi i32 [ 1, %560 ], [ %556, %.lr.ph.i262 ]
  %.2.i263 = phi i32 [ %563, %560 ], [ %.145.i, %.lr.ph.i262 ]
  %565 = shl i32 %.04287.i, 1
  %566 = icmp eq i32 %565, 256
  br i1 %566, label %567, label %.thread75.i

567:                                              ; preds = %564
  %.not81.i = icmp eq i32 %551, 0
  br i1 %.not81.i, label %._crit_edge.i265, label %568

568:                                              ; preds = %567
  %569 = getelementptr i8, ptr %.05683.i, i64 1
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %568, %564
  %.157.i = phi ptr [ %569, %568 ], [ %.05683.i, %564 ]
  %.143.i = phi i32 [ 1, %568 ], [ %565, %564 ]
  %.1.i264 = phi i32 [ %571, %568 ], [ %.088.i, %564 ]
  %572 = icmp samesign ugt i32 %.in.i, 1
  br i1 %572, label %.lr.ph.i262, label %._crit_edge.i265, !llvm.loop !64

._crit_edge.i265:                                 ; preds = %.thread75.i, %567
  %.not64.i = icmp eq i32 %.147.i, 1
  br i1 %.not64.i, label %array_bitmap_copy.exit, label %._crit_edge95.thread.sink.split.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i.outer, %579
  %.in99.i = phi i32 [ %573, %579 ], [ %.in99.i.ph, %.lr.ph94.i.outer ]
  %.393.i = phi i32 [ %574, %579 ], [ %.393.i.ph, %.lr.ph94.i.outer ]
  %.24892.i = phi i32 [ %575, %579 ], [ %.24892.i.ph, %.lr.ph94.i.outer ]
  %573 = add nsw i32 %.in99.i, -1
  %574 = or i32 %.24892.i, %.393.i
  %575 = shl i32 %.24892.i, 1
  %576 = icmp eq i32 %575, 256
  br i1 %576, label %577, label %579

577:                                              ; preds = %.lr.ph94.i
  %578 = trunc i32 %574 to i8
  store i8 %578, ptr %.25491.i.ph, align 1
  %.not82.i = icmp eq i32 %573, 0
  br i1 %.not82.i, label %array_bitmap_copy.exit, label %.thread318

579:                                              ; preds = %.lr.ph94.i
  %580 = icmp samesign ugt i32 %.in99.i, 1
  br i1 %580, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !65

.thread318:                                       ; preds = %577
  %581 = getelementptr i8, ptr %.25491.i.ph, i64 1
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  br label %.lr.ph94.i.outer, !llvm.loop !65

.lr.ph94.i.outer:                                 ; preds = %541, %.thread318
  %.in99.i.ph = phi i32 [ %573, %.thread318 ], [ %353, %541 ]
  %.393.i.ph = phi i32 [ %583, %.thread318 ], [ %548, %541 ]
  %.24892.i.ph = phi i32 [ 1, %.thread318 ], [ %546, %541 ]
  %.25491.i.ph = phi ptr [ %581, %.thread318 ], [ %544, %541 ]
  br label %.lr.ph94.i

._crit_edge95.thread.sink.split.i:                ; preds = %579, %._crit_edge.i265
  %.4.lcssa.sink.i = phi i32 [ %.2.i263, %._crit_edge.i265 ], [ %574, %579 ]
  %.355.lcssa.sink.i = phi ptr [ %.153.i, %._crit_edge.i265 ], [ %.25491.i.ph, %579 ]
  %584 = trunc i32 %.4.lcssa.sink.i to i8
  store i8 %584, ptr %.355.lcssa.sink.i, align 1
  br label %array_bitmap_copy.exit

585:                                              ; preds = %522
  %586 = icmp slt i32 %.0200, 1
  br i1 %586, label %array_bitmap_copy.exit303, label %587

587:                                              ; preds = %585
  %588 = load i8, ptr %527, align 1
  %589 = zext i8 %588 to i32
  %.not.i266 = icmp eq ptr %362, null
  br i1 %.not.i266, label %.lr.ph94.i292.outer, label %.lr.ph.preheader.i267

.lr.ph.preheader.i267:                            ; preds = %587
  %590 = load i8, ptr %362, align 1
  %591 = zext i8 %590 to i32
  br label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %.thread75.i281, %.lr.ph.preheader.i267
  %.in.i269 = phi i32 [ %592, %.thread75.i281 ], [ %.0200, %.lr.ph.preheader.i267 ]
  %.088.i270 = phi i32 [ %.1.i284, %.thread75.i281 ], [ %591, %.lr.ph.preheader.i267 ]
  %.04287.i271 = phi i32 [ %.143.i283, %.thread75.i281 ], [ 1, %.lr.ph.preheader.i267 ]
  %.04486.i272 = phi i32 [ %.2.i280, %.thread75.i281 ], [ %589, %.lr.ph.preheader.i267 ]
  %.04685.i273 = phi i32 [ %.147.i279, %.thread75.i281 ], [ 1, %.lr.ph.preheader.i267 ]
  %.05284.i274 = phi ptr [ %.153.i278, %.thread75.i281 ], [ %527, %.lr.ph.preheader.i267 ]
  %.05683.i275 = phi ptr [ %.157.i282, %.thread75.i281 ], [ %362, %.lr.ph.preheader.i267 ]
  %592 = add nsw i32 %.in.i269, -1
  %593 = and i32 %.04287.i271, %.088.i270
  %.not65.i276 = icmp eq i32 %593, 0
  %594 = or i32 %.04685.i273, %.04486.i272
  %595 = xor i32 %.04685.i273, -1
  %596 = and i32 %.04486.i272, %595
  %.145.i277 = select i1 %.not65.i276, i32 %596, i32 %594
  %597 = shl i32 %.04685.i273, 1
  %598 = icmp eq i32 %597, 256
  br i1 %598, label %599, label %605

599:                                              ; preds = %.lr.ph.i268
  %600 = trunc i32 %.145.i277 to i8
  store i8 %600, ptr %.05284.i274, align 1
  %.not80.i291 = icmp eq i32 %592, 0
  br i1 %.not80.i291, label %array_bitmap_copy.exit303, label %601

601:                                              ; preds = %599
  %602 = getelementptr i8, ptr %.05284.i274, i64 1
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  br label %605

605:                                              ; preds = %601, %.lr.ph.i268
  %.153.i278 = phi ptr [ %602, %601 ], [ %.05284.i274, %.lr.ph.i268 ]
  %.147.i279 = phi i32 [ 1, %601 ], [ %597, %.lr.ph.i268 ]
  %.2.i280 = phi i32 [ %604, %601 ], [ %.145.i277, %.lr.ph.i268 ]
  %606 = shl i32 %.04287.i271, 1
  %607 = icmp eq i32 %606, 256
  br i1 %607, label %608, label %.thread75.i281

608:                                              ; preds = %605
  %.not81.i290 = icmp eq i32 %592, 0
  br i1 %.not81.i290, label %._crit_edge.i285, label %609

609:                                              ; preds = %608
  %610 = getelementptr i8, ptr %.05683.i275, i64 1
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  br label %.thread75.i281

.thread75.i281:                                   ; preds = %609, %605
  %.157.i282 = phi ptr [ %610, %609 ], [ %.05683.i275, %605 ]
  %.143.i283 = phi i32 [ 1, %609 ], [ %606, %605 ]
  %.1.i284 = phi i32 [ %612, %609 ], [ %.088.i270, %605 ]
  %613 = icmp samesign ugt i32 %.in.i269, 1
  br i1 %613, label %.lr.ph.i268, label %._crit_edge.i285, !llvm.loop !64

._crit_edge.i285:                                 ; preds = %.thread75.i281, %608
  %.not64.i286 = icmp eq i32 %.147.i279, 1
  br i1 %.not64.i286, label %array_bitmap_copy.exit303, label %._crit_edge95.thread.sink.split.i287

.lr.ph94.i292:                                    ; preds = %.lr.ph94.i292.outer, %620
  %.in99.i293 = phi i32 [ %614, %620 ], [ %.in99.i293.ph, %.lr.ph94.i292.outer ]
  %.393.i294 = phi i32 [ %615, %620 ], [ %.393.i294.ph, %.lr.ph94.i292.outer ]
  %.24892.i295 = phi i32 [ %616, %620 ], [ 1, %.lr.ph94.i292.outer ]
  %614 = add nsw i32 %.in99.i293, -1
  %615 = or i32 %.24892.i295, %.393.i294
  %616 = shl i32 %.24892.i295, 1
  %617 = icmp eq i32 %616, 256
  br i1 %617, label %618, label %620

618:                                              ; preds = %.lr.ph94.i292
  %619 = trunc i32 %615 to i8
  store i8 %619, ptr %.25491.i296.ph, align 1
  %.not82.i302 = icmp eq i32 %614, 0
  br i1 %.not82.i302, label %array_bitmap_copy.exit303, label %.thread329

620:                                              ; preds = %.lr.ph94.i292
  %621 = icmp samesign ugt i32 %.in99.i293, 1
  br i1 %621, label %.lr.ph94.i292, label %._crit_edge95.thread.sink.split.i287, !llvm.loop !65

.thread329:                                       ; preds = %618
  %622 = getelementptr i8, ptr %.25491.i296.ph, i64 1
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  br label %.lr.ph94.i292.outer, !llvm.loop !65

.lr.ph94.i292.outer:                              ; preds = %587, %.thread329
  %.in99.i293.ph = phi i32 [ %614, %.thread329 ], [ %.0200, %587 ]
  %.393.i294.ph = phi i32 [ %624, %.thread329 ], [ %589, %587 ]
  %.25491.i296.ph = phi ptr [ %622, %.thread329 ], [ %527, %587 ]
  br label %.lr.ph94.i292

._crit_edge95.thread.sink.split.i287:             ; preds = %620, %._crit_edge.i285
  %.4.lcssa.sink.i288 = phi i32 [ %.2.i280, %._crit_edge.i285 ], [ %615, %620 ]
  %.355.lcssa.sink.i289 = phi ptr [ %.153.i278, %._crit_edge.i285 ], [ %.25491.i296.ph, %620 ]
  %625 = trunc i32 %.4.lcssa.sink.i288 to i8
  store i8 %625, ptr %.355.lcssa.sink.i289, align 1
  br label %array_bitmap_copy.exit303

array_bitmap_copy.exit303:                        ; preds = %599, %618, %585, %._crit_edge.i285, %._crit_edge95.thread.sink.split.i287
  br i1 %.0313, label %626, label %array_bitmap_copy.exit

626:                                              ; preds = %array_bitmap_copy.exit303
  %627 = add i32 %.0200, 1
  %628 = xor i32 %.0200, -1
  %629 = add i32 %353, %628
  call void @array_bitmap_copy(ptr noundef %527, i32 noundef %627, ptr noundef %362, i32 noundef %627, i32 noundef %629)
  br label %array_bitmap_copy.exit

array_bitmap_copy.exit:                           ; preds = %558, %577, %515, %array_bitmap_copy.exit303, %626, %539, %._crit_edge.i265, %._crit_edge95.thread.sink.split.i, %._crit_edge, %array_set_element_expanded.exit, %37
  %.0.in = phi ptr [ %39, %37 ], [ %257, %array_set_element_expanded.exit ], [ %268, %._crit_edge ], [ %495, %._crit_edge95.thread.sink.split.i ], [ %495, %._crit_edge.i265 ], [ %495, %539 ], [ %495, %626 ], [ %495, %array_bitmap_copy.exit303 ], [ %495, %515 ], [ %495, %577 ], [ %495, %558 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @construct_md_array(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8) local_unnamed_addr #0 {
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
  %16 = icmp samesign ugt i32 %2, 6
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
  %26 = getelementptr i8, ptr %1, i64 %indvars.iv152
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %73, label %29

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
  br i1 %exitcond155.not, label %.split108.us, label %.preheader.split.us, !llvm.loop !66

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
  %76 = getelementptr i8, ptr %1, i64 %indvars.iv148
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
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
  br i1 %exitcond151.not, label %.split108.us, label %.preheader.split.split.us, !llvm.loop !66

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %.not, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %117
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %117 ], [ 0, %.preheader.split.split ]
  %.085104.us124 = phi i64 [ %114, %117 ], [ 0, %.preheader.split.split ]
  %97 = getelementptr i64, ptr %0, i64 %indvars.iv143
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
  br i1 %exitcond147.not, label %.split108.us.thread, label %.preheader.split.split.split.us, !llvm.loop !66

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
  %123 = getelementptr i8, ptr %1, i64 %indvars.iv
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %152, label %126

126:                                              ; preds = %.preheader.split.split.split
  %127 = zext i32 %.085104 to i64
  %128 = getelementptr i64, ptr %0, i64 %indvars.iv
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
  tail call void @llvm.assume(i1 %149)
  %150 = tail call i32 @errcode(i32 noundef 261) #17
  %151 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3528, ptr noundef nonnull @__func__.construct_md_array) #17
  unreachable

152:                                              ; preds = %.preheader.split.split.split, %144
  %.187 = phi i1 [ %.086103, %144 ], [ true, %.preheader.split.split.split ]
  %.1 = phi i32 [ %146, %144 ], [ %.085104, %.preheader.split.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count150
  br i1 %exitcond.not, label %.split108.us, label %.preheader.split.split.split, !llvm.loop !66

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
  %.us-phi109159 = phi i32 [ %153, %.split108.us.thread ], [ %.us-phi109, %.split108.us ]
  %162 = shl nuw nsw i32 %2, 3
  %163 = add nuw nsw i32 %162, 23
  %164 = and i32 %163, 120
  br label %165

165:                                              ; preds = %161, %154
  %.us-phi109158 = phi i32 [ %.us-phi109, %154 ], [ %.us-phi109159, %161 ]
  %.pn = phi i32 [ %160, %154 ], [ %164, %161 ]
  %.084 = phi i32 [ %160, %154 ], [ 0, %161 ]
  %.2 = add i32 %.us-phi109158, %.pn
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
  %172 = getelementptr i8, ptr %167, i64 16
  %173 = shl nuw nsw i32 %2, 2
  %174 = zext nneg i32 %173 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %3, i64 %174, i1 false)
  %175 = getelementptr i8, ptr %172, i64 %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %4, i64 %174, i1 false)
  tail call void @CopyArrayEls(ptr noundef nonnull %167, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %6, i1 noundef zeroext %7, i8 noundef signext %8, i1 noundef zeroext false)
  br label %176

176:                                              ; preds = %165, %118
  %.0 = phi ptr [ %119, %118 ], [ %167, %165 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @array_bitmap_copy(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
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
  %43 = icmp samesign ugt i32 %.in, 1
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
  %55 = icmp samesign ugt i32 %.in99, 1
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
  br i1 %7, label %816, label %23

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
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4
  call void @deconstruct_array(ptr noundef %33, i32 poison, i32 noundef %9, i1 noundef zeroext %10, i8 noundef signext %11, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %.lr.ph489.preheader, label %._crit_edge

.lr.ph489.preheader:                              ; preds = %37
  %wide.trip.count540 = zext nneg i32 %1 to i64
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %53
  %indvars.iv537 = phi i64 [ 0, %.lr.ph489.preheader ], [ %indvars.iv.next538, %53 ]
  %41 = getelementptr i8, ptr %4, i64 %indvars.iv537
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph489
  %45 = getelementptr i8, ptr %5, i64 %indvars.iv537
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %44, %.lr.ph489
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 352845954) #17
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #17
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2889, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr i32, ptr %2, i64 %indvars.iv537
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  %57 = getelementptr i32, ptr %3, i64 %indvars.iv537
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %56, %58
  %60 = getelementptr [6 x i32], ptr %17, i64 0, i64 %indvars.iv537
  store i32 %59, ptr %60, align 4
  %61 = getelementptr [6 x i32], ptr %18, i64 0, i64 %indvars.iv537
  store i32 %58, ptr %61, align 4
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %._crit_edge, label %.lr.ph489, !llvm.loop !67

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
  br label %816

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
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %91 = load i32, ptr %90, align 4
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %92, label %96

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %92, %82
  %97 = phi i1 [ true, %82 ], [ %95, %92 ]
  %98 = icmp eq i32 %35, 1
  br i1 %98, label %100, label %.preheader449

.preheader449:                                    ; preds = %96
  %99 = icmp sgt i32 %1, 0
  br i1 %99, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader449
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
  br i1 %107, label %._crit_edge543, label %108

._crit_edge543:                                   ; preds = %105
  %.pre544 = load i32, ptr %2, align 4
  br label %113

108:                                              ; preds = %105
  %109 = load i32, ptr %17, align 16
  %110 = load i32, ptr %18, align 16
  %111 = add i32 %109, -1
  %112 = add i32 %111, %110
  store i32 %112, ptr %2, align 4
  br label %113

113:                                              ; preds = %._crit_edge543, %108
  %114 = phi i32 [ %.pre544, %._crit_edge543 ], [ %112, %108 ]
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
  br i1 %123, label %124, label %._crit_edge545

._crit_edge545:                                   ; preds = %121
  %.pre546 = load i32, ptr %17, align 16
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

139:                                              ; preds = %._crit_edge545, %137
  %140 = phi i32 [ %115, %137 ], [ %122, %._crit_edge545 ]
  %141 = phi i32 [ %132, %137 ], [ %.pre546, %._crit_edge545 ]
  %.0399 = phi i32 [ %127, %137 ], [ 0, %._crit_edge545 ]
  %.0268 = phi i1 [ %spec.select, %137 ], [ %97, %._crit_edge545 ]
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

.preheader:                                       ; preds = %203, %.preheader449
  %.1.lcssa = phi i32 [ 0, %.preheader449 ], [ %1, %203 ]
  %161 = icmp slt i32 %.1.lcssa, %35
  br i1 %161, label %.lr.ph487.preheader, label %.loopexit

.lr.ph487.preheader:                              ; preds = %.preheader
  %162 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count535 = zext nneg i32 %35 to i64
  br label %.lr.ph487

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
  br i1 %173, label %._crit_edge542, label %174

._crit_edge542:                                   ; preds = %170
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

182:                                              ; preds = %._crit_edge542, %174
  %183 = phi i32 [ %.pre, %._crit_edge542 ], [ %180, %174 ]
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

204:                                              ; preds = %.lr.ph487
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count535
  br i1 %exitcond536.not, label %.loopexit, label %.lr.ph487, !llvm.loop !69

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %204
  %indvars.iv531 = phi i64 [ %162, %.lr.ph487.preheader ], [ %indvars.iv.next532, %204 ]
  %205 = getelementptr [6 x i32], ptr %18, i64 0, i64 %indvars.iv531
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr i32, ptr %3, i64 %indvars.iv531
  store i32 %206, ptr %207, align 4
  %208 = getelementptr [6 x i32], ptr %17, i64 0, i64 %indvars.iv531
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %206, -1
  %211 = add i32 %210, %209
  %212 = getelementptr i32, ptr %2, i64 %indvars.iv531
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %207, align 4
  %214 = icmp sgt i32 %213, %211
  br i1 %214, label %215, label %204

215:                                              ; preds = %.lr.ph487
  %216 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %216)
  %217 = tail call i32 @errcode(i32 noundef 352845954) #17
  %218 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2994, ptr noundef nonnull @__func__.array_set_slice) #17
  unreachable

.loopexit:                                        ; preds = %204, %.preheader, %159, %139
  %.1400 = phi i32 [ %.0399, %139 ], [ %.0399, %159 ], [ 0, %.preheader ], [ 0, %204 ]
  %.1269 = phi i1 [ %.0268, %139 ], [ %spec.select314, %159 ], [ %97, %.preheader ], [ %97, %204 ]
  %219 = call i32 @ArrayGetNItems(i32 noundef %35, ptr noundef nonnull %17) #17
  call void @ArrayCheckBounds(i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %18) #17
  call void @mda_get_range(i32 noundef %35, ptr noundef nonnull %19, ptr noundef %3, ptr noundef %2) #17
  %220 = call i32 @ArrayGetNItems(i32 noundef %35, ptr noundef nonnull %19) #17
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 4
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
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  br i1 %.not305, label %265, label %.thread401

265:                                              ; preds = %256
  %266 = load i32, ptr %34, align 4
  %267 = shl i32 %266, 3
  %268 = add i32 %267, 23
  %269 = and i32 %268, -8
  %270 = load i32, ptr %31, align 4
  %271 = lshr i32 %270, 2
  %272 = sub i32 %271, %269
  %273 = icmp sgt i32 %35, 1
  br i1 %273, label %.thread403, label %292

.thread401:                                       ; preds = %256
  %274 = load i32, ptr %31, align 4
  %275 = lshr i32 %274, 2
  %276 = sub i32 %275, %264
  %277 = icmp sgt i32 %35, 1
  %.pre547 = load i32, ptr %34, align 4
  br i1 %277, label %.thread402, label %292

.thread403:                                       ; preds = %265
  %278 = sext i32 %266 to i64
  %279 = shl nsw i64 %278, 3
  %280 = add nsw i64 %279, 23
  %281 = and i64 %280, -8
  br label %286

.thread402:                                       ; preds = %.thread401
  %282 = sext i32 %264 to i64
  %283 = sext i32 %.pre547 to i64
  %284 = shl nsw i64 %283, 3
  %285 = getelementptr i8, ptr %83, i64 %284
  br label %286

286:                                              ; preds = %.thread403, %.thread402
  %.pn439 = phi i64 [ %282, %.thread402 ], [ %281, %.thread403 ]
  %287 = phi i32 [ %276, %.thread402 ], [ %272, %.thread403 ]
  %288 = phi i32 [ %264, %.thread402 ], [ %269, %.thread403 ]
  %289 = phi ptr [ %285, %.thread402 ], [ null, %.thread403 ]
  %290 = getelementptr i8, ptr %31, i64 %.pn439
  %291 = call fastcc i32 @array_slice_size(ptr noundef %290, ptr noundef %289, i32 noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %2, i32 noundef %9, i8 noundef signext %11)
  br label %338

292:                                              ; preds = %.thread401, %265
  %293 = phi i32 [ %.pre547, %.thread401 ], [ %266, %265 ]
  %294 = phi i32 [ %276, %.thread401 ], [ %272, %265 ]
  %295 = phi i32 [ %264, %.thread401 ], [ %269, %265 ]
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
  br i1 %320, label %._crit_edge548, label %321

._crit_edge548:                                   ; preds = %292
  %.pre549 = shl i64 %318, 32
  %.pre550 = ashr exact i64 %.pre549, 32
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

331:                                              ; preds = %._crit_edge548, %321
  %.pre-phi = phi i64 [ %.pre550, %._crit_edge548 ], [ %324, %321 ]
  %.1278 = phi i32 [ 0, %._crit_edge548 ], [ %323, %321 ]
  %.1271 = phi i32 [ 0, %._crit_edge548 ], [ %330, %321 ]
  %332 = add i32 %305, 1
  %333 = call i32 @llvm.smax.i32(i32 %332, i32 %299)
  %334 = sub i32 %301, %333
  %335 = add i32 %.1271, %319
  %336 = sub i32 %294, %335
  %337 = sext i32 %336 to i64
  br label %338

338:                                              ; preds = %331, %286
  %339 = phi i1 [ true, %286 ], [ false, %331 ]
  %340 = phi i32 [ %287, %286 ], [ %294, %331 ]
  %341 = phi i32 [ %288, %286 ], [ %295, %331 ]
  %.0277 = phi i32 [ 0, %286 ], [ %.1278, %331 ]
  %.0276 = phi i32 [ 0, %286 ], [ %334, %331 ]
  %.0275 = phi i32 [ 0, %286 ], [ %314, %331 ]
  %.0274 = phi i64 [ 0, %286 ], [ %337, %331 ]
  %.0273 = phi i64 [ 0, %286 ], [ %.pre-phi, %331 ]
  %.0270 = phi i32 [ %291, %286 ], [ %.1271, %331 ]
  %342 = add i32 %.0272, %263
  %343 = add i32 %342, %340
  %344 = sub i32 %343, %.0270
  %345 = sext i32 %344 to i64
  %346 = call ptr @palloc0(i64 noundef %345) #17
  %347 = shl i32 %344, 2
  store i32 %347, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 %35, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 %242, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 %351, ptr %352, align 4
  %353 = getelementptr i8, ptr %346, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr nonnull align 16 %17, i64 %85, i1 false)
  %354 = getelementptr i8, ptr %353, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr nonnull align 16 %18, i64 %85, i1 false)
  br i1 %339, label %355, label %622

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
  %415 = call i32 @ArrayGetOffset(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3) #17
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
  %450 = icmp samesign ugt i32 %.in.i.i, 1
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
  %458 = icmp samesign ugt i32 %.in99.i.i, 1
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
  call void @mda_get_prod(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %17, ptr noundef nonnull %13) #17
  call void @mda_get_range(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %2) #17
  call void @mda_get_offset_values(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %16, i8 0, i64 %85, i1 false)
  %463 = add nsw i32 %35, -1
  %.not.i145.i = icmp eq ptr %405, null
  %.not.i184.i = icmp eq ptr %412, null
  br label %464

464:                                              ; preds = %array_bitmap_copy.exit221.i, %array_bitmap_copy.exit.i
  %.0127.i = phi ptr [ %391, %array_bitmap_copy.exit.i ], [ %559, %array_bitmap_copy.exit221.i ]
  %.0125.i = phi ptr [ %422, %array_bitmap_copy.exit.i ], [ %562, %array_bitmap_copy.exit221.i ]
  %.0123.i = phi ptr [ %421, %array_bitmap_copy.exit.i ], [ %558, %array_bitmap_copy.exit221.i ]
  %.0121.i = phi i32 [ %415, %array_bitmap_copy.exit.i ], [ %560, %array_bitmap_copy.exit221.i ]
  %.0120.i = phi i32 [ %415, %array_bitmap_copy.exit.i ], [ %563, %array_bitmap_copy.exit221.i ]
  %.0119.i = phi i32 [ 0, %array_bitmap_copy.exit.i ], [ %561, %array_bitmap_copy.exit221.i ]
  %.0.i = phi i32 [ %463, %array_bitmap_copy.exit.i ], [ %564, %array_bitmap_copy.exit221.i ]
  %465 = sext i32 %.0.i to i64
  %466 = getelementptr [6 x i32], ptr %15, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %.not142.i = icmp eq i32 %467, 0
  br i1 %.not142.i, label %531, label %468

468:                                              ; preds = %464
  %469 = call fastcc ptr @array_seek(ptr noundef %.0125.i, i32 noundef %.0120.i, ptr noundef %405, i32 noundef %467, i32 noundef %9, i8 noundef signext %11)
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %.0125.i to i64
  %472 = sub i64 %470, %471
  %sext.i144.i = shl i64 %472, 32
  %473 = ashr exact i64 %sext.i144.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0123.i, ptr align 1 %.0125.i, i64 %473, i1 false)
  %474 = getelementptr i8, ptr %.0123.i, i64 %473
  %475 = getelementptr i8, ptr %.0125.i, i64 %473
  br i1 %.not141.i, label %array_bitmap_copy.exit182.i, label %476

476:                                              ; preds = %468
  %477 = load i32, ptr %466, align 4
  %478 = icmp slt i32 %477, 1
  br i1 %478, label %array_bitmap_copy.exit182.i, label %479

479:                                              ; preds = %476
  %480 = sdiv i32 %.0121.i, 8
  %481 = sext i32 %480 to i64
  %482 = getelementptr i8, ptr %398, i64 %481
  %483 = and i32 %.0121.i, 7
  %484 = shl nuw nsw i32 1, %483
  %485 = load i8, ptr %482, align 1
  %486 = zext i8 %485 to i32
  br i1 %.not.i145.i, label %.lr.ph94.i171.outer.i, label %.lr.ph.preheader.i146.i

.lr.ph.preheader.i146.i:                          ; preds = %479
  %487 = sdiv i32 %.0120.i, 8
  %488 = sext i32 %487 to i64
  %489 = getelementptr i8, ptr %405, i64 %488
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
  %504 = getelementptr i8, ptr %.05284.i153.i, i64 1
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
  %512 = getelementptr i8, ptr %.05683.i154.i, i64 1
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  br label %.thread75.i160.i

.thread75.i160.i:                                 ; preds = %511, %507
  %.157.i161.i = phi ptr [ %512, %511 ], [ %.05683.i154.i, %507 ]
  %.143.i162.i = phi i32 [ 1, %511 ], [ %508, %507 ]
  %.1.i163.i = phi i32 [ %514, %511 ], [ %.088.i149.i, %507 ]
  %515 = icmp samesign ugt i32 %.in.i148.i, 1
  br i1 %515, label %.lr.ph.i147.i, label %._crit_edge.i164.i, !llvm.loop !64

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
  br i1 %523, label %.lr.ph94.i171.i, label %._crit_edge95.thread.sink.split.i166.i, !llvm.loop !65

.thread271.i:                                     ; preds = %520
  %524 = getelementptr i8, ptr %.25491.i175.ph.i, i64 1
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  br label %.lr.ph94.i171.outer.i, !llvm.loop !65

.lr.ph94.i171.outer.i:                            ; preds = %479, %.thread271.i
  %.in99.i172.ph.i = phi i32 [ %516, %.thread271.i ], [ %477, %479 ]
  %.393.i173.ph.i = phi i32 [ %526, %.thread271.i ], [ %486, %479 ]
  %.24892.i174.ph.i = phi i32 [ 1, %.thread271.i ], [ %484, %479 ]
  %.25491.i175.ph.i = phi ptr [ %524, %.thread271.i ], [ %482, %479 ]
  br label %.lr.ph94.i171.i

._crit_edge95.thread.sink.split.i166.i:           ; preds = %522, %._crit_edge.i164.i
  %.4.lcssa.sink.i167.i = phi i32 [ %.2.i159.i, %._crit_edge.i164.i ], [ %517, %522 ]
  %.355.lcssa.sink.i168.i = phi ptr [ %.153.i157.i, %._crit_edge.i164.i ], [ %.25491.i175.ph.i, %522 ]
  %527 = trunc i32 %.4.lcssa.sink.i167.i to i8
  store i8 %527, ptr %.355.lcssa.sink.i168.i, align 1
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
  %532 = call fastcc ptr @array_seek(ptr noundef %.0127.i, i32 noundef %.0119.i, ptr noundef %412, i32 noundef 1, i32 noundef %9, i8 noundef signext %11)
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %.0127.i to i64
  %535 = sub i64 %533, %534
  %sext.i183.i = shl i64 %535, 32
  %536 = ashr exact i64 %sext.i183.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1124.i, ptr align 1 %.0127.i, i64 %536, i1 false)
  br i1 %.not141.i, label %array_bitmap_copy.exit221.i, label %537

537:                                              ; preds = %531
  %538 = sdiv i32 %.1122.i, 8
  %539 = sext i32 %538 to i64
  %540 = getelementptr i8, ptr %398, i64 %539
  %541 = and i32 %.1122.i, 7
  %542 = shl nuw nsw i32 1, %541
  %543 = load i8, ptr %540, align 1
  %544 = zext i8 %543 to i32
  br i1 %.not.i184.i, label %.lr.ph94.i210.i, label %.lr.ph.preheader.i185.i

.lr.ph.preheader.i185.i:                          ; preds = %537
  %545 = sdiv i32 %.0119.i, 8
  %546 = sext i32 %545 to i64
  %547 = getelementptr i8, ptr %412, i64 %546
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
  %558 = getelementptr i8, ptr %.1124.i, i64 %536
  %559 = getelementptr i8, ptr %.0127.i, i64 %536
  %560 = add i32 %.1122.i, 1
  %561 = add i32 %.0119.i, 1
  %562 = call fastcc ptr @array_seek(ptr noundef %.1126.i, i32 noundef %.1.i, ptr noundef %405, i32 noundef 1, i32 noundef %9, i8 noundef signext %11)
  %563 = add i32 %.1.i, 1
  %564 = call i32 @mda_next_tuple(i32 noundef range(i32 2, 7) %35, ptr noundef nonnull %16, ptr noundef nonnull %14) #17
  %.not143.i = icmp eq i32 %564, -1
  br i1 %.not143.i, label %565, label %464, !llvm.loop !70

565:                                              ; preds = %array_bitmap_copy.exit221.i
  %566 = sub i32 %414, %563
  %567 = call fastcc ptr @array_seek(ptr noundef %562, i32 noundef %563, ptr noundef %405, i32 noundef %566, i32 noundef %9, i8 noundef signext %11)
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %562 to i64
  %570 = sub i64 %568, %569
  %sext.i222.i = shl i64 %570, 32
  %571 = ashr exact i64 %sext.i222.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 1 %562, i64 %571, i1 false)
  %572 = icmp slt i32 %566, 1
  %or.cond304.i = or i1 %.not141.i, %572
  br i1 %or.cond304.i, label %array_insert_slice.exit, label %573

573:                                              ; preds = %565
  %574 = sdiv i32 %560, 8
  %575 = sext i32 %574 to i64
  %576 = getelementptr i8, ptr %398, i64 %575
  %577 = and i32 %560, 7
  %578 = shl nuw nsw i32 1, %577
  %579 = load i8, ptr %576, align 1
  %580 = zext i8 %579 to i32
  br i1 %.not.i145.i, label %.lr.ph94.i249.outer.i, label %.lr.ph.preheader.i224.i

.lr.ph.preheader.i224.i:                          ; preds = %573
  %581 = sdiv i32 %563, 8
  %582 = sext i32 %581 to i64
  %583 = getelementptr i8, ptr %405, i64 %582
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
  %598 = getelementptr i8, ptr %.05284.i231.i, i64 1
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
  %606 = getelementptr i8, ptr %.05683.i232.i, i64 1
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  br label %.thread75.i238.i

.thread75.i238.i:                                 ; preds = %605, %601
  %.157.i239.i = phi ptr [ %606, %605 ], [ %.05683.i232.i, %601 ]
  %.143.i240.i = phi i32 [ 1, %605 ], [ %602, %601 ]
  %.1.i241.i = phi i32 [ %608, %605 ], [ %.088.i227.i, %601 ]
  %609 = icmp samesign ugt i32 %.in.i226.i, 1
  br i1 %609, label %.lr.ph.i225.i, label %._crit_edge.i242.i, !llvm.loop !64

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
  br i1 %617, label %.lr.ph94.i249.i, label %._crit_edge95.thread.sink.split.i244.i, !llvm.loop !65

.thread293.i:                                     ; preds = %614
  %618 = getelementptr i8, ptr %.25491.i253.ph.i, i64 1
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  br label %.lr.ph94.i249.outer.i, !llvm.loop !65

.lr.ph94.i249.outer.i:                            ; preds = %573, %.thread293.i
  %.in99.i250.ph.i = phi i32 [ %610, %.thread293.i ], [ %566, %573 ]
  %.393.i251.ph.i = phi i32 [ %620, %.thread293.i ], [ %580, %573 ]
  %.24892.i252.ph.i = phi i32 [ 1, %.thread293.i ], [ %578, %573 ]
  %.25491.i253.ph.i = phi ptr [ %618, %.thread293.i ], [ %576, %573 ]
  br label %.lr.ph94.i249.i

._crit_edge95.thread.sink.split.i244.i:           ; preds = %616, %._crit_edge.i242.i
  %.4.lcssa.sink.i245.i = phi i32 [ %.2.i237.i, %._crit_edge.i242.i ], [ %611, %616 ]
  %.355.lcssa.sink.i246.i = phi ptr [ %.153.i235.i, %._crit_edge.i242.i ], [ %.25491.i253.ph.i, %616 ]
  %621 = trunc i32 %.4.lcssa.sink.i245.i to i8
  store i8 %621, ptr %.355.lcssa.sink.i246.i, align 1
  br label %array_insert_slice.exit

array_insert_slice.exit:                          ; preds = %595, %614, %565, %._crit_edge.i242.i, %._crit_edge95.thread.sink.split.i244.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %array_bitmap_copy.exit392

622:                                              ; preds = %338
  %623 = sext i32 %.0272 to i64
  %624 = getelementptr i8, ptr %346, i64 %623
  %625 = sext i32 %341 to i64
  %626 = getelementptr i8, ptr %31, i64 %625
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr align 1 %626, i64 %.0273, i1 false)
  %627 = getelementptr i8, ptr %624, i64 %.0273
  %628 = load i32, ptr %243, align 4
  %.not310 = icmp eq i32 %628, 0
  br i1 %.not310, label %631, label %629

629:                                              ; preds = %622
  %630 = sext i32 %628 to i64
  br label %637

631:                                              ; preds = %622
  %632 = load i32, ptr %221, align 4
  %633 = sext i32 %632 to i64
  %634 = shl nsw i64 %633, 3
  %635 = add nsw i64 %634, 23
  %636 = and i64 %635, -8
  br label %637

637:                                              ; preds = %631, %629
  %638 = phi i64 [ %630, %629 ], [ %636, %631 ]
  %639 = getelementptr i8, ptr %33, i64 %638
  %sext440 = shl i64 %262, 32
  %640 = ashr exact i64 %sext440, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr align 1 %639, i64 %640, i1 false)
  %641 = getelementptr i8, ptr %627, i64 %640
  %642 = getelementptr i8, ptr %626, i64 %.0273
  %643 = sext i32 %.0270 to i64
  %644 = getelementptr i8, ptr %642, i64 %643
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %644, i64 %.0274, i1 false)
  br i1 %.1269, label %645, label %array_bitmap_copy.exit392

645:                                              ; preds = %637
  %646 = load i32, ptr %349, align 4
  %.not311 = icmp eq i32 %646, 0
  br i1 %.not311, label %652, label %647

647:                                              ; preds = %645
  %648 = load i32, ptr %348, align 4
  %649 = sext i32 %648 to i64
  %650 = shl nsw i64 %649, 3
  %651 = getelementptr i8, ptr %353, i64 %650
  br label %652

652:                                              ; preds = %645, %647
  %653 = phi ptr [ %651, %647 ], [ null, %645 ]
  %654 = load i32, ptr %90, align 4
  %.not312 = icmp eq i32 %654, 0
  br i1 %.not312, label %660, label %655

655:                                              ; preds = %652
  %656 = load i32, ptr %34, align 4
  %657 = sext i32 %656 to i64
  %658 = shl nsw i64 %657, 3
  %659 = getelementptr i8, ptr %83, i64 %658
  br label %660

660:                                              ; preds = %652, %655
  %661 = phi ptr [ %659, %655 ], [ null, %652 ]
  %662 = icmp slt i32 %.0275, 1
  br i1 %662, label %array_bitmap_copy.exit, label %663

663:                                              ; preds = %660
  %664 = sdiv i32 %.1400, 8
  %665 = sext i32 %664 to i64
  %666 = getelementptr i8, ptr %653, i64 %665
  %667 = and i32 %.1400, 7
  %668 = shl nuw nsw i32 1, %667
  %669 = load i8, ptr %666, align 1
  %670 = zext i8 %669 to i32
  %.not.i315 = icmp eq ptr %661, null
  br i1 %.not.i315, label %.lr.ph94.i.outer, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %663
  %671 = load i8, ptr %661, align 1
  %672 = zext i8 %671 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread75.i, %.lr.ph.preheader.i
  %.in.i = phi i32 [ %673, %.thread75.i ], [ %.0275, %.lr.ph.preheader.i ]
  %.088.i = phi i32 [ %.1.i316, %.thread75.i ], [ %672, %.lr.ph.preheader.i ]
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
  %683 = getelementptr i8, ptr %.05284.i, i64 1
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
  %691 = getelementptr i8, ptr %.05683.i, i64 1
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i32
  br label %.thread75.i

.thread75.i:                                      ; preds = %690, %686
  %.157.i = phi ptr [ %691, %690 ], [ %.05683.i, %686 ]
  %.143.i = phi i32 [ 1, %690 ], [ %687, %686 ]
  %.1.i316 = phi i32 [ %693, %690 ], [ %.088.i, %686 ]
  %694 = icmp samesign ugt i32 %.in.i, 1
  br i1 %694, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !64

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
  br i1 %.not82.i, label %array_bitmap_copy.exit, label %.thread405

701:                                              ; preds = %.lr.ph94.i
  %702 = icmp samesign ugt i32 %.in99.i, 1
  br i1 %702, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !65

.thread405:                                       ; preds = %699
  %703 = getelementptr i8, ptr %.25491.i.ph, i64 1
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  br label %.lr.ph94.i.outer, !llvm.loop !65

.lr.ph94.i.outer:                                 ; preds = %663, %.thread405
  %.in99.i.ph = phi i32 [ %695, %.thread405 ], [ %.0275, %663 ]
  %.393.i.ph = phi i32 [ %705, %.thread405 ], [ %670, %663 ]
  %.24892.i.ph = phi i32 [ 1, %.thread405 ], [ %668, %663 ]
  %.25491.i.ph = phi ptr [ %703, %.thread405 ], [ %666, %663 ]
  br label %.lr.ph94.i

._crit_edge95.thread.sink.split.i:                ; preds = %701, %._crit_edge.i
  %.4.lcssa.sink.i = phi i32 [ %.2.i, %._crit_edge.i ], [ %696, %701 ]
  %.355.lcssa.sink.i = phi ptr [ %.153.i, %._crit_edge.i ], [ %.25491.i.ph, %701 ]
  %706 = trunc i32 %.4.lcssa.sink.i to i8
  store i8 %706, ptr %.355.lcssa.sink.i, align 1
  br label %array_bitmap_copy.exit

array_bitmap_copy.exit:                           ; preds = %680, %699, %660, %._crit_edge.i, %._crit_edge95.thread.sink.split.i
  %707 = load i32, ptr %3, align 4
  %708 = load i32, ptr %18, align 16
  %709 = sub i32 %707, %708
  %710 = load i32, ptr %243, align 4
  %.not313 = icmp eq i32 %710, 0
  br i1 %.not313, label %716, label %711

711:                                              ; preds = %array_bitmap_copy.exit
  %712 = load i32, ptr %221, align 4
  %713 = sext i32 %712 to i64
  %714 = shl nsw i64 %713, 3
  %715 = getelementptr i8, ptr %223, i64 %714
  br label %716

716:                                              ; preds = %array_bitmap_copy.exit, %711
  %717 = phi ptr [ %715, %711 ], [ null, %array_bitmap_copy.exit ]
  %718 = icmp slt i32 %220, 1
  br i1 %718, label %array_bitmap_copy.exit354, label %719

719:                                              ; preds = %716
  %720 = sdiv i32 %709, 8
  %721 = sext i32 %720 to i64
  %722 = getelementptr i8, ptr %653, i64 %721
  %723 = and i32 %709, 7
  %724 = shl nuw nsw i32 1, %723
  %725 = load i8, ptr %722, align 1
  %726 = zext i8 %725 to i32
  %.not.i317 = icmp eq ptr %717, null
  br i1 %.not.i317, label %.lr.ph94.i343.outer, label %.lr.ph.preheader.i318

.lr.ph.preheader.i318:                            ; preds = %719
  %727 = load i8, ptr %717, align 1
  %728 = zext i8 %727 to i32
  br label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %.thread75.i332, %.lr.ph.preheader.i318
  %.in.i320 = phi i32 [ %729, %.thread75.i332 ], [ %220, %.lr.ph.preheader.i318 ]
  %.088.i321 = phi i32 [ %.1.i335, %.thread75.i332 ], [ %728, %.lr.ph.preheader.i318 ]
  %.04287.i322 = phi i32 [ %.143.i334, %.thread75.i332 ], [ 1, %.lr.ph.preheader.i318 ]
  %.04486.i323 = phi i32 [ %.2.i331, %.thread75.i332 ], [ %726, %.lr.ph.preheader.i318 ]
  %.04685.i324 = phi i32 [ %.147.i330, %.thread75.i332 ], [ %724, %.lr.ph.preheader.i318 ]
  %.05284.i325 = phi ptr [ %.153.i329, %.thread75.i332 ], [ %722, %.lr.ph.preheader.i318 ]
  %.05683.i326 = phi ptr [ %.157.i333, %.thread75.i332 ], [ %717, %.lr.ph.preheader.i318 ]
  %729 = add nsw i32 %.in.i320, -1
  %730 = and i32 %.04287.i322, %.088.i321
  %.not65.i327 = icmp eq i32 %730, 0
  %731 = or i32 %.04685.i324, %.04486.i323
  %732 = xor i32 %.04685.i324, -1
  %733 = and i32 %.04486.i323, %732
  %.145.i328 = select i1 %.not65.i327, i32 %733, i32 %731
  %734 = shl i32 %.04685.i324, 1
  %735 = icmp eq i32 %734, 256
  br i1 %735, label %736, label %742

736:                                              ; preds = %.lr.ph.i319
  %737 = trunc i32 %.145.i328 to i8
  store i8 %737, ptr %.05284.i325, align 1
  %.not80.i342 = icmp eq i32 %729, 0
  br i1 %.not80.i342, label %array_bitmap_copy.exit354, label %738

738:                                              ; preds = %736
  %739 = getelementptr i8, ptr %.05284.i325, i64 1
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  br label %742

742:                                              ; preds = %738, %.lr.ph.i319
  %.153.i329 = phi ptr [ %739, %738 ], [ %.05284.i325, %.lr.ph.i319 ]
  %.147.i330 = phi i32 [ 1, %738 ], [ %734, %.lr.ph.i319 ]
  %.2.i331 = phi i32 [ %741, %738 ], [ %.145.i328, %.lr.ph.i319 ]
  %743 = shl i32 %.04287.i322, 1
  %744 = icmp eq i32 %743, 256
  br i1 %744, label %745, label %.thread75.i332

745:                                              ; preds = %742
  %.not81.i341 = icmp eq i32 %729, 0
  br i1 %.not81.i341, label %._crit_edge.i336, label %746

746:                                              ; preds = %745
  %747 = getelementptr i8, ptr %.05683.i326, i64 1
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  br label %.thread75.i332

.thread75.i332:                                   ; preds = %746, %742
  %.157.i333 = phi ptr [ %747, %746 ], [ %.05683.i326, %742 ]
  %.143.i334 = phi i32 [ 1, %746 ], [ %743, %742 ]
  %.1.i335 = phi i32 [ %749, %746 ], [ %.088.i321, %742 ]
  %750 = icmp samesign ugt i32 %.in.i320, 1
  br i1 %750, label %.lr.ph.i319, label %._crit_edge.i336, !llvm.loop !64

._crit_edge.i336:                                 ; preds = %.thread75.i332, %745
  %.not64.i337 = icmp eq i32 %.147.i330, 1
  br i1 %.not64.i337, label %array_bitmap_copy.exit354, label %._crit_edge95.thread.sink.split.i338

.lr.ph94.i343:                                    ; preds = %.lr.ph94.i343.outer, %757
  %.in99.i344 = phi i32 [ %751, %757 ], [ %.in99.i344.ph, %.lr.ph94.i343.outer ]
  %.393.i345 = phi i32 [ %752, %757 ], [ %.393.i345.ph, %.lr.ph94.i343.outer ]
  %.24892.i346 = phi i32 [ %753, %757 ], [ %.24892.i346.ph, %.lr.ph94.i343.outer ]
  %751 = add nsw i32 %.in99.i344, -1
  %752 = or i32 %.24892.i346, %.393.i345
  %753 = shl i32 %.24892.i346, 1
  %754 = icmp eq i32 %753, 256
  br i1 %754, label %755, label %757

755:                                              ; preds = %.lr.ph94.i343
  %756 = trunc i32 %752 to i8
  store i8 %756, ptr %.25491.i347.ph, align 1
  %.not82.i353 = icmp eq i32 %751, 0
  br i1 %.not82.i353, label %array_bitmap_copy.exit354, label %.thread416

757:                                              ; preds = %.lr.ph94.i343
  %758 = icmp samesign ugt i32 %.in99.i344, 1
  br i1 %758, label %.lr.ph94.i343, label %._crit_edge95.thread.sink.split.i338, !llvm.loop !65

.thread416:                                       ; preds = %755
  %759 = getelementptr i8, ptr %.25491.i347.ph, i64 1
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  br label %.lr.ph94.i343.outer, !llvm.loop !65

.lr.ph94.i343.outer:                              ; preds = %719, %.thread416
  %.in99.i344.ph = phi i32 [ %751, %.thread416 ], [ %220, %719 ]
  %.393.i345.ph = phi i32 [ %761, %.thread416 ], [ %726, %719 ]
  %.24892.i346.ph = phi i32 [ 1, %.thread416 ], [ %724, %719 ]
  %.25491.i347.ph = phi ptr [ %759, %.thread416 ], [ %722, %719 ]
  br label %.lr.ph94.i343

._crit_edge95.thread.sink.split.i338:             ; preds = %757, %._crit_edge.i336
  %.4.lcssa.sink.i339 = phi i32 [ %.2.i331, %._crit_edge.i336 ], [ %752, %757 ]
  %.355.lcssa.sink.i340 = phi ptr [ %.153.i329, %._crit_edge.i336 ], [ %.25491.i347.ph, %757 ]
  %762 = trunc i32 %.4.lcssa.sink.i339 to i8
  store i8 %762, ptr %.355.lcssa.sink.i340, align 1
  br label %array_bitmap_copy.exit354

array_bitmap_copy.exit354:                        ; preds = %736, %755, %716, %._crit_edge.i336, %._crit_edge95.thread.sink.split.i338
  %763 = add i32 %.0275, %.0277
  %764 = icmp slt i32 %.0276, 1
  br i1 %764, label %array_bitmap_copy.exit392, label %765

765:                                              ; preds = %array_bitmap_copy.exit354
  %766 = add i32 %763, %.1400
  %767 = sdiv i32 %766, 8
  %768 = sext i32 %767 to i64
  %769 = getelementptr i8, ptr %653, i64 %768
  %770 = and i32 %766, 7
  %771 = shl nuw nsw i32 1, %770
  %772 = load i8, ptr %769, align 1
  %773 = zext i8 %772 to i32
  %.not.i355 = icmp eq ptr %661, null
  br i1 %.not.i355, label %.lr.ph94.i381.outer, label %.lr.ph.preheader.i356

.lr.ph.preheader.i356:                            ; preds = %765
  %774 = sdiv i32 %763, 8
  %775 = sext i32 %774 to i64
  %776 = getelementptr i8, ptr %661, i64 %775
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = and i32 %763, 7
  %780 = shl nuw nsw i32 1, %779
  br label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %.thread75.i370, %.lr.ph.preheader.i356
  %.in.i358 = phi i32 [ %781, %.thread75.i370 ], [ %.0276, %.lr.ph.preheader.i356 ]
  %.088.i359 = phi i32 [ %.1.i373, %.thread75.i370 ], [ %778, %.lr.ph.preheader.i356 ]
  %.04287.i360 = phi i32 [ %.143.i372, %.thread75.i370 ], [ %780, %.lr.ph.preheader.i356 ]
  %.04486.i361 = phi i32 [ %.2.i369, %.thread75.i370 ], [ %773, %.lr.ph.preheader.i356 ]
  %.04685.i362 = phi i32 [ %.147.i368, %.thread75.i370 ], [ %771, %.lr.ph.preheader.i356 ]
  %.05284.i363 = phi ptr [ %.153.i367, %.thread75.i370 ], [ %769, %.lr.ph.preheader.i356 ]
  %.05683.i364 = phi ptr [ %.157.i371, %.thread75.i370 ], [ %776, %.lr.ph.preheader.i356 ]
  %781 = add nsw i32 %.in.i358, -1
  %782 = and i32 %.04287.i360, %.088.i359
  %.not65.i365 = icmp eq i32 %782, 0
  %783 = or i32 %.04685.i362, %.04486.i361
  %784 = xor i32 %.04685.i362, -1
  %785 = and i32 %.04486.i361, %784
  %.145.i366 = select i1 %.not65.i365, i32 %785, i32 %783
  %786 = shl i32 %.04685.i362, 1
  %787 = icmp eq i32 %786, 256
  br i1 %787, label %788, label %794

788:                                              ; preds = %.lr.ph.i357
  %789 = trunc i32 %.145.i366 to i8
  store i8 %789, ptr %.05284.i363, align 1
  %.not80.i380 = icmp eq i32 %781, 0
  br i1 %.not80.i380, label %array_bitmap_copy.exit392, label %790

790:                                              ; preds = %788
  %791 = getelementptr i8, ptr %.05284.i363, i64 1
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i32
  br label %794

794:                                              ; preds = %790, %.lr.ph.i357
  %.153.i367 = phi ptr [ %791, %790 ], [ %.05284.i363, %.lr.ph.i357 ]
  %.147.i368 = phi i32 [ 1, %790 ], [ %786, %.lr.ph.i357 ]
  %.2.i369 = phi i32 [ %793, %790 ], [ %.145.i366, %.lr.ph.i357 ]
  %795 = shl i32 %.04287.i360, 1
  %796 = icmp eq i32 %795, 256
  br i1 %796, label %797, label %.thread75.i370

797:                                              ; preds = %794
  %.not81.i379 = icmp eq i32 %781, 0
  br i1 %.not81.i379, label %._crit_edge.i374, label %798

798:                                              ; preds = %797
  %799 = getelementptr i8, ptr %.05683.i364, i64 1
  %800 = load i8, ptr %799, align 1
  %801 = zext i8 %800 to i32
  br label %.thread75.i370

.thread75.i370:                                   ; preds = %798, %794
  %.157.i371 = phi ptr [ %799, %798 ], [ %.05683.i364, %794 ]
  %.143.i372 = phi i32 [ 1, %798 ], [ %795, %794 ]
  %.1.i373 = phi i32 [ %801, %798 ], [ %.088.i359, %794 ]
  %802 = icmp samesign ugt i32 %.in.i358, 1
  br i1 %802, label %.lr.ph.i357, label %._crit_edge.i374, !llvm.loop !64

._crit_edge.i374:                                 ; preds = %.thread75.i370, %797
  %.not64.i375 = icmp eq i32 %.147.i368, 1
  br i1 %.not64.i375, label %array_bitmap_copy.exit392, label %._crit_edge95.thread.sink.split.i376

.lr.ph94.i381:                                    ; preds = %.lr.ph94.i381.outer, %809
  %.in99.i382 = phi i32 [ %803, %809 ], [ %.in99.i382.ph, %.lr.ph94.i381.outer ]
  %.393.i383 = phi i32 [ %804, %809 ], [ %.393.i383.ph, %.lr.ph94.i381.outer ]
  %.24892.i384 = phi i32 [ %805, %809 ], [ %.24892.i384.ph, %.lr.ph94.i381.outer ]
  %803 = add nsw i32 %.in99.i382, -1
  %804 = or i32 %.24892.i384, %.393.i383
  %805 = shl i32 %.24892.i384, 1
  %806 = icmp eq i32 %805, 256
  br i1 %806, label %807, label %809

807:                                              ; preds = %.lr.ph94.i381
  %808 = trunc i32 %804 to i8
  store i8 %808, ptr %.25491.i385.ph, align 1
  %.not82.i391 = icmp eq i32 %803, 0
  br i1 %.not82.i391, label %array_bitmap_copy.exit392, label %.thread427

809:                                              ; preds = %.lr.ph94.i381
  %810 = icmp samesign ugt i32 %.in99.i382, 1
  br i1 %810, label %.lr.ph94.i381, label %._crit_edge95.thread.sink.split.i376, !llvm.loop !65

.thread427:                                       ; preds = %807
  %811 = getelementptr i8, ptr %.25491.i385.ph, i64 1
  %812 = load i8, ptr %811, align 1
  %813 = zext i8 %812 to i32
  br label %.lr.ph94.i381.outer, !llvm.loop !65

.lr.ph94.i381.outer:                              ; preds = %765, %.thread427
  %.in99.i382.ph = phi i32 [ %803, %.thread427 ], [ %.0276, %765 ]
  %.393.i383.ph = phi i32 [ %813, %.thread427 ], [ %773, %765 ]
  %.24892.i384.ph = phi i32 [ 1, %.thread427 ], [ %771, %765 ]
  %.25491.i385.ph = phi ptr [ %811, %.thread427 ], [ %769, %765 ]
  br label %.lr.ph94.i381

._crit_edge95.thread.sink.split.i376:             ; preds = %809, %._crit_edge.i374
  %.4.lcssa.sink.i377 = phi i32 [ %.2.i369, %._crit_edge.i374 ], [ %804, %809 ]
  %.355.lcssa.sink.i378 = phi ptr [ %.153.i367, %._crit_edge.i374 ], [ %.25491.i385.ph, %809 ]
  %814 = trunc i32 %.4.lcssa.sink.i377 to i8
  store i8 %814, ptr %.355.lcssa.sink.i378, align 1
  br label %array_bitmap_copy.exit392

array_bitmap_copy.exit392:                        ; preds = %788, %807, %._crit_edge95.thread.sink.split.i376, %._crit_edge.i374, %array_bitmap_copy.exit354, %637, %array_insert_slice.exit
  %815 = ptrtoint ptr %346 to i64
  br label %816

816:                                              ; preds = %12, %array_bitmap_copy.exit392, %69
  %.0 = phi i64 [ %73, %69 ], [ %815, %array_bitmap_copy.exit392 ], [ %0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @deconstruct_array(ptr noundef %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3, i8 noundef signext %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %131 = getelementptr inbounds nuw i8, ptr %.05978.us102, i64 1
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
  %173 = getelementptr i8, ptr %.05978, i64 %172
  %174 = getelementptr i8, ptr %173, i64 1
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
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
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
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
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
  %89 = getelementptr i8, ptr %78, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = getelementptr i8, ptr %89, i64 %93
  br label %95

95:                                               ; preds = %.thread, %87
  %.pn192 = phi i64 [ %86, %.thread ], [ %88, %87 ]
  %96 = phi ptr [ null, %.thread ], [ %94, %87 ]
  %.sink = getelementptr i8, ptr %78, i64 %.pn192
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
  %123 = getelementptr i8, ptr %65, i64 %indvars.iv185
  %124 = load ptr, ptr %119, align 8
  %125 = tail call i64 %124(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %123) #17
  %126 = getelementptr i64, ptr %64, i64 %indvars.iv185
  store i64 %125, ptr %126, align 8
  %127 = load i8, ptr %123, align 1
  %128 = trunc i8 %127 to i1
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
  br i1 %exitcond189.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !72

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
  %175 = getelementptr i8, ptr %65, i64 %indvars.iv180
  %176 = load ptr, ptr %119, align 8
  %177 = tail call i64 %176(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %175) #17
  %178 = getelementptr i64, ptr %64, i64 %indvars.iv180
  store i64 %177, ptr %178, align 8
  %179 = load i8, ptr %175, align 1
  %180 = trunc i8 %179 to i1
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
  br i1 %exitcond184.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !72

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %231
  %indvars.iv = phi i64 [ %indvars.iv.next, %231 ], [ 0, %.lr.ph.split ]
  %.0134157 = phi i32 [ %.1, %231 ], [ 0, %.lr.ph.split ]
  %.0136156 = phi i1 [ %.1137, %231 ], [ false, %.lr.ph.split ]
  %199 = trunc nuw nsw i64 %indvars.iv to i32
  %200 = call fastcc i64 @array_iter_next(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %199, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47)
  store i64 %200, ptr %9, align 8
  %201 = getelementptr i8, ptr %65, i64 %indvars.iv
  %202 = load ptr, ptr %119, align 8
  %203 = tail call i64 %202(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %201) #17
  %204 = getelementptr i64, ptr %64, i64 %indvars.iv
  store i64 %203, ptr %204, align 8
  %205 = load i8, ptr %201, align 1
  %206 = trunc i8 %205 to i1
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
  tail call void @llvm.assume(i1 %228)
  %229 = tail call i32 @errcode(i32 noundef 261) #17
  %230 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3300, ptr noundef nonnull @__func__.array_map) #17
  unreachable

231:                                              ; preds = %.lr.ph.split.split, %223
  %.1137 = phi i1 [ %.0136156, %223 ], [ true, %.lr.ph.split.split ]
  %.1 = phi i32 [ %225, %223 ], [ %.0134157, %.lr.ph.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count183
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !72

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
  %249 = getelementptr i8, ptr %244, i64 16
  %250 = load i32, ptr %7, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %255

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %254 = load ptr, ptr %253, align 8
  br label %257

255:                                              ; preds = %242
  %256 = getelementptr i8, ptr %7, i64 16
  br label %257

257:                                              ; preds = %255, %252
  %258 = phi ptr [ %254, %252 ], [ %256, %255 ]
  %259 = sext i32 %17 to i64
  %260 = shl nsw i64 %259, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %258, i64 %260, i1 false)
  %261 = getelementptr i8, ptr %249, i64 %260
  %262 = load i32, ptr %7, align 4
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %266 = load ptr, ptr %265, align 8
  br label %273

267:                                              ; preds = %257
  %268 = getelementptr i8, ptr %7, i64 16
  %269 = load i32, ptr %16, align 4
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 2
  %272 = getelementptr i8, ptr %268, i64 %271
  br label %273

273:                                              ; preds = %267, %264
  %274 = phi ptr [ %266, %264 ], [ %272, %267 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %274, i64 %260, i1 false)
  tail call void @CopyArrayEls(ptr noundef nonnull %244, ptr noundef nonnull %64, ptr noundef nonnull %65, i32 noundef %25, i32 noundef %56, i1 noundef zeroext %59, i8 noundef signext %61, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef nonnull %64) #17
  tail call void @pfree(ptr noundef nonnull %65) #17
  br label %275

275:                                              ; preds = %273, %27
  %.0.in = phi ptr [ %28, %27 ], [ %244, %273 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @construct_array(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i32], align 4
  %8 = alloca [1 x i32], align 4
  store i32 %1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %9 = call ptr @construct_md_array(ptr noundef %0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i8 noundef signext %5)
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
    i32 21, label %8
    i32 23, label %7
    i32 20, label %9
    i32 19, label %10
    i32 26, label %7
    i32 2206, label %7
    i32 25, label %11
    i32 27, label %12
  ]

6:                                                ; preds = %3
  br label %16

7:                                                ; preds = %3, %3, %3, %3
  br label %16

8:                                                ; preds = %3
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
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3445, ptr noundef nonnull @__func__.construct_array_builtin) #17
  unreachable

16:                                               ; preds = %3, %12, %11, %10, %9, %8, %7, %6
  %.08 = phi i32 [ 6, %12 ], [ -1, %11 ], [ 64, %10 ], [ 8, %9 ], [ 2, %8 ], [ 4, %7 ], [ -2, %6 ], [ 1, %3 ]
  %.07 = phi i1 [ false, %12 ], [ false, %11 ], [ false, %10 ], [ true, %9 ], [ true, %8 ], [ true, %7 ], [ false, %6 ], [ true, %3 ]
  %.0 = phi i8 [ 115, %12 ], [ 105, %11 ], [ 99, %10 ], [ 100, %9 ], [ 115, %8 ], [ 105, %7 ], [ 99, %6 ], [ 99, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %17 = call noundef ptr @construct_md_array(ptr noundef %0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %.08, i1 noundef zeroext %.07, i8 noundef signext %.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
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
define dso_local void @deconstruct_array_builtin(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %25 = icmp samesign ugt i32 %.01623, 15
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
define dso_local range(i64 0, 2) i64 @array_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %union.anon, align 8
  %3 = alloca %struct.array_iter, align 8
  %4 = alloca %struct.array_iter, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @DatumGetAnyArrayP(i64 noundef %8) #17
  %10 = getelementptr i8, ptr %0, i64 48
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
  %.in99 = select i1 %21, ptr %22, ptr %23
  %24 = load i32, ptr %.in99, align 4
  br i1 %16, label %25, label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load ptr, ptr %26, align 8
  br label %30

28:                                               ; preds = %1
  %29 = getelementptr i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %27, %25 ], [ %29, %28 ]
  br i1 %21, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %34 = load ptr, ptr %33, align 8
  br label %37

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %12, i64 16
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %34, %32 ], [ %36, %35 ]
  br i1 %16, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
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
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 64
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
  %.in100 = getelementptr inbounds nuw i8, ptr %9, i64 %.in100.v
  %61 = load i32, ptr %.in100, align 4
  %.in101 = getelementptr inbounds nuw i8, ptr %12, i64 %.in101.v
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %75, align 8
  %.not106 = icmp eq i32 %78, %61
  br i1 %.not106, label %91, label %79

79:                                               ; preds = %77, %72
  %80 = tail call ptr @lookup_type_cache(i32 noundef %61, i32 noundef 32) #17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %80, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %77
  %.092 = phi ptr [ %80, %88 ], [ %75, %77 ]
  %92 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.092, i64 10
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.092, i64 11
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.092, i64 72
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
  %129 = getelementptr i8, ptr %118, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  %134 = getelementptr i8, ptr %129, i64 %133
  br label %135

135:                                              ; preds = %.thread, %127
  %.pn132 = phi i64 [ %126, %.thread ], [ %128, %127 ]
  %136 = phi ptr [ null, %.thread ], [ %134, %127 ]
  %.sink = getelementptr i8, ptr %118, i64 %.pn132
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
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink129, ptr %156, align 8
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
  %.not34.i113 = icmp eq ptr %163, null
  br i1 %.not34.i113, label %169, label %164

164:                                              ; preds = %161
  store ptr %163, ptr %4, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit116

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 4
  %.not35.i114 = icmp eq i32 %173, 0
  br i1 %.not35.i114, label %.thread118, label %180

.thread118:                                       ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 3
  %178 = add nsw i64 %177, 23
  %179 = and i64 %178, -8
  br label %188

180:                                              ; preds = %169
  %181 = sext i32 %173 to i64
  %182 = getelementptr i8, ptr %171, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 3
  %187 = getelementptr i8, ptr %182, i64 %186
  br label %188

188:                                              ; preds = %.thread118, %180
  %.pn134 = phi i64 [ %179, %.thread118 ], [ %181, %180 ]
  %189 = phi ptr [ null, %.thread118 ], [ %187, %180 ]
  %.sink130 = getelementptr i8, ptr %171, i64 %.pn134
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink130, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %189, ptr %191, align 8
  br label %array_iter_setup.exit116

192:                                              ; preds = %array_iter_setup.exit
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink131, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %208, ptr %210, align 8
  br label %array_iter_setup.exit116

array_iter_setup.exit116:                         ; preds = %164, %188, %207
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %211, align 8
  %212 = icmp sgt i32 %105, 0
  br i1 %212, label %.lr.ph, label %.thread120

.lr.ph:                                           ; preds = %array_iter_setup.exit116
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @DatumGetAnyArrayP(i64 noundef %8) #17
  %10 = getelementptr i8, ptr %0, i64 48
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
  %.in137 = select i1 %21, ptr %22, ptr %23
  %24 = load i32, ptr %.in137, align 4
  br i1 %16, label %25, label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load ptr, ptr %26, align 8
  br label %30

28:                                               ; preds = %1
  %29 = getelementptr i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %27, %25 ], [ %29, %28 ]
  br i1 %21, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 56
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
  %.in138 = getelementptr inbounds nuw i8, ptr %9, i64 %.in138.v
  %43 = load i32, ptr %.in138, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, -1
  %.in139.v = select i1 %45, i64 72, i64 12
  %.in139 = getelementptr inbounds nuw i8, ptr %12, i64 %.in139.v
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %54, align 8
  %.not140 = icmp eq i32 %57, %43
  br i1 %.not140, label %70, label %58

58:                                               ; preds = %56, %51
  %59 = tail call ptr @lookup_type_cache(i32 noundef %43, i32 noundef 64) #17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %59, ptr %69, align 8
  %.pre = load i32, ptr %9, align 4
  br label %70

70:                                               ; preds = %67, %56
  %71 = phi i32 [ %.pre, %67 ], [ %41, %56 ]
  %.0121 = phi ptr [ %59, %67 ], [ %54, %56 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0121, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.0121, i64 10
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %.0121, i64 11
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.0121, i64 120
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
  %109 = getelementptr i8, ptr %98, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = getelementptr i8, ptr %109, i64 %113
  br label %115

115:                                              ; preds = %.thread, %107
  %.pn194 = phi i64 [ %106, %.thread ], [ %108, %107 ]
  %116 = phi ptr [ null, %.thread ], [ %114, %107 ]
  %.sink = getelementptr i8, ptr %98, i64 %.pn194
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
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink191, ptr %136, align 8
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
  %.not34.i151 = icmp eq ptr %143, null
  br i1 %.not34.i151, label %149, label %144

144:                                              ; preds = %141
  store ptr %143, ptr %4, align 8
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit154

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4
  %.not35.i152 = icmp eq i32 %153, 0
  br i1 %.not35.i152, label %.thread156, label %160

.thread156:                                       ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 3
  %158 = add nsw i64 %157, 23
  %159 = and i64 %158, -8
  br label %168

160:                                              ; preds = %149
  %161 = sext i32 %153 to i64
  %162 = getelementptr i8, ptr %151, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 3
  %167 = getelementptr i8, ptr %162, i64 %166
  br label %168

168:                                              ; preds = %.thread156, %160
  %.pn196 = phi i64 [ %159, %.thread156 ], [ %161, %160 ]
  %169 = phi ptr [ null, %.thread156 ], [ %167, %160 ]
  %.sink192 = getelementptr i8, ptr %151, i64 %.pn196
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink192, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %169, ptr %171, align 8
  br label %array_iter_setup.exit154

172:                                              ; preds = %array_iter_setup.exit
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink193, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %188, ptr %190, align 8
  br label %array_iter_setup.exit154

array_iter_setup.exit154:                         ; preds = %144, %168, %187
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %191, align 8
  %.not142168 = icmp sgt i32 %86, 0
  br i1 %.not142168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %array_iter_setup.exit154
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !76

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
  br i1 %exitcond185.not, label %.thread161, label %.lr.ph171, !llvm.loop !77

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
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 64
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
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 64
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
  br i1 %exitcond190.not, label %.thread159, label %.lr.ph174, !llvm.loop !78

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
  %17 = getelementptr i8, ptr %7, i64 16
  br label %18

18:                                               ; preds = %16, %13
  %.in74.v = phi i64 [ 72, %13 ], [ 12, %16 ]
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %.in74 = getelementptr inbounds nuw i8, ptr %7, i64 %.in74.v
  %20 = load i32, ptr %.in74, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %26, %20
  br i1 %.not, label %60, label %27

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
  %50 = load i8, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %52 = and i8 %50, 1
  store i8 %52, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 11
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 11
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 168
  tail call void @fmgr_info(i32 noundef 6192, ptr noundef nonnull %56) #17
  store ptr %44, ptr @CurrentMemoryContext, align 8
  br label %57

57:                                               ; preds = %40, %38
  %.1 = phi ptr [ %45, %40 ], [ %28, %38 ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %.1, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %25
  %.068 = phi ptr [ %.1, %57 ], [ %23, %25 ]
  %61 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.068, i64 10
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %.068, i64 11
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.068, i64 168
  store ptr %69, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i16 1, ptr %75, align 2
  %76 = tail call i32 @ArrayGetNItems(i32 noundef %12, ptr noundef %19) #17
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %110

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %81 = load ptr, ptr %80, align 8
  %.not34.i = icmp eq ptr %81, null
  br i1 %.not34.i, label %87, label %82

82:                                               ; preds = %79
  store ptr %81, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %array_iter_setup.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4
  %.not35.i = icmp eq i32 %91, 0
  br i1 %.not35.i, label %.thread, label %98

.thread:                                          ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 3
  %96 = add nsw i64 %95, 23
  %97 = and i64 %96, -8
  br label %106

98:                                               ; preds = %87
  %99 = sext i32 %91 to i64
  %100 = getelementptr i8, ptr %89, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = getelementptr i8, ptr %100, i64 %104
  br label %106

106:                                              ; preds = %.thread, %98
  %.pn80 = phi i64 [ %97, %.thread ], [ %99, %98 ]
  %107 = phi ptr [ null, %.thread ], [ %105, %98 ]
  %.sink = getelementptr i8, ptr %89, i64 %.pn80
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %107, ptr %109, align 8
  br label %array_iter_setup.exit

110:                                              ; preds = %60
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink79, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %126, ptr %128, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %82, %106, %125
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %129, align 8
  %130 = icmp sgt i32 %76, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %array_iter_setup.exit
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %133, !llvm.loop !79

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
define dso_local i64 @hash_array_extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %union.anon.2, align 8
  %3 = alloca %struct.array_iter, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @DatumGetAnyArrayP(i64 noundef %6) #17
  %8 = getelementptr i8, ptr %0, i64 48
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
  %19 = getelementptr i8, ptr %7, i64 16
  br label %20

20:                                               ; preds = %18, %15
  %.in61.v = phi i64 [ 72, %15 ], [ 12, %18 ]
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %.in61 = getelementptr inbounds nuw i8, ptr %7, i64 %.in61.v
  %22 = load i32, ptr %.in61, align 4
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
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 52461700) #17
  %36 = tail call ptr @format_type_be(i32 noundef %22) #17
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %36) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4300, ptr noundef nonnull @__func__.hash_array_extended) #17
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
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
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
  %81 = getelementptr i8, ptr %70, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = getelementptr i8, ptr %81, i64 %85
  br label %87

87:                                               ; preds = %.thread, %79
  %.pn68 = phi i64 [ %78, %.thread ], [ %80, %79 ]
  %88 = phi ptr [ null, %.thread ], [ %86, %79 ]
  %.sink = getelementptr i8, ptr %70, i64 %.pn68
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %116, !llvm.loop !80

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
define dso_local range(i64 0, 2) i64 @arrayoverlap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr i8, ptr %0, i64 48
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
define internal fastcc noundef zeroext i1 @array_contain_compare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca %union.anon.4, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.array_iter, align 8
  %11 = alloca i8, align 1
  %12 = load i32, ptr %0, align 4
  %13 = icmp eq i32 %12, -1
  %.in.v = select i1 %13, i64 72, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %14 = load i32, ptr %.in, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp eq i32 %15, -1
  %.in78.v = select i1 %16, i64 72, i64 12
  %.in78 = getelementptr inbounds nuw i8, ptr %1, i64 %.in78.v
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
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
  %39 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.072, i64 10
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.072, i64 11
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
  %57 = getelementptr inbounds nuw i8, ptr %.072, i64 72
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
  %.in81 = select i1 %63, ptr %64, ptr %65
  %66 = load i32, ptr %.in81, align 4
  br i1 %63, label %67, label %70

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %98 = getelementptr i8, ptr %87, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = getelementptr i8, ptr %98, i64 %102
  br label %104

104:                                              ; preds = %.thread, %96
  %.pn127 = phi i64 [ %95, %.thread ], [ %97, %96 ]
  %105 = phi ptr [ null, %.thread ], [ %103, %96 ]
  %.sink = getelementptr i8, ptr %87, i64 %.pn127
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
  %.sink126 = getelementptr i8, ptr %0, i64 %.pn
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink126, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %124, ptr %126, align 8
  br label %array_iter_setup.exit

array_iter_setup.exit:                            ; preds = %80, %104, %123
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %127, align 8
  %128 = icmp sgt i32 %74, 0
  br i1 %128, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %array_iter_setup.exit
  %129 = load i32, ptr %9, align 4
  %.fr112 = freeze i32 %129
  %130 = icmp sgt i32 %.fr112, 0
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br i1 %130, label %.lr.ph90.split.us, label %.lr.ph90.split

.lr.ph90.split.us:                                ; preds = %.lr.ph90
  %wide.trip.count123 = zext nneg i32 %.fr112 to i64
  br i1 %3, label %.lr.ph90.split.us.split.us, label %.lr.ph90.split.us.split.split

.lr.ph90.split.us.split.us:                       ; preds = %.lr.ph90.split.us, %153
  %.07389.us.us = phi i32 [ %154, %153 ], [ 0, %.lr.ph90.split.us ]
  %136 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.07389.us.us, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  %137 = load i8, ptr %11, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %._crit_edge91.loopexit113, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.lr.ph90.split.us.split.us, %152
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %152 ], [ 0, %.lr.ph90.split.us.split.us ]
  %139 = getelementptr i64, ptr %131, i64 %indvars.iv120
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %.not82.us.us = icmp eq ptr %141, null
  br i1 %.not82.us.us, label %.critedge.us.us, label %142

142:                                              ; preds = %.preheader.us.us
  %143 = getelementptr i8, ptr %141, i64 %indvars.iv120
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %.critedge.us.us, label %152

.critedge.us.us:                                  ; preds = %142, %.preheader.us.us
  store i64 %136, ptr %132, align 8
  store i8 0, ptr %133, align 8
  store i64 %140, ptr %134, align 8
  store i8 0, ptr %135, align 8
  store i8 0, ptr %60, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 %148(ptr noundef nonnull %6) #17
  %.not87.us.us = icmp eq i64 %149, 0
  %150 = load i8, ptr %60, align 4
  %151 = trunc i8 %150 to i1
  %brmerge.us.us = select i1 %151, i1 true, i1 %.not87.us.us
  br i1 %brmerge.us.us, label %152, label %153

152:                                              ; preds = %.critedge.us.us, %142
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge91, label %.preheader.us.us, !llvm.loop !81

153:                                              ; preds = %.critedge.us.us
  %154 = add nuw nsw i32 %.07389.us.us, 1
  %exitcond125.not = icmp eq i32 %154, %74
  br i1 %exitcond125.not, label %._crit_edge91.loopexit113, label %.lr.ph90.split.us.split.us, !llvm.loop !82

.lr.ph90.split.us.split.split:                    ; preds = %.lr.ph90.split.us, %._crit_edge.us
  %.07389.us = phi i32 [ %172, %._crit_edge.us ], [ 0, %.lr.ph90.split.us ]
  %155 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.07389.us, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  %156 = load i8, ptr %11, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %._crit_edge.us, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph90.split.us.split.split, %171
  %indvars.iv = phi i64 [ %indvars.iv.next, %171 ], [ 0, %.lr.ph90.split.us.split.split ]
  %158 = getelementptr i64, ptr %131, i64 %indvars.iv
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %.not82.us = icmp eq ptr %160, null
  br i1 %.not82.us, label %.critedge.us, label %161

161:                                              ; preds = %.preheader.us
  %162 = getelementptr i8, ptr %160, i64 %indvars.iv
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %.critedge.us, label %171

.critedge.us:                                     ; preds = %161, %.preheader.us
  store i64 %155, ptr %132, align 8
  store i8 0, ptr %133, align 8
  store i64 %159, ptr %134, align 8
  store i8 0, ptr %135, align 8
  store i8 0, ptr %60, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 %167(ptr noundef nonnull %6) #17
  %.not87.us = icmp eq i64 %168, 0
  %169 = load i8, ptr %60, align 4
  %170 = trunc i8 %169 to i1
  %brmerge.us = select i1 %170, i1 true, i1 %.not87.us
  br i1 %brmerge.us, label %171, label %._crit_edge91

171:                                              ; preds = %.critedge.us, %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count123
  br i1 %exitcond118.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !81

._crit_edge.us:                                   ; preds = %171, %.lr.ph90.split.us.split.split
  %172 = add nuw nsw i32 %.07389.us, 1
  %exitcond119.not = icmp eq i32 %172, %74
  br i1 %exitcond119.not, label %._crit_edge91, label %.lr.ph90.split.us.split.split, !llvm.loop !82

.lr.ph90.split:                                   ; preds = %.lr.ph90
  br i1 %3, label %.lr.ph90.split.split.us, label %.lr.ph90.split.split.split

.lr.ph90.split.split.us:                          ; preds = %.lr.ph90.split
  %173 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  br label %._crit_edge91

.lr.ph90.split.split.split:                       ; preds = %.lr.ph90.split, %.lr.ph90.split.split.split
  %.07389 = phi i32 [ %175, %.lr.ph90.split.split.split ], [ 0, %.lr.ph90.split ]
  %174 = call fastcc i64 @array_iter_next(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.07389, i32 noundef %41, i1 noundef zeroext %44, i8 noundef signext %46)
  %175 = add nuw nsw i32 %.07389, 1
  %exitcond.not = icmp eq i32 %175, %74
  br i1 %exitcond.not, label %._crit_edge91, label %.lr.ph90.split.split.split, !llvm.loop !82

._crit_edge91.loopexit113:                        ; preds = %.lr.ph90.split.us.split.us, %153
  %.0.ph = xor i1 %138, true
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %.lr.ph90.split.split.split, %._crit_edge.us, %.critedge.us, %152, %._crit_edge91.loopexit113, %.lr.ph90.split.split.us, %array_iter_setup.exit
  %.0 = phi i1 [ %3, %array_iter_setup.exit ], [ false, %.lr.ph90.split.split.us ], [ %.0.ph, %._crit_edge91.loopexit113 ], [ false, %152 ], [ true, %.critedge.us ], [ false, %._crit_edge.us ], [ false, %.lr.ph90.split.split.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @arraycontains(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr i8, ptr %0, i64 48
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
define dso_local range(i64 0, 2) i64 @arraycontained(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @DatumGetAnyArrayP(i64 noundef %3) #17
  %5 = getelementptr i8, ptr %0, i64 48
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %1, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4588, ptr noundef nonnull @__func__.array_create_iterator) #17
  unreachable

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = getelementptr i8, ptr %0, i64 16
  %27 = tail call i32 @ArrayGetNItems(i32 noundef %25, ptr noundef %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %27, ptr %28, align 8
  %.not50 = icmp eq ptr %2, null
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br i1 %.not50, label %40, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i16, ptr %31, align 4
  store i16 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %36 = and i8 %34, 1
  store i8 %36, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 %38, ptr %39, align 1
  br label %45

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 23
  tail call void @get_typlenbyvalalign(i32 noundef %42, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %44) #17
  br label %45

45:                                               ; preds = %40, %30
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  %58 = getelementptr i8, ptr %26, i64 %57
  %59 = getelementptr i32, ptr %58, i64 %56
  %60 = getelementptr i32, ptr %59, i64 %52
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %60, ptr %61, align 8
  %62 = tail call i32 @ArrayGetNItems(i32 noundef %1, ptr noundef %53) #17
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %62, ptr %63, align 4
  %64 = sext i32 %62 to i64
  %65 = shl nsw i64 %64, 3
  %66 = tail call ptr @palloc(i64 noundef %65) #17
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %63, align 4
  %69 = sext i32 %68 to i64
  %70 = tail call ptr @palloc(i64 noundef %69) #17
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 56
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
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %86, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @array_iterate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %233

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %105

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
  br label %233

array_get_isnull.exit.thread:                     ; preds = %12, %array_get_isnull.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  store i8 0, ptr %2, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 1
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 23
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
  br label %233

105:                                              ; preds = %8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 23
  br label %119

119:                                              ; preds = %.lr.ph, %211
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %211 ]
  %.090117 = phi ptr [ %111, %.lr.ph ], [ %.1, %211 ]
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
  br label %211

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
  br i1 %159, label %160, label %163

160:                                              ; preds = %fetch_att.exit113
  %161 = zext nneg i16 %158 to i64
  %162 = getelementptr i8, ptr %.090117, i64 %161
  br label %195

163:                                              ; preds = %fetch_att.exit113
  %164 = icmp eq i16 %158, -1
  br i1 %164, label %165, label %191

165:                                              ; preds = %163
  %166 = load i8, ptr %.090117, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i8 %166, 1
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.090117, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 1
  %173 = and i8 %171, -2
  %174 = icmp eq i8 %173, 2
  %or.cond107 = or i1 %172, %174
  %175 = icmp eq i8 %171, 18
  %176 = select i1 %175, i64 18, i64 2
  %177 = select i1 %or.cond107, i64 10, i64 %176
  br label %188

178:                                              ; preds = %165
  %179 = and i32 %167, 1
  %.not103 = icmp eq i32 %179, 0
  br i1 %.not103, label %182, label %180

180:                                              ; preds = %178
  %181 = lshr i32 %167, 1
  br label %185

182:                                              ; preds = %178
  %183 = load i32, ptr %.090117, align 4
  %184 = lshr i32 %183, 2
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi i32 [ %181, %180 ], [ %184, %182 ]
  %187 = zext nneg i32 %186 to i64
  br label %188

188:                                              ; preds = %185, %169
  %189 = phi i64 [ %177, %169 ], [ %187, %185 ]
  %190 = getelementptr i8, ptr %.090117, i64 %189
  br label %195

191:                                              ; preds = %163
  %192 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090117) #18
  %193 = getelementptr i8, ptr %.090117, i64 %192
  %194 = getelementptr i8, ptr %193, i64 1
  br label %195

195:                                              ; preds = %188, %191, %160
  %196 = phi ptr [ %162, %160 ], [ %190, %188 ], [ %194, %191 ]
  %197 = load i8, ptr %118, align 1
  %198 = ptrtoint ptr %196 to i64
  switch i8 %197, label %205 [
    i8 105, label %199
    i8 99, label %208
    i8 100, label %202
  ]

199:                                              ; preds = %195
  %200 = add i64 %198, 3
  %201 = and i64 %200, -4
  br label %208

202:                                              ; preds = %195
  %203 = add i64 %198, 7
  %204 = and i64 %203, -8
  br label %208

205:                                              ; preds = %195
  %206 = add i64 %198, 1
  %207 = and i64 %206, -2
  br label %208

208:                                              ; preds = %195, %205, %202, %199
  %209 = phi i64 [ %201, %199 ], [ %204, %202 ], [ %207, %205 ], [ %198, %195 ]
  %210 = inttoptr i64 %209 to ptr
  br label %211

211:                                              ; preds = %132, %208
  %.1 = phi ptr [ %.090117, %132 ], [ %210, %208 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = load i32, ptr %112, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next, %213
  br i1 %214, label %119, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %211
  %.pre = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %105
  %215 = phi i32 [ %10, %105 ], [ %.pre, %._crit_edge.loopexit ]
  %.090.lcssa = phi ptr [ %111, %105 ], [ %.1, %._crit_edge.loopexit ]
  store ptr %.090.lcssa, ptr %110, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %224 = load i16, ptr %223, align 4
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %227 = load i8, ptr %226, align 2
  %228 = trunc i8 %227 to i1
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %230 = load i8, ptr %229, align 1
  %231 = tail call ptr @construct_md_array(ptr noundef %107, ptr noundef %109, i32 noundef %215, ptr noundef %217, ptr noundef %219, i32 noundef %222, i32 noundef %225, i1 noundef zeroext %228, i8 noundef signext %230)
  store i8 0, ptr %2, align 1
  %232 = ptrtoint ptr %231 to i64
  store i64 %232, ptr %1, align 8
  br label %233

233:                                              ; preds = %._crit_edge, %102, %25, %3
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
define dso_local noundef ptr @accumArrayResult(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 261) #17
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1073741823) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5360, ptr noundef nonnull @.str.35) #17
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
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
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
  %70 = getelementptr i64, ptr %67, i64 %69
  store i64 %.029, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 16
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
define dso_local noundef i64 @makeArrayResult(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %6, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
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
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
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
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
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
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %12, i64 16
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 2
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 40
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
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 0, ptr %62, align 4
  %63 = getelementptr i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %21, i64 %23, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 1, ptr %64, align 4
  %65 = getelementptr i8, ptr %.0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %24, i64 %23, i1 false)
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
  br i1 %.not123, label %85, label %96, !llvm.loop !84

96:                                               ; preds = %91, %86
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 @errcode(i32 noundef 352845954) #17
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5616, ptr noundef nonnull @.str.37) #17
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
  %118 = getelementptr i8, ptr %114, i64 %117
  %119 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %32, i64 %119, i1 false)
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
  br i1 %151, label %.lr.ph94.i, label %._crit_edge95.thread.sink.split.i, !llvm.loop !65

.thread143:                                       ; preds = %148
  %152 = getelementptr i8, ptr %.25491.i.ph, i64 1
  br label %.lr.ph94.i.outer, !llvm.loop !65

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
  %210 = icmp samesign ugt i32 %.in.i, 1
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
  %218 = icmp samesign ugt i32 %.in99.i132, 1
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %111 = icmp samesign ugt i32 %.in.i, 1
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
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
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
  %.0.in = getelementptr i8, ptr %0, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @array_cmp(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  %.0.in.v = select i1 %3, i64 32, i64 48
  %.0.in = getelementptr i8, ptr %0, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @generate_subscripts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %75

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @DatumGetAnyArrayP(i64 noundef %8) #17
  %10 = getelementptr i8, ptr %0, i64 48
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
  br label %104

24:                                               ; preds = %6
  %25 = trunc i64 %11 to i32
  %26 = icmp slt i32 %25, 1
  %27 = icmp samesign ult i32 %17, %25
  %or.cond68 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond68, label %28, label %33

28:                                               ; preds = %24
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %12) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %32, align 4
  br label %104

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
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 30
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
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %37, ptr %74, align 8
  store ptr %36, ptr @CurrentMemoryContext, align 8
  br label %75

75:                                               ; preds = %71, %1
  %76 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  %.not = icmp sgt i32 %79, %81
  br i1 %.not, label %99, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  %86 = load i64, ptr %76, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i32 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local range(i64 -2147483648, 2147483648) i64 @generate_subscripts_nodir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @generate_subscripts(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_fill_with_lower_bounds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal fastcc noundef ptr @array_fill_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef range(i32 1, 0) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [6 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %40 = getelementptr i8, ptr %.01524.i, i64 1
  %41 = add nsw i32 %.01623.i, -8
  %42 = icmp samesign ugt i32 %.01623.i, 15
  br i1 %42, label %.lr.ph.i, label %.preheader.i, !llvm.loop !73

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
  br i1 %49, label %43, label %.loopexit167, !llvm.loop !74

array_contains_nulls.exit:                        ; preds = %.lr.ph.i, %43
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 67108994) #17
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6092, ptr noundef nonnull @__func__.array_fill_internal) #17
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
  %63 = getelementptr i8, ptr %0, i64 %62
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %65, label %.thread154

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 @errcode(i32 noundef 50856066) #17
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %67) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6100, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

73:                                               ; preds = %65
  %74 = icmp samesign ugt i32 %67, 6
  br i1 %74, label %75, label %.thread154

75:                                               ; preds = %73
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 @errcode(i32 noundef 261) #17
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %67, i32 noundef 6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6105, ptr noundef nonnull @__func__.array_fill_internal) #17
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
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 352845954) #17
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  %88 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.63) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6113, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 4
  %.not.i136 = icmp eq i32 %91, 0
  br i1 %.not.i136, label %.loopexit165, label %92

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %1, i64 16
  %94 = tail call i32 @ArrayGetNItems(i32 noundef %82, ptr noundef %93) #17
  %95 = load i32, ptr %90, align 4
  %.not18.i137 = icmp eq i32 %95, 0
  br i1 %.not18.i137, label %101, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %81, align 4
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 3
  %100 = getelementptr i8, ptr %93, i64 %99
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
  %113 = getelementptr i8, ptr %.01524.i146, i64 1
  %114 = add nsw i32 %.01623.i147, -8
  %115 = icmp samesign ugt i32 %.01623.i147, 15
  br i1 %115, label %.lr.ph.i145, label %.preheader.i138, !llvm.loop !73

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
  br i1 %122, label %116, label %.loopexit165, !llvm.loop !74

array_contains_nulls.exit149:                     ; preds = %.lr.ph.i145, %116
  %123 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %123)
  %124 = tail call i32 @errcode(i32 noundef 67108994) #17
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6118, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

.loopexit165:                                     ; preds = %119, %89, %.preheader.i138
  %126 = phi i32 [ 0, %89 ], [ %95, %.preheader.i138 ], [ %95, %119 ]
  %127 = load i32, ptr %81, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %.loopexit165
  %130 = getelementptr i8, ptr %1, i64 16
  %131 = load i32, ptr %130, align 4
  br label %132

132:                                              ; preds = %.loopexit165, %129
  %133 = phi i32 [ %131, %129 ], [ 0, %.loopexit165 ]
  %.not127 = icmp eq i32 %79, %133
  br i1 %.not127, label %139, label %134

134:                                              ; preds = %132
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %135)
  %136 = tail call i32 @errcode(i32 noundef 352845954) #17
  %137 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #17
  %138 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.65) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6124, ptr noundef nonnull @__func__.array_fill_internal) #17
  unreachable

139:                                              ; preds = %132
  %.not128 = icmp eq i32 %126, 0
  %140 = sext i32 %126 to i64
  %141 = sext i32 %127 to i64
  %142 = shl nsw i64 %141, 3
  %143 = add nsw i64 %142, 23
  %144 = and i64 %143, -8
  %145 = select i1 %.not128, i64 %144, i64 %140
  %146 = getelementptr i8, ptr %1, i64 %145
  br label %.loopexit164

.preheader:                                       ; preds = %.thread154, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.thread154 ]
  %147 = getelementptr [6 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 1, ptr %147, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit164, label %.preheader, !llvm.loop !85

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
  br i1 %159, label %.thread184, label %168

.thread184:                                       ; preds = %155
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
  br label %169

168:                                              ; preds = %155
  %.pre183 = load i32, ptr %158, align 8
  %.not129 = icmp eq i32 %.pre183, %4
  br i1 %.not129, label %173, label %169

169:                                              ; preds = %.thread184, %168
  %.0112187 = phi ptr [ %167, %.thread184 ], [ %158, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0112187, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.0112187, i64 6
  %172 = getelementptr inbounds nuw i8, ptr %.0112187, i64 7
  call void @get_typlenbyvalalign(i32 noundef %4, ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull %172) #17
  store i32 %4, ptr %.0112187, align 8
  br label %173

173:                                              ; preds = %169, %168
  %.0112188 = phi ptr [ %.0112187, %169 ], [ %158, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0112188, i64 6
  %175 = load i8, ptr %174, align 2
  %176 = trunc i8 %175 to i1
  %177 = getelementptr inbounds nuw i8, ptr %.0112188, i64 7
  %178 = load i8, ptr %177, align 1
  br i1 %3, label %265, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %.0112188, i64 4
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
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 1
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
  %mul = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %229, i32 %148)
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
  %246 = getelementptr i8, ptr %241, i64 16
  %247 = shl nuw nsw i32 %79, 2
  %248 = zext nneg i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr readonly align 4 %63, i64 %248, i1 false)
  %249 = getelementptr i8, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr readonly align 4 %.0114, i64 %248, i1 false)
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
  %exitcond182.not = icmp eq i32 %264, %148
  br i1 %exitcond182.not, label %.loopexit, label %.lr.ph, !llvm.loop !86

265:                                              ; preds = %173
  %266 = shl nuw nsw i32 %79, 3
  %267 = add nuw i32 %148, 7
  %268 = sdiv i32 %267, 8
  %269 = add nuw nsw i32 %266, 23
  %270 = add nsw i32 %269, %268
  %271 = and i32 %270, -8
  %272 = sext i32 %271 to i64
  %273 = call ptr @palloc0(i64 noundef %272) #17
  %274 = shl nsw i32 %271, 2
  store i32 %274, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 %79, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 %271, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 12
  store i32 %4, ptr %277, align 4
  %278 = getelementptr i8, ptr %273, i64 16
  %279 = shl nuw nsw i32 %79, 2
  %280 = zext nneg i32 %279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr readonly align 4 %63, i64 %280, i1 false)
  %281 = getelementptr i8, ptr %278, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr readonly align 4 %.0114, i64 %280, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %265, %150
  %.0 = phi ptr [ %151, %150 ], [ %273, %265 ], [ %241, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_fill(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %117

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
  %41 = getelementptr i8, ptr %27, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4
  %.not36.i = icmp eq i32 %45, 0
  br i1 %.not36.i, label %53, label %46

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %43, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = getelementptr i8, ptr %47, i64 %51
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
  %70 = getelementptr i8, ptr %13, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %57, align 4
  %.not33.i = icmp eq i32 %72, 0
  br i1 %.not33.i, label %80, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = getelementptr i8, ptr %74, i64 %78
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
  %92 = getelementptr i8, ptr %13, i64 16
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi ptr [ %90, %88 ], [ %92, %91 ]
  %95 = tail call i32 @ArrayGetNItems(i32 noundef %87, ptr noundef %94) #17
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, -1
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br i1 %98, label %100, label %110

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %102 = load i16, ptr %101, align 4
  store i16 %102, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 78
  %104 = load i8, ptr %103, align 2
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %106 = and i8 %104, 1
  store i8 %106, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 79
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 51
  store i8 %108, ptr %109, align 1
  br label %115

110:                                              ; preds = %93
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 51
  tail call void @get_typlenbyvalalign(i32 noundef %112, ptr noundef nonnull %99, ptr noundef nonnull %113, ptr noundef nonnull %114) #17
  br label %115

115:                                              ; preds = %110, %100
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %116, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  br label %117

117:                                              ; preds = %115, %1
  %118 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %117
  %127 = add nsw i32 %122, 1
  store i32 %127, ptr %121, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %130 = load i16, ptr %129, align 8
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 50
  %133 = load i8, ptr %132, align 2
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 51
  %136 = load i8, ptr %135, align 1
  %137 = tail call fastcc i64 @array_iter_next(ptr noundef nonnull %120, ptr noundef nonnull %128, i32 noundef %122, i32 noundef %131, i1 noundef zeroext %134, i8 noundef signext %136)
  %138 = load i64, ptr %118, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %118, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i32 1, ptr %142, align 8
  br label %148

143:                                              ; preds = %117
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %118) #17
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i32 2, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %147, align 4
  br label %148

148:                                              ; preds = %143, %126
  %.0 = phi i64 [ %137, %126 ], [ 0, %143 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_unnest_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 444
  br i1 %6, label %7, label %is_funcclause.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %is_funcclause.exit.thread, label %is_funcclause.exit

is_funcclause.exit:                               ; preds = %7
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 13
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
  %.0 = phi i64 [ %3, %12 ], [ 0, %is_funcclause.exit ], [ 0, %1 ], [ 0, %7 ]
  ret i64 %.0
}

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @estimate_array_length(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_remove(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr i8, ptr %0, i64 48
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = tail call i32 @ArrayGetNItems(i32 noundef %13, ptr noundef %14) #17
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %282, label %17

17:                                               ; preds = %8
  %18 = icmp sgt i32 %13, 1
  %or.cond = and i1 %5, %18
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %29, %11
  br i1 %.not, label %42, label %30

30:                                               ; preds = %28, %23
  %31 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 32) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %31, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %28
  %.0191 = phi ptr [ %31, %39 ], [ %26, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0191, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.0191, i64 10
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %.0191, i64 11
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
  %63 = getelementptr inbounds nuw i8, ptr %.0191, i64 72
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
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %93 = zext i1 %4 to i8
  br label %94

94:                                               ; preds = %.lr.ph, %240
  %.0192278 = phi i1 [ false, %.lr.ph ], [ %.1193238, %240 ]
  %.0194277 = phi i32 [ 1, %.lr.ph ], [ %.1195, %240 ]
  %.0196276 = phi ptr [ %85, %.lr.ph ], [ %.1197, %240 ]
  %.0198275 = phi ptr [ %86, %.lr.ph ], [ %.1199236, %240 ]
  %.0201274 = phi i32 [ 0, %.lr.ph ], [ %.1202, %240 ]
  %.0203273 = phi i32 [ 0, %.lr.ph ], [ %243, %240 ]
  %.0204271 = phi i1 [ false, %.lr.ph ], [ %.1205, %240 ]
  %.0207269 = phi i32 [ 0, %.lr.ph ], [ %.1208, %240 ]
  %.not221 = icmp eq ptr %.0196276, null
  br i1 %.not221, label %103, label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %.0196276, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %.0194277, %97
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
  %106 = load i8, ptr %.0198275, align 1
  %107 = sext i8 %106 to i64
  br label %fetch_att.exit.thread

108:                                              ; preds = %104
  %109 = load i16, ptr %.0198275, align 2
  %110 = sext i16 %109 to i64
  br label %fetch_att.exit.thread

111:                                              ; preds = %104
  %112 = load i32, ptr %.0198275, align 4
  %113 = sext i32 %112 to i64
  br label %fetch_att.exit.thread

114:                                              ; preds = %104
  %115 = load i64, ptr %.0198275, align 8
  br label %fetch_att.exit.thread

116:                                              ; preds = %104
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %117)
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %45) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

fetch_att.exit:                                   ; preds = %103
  %119 = ptrtoint ptr %.0198275 to i64
  br i1 %87, label %fetch_att.exit.thread, label %121

fetch_att.exit.thread:                            ; preds = %114, %111, %108, %105, %fetch_att.exit
  %.0.i284 = phi i64 [ %119, %fetch_att.exit ], [ %107, %105 ], [ %110, %108 ], [ %113, %111 ], [ %115, %114 ]
  %120 = getelementptr i8, ptr %.0198275, i64 %88
  br label %149

121:                                              ; preds = %fetch_att.exit
  br i1 %51, label %122, label %145

122:                                              ; preds = %121
  %123 = load i8, ptr %.0198275, align 1
  %124 = icmp eq i8 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.0198275, i64 1
  %127 = load i8, ptr %126, align 1
  %.off = add i8 %127, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %142, label %128

128:                                              ; preds = %125
  %129 = icmp eq i8 %127, 18
  %130 = select i1 %129, i64 18, i64 2
  br label %142

131:                                              ; preds = %122
  %132 = and i8 %123, 1
  %.not222 = icmp eq i8 %132, 0
  br i1 %.not222, label %136, label %133

133:                                              ; preds = %131
  %134 = lshr i8 %123, 1
  %135 = zext nneg i8 %134 to i32
  br label %139

136:                                              ; preds = %131
  %137 = load i32, ptr %.0198275, align 4
  %138 = lshr i32 %137, 2
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i32 [ %135, %133 ], [ %138, %136 ]
  %141 = zext nneg i32 %140 to i64
  br label %142

142:                                              ; preds = %125, %128, %139
  %143 = phi i64 [ %141, %139 ], [ %130, %128 ], [ 10, %125 ]
  %144 = getelementptr i8, ptr %.0198275, i64 %143
  br label %149

145:                                              ; preds = %121
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0198275) #18
  %147 = getelementptr i8, ptr %.0198275, i64 %146
  %148 = getelementptr i8, ptr %147, i64 1
  br label %149

149:                                              ; preds = %142, %145, %fetch_att.exit.thread
  %.0.i283 = phi i64 [ %.0.i284, %fetch_att.exit.thread ], [ %119, %142 ], [ %119, %145 ]
  %150 = phi ptr [ %120, %fetch_att.exit.thread ], [ %144, %142 ], [ %148, %145 ]
  %151 = ptrtoint ptr %150 to i64
  switch i8 %50, label %158 [
    i8 105, label %152
    i8 99, label %161
    i8 100, label %155
  ]

152:                                              ; preds = %149
  %153 = add i64 %151, 3
  %154 = and i64 %153, -4
  br label %161

155:                                              ; preds = %149
  %156 = add i64 %151, 7
  %157 = and i64 %156, -8
  br label %161

158:                                              ; preds = %149
  %159 = add i64 %151, 1
  %160 = and i64 %159, -2
  br label %161

161:                                              ; preds = %149, %158, %155, %152
  %162 = phi i64 [ %154, %152 ], [ %157, %155 ], [ %160, %158 ], [ %151, %149 ]
  %163 = inttoptr i64 %162 to ptr
  br i1 %2, label %.thread241, label %164

164:                                              ; preds = %161
  store i64 %.0.i283, ptr %89, align 8
  store i8 0, ptr %90, align 8
  store i64 %.1, ptr %91, align 8
  store i8 0, ptr %92, align 8
  store i8 0, ptr %66, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 %166(ptr noundef nonnull %9) #17
  %.not260 = icmp eq i64 %167, 0
  %168 = load i8, ptr %66, align 4
  %169 = trunc i8 %168 to i1
  %brmerge = select i1 %169, i1 true, i1 %.not260
  br i1 %brmerge, label %.thread241, label %170

170:                                              ; preds = %164
  br i1 %5, label %240, label %176

.thread241:                                       ; preds = %164, %161, %102
  %.0.i283.sink = phi i64 [ %.0200, %102 ], [ %.0.i283, %161 ], [ %.0.i283, %164 ]
  %.1199.ph.ph = phi ptr [ %.0198275, %102 ], [ %163, %161 ], [ %163, %164 ]
  %.1193.ph.ph = phi i1 [ true, %102 ], [ %.0192278, %161 ], [ %.0192278, %164 ]
  %171 = sext i32 %.0201274 to i64
  %172 = getelementptr i64, ptr %70, i64 %171
  store i64 %.0.i283.sink, ptr %172, align 8
  %173 = getelementptr i8, ptr %71, i64 %171
  store i8 0, ptr %173, align 1
  br label %180

.thread250:                                       ; preds = %100, %102
  %174 = sext i32 %.0201274 to i64
  %175 = getelementptr i8, ptr %71, i64 %174
  store i8 1, ptr %175, align 1
  br label %238

176:                                              ; preds = %170
  %177 = sext i32 %.0201274 to i64
  %178 = getelementptr i64, ptr %70, i64 %177
  store i64 %.0200, ptr %178, align 8
  %179 = getelementptr i8, ptr %71, i64 %177
  store i8 %93, ptr %179, align 1
  br i1 %4, label %238, label %180

180:                                              ; preds = %.thread241, %176
  %181 = phi i64 [ %171, %.thread241 ], [ %177, %176 ]
  %.1193.ph247 = phi i1 [ %.1193.ph.ph, %.thread241 ], [ true, %176 ]
  %.1199.ph245 = phi ptr [ %.1199.ph.ph, %.thread241 ], [ %163, %176 ]
  br i1 %87, label %182, label %185

182:                                              ; preds = %180
  %183 = add i32 %.0207269, %45
  %184 = zext i32 %183 to i64
  br label %217

185:                                              ; preds = %180
  %186 = zext i32 %.0207269 to i64
  %187 = getelementptr i64, ptr %70, i64 %181
  %188 = load i64, ptr %187, align 8
  %189 = inttoptr i64 %188 to ptr
  br i1 %51, label %190, label %213

190:                                              ; preds = %185
  %191 = load i8, ptr %189, align 1
  %192 = icmp eq i8 %191, 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %195 = load i8, ptr %194, align 1
  %.off258 = add i8 %195, -1
  %switch259 = icmp ult i8 %.off258, 3
  br i1 %switch259, label %210, label %196

196:                                              ; preds = %193
  %197 = icmp eq i8 %195, 18
  %198 = select i1 %197, i64 18, i64 2
  br label %210

199:                                              ; preds = %190
  %200 = and i8 %191, 1
  %.not223 = icmp eq i8 %200, 0
  br i1 %.not223, label %204, label %201

201:                                              ; preds = %199
  %202 = lshr i8 %191, 1
  %203 = zext nneg i8 %202 to i32
  br label %207

204:                                              ; preds = %199
  %205 = load i32, ptr %189, align 4
  %206 = lshr i32 %205, 2
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi i32 [ %203, %201 ], [ %206, %204 ]
  %209 = zext nneg i32 %208 to i64
  br label %210

210:                                              ; preds = %193, %196, %207
  %211 = phi i64 [ %209, %207 ], [ %198, %196 ], [ 10, %193 ]
  %212 = add nuw nsw i64 %211, %186
  br label %217

213:                                              ; preds = %185
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #18
  %215 = add nuw nsw i64 %186, 1
  %216 = add i64 %215, %214
  br label %217

217:                                              ; preds = %210, %213, %182
  %218 = phi i64 [ %184, %182 ], [ %212, %210 ], [ %216, %213 ]
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

238:                                              ; preds = %.thread250, %176, %229
  %.1193.ph248 = phi i1 [ %.1193.ph247, %229 ], [ true, %176 ], [ %.0192278, %.thread250 ]
  %.1199.ph246 = phi ptr [ %.1199.ph245, %229 ], [ %163, %176 ], [ %.0198275, %.thread250 ]
  %.2209 = phi i32 [ %231, %229 ], [ %.0207269, %176 ], [ %.0207269, %.thread250 ]
  %.2 = phi i1 [ %.0204271, %229 ], [ true, %176 ], [ true, %.thread250 ]
  %239 = add i32 %.0201274, 1
  br label %240

240:                                              ; preds = %101, %170, %238
  %.1193238 = phi i1 [ %.1193.ph248, %238 ], [ true, %101 ], [ true, %170 ]
  %.1199236 = phi ptr [ %.1199.ph246, %238 ], [ %.0198275, %101 ], [ %163, %170 ]
  %.1208 = phi i32 [ %.2209, %238 ], [ %.0207269, %101 ], [ %.0207269, %170 ]
  %.1205 = phi i1 [ %.2, %238 ], [ %.0204271, %101 ], [ %.0204271, %170 ]
  %.1202 = phi i32 [ %239, %238 ], [ %.0201274, %101 ], [ %.0201274, %170 ]
  %241 = shl i32 %.0194277, 1
  %242 = icmp eq i32 %241, 256
  %spec.select.idx = zext i1 %242 to i64
  %spec.select = getelementptr i8, ptr %.0196276, i64 %spec.select.idx
  %spec.select229 = select i1 %242, i32 1, i32 %241
  %.1197 = select i1 %.not221, ptr null, ptr %spec.select
  %.1195 = select i1 %.not221, i32 %.0194277, i32 %spec.select229
  %243 = add nuw nsw i32 %.0203273, 1
  %exitcond.not = icmp eq i32 %243, %15
  br i1 %exitcond.not, label %._crit_edge, label %94, !llvm.loop !87

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
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 %11, ptr %251, align 4
  br label %282

252:                                              ; preds = %245
  %253 = shl i32 %13, 3
  br i1 %.1205, label %254, label %261

254:                                              ; preds = %252
  %255 = add i32 %.1202, 7
  %256 = sdiv i32 %255, 8
  %257 = add i32 %253, 23
  %258 = add i32 %257, %256
  %259 = and i32 %258, -8
  %260 = add i32 %259, %.1208
  br label %265

261:                                              ; preds = %252
  %262 = add i32 %253, 23
  %263 = and i32 %262, -8
  %264 = add i32 %.1208, %263
  br label %265

265:                                              ; preds = %261, %254
  %.3 = phi i32 [ %260, %254 ], [ %264, %261 ]
  %.0206 = phi i32 [ %259, %254 ], [ 0, %261 ]
  %266 = sext i32 %.3 to i64
  %267 = call ptr @palloc0(i64 noundef %266) #17
  %268 = shl i32 %.3, 2
  store i32 %268, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 %13, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 %.0206, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 12
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
define dso_local noundef i64 @array_replace(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %6 = getelementptr i8, ptr %0, i64 48
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
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 352845954) #17
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6682, ptr noundef nonnull @__func__.width_bucket_array) #17
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %45 = getelementptr i8, ptr %.01524.i, i64 1
  %46 = add nsw i32 %.01623.i, -8
  %47 = icmp samesign ugt i32 %.01623.i, 15
  br i1 %47, label %.lr.ph.i, label %.preheader.i, !llvm.loop !73

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
  br i1 %54, label %48, label %.loopexit, !llvm.loop !74

array_contains_nulls.exit:                        ; preds = %.lr.ph.i, %48
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 67108994) #17
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6687, ptr noundef nonnull @__func__.width_bucket_array) #17
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
  %76 = getelementptr i8, ptr %9, i64 %75
  %77 = getelementptr i8, ptr %9, i64 16
  %78 = tail call i32 @ArrayGetNItems(i32 noundef %74, ptr noundef %77) #17
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
  %84 = getelementptr double, ptr %76, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fcmp uno double %85, 0.000000e+00
  %87 = fcmp ogt double %85, %73
  %or.cond.i = or i1 %86, %87
  %88 = add nsw i32 %82, 1
  %.123.i = select i1 %or.cond.i, i32 %.02225.i, i32 %88
  %.1.i = select i1 %or.cond.i, i32 %82, i32 %.02126.i
  %89 = icmp slt i32 %.123.i, %.1.i
  br i1 %89, label %.lr.ph.i38, label %width_bucket_array_float8.exit, !llvm.loop !88

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
  tail call void @llvm.assume(i1 %102)
  %103 = tail call i32 @errcode(i32 noundef 52461700) #17
  %104 = tail call ptr @format_type_be(i32 noundef %13) #17
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %104) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6707, ptr noundef nonnull @__func__.width_bucket_array) #17
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
  br i1 %112, label %113, label %179

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %114 = zext nneg i16 %111 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %116 = load i8, ptr %115, align 2
  %117 = trunc i8 %116 to i1
  %118 = load i32, ptr %22, align 4
  %.not.i39 = icmp eq i32 %118, 0
  br i1 %.not.i39, label %121, label %119

119:                                              ; preds = %113
  %120 = sext i32 %118 to i64
  %.pre.i41 = load i32, ptr %14, align 4
  br label %127

121:                                              ; preds = %113
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = add nsw i64 %124, 23
  %126 = and i64 %125, -8
  br label %127

127:                                              ; preds = %121, %119
  %128 = phi i32 [ %.pre.i41, %119 ], [ %122, %121 ]
  %129 = phi i64 [ %120, %119 ], [ %126, %121 ]
  %130 = getelementptr i8, ptr %9, i64 %129
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
  %136 = getelementptr i8, ptr %9, i64 16
  %137 = tail call i32 @ArrayGetNItems(i32 noundef %128, ptr noundef %136) #17
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i42, label %width_bucket_array_fixed.exit

.lr.ph.i42:                                       ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br i1 %117, label %.lr.ph.split.us.i, label %fetch_att.exit.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i42, %fetch_att.exit.us.i
  %.042.us.i = phi i32 [ %.1.us.i, %fetch_att.exit.us.i ], [ 0, %.lr.ph.i42 ]
  %.03641.us.i = phi i32 [ %.137.us.i, %fetch_att.exit.us.i ], [ %137, %.lr.ph.i42 ]
  %143 = add i32 %.03641.us.i, %.042.us.i
  %144 = sdiv i32 %143, 2
  %145 = mul i32 %144, %114
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %130, i64 %146
  store i64 %5, ptr %139, align 8
  store i8 0, ptr %140, align 8
  switch i16 %111, label %.split.us.i [
    i16 1, label %156
    i16 2, label %153
    i16 4, label %150
    i16 8, label %148
  ]

148:                                              ; preds = %.lr.ph.split.us.i
  %149 = load i64, ptr %147, align 8
  br label %fetch_att.exit.us.i

150:                                              ; preds = %.lr.ph.split.us.i
  %151 = load i32, ptr %147, align 4
  %152 = sext i32 %151 to i64
  br label %fetch_att.exit.us.i

153:                                              ; preds = %.lr.ph.split.us.i
  %154 = load i16, ptr %147, align 2
  %155 = sext i16 %154 to i64
  br label %fetch_att.exit.us.i

156:                                              ; preds = %.lr.ph.split.us.i
  %157 = load i8, ptr %147, align 1
  %158 = sext i8 %157 to i64
  br label %fetch_att.exit.us.i

fetch_att.exit.us.i:                              ; preds = %156, %153, %150, %148
  %.0.i.us.i = phi i64 [ %149, %148 ], [ %152, %150 ], [ %155, %153 ], [ %158, %156 ]
  store i64 %.0.i.us.i, ptr %141, align 8
  store i8 0, ptr %142, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = call i64 %160(ptr noundef nonnull %3) #17
  %162 = and i64 %161, 2147483648
  %.not39.us.i = icmp eq i64 %162, 0
  %163 = add nsw i32 %144, 1
  %.137.us.i = select i1 %.not39.us.i, i32 %.03641.us.i, i32 %144
  %.1.us.i = select i1 %.not39.us.i, i32 %163, i32 %.042.us.i
  %164 = icmp slt i32 %.1.us.i, %.137.us.i
  br i1 %164, label %.lr.ph.split.us.i, label %width_bucket_array_fixed.exit, !llvm.loop !89

fetch_att.exit.i:                                 ; preds = %.lr.ph.i42, %fetch_att.exit.i
  %.042.i = phi i32 [ %.1.i43, %fetch_att.exit.i ], [ 0, %.lr.ph.i42 ]
  %.03641.i = phi i32 [ %.137.i, %fetch_att.exit.i ], [ %137, %.lr.ph.i42 ]
  %165 = add i32 %.03641.i, %.042.i
  %166 = sdiv i32 %165, 2
  %167 = mul i32 %166, %114
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %130, i64 %168
  store i64 %5, ptr %139, align 8
  store i8 0, ptr %140, align 8
  %170 = ptrtoint ptr %169 to i64
  store i64 %170, ptr %141, align 8
  store i8 0, ptr %142, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = call i64 %172(ptr noundef nonnull %3) #17
  %174 = and i64 %173, 2147483648
  %.not39.i = icmp eq i64 %174, 0
  %175 = add nsw i32 %166, 1
  %.137.i = select i1 %.not39.i, i32 %.03641.i, i32 %166
  %.1.i43 = select i1 %.not39.i, i32 %175, i32 %.042.i
  %176 = icmp slt i32 %.1.i43, %.137.i
  br i1 %176, label %fetch_att.exit.i, label %width_bucket_array_fixed.exit, !llvm.loop !89

.split.us.i:                                      ; preds = %.lr.ph.split.us.i
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %177)
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %114) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

width_bucket_array_fixed.exit:                    ; preds = %fetch_att.exit.i, %fetch_att.exit.us.i, %127
  %.0.lcssa.i = phi i32 [ 0, %127 ], [ %.1.us.i, %fetch_att.exit.us.i ], [ %.1.i43, %fetch_att.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %width_bucket_array_float8.exit

179:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %180 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %181 = load i8, ptr %180, align 2
  %182 = trunc i8 %181 to i1
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 11
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
  %202 = getelementptr i8, ptr %9, i64 16
  %203 = tail call i32 @ArrayGetNItems(i32 noundef %195, ptr noundef %202) #17
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph134.i, label %width_bucket_array_variable.exit

.lr.ph134.i:                                      ; preds = %194
  %205 = getelementptr i8, ptr %9, i64 %196
  %206 = icmp eq i16 %111, -1
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %211

211:                                              ; preds = %340, %.lr.ph134.i
  %.0128.i = phi ptr [ %205, %.lr.ph134.i ], [ %.1.i48, %340 ]
  %.083123.i = phi i32 [ 0, %.lr.ph134.i ], [ %.184.i, %340 ]
  %.085122.i = phi i32 [ %203, %.lr.ph134.i ], [ %.186.i, %340 ]
  %212 = add i32 %.085122.i, %.083123.i
  %213 = sdiv i32 %212, 2
  %214 = icmp slt i32 %.083123.i, %213
  br i1 %214, label %.lr.ph.split.i, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %211
  br i1 %206, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %250
  %.081106.us107.i = phi i32 [ %253, %250 ], [ %.083123.i, %.lr.ph.split.i ]
  %.082104.us108.i = phi ptr [ %252, %250 ], [ %.0128.i, %.lr.ph.split.i ]
  %215 = load i8, ptr %.082104.us108.i, align 1
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
  %223 = load i32, ptr %.082104.us108.i, align 4
  %224 = lshr i32 %223, 2
  br label %225

225:                                              ; preds = %222, %220
  %226 = phi i32 [ %221, %220 ], [ %224, %222 ]
  %227 = zext nneg i32 %226 to i64
  br label %237

228:                                              ; preds = %.lr.ph.split.split.us.i
  %229 = getelementptr inbounds nuw i8, ptr %.082104.us108.i, i64 1
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
  %239 = getelementptr i8, ptr %.082104.us108.i, i64 %238
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
  %253 = add nsw i32 %.081106.us107.i, 1
  %exitcond147.not.i = icmp eq i32 %253, %213
  br i1 %exitcond147.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !90

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %267
  %.081106.i = phi i32 [ %270, %267 ], [ %.083123.i, %.lr.ph.split.i ]
  %.082104.i = phi ptr [ %269, %267 ], [ %.0128.i, %.lr.ph.split.i ]
  %254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.082104.i) #18
  %255 = getelementptr i8, ptr %.082104.i, i64 %254
  %256 = getelementptr i8, ptr %255, i64 1
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
  %270 = add nsw i32 %.081106.i, 1
  %exitcond.not.i = icmp eq i32 %270, %213
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %267, %250, %211
  %.082.lcssa.i = phi ptr [ %.0128.i, %211 ], [ %252, %250 ], [ %269, %267 ]
  store i64 %5, ptr %207, align 8
  store i8 0, ptr %208, align 8
  br i1 %182, label %271, label %287

271:                                              ; preds = %._crit_edge.i
  switch i16 %111, label %283 [
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
  %284 = sext i16 %111 to i32
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %285)
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %284) #17
  call void @errfinish(ptr noundef nonnull @.str.62, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

287:                                              ; preds = %._crit_edge.i
  %288 = ptrtoint ptr %.082.lcssa.i to i64
  br label %fetch_att.exit.i47

fetch_att.exit.i47:                               ; preds = %287, %281, %278, %275, %272
  %.0.i.i = phi i64 [ %282, %281 ], [ %280, %278 ], [ %277, %275 ], [ %274, %272 ], [ %288, %287 ]
  store i64 %.0.i.i, ptr %209, align 8
  store i8 0, ptr %210, align 8
  %289 = load ptr, ptr %2, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = call i64 %290(ptr noundef nonnull %2) #17
  %292 = and i64 %291, 2147483648
  %.not102.i = icmp eq i64 %292, 0
  br i1 %.not102.i, label %293, label %340

293:                                              ; preds = %fetch_att.exit.i47
  %294 = add nsw i32 %213, 1
  br i1 %206, label %295, label %321

295:                                              ; preds = %293
  %296 = load i8, ptr %.082.lcssa.i, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i8 %296, 1
  br i1 %298, label %299, label %308

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %.082.lcssa.i, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 1
  %303 = and i8 %301, -2
  %304 = icmp eq i8 %303, 2
  %or.cond101.i = or i1 %302, %304
  %305 = icmp eq i8 %301, 18
  %306 = select i1 %305, i64 18, i64 2
  %307 = select i1 %or.cond101.i, i64 10, i64 %306
  br label %318

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
  br label %318

318:                                              ; preds = %315, %299
  %319 = phi i64 [ %307, %299 ], [ %317, %315 ]
  %320 = getelementptr i8, ptr %.082.lcssa.i, i64 %319
  br label %325

321:                                              ; preds = %293
  %322 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.082.lcssa.i) #18
  %323 = getelementptr i8, ptr %.082.lcssa.i, i64 %322
  %324 = getelementptr i8, ptr %323, i64 1
  br label %325

325:                                              ; preds = %321, %318
  %326 = phi ptr [ %320, %318 ], [ %324, %321 ]
  %327 = ptrtoint ptr %326 to i64
  switch i8 %184, label %334 [
    i8 105, label %328
    i8 99, label %337
    i8 100, label %331
  ]

328:                                              ; preds = %325
  %329 = add i64 %327, 3
  %330 = and i64 %329, -4
  br label %337

331:                                              ; preds = %325
  %332 = add i64 %327, 7
  %333 = and i64 %332, -8
  br label %337

334:                                              ; preds = %325
  %335 = add i64 %327, 1
  %336 = and i64 %335, -2
  br label %337

337:                                              ; preds = %334, %331, %328, %325
  %338 = phi i64 [ %330, %328 ], [ %333, %331 ], [ %336, %334 ], [ %327, %325 ]
  %339 = inttoptr i64 %338 to ptr
  br label %340

340:                                              ; preds = %337, %fetch_att.exit.i47
  %.186.i = phi i32 [ %.085122.i, %337 ], [ %213, %fetch_att.exit.i47 ]
  %.184.i = phi i32 [ %294, %337 ], [ %.083123.i, %fetch_att.exit.i47 ]
  %.1.i48 = phi ptr [ %339, %337 ], [ %.0128.i, %fetch_att.exit.i47 ]
  %341 = icmp slt i32 %.184.i, %.186.i
  br i1 %341, label %211, label %width_bucket_array_variable.exit, !llvm.loop !91

width_bucket_array_variable.exit:                 ; preds = %340, %194
  %.083.lcssa.i = phi i32 [ 0, %194 ], [ %.184.i, %340 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %width_bucket_array_float8.exit

width_bucket_array_float8.exit:                   ; preds = %.lr.ph.i38, %.preheader.i37, %72, %width_bucket_array_variable.exit, %width_bucket_array_fixed.exit
  %.030 = phi i32 [ %.0.lcssa.i, %width_bucket_array_fixed.exit ], [ %.083.lcssa.i, %width_bucket_array_variable.exit ], [ %78, %72 ], [ 0, %.preheader.i37 ], [ %.123.i, %.lr.ph.i38 ]
  %342 = load i64, ptr %6, align 8
  %343 = inttoptr i64 %342 to ptr
  %.not35 = icmp eq ptr %9, %343
  br i1 %.not35, label %345, label %344

344:                                              ; preds = %width_bucket_array_float8.exit
  call void @pfree(ptr noundef %9) #17
  br label %345

345:                                              ; preds = %width_bucket_array_float8.exit, %344
  %346 = sext i32 %.030 to i64
  ret i64 %346
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
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ReadDimensionInt(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
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
  %26 = trunc nsw i64 %15 to i32
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
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
