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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @check_stack_depth() #14
  %18 = tail call fastcc ptr @get_range_io_data(ptr noundef %0, i32 noundef %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %25 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not72.i = icmp eq i16 %27, 0
  br i1 %.not72.i, label %.critedge.i, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.06781.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %.critedge.i, label %22, !llvm.loop !4

.critedge.i:                                      ; preds = %28, %22, %1
  %.067.lcssa.i = phi ptr [ %9, %1 ], [ %.06781.i, %22 ], [ %29, %28 ]
  %31 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.067.lcssa.i, ptr noundef nonnull @.str.21, i64 noundef 5) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %.critedge.i
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.067.lcssa.i, i64 5
  %35 = load i8, ptr %34, align 1
  %.not7684.i = icmp eq i8 %35, 0
  br i1 %.not7684.i, label %.thread40, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %33
  %36 = tail call ptr @__ctype_b_loc() #15
  %37 = load ptr, ptr %36, align 8
  br label %41

38:                                               ; preds = %41
  %39 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  %40 = load i8, ptr %39, align 1
  %.not76.i = icmp eq i8 %40, 0
  br i1 %.not76.i, label %.thread40, label %41, !llvm.loop !6

41:                                               ; preds = %38, %.lr.ph86.i
  %42 = phi i8 [ %35, %.lr.ph86.i ], [ %40, %38 ]
  %.185.i = phi ptr [ %34, %.lr.ph86.i ], [ %39, %38 ]
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8192
  %.not77.i = icmp eq i16 %46, 0
  br i1 %.not77.i, label %.critedge2.i, label %38

.critedge2.i:                                     ; preds = %41
  %47 = tail call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null) #14
  br i1 %47, label %.critedge2.thread.sink.split.i, label %89

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
  br i1 %52, label %.critedge2.thread.sink.split.i, label %89

53:                                               ; preds = %50, %48
  %.034 = phi i8 [ 2, %50 ], [ 0, %48 ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.067.lcssa.i, i64 1
  %54 = call fastcc ptr @range_parse_bound(ptr noundef nonnull %9, ptr noundef nonnull %.2.i, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %17)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %89, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %2, align 1, !range !7, !noundef !8
  %58 = shl nuw nsw i8 %57, 3
  %spec.select = or disjoint i8 %58, %.034
  %59 = load i8, ptr %54, align 1
  %60 = icmp eq i8 %59, 44
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %63 = call fastcc ptr @range_parse_bound(ptr noundef nonnull %9, ptr noundef nonnull %62, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %17)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %89, label %67

65:                                               ; preds = %56
  %66 = tail call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null) #14
  br i1 %66, label %.critedge2.thread.sink.split.i, label %89

67:                                               ; preds = %61
  %68 = load i8, ptr %2, align 1, !range !7, !noundef !8
  %69 = shl nuw nsw i8 %68, 4
  %spec.select44 = or disjoint i8 %69, %spec.select
  %70 = load i8, ptr %63, align 1
  switch i8 %70, label %73 [
    i8 93, label %71
    i8 41, label %75
  ]

71:                                               ; preds = %67
  %72 = or disjoint i8 %spec.select44, 4
  br label %75

73:                                               ; preds = %67
  %74 = tail call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null) #14
  br i1 %74, label %.critedge2.thread.sink.split.i, label %89

75:                                               ; preds = %71, %67
  %.4 = phi i8 [ %72, %71 ], [ %spec.select44, %67 ]
  br label %76

76:                                               ; preds = %78, %75
  %.pn.i = phi ptr [ %63, %75 ], [ %.4.i, %78 ]
  %.4.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %77 = load i8, ptr %.4.i, align 1
  %.not73.i = icmp eq i8 %77, 0
  br i1 %.not73.i, label %91, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @__ctype_b_loc() #15
  %80 = load ptr, ptr %79, align 8
  %81 = zext i8 %77 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8192
  %.not74.i = icmp eq i16 %84, 0
  br i1 %.not74.i, label %.critedge4.i, label %76, !llvm.loop !9

.critedge4.i:                                     ; preds = %78
  %85 = tail call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null) #14
  br i1 %85, label %.critedge2.thread.sink.split.i, label %89

.critedge2.thread.sink.split.i:                   ; preds = %.critedge4.i, %73, %65, %51, %.critedge2.i
  %.str.27.sink.i = phi ptr [ @.str.26, %73 ], [ @.str.25, %65 ], [ @.str.24, %51 ], [ @.str.23, %.critedge2.i ], [ @.str.27, %.critedge4.i ]
  %.sink.i = phi i32 [ 2406, %73 ], [ 2386, %65 ], [ 2371, %51 ], [ 2354, %.critedge2.i ], [ 2417, %.critedge4.i ]
  %86 = tail call i32 @errcode(i32 noundef 33685634) #14
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %9) #14
  %88 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.27.sink.i) #14
  tail call void @errsave_finish(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.range_parse) #14
  br label %89

89:                                               ; preds = %.critedge2.i, %51, %65, %73, %.critedge4.i, %61, %53, %.critedge2.thread.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %90, align 4
  br label %126

.thread40:                                        ; preds = %38, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %111

91:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %92 = and i8 %.4, 41
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %97 = load i32, ptr %96, align 8
  %98 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %94, ptr noundef %95, i32 noundef %97, i32 noundef %15, ptr noundef %17, ptr noundef nonnull %5) #14
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %100, align 4
  br label %126

101:                                              ; preds = %93, %91
  %102 = and i8 %.4, 81
  %.not22 = icmp eq i8 %102, 0
  br i1 %.not22, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %107 = load i32, ptr %106, align 8
  %108 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %104, ptr noundef %105, i32 noundef %107, i32 noundef %15, ptr noundef %17, ptr noundef nonnull %6) #14
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %110, align 4
  br label %126

111:                                              ; preds = %.thread40, %103, %101
  %.53943 = phi i8 [ 1, %.thread40 ], [ %.4, %103 ], [ %.4, %101 ]
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = lshr i8 %.53943, 3
  %.lobit = and i8 %113, 1
  store i8 %.lobit, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %115 = lshr i8 %.53943, 1
  %.lobit23 = and i8 %115, 1
  store i8 %.lobit23, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 1, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = lshr i8 %.53943, 4
  store i8 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %120 = lshr i8 %.53943, 2
  %.lobit25 = and i8 %120, 1
  store i8 %.lobit25, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %121, align 2
  %122 = load ptr, ptr %18, align 8
  %123 = trunc i8 %.53943 to i1
  %124 = call ptr @make_range(ptr noundef %122, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext %123, ptr noundef %17)
  %125 = ptrtoint ptr %124 to i64
  br label %126

126:                                              ; preds = %111, %109, %99, %89
  %.0 = phi i64 [ %125, %111 ], [ 0, %109 ], [ 0, %99 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %10 = icmp eq i32 %9, 446
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i8, ptr %12, align 4, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %55, label %15

15:                                               ; preds = %11, %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load i32, ptr %17, align 8
  %.not35 = icmp eq i32 %18, 0
  br i1 %.not35, label %55, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = lshr i32 %20, 2
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not36 = icmp eq i8 %26, 0
  br i1 %.not36, label %27, label %55

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %40 = icmp eq i32 %39, 446
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = load i8, ptr %42, align 4, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.sink.split, label %45

45:                                               ; preds = %41, %38, %27
  %46 = load i8, ptr %31, align 4, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %50 = load i32, ptr %17, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %50) #14
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1984, ptr noundef nonnull @__func__.make_range) #14
  unreachable

52:                                               ; preds = %45
  %53 = inttoptr i64 %37 to ptr
  %54 = call ptr @pg_detoast_datum(ptr noundef %53) #14
  br label %.sink.split

.sink.split:                                      ; preds = %41, %52
  %.0.ph = phi ptr [ %54, %52 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %.sink.split, %15, %19, %11
  %.0 = phi ptr [ %7, %15 ], [ null, %11 ], [ %7, %19 ], [ %.0.ph, %.sink.split ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @check_stack_depth() #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call fastcc ptr @get_range_io_data(ptr noundef %0, i32 noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %12, align 8
  call void @range_deserialize(ptr noundef %13, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %14 = load i32, ptr %9, align 4
  %15 = lshr i32 %14, 2
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = ptrtoint ptr %.0.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @range_deserialize(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  %7 = lshr i32 %6, 2
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %17 = load i8, ptr %16, align 2, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = and i8 %11, 41
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %76

23:                                               ; preds = %5
  %24 = sext i16 %15 to i32
  br i1 %18, label %25, label %43

25:                                               ; preds = %23
  %26 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %24)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.split.i, label %40

.split.i:                                         ; preds = %25
  %28 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %24, i1 true)
  switch i32 %28, label %40 [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %35
    i32 3, label %38
  ]

29:                                               ; preds = %.split.i
  %30 = load i8, ptr %21, align 1
  %31 = sext i8 %30 to i64
  br label %fetch_att.exit

32:                                               ; preds = %.split.i
  %33 = load i16, ptr %21, align 2
  %34 = sext i16 %33 to i64
  br label %fetch_att.exit

35:                                               ; preds = %.split.i
  %36 = load i32, ptr %21, align 4
  %37 = sext i32 %36 to i64
  br label %fetch_att.exit

38:                                               ; preds = %.split.i
  %39 = load i64, ptr %21, align 8
  br label %fetch_att.exit

40:                                               ; preds = %.split.i, %25
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef range(i32 -32768, 32768) %24) #14
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

43:                                               ; preds = %23
  %44 = ptrtoint ptr %21 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %29, %32, %35, %38, %43
  %.0.i = phi i64 [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %39, %38 ], [ %44, %43 ]
  %45 = icmp sgt i16 %15, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %fetch_att.exit
  %47 = zext nneg i32 %24 to i64
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 %47
  br label %76

49:                                               ; preds = %fetch_att.exit
  %50 = icmp eq i16 %15, -1
  br i1 %50, label %51, label %72

51:                                               ; preds = %49
  %52 = load i8, ptr %21, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i8 %52, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %57 = load i8, ptr %56, align 1
  %58 = add i8 %57, -1
  %or.cond = icmp ult i8 %58, 3
  %59 = icmp eq i8 %57, 18
  %60 = select i1 %59, i64 18, i64 2
  %61 = select i1 %or.cond, i64 10, i64 %60
  br label %.thread

62:                                               ; preds = %51
  %63 = and i32 %53, 1
  %.not59 = icmp eq i32 %63, 0
  br i1 %.not59, label %66, label %64

64:                                               ; preds = %62
  %65 = lshr i32 %53, 1
  br label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %21, align 4
  %68 = lshr i32 %67, 2
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi i32 [ %65, %64 ], [ %68, %66 ]
  %71 = zext nneg i32 %70 to i64
  br label %.thread

72:                                               ; preds = %49
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %74 = getelementptr i8, ptr %21, i64 %73
  %75 = getelementptr i8, ptr %74, i64 1
  br label %76

76:                                               ; preds = %5, %46, %72
  %.054 = phi ptr [ %75, %72 ], [ %48, %46 ], [ %21, %5 ]
  %.053 = phi i64 [ %.0.i, %72 ], [ %.0.i, %46 ], [ 0, %5 ]
  %77 = and i8 %11, 81
  %.not60 = icmp eq i8 %77, 0
  br i1 %.not60, label %81, label %fetch_att.exit68

.thread:                                          ; preds = %55, %69
  %78 = phi i64 [ %61, %55 ], [ %71, %69 ]
  %79 = and i8 %11, 80
  %.not6071 = icmp eq i8 %79, 0
  br i1 %.not6071, label %.thread75, label %fetch_att.exit68

.thread75:                                        ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 %78
  br label %84

81:                                               ; preds = %76
  %82 = sext i16 %15 to i32
  %83 = icmp eq i16 %15, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %.thread75, %81
  %.0547281 = phi ptr [ %80, %.thread75 ], [ %.054, %81 ]
  %.0537480 = phi i64 [ %.0.i, %.thread75 ], [ %.053, %81 ]
  %85 = load i8, ptr %.0547281, align 1
  %.not61 = icmp eq i8 %85, 0
  br i1 %.not61, label %88, label %86

86:                                               ; preds = %84
  %87 = ptrtoint ptr %.0547281 to i64
  br label %100

88:                                               ; preds = %84, %81
  %89 = phi i32 [ -1, %84 ], [ %82, %81 ]
  %.0547282 = phi ptr [ %.0547281, %84 ], [ %.054, %81 ]
  %.0537479 = phi i64 [ %.0537480, %84 ], [ %.053, %81 ]
  %90 = ptrtoint ptr %.0547282 to i64
  switch i8 %20, label %97 [
    i8 105, label %91
    i8 99, label %100
    i8 100, label %94
  ]

91:                                               ; preds = %88
  %92 = add i64 %90, 3
  %93 = and i64 %92, -4
  br label %100

94:                                               ; preds = %88
  %95 = add i64 %90, 7
  %96 = and i64 %95, -8
  br label %100

97:                                               ; preds = %88
  %98 = add i64 %90, 1
  %99 = and i64 %98, -2
  br label %100

100:                                              ; preds = %88, %91, %94, %97, %86
  %101 = phi i32 [ -1, %86 ], [ %89, %91 ], [ %89, %97 ], [ %89, %94 ], [ %89, %88 ]
  %.0537478 = phi i64 [ %.0537480, %86 ], [ %.0537479, %91 ], [ %.0537479, %97 ], [ %.0537479, %94 ], [ %.0537479, %88 ]
  %102 = phi i64 [ %87, %86 ], [ %93, %91 ], [ %99, %97 ], [ %96, %94 ], [ %90, %88 ]
  %103 = inttoptr i64 %102 to ptr
  br i1 %18, label %104, label %fetch_att.exit68

104:                                              ; preds = %100
  %105 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %101)
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %.split.i67, label %119

.split.i67:                                       ; preds = %104
  %107 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %101, i1 true)
  switch i32 %107, label %119 [
    i32 0, label %108
    i32 1, label %111
    i32 2, label %114
    i32 3, label %117
  ]

108:                                              ; preds = %.split.i67
  %109 = load i8, ptr %103, align 1
  %110 = sext i8 %109 to i64
  br label %fetch_att.exit68

111:                                              ; preds = %.split.i67
  %112 = load i16, ptr %103, align 2
  %113 = sext i16 %112 to i64
  br label %fetch_att.exit68

114:                                              ; preds = %.split.i67
  %115 = load i32, ptr %103, align 4
  %116 = sext i32 %115 to i64
  br label %fetch_att.exit68

117:                                              ; preds = %.split.i67
  %118 = load i64, ptr %103, align 8
  br label %fetch_att.exit68

119:                                              ; preds = %.split.i67, %104
  %120 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %121 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef range(i32 -32768, 32768) %101) #14
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

fetch_att.exit68:                                 ; preds = %117, %114, %111, %108, %100, %.thread, %76
  %.05373 = phi i64 [ %.0.i, %.thread ], [ %.053, %76 ], [ %.0537478, %100 ], [ %.0537478, %108 ], [ %.0537478, %111 ], [ %.0537478, %114 ], [ %.0537478, %117 ]
  %.0 = phi i64 [ 0, %.thread ], [ 0, %76 ], [ %102, %100 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %118, %117 ]
  %122 = and i8 %11, 1
  store i8 %122, ptr %4, align 1
  store i64 %.05373, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = lshr i8 %11, 3
  %.lobit = and i8 %124, 1
  store i8 %.lobit, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %126 = lshr i8 %11, 1
  %.lobit62 = and i8 %126, 1
  store i8 %.lobit62, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %127, align 2
  store i64 %.0, ptr %3, align 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = lshr i8 %11, 4
  %.lobit63 = and i8 %129, 1
  store i8 %.lobit63, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %131 = lshr i8 %11, 2
  %.lobit64 = and i8 %131, 1
  store i8 %.lobit64, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %132, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i8 @range_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @check_stack_depth() #14
  %15 = tail call fastcc ptr @get_range_io_data(ptr noundef %0, i32 noundef %11, i32 noundef 2)
  %16 = tail call i32 @pq_getmsgbyte(ptr noundef %8) #14
  %17 = and i32 %16, 9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %26

18:                                               ; preds = %1
  %19 = tail call i32 @pq_getmsgint(ptr noundef %8, i32 noundef 4) #14
  %20 = tail call ptr @pq_getmsgbytes(ptr noundef %8, i32 noundef %19) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initStringInfo(ptr noundef nonnull %4) #14
  call void @appendBinaryStringInfo(ptr noundef nonnull %4, ptr noundef %20, i32 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef %23, i32 noundef %14) #14
  %25 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %5) #14
  call void @appendBinaryStringInfo(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef %33, i32 noundef %14) #14
  %35 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %35) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %53 = trunc i32 %16 to i1
  %54 = call ptr @make_range(ptr noundef %52, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext %53, ptr noundef null)
  %55 = ptrtoint ptr %54 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @check_stack_depth() #14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call fastcc ptr @get_range_io_data(ptr noundef %0, i32 noundef %11, i32 noundef 3)
  %13 = load ptr, ptr %12, align 8
  call void @range_deserialize(ptr noundef %13, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %14 = load i32, ptr %8, align 4
  %15 = lshr i32 %14, 2
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1
  tail call void @pq_begintypsend(ptr noundef %9) #14
  tail call void @enlargeStringInfo(ptr noundef %9, i32 noundef 1) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %20 = load ptr, ptr %9, align 8, !alias.scope !10
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8, !alias.scope !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i8 %19, ptr %24, align 1, !noalias !10
  %25 = add i32 %22, 1
  store i32 %25, ptr %21, align 8, !alias.scope !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %35 = tail call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %33)
  %36 = load ptr, ptr %9, align 8, !alias.scope !13
  %37 = load i32, ptr %21, align 8, !alias.scope !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i32 %35, ptr %39, align 1, !noalias !13
  %40 = add i32 %37, 4
  store i32 %40, ptr %21, align 8, !alias.scope !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %51 = tail call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %49)
  %52 = load ptr, ptr %9, align 8, !alias.scope !16
  %53 = load i32, ptr %21, align 8, !alias.scope !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i32 %51, ptr %55, align 1, !noalias !16
  %56 = add i32 %53, 4
  store i32 %56, ptr %21, align 8, !alias.scope !16
  tail call void @pq_sendbytes(ptr noundef nonnull %9, ptr noundef nonnull %50, i32 noundef %49) #14
  br label %57

57:                                               ; preds = %43, %41
  %58 = tail call ptr @pq_endtypsend(ptr noundef nonnull %9) #14
  %59 = ptrtoint ptr %58 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @get_fn_expr_rettype(ptr noundef %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %29, i64 0, i64 %5
  store i64 %30, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i8, ptr %34, align 8, !range !7, !noundef !8
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %36, i64 0, i64 %7
  store i64 %37, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %40, align 2
  %41 = call ptr @make_range(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null)
  %42 = ptrtoint ptr %41 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %42
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @get_fn_expr_rettype(ptr noundef %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %range_get_typcache.exit
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %32 = tail call i32 @errcode(i32 noundef 130) #14
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.range_constructor3) #14
  unreachable

34:                                               ; preds = %range_get_typcache.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @pg_detoast_datum_packed(ptr noundef %37) #14
  %39 = tail call ptr @text_to_cstring(ptr noundef %38) #14
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %48 = load i8, ptr %47, align 1
  %.not.i16 = icmp eq i8 %48, 0
  br i1 %.not.i16, label %54, label %49

49:                                               ; preds = %46, %42, %34
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
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
  %58 = tail call i32 @errcode(i32 noundef 16801924) #14
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #14
  %60 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2270, ptr noundef nonnull @__func__.range_parse_flags) #14
  unreachable

61:                                               ; preds = %55, %54
  %.0.i17 = phi i8 [ 2, %55 ], [ 0, %54 ]
  switch i8 %44, label %64 [
    i8 93, label %62
    i8 41, label %range_parse_flags.exit
  ]

62:                                               ; preds = %61
  %63 = or disjoint i8 %.0.i17, 4
  br label %range_parse_flags.exit

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %66 = tail call i32 @errcode(i32 noundef 16801924) #14
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #14
  %68 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2284, ptr noundef nonnull @__func__.range_parse_flags) #14
  unreachable

range_parse_flags.exit:                           ; preds = %61, %62
  %.1.i = phi i8 [ %63, %62 ], [ %.0.i17, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i8, ptr %69, align 8, !range !7, !noundef !8
  %71 = trunc nuw i8 %70 to i1
  %72 = select i1 %71, i64 0, i64 %5
  store i64 %72, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %70, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %75 = lshr i8 %.1.i, 1
  %.lobit = and i8 %75, 1
  store i8 %.lobit, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load i8, ptr %77, align 8, !range !7, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  %80 = select i1 %79, i64 0, i64 %7
  store i64 %80, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %78, ptr %81, align 8
  %82 = icmp samesign ugt i8 %.1.i, 3
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %85, align 2
  %86 = call ptr @make_range(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null)
  %87 = ptrtoint ptr %86 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define dso_local i64 @range_lower(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %28 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i8, ptr %30, align 8, !range !7
  %32 = trunc nuw i8 %31 to i1
  %or.cond = select i1 %29, i1 true, i1 %32
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %range_get_typcache.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %34, align 4
  br label %37

35:                                               ; preds = %range_get_typcache.exit
  %36 = load i64, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %33
  %.0 = phi i64 [ 0, %33 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %28 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i8, ptr %30, align 8, !range !7
  %32 = trunc nuw i8 %31 to i1
  %or.cond = select i1 %29, i1 true, i1 %32
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %range_get_typcache.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %34, align 4
  br label %37

35:                                               ; preds = %range_get_typcache.exit
  %36 = load i64, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %33
  %.0 = phi i64 [ 0, %33 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %range_contains_elem_internal.exit, label %32

32:                                               ; preds = %range_get_typcache.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %49, label %36

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
  %45 = icmp ne i32 %42, 0
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %47 = load i8, ptr %46, align 1, !range !7
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i = select i1 %45, i1 true, i1 %48
  br i1 %or.cond.i, label %49, label %range_contains_elem_internal.exit

49:                                               ; preds = %44, %32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i8, ptr %50, align 8, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 296
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %56 = load i32, ptr %55, align 4
  %57 = load i64, ptr %3, align 8
  %58 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %54, i32 noundef %56, i64 noundef %57, i64 noundef %10) #14
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %range_contains_elem_internal.exit, label %61

61:                                               ; preds = %53
  %62 = icmp ne i32 %59, 0
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %64 = load i8, ptr %63, align 1, !range !7
  %65 = trunc nuw i8 %64 to i1
  %or.cond5.i = select i1 %62, i1 true, i1 %65
  br i1 %or.cond5.i, label %66, label %range_contains_elem_internal.exit

66:                                               ; preds = %61, %49
  br label %range_contains_elem_internal.exit

range_contains_elem_internal.exit:                ; preds = %range_get_typcache.exit, %36, %44, %53, %61, %66
  %.0.i6 = phi i64 [ 0, %36 ], [ 1, %66 ], [ 0, %44 ], [ 0, %53 ], [ 0, %range_get_typcache.exit ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i6
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_contains_elem_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %44, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %16 = load i32, ptr %15, align 4
  %17 = load i64, ptr %4, align 8
  %18 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %14, i32 noundef %16, i64 noundef %17, i64 noundef %2) #14
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %13
  %22 = icmp ne i32 %19, 0
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %24 = load i8, ptr %23, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %22, i1 true, i1 %25
  br i1 %or.cond, label %26, label %44

26:                                               ; preds = %21, %9
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %33 = load i32, ptr %32, align 4
  %34 = load i64, ptr %5, align 8
  %35 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %31, i32 noundef %33, i64 noundef %34, i64 noundef %2) #14
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  %39 = icmp ne i32 %36, 0
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %41 = load i8, ptr %40, align 1, !range !7
  %42 = trunc nuw i8 %41 to i1
  %or.cond5 = select i1 %39, i1 true, i1 %42
  br i1 %or.cond5, label %43, label %44

43:                                               ; preds = %38, %26
  br label %44

44:                                               ; preds = %38, %30, %21, %13, %3, %43
  %.0 = phi i1 [ false, %13 ], [ true, %43 ], [ false, %21 ], [ false, %30 ], [ false, %3 ], [ false, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @elem_contained_by_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %range_contains_elem_internal.exit, label %32

32:                                               ; preds = %range_get_typcache.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %49, label %36

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
  %45 = icmp ne i32 %42, 0
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %47 = load i8, ptr %46, align 1, !range !7
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i = select i1 %45, i1 true, i1 %48
  br i1 %or.cond.i, label %49, label %range_contains_elem_internal.exit

49:                                               ; preds = %44, %32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i8, ptr %50, align 8, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 296
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %56 = load i32, ptr %55, align 4
  %57 = load i64, ptr %3, align 8
  %58 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %54, i32 noundef %56, i64 noundef %57, i64 noundef %6) #14
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %range_contains_elem_internal.exit, label %61

61:                                               ; preds = %53
  %62 = icmp ne i32 %59, 0
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %64 = load i8, ptr %63, align 1, !range !7
  %65 = trunc nuw i8 %64 to i1
  %or.cond5.i = select i1 %62, i1 true, i1 %65
  br i1 %or.cond5.i, label %66, label %range_contains_elem_internal.exit

66:                                               ; preds = %61, %49
  br label %range_contains_elem_internal.exit

range_contains_elem_internal.exit:                ; preds = %range_get_typcache.exit, %36, %44, %53, %61, %66
  %.0.i6 = phi i64 [ 0, %36 ], [ 1, %66 ], [ 0, %44 ], [ 0, %53 ], [ 0, %range_get_typcache.exit ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i6
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_eq_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.range_eq_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr %9, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %range_cmp_bounds.exit.thread, label %22

22:                                               ; preds = %17
  %.not10 = icmp eq i8 %18, %20
  br i1 %.not10, label %23, label %range_cmp_bounds.exit.thread

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %26, label %30, label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2, !range !7, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %34 = load i8, ptr %33, align 2, !range !7
  %35 = icmp eq i8 %32, %34
  %or.cond19 = select i1 %29, i1 %35, i1 false
  br i1 %or.cond19, label %range_cmp_bounds.exit, label %range_cmp_bounds.exit.thread

36:                                               ; preds = %23
  br i1 %29, label %range_cmp_bounds.exit.thread, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %40 = load i32, ptr %39, align 4
  %41 = load i64, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %38, i32 noundef %40, i64 noundef %41, i64 noundef %42) #14
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %range_cmp_bounds.exit.thread

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %48 = load i8, ptr %47, align 1, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %51 = load i8, ptr %50, align 1, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  br i1 %49, label %59, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %55 = load i8, ptr %54, align 2, !range !7, !noundef !8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %57 = load i8, ptr %56, align 2, !range !7
  %58 = icmp ne i8 %55, %57
  %or.cond23.not = select i1 %52, i1 true, i1 %58
  br i1 %or.cond23.not, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit

59:                                               ; preds = %46
  br i1 %52, label %range_cmp_bounds.exit, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit:                            ; preds = %53, %30, %59
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i8, ptr %60, align 8, !range !7, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i8, ptr %63, align 8, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  br i1 %62, label %66, label %73

66:                                               ; preds = %range_cmp_bounds.exit
  br i1 %65, label %67, label %range_cmp_bounds.exit.thread

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %69 = load i8, ptr %68, align 2, !range !7, !noundef !8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %71 = load i8, ptr %70, align 2, !range !7, !noundef !8
  %72 = icmp eq i8 %69, %71
  br label %range_cmp_bounds.exit.thread

73:                                               ; preds = %range_cmp_bounds.exit
  br i1 %65, label %range_cmp_bounds.exit.thread, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %77 = load i32, ptr %76, align 4
  %78 = load i64, ptr %6, align 8
  %79 = load i64, ptr %7, align 8
  %80 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %75, i32 noundef %77, i64 noundef %78, i64 noundef %79) #14
  %81 = and i64 %80, 4294967295
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %range_cmp_bounds.exit.thread

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %85 = load i8, ptr %84, align 1, !range !7, !noundef !8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %87 = load i8, ptr %86, align 1, !range !7, !noundef !8
  %88 = or i8 %85, %87
  %brmerge.not = icmp eq i8 %88, 0
  %89 = and i8 %85, %87
  %.mux = icmp ne i8 %89, 0
  br i1 %brmerge.not, label %90, label %range_cmp_bounds.exit.thread

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %92 = load i8, ptr %91, align 2, !range !7, !noundef !8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %94 = load i8, ptr %93, align 2, !range !7, !noundef !8
  %95 = icmp eq i8 %92, %94
  br label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %83, %90, %67, %74, %66, %73, %59, %53, %36, %30, %37, %22, %17
  %.0 = phi i1 [ false, %53 ], [ true, %17 ], [ false, %22 ], [ false, %37 ], [ false, %59 ], [ false, %30 ], [ false, %36 ], [ %72, %67 ], [ false, %74 ], [ %95, %90 ], [ false, %66 ], [ false, %73 ], [ %.mux, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @range_cmp_bounds(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  br i1 %6, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i8, ptr %11, align 2, !range !7, !noundef !8
  br i1 %9, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %15 = load i8, ptr %14, align 2, !range !7, !noundef !8
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %64, label %17

17:                                               ; preds = %13
  %18 = trunc nuw i8 %12 to i1
  %19 = select i1 %18, i32 -1, i32 1
  br label %64

20:                                               ; preds = %10
  %21 = trunc nuw i8 %12 to i1
  %22 = select i1 %21, i32 -1, i32 1
  br label %64

23:                                               ; preds = %3
  br i1 %9, label %24, label %29

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %26 = load i8, ptr %25, align 2, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %27, i32 1, i32 -1
  br label %64

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %32 = load i32, ptr %31, align 4
  %33 = load i64, ptr %1, align 8
  %34 = load i64, ptr %2, align 8
  %35 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %32, i64 noundef %33, i64 noundef %34) #14
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %40 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %43 = load i8, ptr %42, align 1, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %41, label %58, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %47 = load i8, ptr %46, align 2, !range !7, !noundef !8
  br i1 %44, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %50 = load i8, ptr %49, align 2, !range !7, !noundef !8
  %51 = icmp eq i8 %47, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = trunc nuw i8 %47 to i1
  %54 = select i1 %53, i32 1, i32 -1
  br label %64

55:                                               ; preds = %45
  %56 = trunc nuw i8 %47 to i1
  %57 = select i1 %56, i32 1, i32 -1
  br label %64

58:                                               ; preds = %38
  br i1 %44, label %64, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %61 = load i8, ptr %60, align 2, !range !7, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  %63 = select i1 %62, i32 -1, i32 1
  br label %64

64:                                               ; preds = %29, %58, %48, %13, %59, %55, %52, %24, %20, %17
  %.0 = phi i32 [ 0, %58 ], [ %19, %17 ], [ %22, %20 ], [ %28, %24 ], [ 0, %48 ], [ %63, %59 ], [ %57, %55 ], [ 0, %13 ], [ %54, %52 ], [ %36, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define dso_local noundef zeroext i1 @range_ne_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2597, ptr noundef nonnull @__func__.range_contains_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %18 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %range_cmp_bounds.exit.thread18, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %range_cmp_bounds.exit.thread18, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %26, label %30, label %40

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2, !range !7, !noundef !8
  br i1 %29, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %35 = load i8, ptr %34, align 2, !range !7, !noundef !8
  %36 = icmp eq i8 %32, %35
  %37 = trunc nuw i8 %32 to i1
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread18

38:                                               ; preds = %30
  %39 = trunc nuw i8 %32 to i1
  br i1 %39, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread18

40:                                               ; preds = %23
  br i1 %29, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %43 = load i8, ptr %42, align 2, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %4, align 8
  %50 = load i64, ptr %7, align 8
  %51 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %46, i32 noundef %48, i64 noundef %49, i64 noundef %50) #14
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %range_cmp_bounds.exit

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %56 = load i8, ptr %55, align 1, !range !7, !noundef !8
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %59 = load i8, ptr %58, align 1, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  br i1 %57, label %71, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %63 = load i8, ptr %62, align 2, !range !7, !noundef !8
  br i1 %60, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %66 = load i8, ptr %65, align 2, !range !7, !noundef !8
  %67 = icmp ne i8 %63, %66
  %68 = trunc nuw i8 %63 to i1
  %or.cond32 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond32, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit.thread

69:                                               ; preds = %61
  %70 = trunc nuw i8 %63 to i1
  br i1 %70, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit.thread

71:                                               ; preds = %54
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %73 = load i8, ptr %72, align 2, !range !7
  %74 = trunc nuw i8 %73 to i1
  %or.cond35 = select i1 %60, i1 true, i1 %74
  br i1 %or.cond35, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread18

range_cmp_bounds.exit:                            ; preds = %45
  %75 = icmp sgt i32 %52, 0
  br i1 %75, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %38, %33, %69, %64, %41, %71, %range_cmp_bounds.exit
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i8, ptr %76, align 8, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i8, ptr %79, align 8, !range !7, !noundef !8
  %81 = trunc nuw i8 %80 to i1
  br i1 %78, label %82, label %92

82:                                               ; preds = %range_cmp_bounds.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %84 = load i8, ptr %83, align 2, !range !7, !noundef !8
  br i1 %81, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %87 = load i8, ptr %86, align 2, !range !7, !noundef !8
  %88 = icmp ne i8 %84, %87
  %89 = trunc nuw i8 %84 to i1
  %or.cond36 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond36, label %range_cmp_bounds.exit10.thread29, label %range_cmp_bounds.exit.thread18

90:                                               ; preds = %82
  %91 = trunc nuw i8 %84 to i1
  br i1 %91, label %range_cmp_bounds.exit10.thread29, label %range_cmp_bounds.exit.thread18

92:                                               ; preds = %range_cmp_bounds.exit.thread
  br i1 %81, label %93, label %97

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %95 = load i8, ptr %94, align 2, !range !7, !noundef !8
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit10.thread29

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %100 = load i32, ptr %99, align 4
  %101 = load i64, ptr %5, align 8
  %102 = load i64, ptr %8, align 8
  %103 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %98, i32 noundef %100, i64 noundef %101, i64 noundef %102) #14
  %.fr42 = freeze i64 %103
  %104 = trunc i64 %.fr42 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %range_cmp_bounds.exit10

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %108 = load i8, ptr %107, align 1, !range !7, !noundef !8
  %109 = trunc nuw i8 %108 to i1
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %111 = load i8, ptr %110, align 1, !range !7, !noundef !8
  %112 = trunc nuw i8 %111 to i1
  br i1 %109, label %123, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %115 = load i8, ptr %114, align 2, !range !7, !noundef !8
  br i1 %112, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %118 = load i8, ptr %117, align 2, !range !7, !noundef !8
  %119 = icmp eq i8 %115, %118
  %120 = trunc nuw i8 %115 to i1
  %or.cond37 = select i1 %119, i1 true, i1 %120
  br i1 %or.cond37, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit10.thread29

121:                                              ; preds = %113
  %122 = trunc nuw i8 %115 to i1
  br i1 %122, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit10.thread29

123:                                              ; preds = %106
  %.not38 = xor i1 %112, true
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %125 = load i8, ptr %124, align 2, !range !7
  %126 = trunc nuw i8 %125 to i1
  %or.cond41 = select i1 %.not38, i1 %126, i1 false
  br i1 %or.cond41, label %range_cmp_bounds.exit10.thread29, label %range_cmp_bounds.exit.thread18

range_cmp_bounds.exit10:                          ; preds = %97
  %127 = icmp slt i32 %104, 0
  br i1 %127, label %range_cmp_bounds.exit10.thread29, label %range_cmp_bounds.exit.thread18

range_cmp_bounds.exit10.thread29:                 ; preds = %123, %116, %85, %90, %121, %93, %range_cmp_bounds.exit10
  br label %range_cmp_bounds.exit.thread18

range_cmp_bounds.exit.thread18:                   ; preds = %71, %64, %33, %121, %93, %85, %116, %90, %123, %69, %41, %38, %range_cmp_bounds.exit10.thread29, %range_cmp_bounds.exit10, %range_cmp_bounds.exit, %20, %17
  %.0 = phi i1 [ false, %range_cmp_bounds.exit ], [ true, %17 ], [ false, %20 ], [ false, %64 ], [ false, %range_cmp_bounds.exit10.thread29 ], [ true, %range_cmp_bounds.exit10 ], [ false, %33 ], [ false, %38 ], [ false, %71 ], [ false, %41 ], [ false, %69 ], [ true, %123 ], [ true, %121 ], [ true, %90 ], [ true, %116 ], [ true, %93 ], [ true, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_contained_by(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 675, ptr noundef nonnull @__func__.range_before_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr %9, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %84, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i8, ptr %23, align 8, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %25, label %29, label %42

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %31 = load i8, ptr %30, align 2, !range !7, !noundef !8
  br i1 %28, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %34 = load i8, ptr %33, align 2, !range !7, !noundef !8
  %35 = icmp eq i8 %31, %34
  br i1 %35, label %range_cmp_bounds.exit, label %36

36:                                               ; preds = %32
  %37 = trunc nuw i8 %31 to i1
  %38 = select i1 %37, i32 -1, i32 1
  br label %range_cmp_bounds.exit

39:                                               ; preds = %29
  %40 = trunc nuw i8 %31 to i1
  %41 = select i1 %40, i32 -1, i32 1
  br label %range_cmp_bounds.exit

42:                                               ; preds = %22
  br i1 %28, label %43, label %48

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %45 = load i8, ptr %44, align 2, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  %47 = select i1 %46, i32 1, i32 -1
  br label %range_cmp_bounds.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %51 = load i32, ptr %50, align 4
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %5, align 8
  %54 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %49, i32 noundef %51, i64 noundef %52, i64 noundef %53) #14
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %range_cmp_bounds.exit

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %59 = load i8, ptr %58, align 1, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %62 = load i8, ptr %61, align 1, !range !7, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  br i1 %60, label %77, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %66 = load i8, ptr %65, align 2, !range !7, !noundef !8
  br i1 %63, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %69 = load i8, ptr %68, align 2, !range !7, !noundef !8
  %70 = icmp eq i8 %66, %69
  br i1 %70, label %range_cmp_bounds.exit, label %71

71:                                               ; preds = %67
  %72 = trunc nuw i8 %66 to i1
  %73 = select i1 %72, i32 1, i32 -1
  br label %range_cmp_bounds.exit

74:                                               ; preds = %64
  %75 = trunc nuw i8 %66 to i1
  %76 = select i1 %75, i32 1, i32 -1
  br label %range_cmp_bounds.exit

77:                                               ; preds = %57
  br i1 %63, label %range_cmp_bounds.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %80 = load i8, ptr %79, align 2, !range !7, !noundef !8
  %81 = trunc nuw i8 %80 to i1
  %82 = select i1 %81, i32 -1, i32 1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %32, %36, %39, %43, %48, %67, %71, %74, %77, %78
  %.0.i = phi i32 [ 0, %77 ], [ %38, %36 ], [ %41, %39 ], [ %47, %43 ], [ 0, %67 ], [ %82, %78 ], [ %76, %74 ], [ 0, %32 ], [ %73, %71 ], [ %55, %48 ]
  %83 = icmp slt i32 %.0.i, 0
  br label %84

84:                                               ; preds = %17, %range_cmp_bounds.exit
  %.0 = phi i1 [ %83, %range_cmp_bounds.exit ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_before(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef nonnull @__func__.range_after_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr %9, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %84, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i8, ptr %23, align 8, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %25, label %29, label %42

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %31 = load i8, ptr %30, align 2, !range !7, !noundef !8
  br i1 %28, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %34 = load i8, ptr %33, align 2, !range !7, !noundef !8
  %35 = icmp eq i8 %31, %34
  br i1 %35, label %range_cmp_bounds.exit, label %36

36:                                               ; preds = %32
  %37 = trunc nuw i8 %31 to i1
  %38 = select i1 %37, i32 -1, i32 1
  br label %range_cmp_bounds.exit

39:                                               ; preds = %29
  %40 = trunc nuw i8 %31 to i1
  %41 = select i1 %40, i32 -1, i32 1
  br label %range_cmp_bounds.exit

42:                                               ; preds = %22
  br i1 %28, label %43, label %48

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %45 = load i8, ptr %44, align 2, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  %47 = select i1 %46, i32 1, i32 -1
  br label %range_cmp_bounds.exit

48:                                               ; preds = %42
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
  %59 = load i8, ptr %58, align 1, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %62 = load i8, ptr %61, align 1, !range !7, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  br i1 %60, label %77, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %66 = load i8, ptr %65, align 2, !range !7, !noundef !8
  br i1 %63, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %69 = load i8, ptr %68, align 2, !range !7, !noundef !8
  %70 = icmp eq i8 %66, %69
  br i1 %70, label %range_cmp_bounds.exit, label %71

71:                                               ; preds = %67
  %72 = trunc nuw i8 %66 to i1
  %73 = select i1 %72, i32 1, i32 -1
  br label %range_cmp_bounds.exit

74:                                               ; preds = %64
  %75 = trunc nuw i8 %66 to i1
  %76 = select i1 %75, i32 1, i32 -1
  br label %range_cmp_bounds.exit

77:                                               ; preds = %57
  br i1 %63, label %range_cmp_bounds.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %80 = load i8, ptr %79, align 2, !range !7, !noundef !8
  %81 = trunc nuw i8 %80 to i1
  %82 = select i1 %81, i32 -1, i32 1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %32, %36, %39, %43, %48, %67, %71, %74, %77, %78
  %.0.i = phi i32 [ 0, %77 ], [ %38, %36 ], [ %41, %39 ], [ %47, %43 ], [ 0, %67 ], [ %82, %78 ], [ %76, %74 ], [ 0, %32 ], [ %73, %71 ], [ %55, %48 ]
  %83 = icmp sgt i32 %.0.i, 0
  br label %84

84:                                               ; preds = %17, %range_cmp_bounds.exit
  %.0 = phi i1 [ %83, %range_cmp_bounds.exit ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_after(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %13 = trunc i64 %12 to i8
  %14 = lshr i64 %2, 16
  %15 = trunc i64 %14 to i8
  %16 = lshr i64 %2, 8
  %17 = trunc i64 %16 to i8
  %18 = lshr i64 %4, 8
  %19 = trunc i64 %18 to i8
  br i1 %10, label %20, label %27

20:                                               ; preds = %5
  br i1 %11, label %21, label %25

21:                                               ; preds = %20
  %22 = icmp eq i8 %15, %13
  br i1 %22, label %range_cmp_bound_values.exit.thread.thread15, label %23

23:                                               ; preds = %21
  %24 = trunc i64 %14 to i1
  br i1 %24, label %range_cmp_bound_values.exit.thread12, label %range_cmp_bound_values.exit.thread.thread

25:                                               ; preds = %20
  %26 = trunc i64 %14 to i1
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
  %40 = xor i8 %17, 1
  store i8 %40, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %42 = xor i8 %19, 1
  store i8 %42, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 1, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %44, align 2
  %45 = call ptr @make_range(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 2
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread:               ; preds = %range_cmp_bound_values.exit
  %53 = icmp eq i32 %34, 0
  br i1 %53, label %range_cmp_bound_values.exit.thread.thread15, label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread.thread15:      ; preds = %21, %range_cmp_bound_values.exit.thread
  %54 = icmp ne i8 %17, %19
  br label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread.thread:        ; preds = %28, %25, %23, %range_cmp_bound_values.exit.thread, %38, %range_cmp_bound_values.exit.thread12, %range_cmp_bound_values.exit.thread.thread15
  %.1 = phi i1 [ false, %range_cmp_bound_values.exit.thread12 ], [ %54, %range_cmp_bound_values.exit.thread.thread15 ], [ %52, %38 ], [ false, %range_cmp_bound_values.exit.thread ], [ false, %23 ], [ false, %25 ], [ false, %28 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @range_cmp_bound_values(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  br i1 %6, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i8, ptr %11, align 2, !range !7, !noundef !8
  br i1 %9, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %15 = load i8, ptr %14, align 2, !range !7, !noundef !8
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = trunc nuw i8 %12 to i1
  %19 = select i1 %18, i32 -1, i32 1
  br label %37

20:                                               ; preds = %10
  %21 = trunc nuw i8 %12 to i1
  %22 = select i1 %21, i32 -1, i32 1
  br label %37

23:                                               ; preds = %3
  br i1 %9, label %24, label %29

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %26 = load i8, ptr %25, align 2, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %27, i32 1, i32 -1
  br label %37

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %32 = load i32, ptr %31, align 4
  %33 = load i64, ptr %1, align 8
  %34 = load i64, ptr %2, align 8
  %35 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %32, i64 noundef %33, i64 noundef %34) #14
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %13, %29, %24, %20, %17
  %.0 = phi i32 [ %36, %29 ], [ %19, %17 ], [ %22, %20 ], [ %28, %24 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_adjacent_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %21, label %18

18:                                               ; preds = %3
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef nonnull @__func__.range_adjacent_internal) #14
  unreachable

21:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %12)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %22 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr %13, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %133, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %27, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %33, align 8
  store i64 %30, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8
  %35 = trunc i64 %29 to i1
  %36 = trunc i64 %32 to i1
  %37 = lshr i64 %32, 16
  %38 = trunc i64 %37 to i8
  %39 = lshr i64 %29, 16
  %40 = trunc i64 %39 to i8
  %41 = lshr i64 %29, 8
  %42 = trunc i64 %41 to i8
  %43 = lshr i64 %32, 8
  %44 = trunc i64 %43 to i8
  br i1 %35, label %45, label %52

45:                                               ; preds = %26
  br i1 %36, label %46, label %50

46:                                               ; preds = %45
  %47 = icmp eq i8 %40, %38
  br i1 %47, label %bounds_adjacent.exit, label %48

48:                                               ; preds = %46
  %49 = trunc i64 %39 to i1
  br i1 %49, label %range_cmp_bound_values.exit.thread12.i, label %bounds_adjacent.exit.thread

50:                                               ; preds = %45
  %51 = trunc i64 %39 to i1
  br i1 %51, label %range_cmp_bound_values.exit.thread12.i, label %bounds_adjacent.exit.thread

52:                                               ; preds = %26
  br i1 %36, label %53, label %range_cmp_bound_values.exit.i

53:                                               ; preds = %52
  %54 = trunc i64 %37 to i1
  br i1 %54, label %bounds_adjacent.exit.thread, label %range_cmp_bound_values.exit.thread12.i

range_cmp_bound_values.exit.i:                    ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %57 = load i32, ptr %56, align 4
  %58 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %55, i32 noundef %57, i64 noundef %27, i64 noundef %30) #14
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %range_cmp_bound_values.exit.thread12.i, label %range_cmp_bound_values.exit.thread.i

range_cmp_bound_values.exit.thread12.i:           ; preds = %range_cmp_bound_values.exit.i, %53, %50, %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load i32, ptr %61, align 8
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %bounds_adjacent.exit.thread, label %63

63:                                               ; preds = %range_cmp_bound_values.exit.thread12.i
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %65 = xor i8 %42, 1
  store i8 %65, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %67 = xor i8 %44, 1
  store i8 %67, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 1, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %69, align 2
  %70 = call ptr @make_range(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 2
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %77, label %133, label %79

range_cmp_bound_values.exit.thread.i:             ; preds = %range_cmp_bound_values.exit.i
  %78 = icmp eq i32 %59, 0
  br i1 %78, label %bounds_adjacent.exit, label %bounds_adjacent.exit.thread

bounds_adjacent.exit.thread:                      ; preds = %range_cmp_bound_values.exit.thread12.i, %range_cmp_bound_values.exit.thread.i, %48, %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

bounds_adjacent.exit:                             ; preds = %46, %range_cmp_bound_values.exit.thread.i
  %.not18 = icmp eq i8 %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not18, label %79, label %133

79:                                               ; preds = %63, %bounds_adjacent.exit.thread, %bounds_adjacent.exit
  %80 = load i64, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %80, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %82, ptr %86, align 8
  store i64 %83, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %85, ptr %87, align 8
  %88 = trunc i64 %82 to i1
  %89 = trunc i64 %85 to i1
  %90 = lshr i64 %85, 16
  %91 = trunc i64 %90 to i8
  %92 = lshr i64 %82, 16
  %93 = trunc i64 %92 to i8
  %94 = lshr i64 %82, 8
  %95 = trunc i64 %94 to i8
  %96 = lshr i64 %85, 8
  %97 = trunc i64 %96 to i8
  br i1 %88, label %98, label %105

98:                                               ; preds = %79
  br i1 %89, label %99, label %103

99:                                               ; preds = %98
  %100 = icmp eq i8 %93, %91
  br i1 %100, label %range_cmp_bound_values.exit.thread.thread15.i13, label %101

101:                                              ; preds = %99
  %102 = trunc i64 %92 to i1
  br i1 %102, label %range_cmp_bound_values.exit.thread12.i14, label %bounds_adjacent.exit16

103:                                              ; preds = %98
  %104 = trunc i64 %92 to i1
  br i1 %104, label %range_cmp_bound_values.exit.thread12.i14, label %bounds_adjacent.exit16

105:                                              ; preds = %79
  br i1 %89, label %106, label %range_cmp_bound_values.exit.i10

106:                                              ; preds = %105
  %107 = trunc i64 %90 to i1
  br i1 %107, label %bounds_adjacent.exit16, label %range_cmp_bound_values.exit.thread12.i14

range_cmp_bound_values.exit.i10:                  ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %110 = load i32, ptr %109, align 4
  %111 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %108, i32 noundef %110, i64 noundef %80, i64 noundef %83) #14
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %range_cmp_bound_values.exit.thread12.i14, label %range_cmp_bound_values.exit.thread.i11

range_cmp_bound_values.exit.thread12.i14:         ; preds = %range_cmp_bound_values.exit.i10, %106, %103, %101
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %115 = load i32, ptr %114, align 8
  %.not.i15 = icmp eq i32 %115, 0
  br i1 %.not.i15, label %bounds_adjacent.exit16, label %116

116:                                              ; preds = %range_cmp_bound_values.exit.thread12.i14
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %118 = xor i8 %95, 1
  store i8 %118, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %120 = xor i8 %97, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %122, align 2
  %123 = call ptr @make_range(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null)
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 2
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br label %bounds_adjacent.exit16

range_cmp_bound_values.exit.thread.i11:           ; preds = %range_cmp_bound_values.exit.i10
  %131 = icmp eq i32 %112, 0
  br i1 %131, label %range_cmp_bound_values.exit.thread.thread15.i13, label %bounds_adjacent.exit16

range_cmp_bound_values.exit.thread.thread15.i13:  ; preds = %range_cmp_bound_values.exit.thread.i11, %99
  %132 = icmp ne i8 %95, %97
  br label %bounds_adjacent.exit16

bounds_adjacent.exit16:                           ; preds = %101, %103, %106, %range_cmp_bound_values.exit.thread12.i14, %116, %range_cmp_bound_values.exit.thread.i11, %range_cmp_bound_values.exit.thread.thread15.i13
  %.1.i12 = phi i1 [ false, %range_cmp_bound_values.exit.thread12.i14 ], [ %132, %range_cmp_bound_values.exit.thread.thread15.i13 ], [ %130, %116 ], [ false, %range_cmp_bound_values.exit.thread.i11 ], [ false, %101 ], [ false, %103 ], [ false, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

133:                                              ; preds = %63, %bounds_adjacent.exit, %bounds_adjacent.exit16, %21
  %.0 = phi i1 [ false, %21 ], [ true, %bounds_adjacent.exit ], [ %.1.i12, %bounds_adjacent.exit16 ], [ true, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_adjacent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 852, ptr noundef nonnull @__func__.range_overlaps_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr %9, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %range_cmp_bounds.exit13.thread, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i8, ptr %23, align 8, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %25, label %29, label %39

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %31 = load i8, ptr %30, align 2, !range !7, !noundef !8
  br i1 %28, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %34 = load i8, ptr %33, align 2, !range !7, !noundef !8
  %35 = icmp ne i8 %31, %34
  %36 = trunc nuw i8 %31 to i1
  %or.cond70 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond70, label %range_cmp_bounds.exit.thread25.thread67.thread, label %78

37:                                               ; preds = %29
  %38 = trunc nuw i8 %31 to i1
  br i1 %38, label %select.unfold45, label %78

39:                                               ; preds = %22
  br i1 %28, label %40, label %44

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %42 = load i8, ptr %41, align 2, !range !7, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %select.unfold19, label %range_cmp_bounds.exit.thread25.thread67.thread68.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %47 = load i32, ptr %46, align 4
  %48 = load i64, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %45, i32 noundef %47, i64 noundef %48, i64 noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %range_cmp_bounds.exit

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %55 = load i8, ptr %54, align 1, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %58 = load i8, ptr %57, align 1, !range !7, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  br i1 %56, label %70, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %62 = load i8, ptr %61, align 2, !range !7, !noundef !8
  br i1 %59, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %65 = load i8, ptr %64, align 2, !range !7, !noundef !8
  %66 = icmp eq i8 %62, %65
  %67 = trunc nuw i8 %62 to i1
  %or.cond71 = select i1 %66, i1 true, i1 %67
  br i1 %or.cond71, label %select.unfold19, label %.thread42

68:                                               ; preds = %60
  %69 = trunc nuw i8 %62 to i1
  br i1 %69, label %select.unfold19, label %.thread42

70:                                               ; preds = %53
  %.not72 = xor i1 %59, true
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %72 = load i8, ptr %71, align 2, !range !7
  %73 = trunc nuw i8 %72 to i1
  %or.cond75 = select i1 %.not72, i1 %73, i1 false
  br i1 %or.cond75, label %.thread42, label %select.unfold19

range_cmp_bounds.exit:                            ; preds = %44
  %74 = icmp sgt i32 %51, -1
  br i1 %74, label %.thread, label %.thread42

.thread:                                          ; preds = %range_cmp_bounds.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i8, ptr %75, align 8, !range !7, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %92, label %96

78:                                               ; preds = %32, %37
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i8, ptr %79, align 8, !range !7, !noundef !8
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %84 = load i8, ptr %83, align 2, !range !7, !noundef !8
  %85 = icmp eq i8 %31, %84
  %86 = trunc nuw i8 %31 to i1
  %or.cond76 = select i1 %85, i1 true, i1 %86
  br i1 %or.cond76, label %range_cmp_bounds.exit13.thread, label %range_cmp_bounds.exit.thread25

87:                                               ; preds = %78
  %88 = trunc nuw i8 %31 to i1
  br i1 %88, label %range_cmp_bounds.exit13.thread, label %range_cmp_bounds.exit.thread25

select.unfold19:                                  ; preds = %68, %40, %70, %63
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i8, ptr %89, align 8, !range !7, !noundef !8
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %select.unfold19._crit_edge

select.unfold19._crit_edge:                       ; preds = %select.unfold19
  %.pre = load i64, ptr %4, align 8
  br label %96

92:                                               ; preds = %.thread, %select.unfold19
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %94 = load i8, ptr %93, align 2, !range !7, !noundef !8
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %range_cmp_bounds.exit.thread25, label %range_cmp_bounds.exit13.thread

96:                                               ; preds = %select.unfold19._crit_edge, %.thread
  %97 = phi i64 [ %.pre, %select.unfold19._crit_edge ], [ %48, %.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %100 = load i32, ptr %99, align 4
  %101 = load i64, ptr %7, align 8
  %102 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %98, i32 noundef %100, i64 noundef %97, i64 noundef %101) #14
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %range_cmp_bounds.exit13

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %107 = load i8, ptr %106, align 1, !range !7, !noundef !8
  %108 = trunc nuw i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %110 = load i8, ptr %109, align 1, !range !7, !noundef !8
  %111 = trunc nuw i8 %110 to i1
  br i1 %108, label %122, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %114 = load i8, ptr %113, align 2, !range !7, !noundef !8
  br i1 %111, label %120, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %117 = load i8, ptr %116, align 2, !range !7, !noundef !8
  %118 = icmp ne i8 %114, %117
  %119 = trunc nuw i8 %114 to i1
  %or.cond77 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond77, label %range_cmp_bounds.exit.thread25, label %range_cmp_bounds.exit13.thread

120:                                              ; preds = %112
  %121 = trunc nuw i8 %114 to i1
  br i1 %121, label %range_cmp_bounds.exit.thread25, label %range_cmp_bounds.exit13.thread

122:                                              ; preds = %105
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %124 = load i8, ptr %123, align 2, !range !7
  %125 = trunc nuw i8 %124 to i1
  %or.cond80 = select i1 %111, i1 true, i1 %125
  br i1 %or.cond80, label %range_cmp_bounds.exit13.thread, label %range_cmp_bounds.exit.thread25

range_cmp_bounds.exit13:                          ; preds = %96
  %126 = icmp slt i32 %103, 1
  br i1 %126, label %range_cmp_bounds.exit13.thread, label %.thread39

range_cmp_bounds.exit.thread25:                   ; preds = %122, %115, %82, %120, %92, %87
  br i1 %28, label %range_cmp_bounds.exit.thread25.thread67, label %range_cmp_bounds.exit.thread25.thread

.thread39:                                        ; preds = %range_cmp_bounds.exit13
  br i1 %28, label %.thread40, label %.thread42

.thread40:                                        ; preds = %.thread39
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %128 = load i8, ptr %127, align 2, !range !7, !noundef !8
  br label %range_cmp_bounds.exit.thread25.thread67.thread68

range_cmp_bounds.exit.thread25.thread67:          ; preds = %range_cmp_bounds.exit.thread25
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %130 = load i8, ptr %129, align 2, !range !7, !noundef !8
  br i1 %25, label %range_cmp_bounds.exit.thread25.thread67._crit_edge, label %range_cmp_bounds.exit.thread25.thread67.thread68

range_cmp_bounds.exit.thread25.thread67._crit_edge: ; preds = %range_cmp_bounds.exit.thread25.thread67
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.pre96 = load i8, ptr %.phi.trans.insert95, align 2, !range !7
  br label %range_cmp_bounds.exit.thread25.thread67.thread

range_cmp_bounds.exit.thread25.thread67.thread:   ; preds = %32, %range_cmp_bounds.exit.thread25.thread67._crit_edge
  %131 = phi i8 [ %.pre96, %range_cmp_bounds.exit.thread25.thread67._crit_edge ], [ 1, %32 ]
  %132 = phi i8 [ %130, %range_cmp_bounds.exit.thread25.thread67._crit_edge ], [ %34, %32 ]
  %133 = icmp ne i8 %132, %131
  %134 = trunc nuw i8 %132 to i1
  %or.cond81 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond81, label %range_cmp_bounds.exit15.thread51, label %range_cmp_bounds.exit.thread25.thread67.thread68.thread

range_cmp_bounds.exit.thread25.thread67.thread68: ; preds = %.thread40, %range_cmp_bounds.exit.thread25.thread67
  %135 = phi i8 [ %128, %.thread40 ], [ %130, %range_cmp_bounds.exit.thread25.thread67 ]
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %range_cmp_bounds.exit15.thread51, label %range_cmp_bounds.exit.thread25.thread67.thread68.thread

range_cmp_bounds.exit.thread25.thread:            ; preds = %range_cmp_bounds.exit.thread25
  br i1 %25, label %range_cmp_bounds.exit.thread25.thread.thread69, label %range_cmp_bounds.exit.thread25.thread..thread42_crit_edge

range_cmp_bounds.exit.thread25.thread..thread42_crit_edge: ; preds = %range_cmp_bounds.exit.thread25.thread
  %.pre92 = load i64, ptr %4, align 8
  br label %.thread42

range_cmp_bounds.exit.thread25.thread.thread69:   ; preds = %range_cmp_bounds.exit.thread25.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.pre93 = load i8, ptr %.phi.trans.insert, align 2, !range !7
  %137 = trunc nuw i8 %.pre93 to i1
  br i1 %137, label %select.unfold45, label %range_cmp_bounds.exit15.thread51

.thread42:                                        ; preds = %range_cmp_bounds.exit.thread25.thread..thread42_crit_edge, %70, %63, %68, %range_cmp_bounds.exit, %.thread39
  %138 = phi i64 [ %.pre92, %range_cmp_bounds.exit.thread25.thread..thread42_crit_edge ], [ %48, %70 ], [ %48, %63 ], [ %48, %68 ], [ %48, %range_cmp_bounds.exit ], [ %97, %.thread39 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %141 = load i32, ptr %140, align 4
  %142 = load i64, ptr %5, align 8
  %143 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %139, i32 noundef %141, i64 noundef %142, i64 noundef %138) #14
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %range_cmp_bounds.exit15

146:                                              ; preds = %.thread42
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %148 = load i8, ptr %147, align 1, !range !7, !noundef !8
  %149 = trunc nuw i8 %148 to i1
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %151 = load i8, ptr %150, align 1, !range !7, !noundef !8
  %152 = trunc nuw i8 %151 to i1
  br i1 %149, label %163, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %155 = load i8, ptr %154, align 2, !range !7, !noundef !8
  br i1 %152, label %161, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %158 = load i8, ptr %157, align 2, !range !7, !noundef !8
  %159 = icmp eq i8 %155, %158
  %160 = trunc nuw i8 %155 to i1
  %or.cond82 = select i1 %159, i1 true, i1 %160
  br i1 %or.cond82, label %select.unfold45, label %range_cmp_bounds.exit15.thread51

161:                                              ; preds = %153
  %162 = trunc nuw i8 %155 to i1
  br i1 %162, label %select.unfold45, label %range_cmp_bounds.exit15.thread51

163:                                              ; preds = %146
  %.not83 = xor i1 %152, true
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %165 = load i8, ptr %164, align 2, !range !7
  %166 = trunc nuw i8 %165 to i1
  %or.cond86 = select i1 %.not83, i1 %166, i1 false
  br i1 %or.cond86, label %range_cmp_bounds.exit15.thread51, label %select.unfold45

range_cmp_bounds.exit15:                          ; preds = %.thread42
  %167 = icmp sgt i32 %144, -1
  br i1 %167, label %.thread53, label %range_cmp_bounds.exit15.thread51

.thread53:                                        ; preds = %range_cmp_bounds.exit15
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load i8, ptr %168, align 8, !range !7, !noundef !8
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %185, label %189

range_cmp_bounds.exit.thread25.thread67.thread68.thread: ; preds = %40, %range_cmp_bounds.exit.thread25.thread67.thread, %range_cmp_bounds.exit.thread25.thread67.thread68
  %171 = phi i8 [ %132, %range_cmp_bounds.exit.thread25.thread67.thread ], [ 0, %range_cmp_bounds.exit.thread25.thread67.thread68 ], [ 0, %40 ]
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = load i8, ptr %172, align 8, !range !7, !noundef !8
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %180

175:                                              ; preds = %range_cmp_bounds.exit.thread25.thread67.thread68.thread
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %177 = load i8, ptr %176, align 2, !range !7, !noundef !8
  %178 = icmp eq i8 %171, %177
  %179 = trunc nuw i8 %171 to i1
  %or.cond87 = select i1 %178, i1 true, i1 %179
  br i1 %or.cond87, label %range_cmp_bounds.exit13.thread, label %range_cmp_bounds.exit15.thread51

180:                                              ; preds = %range_cmp_bounds.exit.thread25.thread67.thread68.thread
  %181 = trunc nuw i8 %171 to i1
  br i1 %181, label %range_cmp_bounds.exit13.thread, label %range_cmp_bounds.exit15.thread51

select.unfold45:                                  ; preds = %37, %161, %range_cmp_bounds.exit.thread25.thread.thread69, %163, %156
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = load i8, ptr %182, align 8, !range !7, !noundef !8
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %select.unfold45._crit_edge

select.unfold45._crit_edge:                       ; preds = %select.unfold45
  %.pre94 = load i64, ptr %5, align 8
  br label %189

185:                                              ; preds = %.thread53, %select.unfold45
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %187 = load i8, ptr %186, align 2, !range !7, !noundef !8
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %range_cmp_bounds.exit15.thread51, label %range_cmp_bounds.exit13.thread

189:                                              ; preds = %select.unfold45._crit_edge, %.thread53
  %190 = phi i64 [ %.pre94, %select.unfold45._crit_edge ], [ %142, %.thread53 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %193 = load i32, ptr %192, align 4
  %194 = load i64, ptr %6, align 8
  %195 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %191, i32 noundef %193, i64 noundef %190, i64 noundef %194) #14
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %range_cmp_bounds.exit17

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %200 = load i8, ptr %199, align 1, !range !7, !noundef !8
  %201 = trunc nuw i8 %200 to i1
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %203 = load i8, ptr %202, align 1, !range !7, !noundef !8
  %204 = trunc nuw i8 %203 to i1
  br i1 %201, label %215, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %207 = load i8, ptr %206, align 2, !range !7, !noundef !8
  br i1 %204, label %213, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %210 = load i8, ptr %209, align 2, !range !7, !noundef !8
  %211 = icmp ne i8 %207, %210
  %212 = trunc nuw i8 %207 to i1
  %or.cond88 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond88, label %range_cmp_bounds.exit15.thread51, label %range_cmp_bounds.exit13.thread

213:                                              ; preds = %205
  %214 = trunc nuw i8 %207 to i1
  br i1 %214, label %range_cmp_bounds.exit15.thread51, label %range_cmp_bounds.exit13.thread

215:                                              ; preds = %198
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %217 = load i8, ptr %216, align 2, !range !7
  %218 = trunc nuw i8 %217 to i1
  %or.cond91 = select i1 %204, i1 true, i1 %218
  br i1 %or.cond91, label %range_cmp_bounds.exit13.thread, label %range_cmp_bounds.exit15.thread51

range_cmp_bounds.exit17:                          ; preds = %189
  %219 = icmp slt i32 %196, 1
  br i1 %219, label %range_cmp_bounds.exit13.thread, label %range_cmp_bounds.exit15.thread51

range_cmp_bounds.exit15.thread51:                 ; preds = %215, %208, %175, %163, %156, %range_cmp_bounds.exit.thread25.thread67.thread, %213, %185, %180, %range_cmp_bounds.exit.thread25.thread67.thread68, %161, %range_cmp_bounds.exit.thread25.thread.thread69, %range_cmp_bounds.exit17, %range_cmp_bounds.exit15
  br label %range_cmp_bounds.exit13.thread

range_cmp_bounds.exit13.thread:                   ; preds = %180, %175, %213, %208, %185, %215, %87, %82, %120, %115, %92, %122, %range_cmp_bounds.exit17, %range_cmp_bounds.exit13, %17, %range_cmp_bounds.exit15.thread51
  %.0 = phi i1 [ false, %range_cmp_bounds.exit15.thread51 ], [ false, %17 ], [ true, %range_cmp_bounds.exit13 ], [ true, %range_cmp_bounds.exit17 ], [ true, %175 ], [ true, %122 ], [ true, %92 ], [ true, %115 ], [ true, %120 ], [ true, %82 ], [ true, %180 ], [ true, %213 ], [ true, %87 ], [ true, %215 ], [ true, %185 ], [ true, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_overlaps(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 898, ptr noundef nonnull @__func__.range_overleft_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr %9, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %84, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i8, ptr %23, align 8, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %25, label %29, label %42

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %31 = load i8, ptr %30, align 2, !range !7, !noundef !8
  br i1 %28, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %34 = load i8, ptr %33, align 2, !range !7, !noundef !8
  %35 = icmp eq i8 %31, %34
  br i1 %35, label %range_cmp_bounds.exit, label %36

36:                                               ; preds = %32
  %37 = trunc nuw i8 %31 to i1
  %38 = select i1 %37, i32 -1, i32 1
  br label %range_cmp_bounds.exit

39:                                               ; preds = %29
  %40 = trunc nuw i8 %31 to i1
  %41 = select i1 %40, i32 -1, i32 1
  br label %range_cmp_bounds.exit

42:                                               ; preds = %22
  br i1 %28, label %43, label %48

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %45 = load i8, ptr %44, align 2, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  %47 = select i1 %46, i32 1, i32 -1
  br label %range_cmp_bounds.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %51 = load i32, ptr %50, align 4
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %49, i32 noundef %51, i64 noundef %52, i64 noundef %53) #14
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %range_cmp_bounds.exit

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %59 = load i8, ptr %58, align 1, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %62 = load i8, ptr %61, align 1, !range !7, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  br i1 %60, label %77, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %66 = load i8, ptr %65, align 2, !range !7, !noundef !8
  br i1 %63, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %69 = load i8, ptr %68, align 2, !range !7, !noundef !8
  %70 = icmp eq i8 %66, %69
  br i1 %70, label %range_cmp_bounds.exit, label %71

71:                                               ; preds = %67
  %72 = trunc nuw i8 %66 to i1
  %73 = select i1 %72, i32 1, i32 -1
  br label %range_cmp_bounds.exit

74:                                               ; preds = %64
  %75 = trunc nuw i8 %66 to i1
  %76 = select i1 %75, i32 1, i32 -1
  br label %range_cmp_bounds.exit

77:                                               ; preds = %57
  br i1 %63, label %range_cmp_bounds.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %80 = load i8, ptr %79, align 2, !range !7, !noundef !8
  %81 = trunc nuw i8 %80 to i1
  %82 = select i1 %81, i32 -1, i32 1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %32, %36, %39, %43, %48, %67, %71, %74, %77, %78
  %.0.i = phi i32 [ 0, %77 ], [ %38, %36 ], [ %41, %39 ], [ %47, %43 ], [ 0, %67 ], [ %82, %78 ], [ %76, %74 ], [ 0, %32 ], [ %73, %71 ], [ %55, %48 ]
  %83 = icmp slt i32 %.0.i, 1
  br label %84

84:                                               ; preds = %range_cmp_bounds.exit, %17
  %.0 = phi i1 [ false, %17 ], [ %83, %range_cmp_bounds.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_overleft(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 939, ptr noundef nonnull @__func__.range_overright_internal) #14
  unreachable

17:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr %9, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %84, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i8, ptr %23, align 8, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %25, label %29, label %42

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %31 = load i8, ptr %30, align 2, !range !7, !noundef !8
  br i1 %28, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %34 = load i8, ptr %33, align 2, !range !7, !noundef !8
  %35 = icmp eq i8 %31, %34
  br i1 %35, label %range_cmp_bounds.exit, label %36

36:                                               ; preds = %32
  %37 = trunc nuw i8 %31 to i1
  %38 = select i1 %37, i32 -1, i32 1
  br label %range_cmp_bounds.exit

39:                                               ; preds = %29
  %40 = trunc nuw i8 %31 to i1
  %41 = select i1 %40, i32 -1, i32 1
  br label %range_cmp_bounds.exit

42:                                               ; preds = %22
  br i1 %28, label %43, label %48

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %45 = load i8, ptr %44, align 2, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  %47 = select i1 %46, i32 1, i32 -1
  br label %range_cmp_bounds.exit

48:                                               ; preds = %42
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
  %59 = load i8, ptr %58, align 1, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %62 = load i8, ptr %61, align 1, !range !7, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  br i1 %60, label %77, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %66 = load i8, ptr %65, align 2, !range !7, !noundef !8
  br i1 %63, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %69 = load i8, ptr %68, align 2, !range !7, !noundef !8
  %70 = icmp eq i8 %66, %69
  br i1 %70, label %range_cmp_bounds.exit, label %71

71:                                               ; preds = %67
  %72 = trunc nuw i8 %66 to i1
  %73 = select i1 %72, i32 1, i32 -1
  br label %range_cmp_bounds.exit

74:                                               ; preds = %64
  %75 = trunc nuw i8 %66 to i1
  %76 = select i1 %75, i32 1, i32 -1
  br label %range_cmp_bounds.exit

77:                                               ; preds = %57
  br i1 %63, label %range_cmp_bounds.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %80 = load i8, ptr %79, align 2, !range !7, !noundef !8
  %81 = trunc nuw i8 %80 to i1
  %82 = select i1 %81, i32 -1, i32 1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %32, %36, %39, %43, %48, %67, %71, %74, %77, %78
  %.0.i = phi i32 [ 0, %77 ], [ %38, %36 ], [ %41, %39 ], [ %47, %43 ], [ 0, %67 ], [ %82, %78 ], [ %76, %74 ], [ 0, %32 ], [ %73, %71 ], [ %55, %48 ]
  %83 = icmp sgt i32 %.0.i, -1
  br label %84

84:                                               ; preds = %range_cmp_bounds.exit, %17
  %.0 = phi i1 [ false, %17 ], [ %83, %range_cmp_bounds.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_overright(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %12 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr %11, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %279, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i8, ptr %17, align 8, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %19, label %23, label %36

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %25 = load i8, ptr %24, align 2, !range !7, !noundef !8
  br i1 %22, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %28 = load i8, ptr %27, align 2, !range !7, !noundef !8
  %29 = icmp eq i8 %25, %28
  br i1 %29, label %77, label %30

30:                                               ; preds = %26
  %31 = trunc nuw i8 %25 to i1
  %32 = select i1 %31, i32 -1, i32 1
  br label %77

33:                                               ; preds = %23
  %34 = trunc nuw i8 %25 to i1
  %35 = select i1 %34, i32 -1, i32 1
  br label %77

36:                                               ; preds = %16
  br i1 %22, label %37, label %42

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %39 = load i8, ptr %38, align 2, !range !7, !noundef !8
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %40, i32 1, i32 -1
  br label %91

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %45 = load i32, ptr %44, align 4
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %43, i32 noundef %45, i64 noundef %46, i64 noundef %47) #14
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %53 = load i8, ptr %52, align 1, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %56 = load i8, ptr %55, align 1, !range !7, !noundef !8
  %57 = trunc nuw i8 %56 to i1
  br i1 %54, label %71, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %60 = load i8, ptr %59, align 2, !range !7, !noundef !8
  br i1 %57, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %63 = load i8, ptr %62, align 2, !range !7, !noundef !8
  %64 = icmp eq i8 %60, %63
  br i1 %64, label %91, label %65

65:                                               ; preds = %61
  %66 = trunc nuw i8 %60 to i1
  %67 = select i1 %66, i32 1, i32 -1
  br label %91

68:                                               ; preds = %58
  %69 = trunc nuw i8 %60 to i1
  %70 = select i1 %69, i32 1, i32 -1
  br label %91

71:                                               ; preds = %51
  br i1 %57, label %91, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %74 = load i8, ptr %73, align 2, !range !7, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, i32 -1, i32 1
  br label %91

77:                                               ; preds = %33, %30, %26
  %.0.i = phi i32 [ 0, %26 ], [ %32, %30 ], [ %35, %33 ]
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i8, ptr %78, align 8, !range !7, !noundef !8
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %83 = load i8, ptr %82, align 2, !range !7, !noundef !8
  %84 = icmp eq i8 %25, %83
  br i1 %84, label %range_cmp_bounds.exit43, label %85

85:                                               ; preds = %81
  %86 = trunc nuw i8 %25 to i1
  %87 = select i1 %86, i32 -1, i32 1
  br label %range_cmp_bounds.exit43

88:                                               ; preds = %77
  %89 = trunc nuw i8 %25 to i1
  %90 = select i1 %89, i32 -1, i32 1
  br label %range_cmp_bounds.exit43

91:                                               ; preds = %37, %42, %61, %65, %68, %71, %72
  %.0.i.ph = phi i32 [ %49, %42 ], [ %67, %65 ], [ %70, %68 ], [ %76, %72 ], [ 0, %61 ], [ %41, %37 ], [ 0, %71 ]
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load i8, ptr %92, align 8, !range !7, !noundef !8
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %97 = load i8, ptr %96, align 2, !range !7, !noundef !8
  %98 = trunc nuw i8 %97 to i1
  %99 = select i1 %98, i32 1, i32 -1
  br label %range_cmp_bounds.exit43

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %103 = load i32, ptr %102, align 4
  %104 = load i64, ptr %6, align 8
  %105 = load i64, ptr %9, align 8
  %106 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %101, i32 noundef %103, i64 noundef %104, i64 noundef %105) #14
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %range_cmp_bounds.exit43

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %111 = load i8, ptr %110, align 1, !range !7, !noundef !8
  %112 = trunc nuw i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %114 = load i8, ptr %113, align 1, !range !7, !noundef !8
  %115 = trunc nuw i8 %114 to i1
  br i1 %112, label %129, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %118 = load i8, ptr %117, align 2, !range !7, !noundef !8
  br i1 %115, label %126, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %121 = load i8, ptr %120, align 2, !range !7, !noundef !8
  %122 = icmp eq i8 %118, %121
  br i1 %122, label %range_cmp_bounds.exit43, label %123

123:                                              ; preds = %119
  %124 = trunc nuw i8 %118 to i1
  %125 = select i1 %124, i32 1, i32 -1
  br label %range_cmp_bounds.exit43

126:                                              ; preds = %116
  %127 = trunc nuw i8 %118 to i1
  %128 = select i1 %127, i32 1, i32 -1
  br label %range_cmp_bounds.exit43

129:                                              ; preds = %109
  br i1 %115, label %range_cmp_bounds.exit43, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %132 = load i8, ptr %131, align 2, !range !7, !noundef !8
  %133 = trunc nuw i8 %132 to i1
  %134 = select i1 %133, i32 -1, i32 1
  br label %range_cmp_bounds.exit43

range_cmp_bounds.exit43:                          ; preds = %81, %85, %88, %95, %100, %119, %123, %126, %129, %130
  %135 = phi i1 [ false, %129 ], [ true, %85 ], [ false, %88 ], [ true, %95 ], [ false, %119 ], [ false, %130 ], [ false, %126 ], [ true, %81 ], [ false, %123 ], [ false, %100 ]
  %.0.i49 = phi i32 [ %.0.i.ph, %129 ], [ %.0.i, %85 ], [ %.0.i, %88 ], [ %.0.i.ph, %95 ], [ %.0.i.ph, %119 ], [ %.0.i.ph, %130 ], [ %.0.i.ph, %126 ], [ %.0.i, %81 ], [ %.0.i.ph, %123 ], [ %.0.i.ph, %100 ]
  %.0.i42 = phi i32 [ 0, %129 ], [ %87, %85 ], [ %90, %88 ], [ %99, %95 ], [ 0, %119 ], [ %134, %130 ], [ %128, %126 ], [ 0, %81 ], [ %125, %123 ], [ %107, %100 ]
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load i8, ptr %136, align 8, !range !7, !noundef !8
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %152

139:                                              ; preds = %range_cmp_bounds.exit43
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %141 = load i8, ptr %140, align 2, !range !7, !noundef !8
  br i1 %22, label %142, label %149

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %144 = load i8, ptr %143, align 2, !range !7, !noundef !8
  %145 = icmp eq i8 %141, %144
  br i1 %145, label %range_cmp_bounds.exit45, label %146

146:                                              ; preds = %142
  %147 = trunc nuw i8 %141 to i1
  %148 = select i1 %147, i32 -1, i32 1
  br label %range_cmp_bounds.exit45

149:                                              ; preds = %139
  %150 = trunc nuw i8 %141 to i1
  %151 = select i1 %150, i32 -1, i32 1
  br label %range_cmp_bounds.exit45

152:                                              ; preds = %range_cmp_bounds.exit43
  br i1 %22, label %153, label %158

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %155 = load i8, ptr %154, align 2, !range !7, !noundef !8
  %156 = trunc nuw i8 %155 to i1
  %157 = select i1 %156, i32 1, i32 -1
  br label %203

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %161 = load i32, ptr %160, align 4
  %162 = load i64, ptr %8, align 8
  %163 = load i64, ptr %7, align 8
  %164 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %159, i32 noundef %161, i64 noundef %162, i64 noundef %163) #14
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %203

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %169 = load i8, ptr %168, align 1, !range !7, !noundef !8
  %170 = trunc nuw i8 %169 to i1
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %172 = load i8, ptr %171, align 1, !range !7, !noundef !8
  %173 = trunc nuw i8 %172 to i1
  br i1 %170, label %187, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %176 = load i8, ptr %175, align 2, !range !7, !noundef !8
  br i1 %173, label %184, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %179 = load i8, ptr %178, align 2, !range !7, !noundef !8
  %180 = icmp eq i8 %176, %179
  br i1 %180, label %203, label %181

181:                                              ; preds = %177
  %182 = trunc nuw i8 %176 to i1
  %183 = select i1 %182, i32 1, i32 -1
  br label %203

184:                                              ; preds = %174
  %185 = trunc nuw i8 %176 to i1
  %186 = select i1 %185, i32 1, i32 -1
  br label %203

187:                                              ; preds = %167
  br i1 %173, label %203, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %190 = load i8, ptr %189, align 2, !range !7, !noundef !8
  %191 = trunc nuw i8 %190 to i1
  %192 = select i1 %191, i32 -1, i32 1
  br label %203

range_cmp_bounds.exit45:                          ; preds = %149, %146, %142
  %.0.i44 = phi i32 [ 0, %142 ], [ %148, %146 ], [ %151, %149 ]
  br i1 %135, label %193, label %200

193:                                              ; preds = %range_cmp_bounds.exit45
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %195 = load i8, ptr %194, align 2, !range !7, !noundef !8
  %196 = icmp eq i8 %141, %195
  br i1 %196, label %range_cmp_bounds.exit47.thread, label %197

197:                                              ; preds = %193
  %198 = trunc nuw i8 %141 to i1
  %199 = select i1 %198, i32 -1, i32 1
  br label %range_cmp_bounds.exit47

200:                                              ; preds = %range_cmp_bounds.exit45
  %201 = trunc nuw i8 %141 to i1
  %202 = select i1 %201, i32 -1, i32 1
  br label %range_cmp_bounds.exit47

203:                                              ; preds = %153, %158, %177, %181, %184, %187, %188
  %.0.i44.ph = phi i32 [ %165, %158 ], [ %183, %181 ], [ %186, %184 ], [ %192, %188 ], [ 0, %177 ], [ %157, %153 ], [ 0, %187 ]
  br i1 %135, label %204, label %209

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %206 = load i8, ptr %205, align 2, !range !7, !noundef !8
  %207 = trunc nuw i8 %206 to i1
  %208 = select i1 %207, i32 1, i32 -1
  br label %range_cmp_bounds.exit47

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %212 = load i32, ptr %211, align 4
  %213 = load i64, ptr %8, align 8
  %214 = load i64, ptr %9, align 8
  %215 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %210, i32 noundef %212, i64 noundef %213, i64 noundef %214) #14
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %range_cmp_bounds.exit47

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %220 = load i8, ptr %219, align 1, !range !7, !noundef !8
  %221 = trunc nuw i8 %220 to i1
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %223 = load i8, ptr %222, align 1, !range !7, !noundef !8
  %224 = trunc nuw i8 %223 to i1
  br i1 %221, label %238, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %227 = load i8, ptr %226, align 2, !range !7, !noundef !8
  br i1 %224, label %235, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %230 = load i8, ptr %229, align 2, !range !7, !noundef !8
  %231 = icmp eq i8 %227, %230
  br i1 %231, label %range_cmp_bounds.exit47.thread, label %232

232:                                              ; preds = %228
  %233 = trunc nuw i8 %227 to i1
  %234 = select i1 %233, i32 1, i32 -1
  br label %range_cmp_bounds.exit47

235:                                              ; preds = %225
  %236 = trunc nuw i8 %227 to i1
  %237 = select i1 %236, i32 1, i32 -1
  br label %range_cmp_bounds.exit47

238:                                              ; preds = %218
  br i1 %224, label %range_cmp_bounds.exit47.thread, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %241 = load i8, ptr %240, align 2, !range !7, !noundef !8
  %242 = trunc nuw i8 %241 to i1
  %243 = select i1 %242, i32 -1, i32 1
  br label %range_cmp_bounds.exit47

range_cmp_bounds.exit47:                          ; preds = %197, %200, %204, %209, %232, %235, %239
  %.0.i4452 = phi i32 [ %.0.i44.ph, %209 ], [ %.0.i44, %197 ], [ %.0.i44, %200 ], [ %.0.i44.ph, %204 ], [ %.0.i44.ph, %232 ], [ %.0.i44.ph, %239 ], [ %.0.i44.ph, %235 ]
  %.0.i46 = phi i32 [ %216, %209 ], [ %199, %197 ], [ %202, %200 ], [ %208, %204 ], [ %234, %232 ], [ %243, %239 ], [ %237, %235 ]
  %244 = icmp slt i32 %.0.i49, 0
  %245 = icmp sgt i32 %.0.i46, 0
  %or.cond3 = select i1 %244, i1 %245, i1 false
  br i1 %or.cond3, label %246, label %range_cmp_bounds.exit47.thread

246:                                              ; preds = %range_cmp_bounds.exit47
  %247 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %248 = tail call i32 @errcode(i32 noundef 130) #14
  %249 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.range_minus_internal) #14
  unreachable

range_cmp_bounds.exit47.thread:                   ; preds = %193, %228, %238, %range_cmp_bounds.exit47
  %.0.i4658 = phi i32 [ %.0.i46, %range_cmp_bounds.exit47 ], [ 0, %238 ], [ 0, %228 ], [ 0, %193 ]
  %.0.i445257 = phi i32 [ %.0.i4452, %range_cmp_bounds.exit47 ], [ %.0.i44.ph, %238 ], [ %.0.i44.ph, %228 ], [ %.0.i44, %193 ]
  %250 = icmp sgt i32 %.0.i42, 0
  %251 = icmp slt i32 %.0.i445257, 0
  %or.cond5 = select i1 %250, i1 true, i1 %251
  br i1 %or.cond5, label %279, label %252

252:                                              ; preds = %range_cmp_bounds.exit47.thread
  %253 = icmp sgt i32 %.0.i49, -1
  %254 = icmp slt i32 %.0.i4658, 1
  %or.cond7 = select i1 %253, i1 %254, i1 false
  br i1 %or.cond7, label %255, label %260

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %4, align 8
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %257, align 1
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %258, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %259 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %279

260:                                              ; preds = %252
  %261 = icmp slt i32 %.0.i49, 1
  %or.cond11 = select i1 %261, i1 %254, i1 false
  br i1 %or.cond11, label %262, label %268

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %264 = load i8, ptr %263, align 1, !range !7, !noundef !8
  %265 = xor i8 %264, 1
  store i8 %265, ptr %263, align 1
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %266, align 2
  %267 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  br label %279

268:                                              ; preds = %260
  %269 = icmp sgt i32 %.0.i4658, -1
  %or.cond13 = select i1 %253, i1 %269, i1 false
  br i1 %or.cond13, label %270, label %276

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %272 = load i8, ptr %271, align 1, !range !7, !noundef !8
  %273 = xor i8 %272, 1
  store i8 %273, ptr %271, align 1
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 1, ptr %274, align 2
  %275 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  br label %279

276:                                              ; preds = %268
  %277 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %278 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1043, ptr noundef nonnull @__func__.range_minus_internal) #14
  unreachable

279:                                              ; preds = %range_cmp_bounds.exit47.thread, %3, %270, %262, %255
  %.0 = phi ptr [ %275, %270 ], [ %1, %3 ], [ %259, %255 ], [ %267, %262 ], [ %1, %range_cmp_bounds.exit47.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_range(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %6, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, i8 0, i64 11, i1 false)
  %7 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.range_union_internal) #14
  unreachable

18:                                               ; preds = %4
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %19 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %141, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %141, label %24

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
  %31 = tail call i32 @errcode(i32 noundef 130) #14
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1082, ptr noundef nonnull @__func__.range_union_internal) #14
  unreachable

33:                                               ; preds = %27, %25, %24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i8, ptr %34, align 8, !range !7, !noundef !8
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i8, ptr %37, align 8, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %36, label %40, label %50

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %42 = load i8, ptr %41, align 2, !range !7, !noundef !8
  br i1 %39, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %45 = load i8, ptr %44, align 2, !range !7, !noundef !8
  %46 = icmp ne i8 %42, %45
  %47 = trunc nuw i8 %42 to i1
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %range_cmp_bounds.exit.thread32, label %range_cmp_bounds.exit.thread

48:                                               ; preds = %40
  %49 = trunc nuw i8 %42 to i1
  br i1 %49, label %range_cmp_bounds.exit.thread32, label %range_cmp_bounds.exit.thread

50:                                               ; preds = %33
  br i1 %39, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %53 = load i8, ptr %52, align 2, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread32

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %58 = load i32, ptr %57, align 4
  %59 = load i64, ptr %5, align 8
  %60 = load i64, ptr %6, align 8
  %61 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %56, i32 noundef %58, i64 noundef %59, i64 noundef %60) #14
  %.fr58 = freeze i64 %61
  %62 = trunc i64 %.fr58 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %range_cmp_bounds.exit

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %66 = load i8, ptr %65, align 1, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %69 = load i8, ptr %68, align 1, !range !7, !noundef !8
  %70 = trunc nuw i8 %69 to i1
  br i1 %67, label %81, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %73 = load i8, ptr %72, align 2, !range !7, !noundef !8
  br i1 %70, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %76 = load i8, ptr %75, align 2, !range !7, !noundef !8
  %77 = icmp eq i8 %73, %76
  %78 = trunc nuw i8 %73 to i1
  %or.cond48 = select i1 %77, i1 true, i1 %78
  br i1 %or.cond48, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread32

79:                                               ; preds = %71
  %80 = trunc nuw i8 %73 to i1
  br i1 %80, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread32

81:                                               ; preds = %64
  %.not49 = xor i1 %70, true
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %83 = load i8, ptr %82, align 2, !range !7
  %84 = trunc nuw i8 %83 to i1
  %or.cond52 = select i1 %.not49, i1 %84, i1 false
  br i1 %or.cond52, label %range_cmp_bounds.exit.thread32, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit:                            ; preds = %55
  %85 = icmp slt i32 %62, 0
  br i1 %85, label %range_cmp_bounds.exit.thread32, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread32:                   ; preds = %81, %74, %43, %48, %79, %51, %range_cmp_bounds.exit
  br label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %79, %51, %43, %74, %48, %81, %range_cmp_bounds.exit, %range_cmp_bounds.exit.thread32
  %86 = phi ptr [ %5, %range_cmp_bounds.exit.thread32 ], [ %6, %range_cmp_bounds.exit ], [ %6, %81 ], [ %6, %79 ], [ %6, %48 ], [ %6, %74 ], [ %6, %51 ], [ %6, %43 ]
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i8, ptr %87, align 8, !range !7, !noundef !8
  %89 = trunc nuw i8 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i8, ptr %90, align 8, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  br i1 %89, label %93, label %103

93:                                               ; preds = %range_cmp_bounds.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %95 = load i8, ptr %94, align 2, !range !7, !noundef !8
  br i1 %92, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %98 = load i8, ptr %97, align 2, !range !7, !noundef !8
  %99 = icmp eq i8 %95, %98
  %100 = trunc nuw i8 %95 to i1
  %or.cond53 = select i1 %99, i1 true, i1 %100
  br i1 %or.cond53, label %range_cmp_bounds.exit23.thread, label %range_cmp_bounds.exit23.thread45

101:                                              ; preds = %93
  %102 = trunc nuw i8 %95 to i1
  br i1 %102, label %range_cmp_bounds.exit23.thread, label %range_cmp_bounds.exit23.thread45

103:                                              ; preds = %range_cmp_bounds.exit.thread
  br i1 %92, label %104, label %108

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %106 = load i8, ptr %105, align 2, !range !7, !noundef !8
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %range_cmp_bounds.exit23.thread45, label %range_cmp_bounds.exit23.thread

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %111 = load i32, ptr %110, align 4
  %112 = load i64, ptr %7, align 8
  %113 = load i64, ptr %8, align 8
  %114 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %109, i32 noundef %111, i64 noundef %112, i64 noundef %113) #14
  %.fr59 = freeze i64 %114
  %115 = trunc i64 %.fr59 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %range_cmp_bounds.exit23

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %119 = load i8, ptr %118, align 1, !range !7, !noundef !8
  %120 = trunc nuw i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %122 = load i8, ptr %121, align 1, !range !7, !noundef !8
  %123 = trunc nuw i8 %122 to i1
  br i1 %120, label %134, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %126 = load i8, ptr %125, align 2, !range !7, !noundef !8
  br i1 %123, label %132, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %129 = load i8, ptr %128, align 2, !range !7, !noundef !8
  %130 = icmp ne i8 %126, %129
  %131 = trunc nuw i8 %126 to i1
  %or.cond54 = select i1 %130, i1 %131, i1 false
  br i1 %or.cond54, label %range_cmp_bounds.exit23.thread45, label %range_cmp_bounds.exit23.thread

132:                                              ; preds = %124
  %133 = trunc nuw i8 %126 to i1
  br i1 %133, label %range_cmp_bounds.exit23.thread45, label %range_cmp_bounds.exit23.thread

134:                                              ; preds = %117
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %136 = load i8, ptr %135, align 2, !range !7
  %137 = trunc nuw i8 %136 to i1
  %or.cond57 = select i1 %123, i1 true, i1 %137
  br i1 %or.cond57, label %range_cmp_bounds.exit23.thread, label %range_cmp_bounds.exit23.thread45

range_cmp_bounds.exit23:                          ; preds = %108
  %138 = icmp sgt i32 %115, 0
  br i1 %138, label %range_cmp_bounds.exit23.thread45, label %range_cmp_bounds.exit23.thread

range_cmp_bounds.exit23.thread45:                 ; preds = %134, %127, %96, %132, %104, %101, %range_cmp_bounds.exit23
  br label %range_cmp_bounds.exit23.thread

range_cmp_bounds.exit23.thread:                   ; preds = %101, %96, %132, %127, %104, %134, %range_cmp_bounds.exit23, %range_cmp_bounds.exit23.thread45
  %139 = phi ptr [ %7, %range_cmp_bounds.exit23.thread45 ], [ %8, %range_cmp_bounds.exit23 ], [ %8, %134 ], [ %8, %104 ], [ %8, %127 ], [ %8, %132 ], [ %8, %96 ], [ %8, %101 ]
  %140 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %86, ptr noundef nonnull %139, i1 noundef zeroext false, ptr noundef null)
  br label %141

141:                                              ; preds = %21, %18, %range_cmp_bounds.exit23.thread
  %.021 = phi ptr [ %140, %range_cmp_bounds.exit23.thread ], [ %2, %18 ], [ %1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_union(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %12 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr %11, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %18, label %16

16:                                               ; preds = %3
  %17 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %17, label %23, label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %21, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %22 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %26, label %30, label %40

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %32 = load i8, ptr %31, align 2, !range !7, !noundef !8
  br i1 %29, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %35 = load i8, ptr %34, align 2, !range !7, !noundef !8
  %36 = icmp ne i8 %32, %35
  %37 = trunc nuw i8 %32 to i1
  %or.cond43 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond43, label %range_cmp_bounds.exit.thread27, label %range_cmp_bounds.exit.thread

38:                                               ; preds = %30
  %39 = trunc nuw i8 %32 to i1
  br i1 %39, label %range_cmp_bounds.exit.thread27, label %range_cmp_bounds.exit.thread

40:                                               ; preds = %23
  br i1 %29, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %43 = load i8, ptr %42, align 2, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread27

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %46, i32 noundef %48, i64 noundef %49, i64 noundef %50) #14
  %.fr53 = freeze i64 %51
  %52 = trunc i64 %.fr53 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %range_cmp_bounds.exit

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %56 = load i8, ptr %55, align 1, !range !7, !noundef !8
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %59 = load i8, ptr %58, align 1, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  br i1 %57, label %71, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %63 = load i8, ptr %62, align 2, !range !7, !noundef !8
  br i1 %60, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %66 = load i8, ptr %65, align 2, !range !7, !noundef !8
  %67 = icmp eq i8 %63, %66
  %68 = trunc nuw i8 %63 to i1
  %or.cond44 = select i1 %67, i1 true, i1 %68
  br i1 %or.cond44, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread27

69:                                               ; preds = %61
  %70 = trunc nuw i8 %63 to i1
  br i1 %70, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread27

71:                                               ; preds = %54
  %.not = xor i1 %60, true
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %73 = load i8, ptr %72, align 2, !range !7
  %74 = trunc nuw i8 %73 to i1
  %or.cond47 = select i1 %.not, i1 %74, i1 false
  br i1 %or.cond47, label %range_cmp_bounds.exit.thread27, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit:                            ; preds = %45
  %75 = icmp sgt i32 %52, -1
  br i1 %75, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread27

range_cmp_bounds.exit.thread:                     ; preds = %69, %41, %33, %64, %38, %71, %range_cmp_bounds.exit
  br label %range_cmp_bounds.exit.thread27

range_cmp_bounds.exit.thread27:                   ; preds = %71, %64, %33, %38, %69, %41, %range_cmp_bounds.exit, %range_cmp_bounds.exit.thread
  %76 = phi ptr [ %6, %range_cmp_bounds.exit.thread ], [ %7, %range_cmp_bounds.exit ], [ %7, %64 ], [ %7, %41 ], [ %7, %69 ], [ %7, %33 ], [ %7, %38 ], [ %7, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i8, ptr %77, align 8, !range !7, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i8, ptr %80, align 8, !range !7, !noundef !8
  %82 = trunc nuw i8 %81 to i1
  br i1 %79, label %83, label %93

83:                                               ; preds = %range_cmp_bounds.exit.thread27
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %85 = load i8, ptr %84, align 2, !range !7, !noundef !8
  br i1 %82, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %88 = load i8, ptr %87, align 2, !range !7, !noundef !8
  %89 = icmp eq i8 %85, %88
  %90 = trunc nuw i8 %85 to i1
  %or.cond48 = select i1 %89, i1 true, i1 %90
  br i1 %or.cond48, label %range_cmp_bounds.exit18.thread, label %range_cmp_bounds.exit18.thread40

91:                                               ; preds = %83
  %92 = trunc nuw i8 %85 to i1
  br i1 %92, label %range_cmp_bounds.exit18.thread, label %range_cmp_bounds.exit18.thread40

93:                                               ; preds = %range_cmp_bounds.exit.thread27
  br i1 %82, label %94, label %98

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %96 = load i8, ptr %95, align 2, !range !7, !noundef !8
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %range_cmp_bounds.exit18.thread40, label %range_cmp_bounds.exit18.thread

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %101 = load i32, ptr %100, align 4
  %102 = load i64, ptr %8, align 8
  %103 = load i64, ptr %9, align 8
  %104 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %99, i32 noundef %101, i64 noundef %102, i64 noundef %103) #14
  %.fr54 = freeze i64 %104
  %105 = trunc i64 %.fr54 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %range_cmp_bounds.exit18

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %109 = load i8, ptr %108, align 1, !range !7, !noundef !8
  %110 = trunc nuw i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %112 = load i8, ptr %111, align 1, !range !7, !noundef !8
  %113 = trunc nuw i8 %112 to i1
  br i1 %110, label %124, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %116 = load i8, ptr %115, align 2, !range !7, !noundef !8
  br i1 %113, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %119 = load i8, ptr %118, align 2, !range !7, !noundef !8
  %120 = icmp ne i8 %116, %119
  %121 = trunc nuw i8 %116 to i1
  %or.cond49 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond49, label %range_cmp_bounds.exit18.thread40, label %range_cmp_bounds.exit18.thread

122:                                              ; preds = %114
  %123 = trunc nuw i8 %116 to i1
  br i1 %123, label %range_cmp_bounds.exit18.thread40, label %range_cmp_bounds.exit18.thread

124:                                              ; preds = %107
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %126 = load i8, ptr %125, align 2, !range !7
  %127 = trunc nuw i8 %126 to i1
  %or.cond52 = select i1 %113, i1 true, i1 %127
  br i1 %or.cond52, label %range_cmp_bounds.exit18.thread, label %range_cmp_bounds.exit18.thread40

range_cmp_bounds.exit18:                          ; preds = %98
  %128 = icmp slt i32 %105, 1
  br i1 %128, label %range_cmp_bounds.exit18.thread, label %range_cmp_bounds.exit18.thread40

range_cmp_bounds.exit18.thread:                   ; preds = %91, %86, %122, %117, %94, %124, %range_cmp_bounds.exit18
  br label %range_cmp_bounds.exit18.thread40

range_cmp_bounds.exit18.thread40:                 ; preds = %124, %117, %86, %122, %94, %91, %range_cmp_bounds.exit18, %range_cmp_bounds.exit18.thread
  %129 = phi ptr [ %8, %range_cmp_bounds.exit18.thread ], [ %9, %range_cmp_bounds.exit18 ], [ %9, %86 ], [ %9, %91 ], [ %9, %124 ], [ %9, %94 ], [ %9, %122 ], [ %9, %117 ]
  %130 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %76, ptr noundef nonnull %129, i1 noundef zeroext false, ptr noundef null)
  br label %131

131:                                              ; preds = %range_cmp_bounds.exit18.thread40, %18
  %.016 = phi ptr [ %22, %18 ], [ %130, %range_cmp_bounds.exit18.thread40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_split_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i8, ptr %12, align 8, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %14, label %18, label %28

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %20 = load i8, ptr %19, align 2, !range !7, !noundef !8
  br i1 %17, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %23 = load i8, ptr %22, align 2, !range !7, !noundef !8
  %24 = icmp ne i8 %20, %23
  %25 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %range_cmp_bounds.exit.thread20, label %range_cmp_bounds.exit.thread

26:                                               ; preds = %18
  %27 = trunc nuw i8 %20 to i1
  br i1 %27, label %range_cmp_bounds.exit.thread20, label %range_cmp_bounds.exit.thread

28:                                               ; preds = %5
  br i1 %17, label %29, label %33

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %31 = load i8, ptr %30, align 2, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread20

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %36 = load i32, ptr %35, align 4
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %34, i32 noundef %36, i64 noundef %37, i64 noundef %38) #14
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %range_cmp_bounds.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %44 = load i8, ptr %43, align 1, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %47 = load i8, ptr %46, align 1, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  br i1 %45, label %59, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %51 = load i8, ptr %50, align 2, !range !7, !noundef !8
  br i1 %48, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %54 = load i8, ptr %53, align 2, !range !7, !noundef !8
  %55 = icmp eq i8 %51, %54
  %56 = trunc nuw i8 %51 to i1
  %or.cond32 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond32, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread20

57:                                               ; preds = %49
  %58 = trunc nuw i8 %51 to i1
  br i1 %58, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread20

59:                                               ; preds = %42
  %.not = xor i1 %48, true
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %61 = load i8, ptr %60, align 2, !range !7
  %62 = trunc nuw i8 %61 to i1
  %or.cond35 = select i1 %.not, i1 %62, i1 false
  br i1 %or.cond35, label %range_cmp_bounds.exit.thread20, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit:                            ; preds = %33
  %63 = icmp slt i32 %40, 0
  br i1 %63, label %range_cmp_bounds.exit.thread20, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread20:                   ; preds = %59, %52, %21, %26, %57, %29, %range_cmp_bounds.exit
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load i8, ptr %64, align 8, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i8, ptr %67, align 8, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  br i1 %66, label %70, label %80

70:                                               ; preds = %range_cmp_bounds.exit.thread20
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %72 = load i8, ptr %71, align 2, !range !7, !noundef !8
  br i1 %69, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %75 = load i8, ptr %74, align 2, !range !7, !noundef !8
  %76 = icmp eq i8 %72, %75
  %77 = trunc nuw i8 %72 to i1
  %or.cond36 = select i1 %76, i1 true, i1 %77
  br i1 %or.cond36, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit12.thread30

78:                                               ; preds = %70
  %79 = trunc nuw i8 %72 to i1
  br i1 %79, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit12.thread30

80:                                               ; preds = %range_cmp_bounds.exit.thread20
  br i1 %69, label %81, label %85

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %83 = load i8, ptr %82, align 2, !range !7, !noundef !8
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %range_cmp_bounds.exit12.thread30, label %range_cmp_bounds.exit.thread

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %88 = load i32, ptr %87, align 4
  %89 = load i64, ptr %8, align 8
  %90 = load i64, ptr %9, align 8
  %91 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %86, i32 noundef %88, i64 noundef %89, i64 noundef %90) #14
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %range_cmp_bounds.exit12

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %96 = load i8, ptr %95, align 1, !range !7, !noundef !8
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %99 = load i8, ptr %98, align 1, !range !7, !noundef !8
  %100 = trunc nuw i8 %99 to i1
  br i1 %97, label %111, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %103 = load i8, ptr %102, align 2, !range !7, !noundef !8
  br i1 %100, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %106 = load i8, ptr %105, align 2, !range !7, !noundef !8
  %107 = icmp ne i8 %103, %106
  %108 = trunc nuw i8 %103 to i1
  %or.cond37 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond37, label %range_cmp_bounds.exit12.thread30, label %range_cmp_bounds.exit.thread

109:                                              ; preds = %101
  %110 = trunc nuw i8 %103 to i1
  br i1 %110, label %range_cmp_bounds.exit12.thread30, label %range_cmp_bounds.exit.thread

111:                                              ; preds = %94
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %113 = load i8, ptr %112, align 2, !range !7
  %114 = trunc nuw i8 %113 to i1
  %or.cond40 = select i1 %100, i1 true, i1 %114
  br i1 %or.cond40, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit12.thread30

range_cmp_bounds.exit12:                          ; preds = %85
  %115 = icmp sgt i32 %92, 0
  br i1 %115, label %range_cmp_bounds.exit12.thread30, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit12.thread30:                 ; preds = %111, %104, %73, %109, %81, %78, %range_cmp_bounds.exit12
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %117 = load i8, ptr %116, align 1, !range !7, !noundef !8
  %118 = xor i8 %117, 1
  store i8 %118, ptr %116, align 1
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %119, align 2
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %121 = load i8, ptr %120, align 1, !range !7, !noundef !8
  %122 = xor i8 %121, 1
  store i8 %122, ptr %120, align 1
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 1, ptr %123, align 2
  %124 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  store ptr %124, ptr %3, align 8
  %125 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  store ptr %125, ptr %4, align 8
  br label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %78, %73, %109, %104, %81, %111, %57, %29, %21, %52, %26, %59, %range_cmp_bounds.exit, %range_cmp_bounds.exit12, %range_cmp_bounds.exit12.thread30
  %.0 = phi i1 [ true, %range_cmp_bounds.exit12.thread30 ], [ false, %range_cmp_bounds.exit12 ], [ false, %range_cmp_bounds.exit ], [ false, %78 ], [ false, %59 ], [ false, %109 ], [ false, %26 ], [ false, %52 ], [ false, %73 ], [ false, %21 ], [ false, %29 ], [ false, %57 ], [ false, %111 ], [ false, %81 ], [ false, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_intersect_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = call ptr @pg_detoast_datum(ptr noundef %38) #14
  %40 = call ptr @range_intersect_internal(ptr noundef nonnull %.0.i, ptr noundef %35, ptr noundef %39)
  %41 = ptrtoint ptr %40 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @check_stack_depth() #14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %23, label %20

20:                                               ; preds = %1
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
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
  %41 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  %43 = load i8, ptr %7, align 1, !range !7
  %44 = trunc nuw i8 %43 to i1
  %or.cond = select i1 %42, i1 %44, i1 false
  %not.or.cond = xor i1 %or.cond, true
  %.mux = sext i1 %not.or.cond to i64
  %brmerge26 = select i1 %42, i1 true, i1 %44
  %.mux.mux = select i1 %42, i64 %.mux, i64 1
  br i1 %brmerge26, label %range_cmp_bounds.exit29, label %45

45:                                               ; preds = %range_get_typcache.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i8, ptr %46, align 8, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i8, ptr %49, align 8, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  br i1 %48, label %52, label %65

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %54 = load i8, ptr %53, align 2, !range !7, !noundef !8
  br i1 %51, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %57 = load i8, ptr %56, align 2, !range !7, !noundef !8
  %58 = icmp eq i8 %54, %57
  br i1 %58, label %range_cmp_bounds.exit, label %59

59:                                               ; preds = %55
  %60 = trunc nuw i8 %54 to i1
  %61 = select i1 %60, i64 -1, i64 1
  br label %range_cmp_bounds.exit29

62:                                               ; preds = %52
  %63 = trunc nuw i8 %54 to i1
  %64 = select i1 %63, i64 -1, i64 1
  br label %range_cmp_bounds.exit29

65:                                               ; preds = %45
  br i1 %51, label %66, label %71

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %68 = load i8, ptr %67, align 2, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %69, i64 1, i64 -1
  br label %range_cmp_bounds.exit29

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 296
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %74 = load i32, ptr %73, align 4
  %75 = load i64, ptr %2, align 8
  %76 = load i64, ptr %3, align 8
  %77 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %72, i32 noundef %74, i64 noundef %75, i64 noundef %76) #14
  %78 = and i64 %77, 4294967295
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %range_cmp_bounds.exit29

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %82 = load i8, ptr %81, align 1, !range !7, !noundef !8
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %85 = load i8, ptr %84, align 1, !range !7, !noundef !8
  %86 = trunc nuw i8 %85 to i1
  br i1 %83, label %100, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %89 = load i8, ptr %88, align 2, !range !7, !noundef !8
  br i1 %86, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %92 = load i8, ptr %91, align 2, !range !7, !noundef !8
  %93 = icmp eq i8 %89, %92
  br i1 %93, label %range_cmp_bounds.exit, label %94

94:                                               ; preds = %90
  %95 = trunc nuw i8 %89 to i1
  %96 = select i1 %95, i64 1, i64 -1
  br label %range_cmp_bounds.exit29

97:                                               ; preds = %87
  %98 = trunc nuw i8 %89 to i1
  %99 = select i1 %98, i64 1, i64 -1
  br label %range_cmp_bounds.exit29

100:                                              ; preds = %80
  br i1 %86, label %range_cmp_bounds.exit, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %103 = load i8, ptr %102, align 2, !range !7, !noundef !8
  %104 = trunc nuw i8 %103 to i1
  %105 = select i1 %104, i64 -1, i64 1
  br label %range_cmp_bounds.exit29

range_cmp_bounds.exit:                            ; preds = %100, %90, %55
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load i8, ptr %106, align 8, !range !7, !noundef !8
  %108 = trunc nuw i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load i8, ptr %109, align 8, !range !7, !noundef !8
  %111 = trunc nuw i8 %110 to i1
  br i1 %108, label %112, label %125

112:                                              ; preds = %range_cmp_bounds.exit
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %114 = load i8, ptr %113, align 2, !range !7, !noundef !8
  br i1 %111, label %115, label %122

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %117 = load i8, ptr %116, align 2, !range !7, !noundef !8
  %118 = icmp eq i8 %114, %117
  br i1 %118, label %range_cmp_bounds.exit29, label %119

119:                                              ; preds = %115
  %120 = trunc nuw i8 %114 to i1
  %121 = select i1 %120, i64 -1, i64 1
  br label %range_cmp_bounds.exit29

122:                                              ; preds = %112
  %123 = trunc nuw i8 %114 to i1
  %124 = select i1 %123, i64 -1, i64 1
  br label %range_cmp_bounds.exit29

125:                                              ; preds = %range_cmp_bounds.exit
  br i1 %111, label %126, label %131

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %128 = load i8, ptr %127, align 2, !range !7, !noundef !8
  %129 = trunc nuw i8 %128 to i1
  %130 = select i1 %129, i64 1, i64 -1
  br label %range_cmp_bounds.exit29

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %.0.i, i64 296
  %133 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %134 = load i32, ptr %133, align 4
  %135 = load i64, ptr %4, align 8
  %136 = load i64, ptr %5, align 8
  %137 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %132, i32 noundef %134, i64 noundef %135, i64 noundef %136) #14
  %138 = and i64 %137, 4294967295
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %range_cmp_bounds.exit29

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %142 = load i8, ptr %141, align 1, !range !7, !noundef !8
  %143 = trunc nuw i8 %142 to i1
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %145 = load i8, ptr %144, align 1, !range !7, !noundef !8
  %146 = trunc nuw i8 %145 to i1
  br i1 %143, label %160, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %149 = load i8, ptr %148, align 2, !range !7, !noundef !8
  br i1 %146, label %157, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %152 = load i8, ptr %151, align 2, !range !7, !noundef !8
  %153 = icmp eq i8 %149, %152
  br i1 %153, label %range_cmp_bounds.exit29, label %154

154:                                              ; preds = %150
  %155 = trunc nuw i8 %149 to i1
  %156 = select i1 %155, i64 1, i64 -1
  br label %range_cmp_bounds.exit29

157:                                              ; preds = %147
  %158 = trunc nuw i8 %149 to i1
  %159 = select i1 %158, i64 1, i64 -1
  br label %range_cmp_bounds.exit29

160:                                              ; preds = %140
  br i1 %146, label %range_cmp_bounds.exit29, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %163 = load i8, ptr %162, align 2, !range !7, !noundef !8
  %164 = trunc nuw i8 %163 to i1
  %165 = select i1 %164, i64 -1, i64 1
  br label %range_cmp_bounds.exit29

range_cmp_bounds.exit29:                          ; preds = %71, %94, %97, %101, %66, %62, %59, %161, %160, %157, %154, %150, %131, %126, %122, %119, %115, %range_get_typcache.exit
  %.0 = phi i64 [ %137, %131 ], [ %.mux.mux, %range_get_typcache.exit ], [ 0, %160 ], [ %121, %119 ], [ %124, %122 ], [ %130, %126 ], [ 0, %150 ], [ %165, %161 ], [ %159, %157 ], [ 0, %115 ], [ %156, %154 ], [ %77, %71 ], [ %96, %94 ], [ %99, %97 ], [ %105, %101 ], [ %70, %66 ], [ %64, %62 ], [ %61, %59 ]
  %166 = load i64, ptr %8, align 8
  %167 = inttoptr i64 %166 to ptr
  %.not24 = icmp eq ptr %11, %167
  br i1 %.not24, label %169, label %168

168:                                              ; preds = %range_cmp_bounds.exit29
  tail call void @pfree(ptr noundef nonnull %11) #14
  br label %169

169:                                              ; preds = %range_cmp_bounds.exit29, %168
  %170 = load i64, ptr %12, align 8
  %171 = inttoptr i64 %170 to ptr
  %.not25 = icmp eq ptr %15, %171
  br i1 %.not25, label %173, label %172

172:                                              ; preds = %169
  tail call void @pfree(ptr noundef nonnull %15) #14
  br label %173

173:                                              ; preds = %172, %169
  %sext = shl i64 %.0, 32
  %174 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %174
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %range_get_typcache.exit
  %33 = ptrtoint ptr %8 to i64
  br label %.thread

34:                                               ; preds = %range_get_typcache.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %39 = load i8, ptr %38, align 1, !range !7
  %40 = trunc nuw i8 %39 to i1
  %or.cond = select i1 %37, i1 true, i1 %40
  br i1 %or.cond, label %52, label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %2, align 8
  %43 = and i64 %42, 4294967295
  %.not31 = icmp eq i64 %43, 2147483647
  br i1 %.not31, label %44, label %49, !prof !19

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  %47 = tail call i32 @errcode(i32 noundef 50331778) #14
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1488, ptr noundef nonnull @__func__.int4range_canonical) #14
  br label %.thread

49:                                               ; preds = %41
  %50 = shl i64 %42, 32
  %sext = add i64 %50, 4294967296
  %51 = ashr exact i64 %sext, 32
  store i64 %51, ptr %2, align 8
  store i8 1, ptr %38, align 1
  br label %52

52:                                               ; preds = %49, %34
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i8, ptr %53, align 8, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  %.not = xor i1 %55, true
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %57 = load i8, ptr %56, align 1, !range !7
  %58 = trunc nuw i8 %57 to i1
  %or.cond6 = select i1 %.not, i1 %58, i1 false
  br i1 %or.cond6, label %59, label %70

59:                                               ; preds = %52
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 4294967295
  %.not32 = icmp eq i64 %61, 2147483647
  br i1 %.not32, label %62, label %67, !prof !19

62:                                               ; preds = %59
  %63 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  %65 = tail call i32 @errcode(i32 noundef 50331778) #14
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1501, ptr noundef nonnull @__func__.int4range_canonical) #14
  br label %.thread

67:                                               ; preds = %59
  %68 = shl i64 %60, 32
  %sext35 = add i64 %68, 4294967296
  %69 = ashr exact i64 %sext35, 32
  store i64 %69, ptr %3, align 8
  store i8 0, ptr %56, align 1
  br label %70

70:                                               ; preds = %67, %52
  %71 = call ptr @range_serialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef %10)
  %72 = ptrtoint ptr %71 to i64
  br label %.thread

.thread:                                          ; preds = %64, %62, %46, %44, %70, %32
  %.0 = phi i64 [ %33, %32 ], [ %72, %70 ], [ 0, %46 ], [ 0, %44 ], [ 0, %62 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @range_serialize(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  br i1 %3, label %63, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %9, label %13, label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %15 = load i8, ptr %14, align 2, !range !7, !noundef !8
  br i1 %12, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = load i8, ptr %17, align 2, !range !7, !noundef !8
  %19 = icmp eq i8 %15, %18
  br i1 %19, label %range_cmp_bound_values.exit.thread.thread131, label %20

20:                                               ; preds = %16
  %21 = trunc nuw i8 %15 to i1
  br i1 %21, label %range_cmp_bound_values.exit.thread.thread, label %range_cmp_bound_values.exit.thread98

22:                                               ; preds = %13
  %23 = trunc nuw i8 %15 to i1
  br i1 %23, label %range_cmp_bound_values.exit.thread.thread, label %range_cmp_bound_values.exit.thread98

24:                                               ; preds = %6
  br i1 %12, label %25, label %range_cmp_bound_values.exit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %27 = load i8, ptr %26, align 2, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %range_cmp_bound_values.exit.thread98, label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit:                      ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %31 = load i32, ptr %30, align 4
  %32 = load i64, ptr %1, align 8
  %33 = load i64, ptr %2, align 8
  %34 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %29, i32 noundef %31, i64 noundef %32, i64 noundef %33) #14
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %range_cmp_bound_values.exit.thread98, label %range_cmp_bound_values.exit.thread

range_cmp_bound_values.exit.thread98:             ; preds = %25, %22, %20, %range_cmp_bound_values.exit
  %37 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #14
  br i1 %37, label %38, label %208

38:                                               ; preds = %range_cmp_bound_values.exit.thread98
  %39 = tail call i32 @errcode(i32 noundef 130) #14
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #14
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 1757, ptr noundef nonnull @__func__.range_serialize) #14
  br label %208

range_cmp_bound_values.exit.thread:               ; preds = %range_cmp_bound_values.exit
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %range_cmp_bound_values.exit.thread.thread131, label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread.thread131:     ; preds = %16, %range_cmp_bound_values.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %43 = load i8, ptr %42, align 1, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %63

45:                                               ; preds = %range_cmp_bound_values.exit.thread.thread131
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %47 = load i8, ptr %46, align 1, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %range_cmp_bound_values.exit.thread.thread, label %63

range_cmp_bound_values.exit.thread.thread:        ; preds = %22, %25, %20, %45, %range_cmp_bound_values.exit.thread
  %49 = load i8, ptr %7, align 8, !range !7, !noundef !8
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %range_cmp_bound_values.exit.thread.thread
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %53 = load i8, ptr %52, align 1, !range !7, !noundef !8
  %spec.select = shl nuw nsw i8 %53, 1
  br label %54

54:                                               ; preds = %51, %range_cmp_bound_values.exit.thread.thread
  %.1 = phi i8 [ %spec.select, %51 ], [ 8, %range_cmp_bound_values.exit.thread.thread ]
  %55 = load i8, ptr %10, align 8, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = or disjoint i8 %.1, 16
  br label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %61 = load i8, ptr %60, align 1, !range !7, !noundef !8
  %62 = shl nuw nsw i8 %61, 2
  %spec.select76 = add nuw nsw i8 %62, %.1
  br label %63

63:                                               ; preds = %59, %range_cmp_bound_values.exit.thread.thread131, %45, %5, %57
  %.069 = phi i8 [ 1, %5 ], [ %58, %57 ], [ 1, %range_cmp_bound_values.exit.thread.thread131 ], [ %spec.select76, %59 ], [ 1, %45 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i16, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %69 = load i8, ptr %68, align 2, !range !7, !noundef !8
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 11
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %74 = load i8, ptr %73, align 4
  %75 = zext nneg i8 %.069 to i32
  %76 = and i32 %75, 41
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %datum_compute_size.exit

77:                                               ; preds = %63
  %78 = icmp eq i16 %67, -1
  %79 = load i64, ptr %1, align 8
  %80 = inttoptr i64 %79 to ptr
  br i1 %78, label %81, label %94

81:                                               ; preds = %77
  %82 = tail call ptr @pg_detoast_datum_packed(ptr noundef %80) #14
  %83 = ptrtoint ptr %82 to i64
  store i64 %83, ptr %1, align 8
  %.not133 = icmp ne i8 %74, 112
  %.pre = load i8, ptr %82, align 1
  %84 = and i8 %.pre, 3
  %85 = icmp eq i8 %84, 0
  %or.cond = select i1 %.not133, i1 %85, i1 false
  br i1 %or.cond, label %86, label %.thread.i

86:                                               ; preds = %81
  %87 = load i32, ptr %82, align 4
  %88 = lshr i32 %87, 2
  %89 = add nsw i32 %88, -4
  %90 = icmp ult i32 %89, 127
  %91 = trunc i32 %87 to i8
  br i1 %90, label %datum_compute_size.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %81, %86
  %92 = phi i8 [ %.pre, %81 ], [ %91, %86 ]
  %93 = and i8 %92, 1
  %.not.i = icmp eq i8 %93, 0
  br i1 %.not.i, label %..thread36_crit_edge.i, label %.thread36.i

94:                                               ; preds = %77
  %95 = icmp sgt i16 %67, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %94
  %97 = zext nneg i16 %67 to i64
  br label %122

..thread36_crit_edge.i:                           ; preds = %.thread.i
  %.pr.i = load i8, ptr %82, align 1
  br label %.thread36.i

.thread36.i:                                      ; preds = %..thread36_crit_edge.i, %.thread.i
  %98 = phi i8 [ %.pr.i, %..thread36_crit_edge.i ], [ %92, %.thread.i ]
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %.thread36.i
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = add i8 %102, -1
  %104 = icmp ult i8 %103, 3
  br i1 %104, label %122, label %105

105:                                              ; preds = %100
  %106 = icmp eq i8 %102, 18
  %107 = select i1 %106, i64 18, i64 2
  br label %122

108:                                              ; preds = %.thread36.i
  %109 = and i8 %98, 1
  %.not34.i = icmp eq i8 %109, 0
  br i1 %.not34.i, label %113, label %110

110:                                              ; preds = %108
  %111 = lshr i8 %98, 1
  %112 = zext nneg i8 %111 to i32
  br label %116

113:                                              ; preds = %108
  %114 = load i32, ptr %82, align 4
  %115 = lshr i32 %114, 2
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %112, %110 ], [ %115, %113 ]
  %118 = zext nneg i32 %117 to i64
  br label %122

119:                                              ; preds = %94
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #17
  %121 = add i64 %120, 1
  br label %122

122:                                              ; preds = %119, %116, %105, %100, %96
  %.pn.i = phi i64 [ %97, %96 ], [ %121, %119 ], [ %118, %116 ], [ 10, %100 ], [ %107, %105 ]
  %123 = add i64 %.pn.i, 8
  br label %datum_compute_size.exit

datum_compute_size.exit:                          ; preds = %122, %63
  %.070 = phi i64 [ 8, %63 ], [ %123, %122 ]
  %124 = and i32 %75, 81
  %.not75 = icmp eq i32 %124, 0
  br i1 %.not75, label %127, label %datum_compute_size.exit92

datum_compute_size.exit.thread:                   ; preds = %86
  %narrow = add nuw nsw i32 %88, 5
  %125 = zext nneg i32 %narrow to i64
  %126 = and i32 %75, 80
  %.not75103 = icmp eq i32 %126, 0
  br i1 %.not75103, label %.thread107, label %datum_compute_size.exit92

127:                                              ; preds = %datum_compute_size.exit
  %128 = icmp eq i16 %67, -1
  br i1 %128, label %.thread107, label %.thread127

.thread127:                                       ; preds = %127
  %129 = load i64, ptr %2, align 8
  %.ptr137 = inttoptr i64 %129 to ptr
  br label %148

.thread107:                                       ; preds = %datum_compute_size.exit.thread, %127
  %.070104113 = phi i64 [ %.070, %127 ], [ %125, %datum_compute_size.exit.thread ]
  %130 = load i64, ptr %2, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = tail call ptr @pg_detoast_datum_packed(ptr noundef %131) #14
  %133 = ptrtoint ptr %132 to i64
  store i64 %133, ptr %2, align 8
  %.not135 = icmp ne i8 %74, 112
  %.pre138 = load i8, ptr %132, align 1
  %134 = and i8 %.pre138, 3
  %135 = icmp eq i8 %134, 0
  %or.cond152 = select i1 %.not135, i1 %135, i1 false
  br i1 %or.cond152, label %136, label %.thread.i89

136:                                              ; preds = %.thread107
  %137 = load i32, ptr %132, align 4
  %138 = lshr i32 %137, 2
  %139 = add nsw i32 %138, -4
  %140 = icmp ult i32 %139, 127
  %141 = trunc i32 %137 to i8
  br i1 %140, label %142, label %.thread.i89

142:                                              ; preds = %136
  %143 = zext nneg i32 %138 to i64
  %144 = add i64 %.070104113, -3
  %145 = add i64 %144, %143
  br label %datum_compute_size.exit92

.thread.i89:                                      ; preds = %.thread107, %136
  %146 = phi i8 [ %.pre138, %.thread107 ], [ %141, %136 ]
  %147 = and i8 %146, 1
  %.not.i91 = icmp eq i8 %147, 0
  br i1 %.not.i91, label %148, label %.thread36.i84

148:                                              ; preds = %.thread127, %.thread.i89
  %.ptr136 = phi ptr [ %132, %.thread.i89 ], [ %.ptr137, %.thread127 ]
  %.070104112118 = phi i64 [ %.070104113, %.thread.i89 ], [ %.070, %.thread127 ]
  %149 = phi i1 [ true, %.thread.i89 ], [ false, %.thread127 ]
  switch i8 %72, label %156 [
    i8 105, label %150
    i8 99, label %159
    i8 100, label %153
  ]

150:                                              ; preds = %148
  %151 = add i64 %.070104112118, 3
  %152 = and i64 %151, -4
  br label %159

153:                                              ; preds = %148
  %154 = add i64 %.070104112118, 7
  %155 = and i64 %154, -8
  br label %159

156:                                              ; preds = %148
  %157 = add i64 %.070104112118, 1
  %158 = and i64 %157, -2
  br label %159

159:                                              ; preds = %156, %153, %150, %148
  %160 = phi i64 [ %158, %156 ], [ %152, %150 ], [ %.070104112118, %148 ], [ %155, %153 ]
  %161 = icmp sgt i16 %67, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = zext nneg i16 %67 to i64
  br label %190

164:                                              ; preds = %159
  br i1 %149, label %..thread36_crit_edge.i82, label %187

..thread36_crit_edge.i82:                         ; preds = %164
  %.pr.i83 = load i8, ptr %.ptr136, align 1
  br label %.thread36.i84

.thread36.i84:                                    ; preds = %..thread36_crit_edge.i82, %.thread.i89
  %165 = phi i8 [ %.pr.i83, %..thread36_crit_edge.i82 ], [ %146, %.thread.i89 ]
  %.pre-phi40.i85 = phi ptr [ %.ptr136, %..thread36_crit_edge.i82 ], [ %132, %.thread.i89 ]
  %166 = phi i64 [ %160, %..thread36_crit_edge.i82 ], [ %.070104113, %.thread.i89 ]
  %167 = icmp eq i8 %165, 1
  br i1 %167, label %168, label %176

168:                                              ; preds = %.thread36.i84
  %169 = getelementptr inbounds nuw i8, ptr %.pre-phi40.i85, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = add i8 %170, -1
  %172 = icmp ult i8 %171, 3
  br i1 %172, label %190, label %173

173:                                              ; preds = %168
  %174 = icmp eq i8 %170, 18
  %175 = select i1 %174, i64 18, i64 2
  br label %190

176:                                              ; preds = %.thread36.i84
  %177 = and i8 %165, 1
  %.not34.i86 = icmp eq i8 %177, 0
  br i1 %.not34.i86, label %181, label %178

178:                                              ; preds = %176
  %179 = lshr i8 %165, 1
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

187:                                              ; preds = %164
  %188 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.ptr136) #17
  %189 = add i64 %188, 1
  br label %190

190:                                              ; preds = %187, %184, %173, %168, %162
  %191 = phi i64 [ %160, %162 ], [ %160, %187 ], [ %166, %184 ], [ %166, %168 ], [ %166, %173 ]
  %.pn.i80 = phi i64 [ %163, %162 ], [ %189, %187 ], [ %186, %184 ], [ 10, %168 ], [ %175, %173 ]
  %192 = add i64 %.pn.i80, %191
  br label %datum_compute_size.exit92

datum_compute_size.exit92:                        ; preds = %190, %142, %datum_compute_size.exit.thread, %datum_compute_size.exit
  %.not75105 = phi i1 [ false, %datum_compute_size.exit ], [ false, %datum_compute_size.exit.thread ], [ true, %142 ], [ true, %190 ]
  %.171 = phi i64 [ %.070, %datum_compute_size.exit ], [ %125, %datum_compute_size.exit.thread ], [ %145, %142 ], [ %192, %190 ]
  %193 = add i64 %.171, 1
  %194 = tail call ptr @palloc0(i64 noundef %193) #14
  %195 = trunc i64 %193 to i32
  %196 = shl i32 %195, 2
  store i32 %196, ptr %194, align 4
  %197 = load i32, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br i1 %.not, label %200, label %203

200:                                              ; preds = %datum_compute_size.exit92
  %201 = load i64, ptr %1, align 8
  %202 = tail call fastcc ptr @datum_write(ptr noundef nonnull %199, i64 noundef %201, i1 noundef zeroext %70, i8 noundef signext %72, i16 noundef signext %67, i8 noundef signext %74)
  br label %203

203:                                              ; preds = %200, %datum_compute_size.exit92
  %.072 = phi ptr [ %199, %datum_compute_size.exit92 ], [ %202, %200 ]
  br i1 %.not75105, label %204, label %207

204:                                              ; preds = %203
  %205 = load i64, ptr %2, align 8
  %206 = tail call fastcc ptr @datum_write(ptr noundef %.072, i64 noundef %205, i1 noundef zeroext %70, i8 noundef signext %72, i16 noundef signext %67, i8 noundef signext %74)
  br label %207

207:                                              ; preds = %204, %203
  %.173 = phi ptr [ %.072, %203 ], [ %206, %204 ]
  store i8 %.069, ptr %.173, align 1
  br label %208

208:                                              ; preds = %range_cmp_bound_values.exit.thread98, %38, %207
  %.0 = phi ptr [ %194, %207 ], [ null, %38 ], [ null, %range_cmp_bound_values.exit.thread98 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %range_get_typcache.exit
  %33 = ptrtoint ptr %8 to i64
  br label %.thread

34:                                               ; preds = %range_get_typcache.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %39 = load i8, ptr %38, align 1, !range !7
  %40 = trunc nuw i8 %39 to i1
  %or.cond = select i1 %37, i1 true, i1 %40
  br i1 %or.cond, label %50, label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %2, align 8
  %.not31 = icmp eq i64 %42, 9223372036854775807
  br i1 %.not31, label %43, label %48, !prof !19

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = tail call i32 @errcode(i32 noundef 50331778) #14
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1535, ptr noundef nonnull @__func__.int8range_canonical) #14
  br label %.thread

48:                                               ; preds = %41
  %49 = add nsw i64 %42, 1
  store i64 %49, ptr %2, align 8
  store i8 1, ptr %38, align 1
  br label %50

50:                                               ; preds = %48, %34
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i8, ptr %51, align 8, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  %.not = xor i1 %53, true
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %55 = load i8, ptr %54, align 1, !range !7
  %56 = trunc nuw i8 %55 to i1
  %or.cond6 = select i1 %.not, i1 %56, i1 false
  br i1 %or.cond6, label %57, label %66

57:                                               ; preds = %50
  %58 = load i64, ptr %3, align 8
  %.not32 = icmp eq i64 %58, 9223372036854775807
  br i1 %.not32, label %59, label %64, !prof !19

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %59
  %62 = tail call i32 @errcode(i32 noundef 50331778) #14
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1548, ptr noundef nonnull @__func__.int8range_canonical) #14
  br label %.thread

64:                                               ; preds = %57
  %65 = add nsw i64 %58, 1
  store i64 %65, ptr %3, align 8
  store i8 0, ptr %54, align 1
  br label %66

66:                                               ; preds = %64, %50
  %67 = call ptr @range_serialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef %10)
  %68 = ptrtoint ptr %67 to i64
  br label %.thread

.thread:                                          ; preds = %61, %59, %45, %43, %66, %32
  %.0 = phi i64 [ %33, %32 ], [ %68, %66 ], [ 0, %45 ], [ 0, %43 ], [ 0, %59 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %range_get_typcache.exit
  %33 = ptrtoint ptr %8 to i64
  br label %.thread

34:                                               ; preds = %range_get_typcache.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %2, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, -2147483648
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %40, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %45 = load i8, ptr %44, align 1, !range !7
  %46 = trunc nuw i8 %45 to i1
  %or.cond = select i1 %43, i1 true, i1 %46
  br i1 %or.cond, label %58, label %47

47:                                               ; preds = %42
  %48 = add i32 %40, 2451546
  %49 = icmp ult i32 %48, 2147483494
  br i1 %49, label %55, label %50, !prof !20

50:                                               ; preds = %47
  %51 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50
  %53 = tail call i32 @errcode(i32 noundef 134217858) #14
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1584, ptr noundef nonnull @__func__.daterange_canonical) #14
  br label %.thread

55:                                               ; preds = %47
  %56 = shl i64 %39, 32
  %sext = add i64 %56, 4294967296
  %57 = ashr exact i64 %sext, 32
  store i64 %57, ptr %2, align 8
  store i8 1, ptr %44, align 1
  br label %58

58:                                               ; preds = %55, %42, %38, %34
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i8, ptr %59, align 8, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %82, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %3, align 8
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, -2147483648
  br i1 %65, label %82, label %66

66:                                               ; preds = %62
  %67 = icmp ne i32 %64, 2147483647
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %69 = load i8, ptr %68, align 1, !range !7
  %70 = trunc nuw i8 %69 to i1
  %or.cond6 = select i1 %67, i1 %70, i1 false
  br i1 %or.cond6, label %71, label %82

71:                                               ; preds = %66
  %72 = add i32 %64, 2451546
  %73 = icmp ult i32 %72, 2147483494
  br i1 %73, label %79, label %74, !prof !20

74:                                               ; preds = %71
  %75 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %74
  %77 = tail call i32 @errcode(i32 noundef 134217858) #14
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1599, ptr noundef nonnull @__func__.daterange_canonical) #14
  br label %.thread

79:                                               ; preds = %71
  %80 = shl i64 %63, 32
  %sext35 = add i64 %80, 4294967296
  %81 = ashr exact i64 %sext35, 32
  store i64 %81, ptr %3, align 8
  store i8 0, ptr %68, align 1
  br label %82

82:                                               ; preds = %79, %66, %62, %58
  %83 = call ptr @range_serialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef %10)
  %84 = ptrtoint ptr %83 to i64
  br label %.thread

.thread:                                          ; preds = %76, %74, %52, %50, %82, %32
  %.0 = phi i64 [ %33, %32 ], [ %84, %82 ], [ 0, %52 ], [ 0, %50 ], [ 0, %74 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int4range_subdiff(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %2, label %7, label %36

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
  %19 = phi i64 [ %11, %9 ], [ %17, %15 ], [ %14, %12 ], [ %8, %7 ]
  %20 = inttoptr i64 %19 to ptr
  %21 = sext i16 %4 to i32
  %22 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %.split.i, label %32

.split.i:                                         ; preds = %18
  %24 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %21, i1 true)
  switch i32 %24, label %32 [
    i32 0, label %25
    i32 1, label %27
    i32 2, label %29
    i32 3, label %31
  ]

25:                                               ; preds = %.split.i
  %26 = trunc i64 %1 to i8
  store i8 %26, ptr %20, align 1
  br label %store_att_byval.exit

27:                                               ; preds = %.split.i
  %28 = trunc i64 %1 to i16
  store i16 %28, ptr %20, align 2
  br label %store_att_byval.exit

29:                                               ; preds = %.split.i
  %30 = trunc i64 %1 to i32
  store i32 %30, ptr %20, align 4
  br label %store_att_byval.exit

31:                                               ; preds = %.split.i
  store i64 %1, ptr %20, align 8
  br label %store_att_byval.exit

32:                                               ; preds = %.split.i, %18
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef range(i32 -32768, 32768) %21) #14
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 230, ptr noundef nonnull @__func__.store_att_byval) #14
  unreachable

store_att_byval.exit:                             ; preds = %25, %27, %29, %31
  %35 = sext i16 %4 to i64
  br label %103

36:                                               ; preds = %6
  switch i16 %4, label %87 [
    i16 -1, label %37
    i16 -2, label %83
  ]

37:                                               ; preds = %36
  %38 = inttoptr i64 %1 to ptr
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i8 %39, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2732, ptr noundef nonnull @__func__.datum_write) #14
  unreachable

45:                                               ; preds = %37
  %46 = and i32 %40, 1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %50, label %47

47:                                               ; preds = %45
  %48 = lshr i32 %40, 1
  %49 = zext nneg i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %38, i64 %49, i1 false)
  br label %103

50:                                               ; preds = %45
  %.not69 = icmp ne i8 %5, 112
  %51 = and i32 %40, 2
  %52 = icmp eq i32 %51, 0
  %or.cond = and i1 %.not69, %52
  br i1 %or.cond, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, ptr %38, align 4
  %55 = lshr i32 %54, 2
  %56 = add nsw i32 %55, -4
  %57 = icmp ult i32 %56, 127
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = zext nneg i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = shl nuw i8 %61, 1
  %63 = or disjoint i8 %62, 1
  store i8 %63, ptr %0, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 4 %65, i64 %59, i1 false)
  br label %103

66:                                               ; preds = %53, %50
  %67 = ptrtoint ptr %0 to i64
  switch i8 %3, label %74 [
    i8 105, label %68
    i8 99, label %77
    i8 100, label %71
  ]

68:                                               ; preds = %66
  %69 = add i64 %67, 3
  %70 = and i64 %69, -4
  br label %77

71:                                               ; preds = %66
  %72 = add i64 %67, 7
  %73 = and i64 %72, -8
  br label %77

74:                                               ; preds = %66
  %75 = add i64 %67, 1
  %76 = and i64 %75, -2
  br label %77

77:                                               ; preds = %66, %74, %71, %68
  %78 = phi i64 [ %70, %68 ], [ %76, %74 ], [ %73, %71 ], [ %67, %66 ]
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %38, align 4
  %81 = lshr i32 %80, 2
  %82 = zext nneg i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %38, i64 %82, i1 false)
  br label %103

83:                                               ; preds = %36
  %84 = inttoptr i64 %1 to ptr
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #17
  %86 = add i64 %85, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %84, i64 %86, i1 false)
  br label %103

87:                                               ; preds = %36
  %88 = ptrtoint ptr %0 to i64
  switch i8 %3, label %95 [
    i8 105, label %89
    i8 99, label %98
    i8 100, label %92
  ]

89:                                               ; preds = %87
  %90 = add i64 %88, 3
  %91 = and i64 %90, -4
  br label %98

92:                                               ; preds = %87
  %93 = add i64 %88, 7
  %94 = and i64 %93, -8
  br label %98

95:                                               ; preds = %87
  %96 = add i64 %88, 1
  %97 = and i64 %96, -2
  br label %98

98:                                               ; preds = %87, %95, %92, %89
  %99 = phi i64 [ %91, %89 ], [ %97, %95 ], [ %94, %92 ], [ %88, %87 ]
  %100 = inttoptr i64 %99 to ptr
  %101 = sext i16 %4 to i64
  %102 = inttoptr i64 %1 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %102, i64 %101, i1 false)
  br label %103

103:                                              ; preds = %58, %77, %47, %98, %83, %store_att_byval.exit
  %.061 = phi i64 [ %35, %store_att_byval.exit ], [ %101, %98 ], [ %86, %83 ], [ %49, %47 ], [ %60, %58 ], [ %82, %77 ]
  %.0 = phi ptr [ %20, %store_att_byval.exit ], [ %100, %98 ], [ %0, %83 ], [ %0, %47 ], [ %0, %58 ], [ %79, %77 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 %.061
  ret ptr %104
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @range_set_contain_empty(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @range_deserialize(ptr noundef %2, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %2, ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %12 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr %9, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %or.cond = select i1 %13, i1 %15, i1 false
  %not.or.cond = xor i1 %or.cond, true
  %.mux = sext i1 %not.or.cond to i32
  %brmerge12 = select i1 %13, i1 true, i1 %15
  %.mux.mux = select i1 %13, i32 %.mux, i32 1
  br i1 %brmerge12, label %range_cmp_bounds.exit14, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i8, ptr %17, align 8, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %19, label %23, label %36

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %25 = load i8, ptr %24, align 2, !range !7, !noundef !8
  br i1 %22, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %28 = load i8, ptr %27, align 2, !range !7, !noundef !8
  %29 = icmp eq i8 %25, %28
  br i1 %29, label %range_cmp_bounds.exit, label %30

30:                                               ; preds = %26
  %31 = trunc nuw i8 %25 to i1
  %32 = select i1 %31, i32 -1, i32 1
  br label %range_cmp_bounds.exit14

33:                                               ; preds = %23
  %34 = trunc nuw i8 %25 to i1
  %35 = select i1 %34, i32 -1, i32 1
  br label %range_cmp_bounds.exit14

36:                                               ; preds = %16
  br i1 %22, label %37, label %42

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %39 = load i8, ptr %38, align 2, !range !7, !noundef !8
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %40, i32 1, i32 -1
  br label %range_cmp_bounds.exit14

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %45 = load i32, ptr %44, align 4
  %46 = load i64, ptr %4, align 8
  %47 = load i64, ptr %6, align 8
  %48 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %43, i32 noundef %45, i64 noundef %46, i64 noundef %47) #14
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %range_cmp_bounds.exit14

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %53 = load i8, ptr %52, align 1, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %56 = load i8, ptr %55, align 1, !range !7, !noundef !8
  %57 = trunc nuw i8 %56 to i1
  br i1 %54, label %71, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %60 = load i8, ptr %59, align 2, !range !7, !noundef !8
  br i1 %57, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %63 = load i8, ptr %62, align 2, !range !7, !noundef !8
  %64 = icmp eq i8 %60, %63
  br i1 %64, label %range_cmp_bounds.exit, label %65

65:                                               ; preds = %61
  %66 = trunc nuw i8 %60 to i1
  %67 = select i1 %66, i32 1, i32 -1
  br label %range_cmp_bounds.exit14

68:                                               ; preds = %58
  %69 = trunc nuw i8 %60 to i1
  %70 = select i1 %69, i32 1, i32 -1
  br label %range_cmp_bounds.exit14

71:                                               ; preds = %51
  br i1 %57, label %range_cmp_bounds.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %74 = load i8, ptr %73, align 2, !range !7, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, i32 -1, i32 1
  br label %range_cmp_bounds.exit14

range_cmp_bounds.exit:                            ; preds = %71, %61, %26
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i8, ptr %77, align 8, !range !7, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load i8, ptr %80, align 8, !range !7, !noundef !8
  %82 = trunc nuw i8 %81 to i1
  br i1 %79, label %83, label %96

83:                                               ; preds = %range_cmp_bounds.exit
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %85 = load i8, ptr %84, align 2, !range !7, !noundef !8
  br i1 %82, label %86, label %93

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %88 = load i8, ptr %87, align 2, !range !7, !noundef !8
  %89 = icmp eq i8 %85, %88
  br i1 %89, label %range_cmp_bounds.exit14, label %90

90:                                               ; preds = %86
  %91 = trunc nuw i8 %85 to i1
  %92 = select i1 %91, i32 -1, i32 1
  br label %range_cmp_bounds.exit14

93:                                               ; preds = %83
  %94 = trunc nuw i8 %85 to i1
  %95 = select i1 %94, i32 -1, i32 1
  br label %range_cmp_bounds.exit14

96:                                               ; preds = %range_cmp_bounds.exit
  br i1 %82, label %97, label %102

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %99 = load i8, ptr %98, align 2, !range !7, !noundef !8
  %100 = trunc nuw i8 %99 to i1
  %101 = select i1 %100, i32 1, i32 -1
  br label %range_cmp_bounds.exit14

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %105 = load i32, ptr %104, align 4
  %106 = load i64, ptr %5, align 8
  %107 = load i64, ptr %7, align 8
  %108 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %103, i32 noundef %105, i64 noundef %106, i64 noundef %107) #14
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %range_cmp_bounds.exit14

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %113 = load i8, ptr %112, align 1, !range !7, !noundef !8
  %114 = trunc nuw i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %116 = load i8, ptr %115, align 1, !range !7, !noundef !8
  %117 = trunc nuw i8 %116 to i1
  br i1 %114, label %131, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %120 = load i8, ptr %119, align 2, !range !7, !noundef !8
  br i1 %117, label %128, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %123 = load i8, ptr %122, align 2, !range !7, !noundef !8
  %124 = icmp eq i8 %120, %123
  br i1 %124, label %range_cmp_bounds.exit14, label %125

125:                                              ; preds = %121
  %126 = trunc nuw i8 %120 to i1
  %127 = select i1 %126, i32 1, i32 -1
  br label %range_cmp_bounds.exit14

128:                                              ; preds = %118
  %129 = trunc nuw i8 %120 to i1
  %130 = select i1 %129, i32 1, i32 -1
  br label %range_cmp_bounds.exit14

131:                                              ; preds = %111
  br i1 %117, label %range_cmp_bounds.exit14, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %134 = load i8, ptr %133, align 2, !range !7, !noundef !8
  %135 = trunc nuw i8 %134 to i1
  %136 = select i1 %135, i32 -1, i32 1
  br label %range_cmp_bounds.exit14

range_cmp_bounds.exit14:                          ; preds = %42, %65, %68, %72, %37, %33, %30, %132, %131, %128, %125, %121, %102, %97, %93, %90, %86, %3
  %.0 = phi i32 [ %109, %102 ], [ %.mux.mux, %3 ], [ 0, %131 ], [ %92, %90 ], [ %95, %93 ], [ %101, %97 ], [ 0, %121 ], [ %136, %132 ], [ %130, %128 ], [ 0, %86 ], [ %127, %125 ], [ %49, %42 ], [ %67, %65 ], [ %70, %68 ], [ %76, %72 ], [ %41, %37 ], [ %35, %33 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @elem_contained_by_range_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 456
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %.thread57

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i8, ptr %11, align 8, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.thread57, label %14

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
  %27 = load i32, ptr %19, align 4
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %27) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2802, ptr noundef nonnull @__func__.find_simplified_clause) #14
  unreachable

29:                                               ; preds = %14
  call void @range_deserialize(ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %30 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %.thread57

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i8, ptr %35, align 8, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i8, ptr %38, align 8, !range !7
  %40 = trunc nuw i8 %39 to i1
  %or.cond = select i1 %37, i1 %40, i1 false
  br i1 %or.cond, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %.thread57

43:                                               ; preds = %34
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 292
  %48 = load i32, ptr %47, align 4
  %or.cond5 = select i1 %37, i1 true, i1 %40
  br i1 %or.cond5, label %61, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %2) #14
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @contain_subplans(ptr noundef %2) #14
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %51
  call void @cost_qual_eval_node(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %0) #14
  %54 = load double, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fadd double %54, %56
  %58 = load double, ptr @cpu_operator_cost, align 8
  %59 = fmul double %58, 1.000000e+01
  %60 = fcmp ule double %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %60, label %.thread, label %.thread57

61:                                               ; preds = %43
  br i1 %37, label %68, label %.thread

.thread:                                          ; preds = %53, %61
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %64 = load i8, ptr %63, align 1, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  %66 = call fastcc ptr @build_bound_expr(ptr noundef %2, i64 noundef %62, i1 noundef zeroext true, i1 noundef zeroext %65, ptr noundef %44, i32 noundef %46, i32 noundef %48)
  %67 = icmp eq ptr %66, null
  %brmerge = select i1 %67, i1 true, i1 %40
  br i1 %brmerge, label %.thread57, label %69

68:                                               ; preds = %61
  br i1 %40, label %.thread57, label %71

69:                                               ; preds = %.thread
  %70 = call ptr @copyObjectImpl(ptr noundef %2) #14
  br label %71

71:                                               ; preds = %68, %69
  %.0455156 = phi ptr [ %66, %69 ], [ null, %68 ]
  %.043 = phi ptr [ %70, %69 ], [ %2, %68 ]
  %72 = load i64, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %74 = load i8, ptr %73, align 1, !range !7, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  %76 = call fastcc ptr @build_bound_expr(ptr noundef %.043, i64 noundef %72, i1 noundef zeroext false, i1 noundef zeroext %75, ptr noundef %44, i32 noundef %46, i32 noundef %48)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread57, label %78

78:                                               ; preds = %71
  %.not = icmp eq ptr %.0455156, null
  br i1 %.not, label %.thread57, label %79

79:                                               ; preds = %78
  %80 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %.0455156, ptr nonnull %76) #14
  %81 = call ptr @make_andclause(ptr noundef %80) #14
  br label %.thread57

.critedge:                                        ; preds = %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread57

.thread57:                                        ; preds = %.thread, %78, %68, %79, %53, %.critedge, %71, %3, %10, %41, %32
  %.0 = phi ptr [ null, %3 ], [ %33, %32 ], [ %42, %41 ], [ null, %10 ], [ %81, %79 ], [ null, %71 ], [ null, %53 ], [ null, %.critedge ], [ %66, %.thread ], [ %76, %78 ], [ null, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_contains_elem_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 456
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val10 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
define internal fastcc noundef ptr @range_parse_bound(ptr noundef %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %9 [
    i8 44, label %8
    i8 41, label %8
    i8 93, label %8
  ]

8:                                                ; preds = %5, %5, %5
  store ptr null, ptr %2, align 8
  store i8 1, ptr %3, align 1
  br label %.critedge48

9:                                                ; preds = %5
  call void @initStringInfo(ptr noundef nonnull %6) #14
  br label %10

10:                                               ; preds = %.backedge, %9
  %.039 = phi i1 [ false, %9 ], [ %.039.be, %.backedge ]
  %.136 = phi ptr [ %1, %9 ], [ %.136.be, %.backedge ]
  %.pr = load i8, ptr %.136, align 1
  br i1 %.039, label %.critedge, label %11

11:                                               ; preds = %10
  switch i8 %.pr, label %.critedge [
    i8 44, label %.critedge46
    i8 41, label %.critedge46
    i8 93, label %.critedge46
  ]

.critedge:                                        ; preds = %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %.136, i64 1
  switch i8 %.pr, label %.sink.split [
    i8 0, label %13
    i8 92, label %19
    i8 34, label %30
  ]

13:                                               ; preds = %.critedge
  %14 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #14
  br i1 %14, label %15, label %.critedge48

15:                                               ; preds = %13
  %16 = call i32 @errcode(i32 noundef 33685634) #14
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %0) #14
  %18 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #14
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 2464, ptr noundef nonnull @__func__.range_parse_bound) #14
  br label %.critedge48

19:                                               ; preds = %.critedge
  %20 = load i8, ptr %12, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #14
  br i1 %23, label %24, label %.critedge48

24:                                               ; preds = %22
  %25 = call i32 @errcode(i32 noundef 33685634) #14
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %0) #14
  %27 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #14
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 2472, ptr noundef nonnull @__func__.range_parse_bound) #14
  br label %.critedge48

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.136, i64 2
  br label %.sink.split

30:                                               ; preds = %.critedge
  br i1 %.039, label %31, label %.backedge

31:                                               ; preds = %30
  %32 = load i8, ptr %12, align 1
  %33 = icmp eq i8 %32, 34
  br i1 %33, label %34, label %.backedge

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.136, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %34, %28
  %.sink = phi i8 [ %20, %28 ], [ 34, %34 ], [ %.pr, %.critedge ]
  %.140.ph = phi i1 [ %.039, %28 ], [ true, %34 ], [ %.039, %.critedge ]
  %.237.ph = phi ptr [ %29, %28 ], [ %35, %34 ], [ %12, %.critedge ]
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %.sink) #14
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %30, %31
  %.039.be = phi i1 [ false, %31 ], [ true, %30 ], [ %.140.ph, %.sink.split ]
  %.136.be = phi ptr [ %12, %31 ], [ %12, %30 ], [ %.237.ph, %.sink.split ]
  br label %10, !llvm.loop !21

.critedge46:                                      ; preds = %11, %11, %11
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %2, align 8
  store i8 0, ptr %3, align 1
  br label %.critedge48

.critedge48:                                      ; preds = %22, %13, %15, %24, %8, %.critedge46
  %.3 = phi ptr [ %.136, %.critedge46 ], [ %1, %8 ], [ null, %24 ], [ null, %15 ], [ null, %13 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.3
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @range_bound_escape(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #14
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i8 [ %.pr, %14 ], [ %3, %1 ]
  %.044 = phi ptr [ %15, %14 ], [ %0, %1 ]
  switch i8 %6, label %7 [
    i8 0, label %16
    i8 93, label %.thread53
    i8 92, label %.thread53
    i8 91, label %.thread53
    i8 44, label %.thread53
    i8 41, label %.thread53
    i8 40, label %.thread53
    i8 34, label %.thread53
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #15
  %9 = load ptr, ptr %8, align 8
  %10 = zext i8 %6 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %.not48 = icmp eq i16 %13, 0
  br i1 %.not48, label %14, label %.thread53

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %.pr = load i8, ptr %15, align 1
  br label %5, !llvm.loop !22

16:                                               ; preds = %5
  br i1 %4, label %.thread53, label %17

.thread53:                                        ; preds = %7, %5, %5, %5, %5, %5, %5, %5, %16
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 34) #14
  br label %17

17:                                               ; preds = %.thread53, %16
  %18 = phi i1 [ true, %.thread53 ], [ false, %16 ]
  br label %19

19:                                               ; preds = %22, %17
  %.145 = phi ptr [ %0, %17 ], [ %23, %22 ]
  %20 = load i8, ptr %.145, align 1
  switch i8 %20, label %22 [
    i8 0, label %24
    i8 92, label %21
    i8 34, label %21
  ]

21:                                               ; preds = %19, %19
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %20) #14
  br label %22

22:                                               ; preds = %19, %21
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %20) #14
  %23 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  br label %19, !llvm.loop !23

24:                                               ; preds = %19
  br i1 %18, label %25, label %26

25:                                               ; preds = %24
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 34) #14
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %27
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_subplans(ptr noundef) local_unnamed_addr #1

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_bound_expr(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = load i32, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %12 = load i8, ptr %11, align 2, !range !7, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %3, i16 4, i16 5
  %16 = select i1 %3, i16 2, i16 1
  %.021 = select i1 %2, i16 %15, i16 %16
  %17 = tail call i32 @get_opfamily_member(i32 noundef %5, i32 noundef %8, i32 noundef %8, i16 noundef signext %.021) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %7
  %19 = trunc nuw i8 %12 to i1
  %20 = sext i16 %10 to i32
  %21 = tail call ptr @makeConst(i32 noundef %8, i32 noundef -1, i32 noundef %14, i32 noundef %20, i64 noundef %1, i1 noundef zeroext false, i1 noundef zeroext %19) #14
  %22 = tail call ptr @make_opclause(i32 noundef %17, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef %21, i32 noundef 0, i32 noundef %6) #14
  br label %23

23:                                               ; preds = %7, %18
  %.0 = phi ptr [ %22, %18 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @make_andclause(ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"pq_writeint8: argument 0"}
!12 = distinct !{!12, !"pq_writeint8"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"pq_writeint32: argument 0"}
!15 = distinct !{!15, !"pq_writeint32"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"pq_writeint32: argument 0"}
!18 = distinct !{!18, !"pq_writeint32"}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
