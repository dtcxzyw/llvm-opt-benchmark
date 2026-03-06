; ModuleID = 'bench/postgres/original/multirangetypes.ll'
source_filename = "bench/postgres/original/multirangetypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.RangeBound = type { i64, i8, i8, i8 }

@.str = private unnamed_addr constant [35 x i8] c"malformed multirange literal: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Missing left brace.\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"multirangetypes.c\00", align 1
@__func__.multirange_in = private unnamed_addr constant [14 x i8] c"multirange_in\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unexpected end of input.\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Expected range start.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Expected comma or end of multirange.\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Junk after closing right brace.\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"type %u is not a multirange type\00", align 1
@__func__.multirange_get_typcache = private unnamed_addr constant [24 x i8] c"multirange_get_typcache\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"multirange values cannot contain null members\00", align 1
@__func__.multirange_constructor2 = private unnamed_addr constant [24 x i8] c"multirange_constructor2\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"multiranges cannot be constructed from multidimensional arrays\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"type %u does not match constructor type\00", align 1
@__func__.multirange_constructor1 = private unnamed_addr constant [24 x i8] c"multirange_constructor1\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"niladic multirange constructor must not receive arguments\00", align 1
@__func__.multirange_constructor0 = private unnamed_addr constant [24 x i8] c"multirange_constructor0\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"range_agg_transfn called in non-aggregate context\00", align 1
@__func__.range_agg_transfn = private unnamed_addr constant [18 x i8] c"range_agg_transfn\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"range_agg must be called with a range\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"range_agg_finalfn called in non-aggregate context\00", align 1
@__func__.range_agg_finalfn = private unnamed_addr constant [18 x i8] c"range_agg_finalfn\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"multirange_agg_transfn called in non-aggregate context\00", align 1
@__func__.multirange_agg_transfn = private unnamed_addr constant [23 x i8] c"multirange_agg_transfn\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"range_agg must be called with a multirange\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"multirange_intersect_agg_transfn called in non-aggregate context\00", align 1
@__func__.multirange_intersect_agg_transfn = private unnamed_addr constant [33 x i8] c"multirange_intersect_agg_transfn\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"range_intersect_agg must be called with a multirange\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"multirange types do not match\00", align 1
@__func__.multirange_eq_internal = private unnamed_addr constant [23 x i8] c"multirange_eq_internal\00", align 1
@__func__.multirange_cmp = private unnamed_addr constant [15 x i8] c"multirange_cmp\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"could not identify a hash function for type %s\00", align 1
@__func__.hash_multirange = private unnamed_addr constant [16 x i8] c"hash_multirange\00", align 1
@__func__.hash_multirange_extended = private unnamed_addr constant [25 x i8] c"hash_multirange_extended\00", align 1
@__func__.get_multirange_io_data = private unnamed_addr constant [23 x i8] c"get_multirange_io_data\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"no binary input function available for type %s\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"no binary output function available for type %s\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @multirange_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @palloc(i64 noundef 64) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = tail call fastcc ptr @get_multirange_io_data(ptr noundef %0, i32 noundef %8, i32 noundef 0)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %5, align 1
  %.not164 = icmp eq i8 %19, 0
  br i1 %.not164, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %20 = tail call ptr @__ctype_b_loc() #12
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %28
  %23 = phi i8 [ %19, %.lr.ph ], [ %30, %28 ]
  %.0116165 = phi ptr [ %5, %.lr.ph ], [ %29, %28 ]
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not124 = icmp eq i16 %27, 0
  br i1 %.not124, label %.critedge, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.0116165, i64 1
  %30 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %.critedge.thread, label %22, !llvm.loop !4

.critedge:                                        ; preds = %22
  %31 = icmp eq i8 %23, 123
  br i1 %31, label %.preheader146, label %.critedge.thread

.preheader146:                                    ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.1117174232 = getelementptr inbounds nuw i8, ptr %.0116165, i64 1
  %34 = load i8, ptr %.1117174232, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %._crit_edge242, label %.lr.ph241

.critedge.thread:                                 ; preds = %28, %1, %.critedge
  %36 = tail call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %36, label %37, label %135

37:                                               ; preds = %.critedge.thread
  %38 = tail call i32 @errcode(i32 noundef 33685634) #11
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %5) #11
  %40 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #11
  tail call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @__func__.multirange_in) #11
  br label %135

.preheader:                                       ; preds = %108, %56
  %.1117193 = getelementptr inbounds nuw i8, ptr %.0116.pn168238, i64 2
  %41 = load i8, ptr %.1117193, align 1
  %.not126175 = icmp eq i8 %41, 0
  br i1 %.not126175, label %._crit_edge, label %.lr.ph177

.lr.ph177:                                        ; preds = %.preheader
  %42 = load ptr, ptr %20, align 8
  br label %122

._crit_edge242:                                   ; preds = %116, %.preheader146
  %43 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %43, label %44, label %135

44:                                               ; preds = %._crit_edge242
  %45 = call i32 @errcode(i32 noundef 33685634) #11
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %5) #11
  %47 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @__func__.multirange_in) #11
  br label %135

.lr.ph241:                                        ; preds = %.preheader146, %116
  %48 = phi i8 [ %117, %116 ], [ %34, %.preheader146 ]
  %.1117174240 = phi ptr [ %.1117174, %116 ], [ %.1117174232, %.preheader146 ]
  %.0120167239 = phi ptr [ %.1121.ph, %116 ], [ null, %.preheader146 ]
  %.0116.pn168238 = phi ptr [ %.2118.ph, %116 ], [ %.0116165, %.preheader146 ]
  %.0113169237 = phi i32 [ %.1114.ph, %116 ], [ 0, %.preheader146 ]
  %.0108170236 = phi ptr [ %.1109.ph, %116 ], [ %14, %.preheader146 ]
  %.0104171235 = phi i32 [ %.1105.ph, %116 ], [ 8, %.preheader146 ]
  %.0101172234 = phi i32 [ %.1102.ph, %116 ], [ 0, %.preheader146 ]
  %.098173233 = phi i32 [ %.199.ph, %116 ], [ 0, %.preheader146 ]
  %49 = load ptr, ptr %20, align 8
  %50 = zext i8 %48 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 8192
  %.not129 = icmp eq i16 %53, 0
  br i1 %.not129, label %54, label %116

54:                                               ; preds = %.lr.ph241
  switch i32 %.0113169237, label %default.unreachable185 [
    i32 0, label %55
    i32 1, label %71
    i32 2, label %116
    i32 3, label %102
    i32 5, label %108
    i32 4, label %115
  ]

55:                                               ; preds = %54
  switch i8 %48, label %56 [
    i8 91, label %116
    i8 40, label %116
  ]

56:                                               ; preds = %55
  %57 = icmp eq i8 %48, 125
  %58 = icmp eq i32 %.098173233, 0
  %or.cond4 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond4, label %.preheader, label %59

59:                                               ; preds = %56
  %60 = call i32 @pg_strncasecmp(ptr noundef nonnull %.1117174240, ptr noundef nonnull @.str.4, i64 noundef 5) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = add i32 %.098173233, 1
  %64 = getelementptr inbounds nuw i8, ptr %.0116.pn168238, i64 5
  br label %116

65:                                               ; preds = %59
  %66 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %66, label %67, label %135

67:                                               ; preds = %65
  %68 = call i32 @errcode(i32 noundef 33685634) #11
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %5) #11
  %70 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 194, ptr noundef nonnull @__func__.multirange_in) #11
  br label %135

71:                                               ; preds = %54
  switch i8 %48, label %.fold.split [
    i8 93, label %72
    i8 41, label %72
    i8 34, label %116
    i8 92, label %101
  ]

72:                                               ; preds = %71, %71
  %73 = ptrtoint ptr %.1117174240 to i64
  %74 = ptrtoint ptr %.0120167239 to i64
  %75 = sub i64 %73, %74
  %76 = shl i64 %75, 32
  %sext = add i64 %76, 4294967296
  %77 = ashr exact i64 %sext, 32
  %78 = call ptr @pnstrdup(ptr noundef %.0120167239, i64 noundef %77) #11
  %79 = icmp eq i32 %.0104171235, %.0101172234
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = shl i32 %.0101172234, 1
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = call ptr @repalloc(ptr noundef %.0108170236, i64 noundef %83) #11
  br label %85

85:                                               ; preds = %80, %72
  %.3111 = phi ptr [ %84, %80 ], [ %.0108170236, %72 ]
  %.3107 = phi i32 [ %81, %80 ], [ %.0104171235, %72 ]
  %86 = add i32 %.098173233, 1
  %87 = load i32, ptr %33, align 8
  %88 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %32, ptr noundef %78, i32 noundef %87, i32 noundef %11, ptr noundef %13, ptr noundef nonnull %2) #11
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %90, align 4
  br label %135

91:                                               ; preds = %85
  %92 = load i64, ptr %2, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = call ptr @pg_detoast_datum(ptr noundef %93) #11
  %95 = call signext i8 @range_get_flags(ptr noundef %94) #11
  %96 = and i8 %95, 1
  %.not130 = icmp eq i8 %96, 0
  br i1 %.not130, label %97, label %116

97:                                               ; preds = %91
  %98 = add i32 %.0101172234, 1
  %99 = sext i32 %.0101172234 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.3111, i64 %99
  store ptr %94, ptr %100, align 8
  br label %116

101:                                              ; preds = %71
  br label %116

102:                                              ; preds = %54
  switch i8 %48, label %116 [
    i8 34, label %103
    i8 92, label %107
  ]

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.0116.pn168238, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 34
  %..1117 = select i1 %106, ptr %104, ptr %.1117174240
  %.0113. = select i1 %106, i32 3, i32 1
  br label %116

107:                                              ; preds = %102
  br label %116

108:                                              ; preds = %54
  switch i8 %48, label %109 [
    i8 44, label %116
    i8 125, label %.preheader
  ]

109:                                              ; preds = %108
  %110 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %110, label %111, label %135

111:                                              ; preds = %109
  %112 = call i32 @errcode(i32 noundef 33685634) #11
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %5) #11
  %114 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 268, ptr noundef nonnull @__func__.multirange_in) #11
  br label %135

115:                                              ; preds = %54
  br label %116

default.unreachable185:                           ; preds = %54
  unreachable

.fold.split:                                      ; preds = %71
  br label %116

116:                                              ; preds = %.lr.ph241, %108, %102, %103, %54, %71, %.fold.split, %91, %97, %55, %55, %107, %101, %62, %115
  %.1121.ph = phi ptr [ %.0120167239, %108 ], [ %.1117174240, %55 ], [ %.0120167239, %115 ], [ %.0120167239, %97 ], [ %.0120167239, %102 ], [ %.0120167239, %107 ], [ %.0120167239, %54 ], [ %.0120167239, %103 ], [ %.0120167239, %.fold.split ], [ %.0120167239, %71 ], [ %.0120167239, %101 ], [ %.0120167239, %91 ], [ %.0120167239, %.lr.ph241 ], [ %.0120167239, %62 ], [ %.1117174240, %55 ]
  %.2118.ph = phi ptr [ %.1117174240, %108 ], [ %.1117174240, %55 ], [ %.1117174240, %115 ], [ %.1117174240, %97 ], [ %.1117174240, %102 ], [ %.1117174240, %107 ], [ %.1117174240, %54 ], [ %..1117, %103 ], [ %.1117174240, %.fold.split ], [ %.1117174240, %71 ], [ %.1117174240, %101 ], [ %.1117174240, %91 ], [ %.1117174240, %.lr.ph241 ], [ %64, %62 ], [ %.1117174240, %55 ]
  %.1114.ph = phi i32 [ 0, %108 ], [ 1, %55 ], [ 3, %115 ], [ 5, %97 ], [ 3, %102 ], [ 4, %107 ], [ 1, %54 ], [ %.0113., %103 ], [ 1, %.fold.split ], [ 3, %71 ], [ 2, %101 ], [ 5, %91 ], [ %.0113169237, %.lr.ph241 ], [ 5, %62 ], [ 1, %55 ]
  %.1109.ph = phi ptr [ %.0108170236, %108 ], [ %.0108170236, %55 ], [ %.0108170236, %115 ], [ %.3111, %97 ], [ %.0108170236, %102 ], [ %.0108170236, %107 ], [ %.0108170236, %54 ], [ %.0108170236, %103 ], [ %.0108170236, %.fold.split ], [ %.0108170236, %71 ], [ %.0108170236, %101 ], [ %.3111, %91 ], [ %.0108170236, %.lr.ph241 ], [ %.0108170236, %62 ], [ %.0108170236, %55 ]
  %.1105.ph = phi i32 [ %.0104171235, %108 ], [ %.0104171235, %55 ], [ %.0104171235, %115 ], [ %.3107, %97 ], [ %.0104171235, %102 ], [ %.0104171235, %107 ], [ %.0104171235, %54 ], [ %.0104171235, %103 ], [ %.0104171235, %.fold.split ], [ %.0104171235, %71 ], [ %.0104171235, %101 ], [ %.3107, %91 ], [ %.0104171235, %.lr.ph241 ], [ %.0104171235, %62 ], [ %.0104171235, %55 ]
  %.1102.ph = phi i32 [ %.0101172234, %108 ], [ %.0101172234, %55 ], [ %.0101172234, %115 ], [ %98, %97 ], [ %.0101172234, %102 ], [ %.0101172234, %107 ], [ %.0101172234, %54 ], [ %.0101172234, %103 ], [ %.0101172234, %.fold.split ], [ %.0101172234, %71 ], [ %.0101172234, %101 ], [ %.0101172234, %91 ], [ %.0101172234, %.lr.ph241 ], [ %.0101172234, %62 ], [ %.0101172234, %55 ]
  %.199.ph = phi i32 [ %.098173233, %108 ], [ %.098173233, %55 ], [ %.098173233, %115 ], [ %86, %97 ], [ %.098173233, %102 ], [ %.098173233, %107 ], [ %.098173233, %54 ], [ %.098173233, %103 ], [ %.098173233, %.fold.split ], [ %.098173233, %71 ], [ %.098173233, %101 ], [ %86, %91 ], [ %.098173233, %.lr.ph241 ], [ %63, %62 ], [ %.098173233, %55 ]
  %.1117174 = getelementptr inbounds nuw i8, ptr %.2118.ph, i64 1
  %117 = load i8, ptr %.1117174, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %._crit_edge242, label %.lr.ph241, !llvm.loop !6

119:                                              ; preds = %122
  %120 = getelementptr inbounds nuw i8, ptr %.4176, i64 1
  %121 = load i8, ptr %120, align 1
  %.not126 = icmp eq i8 %121, 0
  br i1 %.not126, label %._crit_edge, label %122, !llvm.loop !7

122:                                              ; preds = %.lr.ph177, %119
  %123 = phi i8 [ %41, %.lr.ph177 ], [ %121, %119 ]
  %.4176 = phi ptr [ %.1117193, %.lr.ph177 ], [ %120, %119 ]
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = and i16 %126, 8192
  %.not127 = icmp eq i16 %127, 0
  br i1 %.not127, label %.critedge9, label %119

.critedge9:                                       ; preds = %122
  %128 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %128, label %129, label %135

129:                                              ; preds = %.critedge9
  %130 = call i32 @errcode(i32 noundef 33685634) #11
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %5) #11
  %132 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.multirange_in) #11
  br label %135

._crit_edge:                                      ; preds = %119, %.preheader
  %133 = call ptr @make_multirange(i32 noundef %8, ptr noundef %18, i32 noundef %.0101172234, ptr noundef %.0108170236)
  %134 = ptrtoint ptr %133 to i64
  br label %135

135:                                              ; preds = %89, %44, %._crit_edge242, %67, %65, %111, %109, %.critedge9, %129, %.critedge.thread, %37, %._crit_edge
  %.0 = phi i64 [ 0, %.critedge9 ], [ 0, %.critedge.thread ], [ %134, %._crit_edge ], [ 0, %37 ], [ 0, %129 ], [ 0, %109 ], [ 0, %111 ], [ 0, %65 ], [ 0, %67 ], [ 0, %._crit_edge242 ], [ 0, %44 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_multirange_io_data(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
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
  %19 = tail call ptr @MemoryContextAlloc(ptr noundef %18, i64 noundef 64) #11
  %20 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 65536) #11
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 440
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 432, ptr noundef nonnull @__func__.get_multirange_io_data) #11
  unreachable

27:                                               ; preds = %16
  %28 = load i32, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @get_type_io_data(i32 noundef %28, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %29, ptr noundef nonnull %4) #11
  %30 = load i32, ptr %4, align 4
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %31, label %44

31:                                               ; preds = %27
  %32 = icmp eq i32 %2, 2
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %34 = call i32 @errcode(i32 noundef 52461700) #11
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 440
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @format_type_be(i32 noundef %38) #11
  br i1 %32, label %40, label %42

40:                                               ; preds = %31
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %39) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 451, ptr noundef nonnull @__func__.get_multirange_io_data) #11
  unreachable

42:                                               ; preds = %31
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %39) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 456, ptr noundef nonnull @__func__.get_multirange_io_data) #11
  unreachable

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  call void @fmgr_info_cxt(i32 noundef %30, ptr noundef nonnull %45, ptr noundef %48) #11
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @range_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_multirange(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  tail call void @qsort_arg(ptr noundef %3, i64 noundef %5, i64 noundef 8, ptr noundef nonnull @range_compare, ptr noundef %1) #11
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %multirange_canonicalize.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %.038.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %35 ]
  %.03436.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.135.i, %35 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = tail call signext i8 @range_get_flags(ptr noundef %8) #11
  %10 = and i8 %9, 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %35

11:                                               ; preds = %.lr.ph.i
  %12 = icmp eq ptr %.03436.i, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = add i32 %.038.i, 1
  %15 = sext i32 %.038.i to i64
  %16 = getelementptr inbounds [8 x i8], ptr %3, i64 %15
  store ptr %8, ptr %16, align 8
  br label %35

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @range_adjacent_internal(ptr noundef %1, ptr noundef nonnull %.03436.i, ptr noundef %8) #11
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = tail call ptr @range_union_internal(ptr noundef %1, ptr noundef nonnull %.03436.i, ptr noundef %8, i1 noundef zeroext false) #11
  %21 = add i32 %.038.i, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 %22
  store ptr %20, ptr %23, align 8
  br label %35

24:                                               ; preds = %17
  %25 = tail call zeroext i1 @range_before_internal(ptr noundef %1, ptr noundef nonnull %.03436.i, ptr noundef %8) #11
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = sext i32 %.038.i to i64
  %28 = getelementptr inbounds [8 x i8], ptr %3, i64 %27
  store ptr %8, ptr %28, align 8
  %29 = add i32 %.038.i, 1
  br label %35

30:                                               ; preds = %24
  %31 = tail call ptr @range_union_internal(ptr noundef %1, ptr noundef nonnull %.03436.i, ptr noundef %8, i1 noundef zeroext true) #11
  %32 = add i32 %.038.i, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %3, i64 %33
  store ptr %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %26, %19, %13, %.lr.ph.i
  %.135.i = phi ptr [ %.03436.i, %.lr.ph.i ], [ %8, %13 ], [ %20, %19 ], [ %8, %26 ], [ %31, %30 ]
  %.1.i = phi i32 [ %.038.i, %.lr.ph.i ], [ %14, %13 ], [ %.038.i, %19 ], [ %29, %26 ], [ %.038.i, %30 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %multirange_canonicalize.exit, label %.lr.ph.i, !llvm.loop !8

multirange_canonicalize.exit:                     ; preds = %35, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %.1.i, %35 ]
  %36 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val, i64 11
  %.val.val = load i8, ptr %37, align 1
  %38 = add i32 %.0.lcssa.i, -1
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = sext i32 %.0.lcssa.i to i64
  %43 = add nsw i64 %41, %42
  switch i8 %.val.val, label %49 [
    i8 105, label %.thread.i
    i8 99, label %44
    i8 100, label %46
  ]

44:                                               ; preds = %multirange_canonicalize.exit
  %45 = add nsw i64 %43, 12
  br label %52

46:                                               ; preds = %multirange_canonicalize.exit
  %47 = add nsw i64 %43, 19
  %48 = and i64 %47, -8
  br label %52

49:                                               ; preds = %multirange_canonicalize.exit
  %50 = add nsw i64 %43, 13
  %51 = and i64 %50, -2
  br label %52

52:                                               ; preds = %49, %46, %44
  %53 = phi i64 [ %51, %49 ], [ %45, %44 ], [ %48, %46 ]
  %54 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %54, label %.lr.ph.i18, label %multirange_size_estimate.exit

.thread.i:                                        ; preds = %multirange_canonicalize.exit
  %55 = add nsw i64 %43, 15
  %56 = and i64 %55, -4
  %57 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %57, label %.lr.ph.split.us.preheader.i, label %multirange_size_estimate.exit

.lr.ph.i18:                                       ; preds = %52
  %wide.trip.count27.i = zext nneg i32 %.0.lcssa.i to i64
  switch i8 %.val.val, label %.lr.ph.split.split.i [
    i8 99, label %.lr.ph.split.split.us.i
    i8 100, label %.lr.ph.split.split.us7.i
  ]

.lr.ph.split.us.preheader.i:                      ; preds = %.thread.i
  %wide.trip.count32.i = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.split.us.i ]
  %.0311.us.i = phi i64 [ %56, %.lr.ph.split.us.preheader.i ], [ %65, %.lr.ph.split.us.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv29.i
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 2
  %62 = zext nneg i32 %61 to i64
  %63 = add nsw i64 %62, -6
  %64 = and i64 %63, -4
  %65 = add i64 %64, %.0311.us.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %multirange_size_estimate.exit, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i18, %.lr.ph.split.split.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.i18 ]
  %.0311.us4.i = phi i64 [ %72, %.lr.ph.split.split.us.i ], [ %53, %.lr.ph.i18 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv19.i
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 2
  %70 = zext nneg i32 %69 to i64
  %71 = add i64 %.0311.us4.i, -9
  %72 = add i64 %71, %70
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count27.i
  br i1 %exitcond23.not.i, label %multirange_size_estimate.exit, label %.lr.ph.split.split.us.i, !llvm.loop !9

.lr.ph.split.split.us7.i:                         ; preds = %.lr.ph.i18, %.lr.ph.split.split.us7.i
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i20, %.lr.ph.split.split.us7.i ], [ 0, %.lr.ph.i18 ]
  %.0311.us9.i = phi i64 [ %80, %.lr.ph.split.split.us7.i ], [ %53, %.lr.ph.i18 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i19
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 2
  %77 = zext nneg i32 %76 to i64
  %78 = add nsw i64 %77, -2
  %79 = and i64 %78, -8
  %80 = add i64 %79, %.0311.us9.i
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count27.i
  br i1 %exitcond.not.i21, label %multirange_size_estimate.exit, label %.lr.ph.split.split.us7.i, !llvm.loop !9

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i18, %.lr.ph.split.split.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.lr.ph.split.split.i ], [ 0, %.lr.ph.i18 ]
  %.0311.i = phi i64 [ %88, %.lr.ph.split.split.i ], [ %53, %.lr.ph.i18 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv24.i
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 2
  %85 = and i32 %84, 1073741822
  %86 = zext nneg i32 %85 to i64
  %87 = add i64 %.0311.i, -8
  %88 = add i64 %87, %86
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %multirange_size_estimate.exit, label %.lr.ph.split.split.i, !llvm.loop !9

multirange_size_estimate.exit:                    ; preds = %.lr.ph.split.us.i, %.lr.ph.split.split.us7.i, %.lr.ph.split.split.us.i, %.lr.ph.split.split.i, %52, %.thread.i
  %.031.lcssa.i = phi i64 [ %53, %52 ], [ %56, %.thread.i ], [ %72, %.lr.ph.split.split.us.i ], [ %88, %.lr.ph.split.split.i ], [ %80, %.lr.ph.split.split.us7.i ], [ %65, %.lr.ph.split.us.i ]
  %89 = tail call ptr @palloc0(i64 noundef %.031.lcssa.i) #11
  %90 = trunc i64 %.031.lcssa.i to i32
  %91 = shl i32 %90, 2
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %.0.lcssa.i, ptr %93, align 4
  %.val17 = load ptr, ptr %36, align 8
  %94 = getelementptr i8, ptr %.val17, i64 11
  %.val17.val = load i8, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %96 = zext i32 %38 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = zext i32 %.0.lcssa.i to i64
  switch i8 %.val17.val, label %107 [
    i8 105, label %.thread.i29
    i8 99, label %100
    i8 100, label %103
  ]

100:                                              ; preds = %multirange_size_estimate.exit
  %101 = add nuw nsw i64 %97, %99
  %102 = add nuw nsw i64 %101, 12
  br label %111

103:                                              ; preds = %multirange_size_estimate.exit
  %104 = add nuw nsw i64 %97, %99
  %105 = add nuw nsw i64 %104, 19
  %106 = and i64 %105, 34359738360
  br label %111

107:                                              ; preds = %multirange_size_estimate.exit
  %108 = add nuw nsw i64 %97, %99
  %109 = add nuw nsw i64 %108, 13
  %110 = and i64 %109, 34359738366
  br label %111

111:                                              ; preds = %107, %103, %100
  %112 = phi i64 [ %110, %107 ], [ %102, %100 ], [ %106, %103 ]
  %113 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %113, label %.lr.ph.i22, label %write_multirange_data.exit

.thread.i29:                                      ; preds = %multirange_size_estimate.exit
  %114 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %114, label %.lr.ph.thread.i, label %write_multirange_data.exit

.lr.ph.thread.i:                                  ; preds = %.thread.i29
  %115 = add nuw nsw i64 %97, %99
  %116 = add nuw nsw i64 %115, 15
  %117 = and i64 %116, 34359738364
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 %117
  %119 = ptrtoint ptr %118 to i64
  br label %.lr.ph.split.us.i31

.lr.ph.i22:                                       ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %89, i64 %112
  %121 = ptrtoint ptr %120 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i31:                              ; preds = %131, %.lr.ph.thread.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph.thread.i ], [ %indvars.iv.next8.i, %131 ]
  %.04.us.i = phi i32 [ 0, %.lr.ph.thread.i ], [ %.1.us.i, %131 ]
  %.0522.us.i = phi ptr [ %118, %.lr.ph.thread.i ], [ %149, %131 ]
  %.not1.us.i = icmp eq i64 %indvars.iv7.i, 0
  br i1 %.not1.us.i, label %131, label %122

122:                                              ; preds = %.lr.ph.split.us.i31
  %123 = ptrtoint ptr %.0522.us.i to i64
  %124 = sub i64 %123, %119
  %125 = trunc i64 %124 to i32
  %126 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv7.i
  %127 = getelementptr i8, ptr %126, i64 -4
  %128 = and i64 %indvars.iv7.i, 3
  %.not.us.i = icmp eq i64 %128, 0
  %129 = or i32 %125, -2147483648
  %130 = sub i32 %125, %.04.us.i
  %storemerge.us.i = select i1 %.not.us.i, i32 %129, i32 %130
  store i32 %storemerge.us.i, ptr %127, align 4
  br label %131

131:                                              ; preds = %122, %.lr.ph.split.us.i31
  %.1.us.i = phi i32 [ %125, %122 ], [ %.04.us.i, %.lr.ph.split.us.i31 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv7.i
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 2
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 -1
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv7.i
  store i8 %139, ptr %140, align 1
  %141 = load ptr, ptr %132, align 8
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 2
  %144 = add nsw i32 %143, -9
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = zext i32 %144 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0522.us.i, ptr nonnull align 1 %145, i64 %146, i1 false)
  %147 = add nuw nsw i64 %146, 3
  %148 = and i64 %147, 8589934588
  %149 = getelementptr inbounds nuw i8, ptr %.0522.us.i, i64 %148
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next8.i, %99
  br i1 %exitcond11.not.i, label %write_multirange_data.exit, label %.lr.ph.split.us.i31, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %181, %.lr.ph.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i27, %181 ]
  %.04.i = phi i32 [ 0, %.lr.ph.i22 ], [ %.1.i26, %181 ]
  %.0522.i = phi ptr [ %120, %.lr.ph.i22 ], [ %183, %181 ]
  %.not1.i = icmp eq i64 %indvars.iv.i24, 0
  br i1 %.not1.i, label %159, label %150

150:                                              ; preds = %.lr.ph.split.i
  %151 = ptrtoint ptr %.0522.i to i64
  %152 = sub i64 %151, %121
  %153 = trunc i64 %152 to i32
  %154 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv.i24
  %155 = getelementptr i8, ptr %154, i64 -4
  %156 = and i64 %indvars.iv.i24, 3
  %.not.i25 = icmp eq i64 %156, 0
  %157 = or i32 %153, -2147483648
  %158 = sub i32 %153, %.04.i
  %storemerge.i = select i1 %.not.i25, i32 %157, i32 %158
  store i32 %storemerge.i, ptr %155, align 4
  br label %159

159:                                              ; preds = %150, %.lr.ph.split.i
  %.1.i26 = phi i32 [ %153, %150 ], [ %.04.i, %.lr.ph.split.i ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i24
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 2
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1
  %168 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv.i24
  store i8 %167, ptr %168, align 1
  %169 = load ptr, ptr %160, align 8
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 2
  %172 = add nsw i32 %171, -9
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = zext i32 %172 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0522.i, ptr nonnull align 1 %173, i64 %174, i1 false)
  switch i8 %.val17.val, label %178 [
    i8 99, label %181
    i8 100, label %175
  ]

175:                                              ; preds = %159
  %176 = add nuw nsw i64 %174, 7
  %177 = and i64 %176, 8589934584
  br label %181

178:                                              ; preds = %159
  %179 = add nuw nsw i64 %174, 1
  %180 = and i64 %179, 8589934590
  br label %181

181:                                              ; preds = %178, %175, %159
  %182 = phi i64 [ %174, %159 ], [ %180, %178 ], [ %177, %175 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0522.i, i64 %182
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %99
  br i1 %exitcond.not.i28, label %write_multirange_data.exit, label %.lr.ph.split.i, !llvm.loop !10

write_multirange_data.exit:                       ; preds = %131, %181, %111, %.thread.i29
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call fastcc ptr @get_multirange_io_data(ptr noundef %0, i32 noundef %8, i32 noundef 1)
  call void @initStringInfo(ptr noundef nonnull %2) #11
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 123) #11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %1
  %17 = zext nneg i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = call ptr @palloc(i64 noundef %18) #11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %16 ]
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = call ptr @multirange_get_range(ptr noundef readonly %12, ptr noundef nonnull %6, i32 noundef %20)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  store ptr %21, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.not, label %.lr.ph, label %.lr.ph.i, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %24
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #11
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = call ptr @OutputFunctionCall(ptr noundef nonnull %23, i64 noundef %29) #11
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %30) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond18.not, label %._crit_edge, label %24, !llvm.loop !12

._crit_edge:                                      ; preds = %26, %1
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #11
  %31 = load ptr, ptr %2, align 8
  %32 = ptrtoint ptr %31 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %32
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @multirange_deserialize(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = zext nneg i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call ptr @palloc(i64 noundef %10) #11
  store ptr %11, ptr %3, align 8
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call ptr @multirange_get_range(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store ptr %15, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !11

21:                                               ; preds = %4
  store ptr null, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %8, %21
  ret void
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @multirange_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call fastcc ptr @get_multirange_io_data(ptr noundef %0, i32 noundef %8, i32 noundef 2)
  %13 = tail call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4) #11
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call ptr @palloc(i64 noundef %15) #11
  call void @initStringInfo(ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %25

._crit_edge:                                      ; preds = %25, %1
  %19 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %19) #11
  call void @pq_getmsgend(ptr noundef %5) #11
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 440
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @make_multirange(i32 noundef %8, ptr noundef %22, i32 noundef %13, ptr noundef %16)
  %24 = ptrtoint ptr %23 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %24

25:                                               ; preds = %.lr.ph, %25
  %.026 = phi i32 [ 0, %.lr.ph ], [ %34, %25 ]
  %26 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4) #11
  %27 = call ptr @pq_getmsgbytes(ptr noundef %5, i32 noundef %26) #11
  call void @resetStringInfo(ptr noundef nonnull %2) #11
  call void @appendBinaryStringInfo(ptr noundef nonnull %2, ptr noundef %27, i32 noundef %26) #11
  %28 = load i32, ptr %18, align 8
  %29 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %17, ptr noundef nonnull %2, i32 noundef %28, i32 noundef %11) #11
  %30 = inttoptr i64 %29 to ptr
  %31 = call ptr @pg_detoast_datum(ptr noundef %30) #11
  %32 = sext i32 %.026 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %16, i64 %32
  store ptr %31, ptr %33, align 8
  %34 = add nuw i32 %.026, 1
  %exitcond.not = icmp eq i32 %34, %13
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !13
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @makeStringInfo() #11
  %9 = tail call fastcc ptr @get_multirange_io_data(ptr noundef %0, i32 noundef %7, i32 noundef 3)
  tail call void @pq_begintypsend(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void @enlargeStringInfo(ptr noundef %8, i32 noundef 4) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = load ptr, ptr %8, align 8, !alias.scope !14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8, !alias.scope !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store i32 %12, ptr %17, align 1, !noalias !14
  %18 = add i32 %15, 4
  store i32 %18, ptr %14, align 8, !alias.scope !14
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %1
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call ptr @palloc(i64 noundef %26) #11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %24 ]
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = tail call ptr @multirange_get_range(ptr noundef readonly %21, ptr noundef nonnull %5, i32 noundef %28)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  store ptr %29, ptr %30, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not, label %.lr.ph, label %.lr.ph.i, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %34

._crit_edge:                                      ; preds = %34, %1
  %32 = tail call ptr @pq_endtypsend(ptr noundef nonnull %8) #11
  %33 = ptrtoint ptr %32 to i64
  ret i64 %33

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = tail call ptr @SendFunctionCall(ptr noundef nonnull %31, i64 noundef %37) #11
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 2
  %41 = add nsw i32 %40, -4
  tail call void @enlargeStringInfo(ptr noundef nonnull %8, i32 noundef 4) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = load ptr, ptr %8, align 8, !alias.scope !17
  %44 = load i32, ptr %14, align 8, !alias.scope !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i32 %42, ptr %46, align 1, !noalias !17
  %47 = add i32 %44, 4
  store i32 %47, ptr %14, align 8, !alias.scope !17
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %49 = load i32, ptr %38, align 4
  %50 = lshr i32 %49, 2
  %51 = add nsw i32 %50, -4
  tail call void @pq_sendbytes(ptr noundef nonnull %8, ptr noundef nonnull %48, i32 noundef %51) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond25.not, label %._crit_edge, label %34, !llvm.loop !20
}

declare ptr @makeStringInfo() local_unnamed_addr #1

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @multirange_get_typcache(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 65536) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
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

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @multirange_get_range(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.i, label %multirange_get_bounds_offset.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.010.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %3 ]
  %.089.i = phi i32 [ %17, %.lr.ph.i ], [ %2, %3 ]
  %11 = zext nneg i32 %.089.i to i64
  %12 = getelementptr [4 x i8], ptr %1, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2147483647
  %16 = add i32 %15, %.010.i
  %.not.i = icmp sgt i32 %14, -1
  %17 = add nsw i32 %.089.i, -1
  %18 = icmp samesign ugt i32 %.089.i, 1
  %or.cond.i = and i1 %18, %.not.i
  br i1 %or.cond.i, label %.lr.ph.i, label %multirange_get_bounds_offset.exit.loopexit, !llvm.loop !21

multirange_get_bounds_offset.exit.loopexit:       ; preds = %.lr.ph.i
  %19 = zext i32 %16 to i64
  br label %multirange_get_bounds_offset.exit

multirange_get_bounds_offset.exit:                ; preds = %multirange_get_bounds_offset.exit.loopexit, %3
  %.1.i = phi i64 [ 0, %3 ], [ %19, %multirange_get_bounds_offset.exit.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %9, 105
  %31 = zext i32 %22 to i64
  br i1 %30, label %32, label %36

32:                                               ; preds = %multirange_get_bounds_offset.exit
  %33 = add nuw nsw i64 %31, 15
  %34 = add nuw nsw i64 %33, %25
  %35 = and i64 %34, 34359738364
  br label %48

36:                                               ; preds = %multirange_get_bounds_offset.exit
  switch i8 %9, label %44 [
    i8 99, label %37
    i8 100, label %40
  ]

37:                                               ; preds = %36
  %38 = add nuw nsw i64 %31, 12
  %39 = add nuw nsw i64 %38, %25
  br label %48

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %31, 19
  %42 = add nuw nsw i64 %41, %25
  %43 = and i64 %42, 34359738360
  br label %48

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %31, 13
  %46 = add nuw nsw i64 %45, %25
  %47 = and i64 %46, 34359738366
  br label %48

48:                                               ; preds = %37, %44, %40, %32
  %49 = phi i64 [ %35, %32 ], [ %39, %37 ], [ %43, %40 ], [ %47, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.1.i
  %52 = zext i8 %29 to i32
  %53 = and i32 %52, 41
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %86

54:                                               ; preds = %48
  %55 = icmp sgt i16 %7, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = zext nneg i16 %7 to i64
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  br label %86

59:                                               ; preds = %54
  %60 = icmp eq i16 %7, -1
  br i1 %60, label %61, label %82

61:                                               ; preds = %59
  %62 = load i8, ptr %51, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i8 %62, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -1
  %or.cond = icmp ult i8 %68, 3
  %69 = icmp eq i8 %67, 18
  %70 = select i1 %69, i64 18, i64 2
  %71 = select i1 %or.cond, i64 10, i64 %70
  br label %.thread

72:                                               ; preds = %61
  %73 = and i32 %63, 1
  %.not83 = icmp eq i32 %73, 0
  br i1 %.not83, label %76, label %74

74:                                               ; preds = %72
  %75 = lshr i32 %63, 1
  br label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %51, align 4
  %78 = lshr i32 %77, 2
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i32 [ %75, %74 ], [ %78, %76 ]
  %81 = zext nneg i32 %80 to i64
  br label %.thread

82:                                               ; preds = %59
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #14
  %84 = getelementptr i8, ptr %51, i64 %83
  %85 = getelementptr i8, ptr %84, i64 1
  br label %86

86:                                               ; preds = %56, %82, %48
  %.0 = phi ptr [ %51, %48 ], [ %58, %56 ], [ %85, %82 ]
  %87 = and i32 %52, 81
  %.not84 = icmp eq i32 %87, 0
  br i1 %.not84, label %91, label %144

.thread:                                          ; preds = %65, %79
  %88 = phi i64 [ %71, %65 ], [ %81, %79 ]
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 %88
  %90 = and i32 %52, 80
  %.not8491 = icmp eq i32 %90, 0
  br i1 %.not8491, label %.thread93, label %144

91:                                               ; preds = %86
  %92 = sext i16 %7 to i64
  %93 = icmp eq i16 %7, -1
  br i1 %93, label %.thread93, label %95

.thread93:                                        ; preds = %.thread, %91
  %.09295 = phi ptr [ %.0, %91 ], [ %89, %.thread ]
  %94 = load i8, ptr %.09295, align 1
  %.not85 = icmp eq i8 %94, 0
  br i1 %.not85, label %95, label %.thread97

95:                                               ; preds = %.thread93, %91
  %96 = phi i1 [ true, %.thread93 ], [ false, %91 ]
  %97 = phi i64 [ -1, %.thread93 ], [ %92, %91 ]
  %.09296 = phi ptr [ %.09295, %.thread93 ], [ %.0, %91 ]
  %98 = ptrtoint ptr %.09296 to i64
  br i1 %30, label %99, label %102

99:                                               ; preds = %95
  %100 = add i64 %98, 3
  %101 = and i64 %100, -4
  br label %109

102:                                              ; preds = %95
  switch i8 %9, label %106 [
    i8 99, label %109
    i8 100, label %103
  ]

103:                                              ; preds = %102
  %104 = add i64 %98, 7
  %105 = and i64 %104, -8
  br label %109

106:                                              ; preds = %102
  %107 = add i64 %98, 1
  %108 = and i64 %107, -2
  br label %109

109:                                              ; preds = %102, %99, %103, %106
  %110 = phi i64 [ %108, %106 ], [ %101, %99 ], [ %105, %103 ], [ %98, %102 ]
  %111 = inttoptr i64 %110 to ptr
  %112 = icmp sgt i16 %7, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %97
  br label %144

115:                                              ; preds = %109
  br i1 %96, label %thread-pre-split, label %140

thread-pre-split:                                 ; preds = %115
  %.pr = load i8, ptr %111, align 1
  br label %.thread97

.thread97:                                        ; preds = %.thread93, %thread-pre-split
  %116 = phi i8 [ %.pr, %thread-pre-split ], [ %94, %.thread93 ]
  %117 = phi ptr [ %111, %thread-pre-split ], [ %.09295, %.thread93 ]
  %118 = zext i8 %116 to i32
  %119 = icmp eq i8 %116, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %.thread97
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = add i8 %122, -1
  %or.cond89 = icmp ult i8 %123, 3
  %124 = icmp eq i8 %122, 18
  %125 = select i1 %124, i64 18, i64 2
  %126 = select i1 %or.cond89, i64 10, i64 %125
  br label %137

127:                                              ; preds = %.thread97
  %128 = and i32 %118, 1
  %.not86 = icmp eq i32 %128, 0
  br i1 %.not86, label %131, label %129

129:                                              ; preds = %127
  %130 = lshr i32 %118, 1
  br label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %117, align 4
  %133 = lshr i32 %132, 2
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %130, %129 ], [ %133, %131 ]
  %136 = zext nneg i32 %135 to i64
  br label %137

137:                                              ; preds = %134, %120
  %138 = phi i64 [ %126, %120 ], [ %136, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 %138
  br label %144

140:                                              ; preds = %115
  %141 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #14
  %142 = getelementptr i8, ptr %111, i64 %141
  %143 = getelementptr i8, ptr %142, i64 1
  br label %144

144:                                              ; preds = %.thread, %113, %140, %137, %86
  %.1 = phi ptr [ %.0, %86 ], [ %114, %113 ], [ %139, %137 ], [ %143, %140 ], [ %89, %.thread ]
  %145 = ptrtoint ptr %.1 to i64
  %146 = ptrtoint ptr %51 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, 9
  %150 = zext i32 %149 to i64
  %151 = tail call ptr @palloc0(i64 noundef %150) #11
  %152 = shl i32 %149, 2
  store i32 %152, ptr %151, align 4
  %153 = load i32, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %155, ptr align 1 %51, i64 %147, i1 false)
  %156 = getelementptr inbounds i8, ptr %155, i64 %147
  store i8 %29, ptr %156, align 1
  ret ptr %151
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @multirange_get_bounds(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %13 = load i8, ptr %12, align 2, !range !22, !noundef !23
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp sgt i32 %2, 0
  %16 = zext i32 %2 to i64
  br i1 %15, label %.lr.ph.i, label %multirange_get_bounds_offset.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i ], [ %16, %5 ]
  %.010.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %5 ]
  %17 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2147483647
  %21 = add i32 %20, %.010.i
  %.not.i = icmp sgt i32 %19, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond.i = and i1 %22, %.not.i
  br i1 %or.cond.i, label %.lr.ph.i, label %multirange_get_bounds_offset.exit.loopexit, !llvm.loop !21

multirange_get_bounds_offset.exit.loopexit:       ; preds = %.lr.ph.i
  %23 = zext i32 %21 to i64
  br label %multirange_get_bounds_offset.exit

multirange_get_bounds_offset.exit:                ; preds = %5, %multirange_get_bounds_offset.exit.loopexit
  %.1.i = phi i64 [ %23, %multirange_get_bounds_offset.exit.loopexit ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %16
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %11, 105
  %34 = zext i32 %26 to i64
  br i1 %33, label %35, label %39

35:                                               ; preds = %multirange_get_bounds_offset.exit
  %36 = add nuw nsw i64 %34, 15
  %37 = add nuw nsw i64 %36, %29
  %38 = and i64 %37, 34359738364
  br label %51

39:                                               ; preds = %multirange_get_bounds_offset.exit
  switch i8 %11, label %47 [
    i8 99, label %40
    i8 100, label %43
  ]

40:                                               ; preds = %39
  %41 = add nuw nsw i64 %34, 12
  %42 = add nuw nsw i64 %41, %29
  br label %51

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %34, 19
  %45 = add nuw nsw i64 %44, %29
  %46 = and i64 %45, 34359738360
  br label %51

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %34, 13
  %49 = add nuw nsw i64 %48, %29
  %50 = and i64 %49, 34359738366
  br label %51

51:                                               ; preds = %40, %47, %43, %35
  %52 = phi i64 [ %38, %35 ], [ %42, %40 ], [ %46, %43 ], [ %50, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.1.i
  %55 = zext i8 %32 to i32
  %56 = and i32 %55, 41
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %110

57:                                               ; preds = %51
  %58 = sext i16 %9 to i32
  br i1 %14, label %59, label %77

59:                                               ; preds = %57
  %60 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %58)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %.split.i, label %74

.split.i:                                         ; preds = %59
  %62 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %58, i1 true)
  switch i32 %62, label %74 [
    i32 0, label %63
    i32 1, label %66
    i32 2, label %69
    i32 3, label %72
  ]

63:                                               ; preds = %.split.i
  %64 = load i8, ptr %54, align 1
  %65 = sext i8 %64 to i64
  br label %fetch_att.exit

66:                                               ; preds = %.split.i
  %67 = load i16, ptr %54, align 2
  %68 = sext i16 %67 to i64
  br label %fetch_att.exit

69:                                               ; preds = %.split.i
  %70 = load i32, ptr %54, align 4
  %71 = sext i32 %70 to i64
  br label %fetch_att.exit

72:                                               ; preds = %.split.i
  %73 = load i64, ptr %54, align 8
  br label %fetch_att.exit

74:                                               ; preds = %.split.i, %59
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef range(i32 -32768, 32768) %58) #11
  tail call void @errfinish(ptr noundef nonnull @.str.26, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

77:                                               ; preds = %57
  %78 = ptrtoint ptr %54 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %63, %66, %69, %72, %77
  %.0.i = phi i64 [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %73, %72 ], [ %78, %77 ]
  %79 = icmp sgt i16 %9, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %fetch_att.exit
  %81 = zext nneg i32 %58 to i64
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 %81
  br label %110

83:                                               ; preds = %fetch_att.exit
  %84 = icmp eq i16 %9, -1
  br i1 %84, label %85, label %106

85:                                               ; preds = %83
  %86 = load i8, ptr %54, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i8 %86, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = add i8 %91, -1
  %or.cond = icmp ult i8 %92, 3
  %93 = icmp eq i8 %91, 18
  %94 = select i1 %93, i64 18, i64 2
  %95 = select i1 %or.cond, i64 10, i64 %94
  br label %.thread

96:                                               ; preds = %85
  %97 = and i32 %87, 1
  %.not72 = icmp eq i32 %97, 0
  br i1 %.not72, label %100, label %98

98:                                               ; preds = %96
  %99 = lshr i32 %87, 1
  br label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %54, align 4
  %102 = lshr i32 %101, 2
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi i32 [ %99, %98 ], [ %102, %100 ]
  %105 = zext nneg i32 %104 to i64
  br label %.thread

106:                                              ; preds = %83
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #14
  %108 = getelementptr i8, ptr %54, i64 %107
  %109 = getelementptr i8, ptr %108, i64 1
  br label %110

110:                                              ; preds = %51, %80, %106
  %.067 = phi ptr [ %109, %106 ], [ %82, %80 ], [ %54, %51 ]
  %.066 = phi i64 [ %.0.i, %106 ], [ %.0.i, %80 ], [ 0, %51 ]
  %111 = and i32 %55, 81
  %.not73 = icmp eq i32 %111, 0
  br i1 %.not73, label %115, label %fetch_att.exit81

.thread:                                          ; preds = %89, %103
  %112 = phi i64 [ %95, %89 ], [ %105, %103 ]
  %113 = and i32 %55, 80
  %.not7384 = icmp eq i32 %113, 0
  br i1 %.not7384, label %.thread88, label %fetch_att.exit81

.thread88:                                        ; preds = %.thread
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 %112
  br label %118

115:                                              ; preds = %110
  %116 = sext i16 %9 to i32
  %117 = icmp eq i16 %9, -1
  br i1 %117, label %118, label %122

118:                                              ; preds = %.thread88, %115
  %.0678594 = phi ptr [ %114, %.thread88 ], [ %.067, %115 ]
  %.0668793 = phi i64 [ %.0.i, %.thread88 ], [ %.066, %115 ]
  %119 = load i8, ptr %.0678594, align 1
  %.not74 = icmp eq i8 %119, 0
  br i1 %.not74, label %122, label %120

120:                                              ; preds = %118
  %121 = ptrtoint ptr %.0678594 to i64
  br label %135

122:                                              ; preds = %118, %115
  %123 = phi i32 [ -1, %118 ], [ %116, %115 ]
  %.0678595 = phi ptr [ %.0678594, %118 ], [ %.067, %115 ]
  %.0668792 = phi i64 [ %.0668793, %118 ], [ %.066, %115 ]
  %124 = ptrtoint ptr %.0678595 to i64
  br i1 %33, label %125, label %128

125:                                              ; preds = %122
  %126 = add i64 %124, 3
  %127 = and i64 %126, -4
  br label %135

128:                                              ; preds = %122
  switch i8 %11, label %132 [
    i8 99, label %135
    i8 100, label %129
  ]

129:                                              ; preds = %128
  %130 = add i64 %124, 7
  %131 = and i64 %130, -8
  br label %135

132:                                              ; preds = %128
  %133 = add i64 %124, 1
  %134 = and i64 %133, -2
  br label %135

135:                                              ; preds = %128, %125, %129, %132, %120
  %136 = phi i32 [ -1, %120 ], [ %123, %125 ], [ %123, %132 ], [ %123, %129 ], [ %123, %128 ]
  %.0668791 = phi i64 [ %.0668793, %120 ], [ %.0668792, %125 ], [ %.0668792, %132 ], [ %.0668792, %129 ], [ %.0668792, %128 ]
  %137 = phi i64 [ %121, %120 ], [ %127, %125 ], [ %134, %132 ], [ %131, %129 ], [ %124, %128 ]
  %138 = inttoptr i64 %137 to ptr
  br i1 %14, label %139, label %fetch_att.exit81

139:                                              ; preds = %135
  %140 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %136)
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %.split.i80, label %154

.split.i80:                                       ; preds = %139
  %142 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %136, i1 true)
  switch i32 %142, label %154 [
    i32 0, label %143
    i32 1, label %146
    i32 2, label %149
    i32 3, label %152
  ]

143:                                              ; preds = %.split.i80
  %144 = load i8, ptr %138, align 1
  %145 = sext i8 %144 to i64
  br label %fetch_att.exit81

146:                                              ; preds = %.split.i80
  %147 = load i16, ptr %138, align 2
  %148 = sext i16 %147 to i64
  br label %fetch_att.exit81

149:                                              ; preds = %.split.i80
  %150 = load i32, ptr %138, align 4
  %151 = sext i32 %150 to i64
  br label %fetch_att.exit81

152:                                              ; preds = %.split.i80
  %153 = load i64, ptr %138, align 8
  br label %fetch_att.exit81

154:                                              ; preds = %.split.i80, %139
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %156 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef range(i32 -32768, 32768) %136) #11
  tail call void @errfinish(ptr noundef nonnull @.str.26, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

fetch_att.exit81:                                 ; preds = %152, %149, %146, %143, %135, %.thread, %110
  %.06686 = phi i64 [ %.0.i, %.thread ], [ %.066, %110 ], [ %.0668791, %135 ], [ %.0668791, %143 ], [ %.0668791, %146 ], [ %.0668791, %149 ], [ %.0668791, %152 ]
  %.0 = phi i64 [ 0, %.thread ], [ 0, %110 ], [ %137, %135 ], [ %145, %143 ], [ %148, %146 ], [ %151, %149 ], [ %153, %152 ]
  store i64 %.06686, ptr %3, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = lshr i8 %32, 3
  %.lobit = and i8 %158, 1
  store i8 %.lobit, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %160 = lshr i8 %32, 1
  %.lobit75 = and i8 %160, 1
  store i8 %.lobit75, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 1, ptr %161, align 2
  store i64 %.0, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = lshr i8 %32, 4
  %.lobit76 = and i8 %163, 1
  store i8 %.lobit76, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %165 = lshr i8 %32, 2
  %.lobit77 = and i8 %165, 1
  store i8 %.lobit77, ptr %164, align 1
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %166, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @multirange_get_union_range(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr @make_empty_range(ptr noundef %0) #11
  br label %15

11:                                               ; preds = %2
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, -1
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %14 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null) #11
  br label %15

15:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @make_empty_range(ptr noundef) local_unnamed_addr #1

declare ptr @make_range(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_empty_multirange(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @make_multirange(i32 noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @multirange_constructor2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @get_fn_expr_rettype(ptr noundef %5) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %12, %6
  br i1 %.not.i, label %multirange_get_typcache.exit, label %13

13:                                               ; preds = %11, %1
  %14 = tail call ptr @lookup_type_cache(i32 noundef %6, i32 noundef 65536) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %14, ptr %23, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %11, %21
  %.0.i = phi ptr [ %14, %21 ], [ %9, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %multirange_get_typcache.exit
  %30 = tail call ptr @make_multirange(i32 noundef %6, ptr noundef %25, i32 noundef 0, ptr noundef null)
  br label %95

31:                                               ; preds = %multirange_get_typcache.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i8, ptr %32, align 8, !range !22, !noundef !23
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 973, ptr noundef nonnull @__func__.multirange_constructor2) #11
  unreachable

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call ptr @pg_detoast_datum(ptr noundef %41) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %48 = tail call i32 @errcode(i32 noundef 66) #11
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 981, ptr noundef nonnull @__func__.multirange_constructor2) #11
  unreachable

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %52, %53
  br i1 %.not, label %57, label %54

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %52) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 985, ptr noundef nonnull @__func__.multirange_constructor2) #11
  unreachable

57:                                               ; preds = %50
  %58 = icmp eq i32 %44, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %.loopexit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %65 = load i8, ptr %64, align 2, !range !22, !noundef !23
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %68 = load i8, ptr %67, align 1
  call void @deconstruct_array(ptr noundef nonnull %42, i32 noundef %52, i32 noundef %63, i1 noundef zeroext %66, i8 noundef signext %68, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #11
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  %72 = call ptr @palloc0(i64 noundef %71) #11
  %73 = load i32, ptr %2, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %60, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %60 ]
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !range !22, !noundef !23
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %.lr.ph
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %81 = call i32 @errcode(i32 noundef 67108994) #11
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1007, ptr noundef nonnull @__func__.multirange_constructor2) #11
  unreachable

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %86 = load i64, ptr %85, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = call ptr @pg_detoast_datum(ptr noundef %87) #11
  %89 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  store ptr %88, ptr %89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %83, %60, %59
  %93 = phi i32 [ 0, %59 ], [ %73, %60 ], [ %90, %83 ]
  %.031 = phi ptr [ null, %59 ], [ %72, %60 ], [ %72, %83 ]
  %94 = call ptr @make_multirange(i32 noundef %6, ptr noundef nonnull %25, i32 noundef %93, ptr noundef %.031)
  br label %95

95:                                               ; preds = %.loopexit, %29
  %.030.in = phi ptr [ %30, %29 ], [ %94, %.loopexit ]
  %.030 = ptrtoint ptr %.030.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.030
}

declare i32 @get_fn_expr_rettype(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @multirange_constructor1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @get_fn_expr_rettype(ptr noundef %3) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %10, %4
  br i1 %.not.i, label %multirange_get_typcache.exit, label %11

11:                                               ; preds = %9, %1
  %12 = tail call ptr @lookup_type_cache(i32 noundef %4, i32 noundef 65536) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %12, ptr %21, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %9, %19
  %.0.i = phi ptr [ %12, %19 ], [ %7, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 8, !range !22, !noundef !23
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %multirange_get_typcache.exit
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1041, ptr noundef nonnull @__func__.multirange_constructor1) #11
  unreachable

30:                                               ; preds = %multirange_get_typcache.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @pg_detoast_datum(ptr noundef %33) #11
  store ptr %34, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %36, %37
  br i1 %.not, label %41, label %38

38:                                               ; preds = %30
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %36) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1048, ptr noundef nonnull @__func__.multirange_constructor1) #11
  unreachable

41:                                               ; preds = %30
  %42 = call ptr @make_multirange(i32 noundef %4, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull %2)
  %43 = ptrtoint ptr %42 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @multirange_constructor0(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %3 = load i16, ptr %2, align 2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1068, ptr noundef nonnull @__func__.multirange_constructor0) #11
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @get_fn_expr_rettype(ptr noundef %8) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %15, %9
  br i1 %.not.i, label %multirange_get_typcache.exit, label %16

16:                                               ; preds = %14, %7
  %17 = tail call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 65536) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %17, ptr %26, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %14, %24
  %.0.i = phi ptr [ %17, %24 ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @make_multirange(i32 noundef %9, ptr noundef %28, i32 noundef 0, ptr noundef null)
  %30 = ptrtoint ptr %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_union(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %70, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %70, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %25, %19
  br i1 %.not.i, label %multirange_get_typcache.exit, label %26

26:                                               ; preds = %24, %17
  %27 = tail call ptr @lookup_type_cache(i32 noundef %19, i32 noundef 65536) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 440
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %27, ptr %36, align 8
  %.pre = load i32, ptr %10, align 4
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %24, %34
  %37 = phi i32 [ %.pre, %34 ], [ %11, %24 ]
  %.0.i = phi ptr [ %27, %34 ], [ %22, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %39 = load ptr, ptr %38, align 8
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %41, label %multirange_deserialize.exit

41:                                               ; preds = %multirange_get_typcache.exit
  %42 = zext nneg i32 %37 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call ptr @palloc(i64 noundef %43) #11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %41 ]
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  %46 = tail call ptr @multirange_get_range(ptr noundef readonly %39, ptr noundef nonnull %5, i32 noundef %45)
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  store ptr %46, ptr %47, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %42
  br i1 %exitcond.not, label %multirange_deserialize.exit.loopexit, label %.lr.ph.i, !llvm.loop !11

multirange_deserialize.exit.loopexit:             ; preds = %.lr.ph.i
  %.pre37 = load ptr, ptr %38, align 8
  br label %multirange_deserialize.exit

multirange_deserialize.exit:                      ; preds = %multirange_deserialize.exit.loopexit, %multirange_get_typcache.exit
  %48 = phi ptr [ %39, %multirange_get_typcache.exit ], [ %.pre37, %multirange_deserialize.exit.loopexit ]
  %.035 = phi ptr [ null, %multirange_get_typcache.exit ], [ %44, %multirange_deserialize.exit.loopexit ]
  %49 = load i32, ptr %14, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %multirange_deserialize.exit22

51:                                               ; preds = %multirange_deserialize.exit
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call ptr @palloc(i64 noundef %53) #11
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %51, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i21, %.lr.ph.i19 ], [ 0, %51 ]
  %55 = trunc nuw nsw i64 %indvars.iv.i20 to i32
  %56 = tail call ptr @multirange_get_range(ptr noundef readonly %48, ptr noundef nonnull %9, i32 noundef %55)
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i20
  store ptr %56, ptr %57, align 8
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next.i21, %52
  br i1 %exitcond36.not, label %multirange_deserialize.exit22, label %.lr.ph.i19, !llvm.loop !11

multirange_deserialize.exit22:                    ; preds = %.lr.ph.i19, %multirange_deserialize.exit
  %.034 = phi ptr [ null, %multirange_deserialize.exit ], [ %54, %.lr.ph.i19 ]
  %58 = add i32 %49, %37
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = tail call ptr @palloc0(i64 noundef %60) #11
  %62 = sext i32 %37 to i64
  %63 = shl nsw i64 %62, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %.035, i64 %63, i1 false)
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  %65 = sext i32 %49 to i64
  %66 = shl nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %.034, i64 %66, i1 false)
  %67 = load i32, ptr %.0.i, align 8
  %68 = load ptr, ptr %38, align 8
  %69 = tail call ptr @make_multirange(i32 noundef %67, ptr noundef %68, i32 noundef %58, ptr noundef %61)
  br label %70

70:                                               ; preds = %13, %1, %multirange_deserialize.exit22
  %.0.in = phi ptr [ %69, %multirange_deserialize.exit22 ], [ %9, %1 ], [ %5, %13 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_minus(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
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
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %58, label %34

34:                                               ; preds = %multirange_get_typcache.exit
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %32, 0
  br i1 %39, label %40, label %multirange_deserialize.exit

40:                                               ; preds = %38
  %41 = zext nneg i32 %32 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call ptr @palloc(i64 noundef %42) #11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %40 ]
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = tail call ptr @multirange_get_range(ptr noundef readonly %30, ptr noundef nonnull %5, i32 noundef %44)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  store ptr %45, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %41
  br i1 %exitcond.not, label %multirange_deserialize.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !11

multirange_deserialize.exitthread-pre-split:      ; preds = %.lr.ph.i
  %.pr = load i32, ptr %35, align 4
  %.pre = load ptr, ptr %29, align 8
  br label %multirange_deserialize.exit

multirange_deserialize.exit:                      ; preds = %multirange_deserialize.exitthread-pre-split, %38
  %47 = phi ptr [ %.pre, %multirange_deserialize.exitthread-pre-split ], [ %30, %38 ]
  %48 = phi i32 [ %.pr, %multirange_deserialize.exitthread-pre-split ], [ %36, %38 ]
  %.028 = phi ptr [ %43, %multirange_deserialize.exitthread-pre-split ], [ null, %38 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %multirange_deserialize.exit18

50:                                               ; preds = %multirange_deserialize.exit
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call ptr @palloc(i64 noundef %52) #11
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %50, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %.lr.ph.i15 ], [ 0, %50 ]
  %54 = trunc nuw nsw i64 %indvars.iv.i16 to i32
  %55 = tail call ptr @multirange_get_range(ptr noundef readonly %47, ptr noundef nonnull %9, i32 noundef %54)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i16
  store ptr %55, ptr %56, align 8
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next.i17, %51
  br i1 %exitcond29.not, label %multirange_deserialize.exit18, label %.lr.ph.i15, !llvm.loop !11

multirange_deserialize.exit18:                    ; preds = %.lr.ph.i15, %multirange_deserialize.exit
  %.027 = phi ptr [ null, %multirange_deserialize.exit ], [ %53, %.lr.ph.i15 ]
  %57 = tail call ptr @multirange_minus_internal(i32 noundef %11, ptr noundef %30, i32 noundef %32, ptr noundef %.028, i32 noundef %48, ptr noundef %.027)
  br label %58

58:                                               ; preds = %multirange_get_typcache.exit, %34, %multirange_deserialize.exit18
  %.0.in = phi ptr [ %57, %multirange_deserialize.exit18 ], [ %5, %34 ], [ %5, %multirange_get_typcache.exit ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @multirange_minus_internal(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = add i32 %4, %2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @palloc0(i64 noundef %10) #11
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph88.preheader, label %._crit_edge89

.lr.ph88.preheader:                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.086 = phi i32 [ 0, %.lr.ph88.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.04184 = phi i32 [ 0, %.lr.ph88.preheader ], [ %49, %._crit_edge ]
  %.04483 = phi ptr [ %13, %.lr.ph88.preheader ], [ %.246.lcssa, %._crit_edge ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %.not56 = icmp eq ptr %.04483, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph88, %20
  %.158 = phi i32 [ %19, %20 ], [ %.086, %.lr.ph88 ]
  %.14557 = phi ptr [ %23, %20 ], [ %.04483, %.lr.ph88 ]
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @range_before_internal(ptr noundef %1, ptr noundef nonnull %.14557, ptr noundef %16) #11
  br i1 %17, label %18, label %.lr.ph67

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.158, 1
  %.not55 = icmp slt i32 %19, %4
  br i1 %.not55, label %20, label %._crit_edge

20:                                               ; preds = %18
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %5, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph67:                                         ; preds = %.lr.ph, %44
  %.266 = phi i32 [ %.sink, %44 ], [ %.158, %.lr.ph ]
  %.14265 = phi i32 [ %.243, %44 ], [ %.04184, %.lr.ph ]
  %.24664 = phi ptr [ %47, %44 ], [ %.14557, %.lr.ph ]
  %24 = load ptr, ptr %7, align 8
  %25 = sext i32 %.14265 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %11, i64 %25
  %27 = call zeroext i1 @range_split_internal(ptr noundef %1, ptr noundef %24, ptr noundef nonnull %.24664, ptr noundef %26, ptr noundef nonnull %7) #11
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph67
  %29 = add i32 %.14265, 1
  %30 = add i32 %.266, 1
  %.not54 = icmp slt i32 %30, %4
  br i1 %.not54, label %44, label %._crit_edge

31:                                               ; preds = %.lr.ph67
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 @range_overlaps_internal(ptr noundef %1, ptr noundef %32, ptr noundef nonnull %.24664) #11
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @range_minus_internal(ptr noundef %1, ptr noundef %35, ptr noundef nonnull %.24664) #11
  store ptr %36, ptr %7, align 8
  %37 = call signext i8 @range_get_flags(ptr noundef %36) #11
  %38 = and i8 %37, 1
  %.not52 = icmp eq i8 %38, 0
  br i1 %.not52, label %39, label %._crit_edge

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = call zeroext i1 @range_before_internal(ptr noundef %1, ptr noundef %40, ptr noundef nonnull %.24664) #11
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %39
  %43 = add i32 %.266, 1
  %.not53 = icmp slt i32 %43, %4
  br i1 %.not53, label %44, label %._crit_edge

44:                                               ; preds = %42, %28
  %.sink = phi i32 [ %30, %28 ], [ %43, %42 ]
  %.243 = phi i32 [ %29, %28 ], [ %.14265, %42 ]
  %45 = sext i32 %.sink to i64
  %46 = getelementptr inbounds [8 x i8], ptr %5, i64 %45
  %47 = load ptr, ptr %46, align 8
  %.not51 = icmp eq ptr %47, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph67, !llvm.loop !26

._crit_edge:                                      ; preds = %18, %20, %42, %28, %44, %39, %34, %31, %.lr.ph88
  %.246.lcssa = phi ptr [ null, %44 ], [ null, %.lr.ph88 ], [ null, %42 ], [ null, %28 ], [ %.24664, %31 ], [ %.24664, %34 ], [ %.24664, %39 ], [ null, %20 ], [ null, %18 ]
  %.142.lcssa = phi i32 [ %.243, %44 ], [ %.04184, %.lr.ph88 ], [ %.14265, %42 ], [ %29, %28 ], [ %.14265, %31 ], [ %.14265, %34 ], [ %.14265, %39 ], [ %.04184, %20 ], [ %.04184, %18 ]
  %.2.lcssa = phi i32 [ %.sink, %44 ], [ %.086, %.lr.ph88 ], [ %43, %42 ], [ %30, %28 ], [ %.266, %31 ], [ %.266, %34 ], [ %.266, %39 ], [ %19, %20 ], [ %19, %18 ]
  %48 = load ptr, ptr %7, align 8
  %49 = add i32 %.142.lcssa, 1
  %50 = sext i32 %.142.lcssa to i64
  %51 = getelementptr inbounds [8 x i8], ptr %11, i64 %50
  store ptr %48, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge89, label %.lr.ph88, !llvm.loop !27

._crit_edge89:                                    ; preds = %._crit_edge, %6
  %.041.lcssa = phi i32 [ 0, %6 ], [ %49, %._crit_edge ]
  %52 = call ptr @make_multirange(i32 noundef %0, ptr noundef %1, i32 noundef %.041.lcssa, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %52
}

declare zeroext i1 @range_before_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_split_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_overlaps_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_minus_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @multirange_intersect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
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
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %multirange_get_typcache.exit
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %multirange_get_typcache.exit
  %39 = tail call noundef ptr @make_multirange(i32 noundef %11, ptr noundef %30, i32 noundef 0, ptr noundef null)
  br label %59

40:                                               ; preds = %34
  %41 = icmp sgt i32 %32, 0
  br i1 %41, label %42, label %multirange_deserialize.exit

42:                                               ; preds = %40
  %43 = zext nneg i32 %32 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call ptr @palloc(i64 noundef %44) #11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %42 ]
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  %47 = tail call ptr @multirange_get_range(ptr noundef readonly %30, ptr noundef nonnull %5, i32 noundef %46)
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  store ptr %47, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %43
  br i1 %exitcond.not, label %multirange_deserialize.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !11

multirange_deserialize.exitthread-pre-split:      ; preds = %.lr.ph.i
  %.pr = load i32, ptr %35, align 4
  br label %multirange_deserialize.exit

multirange_deserialize.exit:                      ; preds = %multirange_deserialize.exitthread-pre-split, %40
  %49 = phi i32 [ %.pr, %multirange_deserialize.exitthread-pre-split ], [ %36, %40 ]
  %.029 = phi ptr [ %45, %multirange_deserialize.exitthread-pre-split ], [ null, %40 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %multirange_deserialize.exit19

51:                                               ; preds = %multirange_deserialize.exit
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call ptr @palloc(i64 noundef %53) #11
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %51, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i18, %.lr.ph.i16 ], [ 0, %51 ]
  %55 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %56 = tail call ptr @multirange_get_range(ptr noundef readonly %30, ptr noundef nonnull %9, i32 noundef %55)
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i17
  store ptr %56, ptr %57, align 8
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next.i18, %52
  br i1 %exitcond30.not, label %multirange_deserialize.exit19, label %.lr.ph.i16, !llvm.loop !11

multirange_deserialize.exit19:                    ; preds = %.lr.ph.i16, %multirange_deserialize.exit
  %.028 = phi ptr [ null, %multirange_deserialize.exit ], [ %54, %.lr.ph.i16 ]
  %58 = tail call ptr @multirange_intersect_internal(i32 noundef %11, ptr noundef %30, i32 noundef %32, ptr noundef %.029, i32 noundef %49, ptr noundef %.028)
  br label %59

59:                                               ; preds = %multirange_deserialize.exit19, %38
  %.0.in = phi ptr [ %39, %38 ], [ %58, %multirange_deserialize.exit19 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @multirange_intersect_internal(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %2, 0
  %8 = icmp eq i32 %4, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @make_multirange(i32 noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  br label %42

11:                                               ; preds = %6
  %12 = add i32 %4, %2
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @palloc0(i64 noundef %14) #11
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph82.preheader, label %.loopexit

.lr.ph82.preheader:                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next, %40 ]
  %.081 = phi i32 [ 0, %.lr.ph82.preheader ], [ %.274, %40 ]
  %.04379 = phi i32 [ 0, %.lr.ph82.preheader ], [ %.3.ph, %40 ]
  %.04778 = phi ptr [ %17, %.lr.ph82.preheader ], [ %.24972, %40 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not64 = icmp eq ptr %.04778, null
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph82, %23
  %.166 = phi i32 [ %22, %23 ], [ %.081, %.lr.ph82 ]
  %.14865 = phi ptr [ %26, %23 ], [ %.04778, %.lr.ph82 ]
  %20 = tail call zeroext i1 @range_before_internal(ptr noundef %1, ptr noundef nonnull %.14865, ptr noundef %19) #11
  br i1 %20, label %21, label %.lr.ph75

21:                                               ; preds = %.lr.ph
  %22 = add i32 %.166, 1
  %.not56 = icmp slt i32 %22, %4
  br i1 %.not56, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.lr.ph75:                                         ; preds = %.lr.ph, %36
  %.274 = phi i32 [ %35, %36 ], [ %.166, %.lr.ph ]
  %.24573 = phi i32 [ %30, %36 ], [ %.04379, %.lr.ph ]
  %.24972 = phi ptr [ %39, %36 ], [ %.14865, %.lr.ph ]
  %27 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %1, ptr noundef %19, ptr noundef nonnull %.24972) #11
  br i1 %27, label %28, label %40

28:                                               ; preds = %.lr.ph75
  %29 = tail call ptr @range_intersect_internal(ptr noundef %1, ptr noundef %19, ptr noundef nonnull %.24972) #11
  %30 = add i32 %.24573, 1
  %31 = sext i32 %.24573 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %15, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = tail call zeroext i1 @range_overleft_internal(ptr noundef %1, ptr noundef nonnull %.24972, ptr noundef %19) #11
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = add i32 %.274, 1
  %.not55 = icmp slt i32 %35, %4
  br i1 %.not55, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not54 = icmp eq ptr %39, null
  br i1 %.not54, label %.loopexit, label %.lr.ph75, !llvm.loop !29

40:                                               ; preds = %.lr.ph75, %28
  %.3.ph = phi i32 [ %.24573, %.lr.ph75 ], [ %30, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph82, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph82, %40, %21, %23, %34, %36, %11
  %.144 = phi i32 [ 0, %11 ], [ %30, %34 ], [ %.04379, %21 ], [ %30, %36 ], [ %.04379, %23 ], [ %.3.ph, %40 ], [ %.04379, %.lr.ph82 ]
  %41 = tail call ptr @make_multirange(i32 noundef %0, ptr noundef %1, i32 noundef %.144, ptr noundef %15)
  br label %42

42:                                               ; preds = %.loopexit, %9
  %.046 = phi ptr [ %10, %9 ], [ %41, %.loopexit ]
  ret ptr %.046
}

declare ptr @range_intersect_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_overleft_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %6 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1347, ptr noundef nonnull @__func__.range_agg_transfn) #11
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @get_fn_expr_argtype(ptr noundef %8, i32 noundef 1) #11
  %10 = call zeroext i1 @type_is_range(i32 noundef %9) #11
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1351, ptr noundef nonnull @__func__.range_agg_transfn) #11
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !range !22, !noundef !23
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @initArrayResult(i32 noundef %9, ptr noundef %19, i1 noundef zeroext false) #11
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %21, %18
  %.0 = phi ptr [ %20, %18 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !22, !noundef !23
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @accumArrayResult(ptr noundef %.0, i64 noundef %31, i1 noundef zeroext false, i32 noundef %9, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %29, %25
  %35 = ptrtoint ptr %.0 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %35
}

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_range(i32 noundef) local_unnamed_addr #1

declare ptr @initArrayResult(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @range_agg_finalfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %6 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1383, ptr noundef nonnull @__func__.range_agg_finalfn) #11
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !range !22, !noundef !23
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %.thread, label %17

.thread:                                          ; preds = %7, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %59

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %22, align 4
  br label %59

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = call i32 @get_fn_expr_rettype(ptr noundef %24) #11
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %31, %25
  br i1 %.not.i, label %multirange_get_typcache.exit, label %32

32:                                               ; preds = %30, %23
  %33 = call ptr @lookup_type_cache(i32 noundef %25, i32 noundef 65536) #11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 440
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %25) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

40:                                               ; preds = %32
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %33, ptr %42, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %30, %40
  %.0.i = phi ptr [ %33, %40 ], [ %28, %30 ]
  %43 = sext i32 %19 to i64
  %44 = shl nsw i64 %43, 3
  %45 = call ptr @palloc0(i64 noundef %44) #11
  %46 = icmp sgt i32 %19, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %multirange_get_typcache.exit
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = call ptr @pg_detoast_datum(ptr noundef %52) #11
  %54 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  store ptr %53, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !31

._crit_edge:                                      ; preds = %48, %multirange_get_typcache.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @make_multirange(i32 noundef %25, ptr noundef %56, i32 noundef %19, ptr noundef %45)
  %58 = ptrtoint ptr %57 to i64
  br label %59

59:                                               ; preds = %._crit_edge, %21, %.thread
  %.023 = phi i64 [ 0, %.thread ], [ 0, %21 ], [ %58, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.023
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %6 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1421, ptr noundef nonnull @__func__.multirange_agg_transfn) #11
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @get_fn_expr_argtype(ptr noundef %8, i32 noundef 1) #11
  %10 = call zeroext i1 @type_is_multirange(i32 noundef %9) #11
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1425, ptr noundef nonnull @__func__.multirange_agg_transfn) #11
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
  br i1 %.not.i, label %multirange_get_typcache.exit, label %21

21:                                               ; preds = %19, %14
  %22 = call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 65536) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %9) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %22, ptr %31, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %19, %29
  %.0.i = phi ptr [ %22, %29 ], [ %17, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i8, ptr %34, align 8, !range !22, !noundef !23
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %multirange_get_typcache.exit
  %38 = load i32, ptr %33, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @initArrayResult(i32 noundef %38, ptr noundef %39, i1 noundef zeroext false) #11
  br label %45

41:                                               ; preds = %multirange_get_typcache.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  br label %45

45:                                               ; preds = %41, %37
  %.021 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i8, ptr %46, align 8, !range !22, !noundef !23
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = call ptr @pg_detoast_datum(ptr noundef %52) #11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %multirange_deserialize.exit

57:                                               ; preds = %49
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = call ptr @palloc(i64 noundef %59) #11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %57 ]
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  %62 = call ptr @multirange_get_range(ptr noundef readonly %33, ptr noundef nonnull %53, i32 noundef %61)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  store ptr %62, ptr %63, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not, label %.lr.ph.preheader, label %.lr.ph.i, !llvm.loop !11

multirange_deserialize.exit:                      ; preds = %49
  %64 = icmp eq i32 %55, 0
  br i1 %64, label %65, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %.lr.ph

65:                                               ; preds = %multirange_deserialize.exit
  %66 = call ptr @make_empty_range(ptr noundef %33) #11
  %67 = ptrtoint ptr %66 to i64
  %68 = load i32, ptr %33, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @accumArrayResult(ptr noundef %.021, i64 noundef %67, i1 noundef zeroext false, i32 noundef %68, ptr noundef %69) #11
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i32, ptr %33, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call ptr @accumArrayResult(ptr noundef %.021, i64 noundef %73, i1 noundef zeroext false, i32 noundef %74, ptr noundef %75) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond29.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %multirange_deserialize.exit, %65, %45
  %77 = ptrtoint ptr %.021 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %77
}

declare zeroext i1 @type_is_multirange(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @multirange_intersect_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %6 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1478, ptr noundef nonnull @__func__.multirange_intersect_agg_transfn) #11
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @get_fn_expr_argtype(ptr noundef %8, i32 noundef 1) #11
  %10 = call zeroext i1 @type_is_multirange(i32 noundef %9) #11
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1482, ptr noundef nonnull @__func__.multirange_intersect_agg_transfn) #11
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
  br i1 %.not.i, label %multirange_get_typcache.exit, label %21

21:                                               ; preds = %19, %14
  %22 = call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 65536) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %9) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %22, ptr %31, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %19, %29
  %.0.i = phi ptr [ %22, %29 ], [ %17, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = call ptr @pg_detoast_datum(ptr noundef %34) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = call ptr @pg_detoast_datum(ptr noundef %38) #11
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %multirange_deserialize.exit

45:                                               ; preds = %multirange_get_typcache.exit
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = call ptr @palloc(i64 noundef %47) #11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %45 ]
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %50 = call ptr @multirange_get_range(ptr noundef readonly %41, ptr noundef nonnull %35, i32 noundef %49)
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
  store ptr %50, ptr %51, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %46
  br i1 %exitcond.not, label %multirange_deserialize.exit.loopexit, label %.lr.ph.i, !llvm.loop !11

multirange_deserialize.exit.loopexit:             ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %40, align 8
  br label %multirange_deserialize.exit

multirange_deserialize.exit:                      ; preds = %multirange_deserialize.exit.loopexit, %multirange_get_typcache.exit
  %52 = phi ptr [ %41, %multirange_get_typcache.exit ], [ %.pre, %multirange_deserialize.exit.loopexit ]
  %.025 = phi ptr [ null, %multirange_get_typcache.exit ], [ %48, %multirange_deserialize.exit.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %multirange_deserialize.exit16

56:                                               ; preds = %multirange_deserialize.exit
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = call ptr @palloc(i64 noundef %58) #11
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %56, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %.lr.ph.i13 ], [ 0, %56 ]
  %60 = trunc nuw nsw i64 %indvars.iv.i14 to i32
  %61 = call ptr @multirange_get_range(ptr noundef readonly %52, ptr noundef nonnull %39, i32 noundef %60)
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i14
  store ptr %61, ptr %62, align 8
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next.i15, %57
  br i1 %exitcond26.not, label %multirange_deserialize.exit16.loopexit, label %.lr.ph.i13, !llvm.loop !11

multirange_deserialize.exit16.loopexit:           ; preds = %.lr.ph.i13
  %.pre27 = load ptr, ptr %40, align 8
  br label %multirange_deserialize.exit16

multirange_deserialize.exit16:                    ; preds = %multirange_deserialize.exit16.loopexit, %multirange_deserialize.exit
  %63 = phi ptr [ %52, %multirange_deserialize.exit ], [ %.pre27, %multirange_deserialize.exit16.loopexit ]
  %.0 = phi ptr [ null, %multirange_deserialize.exit ], [ %59, %multirange_deserialize.exit16.loopexit ]
  %64 = call ptr @multirange_intersect_internal(i32 noundef %9, ptr noundef %63, i32 noundef %43, ptr noundef %.025, i32 noundef %54, ptr noundef %.0)
  %65 = ptrtoint ptr %64 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_lower(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %42

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %21, %15
  br i1 %.not.i, label %multirange_get_typcache.exit, label %22

22:                                               ; preds = %20, %13
  %23 = tail call ptr @lookup_type_cache(i32 noundef %15, i32 noundef 65536) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 440
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %23, ptr %32, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %20, %30
  %.0.i = phi ptr [ %23, %30 ], [ %18, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %34 = load ptr, ptr %33, align 8
  call void @multirange_get_bounds(ptr noundef %34, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8, !range !22, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %multirange_get_typcache.exit
  %39 = load i64, ptr %2, align 8
  br label %42

40:                                               ; preds = %multirange_get_typcache.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %38, %11
  %.0 = phi i64 [ 0, %11 ], [ 0, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_upper(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %44

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %21, %15
  br i1 %.not.i, label %multirange_get_typcache.exit, label %22

22:                                               ; preds = %20, %13
  %23 = tail call ptr @lookup_type_cache(i32 noundef %15, i32 noundef 65536) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 440
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %23, ptr %32, align 8
  %.pre = load i32, ptr %8, align 4
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %20, %30
  %33 = phi i32 [ %.pre, %30 ], [ %9, %20 ]
  %.0.i = phi ptr [ %23, %30 ], [ %18, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %35 = load ptr, ptr %34, align 8
  %36 = add i32 %33, -1
  call void @multirange_get_bounds(ptr noundef %35, ptr noundef nonnull %7, i32 noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i8, ptr %37, align 8, !range !22, !noundef !23
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %multirange_get_typcache.exit
  %41 = load i64, ptr %3, align 8
  br label %44

42:                                               ; preds = %multirange_get_typcache.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %40, %11
  %.0 = phi i64 [ 0, %11 ], [ 0, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_lower_inc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %19, %13
  br i1 %.not.i, label %multirange_get_typcache.exit, label %20

20:                                               ; preds = %18, %11
  %21 = tail call ptr @lookup_type_cache(i32 noundef %13, i32 noundef 65536) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 440
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %21, ptr %30, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %18, %28
  %.0.i = phi ptr [ %21, %28 ], [ %16, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %32 = load ptr, ptr %31, align 8
  call void @multirange_get_bounds(ptr noundef %32, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %34 = load i8, ptr %33, align 1, !range !22, !noundef !23
  %35 = zext nneg i8 %34 to i64
  br label %36

36:                                               ; preds = %1, %multirange_get_typcache.exit
  %.0 = phi i64 [ %35, %multirange_get_typcache.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_upper_inc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %19, %13
  br i1 %.not.i, label %multirange_get_typcache.exit, label %20

20:                                               ; preds = %18, %11
  %21 = tail call ptr @lookup_type_cache(i32 noundef %13, i32 noundef 65536) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 440
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %21, ptr %30, align 8
  %.pre = load i32, ptr %8, align 4
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %18, %28
  %31 = phi i32 [ %.pre, %28 ], [ %9, %18 ]
  %.0.i = phi ptr [ %21, %28 ], [ %16, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %33 = load ptr, ptr %32, align 8
  %34 = add i32 %31, -1
  call void @multirange_get_bounds(ptr noundef %33, ptr noundef nonnull %7, i32 noundef %34, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %36 = load i8, ptr %35, align 1, !range !22, !noundef !23
  %37 = zext nneg i8 %36 to i64
  br label %38

38:                                               ; preds = %1, %multirange_get_typcache.exit
  %.0 = phi i64 [ %37, %multirange_get_typcache.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_lower_inf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %19, %13
  br i1 %.not.i, label %multirange_get_typcache.exit, label %20

20:                                               ; preds = %18, %11
  %21 = tail call ptr @lookup_type_cache(i32 noundef %13, i32 noundef 65536) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 440
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %21, ptr %30, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %18, %28
  %.0.i = phi ptr [ %21, %28 ], [ %16, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %32 = load ptr, ptr %31, align 8
  call void @multirange_get_bounds(ptr noundef %32, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i8, ptr %33, align 8, !range !22, !noundef !23
  %35 = zext nneg i8 %34 to i64
  br label %36

36:                                               ; preds = %1, %multirange_get_typcache.exit
  %.0 = phi i64 [ %35, %multirange_get_typcache.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_upper_inf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %19, %13
  br i1 %.not.i, label %multirange_get_typcache.exit, label %20

20:                                               ; preds = %18, %11
  %21 = tail call ptr @lookup_type_cache(i32 noundef %13, i32 noundef 65536) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 440
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %21, ptr %30, align 8
  %.pre = load i32, ptr %8, align 4
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %18, %28
  %31 = phi i32 [ %.pre, %28 ], [ %9, %18 ]
  %.0.i = phi ptr [ %21, %28 ], [ %16, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %33 = load ptr, ptr %32, align 8
  %34 = add i32 %31, -1
  call void @multirange_get_bounds(ptr noundef %33, ptr noundef nonnull %7, i32 noundef %34, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i8, ptr %35, align 8, !range !22, !noundef !23
  %37 = zext nneg i8 %36 to i64
  br label %38

38:                                               ; preds = %1, %multirange_get_typcache.exit
  %.0 = phi i64 [ %37, %multirange_get_typcache.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_contains_elem(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %15, %9
  br i1 %.not.i, label %multirange_get_typcache.exit, label %16

16:                                               ; preds = %14, %1
  %17 = tail call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 65536) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %17, ptr %26, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %14, %24
  %.0.i = phi ptr [ %17, %24 ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @multirange_contains_elem_internal(ptr noundef %28, ptr noundef nonnull %5, i64 noundef %7)
  %30 = zext i1 %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @multirange_contains_elem_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %multirange_bsearch_match.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %multirange_elem_bsearch_comparison.exit
  %.01729.i = phi i32 [ %.219.i, %multirange_elem_bsearch_comparison.exit ], [ 0, %.lr.ph.i.preheader ]
  %.02028.i = phi i32 [ %.222.i, %multirange_elem_bsearch_comparison.exit ], [ %7, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = add i32 %.02028.i, %.01729.i
  %16 = lshr i32 %15, 1
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef %1, i32 noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %17 = load i8, ptr %9, align 8, !range !22, !noundef !23
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %29, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %11, align 4
  %21 = load i64, ptr %4, align 8
  %22 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %10, i32 noundef %20, i64 noundef %21, i64 noundef %2) #11
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %multirange_elem_bsearch_comparison.exit, label %25

25:                                               ; preds = %19
  %26 = icmp ne i32 %23, 0
  %27 = load i8, ptr %12, align 1, !range !22
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %29, label %multirange_elem_bsearch_comparison.exit

29:                                               ; preds = %25, %.lr.ph.i
  %30 = load i8, ptr %13, align 8, !range !22, !noundef !23
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.thread.i, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = load i64, ptr %5, align 8
  %35 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %10, i32 noundef %33, i64 noundef %34, i64 noundef %2) #11
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = icmp ne i32 %36, 0
  %40 = load i8, ptr %14, align 1, !range !22
  %41 = trunc nuw i8 %40 to i1
  %or.cond19 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond19, label %.thread.i, label %42

42:                                               ; preds = %38, %32
  %43 = add nuw i32 %16, 1
  br label %multirange_elem_bsearch_comparison.exit

.thread.i:                                        ; preds = %38, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %multirange_bsearch_match.exit

multirange_elem_bsearch_comparison.exit:          ; preds = %25, %19, %42
  %.222.i = phi i32 [ %.02028.i, %42 ], [ %16, %19 ], [ %16, %25 ]
  %.219.i = phi i32 [ %43, %42 ], [ %.01729.i, %19 ], [ %.01729.i, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = icmp ult i32 %.219.i, %.222.i
  br i1 %44, label %.lr.ph.i, label %multirange_bsearch_match.exit, !llvm.loop !33

multirange_bsearch_match.exit:                    ; preds = %multirange_elem_bsearch_comparison.exit, %.thread.i, %3
  %.0 = phi i1 [ false, %3 ], [ true, %.thread.i ], [ false, %multirange_elem_bsearch_comparison.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @elem_contained_by_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %15, %9
  br i1 %.not.i, label %multirange_get_typcache.exit, label %16

16:                                               ; preds = %14, %1
  %17 = tail call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 65536) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %17, ptr %26, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %14, %24
  %.0.i = phi ptr [ %17, %24 ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @multirange_contains_elem_internal(ptr noundef %28, ptr noundef nonnull %7, i64 noundef %3)
  %30 = zext i1 %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_contains_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
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
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @multirange_contains_range_internal(ptr noundef %30, ptr noundef nonnull %5, ptr noundef %9)
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @multirange_contains_range_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca [2 x %struct.RangeBound], align 16
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call signext i8 @range_get_flags(ptr noundef %2) #11
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %multirange_bsearch_match.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %multirange_bsearch_match.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %7) #11
  %16 = load i32, ptr %11, align 4
  %.not30.i = icmp eq i32 %16, 0
  br i1 %.not30.i, label %multirange_bsearch_match.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %multirange_range_contains_bsearch_comparison.exit
  %.01729.i = phi i32 [ %.219.i, %multirange_range_contains_bsearch_comparison.exit ], [ 0, %14 ]
  %.02028.i = phi i32 [ %.222.i, %multirange_range_contains_bsearch_comparison.exit ], [ %16, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = add i32 %.02028.i, %.01729.i
  %18 = lshr i32 %17, 1
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef %1, i32 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %19 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %4) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %multirange_range_contains_bsearch_comparison.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %15) #11
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.thread.i, label %30

30:                                               ; preds = %27, %24
  br label %.thread.i

31:                                               ; preds = %21
  %32 = add nuw i32 %18, 1
  br label %multirange_range_contains_bsearch_comparison.exit

.thread.i:                                        ; preds = %27, %30
  %.1.ph.ph = phi i1 [ false, %30 ], [ true, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %multirange_bsearch_match.exit

multirange_range_contains_bsearch_comparison.exit: ; preds = %.lr.ph.i, %31
  %.222.i = phi i32 [ %.02028.i, %31 ], [ %18, %.lr.ph.i ]
  %.219.i = phi i32 [ %32, %31 ], [ %.01729.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = icmp ult i32 %.219.i, %.222.i
  br i1 %33, label %.lr.ph.i, label %multirange_bsearch_match.exit, !llvm.loop !33

multirange_bsearch_match.exit:                    ; preds = %multirange_range_contains_bsearch_comparison.exit, %.thread.i, %14, %10, %3
  %.0 = phi i1 [ false, %10 ], [ true, %3 ], [ %.1.ph.ph, %.thread.i ], [ false, %14 ], [ false, %multirange_range_contains_bsearch_comparison.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_contains_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @range_contains_multirange_internal(ptr noundef %30, ptr noundef %5, ptr noundef nonnull %9)
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_contains_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %range_bounds_contains.exit, label %13

13:                                               ; preds = %3
  %14 = tail call signext i8 @range_get_flags(ptr noundef %1) #11
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %range_bounds_contains.exit

16:                                               ; preds = %13
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9) #11
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, -1
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %18, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %19 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %range_bounds_contains.exit, label %24

24:                                               ; preds = %21, %16
  br label %range_bounds_contains.exit

range_bounds_contains.exit:                       ; preds = %24, %21, %13, %3
  %.0 = phi i1 [ false, %13 ], [ true, %3 ], [ false, %24 ], [ true, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_contained_by_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @multirange_contains_range_internal(ptr noundef %30, ptr noundef nonnull %9, ptr noundef %5)
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_contained_by_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
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
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @range_contains_multirange_internal(ptr noundef %30, ptr noundef %9, ptr noundef nonnull %5)
  %32 = zext i1 %31 to i64
  ret i64 %32
}

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @multirange_eq_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %15, label %12

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1878, ptr noundef nonnull @__func__.multirange_eq_internal) #11
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4
  %.not19 = icmp eq i32 %17, %19
  br i1 %.not19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph, label %.loopexit

21:                                               ; preds = %24
  %22 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %22, %17
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %.preheader, %21
  %.022 = phi i32 [ %22, %21 ], [ 0, %.preheader ]
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef %1, i32 noundef %.022, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef %2, i32 noundef %.022, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %23 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %24, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %21, label %.loopexit

.loopexit:                                        ; preds = %24, %.lr.ph, %21, %.preheader, %15
  %.017 = phi i1 [ false, %15 ], [ true, %.preheader ], [ false, %.lr.ph ], [ false, %24 ], [ true, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.017
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
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
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @multirange_eq_internal(ptr noundef %30, ptr noundef nonnull %5, ptr noundef %9)
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @multirange_ne_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @multirange_eq_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
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
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @multirange_eq_internal(ptr noundef %30, ptr noundef nonnull %5, ptr noundef %9)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_overlaps_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %30, ptr noundef %5, ptr noundef nonnull %9)
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_overlaps_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca [2 x %struct.RangeBound], align 16
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call signext i8 @range_get_flags(ptr noundef %1) #11
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %multirange_bsearch_match.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %multirange_bsearch_match.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %7) #11
  %16 = load i32, ptr %11, align 4
  %.not30.i = icmp eq i32 %16, 0
  br i1 %.not30.i, label %multirange_bsearch_match.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %multirange_range_overlaps_bsearch_comparison.exit
  %.01729.i = phi i32 [ %.219.i, %multirange_range_overlaps_bsearch_comparison.exit ], [ 0, %14 ]
  %.02028.i = phi i32 [ %.222.i, %multirange_range_overlaps_bsearch_comparison.exit ], [ %16, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = add i32 %.02028.i, %.01729.i
  %18 = lshr i32 %17, 1
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef %2, i32 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %19 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %4) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %multirange_range_overlaps_bsearch_comparison.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %21
  %25 = add nuw i32 %18, 1
  br label %multirange_range_overlaps_bsearch_comparison.exit

.thread.i:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %multirange_bsearch_match.exit

multirange_range_overlaps_bsearch_comparison.exit: ; preds = %.lr.ph.i, %24
  %.222.i = phi i32 [ %.02028.i, %24 ], [ %18, %.lr.ph.i ]
  %.219.i = phi i32 [ %25, %24 ], [ %.01729.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = icmp ult i32 %.219.i, %.222.i
  br i1 %26, label %.lr.ph.i, label %multirange_bsearch_match.exit, !llvm.loop !33

multirange_bsearch_match.exit:                    ; preds = %multirange_range_overlaps_bsearch_comparison.exit, %.thread.i, %14, %3, %10
  %.0 = phi i1 [ false, %3 ], [ false, %10 ], [ true, %.thread.i ], [ false, %14 ], [ false, %multirange_range_overlaps_bsearch_comparison.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_overlaps_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
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
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %30, ptr noundef %9, ptr noundef nonnull %5)
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_overlaps_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
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
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @multirange_overlaps_multirange_internal(ptr noundef %30, ptr noundef nonnull %5, ptr noundef %9)
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @multirange_overlaps_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %range_bounds_overlaps.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %range_bounds_overlaps.exit.thread, label %15

15:                                               ; preds = %11
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph32, label %range_bounds_overlaps.exit.thread

.lr.ph32:                                         ; preds = %15, %range_bounds_overlaps.exit
  %.030 = phi i32 [ %34, %range_bounds_overlaps.exit ], [ 0, %15 ]
  %.02029 = phi i32 [ %.1.lcssa, %range_bounds_overlaps.exit ], [ 0, %15 ]
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef %2, i32 noundef %.030, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %17 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph32, %20
  %.128 = phi i32 [ %19, %20 ], [ %.02029, %.lr.ph32 ]
  %19 = add i32 %.128, 1
  %.not = icmp slt i32 %19, %9
  br i1 %.not, label %20, label %range_bounds_overlaps.exit.thread

20:                                               ; preds = %.lr.ph
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %21 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %20, %.lr.ph32
  %.1.lcssa = phi i32 [ %.02029, %.lr.ph32 ], [ %19, %20 ]
  %23 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge
  %26 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %7) #11
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %range_bounds_overlaps.exit.thread, label %28

28:                                               ; preds = %25, %._crit_edge
  %29 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %range_bounds_overlaps.exit

31:                                               ; preds = %28
  %32 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %range_bounds_overlaps.exit.thread, label %range_bounds_overlaps.exit

range_bounds_overlaps.exit:                       ; preds = %31, %28
  %34 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %34, %13
  br i1 %exitcond.not, label %range_bounds_overlaps.exit.thread, label %.lr.ph32, !llvm.loop !36

range_bounds_overlaps.exit.thread:                ; preds = %range_bounds_overlaps.exit, %25, %31, %.lr.ph, %15, %3, %11
  %.021 = phi i1 [ false, %11 ], [ false, %3 ], [ false, %.lr.ph ], [ false, %15 ], [ false, %range_bounds_overlaps.exit ], [ true, %25 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.021
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_overleft_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call signext i8 @range_get_flags(ptr noundef %1) #11
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  %16 = load i32, ptr %12, align 4
  %17 = add i32 %16, -1
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %18 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %19 = icmp slt i32 %18, 1
  br label %20

20:                                               ; preds = %3, %11, %15
  %.0.in = phi i1 [ %19, %15 ], [ false, %11 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.in
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_overleft_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %22, %16
  br i1 %.not.i, label %multirange_get_typcache.exit, label %23

23:                                               ; preds = %21, %1
  %24 = tail call ptr @lookup_type_cache(i32 noundef %16, i32 noundef 65536) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 440
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %24, ptr %33, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %21, %31
  %.0.i = phi ptr [ %24, %31 ], [ %19, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = tail call signext i8 @range_get_flags(ptr noundef %10) #11
  %37 = and i8 %36, 1
  %.not.i7 = icmp eq i8 %37, 0
  br i1 %.not.i7, label %38, label %range_overleft_multirange_internal.exit

38:                                               ; preds = %multirange_get_typcache.exit
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %range_overleft_multirange_internal.exit, label %42

42:                                               ; preds = %38
  call void @range_deserialize(ptr noundef %35, ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  %43 = load i32, ptr %39, align 4
  %44 = add i32 %43, -1
  call void @multirange_get_bounds(ptr noundef %35, ptr noundef nonnull %14, i32 noundef %44, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %45 = call i32 @range_cmp_bounds(ptr noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %46 = icmp slt i32 %45, 1
  %47 = zext i1 %46 to i64
  br label %range_overleft_multirange_internal.exit

range_overleft_multirange_internal.exit:          ; preds = %multirange_get_typcache.exit, %38, %42
  %.0.in.i = phi i64 [ %47, %42 ], [ 0, %38 ], [ 0, %multirange_get_typcache.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.in.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_overleft_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %1
  %19 = tail call signext i8 @range_get_flags(ptr noundef %14) #11
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %50

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %29, %23
  br i1 %.not.i, label %multirange_get_typcache.exit, label %30

30:                                               ; preds = %28, %21
  %31 = tail call ptr @lookup_type_cache(i32 noundef %23, i32 noundef 65536) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 440
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %31, ptr %40, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %28, %38
  %.0.i = phi ptr [ %31, %38 ], [ %26, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, -1
  call void @multirange_get_bounds(ptr noundef %42, ptr noundef nonnull %10, i32 noundef %44, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %45 = load ptr, ptr %41, align 8
  call void @range_deserialize(ptr noundef %45, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %46 = load ptr, ptr %41, align 8
  %47 = call i32 @range_cmp_bounds(ptr noundef %46, ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %48 = icmp slt i32 %47, 1
  %49 = zext i1 %48 to i64
  br label %50

50:                                               ; preds = %1, %18, %multirange_get_typcache.exit
  %.0 = phi i64 [ %49, %multirange_get_typcache.exit ], [ 0, %18 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_overleft_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %29, %23
  br i1 %.not.i, label %multirange_get_typcache.exit, label %30

30:                                               ; preds = %28, %21
  %31 = tail call ptr @lookup_type_cache(i32 noundef %23, i32 noundef 65536) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 440
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %31, ptr %40, align 8
  %.pre = load i32, ptr %14, align 4
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %28, %38
  %41 = phi i32 [ %.pre, %38 ], [ %15, %28 ]
  %.0.i = phi ptr [ %31, %38 ], [ %26, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %43 = load ptr, ptr %42, align 8
  %44 = add i32 %41, -1
  call void @multirange_get_bounds(ptr noundef %43, ptr noundef nonnull %9, i32 noundef %44, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %45 = load ptr, ptr %42, align 8
  %46 = load i32, ptr %18, align 4
  %47 = add i32 %46, -1
  call void @multirange_get_bounds(ptr noundef %45, ptr noundef nonnull %13, i32 noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %48 = load ptr, ptr %42, align 8
  %49 = call i32 @range_cmp_bounds(ptr noundef %48, ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %50 = icmp slt i32 %49, 1
  %51 = zext i1 %50 to i64
  br label %52

52:                                               ; preds = %1, %17, %multirange_get_typcache.exit
  %.0 = phi i64 [ %51, %multirange_get_typcache.exit ], [ 0, %17 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_overright_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call signext i8 @range_get_flags(ptr noundef %1) #11
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %16 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %17 = icmp sgt i32 %16, -1
  br label %18

18:                                               ; preds = %3, %11, %15
  %.0 = phi i1 [ %17, %15 ], [ false, %11 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_overright_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %22, %16
  br i1 %.not.i, label %multirange_get_typcache.exit, label %23

23:                                               ; preds = %21, %1
  %24 = tail call ptr @lookup_type_cache(i32 noundef %16, i32 noundef 65536) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 440
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %24, ptr %33, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %21, %31
  %.0.i = phi ptr [ %24, %31 ], [ %19, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = tail call signext i8 @range_get_flags(ptr noundef %10) #11
  %37 = and i8 %36, 1
  %.not.i7 = icmp eq i8 %37, 0
  br i1 %.not.i7, label %38, label %range_overright_multirange_internal.exit

38:                                               ; preds = %multirange_get_typcache.exit
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %range_overright_multirange_internal.exit, label %42

42:                                               ; preds = %38
  call void @range_deserialize(ptr noundef %35, ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  call void @multirange_get_bounds(ptr noundef %35, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %43 = call i32 @range_cmp_bounds(ptr noundef %35, ptr noundef nonnull %2, ptr noundef nonnull %4) #11
  %44 = icmp sgt i32 %43, -1
  %45 = zext i1 %44 to i64
  br label %range_overright_multirange_internal.exit

range_overright_multirange_internal.exit:         ; preds = %multirange_get_typcache.exit, %38, %42
  %.0.i8 = phi i64 [ %45, %42 ], [ 0, %38 ], [ 0, %multirange_get_typcache.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_overright_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %1
  %19 = tail call signext i8 @range_get_flags(ptr noundef %14) #11
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %48

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %29, %23
  br i1 %.not.i, label %multirange_get_typcache.exit, label %30

30:                                               ; preds = %28, %21
  %31 = tail call ptr @lookup_type_cache(i32 noundef %23, i32 noundef 65536) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 440
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %31, ptr %40, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %28, %38
  %.0.i = phi ptr [ %31, %38 ], [ %26, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %42 = load ptr, ptr %41, align 8
  call void @multirange_get_bounds(ptr noundef %42, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %43 = load ptr, ptr %41, align 8
  call void @range_deserialize(ptr noundef %43, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %44 = load ptr, ptr %41, align 8
  %45 = call i32 @range_cmp_bounds(ptr noundef %44, ptr noundef nonnull %2, ptr noundef nonnull %4) #11
  %46 = icmp sgt i32 %45, -1
  %47 = zext i1 %46 to i64
  br label %48

48:                                               ; preds = %1, %18, %multirange_get_typcache.exit
  %.0 = phi i64 [ %47, %multirange_get_typcache.exit ], [ 0, %18 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_overright_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %29, %23
  br i1 %.not.i, label %multirange_get_typcache.exit, label %30

30:                                               ; preds = %28, %21
  %31 = tail call ptr @lookup_type_cache(i32 noundef %23, i32 noundef 65536) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 440
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %31, ptr %40, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %28, %38
  %.0.i = phi ptr [ %31, %38 ], [ %26, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %42 = load ptr, ptr %41, align 8
  call void @multirange_get_bounds(ptr noundef %42, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %43 = load ptr, ptr %41, align 8
  call void @multirange_get_bounds(ptr noundef %43, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %44 = load ptr, ptr %41, align 8
  %45 = call i32 @range_cmp_bounds(ptr noundef %44, ptr noundef nonnull %2, ptr noundef nonnull %4) #11
  %46 = icmp sgt i32 %45, -1
  %47 = zext i1 %46 to i64
  br label %48

48:                                               ; preds = %1, %17, %multirange_get_typcache.exit
  %.0 = phi i64 [ %47, %multirange_get_typcache.exit ], [ 0, %17 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_contains_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
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
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @multirange_contains_multirange_internal(ptr noundef %30, ptr noundef nonnull %5, ptr noundef %9)
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @multirange_contains_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %range_bounds_contains.exit, label %13

13:                                               ; preds = %3
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %range_bounds_contains.exit, label %15

15:                                               ; preds = %13
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %.lr.ph32, label %range_bounds_contains.exit

17:                                               ; preds = %27
  %18 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %18, %11
  br i1 %exitcond.not, label %range_bounds_contains.exit, label %.lr.ph32, !llvm.loop !37

.lr.ph32:                                         ; preds = %15, %17
  %.030 = phi i32 [ %18, %17 ], [ 0, %15 ]
  %.02029 = phi i32 [ %.1.lcssa, %17 ], [ 0, %15 ]
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef %2, i32 noundef %.030, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %19 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph32, %22
  %.128 = phi i32 [ %21, %22 ], [ %.02029, %.lr.ph32 ]
  %21 = add i32 %.128, 1
  %.not = icmp slt i32 %21, %9
  br i1 %.not, label %22, label %range_bounds_contains.exit

22:                                               ; preds = %.lr.ph
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %23 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %22, %.lr.ph32
  %.1.lcssa = phi i32 [ %.02029, %.lr.ph32 ], [ %21, %22 ]
  %25 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %range_bounds_contains.exit

27:                                               ; preds = %._crit_edge
  %28 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %17, label %range_bounds_contains.exit

range_bounds_contains.exit:                       ; preds = %17, %._crit_edge, %27, %.lr.ph, %15, %13, %3
  %.021 = phi i1 [ false, %.lr.ph ], [ true, %3 ], [ false, %13 ], [ true, %15 ], [ true, %17 ], [ false, %._crit_edge ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.021
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_contained_by_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
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
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @multirange_contains_multirange_internal(ptr noundef %30, ptr noundef %9, ptr noundef nonnull %5)
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_before_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %22, %16
  br i1 %.not.i, label %multirange_get_typcache.exit, label %23

23:                                               ; preds = %21, %1
  %24 = tail call ptr @lookup_type_cache(i32 noundef %16, i32 noundef 65536) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 440
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %24, ptr %33, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %21, %31
  %.0.i = phi ptr [ %24, %31 ], [ %19, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = tail call signext i8 @range_get_flags(ptr noundef %10) #11
  %37 = and i8 %36, 1
  %.not.i7 = icmp eq i8 %37, 0
  br i1 %.not.i7, label %38, label %range_before_multirange_internal.exit

38:                                               ; preds = %multirange_get_typcache.exit
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %range_before_multirange_internal.exit, label %42

42:                                               ; preds = %38
  call void @range_deserialize(ptr noundef %35, ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  call void @multirange_get_bounds(ptr noundef %35, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %43 = call i32 @range_cmp_bounds(ptr noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.lobit = lshr i32 %43, 31
  %44 = zext nneg i32 %.lobit to i64
  br label %range_before_multirange_internal.exit

range_before_multirange_internal.exit:            ; preds = %multirange_get_typcache.exit, %38, %42
  %.0.i8 = phi i64 [ %44, %42 ], [ 0, %38 ], [ 0, %multirange_get_typcache.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_before_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call signext i8 @range_get_flags(ptr noundef %1) #11
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %16 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %17 = icmp slt i32 %16, 0
  br label %18

18:                                               ; preds = %3, %11, %15
  %.0 = phi i1 [ %17, %15 ], [ false, %11 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_before_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %22, %16
  br i1 %.not.i, label %multirange_get_typcache.exit, label %23

23:                                               ; preds = %21, %1
  %24 = tail call ptr @lookup_type_cache(i32 noundef %16, i32 noundef 65536) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 440
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %24, ptr %33, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %21, %31
  %.0.i = phi ptr [ %24, %31 ], [ %19, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = tail call signext i8 @range_get_flags(ptr noundef %14) #11
  %37 = and i8 %36, 1
  %.not.i7 = icmp eq i8 %37, 0
  br i1 %.not.i7, label %38, label %range_after_multirange_internal.exit

38:                                               ; preds = %multirange_get_typcache.exit
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %range_after_multirange_internal.exit, label %42

42:                                               ; preds = %38
  call void @range_deserialize(ptr noundef %35, ptr noundef %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  %43 = load i32, ptr %39, align 4
  %44 = add i32 %43, -1
  call void @multirange_get_bounds(ptr noundef %35, ptr noundef nonnull %10, i32 noundef %44, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %45 = call i32 @range_cmp_bounds(ptr noundef %35, ptr noundef nonnull %2, ptr noundef nonnull %5) #11
  %46 = icmp sgt i32 %45, 0
  %47 = zext i1 %46 to i64
  br label %range_after_multirange_internal.exit

range_after_multirange_internal.exit:             ; preds = %multirange_get_typcache.exit, %38, %42
  %.0.i8 = phi i64 [ %47, %42 ], [ 0, %38 ], [ 0, %multirange_get_typcache.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_after_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call signext i8 @range_get_flags(ptr noundef %1) #11
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  %16 = load i32, ptr %12, align 4
  %17 = add i32 %16, -1
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %18 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %7) #11
  %19 = icmp sgt i32 %18, 0
  br label %20

20:                                               ; preds = %3, %11, %15
  %.0 = phi i1 [ %19, %15 ], [ false, %11 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_before_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %21, %15
  br i1 %.not.i, label %multirange_get_typcache.exit, label %22

22:                                               ; preds = %20, %1
  %23 = tail call ptr @lookup_type_cache(i32 noundef %15, i32 noundef 65536) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 440
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %23, ptr %32, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %20, %30
  %.0.i = phi ptr [ %23, %30 ], [ %18, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %multirange_before_multirange_internal.exit, label %38

38:                                               ; preds = %multirange_get_typcache.exit
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %multirange_before_multirange_internal.exit, label %42

42:                                               ; preds = %38
  %43 = add i32 %36, -1
  call void @multirange_get_bounds(ptr noundef %34, ptr noundef nonnull %9, i32 noundef %43, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @multirange_get_bounds(ptr noundef %34, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %44 = call i32 @range_cmp_bounds(ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.lobit = lshr i32 %44, 31
  %45 = zext nneg i32 %.lobit to i64
  br label %multirange_before_multirange_internal.exit

multirange_before_multirange_internal.exit:       ; preds = %multirange_get_typcache.exit, %38, %42
  %.0.i7 = phi i64 [ %45, %42 ], [ 0, %38 ], [ 0, %multirange_get_typcache.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @multirange_before_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = add i32 %9, -1
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %17 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %18 = icmp slt i32 %17, 0
  br label %19

19:                                               ; preds = %3, %11, %15
  %.0 = phi i1 [ %18, %15 ], [ false, %11 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_after_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %22, %16
  br i1 %.not.i, label %multirange_get_typcache.exit, label %23

23:                                               ; preds = %21, %1
  %24 = tail call ptr @lookup_type_cache(i32 noundef %16, i32 noundef 65536) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 440
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %24, ptr %33, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %21, %31
  %.0.i = phi ptr [ %24, %31 ], [ %19, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = tail call signext i8 @range_get_flags(ptr noundef %10) #11
  %37 = and i8 %36, 1
  %.not.i7 = icmp eq i8 %37, 0
  br i1 %.not.i7, label %38, label %range_after_multirange_internal.exit

38:                                               ; preds = %multirange_get_typcache.exit
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %range_after_multirange_internal.exit, label %42

42:                                               ; preds = %38
  call void @range_deserialize(ptr noundef %35, ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  %43 = load i32, ptr %39, align 4
  %44 = add i32 %43, -1
  call void @multirange_get_bounds(ptr noundef %35, ptr noundef nonnull %14, i32 noundef %44, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %45 = call i32 @range_cmp_bounds(ptr noundef %35, ptr noundef nonnull %2, ptr noundef nonnull %5) #11
  %46 = icmp sgt i32 %45, 0
  %47 = zext i1 %46 to i64
  br label %range_after_multirange_internal.exit

range_after_multirange_internal.exit:             ; preds = %multirange_get_typcache.exit, %38, %42
  %.0.i8 = phi i64 [ %47, %42 ], [ 0, %38 ], [ 0, %multirange_get_typcache.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_after_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %22, %16
  br i1 %.not.i, label %multirange_get_typcache.exit, label %23

23:                                               ; preds = %21, %1
  %24 = tail call ptr @lookup_type_cache(i32 noundef %16, i32 noundef 65536) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 440
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %24, ptr %33, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %21, %31
  %.0.i = phi ptr [ %24, %31 ], [ %19, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = tail call signext i8 @range_get_flags(ptr noundef %14) #11
  %37 = and i8 %36, 1
  %.not.i7 = icmp eq i8 %37, 0
  br i1 %.not.i7, label %38, label %range_before_multirange_internal.exit

38:                                               ; preds = %multirange_get_typcache.exit
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %range_before_multirange_internal.exit, label %42

42:                                               ; preds = %38
  call void @range_deserialize(ptr noundef %35, ptr noundef %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  call void @multirange_get_bounds(ptr noundef %35, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %43 = call i32 @range_cmp_bounds(ptr noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.lobit = lshr i32 %43, 31
  %44 = zext nneg i32 %.lobit to i64
  br label %range_before_multirange_internal.exit

range_before_multirange_internal.exit:            ; preds = %multirange_get_typcache.exit, %38, %42
  %.0.i8 = phi i64 [ %44, %42 ], [ 0, %38 ], [ 0, %multirange_get_typcache.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_after_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %21, %15
  br i1 %.not.i, label %multirange_get_typcache.exit, label %22

22:                                               ; preds = %20, %1
  %23 = tail call ptr @lookup_type_cache(i32 noundef %15, i32 noundef 65536) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 440
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %23, ptr %32, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %20, %30
  %.0.i = phi ptr [ %23, %30 ], [ %18, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %multirange_before_multirange_internal.exit, label %38

38:                                               ; preds = %multirange_get_typcache.exit
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %multirange_before_multirange_internal.exit, label %42

42:                                               ; preds = %38
  %43 = add i32 %36, -1
  call void @multirange_get_bounds(ptr noundef %34, ptr noundef nonnull %13, i32 noundef %43, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @multirange_get_bounds(ptr noundef %34, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %44 = call i32 @range_cmp_bounds(ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.lobit = lshr i32 %44, 31
  %45 = zext nneg i32 %.lobit to i64
  br label %multirange_before_multirange_internal.exit

multirange_before_multirange_internal.exit:       ; preds = %multirange_get_typcache.exit, %38, %42
  %.0.i7 = phi i64 [ %45, %42 ], [ 0, %38 ], [ 0, %multirange_get_typcache.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_adjacent_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call signext i8 @range_get_flags(ptr noundef %1) #11
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  %16 = load i32, ptr %12, align 4
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @bounds_adjacent(ptr noundef %0, i64 %17, i64 %19, i64 %20, i64 %22) #11
  br i1 %23, label %36, label %24

24:                                               ; preds = %15
  %25 = icmp sgt i32 %16, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %16, -1
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %27, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i1 @bounds_adjacent(ptr noundef %0, i64 %29, i64 %31, i64 %32, i64 %34) #11
  br label %36

36:                                               ; preds = %28, %15, %3, %11
  %.0 = phi i1 [ true, %15 ], [ false, %3 ], [ %35, %28 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare zeroext i1 @bounds_adjacent(ptr noundef, i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_adjacent_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @range_adjacent_multirange_internal(ptr noundef %30, ptr noundef %5, ptr noundef nonnull %9)
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_adjacent_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = tail call signext i8 @range_get_flags(ptr noundef %9) #11
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %40

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %24, %18
  br i1 %.not.i, label %multirange_get_typcache.exit, label %25

25:                                               ; preds = %23, %16
  %26 = tail call ptr @lookup_type_cache(i32 noundef %18, i32 noundef 65536) #11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %26, ptr %35, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %23, %33
  %.0.i = phi ptr [ %26, %33 ], [ %21, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @range_adjacent_multirange_internal(ptr noundef %37, ptr noundef %9, ptr noundef nonnull %5)
  %39 = zext i1 %38 to i64
  br label %40

40:                                               ; preds = %1, %12, %multirange_get_typcache.exit
  %.0 = phi i64 [ %39, %multirange_get_typcache.exit ], [ 0, %12 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_adjacent_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %73, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %73, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %29, %23
  br i1 %.not.i, label %multirange_get_typcache.exit, label %30

30:                                               ; preds = %28, %21
  %31 = tail call ptr @lookup_type_cache(i32 noundef %23, i32 noundef 65536) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 440
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %31, ptr %40, align 8
  %.pre = load i32, ptr %14, align 4
  %.pre23 = load i32, ptr %18, align 4
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %28, %38
  %41 = phi i32 [ %.pre23, %38 ], [ %19, %28 ]
  %42 = phi i32 [ %.pre, %38 ], [ %15, %28 ]
  %.0.i = phi ptr [ %31, %38 ], [ %26, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %44 = load ptr, ptr %43, align 8
  %45 = add i32 %42, -1
  call void @multirange_get_bounds(ptr noundef %44, ptr noundef nonnull %9, i32 noundef %45, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %46 = load ptr, ptr %43, align 8
  call void @multirange_get_bounds(ptr noundef %46, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %47 = load ptr, ptr %43, align 8
  %48 = load i64, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = tail call zeroext i1 @bounds_adjacent(ptr noundef %47, i64 %48, i64 %50, i64 %51, i64 %53) #11
  br i1 %54, label %73, label %55

55:                                               ; preds = %multirange_get_typcache.exit
  %56 = icmp sgt i32 %42, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load ptr, ptr %43, align 8
  call void @multirange_get_bounds(ptr noundef %58, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %59

59:                                               ; preds = %57, %55
  %60 = icmp sgt i32 %41, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr %43, align 8
  %63 = add nsw i32 %41, -1
  call void @multirange_get_bounds(ptr noundef %62, ptr noundef nonnull %13, i32 noundef %63, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %64

64:                                               ; preds = %61, %59
  %65 = load ptr, ptr %43, align 8
  %66 = load i64, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = tail call zeroext i1 @bounds_adjacent(ptr noundef %65, i64 %66, i64 %68, i64 %69, i64 %71) #11
  %spec.select = zext i1 %72 to i64
  br label %73

73:                                               ; preds = %64, %multirange_get_typcache.exit, %1, %17
  %.0 = phi i64 [ %spec.select, %64 ], [ 0, %1 ], [ 1, %multirange_get_typcache.exit ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @multirange_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %21, label %18

18:                                               ; preds = %1
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2588, ptr noundef nonnull @__func__.multirange_cmp) #11
  unreachable

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %27, %15
  br i1 %.not.i, label %multirange_get_typcache.exit, label %28

28:                                               ; preds = %26, %21
  %29 = tail call ptr @lookup_type_cache(i32 noundef %15, i32 noundef 65536) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 440
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

36:                                               ; preds = %28
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %29, ptr %38, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %26, %36
  %.0.i = phi ptr [ %29, %36 ], [ %24, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @llvm.smax.i32(i32 %40, i32 %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %multirange_get_typcache.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %smax = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %smax53 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  br label %46

46:                                               ; preds = %.lr.ph, %58
  %.03752 = phi i32 [ 0, %.lr.ph ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %exitcond.not = icmp eq i32 %.03752, %smax
  br i1 %exitcond.not, label %.thread, label %47

47:                                               ; preds = %46
  %exitcond54.not = icmp eq i32 %.03752, %smax53
  br i1 %exitcond54.not, label %.thread, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %45, align 8
  call void @multirange_get_bounds(ptr noundef %49, ptr noundef %9, i32 noundef %.03752, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %50 = load ptr, ptr %45, align 8
  call void @multirange_get_bounds(ptr noundef %50, ptr noundef %13, i32 noundef %.03752, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %51 = load ptr, ptr %45, align 8
  %52 = call i32 @range_cmp_bounds(ptr noundef %51, ptr noundef nonnull %2, ptr noundef nonnull %4) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %48
  %55 = load ptr, ptr %45, align 8
  %56 = call i32 @range_cmp_bounds(ptr noundef %55, ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %.not44 = icmp eq i32 %56, 0
  br i1 %.not44, label %58, label %.thread

.thread:                                          ; preds = %48, %47, %46, %54
  %.1.ph = phi i32 [ %56, %54 ], [ -1, %46 ], [ 1, %47 ], [ %52, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = sext i32 %.1.ph to i64
  br label %.loopexit

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %59 = add nuw nsw i32 %.03752, 1
  %exitcond55.not = icmp eq i32 %59, %43
  br i1 %exitcond55.not, label %.loopexit, label %46, !llvm.loop !39

.loopexit:                                        ; preds = %58, %multirange_get_typcache.exit, %.thread
  %.3 = phi i64 [ %57, %.thread ], [ 0, %multirange_get_typcache.exit ], [ 0, %58 ]
  %60 = load i64, ptr %6, align 8
  %61 = inttoptr i64 %60 to ptr
  %.not45 = icmp eq ptr %9, %61
  br i1 %.not45, label %63, label %62

62:                                               ; preds = %.loopexit
  call void @pfree(ptr noundef %9) #11
  br label %63

63:                                               ; preds = %.loopexit, %62
  %64 = load i64, ptr %10, align 8
  %65 = inttoptr i64 %64 to ptr
  %.not46 = icmp eq ptr %13, %65
  br i1 %.not46, label %67, label %66

66:                                               ; preds = %63
  call void @pfree(ptr noundef %13) #11
  br label %67

67:                                               ; preds = %66, %63
  ret i64 %.3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @multirange_cmp(ptr noundef %0)
  %.lobit = lshr i64 %2, 63
  ret i64 %.lobit
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @multirange_cmp(ptr noundef %0)
  %3 = icmp slt i64 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @multirange_cmp(ptr noundef %0)
  %3 = icmp sgt i64 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @multirange_cmp(ptr noundef %0)
  %3 = icmp sgt i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_merge_from_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %39 [
    i32 0, label %31
    i32 1, label %35
  ]

31:                                               ; preds = %multirange_get_typcache.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @make_empty_range(ptr noundef %33) #11
  br label %47

35:                                               ; preds = %multirange_get_typcache.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @multirange_get_range(ptr noundef %37, ptr noundef nonnull %9, i32 noundef 0)
  br label %47

39:                                               ; preds = %multirange_get_typcache.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %41 = load ptr, ptr %40, align 8
  call void @multirange_get_bounds(ptr noundef %41, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %42 = load ptr, ptr %40, align 8
  %43 = load i32, ptr %29, align 4
  %44 = add i32 %43, -1
  call void @multirange_get_bounds(ptr noundef %42, ptr noundef nonnull %9, i32 noundef %44, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %45 = load ptr, ptr %40, align 8
  %46 = call ptr @make_range(ptr noundef %45, ptr noundef nonnull %2, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %35, %39, %31
  %.0 = phi ptr [ %34, %31 ], [ %38, %35 ], [ %46, %39 ]
  %48 = ptrtoint ptr %.0 to i64
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @multirange_unnest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #11
  %15 = tail call ptr @palloc(i64 noundef 24) #11
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @lookup_type_cache(i32 noundef %18, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %21, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  br label %22

22:                                               ; preds = %6, %1
  %23 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @multirange_get_range(ptr noundef %36, ptr noundef nonnull %28, i32 noundef %27)
  %38 = load i32, ptr %26, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %26, align 8
  %40 = load i64, ptr %23, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 1, ptr %44, align 8
  %45 = ptrtoint ptr %37 to i64
  br label %51

46:                                               ; preds = %22
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %23) #11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %46, %32
  %.0 = phi i64 [ 0, %46 ], [ %45, %32 ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hash_multirange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %15, %9
  br i1 %.not.i, label %multirange_get_typcache.exit, label %16

16:                                               ; preds = %14, %1
  %17 = tail call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 65536) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %17, ptr %26, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %14, %24
  %.0.i = phi ptr [ %17, %24 ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %44

33:                                               ; preds = %multirange_get_typcache.exit
  %34 = load i32, ptr %30, align 8
  %35 = tail call ptr @lookup_type_cache(i32 noundef %34, i32 noundef 128) #11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load i32, ptr %36, align 8
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %38, label %44

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %40 = tail call i32 @errcode(i32 noundef 52461700) #11
  %41 = load i32, ptr %35, align 8
  %42 = tail call ptr @format_type_be(i32 noundef %41) #11
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %42) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2806, ptr noundef nonnull @__func__.hash_multirange) #11
  unreachable

44:                                               ; preds = %33, %multirange_get_typcache.exit
  %.038 = phi ptr [ %30, %multirange_get_typcache.exit ], [ %35, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %.038, i64 168
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.046 = phi i32 [ 1, %.lr.ph ], [ %84, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = load i32, ptr %45, align 4
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %27, align 8
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  call void @multirange_get_bounds(ptr noundef %58, ptr noundef nonnull %7, i32 noundef %59, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %60 = zext i8 %57 to i32
  %61 = and i32 %60, 41
  %.not43 = icmp eq i32 %61, 0
  br i1 %.not43, label %62, label %69

62:                                               ; preds = %50
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 292
  %65 = load i32, ptr %64, align 4
  %66 = load i64, ptr %2, align 8
  %67 = tail call i64 @FunctionCall1Coll(ptr noundef nonnull %49, i32 noundef %65, i64 noundef %66) #11
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %50, %62
  %.037 = phi i32 [ %68, %62 ], [ 0, %50 ]
  %70 = and i32 %60, 81
  %.not44 = icmp eq i32 %70, 0
  br i1 %.not44, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 292
  %74 = load i32, ptr %73, align 4
  %75 = load i64, ptr %3, align 8
  %76 = tail call i64 @FunctionCall1Coll(ptr noundef nonnull %49, i32 noundef %74, i64 noundef %75) #11
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %69, %71
  %.036 = phi i32 [ %77, %71 ], [ 0, %69 ]
  %79 = tail call i32 @hash_bytes_uint32(i32 noundef range(i32 0, 256) %60) #11
  %80 = xor i32 %79, %.037
  %81 = tail call noundef i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 1)
  %82 = xor i32 %81, %.036
  %83 = mul i32 %.046, 31
  %84 = add i32 %82, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %50, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %78
  %85 = zext i32 %84 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.0.lcssa = phi i64 [ 1, %44 ], [ %85, %._crit_edge.loopexit ]
  %86 = load i64, ptr %4, align 8
  %87 = inttoptr i64 %86 to ptr
  %.not42 = icmp eq ptr %7, %87
  br i1 %.not42, label %89, label %88

88:                                               ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %7) #11
  br label %89

89:                                               ; preds = %88, %._crit_edge
  ret i64 %.0.lcssa
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_multirange_extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %multirange_get_typcache.exit, label %18

18:                                               ; preds = %16, %1
  %19 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 65536) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @__func__.multirange_get_typcache) #11
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %28, align 8
  br label %multirange_get_typcache.exit

multirange_get_typcache.exit:                     ; preds = %16, %26
  %.0.i = phi ptr [ %19, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %46

35:                                               ; preds = %multirange_get_typcache.exit
  %36 = load i32, ptr %32, align 8
  %37 = tail call ptr @lookup_type_cache(i32 noundef %36, i32 noundef 32768) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 224
  %39 = load i32, ptr %38, align 8
  %.not46 = icmp eq i32 %39, 0
  br i1 %.not46, label %40, label %46

40:                                               ; preds = %35
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %42 = tail call i32 @errcode(i32 noundef 52461700) #11
  %43 = load i32, ptr %37, align 8
  %44 = tail call ptr @format_type_be(i32 noundef %43) #11
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %44) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2878, ptr noundef nonnull @__func__.hash_multirange_extended) #11
  unreachable

46:                                               ; preds = %35, %multirange_get_typcache.exit
  %.043 = phi ptr [ %32, %multirange_get_typcache.exit ], [ %37, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.043, i64 216
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.051 = phi i64 [ 1, %.lr.ph ], [ %88, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = load i32, ptr %47, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %29, align 8
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  call void @multirange_get_bounds(ptr noundef %60, ptr noundef nonnull %7, i32 noundef %61, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %62 = zext i8 %59 to i32
  %63 = and i32 %62, 41
  %.not48 = icmp eq i32 %63, 0
  br i1 %.not48, label %64, label %70

64:                                               ; preds = %52
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %67 = load i32, ptr %66, align 4
  %68 = load i64, ptr %2, align 8
  %69 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %51, i32 noundef %67, i64 noundef %68, i64 noundef %9) #11
  br label %70

70:                                               ; preds = %52, %64
  %.042 = phi i64 [ %69, %64 ], [ 0, %52 ]
  %71 = and i32 %62, 81
  %.not49 = icmp eq i32 %71, 0
  br i1 %.not49, label %72, label %78

72:                                               ; preds = %70
  %73 = load ptr, ptr %29, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 292
  %75 = load i32, ptr %74, align 4
  %76 = load i64, ptr %3, align 8
  %77 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %51, i32 noundef %75, i64 noundef %76, i64 noundef %9) #11
  br label %78

78:                                               ; preds = %70, %72
  %.041 = phi i64 [ %77, %72 ], [ 0, %70 ]
  %79 = tail call i64 @hash_bytes_uint32_extended(i32 noundef range(i32 0, 256) %62, i64 noundef %9) #11
  %80 = xor i64 %79, %.042
  %81 = shl i64 %80, 1
  %82 = and i64 %81, -4294967298
  %83 = lshr i64 %80, 31
  %84 = and i64 %83, 4294967297
  %85 = or disjoint i64 %82, %84
  %86 = xor i64 %85, %.041
  %87 = mul i64 %.051, 31
  %88 = add i64 %86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !41

._crit_edge:                                      ; preds = %78, %46
  %.0.lcssa = phi i64 [ 1, %46 ], [ %88, %78 ]
  %89 = load i64, ptr %4, align 8
  %90 = inttoptr i64 %89 to ptr
  %.not47 = icmp eq ptr %7, %90
  br i1 %.not47, label %92, label %91

91:                                               ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %7) #11
  br label %92

92:                                               ; preds = %91, %._crit_edge
  ret i64 %.0.lcssa
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @get_type_io_data(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @range_compare(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_adjacent_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_union_internal(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #1

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint32: argument 0"}
!16 = distinct !{!16, !"pq_writeint32"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pq_writeint32: argument 0"}
!19 = distinct !{!19, !"pq_writeint32"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
