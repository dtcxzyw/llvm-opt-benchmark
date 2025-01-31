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
define dso_local i64 @range_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @check_stack_depth() #14
  %18 = tail call fastcc ptr @get_range_io_data(ptr noundef %0, i32 noundef %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %19 = load i8, ptr %9, align 1
  %.not80.i = icmp eq i8 %19, 0
  br i1 %.not80.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %20 = tail call ptr @__ctype_b_loc() #15
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %28, %.lr.ph.i
  %23 = phi i8 [ %19, %.lr.ph.i ], [ %30, %28 ]
  %.06781.i = phi ptr [ %9, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %23 to i64
  %25 = getelementptr i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not72.i = icmp eq i16 %27, 0
  br i1 %.not72.i, label %.critedge.i, label %28

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %.06781.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %.critedge.i, label %22, !llvm.loop !5

.critedge.i:                                      ; preds = %28, %22, %1
  %.067.lcssa.i = phi ptr [ %9, %1 ], [ %.06781.i, %22 ], [ %29, %28 ]
  %31 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.067.lcssa.i, ptr noundef nonnull @.str.21, i64 noundef 5) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %.critedge.i
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %34 = getelementptr i8, ptr %.067.lcssa.i, i64 5
  %35 = load i8, ptr %34, align 1
  %.not7684.i = icmp eq i8 %35, 0
  br i1 %.not7684.i, label %.thread40, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %33
  %36 = tail call ptr @__ctype_b_loc() #15
  %37 = load ptr, ptr %36, align 8
  br label %41

38:                                               ; preds = %41
  %39 = getelementptr i8, ptr %.185.i, i64 1
  %40 = load i8, ptr %39, align 1
  %.not76.i = icmp eq i8 %40, 0
  br i1 %.not76.i, label %.thread40, label %41, !llvm.loop !7

41:                                               ; preds = %38, %.lr.ph86.i
  %42 = phi i8 [ %35, %.lr.ph86.i ], [ %40, %38 ]
  %.185.i = phi ptr [ %34, %.lr.ph86.i ], [ %39, %38 ]
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %37, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8192
  %.not77.i = icmp eq i16 %46, 0
  br i1 %.not77.i, label %.critedge2.i, label %38

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
  %54 = call fastcc ptr @range_parse_bound(ptr noundef nonnull %9, ptr noundef %.2.i, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %17)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %91, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %2, align 1
  %58 = trunc i8 %57 to i1
  %59 = or disjoint i8 %.034, 8
  %spec.select = select i1 %58, i8 %59, i8 %.034
  %60 = load i8, ptr %54, align 1
  %61 = icmp eq i8 %60, 44
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %54, i64 1
  %64 = call fastcc ptr @range_parse_bound(ptr noundef nonnull %9, ptr noundef %63, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %17)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %91, label %68

66:                                               ; preds = %56
  %67 = tail call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null) #14
  br i1 %67, label %.critedge2.thread.sink.split.i, label %91

68:                                               ; preds = %62
  %69 = load i8, ptr %2, align 1
  %70 = trunc i8 %69 to i1
  %71 = or disjoint i8 %spec.select, 16
  %spec.select44 = select i1 %70, i8 %71, i8 %spec.select
  %72 = load i8, ptr %64, align 1
  switch i8 %72, label %75 [
    i8 93, label %73
    i8 41, label %77
  ]

73:                                               ; preds = %68
  %74 = or i8 %spec.select44, 4
  br label %77

75:                                               ; preds = %68
  %76 = tail call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null) #14
  br i1 %76, label %.critedge2.thread.sink.split.i, label %91

77:                                               ; preds = %73, %68
  %.4 = phi i8 [ %spec.select44, %68 ], [ %74, %73 ]
  br label %78

78:                                               ; preds = %80, %77
  %.pn.i = phi ptr [ %64, %77 ], [ %.4.i, %80 ]
  %.4.i = getelementptr i8, ptr %.pn.i, i64 1
  %79 = load i8, ptr %.4.i, align 1
  %.not73.i = icmp eq i8 %79, 0
  br i1 %.not73.i, label %93, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @__ctype_b_loc() #15
  %82 = load ptr, ptr %81, align 8
  %83 = zext i8 %79 to i64
  %84 = getelementptr i16, ptr %82, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 8192
  %.not74.i = icmp eq i16 %86, 0
  br i1 %.not74.i, label %.critedge4.i, label %78, !llvm.loop !8

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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %92, align 4
  br label %129

.thread40:                                        ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %113

93:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %94 = and i8 %.4, 41
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %99 = load i32, ptr %98, align 8
  %100 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %96, ptr noundef %97, i32 noundef %99, i32 noundef %15, ptr noundef %17, ptr noundef nonnull %5) #14
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %102, align 4
  br label %129

103:                                              ; preds = %95, %93
  %104 = and i8 %.4, 81
  %.not22 = icmp eq i8 %104, 0
  br i1 %.not22, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %106, ptr noundef %107, i32 noundef %109, i32 noundef %15, ptr noundef %17, ptr noundef nonnull %6) #14
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %112, align 4
  br label %129

113:                                              ; preds = %.thread40, %105, %103
  %.53943 = phi i8 [ 1, %.thread40 ], [ %.4, %105 ], [ %.4, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = lshr i8 %.53943, 3
  %.lobit = and i8 %115, 1
  store i8 %.lobit, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %117 = lshr i8 %.53943, 1
  %.lobit23 = and i8 %117, 1
  store i8 %.lobit23, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 1, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = lshr i8 %.53943, 4
  %.lobit24 = and i8 %120, 1
  store i8 %.lobit24, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %122 = lshr i8 %.53943, 2
  %.lobit25 = and i8 %122, 1
  store i8 %.lobit25, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 10
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
define internal fastcc ptr @get_range_io_data(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, %1
  br i1 %.not, label %51, label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @MemoryContextAlloc(ptr noundef %18, i64 noundef 64) #14
  %20 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 2048) #14
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
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
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 56
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 280
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
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  call void @fmgr_info_cxt(i32 noundef %30, ptr noundef nonnull %45, ptr noundef %48) #14
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %19, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %13
  %.0 = phi ptr [ %19, %44 ], [ %11, %13 ]
  ret ptr %.0
}

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_range(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.anon, align 8
  %7 = tail call ptr @range_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 431
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %55, label %15

15:                                               ; preds = %11, %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load i32, ptr %17, align 8
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %55, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = lshr i32 %20, 2
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr i8, ptr %7, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not33 = icmp eq i8 %26, 0
  br i1 %.not33, label %27, label %55

27:                                               ; preds = %19
  store ptr %16, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i16 1, ptr %32, align 2
  %33 = ptrtoint ptr %7 to i64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i64 %36(ptr noundef nonnull %6) #14
  br i1 %.not, label %45, label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 431
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %55, label %45

45:                                               ; preds = %41, %38, %27
  %46 = load i8, ptr %31, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

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
define dso_local i64 @range_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  tail call void @check_stack_depth() #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %20 = and i8 %19, 41
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i64, ptr %3, align 8
  %24 = tail call ptr @OutputFunctionCall(ptr noundef nonnull %22, i64 noundef %23) #14
  br label %25

25:                                               ; preds = %21, %1
  %.013 = phi ptr [ null, %1 ], [ %24, %21 ]
  %26 = and i8 %19, 81
  %.not14 = icmp eq i8 %26, 0
  br i1 %.not14, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load i64, ptr %4, align 8
  %30 = tail call ptr @OutputFunctionCall(ptr noundef nonnull %28, i64 noundef %29) #14
  br label %31

31:                                               ; preds = %27, %25
  %.0 = phi ptr [ null, %25 ], [ %30, %27 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %32 = and i8 %19, 1
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @pstrdup(ptr noundef nonnull @.str.21) #14
  br label %range_deparse.exit

35:                                               ; preds = %31
  call void @initStringInfo(ptr noundef nonnull %2) #14
  %36 = and i8 %19, 2
  %.not7.i = icmp eq i8 %36, 0
  %37 = select i1 %.not7.i, i8 40, i8 91
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %37) #14
  %38 = and i8 %19, 40
  %.not8.i = icmp eq i8 %38, 0
  br i1 %.not8.i, label %39, label %41

39:                                               ; preds = %35
  %40 = call fastcc ptr @range_bound_escape(ptr noundef readonly %.013)
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %40) #14
  br label %41

41:                                               ; preds = %39, %35
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #14
  %42 = and i8 %19, 80
  %.not9.i = icmp eq i8 %42, 0
  br i1 %.not9.i, label %43, label %45

43:                                               ; preds = %41
  %44 = call fastcc ptr @range_bound_escape(ptr noundef readonly %.0)
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %44) #14
  br label %45

45:                                               ; preds = %43, %41
  %46 = and i8 %19, 4
  %.not10.i = icmp eq i8 %46, 0
  %47 = select i1 %.not10.i, i8 41, i8 93
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %47) #14
  %48 = load ptr, ptr %2, align 8
  br label %range_deparse.exit

range_deparse.exit:                               ; preds = %33, %45
  %.0.i = phi ptr [ %34, %33 ], [ %48, %45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %49 = ptrtoint ptr %.0.i to i64
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @range_deserialize(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  %7 = lshr i32 %6, 2
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = and i8 %11, 41
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %73

23:                                               ; preds = %5
  %24 = sext i16 %15 to i32
  br i1 %18, label %25, label %fetch_att.exit

25:                                               ; preds = %23
  switch i16 %15, label %37 [
    i16 1, label %26
    i16 2, label %29
    i16 4, label %32
    i16 8, label %35
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1
  %28 = sext i8 %27 to i64
  br label %fetch_att.exit.thread

29:                                               ; preds = %25
  %30 = load i16, ptr %21, align 2
  %31 = sext i16 %30 to i64
  br label %fetch_att.exit.thread

32:                                               ; preds = %25
  %33 = load i32, ptr %21, align 4
  %34 = sext i32 %33 to i64
  br label %fetch_att.exit.thread

35:                                               ; preds = %25
  %36 = load i64, ptr %21, align 8
  br label %fetch_att.exit.thread

37:                                               ; preds = %25
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef range(i32 -32768, 32768) %24) #14
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

fetch_att.exit:                                   ; preds = %23
  %40 = ptrtoint ptr %21 to i64
  %41 = icmp sgt i16 %15, 0
  br i1 %41, label %fetch_att.exit.thread, label %44

fetch_att.exit.thread:                            ; preds = %35, %32, %29, %26, %fetch_att.exit
  %.0.i83 = phi i64 [ %40, %fetch_att.exit ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %36, %35 ]
  %42 = zext nneg i32 %24 to i64
  %43 = getelementptr i8, ptr %21, i64 %42
  br label %73

44:                                               ; preds = %fetch_att.exit
  %45 = icmp eq i16 %15, -1
  br i1 %45, label %46, label %69

46:                                               ; preds = %44
  %47 = load i8, ptr %21, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i8 %47, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %1, i64 9
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 1
  %54 = and i8 %52, -2
  %55 = icmp eq i8 %54, 2
  %or.cond = or i1 %53, %55
  %56 = icmp eq i8 %52, 18
  %57 = select i1 %56, i64 18, i64 2
  %58 = select i1 %or.cond, i64 10, i64 %57
  br label %.thread

59:                                               ; preds = %46
  %60 = and i32 %48, 1
  %.not59 = icmp eq i32 %60, 0
  br i1 %.not59, label %63, label %61

61:                                               ; preds = %59
  %62 = lshr i32 %48, 1
  br label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %21, align 4
  %65 = lshr i32 %64, 2
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i32 [ %62, %61 ], [ %65, %63 ]
  %68 = zext nneg i32 %67 to i64
  br label %.thread

69:                                               ; preds = %44
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %71 = getelementptr i8, ptr %21, i64 %70
  %72 = getelementptr i8, ptr %71, i64 1
  br label %73

73:                                               ; preds = %5, %fetch_att.exit.thread, %69
  %.054 = phi ptr [ %43, %fetch_att.exit.thread ], [ %72, %69 ], [ %21, %5 ]
  %.053 = phi i64 [ %.0.i83, %fetch_att.exit.thread ], [ %40, %69 ], [ 0, %5 ]
  %74 = and i8 %11, 81
  %.not60 = icmp eq i8 %74, 0
  br i1 %.not60, label %78, label %fetch_att.exit67

.thread:                                          ; preds = %50, %66
  %75 = phi i64 [ %58, %50 ], [ %68, %66 ]
  %76 = and i8 %11, 80
  %.not6070 = icmp eq i8 %76, 0
  br i1 %.not6070, label %.thread74, label %fetch_att.exit67

.thread74:                                        ; preds = %.thread
  %77 = getelementptr i8, ptr %21, i64 %75
  br label %81

78:                                               ; preds = %73
  %79 = sext i16 %15 to i32
  %80 = icmp eq i16 %15, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %.thread74, %78
  %.0547180 = phi ptr [ %77, %.thread74 ], [ %.054, %78 ]
  %.0537379 = phi i64 [ %40, %.thread74 ], [ %.053, %78 ]
  %82 = load i8, ptr %.0547180, align 1
  %.not61 = icmp eq i8 %82, 0
  br i1 %.not61, label %85, label %83

83:                                               ; preds = %81
  %84 = ptrtoint ptr %.0547180 to i64
  br label %97

85:                                               ; preds = %81, %78
  %86 = phi i32 [ -1, %81 ], [ %79, %78 ]
  %.0547181 = phi ptr [ %.0547180, %81 ], [ %.054, %78 ]
  %.0537378 = phi i64 [ %.0537379, %81 ], [ %.053, %78 ]
  %87 = ptrtoint ptr %.0547181 to i64
  switch i8 %20, label %94 [
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

97:                                               ; preds = %85, %88, %91, %94, %83
  %98 = phi i32 [ -1, %83 ], [ %86, %88 ], [ %86, %91 ], [ %86, %94 ], [ %86, %85 ]
  %.0537377 = phi i64 [ %.0537379, %83 ], [ %.0537378, %88 ], [ %.0537378, %91 ], [ %.0537378, %94 ], [ %.0537378, %85 ]
  %99 = phi i64 [ %84, %83 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %87, %85 ]
  %100 = inttoptr i64 %99 to ptr
  br i1 %18, label %101, label %fetch_att.exit67

101:                                              ; preds = %97
  switch i32 %98, label %113 [
    i32 1, label %102
    i32 2, label %105
    i32 4, label %108
    i32 8, label %111
  ]

102:                                              ; preds = %101
  %103 = load i8, ptr %100, align 1
  %104 = sext i8 %103 to i64
  br label %fetch_att.exit67

105:                                              ; preds = %101
  %106 = load i16, ptr %100, align 2
  %107 = sext i16 %106 to i64
  br label %fetch_att.exit67

108:                                              ; preds = %101
  %109 = load i32, ptr %100, align 4
  %110 = sext i32 %109 to i64
  br label %fetch_att.exit67

111:                                              ; preds = %101
  %112 = load i64, ptr %100, align 8
  br label %fetch_att.exit67

113:                                              ; preds = %101
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef range(i32 -32768, 32768) %98) #14
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

fetch_att.exit67:                                 ; preds = %111, %108, %105, %102, %97, %.thread, %73
  %.05372 = phi i64 [ %.053, %73 ], [ %40, %.thread ], [ %.0537377, %97 ], [ %.0537377, %102 ], [ %.0537377, %105 ], [ %.0537377, %108 ], [ %.0537377, %111 ]
  %.0 = phi i64 [ 0, %73 ], [ 0, %.thread ], [ %99, %97 ], [ %104, %102 ], [ %107, %105 ], [ %110, %108 ], [ %112, %111 ]
  %116 = and i8 %11, 1
  store i8 %116, ptr %4, align 1
  store i64 %.05372, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = lshr i8 %11, 3
  %.lobit = and i8 %118, 1
  store i8 %.lobit, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %120 = lshr i8 %11, 1
  %.lobit62 = and i8 %120, 1
  store i8 %.lobit62, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %121, align 2
  store i64 %.0, ptr %3, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = lshr i8 %11, 4
  %.lobit63 = and i8 %123, 1
  store i8 %.lobit63, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %125 = lshr i8 %11, 2
  %.lobit64 = and i8 %125, 1
  store i8 %.lobit64, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %126, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i8 @range_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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
define dso_local i64 @range_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
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
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef %33, i32 noundef %14) #14
  %35 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %35) #14
  br label %36

36:                                               ; preds = %26, %28
  %.sink33 = phi i64 [ %34, %28 ], [ 0, %26 ]
  store i64 %.sink33, ptr %3, align 8
  call void @pq_getmsgend(ptr noundef %8) #14
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = trunc i32 %16 to i8
  %39 = lshr i8 %38, 3
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %42 = lshr i8 %38, 1
  %43 = and i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = lshr i8 %38, 4
  %47 = and i8 %46, 1
  store i8 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %49 = lshr i8 %38, 2
  %50 = and i8 %49, 1
  store i8 %50, ptr %48, align 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 10
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
define dso_local i64 @range_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = tail call ptr @makeStringInfo() #14
  tail call void @check_stack_depth() #14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8, !alias.scope !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  store i8 %19, ptr %24, align 1, !noalias !9
  %25 = add i32 %22, 1
  store i32 %25, ptr %21, align 8, !alias.scope !9
  %26 = and i8 %19, 41
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %41

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load i64, ptr %2, align 8
  %30 = tail call ptr @SendFunctionCall(ptr noundef nonnull %28, i64 noundef %29) #14
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %9, i32 noundef 4) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %35 = tail call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %33)
  %36 = load ptr, ptr %9, align 8, !alias.scope !12
  %37 = load i32, ptr %21, align 8, !alias.scope !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i32 %35, ptr %39, align 1, !noalias !12
  %40 = add i32 %37, 4
  store i32 %40, ptr %21, align 8, !alias.scope !12
  tail call void @pq_sendbytes(ptr noundef nonnull %9, ptr noundef nonnull %34, i32 noundef %33) #14
  br label %41

41:                                               ; preds = %27, %1
  %42 = and i8 %19, 81
  %.not27 = icmp eq i8 %42, 0
  br i1 %.not27, label %43, label %57

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load i64, ptr %3, align 8
  %46 = tail call ptr @SendFunctionCall(ptr noundef nonnull %44, i64 noundef %45) #14
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  tail call void @enlargeStringInfo(ptr noundef nonnull %9, i32 noundef 4) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %51 = tail call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %49)
  %52 = load ptr, ptr %9, align 8, !alias.scope !15
  %53 = load i32, ptr %21, align 8, !alias.scope !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  store i32 %51, ptr %55, align 1, !noalias !15
  %56 = add i32 %53, 4
  store i32 %56, ptr %21, align 8, !alias.scope !15
  tail call void @pq_sendbytes(ptr noundef nonnull %9, ptr noundef nonnull %50, i32 noundef %49) #14
  br label %57

57:                                               ; preds = %43, %41
  %58 = tail call ptr @pq_endtypsend(ptr noundef nonnull %9) #14
  %59 = ptrtoint ptr %58 to i64
  ret i64 %59
}

declare ptr @makeStringInfo() local_unnamed_addr #1

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_constructor2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @get_fn_expr_rettype(ptr noundef %8) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %15, %9
  br i1 %.not.i, label %range_get_typcache.exit, label %16

16:                                               ; preds = %14, %1
  %17 = tail call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 2048) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 280
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %17, ptr %26, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %14, %24
  %.0.i = phi ptr [ %17, %24 ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i64 0, i64 %5
  store i64 %30, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = and i8 %28, 1
  store i8 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %34, align 2
  %35 = getelementptr i8, ptr %0, i64 56
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i64 0, i64 %7
  store i64 %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = and i8 %36, 1
  store i8 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %42, align 2
  %43 = call ptr @make_range(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null)
  %44 = ptrtoint ptr %43 to i64
  ret i64 %44
}

declare i32 @get_fn_expr_rettype(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @range_get_typcache(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %20, label %9

9:                                                ; preds = %7, %2
  %10 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 2048) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %10, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %7
  %.0 = phi ptr [ %10, %17 ], [ %5, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_constructor3(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @get_fn_expr_rettype(ptr noundef %8) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %15, %9
  br i1 %.not.i, label %range_get_typcache.exit, label %16

16:                                               ; preds = %14, %1
  %17 = tail call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 2048) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 280
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %17, ptr %26, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %14, %24
  %.0.i = phi ptr [ %17, %24 ], [ %12, %14 ]
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

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
  %.not.i16 = icmp eq i8 %48, 0
  br i1 %.not.i16, label %54, label %49

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
  %.0.i17 = phi i8 [ 0, %54 ], [ 2, %55 ]
  switch i8 %44, label %64 [
    i8 93, label %62
    i8 41, label %range_parse_flags.exit
  ]

62:                                               ; preds = %61
  %63 = or disjoint i8 %.0.i17, 4
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
  %.1.i = phi i8 [ %.0.i17, %61 ], [ %63, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i64 0, i64 %5
  store i64 %72, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = and i8 %70, 1
  store i8 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %76 = lshr i8 %.1.i, 1
  %.lobit = and i8 %76, 1
  store i8 %.lobit, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %77, align 2
  %78 = getelementptr i8, ptr %0, i64 56
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i64 0, i64 %7
  store i64 %81, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = and i8 %79, 1
  store i8 %83, ptr %82, align 8
  %84 = icmp samesign ugt i8 %.1.i, 3
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %87, align 2
  %88 = call ptr @make_range(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null)
  %89 = ptrtoint ptr %88 to i64
  ret i64 %89
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_lower(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %16, %10
  br i1 %.not.i, label %range_get_typcache.exit, label %17

17:                                               ; preds = %15, %1
  %18 = tail call ptr @lookup_type_cache(i32 noundef %10, i32 noundef 2048) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %18, ptr %27, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %15, %25
  %.0.i = phi ptr [ %18, %25 ], [ %13, %15 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %range_get_typcache.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %range_get_typcache.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local i64 @range_upper(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %16, %10
  br i1 %.not.i, label %range_get_typcache.exit, label %17

17:                                               ; preds = %15, %1
  %18 = tail call ptr @lookup_type_cache(i32 noundef %10, i32 noundef 2048) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %18, ptr %27, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %15, %25
  %.0.i = phi ptr [ %18, %25 ], [ %13, %15 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %range_get_typcache.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %range_get_typcache.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local range(i64 0, 2) i64 @range_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @range_lower_inc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @range_upper_inc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @range_lower_inf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @range_upper_inf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @range_contains_elem(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %18, %12
  br i1 %.not.i, label %range_get_typcache.exit, label %19

19:                                               ; preds = %17, %1
  %20 = tail call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 2048) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %20, ptr %29, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %17, %27
  %.0.i = phi ptr [ %20, %27 ], [ %15, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %range_contains_elem_internal.exit, label %32

32:                                               ; preds = %range_get_typcache.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 296
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %39 = load i32, ptr %38, align 4
  %40 = load i64, ptr %2, align 8
  %41 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %37, i32 noundef %39, i64 noundef %40, i64 noundef %10) #14
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %range_contains_elem_internal.exit, label %44

44:                                               ; preds = %36
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %range_contains_elem_internal.exit

50:                                               ; preds = %46, %44, %32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %68, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 296
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %57 = load i32, ptr %56, align 4
  %58 = load i64, ptr %3, align 8
  %59 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %55, i32 noundef %57, i64 noundef %58, i64 noundef %10) #14
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %range_contains_elem_internal.exit, label %62

62:                                               ; preds = %54
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %range_contains_elem_internal.exit

68:                                               ; preds = %64, %62, %50
  br label %range_contains_elem_internal.exit

range_contains_elem_internal.exit:                ; preds = %range_get_typcache.exit, %36, %46, %54, %64, %68
  %.0.i6 = phi i64 [ 1, %68 ], [ 0, %range_get_typcache.exit ], [ 0, %36 ], [ 0, %46 ], [ 0, %54 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i64 %.0.i6
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_contains_elem_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %46, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 292
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %46

27:                                               ; preds = %21, %23, %9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 292
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
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %41, %27
  br label %46

46:                                               ; preds = %41, %31, %23, %13, %3, %45
  %.0 = phi i1 [ true, %45 ], [ false, %3 ], [ false, %13 ], [ false, %23 ], [ false, %31 ], [ false, %41 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @elem_contained_by_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %18, %12
  br i1 %.not.i, label %range_get_typcache.exit, label %19

19:                                               ; preds = %17, %1
  %20 = tail call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 2048) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %20, ptr %29, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %17, %27
  %.0.i = phi ptr [ %20, %27 ], [ %15, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %range_contains_elem_internal.exit, label %32

32:                                               ; preds = %range_get_typcache.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 296
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %39 = load i32, ptr %38, align 4
  %40 = load i64, ptr %2, align 8
  %41 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %37, i32 noundef %39, i64 noundef %40, i64 noundef %6) #14
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %range_contains_elem_internal.exit, label %44

44:                                               ; preds = %36
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %range_contains_elem_internal.exit

50:                                               ; preds = %46, %44, %32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %68, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 296
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %57 = load i32, ptr %56, align 4
  %58 = load i64, ptr %3, align 8
  %59 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %55, i32 noundef %57, i64 noundef %58, i64 noundef %6) #14
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %range_contains_elem_internal.exit, label %62

62:                                               ; preds = %54
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %range_contains_elem_internal.exit

68:                                               ; preds = %64, %62, %50
  br label %range_contains_elem_internal.exit

range_contains_elem_internal.exit:                ; preds = %range_get_typcache.exit, %36, %46, %54, %64, %68
  %.0.i6 = phi i64 [ 1, %68 ], [ 0, %range_get_typcache.exit ], [ 0, %36 ], [ 0, %46 ], [ 0, %54 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i64 %.0.i6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_eq_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %19 = trunc i8 %18 to i1
  %.pre = load i8, ptr %9, align 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = trunc i8 %.pre to i1
  br i1 %21, label %range_cmp_bounds.exit.thread, label %22

22:                                               ; preds = %20, %17
  %23 = xor i8 %.pre, %18
  %24 = and i8 %23, 1
  %.not9 = icmp eq i8 %24, 0
  br i1 %.not9, label %25, label %range_cmp_bounds.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %28, label %32, label %41

32:                                               ; preds = %25
  br i1 %31, label %33, label %range_cmp_bounds.exit.thread

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %35 = load i8, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %37 = load i8, ptr %36, align 2
  %38 = xor i8 %37, %35
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %range_cmp_bounds.exit, label %range_cmp_bounds.exit.thread

41:                                               ; preds = %25
  br i1 %31, label %range_cmp_bounds.exit.thread, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %45 = load i32, ptr %44, align 4
  %46 = load i64, ptr %4, align 8
  %47 = load i64, ptr %5, align 8
  %48 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %43, i32 noundef %45, i64 noundef %46, i64 noundef %47) #14
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %range_cmp_bounds.exit.thread

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %54, label %67, label %58

58:                                               ; preds = %51
  br i1 %57, label %range_cmp_bounds.exit.thread, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %61 = load i8, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %63 = load i8, ptr %62, align 2
  %64 = xor i8 %63, %61
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %range_cmp_bounds.exit, label %range_cmp_bounds.exit.thread

67:                                               ; preds = %51
  br i1 %57, label %range_cmp_bounds.exit, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit:                            ; preds = %67, %59, %33
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %70, label %74, label %83

74:                                               ; preds = %range_cmp_bounds.exit
  br i1 %73, label %75, label %range_cmp_bounds.exit.thread

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %77 = load i8, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %79 = load i8, ptr %78, align 2
  %80 = xor i8 %79, %77
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br label %range_cmp_bounds.exit.thread

83:                                               ; preds = %range_cmp_bounds.exit
  br i1 %73, label %range_cmp_bounds.exit.thread, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %87 = load i32, ptr %86, align 4
  %88 = load i64, ptr %6, align 8
  %89 = load i64, ptr %7, align 8
  %90 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %85, i32 noundef %87, i64 noundef %88, i64 noundef %89) #14
  %91 = and i64 %90, 4294967295
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %range_cmp_bounds.exit.thread

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  %brmerge = select i1 %96, i1 true, i1 %99
  %.mux = select i1 %96, i1 %99, i1 false
  br i1 %brmerge, label %range_cmp_bounds.exit.thread, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %102 = load i8, ptr %101, align 2
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %104 = load i8, ptr %103, align 2
  %105 = xor i8 %104, %102
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %93, %100, %75, %84, %74, %83, %67, %58, %59, %41, %32, %33, %42, %22, %20
  %.0 = phi i1 [ true, %20 ], [ false, %22 ], [ false, %42 ], [ false, %33 ], [ false, %32 ], [ false, %41 ], [ false, %59 ], [ false, %58 ], [ false, %67 ], [ false, %84 ], [ %82, %75 ], [ false, %74 ], [ false, %83 ], [ %107, %100 ], [ %.mux, %93 ]
  ret i1 %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @range_cmp_bounds(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %6, label %10, label %25

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i8, ptr %11, align 2
  br i1 %9, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %15 = load i8, ptr %14, align 2
  %16 = xor i8 %15, %12
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %68, label %19

19:                                               ; preds = %13
  %20 = trunc i8 %12 to i1
  %21 = select i1 %20, i32 -1, i32 1
  br label %68

22:                                               ; preds = %10
  %23 = trunc i8 %12 to i1
  %24 = select i1 %23, i32 -1, i32 1
  br label %68

25:                                               ; preds = %3
  br i1 %9, label %26, label %31

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 1, i32 -1
  br label %68

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %1, align 8
  %36 = load i64, ptr %2, align 8
  %37 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %32, i32 noundef %34, i64 noundef %35, i64 noundef %36) #14
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %43, label %62, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %49 = load i8, ptr %48, align 2
  br i1 %46, label %59, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %52 = load i8, ptr %51, align 2
  %53 = xor i8 %52, %49
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = trunc i8 %49 to i1
  %58 = select i1 %57, i32 1, i32 -1
  br label %68

59:                                               ; preds = %47
  %60 = trunc i8 %49 to i1
  %61 = select i1 %60, i32 1, i32 -1
  br label %68

62:                                               ; preds = %40
  br i1 %46, label %68, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 -1, i32 1
  br label %68

68:                                               ; preds = %31, %62, %50, %13, %63, %59, %56, %26, %22, %19
  %.0 = phi i32 [ %21, %19 ], [ %24, %22 ], [ %30, %26 ], [ %67, %63 ], [ %61, %59 ], [ %58, %56 ], [ 0, %13 ], [ 0, %50 ], [ 0, %62 ], [ %38, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
define dso_local range(i64 0, 2) i64 @range_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
define dso_local range(i64 0, 2) i64 @range_contains(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %19 = trunc i8 %18 to i1
  br i1 %19, label %range_cmp_bounds.exit.thread18, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %range_cmp_bounds.exit.thread18, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %26, label %30, label %43

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2
  br i1 %29, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %35 = load i8, ptr %34, align 2
  %36 = xor i8 %35, %32
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %range_cmp_bounds.exit.thread, label %39

39:                                               ; preds = %33
  %40 = trunc i8 %32 to i1
  br i1 %40, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread18

41:                                               ; preds = %30
  %42 = trunc i8 %32 to i1
  br i1 %42, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread18

43:                                               ; preds = %23
  br i1 %29, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %51 = load i32, ptr %50, align 4
  %52 = load i64, ptr %4, align 8
  %53 = load i64, ptr %7, align 8
  %54 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %49, i32 noundef %51, i64 noundef %52, i64 noundef %53) #14
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %range_cmp_bounds.exit

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %60, label %77, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %66 = load i8, ptr %65, align 2
  br i1 %63, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %69 = load i8, ptr %68, align 2
  %70 = xor i8 %69, %66
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %range_cmp_bounds.exit.thread, label %73

73:                                               ; preds = %67
  %74 = trunc i8 %66 to i1
  br i1 %74, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit.thread

75:                                               ; preds = %64
  %76 = trunc i8 %66 to i1
  br i1 %76, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit.thread

77:                                               ; preds = %57
  br i1 %63, label %range_cmp_bounds.exit.thread, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %80 = load i8, ptr %79, align 2
  %81 = trunc i8 %80 to i1
  br i1 %81, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread18

range_cmp_bounds.exit:                            ; preds = %48
  %82 = icmp sgt i32 %55, 0
  br i1 %82, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %78, %41, %39, %77, %67, %33, %73, %75, %44, %range_cmp_bounds.exit
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %85, label %89, label %102

89:                                               ; preds = %range_cmp_bounds.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %91 = load i8, ptr %90, align 2
  br i1 %88, label %92, label %100

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %94 = load i8, ptr %93, align 2
  %95 = xor i8 %94, %91
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %range_cmp_bounds.exit.thread18, label %98

98:                                               ; preds = %92
  %99 = trunc i8 %91 to i1
  br i1 %99, label %range_cmp_bounds.exit10.thread29, label %range_cmp_bounds.exit.thread18

100:                                              ; preds = %89
  %101 = trunc i8 %91 to i1
  br i1 %101, label %range_cmp_bounds.exit10.thread29, label %range_cmp_bounds.exit.thread18

102:                                              ; preds = %range_cmp_bounds.exit.thread
  br i1 %88, label %103, label %107

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  br i1 %106, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit10.thread29

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %110 = load i32, ptr %109, align 4
  %111 = load i64, ptr %5, align 8
  %112 = load i64, ptr %8, align 8
  %113 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %108, i32 noundef %110, i64 noundef %111, i64 noundef %112) #14
  %.fr32 = freeze i64 %113
  %114 = trunc i64 %.fr32 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %range_cmp_bounds.exit10

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %119, label %136, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %125 = load i8, ptr %124, align 2
  br i1 %122, label %134, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %128 = load i8, ptr %127, align 2
  %129 = xor i8 %128, %125
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %range_cmp_bounds.exit.thread18, label %132

132:                                              ; preds = %126
  %133 = trunc i8 %125 to i1
  br i1 %133, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit10.thread29

134:                                              ; preds = %123
  %135 = trunc i8 %125 to i1
  br i1 %135, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit10.thread29

136:                                              ; preds = %116
  br i1 %122, label %range_cmp_bounds.exit.thread18, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %139 = load i8, ptr %138, align 2
  %140 = trunc i8 %139 to i1
  br i1 %140, label %range_cmp_bounds.exit10.thread29, label %range_cmp_bounds.exit.thread18

range_cmp_bounds.exit10:                          ; preds = %107
  %141 = icmp slt i32 %114, 0
  br i1 %141, label %range_cmp_bounds.exit10.thread29, label %range_cmp_bounds.exit.thread18

range_cmp_bounds.exit10.thread29:                 ; preds = %137, %100, %98, %132, %134, %103, %range_cmp_bounds.exit10
  br label %range_cmp_bounds.exit.thread18

range_cmp_bounds.exit.thread18:                   ; preds = %132, %134, %103, %136, %126, %92, %137, %100, %98, %73, %75, %44, %78, %41, %39, %range_cmp_bounds.exit10.thread29, %range_cmp_bounds.exit10, %range_cmp_bounds.exit, %20, %17
  %.0 = phi i1 [ true, %17 ], [ false, %20 ], [ false, %range_cmp_bounds.exit ], [ false, %range_cmp_bounds.exit10.thread29 ], [ true, %range_cmp_bounds.exit10 ], [ false, %39 ], [ false, %41 ], [ false, %78 ], [ false, %44 ], [ false, %75 ], [ false, %73 ], [ true, %98 ], [ true, %100 ], [ true, %137 ], [ true, %92 ], [ true, %126 ], [ true, %136 ], [ true, %103 ], [ true, %134 ], [ true, %132 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_contained_by(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %19 = trunc i8 %18 to i1
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %89, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %26, label %30, label %45

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %32 = load i8, ptr %31, align 2
  br i1 %29, label %33, label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %35 = load i8, ptr %34, align 2
  %36 = xor i8 %35, %32
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %range_cmp_bounds.exit, label %39

39:                                               ; preds = %33
  %40 = trunc i8 %32 to i1
  %41 = select i1 %40, i32 -1, i32 1
  br label %range_cmp_bounds.exit

42:                                               ; preds = %30
  %43 = trunc i8 %32 to i1
  %44 = select i1 %43, i32 -1, i32 1
  br label %range_cmp_bounds.exit

45:                                               ; preds = %23
  br i1 %29, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 1, i32 -1
  br label %range_cmp_bounds.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %54 = load i32, ptr %53, align 4
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr %5, align 8
  %57 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %52, i32 noundef %54, i64 noundef %55, i64 noundef %56) #14
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %range_cmp_bounds.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %63, label %82, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %69 = load i8, ptr %68, align 2
  br i1 %66, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %72 = load i8, ptr %71, align 2
  %73 = xor i8 %72, %69
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %range_cmp_bounds.exit, label %76

76:                                               ; preds = %70
  %77 = trunc i8 %69 to i1
  %78 = select i1 %77, i32 1, i32 -1
  br label %range_cmp_bounds.exit

79:                                               ; preds = %67
  %80 = trunc i8 %69 to i1
  %81 = select i1 %80, i32 1, i32 -1
  br label %range_cmp_bounds.exit

82:                                               ; preds = %60
  br i1 %66, label %range_cmp_bounds.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 -1, i32 1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %33, %39, %42, %46, %51, %70, %76, %79, %82, %83
  %.0.i = phi i32 [ %41, %39 ], [ %44, %42 ], [ %50, %46 ], [ %87, %83 ], [ %81, %79 ], [ %78, %76 ], [ 0, %33 ], [ 0, %70 ], [ 0, %82 ], [ %58, %51 ]
  %88 = icmp slt i32 %.0.i, 0
  br label %89

89:                                               ; preds = %17, %20, %range_cmp_bounds.exit
  %.0 = phi i1 [ %88, %range_cmp_bounds.exit ], [ false, %20 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_before(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %19 = trunc i8 %18 to i1
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %89, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %26, label %30, label %45

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2
  br i1 %29, label %33, label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %35 = load i8, ptr %34, align 2
  %36 = xor i8 %35, %32
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %range_cmp_bounds.exit, label %39

39:                                               ; preds = %33
  %40 = trunc i8 %32 to i1
  %41 = select i1 %40, i32 -1, i32 1
  br label %range_cmp_bounds.exit

42:                                               ; preds = %30
  %43 = trunc i8 %32 to i1
  %44 = select i1 %43, i32 -1, i32 1
  br label %range_cmp_bounds.exit

45:                                               ; preds = %23
  br i1 %29, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 1, i32 -1
  br label %range_cmp_bounds.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %54 = load i32, ptr %53, align 4
  %55 = load i64, ptr %4, align 8
  %56 = load i64, ptr %7, align 8
  %57 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %52, i32 noundef %54, i64 noundef %55, i64 noundef %56) #14
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %range_cmp_bounds.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %63, label %82, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %69 = load i8, ptr %68, align 2
  br i1 %66, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %72 = load i8, ptr %71, align 2
  %73 = xor i8 %72, %69
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %range_cmp_bounds.exit, label %76

76:                                               ; preds = %70
  %77 = trunc i8 %69 to i1
  %78 = select i1 %77, i32 1, i32 -1
  br label %range_cmp_bounds.exit

79:                                               ; preds = %67
  %80 = trunc i8 %69 to i1
  %81 = select i1 %80, i32 1, i32 -1
  br label %range_cmp_bounds.exit

82:                                               ; preds = %60
  br i1 %66, label %range_cmp_bounds.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 -1, i32 1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %33, %39, %42, %46, %51, %70, %76, %79, %82, %83
  %.0.i = phi i32 [ %41, %39 ], [ %44, %42 ], [ %50, %46 ], [ %87, %83 ], [ %81, %79 ], [ %78, %76 ], [ 0, %33 ], [ 0, %70 ], [ 0, %82 ], [ %58, %51 ]
  %88 = icmp sgt i32 %.0.i, 0
  br label %89

89:                                               ; preds = %17, %20, %range_cmp_bounds.exit
  %.0 = phi i1 [ %88, %range_cmp_bounds.exit ], [ false, %20 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_after(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %9, align 8
  %10 = trunc i64 %2 to i1
  %11 = trunc i64 %4 to i1
  %12 = lshr i64 %4, 16
  %13 = lshr i64 %2, 16
  %14 = lshr i64 %2, 8
  %15 = trunc i64 %14 to i8
  %16 = lshr i64 %4, 8
  %17 = trunc i64 %16 to i8
  br i1 %10, label %18, label %27

18:                                               ; preds = %5
  br i1 %11, label %19, label %25

19:                                               ; preds = %18
  %20 = xor i64 %12, %13
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %range_cmp_bound_values.exit.thread.thread15, label %23

23:                                               ; preds = %19
  %24 = trunc i64 %13 to i1
  br i1 %24, label %range_cmp_bound_values.exit.thread12, label %range_cmp_bound_values.exit.thread.thread

25:                                               ; preds = %18
  %26 = trunc i64 %13 to i1
  br i1 %26, label %range_cmp_bound_values.exit.thread12, label %range_cmp_bound_values.exit.thread.thread

27:                                               ; preds = %5
  br i1 %11, label %28, label %range_cmp_bound_values.exit

28:                                               ; preds = %27
  %29 = trunc i64 %12 to i1
  br i1 %29, label %range_cmp_bound_values.exit.thread.thread, label %range_cmp_bound_values.exit.thread12

range_cmp_bound_values.exit:                      ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %32 = load i32, ptr %31, align 4
  %33 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %32, i64 noundef %1, i64 noundef %3) #14
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %range_cmp_bound_values.exit.thread12, label %range_cmp_bound_values.exit.thread

range_cmp_bound_values.exit.thread12:             ; preds = %25, %23, %28, %range_cmp_bound_values.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %range_cmp_bound_values.exit.thread.thread, label %38

38:                                               ; preds = %range_cmp_bound_values.exit.thread12
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %40 = and i8 %15, 1
  %41 = xor i8 %40, 1
  store i8 %41, ptr %39, align 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %43 = and i8 %17, 1
  %44 = xor i8 %43, 1
  store i8 %44, ptr %42, align 1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 1, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 10
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
  br i1 %56, label %range_cmp_bound_values.exit.thread.thread15, label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread.thread15:      ; preds = %19, %range_cmp_bound_values.exit.thread
  %57 = xor i8 %17, %15
  %58 = and i8 %57, 1
  %59 = icmp ne i8 %58, 0
  br label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread.thread:        ; preds = %28, %23, %25, %range_cmp_bound_values.exit.thread, %range_cmp_bound_values.exit.thread12, %range_cmp_bound_values.exit.thread.thread15, %38
  %.0 = phi i1 [ %55, %38 ], [ %59, %range_cmp_bound_values.exit.thread.thread15 ], [ false, %range_cmp_bound_values.exit.thread12 ], [ false, %range_cmp_bound_values.exit.thread ], [ false, %25 ], [ false, %23 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @range_cmp_bound_values(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %6, label %10, label %25

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i8, ptr %11, align 2
  br i1 %9, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %15 = load i8, ptr %14, align 2
  %16 = xor i8 %15, %12
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %13
  %20 = trunc i8 %12 to i1
  %21 = select i1 %20, i32 -1, i32 1
  br label %39

22:                                               ; preds = %10
  %23 = trunc i8 %12 to i1
  %24 = select i1 %23, i32 -1, i32 1
  br label %39

25:                                               ; preds = %3
  br i1 %9, label %26, label %31

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 1, i32 -1
  br label %39

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %1, align 8
  %36 = load i64, ptr %2, align 8
  %37 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %32, i32 noundef %34, i64 noundef %35, i64 noundef %36) #14
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %13, %31, %26, %22, %19
  %.0 = phi i32 [ %21, %19 ], [ %24, %22 ], [ %30, %26 ], [ %38, %31 ], [ 0, %13 ]
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %19 = trunc i8 %18 to i1
  br i1 %19, label %39, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = tail call zeroext i1 @bounds_adjacent(ptr noundef %0, i64 %24, i64 %26, i64 %27, i64 %29)
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call zeroext i1 @bounds_adjacent(ptr noundef %0, i64 %32, i64 %34, i64 %35, i64 %37)
  br label %39

39:                                               ; preds = %23, %31, %17, %20
  %.0 = phi i1 [ false, %20 ], [ false, %17 ], [ true, %23 ], [ %38, %31 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_adjacent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %19 = trunc i8 %18 to i1
  br i1 %19, label %range_cmp_bounds.exit12.thread, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %range_cmp_bounds.exit12.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %26, label %30, label %43

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2
  br i1 %29, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %35 = load i8, ptr %34, align 2
  %36 = xor i8 %35, %32
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %86, label %39

39:                                               ; preds = %33
  %40 = trunc i8 %32 to i1
  br i1 %40, label %range_cmp_bounds.exit.thread24.thread66.thread.thread, label %86

41:                                               ; preds = %30
  %42 = trunc i8 %32 to i1
  br i1 %42, label %select.unfold44, label %86

43:                                               ; preds = %23
  br i1 %29, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %select.unfold18, label %range_cmp_bounds.exit.thread24.thread66.thread67

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %51 = load i32, ptr %50, align 4
  %52 = load i64, ptr %4, align 8
  %53 = load i64, ptr %5, align 8
  %54 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %49, i32 noundef %51, i64 noundef %52, i64 noundef %53) #14
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %range_cmp_bounds.exit

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %60, label %77, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %66 = load i8, ptr %65, align 2
  br i1 %63, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %69 = load i8, ptr %68, align 2
  %70 = xor i8 %69, %66
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %select.unfold18, label %73

73:                                               ; preds = %67
  %74 = trunc i8 %66 to i1
  br i1 %74, label %select.unfold18, label %.thread41

75:                                               ; preds = %64
  %76 = trunc i8 %66 to i1
  br i1 %76, label %select.unfold18, label %.thread41

77:                                               ; preds = %57
  br i1 %63, label %select.unfold18, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %80 = load i8, ptr %79, align 2
  %81 = trunc i8 %80 to i1
  br i1 %81, label %.thread41, label %select.unfold18

range_cmp_bounds.exit:                            ; preds = %48
  %82 = icmp sgt i32 %55, -1
  br i1 %82, label %.thread, label %.thread41

.thread:                                          ; preds = %range_cmp_bounds.exit
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %103, label %107

86:                                               ; preds = %33, %41, %39
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %92 = load i8, ptr %91, align 2
  %93 = xor i8 %92, %32
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %range_cmp_bounds.exit12.thread, label %96

96:                                               ; preds = %90
  %97 = trunc i8 %32 to i1
  br i1 %97, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit.thread24

98:                                               ; preds = %86
  %99 = trunc i8 %32 to i1
  br i1 %99, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit.thread24

select.unfold18:                                  ; preds = %73, %75, %44, %78, %67, %77
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %select.unfold18._crit_edge

select.unfold18._crit_edge:                       ; preds = %select.unfold18
  %.pre = load i64, ptr %4, align 8
  br label %107

103:                                              ; preds = %.thread, %select.unfold18
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  br i1 %106, label %range_cmp_bounds.exit.thread24, label %range_cmp_bounds.exit12.thread

107:                                              ; preds = %select.unfold18._crit_edge, %.thread
  %108 = phi i64 [ %.pre, %select.unfold18._crit_edge ], [ %52, %.thread ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %111 = load i32, ptr %110, align 4
  %112 = load i64, ptr %7, align 8
  %113 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %109, i32 noundef %111, i64 noundef %108, i64 noundef %112) #14
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %range_cmp_bounds.exit12

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %119, label %136, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %125 = load i8, ptr %124, align 2
  br i1 %122, label %134, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %128 = load i8, ptr %127, align 2
  %129 = xor i8 %128, %125
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %range_cmp_bounds.exit12.thread, label %132

132:                                              ; preds = %126
  %133 = trunc i8 %125 to i1
  br i1 %133, label %range_cmp_bounds.exit.thread24, label %range_cmp_bounds.exit12.thread

134:                                              ; preds = %123
  %135 = trunc i8 %125 to i1
  br i1 %135, label %range_cmp_bounds.exit.thread24, label %range_cmp_bounds.exit12.thread

136:                                              ; preds = %116
  br i1 %122, label %range_cmp_bounds.exit12.thread, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %139 = load i8, ptr %138, align 2
  %140 = trunc i8 %139 to i1
  br i1 %140, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit.thread24

range_cmp_bounds.exit12:                          ; preds = %107
  %141 = icmp slt i32 %114, 1
  br i1 %141, label %range_cmp_bounds.exit12.thread, label %.thread38

range_cmp_bounds.exit.thread24:                   ; preds = %132, %134, %103, %137, %98, %96
  br i1 %29, label %range_cmp_bounds.exit.thread24.thread66, label %range_cmp_bounds.exit.thread24.thread

.thread38:                                        ; preds = %range_cmp_bounds.exit12
  br i1 %29, label %.thread39, label %.thread41

.thread39:                                        ; preds = %.thread38
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %143 = load i8, ptr %142, align 2
  br label %range_cmp_bounds.exit.thread24.thread66.thread67

range_cmp_bounds.exit.thread24.thread66:          ; preds = %range_cmp_bounds.exit.thread24
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %145 = load i8, ptr %144, align 2
  br i1 %26, label %range_cmp_bounds.exit.thread24.thread66.thread, label %range_cmp_bounds.exit.thread24.thread66.thread67

range_cmp_bounds.exit.thread24.thread66.thread:   ; preds = %range_cmp_bounds.exit.thread24.thread66
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.pre73 = load i8, ptr %.phi.trans.insert72, align 2
  %.pre74 = xor i8 %.pre73, %145
  %.pre75 = and i8 %.pre74, 1
  %146 = icmp eq i8 %.pre75, 0
  br i1 %146, label %188, label %range_cmp_bounds.exit.thread24.thread66.thread.thread

range_cmp_bounds.exit.thread24.thread66.thread.thread: ; preds = %39, %range_cmp_bounds.exit.thread24.thread66.thread
  %147 = phi i8 [ %145, %range_cmp_bounds.exit.thread24.thread66.thread ], [ %35, %39 ]
  %148 = trunc i8 %147 to i1
  br i1 %148, label %range_cmp_bounds.exit14.thread50, label %188

range_cmp_bounds.exit.thread24.thread66.thread67: ; preds = %44, %.thread39, %range_cmp_bounds.exit.thread24.thread66
  %149 = phi i8 [ %143, %.thread39 ], [ %145, %range_cmp_bounds.exit.thread24.thread66 ], [ %46, %44 ]
  %150 = trunc i8 %149 to i1
  br i1 %150, label %range_cmp_bounds.exit14.thread50, label %188

range_cmp_bounds.exit.thread24.thread:            ; preds = %range_cmp_bounds.exit.thread24
  br i1 %26, label %range_cmp_bounds.exit.thread24.thread.thread68, label %range_cmp_bounds.exit.thread24.thread..thread41_crit_edge

range_cmp_bounds.exit.thread24.thread..thread41_crit_edge: ; preds = %range_cmp_bounds.exit.thread24.thread
  %.pre69 = load i64, ptr %4, align 8
  br label %.thread41

range_cmp_bounds.exit.thread24.thread.thread68:   ; preds = %range_cmp_bounds.exit.thread24.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.pre70 = load i8, ptr %.phi.trans.insert, align 2
  %.pre77 = trunc i8 %.pre70 to i1
  br i1 %.pre77, label %select.unfold44, label %range_cmp_bounds.exit14.thread50

.thread41:                                        ; preds = %range_cmp_bounds.exit.thread24.thread..thread41_crit_edge, %78, %73, %75, %range_cmp_bounds.exit, %.thread38
  %151 = phi i64 [ %.pre69, %range_cmp_bounds.exit.thread24.thread..thread41_crit_edge ], [ %52, %78 ], [ %52, %73 ], [ %52, %75 ], [ %52, %range_cmp_bounds.exit ], [ %108, %.thread38 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %154 = load i32, ptr %153, align 4
  %155 = load i64, ptr %5, align 8
  %156 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %152, i32 noundef %154, i64 noundef %155, i64 noundef %151) #14
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %range_cmp_bounds.exit14

159:                                              ; preds = %.thread41
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %162, label %179, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %168 = load i8, ptr %167, align 2
  br i1 %165, label %177, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %171 = load i8, ptr %170, align 2
  %172 = xor i8 %171, %168
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %select.unfold44, label %175

175:                                              ; preds = %169
  %176 = trunc i8 %168 to i1
  br i1 %176, label %select.unfold44, label %range_cmp_bounds.exit14.thread50

177:                                              ; preds = %166
  %178 = trunc i8 %168 to i1
  br i1 %178, label %select.unfold44, label %range_cmp_bounds.exit14.thread50

179:                                              ; preds = %159
  br i1 %165, label %select.unfold44, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %182 = load i8, ptr %181, align 2
  %183 = trunc i8 %182 to i1
  br i1 %183, label %range_cmp_bounds.exit14.thread50, label %select.unfold44

range_cmp_bounds.exit14:                          ; preds = %.thread41
  %184 = icmp sgt i32 %157, -1
  br i1 %184, label %.thread52, label %range_cmp_bounds.exit14.thread50

.thread52:                                        ; preds = %range_cmp_bounds.exit14
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %206, label %210

188:                                              ; preds = %range_cmp_bounds.exit.thread24.thread66.thread, %range_cmp_bounds.exit.thread24.thread66.thread67, %range_cmp_bounds.exit.thread24.thread66.thread.thread
  %189 = phi i8 [ %145, %range_cmp_bounds.exit.thread24.thread66.thread ], [ %149, %range_cmp_bounds.exit.thread24.thread66.thread67 ], [ %147, %range_cmp_bounds.exit.thread24.thread66.thread.thread ]
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %201

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %195 = load i8, ptr %194, align 2
  %196 = xor i8 %195, %189
  %197 = and i8 %196, 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %range_cmp_bounds.exit12.thread, label %199

199:                                              ; preds = %193
  %200 = trunc i8 %189 to i1
  br i1 %200, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit14.thread50

201:                                              ; preds = %188
  %202 = trunc i8 %189 to i1
  br i1 %202, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit14.thread50

select.unfold44:                                  ; preds = %41, %175, %177, %range_cmp_bounds.exit.thread24.thread.thread68, %180, %169, %179
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %select.unfold44._crit_edge

select.unfold44._crit_edge:                       ; preds = %select.unfold44
  %.pre71 = load i64, ptr %5, align 8
  br label %210

206:                                              ; preds = %.thread52, %select.unfold44
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %208 = load i8, ptr %207, align 2
  %209 = trunc i8 %208 to i1
  br i1 %209, label %range_cmp_bounds.exit14.thread50, label %range_cmp_bounds.exit12.thread

210:                                              ; preds = %select.unfold44._crit_edge, %.thread52
  %211 = phi i64 [ %.pre71, %select.unfold44._crit_edge ], [ %155, %.thread52 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %214 = load i32, ptr %213, align 4
  %215 = load i64, ptr %6, align 8
  %216 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %212, i32 noundef %214, i64 noundef %211, i64 noundef %215) #14
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %range_cmp_bounds.exit16

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %222, label %239, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %228 = load i8, ptr %227, align 2
  br i1 %225, label %237, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %231 = load i8, ptr %230, align 2
  %232 = xor i8 %231, %228
  %233 = and i8 %232, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %range_cmp_bounds.exit12.thread, label %235

235:                                              ; preds = %229
  %236 = trunc i8 %228 to i1
  br i1 %236, label %range_cmp_bounds.exit14.thread50, label %range_cmp_bounds.exit12.thread

237:                                              ; preds = %226
  %238 = trunc i8 %228 to i1
  br i1 %238, label %range_cmp_bounds.exit14.thread50, label %range_cmp_bounds.exit12.thread

239:                                              ; preds = %219
  br i1 %225, label %range_cmp_bounds.exit12.thread, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %242 = load i8, ptr %241, align 2
  %243 = trunc i8 %242 to i1
  br i1 %243, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit14.thread50

range_cmp_bounds.exit16:                          ; preds = %210
  %244 = icmp slt i32 %217, 1
  br i1 %244, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit14.thread50

range_cmp_bounds.exit14.thread50:                 ; preds = %235, %237, %206, %240, %201, %199, %180, %range_cmp_bounds.exit.thread24.thread66.thread67, %range_cmp_bounds.exit.thread24.thread66.thread.thread, %175, %177, %range_cmp_bounds.exit.thread24.thread.thread68, %range_cmp_bounds.exit16, %range_cmp_bounds.exit14
  br label %range_cmp_bounds.exit12.thread

range_cmp_bounds.exit12.thread:                   ; preds = %240, %201, %199, %239, %229, %193, %235, %237, %206, %137, %98, %96, %136, %126, %90, %132, %134, %103, %range_cmp_bounds.exit16, %range_cmp_bounds.exit12, %17, %20, %range_cmp_bounds.exit14.thread50
  %.0 = phi i1 [ false, %range_cmp_bounds.exit14.thread50 ], [ false, %20 ], [ false, %17 ], [ true, %range_cmp_bounds.exit12 ], [ true, %range_cmp_bounds.exit16 ], [ true, %103 ], [ true, %134 ], [ true, %132 ], [ true, %90 ], [ true, %126 ], [ true, %136 ], [ true, %96 ], [ true, %98 ], [ true, %137 ], [ true, %206 ], [ true, %237 ], [ true, %235 ], [ true, %193 ], [ true, %229 ], [ true, %239 ], [ true, %199 ], [ true, %201 ], [ true, %240 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_overlaps(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %19 = trunc i8 %18 to i1
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %89, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %26, label %30, label %45

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %32 = load i8, ptr %31, align 2
  br i1 %29, label %33, label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %35 = load i8, ptr %34, align 2
  %36 = xor i8 %35, %32
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %range_cmp_bounds.exit, label %39

39:                                               ; preds = %33
  %40 = trunc i8 %32 to i1
  %41 = select i1 %40, i32 -1, i32 1
  br label %range_cmp_bounds.exit

42:                                               ; preds = %30
  %43 = trunc i8 %32 to i1
  %44 = select i1 %43, i32 -1, i32 1
  br label %range_cmp_bounds.exit

45:                                               ; preds = %23
  br i1 %29, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 1, i32 -1
  br label %range_cmp_bounds.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %54 = load i32, ptr %53, align 4
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %52, i32 noundef %54, i64 noundef %55, i64 noundef %56) #14
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %range_cmp_bounds.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %63, label %82, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %69 = load i8, ptr %68, align 2
  br i1 %66, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %72 = load i8, ptr %71, align 2
  %73 = xor i8 %72, %69
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %range_cmp_bounds.exit, label %76

76:                                               ; preds = %70
  %77 = trunc i8 %69 to i1
  %78 = select i1 %77, i32 1, i32 -1
  br label %range_cmp_bounds.exit

79:                                               ; preds = %67
  %80 = trunc i8 %69 to i1
  %81 = select i1 %80, i32 1, i32 -1
  br label %range_cmp_bounds.exit

82:                                               ; preds = %60
  br i1 %66, label %range_cmp_bounds.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 -1, i32 1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %33, %39, %42, %46, %51, %70, %76, %79, %82, %83
  %.0.i = phi i32 [ %41, %39 ], [ %44, %42 ], [ %50, %46 ], [ %87, %83 ], [ %81, %79 ], [ %78, %76 ], [ 0, %33 ], [ 0, %70 ], [ 0, %82 ], [ %58, %51 ]
  %88 = icmp slt i32 %.0.i, 1
  br label %89

89:                                               ; preds = %range_cmp_bounds.exit, %17, %20
  %.0 = phi i1 [ false, %20 ], [ false, %17 ], [ %88, %range_cmp_bounds.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_overleft(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %19 = trunc i8 %18 to i1
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %89, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %26, label %30, label %45

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2
  br i1 %29, label %33, label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %35 = load i8, ptr %34, align 2
  %36 = xor i8 %35, %32
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %range_cmp_bounds.exit, label %39

39:                                               ; preds = %33
  %40 = trunc i8 %32 to i1
  %41 = select i1 %40, i32 -1, i32 1
  br label %range_cmp_bounds.exit

42:                                               ; preds = %30
  %43 = trunc i8 %32 to i1
  %44 = select i1 %43, i32 -1, i32 1
  br label %range_cmp_bounds.exit

45:                                               ; preds = %23
  br i1 %29, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 1, i32 -1
  br label %range_cmp_bounds.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %54 = load i32, ptr %53, align 4
  %55 = load i64, ptr %4, align 8
  %56 = load i64, ptr %5, align 8
  %57 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %52, i32 noundef %54, i64 noundef %55, i64 noundef %56) #14
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %range_cmp_bounds.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %63, label %82, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %69 = load i8, ptr %68, align 2
  br i1 %66, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %72 = load i8, ptr %71, align 2
  %73 = xor i8 %72, %69
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %range_cmp_bounds.exit, label %76

76:                                               ; preds = %70
  %77 = trunc i8 %69 to i1
  %78 = select i1 %77, i32 1, i32 -1
  br label %range_cmp_bounds.exit

79:                                               ; preds = %67
  %80 = trunc i8 %69 to i1
  %81 = select i1 %80, i32 1, i32 -1
  br label %range_cmp_bounds.exit

82:                                               ; preds = %60
  br i1 %66, label %range_cmp_bounds.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 -1, i32 1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %33, %39, %42, %46, %51, %70, %76, %79, %82, %83
  %.0.i = phi i32 [ %41, %39 ], [ %44, %42 ], [ %50, %46 ], [ %87, %83 ], [ %81, %79 ], [ %78, %76 ], [ 0, %33 ], [ 0, %70 ], [ 0, %82 ], [ %58, %51 ]
  %88 = icmp sgt i32 %.0.i, -1
  br label %89

89:                                               ; preds = %range_cmp_bounds.exit, %17, %20
  %.0 = phi i1 [ false, %20 ], [ false, %17 ], [ %88, %range_cmp_bounds.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_overright(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call zeroext i1 @range_overright_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9)
  %30 = zext i1 %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_minus(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %23, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %24

24:                                               ; preds = %22, %17
  %25 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 280
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %13 = trunc i8 %12 to i1
  br i1 %13, label %298, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %11, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %298, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %20, label %24, label %39

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %26 = load i8, ptr %25, align 2
  br i1 %23, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %29 = load i8, ptr %28, align 2
  %30 = xor i8 %29, %26
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %82, label %33

33:                                               ; preds = %27
  %34 = trunc i8 %26 to i1
  %35 = select i1 %34, i32 -1, i32 1
  br label %82

36:                                               ; preds = %24
  %37 = trunc i8 %26 to i1
  %38 = select i1 %37, i32 -1, i32 1
  br label %82

39:                                               ; preds = %17
  br i1 %23, label %40, label %45

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 1, i32 -1
  br label %98

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %46, i32 noundef %48, i64 noundef %49, i64 noundef %50) #14
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %98

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %57, label %76, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %63 = load i8, ptr %62, align 2
  br i1 %60, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %66 = load i8, ptr %65, align 2
  %67 = xor i8 %66, %63
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %64
  %71 = trunc i8 %63 to i1
  %72 = select i1 %71, i32 1, i32 -1
  br label %98

73:                                               ; preds = %61
  %74 = trunc i8 %63 to i1
  %75 = select i1 %74, i32 1, i32 -1
  br label %98

76:                                               ; preds = %54
  br i1 %60, label %98, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 -1, i32 1
  br label %98

82:                                               ; preds = %36, %33, %27
  %.0.i = phi i32 [ %35, %33 ], [ %38, %36 ], [ 0, %27 ]
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %88 = load i8, ptr %87, align 2
  %89 = xor i8 %88, %26
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %range_cmp_bounds.exit41, label %92

92:                                               ; preds = %86
  %93 = trunc i8 %26 to i1
  %94 = select i1 %93, i32 -1, i32 1
  br label %range_cmp_bounds.exit41

95:                                               ; preds = %82
  %96 = trunc i8 %26 to i1
  %97 = select i1 %96, i32 -1, i32 1
  br label %range_cmp_bounds.exit41

98:                                               ; preds = %40, %45, %64, %70, %73, %76, %77
  %.0.i.ph = phi i32 [ %52, %45 ], [ 0, %76 ], [ 0, %64 ], [ %72, %70 ], [ %75, %73 ], [ %81, %77 ], [ %44, %40 ]
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %104 = load i8, ptr %103, align 2
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 1, i32 -1
  br label %range_cmp_bounds.exit41

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %110 = load i32, ptr %109, align 4
  %111 = load i64, ptr %6, align 8
  %112 = load i64, ptr %9, align 8
  %113 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %108, i32 noundef %110, i64 noundef %111, i64 noundef %112) #14
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %range_cmp_bounds.exit41

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %119, label %138, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %125 = load i8, ptr %124, align 2
  br i1 %122, label %135, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %128 = load i8, ptr %127, align 2
  %129 = xor i8 %128, %125
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %range_cmp_bounds.exit41, label %132

132:                                              ; preds = %126
  %133 = trunc i8 %125 to i1
  %134 = select i1 %133, i32 1, i32 -1
  br label %range_cmp_bounds.exit41

135:                                              ; preds = %123
  %136 = trunc i8 %125 to i1
  %137 = select i1 %136, i32 1, i32 -1
  br label %range_cmp_bounds.exit41

138:                                              ; preds = %116
  br i1 %122, label %range_cmp_bounds.exit41, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %141 = load i8, ptr %140, align 2
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 -1, i32 1
  br label %range_cmp_bounds.exit41

range_cmp_bounds.exit41:                          ; preds = %86, %92, %95, %102, %107, %126, %132, %135, %138, %139
  %144 = phi i1 [ true, %92 ], [ false, %95 ], [ true, %102 ], [ false, %139 ], [ false, %135 ], [ false, %132 ], [ true, %86 ], [ false, %126 ], [ false, %138 ], [ false, %107 ]
  %.0.i47 = phi i32 [ %.0.i, %92 ], [ %.0.i, %95 ], [ %.0.i.ph, %102 ], [ %.0.i.ph, %139 ], [ %.0.i.ph, %135 ], [ %.0.i.ph, %132 ], [ %.0.i, %86 ], [ %.0.i.ph, %126 ], [ %.0.i.ph, %138 ], [ %.0.i.ph, %107 ]
  %.0.i40 = phi i32 [ %94, %92 ], [ %97, %95 ], [ %106, %102 ], [ %143, %139 ], [ %137, %135 ], [ %134, %132 ], [ 0, %86 ], [ 0, %126 ], [ 0, %138 ], [ %114, %107 ]
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %163

148:                                              ; preds = %range_cmp_bounds.exit41
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %150 = load i8, ptr %149, align 2
  br i1 %23, label %151, label %160

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %153 = load i8, ptr %152, align 2
  %154 = xor i8 %153, %150
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %range_cmp_bounds.exit43, label %157

157:                                              ; preds = %151
  %158 = trunc i8 %150 to i1
  %159 = select i1 %158, i32 -1, i32 1
  br label %range_cmp_bounds.exit43

160:                                              ; preds = %148
  %161 = trunc i8 %150 to i1
  %162 = select i1 %161, i32 -1, i32 1
  br label %range_cmp_bounds.exit43

163:                                              ; preds = %range_cmp_bounds.exit41
  br i1 %23, label %164, label %169

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %166 = load i8, ptr %165, align 2
  %167 = trunc i8 %166 to i1
  %168 = select i1 %167, i32 1, i32 -1
  br label %218

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %172 = load i32, ptr %171, align 4
  %173 = load i64, ptr %8, align 8
  %174 = load i64, ptr %7, align 8
  %175 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %170, i32 noundef %172, i64 noundef %173, i64 noundef %174) #14
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %218

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %181, label %200, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %187 = load i8, ptr %186, align 2
  br i1 %184, label %197, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %190 = load i8, ptr %189, align 2
  %191 = xor i8 %190, %187
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %218, label %194

194:                                              ; preds = %188
  %195 = trunc i8 %187 to i1
  %196 = select i1 %195, i32 1, i32 -1
  br label %218

197:                                              ; preds = %185
  %198 = trunc i8 %187 to i1
  %199 = select i1 %198, i32 1, i32 -1
  br label %218

200:                                              ; preds = %178
  br i1 %184, label %218, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %203 = load i8, ptr %202, align 2
  %204 = trunc i8 %203 to i1
  %205 = select i1 %204, i32 -1, i32 1
  br label %218

range_cmp_bounds.exit43:                          ; preds = %160, %157, %151
  %.0.i42 = phi i32 [ %159, %157 ], [ %162, %160 ], [ 0, %151 ]
  br i1 %144, label %206, label %215

206:                                              ; preds = %range_cmp_bounds.exit43
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %208 = load i8, ptr %207, align 2
  %209 = xor i8 %208, %150
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %range_cmp_bounds.exit45.thread, label %212

212:                                              ; preds = %206
  %213 = trunc i8 %150 to i1
  %214 = select i1 %213, i32 -1, i32 1
  br label %range_cmp_bounds.exit45

215:                                              ; preds = %range_cmp_bounds.exit43
  %216 = trunc i8 %150 to i1
  %217 = select i1 %216, i32 -1, i32 1
  br label %range_cmp_bounds.exit45

218:                                              ; preds = %164, %169, %188, %194, %197, %200, %201
  %.0.i42.ph = phi i32 [ %176, %169 ], [ 0, %200 ], [ 0, %188 ], [ %196, %194 ], [ %199, %197 ], [ %205, %201 ], [ %168, %164 ]
  br i1 %144, label %219, label %224

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %221 = load i8, ptr %220, align 2
  %222 = trunc i8 %221 to i1
  %223 = select i1 %222, i32 1, i32 -1
  br label %range_cmp_bounds.exit45

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %227 = load i32, ptr %226, align 4
  %228 = load i64, ptr %8, align 8
  %229 = load i64, ptr %9, align 8
  %230 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %225, i32 noundef %227, i64 noundef %228, i64 noundef %229) #14
  %231 = trunc i64 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %range_cmp_bounds.exit45

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %235 = load i8, ptr %234, align 1
  %236 = trunc i8 %235 to i1
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  br i1 %236, label %255, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %242 = load i8, ptr %241, align 2
  br i1 %239, label %252, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %245 = load i8, ptr %244, align 2
  %246 = xor i8 %245, %242
  %247 = and i8 %246, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %range_cmp_bounds.exit45.thread, label %249

249:                                              ; preds = %243
  %250 = trunc i8 %242 to i1
  %251 = select i1 %250, i32 1, i32 -1
  br label %range_cmp_bounds.exit45

252:                                              ; preds = %240
  %253 = trunc i8 %242 to i1
  %254 = select i1 %253, i32 1, i32 -1
  br label %range_cmp_bounds.exit45

255:                                              ; preds = %233
  br i1 %239, label %range_cmp_bounds.exit45.thread, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %258 = load i8, ptr %257, align 2
  %259 = trunc i8 %258 to i1
  %260 = select i1 %259, i32 -1, i32 1
  br label %range_cmp_bounds.exit45

range_cmp_bounds.exit45:                          ; preds = %212, %215, %219, %224, %249, %252, %256
  %.0.i4250 = phi i32 [ %.0.i42, %212 ], [ %.0.i42, %215 ], [ %.0.i42.ph, %219 ], [ %.0.i42.ph, %256 ], [ %.0.i42.ph, %252 ], [ %.0.i42.ph, %249 ], [ %.0.i42.ph, %224 ]
  %.0.i44 = phi i32 [ %214, %212 ], [ %217, %215 ], [ %223, %219 ], [ %260, %256 ], [ %254, %252 ], [ %251, %249 ], [ %231, %224 ]
  %261 = icmp slt i32 %.0.i47, 0
  %262 = icmp sgt i32 %.0.i44, 0
  %or.cond = select i1 %261, i1 %262, i1 false
  br i1 %or.cond, label %263, label %range_cmp_bounds.exit45.thread

263:                                              ; preds = %range_cmp_bounds.exit45
  %264 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %264)
  %265 = tail call i32 @errcode(i32 noundef 130) #14
  %266 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.range_minus_internal) #14
  unreachable

range_cmp_bounds.exit45.thread:                   ; preds = %255, %243, %206, %range_cmp_bounds.exit45
  %.0.i4456 = phi i32 [ %.0.i44, %range_cmp_bounds.exit45 ], [ 0, %206 ], [ 0, %243 ], [ 0, %255 ]
  %.0.i425055 = phi i32 [ %.0.i4250, %range_cmp_bounds.exit45 ], [ %.0.i42, %206 ], [ %.0.i42.ph, %243 ], [ %.0.i42.ph, %255 ]
  %267 = icmp sgt i32 %.0.i40, 0
  %268 = icmp slt i32 %.0.i425055, 0
  %or.cond3 = select i1 %267, i1 true, i1 %268
  br i1 %or.cond3, label %298, label %269

269:                                              ; preds = %range_cmp_bounds.exit45.thread
  %270 = icmp sgt i32 %.0.i47, -1
  %271 = icmp slt i32 %.0.i4456, 1
  %or.cond5 = select i1 %270, i1 %271, i1 false
  br i1 %or.cond5, label %272, label %277

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 0, ptr %4, align 8
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %275, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %276 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %298

277:                                              ; preds = %269
  %278 = icmp slt i32 %.0.i47, 1
  %or.cond9 = select i1 %278, i1 %271, i1 false
  br i1 %or.cond9, label %279, label %286

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %281 = load i8, ptr %280, align 1
  %282 = and i8 %281, 1
  %283 = xor i8 %282, 1
  store i8 %283, ptr %280, align 1
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %284, align 2
  %285 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  br label %298

286:                                              ; preds = %277
  %287 = icmp sgt i32 %.0.i4456, -1
  %or.cond11 = select i1 %270, i1 %287, i1 false
  br i1 %or.cond11, label %288, label %295

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %290 = load i8, ptr %289, align 1
  %291 = and i8 %290, 1
  %292 = xor i8 %291, 1
  store i8 %292, ptr %289, align 1
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 1, ptr %293, align 2
  %294 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  br label %298

295:                                              ; preds = %286
  %296 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %296)
  %297 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1043, ptr noundef nonnull @__func__.range_minus_internal) #14
  unreachable

298:                                              ; preds = %range_cmp_bounds.exit45.thread, %3, %14, %288, %279, %272
  %.0 = phi ptr [ %276, %272 ], [ %285, %279 ], [ %294, %288 ], [ %1, %14 ], [ %1, %3 ], [ %1, %range_cmp_bounds.exit45.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_range(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 10
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %20 = trunc i8 %19 to i1
  br i1 %20, label %155, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %155, label %24

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
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %36, label %40, label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %42 = load i8, ptr %41, align 2
  br i1 %39, label %43, label %51

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %45 = load i8, ptr %44, align 2
  %46 = xor i8 %45, %42
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %range_cmp_bounds.exit.thread, label %49

49:                                               ; preds = %43
  %50 = trunc i8 %42 to i1
  br i1 %50, label %range_cmp_bounds.exit.thread32, label %range_cmp_bounds.exit.thread

51:                                               ; preds = %40
  %52 = trunc i8 %42 to i1
  br i1 %52, label %range_cmp_bounds.exit.thread32, label %range_cmp_bounds.exit.thread

53:                                               ; preds = %33
  br i1 %39, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread32

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4
  %62 = load i64, ptr %5, align 8
  %63 = load i64, ptr %6, align 8
  %64 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %59, i32 noundef %61, i64 noundef %62, i64 noundef %63) #14
  %.fr48 = freeze i64 %64
  %65 = trunc i64 %.fr48 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %range_cmp_bounds.exit

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %70, label %87, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %76 = load i8, ptr %75, align 2
  br i1 %73, label %85, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %79 = load i8, ptr %78, align 2
  %80 = xor i8 %79, %76
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %range_cmp_bounds.exit.thread, label %83

83:                                               ; preds = %77
  %84 = trunc i8 %76 to i1
  br i1 %84, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread32

85:                                               ; preds = %74
  %86 = trunc i8 %76 to i1
  br i1 %86, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread32

87:                                               ; preds = %67
  br i1 %73, label %range_cmp_bounds.exit.thread, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  br i1 %91, label %range_cmp_bounds.exit.thread32, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit:                            ; preds = %58
  %92 = icmp slt i32 %65, 0
  br i1 %92, label %range_cmp_bounds.exit.thread32, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread32:                   ; preds = %88, %51, %49, %83, %85, %54, %range_cmp_bounds.exit
  br label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %83, %85, %54, %87, %77, %43, %88, %51, %49, %range_cmp_bounds.exit, %range_cmp_bounds.exit.thread32
  %93 = phi ptr [ %5, %range_cmp_bounds.exit.thread32 ], [ %6, %range_cmp_bounds.exit ], [ %6, %49 ], [ %6, %51 ], [ %6, %88 ], [ %6, %43 ], [ %6, %77 ], [ %6, %87 ], [ %6, %54 ], [ %6, %85 ], [ %6, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %96, label %100, label %113

100:                                              ; preds = %range_cmp_bounds.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %102 = load i8, ptr %101, align 2
  br i1 %99, label %103, label %111

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %105 = load i8, ptr %104, align 2
  %106 = xor i8 %105, %102
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %range_cmp_bounds.exit23.thread, label %109

109:                                              ; preds = %103
  %110 = trunc i8 %102 to i1
  br i1 %110, label %range_cmp_bounds.exit23.thread, label %range_cmp_bounds.exit23.thread45

111:                                              ; preds = %100
  %112 = trunc i8 %102 to i1
  br i1 %112, label %range_cmp_bounds.exit23.thread, label %range_cmp_bounds.exit23.thread45

113:                                              ; preds = %range_cmp_bounds.exit.thread
  br i1 %99, label %114, label %118

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %116 = load i8, ptr %115, align 2
  %117 = trunc i8 %116 to i1
  br i1 %117, label %range_cmp_bounds.exit23.thread45, label %range_cmp_bounds.exit23.thread

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %121 = load i32, ptr %120, align 4
  %122 = load i64, ptr %7, align 8
  %123 = load i64, ptr %8, align 8
  %124 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %119, i32 noundef %121, i64 noundef %122, i64 noundef %123) #14
  %.fr49 = freeze i64 %124
  %125 = trunc i64 %.fr49 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %range_cmp_bounds.exit23

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  br i1 %130, label %147, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %136 = load i8, ptr %135, align 2
  br i1 %133, label %145, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %139 = load i8, ptr %138, align 2
  %140 = xor i8 %139, %136
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %range_cmp_bounds.exit23.thread, label %143

143:                                              ; preds = %137
  %144 = trunc i8 %136 to i1
  br i1 %144, label %range_cmp_bounds.exit23.thread45, label %range_cmp_bounds.exit23.thread

145:                                              ; preds = %134
  %146 = trunc i8 %136 to i1
  br i1 %146, label %range_cmp_bounds.exit23.thread45, label %range_cmp_bounds.exit23.thread

147:                                              ; preds = %127
  br i1 %133, label %range_cmp_bounds.exit23.thread, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %150 = load i8, ptr %149, align 2
  %151 = trunc i8 %150 to i1
  br i1 %151, label %range_cmp_bounds.exit23.thread, label %range_cmp_bounds.exit23.thread45

range_cmp_bounds.exit23:                          ; preds = %118
  %152 = icmp sgt i32 %125, 0
  br i1 %152, label %range_cmp_bounds.exit23.thread45, label %range_cmp_bounds.exit23.thread

range_cmp_bounds.exit23.thread45:                 ; preds = %143, %145, %114, %148, %111, %109, %range_cmp_bounds.exit23
  br label %range_cmp_bounds.exit23.thread

range_cmp_bounds.exit23.thread:                   ; preds = %148, %111, %109, %147, %137, %103, %143, %145, %114, %range_cmp_bounds.exit23, %range_cmp_bounds.exit23.thread45
  %153 = phi ptr [ %7, %range_cmp_bounds.exit23.thread45 ], [ %8, %range_cmp_bounds.exit23 ], [ %8, %114 ], [ %8, %145 ], [ %8, %143 ], [ %8, %103 ], [ %8, %137 ], [ %8, %147 ], [ %8, %109 ], [ %8, %111 ], [ %8, %148 ]
  %154 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %93, ptr noundef nonnull %153, i1 noundef zeroext false, ptr noundef null)
  br label %155

155:                                              ; preds = %21, %18, %range_cmp_bounds.exit23.thread
  %.021 = phi ptr [ %154, %range_cmp_bounds.exit23.thread ], [ %2, %18 ], [ %1, %21 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_union(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call ptr @range_union_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9, i1 noundef zeroext true)
  %30 = ptrtoint ptr %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_merge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = tail call ptr @range_union_internal(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %9, i1 noundef zeroext false)
  %30 = ptrtoint ptr %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_intersect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %23, %11
  br i1 %.not.i, label %range_get_typcache.exit, label %24

24:                                               ; preds = %22, %17
  %25 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 280
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
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
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %11, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %18, label %24, label %19

19:                                               ; preds = %17, %14, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %22, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %23 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %146

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %27, label %31, label %44

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %33 = load i8, ptr %32, align 2
  br i1 %30, label %34, label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = xor i8 %36, %33
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %range_cmp_bounds.exit.thread, label %40

40:                                               ; preds = %34
  %41 = trunc i8 %33 to i1
  br i1 %41, label %range_cmp_bounds.exit.thread26, label %range_cmp_bounds.exit.thread

42:                                               ; preds = %31
  %43 = trunc i8 %33 to i1
  br i1 %43, label %range_cmp_bounds.exit.thread26, label %range_cmp_bounds.exit.thread

44:                                               ; preds = %24
  br i1 %30, label %45, label %49

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread26

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %50, i32 noundef %52, i64 noundef %53, i64 noundef %54) #14
  %.fr42 = freeze i64 %55
  %56 = trunc i64 %.fr42 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %range_cmp_bounds.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %61, label %78, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %67 = load i8, ptr %66, align 2
  br i1 %64, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %70 = load i8, ptr %69, align 2
  %71 = xor i8 %70, %67
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %range_cmp_bounds.exit.thread, label %74

74:                                               ; preds = %68
  %75 = trunc i8 %67 to i1
  br i1 %75, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread26

76:                                               ; preds = %65
  %77 = trunc i8 %67 to i1
  br i1 %77, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread26

78:                                               ; preds = %58
  br i1 %64, label %range_cmp_bounds.exit.thread, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %range_cmp_bounds.exit.thread26, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit:                            ; preds = %49
  %83 = icmp sgt i32 %56, -1
  br i1 %83, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread26

range_cmp_bounds.exit.thread:                     ; preds = %74, %76, %45, %78, %68, %34, %79, %42, %40, %range_cmp_bounds.exit
  br label %range_cmp_bounds.exit.thread26

range_cmp_bounds.exit.thread26:                   ; preds = %79, %42, %40, %74, %76, %45, %range_cmp_bounds.exit, %range_cmp_bounds.exit.thread
  %84 = phi ptr [ %6, %range_cmp_bounds.exit.thread ], [ %7, %range_cmp_bounds.exit ], [ %7, %45 ], [ %7, %76 ], [ %7, %74 ], [ %7, %40 ], [ %7, %42 ], [ %7, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %87, label %91, label %104

91:                                               ; preds = %range_cmp_bounds.exit.thread26
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %93 = load i8, ptr %92, align 2
  br i1 %90, label %94, label %102

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %96 = load i8, ptr %95, align 2
  %97 = xor i8 %96, %93
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %range_cmp_bounds.exit17.thread, label %100

100:                                              ; preds = %94
  %101 = trunc i8 %93 to i1
  br i1 %101, label %range_cmp_bounds.exit17.thread, label %range_cmp_bounds.exit17.thread39

102:                                              ; preds = %91
  %103 = trunc i8 %93 to i1
  br i1 %103, label %range_cmp_bounds.exit17.thread, label %range_cmp_bounds.exit17.thread39

104:                                              ; preds = %range_cmp_bounds.exit.thread26
  br i1 %90, label %105, label %109

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %107 = load i8, ptr %106, align 2
  %108 = trunc i8 %107 to i1
  br i1 %108, label %range_cmp_bounds.exit17.thread39, label %range_cmp_bounds.exit17.thread

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %112 = load i32, ptr %111, align 4
  %113 = load i64, ptr %8, align 8
  %114 = load i64, ptr %9, align 8
  %115 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %110, i32 noundef %112, i64 noundef %113, i64 noundef %114) #14
  %.fr43 = freeze i64 %115
  %116 = trunc i64 %.fr43 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %range_cmp_bounds.exit17

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %121, label %138, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %127 = load i8, ptr %126, align 2
  br i1 %124, label %136, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %130 = load i8, ptr %129, align 2
  %131 = xor i8 %130, %127
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %range_cmp_bounds.exit17.thread, label %134

134:                                              ; preds = %128
  %135 = trunc i8 %127 to i1
  br i1 %135, label %range_cmp_bounds.exit17.thread39, label %range_cmp_bounds.exit17.thread

136:                                              ; preds = %125
  %137 = trunc i8 %127 to i1
  br i1 %137, label %range_cmp_bounds.exit17.thread39, label %range_cmp_bounds.exit17.thread

138:                                              ; preds = %118
  br i1 %124, label %range_cmp_bounds.exit17.thread, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %141 = load i8, ptr %140, align 2
  %142 = trunc i8 %141 to i1
  br i1 %142, label %range_cmp_bounds.exit17.thread, label %range_cmp_bounds.exit17.thread39

range_cmp_bounds.exit17:                          ; preds = %109
  %143 = icmp slt i32 %116, 1
  br i1 %143, label %range_cmp_bounds.exit17.thread, label %range_cmp_bounds.exit17.thread39

range_cmp_bounds.exit17.thread:                   ; preds = %139, %102, %100, %138, %128, %94, %134, %136, %105, %range_cmp_bounds.exit17
  br label %range_cmp_bounds.exit17.thread39

range_cmp_bounds.exit17.thread39:                 ; preds = %134, %136, %105, %139, %102, %100, %range_cmp_bounds.exit17, %range_cmp_bounds.exit17.thread
  %144 = phi ptr [ %8, %range_cmp_bounds.exit17.thread ], [ %9, %range_cmp_bounds.exit17 ], [ %9, %100 ], [ %9, %102 ], [ %9, %139 ], [ %9, %105 ], [ %9, %136 ], [ %9, %134 ]
  %145 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %84, ptr noundef nonnull %144, i1 noundef zeroext false, ptr noundef null)
  br label %146

146:                                              ; preds = %range_cmp_bounds.exit17.thread39, %19
  %.015 = phi ptr [ %23, %19 ], [ %145, %range_cmp_bounds.exit17.thread39 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_split_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %14, label %18, label %31

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %20 = load i8, ptr %19, align 2
  br i1 %17, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %23 = load i8, ptr %22, align 2
  %24 = xor i8 %23, %20
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %range_cmp_bounds.exit.thread, label %27

27:                                               ; preds = %21
  %28 = trunc i8 %20 to i1
  br i1 %28, label %range_cmp_bounds.exit.thread20, label %range_cmp_bounds.exit.thread

29:                                               ; preds = %18
  %30 = trunc i8 %20 to i1
  br i1 %30, label %range_cmp_bounds.exit.thread20, label %range_cmp_bounds.exit.thread

31:                                               ; preds = %5
  br i1 %17, label %32, label %36

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread20

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %39 = load i32, ptr %38, align 4
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %37, i32 noundef %39, i64 noundef %40, i64 noundef %41) #14
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %range_cmp_bounds.exit

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %48, label %65, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %54 = load i8, ptr %53, align 2
  br i1 %51, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %57 = load i8, ptr %56, align 2
  %58 = xor i8 %57, %54
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %range_cmp_bounds.exit.thread, label %61

61:                                               ; preds = %55
  %62 = trunc i8 %54 to i1
  br i1 %62, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread20

63:                                               ; preds = %52
  %64 = trunc i8 %54 to i1
  br i1 %64, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread20

65:                                               ; preds = %45
  br i1 %51, label %range_cmp_bounds.exit.thread, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %range_cmp_bounds.exit.thread20, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit:                            ; preds = %36
  %70 = icmp slt i32 %43, 0
  br i1 %70, label %range_cmp_bounds.exit.thread20, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread20:                   ; preds = %66, %29, %27, %61, %63, %32, %range_cmp_bounds.exit
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %73, label %77, label %90

77:                                               ; preds = %range_cmp_bounds.exit.thread20
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %79 = load i8, ptr %78, align 2
  br i1 %76, label %80, label %88

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %82 = load i8, ptr %81, align 2
  %83 = xor i8 %82, %79
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %range_cmp_bounds.exit.thread, label %86

86:                                               ; preds = %80
  %87 = trunc i8 %79 to i1
  br i1 %87, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit12.thread30

88:                                               ; preds = %77
  %89 = trunc i8 %79 to i1
  br i1 %89, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit12.thread30

90:                                               ; preds = %range_cmp_bounds.exit.thread20
  br i1 %76, label %91, label %95

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  br i1 %94, label %range_cmp_bounds.exit12.thread30, label %range_cmp_bounds.exit.thread

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %98 = load i32, ptr %97, align 4
  %99 = load i64, ptr %8, align 8
  %100 = load i64, ptr %9, align 8
  %101 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %96, i32 noundef %98, i64 noundef %99, i64 noundef %100) #14
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %range_cmp_bounds.exit12

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %107, label %124, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %113 = load i8, ptr %112, align 2
  br i1 %110, label %122, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %116 = load i8, ptr %115, align 2
  %117 = xor i8 %116, %113
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %range_cmp_bounds.exit.thread, label %120

120:                                              ; preds = %114
  %121 = trunc i8 %113 to i1
  br i1 %121, label %range_cmp_bounds.exit12.thread30, label %range_cmp_bounds.exit.thread

122:                                              ; preds = %111
  %123 = trunc i8 %113 to i1
  br i1 %123, label %range_cmp_bounds.exit12.thread30, label %range_cmp_bounds.exit.thread

124:                                              ; preds = %104
  br i1 %110, label %range_cmp_bounds.exit.thread, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %127 = load i8, ptr %126, align 2
  %128 = trunc i8 %127 to i1
  br i1 %128, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit12.thread30

range_cmp_bounds.exit12:                          ; preds = %95
  %129 = icmp sgt i32 %102, 0
  br i1 %129, label %range_cmp_bounds.exit12.thread30, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit12.thread30:                 ; preds = %120, %122, %91, %125, %88, %86, %range_cmp_bounds.exit12
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 1
  %133 = xor i8 %132, 1
  store i8 %133, ptr %130, align 1
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 1
  %138 = xor i8 %137, 1
  store i8 %138, ptr %135, align 1
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 1, ptr %139, align 2
  %140 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  store ptr %140, ptr %3, align 8
  %141 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  store ptr %141, ptr %4, align 8
  br label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %125, %88, %86, %124, %114, %80, %120, %122, %91, %61, %63, %32, %65, %55, %21, %66, %29, %27, %range_cmp_bounds.exit, %range_cmp_bounds.exit12, %range_cmp_bounds.exit12.thread30
  %.0 = phi i1 [ true, %range_cmp_bounds.exit12.thread30 ], [ false, %range_cmp_bounds.exit12 ], [ false, %range_cmp_bounds.exit ], [ false, %27 ], [ false, %29 ], [ false, %66 ], [ false, %21 ], [ false, %55 ], [ false, %65 ], [ false, %32 ], [ false, %63 ], [ false, %61 ], [ false, %91 ], [ false, %122 ], [ false, %120 ], [ false, %80 ], [ false, %114 ], [ false, %124 ], [ false, %86 ], [ false, %88 ], [ false, %125 ]
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %20, %9
  br i1 %.not.i, label %range_get_typcache.exit, label %21

21:                                               ; preds = %19, %14
  %22 = call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 2048) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 280
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %22, ptr %31, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %19, %29
  %.0.i = phi ptr [ %22, %29 ], [ %17, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 -2147483648, 2147483648) i64 @range_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #14
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #14
  tail call void @check_stack_depth() #14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %29, %17
  br i1 %.not.i, label %range_get_typcache.exit, label %30

30:                                               ; preds = %28, %23
  %31 = tail call ptr @lookup_type_cache(i32 noundef %17, i32 noundef 2048) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 280
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %31, ptr %40, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %28, %38
  %.0.i = phi ptr [ %31, %38 ], [ %26, %28 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6)
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  %43 = load i8, ptr %7, align 1
  br i1 %42, label %44, label %48

44:                                               ; preds = %range_get_typcache.exit
  %45 = and i8 %43, 1
  %46 = xor i8 %45, 1
  %47 = zext nneg i8 %46 to i64
  %spec.select = sub nsw i64 0, %47
  br label %range_cmp_bounds.exit27

48:                                               ; preds = %range_get_typcache.exit
  %49 = trunc i8 %43 to i1
  br i1 %49, label %range_cmp_bounds.exit27, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %53, label %57, label %72

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %59 = load i8, ptr %58, align 2
  br i1 %56, label %60, label %69

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %62 = load i8, ptr %61, align 2
  %63 = xor i8 %62, %59
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %range_cmp_bounds.exit, label %66

66:                                               ; preds = %60
  %67 = trunc i8 %59 to i1
  %68 = select i1 %67, i64 -1, i64 1
  br label %range_cmp_bounds.exit27

69:                                               ; preds = %57
  %70 = trunc i8 %59 to i1
  %71 = select i1 %70, i64 -1, i64 1
  br label %range_cmp_bounds.exit27

72:                                               ; preds = %50
  br i1 %56, label %73, label %78

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i64 1, i64 -1
  br label %range_cmp_bounds.exit27

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 296
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %81 = load i32, ptr %80, align 4
  %82 = load i64, ptr %2, align 8
  %83 = load i64, ptr %3, align 8
  %84 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %79, i32 noundef %81, i64 noundef %82, i64 noundef %83) #14
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %range_cmp_bounds.exit27

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %90, label %109, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %96 = load i8, ptr %95, align 2
  br i1 %93, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %99 = load i8, ptr %98, align 2
  %100 = xor i8 %99, %96
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %range_cmp_bounds.exit, label %103

103:                                              ; preds = %97
  %104 = trunc i8 %96 to i1
  %105 = select i1 %104, i64 1, i64 -1
  br label %range_cmp_bounds.exit27

106:                                              ; preds = %94
  %107 = trunc i8 %96 to i1
  %108 = select i1 %107, i64 1, i64 -1
  br label %range_cmp_bounds.exit27

109:                                              ; preds = %87
  br i1 %93, label %range_cmp_bounds.exit, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %112 = load i8, ptr %111, align 2
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i64 -1, i64 1
  br label %range_cmp_bounds.exit27

range_cmp_bounds.exit:                            ; preds = %109, %97, %60
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %117, label %121, label %136

121:                                              ; preds = %range_cmp_bounds.exit
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %123 = load i8, ptr %122, align 2
  br i1 %120, label %124, label %133

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %126 = load i8, ptr %125, align 2
  %127 = xor i8 %126, %123
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %range_cmp_bounds.exit27, label %130

130:                                              ; preds = %124
  %131 = trunc i8 %123 to i1
  %132 = select i1 %131, i64 -1, i64 1
  br label %range_cmp_bounds.exit27

133:                                              ; preds = %121
  %134 = trunc i8 %123 to i1
  %135 = select i1 %134, i64 -1, i64 1
  br label %range_cmp_bounds.exit27

136:                                              ; preds = %range_cmp_bounds.exit
  br i1 %120, label %137, label %142

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %139 = load i8, ptr %138, align 2
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, i64 1, i64 -1
  br label %range_cmp_bounds.exit27

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %.0.i, i64 296
  %144 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %145 = load i32, ptr %144, align 4
  %146 = load i64, ptr %4, align 8
  %147 = load i64, ptr %5, align 8
  %148 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %143, i32 noundef %145, i64 noundef %146, i64 noundef %147) #14
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %range_cmp_bounds.exit27

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %153 = load i8, ptr %152, align 1
  %154 = trunc i8 %153 to i1
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %154, label %173, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %160 = load i8, ptr %159, align 2
  br i1 %157, label %170, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %163 = load i8, ptr %162, align 2
  %164 = xor i8 %163, %160
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %range_cmp_bounds.exit27, label %167

167:                                              ; preds = %161
  %168 = trunc i8 %160 to i1
  %169 = select i1 %168, i64 1, i64 -1
  br label %range_cmp_bounds.exit27

170:                                              ; preds = %158
  %171 = trunc i8 %160 to i1
  %172 = select i1 %171, i64 1, i64 -1
  br label %range_cmp_bounds.exit27

173:                                              ; preds = %151
  br i1 %157, label %range_cmp_bounds.exit27, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %176 = load i8, ptr %175, align 2
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, i64 -1, i64 1
  br label %range_cmp_bounds.exit27

range_cmp_bounds.exit27:                          ; preds = %44, %78, %103, %106, %110, %73, %69, %66, %174, %173, %170, %167, %161, %142, %137, %133, %130, %124, %48
  %.0 = phi i64 [ 1, %48 ], [ %132, %130 ], [ %135, %133 ], [ %141, %137 ], [ %178, %174 ], [ %172, %170 ], [ %169, %167 ], [ 0, %124 ], [ 0, %161 ], [ 0, %173 ], [ %148, %142 ], [ %84, %78 ], [ %105, %103 ], [ %108, %106 ], [ %114, %110 ], [ %77, %73 ], [ %71, %69 ], [ %68, %66 ], [ %spec.select, %44 ]
  %179 = load i64, ptr %8, align 8
  %180 = inttoptr i64 %179 to ptr
  %.not23 = icmp eq ptr %11, %180
  br i1 %.not23, label %182, label %181

181:                                              ; preds = %range_cmp_bounds.exit27
  tail call void @pfree(ptr noundef nonnull %11) #14
  br label %182

182:                                              ; preds = %181, %range_cmp_bounds.exit27
  %183 = load i64, ptr %12, align 8
  %184 = inttoptr i64 %183 to ptr
  %.not24 = icmp eq ptr %15, %184
  br i1 %.not24, label %186, label %185

185:                                              ; preds = %182
  tail call void @pfree(ptr noundef nonnull %15) #14
  br label %186

186:                                              ; preds = %182, %185
  %sext = shl i64 %.0, 32
  %187 = ashr exact i64 %sext, 32
  ret i64 %187
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @range_cmp(ptr noundef %0)
  %.lobit = lshr i64 %2, 63
  ret i64 %.lobit
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @range_cmp(ptr noundef %0)
  %3 = icmp slt i64 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @range_cmp(ptr noundef %0)
  %3 = icmp sgt i64 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @range_cmp(ptr noundef %0)
  %3 = icmp sgt i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @hash_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  tail call void @check_stack_depth() #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %16, %10
  br i1 %.not.i, label %range_get_typcache.exit, label %17

17:                                               ; preds = %15, %1
  %18 = tail call ptr @lookup_type_cache(i32 noundef %10, i32 noundef 2048) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
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
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 280
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %49

38:                                               ; preds = %range_get_typcache.exit
  %39 = load i32, ptr %35, align 8
  %40 = tail call ptr @lookup_type_cache(i32 noundef %39, i32 noundef 128) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
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
  %50 = and i8 %33, 41
  %.not26 = icmp eq i8 %50, 0
  br i1 %.not26, label %51, label %58

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.024, i64 168
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %54 = load i32, ptr %53, align 4
  %55 = load i64, ptr %2, align 8
  %56 = tail call i64 @FunctionCall1Coll(ptr noundef nonnull %52, i32 noundef %54, i64 noundef %55) #14
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %49, %51
  %.023 = phi i32 [ %57, %51 ], [ 0, %49 ]
  %59 = and i8 %33, 81
  %.not27 = icmp eq i8 %59, 0
  br i1 %.not27, label %60, label %67

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.024, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %63 = load i32, ptr %62, align 4
  %64 = load i64, ptr %3, align 8
  %65 = tail call i64 @FunctionCall1Coll(ptr noundef nonnull %61, i32 noundef %63, i64 noundef %64) #14
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %58, %60
  %.0 = phi i32 [ %66, %60 ], [ 0, %58 ]
  %68 = sext i8 %33 to i32
  %69 = tail call i32 @hash_bytes_uint32(i32 noundef range(i32 -128, 128) %68) #14
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
define dso_local i64 @hash_range_extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  tail call void @check_stack_depth() #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %18, %12
  br i1 %.not.i, label %range_get_typcache.exit, label %19

19:                                               ; preds = %17, %1
  %20 = tail call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 2048) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 280
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 224
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %51

40:                                               ; preds = %range_get_typcache.exit
  %41 = load i32, ptr %37, align 8
  %42 = tail call ptr @lookup_type_cache(i32 noundef %41, i32 noundef 32768) #14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 224
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
  %52 = and i8 %35, 41
  %.not31 = icmp eq i8 %52, 0
  br i1 %.not31, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.029, i64 216
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %56 = load i32, ptr %55, align 4
  %57 = load i64, ptr %2, align 8
  %58 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %54, i32 noundef %56, i64 noundef %57, i64 noundef %10) #14
  br label %59

59:                                               ; preds = %51, %53
  %.028 = phi i64 [ %58, %53 ], [ 0, %51 ]
  %60 = and i8 %35, 81
  %.not32 = icmp eq i8 %60, 0
  br i1 %.not32, label %61, label %67

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.029, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %64 = load i32, ptr %63, align 4
  %65 = load i64, ptr %3, align 8
  %66 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %62, i32 noundef %64, i64 noundef %65, i64 noundef %10) #14
  br label %67

67:                                               ; preds = %59, %61
  %.0 = phi i64 [ %66, %61 ], [ 0, %59 ]
  %68 = sext i8 %35 to i32
  %69 = tail call i64 @hash_bytes_uint32_extended(i32 noundef range(i32 -128, 128) %68, i64 noundef %10) #14
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
define dso_local i64 @int4range_canonical(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %18, %12
  br i1 %.not.i, label %range_get_typcache.exit, label %19

19:                                               ; preds = %17, %1
  %20 = tail call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 2048) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %20, ptr %29, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %17, %27
  %.0.i = phi ptr [ %20, %27 ], [ %15, %17 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %range_get_typcache.exit
  %33 = ptrtoint ptr %8 to i64
  br label %77

34:                                               ; preds = %range_get_typcache.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %54, label %42

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
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %74

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
  %sext21 = add i64 %72, 4294967296
  %73 = ashr exact i64 %sext21, 32
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
define dso_local noundef ptr @range_serialize(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  br i1 %3, label %67, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %9, label %13, label %26

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %15 = load i8, ptr %14, align 2
  br i1 %12, label %16, label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = load i8, ptr %17, align 2
  %19 = xor i8 %18, %15
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %range_cmp_bound_values.exit.thread.thread133, label %22

22:                                               ; preds = %16
  %23 = trunc i8 %15 to i1
  br i1 %23, label %range_cmp_bound_values.exit.thread.thread, label %range_cmp_bound_values.exit.thread100

24:                                               ; preds = %13
  %25 = trunc i8 %15 to i1
  br i1 %25, label %range_cmp_bound_values.exit.thread.thread, label %range_cmp_bound_values.exit.thread100

26:                                               ; preds = %6
  br i1 %12, label %27, label %range_cmp_bound_values.exit

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %range_cmp_bound_values.exit.thread100, label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit:                      ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %33 = load i32, ptr %32, align 4
  %34 = load i64, ptr %1, align 8
  %35 = load i64, ptr %2, align 8
  %36 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %31, i32 noundef %33, i64 noundef %34, i64 noundef %35) #14
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %range_cmp_bound_values.exit.thread100, label %range_cmp_bound_values.exit.thread

range_cmp_bound_values.exit.thread100:            ; preds = %27, %24, %22, %range_cmp_bound_values.exit
  %39 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #14
  br i1 %39, label %40, label %208

40:                                               ; preds = %range_cmp_bound_values.exit.thread100
  %41 = tail call i32 @errcode(i32 noundef 130) #14
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #14
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 1757, ptr noundef nonnull @__func__.range_serialize) #14
  br label %208

range_cmp_bound_values.exit.thread:               ; preds = %range_cmp_bound_values.exit
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %range_cmp_bound_values.exit.thread.thread133, label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread.thread133:     ; preds = %16, %range_cmp_bound_values.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %67

47:                                               ; preds = %range_cmp_bound_values.exit.thread.thread133
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %range_cmp_bound_values.exit.thread.thread, label %67

range_cmp_bound_values.exit.thread.thread:        ; preds = %24, %22, %27, %47, %range_cmp_bound_values.exit.thread
  %51 = load i8, ptr %7, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %range_cmp_bound_values.exit.thread.thread
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %spec.select = select i1 %56, i8 2, i8 0
  br label %57

57:                                               ; preds = %53, %range_cmp_bound_values.exit.thread.thread
  %.1 = phi i8 [ 8, %range_cmp_bound_values.exit.thread.thread ], [ %spec.select, %53 ]
  %58 = load i8, ptr %10, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = or disjoint i8 %.1, 16
  br label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = or disjoint i8 %.1, 4
  %spec.select76 = select i1 %65, i8 %66, i8 %.1
  br label %67

67:                                               ; preds = %62, %range_cmp_bound_values.exit.thread.thread133, %47, %5, %60
  %.069 = phi i8 [ %61, %60 ], [ 1, %5 ], [ 1, %47 ], [ 1, %range_cmp_bound_values.exit.thread.thread133 ], [ %spec.select76, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i16, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 10
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 11
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %78 = load i8, ptr %77, align 4
  %79 = zext nneg i8 %.069 to i32
  %80 = and i32 %79, 41
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %datum_compute_size.exit

81:                                               ; preds = %67
  %82 = icmp eq i16 %71, -1
  %83 = load i64, ptr %1, align 8
  %84 = inttoptr i64 %83 to ptr
  br i1 %82, label %85, label %98

85:                                               ; preds = %81
  %86 = tail call ptr @pg_detoast_datum_packed(ptr noundef %84) #14
  %87 = ptrtoint ptr %86 to i64
  store i64 %87, ptr %1, align 8
  %.not135 = icmp ne i8 %78, 112
  %.pre = load i8, ptr %86, align 1
  %88 = and i8 %.pre, 3
  %89 = icmp eq i8 %88, 0
  %or.cond = select i1 %.not135, i1 %89, i1 false
  br i1 %or.cond, label %90, label %.thread.i

90:                                               ; preds = %85
  %91 = load i32, ptr %86, align 4
  %92 = lshr i32 %91, 2
  %93 = add nsw i32 %92, -4
  %94 = icmp ult i32 %93, 127
  %95 = trunc i32 %91 to i8
  br i1 %94, label %datum_compute_size.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %85, %90
  %96 = phi i8 [ %.pre, %85 ], [ %95, %90 ]
  %97 = and i8 %96, 1
  %.not.i = icmp eq i8 %97, 0
  br i1 %.not.i, label %..thread36_crit_edge.i, label %.thread36.i

98:                                               ; preds = %81
  %99 = icmp sgt i16 %71, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %98
  %101 = zext nneg i16 %71 to i64
  br label %124

..thread36_crit_edge.i:                           ; preds = %.thread.i
  %.pr.i = load i8, ptr %86, align 1
  br label %.thread36.i

.thread36.i:                                      ; preds = %..thread36_crit_edge.i, %.thread.i
  %102 = phi i8 [ %.pr.i, %..thread36_crit_edge.i ], [ %96, %.thread.i ]
  %103 = icmp eq i8 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %.thread36.i
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %106 = load i8, ptr %105, align 1
  %.off.i = add i8 %106, -1
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %124, label %107

107:                                              ; preds = %104
  %108 = icmp eq i8 %106, 18
  %109 = select i1 %108, i64 18, i64 2
  br label %124

110:                                              ; preds = %.thread36.i
  %111 = and i8 %102, 1
  %.not34.i = icmp eq i8 %111, 0
  br i1 %.not34.i, label %115, label %112

112:                                              ; preds = %110
  %113 = lshr i8 %102, 1
  %114 = zext nneg i8 %113 to i32
  br label %118

115:                                              ; preds = %110
  %116 = load i32, ptr %86, align 4
  %117 = lshr i32 %116, 2
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i32 [ %114, %112 ], [ %117, %115 ]
  %120 = zext nneg i32 %119 to i64
  br label %124

121:                                              ; preds = %98
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #17
  %123 = add i64 %122, 1
  br label %124

124:                                              ; preds = %121, %118, %107, %104, %100
  %.pn.i = phi i64 [ %101, %100 ], [ %123, %121 ], [ %120, %118 ], [ %109, %107 ], [ 10, %104 ]
  %125 = add i64 %.pn.i, 8
  br label %datum_compute_size.exit

datum_compute_size.exit:                          ; preds = %124, %67
  %.070 = phi i64 [ 8, %67 ], [ %125, %124 ]
  %126 = and i32 %79, 81
  %.not75 = icmp eq i32 %126, 0
  br i1 %.not75, label %129, label %datum_compute_size.exit94

datum_compute_size.exit.thread:                   ; preds = %90
  %narrow = add nuw nsw i32 %92, 5
  %127 = zext nneg i32 %narrow to i64
  %128 = and i32 %79, 80
  %.not75105 = icmp eq i32 %128, 0
  br i1 %.not75105, label %.thread109, label %datum_compute_size.exit94

129:                                              ; preds = %datum_compute_size.exit
  %130 = icmp eq i16 %71, -1
  br i1 %130, label %.thread109, label %.thread129

.thread129:                                       ; preds = %129
  %131 = load i64, ptr %2, align 8
  %.ptr139 = inttoptr i64 %131 to ptr
  br label %150

.thread109:                                       ; preds = %datum_compute_size.exit.thread, %129
  %.070106115 = phi i64 [ %.070, %129 ], [ %127, %datum_compute_size.exit.thread ]
  %132 = load i64, ptr %2, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = tail call ptr @pg_detoast_datum_packed(ptr noundef %133) #14
  %135 = ptrtoint ptr %134 to i64
  store i64 %135, ptr %2, align 8
  %.not137 = icmp ne i8 %78, 112
  %.pre140 = load i8, ptr %134, align 1
  %136 = and i8 %.pre140, 3
  %137 = icmp eq i8 %136, 0
  %or.cond148 = select i1 %.not137, i1 %137, i1 false
  br i1 %or.cond148, label %138, label %.thread.i91

138:                                              ; preds = %.thread109
  %139 = load i32, ptr %134, align 4
  %140 = lshr i32 %139, 2
  %141 = add nsw i32 %140, -4
  %142 = icmp ult i32 %141, 127
  %143 = trunc i32 %139 to i8
  br i1 %142, label %144, label %.thread.i91

144:                                              ; preds = %138
  %145 = zext nneg i32 %140 to i64
  %146 = add i64 %.070106115, -3
  %147 = add i64 %146, %145
  br label %datum_compute_size.exit94

.thread.i91:                                      ; preds = %.thread109, %138
  %148 = phi i8 [ %.pre140, %.thread109 ], [ %143, %138 ]
  %149 = and i8 %148, 1
  %.not.i93 = icmp eq i8 %149, 0
  br i1 %.not.i93, label %150, label %.thread36.i84

150:                                              ; preds = %.thread129, %.thread.i91
  %.ptr138 = phi ptr [ %134, %.thread.i91 ], [ %.ptr139, %.thread129 ]
  %.070106114120 = phi i64 [ %.070106115, %.thread.i91 ], [ %.070, %.thread129 ]
  %151 = phi i1 [ true, %.thread.i91 ], [ false, %.thread129 ]
  switch i8 %76, label %158 [
    i8 105, label %152
    i8 99, label %161
    i8 100, label %155
  ]

152:                                              ; preds = %150
  %153 = add i64 %.070106114120, 3
  %154 = and i64 %153, -4
  br label %161

155:                                              ; preds = %150
  %156 = add i64 %.070106114120, 7
  %157 = and i64 %156, -8
  br label %161

158:                                              ; preds = %150
  %159 = add i64 %.070106114120, 1
  %160 = and i64 %159, -2
  br label %161

161:                                              ; preds = %158, %155, %152, %150
  %162 = phi i64 [ %154, %152 ], [ %157, %155 ], [ %160, %158 ], [ %.070106114120, %150 ]
  %163 = icmp sgt i16 %71, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = zext nneg i16 %71 to i64
  br label %190

166:                                              ; preds = %161
  br i1 %151, label %..thread36_crit_edge.i82, label %187

..thread36_crit_edge.i82:                         ; preds = %166
  %.pr.i83 = load i8, ptr %.ptr138, align 1
  br label %.thread36.i84

.thread36.i84:                                    ; preds = %..thread36_crit_edge.i82, %.thread.i91
  %167 = phi i8 [ %.pr.i83, %..thread36_crit_edge.i82 ], [ %148, %.thread.i91 ]
  %.pre-phi40.i85 = phi ptr [ %.ptr138, %..thread36_crit_edge.i82 ], [ %134, %.thread.i91 ]
  %168 = phi i64 [ %162, %..thread36_crit_edge.i82 ], [ %.070106115, %.thread.i91 ]
  %169 = icmp eq i8 %167, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %.thread36.i84
  %171 = getelementptr inbounds nuw i8, ptr %.pre-phi40.i85, i64 1
  %172 = load i8, ptr %171, align 1
  %.off.i87 = add i8 %172, -1
  %switch.i88 = icmp ult i8 %.off.i87, 3
  br i1 %switch.i88, label %190, label %173

173:                                              ; preds = %170
  %174 = icmp eq i8 %172, 18
  %175 = select i1 %174, i64 18, i64 2
  br label %190

176:                                              ; preds = %.thread36.i84
  %177 = and i8 %167, 1
  %.not34.i86 = icmp eq i8 %177, 0
  br i1 %.not34.i86, label %181, label %178

178:                                              ; preds = %176
  %179 = lshr i8 %167, 1
  %180 = zext nneg i8 %179 to i32
  br label %184

181:                                              ; preds = %176
  %182 = load i32, ptr %.pre-phi40.i85, align 4
  %183 = lshr i32 %182, 2
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi i32 [ %180, %178 ], [ %183, %181 ]
  %186 = zext nneg i32 %185 to i64
  br label %190

187:                                              ; preds = %166
  %188 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.ptr138) #17
  %189 = add i64 %188, 1
  br label %190

190:                                              ; preds = %187, %184, %173, %170, %164
  %191 = phi i64 [ %162, %164 ], [ %162, %187 ], [ %168, %184 ], [ %168, %173 ], [ %168, %170 ]
  %.pn.i80 = phi i64 [ %165, %164 ], [ %189, %187 ], [ %186, %184 ], [ %175, %173 ], [ 10, %170 ]
  %192 = add i64 %.pn.i80, %191
  br label %datum_compute_size.exit94

datum_compute_size.exit94:                        ; preds = %190, %144, %datum_compute_size.exit.thread, %datum_compute_size.exit
  %.not75107 = phi i1 [ false, %datum_compute_size.exit ], [ false, %datum_compute_size.exit.thread ], [ true, %144 ], [ true, %190 ]
  %.171 = phi i64 [ %.070, %datum_compute_size.exit ], [ %127, %datum_compute_size.exit.thread ], [ %147, %144 ], [ %192, %190 ]
  %193 = add i64 %.171, 1
  %194 = tail call ptr @palloc0(i64 noundef %193) #14
  %195 = trunc i64 %193 to i32
  %196 = shl i32 %195, 2
  store i32 %196, ptr %194, align 4
  %197 = load i32, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %197, ptr %198, align 4
  %199 = getelementptr i8, ptr %194, i64 8
  br i1 %.not, label %200, label %203

200:                                              ; preds = %datum_compute_size.exit94
  %201 = load i64, ptr %1, align 8
  %202 = tail call fastcc ptr @datum_write(ptr noundef %199, i64 noundef %201, i1 noundef zeroext %74, i8 noundef signext %76, i16 noundef signext %71, i8 noundef signext %78)
  br label %203

203:                                              ; preds = %200, %datum_compute_size.exit94
  %.072 = phi ptr [ %199, %datum_compute_size.exit94 ], [ %202, %200 ]
  br i1 %.not75107, label %204, label %207

204:                                              ; preds = %203
  %205 = load i64, ptr %2, align 8
  %206 = tail call fastcc ptr @datum_write(ptr noundef %.072, i64 noundef %205, i1 noundef zeroext %74, i8 noundef signext %76, i16 noundef signext %71, i8 noundef signext %78)
  br label %207

207:                                              ; preds = %204, %203
  %.173 = phi ptr [ %.072, %203 ], [ %206, %204 ]
  store i8 %.069, ptr %.173, align 1
  br label %208

208:                                              ; preds = %40, %range_cmp_bound_values.exit.thread100, %207
  %.0 = phi ptr [ %194, %207 ], [ null, %range_cmp_bound_values.exit.thread100 ], [ null, %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int8range_canonical(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %18, %12
  br i1 %.not.i, label %range_get_typcache.exit, label %19

19:                                               ; preds = %17, %1
  %20 = tail call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 2048) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %20, ptr %29, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %17, %27
  %.0.i = phi ptr [ %20, %27 ], [ %15, %17 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %range_get_typcache.exit
  %33 = ptrtoint ptr %8 to i64
  br label %73

34:                                               ; preds = %range_get_typcache.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %52, label %42

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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %70

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
define dso_local i64 @daterange_canonical(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %18, %12
  br i1 %.not.i, label %range_get_typcache.exit, label %19

19:                                               ; preds = %17, %1
  %20 = tail call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 2048) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %20, ptr %29, align 8
  br label %range_get_typcache.exit

range_get_typcache.exit:                          ; preds = %17, %27
  %.0.i = phi ptr [ %20, %27 ], [ %15, %17 ]
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %range_get_typcache.exit
  %33 = ptrtoint ptr %8 to i64
  br label %81

34:                                               ; preds = %range_get_typcache.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %2, align 8
  %40 = trunc i64 %39 to i32
  %.off = add i32 %40, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %56, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %56, label %45

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
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %3, align 8
  %62 = trunc i64 %61 to i32
  %.off23 = add i32 %62, -2147483647
  %switch24 = icmp ult i32 %.off23, 2
  br i1 %switch24, label %78, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %78

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
  %sext25 = add i64 %76, 4294967296
  %77 = ashr exact i64 %sext25, 32
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
define dso_local i64 @int4range_subdiff(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @int8range_subdiff(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @numrange_subdiff(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @daterange_subdiff(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @tsrange_subdiff(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @tstzrange_subdiff(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef range(i32 -32768, 32768) %29) #14
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
  %58 = trunc nuw i64 %57 to i8
  %59 = shl nuw i8 %58, 1
  %60 = or disjoint i8 %59, 1
  store i8 %60, ptr %0, align 1
  %61 = getelementptr i8, ptr %0, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %81, i64 %83, i1 false)
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @range_set_contain_empty(ptr noundef captures(none) %0) local_unnamed_addr #5 {
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
define dso_local i32 @range_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr %9, align 1
  br i1 %13, label %15, label %19

15:                                               ; preds = %3
  %16 = and i8 %14, 1
  %17 = xor i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  %spec.select = sub nsw i32 0, %18
  br label %range_cmp_bounds.exit12

19:                                               ; preds = %3
  %20 = trunc i8 %14 to i1
  br i1 %20, label %range_cmp_bounds.exit12, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %24, label %28, label %43

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %30 = load i8, ptr %29, align 2
  br i1 %27, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %33 = load i8, ptr %32, align 2
  %34 = xor i8 %33, %30
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %range_cmp_bounds.exit, label %37

37:                                               ; preds = %31
  %38 = trunc i8 %30 to i1
  %39 = select i1 %38, i32 -1, i32 1
  br label %range_cmp_bounds.exit12

40:                                               ; preds = %28
  %41 = trunc i8 %30 to i1
  %42 = select i1 %41, i32 -1, i32 1
  br label %range_cmp_bounds.exit12

43:                                               ; preds = %21
  br i1 %27, label %44, label %49

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 1, i32 -1
  br label %range_cmp_bounds.exit12

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %6, align 8
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %50, i32 noundef %52, i64 noundef %53, i64 noundef %54) #14
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %range_cmp_bounds.exit12

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %61, label %80, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %67 = load i8, ptr %66, align 2
  br i1 %64, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %70 = load i8, ptr %69, align 2
  %71 = xor i8 %70, %67
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %range_cmp_bounds.exit, label %74

74:                                               ; preds = %68
  %75 = trunc i8 %67 to i1
  %76 = select i1 %75, i32 1, i32 -1
  br label %range_cmp_bounds.exit12

77:                                               ; preds = %65
  %78 = trunc i8 %67 to i1
  %79 = select i1 %78, i32 1, i32 -1
  br label %range_cmp_bounds.exit12

80:                                               ; preds = %58
  br i1 %64, label %range_cmp_bounds.exit, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 -1, i32 1
  br label %range_cmp_bounds.exit12

range_cmp_bounds.exit:                            ; preds = %80, %68, %31
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %88, label %92, label %107

92:                                               ; preds = %range_cmp_bounds.exit
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %94 = load i8, ptr %93, align 2
  br i1 %91, label %95, label %104

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %97 = load i8, ptr %96, align 2
  %98 = xor i8 %97, %94
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %range_cmp_bounds.exit12, label %101

101:                                              ; preds = %95
  %102 = trunc i8 %94 to i1
  %103 = select i1 %102, i32 -1, i32 1
  br label %range_cmp_bounds.exit12

104:                                              ; preds = %92
  %105 = trunc i8 %94 to i1
  %106 = select i1 %105, i32 -1, i32 1
  br label %range_cmp_bounds.exit12

107:                                              ; preds = %range_cmp_bounds.exit
  br i1 %91, label %108, label %113

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 1, i32 -1
  br label %range_cmp_bounds.exit12

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %116 = load i32, ptr %115, align 4
  %117 = load i64, ptr %5, align 8
  %118 = load i64, ptr %7, align 8
  %119 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %114, i32 noundef %116, i64 noundef %117, i64 noundef %118) #14
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %range_cmp_bounds.exit12

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %125, label %144, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %131 = load i8, ptr %130, align 2
  br i1 %128, label %141, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %134 = load i8, ptr %133, align 2
  %135 = xor i8 %134, %131
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %range_cmp_bounds.exit12, label %138

138:                                              ; preds = %132
  %139 = trunc i8 %131 to i1
  %140 = select i1 %139, i32 1, i32 -1
  br label %range_cmp_bounds.exit12

141:                                              ; preds = %129
  %142 = trunc i8 %131 to i1
  %143 = select i1 %142, i32 1, i32 -1
  br label %range_cmp_bounds.exit12

144:                                              ; preds = %122
  br i1 %128, label %range_cmp_bounds.exit12, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %147 = load i8, ptr %146, align 2
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, i32 -1, i32 1
  br label %range_cmp_bounds.exit12

range_cmp_bounds.exit12:                          ; preds = %15, %49, %74, %77, %81, %44, %40, %37, %145, %144, %141, %138, %132, %113, %108, %104, %101, %95, %19
  %.0 = phi i32 [ 1, %19 ], [ %103, %101 ], [ %106, %104 ], [ %112, %108 ], [ %149, %145 ], [ %143, %141 ], [ %140, %138 ], [ 0, %95 ], [ 0, %132 ], [ 0, %144 ], [ %120, %113 ], [ %56, %49 ], [ %76, %74 ], [ %79, %77 ], [ %85, %81 ], [ %48, %44 ], [ %42, %40 ], [ %39, %37 ], [ %spec.select, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @elem_contained_by_range_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 441
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr i8, ptr %.val, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @find_simplified_clause(ptr noundef %17, ptr noundef %15, ptr noundef %13)
  %19 = ptrtoint ptr %18 to i64
  br label %20

20:                                               ; preds = %7, %1
  %.0 = phi i64 [ %19, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_simplified_clause(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.QualCost, align 8
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %build_bound_expr.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %build_bound_expr.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @lookup_type_cache(i32 noundef %20, i32 noundef 2048) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 280
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
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %build_bound_expr.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %84

42:                                               ; preds = %38
  %43 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %build_bound_expr.exit.thread

44:                                               ; preds = %34
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 292
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %65, label %53

53:                                               ; preds = %44
  %54 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %2) #14
  br i1 %54, label %build_bound_expr.exit.thread, label %55

55:                                               ; preds = %53
  %56 = tail call zeroext i1 @contain_subplans(ptr noundef %2) #14
  br i1 %56, label %build_bound_expr.exit.thread, label %57

57:                                               ; preds = %55
  call void @cost_qual_eval_node(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %0) #14
  %58 = load double, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fadd double %58, %60
  %62 = load double, ptr @cpu_operator_cost, align 8
  %63 = fmul double %62, 1.000000e+01
  %64 = fcmp ogt double %61, %63
  br i1 %64, label %build_bound_expr.exit.thread, label %65

65:                                               ; preds = %57, %44
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = load i32, ptr %45, align 8
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %72 = load i16, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %74 = load i8, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %69, i16 4, i16 5
  %78 = call i32 @get_opfamily_member(i32 noundef %47, i32 noundef %70, i32 noundef %70, i16 noundef signext %77) #14
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %build_bound_expr.exit.thread, label %build_bound_expr.exit

build_bound_expr.exit:                            ; preds = %65
  %79 = trunc i8 %74 to i1
  %80 = sext i16 %72 to i32
  %81 = call ptr @makeConst(i32 noundef %70, i32 noundef -1, i32 noundef %76, i32 noundef %80, i64 noundef %66, i1 noundef zeroext false, i1 noundef zeroext %79) #14
  %82 = call ptr @make_opclause(i32 noundef %78, i32 noundef 16, i1 noundef zeroext false, ptr noundef %2, ptr noundef %81, i32 noundef 0, i32 noundef %49) #14
  %83 = icmp eq ptr %82, null
  %brmerge = or i1 %83, %52
  br i1 %brmerge, label %build_bound_expr.exit.thread, label %.thread50

84:                                               ; preds = %38
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 292
  %89 = load i32, ptr %88, align 4
  br label %91

.thread50:                                        ; preds = %build_bound_expr.exit
  %90 = call ptr @copyObjectImpl(ptr noundef %2) #14
  br label %91

91:                                               ; preds = %84, %.thread50
  %92 = phi ptr [ %45, %.thread50 ], [ %85, %84 ]
  %93 = phi i32 [ %47, %.thread50 ], [ %87, %84 ]
  %94 = phi i32 [ %49, %.thread50 ], [ %89, %84 ]
  %.0384853 = phi ptr [ %82, %.thread50 ], [ null, %84 ]
  %.036 = phi ptr [ %90, %.thread50 ], [ %2, %84 ]
  %95 = load i64, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = load i32, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %103 = load i8, ptr %102, align 2
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = select i1 %98, i16 2, i16 1
  %107 = call i32 @get_opfamily_member(i32 noundef %93, i32 noundef %99, i32 noundef %99, i16 noundef signext %106) #14
  %.not.i41 = icmp eq i32 %107, 0
  br i1 %.not.i41, label %build_bound_expr.exit.thread, label %build_bound_expr.exit43

build_bound_expr.exit43:                          ; preds = %91
  %108 = trunc i8 %103 to i1
  %109 = sext i16 %101 to i32
  %110 = call ptr @makeConst(i32 noundef %99, i32 noundef -1, i32 noundef %105, i32 noundef %109, i64 noundef %95, i1 noundef zeroext false, i1 noundef zeroext %108) #14
  %111 = call ptr @make_opclause(i32 noundef %107, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.036, ptr noundef %110, i32 noundef 0, i32 noundef %94) #14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %build_bound_expr.exit.thread, label %113

113:                                              ; preds = %build_bound_expr.exit43
  %.not = icmp eq ptr %.0384853, null
  br i1 %.not, label %build_bound_expr.exit.thread, label %114

114:                                              ; preds = %113
  %115 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %.0384853, ptr nonnull %111) #14
  %116 = call ptr @make_andclause(ptr noundef %115) #14
  br label %build_bound_expr.exit.thread

build_bound_expr.exit.thread:                     ; preds = %build_bound_expr.exit, %113, %91, %65, %build_bound_expr.exit43, %57, %55, %53, %3, %10, %114, %42, %32
  %.0 = phi ptr [ %33, %32 ], [ %43, %42 ], [ %116, %114 ], [ null, %10 ], [ null, %3 ], [ null, %53 ], [ null, %55 ], [ null, %57 ], [ %82, %build_bound_expr.exit ], [ null, %build_bound_expr.exit43 ], [ null, %65 ], [ null, %91 ], [ %111, %113 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_contains_elem_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 441
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val10 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val10, align 8
  %14 = getelementptr i8, ptr %.val10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
define internal fastcc noundef ptr @range_parse_bound(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.StringInfoData, align 8
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %8 [
    i8 44, label %36
    i8 41, label %36
    i8 93, label %36
  ]

8:                                                ; preds = %5
  call void @initStringInfo(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %.backedge, %8
  %.031 = phi i1 [ false, %8 ], [ %.031.be, %.backedge ]
  %.1 = phi ptr [ %1, %8 ], [ %.1.be, %.backedge ]
  %.pr = load i8, ptr %.1, align 1
  br i1 %.031, label %.critedge, label %10

10:                                               ; preds = %9
  switch i8 %.pr, label %.critedge [
    i8 44, label %.critedge38
    i8 41, label %.critedge38
    i8 93, label %.critedge38
  ]

.critedge:                                        ; preds = %9, %10
  %11 = getelementptr i8, ptr %.1, i64 1
  switch i8 %.pr, label %.sink.split [
    i8 0, label %12
    i8 92, label %18
    i8 34, label %29
  ]

12:                                               ; preds = %.critedge
  %13 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #14
  br i1 %13, label %14, label %37

14:                                               ; preds = %12
  %15 = call i32 @errcode(i32 noundef 33685634) #14
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %0) #14
  %17 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #14
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 2464, ptr noundef nonnull @__func__.range_parse_bound) #14
  br label %37

18:                                               ; preds = %.critedge
  %19 = load i8, ptr %11, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #14
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = call i32 @errcode(i32 noundef 33685634) #14
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %0) #14
  %26 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #14
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 2472, ptr noundef nonnull @__func__.range_parse_bound) #14
  br label %37

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %.1, i64 2
  br label %.sink.split

29:                                               ; preds = %.critedge
  br i1 %.031, label %30, label %.backedge

30:                                               ; preds = %29
  %31 = load i8, ptr %11, align 1
  %32 = icmp eq i8 %31, 34
  br i1 %32, label %33, label %.backedge

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %.1, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %27, %33
  %.sink = phi i8 [ 34, %33 ], [ %19, %27 ], [ %.pr, %.critedge ]
  %.132.ph = phi i1 [ true, %33 ], [ %.031, %27 ], [ %.031, %.critedge ]
  %.2.ph = phi ptr [ %34, %33 ], [ %28, %27 ], [ %11, %.critedge ]
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %.sink) #14
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %30, %29
  %.031.be = phi i1 [ true, %29 ], [ false, %30 ], [ %.132.ph, %.sink.split ]
  %.1.be = phi ptr [ %11, %29 ], [ %11, %30 ], [ %.2.ph, %.sink.split ]
  br label %9, !llvm.loop !18

.critedge38:                                      ; preds = %10, %10, %10
  %35 = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %5, %5, %5, %.critedge38
  %storemerge36 = phi ptr [ %35, %.critedge38 ], [ null, %5 ], [ null, %5 ], [ null, %5 ]
  %storemerge = phi i8 [ 0, %.critedge38 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  %.030 = phi ptr [ %.1, %.critedge38 ], [ %1, %5 ], [ %1, %5 ], [ %1, %5 ]
  store ptr %storemerge36, ptr %2, align 8
  store i8 %storemerge, ptr %3, align 1
  br label %37

37:                                               ; preds = %23, %21, %14, %12, %36
  %.0 = phi ptr [ %.030, %36 ], [ null, %12 ], [ null, %14 ], [ null, %21 ], [ null, %23 ]
  ret ptr %.0
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @range_bound_escape(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
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
  br label %5, !llvm.loop !19

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
  br label %18, !llvm.loop !20

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
