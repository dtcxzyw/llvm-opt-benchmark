; ModuleID = 'bench/postgres/original/rangetypes.ll'
source_filename = "bench/postgres/original/rangetypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RangeBound = type { i64, i8, i8, i8 }
%union.anon = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.QualCost = type { double, double }

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
@cpu_operator_cost = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @range_in(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @check_stack_depth() #14
  %18 = tail call fastcc ptr @get_range_io_data(ptr noundef %0, i32 noundef %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %19 = load i8, ptr %9, align 1
  %.not82.i = icmp eq i8 %19, 0
  br i1 %.not82.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %20 = tail call ptr @__ctype_b_loc() #15
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %28, %.lr.ph.i
  %23 = phi i8 [ %19, %.lr.ph.i ], [ %30, %28 ]
  %.06783.i = phi ptr [ %9, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %23 to i64
  %25 = getelementptr i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not72.i = icmp eq i16 %27, 0
  br i1 %.not72.i, label %.critedge.i, label %28

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %.06783.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %.critedge.i, label %22, !llvm.loop !5

.critedge.i:                                      ; preds = %28, %22, %1
  %.067.lcssa.i = phi ptr [ %9, %1 ], [ %.06783.i, %22 ], [ %29, %28 ]
  %31 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.067.lcssa.i, ptr noundef nonnull @.str.21, i64 noundef 5) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %.critedge.i
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %34 = getelementptr i8, ptr %.067.lcssa.i, i64 5
  %35 = load i8, ptr %34, align 1
  %.not7886.i = icmp eq i8 %35, 0
  br i1 %.not7886.i, label %.thread40, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %33
  %36 = tail call ptr @__ctype_b_loc() #15
  %37 = load ptr, ptr %36, align 8
  br label %41

38:                                               ; preds = %41
  %39 = getelementptr i8, ptr %.187.i, i64 1
  %40 = load i8, ptr %39, align 1
  %.not78.i = icmp eq i8 %40, 0
  br i1 %.not78.i, label %.thread40, label %41, !llvm.loop !7

41:                                               ; preds = %38, %.lr.ph88.i
  %42 = phi i8 [ %35, %.lr.ph88.i ], [ %40, %38 ]
  %.187.i = phi ptr [ %34, %.lr.ph88.i ], [ %39, %38 ]
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %37, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8192
  %.not79.i = icmp eq i16 %46, 0
  br i1 %.not79.i, label %.critedge2.i, label %38

.critedge2.i:                                     ; preds = %41
  %47 = tail call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null) #14
  br i1 %47, label %.critedge2.thread.sink.split.i, label %91

48:                                               ; preds = %.critedge.i
  %49 = load i8, ptr %.067.lcssa.i, align 1
  switch i8 %49, label %51 [
    i8 91, label %50
    i8 40, label %53
  ]

50:                                               ; preds = %48
  br label %53

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null) #14
  br i1 %52, label %.critedge2.thread.sink.split.i, label %91

53:                                               ; preds = %50, %48
  %.034 = phi i8 [ 0, %48 ], [ 2, %50 ]
  %.2.i = getelementptr i8, ptr %.067.lcssa.i, i64 1
  %54 = call fastcc ptr @range_parse_bound(ptr noundef nonnull %9, ptr noundef %.2.i, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %17)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %91, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %2, align 1
  %58 = shl i8 %57, 3
  %59 = and i8 %58, 8
  %spec.select = or disjoint i8 %59, %.034
  %60 = load i8, ptr %54, align 1
  %61 = icmp eq i8 %60, 44
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %54, i64 1
  %64 = call fastcc ptr @range_parse_bound(ptr noundef nonnull %9, ptr noundef %63, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %17)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %91, label %68

66:                                               ; preds = %56
  %67 = tail call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null) #14
  br i1 %67, label %.critedge2.thread.sink.split.i, label %91

68:                                               ; preds = %62
  %69 = load i8, ptr %2, align 1
  %70 = shl i8 %69, 4
  %71 = and i8 %70, 16
  %spec.select44 = or disjoint i8 %spec.select, %71
  %72 = load i8, ptr %64, align 1
  switch i8 %72, label %75 [
    i8 93, label %73
    i8 41, label %77
  ]

73:                                               ; preds = %68
  %74 = or disjoint i8 %spec.select44, 4
  br label %77

75:                                               ; preds = %68
  %76 = tail call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null) #14
  br i1 %76, label %.critedge2.thread.sink.split.i, label %91

77:                                               ; preds = %73, %68
  %.3 = phi i8 [ %spec.select44, %68 ], [ %74, %73 ]
  br label %78

78:                                               ; preds = %80, %77
  %.pn.i = phi ptr [ %64, %77 ], [ %.4.i, %80 ]
  %.4.i = getelementptr i8, ptr %.pn.i, i64 1
  %79 = load i8, ptr %.4.i, align 1
  %.not75.i = icmp eq i8 %79, 0
  br i1 %.not75.i, label %93, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @__ctype_b_loc() #15
  %82 = load ptr, ptr %81, align 8
  %83 = zext i8 %79 to i64
  %84 = getelementptr i16, ptr %82, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 8192
  %.not76.i = icmp eq i16 %86, 0
  br i1 %.not76.i, label %.critedge4.i, label %78, !llvm.loop !8

.critedge4.i:                                     ; preds = %80
  %87 = tail call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null) #14
  br i1 %87, label %.critedge2.thread.sink.split.i, label %91

.critedge2.thread.sink.split.i:                   ; preds = %.critedge4.i, %75, %66, %51, %.critedge2.i
  %.str.27.sink.i = phi ptr [ @.str.23, %.critedge2.i ], [ @.str.24, %51 ], [ @.str.25, %66 ], [ @.str.26, %75 ], [ @.str.27, %.critedge4.i ]
  %.sink.i = phi i32 [ 2354, %.critedge2.i ], [ 2371, %51 ], [ 2386, %66 ], [ 2406, %75 ], [ 2417, %.critedge4.i ]
  %88 = tail call i32 @errcode(i32 noundef 33685634) #14
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %9) #14
  %90 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.27.sink.i) #14
  tail call void @errsave_finish(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.range_parse) #14
  br label %91

91:                                               ; preds = %.critedge2.i, %51, %53, %66, %62, %75, %.critedge4.i, %.critedge2.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %92 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %92, align 4
  br label %129

.thread40:                                        ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %113

93:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %94 = and i8 %.3, 41
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %18, i64 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %18, i64 56
  %99 = load i32, ptr %98, align 8
  %100 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %96, ptr noundef %97, i32 noundef %99, i32 noundef %15, ptr noundef %17, ptr noundef nonnull %5) #14
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %102, align 4
  br label %129

103:                                              ; preds = %95, %93
  %104 = and i8 %.3, 81
  %.not22 = icmp eq i8 %104, 0
  br i1 %.not22, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %18, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %106, ptr noundef %107, i32 noundef %109, i32 noundef %15, ptr noundef %17, ptr noundef nonnull %6) #14
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %112, align 4
  br label %129

113:                                              ; preds = %.thread40, %105, %103
  %.53943 = phi i8 [ 1, %.thread40 ], [ %.3, %105 ], [ %.3, %103 ]
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = lshr i8 %.53943, 3
  %.lobit = and i8 %115, 1
  store i8 %.lobit, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 9
  %117 = lshr i8 %.53943, 1
  %.lobit23 = and i8 %117, 1
  store i8 %.lobit23, ptr %116, align 1
  %118 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 1, ptr %118, align 2
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = lshr i8 %.53943, 4
  %.lobit24 = and i8 %120, 1
  store i8 %.lobit24, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %6, i64 9
  %122 = lshr i8 %.53943, 2
  %.lobit25 = and i8 %122, 1
  store i8 %.lobit25, ptr %121, align 1
  %123 = getelementptr inbounds i8, ptr %6, i64 10
  store i8 0, ptr %123, align 2
  %124 = load ptr, ptr %18, align 8
  %125 = and i8 %.53943, 1
  %126 = icmp ne i8 %125, 0
  %127 = call ptr @make_range(ptr noundef %124, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext %126, ptr noundef %17)
  %128 = ptrtoint ptr %127 to i64
  br label %129

129:                                              ; preds = %113, %111, %101, %91
  %.0 = phi i64 [ %128, %113 ], [ 0, %111 ], [ 0, %101 ], [ 0, %91 ]
  ret i64 %.0
}

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_range_io_data(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, %1
  br i1 %.not, label %51, label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @MemoryContextAlloc(ptr noundef %18, i64 noundef 64) #14
  %20 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 2048) #14
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @__func__.get_range_io_data) #14
  unreachable

27:                                               ; preds = %16
  %28 = load i32, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 56
  call void @get_type_io_data(i32 noundef %28, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %29, ptr noundef nonnull %8) #14
  %30 = load i32, ptr %8, align 4
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %31, label %44

31:                                               ; preds = %27
  %32 = icmp eq i32 %2, 2
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 52461700) #14
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 280
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @format_type_be(i32 noundef %38) #14
  br i1 %32, label %40, label %42

40:                                               ; preds = %31
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %39) #14
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @__func__.get_range_io_data) #14
  unreachable

42:                                               ; preds = %31
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %39) #14
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.get_range_io_data) #14
  unreachable

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, ptr %19, i64 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  call void @fmgr_info_cxt(i32 noundef %30, ptr noundef nonnull %45, ptr noundef %48) #14
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %19, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %13
  %.0 = phi ptr [ %19, %44 ], [ %11, %13 ]
  ret ptr %.0
}

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_range(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.anon, align 8
  %7 = tail call ptr @range_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 431
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not32 = icmp eq i8 %14, 0
  br i1 %.not32, label %15, label %55

15:                                               ; preds = %11, %8, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 344
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = load i32, ptr %17, align 8
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %55, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = lshr i32 %20, 2
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr i8, ptr %7, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not34 = icmp eq i8 %26, 0
  br i1 %.not34, label %27, label %55

27:                                               ; preds = %19
  store ptr %16, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 30
  store i16 1, ptr %32, align 2
  %33 = ptrtoint ptr %7 to i64
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 40
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i64 %36(ptr noundef nonnull %6) #14
  br i1 %.not, label %45, label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 431
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %4, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %.not35 = icmp eq i8 %44, 0
  br i1 %.not35, label %45, label %55

45:                                               ; preds = %41, %38, %27
  %46 = load i8, ptr %31, align 4
  %47 = and i8 %46, 1
  %.not36 = icmp eq i8 %47, 0
  br i1 %.not36, label %52, label %48

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %49)
  %50 = load i32, ptr %17, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %50) #14
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1984, ptr noundef nonnull @__func__.make_range) #14
  unreachable

52:                                               ; preds = %45
  %53 = inttoptr i64 %37 to ptr
  %54 = call ptr @pg_detoast_datum(ptr noundef %53) #14
  br label %55

55:                                               ; preds = %15, %19, %52, %41, %11
  %.0 = phi ptr [ null, %11 ], [ null, %41 ], [ %7, %19 ], [ %54, %52 ], [ %7, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  tail call void @check_stack_depth() #14
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call fastcc ptr @get_range_io_data(ptr noundef %0, i32 noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %12, align 8
  call void @range_deserialize(ptr noundef %13, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %14 = load i32, ptr %9, align 4
  %15 = lshr i32 %14, 2
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 41
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load i64, ptr %3, align 8
  %25 = tail call ptr @OutputFunctionCall(ptr noundef nonnull %23, i64 noundef %24) #14
  br label %26

26:                                               ; preds = %22, %1
  %.013 = phi ptr [ null, %1 ], [ %25, %22 ]
  %27 = and i32 %20, 81
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = load i64, ptr %4, align 8
  %31 = tail call ptr @OutputFunctionCall(ptr noundef nonnull %29, i64 noundef %30) #14
  br label %32

32:                                               ; preds = %28, %26
  %.0 = phi ptr [ null, %26 ], [ %31, %28 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %33 = zext i8 %19 to i32
  %34 = and i32 %33, 1
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @pstrdup(ptr noundef nonnull @.str.21) #14
  br label %range_deparse.exit

37:                                               ; preds = %32
  call void @initStringInfo(ptr noundef nonnull %2) #14
  %38 = and i32 %33, 2
  %.not7.i = icmp eq i32 %38, 0
  %39 = select i1 %.not7.i, i8 40, i8 91
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %39) #14
  %40 = and i32 %33, 40
  %.not8.i = icmp eq i32 %40, 0
  br i1 %.not8.i, label %41, label %43

41:                                               ; preds = %37
  %42 = call fastcc ptr @range_bound_escape(ptr noundef %.013)
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %42) #14
  br label %43

43:                                               ; preds = %41, %37
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #14
  %44 = and i32 %33, 80
  %.not9.i = icmp eq i32 %44, 0
  br i1 %.not9.i, label %45, label %47

45:                                               ; preds = %43
  %46 = call fastcc ptr @range_bound_escape(ptr noundef %.0)
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %46) #14
  br label %47

47:                                               ; preds = %45, %43
  %48 = and i32 %33, 4
  %.not10.i = icmp eq i32 %48, 0
  %49 = select i1 %.not10.i, i8 41, i8 93
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %49) #14
  %50 = load ptr, ptr %2, align 8
  br label %range_deparse.exit

range_deparse.exit:                               ; preds = %35, %47
  %.0.i = phi ptr [ %36, %35 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %51 = ptrtoint ptr %.0.i to i64
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local void @range_deserialize(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  %7 = lshr i32 %6, 2
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 10
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 1
  %.not79 = icmp eq i8 %18, 0
  %19 = getelementptr inbounds i8, ptr %13, i64 11
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = zext i8 %11 to i32
  %23 = and i32 %22, 41
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %74

24:                                               ; preds = %5
  %25 = sext i16 %15 to i32
  br i1 %.not79, label %fetch_att.exit, label %26

26:                                               ; preds = %24
  switch i16 %15, label %38 [
    i16 1, label %27
    i16 2, label %30
    i16 4, label %33
    i16 8, label %36
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %21, align 1
  %29 = sext i8 %28 to i64
  br label %fetch_att.exit.thread

30:                                               ; preds = %26
  %31 = load i16, ptr %21, align 2
  %32 = sext i16 %31 to i64
  br label %fetch_att.exit.thread

33:                                               ; preds = %26
  %34 = load i32, ptr %21, align 4
  %35 = sext i32 %34 to i64
  br label %fetch_att.exit.thread

36:                                               ; preds = %26
  %37 = load i64, ptr %21, align 8
  br label %fetch_att.exit.thread

38:                                               ; preds = %26
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %25) #14
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

fetch_att.exit:                                   ; preds = %24
  %41 = ptrtoint ptr %21 to i64
  %42 = icmp sgt i16 %15, 0
  br i1 %42, label %fetch_att.exit.thread, label %45

fetch_att.exit.thread:                            ; preds = %36, %33, %30, %27, %fetch_att.exit
  %.0.i81 = phi i64 [ %41, %fetch_att.exit ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %37, %36 ]
  %43 = zext nneg i32 %25 to i64
  %44 = getelementptr i8, ptr %21, i64 %43
  br label %74

45:                                               ; preds = %fetch_att.exit
  %46 = icmp eq i16 %15, -1
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = load i8, ptr %21, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i8 %48, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %1, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 1
  %55 = and i8 %53, -2
  %56 = icmp eq i8 %55, 2
  %or.cond = or i1 %54, %56
  %57 = icmp eq i8 %53, 18
  %58 = select i1 %57, i64 18, i64 2
  %59 = select i1 %or.cond, i64 10, i64 %58
  br label %.thread

60:                                               ; preds = %47
  %61 = and i32 %49, 1
  %.not59 = icmp eq i32 %61, 0
  br i1 %.not59, label %64, label %62

62:                                               ; preds = %60
  %63 = lshr i32 %49, 1
  br label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %21, align 4
  %66 = lshr i32 %65, 2
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi i32 [ %63, %62 ], [ %66, %64 ]
  %69 = zext nneg i32 %68 to i64
  br label %.thread

70:                                               ; preds = %45
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %72 = getelementptr i8, ptr %21, i64 %71
  %73 = getelementptr i8, ptr %72, i64 1
  br label %74

74:                                               ; preds = %5, %fetch_att.exit.thread, %70
  %.054 = phi ptr [ %44, %fetch_att.exit.thread ], [ %73, %70 ], [ %21, %5 ]
  %.053 = phi i64 [ %.0.i81, %fetch_att.exit.thread ], [ %41, %70 ], [ 0, %5 ]
  %75 = and i32 %22, 81
  %.not60 = icmp eq i32 %75, 0
  br i1 %.not60, label %79, label %fetch_att.exit64

.thread:                                          ; preds = %51, %67
  %76 = phi i64 [ %59, %51 ], [ %69, %67 ]
  %77 = and i32 %22, 80
  %.not6067 = icmp eq i32 %77, 0
  br i1 %.not6067, label %.thread71, label %fetch_att.exit64

.thread71:                                        ; preds = %.thread
  %78 = getelementptr i8, ptr %21, i64 %76
  br label %82

79:                                               ; preds = %74
  %80 = sext i16 %15 to i32
  %81 = icmp eq i16 %15, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %.thread71, %79
  %.0546877 = phi ptr [ %78, %.thread71 ], [ %.054, %79 ]
  %.0537076 = phi i64 [ %41, %.thread71 ], [ %.053, %79 ]
  %83 = load i8, ptr %.0546877, align 1
  %.not61 = icmp eq i8 %83, 0
  br i1 %.not61, label %86, label %84

84:                                               ; preds = %82
  %85 = ptrtoint ptr %.0546877 to i64
  br label %98

86:                                               ; preds = %82, %79
  %87 = phi i32 [ -1, %82 ], [ %80, %79 ]
  %.0546878 = phi ptr [ %.0546877, %82 ], [ %.054, %79 ]
  %.0537075 = phi i64 [ %.0537076, %82 ], [ %.053, %79 ]
  %88 = ptrtoint ptr %.0546878 to i64
  switch i8 %20, label %95 [
    i8 105, label %89
    i8 99, label %98
    i8 100, label %92
  ]

89:                                               ; preds = %86
  %90 = add i64 %88, 3
  %91 = and i64 %90, -4
  br label %98

92:                                               ; preds = %86
  %93 = add i64 %88, 7
  %94 = and i64 %93, -8
  br label %98

95:                                               ; preds = %86
  %96 = add i64 %88, 1
  %97 = and i64 %96, -2
  br label %98

98:                                               ; preds = %86, %89, %92, %95, %84
  %99 = phi i32 [ -1, %84 ], [ %87, %89 ], [ %87, %92 ], [ %87, %95 ], [ %87, %86 ]
  %.0537074 = phi i64 [ %.0537076, %84 ], [ %.0537075, %89 ], [ %.0537075, %92 ], [ %.0537075, %95 ], [ %.0537075, %86 ]
  %100 = phi i64 [ %85, %84 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %88, %86 ]
  %101 = inttoptr i64 %100 to ptr
  br i1 %.not79, label %fetch_att.exit64, label %102

102:                                              ; preds = %98
  switch i32 %99, label %114 [
    i32 1, label %103
    i32 2, label %106
    i32 4, label %109
    i32 8, label %112
  ]

103:                                              ; preds = %102
  %104 = load i8, ptr %101, align 1
  %105 = sext i8 %104 to i64
  br label %fetch_att.exit64

106:                                              ; preds = %102
  %107 = load i16, ptr %101, align 2
  %108 = sext i16 %107 to i64
  br label %fetch_att.exit64

109:                                              ; preds = %102
  %110 = load i32, ptr %101, align 4
  %111 = sext i32 %110 to i64
  br label %fetch_att.exit64

112:                                              ; preds = %102
  %113 = load i64, ptr %101, align 8
  br label %fetch_att.exit64

114:                                              ; preds = %102
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %115)
  %116 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %99) #14
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

fetch_att.exit64:                                 ; preds = %112, %109, %106, %103, %98, %.thread, %74
  %.05369 = phi i64 [ %.053, %74 ], [ %41, %.thread ], [ %.0537074, %98 ], [ %.0537074, %103 ], [ %.0537074, %106 ], [ %.0537074, %109 ], [ %.0537074, %112 ]
  %.0 = phi i64 [ 0, %74 ], [ 0, %.thread ], [ %100, %98 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ %113, %112 ]
  %117 = and i8 %11, 1
  store i8 %117, ptr %4, align 1
  store i64 %.05369, ptr %2, align 8
  %118 = getelementptr inbounds i8, ptr %2, i64 8
  %119 = lshr i8 %11, 3
  %120 = and i8 %119, 1
  store i8 %120, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %2, i64 9
  %122 = lshr i8 %11, 1
  %123 = and i8 %122, 1
  store i8 %123, ptr %121, align 1
  %124 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 1, ptr %124, align 2
  store i64 %.0, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  %126 = lshr i8 %11, 4
  %127 = and i8 %126, 1
  store i8 %127, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 9
  %129 = lshr i8 %11, 2
  %130 = and i8 %129, 1
  store i8 %130, ptr %128, align 1
  %131 = getelementptr inbounds i8, ptr %3, i64 10
  store i8 0, ptr %131, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i8 @range_get_flags(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  tail call void @check_stack_depth() #14
  %15 = tail call fastcc ptr @get_range_io_data(ptr noundef %0, i32 noundef %11, i32 noundef 2)
  %16 = tail call i32 @pq_getmsgbyte(ptr noundef %8) #14
  %17 = and i32 %16, 9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %26

18:                                               ; preds = %1
  %19 = tail call i32 @pq_getmsgint(ptr noundef %8, i32 noundef 4) #14
  %20 = tail call ptr @pq_getmsgbytes(ptr noundef %8, i32 noundef %19) #14
  call void @initStringInfo(ptr noundef nonnull %4) #14
  call void @appendBinaryStringInfo(ptr noundef nonnull %4, ptr noundef %20, i32 noundef %19) #14
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = getelementptr inbounds i8, ptr %15, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef %23, i32 noundef %14) #14
  %25 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %25) #14
  br label %26

26:                                               ; preds = %1, %18
  %.sink = phi i64 [ %24, %18 ], [ 0, %1 ]
  store i64 %.sink, ptr %2, align 8
  %27 = and i32 %16, 17
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %28, label %36

28:                                               ; preds = %26
  %29 = call i32 @pq_getmsgint(ptr noundef %8, i32 noundef 4) #14
  %30 = call ptr @pq_getmsgbytes(ptr noundef %8, i32 noundef %29) #14
  call void @initStringInfo(ptr noundef nonnull %5) #14
  call void @appendBinaryStringInfo(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %29) #14
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = getelementptr inbounds i8, ptr %15, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef %33, i32 noundef %14) #14
  %35 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %35) #14
  br label %36

36:                                               ; preds = %26, %28
  %.sink33 = phi i64 [ %34, %28 ], [ 0, %26 ]
  store i64 %.sink33, ptr %3, align 8
  call void @pq_getmsgend(ptr noundef %8) #14
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = trunc i32 %16 to i8
  %39 = lshr i8 %38, 3
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 9
  %42 = lshr i8 %38, 1
  %43 = and i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 1, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = lshr i8 %38, 4
  %47 = and i8 %46, 1
  store i8 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 9
  %49 = lshr i8 %38, 2
  %50 = and i8 %49, 1
  store i8 %50, ptr %48, align 1
  %51 = getelementptr inbounds i8, ptr %3, i64 10
  store i8 0, ptr %51, align 2
  %52 = load ptr, ptr %15, align 8
  %53 = and i32 %16, 1
  %54 = icmp ne i32 %53, 0
  %55 = call ptr @make_range(ptr noundef %52, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext %54, ptr noundef null)
  %56 = ptrtoint ptr %55 to i64
  ret i64 %56
}

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = tail call ptr @makeStringInfo() #14
  tail call void @check_stack_depth() #14
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call fastcc ptr @get_range_io_data(ptr noundef %0, i32 noundef %11, i32 noundef 3)
  %13 = load ptr, ptr %12, align 8
  call void @range_deserialize(ptr noundef %13, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %14 = load i32, ptr %8, align 4
  %15 = lshr i32 %14, 2
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %8, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1
  tail call void @pq_begintypsend(ptr noundef %9) #14
  tail call void @enlargeStringInfo(ptr noundef %9, i32 noundef 1) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %20 = load ptr, ptr %9, align 8, !alias.scope !9
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8, !alias.scope !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  store i8 %19, ptr %24, align 1, !noalias !9
  %25 = add i32 %22, 1
  store i32 %25, ptr %21, align 8, !alias.scope !9
  %26 = zext i8 %19 to i32
  %27 = and i32 %26, 41
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %42

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = load i64, ptr %2, align 8
  %31 = tail call ptr @SendFunctionCall(ptr noundef nonnull %29, i64 noundef %30) #14
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %9, i32 noundef 4) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %36 = tail call i32 @llvm.bswap.i32(i32 %34)
  %37 = load ptr, ptr %9, align 8, !alias.scope !12
  %38 = load i32, ptr %21, align 8, !alias.scope !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  store i32 %36, ptr %40, align 1, !noalias !12
  %41 = add i32 %38, 4
  store i32 %41, ptr %21, align 8, !alias.scope !12
  tail call void @pq_sendbytes(ptr noundef nonnull %9, ptr noundef nonnull %35, i32 noundef %34) #14
  br label %42

42:                                               ; preds = %28, %1
  %43 = and i32 %26, 81
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %44, label %58

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  %46 = load i64, ptr %3, align 8
  %47 = tail call ptr @SendFunctionCall(ptr noundef nonnull %45, i64 noundef %46) #14
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 2
  %50 = add nsw i32 %49, -4
  %51 = getelementptr inbounds i8, ptr %47, i64 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %9, i32 noundef 4) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %52 = tail call i32 @llvm.bswap.i32(i32 %50)
  %53 = load ptr, ptr %9, align 8, !alias.scope !15
  %54 = load i32, ptr %21, align 8, !alias.scope !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  store i32 %52, ptr %56, align 1, !noalias !15
  %57 = add i32 %54, 4
  store i32 %57, ptr %21, align 8, !alias.scope !15
  tail call void @pq_sendbytes(ptr noundef nonnull %9, ptr noundef nonnull %51, i32 noundef %50) #14
  br label %58

58:                                               ; preds = %44, %42
  %59 = tail call ptr @pq_endtypsend(ptr noundef nonnull %9) #14
  %60 = ptrtoint ptr %59 to i64
  ret i64 %60
}

declare ptr @makeStringInfo() local_unnamed_addr #1

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_constructor2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @get_fn_expr_rettype(ptr noundef %8) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %15, %9
  br i1 %.not.i, label %range_get_typcache.exit, label %16

16:                                               ; preds = %14, %1
  %17 = tail call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 2048) #14
  %18 = getelementptr inbounds i8, ptr %17, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %9) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %17, ptr %26, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %14, %24
  %.0.i = phi ptr [ %17, %24 ], [ %12, %14 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  %30 = select i1 %.not, i64 %5, i64 0
  store i64 %30, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 1, ptr %33, align 2
  %34 = getelementptr i8, ptr %0, i64 56
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not12 = icmp eq i8 %36, 0
  %37 = select i1 %.not12, i64 %7, i64 0
  store i64 %37, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %3, i64 10
  store i8 0, ptr %40, align 2
  %41 = call ptr @make_range(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null)
  %42 = ptrtoint ptr %41 to i64
  ret i64 %42
}

declare i32 @get_fn_expr_rettype(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @range_get_typcache(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %20, label %9

9:                                                ; preds = %7, %2
  %10 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 2048) #14
  %11 = getelementptr inbounds i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %10, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %7
  %.0 = phi ptr [ %10, %17 ], [ %5, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_constructor3(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @get_fn_expr_rettype(ptr noundef %8) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %15, %9
  br i1 %.not.i, label %range_get_typcache.exit, label %16

16:                                               ; preds = %14, %1
  %17 = tail call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 2048) #14
  %18 = getelementptr inbounds i8, ptr %17, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %9) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %17, ptr %26, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %14, %24
  %.0.i = phi ptr [ %17, %24 ], [ %12, %14 ]
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %range_get_typcache.exit
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 130) #14
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.range_constructor3) #14
  unreachable

34:                                               ; preds = %range_get_typcache.exit
  %35 = getelementptr i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @pg_detoast_datum_packed(ptr noundef %37) #14
  %39 = tail call ptr @text_to_cstring(ptr noundef %38) #14
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %39, i64 2
  %48 = load i8, ptr %47, align 1
  %.not.i18 = icmp eq i8 %48, 0
  br i1 %.not.i18, label %54, label %49

49:                                               ; preds = %46, %42, %34
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 16801924) #14
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #14
  %53 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2257, ptr noundef nonnull @__func__.range_parse_flags) #14
  unreachable

54:                                               ; preds = %46
  switch i8 %40, label %56 [
    i8 91, label %55
    i8 40, label %61
  ]

55:                                               ; preds = %54
  br label %61

56:                                               ; preds = %54
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 16801924) #14
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #14
  %60 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2270, ptr noundef nonnull @__func__.range_parse_flags) #14
  unreachable

61:                                               ; preds = %55, %54
  %.0.i19 = phi i8 [ 0, %54 ], [ 2, %55 ]
  switch i8 %44, label %64 [
    i8 93, label %62
    i8 41, label %range_parse_flags.exit
  ]

62:                                               ; preds = %61
  %63 = or disjoint i8 %.0.i19, 4
  br label %range_parse_flags.exit

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 16801924) #14
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #14
  %68 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2284, ptr noundef nonnull @__func__.range_parse_flags) #14
  unreachable

range_parse_flags.exit:                           ; preds = %61, %62
  %.1.i = phi i8 [ %.0.i19, %61 ], [ %63, %62 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %.not16 = icmp eq i8 %71, 0
  %72 = select i1 %.not16, i64 %5, i64 0
  store i64 %72, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %71, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 9
  %75 = lshr i8 %.1.i, 1
  %.lobit = and i8 %75, 1
  store i8 %.lobit, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 1, ptr %76, align 2
  %77 = getelementptr i8, ptr %0, i64 56
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %.not17 = icmp eq i8 %79, 0
  %80 = select i1 %.not17, i64 %7, i64 0
  store i64 %80, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %79, ptr %81, align 8
  %82 = icmp ugt i8 %.1.i, 3
  %83 = getelementptr inbounds i8, ptr %3, i64 9
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 1
  %85 = getelementptr inbounds i8, ptr %3, i64 10
  store i8 0, ptr %85, align 2
  %86 = call ptr @make_range(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null)
  %87 = ptrtoint ptr %86 to i64
  ret i64 %87
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_lower(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %16, %10
  br i1 %.not.i, label %range_get_typcache.exit, label %17

17:                                               ; preds = %15, %1
  %18 = tail call ptr @lookup_type_cache(i32 noundef %10, i32 noundef 2048) #14
  %19 = getelementptr inbounds i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %10) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %18, ptr %27, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %15, %25
  %.0.i = phi ptr [ %18, %25 ], [ %13, %15 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %28 = load i8, ptr %4, align 1
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %34

30:                                               ; preds = %range_get_typcache.exit
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not6 = icmp eq i8 %33, 0
  br i1 %.not6, label %36, label %34

34:                                               ; preds = %range_get_typcache.exit, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %35, align 4
  br label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %34
  %.0 = phi i64 [ 0, %34 ], [ %37, %36 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_upper(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %16, %10
  br i1 %.not.i, label %range_get_typcache.exit, label %17

17:                                               ; preds = %15, %1
  %18 = tail call ptr @lookup_type_cache(i32 noundef %10, i32 noundef 2048) #14
  %19 = getelementptr inbounds i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %10) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %18, ptr %27, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %15, %25
  %.0.i = phi ptr [ %18, %25 ], [ %13, %15 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %28 = load i8, ptr %4, align 1
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %34

30:                                               ; preds = %range_get_typcache.exit
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not6 = icmp eq i8 %33, 0
  br i1 %.not6, label %36, label %34

34:                                               ; preds = %range_get_typcache.exit, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %35, align 4
  br label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %34
  %.0 = phi i64 [ 0, %34 ], [ %37, %36 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 2
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_lower_inc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 2
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 1
  %.lobit = and i8 %12, 1
  %13 = zext nneg i8 %.lobit to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_upper_inc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 2
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 2
  %.lobit = and i8 %12, 1
  %13 = zext nneg i8 %.lobit to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_lower_inf(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 2
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 3
  %.lobit = and i8 %12, 1
  %13 = zext nneg i8 %.lobit to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_upper_inf(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 2
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 4
  %.lobit = and i8 %12, 1
  %13 = zext nneg i8 %.lobit to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @range_contains_elem(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %15, %9
  br i1 %.not.i, label %range_get_typcache.exit, label %16

16:                                               ; preds = %14, %1
  %17 = tail call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 2048) #14
  %18 = getelementptr inbounds i8, ptr %17, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %9) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %17, ptr %26, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %14, %24
  %.0.i = phi ptr [ %17, %24 ], [ %12, %14 ]
  %27 = tail call zeroext i1 @range_contains_elem_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, i64 noundef %7)
  %28 = zext i1 %27 to i64
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_contains_elem_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %46

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not14 = icmp eq i8 %12, 0
  br i1 %.not14, label %13, label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  %15 = getelementptr inbounds i8, ptr %0, i64 292
  %16 = load i32, ptr %15, align 4
  %17 = load i64, ptr %4, align 8
  %18 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %14, i32 noundef %16, i64 noundef %17, i64 noundef %2) #14
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %13
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %4, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not15 = icmp eq i8 %26, 0
  br i1 %.not15, label %46, label %27

27:                                               ; preds = %21, %23, %9
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not16 = icmp eq i8 %30, 0
  br i1 %.not16, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 296
  %33 = getelementptr inbounds i8, ptr %0, i64 292
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %5, align 8
  %36 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %32, i32 noundef %34, i64 noundef %35, i64 noundef %2) #14
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %5, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not17 = icmp eq i8 %44, 0
  br i1 %.not17, label %46, label %45

45:                                               ; preds = %39, %41, %27
  br label %46

46:                                               ; preds = %41, %31, %23, %13, %3, %45
  %.0 = phi i1 [ true, %45 ], [ false, %3 ], [ false, %13 ], [ false, %23 ], [ false, %31 ], [ false, %41 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @elem_contained_by_range(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #14
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %15, %9
  br i1 %.not.i, label %range_get_typcache.exit, label %16

16:                                               ; preds = %14, %1
  %17 = tail call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 2048) #14
  %18 = getelementptr inbounds i8, ptr %17, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %9) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %17, ptr %26, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %14, %24
  %.0.i = phi ptr [ %17, %24 ], [ %12, %14 ]
  %27 = tail call zeroext i1 @range_contains_elem_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %7, i64 noundef %3)
  %28 = zext i1 %27 to i64
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_eq_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.range_eq_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1
  %19 = and i8 %18, 1
  %.not9 = icmp eq i8 %19, 0
  %.pre = load i8, ptr %9, align 1
  %20 = and i8 %.pre, 1
  %.not10 = icmp eq i8 %20, 0
  %or.cond = select i1 %.not9, i1 true, i1 %.not10
  br i1 %or.cond, label %21, label %range_cmp_bounds.exit.thread

21:                                               ; preds = %17
  %22 = xor i8 %.pre, %18
  %23 = and i8 %22, 1
  %.not11 = icmp eq i8 %23, 0
  br i1 %.not11, label %24, label %range_cmp_bounds.exit.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not27.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %40, label %31

31:                                               ; preds = %24
  br i1 %.not27.i, label %range_cmp_bounds.exit.thread, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %4, i64 10
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %5, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = xor i8 %36, %34
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %range_cmp_bounds.exit, label %range_cmp_bounds.exit.thread

40:                                               ; preds = %24
  br i1 %.not27.i, label %41, label %range_cmp_bounds.exit.thread

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 296
  %43 = getelementptr inbounds i8, ptr %0, i64 292
  %44 = load i32, ptr %43, align 4
  %45 = load i64, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  %47 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %42, i32 noundef %44, i64 noundef %45, i64 noundef %46) #14
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %range_cmp_bounds.exit.thread

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %4, i64 9
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not28.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds i8, ptr %5, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %.not29.i = icmp eq i8 %56, 0
  br i1 %.not28.i, label %57, label %66

57:                                               ; preds = %50
  br i1 %.not29.i, label %58, label %range_cmp_bounds.exit.thread

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %4, i64 10
  %60 = load i8, ptr %59, align 2
  %61 = getelementptr inbounds i8, ptr %5, i64 10
  %62 = load i8, ptr %61, align 2
  %63 = xor i8 %62, %60
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %range_cmp_bounds.exit, label %range_cmp_bounds.exit.thread

66:                                               ; preds = %50
  br i1 %.not29.i, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %66, %58, %32
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %.not.i14 = icmp eq i8 %69, 0
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %.not27.i15 = icmp eq i8 %72, 0
  br i1 %.not.i14, label %82, label %73

73:                                               ; preds = %range_cmp_bounds.exit
  br i1 %.not27.i15, label %range_cmp_bounds.exit.thread, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %6, i64 10
  %76 = load i8, ptr %75, align 2
  %77 = getelementptr inbounds i8, ptr %7, i64 10
  %78 = load i8, ptr %77, align 2
  %79 = xor i8 %78, %76
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br label %range_cmp_bounds.exit.thread

82:                                               ; preds = %range_cmp_bounds.exit
  br i1 %.not27.i15, label %83, label %range_cmp_bounds.exit.thread

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 296
  %85 = getelementptr inbounds i8, ptr %0, i64 292
  %86 = load i32, ptr %85, align 4
  %87 = load i64, ptr %6, align 8
  %88 = load i64, ptr %7, align 8
  %89 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %84, i32 noundef %86, i64 noundef %87, i64 noundef %88) #14
  %90 = and i64 %89, 4294967295
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %range_cmp_bounds.exit.thread

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %6, i64 9
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 1
  %.not28.i20 = icmp ne i8 %95, 0
  %96 = getelementptr inbounds i8, ptr %7, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  %.not29.i21 = icmp ne i8 %98, 0
  %brmerge = select i1 %.not28.i20, i1 true, i1 %.not29.i21
  %.not29.i21.mux = select i1 %.not28.i20, i1 %.not29.i21, i1 false
  br i1 %brmerge, label %range_cmp_bounds.exit.thread, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %6, i64 10
  %101 = load i8, ptr %100, align 2
  %102 = getelementptr inbounds i8, ptr %7, i64 10
  %103 = load i8, ptr %102, align 2
  %104 = xor i8 %103, %101
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %92, %17, %99, %74, %83, %73, %82, %66, %57, %58, %40, %31, %32, %41, %21
  %.0 = phi i1 [ false, %21 ], [ false, %41 ], [ false, %32 ], [ false, %31 ], [ false, %40 ], [ false, %58 ], [ false, %57 ], [ false, %66 ], [ false, %83 ], [ %81, %74 ], [ false, %73 ], [ false, %82 ], [ %106, %99 ], [ %.not29.i21.mux, %92 ], [ true, %17 ]
  ret i1 %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @range_cmp_bounds(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not27 = icmp eq i8 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 10
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  br i1 %.not27, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 10
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %13, %17
  br i1 %18, label %64, label %19

19:                                               ; preds = %14
  %.not37 = icmp eq i8 %13, 0
  %20 = select i1 %.not37, i32 1, i32 -1
  br label %64

21:                                               ; preds = %10
  %.not36 = icmp eq i8 %13, 0
  %22 = select i1 %.not36, i32 1, i32 -1
  br label %64

23:                                               ; preds = %3
  br i1 %.not27, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 10
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %.not35 = icmp eq i8 %27, 0
  %28 = select i1 %.not35, i32 -1, i32 1
  br label %64

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 296
  %31 = getelementptr inbounds i8, ptr %0, i64 292
  %32 = load i32, ptr %31, align 4
  %33 = load i64, ptr %1, align 8
  %34 = load i64, ptr %2, align 8
  %35 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %32, i64 noundef %33, i64 noundef %34) #14
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %1, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %.not28 = icmp eq i8 %41, 0
  %42 = getelementptr inbounds i8, ptr %2, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not29 = icmp eq i8 %44, 0
  br i1 %.not28, label %45, label %58

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %1, i64 10
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 1
  br i1 %.not29, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 10
  %51 = load i8, ptr %50, align 2
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %48, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %.not30 = icmp eq i8 %48, 0
  %55 = select i1 %.not30, i32 -1, i32 1
  br label %64

56:                                               ; preds = %45
  %.not32 = icmp eq i8 %48, 0
  %57 = select i1 %.not32, i32 -1, i32 1
  br label %64

58:                                               ; preds = %38
  br i1 %.not29, label %59, label %64

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %2, i64 10
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 1
  %.not34 = icmp eq i8 %62, 0
  %63 = select i1 %.not34, i32 1, i32 -1
  br label %64

64:                                               ; preds = %29, %58, %49, %14, %59, %56, %54, %24, %21, %19
  %.0 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %28, %24 ], [ %63, %59 ], [ %57, %56 ], [ %55, %54 ], [ 0, %14 ], [ 0, %49 ], [ 0, %58 ], [ %36, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call zeroext i1 @range_eq_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9)
  %30 = zext i1 %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_ne_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @range_eq_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call zeroext i1 @range_eq_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @range_contains(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call zeroext i1 @range_contains_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9)
  %30 = zext i1 %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_contains_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2597, ptr noundef nonnull @__func__.range_contains_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %18 = load i8, ptr %9, align 1
  %19 = and i8 %18, 1
  %.not9 = icmp eq i8 %19, 0
  br i1 %.not9, label %20, label %range_cmp_bounds.exit.thread30

20:                                               ; preds = %17
  %21 = load i8, ptr %6, align 1
  %22 = and i8 %21, 1
  %.not10 = icmp eq i8 %22, 0
  br i1 %.not10, label %23, label %range_cmp_bounds.exit.thread30

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not27.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %40, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  br i1 %.not27.i, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %7, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %.not37.i = icmp eq i8 %33, 0
  %38 = icmp ne i8 %37, 0
  %or.cond = and i1 %.not37.i, %38
  br i1 %or.cond, label %range_cmp_bounds.exit.thread30, label %range_cmp_bounds.exit.thread

39:                                               ; preds = %30
  %.not36.i = icmp eq i8 %33, 0
  br i1 %.not36.i, label %range_cmp_bounds.exit.thread30, label %range_cmp_bounds.exit.thread

40:                                               ; preds = %23
  br i1 %.not27.i, label %45, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %7, i64 10
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %.not35.i = icmp eq i8 %44, 0
  br i1 %.not35.i, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread30

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  %47 = getelementptr inbounds i8, ptr %0, i64 292
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %4, align 8
  %50 = load i64, ptr %7, align 8
  %51 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %46, i32 noundef %48, i64 noundef %49, i64 noundef %50) #14
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %range_cmp_bounds.exit

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %4, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %.not28.i = icmp eq i8 %57, 0
  %58 = getelementptr inbounds i8, ptr %7, i64 9
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %.not29.i = icmp eq i8 %60, 0
  br i1 %.not28.i, label %61, label %71

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %4, i64 10
  %63 = load i8, ptr %62, align 2
  %64 = and i8 %63, 1
  br i1 %.not29.i, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %7, i64 10
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %64, %68
  %.not30.i = icmp eq i8 %64, 0
  %or.cond44 = or i1 %.not30.i, %69
  br i1 %or.cond44, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread30

70:                                               ; preds = %61
  %.not32.i = icmp eq i8 %64, 0
  br i1 %.not32.i, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread30

71:                                               ; preds = %54
  br i1 %.not29.i, label %72, label %range_cmp_bounds.exit.thread

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %7, i64 10
  %74 = load i8, ptr %73, align 2
  %75 = and i8 %74, 1
  %.not34.i = icmp eq i8 %75, 0
  br i1 %.not34.i, label %range_cmp_bounds.exit.thread30, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit:                            ; preds = %45
  %76 = icmp sgt i32 %52, 0
  br i1 %76, label %range_cmp_bounds.exit.thread30, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %70, %41, %71, %65, %34, %72, %39, %range_cmp_bounds.exit
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %.not.i11 = icmp eq i8 %79, 0
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %.not27.i12 = icmp eq i8 %82, 0
  br i1 %.not.i11, label %93, label %83

83:                                               ; preds = %range_cmp_bounds.exit.thread
  %84 = getelementptr inbounds i8, ptr %5, i64 10
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, 1
  br i1 %.not27.i12, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %8, i64 10
  %89 = load i8, ptr %88, align 2
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %86, %90
  %.not37.i13 = icmp eq i8 %86, 0
  %or.cond45 = or i1 %.not37.i13, %91
  br i1 %or.cond45, label %range_cmp_bounds.exit.thread30, label %range_cmp_bounds.exit22.thread41

92:                                               ; preds = %83
  %.not36.i15 = icmp eq i8 %86, 0
  br i1 %.not36.i15, label %range_cmp_bounds.exit.thread30, label %range_cmp_bounds.exit22.thread41

93:                                               ; preds = %range_cmp_bounds.exit.thread
  br i1 %.not27.i12, label %98, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %8, i64 10
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, 1
  %.not35.i16 = icmp eq i8 %97, 0
  br i1 %.not35.i16, label %range_cmp_bounds.exit22.thread41, label %range_cmp_bounds.exit.thread30

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %0, i64 296
  %100 = getelementptr inbounds i8, ptr %0, i64 292
  %101 = load i32, ptr %100, align 4
  %102 = load i64, ptr %5, align 8
  %103 = load i64, ptr %8, align 8
  %104 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %99, i32 noundef %101, i64 noundef %102, i64 noundef %103) #14
  %.fr47 = freeze i64 %104
  %105 = trunc i64 %.fr47 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %range_cmp_bounds.exit22

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %5, i64 9
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 1
  %.not28.i17 = icmp eq i8 %110, 0
  %111 = getelementptr inbounds i8, ptr %8, i64 9
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 1
  %.not29.i18 = icmp eq i8 %113, 0
  br i1 %.not28.i17, label %114, label %124

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %5, i64 10
  %116 = load i8, ptr %115, align 2
  %117 = and i8 %116, 1
  br i1 %.not29.i18, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %8, i64 10
  %120 = load i8, ptr %119, align 2
  %121 = and i8 %120, 1
  %.not30.i21 = icmp eq i8 %117, 0
  %122 = icmp ne i8 %121, 0
  %or.cond46 = and i1 %.not30.i21, %122
  br i1 %or.cond46, label %range_cmp_bounds.exit22.thread41, label %range_cmp_bounds.exit.thread30

123:                                              ; preds = %114
  %.not32.i20 = icmp eq i8 %117, 0
  br i1 %.not32.i20, label %range_cmp_bounds.exit22.thread41, label %range_cmp_bounds.exit.thread30

124:                                              ; preds = %107
  br i1 %.not29.i18, label %125, label %range_cmp_bounds.exit.thread30

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %8, i64 10
  %127 = load i8, ptr %126, align 2
  %128 = and i8 %127, 1
  %.not34.i19 = icmp eq i8 %128, 0
  br i1 %.not34.i19, label %range_cmp_bounds.exit.thread30, label %range_cmp_bounds.exit22.thread41

range_cmp_bounds.exit22:                          ; preds = %98
  %129 = icmp slt i32 %105, 0
  br i1 %129, label %range_cmp_bounds.exit22.thread41, label %range_cmp_bounds.exit.thread30

range_cmp_bounds.exit22.thread41:                 ; preds = %118, %87, %123, %94, %125, %92, %range_cmp_bounds.exit22
  br label %range_cmp_bounds.exit.thread30

range_cmp_bounds.exit.thread30:                   ; preds = %65, %34, %125, %92, %124, %118, %87, %123, %94, %72, %39, %70, %41, %range_cmp_bounds.exit22.thread41, %range_cmp_bounds.exit22, %range_cmp_bounds.exit, %20, %17
  %.0 = phi i1 [ true, %17 ], [ false, %20 ], [ false, %range_cmp_bounds.exit ], [ false, %range_cmp_bounds.exit22.thread41 ], [ true, %range_cmp_bounds.exit22 ], [ false, %41 ], [ false, %70 ], [ false, %39 ], [ false, %72 ], [ true, %94 ], [ true, %123 ], [ true, %87 ], [ true, %118 ], [ true, %124 ], [ true, %92 ], [ true, %125 ], [ false, %34 ], [ false, %65 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @range_contained_by(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call noundef zeroext i1 @range_contains_internal(ptr noundef nonnull %.0.i, ptr noundef %9, ptr noundef nonnull %5)
  %30 = zext i1 %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_contained_by_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @range_contains_internal(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_before_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 675, ptr noundef nonnull @__func__.range_before_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1
  %19 = and i8 %18, 1
  %.not8 = icmp eq i8 %19, 0
  br i1 %.not8, label %20, label %85

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1
  %22 = and i8 %21, 1
  %.not9 = icmp eq i8 %22, 0
  br i1 %.not9, label %23, label %85

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not27.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %43, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %6, i64 10
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  br i1 %.not27.i, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %33, %37
  br i1 %38, label %range_cmp_bounds.exit, label %39

39:                                               ; preds = %34
  %.not37.i = icmp eq i8 %33, 0
  %40 = select i1 %.not37.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit

41:                                               ; preds = %30
  %.not36.i = icmp eq i8 %33, 0
  %42 = select i1 %.not36.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit

43:                                               ; preds = %23
  br i1 %.not27.i, label %49, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %5, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, 1
  %.not35.i = icmp eq i8 %47, 0
  %48 = select i1 %.not35.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 296
  %51 = getelementptr inbounds i8, ptr %0, i64 292
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %5, align 8
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %50, i32 noundef %52, i64 noundef %53, i64 noundef %54) #14
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %range_cmp_bounds.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %6, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %.not28.i = icmp eq i8 %61, 0
  %62 = getelementptr inbounds i8, ptr %5, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  %.not29.i = icmp eq i8 %64, 0
  br i1 %.not28.i, label %65, label %78

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %6, i64 10
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, 1
  br i1 %.not29.i, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %5, i64 10
  %71 = load i8, ptr %70, align 2
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %68, %72
  br i1 %73, label %range_cmp_bounds.exit, label %74

74:                                               ; preds = %69
  %.not30.i = icmp eq i8 %68, 0
  %75 = select i1 %.not30.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit

76:                                               ; preds = %65
  %.not32.i = icmp eq i8 %68, 0
  %77 = select i1 %.not32.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit

78:                                               ; preds = %58
  br i1 %.not29.i, label %79, label %range_cmp_bounds.exit

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %5, i64 10
  %81 = load i8, ptr %80, align 2
  %82 = and i8 %81, 1
  %.not34.i = icmp eq i8 %82, 0
  %83 = select i1 %.not34.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %34, %39, %41, %44, %49, %69, %74, %76, %78, %79
  %.0.i = phi i32 [ %40, %39 ], [ %42, %41 ], [ %48, %44 ], [ %83, %79 ], [ %77, %76 ], [ %75, %74 ], [ 0, %34 ], [ 0, %69 ], [ 0, %78 ], [ %56, %49 ]
  %84 = icmp slt i32 %.0.i, 0
  br label %85

85:                                               ; preds = %17, %20, %range_cmp_bounds.exit
  %.0 = phi i1 [ %84, %range_cmp_bounds.exit ], [ false, %20 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_before(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call zeroext i1 @range_before_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9)
  %30 = zext i1 %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_after_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef nonnull @__func__.range_after_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1
  %19 = and i8 %18, 1
  %.not8 = icmp eq i8 %19, 0
  br i1 %.not8, label %20, label %85

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1
  %22 = and i8 %21, 1
  %.not9 = icmp eq i8 %22, 0
  br i1 %.not9, label %23, label %85

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not27.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %43, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  br i1 %.not27.i, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %7, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %33, %37
  br i1 %38, label %range_cmp_bounds.exit, label %39

39:                                               ; preds = %34
  %.not37.i = icmp eq i8 %33, 0
  %40 = select i1 %.not37.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit

41:                                               ; preds = %30
  %.not36.i = icmp eq i8 %33, 0
  %42 = select i1 %.not36.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit

43:                                               ; preds = %23
  br i1 %.not27.i, label %49, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %7, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, 1
  %.not35.i = icmp eq i8 %47, 0
  %48 = select i1 %.not35.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 296
  %51 = getelementptr inbounds i8, ptr %0, i64 292
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %7, align 8
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %50, i32 noundef %52, i64 noundef %53, i64 noundef %54) #14
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %range_cmp_bounds.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %4, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %.not28.i = icmp eq i8 %61, 0
  %62 = getelementptr inbounds i8, ptr %7, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  %.not29.i = icmp eq i8 %64, 0
  br i1 %.not28.i, label %65, label %78

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %4, i64 10
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, 1
  br i1 %.not29.i, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %7, i64 10
  %71 = load i8, ptr %70, align 2
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %68, %72
  br i1 %73, label %range_cmp_bounds.exit, label %74

74:                                               ; preds = %69
  %.not30.i = icmp eq i8 %68, 0
  %75 = select i1 %.not30.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit

76:                                               ; preds = %65
  %.not32.i = icmp eq i8 %68, 0
  %77 = select i1 %.not32.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit

78:                                               ; preds = %58
  br i1 %.not29.i, label %79, label %range_cmp_bounds.exit

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %7, i64 10
  %81 = load i8, ptr %80, align 2
  %82 = and i8 %81, 1
  %.not34.i = icmp eq i8 %82, 0
  %83 = select i1 %.not34.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %34, %39, %41, %44, %49, %69, %74, %76, %78, %79
  %.0.i = phi i32 [ %40, %39 ], [ %42, %41 ], [ %48, %44 ], [ %83, %79 ], [ %77, %76 ], [ %75, %74 ], [ 0, %34 ], [ 0, %69 ], [ 0, %78 ], [ %56, %49 ]
  %84 = icmp sgt i32 %.0.i, 0
  br label %85

85:                                               ; preds = %17, %20, %range_cmp_bounds.exit
  %.0 = phi i1 [ %84, %range_cmp_bounds.exit ], [ false, %20 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_after(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call zeroext i1 @range_after_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9)
  %30 = zext i1 %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bounds_adjacent(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %9, align 8
  %10 = and i64 %2, 1
  %.not.i = icmp eq i64 %10, 0
  %11 = and i64 %4, 1
  %.not15.i = icmp eq i64 %11, 0
  %12 = lshr i64 %4, 16
  %13 = trunc i64 %12 to i8
  %14 = lshr i64 %2, 8
  %15 = trunc i64 %14 to i8
  %16 = lshr i64 %4, 8
  %17 = trunc i64 %16 to i8
  br i1 %.not.i, label %27, label %18

18:                                               ; preds = %5
  %19 = lshr i64 %2, 16
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 1
  br i1 %.not15.i, label %26, label %22

22:                                               ; preds = %18
  %23 = and i8 %13, 1
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %range_cmp_bound_values.exit.thread.thread17, label %25

25:                                               ; preds = %22
  %.not18.i = icmp eq i8 %21, 0
  br i1 %.not18.i, label %range_cmp_bound_values.exit.thread.thread, label %range_cmp_bound_values.exit.thread14

26:                                               ; preds = %18
  %.not17.i = icmp eq i8 %21, 0
  br i1 %.not17.i, label %range_cmp_bound_values.exit.thread.thread, label %range_cmp_bound_values.exit.thread14

27:                                               ; preds = %5
  br i1 %.not15.i, label %range_cmp_bound_values.exit, label %28

28:                                               ; preds = %27
  %29 = and i8 %13, 1
  %.not16.i = icmp eq i8 %29, 0
  br i1 %.not16.i, label %range_cmp_bound_values.exit.thread14, label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit:                      ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 296
  %31 = getelementptr inbounds i8, ptr %0, i64 292
  %32 = load i32, ptr %31, align 4
  %33 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %32, i64 noundef %1, i64 noundef %3) #14
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %range_cmp_bound_values.exit.thread14, label %range_cmp_bound_values.exit.thread

range_cmp_bound_values.exit.thread14:             ; preds = %28, %26, %25, %range_cmp_bound_values.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 352
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %range_cmp_bound_values.exit.thread.thread, label %38

38:                                               ; preds = %range_cmp_bound_values.exit.thread14
  %39 = getelementptr inbounds i8, ptr %6, i64 9
  %40 = and i8 %15, 1
  %41 = xor i8 %40, 1
  store i8 %41, ptr %39, align 1
  %42 = getelementptr inbounds i8, ptr %7, i64 9
  %43 = and i8 %17, 1
  %44 = xor i8 %43, 1
  store i8 %44, ptr %42, align 1
  %45 = getelementptr inbounds i8, ptr %6, i64 10
  store i8 1, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %7, i64 10
  store i8 0, ptr %46, align 2
  %47 = call ptr @make_range(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 2
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  br label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread:               ; preds = %range_cmp_bound_values.exit
  %56 = icmp eq i32 %34, 0
  br i1 %56, label %range_cmp_bound_values.exit.thread.thread17, label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread.thread17:      ; preds = %22, %range_cmp_bound_values.exit.thread
  %57 = xor i8 %17, %15
  %58 = and i8 %57, 1
  %59 = icmp ne i8 %58, 0
  br label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread.thread:        ; preds = %26, %25, %28, %range_cmp_bound_values.exit.thread, %range_cmp_bound_values.exit.thread14, %range_cmp_bound_values.exit.thread.thread17, %38
  %.0 = phi i1 [ %55, %38 ], [ %59, %range_cmp_bound_values.exit.thread.thread17 ], [ false, %range_cmp_bound_values.exit.thread14 ], [ false, %range_cmp_bound_values.exit.thread ], [ false, %28 ], [ false, %25 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @range_cmp_bound_values(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not15 = icmp eq i8 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 10
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  br i1 %.not15, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 10
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %13, %17
  br i1 %18, label %37, label %19

19:                                               ; preds = %14
  %.not18 = icmp eq i8 %13, 0
  %20 = select i1 %.not18, i32 1, i32 -1
  br label %37

21:                                               ; preds = %10
  %.not17 = icmp eq i8 %13, 0
  %22 = select i1 %.not17, i32 1, i32 -1
  br label %37

23:                                               ; preds = %3
  br i1 %.not15, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 10
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %.not16 = icmp eq i8 %27, 0
  %28 = select i1 %.not16, i32 -1, i32 1
  br label %37

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 296
  %31 = getelementptr inbounds i8, ptr %0, i64 292
  %32 = load i32, ptr %31, align 4
  %33 = load i64, ptr %1, align 8
  %34 = load i64, ptr %2, align 8
  %35 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %32, i64 noundef %33, i64 noundef %34) #14
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %14, %29, %24, %21, %19
  %.0 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %28, %24 ], [ %36, %29 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_adjacent_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef nonnull @__func__.range_adjacent_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1
  %19 = and i8 %18, 1
  %.not9 = icmp eq i8 %19, 0
  br i1 %.not9, label %20, label %39

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1
  %22 = and i8 %21, 1
  %.not10 = icmp eq i8 %22, 0
  br i1 %.not10, label %23, label %39

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = tail call zeroext i1 @bounds_adjacent(ptr noundef %0, i64 %24, i64 %26, i64 %27, i64 %29)
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call zeroext i1 @bounds_adjacent(ptr noundef %0, i64 %32, i64 %34, i64 %35, i64 %37)
  br label %39

39:                                               ; preds = %23, %31, %17, %20
  %.0 = phi i1 [ false, %20 ], [ false, %17 ], [ true, %23 ], [ %38, %31 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_adjacent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call zeroext i1 @range_adjacent_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9)
  %30 = zext i1 %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 852, ptr noundef nonnull @__func__.range_overlaps_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1
  %19 = and i8 %18, 1
  %.not11 = icmp eq i8 %19, 0
  br i1 %.not11, label %20, label %range_cmp_bounds.exit24.thread

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1
  %22 = and i8 %21, 1
  %.not12 = icmp eq i8 %22, 0
  br i1 %.not12, label %23, label %range_cmp_bounds.exit24.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not27.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %40, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  br i1 %.not27.i, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %33, %37
  %.not37.i = icmp eq i8 %33, 0
  %or.cond = or i1 %.not37.i, %38
  br i1 %or.cond, label %select.unfold, label %range_cmp_bounds.exit.thread56.thread104.thread105

39:                                               ; preds = %30
  %.not36.i = icmp eq i8 %33, 0
  br i1 %.not36.i, label %select.unfold.thread, label %select.unfold80

40:                                               ; preds = %23
  br i1 %.not27.i, label %45, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %5, i64 10
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %.not35.i = icmp eq i8 %44, 0
  br i1 %.not35.i, label %select.unfold77, label %select.unfold51

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  %47 = getelementptr inbounds i8, ptr %0, i64 292
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %4, align 8
  %50 = load i64, ptr %5, align 8
  %51 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %46, i32 noundef %48, i64 noundef %49, i64 noundef %50) #14
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %range_cmp_bounds.exit

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %4, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %.not28.i = icmp eq i8 %57, 0
  %58 = getelementptr inbounds i8, ptr %5, i64 9
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %.not29.i = icmp eq i8 %60, 0
  br i1 %.not28.i, label %61, label %71

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %4, i64 10
  %63 = load i8, ptr %62, align 2
  %64 = and i8 %63, 1
  br i1 %.not29.i, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %5, i64 10
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, 1
  %.not30.i = icmp eq i8 %64, 0
  %69 = icmp ne i8 %68, 0
  %or.cond107 = and i1 %.not30.i, %69
  br i1 %or.cond107, label %.thread76, label %select.unfold51

70:                                               ; preds = %61
  %.not32.i = icmp eq i8 %64, 0
  br i1 %.not32.i, label %.thread76, label %select.unfold51

71:                                               ; preds = %54
  br i1 %.not29.i, label %72, label %select.unfold51

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %5, i64 10
  %74 = load i8, ptr %73, align 2
  %75 = and i8 %74, 1
  %.not34.i = icmp eq i8 %75, 0
  br i1 %.not34.i, label %select.unfold51, label %.thread76

range_cmp_bounds.exit:                            ; preds = %45
  %76 = icmp sgt i32 %52, -1
  br i1 %76, label %.thread, label %.thread76

.thread:                                          ; preds = %range_cmp_bounds.exit
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %.not27.i1458 = icmp eq i8 %79, 0
  br i1 %.not27.i1458, label %105, label %101

select.unfold:                                    ; preds = %34
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %.not27.i14 = icmp eq i8 %82, 0
  br i1 %.not27.i14, label %94, label %.thread132

select.unfold.thread:                             ; preds = %39
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 1
  %.not27.i14122 = icmp eq i8 %85, 0
  br i1 %.not27.i14122, label %range_cmp_bounds.exit.thread56.thread.thread106, label %86

86:                                               ; preds = %select.unfold.thread
  %87 = getelementptr inbounds i8, ptr %7, i64 10
  %88 = load i8, ptr %87, align 2
  %89 = and i8 %88, 1
  %.not135 = icmp eq i8 %89, 0
  br i1 %.not135, label %range_cmp_bounds.exit24.thread, label %range_cmp_bounds.exit.thread56.thread128

.thread132:                                       ; preds = %select.unfold
  %90 = getelementptr inbounds i8, ptr %7, i64 10
  %91 = load i8, ptr %90, align 2
  %92 = and i8 %91, 1
  %.not37.i15133 = icmp eq i8 %33, 0
  %93 = icmp ne i8 %92, 0
  %or.cond108134 = and i1 %.not37.i15133, %93
  br i1 %or.cond108134, label %range_cmp_bounds.exit.thread56.thread104.thread129, label %range_cmp_bounds.exit24.thread

94:                                               ; preds = %select.unfold
  %.not36.i17 = icmp eq i8 %33, 0
  br i1 %.not36.i17, label %range_cmp_bounds.exit.thread56.thread104.thread127, label %range_cmp_bounds.exit24.thread

range_cmp_bounds.exit.thread56.thread104.thread127: ; preds = %94
  %95 = getelementptr inbounds i8, ptr %5, i64 10
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, 1
  br label %range_cmp_bounds.exit.thread56.thread104._crit_edge

select.unfold51:                                  ; preds = %72, %41, %70, %65, %71
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, 1
  %.not27.i1461 = icmp eq i8 %100, 0
  br i1 %.not27.i1461, label %select.unfold51._crit_edge, label %101

select.unfold51._crit_edge:                       ; preds = %select.unfold51
  %.pre = load i64, ptr %4, align 8
  br label %105

101:                                              ; preds = %.thread, %select.unfold51
  %102 = getelementptr inbounds i8, ptr %7, i64 10
  %103 = load i8, ptr %102, align 2
  %104 = and i8 %103, 1
  %.not35.i18 = icmp eq i8 %104, 0
  br i1 %.not35.i18, label %range_cmp_bounds.exit24.thread, label %range_cmp_bounds.exit.thread56

105:                                              ; preds = %select.unfold51._crit_edge, %.thread
  %106 = phi i64 [ %.pre, %select.unfold51._crit_edge ], [ %49, %.thread ]
  %107 = getelementptr inbounds i8, ptr %0, i64 296
  %108 = getelementptr inbounds i8, ptr %0, i64 292
  %109 = load i32, ptr %108, align 4
  %110 = load i64, ptr %7, align 8
  %111 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %107, i32 noundef %109, i64 noundef %106, i64 noundef %110) #14
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %range_cmp_bounds.exit24

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %4, i64 9
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 1
  %.not28.i19 = icmp eq i8 %117, 0
  %118 = getelementptr inbounds i8, ptr %7, i64 9
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 1
  %.not29.i20 = icmp eq i8 %120, 0
  br i1 %.not28.i19, label %121, label %131

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %4, i64 10
  %123 = load i8, ptr %122, align 2
  %124 = and i8 %123, 1
  br i1 %.not29.i20, label %125, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %7, i64 10
  %127 = load i8, ptr %126, align 2
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %124, %128
  %.not30.i23 = icmp eq i8 %124, 0
  %or.cond109 = or i1 %.not30.i23, %129
  br i1 %or.cond109, label %range_cmp_bounds.exit24.thread, label %range_cmp_bounds.exit.thread56

130:                                              ; preds = %121
  %.not32.i22 = icmp eq i8 %124, 0
  br i1 %.not32.i22, label %range_cmp_bounds.exit24.thread, label %range_cmp_bounds.exit.thread56

131:                                              ; preds = %114
  br i1 %.not29.i20, label %132, label %range_cmp_bounds.exit24.thread

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %7, i64 10
  %134 = load i8, ptr %133, align 2
  %135 = and i8 %134, 1
  %.not34.i21 = icmp eq i8 %135, 0
  br i1 %.not34.i21, label %range_cmp_bounds.exit.thread56, label %range_cmp_bounds.exit24.thread

range_cmp_bounds.exit24:                          ; preds = %105
  %136 = icmp slt i32 %112, 1
  br i1 %136, label %range_cmp_bounds.exit24.thread, label %.thread73

range_cmp_bounds.exit.thread56:                   ; preds = %125, %132, %130, %101
  br i1 %.not27.i, label %range_cmp_bounds.exit.thread56.thread, label %range_cmp_bounds.exit.thread56.thread104

range_cmp_bounds.exit.thread56.thread128:         ; preds = %86
  br i1 %.not27.i, label %range_cmp_bounds.exit.thread56.thread.thread106, label %range_cmp_bounds.exit.thread56.thread104.thread129

range_cmp_bounds.exit.thread56.thread104.thread129: ; preds = %.thread132, %range_cmp_bounds.exit.thread56.thread128
  %137 = getelementptr inbounds i8, ptr %5, i64 10
  %138 = load i8, ptr %137, align 2
  %139 = and i8 %138, 1
  br label %range_cmp_bounds.exit.thread56.thread104._crit_edge

.thread73:                                        ; preds = %range_cmp_bounds.exit24
  br i1 %.not27.i, label %.thread76, label %.thread74

.thread74:                                        ; preds = %.thread73
  %140 = getelementptr inbounds i8, ptr %5, i64 10
  %141 = load i8, ptr %140, align 2
  %142 = and i8 %141, 1
  br label %range_cmp_bounds.exit.thread56.thread104.thread

range_cmp_bounds.exit.thread56.thread104:         ; preds = %range_cmp_bounds.exit.thread56
  %143 = getelementptr inbounds i8, ptr %5, i64 10
  %144 = load i8, ptr %143, align 2
  %145 = and i8 %144, 1
  br i1 %.not.i, label %range_cmp_bounds.exit.thread56.thread104.thread, label %range_cmp_bounds.exit.thread56.thread104._crit_edge

range_cmp_bounds.exit.thread56.thread104._crit_edge: ; preds = %range_cmp_bounds.exit.thread56.thread104.thread129, %range_cmp_bounds.exit.thread56.thread104.thread127, %range_cmp_bounds.exit.thread56.thread104
  %146 = phi i8 [ %97, %range_cmp_bounds.exit.thread56.thread104.thread127 ], [ %145, %range_cmp_bounds.exit.thread56.thread104 ], [ %139, %range_cmp_bounds.exit.thread56.thread104.thread129 ]
  %147 = phi i8 [ %96, %range_cmp_bounds.exit.thread56.thread104.thread127 ], [ %144, %range_cmp_bounds.exit.thread56.thread104 ], [ %138, %range_cmp_bounds.exit.thread56.thread104.thread129 ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 10
  %.pre114 = load i8, ptr %.phi.trans.insert, align 2
  %.pre120 = and i8 %.pre114, 1
  br label %range_cmp_bounds.exit.thread56.thread104.thread105

range_cmp_bounds.exit.thread56.thread104.thread105: ; preds = %34, %range_cmp_bounds.exit.thread56.thread104._crit_edge
  %.pre-phi121 = phi i8 [ %.pre120, %range_cmp_bounds.exit.thread56.thread104._crit_edge ], [ 1, %34 ]
  %148 = phi i8 [ %147, %range_cmp_bounds.exit.thread56.thread104._crit_edge ], [ %36, %34 ]
  %149 = phi i8 [ %146, %range_cmp_bounds.exit.thread56.thread104._crit_edge ], [ %37, %34 ]
  %150 = icmp eq i8 %149, %.pre-phi121
  %.not37.i27 = icmp eq i8 %149, 0
  %or.cond110 = or i1 %.not37.i27, %150
  br i1 %or.cond110, label %select.unfold77, label %range_cmp_bounds.exit36.thread85

range_cmp_bounds.exit.thread56.thread104.thread:  ; preds = %.thread74, %range_cmp_bounds.exit.thread56.thread104
  %151 = phi i8 [ %141, %.thread74 ], [ %144, %range_cmp_bounds.exit.thread56.thread104 ]
  %152 = phi i8 [ %142, %.thread74 ], [ %145, %range_cmp_bounds.exit.thread56.thread104 ]
  %.not36.i29 = icmp eq i8 %152, 0
  br i1 %.not36.i29, label %select.unfold77, label %range_cmp_bounds.exit36.thread85

range_cmp_bounds.exit.thread56.thread:            ; preds = %range_cmp_bounds.exit.thread56
  br i1 %.not.i, label %range_cmp_bounds.exit.thread56.thread..thread76_crit_edge, label %range_cmp_bounds.exit.thread56.thread.thread106

range_cmp_bounds.exit.thread56.thread..thread76_crit_edge: ; preds = %range_cmp_bounds.exit.thread56.thread
  %.pre117 = load i64, ptr %4, align 8
  br label %.thread76

range_cmp_bounds.exit.thread56.thread.thread106:  ; preds = %select.unfold.thread, %range_cmp_bounds.exit.thread56.thread128, %range_cmp_bounds.exit.thread56.thread
  %.phi.trans.insert115 = getelementptr inbounds i8, ptr %4, i64 10
  %.pre116 = load i8, ptr %.phi.trans.insert115, align 2
  %.pre119 = and i8 %.pre116, 1
  %153 = icmp eq i8 %.pre119, 0
  br i1 %153, label %range_cmp_bounds.exit36.thread85, label %select.unfold80

.thread76:                                        ; preds = %range_cmp_bounds.exit.thread56.thread..thread76_crit_edge, %65, %70, %72, %range_cmp_bounds.exit, %.thread73
  %154 = phi i64 [ %.pre117, %range_cmp_bounds.exit.thread56.thread..thread76_crit_edge ], [ %49, %65 ], [ %49, %70 ], [ %49, %72 ], [ %49, %range_cmp_bounds.exit ], [ %106, %.thread73 ]
  %155 = getelementptr inbounds i8, ptr %0, i64 296
  %156 = getelementptr inbounds i8, ptr %0, i64 292
  %157 = load i32, ptr %156, align 4
  %158 = load i64, ptr %5, align 8
  %159 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %155, i32 noundef %157, i64 noundef %158, i64 noundef %154) #14
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %range_cmp_bounds.exit36

162:                                              ; preds = %.thread76
  %163 = getelementptr inbounds i8, ptr %5, i64 9
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, 1
  %.not28.i31 = icmp eq i8 %165, 0
  %166 = getelementptr inbounds i8, ptr %4, i64 9
  %167 = load i8, ptr %166, align 1
  %168 = and i8 %167, 1
  %.not29.i32 = icmp eq i8 %168, 0
  br i1 %.not28.i31, label %169, label %179

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %5, i64 10
  %171 = load i8, ptr %170, align 2
  %172 = and i8 %171, 1
  br i1 %.not29.i32, label %173, label %178

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %4, i64 10
  %175 = load i8, ptr %174, align 2
  %176 = and i8 %175, 1
  %.not30.i35 = icmp eq i8 %172, 0
  %177 = icmp ne i8 %176, 0
  %or.cond111 = and i1 %.not30.i35, %177
  br i1 %or.cond111, label %range_cmp_bounds.exit36.thread85, label %select.unfold80

178:                                              ; preds = %169
  %.not32.i34 = icmp eq i8 %172, 0
  br i1 %.not32.i34, label %range_cmp_bounds.exit36.thread85, label %select.unfold80

179:                                              ; preds = %162
  br i1 %.not29.i32, label %180, label %select.unfold80

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %4, i64 10
  %182 = load i8, ptr %181, align 2
  %183 = and i8 %182, 1
  %.not34.i33 = icmp eq i8 %183, 0
  br i1 %.not34.i33, label %select.unfold80, label %range_cmp_bounds.exit36.thread85

range_cmp_bounds.exit36:                          ; preds = %.thread76
  %184 = icmp sgt i32 %160, -1
  br i1 %184, label %.thread87, label %range_cmp_bounds.exit36.thread85

.thread87:                                        ; preds = %range_cmp_bounds.exit36
  %185 = getelementptr inbounds i8, ptr %6, i64 8
  %186 = load i8, ptr %185, align 8
  %187 = and i8 %186, 1
  %.not27.i3888 = icmp eq i8 %187, 0
  br i1 %.not27.i3888, label %206, label %202

select.unfold77:                                  ; preds = %41, %range_cmp_bounds.exit.thread56.thread104.thread, %range_cmp_bounds.exit.thread56.thread104.thread105
  %188 = phi i8 [ %151, %range_cmp_bounds.exit.thread56.thread104.thread ], [ %148, %range_cmp_bounds.exit.thread56.thread104.thread105 ], [ %43, %41 ]
  %189 = getelementptr inbounds i8, ptr %6, i64 8
  %190 = load i8, ptr %189, align 8
  %191 = and i8 %190, 1
  %.not27.i38 = icmp eq i8 %191, 0
  %192 = and i8 %188, 1
  br i1 %.not27.i38, label %198, label %193

193:                                              ; preds = %select.unfold77
  %194 = getelementptr inbounds i8, ptr %6, i64 10
  %195 = load i8, ptr %194, align 2
  %196 = and i8 %195, 1
  %.not37.i39 = icmp eq i8 %192, 0
  %197 = icmp ne i8 %196, 0
  %or.cond112 = and i1 %.not37.i39, %197
  br i1 %or.cond112, label %range_cmp_bounds.exit36.thread85, label %range_cmp_bounds.exit24.thread

198:                                              ; preds = %select.unfold77
  %.not36.i41 = icmp eq i8 %192, 0
  br i1 %.not36.i41, label %range_cmp_bounds.exit36.thread85, label %range_cmp_bounds.exit24.thread

select.unfold80:                                  ; preds = %39, %180, %range_cmp_bounds.exit.thread56.thread.thread106, %178, %173, %179
  %199 = getelementptr inbounds i8, ptr %6, i64 8
  %200 = load i8, ptr %199, align 8
  %201 = and i8 %200, 1
  %.not27.i3892 = icmp eq i8 %201, 0
  br i1 %.not27.i3892, label %select.unfold80._crit_edge, label %202

select.unfold80._crit_edge:                       ; preds = %select.unfold80
  %.pre118 = load i64, ptr %5, align 8
  br label %206

202:                                              ; preds = %.thread87, %select.unfold80
  %203 = getelementptr inbounds i8, ptr %6, i64 10
  %204 = load i8, ptr %203, align 2
  %205 = and i8 %204, 1
  %.not35.i42 = icmp eq i8 %205, 0
  br i1 %.not35.i42, label %range_cmp_bounds.exit24.thread, label %range_cmp_bounds.exit36.thread85

206:                                              ; preds = %select.unfold80._crit_edge, %.thread87
  %207 = phi i64 [ %.pre118, %select.unfold80._crit_edge ], [ %158, %.thread87 ]
  %208 = getelementptr inbounds i8, ptr %0, i64 296
  %209 = getelementptr inbounds i8, ptr %0, i64 292
  %210 = load i32, ptr %209, align 4
  %211 = load i64, ptr %6, align 8
  %212 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %208, i32 noundef %210, i64 noundef %207, i64 noundef %211) #14
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %range_cmp_bounds.exit48

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, ptr %5, i64 9
  %217 = load i8, ptr %216, align 1
  %218 = and i8 %217, 1
  %.not28.i43 = icmp eq i8 %218, 0
  %219 = getelementptr inbounds i8, ptr %6, i64 9
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, 1
  %.not29.i44 = icmp eq i8 %221, 0
  br i1 %.not28.i43, label %222, label %232

222:                                              ; preds = %215
  %223 = getelementptr inbounds i8, ptr %5, i64 10
  %224 = load i8, ptr %223, align 2
  %225 = and i8 %224, 1
  br i1 %.not29.i44, label %226, label %231

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %6, i64 10
  %228 = load i8, ptr %227, align 2
  %229 = and i8 %228, 1
  %230 = icmp eq i8 %225, %229
  %.not30.i47 = icmp eq i8 %225, 0
  %or.cond113 = or i1 %.not30.i47, %230
  br i1 %or.cond113, label %range_cmp_bounds.exit24.thread, label %range_cmp_bounds.exit36.thread85

231:                                              ; preds = %222
  %.not32.i46 = icmp eq i8 %225, 0
  br i1 %.not32.i46, label %range_cmp_bounds.exit24.thread, label %range_cmp_bounds.exit36.thread85

232:                                              ; preds = %215
  br i1 %.not29.i44, label %233, label %range_cmp_bounds.exit24.thread

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %6, i64 10
  %235 = load i8, ptr %234, align 2
  %236 = and i8 %235, 1
  %.not34.i45 = icmp eq i8 %236, 0
  br i1 %.not34.i45, label %range_cmp_bounds.exit36.thread85, label %range_cmp_bounds.exit24.thread

range_cmp_bounds.exit48:                          ; preds = %206
  %237 = icmp slt i32 %213, 1
  br i1 %237, label %range_cmp_bounds.exit24.thread, label %range_cmp_bounds.exit36.thread85

range_cmp_bounds.exit36.thread85:                 ; preds = %226, %193, %173, %range_cmp_bounds.exit.thread56.thread104.thread105, %233, %198, %231, %202, %178, %range_cmp_bounds.exit.thread56.thread.thread106, %180, %range_cmp_bounds.exit.thread56.thread104.thread, %range_cmp_bounds.exit48, %range_cmp_bounds.exit36
  br label %range_cmp_bounds.exit24.thread

range_cmp_bounds.exit24.thread:                   ; preds = %.thread132, %231, %202, %232, %226, %193, %233, %198, %130, %101, %131, %125, %86, %132, %94, %range_cmp_bounds.exit48, %range_cmp_bounds.exit24, %17, %20, %range_cmp_bounds.exit36.thread85
  %.0 = phi i1 [ false, %range_cmp_bounds.exit36.thread85 ], [ false, %20 ], [ false, %17 ], [ true, %range_cmp_bounds.exit24 ], [ true, %range_cmp_bounds.exit48 ], [ true, %94 ], [ true, %132 ], [ true, %86 ], [ true, %125 ], [ true, %131 ], [ true, %101 ], [ true, %130 ], [ true, %198 ], [ true, %233 ], [ true, %193 ], [ true, %226 ], [ true, %232 ], [ true, %202 ], [ true, %231 ], [ true, %.thread132 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @range_overlaps(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call zeroext i1 @range_overlaps_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9)
  %30 = zext i1 %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_overleft_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 898, ptr noundef nonnull @__func__.range_overleft_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1
  %19 = and i8 %18, 1
  %.not8 = icmp eq i8 %19, 0
  br i1 %.not8, label %20, label %85

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1
  %22 = and i8 %21, 1
  %.not9 = icmp eq i8 %22, 0
  br i1 %.not9, label %23, label %85

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not27.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %43, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %6, i64 10
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  br i1 %.not27.i, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %7, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %33, %37
  br i1 %38, label %range_cmp_bounds.exit, label %39

39:                                               ; preds = %34
  %.not37.i = icmp eq i8 %33, 0
  %40 = select i1 %.not37.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit

41:                                               ; preds = %30
  %.not36.i = icmp eq i8 %33, 0
  %42 = select i1 %.not36.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit

43:                                               ; preds = %23
  br i1 %.not27.i, label %49, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %7, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, 1
  %.not35.i = icmp eq i8 %47, 0
  %48 = select i1 %.not35.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 296
  %51 = getelementptr inbounds i8, ptr %0, i64 292
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %50, i32 noundef %52, i64 noundef %53, i64 noundef %54) #14
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %range_cmp_bounds.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %6, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %.not28.i = icmp eq i8 %61, 0
  %62 = getelementptr inbounds i8, ptr %7, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  %.not29.i = icmp eq i8 %64, 0
  br i1 %.not28.i, label %65, label %78

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %6, i64 10
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, 1
  br i1 %.not29.i, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %7, i64 10
  %71 = load i8, ptr %70, align 2
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %68, %72
  br i1 %73, label %range_cmp_bounds.exit, label %74

74:                                               ; preds = %69
  %.not30.i = icmp eq i8 %68, 0
  %75 = select i1 %.not30.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit

76:                                               ; preds = %65
  %.not32.i = icmp eq i8 %68, 0
  %77 = select i1 %.not32.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit

78:                                               ; preds = %58
  br i1 %.not29.i, label %79, label %range_cmp_bounds.exit

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %7, i64 10
  %81 = load i8, ptr %80, align 2
  %82 = and i8 %81, 1
  %.not34.i = icmp eq i8 %82, 0
  %83 = select i1 %.not34.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %34, %39, %41, %44, %49, %69, %74, %76, %78, %79
  %.0.i = phi i32 [ %40, %39 ], [ %42, %41 ], [ %48, %44 ], [ %83, %79 ], [ %77, %76 ], [ %75, %74 ], [ 0, %34 ], [ 0, %69 ], [ 0, %78 ], [ %56, %49 ]
  %84 = icmp slt i32 %.0.i, 1
  br label %85

85:                                               ; preds = %range_cmp_bounds.exit, %17, %20
  %.0 = phi i1 [ false, %20 ], [ false, %17 ], [ %84, %range_cmp_bounds.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_overleft(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call zeroext i1 @range_overleft_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9)
  %30 = zext i1 %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_overright_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 939, ptr noundef nonnull @__func__.range_overright_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1
  %19 = and i8 %18, 1
  %.not8 = icmp eq i8 %19, 0
  br i1 %.not8, label %20, label %85

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1
  %22 = and i8 %21, 1
  %.not9 = icmp eq i8 %22, 0
  br i1 %.not9, label %23, label %85

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not27.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %43, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  br i1 %.not27.i, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %33, %37
  br i1 %38, label %range_cmp_bounds.exit, label %39

39:                                               ; preds = %34
  %.not37.i = icmp eq i8 %33, 0
  %40 = select i1 %.not37.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit

41:                                               ; preds = %30
  %.not36.i = icmp eq i8 %33, 0
  %42 = select i1 %.not36.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit

43:                                               ; preds = %23
  br i1 %.not27.i, label %49, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %5, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, 1
  %.not35.i = icmp eq i8 %47, 0
  %48 = select i1 %.not35.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 296
  %51 = getelementptr inbounds i8, ptr %0, i64 292
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %5, align 8
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %50, i32 noundef %52, i64 noundef %53, i64 noundef %54) #14
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %range_cmp_bounds.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %4, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %.not28.i = icmp eq i8 %61, 0
  %62 = getelementptr inbounds i8, ptr %5, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  %.not29.i = icmp eq i8 %64, 0
  br i1 %.not28.i, label %65, label %78

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %4, i64 10
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, 1
  br i1 %.not29.i, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %5, i64 10
  %71 = load i8, ptr %70, align 2
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %68, %72
  br i1 %73, label %range_cmp_bounds.exit, label %74

74:                                               ; preds = %69
  %.not30.i = icmp eq i8 %68, 0
  %75 = select i1 %.not30.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit

76:                                               ; preds = %65
  %.not32.i = icmp eq i8 %68, 0
  %77 = select i1 %.not32.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit

78:                                               ; preds = %58
  br i1 %.not29.i, label %79, label %range_cmp_bounds.exit

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %5, i64 10
  %81 = load i8, ptr %80, align 2
  %82 = and i8 %81, 1
  %.not34.i = icmp eq i8 %82, 0
  %83 = select i1 %.not34.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %34, %39, %41, %44, %49, %69, %74, %76, %78, %79
  %.0.i = phi i32 [ %40, %39 ], [ %42, %41 ], [ %48, %44 ], [ %83, %79 ], [ %77, %76 ], [ %75, %74 ], [ 0, %34 ], [ 0, %69 ], [ 0, %78 ], [ %56, %49 ]
  %84 = icmp sgt i32 %.0.i, -1
  br label %85

85:                                               ; preds = %range_cmp_bounds.exit, %17, %20
  %.0 = phi i1 [ false, %20 ], [ false, %17 ], [ %84, %range_cmp_bounds.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_overright(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call zeroext i1 @range_overright_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9)
  %30 = zext i1 %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_minus(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 981, ptr noundef nonnull @__func__.range_minus) #14
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %23, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %24

24:                                               ; preds = %22, %17
  %25 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %26 = getelementptr inbounds i8, ptr %25, i64 280
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

32:                                               ; preds = %24
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %25, ptr %34, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %22, %32
  %.0.i = phi ptr [ %25, %32 ], [ %20, %22 ]
  %35 = tail call ptr @range_minus_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %38, label %36

36:                                               ; preds = %range_get_typcache.exit
  %37 = ptrtoint ptr %35 to i64
  br label %40

38:                                               ; preds = %range_get_typcache.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0 = phi i64 [ %37, %36 ], [ 0, %38 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @range_minus_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %12 = load i8, ptr %10, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %279

14:                                               ; preds = %3
  %15 = load i8, ptr %11, align 1
  %16 = and i8 %15, 1
  %.not40 = icmp eq i8 %16, 0
  br i1 %.not40, label %17, label %279

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not.i = icmp eq i8 %20, 0
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not27.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %37, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %6, i64 10
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  br i1 %.not27.i, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %7, i64 10
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %27, %31
  br i1 %32, label %78, label %33

33:                                               ; preds = %28
  %.not37.i = icmp eq i8 %27, 0
  %34 = select i1 %.not37.i, i32 1, i32 -1
  br label %78

35:                                               ; preds = %24
  %.not36.i = icmp eq i8 %27, 0
  %36 = select i1 %.not36.i, i32 1, i32 -1
  br label %78

37:                                               ; preds = %17
  br i1 %.not27.i, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %7, i64 10
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  %.not35.i = icmp eq i8 %41, 0
  %42 = select i1 %.not35.i, i32 -1, i32 1
  br label %91

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 296
  %45 = getelementptr inbounds i8, ptr %0, i64 292
  %46 = load i32, ptr %45, align 4
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %44, i32 noundef %46, i64 noundef %47, i64 noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %6, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %.not28.i = icmp eq i8 %55, 0
  %56 = getelementptr inbounds i8, ptr %7, i64 9
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %.not29.i = icmp eq i8 %58, 0
  br i1 %.not28.i, label %59, label %72

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %6, i64 10
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 1
  br i1 %.not29.i, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %7, i64 10
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %62, %66
  br i1 %67, label %91, label %68

68:                                               ; preds = %63
  %.not30.i = icmp eq i8 %62, 0
  %69 = select i1 %.not30.i, i32 -1, i32 1
  br label %91

70:                                               ; preds = %59
  %.not32.i = icmp eq i8 %62, 0
  %71 = select i1 %.not32.i, i32 -1, i32 1
  br label %91

72:                                               ; preds = %52
  br i1 %.not29.i, label %73, label %91

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %7, i64 10
  %75 = load i8, ptr %74, align 2
  %76 = and i8 %75, 1
  %.not34.i = icmp eq i8 %76, 0
  %77 = select i1 %.not34.i, i32 1, i32 -1
  br label %91

78:                                               ; preds = %35, %33, %28
  %.0.i = phi i32 [ %34, %33 ], [ %36, %35 ], [ 0, %28 ]
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %.not27.i44 = icmp eq i8 %81, 0
  br i1 %.not27.i44, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %9, i64 10
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %27, %85
  br i1 %86, label %range_cmp_bounds.exit54, label %87

87:                                               ; preds = %82
  %.not37.i45 = icmp eq i8 %27, 0
  %88 = select i1 %.not37.i45, i32 1, i32 -1
  br label %range_cmp_bounds.exit54

89:                                               ; preds = %78
  %.not36.i47 = icmp eq i8 %27, 0
  %90 = select i1 %.not36.i47, i32 1, i32 -1
  br label %range_cmp_bounds.exit54

91:                                               ; preds = %38, %43, %63, %68, %70, %72, %73
  %.0.i.ph = phi i32 [ %50, %43 ], [ 0, %72 ], [ 0, %63 ], [ %69, %68 ], [ %71, %70 ], [ %77, %73 ], [ %42, %38 ]
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  %.not27.i4480 = icmp eq i8 %94, 0
  br i1 %.not27.i4480, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %9, i64 10
  %97 = load i8, ptr %96, align 2
  %98 = and i8 %97, 1
  %.not35.i48 = icmp eq i8 %98, 0
  %99 = select i1 %.not35.i48, i32 -1, i32 1
  br label %range_cmp_bounds.exit54

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %0, i64 296
  %102 = getelementptr inbounds i8, ptr %0, i64 292
  %103 = load i32, ptr %102, align 4
  %104 = load i64, ptr %6, align 8
  %105 = load i64, ptr %9, align 8
  %106 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %101, i32 noundef %103, i64 noundef %104, i64 noundef %105) #14
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %range_cmp_bounds.exit54

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %6, i64 9
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 1
  %.not28.i49 = icmp eq i8 %112, 0
  %113 = getelementptr inbounds i8, ptr %9, i64 9
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 1
  %.not29.i50 = icmp eq i8 %115, 0
  br i1 %.not28.i49, label %116, label %129

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %6, i64 10
  %118 = load i8, ptr %117, align 2
  %119 = and i8 %118, 1
  br i1 %.not29.i50, label %120, label %127

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %9, i64 10
  %122 = load i8, ptr %121, align 2
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %119, %123
  br i1 %124, label %range_cmp_bounds.exit54, label %125

125:                                              ; preds = %120
  %.not30.i53 = icmp eq i8 %119, 0
  %126 = select i1 %.not30.i53, i32 -1, i32 1
  br label %range_cmp_bounds.exit54

127:                                              ; preds = %116
  %.not32.i52 = icmp eq i8 %119, 0
  %128 = select i1 %.not32.i52, i32 -1, i32 1
  br label %range_cmp_bounds.exit54

129:                                              ; preds = %109
  br i1 %.not29.i50, label %130, label %range_cmp_bounds.exit54

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %9, i64 10
  %132 = load i8, ptr %131, align 2
  %133 = and i8 %132, 1
  %.not34.i51 = icmp eq i8 %133, 0
  %134 = select i1 %.not34.i51, i32 1, i32 -1
  br label %range_cmp_bounds.exit54

range_cmp_bounds.exit54:                          ; preds = %82, %87, %89, %95, %100, %120, %125, %127, %129, %130
  %.not27.i4484 = phi i1 [ false, %87 ], [ true, %89 ], [ false, %95 ], [ true, %130 ], [ true, %127 ], [ true, %125 ], [ false, %82 ], [ true, %120 ], [ true, %129 ], [ true, %100 ]
  %.0.i81 = phi i32 [ %.0.i, %87 ], [ %.0.i, %89 ], [ %.0.i.ph, %95 ], [ %.0.i.ph, %130 ], [ %.0.i.ph, %127 ], [ %.0.i.ph, %125 ], [ %.0.i, %82 ], [ %.0.i.ph, %120 ], [ %.0.i.ph, %129 ], [ %.0.i.ph, %100 ]
  %.0.i46 = phi i32 [ %88, %87 ], [ %90, %89 ], [ %99, %95 ], [ %134, %130 ], [ %128, %127 ], [ %126, %125 ], [ 0, %82 ], [ 0, %120 ], [ 0, %129 ], [ %107, %100 ]
  %135 = getelementptr inbounds i8, ptr %8, i64 8
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 1
  %.not.i55 = icmp eq i8 %137, 0
  br i1 %.not.i55, label %151, label %138

138:                                              ; preds = %range_cmp_bounds.exit54
  %139 = getelementptr inbounds i8, ptr %8, i64 10
  %140 = load i8, ptr %139, align 2
  %141 = and i8 %140, 1
  br i1 %.not27.i, label %149, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %7, i64 10
  %144 = load i8, ptr %143, align 2
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %141, %145
  br i1 %146, label %range_cmp_bounds.exit66, label %147

147:                                              ; preds = %142
  %.not37.i57 = icmp eq i8 %141, 0
  %148 = select i1 %.not37.i57, i32 1, i32 -1
  br label %range_cmp_bounds.exit66

149:                                              ; preds = %138
  %.not36.i59 = icmp eq i8 %141, 0
  %150 = select i1 %.not36.i59, i32 1, i32 -1
  br label %range_cmp_bounds.exit66

151:                                              ; preds = %range_cmp_bounds.exit54
  br i1 %.not27.i, label %157, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %7, i64 10
  %154 = load i8, ptr %153, align 2
  %155 = and i8 %154, 1
  %.not35.i60 = icmp eq i8 %155, 0
  %156 = select i1 %.not35.i60, i32 -1, i32 1
  br label %201

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %0, i64 296
  %159 = getelementptr inbounds i8, ptr %0, i64 292
  %160 = load i32, ptr %159, align 4
  %161 = load i64, ptr %8, align 8
  %162 = load i64, ptr %7, align 8
  %163 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %158, i32 noundef %160, i64 noundef %161, i64 noundef %162) #14
  %164 = trunc i64 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %201

166:                                              ; preds = %157
  %167 = getelementptr inbounds i8, ptr %8, i64 9
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 1
  %.not28.i61 = icmp eq i8 %169, 0
  %170 = getelementptr inbounds i8, ptr %7, i64 9
  %171 = load i8, ptr %170, align 1
  %172 = and i8 %171, 1
  %.not29.i62 = icmp eq i8 %172, 0
  br i1 %.not28.i61, label %173, label %186

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, ptr %8, i64 10
  %175 = load i8, ptr %174, align 2
  %176 = and i8 %175, 1
  br i1 %.not29.i62, label %177, label %184

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %7, i64 10
  %179 = load i8, ptr %178, align 2
  %180 = and i8 %179, 1
  %181 = icmp eq i8 %176, %180
  br i1 %181, label %201, label %182

182:                                              ; preds = %177
  %.not30.i65 = icmp eq i8 %176, 0
  %183 = select i1 %.not30.i65, i32 -1, i32 1
  br label %201

184:                                              ; preds = %173
  %.not32.i64 = icmp eq i8 %176, 0
  %185 = select i1 %.not32.i64, i32 -1, i32 1
  br label %201

186:                                              ; preds = %166
  br i1 %.not29.i62, label %187, label %201

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %7, i64 10
  %189 = load i8, ptr %188, align 2
  %190 = and i8 %189, 1
  %.not34.i63 = icmp eq i8 %190, 0
  %191 = select i1 %.not34.i63, i32 1, i32 -1
  br label %201

range_cmp_bounds.exit66:                          ; preds = %149, %147, %142
  %.0.i58 = phi i32 [ %148, %147 ], [ %150, %149 ], [ 0, %142 ]
  br i1 %.not27.i4484, label %199, label %192

192:                                              ; preds = %range_cmp_bounds.exit66
  %193 = getelementptr inbounds i8, ptr %9, i64 10
  %194 = load i8, ptr %193, align 2
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %141, %195
  br i1 %196, label %range_cmp_bounds.exit78.thread, label %197

197:                                              ; preds = %192
  %.not37.i69 = icmp eq i8 %141, 0
  %198 = select i1 %.not37.i69, i32 1, i32 -1
  br label %range_cmp_bounds.exit78

199:                                              ; preds = %range_cmp_bounds.exit66
  %.not36.i71 = icmp eq i8 %141, 0
  %200 = select i1 %.not36.i71, i32 1, i32 -1
  br label %range_cmp_bounds.exit78

201:                                              ; preds = %152, %157, %177, %182, %184, %186, %187
  %.0.i58.ph = phi i32 [ %164, %157 ], [ 0, %186 ], [ 0, %177 ], [ %183, %182 ], [ %185, %184 ], [ %191, %187 ], [ %156, %152 ]
  br i1 %.not27.i4484, label %207, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %9, i64 10
  %204 = load i8, ptr %203, align 2
  %205 = and i8 %204, 1
  %.not35.i72 = icmp eq i8 %205, 0
  %206 = select i1 %.not35.i72, i32 -1, i32 1
  br label %range_cmp_bounds.exit78

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %0, i64 296
  %209 = getelementptr inbounds i8, ptr %0, i64 292
  %210 = load i32, ptr %209, align 4
  %211 = load i64, ptr %8, align 8
  %212 = load i64, ptr %9, align 8
  %213 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %208, i32 noundef %210, i64 noundef %211, i64 noundef %212) #14
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %range_cmp_bounds.exit78

216:                                              ; preds = %207
  %217 = getelementptr inbounds i8, ptr %8, i64 9
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %218, 1
  %.not28.i73 = icmp eq i8 %219, 0
  %220 = getelementptr inbounds i8, ptr %9, i64 9
  %221 = load i8, ptr %220, align 1
  %222 = and i8 %221, 1
  %.not29.i74 = icmp eq i8 %222, 0
  br i1 %.not28.i73, label %223, label %236

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %8, i64 10
  %225 = load i8, ptr %224, align 2
  %226 = and i8 %225, 1
  br i1 %.not29.i74, label %227, label %234

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %9, i64 10
  %229 = load i8, ptr %228, align 2
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %226, %230
  br i1 %231, label %range_cmp_bounds.exit78.thread, label %232

232:                                              ; preds = %227
  %.not30.i77 = icmp eq i8 %226, 0
  %233 = select i1 %.not30.i77, i32 -1, i32 1
  br label %range_cmp_bounds.exit78

234:                                              ; preds = %223
  %.not32.i76 = icmp eq i8 %226, 0
  %235 = select i1 %.not32.i76, i32 -1, i32 1
  br label %range_cmp_bounds.exit78

236:                                              ; preds = %216
  br i1 %.not29.i74, label %237, label %range_cmp_bounds.exit78.thread

237:                                              ; preds = %236
  %238 = getelementptr inbounds i8, ptr %9, i64 10
  %239 = load i8, ptr %238, align 2
  %240 = and i8 %239, 1
  %.not34.i75 = icmp eq i8 %240, 0
  %241 = select i1 %.not34.i75, i32 1, i32 -1
  br label %range_cmp_bounds.exit78

range_cmp_bounds.exit78:                          ; preds = %197, %199, %202, %207, %232, %234, %237
  %.0.i5886 = phi i32 [ %.0.i58, %197 ], [ %.0.i58, %199 ], [ %.0.i58.ph, %202 ], [ %.0.i58.ph, %237 ], [ %.0.i58.ph, %234 ], [ %.0.i58.ph, %232 ], [ %.0.i58.ph, %207 ]
  %.0.i70 = phi i32 [ %198, %197 ], [ %200, %199 ], [ %206, %202 ], [ %241, %237 ], [ %235, %234 ], [ %233, %232 ], [ %214, %207 ]
  %242 = icmp slt i32 %.0.i81, 0
  %243 = icmp sgt i32 %.0.i70, 0
  %or.cond = select i1 %242, i1 %243, i1 false
  br i1 %or.cond, label %244, label %range_cmp_bounds.exit78.thread

244:                                              ; preds = %range_cmp_bounds.exit78
  %245 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %245)
  %246 = tail call i32 @errcode(i32 noundef 130) #14
  %247 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.range_minus_internal) #14
  unreachable

range_cmp_bounds.exit78.thread:                   ; preds = %236, %227, %192, %range_cmp_bounds.exit78
  %.0.i7092 = phi i32 [ %.0.i70, %range_cmp_bounds.exit78 ], [ 0, %192 ], [ 0, %227 ], [ 0, %236 ]
  %.0.i588691 = phi i32 [ %.0.i5886, %range_cmp_bounds.exit78 ], [ %.0.i58, %192 ], [ %.0.i58.ph, %227 ], [ %.0.i58.ph, %236 ]
  %248 = icmp sgt i32 %.0.i46, 0
  %249 = icmp slt i32 %.0.i588691, 0
  %or.cond3 = select i1 %248, i1 true, i1 %249
  br i1 %or.cond3, label %279, label %250

250:                                              ; preds = %range_cmp_bounds.exit78.thread
  %251 = icmp sgt i32 %.0.i81, -1
  %252 = icmp slt i32 %.0.i7092, 1
  %or.cond5 = select i1 %251, i1 %252, i1 false
  br i1 %or.cond5, label %253, label %258

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 0, ptr %4, align 8
  %254 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 0, ptr %255, align 1
  %256 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 1, ptr %256, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %257 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %279

258:                                              ; preds = %250
  %259 = icmp slt i32 %.0.i81, 1
  %or.cond9 = select i1 %259, i1 %252, i1 false
  br i1 %or.cond9, label %260, label %267

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %7, i64 9
  %262 = load i8, ptr %261, align 1
  %263 = and i8 %262, 1
  %264 = xor i8 %263, 1
  store i8 %264, ptr %261, align 1
  %265 = getelementptr inbounds i8, ptr %7, i64 10
  store i8 0, ptr %265, align 2
  %266 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  br label %279

267:                                              ; preds = %258
  %268 = icmp sgt i32 %.0.i7092, -1
  %or.cond11 = select i1 %251, i1 %268, i1 false
  br i1 %or.cond11, label %269, label %276

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %9, i64 9
  %271 = load i8, ptr %270, align 1
  %272 = and i8 %271, 1
  %273 = xor i8 %272, 1
  store i8 %273, ptr %270, align 1
  %274 = getelementptr inbounds i8, ptr %9, i64 10
  store i8 1, ptr %274, align 2
  %275 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  br label %279

276:                                              ; preds = %267
  %277 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %277)
  %278 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1043, ptr noundef nonnull @__func__.range_minus_internal) #14
  unreachable

279:                                              ; preds = %range_cmp_bounds.exit78.thread, %3, %14, %269, %260, %253
  %.0 = phi ptr [ %257, %253 ], [ %266, %260 ], [ %275, %269 ], [ %1, %14 ], [ %1, %3 ], [ %1, %range_cmp_bounds.exit78.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_range(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 1, ptr %6, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, i8 0, i64 11, i1 false)
  %7 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @range_union_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.range_union_internal) #14
  unreachable

18:                                               ; preds = %4
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %19 = load i8, ptr %9, align 1
  %20 = and i8 %19, 1
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %21, label %143

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 1
  %23 = and i8 %22, 1
  %.not23 = icmp eq i8 %23, 0
  br i1 %.not23, label %24, label %143

24:                                               ; preds = %21
  br i1 %3, label %25, label %33

25:                                               ; preds = %24
  %26 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @range_adjacent_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 130) #14
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1082, ptr noundef nonnull @__func__.range_union_internal) #14
  unreachable

33:                                               ; preds = %27, %25, %24
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not.i = icmp eq i8 %36, 0
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not27.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %50, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %5, i64 10
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 1
  br i1 %.not27.i, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %43, %47
  %.not37.i = icmp eq i8 %43, 0
  %or.cond = or i1 %.not37.i, %48
  br i1 %or.cond, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread44

49:                                               ; preds = %40
  %.not36.i = icmp eq i8 %43, 0
  br i1 %.not36.i, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread44

50:                                               ; preds = %33
  br i1 %.not27.i, label %55, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %6, i64 10
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, 1
  %.not35.i = icmp eq i8 %54, 0
  br i1 %.not35.i, label %range_cmp_bounds.exit.thread44, label %range_cmp_bounds.exit.thread

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 296
  %57 = getelementptr inbounds i8, ptr %0, i64 292
  %58 = load i32, ptr %57, align 4
  %59 = load i64, ptr %5, align 8
  %60 = load i64, ptr %6, align 8
  %61 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %56, i32 noundef %58, i64 noundef %59, i64 noundef %60) #14
  %.fr63 = freeze i64 %61
  %62 = trunc i64 %.fr63 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %range_cmp_bounds.exit

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %5, i64 9
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %.not28.i = icmp eq i8 %67, 0
  %68 = getelementptr inbounds i8, ptr %6, i64 9
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %.not29.i = icmp eq i8 %70, 0
  br i1 %.not28.i, label %71, label %81

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %5, i64 10
  %73 = load i8, ptr %72, align 2
  %74 = and i8 %73, 1
  br i1 %.not29.i, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %6, i64 10
  %77 = load i8, ptr %76, align 2
  %78 = and i8 %77, 1
  %.not30.i = icmp eq i8 %74, 0
  %79 = icmp ne i8 %78, 0
  %or.cond60 = and i1 %.not30.i, %79
  br i1 %or.cond60, label %range_cmp_bounds.exit.thread44, label %range_cmp_bounds.exit.thread

80:                                               ; preds = %71
  %.not32.i = icmp eq i8 %74, 0
  br i1 %.not32.i, label %range_cmp_bounds.exit.thread44, label %range_cmp_bounds.exit.thread

81:                                               ; preds = %64
  br i1 %.not29.i, label %82, label %range_cmp_bounds.exit.thread

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %6, i64 10
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 1
  %.not34.i = icmp eq i8 %85, 0
  br i1 %.not34.i, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread44

range_cmp_bounds.exit:                            ; preds = %55
  %86 = icmp slt i32 %62, 0
  br i1 %86, label %range_cmp_bounds.exit.thread44, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread44:                   ; preds = %75, %44, %80, %51, %82, %49, %range_cmp_bounds.exit
  br label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %82, %49, %81, %75, %44, %80, %51, %range_cmp_bounds.exit, %range_cmp_bounds.exit.thread44
  %87 = phi ptr [ %5, %range_cmp_bounds.exit.thread44 ], [ %6, %range_cmp_bounds.exit ], [ %6, %51 ], [ %6, %80 ], [ %6, %44 ], [ %6, %75 ], [ %6, %81 ], [ %6, %49 ], [ %6, %82 ]
  %88 = getelementptr inbounds i8, ptr %7, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  %.not.i24 = icmp eq i8 %90, 0
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  %.not27.i25 = icmp eq i8 %93, 0
  br i1 %.not.i24, label %104, label %94

94:                                               ; preds = %range_cmp_bounds.exit.thread
  %95 = getelementptr inbounds i8, ptr %7, i64 10
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, 1
  br i1 %.not27.i25, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %8, i64 10
  %100 = load i8, ptr %99, align 2
  %101 = and i8 %100, 1
  %.not37.i26 = icmp eq i8 %97, 0
  %102 = icmp ne i8 %101, 0
  %or.cond61 = and i1 %.not37.i26, %102
  br i1 %or.cond61, label %range_cmp_bounds.exit35.thread57, label %range_cmp_bounds.exit35.thread

103:                                              ; preds = %94
  %.not36.i28 = icmp eq i8 %97, 0
  br i1 %.not36.i28, label %range_cmp_bounds.exit35.thread57, label %range_cmp_bounds.exit35.thread

104:                                              ; preds = %range_cmp_bounds.exit.thread
  br i1 %.not27.i25, label %109, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %8, i64 10
  %107 = load i8, ptr %106, align 2
  %108 = and i8 %107, 1
  %.not35.i29 = icmp eq i8 %108, 0
  br i1 %.not35.i29, label %range_cmp_bounds.exit35.thread, label %range_cmp_bounds.exit35.thread57

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %0, i64 296
  %111 = getelementptr inbounds i8, ptr %0, i64 292
  %112 = load i32, ptr %111, align 4
  %113 = load i64, ptr %7, align 8
  %114 = load i64, ptr %8, align 8
  %115 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %110, i32 noundef %112, i64 noundef %113, i64 noundef %114) #14
  %.fr64 = freeze i64 %115
  %116 = trunc i64 %.fr64 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %range_cmp_bounds.exit35

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %7, i64 9
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 1
  %.not28.i30 = icmp eq i8 %121, 0
  %122 = getelementptr inbounds i8, ptr %8, i64 9
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 1
  %.not29.i31 = icmp eq i8 %124, 0
  br i1 %.not28.i30, label %125, label %135

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %7, i64 10
  %127 = load i8, ptr %126, align 2
  %128 = and i8 %127, 1
  br i1 %.not29.i31, label %129, label %134

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %8, i64 10
  %131 = load i8, ptr %130, align 2
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %128, %132
  %.not30.i34 = icmp eq i8 %128, 0
  %or.cond62 = or i1 %.not30.i34, %133
  br i1 %or.cond62, label %range_cmp_bounds.exit35.thread, label %range_cmp_bounds.exit35.thread57

134:                                              ; preds = %125
  %.not32.i33 = icmp eq i8 %128, 0
  br i1 %.not32.i33, label %range_cmp_bounds.exit35.thread, label %range_cmp_bounds.exit35.thread57

135:                                              ; preds = %118
  br i1 %.not29.i31, label %136, label %range_cmp_bounds.exit35.thread

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %8, i64 10
  %138 = load i8, ptr %137, align 2
  %139 = and i8 %138, 1
  %.not34.i32 = icmp eq i8 %139, 0
  br i1 %.not34.i32, label %range_cmp_bounds.exit35.thread57, label %range_cmp_bounds.exit35.thread

range_cmp_bounds.exit35:                          ; preds = %109
  %140 = icmp sgt i32 %116, 0
  br i1 %140, label %range_cmp_bounds.exit35.thread57, label %range_cmp_bounds.exit35.thread

range_cmp_bounds.exit35.thread57:                 ; preds = %129, %98, %136, %103, %134, %105, %range_cmp_bounds.exit35
  br label %range_cmp_bounds.exit35.thread

range_cmp_bounds.exit35.thread:                   ; preds = %134, %105, %135, %129, %98, %136, %103, %range_cmp_bounds.exit35, %range_cmp_bounds.exit35.thread57
  %141 = phi ptr [ %7, %range_cmp_bounds.exit35.thread57 ], [ %8, %range_cmp_bounds.exit35 ], [ %8, %103 ], [ %8, %136 ], [ %8, %98 ], [ %8, %129 ], [ %8, %135 ], [ %8, %105 ], [ %8, %134 ]
  %142 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %87, ptr noundef nonnull %141, i1 noundef zeroext false, ptr noundef null)
  br label %143

143:                                              ; preds = %21, %18, %range_cmp_bounds.exit35.thread
  %.021 = phi ptr [ %142, %range_cmp_bounds.exit35.thread ], [ %2, %18 ], [ %1, %21 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_union(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call ptr @range_union_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9, i1 noundef zeroext true)
  %30 = ptrtoint ptr %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_merge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call ptr @range_union_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9, i1 noundef zeroext false)
  %30 = ptrtoint ptr %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_intersect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1135, ptr noundef nonnull @__func__.range_intersect) #14
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %23, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %24

24:                                               ; preds = %22, %17
  %25 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %26 = getelementptr inbounds i8, ptr %25, i64 280
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

32:                                               ; preds = %24
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %25, ptr %34, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %22, %32
  %.0.i = phi ptr [ %25, %32 ], [ %20, %22 ]
  %35 = tail call ptr @range_intersect_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %36 = ptrtoint ptr %35 to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @range_intersect_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %12 = load i8, ptr %10, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %3
  %15 = load i8, ptr %11, align 1
  %16 = and i8 %15, 1
  %.not16 = icmp eq i8 %16, 0
  br i1 %.not16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %18, label %24, label %19

19:                                               ; preds = %17, %14, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 0, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 1, ptr %22, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %23 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %134

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not27.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %41, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %6, i64 10
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  br i1 %.not27.i, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %7, i64 10
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %34, %38
  %.not37.i = icmp eq i8 %34, 0
  %or.cond = or i1 %.not37.i, %39
  br i1 %or.cond, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread37

40:                                               ; preds = %31
  %.not36.i = icmp eq i8 %34, 0
  br i1 %.not36.i, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread37

41:                                               ; preds = %24
  br i1 %.not27.i, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %7, i64 10
  %44 = load i8, ptr %43, align 2
  %45 = and i8 %44, 1
  %.not35.i = icmp eq i8 %45, 0
  br i1 %.not35.i, label %range_cmp_bounds.exit.thread37, label %range_cmp_bounds.exit.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 296
  %48 = getelementptr inbounds i8, ptr %0, i64 292
  %49 = load i32, ptr %48, align 4
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %47, i32 noundef %49, i64 noundef %50, i64 noundef %51) #14
  %.fr56 = freeze i64 %52
  %53 = trunc i64 %.fr56 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %range_cmp_bounds.exit

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %6, i64 9
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %.not28.i = icmp eq i8 %58, 0
  %59 = getelementptr inbounds i8, ptr %7, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %.not29.i = icmp eq i8 %61, 0
  br i1 %.not28.i, label %62, label %72

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %6, i64 10
  %64 = load i8, ptr %63, align 2
  %65 = and i8 %64, 1
  br i1 %.not29.i, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %7, i64 10
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 1
  %.not30.i = icmp eq i8 %65, 0
  %70 = icmp ne i8 %69, 0
  %or.cond53 = and i1 %.not30.i, %70
  br i1 %or.cond53, label %range_cmp_bounds.exit.thread37, label %range_cmp_bounds.exit.thread

71:                                               ; preds = %62
  %.not32.i = icmp eq i8 %65, 0
  br i1 %.not32.i, label %range_cmp_bounds.exit.thread37, label %range_cmp_bounds.exit.thread

72:                                               ; preds = %55
  br i1 %.not29.i, label %73, label %range_cmp_bounds.exit.thread

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %7, i64 10
  %75 = load i8, ptr %74, align 2
  %76 = and i8 %75, 1
  %.not34.i = icmp eq i8 %76, 0
  br i1 %.not34.i, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread37

range_cmp_bounds.exit:                            ; preds = %46
  %77 = icmp sgt i32 %53, -1
  br i1 %77, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread37

range_cmp_bounds.exit.thread:                     ; preds = %73, %40, %72, %66, %35, %71, %42, %range_cmp_bounds.exit
  br label %range_cmp_bounds.exit.thread37

range_cmp_bounds.exit.thread37:                   ; preds = %66, %35, %71, %42, %73, %40, %range_cmp_bounds.exit, %range_cmp_bounds.exit.thread
  %78 = phi ptr [ %6, %range_cmp_bounds.exit.thread ], [ %7, %range_cmp_bounds.exit ], [ %7, %40 ], [ %7, %73 ], [ %7, %42 ], [ %7, %71 ], [ %7, %35 ], [ %7, %66 ]
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %.not.i17 = icmp eq i8 %81, 0
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %.not27.i18 = icmp eq i8 %84, 0
  br i1 %.not.i17, label %95, label %85

85:                                               ; preds = %range_cmp_bounds.exit.thread37
  %86 = getelementptr inbounds i8, ptr %8, i64 10
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 1
  br i1 %.not27.i18, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %9, i64 10
  %91 = load i8, ptr %90, align 2
  %92 = and i8 %91, 1
  %.not37.i19 = icmp eq i8 %88, 0
  %93 = icmp ne i8 %92, 0
  %or.cond54 = and i1 %.not37.i19, %93
  br i1 %or.cond54, label %range_cmp_bounds.exit28.thread50, label %range_cmp_bounds.exit28.thread

94:                                               ; preds = %85
  %.not36.i21 = icmp eq i8 %88, 0
  br i1 %.not36.i21, label %range_cmp_bounds.exit28.thread50, label %range_cmp_bounds.exit28.thread

95:                                               ; preds = %range_cmp_bounds.exit.thread37
  br i1 %.not27.i18, label %100, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %9, i64 10
  %98 = load i8, ptr %97, align 2
  %99 = and i8 %98, 1
  %.not35.i22 = icmp eq i8 %99, 0
  br i1 %.not35.i22, label %range_cmp_bounds.exit28.thread, label %range_cmp_bounds.exit28.thread50

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %0, i64 296
  %102 = getelementptr inbounds i8, ptr %0, i64 292
  %103 = load i32, ptr %102, align 4
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %9, align 8
  %106 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %101, i32 noundef %103, i64 noundef %104, i64 noundef %105) #14
  %.fr57 = freeze i64 %106
  %107 = trunc i64 %.fr57 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %range_cmp_bounds.exit28

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %8, i64 9
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 1
  %.not28.i23 = icmp eq i8 %112, 0
  %113 = getelementptr inbounds i8, ptr %9, i64 9
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 1
  %.not29.i24 = icmp eq i8 %115, 0
  br i1 %.not28.i23, label %116, label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %8, i64 10
  %118 = load i8, ptr %117, align 2
  %119 = and i8 %118, 1
  br i1 %.not29.i24, label %120, label %125

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %9, i64 10
  %122 = load i8, ptr %121, align 2
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %119, %123
  %.not30.i27 = icmp eq i8 %119, 0
  %or.cond55 = or i1 %.not30.i27, %124
  br i1 %or.cond55, label %range_cmp_bounds.exit28.thread, label %range_cmp_bounds.exit28.thread50

125:                                              ; preds = %116
  %.not32.i26 = icmp eq i8 %119, 0
  br i1 %.not32.i26, label %range_cmp_bounds.exit28.thread, label %range_cmp_bounds.exit28.thread50

126:                                              ; preds = %109
  br i1 %.not29.i24, label %127, label %range_cmp_bounds.exit28.thread

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %9, i64 10
  %129 = load i8, ptr %128, align 2
  %130 = and i8 %129, 1
  %.not34.i25 = icmp eq i8 %130, 0
  br i1 %.not34.i25, label %range_cmp_bounds.exit28.thread50, label %range_cmp_bounds.exit28.thread

range_cmp_bounds.exit28:                          ; preds = %100
  %131 = icmp slt i32 %107, 1
  br i1 %131, label %range_cmp_bounds.exit28.thread, label %range_cmp_bounds.exit28.thread50

range_cmp_bounds.exit28.thread:                   ; preds = %125, %96, %126, %120, %89, %127, %94, %range_cmp_bounds.exit28
  br label %range_cmp_bounds.exit28.thread50

range_cmp_bounds.exit28.thread50:                 ; preds = %120, %89, %127, %94, %125, %96, %range_cmp_bounds.exit28, %range_cmp_bounds.exit28.thread
  %132 = phi ptr [ %8, %range_cmp_bounds.exit28.thread ], [ %9, %range_cmp_bounds.exit28 ], [ %9, %96 ], [ %9, %125 ], [ %9, %94 ], [ %9, %127 ], [ %9, %89 ], [ %9, %120 ]
  %133 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %78, ptr noundef nonnull %132, i1 noundef zeroext false, ptr noundef null)
  br label %134

134:                                              ; preds = %range_cmp_bounds.exit28.thread50, %19
  %.015 = phi ptr [ %23, %19 ], [ %133, %range_cmp_bounds.exit28.thread50 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_split_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not27.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %28, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %6, i64 10
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  br i1 %.not27.i, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %7, i64 10
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %21, %25
  %.not37.i = icmp eq i8 %21, 0
  %or.cond = or i1 %.not37.i, %26
  br i1 %or.cond, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread30

27:                                               ; preds = %18
  %.not36.i = icmp eq i8 %21, 0
  br i1 %.not36.i, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread30

28:                                               ; preds = %5
  br i1 %.not27.i, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %7, i64 10
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 1
  %.not35.i = icmp eq i8 %32, 0
  br i1 %.not35.i, label %range_cmp_bounds.exit.thread30, label %range_cmp_bounds.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  %35 = getelementptr inbounds i8, ptr %0, i64 292
  %36 = load i32, ptr %35, align 4
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %34, i32 noundef %36, i64 noundef %37, i64 noundef %38) #14
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %range_cmp_bounds.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %6, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %.not28.i = icmp eq i8 %45, 0
  %46 = getelementptr inbounds i8, ptr %7, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not29.i = icmp eq i8 %48, 0
  br i1 %.not28.i, label %49, label %59

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %6, i64 10
  %51 = load i8, ptr %50, align 2
  %52 = and i8 %51, 1
  br i1 %.not29.i, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %7, i64 10
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 1
  %.not30.i = icmp eq i8 %52, 0
  %57 = icmp ne i8 %56, 0
  %or.cond42 = and i1 %.not30.i, %57
  br i1 %or.cond42, label %range_cmp_bounds.exit.thread30, label %range_cmp_bounds.exit.thread

58:                                               ; preds = %49
  %.not32.i = icmp eq i8 %52, 0
  br i1 %.not32.i, label %range_cmp_bounds.exit.thread30, label %range_cmp_bounds.exit.thread

59:                                               ; preds = %42
  br i1 %.not29.i, label %60, label %range_cmp_bounds.exit.thread

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %7, i64 10
  %62 = load i8, ptr %61, align 2
  %63 = and i8 %62, 1
  %.not34.i = icmp eq i8 %63, 0
  br i1 %.not34.i, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread30

range_cmp_bounds.exit:                            ; preds = %33
  %64 = icmp slt i32 %40, 0
  br i1 %64, label %range_cmp_bounds.exit.thread30, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread30:                   ; preds = %53, %22, %58, %29, %60, %27, %range_cmp_bounds.exit
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  %.not.i11 = icmp eq i8 %67, 0
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %.not27.i12 = icmp eq i8 %70, 0
  br i1 %.not.i11, label %81, label %71

71:                                               ; preds = %range_cmp_bounds.exit.thread30
  %72 = getelementptr inbounds i8, ptr %8, i64 10
  %73 = load i8, ptr %72, align 2
  %74 = and i8 %73, 1
  br i1 %.not27.i12, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %9, i64 10
  %77 = load i8, ptr %76, align 2
  %78 = and i8 %77, 1
  %.not37.i13 = icmp eq i8 %74, 0
  %79 = icmp ne i8 %78, 0
  %or.cond43 = and i1 %.not37.i13, %79
  br i1 %or.cond43, label %range_cmp_bounds.exit22.thread40, label %range_cmp_bounds.exit.thread

80:                                               ; preds = %71
  %.not36.i15 = icmp eq i8 %74, 0
  br i1 %.not36.i15, label %range_cmp_bounds.exit22.thread40, label %range_cmp_bounds.exit.thread

81:                                               ; preds = %range_cmp_bounds.exit.thread30
  br i1 %.not27.i12, label %86, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %9, i64 10
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 1
  %.not35.i16 = icmp eq i8 %85, 0
  br i1 %.not35.i16, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit22.thread40

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %0, i64 296
  %88 = getelementptr inbounds i8, ptr %0, i64 292
  %89 = load i32, ptr %88, align 4
  %90 = load i64, ptr %8, align 8
  %91 = load i64, ptr %9, align 8
  %92 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %87, i32 noundef %89, i64 noundef %90, i64 noundef %91) #14
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %range_cmp_bounds.exit22

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %8, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  %.not28.i17 = icmp eq i8 %98, 0
  %99 = getelementptr inbounds i8, ptr %9, i64 9
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 1
  %.not29.i18 = icmp eq i8 %101, 0
  br i1 %.not28.i17, label %102, label %112

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %8, i64 10
  %104 = load i8, ptr %103, align 2
  %105 = and i8 %104, 1
  br i1 %.not29.i18, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %9, i64 10
  %108 = load i8, ptr %107, align 2
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %105, %109
  %.not30.i21 = icmp eq i8 %105, 0
  %or.cond44 = or i1 %.not30.i21, %110
  br i1 %or.cond44, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit22.thread40

111:                                              ; preds = %102
  %.not32.i20 = icmp eq i8 %105, 0
  br i1 %.not32.i20, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit22.thread40

112:                                              ; preds = %95
  br i1 %.not29.i18, label %113, label %range_cmp_bounds.exit.thread

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %9, i64 10
  %115 = load i8, ptr %114, align 2
  %116 = and i8 %115, 1
  %.not34.i19 = icmp eq i8 %116, 0
  br i1 %.not34.i19, label %range_cmp_bounds.exit22.thread40, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit22:                          ; preds = %86
  %117 = icmp sgt i32 %93, 0
  br i1 %117, label %range_cmp_bounds.exit22.thread40, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit22.thread40:                 ; preds = %106, %75, %113, %80, %111, %82, %range_cmp_bounds.exit22
  %118 = getelementptr inbounds i8, ptr %7, i64 9
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 1
  %121 = xor i8 %120, 1
  store i8 %121, ptr %118, align 1
  %122 = getelementptr inbounds i8, ptr %7, i64 10
  store i8 0, ptr %122, align 2
  %123 = getelementptr inbounds i8, ptr %9, i64 9
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  %126 = xor i8 %125, 1
  store i8 %126, ptr %123, align 1
  %127 = getelementptr inbounds i8, ptr %9, i64 10
  store i8 1, ptr %127, align 2
  %128 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  store ptr %128, ptr %3, align 8
  %129 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  store ptr %129, ptr %4, align 8
  br label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %111, %82, %112, %106, %75, %113, %80, %60, %27, %59, %53, %22, %58, %29, %range_cmp_bounds.exit, %range_cmp_bounds.exit22, %range_cmp_bounds.exit22.thread40
  %.0 = phi i1 [ true, %range_cmp_bounds.exit22.thread40 ], [ false, %range_cmp_bounds.exit22 ], [ false, %range_cmp_bounds.exit ], [ false, %29 ], [ false, %58 ], [ false, %22 ], [ false, %53 ], [ false, %59 ], [ false, %27 ], [ false, %60 ], [ false, %80 ], [ false, %113 ], [ false, %75 ], [ false, %106 ], [ false, %112 ], [ false, %82 ], [ false, %111 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_intersect_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %5)
  %6 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #14
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1228, ptr noundef nonnull @__func__.range_intersect_agg_transfn) #14
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @get_fn_expr_argtype(ptr noundef %8, i32 noundef 1) #14
  %10 = call zeroext i1 @type_is_range(i32 noundef %9) #14
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %12)
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #14
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1232, ptr noundef nonnull @__func__.range_intersect_agg_transfn) #14
  unreachable

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %20, %9
  br i1 %.not.i, label %range_get_typcache.exit, label %21

21:                                               ; preds = %19, %14
  %22 = call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 2048) #14
  %23 = getelementptr inbounds i8, ptr %22, i64 280
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %9) #14
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %22, ptr %31, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %19, %29
  %.0.i = phi ptr [ %22, %29 ], [ %17, %19 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = call ptr @pg_detoast_datum(ptr noundef %34) #14
  %36 = getelementptr i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = call ptr @pg_detoast_datum(ptr noundef %38) #14
  %40 = call ptr @range_intersect_internal(ptr noundef nonnull %.0.i, ptr noundef %35, ptr noundef %39)
  %41 = ptrtoint ptr %40 to i64
  ret i64 %41
}

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_range(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_cmp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #14
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #14
  tail call void @check_stack_depth() #14
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %23, label %20

20:                                               ; preds = %1
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1266, ptr noundef nonnull @__func__.range_cmp) #14
  unreachable

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %29, %17
  br i1 %.not.i, label %range_get_typcache.exit, label %30

30:                                               ; preds = %28, %23
  %31 = tail call ptr @lookup_type_cache(i32 noundef %17, i32 noundef 2048) #14
  %32 = getelementptr inbounds i8, ptr %31, i64 280
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %17) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %31, ptr %40, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %28, %38
  %.0.i = phi ptr [ %31, %38 ], [ %26, %28 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6)
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %41 = load i8, ptr %6, align 1
  %42 = and i8 %41, 1
  %.not23 = icmp eq i8 %42, 0
  %43 = load i8, ptr %7, align 1
  %44 = and i8 %43, 1
  br i1 %.not23, label %46, label %45

45:                                               ; preds = %range_get_typcache.exit
  %sext = add nsw i8 %44, -1
  %spec.select = sext i8 %sext to i64
  br label %range_cmp_bounds.exit42

46:                                               ; preds = %range_get_typcache.exit
  %.not26 = icmp eq i8 %44, 0
  br i1 %.not26, label %47, label %range_cmp_bounds.exit42

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %.not.i29 = icmp eq i8 %50, 0
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not27.i = icmp eq i8 %53, 0
  br i1 %.not.i29, label %67, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %2, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  br i1 %.not27.i, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %3, i64 10
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %57, %61
  br i1 %62, label %range_cmp_bounds.exit, label %63

63:                                               ; preds = %58
  %.not37.i = icmp eq i8 %57, 0
  %64 = select i1 %.not37.i, i64 1, i64 -1
  br label %range_cmp_bounds.exit42

65:                                               ; preds = %54
  %.not36.i = icmp eq i8 %57, 0
  %66 = select i1 %.not36.i, i64 1, i64 -1
  br label %range_cmp_bounds.exit42

67:                                               ; preds = %47
  br i1 %.not27.i, label %73, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %3, i64 10
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, 1
  %.not35.i = icmp eq i8 %71, 0
  %72 = select i1 %.not35.i, i64 -1, i64 1
  br label %range_cmp_bounds.exit42

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %.0.i, i64 296
  %75 = getelementptr inbounds i8, ptr %.0.i, i64 292
  %76 = load i32, ptr %75, align 4
  %77 = load i64, ptr %2, align 8
  %78 = load i64, ptr %3, align 8
  %79 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %74, i32 noundef %76, i64 noundef %77, i64 noundef %78) #14
  %80 = and i64 %79, 4294967295
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %range_cmp_bounds.exit42

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %2, i64 9
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %.not28.i = icmp eq i8 %85, 0
  %86 = getelementptr inbounds i8, ptr %3, i64 9
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 1
  %.not29.i = icmp eq i8 %88, 0
  br i1 %.not28.i, label %89, label %102

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %2, i64 10
  %91 = load i8, ptr %90, align 2
  %92 = and i8 %91, 1
  br i1 %.not29.i, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %3, i64 10
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %92, %96
  br i1 %97, label %range_cmp_bounds.exit, label %98

98:                                               ; preds = %93
  %.not30.i = icmp eq i8 %92, 0
  %99 = select i1 %.not30.i, i64 -1, i64 1
  br label %range_cmp_bounds.exit42

100:                                              ; preds = %89
  %.not32.i = icmp eq i8 %92, 0
  %101 = select i1 %.not32.i, i64 -1, i64 1
  br label %range_cmp_bounds.exit42

102:                                              ; preds = %82
  br i1 %.not29.i, label %103, label %range_cmp_bounds.exit

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %3, i64 10
  %105 = load i8, ptr %104, align 2
  %106 = and i8 %105, 1
  %.not34.i = icmp eq i8 %106, 0
  %107 = select i1 %.not34.i, i64 1, i64 -1
  br label %range_cmp_bounds.exit42

range_cmp_bounds.exit:                            ; preds = %102, %93, %58
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, 1
  %.not.i31 = icmp eq i8 %110, 0
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, 1
  %.not27.i32 = icmp eq i8 %113, 0
  br i1 %.not.i31, label %127, label %114

114:                                              ; preds = %range_cmp_bounds.exit
  %115 = getelementptr inbounds i8, ptr %4, i64 10
  %116 = load i8, ptr %115, align 2
  %117 = and i8 %116, 1
  br i1 %.not27.i32, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %5, i64 10
  %120 = load i8, ptr %119, align 2
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %117, %121
  br i1 %122, label %range_cmp_bounds.exit42, label %123

123:                                              ; preds = %118
  %.not37.i33 = icmp eq i8 %117, 0
  %124 = select i1 %.not37.i33, i64 1, i64 -1
  br label %range_cmp_bounds.exit42

125:                                              ; preds = %114
  %.not36.i35 = icmp eq i8 %117, 0
  %126 = select i1 %.not36.i35, i64 1, i64 -1
  br label %range_cmp_bounds.exit42

127:                                              ; preds = %range_cmp_bounds.exit
  br i1 %.not27.i32, label %133, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %5, i64 10
  %130 = load i8, ptr %129, align 2
  %131 = and i8 %130, 1
  %.not35.i36 = icmp eq i8 %131, 0
  %132 = select i1 %.not35.i36, i64 -1, i64 1
  br label %range_cmp_bounds.exit42

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %.0.i, i64 296
  %135 = getelementptr inbounds i8, ptr %.0.i, i64 292
  %136 = load i32, ptr %135, align 4
  %137 = load i64, ptr %4, align 8
  %138 = load i64, ptr %5, align 8
  %139 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %134, i32 noundef %136, i64 noundef %137, i64 noundef %138) #14
  %140 = and i64 %139, 4294967295
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %range_cmp_bounds.exit42

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %4, i64 9
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 1
  %.not28.i37 = icmp eq i8 %145, 0
  %146 = getelementptr inbounds i8, ptr %5, i64 9
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, 1
  %.not29.i38 = icmp eq i8 %148, 0
  br i1 %.not28.i37, label %149, label %162

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %4, i64 10
  %151 = load i8, ptr %150, align 2
  %152 = and i8 %151, 1
  br i1 %.not29.i38, label %153, label %160

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %5, i64 10
  %155 = load i8, ptr %154, align 2
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %152, %156
  br i1 %157, label %range_cmp_bounds.exit42, label %158

158:                                              ; preds = %153
  %.not30.i41 = icmp eq i8 %152, 0
  %159 = select i1 %.not30.i41, i64 -1, i64 1
  br label %range_cmp_bounds.exit42

160:                                              ; preds = %149
  %.not32.i40 = icmp eq i8 %152, 0
  %161 = select i1 %.not32.i40, i64 -1, i64 1
  br label %range_cmp_bounds.exit42

162:                                              ; preds = %142
  br i1 %.not29.i38, label %163, label %range_cmp_bounds.exit42

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %5, i64 10
  %165 = load i8, ptr %164, align 2
  %166 = and i8 %165, 1
  %.not34.i39 = icmp eq i8 %166, 0
  %167 = select i1 %.not34.i39, i64 1, i64 -1
  br label %range_cmp_bounds.exit42

range_cmp_bounds.exit42:                          ; preds = %45, %73, %98, %100, %103, %68, %65, %63, %163, %162, %160, %158, %153, %133, %128, %125, %123, %118, %46
  %.0 = phi i64 [ 1, %46 ], [ %124, %123 ], [ %126, %125 ], [ %132, %128 ], [ %167, %163 ], [ %161, %160 ], [ %159, %158 ], [ 0, %118 ], [ 0, %153 ], [ 0, %162 ], [ %139, %133 ], [ %79, %73 ], [ %99, %98 ], [ %101, %100 ], [ %107, %103 ], [ %72, %68 ], [ %66, %65 ], [ %64, %63 ], [ %spec.select, %45 ]
  %168 = load i64, ptr %8, align 8
  %169 = inttoptr i64 %168 to ptr
  %.not27 = icmp eq ptr %11, %169
  br i1 %.not27, label %171, label %170

170:                                              ; preds = %range_cmp_bounds.exit42
  tail call void @pfree(ptr noundef nonnull %11) #14
  br label %171

171:                                              ; preds = %170, %range_cmp_bounds.exit42
  %172 = load i64, ptr %12, align 8
  %173 = inttoptr i64 %172 to ptr
  %.not28 = icmp eq ptr %15, %173
  br i1 %.not28, label %175, label %174

174:                                              ; preds = %171
  tail call void @pfree(ptr noundef nonnull %15) #14
  br label %175

175:                                              ; preds = %171, %174
  %sext44 = shl i64 %.0, 32
  %176 = ashr exact i64 %sext44, 32
  ret i64 %176
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @range_cmp(ptr noundef %0), !range !18
  %3 = lshr i64 %2, 31
  %.lobit = and i64 %3, 1
  ret i64 %.lobit
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @range_cmp(ptr noundef %0), !range !18
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @range_cmp(ptr noundef %0), !range !18
  %3 = lshr i64 %2, 31
  %.lobit = and i64 %3, 1
  %4 = xor i64 %.lobit, 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @range_cmp(ptr noundef %0), !range !18
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_range(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  tail call void @check_stack_depth() #14
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %16, %10
  br i1 %.not.i, label %range_get_typcache.exit, label %17

17:                                               ; preds = %15, %1
  %18 = tail call ptr @lookup_type_cache(i32 noundef %10, i32 noundef 2048) #14
  %19 = getelementptr inbounds i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %10) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %18, ptr %27, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %15, %25
  %.0.i = phi ptr [ %18, %25 ], [ %13, %15 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %28 = load i32, ptr %8, align 4
  %29 = lshr i32 %28, 2
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr i8, ptr %8, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 280
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 176
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %49

38:                                               ; preds = %range_get_typcache.exit
  %39 = load i32, ptr %35, align 8
  %40 = tail call ptr @lookup_type_cache(i32 noundef %39, i32 noundef 128) #14
  %41 = getelementptr inbounds i8, ptr %40, i64 176
  %42 = load i32, ptr %41, align 8
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %43, label %49

43:                                               ; preds = %38
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 52461700) #14
  %46 = load i32, ptr %40, align 8
  %47 = tail call ptr @format_type_be(i32 noundef %46) #14
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %47) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1362, ptr noundef nonnull @__func__.hash_range) #14
  unreachable

49:                                               ; preds = %38, %range_get_typcache.exit
  %.024 = phi ptr [ %35, %range_get_typcache.exit ], [ %40, %38 ]
  %50 = sext i8 %33 to i32
  %51 = and i32 %50, 41
  %.not26 = icmp eq i32 %51, 0
  br i1 %.not26, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %.024, i64 168
  %54 = getelementptr inbounds i8, ptr %.0.i, i64 292
  %55 = load i32, ptr %54, align 4
  %56 = load i64, ptr %2, align 8
  %57 = tail call i64 @FunctionCall1Coll(ptr noundef nonnull %53, i32 noundef %55, i64 noundef %56) #14
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %49, %52
  %.023 = phi i32 [ %58, %52 ], [ 0, %49 ]
  %60 = and i32 %50, 81
  %.not27 = icmp eq i32 %60, 0
  br i1 %.not27, label %61, label %68

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %.024, i64 168
  %63 = getelementptr inbounds i8, ptr %.0.i, i64 292
  %64 = load i32, ptr %63, align 4
  %65 = load i64, ptr %3, align 8
  %66 = tail call i64 @FunctionCall1Coll(ptr noundef nonnull %62, i32 noundef %64, i64 noundef %65) #14
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %59, %61
  %.0 = phi i32 [ %67, %61 ], [ 0, %59 ]
  %69 = tail call i32 @hash_bytes_uint32(i32 noundef %50) #14
  %70 = xor i32 %69, %.023
  %71 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 1)
  %72 = xor i32 %71, %.0
  %73 = sext i32 %72 to i64
  ret i64 %73
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_range_extended(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  tail call void @check_stack_depth() #14
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %18, %12
  br i1 %.not.i, label %range_get_typcache.exit, label %19

19:                                               ; preds = %17, %1
  %20 = tail call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 2048) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %12) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %20, ptr %29, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %17, %27
  %.0.i = phi ptr [ %20, %27 ], [ %15, %17 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load i32, ptr %8, align 4
  %31 = lshr i32 %30, 2
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr i8, ptr %8, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %.0.i, i64 280
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 224
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %51

40:                                               ; preds = %range_get_typcache.exit
  %41 = load i32, ptr %37, align 8
  %42 = tail call ptr @lookup_type_cache(i32 noundef %41, i32 noundef 32768) #14
  %43 = getelementptr inbounds i8, ptr %42, i64 224
  %44 = load i32, ptr %43, align 8
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %45, label %51

45:                                               ; preds = %40
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 52461700) #14
  %48 = load i32, ptr %42, align 8
  %49 = tail call ptr @format_type_be(i32 noundef %48) #14
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %49) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1426, ptr noundef nonnull @__func__.hash_range_extended) #14
  unreachable

51:                                               ; preds = %40, %range_get_typcache.exit
  %.029 = phi ptr [ %37, %range_get_typcache.exit ], [ %42, %40 ]
  %52 = sext i8 %35 to i32
  %53 = and i32 %52, 41
  %.not31 = icmp eq i32 %53, 0
  br i1 %.not31, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.029, i64 216
  %56 = getelementptr inbounds i8, ptr %.0.i, i64 292
  %57 = load i32, ptr %56, align 4
  %58 = load i64, ptr %2, align 8
  %59 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %55, i32 noundef %57, i64 noundef %58, i64 noundef %10) #14
  br label %60

60:                                               ; preds = %51, %54
  %.028 = phi i64 [ %59, %54 ], [ 0, %51 ]
  %61 = and i32 %52, 81
  %.not32 = icmp eq i32 %61, 0
  br i1 %.not32, label %62, label %68

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %.029, i64 216
  %64 = getelementptr inbounds i8, ptr %.0.i, i64 292
  %65 = load i32, ptr %64, align 4
  %66 = load i64, ptr %3, align 8
  %67 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %63, i32 noundef %65, i64 noundef %66, i64 noundef %10) #14
  br label %68

68:                                               ; preds = %60, %62
  %.0 = phi i64 [ %67, %62 ], [ 0, %60 ]
  %69 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %52, i64 noundef %10) #14
  %70 = xor i64 %69, %.028
  %71 = shl i64 %70, 1
  %72 = and i64 %71, -4294967298
  %73 = lshr i64 %70, 31
  %74 = and i64 %73, 4294967297
  %75 = or disjoint i64 %72, %74
  %76 = xor i64 %75, %.0
  ret i64 %76
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @int4range_canonical(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %18, %12
  br i1 %.not.i, label %range_get_typcache.exit, label %19

19:                                               ; preds = %17, %1
  %20 = tail call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 2048) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %12) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %20, ptr %29, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %17, %27
  %.0.i = phi ptr [ %20, %27 ], [ %15, %17 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load i8, ptr %4, align 1
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %range_get_typcache.exit
  %33 = ptrtoint ptr %8 to i64
  br label %77

34:                                               ; preds = %range_get_typcache.exit
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not21 = icmp eq i8 %37, 0
  br i1 %.not21, label %38, label %54

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %2, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %.not22 = icmp eq i8 %41, 0
  br i1 %.not22, label %42, label %54

42:                                               ; preds = %38
  %43 = load i64, ptr %2, align 8
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 2147483647
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %47, label %48, label %77

48:                                               ; preds = %46
  %49 = tail call i32 @errcode(i32 noundef 50331778) #14
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1488, ptr noundef nonnull @__func__.int4range_canonical) #14
  br label %77

51:                                               ; preds = %42
  %52 = shl i64 %43, 32
  %sext = add i64 %52, 4294967296
  %53 = ashr exact i64 %sext, 32
  store i64 %53, ptr %2, align 8
  store i8 1, ptr %39, align 1
  br label %54

54:                                               ; preds = %51, %38, %34
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %58, label %74

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %3, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %.not24 = icmp eq i8 %61, 0
  br i1 %.not24, label %74, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %3, align 8
  %64 = and i64 %63, 4294967295
  %65 = icmp eq i64 %64, 2147483647
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = tail call i32 @errcode(i32 noundef 50331778) #14
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1501, ptr noundef nonnull @__func__.int4range_canonical) #14
  br label %77

71:                                               ; preds = %62
  %72 = shl i64 %63, 32
  %sext25 = add i64 %72, 4294967296
  %73 = ashr exact i64 %sext25, 32
  store i64 %73, ptr %3, align 8
  store i8 0, ptr %59, align 1
  br label %74

74:                                               ; preds = %71, %58, %54
  %75 = call ptr @range_serialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef %10)
  %76 = ptrtoint ptr %75 to i64
  br label %77

77:                                               ; preds = %68, %66, %48, %46, %74, %32
  %.0 = phi i64 [ %33, %32 ], [ %76, %74 ], [ 0, %46 ], [ 0, %48 ], [ 0, %66 ], [ 0, %68 ]
  ret i64 %.0
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @range_serialize(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  br i1 %3, label %65, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not15.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %24, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 10
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  br i1 %.not15.i, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 10
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %16, %20
  br i1 %21, label %range_cmp_bound_values.exit.thread.thread141, label %22

22:                                               ; preds = %17
  %.not18.i = icmp eq i8 %16, 0
  br i1 %.not18.i, label %range_cmp_bound_values.exit.thread108, label %range_cmp_bound_values.exit.thread.thread

23:                                               ; preds = %13
  %.not17.i = icmp eq i8 %16, 0
  br i1 %.not17.i, label %range_cmp_bound_values.exit.thread108, label %range_cmp_bound_values.exit.thread.thread

24:                                               ; preds = %6
  br i1 %.not15.i, label %range_cmp_bound_values.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %2, i64 10
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  %.not16.i = icmp eq i8 %28, 0
  br i1 %.not16.i, label %range_cmp_bound_values.exit.thread.thread, label %range_cmp_bound_values.exit.thread108

range_cmp_bound_values.exit:                      ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 296
  %30 = getelementptr inbounds i8, ptr %0, i64 292
  %31 = load i32, ptr %30, align 4
  %32 = load i64, ptr %1, align 8
  %33 = load i64, ptr %2, align 8
  %34 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %29, i32 noundef %31, i64 noundef %32, i64 noundef %33) #14
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %range_cmp_bound_values.exit.thread108, label %range_cmp_bound_values.exit.thread

range_cmp_bound_values.exit.thread108:            ; preds = %23, %22, %25, %range_cmp_bound_values.exit
  %37 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #14
  br i1 %37, label %38, label %207

38:                                               ; preds = %range_cmp_bound_values.exit.thread108
  %39 = tail call i32 @errcode(i32 noundef 130) #14
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #14
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 1757, ptr noundef nonnull @__func__.range_serialize) #14
  br label %207

range_cmp_bound_values.exit.thread:               ; preds = %range_cmp_bound_values.exit
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %range_cmp_bound_values.exit.thread.thread141, label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread.thread141:     ; preds = %17, %range_cmp_bound_values.exit.thread
  %42 = getelementptr inbounds i8, ptr %1, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %65, label %45

45:                                               ; preds = %range_cmp_bound_values.exit.thread.thread141
  %46 = getelementptr inbounds i8, ptr %2, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not75 = icmp eq i8 %48, 0
  br i1 %.not75, label %65, label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread.thread:        ; preds = %25, %22, %23, %45, %range_cmp_bound_values.exit.thread
  %49 = load i8, ptr %7, align 8
  %50 = and i8 %49, 1
  %.not76 = icmp eq i8 %50, 0
  br i1 %.not76, label %51, label %55

51:                                               ; preds = %range_cmp_bound_values.exit.thread.thread
  %52 = getelementptr inbounds i8, ptr %1, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = shl i8 %53, 1
  %spec.select = and i8 %54, 2
  br label %55

55:                                               ; preds = %51, %range_cmp_bound_values.exit.thread.thread
  %.069 = phi i8 [ 8, %range_cmp_bound_values.exit.thread.thread ], [ %spec.select, %51 ]
  %56 = load i8, ptr %10, align 8
  %57 = and i8 %56, 1
  %.not78 = icmp eq i8 %57, 0
  br i1 %.not78, label %60, label %58

58:                                               ; preds = %55
  %59 = or disjoint i8 %.069, 16
  br label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %2, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = shl i8 %62, 2
  %64 = and i8 %63, 4
  %spec.select82 = or disjoint i8 %64, %.069
  br label %65

65:                                               ; preds = %60, %range_cmp_bound_values.exit.thread.thread141, %45, %5, %58
  %.1 = phi i8 [ %59, %58 ], [ 1, %5 ], [ 1, %45 ], [ 1, %range_cmp_bound_values.exit.thread.thread141 ], [ %spec.select82, %60 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 280
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i16, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 10
  %71 = load i8, ptr %70, align 2
  %72 = and i8 %71, 1
  %73 = icmp ne i8 %72, 0
  %74 = getelementptr inbounds i8, ptr %67, i64 11
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %67, i64 12
  %77 = load i8, ptr %76, align 4
  %78 = zext nneg i8 %.1 to i32
  %79 = and i32 %78, 41
  %.not80 = icmp eq i32 %79, 0
  br i1 %.not80, label %80, label %datum_compute_size.exit

80:                                               ; preds = %65
  %81 = icmp eq i16 %69, -1
  %82 = load i64, ptr %1, align 8
  %83 = inttoptr i64 %82 to ptr
  br i1 %81, label %84, label %97

84:                                               ; preds = %80
  %85 = tail call ptr @pg_detoast_datum_packed(ptr noundef %83) #14
  %86 = ptrtoint ptr %85 to i64
  store i64 %86, ptr %1, align 8
  %.not147 = icmp ne i8 %77, 112
  %.pre = load i8, ptr %85, align 1
  %87 = and i8 %.pre, 3
  %88 = icmp eq i8 %87, 0
  %or.cond = select i1 %.not147, i1 %88, i1 false
  br i1 %or.cond, label %89, label %.thread.i

89:                                               ; preds = %84
  %90 = load i32, ptr %85, align 4
  %91 = lshr i32 %90, 2
  %92 = add nsw i32 %91, -4
  %93 = icmp ult i32 %92, 127
  %94 = trunc i32 %90 to i8
  br i1 %93, label %datum_compute_size.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %84, %89
  %95 = phi i8 [ %.pre, %84 ], [ %94, %89 ]
  %96 = and i8 %95, 1
  %.not.i84 = icmp eq i8 %96, 0
  br i1 %.not.i84, label %..thread36_crit_edge.i, label %.thread36.i

97:                                               ; preds = %80
  %98 = icmp sgt i16 %69, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %97
  %100 = zext nneg i16 %69 to i64
  br label %123

..thread36_crit_edge.i:                           ; preds = %.thread.i
  %.pr.i = load i8, ptr %85, align 1
  br label %.thread36.i

.thread36.i:                                      ; preds = %..thread36_crit_edge.i, %.thread.i
  %101 = phi i8 [ %.pr.i, %..thread36_crit_edge.i ], [ %95, %.thread.i ]
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %.thread36.i
  %104 = getelementptr inbounds i8, ptr %85, i64 1
  %105 = load i8, ptr %104, align 1
  %.off.i = add i8 %105, -1
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %123, label %106

106:                                              ; preds = %103
  %107 = icmp eq i8 %105, 18
  %108 = select i1 %107, i64 18, i64 2
  br label %123

109:                                              ; preds = %.thread36.i
  %110 = and i8 %101, 1
  %.not34.i = icmp eq i8 %110, 0
  br i1 %.not34.i, label %114, label %111

111:                                              ; preds = %109
  %112 = lshr i8 %101, 1
  %113 = zext nneg i8 %112 to i32
  br label %117

114:                                              ; preds = %109
  %115 = load i32, ptr %85, align 4
  %116 = lshr i32 %115, 2
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = zext nneg i32 %118 to i64
  br label %123

120:                                              ; preds = %97
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #17
  %122 = add i64 %121, 1
  br label %123

123:                                              ; preds = %120, %117, %106, %103, %99
  %.pn.i = phi i64 [ %100, %99 ], [ %122, %120 ], [ %119, %117 ], [ %108, %106 ], [ 10, %103 ]
  %124 = add i64 %.pn.i, 8
  br label %datum_compute_size.exit

datum_compute_size.exit:                          ; preds = %123, %65
  %.070 = phi i64 [ 8, %65 ], [ %124, %123 ]
  %125 = and i32 %78, 81
  %.not81 = icmp eq i32 %125, 0
  br i1 %.not81, label %129, label %datum_compute_size.exit102

datum_compute_size.exit.thread:                   ; preds = %89
  %narrow.i = add nsw i32 %91, -3
  %126 = zext nneg i32 %narrow.i to i64
  %127 = add nuw nsw i64 %126, 8
  %128 = and i32 %78, 80
  %.not81113 = icmp eq i32 %128, 0
  br i1 %.not81113, label %.thread117, label %datum_compute_size.exit102

129:                                              ; preds = %datum_compute_size.exit
  %130 = icmp eq i16 %69, -1
  br i1 %130, label %.thread117, label %.thread137

.thread137:                                       ; preds = %129
  %131 = load i64, ptr %2, align 8
  %.ptr146 = inttoptr i64 %131 to ptr
  br label %149

.thread117:                                       ; preds = %datum_compute_size.exit.thread, %129
  %.070114123 = phi i64 [ %.070, %129 ], [ %127, %datum_compute_size.exit.thread ]
  %132 = load i64, ptr %2, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = tail call ptr @pg_detoast_datum_packed(ptr noundef %133) #14
  %135 = ptrtoint ptr %134 to i64
  store i64 %135, ptr %2, align 8
  %.not144 = icmp ne i8 %77, 112
  %.pre148 = load i8, ptr %134, align 1
  %136 = and i8 %.pre148, 3
  %137 = icmp eq i8 %136, 0
  %or.cond156 = select i1 %.not144, i1 %137, i1 false
  br i1 %or.cond156, label %138, label %.thread.i98

138:                                              ; preds = %.thread117
  %139 = load i32, ptr %134, align 4
  %140 = lshr i32 %139, 2
  %141 = add nsw i32 %140, -4
  %142 = icmp ult i32 %141, 127
  %143 = trunc i32 %139 to i8
  br i1 %142, label %144, label %.thread.i98

144:                                              ; preds = %138
  %narrow.i101 = add nsw i32 %140, -3
  %145 = zext nneg i32 %narrow.i101 to i64
  %146 = add i64 %.070114123, %145
  br label %datum_compute_size.exit102

.thread.i98:                                      ; preds = %.thread117, %138
  %147 = phi i8 [ %.pre148, %.thread117 ], [ %143, %138 ]
  %148 = and i8 %147, 1
  %.not.i100 = icmp eq i8 %148, 0
  br i1 %.not.i100, label %149, label %.thread36.i91

149:                                              ; preds = %.thread137, %.thread.i98
  %.ptr145 = phi ptr [ %134, %.thread.i98 ], [ %.ptr146, %.thread137 ]
  %.070114122128 = phi i64 [ %.070114123, %.thread.i98 ], [ %.070, %.thread137 ]
  %150 = phi i1 [ true, %.thread.i98 ], [ false, %.thread137 ]
  switch i8 %75, label %157 [
    i8 105, label %151
    i8 99, label %160
    i8 100, label %154
  ]

151:                                              ; preds = %149
  %152 = add i64 %.070114122128, 3
  %153 = and i64 %152, -4
  br label %160

154:                                              ; preds = %149
  %155 = add i64 %.070114122128, 7
  %156 = and i64 %155, -8
  br label %160

157:                                              ; preds = %149
  %158 = add i64 %.070114122128, 1
  %159 = and i64 %158, -2
  br label %160

160:                                              ; preds = %157, %154, %151, %149
  %161 = phi i64 [ %153, %151 ], [ %156, %154 ], [ %159, %157 ], [ %.070114122128, %149 ]
  %162 = icmp sgt i16 %69, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = zext nneg i16 %69 to i64
  br label %189

165:                                              ; preds = %160
  br i1 %150, label %..thread36_crit_edge.i89, label %186

..thread36_crit_edge.i89:                         ; preds = %165
  %.pr.i90 = load i8, ptr %.ptr145, align 1
  br label %.thread36.i91

.thread36.i91:                                    ; preds = %..thread36_crit_edge.i89, %.thread.i98
  %166 = phi i8 [ %.pr.i90, %..thread36_crit_edge.i89 ], [ %147, %.thread.i98 ]
  %.pre-phi40.i92 = phi ptr [ %.ptr145, %..thread36_crit_edge.i89 ], [ %134, %.thread.i98 ]
  %167 = phi i64 [ %161, %..thread36_crit_edge.i89 ], [ %.070114123, %.thread.i98 ]
  %168 = icmp eq i8 %166, 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %.thread36.i91
  %170 = getelementptr inbounds i8, ptr %.pre-phi40.i92, i64 1
  %171 = load i8, ptr %170, align 1
  %.off.i94 = add i8 %171, -1
  %switch.i95 = icmp ult i8 %.off.i94, 3
  br i1 %switch.i95, label %189, label %172

172:                                              ; preds = %169
  %173 = icmp eq i8 %171, 18
  %174 = select i1 %173, i64 18, i64 2
  br label %189

175:                                              ; preds = %.thread36.i91
  %176 = and i8 %166, 1
  %.not34.i93 = icmp eq i8 %176, 0
  br i1 %.not34.i93, label %180, label %177

177:                                              ; preds = %175
  %178 = lshr i8 %166, 1
  %179 = zext nneg i8 %178 to i32
  br label %183

180:                                              ; preds = %175
  %181 = load i32, ptr %.pre-phi40.i92, align 4
  %182 = lshr i32 %181, 2
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi i32 [ %179, %177 ], [ %182, %180 ]
  %185 = zext nneg i32 %184 to i64
  br label %189

186:                                              ; preds = %165
  %187 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.ptr145) #17
  %188 = add i64 %187, 1
  br label %189

189:                                              ; preds = %186, %183, %172, %169, %163
  %190 = phi i64 [ %161, %163 ], [ %161, %186 ], [ %167, %183 ], [ %167, %172 ], [ %167, %169 ]
  %.pn.i87 = phi i64 [ %164, %163 ], [ %188, %186 ], [ %185, %183 ], [ %174, %172 ], [ 10, %169 ]
  %191 = add i64 %.pn.i87, %190
  br label %datum_compute_size.exit102

datum_compute_size.exit102:                       ; preds = %189, %144, %datum_compute_size.exit.thread, %datum_compute_size.exit
  %.not81115 = phi i1 [ false, %datum_compute_size.exit ], [ false, %datum_compute_size.exit.thread ], [ true, %144 ], [ true, %189 ]
  %.171 = phi i64 [ %.070, %datum_compute_size.exit ], [ %127, %datum_compute_size.exit.thread ], [ %146, %144 ], [ %191, %189 ]
  %192 = add i64 %.171, 1
  %193 = tail call ptr @palloc0(i64 noundef %192) #14
  %194 = trunc i64 %192 to i32
  %195 = shl i32 %194, 2
  store i32 %195, ptr %193, align 4
  %196 = load i32, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %193, i64 4
  store i32 %196, ptr %197, align 4
  %198 = getelementptr i8, ptr %193, i64 8
  br i1 %.not80, label %199, label %202

199:                                              ; preds = %datum_compute_size.exit102
  %200 = load i64, ptr %1, align 8
  %201 = tail call fastcc ptr @datum_write(ptr noundef %198, i64 noundef %200, i1 noundef zeroext %73, i8 noundef signext %75, i16 noundef signext %69, i8 noundef signext %77)
  br label %202

202:                                              ; preds = %199, %datum_compute_size.exit102
  %.072 = phi ptr [ %198, %datum_compute_size.exit102 ], [ %201, %199 ]
  br i1 %.not81115, label %203, label %206

203:                                              ; preds = %202
  %204 = load i64, ptr %2, align 8
  %205 = tail call fastcc ptr @datum_write(ptr noundef %.072, i64 noundef %204, i1 noundef zeroext %73, i8 noundef signext %75, i16 noundef signext %69, i8 noundef signext %77)
  br label %206

206:                                              ; preds = %203, %202
  %.173 = phi ptr [ %.072, %202 ], [ %205, %203 ]
  store i8 %.1, ptr %.173, align 1
  br label %207

207:                                              ; preds = %38, %range_cmp_bound_values.exit.thread108, %206
  %.0 = phi ptr [ %193, %206 ], [ null, %range_cmp_bound_values.exit.thread108 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int8range_canonical(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %18, %12
  br i1 %.not.i, label %range_get_typcache.exit, label %19

19:                                               ; preds = %17, %1
  %20 = tail call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 2048) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %12) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %20, ptr %29, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %17, %27
  %.0.i = phi ptr [ %20, %27 ], [ %15, %17 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load i8, ptr %4, align 1
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %range_get_typcache.exit
  %33 = ptrtoint ptr %8 to i64
  br label %73

34:                                               ; preds = %range_get_typcache.exit
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not21 = icmp eq i8 %37, 0
  br i1 %.not21, label %38, label %52

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %2, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %.not22 = icmp eq i8 %41, 0
  br i1 %.not22, label %42, label %52

42:                                               ; preds = %38
  %43 = load i64, ptr %2, align 8
  %44 = icmp eq i64 %43, 9223372036854775807
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %46, label %47, label %73

47:                                               ; preds = %45
  %48 = tail call i32 @errcode(i32 noundef 50331778) #14
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1535, ptr noundef nonnull @__func__.int8range_canonical) #14
  br label %73

50:                                               ; preds = %42
  %51 = add nsw i64 %43, 1
  store i64 %51, ptr %2, align 8
  store i8 1, ptr %39, align 1
  br label %52

52:                                               ; preds = %50, %38, %34
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %.not23 = icmp eq i8 %55, 0
  br i1 %.not23, label %56, label %70

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %3, i64 9
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %.not24 = icmp eq i8 %59, 0
  br i1 %.not24, label %70, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %3, align 8
  %62 = icmp eq i64 %61, 9223372036854775807
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = tail call i32 @errcode(i32 noundef 50331778) #14
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1548, ptr noundef nonnull @__func__.int8range_canonical) #14
  br label %73

68:                                               ; preds = %60
  %69 = add nsw i64 %61, 1
  store i64 %69, ptr %3, align 8
  store i8 0, ptr %57, align 1
  br label %70

70:                                               ; preds = %68, %56, %52
  %71 = call ptr @range_serialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef %10)
  %72 = ptrtoint ptr %71 to i64
  br label %73

73:                                               ; preds = %65, %63, %47, %45, %70, %32
  %.0 = phi i64 [ %33, %32 ], [ %72, %70 ], [ 0, %45 ], [ 0, %47 ], [ 0, %63 ], [ 0, %65 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @daterange_canonical(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %18, %12
  br i1 %.not.i, label %range_get_typcache.exit, label %19

19:                                               ; preds = %17, %1
  %20 = tail call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 2048) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %12) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.range_get_typcache) #14
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %20, ptr %29, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %17, %27
  %.0.i = phi ptr [ %20, %27 ], [ %15, %17 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load i8, ptr %4, align 1
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %range_get_typcache.exit
  %33 = ptrtoint ptr %8 to i64
  br label %81

34:                                               ; preds = %range_get_typcache.exit
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not23 = icmp eq i8 %37, 0
  br i1 %.not23, label %38, label %56

38:                                               ; preds = %34
  %39 = load i64, ptr %2, align 8
  %40 = trunc i64 %39 to i32
  %.off = add i32 %40, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %56, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not24 = icmp eq i8 %44, 0
  br i1 %.not24, label %45, label %56

45:                                               ; preds = %41
  %46 = add i32 %40, -2145031948
  %47 = icmp ult i32 %46, -2147483494
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %49, label %50, label %81

50:                                               ; preds = %48
  %51 = tail call i32 @errcode(i32 noundef 134217858) #14
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1584, ptr noundef nonnull @__func__.daterange_canonical) #14
  br label %81

53:                                               ; preds = %45
  %54 = shl i64 %39, 32
  %sext = add i64 %54, 4294967296
  %55 = ashr exact i64 %sext, 32
  store i64 %55, ptr %2, align 8
  store i8 1, ptr %42, align 1
  br label %56

56:                                               ; preds = %38, %53, %41, %34
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %.not25 = icmp eq i8 %59, 0
  br i1 %.not25, label %60, label %78

60:                                               ; preds = %56
  %61 = load i64, ptr %3, align 8
  %62 = trunc i64 %61 to i32
  %.off27 = add i32 %62, -2147483647
  %switch28 = icmp ult i32 %.off27, 2
  br i1 %switch28, label %78, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %3, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %.not26 = icmp eq i8 %66, 0
  br i1 %.not26, label %78, label %67

67:                                               ; preds = %63
  %68 = add i32 %62, -2145031948
  %69 = icmp ult i32 %68, -2147483494
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = tail call i32 @errcode(i32 noundef 134217858) #14
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1599, ptr noundef nonnull @__func__.daterange_canonical) #14
  br label %81

75:                                               ; preds = %67
  %76 = shl i64 %61, 32
  %sext29 = add i64 %76, 4294967296
  %77 = ashr exact i64 %sext29, 32
  store i64 %77, ptr %3, align 8
  store i8 0, ptr %64, align 1
  br label %78

78:                                               ; preds = %60, %75, %63, %56
  %79 = call ptr @range_serialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef %10)
  %80 = ptrtoint ptr %79 to i64
  br label %81

81:                                               ; preds = %72, %70, %50, %48, %78, %32
  %.0 = phi i64 [ %33, %32 ], [ %80, %78 ], [ 0, %48 ], [ 0, %50 ], [ 0, %70 ], [ 0, %72 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int4range_subdiff(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sitofp i32 %4 to double
  %9 = sitofp i32 %7 to double
  %10 = fsub double %8, %9
  %11 = bitcast double %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int8range_subdiff(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %3 to double
  %7 = sitofp i64 %5 to double
  %8 = fsub double %6, %7
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @numrange_subdiff(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_sub, i32 noundef 0, i64 noundef %3, i64 noundef %5) #14
  %7 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_float8, i32 noundef 0, i64 noundef %6) #14
  ret i64 %7
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_sub(ptr noundef) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_float8(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @daterange_subdiff(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sitofp i32 %4 to double
  %9 = sitofp i32 %7 to double
  %10 = fsub double %8, %9
  %11 = bitcast double %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @tsrange_subdiff(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %3 to double
  %7 = sitofp i64 %5 to double
  %8 = fsub double %6, %7
  %9 = fdiv double %8, 1.000000e+06
  %10 = bitcast double %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @tstzrange_subdiff(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %3 to double
  %7 = sitofp i64 %5 to double
  %8 = fsub double %6, %7
  %9 = fdiv double %8, 1.000000e+06
  %10 = bitcast double %9 to i64
  ret i64 %10
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @datum_write(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, i16 noundef signext %4, i8 noundef signext %5) unnamed_addr #0 {
  br i1 %2, label %7, label %33

7:                                                ; preds = %6
  %8 = ptrtoint ptr %0 to i64
  switch i8 %3, label %15 [
    i8 105, label %9
    i8 99, label %18
    i8 100, label %12
  ]

9:                                                ; preds = %7
  %10 = add i64 %8, 3
  %11 = and i64 %10, -4
  br label %18

12:                                               ; preds = %7
  %13 = add i64 %8, 7
  %14 = and i64 %13, -8
  br label %18

15:                                               ; preds = %7
  %16 = add i64 %8, 1
  %17 = and i64 %16, -2
  br label %18

18:                                               ; preds = %7, %15, %12, %9
  %19 = phi i64 [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %8, %7 ]
  %20 = inttoptr i64 %19 to ptr
  switch i16 %4, label %28 [
    i16 1, label %21
    i16 2, label %23
    i16 4, label %25
    i16 8, label %27
  ]

21:                                               ; preds = %18
  %22 = trunc i64 %1 to i8
  store i8 %22, ptr %20, align 1
  br label %store_att_byval.exit

23:                                               ; preds = %18
  %24 = trunc i64 %1 to i16
  store i16 %24, ptr %20, align 2
  br label %store_att_byval.exit

25:                                               ; preds = %18
  %26 = trunc i64 %1 to i32
  store i32 %26, ptr %20, align 4
  br label %store_att_byval.exit

27:                                               ; preds = %18
  store i64 %1, ptr %20, align 8
  br label %store_att_byval.exit

28:                                               ; preds = %18
  %29 = sext i16 %4 to i32
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %29) #14
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 202, ptr noundef nonnull @__func__.store_att_byval) #14
  unreachable

store_att_byval.exit:                             ; preds = %21, %23, %25, %27
  %32 = zext nneg i16 %4 to i64
  br label %100

33:                                               ; preds = %6
  switch i16 %4, label %84 [
    i16 -1, label %34
    i16 -2, label %80
  ]

34:                                               ; preds = %33
  %35 = inttoptr i64 %1 to ptr
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i8 %36, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2732, ptr noundef nonnull @__func__.datum_write) #14
  unreachable

42:                                               ; preds = %34
  %43 = and i32 %37, 1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %47, label %44

44:                                               ; preds = %42
  %45 = lshr i32 %37, 1
  %46 = zext nneg i32 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %35, i64 %46, i1 false)
  br label %100

47:                                               ; preds = %42
  %.not68 = icmp ne i8 %5, 112
  %48 = and i32 %37, 2
  %49 = icmp eq i32 %48, 0
  %or.cond = and i1 %.not68, %49
  br i1 %or.cond, label %50, label %63

50:                                               ; preds = %47
  %51 = load i32, ptr %35, align 4
  %52 = lshr i32 %51, 2
  %53 = add nsw i32 %52, -4
  %54 = icmp ult i32 %53, 127
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = zext nneg i32 %53 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = trunc i64 %57 to i8
  %59 = shl nuw i8 %58, 1
  %60 = or disjoint i8 %59, 1
  store i8 %60, ptr %0, align 1
  %61 = getelementptr i8, ptr %0, i64 1
  %62 = getelementptr inbounds i8, ptr %35, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 4 %62, i64 %56, i1 false)
  br label %100

63:                                               ; preds = %50, %47
  %64 = ptrtoint ptr %0 to i64
  switch i8 %3, label %71 [
    i8 105, label %65
    i8 99, label %74
    i8 100, label %68
  ]

65:                                               ; preds = %63
  %66 = add i64 %64, 3
  %67 = and i64 %66, -4
  br label %74

68:                                               ; preds = %63
  %69 = add i64 %64, 7
  %70 = and i64 %69, -8
  br label %74

71:                                               ; preds = %63
  %72 = add i64 %64, 1
  %73 = and i64 %72, -2
  br label %74

74:                                               ; preds = %63, %71, %68, %65
  %75 = phi i64 [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %64, %63 ]
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %35, align 4
  %78 = lshr i32 %77, 2
  %79 = zext nneg i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %35, i64 %79, i1 false)
  br label %100

80:                                               ; preds = %33
  %81 = inttoptr i64 %1 to ptr
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #17
  %83 = add i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %81, i64 %83, i1 false)
  br label %100

84:                                               ; preds = %33
  %85 = ptrtoint ptr %0 to i64
  switch i8 %3, label %92 [
    i8 105, label %86
    i8 99, label %95
    i8 100, label %89
  ]

86:                                               ; preds = %84
  %87 = add i64 %85, 3
  %88 = and i64 %87, -4
  br label %95

89:                                               ; preds = %84
  %90 = add i64 %85, 7
  %91 = and i64 %90, -8
  br label %95

92:                                               ; preds = %84
  %93 = add i64 %85, 1
  %94 = and i64 %93, -2
  br label %95

95:                                               ; preds = %84, %92, %89, %86
  %96 = phi i64 [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %85, %84 ]
  %97 = inttoptr i64 %96 to ptr
  %98 = sext i16 %4 to i64
  %99 = inttoptr i64 %1 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %99, i64 %98, i1 false)
  br label %100

100:                                              ; preds = %44, %74, %55, %95, %80, %store_att_byval.exit
  %.061 = phi i64 [ %32, %store_att_byval.exit ], [ %46, %44 ], [ %57, %55 ], [ %79, %74 ], [ %83, %80 ], [ %98, %95 ]
  %.0 = phi ptr [ %20, %store_att_byval.exit ], [ %0, %44 ], [ %0, %55 ], [ %76, %74 ], [ %0, %80 ], [ %97, %95 ]
  %101 = getelementptr i8, ptr %.0, i64 %.061
  ret ptr %101
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @range_set_contain_empty(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = or i8 %7, -128
  store i8 %8, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @range_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  call void @range_deserialize(ptr noundef %2, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %2, ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %12 = load i8, ptr %8, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = load i8, ptr %9, align 1
  %15 = and i8 %14, 1
  br i1 %.not, label %17, label %16

16:                                               ; preds = %3
  %sext = add nsw i8 %15, -1
  %spec.select = sext i8 %sext to i32
  br label %range_cmp_bounds.exit25

17:                                               ; preds = %3
  %.not13 = icmp eq i8 %15, 0
  br i1 %.not13, label %18, label %range_cmp_bounds.exit25

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not.i = icmp eq i8 %21, 0
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not27.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %38, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %4, i64 10
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  br i1 %.not27.i, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %6, i64 10
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %28, %32
  br i1 %33, label %range_cmp_bounds.exit, label %34

34:                                               ; preds = %29
  %.not37.i = icmp eq i8 %28, 0
  %35 = select i1 %.not37.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit25

36:                                               ; preds = %25
  %.not36.i = icmp eq i8 %28, 0
  %37 = select i1 %.not36.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit25

38:                                               ; preds = %18
  br i1 %.not27.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 1
  %.not35.i = icmp eq i8 %42, 0
  %43 = select i1 %.not35.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit25

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %2, i64 296
  %46 = getelementptr inbounds i8, ptr %2, i64 292
  %47 = load i32, ptr %46, align 4
  %48 = load i64, ptr %4, align 8
  %49 = load i64, ptr %6, align 8
  %50 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %45, i32 noundef %47, i64 noundef %48, i64 noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %range_cmp_bounds.exit25

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %4, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %.not28.i = icmp eq i8 %56, 0
  %57 = getelementptr inbounds i8, ptr %6, i64 9
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %.not29.i = icmp eq i8 %59, 0
  br i1 %.not28.i, label %60, label %73

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %4, i64 10
  %62 = load i8, ptr %61, align 2
  %63 = and i8 %62, 1
  br i1 %.not29.i, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %6, i64 10
  %66 = load i8, ptr %65, align 2
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %63, %67
  br i1 %68, label %range_cmp_bounds.exit, label %69

69:                                               ; preds = %64
  %.not30.i = icmp eq i8 %63, 0
  %70 = select i1 %.not30.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit25

71:                                               ; preds = %60
  %.not32.i = icmp eq i8 %63, 0
  %72 = select i1 %.not32.i, i32 -1, i32 1
  br label %range_cmp_bounds.exit25

73:                                               ; preds = %53
  br i1 %.not29.i, label %74, label %range_cmp_bounds.exit

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %6, i64 10
  %76 = load i8, ptr %75, align 2
  %77 = and i8 %76, 1
  %.not34.i = icmp eq i8 %77, 0
  %78 = select i1 %.not34.i, i32 1, i32 -1
  br label %range_cmp_bounds.exit25

range_cmp_bounds.exit:                            ; preds = %73, %64, %29
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %.not.i14 = icmp eq i8 %81, 0
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %.not27.i15 = icmp eq i8 %84, 0
  br i1 %.not.i14, label %98, label %85

85:                                               ; preds = %range_cmp_bounds.exit
  %86 = getelementptr inbounds i8, ptr %5, i64 10
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 1
  br i1 %.not27.i15, label %96, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %7, i64 10
  %91 = load i8, ptr %90, align 2
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %88, %92
  br i1 %93, label %range_cmp_bounds.exit25, label %94

94:                                               ; preds = %89
  %.not37.i16 = icmp eq i8 %88, 0
  %95 = select i1 %.not37.i16, i32 1, i32 -1
  br label %range_cmp_bounds.exit25

96:                                               ; preds = %85
  %.not36.i18 = icmp eq i8 %88, 0
  %97 = select i1 %.not36.i18, i32 1, i32 -1
  br label %range_cmp_bounds.exit25

98:                                               ; preds = %range_cmp_bounds.exit
  br i1 %.not27.i15, label %104, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %7, i64 10
  %101 = load i8, ptr %100, align 2
  %102 = and i8 %101, 1
  %.not35.i19 = icmp eq i8 %102, 0
  %103 = select i1 %.not35.i19, i32 -1, i32 1
  br label %range_cmp_bounds.exit25

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %2, i64 296
  %106 = getelementptr inbounds i8, ptr %2, i64 292
  %107 = load i32, ptr %106, align 4
  %108 = load i64, ptr %5, align 8
  %109 = load i64, ptr %7, align 8
  %110 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %105, i32 noundef %107, i64 noundef %108, i64 noundef %109) #14
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %range_cmp_bounds.exit25

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %5, i64 9
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 1
  %.not28.i20 = icmp eq i8 %116, 0
  %117 = getelementptr inbounds i8, ptr %7, i64 9
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 1
  %.not29.i21 = icmp eq i8 %119, 0
  br i1 %.not28.i20, label %120, label %133

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %5, i64 10
  %122 = load i8, ptr %121, align 2
  %123 = and i8 %122, 1
  br i1 %.not29.i21, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %7, i64 10
  %126 = load i8, ptr %125, align 2
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %123, %127
  br i1 %128, label %range_cmp_bounds.exit25, label %129

129:                                              ; preds = %124
  %.not30.i24 = icmp eq i8 %123, 0
  %130 = select i1 %.not30.i24, i32 -1, i32 1
  br label %range_cmp_bounds.exit25

131:                                              ; preds = %120
  %.not32.i23 = icmp eq i8 %123, 0
  %132 = select i1 %.not32.i23, i32 -1, i32 1
  br label %range_cmp_bounds.exit25

133:                                              ; preds = %113
  br i1 %.not29.i21, label %134, label %range_cmp_bounds.exit25

134:                                              ; preds = %133
  %135 = getelementptr inbounds i8, ptr %7, i64 10
  %136 = load i8, ptr %135, align 2
  %137 = and i8 %136, 1
  %.not34.i22 = icmp eq i8 %137, 0
  %138 = select i1 %.not34.i22, i32 1, i32 -1
  br label %range_cmp_bounds.exit25

range_cmp_bounds.exit25:                          ; preds = %16, %44, %69, %71, %74, %39, %36, %34, %134, %133, %131, %129, %124, %104, %99, %96, %94, %89, %17
  %.0 = phi i32 [ 1, %17 ], [ %95, %94 ], [ %97, %96 ], [ %103, %99 ], [ %138, %134 ], [ %132, %131 ], [ %130, %129 ], [ 0, %89 ], [ 0, %124 ], [ 0, %133 ], [ %111, %104 ], [ %51, %44 ], [ %70, %69 ], [ %72, %71 ], [ %78, %74 ], [ %43, %39 ], [ %37, %36 ], [ %35, %34 ], [ %spec.select, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @elem_contained_by_range_support(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 441
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr i8, ptr %.val, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @find_simplified_clause(ptr noundef %17, ptr noundef %15, ptr noundef %13)
  %19 = ptrtoint ptr %18 to i64
  br label %20

20:                                               ; preds = %7, %1
  %.0 = phi i64 [ %19, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_simplified_clause(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.QualCost, align 8
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %build_bound_expr.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %build_bound_expr.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #14
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @lookup_type_cache(i32 noundef %20, i32 noundef 2048) #14
  %22 = getelementptr inbounds i8, ptr %21, i64 280
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %26)
  %27 = load i32, ptr %19, align 4
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %27) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2802, ptr noundef nonnull @__func__.find_simplified_clause) #14
  unreachable

29:                                               ; preds = %14
  call void @range_deserialize(ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %30 = load i8, ptr %6, align 1
  %31 = and i8 %30, 1
  %.not41 = icmp eq i8 %31, 0
  br i1 %.not41, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %build_bound_expr.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not42 = icmp eq i8 %37, 0
  br i1 %.not42, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %.not43 = icmp eq i8 %41, 0
  br i1 %.not43, label %.thread54, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %build_bound_expr.exit.thread

44:                                               ; preds = %34
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds i8, ptr %21, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %21, i64 292
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %.not45 = icmp ne i8 %52, 0
  br i1 %.not45, label %65, label %53

53:                                               ; preds = %44
  %54 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %2) #14
  br i1 %54, label %build_bound_expr.exit.thread, label %55

55:                                               ; preds = %53
  %56 = tail call zeroext i1 @contain_subplans(ptr noundef %2) #14
  br i1 %56, label %build_bound_expr.exit.thread, label %57

57:                                               ; preds = %55
  call void @cost_qual_eval_node(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %0) #14
  %58 = load double, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fadd double %58, %60
  %62 = load double, ptr @cpu_operator_cost, align 8
  %63 = fmul double %62, 1.000000e+01
  %64 = fcmp ogt double %61, %63
  br i1 %64, label %build_bound_expr.exit.thread, label %65

65:                                               ; preds = %57, %44
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  %.not70 = icmp eq i8 %69, 0
  %70 = load i32, ptr %45, align 8
  %71 = getelementptr inbounds i8, ptr %45, i64 8
  %72 = load i16, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %45, i64 10
  %74 = load i8, ptr %73, align 2
  %75 = getelementptr inbounds i8, ptr %45, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %.not70, i16 5, i16 4
  %78 = call i32 @get_opfamily_member(i32 noundef %47, i32 noundef %70, i32 noundef %70, i16 noundef signext %77) #14
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %build_bound_expr.exit.thread, label %build_bound_expr.exit

build_bound_expr.exit:                            ; preds = %65
  %79 = and i8 %74, 1
  %80 = icmp ne i8 %79, 0
  %81 = sext i16 %72 to i32
  %82 = call ptr @makeConst(i32 noundef %70, i32 noundef -1, i32 noundef %76, i32 noundef %81, i64 noundef %66, i1 noundef zeroext false, i1 noundef zeroext %80) #14
  %83 = call ptr @make_opclause(i32 noundef %78, i32 noundef 16, i1 noundef zeroext false, ptr noundef %2, ptr noundef %82, i32 noundef 0, i32 noundef %49) #14
  %84 = icmp eq ptr %83, null
  %brmerge = or i1 %84, %.not45
  br i1 %brmerge, label %build_bound_expr.exit.thread, label %90

.thread54:                                        ; preds = %38
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 288
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %21, i64 292
  %89 = load i32, ptr %88, align 4
  br label %.thread59

90:                                               ; preds = %build_bound_expr.exit
  %91 = call ptr @copyObjectImpl(ptr noundef %2) #14
  br label %.thread59

.thread59:                                        ; preds = %.thread54, %90
  %92 = phi ptr [ %45, %90 ], [ %85, %.thread54 ]
  %93 = phi i32 [ %47, %90 ], [ %87, %.thread54 ]
  %94 = phi i32 [ %49, %90 ], [ %89, %.thread54 ]
  %.0385861 = phi ptr [ %83, %90 ], [ null, %.thread54 ]
  %.036 = phi ptr [ %91, %90 ], [ %2, %.thread54 ]
  %95 = load i64, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  %.not71 = icmp eq i8 %98, 0
  %99 = load i32, ptr %92, align 8
  %100 = getelementptr inbounds i8, ptr %92, i64 8
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %92, i64 10
  %103 = load i8, ptr %102, align 2
  %104 = getelementptr inbounds i8, ptr %92, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = select i1 %.not71, i16 1, i16 2
  %107 = call i32 @get_opfamily_member(i32 noundef %93, i32 noundef %99, i32 noundef %99, i16 noundef signext %106) #14
  %.not.i49 = icmp eq i32 %107, 0
  br i1 %.not.i49, label %build_bound_expr.exit.thread, label %build_bound_expr.exit51

build_bound_expr.exit51:                          ; preds = %.thread59
  %108 = and i8 %103, 1
  %109 = icmp ne i8 %108, 0
  %110 = sext i16 %101 to i32
  %111 = call ptr @makeConst(i32 noundef %99, i32 noundef -1, i32 noundef %105, i32 noundef %110, i64 noundef %95, i1 noundef zeroext false, i1 noundef zeroext %109) #14
  %112 = call ptr @make_opclause(i32 noundef %107, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.036, ptr noundef %111, i32 noundef 0, i32 noundef %94) #14
  %113 = icmp eq ptr %112, null
  br i1 %113, label %build_bound_expr.exit.thread, label %114

114:                                              ; preds = %build_bound_expr.exit51
  %.not72 = icmp eq ptr %.0385861, null
  br i1 %.not72, label %build_bound_expr.exit.thread, label %115

115:                                              ; preds = %114
  %116 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %.0385861, ptr nonnull %112) #14
  %117 = call ptr @make_andclause(ptr noundef %116) #14
  br label %build_bound_expr.exit.thread

build_bound_expr.exit.thread:                     ; preds = %build_bound_expr.exit, %114, %.thread59, %65, %build_bound_expr.exit51, %57, %55, %53, %3, %10, %115, %42, %32
  %.0 = phi ptr [ %33, %32 ], [ %43, %42 ], [ %117, %115 ], [ null, %10 ], [ null, %3 ], [ null, %53 ], [ null, %55 ], [ null, %57 ], [ %83, %build_bound_expr.exit ], [ null, %build_bound_expr.exit51 ], [ null, %65 ], [ null, %.thread59 ], [ %112, %114 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_contains_elem_support(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 441
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val10 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val10, align 8
  %14 = getelementptr i8, ptr %.val10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @find_simplified_clause(ptr noundef %17, ptr noundef %13, ptr noundef %15)
  %19 = ptrtoint ptr %18 to i64
  br label %20

20:                                               ; preds = %7, %1
  %.0 = phi i64 [ %19, %7 ], [ 0, %1 ]
  ret i64 %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @get_type_io_data(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #1

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @range_parse_bound(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.StringInfoData, align 8
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %8 [
    i8 44, label %37
    i8 41, label %37
    i8 93, label %37
  ]

8:                                                ; preds = %5
  call void @initStringInfo(ptr noundef nonnull %6) #14
  br label %.outer

.outer.loopexit:                                  ; preds = %30, %31
  %.031.ph.ph = phi i8 [ 1, %30 ], [ 0, %31 ]
  br label %.outer

.outer:                                           ; preds = %.outer.loopexit, %8
  %.031.ph = phi i8 [ 0, %8 ], [ %.031.ph.ph, %.outer.loopexit ]
  %.030.ph = phi ptr [ %1, %8 ], [ %12, %.outer.loopexit ]
  %.not = icmp eq i8 %.031.ph, 0
  br label %9

9:                                                ; preds = %.outer, %.sink.split
  %.030 = phi ptr [ %.1.ph, %.sink.split ], [ %.030.ph, %.outer ]
  %10 = load i8, ptr %.030, align 1
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %9
  switch i8 %10, label %.critedge [
    i8 44, label %.critedge38
    i8 41, label %.critedge38
    i8 93, label %.critedge38
  ]

.critedge:                                        ; preds = %9, %11
  %12 = getelementptr i8, ptr %.030, i64 1
  switch i8 %10, label %.sink.split [
    i8 0, label %13
    i8 92, label %19
    i8 34, label %30
  ]

13:                                               ; preds = %.critedge
  %14 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #14
  br i1 %14, label %15, label %38

15:                                               ; preds = %13
  %16 = call i32 @errcode(i32 noundef 33685634) #14
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %0) #14
  %18 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #14
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 2464, ptr noundef nonnull @__func__.range_parse_bound) #14
  br label %38

19:                                               ; preds = %.critedge
  %20 = load i8, ptr %12, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #14
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = call i32 @errcode(i32 noundef 33685634) #14
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %0) #14
  %27 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #14
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 2472, ptr noundef nonnull @__func__.range_parse_bound) #14
  br label %38

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %.030, i64 2
  br label %.sink.split

30:                                               ; preds = %.critedge
  br i1 %.not, label %.outer.loopexit, label %31, !llvm.loop !19

31:                                               ; preds = %30
  %32 = load i8, ptr %12, align 1
  %33 = icmp eq i8 %32, 34
  br i1 %33, label %34, label %.outer.loopexit, !llvm.loop !19

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %.030, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %28, %34
  %.sink = phi i8 [ 34, %34 ], [ %20, %28 ], [ %10, %.critedge ]
  %.1.ph = phi ptr [ %35, %34 ], [ %29, %28 ], [ %12, %.critedge ]
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %.sink) #14
  br label %9, !llvm.loop !19

.critedge38:                                      ; preds = %11, %11, %11
  %36 = load ptr, ptr %6, align 8
  br label %37

37:                                               ; preds = %5, %5, %5, %.critedge38
  %storemerge36 = phi ptr [ %36, %.critedge38 ], [ null, %5 ], [ null, %5 ], [ null, %5 ]
  %storemerge = phi i8 [ 0, %.critedge38 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  %.2 = phi ptr [ %.030, %.critedge38 ], [ %1, %5 ], [ %1, %5 ], [ %1, %5 ]
  store ptr %storemerge36, ptr %2, align 8
  store i8 %storemerge, ptr %3, align 1
  br label %38

38:                                               ; preds = %24, %22, %15, %13, %37
  %.0 = phi ptr [ %.2, %37 ], [ null, %13 ], [ null, %15 ], [ null, %22 ], [ null, %24 ]
  ret ptr %.0
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @range_bound_escape(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #14
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i8 [ %.pr, %14 ], [ %3, %1 ]
  %.042 = phi ptr [ %15, %14 ], [ %0, %1 ]
  switch i8 %6, label %7 [
    i8 0, label %16
    i8 93, label %.thread
    i8 92, label %.thread
    i8 91, label %.thread
    i8 44, label %.thread
    i8 41, label %.thread
    i8 40, label %.thread
    i8 34, label %.thread
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #15
  %9 = load ptr, ptr %8, align 8
  %10 = zext i8 %6 to i64
  %11 = getelementptr i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %.not45 = icmp eq i16 %13, 0
  br i1 %.not45, label %14, label %.thread

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %.042, i64 1
  %.pr = load i8, ptr %15, align 1
  br label %5, !llvm.loop !20

16:                                               ; preds = %5
  br i1 %4, label %.thread, label %17

.thread:                                          ; preds = %5, %5, %5, %5, %5, %5, %5, %7, %16
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 34) #14
  br label %17

17:                                               ; preds = %.thread, %16
  %.048 = phi i1 [ true, %.thread ], [ false, %16 ]
  br label %18

18:                                               ; preds = %21, %17
  %.1 = phi ptr [ %0, %17 ], [ %22, %21 ]
  %19 = load i8, ptr %.1, align 1
  switch i8 %19, label %21 [
    i8 0, label %23
    i8 92, label %20
    i8 34, label %20
  ]

20:                                               ; preds = %18, %18
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %19) #14
  br label %21

21:                                               ; preds = %18, %20
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %19) #14
  %22 = getelementptr i8, ptr %.1, i64 1
  br label %18, !llvm.loop !21

23:                                               ; preds = %18
  br i1 %.048, label %24, label %25

24:                                               ; preds = %23
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 34) #14
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_subplans(ptr noundef) local_unnamed_addr #1

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @make_andclause(ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"pq_writeint8: argument 0"}
!11 = distinct !{!11, !"pq_writeint8"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"pq_writeint32: argument 0"}
!14 = distinct !{!14, !"pq_writeint32"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"pq_writeint32: argument 0"}
!17 = distinct !{!17, !"pq_writeint32"}
!18 = !{i64 -2147483648, i64 2147483648}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
