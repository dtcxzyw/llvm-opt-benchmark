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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  tail call void @check_stack_depth() #14
  %18 = tail call fastcc ptr @get_range_io_data(ptr noundef %0, i32 noundef %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
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
  %25 = getelementptr inbounds nuw i16, ptr %21, i64 %24
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
  %44 = getelementptr inbounds nuw i16, ptr %37, i64 %43
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
  %.034 = phi i8 [ 0, %48 ], [ 2, %50 ]
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
  %.4 = phi i8 [ %spec.select44, %67 ], [ %72, %71 ]
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
  %82 = getelementptr inbounds nuw i16, ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8192
  %.not74.i = icmp eq i16 %84, 0
  br i1 %.not74.i, label %.critedge4.i, label %76, !llvm.loop !9

.critedge4.i:                                     ; preds = %78
  %85 = tail call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null) #14
  br i1 %85, label %.critedge2.thread.sink.split.i, label %89

.critedge2.thread.sink.split.i:                   ; preds = %.critedge4.i, %73, %65, %51, %.critedge2.i
  %.str.27.sink.i = phi ptr [ @.str.23, %.critedge2.i ], [ @.str.24, %51 ], [ @.str.25, %65 ], [ @.str.26, %73 ], [ @.str.27, %.critedge4.i ]
  %.sink.i = phi i32 [ 2354, %.critedge2.i ], [ 2371, %51 ], [ 2386, %65 ], [ 2406, %73 ], [ 2417, %.critedge4.i ]
  %86 = tail call i32 @errcode(i32 noundef 33685634) #14
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %9) #14
  %88 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.27.sink.i) #14
  tail call void @errsave_finish(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.range_parse) #14
  br label %89

89:                                               ; preds = %.critedge2.i, %51, %53, %65, %61, %73, %.critedge4.i, %.critedge2.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %90, align 4
  br label %127

.thread40:                                        ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  br label %111

91:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
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
  br label %127

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
  br label %127

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
  %.lobit24 = and i8 %118, 1
  store i8 %.lobit24, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %120 = lshr i8 %.53943, 2
  %.lobit25 = and i8 %120, 1
  store i8 %.lobit25, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %121, align 2
  %122 = load ptr, ptr %18, align 8
  %123 = and i8 %.53943, 1
  %124 = icmp ne i8 %123, 0
  %125 = call ptr @make_range(ptr noundef %122, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext %124, ptr noundef %17)
  %126 = ptrtoint ptr %125 to i64
  br label %127

127:                                              ; preds = %111, %109, %99, %89
  %.0 = phi i64 [ %126, %111 ], [ 0, %109 ], [ 0, %99 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @check_stack_depth() local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br label %51

51:                                               ; preds = %44, %13
  %.0 = phi ptr [ %19, %44 ], [ %11, %13 ]
  ret ptr %.0
}

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
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
  call void @llvm.assume(i1 %49)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %55

55:                                               ; preds = %.sink.split, %15, %19, %11
  %.0 = phi ptr [ null, %11 ], [ %7, %19 ], [ %7, %15 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  %49 = ptrtoint ptr %.0.i to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
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
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

fetch_att.exit:                                   ; preds = %23
  %40 = ptrtoint ptr %21 to i64
  %41 = icmp sgt i16 %15, 0
  br i1 %41, label %fetch_att.exit.thread, label %44

fetch_att.exit.thread:                            ; preds = %35, %32, %29, %26, %fetch_att.exit
  %.0.i83 = phi i64 [ %40, %fetch_att.exit ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %36, %35 ]
  %42 = zext nneg i32 %24 to i64
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 %42
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 9
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
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 %75
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
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
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
define dso_local signext i8 @range_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  tail call void @check_stack_depth() #14
  %15 = tail call fastcc ptr @get_range_io_data(ptr noundef %0, i32 noundef %11, i32 noundef 2)
  %16 = tail call i32 @pq_getmsgbyte(ptr noundef %8) #14
  %17 = and i32 %16, 9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %26

18:                                               ; preds = %1
  %19 = tail call i32 @pq_getmsgint(ptr noundef %8, i32 noundef 4) #14
  %20 = tail call ptr @pq_getmsgbytes(ptr noundef %8, i32 noundef %19) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @initStringInfo(ptr noundef nonnull %4) #14
  call void @appendBinaryStringInfo(ptr noundef nonnull %4, ptr noundef %20, i32 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef %23, i32 noundef %14) #14
  %25 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %25) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @initStringInfo(ptr noundef nonnull %5) #14
  call void @appendBinaryStringInfo(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef %33, i32 noundef %14) #14
  %35 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %35) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %56
}

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #2

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %59
}

declare ptr @makeStringInfo() local_unnamed_addr #2

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %42
}

declare i32 @get_fn_expr_rettype(ptr noundef) local_unnamed_addr #2

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @get_fn_expr_rettype(ptr noundef %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %range_get_typcache.exit
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %31)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %87
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @range_lower(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
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
  %28 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %range_get_typcache.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i8, ptr %31, align 8, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
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
  %28 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %range_get_typcache.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i8, ptr %31, align 8, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %range_contains_elem_internal.exit, label %32

32:                                               ; preds = %range_get_typcache.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
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
  %48 = load i8, ptr %47, align 1, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %range_contains_elem_internal.exit

50:                                               ; preds = %46, %44, %32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i8, ptr %51, align 8, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
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
  %66 = load i8, ptr %65, align 1, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %range_contains_elem_internal.exit

68:                                               ; preds = %64, %62, %50
  br label %range_contains_elem_internal.exit

range_contains_elem_internal.exit:                ; preds = %range_get_typcache.exit, %36, %46, %54, %64, %68
  %.0.i6 = phi i64 [ 1, %68 ], [ 0, %range_get_typcache.exit ], [ 0, %36 ], [ 0, %46 ], [ 0, %54 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %.0.i6
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_contains_elem_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %46, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
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
  %25 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %46

27:                                               ; preds = %21, %23, %9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
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
  %43 = load i8, ptr %42, align 1, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %41, %27
  br label %46

46:                                               ; preds = %41, %31, %23, %13, %3, %45
  %.0 = phi i1 [ true, %45 ], [ false, %3 ], [ false, %13 ], [ false, %23 ], [ false, %31 ], [ false, %41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @range_deserialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %range_contains_elem_internal.exit, label %32

32:                                               ; preds = %range_get_typcache.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
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
  %48 = load i8, ptr %47, align 1, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %range_contains_elem_internal.exit

50:                                               ; preds = %46, %44, %32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i8, ptr %51, align 8, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
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
  %66 = load i8, ptr %65, align 1, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %range_contains_elem_internal.exit

68:                                               ; preds = %64, %62, %50
  br label %range_contains_elem_internal.exit

range_contains_elem_internal.exit:                ; preds = %range_get_typcache.exit, %36, %46, %54, %64, %68
  %.0.i6 = phi i64 [ 1, %68 ], [ 0, %range_get_typcache.exit ], [ 0, %36 ], [ 0, %46 ], [ 0, %54 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
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
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %.pre = load i8, ptr %9, align 1, !range !7
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = trunc nuw i8 %.pre to i1
  br i1 %21, label %range_cmp_bounds.exit.thread, label %22

22:                                               ; preds = %20, %17
  %.not9 = icmp eq i8 %18, %.pre
  br i1 %.not9, label %23, label %range_cmp_bounds.exit.thread

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
  %or.cond = select i1 %29, i1 %35, i1 false
  br i1 %or.cond, label %range_cmp_bounds.exit, label %range_cmp_bounds.exit.thread

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
  %or.cond21.not = select i1 %52, i1 true, i1 %58
  br i1 %or.cond21.not, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit

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
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %88 = load i8, ptr %87, align 1, !range !7, !noundef !8
  %89 = trunc nuw i8 %88 to i1
  %brmerge = select i1 %86, i1 true, i1 %89
  %.mux = select i1 %86, i1 %89, i1 false
  br i1 %brmerge, label %range_cmp_bounds.exit.thread, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %92 = load i8, ptr %91, align 2, !range !7, !noundef !8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %94 = load i8, ptr %93, align 2, !range !7, !noundef !8
  %95 = icmp eq i8 %92, %94
  br label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %83, %90, %67, %74, %66, %73, %59, %53, %36, %30, %37, %22, %20
  %.0 = phi i1 [ true, %20 ], [ false, %22 ], [ false, %37 ], [ false, %30 ], [ false, %36 ], [ false, %53 ], [ false, %59 ], [ false, %74 ], [ %72, %67 ], [ false, %66 ], [ false, %73 ], [ %95, %90 ], [ %.mux, %83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i1 %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

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
  %.0 = phi i32 [ %19, %17 ], [ %22, %20 ], [ %28, %24 ], [ %63, %59 ], [ %57, %55 ], [ %54, %52 ], [ 0, %13 ], [ 0, %48 ], [ 0, %58 ], [ %36, %29 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
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
  br i1 %26, label %30, label %41

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2, !range !7, !noundef !8
  br i1 %29, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %35 = load i8, ptr %34, align 2, !range !7, !noundef !8
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %range_cmp_bounds.exit.thread, label %37

37:                                               ; preds = %33
  %38 = trunc nuw i8 %32 to i1
  br i1 %38, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread18

39:                                               ; preds = %30
  %40 = trunc nuw i8 %32 to i1
  br i1 %40, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread18

41:                                               ; preds = %23
  br i1 %29, label %42, label %46

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %44 = load i8, ptr %43, align 2, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %49 = load i32, ptr %48, align 4
  %50 = load i64, ptr %4, align 8
  %51 = load i64, ptr %7, align 8
  %52 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %47, i32 noundef %49, i64 noundef %50, i64 noundef %51) #14
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %range_cmp_bounds.exit

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %57 = load i8, ptr %56, align 1, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %60 = load i8, ptr %59, align 1, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  br i1 %58, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %64 = load i8, ptr %63, align 2, !range !7, !noundef !8
  br i1 %61, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %67 = load i8, ptr %66, align 2, !range !7, !noundef !8
  %68 = icmp eq i8 %64, %67
  br i1 %68, label %range_cmp_bounds.exit.thread, label %69

69:                                               ; preds = %65
  %70 = trunc nuw i8 %64 to i1
  br i1 %70, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit.thread

71:                                               ; preds = %62
  %72 = trunc nuw i8 %64 to i1
  br i1 %72, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit.thread

73:                                               ; preds = %55
  br i1 %61, label %range_cmp_bounds.exit.thread, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %76 = load i8, ptr %75, align 2, !range !7, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread18

range_cmp_bounds.exit:                            ; preds = %46
  %78 = icmp sgt i32 %53, 0
  br i1 %78, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %74, %39, %37, %73, %65, %33, %69, %71, %42, %range_cmp_bounds.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i8, ptr %79, align 8, !range !7, !noundef !8
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i8, ptr %82, align 8, !range !7, !noundef !8
  %84 = trunc nuw i8 %83 to i1
  br i1 %81, label %85, label %96

85:                                               ; preds = %range_cmp_bounds.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %87 = load i8, ptr %86, align 2, !range !7, !noundef !8
  br i1 %84, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %90 = load i8, ptr %89, align 2, !range !7, !noundef !8
  %91 = icmp eq i8 %87, %90
  br i1 %91, label %range_cmp_bounds.exit.thread18, label %92

92:                                               ; preds = %88
  %93 = trunc nuw i8 %87 to i1
  br i1 %93, label %range_cmp_bounds.exit10.thread29, label %range_cmp_bounds.exit.thread18

94:                                               ; preds = %85
  %95 = trunc nuw i8 %87 to i1
  br i1 %95, label %range_cmp_bounds.exit10.thread29, label %range_cmp_bounds.exit.thread18

96:                                               ; preds = %range_cmp_bounds.exit.thread
  br i1 %84, label %97, label %101

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %99 = load i8, ptr %98, align 2, !range !7, !noundef !8
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit10.thread29

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %104 = load i32, ptr %103, align 4
  %105 = load i64, ptr %5, align 8
  %106 = load i64, ptr %8, align 8
  %107 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %102, i32 noundef %104, i64 noundef %105, i64 noundef %106) #14
  %.fr32 = freeze i64 %107
  %108 = trunc i64 %.fr32 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %range_cmp_bounds.exit10

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %112 = load i8, ptr %111, align 1, !range !7, !noundef !8
  %113 = trunc nuw i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %115 = load i8, ptr %114, align 1, !range !7, !noundef !8
  %116 = trunc nuw i8 %115 to i1
  br i1 %113, label %128, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %119 = load i8, ptr %118, align 2, !range !7, !noundef !8
  br i1 %116, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %122 = load i8, ptr %121, align 2, !range !7, !noundef !8
  %123 = icmp eq i8 %119, %122
  br i1 %123, label %range_cmp_bounds.exit.thread18, label %124

124:                                              ; preds = %120
  %125 = trunc nuw i8 %119 to i1
  br i1 %125, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit10.thread29

126:                                              ; preds = %117
  %127 = trunc nuw i8 %119 to i1
  br i1 %127, label %range_cmp_bounds.exit.thread18, label %range_cmp_bounds.exit10.thread29

128:                                              ; preds = %110
  br i1 %116, label %range_cmp_bounds.exit.thread18, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %131 = load i8, ptr %130, align 2, !range !7, !noundef !8
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %range_cmp_bounds.exit10.thread29, label %range_cmp_bounds.exit.thread18

range_cmp_bounds.exit10:                          ; preds = %101
  %133 = icmp slt i32 %108, 0
  br i1 %133, label %range_cmp_bounds.exit10.thread29, label %range_cmp_bounds.exit.thread18

range_cmp_bounds.exit10.thread29:                 ; preds = %129, %94, %92, %124, %126, %97, %range_cmp_bounds.exit10
  br label %range_cmp_bounds.exit.thread18

range_cmp_bounds.exit.thread18:                   ; preds = %124, %126, %97, %128, %120, %88, %129, %94, %92, %69, %71, %42, %74, %39, %37, %range_cmp_bounds.exit10.thread29, %range_cmp_bounds.exit10, %range_cmp_bounds.exit, %20, %17
  %.0 = phi i1 [ true, %17 ], [ false, %20 ], [ false, %range_cmp_bounds.exit ], [ false, %range_cmp_bounds.exit10.thread29 ], [ true, %range_cmp_bounds.exit10 ], [ false, %37 ], [ false, %39 ], [ false, %74 ], [ false, %42 ], [ false, %71 ], [ false, %69 ], [ true, %92 ], [ true, %94 ], [ true, %129 ], [ true, %88 ], [ true, %120 ], [ true, %128 ], [ true, %97 ], [ true, %126 ], [ true, %124 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
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
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %85, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %85, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %26, label %30, label %43

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %32 = load i8, ptr %31, align 2, !range !7, !noundef !8
  br i1 %29, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %35 = load i8, ptr %34, align 2, !range !7, !noundef !8
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %range_cmp_bounds.exit, label %37

37:                                               ; preds = %33
  %38 = trunc nuw i8 %32 to i1
  %39 = select i1 %38, i32 -1, i32 1
  br label %range_cmp_bounds.exit

40:                                               ; preds = %30
  %41 = trunc nuw i8 %32 to i1
  %42 = select i1 %41, i32 -1, i32 1
  br label %range_cmp_bounds.exit

43:                                               ; preds = %23
  br i1 %29, label %44, label %49

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %46 = load i8, ptr %45, align 2, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, i32 1, i32 -1
  br label %range_cmp_bounds.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %5, align 8
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %50, i32 noundef %52, i64 noundef %53, i64 noundef %54) #14
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %range_cmp_bounds.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %60 = load i8, ptr %59, align 1, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %63 = load i8, ptr %62, align 1, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  br i1 %61, label %78, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %67 = load i8, ptr %66, align 2, !range !7, !noundef !8
  br i1 %64, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %70 = load i8, ptr %69, align 2, !range !7, !noundef !8
  %71 = icmp eq i8 %67, %70
  br i1 %71, label %range_cmp_bounds.exit, label %72

72:                                               ; preds = %68
  %73 = trunc nuw i8 %67 to i1
  %74 = select i1 %73, i32 1, i32 -1
  br label %range_cmp_bounds.exit

75:                                               ; preds = %65
  %76 = trunc nuw i8 %67 to i1
  %77 = select i1 %76, i32 1, i32 -1
  br label %range_cmp_bounds.exit

78:                                               ; preds = %58
  br i1 %64, label %range_cmp_bounds.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %81 = load i8, ptr %80, align 2, !range !7, !noundef !8
  %82 = trunc nuw i8 %81 to i1
  %83 = select i1 %82, i32 -1, i32 1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %33, %37, %40, %44, %49, %68, %72, %75, %78, %79
  %.0.i = phi i32 [ %39, %37 ], [ %42, %40 ], [ %48, %44 ], [ %83, %79 ], [ %77, %75 ], [ %74, %72 ], [ 0, %33 ], [ 0, %68 ], [ 0, %78 ], [ %56, %49 ]
  %84 = icmp slt i32 %.0.i, 0
  br label %85

85:                                               ; preds = %17, %20, %range_cmp_bounds.exit
  %.0 = phi i1 [ %84, %range_cmp_bounds.exit ], [ false, %20 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
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
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %85, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %85, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %26, label %30, label %43

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2, !range !7, !noundef !8
  br i1 %29, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %35 = load i8, ptr %34, align 2, !range !7, !noundef !8
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %range_cmp_bounds.exit, label %37

37:                                               ; preds = %33
  %38 = trunc nuw i8 %32 to i1
  %39 = select i1 %38, i32 -1, i32 1
  br label %range_cmp_bounds.exit

40:                                               ; preds = %30
  %41 = trunc nuw i8 %32 to i1
  %42 = select i1 %41, i32 -1, i32 1
  br label %range_cmp_bounds.exit

43:                                               ; preds = %23
  br i1 %29, label %44, label %49

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %46 = load i8, ptr %45, align 2, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, i32 1, i32 -1
  br label %range_cmp_bounds.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %7, align 8
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %50, i32 noundef %52, i64 noundef %53, i64 noundef %54) #14
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %range_cmp_bounds.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %60 = load i8, ptr %59, align 1, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %63 = load i8, ptr %62, align 1, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  br i1 %61, label %78, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %67 = load i8, ptr %66, align 2, !range !7, !noundef !8
  br i1 %64, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %70 = load i8, ptr %69, align 2, !range !7, !noundef !8
  %71 = icmp eq i8 %67, %70
  br i1 %71, label %range_cmp_bounds.exit, label %72

72:                                               ; preds = %68
  %73 = trunc nuw i8 %67 to i1
  %74 = select i1 %73, i32 1, i32 -1
  br label %range_cmp_bounds.exit

75:                                               ; preds = %65
  %76 = trunc nuw i8 %67 to i1
  %77 = select i1 %76, i32 1, i32 -1
  br label %range_cmp_bounds.exit

78:                                               ; preds = %58
  br i1 %64, label %range_cmp_bounds.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %81 = load i8, ptr %80, align 2, !range !7, !noundef !8
  %82 = trunc nuw i8 %81 to i1
  %83 = select i1 %82, i32 -1, i32 1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %33, %37, %40, %44, %49, %68, %72, %75, %78, %79
  %.0.i = phi i32 [ %39, %37 ], [ %42, %40 ], [ %48, %44 ], [ %83, %79 ], [ %77, %75 ], [ %74, %72 ], [ 0, %33 ], [ 0, %68 ], [ 0, %78 ], [ %56, %49 ]
  %84 = icmp sgt i32 %.0.i, 0
  br label %85

85:                                               ; preds = %17, %20, %range_cmp_bounds.exit
  %.0 = phi i1 [ %84, %range_cmp_bounds.exit ], [ false, %20 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
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
  %52 = and i8 %51, 1
  %53 = icmp ne i8 %52, 0
  br label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread:               ; preds = %range_cmp_bound_values.exit
  %54 = icmp eq i32 %34, 0
  br i1 %54, label %range_cmp_bound_values.exit.thread.thread15, label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread.thread15:      ; preds = %21, %range_cmp_bound_values.exit.thread
  %55 = icmp ne i8 %17, %19
  br label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread.thread:        ; preds = %28, %23, %25, %range_cmp_bound_values.exit.thread, %38, %range_cmp_bound_values.exit.thread12, %range_cmp_bound_values.exit.thread.thread15
  %.1 = phi i1 [ %55, %range_cmp_bound_values.exit.thread.thread15 ], [ %53, %38 ], [ false, %range_cmp_bound_values.exit.thread12 ], [ false, %range_cmp_bound_values.exit.thread ], [ false, %25 ], [ false, %23 ], [ false, %28 ]
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
  %.0 = phi i32 [ %19, %17 ], [ %22, %20 ], [ %28, %24 ], [ %36, %29 ], [ 0, %13 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %21, label %18

18:                                               ; preds = %3
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef nonnull @__func__.range_adjacent_internal) #14
  unreachable

21:                                               ; preds = %3
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %12)
  call void @range_deserialize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %22 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %134, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %134, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 %28, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %34, align 8
  store i64 %31, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %35, align 8
  %36 = trunc i64 %30 to i1
  %37 = trunc i64 %33 to i1
  %38 = lshr i64 %33, 16
  %39 = trunc i64 %38 to i8
  %40 = lshr i64 %30, 16
  %41 = trunc i64 %40 to i8
  %42 = lshr i64 %30, 8
  %43 = trunc i64 %42 to i8
  %44 = lshr i64 %33, 8
  %45 = trunc i64 %44 to i8
  br i1 %36, label %46, label %53

46:                                               ; preds = %27
  br i1 %37, label %47, label %51

47:                                               ; preds = %46
  %48 = icmp eq i8 %41, %39
  br i1 %48, label %range_cmp_bound_values.exit.thread.thread15.i, label %49

49:                                               ; preds = %47
  %50 = trunc i64 %40 to i1
  br i1 %50, label %range_cmp_bound_values.exit.thread12.i, label %bounds_adjacent.exit.thread

51:                                               ; preds = %46
  %52 = trunc i64 %40 to i1
  br i1 %52, label %range_cmp_bound_values.exit.thread12.i, label %bounds_adjacent.exit.thread

53:                                               ; preds = %27
  br i1 %37, label %54, label %range_cmp_bound_values.exit.i

54:                                               ; preds = %53
  %55 = trunc i64 %38 to i1
  br i1 %55, label %bounds_adjacent.exit.thread, label %range_cmp_bound_values.exit.thread12.i

range_cmp_bound_values.exit.i:                    ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %58 = load i32, ptr %57, align 4
  %59 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %56, i32 noundef %58, i64 noundef %28, i64 noundef %31) #14
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %range_cmp_bound_values.exit.thread12.i, label %range_cmp_bound_values.exit.thread.i

range_cmp_bound_values.exit.thread12.i:           ; preds = %range_cmp_bound_values.exit.i, %54, %51, %49
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %63 = load i32, ptr %62, align 8
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %bounds_adjacent.exit.thread, label %bounds_adjacent.exit

range_cmp_bound_values.exit.thread.i:             ; preds = %range_cmp_bound_values.exit.i
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %range_cmp_bound_values.exit.thread.thread15.i, label %bounds_adjacent.exit.thread

range_cmp_bound_values.exit.thread.thread15.i:    ; preds = %range_cmp_bound_values.exit.thread.i, %47
  %.not18 = icmp eq i8 %43, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not18, label %79, label %134

bounds_adjacent.exit.thread:                      ; preds = %range_cmp_bound_values.exit.thread12.i, %range_cmp_bound_values.exit.thread.i, %51, %49, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %79

bounds_adjacent.exit:                             ; preds = %range_cmp_bound_values.exit.thread12.i
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %66 = xor i8 %43, 1
  store i8 %66, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %68 = xor i8 %45, 1
  store i8 %68, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 1, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %70, align 2
  %71 = call ptr @make_range(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 2
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 1
  %.not17 = icmp eq i8 %78, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not17, label %79, label %134

79:                                               ; preds = %range_cmp_bound_values.exit.thread.thread15.i, %bounds_adjacent.exit.thread, %bounds_adjacent.exit
  %80 = load i64, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
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
  br i1 %100, label %range_cmp_bound_values.exit.thread.thread15.i12, label %101

101:                                              ; preds = %99
  %102 = trunc i64 %92 to i1
  br i1 %102, label %range_cmp_bound_values.exit.thread12.i13, label %bounds_adjacent.exit15

103:                                              ; preds = %98
  %104 = trunc i64 %92 to i1
  br i1 %104, label %range_cmp_bound_values.exit.thread12.i13, label %bounds_adjacent.exit15

105:                                              ; preds = %79
  br i1 %89, label %106, label %range_cmp_bound_values.exit.i9

106:                                              ; preds = %105
  %107 = trunc i64 %90 to i1
  br i1 %107, label %bounds_adjacent.exit15, label %range_cmp_bound_values.exit.thread12.i13

range_cmp_bound_values.exit.i9:                   ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %110 = load i32, ptr %109, align 4
  %111 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %108, i32 noundef %110, i64 noundef %80, i64 noundef %83) #14
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %range_cmp_bound_values.exit.thread12.i13, label %range_cmp_bound_values.exit.thread.i10

range_cmp_bound_values.exit.thread12.i13:         ; preds = %range_cmp_bound_values.exit.i9, %106, %103, %101
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %115 = load i32, ptr %114, align 8
  %.not.i14 = icmp eq i32 %115, 0
  br i1 %.not.i14, label %bounds_adjacent.exit15, label %116

116:                                              ; preds = %range_cmp_bound_values.exit.thread12.i13
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
  %130 = and i8 %129, 1
  %131 = icmp ne i8 %130, 0
  br label %bounds_adjacent.exit15

range_cmp_bound_values.exit.thread.i10:           ; preds = %range_cmp_bound_values.exit.i9
  %132 = icmp eq i32 %112, 0
  br i1 %132, label %range_cmp_bound_values.exit.thread.thread15.i12, label %bounds_adjacent.exit15

range_cmp_bound_values.exit.thread.thread15.i12:  ; preds = %range_cmp_bound_values.exit.thread.i10, %99
  %133 = icmp ne i8 %95, %97
  br label %bounds_adjacent.exit15

bounds_adjacent.exit15:                           ; preds = %101, %103, %106, %range_cmp_bound_values.exit.thread12.i13, %116, %range_cmp_bound_values.exit.thread.i10, %range_cmp_bound_values.exit.thread.thread15.i12
  %.1.i11 = phi i1 [ %133, %range_cmp_bound_values.exit.thread.thread15.i12 ], [ %131, %116 ], [ false, %range_cmp_bound_values.exit.thread12.i13 ], [ false, %range_cmp_bound_values.exit.thread.i10 ], [ false, %103 ], [ false, %101 ], [ false, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %134

134:                                              ; preds = %range_cmp_bound_values.exit.thread.thread15.i, %bounds_adjacent.exit, %bounds_adjacent.exit15, %21, %24
  %.0 = phi i1 [ false, %24 ], [ false, %21 ], [ true, %bounds_adjacent.exit ], [ %.1.i11, %bounds_adjacent.exit15 ], [ true, %range_cmp_bound_values.exit.thread.thread15.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
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
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %range_cmp_bounds.exit12.thread, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %range_cmp_bounds.exit12.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %26, label %30, label %41

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2, !range !7, !noundef !8
  br i1 %29, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %35 = load i8, ptr %34, align 2, !range !7, !noundef !8
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %82, label %37

37:                                               ; preds = %33
  %38 = trunc nuw i8 %32 to i1
  br i1 %38, label %range_cmp_bounds.exit.thread24.thread66.thread, label %82

39:                                               ; preds = %30
  %40 = trunc nuw i8 %32 to i1
  br i1 %40, label %select.unfold44, label %82

41:                                               ; preds = %23
  br i1 %29, label %42, label %46

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %44 = load i8, ptr %43, align 2, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %select.unfold18, label %range_cmp_bounds.exit.thread24.thread66.thread67.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %49 = load i32, ptr %48, align 4
  %50 = load i64, ptr %4, align 8
  %51 = load i64, ptr %5, align 8
  %52 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %47, i32 noundef %49, i64 noundef %50, i64 noundef %51) #14
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %range_cmp_bounds.exit

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %57 = load i8, ptr %56, align 1, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %60 = load i8, ptr %59, align 1, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  br i1 %58, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %64 = load i8, ptr %63, align 2, !range !7, !noundef !8
  br i1 %61, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %67 = load i8, ptr %66, align 2, !range !7, !noundef !8
  %68 = icmp eq i8 %64, %67
  br i1 %68, label %select.unfold18, label %69

69:                                               ; preds = %65
  %70 = trunc nuw i8 %64 to i1
  br i1 %70, label %select.unfold18, label %.thread41

71:                                               ; preds = %62
  %72 = trunc nuw i8 %64 to i1
  br i1 %72, label %select.unfold18, label %.thread41

73:                                               ; preds = %55
  br i1 %61, label %select.unfold18, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %76 = load i8, ptr %75, align 2, !range !7, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.thread41, label %select.unfold18

range_cmp_bounds.exit:                            ; preds = %46
  %78 = icmp sgt i32 %53, -1
  br i1 %78, label %.thread, label %.thread41

.thread:                                          ; preds = %range_cmp_bounds.exit
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i8, ptr %79, align 8, !range !7, !noundef !8
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %97, label %101

82:                                               ; preds = %33, %39, %37
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i8, ptr %83, align 8, !range !7, !noundef !8
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %88 = load i8, ptr %87, align 2, !range !7, !noundef !8
  %89 = icmp eq i8 %32, %88
  br i1 %89, label %range_cmp_bounds.exit12.thread, label %90

90:                                               ; preds = %86
  %91 = trunc nuw i8 %32 to i1
  br i1 %91, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit.thread24

92:                                               ; preds = %82
  %93 = trunc nuw i8 %32 to i1
  br i1 %93, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit.thread24

select.unfold18:                                  ; preds = %69, %71, %42, %74, %65, %73
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load i8, ptr %94, align 8, !range !7, !noundef !8
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %select.unfold18._crit_edge

select.unfold18._crit_edge:                       ; preds = %select.unfold18
  %.pre = load i64, ptr %4, align 8
  br label %101

97:                                               ; preds = %.thread, %select.unfold18
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %99 = load i8, ptr %98, align 2, !range !7, !noundef !8
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %range_cmp_bounds.exit.thread24, label %range_cmp_bounds.exit12.thread

101:                                              ; preds = %select.unfold18._crit_edge, %.thread
  %102 = phi i64 [ %.pre, %select.unfold18._crit_edge ], [ %50, %.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %105 = load i32, ptr %104, align 4
  %106 = load i64, ptr %7, align 8
  %107 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %103, i32 noundef %105, i64 noundef %102, i64 noundef %106) #14
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %range_cmp_bounds.exit12

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %112 = load i8, ptr %111, align 1, !range !7, !noundef !8
  %113 = trunc nuw i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %115 = load i8, ptr %114, align 1, !range !7, !noundef !8
  %116 = trunc nuw i8 %115 to i1
  br i1 %113, label %128, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %119 = load i8, ptr %118, align 2, !range !7, !noundef !8
  br i1 %116, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %122 = load i8, ptr %121, align 2, !range !7, !noundef !8
  %123 = icmp eq i8 %119, %122
  br i1 %123, label %range_cmp_bounds.exit12.thread, label %124

124:                                              ; preds = %120
  %125 = trunc nuw i8 %119 to i1
  br i1 %125, label %range_cmp_bounds.exit.thread24, label %range_cmp_bounds.exit12.thread

126:                                              ; preds = %117
  %127 = trunc nuw i8 %119 to i1
  br i1 %127, label %range_cmp_bounds.exit.thread24, label %range_cmp_bounds.exit12.thread

128:                                              ; preds = %110
  br i1 %116, label %range_cmp_bounds.exit12.thread, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %131 = load i8, ptr %130, align 2, !range !7, !noundef !8
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit.thread24

range_cmp_bounds.exit12:                          ; preds = %101
  %133 = icmp slt i32 %108, 1
  br i1 %133, label %range_cmp_bounds.exit12.thread, label %.thread38

range_cmp_bounds.exit.thread24:                   ; preds = %124, %126, %97, %129, %92, %90
  br i1 %29, label %range_cmp_bounds.exit.thread24.thread66, label %range_cmp_bounds.exit.thread24.thread

.thread38:                                        ; preds = %range_cmp_bounds.exit12
  br i1 %29, label %.thread39, label %.thread41

.thread39:                                        ; preds = %.thread38
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %135 = load i8, ptr %134, align 2, !range !7, !noundef !8
  br label %range_cmp_bounds.exit.thread24.thread66.thread67

range_cmp_bounds.exit.thread24.thread66:          ; preds = %range_cmp_bounds.exit.thread24
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %137 = load i8, ptr %136, align 2, !range !7, !noundef !8
  br i1 %26, label %range_cmp_bounds.exit.thread24.thread66._crit_edge, label %range_cmp_bounds.exit.thread24.thread66.thread67

range_cmp_bounds.exit.thread24.thread66._crit_edge: ; preds = %range_cmp_bounds.exit.thread24.thread66
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.pre73 = load i8, ptr %.phi.trans.insert72, align 2, !range !7
  br label %range_cmp_bounds.exit.thread24.thread66.thread

range_cmp_bounds.exit.thread24.thread66.thread:   ; preds = %37, %range_cmp_bounds.exit.thread24.thread66._crit_edge
  %138 = phi i8 [ %.pre73, %range_cmp_bounds.exit.thread24.thread66._crit_edge ], [ 1, %37 ]
  %139 = phi i8 [ %137, %range_cmp_bounds.exit.thread24.thread66._crit_edge ], [ %35, %37 ]
  %140 = icmp eq i8 %139, %138
  br i1 %140, label %range_cmp_bounds.exit.thread24.thread66.thread67.thread, label %141

141:                                              ; preds = %range_cmp_bounds.exit.thread24.thread66.thread
  %142 = trunc nuw i8 %139 to i1
  br i1 %142, label %range_cmp_bounds.exit14.thread50, label %range_cmp_bounds.exit.thread24.thread66.thread67.thread

range_cmp_bounds.exit.thread24.thread66.thread67: ; preds = %.thread39, %range_cmp_bounds.exit.thread24.thread66
  %143 = phi i8 [ %135, %.thread39 ], [ %137, %range_cmp_bounds.exit.thread24.thread66 ]
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %range_cmp_bounds.exit14.thread50, label %range_cmp_bounds.exit.thread24.thread66.thread67.thread

range_cmp_bounds.exit.thread24.thread:            ; preds = %range_cmp_bounds.exit.thread24
  br i1 %26, label %range_cmp_bounds.exit.thread24.thread.thread68, label %range_cmp_bounds.exit.thread24.thread..thread41_crit_edge

range_cmp_bounds.exit.thread24.thread..thread41_crit_edge: ; preds = %range_cmp_bounds.exit.thread24.thread
  %.pre69 = load i64, ptr %4, align 8
  br label %.thread41

range_cmp_bounds.exit.thread24.thread.thread68:   ; preds = %range_cmp_bounds.exit.thread24.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.pre70 = load i8, ptr %.phi.trans.insert, align 2, !range !7
  %.pre74 = trunc nuw i8 %.pre70 to i1
  br i1 %.pre74, label %select.unfold44, label %range_cmp_bounds.exit14.thread50

.thread41:                                        ; preds = %range_cmp_bounds.exit.thread24.thread..thread41_crit_edge, %74, %69, %71, %range_cmp_bounds.exit, %.thread38
  %145 = phi i64 [ %.pre69, %range_cmp_bounds.exit.thread24.thread..thread41_crit_edge ], [ %50, %74 ], [ %50, %69 ], [ %50, %71 ], [ %50, %range_cmp_bounds.exit ], [ %102, %.thread38 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %148 = load i32, ptr %147, align 4
  %149 = load i64, ptr %5, align 8
  %150 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %146, i32 noundef %148, i64 noundef %149, i64 noundef %145) #14
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %range_cmp_bounds.exit14

153:                                              ; preds = %.thread41
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %155 = load i8, ptr %154, align 1, !range !7, !noundef !8
  %156 = trunc nuw i8 %155 to i1
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = load i8, ptr %157, align 1, !range !7, !noundef !8
  %159 = trunc nuw i8 %158 to i1
  br i1 %156, label %171, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %162 = load i8, ptr %161, align 2, !range !7, !noundef !8
  br i1 %159, label %169, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %165 = load i8, ptr %164, align 2, !range !7, !noundef !8
  %166 = icmp eq i8 %162, %165
  br i1 %166, label %select.unfold44, label %167

167:                                              ; preds = %163
  %168 = trunc nuw i8 %162 to i1
  br i1 %168, label %select.unfold44, label %range_cmp_bounds.exit14.thread50

169:                                              ; preds = %160
  %170 = trunc nuw i8 %162 to i1
  br i1 %170, label %select.unfold44, label %range_cmp_bounds.exit14.thread50

171:                                              ; preds = %153
  br i1 %159, label %select.unfold44, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %174 = load i8, ptr %173, align 2, !range !7, !noundef !8
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %range_cmp_bounds.exit14.thread50, label %select.unfold44

range_cmp_bounds.exit14:                          ; preds = %.thread41
  %176 = icmp sgt i32 %151, -1
  br i1 %176, label %.thread52, label %range_cmp_bounds.exit14.thread50

.thread52:                                        ; preds = %range_cmp_bounds.exit14
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = load i8, ptr %177, align 8, !range !7, !noundef !8
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %195, label %199

range_cmp_bounds.exit.thread24.thread66.thread67.thread: ; preds = %42, %range_cmp_bounds.exit.thread24.thread66.thread, %range_cmp_bounds.exit.thread24.thread66.thread67, %141
  %180 = phi i8 [ %138, %range_cmp_bounds.exit.thread24.thread66.thread ], [ 0, %range_cmp_bounds.exit.thread24.thread66.thread67 ], [ 0, %141 ], [ 0, %42 ]
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = load i8, ptr %181, align 8, !range !7, !noundef !8
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %190

184:                                              ; preds = %range_cmp_bounds.exit.thread24.thread66.thread67.thread
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %186 = load i8, ptr %185, align 2, !range !7, !noundef !8
  %187 = icmp eq i8 %180, %186
  br i1 %187, label %range_cmp_bounds.exit12.thread, label %188

188:                                              ; preds = %184
  %189 = trunc nuw i8 %180 to i1
  br i1 %189, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit14.thread50

190:                                              ; preds = %range_cmp_bounds.exit.thread24.thread66.thread67.thread
  %191 = trunc nuw i8 %180 to i1
  br i1 %191, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit14.thread50

select.unfold44:                                  ; preds = %39, %167, %169, %range_cmp_bounds.exit.thread24.thread.thread68, %172, %163, %171
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load i8, ptr %192, align 8, !range !7, !noundef !8
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %select.unfold44._crit_edge

select.unfold44._crit_edge:                       ; preds = %select.unfold44
  %.pre71 = load i64, ptr %5, align 8
  br label %199

195:                                              ; preds = %.thread52, %select.unfold44
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %197 = load i8, ptr %196, align 2, !range !7, !noundef !8
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %range_cmp_bounds.exit14.thread50, label %range_cmp_bounds.exit12.thread

199:                                              ; preds = %select.unfold44._crit_edge, %.thread52
  %200 = phi i64 [ %.pre71, %select.unfold44._crit_edge ], [ %149, %.thread52 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %203 = load i32, ptr %202, align 4
  %204 = load i64, ptr %6, align 8
  %205 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %201, i32 noundef %203, i64 noundef %200, i64 noundef %204) #14
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %range_cmp_bounds.exit16

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %210 = load i8, ptr %209, align 1, !range !7, !noundef !8
  %211 = trunc nuw i8 %210 to i1
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %213 = load i8, ptr %212, align 1, !range !7, !noundef !8
  %214 = trunc nuw i8 %213 to i1
  br i1 %211, label %226, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %217 = load i8, ptr %216, align 2, !range !7, !noundef !8
  br i1 %214, label %224, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %220 = load i8, ptr %219, align 2, !range !7, !noundef !8
  %221 = icmp eq i8 %217, %220
  br i1 %221, label %range_cmp_bounds.exit12.thread, label %222

222:                                              ; preds = %218
  %223 = trunc nuw i8 %217 to i1
  br i1 %223, label %range_cmp_bounds.exit14.thread50, label %range_cmp_bounds.exit12.thread

224:                                              ; preds = %215
  %225 = trunc nuw i8 %217 to i1
  br i1 %225, label %range_cmp_bounds.exit14.thread50, label %range_cmp_bounds.exit12.thread

226:                                              ; preds = %208
  br i1 %214, label %range_cmp_bounds.exit12.thread, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %229 = load i8, ptr %228, align 2, !range !7, !noundef !8
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit14.thread50

range_cmp_bounds.exit16:                          ; preds = %199
  %231 = icmp slt i32 %206, 1
  br i1 %231, label %range_cmp_bounds.exit12.thread, label %range_cmp_bounds.exit14.thread50

range_cmp_bounds.exit14.thread50:                 ; preds = %222, %224, %195, %227, %190, %188, %172, %range_cmp_bounds.exit.thread24.thread66.thread67, %141, %167, %169, %range_cmp_bounds.exit.thread24.thread.thread68, %range_cmp_bounds.exit16, %range_cmp_bounds.exit14
  br label %range_cmp_bounds.exit12.thread

range_cmp_bounds.exit12.thread:                   ; preds = %227, %190, %188, %226, %218, %184, %222, %224, %195, %129, %92, %90, %128, %120, %86, %124, %126, %97, %range_cmp_bounds.exit16, %range_cmp_bounds.exit12, %17, %20, %range_cmp_bounds.exit14.thread50
  %.0 = phi i1 [ false, %range_cmp_bounds.exit14.thread50 ], [ false, %20 ], [ false, %17 ], [ true, %range_cmp_bounds.exit12 ], [ true, %range_cmp_bounds.exit16 ], [ true, %97 ], [ true, %126 ], [ true, %124 ], [ true, %86 ], [ true, %120 ], [ true, %128 ], [ true, %90 ], [ true, %92 ], [ true, %129 ], [ true, %195 ], [ true, %224 ], [ true, %222 ], [ true, %184 ], [ true, %218 ], [ true, %226 ], [ true, %188 ], [ true, %190 ], [ true, %227 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
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
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %85, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %85, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %26, label %30, label %43

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %32 = load i8, ptr %31, align 2, !range !7, !noundef !8
  br i1 %29, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %35 = load i8, ptr %34, align 2, !range !7, !noundef !8
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %range_cmp_bounds.exit, label %37

37:                                               ; preds = %33
  %38 = trunc nuw i8 %32 to i1
  %39 = select i1 %38, i32 -1, i32 1
  br label %range_cmp_bounds.exit

40:                                               ; preds = %30
  %41 = trunc nuw i8 %32 to i1
  %42 = select i1 %41, i32 -1, i32 1
  br label %range_cmp_bounds.exit

43:                                               ; preds = %23
  br i1 %29, label %44, label %49

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %46 = load i8, ptr %45, align 2, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, i32 1, i32 -1
  br label %range_cmp_bounds.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %50, i32 noundef %52, i64 noundef %53, i64 noundef %54) #14
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %range_cmp_bounds.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %60 = load i8, ptr %59, align 1, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %63 = load i8, ptr %62, align 1, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  br i1 %61, label %78, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %67 = load i8, ptr %66, align 2, !range !7, !noundef !8
  br i1 %64, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %70 = load i8, ptr %69, align 2, !range !7, !noundef !8
  %71 = icmp eq i8 %67, %70
  br i1 %71, label %range_cmp_bounds.exit, label %72

72:                                               ; preds = %68
  %73 = trunc nuw i8 %67 to i1
  %74 = select i1 %73, i32 1, i32 -1
  br label %range_cmp_bounds.exit

75:                                               ; preds = %65
  %76 = trunc nuw i8 %67 to i1
  %77 = select i1 %76, i32 1, i32 -1
  br label %range_cmp_bounds.exit

78:                                               ; preds = %58
  br i1 %64, label %range_cmp_bounds.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %81 = load i8, ptr %80, align 2, !range !7, !noundef !8
  %82 = trunc nuw i8 %81 to i1
  %83 = select i1 %82, i32 -1, i32 1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %33, %37, %40, %44, %49, %68, %72, %75, %78, %79
  %.0.i = phi i32 [ %39, %37 ], [ %42, %40 ], [ %48, %44 ], [ %83, %79 ], [ %77, %75 ], [ %74, %72 ], [ 0, %33 ], [ 0, %68 ], [ 0, %78 ], [ %56, %49 ]
  %84 = icmp slt i32 %.0.i, 1
  br label %85

85:                                               ; preds = %range_cmp_bounds.exit, %17, %20
  %.0 = phi i1 [ false, %20 ], [ false, %17 ], [ %84, %range_cmp_bounds.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
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
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %85, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %85, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %26, label %30, label %43

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2, !range !7, !noundef !8
  br i1 %29, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %35 = load i8, ptr %34, align 2, !range !7, !noundef !8
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %range_cmp_bounds.exit, label %37

37:                                               ; preds = %33
  %38 = trunc nuw i8 %32 to i1
  %39 = select i1 %38, i32 -1, i32 1
  br label %range_cmp_bounds.exit

40:                                               ; preds = %30
  %41 = trunc nuw i8 %32 to i1
  %42 = select i1 %41, i32 -1, i32 1
  br label %range_cmp_bounds.exit

43:                                               ; preds = %23
  br i1 %29, label %44, label %49

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %46 = load i8, ptr %45, align 2, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, i32 1, i32 -1
  br label %range_cmp_bounds.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %5, align 8
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %50, i32 noundef %52, i64 noundef %53, i64 noundef %54) #14
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %range_cmp_bounds.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %60 = load i8, ptr %59, align 1, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %63 = load i8, ptr %62, align 1, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  br i1 %61, label %78, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %67 = load i8, ptr %66, align 2, !range !7, !noundef !8
  br i1 %64, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %70 = load i8, ptr %69, align 2, !range !7, !noundef !8
  %71 = icmp eq i8 %67, %70
  br i1 %71, label %range_cmp_bounds.exit, label %72

72:                                               ; preds = %68
  %73 = trunc nuw i8 %67 to i1
  %74 = select i1 %73, i32 1, i32 -1
  br label %range_cmp_bounds.exit

75:                                               ; preds = %65
  %76 = trunc nuw i8 %67 to i1
  %77 = select i1 %76, i32 1, i32 -1
  br label %range_cmp_bounds.exit

78:                                               ; preds = %58
  br i1 %64, label %range_cmp_bounds.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %81 = load i8, ptr %80, align 2, !range !7, !noundef !8
  %82 = trunc nuw i8 %81 to i1
  %83 = select i1 %82, i32 -1, i32 1
  br label %range_cmp_bounds.exit

range_cmp_bounds.exit:                            ; preds = %33, %37, %40, %44, %49, %68, %72, %75, %78, %79
  %.0.i = phi i32 [ %39, %37 ], [ %42, %40 ], [ %48, %44 ], [ %83, %79 ], [ %77, %75 ], [ %74, %72 ], [ 0, %33 ], [ 0, %68 ], [ 0, %78 ], [ %56, %49 ]
  %84 = icmp sgt i32 %.0.i, -1
  br label %85

85:                                               ; preds = %range_cmp_bounds.exit, %17, %20
  %.0 = phi i1 [ false, %20 ], [ false, %17 ], [ %84, %range_cmp_bounds.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %12 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %280, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %280, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i8, ptr %18, align 8, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i8, ptr %21, align 8, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %20, label %24, label %37

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %26 = load i8, ptr %25, align 2, !range !7, !noundef !8
  br i1 %23, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %29 = load i8, ptr %28, align 2, !range !7, !noundef !8
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %78, label %31

31:                                               ; preds = %27
  %32 = trunc nuw i8 %26 to i1
  %33 = select i1 %32, i32 -1, i32 1
  br label %78

34:                                               ; preds = %24
  %35 = trunc nuw i8 %26 to i1
  %36 = select i1 %35, i32 -1, i32 1
  br label %78

37:                                               ; preds = %17
  br i1 %23, label %38, label %43

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %40 = load i8, ptr %39, align 2, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %41, i32 1, i32 -1
  br label %92

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %46 = load i32, ptr %45, align 4
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %44, i32 noundef %46, i64 noundef %47, i64 noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %54 = load i8, ptr %53, align 1, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %57 = load i8, ptr %56, align 1, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  br i1 %55, label %72, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %61 = load i8, ptr %60, align 2, !range !7, !noundef !8
  br i1 %58, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %64 = load i8, ptr %63, align 2, !range !7, !noundef !8
  %65 = icmp eq i8 %61, %64
  br i1 %65, label %92, label %66

66:                                               ; preds = %62
  %67 = trunc nuw i8 %61 to i1
  %68 = select i1 %67, i32 1, i32 -1
  br label %92

69:                                               ; preds = %59
  %70 = trunc nuw i8 %61 to i1
  %71 = select i1 %70, i32 1, i32 -1
  br label %92

72:                                               ; preds = %52
  br i1 %58, label %92, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %75 = load i8, ptr %74, align 2, !range !7, !noundef !8
  %76 = trunc nuw i8 %75 to i1
  %77 = select i1 %76, i32 -1, i32 1
  br label %92

78:                                               ; preds = %34, %31, %27
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ], [ 0, %27 ]
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load i8, ptr %79, align 8, !range !7, !noundef !8
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %84 = load i8, ptr %83, align 2, !range !7, !noundef !8
  %85 = icmp eq i8 %26, %84
  br i1 %85, label %range_cmp_bounds.exit41, label %86

86:                                               ; preds = %82
  %87 = trunc nuw i8 %26 to i1
  %88 = select i1 %87, i32 -1, i32 1
  br label %range_cmp_bounds.exit41

89:                                               ; preds = %78
  %90 = trunc nuw i8 %26 to i1
  %91 = select i1 %90, i32 -1, i32 1
  br label %range_cmp_bounds.exit41

92:                                               ; preds = %38, %43, %62, %66, %69, %72, %73
  %.0.i.ph = phi i32 [ %50, %43 ], [ 0, %72 ], [ 0, %62 ], [ %68, %66 ], [ %71, %69 ], [ %77, %73 ], [ %42, %38 ]
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i8, ptr %93, align 8, !range !7, !noundef !8
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %98 = load i8, ptr %97, align 2, !range !7, !noundef !8
  %99 = trunc nuw i8 %98 to i1
  %100 = select i1 %99, i32 1, i32 -1
  br label %range_cmp_bounds.exit41

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %104 = load i32, ptr %103, align 4
  %105 = load i64, ptr %6, align 8
  %106 = load i64, ptr %9, align 8
  %107 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %102, i32 noundef %104, i64 noundef %105, i64 noundef %106) #14
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %range_cmp_bounds.exit41

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %112 = load i8, ptr %111, align 1, !range !7, !noundef !8
  %113 = trunc nuw i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %115 = load i8, ptr %114, align 1, !range !7, !noundef !8
  %116 = trunc nuw i8 %115 to i1
  br i1 %113, label %130, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %119 = load i8, ptr %118, align 2, !range !7, !noundef !8
  br i1 %116, label %127, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %122 = load i8, ptr %121, align 2, !range !7, !noundef !8
  %123 = icmp eq i8 %119, %122
  br i1 %123, label %range_cmp_bounds.exit41, label %124

124:                                              ; preds = %120
  %125 = trunc nuw i8 %119 to i1
  %126 = select i1 %125, i32 1, i32 -1
  br label %range_cmp_bounds.exit41

127:                                              ; preds = %117
  %128 = trunc nuw i8 %119 to i1
  %129 = select i1 %128, i32 1, i32 -1
  br label %range_cmp_bounds.exit41

130:                                              ; preds = %110
  br i1 %116, label %range_cmp_bounds.exit41, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %133 = load i8, ptr %132, align 2, !range !7, !noundef !8
  %134 = trunc nuw i8 %133 to i1
  %135 = select i1 %134, i32 -1, i32 1
  br label %range_cmp_bounds.exit41

range_cmp_bounds.exit41:                          ; preds = %82, %86, %89, %96, %101, %120, %124, %127, %130, %131
  %136 = phi i1 [ true, %86 ], [ false, %89 ], [ true, %96 ], [ false, %131 ], [ false, %127 ], [ false, %124 ], [ true, %82 ], [ false, %120 ], [ false, %130 ], [ false, %101 ]
  %.0.i47 = phi i32 [ %.0.i, %86 ], [ %.0.i, %89 ], [ %.0.i.ph, %96 ], [ %.0.i.ph, %131 ], [ %.0.i.ph, %127 ], [ %.0.i.ph, %124 ], [ %.0.i, %82 ], [ %.0.i.ph, %120 ], [ %.0.i.ph, %130 ], [ %.0.i.ph, %101 ]
  %.0.i40 = phi i32 [ %88, %86 ], [ %91, %89 ], [ %100, %96 ], [ %135, %131 ], [ %129, %127 ], [ %126, %124 ], [ 0, %82 ], [ 0, %120 ], [ 0, %130 ], [ %108, %101 ]
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load i8, ptr %137, align 8, !range !7, !noundef !8
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %153

140:                                              ; preds = %range_cmp_bounds.exit41
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %142 = load i8, ptr %141, align 2, !range !7, !noundef !8
  br i1 %23, label %143, label %150

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %145 = load i8, ptr %144, align 2, !range !7, !noundef !8
  %146 = icmp eq i8 %142, %145
  br i1 %146, label %range_cmp_bounds.exit43, label %147

147:                                              ; preds = %143
  %148 = trunc nuw i8 %142 to i1
  %149 = select i1 %148, i32 -1, i32 1
  br label %range_cmp_bounds.exit43

150:                                              ; preds = %140
  %151 = trunc nuw i8 %142 to i1
  %152 = select i1 %151, i32 -1, i32 1
  br label %range_cmp_bounds.exit43

153:                                              ; preds = %range_cmp_bounds.exit41
  br i1 %23, label %154, label %159

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %156 = load i8, ptr %155, align 2, !range !7, !noundef !8
  %157 = trunc nuw i8 %156 to i1
  %158 = select i1 %157, i32 1, i32 -1
  br label %204

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %162 = load i32, ptr %161, align 4
  %163 = load i64, ptr %8, align 8
  %164 = load i64, ptr %7, align 8
  %165 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %160, i32 noundef %162, i64 noundef %163, i64 noundef %164) #14
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %204

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %170 = load i8, ptr %169, align 1, !range !7, !noundef !8
  %171 = trunc nuw i8 %170 to i1
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %173 = load i8, ptr %172, align 1, !range !7, !noundef !8
  %174 = trunc nuw i8 %173 to i1
  br i1 %171, label %188, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %177 = load i8, ptr %176, align 2, !range !7, !noundef !8
  br i1 %174, label %185, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %180 = load i8, ptr %179, align 2, !range !7, !noundef !8
  %181 = icmp eq i8 %177, %180
  br i1 %181, label %204, label %182

182:                                              ; preds = %178
  %183 = trunc nuw i8 %177 to i1
  %184 = select i1 %183, i32 1, i32 -1
  br label %204

185:                                              ; preds = %175
  %186 = trunc nuw i8 %177 to i1
  %187 = select i1 %186, i32 1, i32 -1
  br label %204

188:                                              ; preds = %168
  br i1 %174, label %204, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %191 = load i8, ptr %190, align 2, !range !7, !noundef !8
  %192 = trunc nuw i8 %191 to i1
  %193 = select i1 %192, i32 -1, i32 1
  br label %204

range_cmp_bounds.exit43:                          ; preds = %150, %147, %143
  %.0.i42 = phi i32 [ %149, %147 ], [ %152, %150 ], [ 0, %143 ]
  br i1 %136, label %194, label %201

194:                                              ; preds = %range_cmp_bounds.exit43
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %196 = load i8, ptr %195, align 2, !range !7, !noundef !8
  %197 = icmp eq i8 %142, %196
  br i1 %197, label %range_cmp_bounds.exit45.thread, label %198

198:                                              ; preds = %194
  %199 = trunc nuw i8 %142 to i1
  %200 = select i1 %199, i32 -1, i32 1
  br label %range_cmp_bounds.exit45

201:                                              ; preds = %range_cmp_bounds.exit43
  %202 = trunc nuw i8 %142 to i1
  %203 = select i1 %202, i32 -1, i32 1
  br label %range_cmp_bounds.exit45

204:                                              ; preds = %154, %159, %178, %182, %185, %188, %189
  %.0.i42.ph = phi i32 [ %166, %159 ], [ 0, %188 ], [ 0, %178 ], [ %184, %182 ], [ %187, %185 ], [ %193, %189 ], [ %158, %154 ]
  br i1 %136, label %205, label %210

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %207 = load i8, ptr %206, align 2, !range !7, !noundef !8
  %208 = trunc nuw i8 %207 to i1
  %209 = select i1 %208, i32 1, i32 -1
  br label %range_cmp_bounds.exit45

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %213 = load i32, ptr %212, align 4
  %214 = load i64, ptr %8, align 8
  %215 = load i64, ptr %9, align 8
  %216 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %211, i32 noundef %213, i64 noundef %214, i64 noundef %215) #14
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %range_cmp_bounds.exit45

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %221 = load i8, ptr %220, align 1, !range !7, !noundef !8
  %222 = trunc nuw i8 %221 to i1
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %224 = load i8, ptr %223, align 1, !range !7, !noundef !8
  %225 = trunc nuw i8 %224 to i1
  br i1 %222, label %239, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %228 = load i8, ptr %227, align 2, !range !7, !noundef !8
  br i1 %225, label %236, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %231 = load i8, ptr %230, align 2, !range !7, !noundef !8
  %232 = icmp eq i8 %228, %231
  br i1 %232, label %range_cmp_bounds.exit45.thread, label %233

233:                                              ; preds = %229
  %234 = trunc nuw i8 %228 to i1
  %235 = select i1 %234, i32 1, i32 -1
  br label %range_cmp_bounds.exit45

236:                                              ; preds = %226
  %237 = trunc nuw i8 %228 to i1
  %238 = select i1 %237, i32 1, i32 -1
  br label %range_cmp_bounds.exit45

239:                                              ; preds = %219
  br i1 %225, label %range_cmp_bounds.exit45.thread, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %242 = load i8, ptr %241, align 2, !range !7, !noundef !8
  %243 = trunc nuw i8 %242 to i1
  %244 = select i1 %243, i32 -1, i32 1
  br label %range_cmp_bounds.exit45

range_cmp_bounds.exit45:                          ; preds = %198, %201, %205, %210, %233, %236, %240
  %.0.i4250 = phi i32 [ %.0.i42, %198 ], [ %.0.i42, %201 ], [ %.0.i42.ph, %205 ], [ %.0.i42.ph, %240 ], [ %.0.i42.ph, %236 ], [ %.0.i42.ph, %233 ], [ %.0.i42.ph, %210 ]
  %.0.i44 = phi i32 [ %200, %198 ], [ %203, %201 ], [ %209, %205 ], [ %244, %240 ], [ %238, %236 ], [ %235, %233 ], [ %217, %210 ]
  %245 = icmp slt i32 %.0.i47, 0
  %246 = icmp sgt i32 %.0.i44, 0
  %or.cond = select i1 %245, i1 %246, i1 false
  br i1 %or.cond, label %247, label %range_cmp_bounds.exit45.thread

247:                                              ; preds = %range_cmp_bounds.exit45
  %248 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %248)
  %249 = tail call i32 @errcode(i32 noundef 130) #14
  %250 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.range_minus_internal) #14
  unreachable

range_cmp_bounds.exit45.thread:                   ; preds = %239, %229, %194, %range_cmp_bounds.exit45
  %.0.i4456 = phi i32 [ %.0.i44, %range_cmp_bounds.exit45 ], [ 0, %194 ], [ 0, %229 ], [ 0, %239 ]
  %.0.i425055 = phi i32 [ %.0.i4250, %range_cmp_bounds.exit45 ], [ %.0.i42, %194 ], [ %.0.i42.ph, %229 ], [ %.0.i42.ph, %239 ]
  %251 = icmp sgt i32 %.0.i40, 0
  %252 = icmp slt i32 %.0.i425055, 0
  %or.cond3 = select i1 %251, i1 true, i1 %252
  br i1 %or.cond3, label %280, label %253

253:                                              ; preds = %range_cmp_bounds.exit45.thread
  %254 = icmp sgt i32 %.0.i47, -1
  %255 = icmp slt i32 %.0.i4456, 1
  %or.cond5 = select i1 %254, i1 %255, i1 false
  br i1 %or.cond5, label %256, label %261

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store i64 0, ptr %4, align 8
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %258, align 1
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %259, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %260 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %280

261:                                              ; preds = %253
  %262 = icmp slt i32 %.0.i47, 1
  %or.cond9 = select i1 %262, i1 %255, i1 false
  br i1 %or.cond9, label %263, label %269

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %265 = load i8, ptr %264, align 1, !range !7, !noundef !8
  %266 = xor i8 %265, 1
  store i8 %266, ptr %264, align 1
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %267, align 2
  %268 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  br label %280

269:                                              ; preds = %261
  %270 = icmp sgt i32 %.0.i4456, -1
  %or.cond11 = select i1 %254, i1 %270, i1 false
  br i1 %or.cond11, label %271, label %277

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %273 = load i8, ptr %272, align 1, !range !7, !noundef !8
  %274 = xor i8 %273, 1
  store i8 %274, ptr %272, align 1
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 1, ptr %275, align 2
  %276 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  br label %280

277:                                              ; preds = %269
  %278 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %278)
  %279 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1043, ptr noundef nonnull @__func__.range_minus_internal) #14
  unreachable

280:                                              ; preds = %range_cmp_bounds.exit45.thread, %3, %14, %271, %263, %256
  %.0 = phi ptr [ %260, %256 ], [ %268, %263 ], [ %276, %271 ], [ %1, %14 ], [ %1, %3 ], [ %1, %range_cmp_bounds.exit45.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_range(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %6, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, i8 0, i64 11, i1 false)
  %7 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
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
  %19 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %147, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %147, label %24

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
  %35 = load i8, ptr %34, align 8, !range !7, !noundef !8
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i8, ptr %37, align 8, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %36, label %40, label %51

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %42 = load i8, ptr %41, align 2, !range !7, !noundef !8
  br i1 %39, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %45 = load i8, ptr %44, align 2, !range !7, !noundef !8
  %46 = icmp eq i8 %42, %45
  br i1 %46, label %range_cmp_bounds.exit.thread, label %47

47:                                               ; preds = %43
  %48 = trunc nuw i8 %42 to i1
  br i1 %48, label %range_cmp_bounds.exit.thread32, label %range_cmp_bounds.exit.thread

49:                                               ; preds = %40
  %50 = trunc nuw i8 %42 to i1
  br i1 %50, label %range_cmp_bounds.exit.thread32, label %range_cmp_bounds.exit.thread

51:                                               ; preds = %33
  br i1 %39, label %52, label %56

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %54 = load i8, ptr %53, align 2, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread32

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %59 = load i32, ptr %58, align 4
  %60 = load i64, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  %62 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %57, i32 noundef %59, i64 noundef %60, i64 noundef %61) #14
  %.fr48 = freeze i64 %62
  %63 = trunc i64 %.fr48 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %range_cmp_bounds.exit

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %67 = load i8, ptr %66, align 1, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %70 = load i8, ptr %69, align 1, !range !7, !noundef !8
  %71 = trunc nuw i8 %70 to i1
  br i1 %68, label %83, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %74 = load i8, ptr %73, align 2, !range !7, !noundef !8
  br i1 %71, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %77 = load i8, ptr %76, align 2, !range !7, !noundef !8
  %78 = icmp eq i8 %74, %77
  br i1 %78, label %range_cmp_bounds.exit.thread, label %79

79:                                               ; preds = %75
  %80 = trunc nuw i8 %74 to i1
  br i1 %80, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread32

81:                                               ; preds = %72
  %82 = trunc nuw i8 %74 to i1
  br i1 %82, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread32

83:                                               ; preds = %65
  br i1 %71, label %range_cmp_bounds.exit.thread, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %86 = load i8, ptr %85, align 2, !range !7, !noundef !8
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %range_cmp_bounds.exit.thread32, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit:                            ; preds = %56
  %88 = icmp slt i32 %63, 0
  br i1 %88, label %range_cmp_bounds.exit.thread32, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread32:                   ; preds = %84, %49, %47, %79, %81, %52, %range_cmp_bounds.exit
  br label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %79, %81, %52, %83, %75, %43, %84, %49, %47, %range_cmp_bounds.exit, %range_cmp_bounds.exit.thread32
  %89 = phi ptr [ %5, %range_cmp_bounds.exit.thread32 ], [ %6, %range_cmp_bounds.exit ], [ %6, %47 ], [ %6, %49 ], [ %6, %84 ], [ %6, %43 ], [ %6, %75 ], [ %6, %83 ], [ %6, %52 ], [ %6, %81 ], [ %6, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load i8, ptr %90, align 8, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load i8, ptr %93, align 8, !range !7, !noundef !8
  %95 = trunc nuw i8 %94 to i1
  br i1 %92, label %96, label %107

96:                                               ; preds = %range_cmp_bounds.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %98 = load i8, ptr %97, align 2, !range !7, !noundef !8
  br i1 %95, label %99, label %105

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %101 = load i8, ptr %100, align 2, !range !7, !noundef !8
  %102 = icmp eq i8 %98, %101
  br i1 %102, label %range_cmp_bounds.exit23.thread, label %103

103:                                              ; preds = %99
  %104 = trunc nuw i8 %98 to i1
  br i1 %104, label %range_cmp_bounds.exit23.thread, label %range_cmp_bounds.exit23.thread45

105:                                              ; preds = %96
  %106 = trunc nuw i8 %98 to i1
  br i1 %106, label %range_cmp_bounds.exit23.thread, label %range_cmp_bounds.exit23.thread45

107:                                              ; preds = %range_cmp_bounds.exit.thread
  br i1 %95, label %108, label %112

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %110 = load i8, ptr %109, align 2, !range !7, !noundef !8
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %range_cmp_bounds.exit23.thread45, label %range_cmp_bounds.exit23.thread

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %115 = load i32, ptr %114, align 4
  %116 = load i64, ptr %7, align 8
  %117 = load i64, ptr %8, align 8
  %118 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %113, i32 noundef %115, i64 noundef %116, i64 noundef %117) #14
  %.fr49 = freeze i64 %118
  %119 = trunc i64 %.fr49 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %range_cmp_bounds.exit23

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %123 = load i8, ptr %122, align 1, !range !7, !noundef !8
  %124 = trunc nuw i8 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %126 = load i8, ptr %125, align 1, !range !7, !noundef !8
  %127 = trunc nuw i8 %126 to i1
  br i1 %124, label %139, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %130 = load i8, ptr %129, align 2, !range !7, !noundef !8
  br i1 %127, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %133 = load i8, ptr %132, align 2, !range !7, !noundef !8
  %134 = icmp eq i8 %130, %133
  br i1 %134, label %range_cmp_bounds.exit23.thread, label %135

135:                                              ; preds = %131
  %136 = trunc nuw i8 %130 to i1
  br i1 %136, label %range_cmp_bounds.exit23.thread45, label %range_cmp_bounds.exit23.thread

137:                                              ; preds = %128
  %138 = trunc nuw i8 %130 to i1
  br i1 %138, label %range_cmp_bounds.exit23.thread45, label %range_cmp_bounds.exit23.thread

139:                                              ; preds = %121
  br i1 %127, label %range_cmp_bounds.exit23.thread, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %142 = load i8, ptr %141, align 2, !range !7, !noundef !8
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %range_cmp_bounds.exit23.thread, label %range_cmp_bounds.exit23.thread45

range_cmp_bounds.exit23:                          ; preds = %112
  %144 = icmp sgt i32 %119, 0
  br i1 %144, label %range_cmp_bounds.exit23.thread45, label %range_cmp_bounds.exit23.thread

range_cmp_bounds.exit23.thread45:                 ; preds = %135, %137, %108, %140, %105, %103, %range_cmp_bounds.exit23
  br label %range_cmp_bounds.exit23.thread

range_cmp_bounds.exit23.thread:                   ; preds = %140, %105, %103, %139, %131, %99, %135, %137, %108, %range_cmp_bounds.exit23, %range_cmp_bounds.exit23.thread45
  %145 = phi ptr [ %7, %range_cmp_bounds.exit23.thread45 ], [ %8, %range_cmp_bounds.exit23 ], [ %8, %108 ], [ %8, %137 ], [ %8, %135 ], [ %8, %99 ], [ %8, %131 ], [ %8, %139 ], [ %8, %103 ], [ %8, %105 ], [ %8, %140 ]
  %146 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %89, ptr noundef nonnull %145, i1 noundef zeroext false, ptr noundef null)
  br label %147

147:                                              ; preds = %21, %18, %range_cmp_bounds.exit23.thread
  %.021 = phi ptr [ %146, %range_cmp_bounds.exit23.thread ], [ %2, %18 ], [ %1, %21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %12 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %18, label %24, label %19

19:                                               ; preds = %17, %14, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store i64 0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %22, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %23 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %138

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i8, ptr %25, align 8, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  br i1 %27, label %31, label %42

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %33 = load i8, ptr %32, align 2, !range !7, !noundef !8
  br i1 %30, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %36 = load i8, ptr %35, align 2, !range !7, !noundef !8
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %range_cmp_bounds.exit.thread, label %38

38:                                               ; preds = %34
  %39 = trunc nuw i8 %33 to i1
  br i1 %39, label %range_cmp_bounds.exit.thread26, label %range_cmp_bounds.exit.thread

40:                                               ; preds = %31
  %41 = trunc nuw i8 %33 to i1
  br i1 %41, label %range_cmp_bounds.exit.thread26, label %range_cmp_bounds.exit.thread

42:                                               ; preds = %24
  br i1 %30, label %43, label %47

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %45 = load i8, ptr %44, align 2, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread26

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %50 = load i32, ptr %49, align 4
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %48, i32 noundef %50, i64 noundef %51, i64 noundef %52) #14
  %.fr42 = freeze i64 %53
  %54 = trunc i64 %.fr42 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %range_cmp_bounds.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %58 = load i8, ptr %57, align 1, !range !7, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %61 = load i8, ptr %60, align 1, !range !7, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  br i1 %59, label %74, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %65 = load i8, ptr %64, align 2, !range !7, !noundef !8
  br i1 %62, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %68 = load i8, ptr %67, align 2, !range !7, !noundef !8
  %69 = icmp eq i8 %65, %68
  br i1 %69, label %range_cmp_bounds.exit.thread, label %70

70:                                               ; preds = %66
  %71 = trunc nuw i8 %65 to i1
  br i1 %71, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread26

72:                                               ; preds = %63
  %73 = trunc nuw i8 %65 to i1
  br i1 %73, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread26

74:                                               ; preds = %56
  br i1 %62, label %range_cmp_bounds.exit.thread, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %77 = load i8, ptr %76, align 2, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %range_cmp_bounds.exit.thread26, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit:                            ; preds = %47
  %79 = icmp sgt i32 %54, -1
  br i1 %79, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread26

range_cmp_bounds.exit.thread:                     ; preds = %70, %72, %43, %74, %66, %34, %75, %40, %38, %range_cmp_bounds.exit
  br label %range_cmp_bounds.exit.thread26

range_cmp_bounds.exit.thread26:                   ; preds = %75, %40, %38, %70, %72, %43, %range_cmp_bounds.exit, %range_cmp_bounds.exit.thread
  %80 = phi ptr [ %6, %range_cmp_bounds.exit.thread ], [ %7, %range_cmp_bounds.exit ], [ %7, %43 ], [ %7, %72 ], [ %7, %70 ], [ %7, %38 ], [ %7, %40 ], [ %7, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load i8, ptr %81, align 8, !range !7, !noundef !8
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load i8, ptr %84, align 8, !range !7, !noundef !8
  %86 = trunc nuw i8 %85 to i1
  br i1 %83, label %87, label %98

87:                                               ; preds = %range_cmp_bounds.exit.thread26
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %89 = load i8, ptr %88, align 2, !range !7, !noundef !8
  br i1 %86, label %90, label %96

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %92 = load i8, ptr %91, align 2, !range !7, !noundef !8
  %93 = icmp eq i8 %89, %92
  br i1 %93, label %range_cmp_bounds.exit17.thread, label %94

94:                                               ; preds = %90
  %95 = trunc nuw i8 %89 to i1
  br i1 %95, label %range_cmp_bounds.exit17.thread, label %range_cmp_bounds.exit17.thread39

96:                                               ; preds = %87
  %97 = trunc nuw i8 %89 to i1
  br i1 %97, label %range_cmp_bounds.exit17.thread, label %range_cmp_bounds.exit17.thread39

98:                                               ; preds = %range_cmp_bounds.exit.thread26
  br i1 %86, label %99, label %103

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %101 = load i8, ptr %100, align 2, !range !7, !noundef !8
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %range_cmp_bounds.exit17.thread39, label %range_cmp_bounds.exit17.thread

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %106 = load i32, ptr %105, align 4
  %107 = load i64, ptr %8, align 8
  %108 = load i64, ptr %9, align 8
  %109 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %104, i32 noundef %106, i64 noundef %107, i64 noundef %108) #14
  %.fr43 = freeze i64 %109
  %110 = trunc i64 %.fr43 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %range_cmp_bounds.exit17

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %114 = load i8, ptr %113, align 1, !range !7, !noundef !8
  %115 = trunc nuw i8 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %117 = load i8, ptr %116, align 1, !range !7, !noundef !8
  %118 = trunc nuw i8 %117 to i1
  br i1 %115, label %130, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %121 = load i8, ptr %120, align 2, !range !7, !noundef !8
  br i1 %118, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %124 = load i8, ptr %123, align 2, !range !7, !noundef !8
  %125 = icmp eq i8 %121, %124
  br i1 %125, label %range_cmp_bounds.exit17.thread, label %126

126:                                              ; preds = %122
  %127 = trunc nuw i8 %121 to i1
  br i1 %127, label %range_cmp_bounds.exit17.thread39, label %range_cmp_bounds.exit17.thread

128:                                              ; preds = %119
  %129 = trunc nuw i8 %121 to i1
  br i1 %129, label %range_cmp_bounds.exit17.thread39, label %range_cmp_bounds.exit17.thread

130:                                              ; preds = %112
  br i1 %118, label %range_cmp_bounds.exit17.thread, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %133 = load i8, ptr %132, align 2, !range !7, !noundef !8
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %range_cmp_bounds.exit17.thread, label %range_cmp_bounds.exit17.thread39

range_cmp_bounds.exit17:                          ; preds = %103
  %135 = icmp slt i32 %110, 1
  br i1 %135, label %range_cmp_bounds.exit17.thread, label %range_cmp_bounds.exit17.thread39

range_cmp_bounds.exit17.thread:                   ; preds = %131, %96, %94, %130, %122, %90, %126, %128, %99, %range_cmp_bounds.exit17
  br label %range_cmp_bounds.exit17.thread39

range_cmp_bounds.exit17.thread39:                 ; preds = %126, %128, %99, %131, %96, %94, %range_cmp_bounds.exit17, %range_cmp_bounds.exit17.thread
  %136 = phi ptr [ %8, %range_cmp_bounds.exit17.thread ], [ %9, %range_cmp_bounds.exit17 ], [ %9, %94 ], [ %9, %96 ], [ %9, %131 ], [ %9, %99 ], [ %9, %128 ], [ %9, %126 ]
  %137 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %80, ptr noundef nonnull %136, i1 noundef zeroext false, ptr noundef null)
  br label %138

138:                                              ; preds = %range_cmp_bounds.exit17.thread39, %19
  %.015 = phi ptr [ %23, %19 ], [ %137, %range_cmp_bounds.exit17.thread39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i8, ptr %12, align 8, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %14, label %18, label %29

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %20 = load i8, ptr %19, align 2, !range !7, !noundef !8
  br i1 %17, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %23 = load i8, ptr %22, align 2, !range !7, !noundef !8
  %24 = icmp eq i8 %20, %23
  br i1 %24, label %range_cmp_bounds.exit.thread, label %25

25:                                               ; preds = %21
  %26 = trunc nuw i8 %20 to i1
  br i1 %26, label %range_cmp_bounds.exit.thread20, label %range_cmp_bounds.exit.thread

27:                                               ; preds = %18
  %28 = trunc nuw i8 %20 to i1
  br i1 %28, label %range_cmp_bounds.exit.thread20, label %range_cmp_bounds.exit.thread

29:                                               ; preds = %5
  br i1 %17, label %30, label %34

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %32 = load i8, ptr %31, align 2, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread20

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %37 = load i32, ptr %36, align 4
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %35, i32 noundef %37, i64 noundef %38, i64 noundef %39) #14
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %range_cmp_bounds.exit

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %45 = load i8, ptr %44, align 1, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %48 = load i8, ptr %47, align 1, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  br i1 %46, label %61, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %52 = load i8, ptr %51, align 2, !range !7, !noundef !8
  br i1 %49, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %55 = load i8, ptr %54, align 2, !range !7, !noundef !8
  %56 = icmp eq i8 %52, %55
  br i1 %56, label %range_cmp_bounds.exit.thread, label %57

57:                                               ; preds = %53
  %58 = trunc nuw i8 %52 to i1
  br i1 %58, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread20

59:                                               ; preds = %50
  %60 = trunc nuw i8 %52 to i1
  br i1 %60, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit.thread20

61:                                               ; preds = %43
  br i1 %49, label %range_cmp_bounds.exit.thread, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %64 = load i8, ptr %63, align 2, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %range_cmp_bounds.exit.thread20, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit:                            ; preds = %34
  %66 = icmp slt i32 %41, 0
  br i1 %66, label %range_cmp_bounds.exit.thread20, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread20:                   ; preds = %62, %27, %25, %57, %59, %30, %range_cmp_bounds.exit
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i8, ptr %67, align 8, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load i8, ptr %70, align 8, !range !7, !noundef !8
  %72 = trunc nuw i8 %71 to i1
  br i1 %69, label %73, label %84

73:                                               ; preds = %range_cmp_bounds.exit.thread20
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %75 = load i8, ptr %74, align 2, !range !7, !noundef !8
  br i1 %72, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %78 = load i8, ptr %77, align 2, !range !7, !noundef !8
  %79 = icmp eq i8 %75, %78
  br i1 %79, label %range_cmp_bounds.exit.thread, label %80

80:                                               ; preds = %76
  %81 = trunc nuw i8 %75 to i1
  br i1 %81, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit12.thread30

82:                                               ; preds = %73
  %83 = trunc nuw i8 %75 to i1
  br i1 %83, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit12.thread30

84:                                               ; preds = %range_cmp_bounds.exit.thread20
  br i1 %72, label %85, label %89

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %87 = load i8, ptr %86, align 2, !range !7, !noundef !8
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %range_cmp_bounds.exit12.thread30, label %range_cmp_bounds.exit.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %92 = load i32, ptr %91, align 4
  %93 = load i64, ptr %8, align 8
  %94 = load i64, ptr %9, align 8
  %95 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %90, i32 noundef %92, i64 noundef %93, i64 noundef %94) #14
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %range_cmp_bounds.exit12

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %100 = load i8, ptr %99, align 1, !range !7, !noundef !8
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %103 = load i8, ptr %102, align 1, !range !7, !noundef !8
  %104 = trunc nuw i8 %103 to i1
  br i1 %101, label %116, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %107 = load i8, ptr %106, align 2, !range !7, !noundef !8
  br i1 %104, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %110 = load i8, ptr %109, align 2, !range !7, !noundef !8
  %111 = icmp eq i8 %107, %110
  br i1 %111, label %range_cmp_bounds.exit.thread, label %112

112:                                              ; preds = %108
  %113 = trunc nuw i8 %107 to i1
  br i1 %113, label %range_cmp_bounds.exit12.thread30, label %range_cmp_bounds.exit.thread

114:                                              ; preds = %105
  %115 = trunc nuw i8 %107 to i1
  br i1 %115, label %range_cmp_bounds.exit12.thread30, label %range_cmp_bounds.exit.thread

116:                                              ; preds = %98
  br i1 %104, label %range_cmp_bounds.exit.thread, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %119 = load i8, ptr %118, align 2, !range !7, !noundef !8
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %range_cmp_bounds.exit.thread, label %range_cmp_bounds.exit12.thread30

range_cmp_bounds.exit12:                          ; preds = %89
  %121 = icmp sgt i32 %96, 0
  br i1 %121, label %range_cmp_bounds.exit12.thread30, label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit12.thread30:                 ; preds = %112, %114, %85, %117, %82, %80, %range_cmp_bounds.exit12
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %123 = load i8, ptr %122, align 1, !range !7, !noundef !8
  %124 = xor i8 %123, 1
  store i8 %124, ptr %122, align 1
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %127 = load i8, ptr %126, align 1, !range !7, !noundef !8
  %128 = xor i8 %127, 1
  store i8 %128, ptr %126, align 1
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 1, ptr %129, align 2
  %130 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  store ptr %130, ptr %3, align 8
  %131 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  store ptr %131, ptr %4, align 8
  br label %range_cmp_bounds.exit.thread

range_cmp_bounds.exit.thread:                     ; preds = %117, %82, %80, %116, %108, %76, %112, %114, %85, %57, %59, %30, %61, %53, %21, %62, %27, %25, %range_cmp_bounds.exit, %range_cmp_bounds.exit12, %range_cmp_bounds.exit12.thread30
  %.0 = phi i1 [ true, %range_cmp_bounds.exit12.thread30 ], [ false, %range_cmp_bounds.exit12 ], [ false, %range_cmp_bounds.exit ], [ false, %25 ], [ false, %27 ], [ false, %62 ], [ false, %21 ], [ false, %53 ], [ false, %61 ], [ false, %30 ], [ false, %59 ], [ false, %57 ], [ false, %85 ], [ false, %114 ], [ false, %112 ], [ false, %76 ], [ false, %108 ], [ false, %116 ], [ false, %80 ], [ false, %82 ], [ false, %117 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_intersect_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = call ptr @pg_detoast_datum(ptr noundef %38) #14
  %40 = call ptr @range_intersect_internal(ptr noundef nonnull %.0.i, ptr noundef %35, ptr noundef %39)
  %41 = ptrtoint ptr %40 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i64 %41
}

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @type_is_range(i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
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
  %41 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  %43 = load i8, ptr %7, align 1, !range !7, !noundef !8
  br i1 %42, label %44, label %47

44:                                               ; preds = %range_get_typcache.exit
  %45 = xor i8 %43, 1
  %46 = zext nneg i8 %45 to i64
  %spec.select = sub nsw i64 0, %46
  br label %range_cmp_bounds.exit27

47:                                               ; preds = %range_get_typcache.exit
  %48 = trunc nuw i8 %43 to i1
  br i1 %48, label %range_cmp_bounds.exit27, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i8, ptr %50, align 8, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i8, ptr %53, align 8, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  br i1 %52, label %56, label %69

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %58 = load i8, ptr %57, align 2, !range !7, !noundef !8
  br i1 %55, label %59, label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %61 = load i8, ptr %60, align 2, !range !7, !noundef !8
  %62 = icmp eq i8 %58, %61
  br i1 %62, label %range_cmp_bounds.exit, label %63

63:                                               ; preds = %59
  %64 = trunc nuw i8 %58 to i1
  %65 = select i1 %64, i64 -1, i64 1
  br label %range_cmp_bounds.exit27

66:                                               ; preds = %56
  %67 = trunc nuw i8 %58 to i1
  %68 = select i1 %67, i64 -1, i64 1
  br label %range_cmp_bounds.exit27

69:                                               ; preds = %49
  br i1 %55, label %70, label %75

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %72 = load i8, ptr %71, align 2, !range !7, !noundef !8
  %73 = trunc nuw i8 %72 to i1
  %74 = select i1 %73, i64 1, i64 -1
  br label %range_cmp_bounds.exit27

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 296
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %78 = load i32, ptr %77, align 4
  %79 = load i64, ptr %2, align 8
  %80 = load i64, ptr %3, align 8
  %81 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %76, i32 noundef %78, i64 noundef %79, i64 noundef %80) #14
  %82 = and i64 %81, 4294967295
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %range_cmp_bounds.exit27

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %86 = load i8, ptr %85, align 1, !range !7, !noundef !8
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %89 = load i8, ptr %88, align 1, !range !7, !noundef !8
  %90 = trunc nuw i8 %89 to i1
  br i1 %87, label %104, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %93 = load i8, ptr %92, align 2, !range !7, !noundef !8
  br i1 %90, label %101, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %96 = load i8, ptr %95, align 2, !range !7, !noundef !8
  %97 = icmp eq i8 %93, %96
  br i1 %97, label %range_cmp_bounds.exit, label %98

98:                                               ; preds = %94
  %99 = trunc nuw i8 %93 to i1
  %100 = select i1 %99, i64 1, i64 -1
  br label %range_cmp_bounds.exit27

101:                                              ; preds = %91
  %102 = trunc nuw i8 %93 to i1
  %103 = select i1 %102, i64 1, i64 -1
  br label %range_cmp_bounds.exit27

104:                                              ; preds = %84
  br i1 %90, label %range_cmp_bounds.exit, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %107 = load i8, ptr %106, align 2, !range !7, !noundef !8
  %108 = trunc nuw i8 %107 to i1
  %109 = select i1 %108, i64 -1, i64 1
  br label %range_cmp_bounds.exit27

range_cmp_bounds.exit:                            ; preds = %104, %94, %59
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i8, ptr %110, align 8, !range !7, !noundef !8
  %112 = trunc nuw i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i8, ptr %113, align 8, !range !7, !noundef !8
  %115 = trunc nuw i8 %114 to i1
  br i1 %112, label %116, label %129

116:                                              ; preds = %range_cmp_bounds.exit
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %118 = load i8, ptr %117, align 2, !range !7, !noundef !8
  br i1 %115, label %119, label %126

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %121 = load i8, ptr %120, align 2, !range !7, !noundef !8
  %122 = icmp eq i8 %118, %121
  br i1 %122, label %range_cmp_bounds.exit27, label %123

123:                                              ; preds = %119
  %124 = trunc nuw i8 %118 to i1
  %125 = select i1 %124, i64 -1, i64 1
  br label %range_cmp_bounds.exit27

126:                                              ; preds = %116
  %127 = trunc nuw i8 %118 to i1
  %128 = select i1 %127, i64 -1, i64 1
  br label %range_cmp_bounds.exit27

129:                                              ; preds = %range_cmp_bounds.exit
  br i1 %115, label %130, label %135

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %132 = load i8, ptr %131, align 2, !range !7, !noundef !8
  %133 = trunc nuw i8 %132 to i1
  %134 = select i1 %133, i64 1, i64 -1
  br label %range_cmp_bounds.exit27

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %.0.i, i64 296
  %137 = getelementptr inbounds nuw i8, ptr %.0.i, i64 292
  %138 = load i32, ptr %137, align 4
  %139 = load i64, ptr %4, align 8
  %140 = load i64, ptr %5, align 8
  %141 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %136, i32 noundef %138, i64 noundef %139, i64 noundef %140) #14
  %142 = and i64 %141, 4294967295
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %range_cmp_bounds.exit27

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %146 = load i8, ptr %145, align 1, !range !7, !noundef !8
  %147 = trunc nuw i8 %146 to i1
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %149 = load i8, ptr %148, align 1, !range !7, !noundef !8
  %150 = trunc nuw i8 %149 to i1
  br i1 %147, label %164, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %153 = load i8, ptr %152, align 2, !range !7, !noundef !8
  br i1 %150, label %161, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %156 = load i8, ptr %155, align 2, !range !7, !noundef !8
  %157 = icmp eq i8 %153, %156
  br i1 %157, label %range_cmp_bounds.exit27, label %158

158:                                              ; preds = %154
  %159 = trunc nuw i8 %153 to i1
  %160 = select i1 %159, i64 1, i64 -1
  br label %range_cmp_bounds.exit27

161:                                              ; preds = %151
  %162 = trunc nuw i8 %153 to i1
  %163 = select i1 %162, i64 1, i64 -1
  br label %range_cmp_bounds.exit27

164:                                              ; preds = %144
  br i1 %150, label %range_cmp_bounds.exit27, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %167 = load i8, ptr %166, align 2, !range !7, !noundef !8
  %168 = trunc nuw i8 %167 to i1
  %169 = select i1 %168, i64 -1, i64 1
  br label %range_cmp_bounds.exit27

range_cmp_bounds.exit27:                          ; preds = %44, %75, %98, %101, %105, %70, %66, %63, %165, %164, %161, %158, %154, %135, %130, %126, %123, %119, %47
  %.0 = phi i64 [ 1, %47 ], [ %125, %123 ], [ %128, %126 ], [ %134, %130 ], [ %169, %165 ], [ %163, %161 ], [ %160, %158 ], [ 0, %119 ], [ 0, %154 ], [ 0, %164 ], [ %141, %135 ], [ %81, %75 ], [ %100, %98 ], [ %103, %101 ], [ %109, %105 ], [ %74, %70 ], [ %68, %66 ], [ %65, %63 ], [ %spec.select, %44 ]
  %170 = load i64, ptr %8, align 8
  %171 = inttoptr i64 %170 to ptr
  %.not23 = icmp eq ptr %11, %171
  br i1 %.not23, label %173, label %172

172:                                              ; preds = %range_cmp_bounds.exit27
  tail call void @pfree(ptr noundef nonnull %11) #14
  br label %173

173:                                              ; preds = %range_cmp_bounds.exit27, %172
  %174 = load i64, ptr %12, align 8
  %175 = inttoptr i64 %174 to ptr
  %.not24 = icmp eq ptr %15, %175
  br i1 %.not24, label %177, label %176

176:                                              ; preds = %173
  tail call void @pfree(ptr noundef nonnull %15) #14
  br label %177

177:                                              ; preds = %176, %173
  %sext = shl i64 %.0, 32
  %178 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %178
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %73
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %76
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
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
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %40 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %2, align 8
  %44 = and i64 %43, 4294967295
  %.not = icmp eq i64 %44, 2147483647
  br i1 %.not, label %45, label %50, !prof !19

45:                                               ; preds = %42
  %46 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %45
  %48 = tail call i32 @errcode(i32 noundef 50331778) #14
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1488, ptr noundef nonnull @__func__.int4range_canonical) #14
  br label %.thread

50:                                               ; preds = %42
  %51 = shl i64 %43, 32
  %sext = add i64 %51, 4294967296
  %52 = ashr exact i64 %sext, 32
  store i64 %52, ptr %2, align 8
  store i8 1, ptr %39, align 1
  br label %53

53:                                               ; preds = %50, %38, %34
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i8, ptr %54, align 8, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %59 = load i8, ptr %58, align 1, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load i64, ptr %3, align 8
  %63 = and i64 %62, 4294967295
  %.not26 = icmp eq i64 %63, 2147483647
  br i1 %.not26, label %64, label %69, !prof !19

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %64
  %67 = tail call i32 @errcode(i32 noundef 50331778) #14
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1501, ptr noundef nonnull @__func__.int4range_canonical) #14
  br label %.thread

69:                                               ; preds = %61
  %70 = shl i64 %62, 32
  %sext29 = add i64 %70, 4294967296
  %71 = ashr exact i64 %sext29, 32
  store i64 %71, ptr %3, align 8
  store i8 0, ptr %58, align 1
  br label %72

72:                                               ; preds = %69, %57, %53
  %73 = call ptr @range_serialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef %10)
  %74 = ptrtoint ptr %73 to i64
  br label %.thread

.thread:                                          ; preds = %66, %64, %47, %45, %72, %32
  %.0 = phi i64 [ %33, %32 ], [ %74, %72 ], [ 0, %45 ], [ 0, %47 ], [ 0, %64 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %.0
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @range_serialize(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  br i1 %3, label %64, label %6

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
  br i1 %19, label %range_cmp_bound_values.exit.thread.thread133, label %20

20:                                               ; preds = %16
  %21 = trunc nuw i8 %15 to i1
  br i1 %21, label %range_cmp_bound_values.exit.thread.thread, label %range_cmp_bound_values.exit.thread100

22:                                               ; preds = %13
  %23 = trunc nuw i8 %15 to i1
  br i1 %23, label %range_cmp_bound_values.exit.thread.thread, label %range_cmp_bound_values.exit.thread100

24:                                               ; preds = %6
  br i1 %12, label %25, label %range_cmp_bound_values.exit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %27 = load i8, ptr %26, align 2, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %range_cmp_bound_values.exit.thread100, label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit:                      ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %31 = load i32, ptr %30, align 4
  %32 = load i64, ptr %1, align 8
  %33 = load i64, ptr %2, align 8
  %34 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %29, i32 noundef %31, i64 noundef %32, i64 noundef %33) #14
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %range_cmp_bound_values.exit.thread100, label %range_cmp_bound_values.exit.thread

range_cmp_bound_values.exit.thread100:            ; preds = %25, %22, %20, %range_cmp_bound_values.exit
  %37 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #14
  br i1 %37, label %38, label %205

38:                                               ; preds = %range_cmp_bound_values.exit.thread100
  %39 = tail call i32 @errcode(i32 noundef 130) #14
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #14
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 1757, ptr noundef nonnull @__func__.range_serialize) #14
  br label %205

range_cmp_bound_values.exit.thread:               ; preds = %range_cmp_bound_values.exit
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %range_cmp_bound_values.exit.thread.thread133, label %range_cmp_bound_values.exit.thread.thread

range_cmp_bound_values.exit.thread.thread133:     ; preds = %16, %range_cmp_bound_values.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %43 = load i8, ptr %42, align 1, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %64

45:                                               ; preds = %range_cmp_bound_values.exit.thread.thread133
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %47 = load i8, ptr %46, align 1, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %range_cmp_bound_values.exit.thread.thread, label %64

range_cmp_bound_values.exit.thread.thread:        ; preds = %22, %20, %25, %45, %range_cmp_bound_values.exit.thread
  %49 = load i8, ptr %7, align 8, !range !7, !noundef !8
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %range_cmp_bound_values.exit.thread.thread
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %53 = load i8, ptr %52, align 1, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  %spec.select = select i1 %54, i8 2, i8 0
  br label %55

55:                                               ; preds = %51, %range_cmp_bound_values.exit.thread.thread
  %.1 = phi i8 [ 8, %range_cmp_bound_values.exit.thread.thread ], [ %spec.select, %51 ]
  %56 = load i8, ptr %10, align 8, !range !7, !noundef !8
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = or disjoint i8 %.1, 16
  br label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %62 = load i8, ptr %61, align 1, !range !7, !noundef !8
  %63 = shl nuw nsw i8 %62, 2
  %spec.select76 = or disjoint i8 %63, %.1
  br label %64

64:                                               ; preds = %60, %range_cmp_bound_values.exit.thread.thread133, %45, %5, %58
  %.069 = phi i8 [ %59, %58 ], [ 1, %5 ], [ 1, %45 ], [ 1, %range_cmp_bound_values.exit.thread.thread133 ], [ %spec.select76, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i16, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 10
  %70 = load i8, ptr %69, align 2, !range !7, !noundef !8
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 11
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %75 = load i8, ptr %74, align 4
  %76 = zext nneg i8 %.069 to i32
  %77 = and i32 %76, 41
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %78, label %datum_compute_size.exit

78:                                               ; preds = %64
  %79 = icmp eq i16 %68, -1
  %80 = load i64, ptr %1, align 8
  %81 = inttoptr i64 %80 to ptr
  br i1 %79, label %82, label %95

82:                                               ; preds = %78
  %83 = tail call ptr @pg_detoast_datum_packed(ptr noundef %81) #14
  %84 = ptrtoint ptr %83 to i64
  store i64 %84, ptr %1, align 8
  %.not135 = icmp ne i8 %75, 112
  %.pre = load i8, ptr %83, align 1
  %85 = and i8 %.pre, 3
  %86 = icmp eq i8 %85, 0
  %or.cond = select i1 %.not135, i1 %86, i1 false
  br i1 %or.cond, label %87, label %.thread.i

87:                                               ; preds = %82
  %88 = load i32, ptr %83, align 4
  %89 = lshr i32 %88, 2
  %90 = add nsw i32 %89, -4
  %91 = icmp ult i32 %90, 127
  %92 = trunc i32 %88 to i8
  br i1 %91, label %datum_compute_size.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %82, %87
  %93 = phi i8 [ %.pre, %82 ], [ %92, %87 ]
  %94 = and i8 %93, 1
  %.not.i = icmp eq i8 %94, 0
  br i1 %.not.i, label %..thread36_crit_edge.i, label %.thread36.i

95:                                               ; preds = %78
  %96 = icmp sgt i16 %68, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %95
  %98 = zext nneg i16 %68 to i64
  br label %121

..thread36_crit_edge.i:                           ; preds = %.thread.i
  %.pr.i = load i8, ptr %83, align 1
  br label %.thread36.i

.thread36.i:                                      ; preds = %..thread36_crit_edge.i, %.thread.i
  %99 = phi i8 [ %.pr.i, %..thread36_crit_edge.i ], [ %93, %.thread.i ]
  %100 = icmp eq i8 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %.thread36.i
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %103 = load i8, ptr %102, align 1
  %.off.i = add i8 %103, -1
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %121, label %104

104:                                              ; preds = %101
  %105 = icmp eq i8 %103, 18
  %106 = select i1 %105, i64 18, i64 2
  br label %121

107:                                              ; preds = %.thread36.i
  %108 = and i8 %99, 1
  %.not34.i = icmp eq i8 %108, 0
  br i1 %.not34.i, label %112, label %109

109:                                              ; preds = %107
  %110 = lshr i8 %99, 1
  %111 = zext nneg i8 %110 to i32
  br label %115

112:                                              ; preds = %107
  %113 = load i32, ptr %83, align 4
  %114 = lshr i32 %113, 2
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i32 [ %111, %109 ], [ %114, %112 ]
  %117 = zext nneg i32 %116 to i64
  br label %121

118:                                              ; preds = %95
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #17
  %120 = add i64 %119, 1
  br label %121

121:                                              ; preds = %118, %115, %104, %101, %97
  %.pn.i = phi i64 [ %98, %97 ], [ %120, %118 ], [ %117, %115 ], [ %106, %104 ], [ 10, %101 ]
  %122 = add i64 %.pn.i, 8
  br label %datum_compute_size.exit

datum_compute_size.exit:                          ; preds = %121, %64
  %.070 = phi i64 [ 8, %64 ], [ %122, %121 ]
  %123 = and i32 %76, 81
  %.not75 = icmp eq i32 %123, 0
  br i1 %.not75, label %126, label %datum_compute_size.exit94

datum_compute_size.exit.thread:                   ; preds = %87
  %narrow = add nuw nsw i32 %89, 5
  %124 = zext nneg i32 %narrow to i64
  %125 = and i32 %76, 80
  %.not75105 = icmp eq i32 %125, 0
  br i1 %.not75105, label %.thread109, label %datum_compute_size.exit94

126:                                              ; preds = %datum_compute_size.exit
  %127 = icmp eq i16 %68, -1
  br i1 %127, label %.thread109, label %.thread129

.thread129:                                       ; preds = %126
  %128 = load i64, ptr %2, align 8
  %.ptr139 = inttoptr i64 %128 to ptr
  br label %147

.thread109:                                       ; preds = %datum_compute_size.exit.thread, %126
  %.070106115 = phi i64 [ %.070, %126 ], [ %124, %datum_compute_size.exit.thread ]
  %129 = load i64, ptr %2, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = tail call ptr @pg_detoast_datum_packed(ptr noundef %130) #14
  %132 = ptrtoint ptr %131 to i64
  store i64 %132, ptr %2, align 8
  %.not137 = icmp ne i8 %75, 112
  %.pre140 = load i8, ptr %131, align 1
  %133 = and i8 %.pre140, 3
  %134 = icmp eq i8 %133, 0
  %or.cond148 = select i1 %.not137, i1 %134, i1 false
  br i1 %or.cond148, label %135, label %.thread.i91

135:                                              ; preds = %.thread109
  %136 = load i32, ptr %131, align 4
  %137 = lshr i32 %136, 2
  %138 = add nsw i32 %137, -4
  %139 = icmp ult i32 %138, 127
  %140 = trunc i32 %136 to i8
  br i1 %139, label %141, label %.thread.i91

141:                                              ; preds = %135
  %142 = zext nneg i32 %137 to i64
  %143 = add i64 %.070106115, -3
  %144 = add i64 %143, %142
  br label %datum_compute_size.exit94

.thread.i91:                                      ; preds = %.thread109, %135
  %145 = phi i8 [ %.pre140, %.thread109 ], [ %140, %135 ]
  %146 = and i8 %145, 1
  %.not.i93 = icmp eq i8 %146, 0
  br i1 %.not.i93, label %147, label %.thread36.i84

147:                                              ; preds = %.thread129, %.thread.i91
  %.ptr138 = phi ptr [ %131, %.thread.i91 ], [ %.ptr139, %.thread129 ]
  %.070106114120 = phi i64 [ %.070106115, %.thread.i91 ], [ %.070, %.thread129 ]
  %148 = phi i1 [ true, %.thread.i91 ], [ false, %.thread129 ]
  switch i8 %73, label %155 [
    i8 105, label %149
    i8 99, label %158
    i8 100, label %152
  ]

149:                                              ; preds = %147
  %150 = add i64 %.070106114120, 3
  %151 = and i64 %150, -4
  br label %158

152:                                              ; preds = %147
  %153 = add i64 %.070106114120, 7
  %154 = and i64 %153, -8
  br label %158

155:                                              ; preds = %147
  %156 = add i64 %.070106114120, 1
  %157 = and i64 %156, -2
  br label %158

158:                                              ; preds = %155, %152, %149, %147
  %159 = phi i64 [ %151, %149 ], [ %154, %152 ], [ %157, %155 ], [ %.070106114120, %147 ]
  %160 = icmp sgt i16 %68, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = zext nneg i16 %68 to i64
  br label %187

163:                                              ; preds = %158
  br i1 %148, label %..thread36_crit_edge.i82, label %184

..thread36_crit_edge.i82:                         ; preds = %163
  %.pr.i83 = load i8, ptr %.ptr138, align 1
  br label %.thread36.i84

.thread36.i84:                                    ; preds = %..thread36_crit_edge.i82, %.thread.i91
  %164 = phi i8 [ %.pr.i83, %..thread36_crit_edge.i82 ], [ %145, %.thread.i91 ]
  %.pre-phi40.i85 = phi ptr [ %.ptr138, %..thread36_crit_edge.i82 ], [ %131, %.thread.i91 ]
  %165 = phi i64 [ %159, %..thread36_crit_edge.i82 ], [ %.070106115, %.thread.i91 ]
  %166 = icmp eq i8 %164, 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %.thread36.i84
  %168 = getelementptr inbounds nuw i8, ptr %.pre-phi40.i85, i64 1
  %169 = load i8, ptr %168, align 1
  %.off.i87 = add i8 %169, -1
  %switch.i88 = icmp ult i8 %.off.i87, 3
  br i1 %switch.i88, label %187, label %170

170:                                              ; preds = %167
  %171 = icmp eq i8 %169, 18
  %172 = select i1 %171, i64 18, i64 2
  br label %187

173:                                              ; preds = %.thread36.i84
  %174 = and i8 %164, 1
  %.not34.i86 = icmp eq i8 %174, 0
  br i1 %.not34.i86, label %178, label %175

175:                                              ; preds = %173
  %176 = lshr i8 %164, 1
  %177 = zext nneg i8 %176 to i32
  br label %181

178:                                              ; preds = %173
  %179 = load i32, ptr %.pre-phi40.i85, align 4
  %180 = lshr i32 %179, 2
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi i32 [ %177, %175 ], [ %180, %178 ]
  %183 = zext nneg i32 %182 to i64
  br label %187

184:                                              ; preds = %163
  %185 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.ptr138) #17
  %186 = add i64 %185, 1
  br label %187

187:                                              ; preds = %184, %181, %170, %167, %161
  %188 = phi i64 [ %159, %161 ], [ %159, %184 ], [ %165, %181 ], [ %165, %170 ], [ %165, %167 ]
  %.pn.i80 = phi i64 [ %162, %161 ], [ %186, %184 ], [ %183, %181 ], [ %172, %170 ], [ 10, %167 ]
  %189 = add i64 %.pn.i80, %188
  br label %datum_compute_size.exit94

datum_compute_size.exit94:                        ; preds = %187, %141, %datum_compute_size.exit.thread, %datum_compute_size.exit
  %.not75107 = phi i1 [ false, %datum_compute_size.exit ], [ false, %datum_compute_size.exit.thread ], [ true, %141 ], [ true, %187 ]
  %.171 = phi i64 [ %.070, %datum_compute_size.exit ], [ %124, %datum_compute_size.exit.thread ], [ %144, %141 ], [ %189, %187 ]
  %190 = add i64 %.171, 1
  %191 = tail call ptr @palloc0(i64 noundef %190) #14
  %192 = trunc i64 %190 to i32
  %193 = shl i32 %192, 2
  store i32 %193, ptr %191, align 4
  %194 = load i32, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  br i1 %.not, label %197, label %200

197:                                              ; preds = %datum_compute_size.exit94
  %198 = load i64, ptr %1, align 8
  %199 = tail call fastcc ptr @datum_write(ptr noundef nonnull %196, i64 noundef %198, i1 noundef zeroext %71, i8 noundef signext %73, i16 noundef signext %68, i8 noundef signext %75)
  br label %200

200:                                              ; preds = %197, %datum_compute_size.exit94
  %.072 = phi ptr [ %196, %datum_compute_size.exit94 ], [ %199, %197 ]
  br i1 %.not75107, label %201, label %204

201:                                              ; preds = %200
  %202 = load i64, ptr %2, align 8
  %203 = tail call fastcc ptr @datum_write(ptr noundef %.072, i64 noundef %202, i1 noundef zeroext %71, i8 noundef signext %73, i16 noundef signext %68, i8 noundef signext %75)
  br label %204

204:                                              ; preds = %201, %200
  %.173 = phi ptr [ %.072, %200 ], [ %203, %201 ]
  store i8 %.069, ptr %.173, align 1
  br label %205

205:                                              ; preds = %range_cmp_bound_values.exit.thread100, %38, %204
  %.0 = phi ptr [ %191, %204 ], [ null, %38 ], [ null, %range_cmp_bound_values.exit.thread100 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
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
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %40 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %43, 9223372036854775807
  br i1 %.not, label %44, label %49, !prof !19

44:                                               ; preds = %42
  %45 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  %47 = tail call i32 @errcode(i32 noundef 50331778) #14
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1535, ptr noundef nonnull @__func__.int8range_canonical) #14
  br label %.thread

49:                                               ; preds = %42
  %50 = add nsw i64 %43, 1
  store i64 %50, ptr %2, align 8
  store i8 1, ptr %39, align 1
  br label %51

51:                                               ; preds = %49, %38, %34
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i8, ptr %52, align 8, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %57 = load i8, ptr %56, align 1, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load i64, ptr %3, align 8
  %.not26 = icmp eq i64 %60, 9223372036854775807
  br i1 %.not26, label %61, label %66, !prof !19

61:                                               ; preds = %59
  %62 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %61
  %64 = tail call i32 @errcode(i32 noundef 50331778) #14
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1548, ptr noundef nonnull @__func__.int8range_canonical) #14
  br label %.thread

66:                                               ; preds = %59
  %67 = add nsw i64 %60, 1
  store i64 %67, ptr %3, align 8
  store i8 0, ptr %56, align 1
  br label %68

68:                                               ; preds = %66, %55, %51
  %69 = call ptr @range_serialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef %10)
  %70 = ptrtoint ptr %69 to i64
  br label %.thread

.thread:                                          ; preds = %63, %61, %46, %44, %68, %32
  %.0 = phi i64 [ %33, %32 ], [ %70, %68 ], [ 0, %44 ], [ 0, %46 ], [ 0, %61 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
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
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %2, align 8
  %40 = trunc i64 %39 to i32
  %.off = add i32 %40, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %56, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %43 = load i8, ptr %42, align 1, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = add i32 %40, 2451546
  %47 = icmp ult i32 %46, 2147483494
  br i1 %47, label %53, label %48, !prof !20

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %48
  %51 = tail call i32 @errcode(i32 noundef 134217858) #14
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1584, ptr noundef nonnull @__func__.daterange_canonical) #14
  br label %.thread

53:                                               ; preds = %45
  %54 = shl i64 %39, 32
  %sext = add i64 %54, 4294967296
  %55 = ashr exact i64 %sext, 32
  store i64 %55, ptr %2, align 8
  store i8 1, ptr %42, align 1
  br label %56

56:                                               ; preds = %38, %53, %41, %34
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i8, ptr %57, align 8, !range !7, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %3, align 8
  %62 = trunc i64 %61 to i32
  %.off30 = add i32 %62, -2147483647
  %switch31 = icmp ult i32 %.off30, 2
  br i1 %switch31, label %78, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %65 = load i8, ptr %64, align 1, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = add i32 %62, 2451546
  %69 = icmp ult i32 %68, 2147483494
  br i1 %69, label %75, label %70, !prof !20

70:                                               ; preds = %67
  %71 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #14
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %70
  %73 = tail call i32 @errcode(i32 noundef 134217858) #14
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #14
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 1599, ptr noundef nonnull @__func__.daterange_canonical) #14
  br label %.thread

75:                                               ; preds = %67
  %76 = shl i64 %61, 32
  %sext32 = add i64 %76, 4294967296
  %77 = ashr exact i64 %sext32, 32
  store i64 %77, ptr %3, align 8
  store i8 0, ptr %64, align 1
  br label %78

78:                                               ; preds = %60, %75, %63, %56
  %79 = call ptr @range_serialize(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef %10)
  %80 = ptrtoint ptr %79 to i64
  br label %.thread

.thread:                                          ; preds = %72, %70, %50, %48, %78, %32
  %.0 = phi i64 [ %33, %32 ], [ %80, %78 ], [ 0, %48 ], [ 0, %50 ], [ 0, %70 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int4range_subdiff(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
define dso_local i64 @int8range_subdiff(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_sub(ptr noundef) #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_float8(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @daterange_subdiff(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
define dso_local i64 @tsrange_subdiff(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
define dso_local i64 @tstzrange_subdiff(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

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
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 230, ptr noundef nonnull @__func__.store_att_byval) #14
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
  %.not69 = icmp ne i8 %5, 112
  %48 = and i32 %37, 2
  %49 = icmp eq i32 %48, 0
  %or.cond = and i1 %.not69, %49
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 4 %62, i64 %56, i1 false)
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

100:                                              ; preds = %55, %74, %44, %95, %80, %store_att_byval.exit
  %.061 = phi i64 [ %32, %store_att_byval.exit ], [ %83, %80 ], [ %98, %95 ], [ %46, %44 ], [ %57, %55 ], [ %79, %74 ]
  %.0 = phi ptr [ %20, %store_att_byval.exit ], [ %0, %80 ], [ %97, %95 ], [ %0, %44 ], [ %0, %55 ], [ %76, %74 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 %.061
  ret ptr %101
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @range_set_contain_empty(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  call void @range_deserialize(ptr noundef %2, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8)
  call void @range_deserialize(ptr noundef %2, ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %12 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr %9, align 1, !range !7, !noundef !8
  br i1 %13, label %15, label %18

15:                                               ; preds = %3
  %16 = xor i8 %14, 1
  %17 = zext nneg i8 %16 to i32
  %spec.select = sub nsw i32 0, %17
  br label %range_cmp_bounds.exit12

18:                                               ; preds = %3
  %19 = trunc nuw i8 %14 to i1
  br i1 %19, label %range_cmp_bounds.exit12, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i8, ptr %21, align 8, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %23, label %27, label %40

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %29 = load i8, ptr %28, align 2, !range !7, !noundef !8
  br i1 %26, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %32 = load i8, ptr %31, align 2, !range !7, !noundef !8
  %33 = icmp eq i8 %29, %32
  br i1 %33, label %range_cmp_bounds.exit, label %34

34:                                               ; preds = %30
  %35 = trunc nuw i8 %29 to i1
  %36 = select i1 %35, i32 -1, i32 1
  br label %range_cmp_bounds.exit12

37:                                               ; preds = %27
  %38 = trunc nuw i8 %29 to i1
  %39 = select i1 %38, i32 -1, i32 1
  br label %range_cmp_bounds.exit12

40:                                               ; preds = %20
  br i1 %26, label %41, label %46

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %43 = load i8, ptr %42, align 2, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  %45 = select i1 %44, i32 1, i32 -1
  br label %range_cmp_bounds.exit12

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %49 = load i32, ptr %48, align 4
  %50 = load i64, ptr %4, align 8
  %51 = load i64, ptr %6, align 8
  %52 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %47, i32 noundef %49, i64 noundef %50, i64 noundef %51) #14
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %range_cmp_bounds.exit12

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %57 = load i8, ptr %56, align 1, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %60 = load i8, ptr %59, align 1, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  br i1 %58, label %75, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %64 = load i8, ptr %63, align 2, !range !7, !noundef !8
  br i1 %61, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %67 = load i8, ptr %66, align 2, !range !7, !noundef !8
  %68 = icmp eq i8 %64, %67
  br i1 %68, label %range_cmp_bounds.exit, label %69

69:                                               ; preds = %65
  %70 = trunc nuw i8 %64 to i1
  %71 = select i1 %70, i32 1, i32 -1
  br label %range_cmp_bounds.exit12

72:                                               ; preds = %62
  %73 = trunc nuw i8 %64 to i1
  %74 = select i1 %73, i32 1, i32 -1
  br label %range_cmp_bounds.exit12

75:                                               ; preds = %55
  br i1 %61, label %range_cmp_bounds.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %78 = load i8, ptr %77, align 2, !range !7, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  %80 = select i1 %79, i32 -1, i32 1
  br label %range_cmp_bounds.exit12

range_cmp_bounds.exit:                            ; preds = %75, %65, %30
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i8, ptr %81, align 8, !range !7, !noundef !8
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i8, ptr %84, align 8, !range !7, !noundef !8
  %86 = trunc nuw i8 %85 to i1
  br i1 %83, label %87, label %100

87:                                               ; preds = %range_cmp_bounds.exit
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %89 = load i8, ptr %88, align 2, !range !7, !noundef !8
  br i1 %86, label %90, label %97

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %92 = load i8, ptr %91, align 2, !range !7, !noundef !8
  %93 = icmp eq i8 %89, %92
  br i1 %93, label %range_cmp_bounds.exit12, label %94

94:                                               ; preds = %90
  %95 = trunc nuw i8 %89 to i1
  %96 = select i1 %95, i32 -1, i32 1
  br label %range_cmp_bounds.exit12

97:                                               ; preds = %87
  %98 = trunc nuw i8 %89 to i1
  %99 = select i1 %98, i32 -1, i32 1
  br label %range_cmp_bounds.exit12

100:                                              ; preds = %range_cmp_bounds.exit
  br i1 %86, label %101, label %106

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %103 = load i8, ptr %102, align 2, !range !7, !noundef !8
  %104 = trunc nuw i8 %103 to i1
  %105 = select i1 %104, i32 1, i32 -1
  br label %range_cmp_bounds.exit12

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %109 = load i32, ptr %108, align 4
  %110 = load i64, ptr %5, align 8
  %111 = load i64, ptr %7, align 8
  %112 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %107, i32 noundef %109, i64 noundef %110, i64 noundef %111) #14
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %range_cmp_bounds.exit12

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %117 = load i8, ptr %116, align 1, !range !7, !noundef !8
  %118 = trunc nuw i8 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %120 = load i8, ptr %119, align 1, !range !7, !noundef !8
  %121 = trunc nuw i8 %120 to i1
  br i1 %118, label %135, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %124 = load i8, ptr %123, align 2, !range !7, !noundef !8
  br i1 %121, label %132, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %127 = load i8, ptr %126, align 2, !range !7, !noundef !8
  %128 = icmp eq i8 %124, %127
  br i1 %128, label %range_cmp_bounds.exit12, label %129

129:                                              ; preds = %125
  %130 = trunc nuw i8 %124 to i1
  %131 = select i1 %130, i32 1, i32 -1
  br label %range_cmp_bounds.exit12

132:                                              ; preds = %122
  %133 = trunc nuw i8 %124 to i1
  %134 = select i1 %133, i32 1, i32 -1
  br label %range_cmp_bounds.exit12

135:                                              ; preds = %115
  br i1 %121, label %range_cmp_bounds.exit12, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %138 = load i8, ptr %137, align 2, !range !7, !noundef !8
  %139 = trunc nuw i8 %138 to i1
  %140 = select i1 %139, i32 -1, i32 1
  br label %range_cmp_bounds.exit12

range_cmp_bounds.exit12:                          ; preds = %15, %46, %69, %72, %76, %41, %37, %34, %136, %135, %132, %129, %125, %106, %101, %97, %94, %90, %18
  %.0 = phi i32 [ 1, %18 ], [ %96, %94 ], [ %99, %97 ], [ %105, %101 ], [ %140, %136 ], [ %134, %132 ], [ %131, %129 ], [ 0, %90 ], [ 0, %125 ], [ 0, %135 ], [ %113, %106 ], [ %53, %46 ], [ %71, %69 ], [ %74, %72 ], [ %80, %76 ], [ %45, %41 ], [ %39, %37 ], [ %36, %34 ], [ %spec.select, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %build_bound_expr.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i8, ptr %11, align 8, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
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
  %30 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %build_bound_expr.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i8, ptr %35, align 8, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i8, ptr %39, align 8, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
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
  %51 = load i8, ptr %50, align 8, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %65, label %53

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %54 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %2) #14
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = tail call zeroext i1 @contain_subplans(ptr noundef %2) #14
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %55
  call void @cost_qual_eval_node(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %0) #14
  %58 = load double, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fadd double %58, %60
  %62 = load double, ptr @cpu_operator_cost, align 8
  %63 = fmul double %62, 1.000000e+01
  %64 = fcmp ule double %61, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br i1 %64, label %65, label %build_bound_expr.exit.thread

65:                                               ; preds = %57, %44
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %68 = load i8, ptr %67, align 1, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  %70 = load i32, ptr %45, align 8
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %72 = load i16, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %74 = load i8, ptr %73, align 2, !range !7, !noundef !8
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %69, i16 4, i16 5
  %78 = call i32 @get_opfamily_member(i32 noundef %47, i32 noundef %70, i32 noundef %70, i16 noundef signext %77) #14
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %build_bound_expr.exit.thread, label %build_bound_expr.exit

build_bound_expr.exit:                            ; preds = %65
  %79 = trunc nuw i8 %74 to i1
  %80 = sext i16 %72 to i32
  %81 = call ptr @makeConst(i32 noundef %70, i32 noundef -1, i32 noundef %76, i32 noundef %80, i64 noundef %66, i1 noundef zeroext false, i1 noundef zeroext %79) #14
  %82 = call ptr @make_opclause(i32 noundef %78, i32 noundef 16, i1 noundef zeroext false, ptr noundef %2, ptr noundef %81, i32 noundef 0, i32 noundef %49) #14
  %83 = icmp eq ptr %82, null
  %brmerge = or i1 %83, %52
  br i1 %brmerge, label %build_bound_expr.exit.thread, label %.thread52

84:                                               ; preds = %38
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 292
  %89 = load i32, ptr %88, align 4
  br label %91

.thread52:                                        ; preds = %build_bound_expr.exit
  %90 = call ptr @copyObjectImpl(ptr noundef %2) #14
  br label %91

91:                                               ; preds = %84, %.thread52
  %92 = phi ptr [ %45, %.thread52 ], [ %85, %84 ]
  %93 = phi i32 [ %47, %.thread52 ], [ %87, %84 ]
  %94 = phi i32 [ %49, %.thread52 ], [ %89, %84 ]
  %.0395055 = phi ptr [ %82, %.thread52 ], [ null, %84 ]
  %.037 = phi ptr [ %90, %.thread52 ], [ %2, %84 ]
  %95 = load i64, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %97 = load i8, ptr %96, align 1, !range !7, !noundef !8
  %98 = trunc nuw i8 %97 to i1
  %99 = load i32, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %103 = load i8, ptr %102, align 2, !range !7, !noundef !8
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = select i1 %98, i16 2, i16 1
  %107 = call i32 @get_opfamily_member(i32 noundef %93, i32 noundef %99, i32 noundef %99, i16 noundef signext %106) #14
  %.not.i43 = icmp eq i32 %107, 0
  br i1 %.not.i43, label %build_bound_expr.exit.thread, label %build_bound_expr.exit45

build_bound_expr.exit45:                          ; preds = %91
  %108 = trunc nuw i8 %103 to i1
  %109 = sext i16 %101 to i32
  %110 = call ptr @makeConst(i32 noundef %99, i32 noundef -1, i32 noundef %105, i32 noundef %109, i64 noundef %95, i1 noundef zeroext false, i1 noundef zeroext %108) #14
  %111 = call ptr @make_opclause(i32 noundef %107, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.037, ptr noundef %110, i32 noundef 0, i32 noundef %94) #14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %build_bound_expr.exit.thread, label %113

113:                                              ; preds = %build_bound_expr.exit45
  %.not = icmp eq ptr %.0395055, null
  br i1 %.not, label %build_bound_expr.exit.thread, label %114

114:                                              ; preds = %113
  %115 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %.0395055, ptr nonnull %111) #14
  %116 = call ptr @make_andclause(ptr noundef %115) #14
  br label %build_bound_expr.exit.thread

.critedge:                                        ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %build_bound_expr.exit.thread

build_bound_expr.exit.thread:                     ; preds = %build_bound_expr.exit, %113, %91, %65, %114, %57, %.critedge, %build_bound_expr.exit45, %3, %10, %42, %32
  %.0 = phi ptr [ %33, %32 ], [ %43, %42 ], [ null, %10 ], [ null, %3 ], [ %116, %114 ], [ null, %57 ], [ null, %.critedge ], [ %82, %build_bound_expr.exit ], [ null, %build_bound_expr.exit45 ], [ null, %65 ], [ null, %91 ], [ %111, %113 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
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

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @get_type_io_data(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #2

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @range_parse_bound(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %9 [
    i8 44, label %8
    i8 41, label %8
    i8 93, label %8
  ]

8:                                                ; preds = %5, %5, %5
  store ptr null, ptr %2, align 8
  store i8 1, ptr %3, align 1
  br label %38

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
    i8 44, label %36
    i8 41, label %36
    i8 93, label %36
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
  %.039.be = phi i1 [ true, %30 ], [ false, %31 ], [ %.140.ph, %.sink.split ]
  %.136.be = phi ptr [ %12, %30 ], [ %12, %31 ], [ %.237.ph, %.sink.split ]
  br label %10, !llvm.loop !21

36:                                               ; preds = %11, %11, %11
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %2, align 8
  store i8 0, ptr %3, align 1
  br label %38

38:                                               ; preds = %36, %15, %13, %24, %22, %8
  %.3 = phi ptr [ %1, %8 ], [ %.136, %36 ], [ null, %15 ], [ null, %13 ], [ null, %24 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  ret ptr %.3
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @range_bound_escape(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @initStringInfo(ptr noundef nonnull %2) #14
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i8 [ %.pr, %14 ], [ %3, %1 ]
  %.044 = phi ptr [ %15, %14 ], [ %0, %1 ]
  switch i8 %6, label %7 [
    i8 0, label %16
    i8 93, label %.thread54
    i8 92, label %.thread54
    i8 91, label %.thread54
    i8 44, label %.thread54
    i8 41, label %.thread54
    i8 40, label %.thread54
    i8 34, label %.thread54
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #15
  %9 = load ptr, ptr %8, align 8
  %10 = zext i8 %6 to i64
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %.not48 = icmp eq i16 %13, 0
  br i1 %.not48, label %14, label %.thread54

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %.pr = load i8, ptr %15, align 1
  br label %5, !llvm.loop !22

16:                                               ; preds = %5
  br i1 %4, label %.thread54, label %17

.thread54:                                        ; preds = %7, %5, %5, %5, %5, %5, %5, %5, %16
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 34) #14
  br label %17

17:                                               ; preds = %.thread54, %16
  %18 = phi i1 [ true, %.thread54 ], [ false, %16 ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret ptr %27
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_subplans(ptr noundef) local_unnamed_addr #2

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare ptr @make_andclause(ptr noundef) local_unnamed_addr #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
