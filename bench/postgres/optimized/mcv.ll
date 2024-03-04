; ModuleID = 'bench/postgres/original/mcv.ll'
source_filename = "bench/postgres/original/mcv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SortItem = type { ptr, ptr, i32 }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.MCVItem = type { double, double, ptr, ptr }
%struct.DimensionInfo = type { i32, i32, i32, i32, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"mcv.c\00", align 1
@__func__.statext_mcv_load = private unnamed_addr constant [17 x i8] c"statext_mcv_load\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"requested statistics kind \22%c\22 is not yet built for statistics object %u\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"invalid MCV size %zu (expected at least %zu)\00", align 1
@__func__.statext_mcv_deserialize = private unnamed_addr constant [24 x i8] c"statext_mcv_deserialize\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"invalid MCV magic %u (expected %u)\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"invalid MCV type %u (expected %u)\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"invalid zero-length dimension array in MCVList\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"invalid length (%d) dimension array in MCVList\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"invalid zero-length item array in MCVList\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"invalid length (%u) item array in MCVList\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"invalid MCV size %zu (expected %zu)\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"function returning record called in context that cannot accept type record\00", align 1
@__func__.pg_stats_ext_mcvlist_items = private unnamed_addr constant [27 x i8] c"pg_stats_ext_mcvlist_items\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"pg_mcv_list\00", align 1
@__func__.pg_mcv_list_in = private unnamed_addr constant [15 x i8] c"pg_mcv_list_in\00", align 1
@__func__.pg_mcv_list_recv = private unnamed_addr constant [17 x i8] c"pg_mcv_list_recv\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"cache lookup failed for ordering operator for type %u\00", align 1
@__func__.build_mss = private unnamed_addr constant [10 x i8] c"build_mss\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.store_att_byval = private unnamed_addr constant [16 x i8] c"store_att_byval\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"incompatible clause\00", align 1
@__func__.mcv_get_match_bitmap = private unnamed_addr constant [21 x i8] c"mcv_get_match_bitmap\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"variable not found in statistics object\00", align 1
@__func__.mcv_match_expression = private unnamed_addr constant [21 x i8] c"mcv_match_expression\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"expression not found in statistics object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @statext_mcv_build(ptr noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.SortItem, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @multi_sort_init(i32 noundef %7) #12
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.i, label %build_mss.exit

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @lookup_type_cache(i32 noundef %16, i32 noundef 2) #12
  %18 = getelementptr inbounds i8, ptr %17, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %14, i64 4
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %22, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %24) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__func__.build_mss) #12
  unreachable

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = trunc i64 %indvars.iv.i to i32
  tail call void @multi_sort_add_dimension(ptr noundef %8, i32 noundef %29, i32 noundef %19, i32 noundef %28) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %build_mss.exit, label %11, !llvm.loop !5

build_mss.exit:                                   ; preds = %26, %3
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @build_sorted_items(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %8, i32 noundef %30, ptr noundef %32) #12
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %246, label %34

34:                                               ; preds = %build_mss.exit
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %0, align 8
  %37 = load i32, ptr %4, align 4
  %invariant.gep.i.i = getelementptr i8, ptr %33, i64 -24
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph.preheader.i.i, label %count_distinct_groups.exit.i

.lr.ph.preheader.i.i:                             ; preds = %34
  %wide.trip.count.i.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %39 = getelementptr %struct.SortItem, ptr %33, i64 %indvars.iv.i.i
  %gep.i.i = getelementptr %struct.SortItem, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %40 = call i32 @multi_sort_compare(ptr noundef %39, ptr noundef %gep.i.i, ptr noundef %8) #12
  %.not.i.i = icmp ne i32 %40, 0
  %41 = zext i1 %.not.i.i to i32
  %spec.select.i.i = add i32 %.011.i.i, %41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %count_distinct_groups.exit.i, label %.lr.ph.i.i, !llvm.loop !7

count_distinct_groups.exit.i:                     ; preds = %.lr.ph.i.i, %34
  %.0.lcssa.i.i = phi i32 [ 1, %34 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %42 = sext i32 %.0.lcssa.i.i to i64
  %43 = mul nsw i64 %42, 24
  %44 = call ptr @palloc(i64 noundef %43) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 1, ptr %45, align 8
  br i1 %38, label %.lr.ph.preheader.i, label %build_distinct_groups.exit

.lr.ph.preheader.i:                               ; preds = %count_distinct_groups.exit.i
  %wide.trip.count.i88 = zext nneg i32 %37 to i64
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %53, %.lr.ph.preheader.i
  %indvars.iv.i90 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i91, %53 ]
  %.02728.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %53 ]
  %46 = getelementptr %struct.SortItem, ptr %33, i64 %indvars.iv.i90
  %gep.i = getelementptr %struct.SortItem, ptr %invariant.gep.i.i, i64 %indvars.iv.i90
  %47 = call i32 @multi_sort_compare(ptr noundef %46, ptr noundef %gep.i, ptr noundef %8) #12
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %.lr.ph._crit_edge.i, label %48

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i89
  %.pre.i = sext i32 %.02728.i to i64
  br label %53

48:                                               ; preds = %.lr.ph.i89
  %49 = add i32 %.02728.i, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.SortItem, ptr %44, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %.lr.ph._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %50, %48 ]
  %.1.i = phi i32 [ %.02728.i, %.lr.ph._crit_edge.i ], [ %49, %48 ]
  %54 = getelementptr %struct.SortItem, ptr %44, i64 %.pre-phi.i, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i88
  br i1 %exitcond.not.i92, label %build_distinct_groups.exit, label %.lr.ph.i89, !llvm.loop !8

build_distinct_groups.exit:                       ; preds = %53, %count_distinct_groups.exit.i
  call void @qsort_interruptible(ptr noundef nonnull %44, i64 noundef %42, i64 noundef 24, ptr noundef nonnull @compare_sort_item_count, ptr noundef null) #12
  %spec.store.select = call i32 @llvm.smin.i32(i32 %.0.lcssa.i.i, i32 %2)
  store i32 %spec.store.select, ptr %4, align 4
  %57 = sitofp i32 %36 to double
  %58 = fsub double %1, %57
  %59 = fmul double %57, 4.000000e-02
  %60 = fadd double %1, -1.000000e+00
  %61 = call double @llvm.fmuladd.f64(double %59, double %60, double %58)
  %62 = fcmp oeq double %61, 0.000000e+00
  %63 = fmul double %58, %57
  %64 = fdiv double %63, %61
  %.0.i = select i1 %62, double 0.000000e+00, double %64
  %65 = icmp sgt i32 %spec.store.select, 0
  br i1 %65, label %.lr.ph.preheader, label %thread-pre-split.thread

.lr.ph.preheader:                                 ; preds = %build_distinct_groups.exit
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %72 ]
  %66 = getelementptr %struct.SortItem, ptr %44, i64 %indvars.iv, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = sitofp i32 %67 to double
  %69 = fcmp ogt double %.0.i, %68
  br i1 %69, label %thread-pre-split, label %72

thread-pre-split:                                 ; preds = %.lr.ph
  %70 = trunc i64 %indvars.iv to i32
  store i32 %70, ptr %4, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.critedge, label %thread-pre-split.thread

72:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %72, %thread-pre-split
  %73 = call ptr @palloc(i64 noundef 72) #12
  %74 = sext i32 %35 to i64
  %75 = shl nsw i64 %74, 2
  %76 = call ptr @palloc0(i64 noundef %75) #12
  %77 = load i32, ptr %8, align 8
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %43, 8
  %80 = mul i64 %79, %78
  %81 = call ptr @palloc(i64 noundef %80) #12
  %82 = load i32, ptr %8, align 8
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %.lr.ph82.i, label %build_column_frequencies.exit

.lr.ph82.i:                                       ; preds = %.critedge
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  %88 = icmp sgt i32 %.0.lcssa.i.i, 1
  br i1 %88, label %.lr.ph82.split.us.preheader.i, label %.lr.ph82.split.i

.lr.ph82.split.us.preheader.i:                    ; preds = %.lr.ph82.i
  %.pre114.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph82.split.us.i

.lr.ph82.split.us.i:                              ; preds = %._crit_edge78.us.i, %.lr.ph82.split.us.preheader.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph82.split.us.preheader.i ], [ %indvars.iv.next109.i, %._crit_edge78.us.i ]
  %.06880.us.i = phi ptr [ %85, %.lr.ph82.split.us.preheader.i ], [ %152, %._crit_edge78.us.i ]
  %89 = getelementptr ptr, ptr %81, i64 %indvars.iv108.i
  store ptr %.06880.us.i, ptr %89, align 8
  br label %.lr.ph.us.i

.lr.ph77.us.loopexit.i:                           ; preds = %.lr.ph.us.i
  %90 = getelementptr [0 x %struct.SortSupportData], ptr %87, i64 0, i64 %indvars.iv108.i
  %.pre.i97 = load ptr, ptr %89, align 8
  call void @qsort_interruptible(ptr noundef %.pre.i97, i64 noundef %42, i64 noundef 24, ptr noundef nonnull @sort_item_compare, ptr noundef %90) #12
  %91 = getelementptr i32, ptr %76, i64 %indvars.iv108.i
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %90, i64 24
  %93 = getelementptr inbounds i8, ptr %90, i64 12
  br label %94

94:                                               ; preds = %137, %.lr.ph77.us.loopexit.i
  %indvars.iv103.i = phi i64 [ 1, %.lr.ph77.us.loopexit.i ], [ %indvars.iv.next104.i, %137 ]
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr %struct.SortItem, ptr %95, i64 %indvars.iv103.i
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i8, ptr %96, i64 -16
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 1
  %.not.i.us.i = icmp eq i8 %103, 0
  %104 = load ptr, ptr %96, align 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %96, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 1
  %.not8.i.us.i = icmp eq i8 %109, 0
  br i1 %.not.i.us.i, label %111, label %110

110:                                              ; preds = %94
  br i1 %.not8.i.us.i, label %sort_item_compare.exit.thread.us.i, label %sort_item_compare.exit.thread72.us.i

111:                                              ; preds = %94
  br i1 %.not8.i.us.i, label %112, label %sort_item_compare.exit.thread.us.i

112:                                              ; preds = %111
  %113 = load ptr, ptr %92, align 8
  %114 = call i32 %113(i64 noundef %99, i64 noundef %105, ptr noundef %90) #12
  %115 = load i8, ptr %93, align 4
  %116 = and i8 %115, 1
  %.not.i.i.us.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.us.i, label %sort_item_compare.exit.us.i, label %117

117:                                              ; preds = %112
  %118 = icmp slt i32 %114, 0
  %119 = sub i32 0, %114
  br i1 %118, label %.sort_item_compare.exit.thread.us_crit_edge.i, label %sort_item_compare.exit.us.i

.sort_item_compare.exit.thread.us_crit_edge.i:    ; preds = %117
  %.pre112.i = load ptr, ptr %89, align 8
  br label %sort_item_compare.exit.thread.us.i

sort_item_compare.exit.us.i:                      ; preds = %117, %112
  %.0.i.i.us.i = phi i32 [ %119, %117 ], [ %114, %112 ]
  %120 = icmp eq i32 %.0.i.i.us.i, 0
  %.pre113.i = load ptr, ptr %89, align 8
  br i1 %120, label %sort_item_compare.exit.thread72.us.i, label %sort_item_compare.exit.thread.us.i

sort_item_compare.exit.thread.us.i:               ; preds = %sort_item_compare.exit.us.i, %.sort_item_compare.exit.thread.us_crit_edge.i, %111, %110
  %121 = phi ptr [ %.pre112.i, %.sort_item_compare.exit.thread.us_crit_edge.i ], [ %.pre113.i, %sort_item_compare.exit.us.i ], [ %95, %111 ], [ %95, %110 ]
  %122 = load i32, ptr %91, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr %struct.SortItem, ptr %121, i64 %123
  %125 = getelementptr %struct.SortItem, ptr %121, i64 %indvars.iv103.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 24, i1 false)
  %126 = load i32, ptr %91, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %91, align 4
  br label %137

sort_item_compare.exit.thread72.us.i:             ; preds = %sort_item_compare.exit.us.i, %110
  %128 = phi ptr [ %95, %110 ], [ %.pre113.i, %sort_item_compare.exit.us.i ]
  %129 = getelementptr %struct.SortItem, ptr %128, i64 %indvars.iv103.i, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %91, align 4
  %132 = add i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr %struct.SortItem, ptr %128, i64 %133, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, %130
  store i32 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %sort_item_compare.exit.thread72.us.i, %sort_item_compare.exit.thread.us.i
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %.pre114.i
  br i1 %exitcond107.not.i, label %._crit_edge78.us.i, label %94, !llvm.loop !10

.lr.ph.us.i:                                      ; preds = %.lr.ph82.split.us.i, %.lr.ph.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph.us.i ], [ 0, %.lr.ph82.split.us.i ]
  %138 = getelementptr %struct.SortItem, ptr %44, i64 %indvars.iv98.i
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i64, ptr %139, i64 %indvars.iv108.i
  %141 = load ptr, ptr %89, align 8
  %142 = getelementptr %struct.SortItem, ptr %141, i64 %indvars.iv98.i
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %138, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 %indvars.iv108.i
  %146 = load ptr, ptr %89, align 8
  %147 = getelementptr %struct.SortItem, ptr %146, i64 %indvars.iv98.i, i32 1
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %138, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %89, align 8
  %151 = getelementptr %struct.SortItem, ptr %150, i64 %indvars.iv98.i, i32 2
  store i32 %149, ptr %151, align 8
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %.pre114.i
  br i1 %exitcond102.not.i, label %.lr.ph77.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !11

._crit_edge78.us.i:                               ; preds = %137
  %152 = getelementptr i8, ptr %.06880.us.i, i64 %43
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %153 = load i32, ptr %8, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next109.i, %154
  br i1 %155, label %.lr.ph82.split.us.i, label %build_column_frequencies.exit, !llvm.loop !12

.lr.ph82.split.i:                                 ; preds = %.lr.ph82.i
  %156 = icmp eq i32 %.0.lcssa.i.i, 1
  br i1 %156, label %.lr.ph.us87.preheader.i, label %.lr.ph82.split.split.i

.lr.ph.us87.preheader.i:                          ; preds = %.lr.ph82.split.i
  %157 = getelementptr inbounds i8, ptr %44, i64 8
  br label %.lr.ph.us87.i

.lr.ph.us87.i:                                    ; preds = %.lr.ph.us87.i, %.lr.ph.us87.preheader.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph.us87.preheader.i ], [ %indvars.iv.next96.i, %.lr.ph.us87.i ]
  %.06880.us84.i = phi ptr [ %85, %.lr.ph.us87.preheader.i ], [ %169, %.lr.ph.us87.i ]
  %158 = getelementptr ptr, ptr %81, i64 %indvars.iv95.i
  store ptr %.06880.us84.i, ptr %158, align 8
  %159 = load ptr, ptr %44, align 8
  %160 = getelementptr i64, ptr %159, i64 %indvars.iv95.i
  store ptr %160, ptr %.06880.us84.i, align 8
  %161 = load ptr, ptr %157, align 8
  %162 = getelementptr i8, ptr %161, i64 %indvars.iv95.i
  %163 = load ptr, ptr %158, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  store ptr %162, ptr %164, align 8
  %165 = load i32, ptr %45, align 8
  %166 = load ptr, ptr %158, align 8
  %167 = getelementptr i8, ptr %166, i64 16
  store i32 %165, ptr %167, align 8
  %168 = getelementptr [0 x %struct.SortSupportData], ptr %87, i64 0, i64 %indvars.iv95.i
  %169 = getelementptr i8, ptr %.06880.us84.i, i64 %43
  %170 = load ptr, ptr %158, align 8
  call void @qsort_interruptible(ptr noundef %170, i64 noundef %42, i64 noundef 24, ptr noundef nonnull @sort_item_compare, ptr noundef %168) #12
  %171 = getelementptr i32, ptr %76, i64 %indvars.iv95.i
  store i32 1, ptr %171, align 4
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %172 = load i32, ptr %8, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next96.i, %173
  br i1 %174, label %.lr.ph.us87.i, label %build_column_frequencies.exit, !llvm.loop !12

.lr.ph82.split.split.i:                           ; preds = %.lr.ph82.split.i, %.lr.ph82.split.split.i
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %.lr.ph82.split.split.i ], [ 0, %.lr.ph82.split.i ]
  %.06880.i = phi ptr [ %177, %.lr.ph82.split.split.i ], [ %85, %.lr.ph82.split.i ]
  %175 = getelementptr [0 x %struct.SortSupportData], ptr %87, i64 0, i64 %indvars.iv.i93
  %176 = getelementptr ptr, ptr %81, i64 %indvars.iv.i93
  store ptr %.06880.i, ptr %176, align 8
  %177 = getelementptr i8, ptr %.06880.i, i64 %43
  call void @qsort_interruptible(ptr noundef %.06880.i, i64 noundef %42, i64 noundef 24, ptr noundef nonnull @sort_item_compare, ptr noundef %175) #12
  %178 = getelementptr i32, ptr %76, i64 %indvars.iv.i93
  store i32 1, ptr %178, align 4
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %179 = load i32, ptr %8, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i94, %180
  br i1 %181, label %.lr.ph82.split.split.i, label %build_column_frequencies.exit, !llvm.loop !12

build_column_frequencies.exit:                    ; preds = %.lr.ph82.split.split.i, %.lr.ph.us87.i, %._crit_edge78.us.i, %.critedge
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 5
  %185 = add nsw i64 %184, 48
  %186 = call ptr @palloc0(i64 noundef %185) #12
  store i32 -509193790, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  store i32 1, ptr %187, align 4
  %188 = trunc i32 %35 to i16
  %189 = getelementptr inbounds i8, ptr %186, i64 12
  store i16 %188, ptr %189, align 4
  %190 = load i32, ptr %4, align 4
  %191 = getelementptr inbounds i8, ptr %186, i64 8
  store i32 %190, ptr %191, align 8
  %192 = icmp sgt i32 %35, 0
  br i1 %192, label %.lr.ph106, label %.preheader

.lr.ph106:                                        ; preds = %build_column_frequencies.exit
  %193 = getelementptr inbounds i8, ptr %0, i64 16
  %194 = getelementptr inbounds i8, ptr %186, i64 16
  %wide.trip.count120 = zext nneg i32 %35 to i64
  br label %202

.preheader.loopexit:                              ; preds = %202
  %.pre = load i32, ptr %4, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %build_column_frequencies.exit
  %195 = phi i32 [ %.pre, %.preheader.loopexit ], [ %190, %build_column_frequencies.exit ]
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader
  %197 = getelementptr inbounds i8, ptr %186, i64 48
  %198 = shl nsw i64 %74, 3
  %199 = getelementptr inbounds i8, ptr %73, i64 8
  %200 = getelementptr inbounds i8, ptr %8, i64 8
  %201 = getelementptr inbounds i8, ptr %5, i64 8
  %wide.trip.count125 = zext nneg i32 %35 to i64
  br label %209

202:                                              ; preds = %.lr.ph106, %202
  %indvars.iv117 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next118, %202 ]
  %203 = load ptr, ptr %193, align 8
  %204 = getelementptr ptr, ptr %203, i64 %indvars.iv117
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr [8 x i32], ptr %194, i64 0, i64 %indvars.iv117
  store i32 %207, ptr %208, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.preheader.loopexit, label %202, !llvm.loop !13

209:                                              ; preds = %.lr.ph110, %._crit_edge
  %indvars.iv127 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next128, %._crit_edge ]
  %210 = getelementptr [0 x %struct.MCVItem], ptr %197, i64 0, i64 %indvars.iv127
  %211 = call ptr @palloc(i64 noundef %198) #12
  %212 = getelementptr inbounds i8, ptr %210, i64 24
  store ptr %211, ptr %212, align 8
  %213 = call ptr @palloc(i64 noundef %74) #12
  %214 = getelementptr inbounds i8, ptr %210, i64 16
  store ptr %213, ptr %214, align 8
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr %struct.SortItem, ptr %44, i64 %indvars.iv127
  %217 = load ptr, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %217, i64 %198, i1 false)
  %218 = load ptr, ptr %214, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %220, i64 %74, i1 false)
  %221 = getelementptr inbounds i8, ptr %216, i64 16
  %222 = load i32, ptr %221, align 8
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %223, %57
  store double %224, ptr %210, align 8
  %225 = getelementptr inbounds i8, ptr %210, i64 8
  store double 1.000000e+00, ptr %225, align 8
  br i1 %192, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %209, %.lr.ph108
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph108 ], [ 0, %209 ]
  store i32 1, ptr %73, align 8
  %226 = getelementptr [0 x %struct.SortSupportData], ptr %200, i64 0, i64 %indvars.iv122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %199, ptr noundef nonnull align 8 dereferenceable(64) %226, i64 64, i1 false)
  %227 = load ptr, ptr %216, align 8
  %228 = getelementptr i64, ptr %227, i64 %indvars.iv122
  store ptr %228, ptr %5, align 8
  %229 = load ptr, ptr %219, align 8
  %230 = getelementptr i8, ptr %229, i64 %indvars.iv122
  store ptr %230, ptr %201, align 8
  %231 = getelementptr ptr, ptr %81, i64 %indvars.iv122
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i32, ptr %76, i64 %indvars.iv122
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = call ptr @bsearch_arg(ptr noundef nonnull %5, ptr noundef %232, i64 noundef %235, i64 noundef 24, ptr noundef nonnull @multi_sort_compare, ptr noundef nonnull %73) #12
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = sitofp i32 %238 to double
  %240 = fdiv double %239, %57
  %241 = load double, ptr %225, align 8
  %242 = fmul double %241, %240
  store double %242, ptr %225, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge, label %.lr.ph108, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph108, %209
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next128, %244
  br i1 %245, label %209, label %._crit_edge111, !llvm.loop !15

._crit_edge111:                                   ; preds = %._crit_edge, %.preheader
  call void @pfree(ptr noundef %76) #12
  call void @pfree(ptr noundef %81) #12
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %build_distinct_groups.exit, %._crit_edge111, %thread-pre-split
  %.083 = phi ptr [ %186, %._crit_edge111 ], [ null, %thread-pre-split ], [ null, %build_distinct_groups.exit ]
  call void @pfree(ptr noundef nonnull %33) #12
  call void @pfree(ptr noundef %44) #12
  br label %246

246:                                              ; preds = %build_mss.exit, %thread-pre-split.thread
  %.0 = phi ptr [ %.083, %thread-pre-split.thread ], [ null, %build_mss.exit ]
  ret ptr %.0
}

declare ptr @build_sorted_items(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @bsearch_arg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @multi_sort_compare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_mcv_load(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = zext i32 %0 to i64
  %5 = zext i1 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %4, i64 noundef %5) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 571, ptr noundef nonnull @__func__.statext_mcv_load) #12
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @SysCacheGetAttr(i32 noundef 60, ptr noundef nonnull %6, i16 noundef signext 5, ptr noundef nonnull %3) #12
  %12 = load i8, ptr %3, align 1
  %13 = and i8 %12, 1
  %.not8 = icmp eq i8 %13, 0
  br i1 %.not8, label %17, label %14

14:                                               ; preds = %10
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %15)
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef 102, i32 noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @__func__.statext_mcv_load) #12
  unreachable

17:                                               ; preds = %10
  %18 = inttoptr i64 %11 to ptr
  %19 = call ptr @pg_detoast_datum(ptr noundef %18) #12
  %20 = call ptr @statext_mcv_deserialize(ptr noundef %19)
  call void @ReleaseSysCache(ptr noundef nonnull %6) #12
  ret ptr %20
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_mcv_deserialize(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %356, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 18
  %12 = select i1 %11, i64 18, i64 2
  %.off = add i8 %10, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %23

13:                                               ; preds = %4
  %14 = and i32 %6, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %6, 1
  br label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %0, align 4
  %19 = lshr i32 %18, 2
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %16, %15 ], [ %19, %17 ]
  %22 = zext nneg i32 %21 to i64
  br label %23

23:                                               ; preds = %8, %20
  %24 = phi i64 [ %12, %8 ], [ %22, %20 ]
  %25 = icmp ult i64 %24, 18
  br i1 %25, label %.thread, label %49

.thread:                                          ; preds = %8, %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %26)
  %27 = load i8, ptr %0, align 1
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  %33 = and i8 %31, -2
  %34 = icmp eq i8 %33, 2
  %or.cond314 = or i1 %32, %34
  %35 = icmp eq i8 %31, 18
  %36 = select i1 %35, i64 18, i64 2
  %37 = select i1 %or.cond314, i64 10, i64 %36
  br label %46

38:                                               ; preds = %.thread
  %39 = zext i8 %27 to i32
  %40 = and i32 %39, 1
  %.not311 = icmp eq i32 %40, 0
  br i1 %.not311, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %0, align 4
  br label %43

43:                                               ; preds = %38, %41
  %.sink463 = phi i32 [ 2, %41 ], [ 1, %38 ]
  %.sink = phi i32 [ %42, %41 ], [ %39, %38 ]
  %44 = lshr i32 %.sink, %.sink463
  %45 = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %29
  %47 = phi i64 [ %37, %29 ], [ %45, %43 ]
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i64 noundef %47, i64 noundef 18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1036, ptr noundef nonnull @__func__.statext_mcv_deserialize) #12
  unreachable

49:                                               ; preds = %23
  %50 = tail call ptr @palloc0(i64 noundef 48) #12
  %51 = load i8, ptr %0, align 1
  %52 = and i8 %51, 1
  %.not301 = icmp eq i8 %52, 0
  %53 = getelementptr inbounds i8, ptr %0, i64 1
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  %55 = select i1 %.not301, ptr %54, ptr %53
  %56 = load i32, ptr %55, align 1
  store i32 %56, ptr %50, align 8
  %57 = getelementptr i8, ptr %55, i64 4
  %58 = getelementptr inbounds i8, ptr %50, i64 4
  %59 = load i32, ptr %57, align 1
  store i32 %59, ptr %58, align 4
  %60 = getelementptr i8, ptr %55, i64 8
  %61 = getelementptr inbounds i8, ptr %50, i64 8
  %62 = load i32, ptr %60, align 1
  store i32 %62, ptr %61, align 8
  %63 = getelementptr i8, ptr %55, i64 12
  %64 = getelementptr inbounds i8, ptr %50, i64 12
  %65 = load i16, ptr %63, align 1
  store i16 %65, ptr %64, align 4
  %66 = getelementptr i8, ptr %55, i64 14
  %.not302 = icmp eq i32 %56, -509193790
  br i1 %.not302, label %71, label %67

67:                                               ; preds = %49
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %50, align 8
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %69, i32 noundef -509193790) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1061, ptr noundef nonnull @__func__.statext_mcv_deserialize) #12
  unreachable

71:                                               ; preds = %49
  %.not303 = icmp eq i32 %59, 1
  br i1 %.not303, label %76, label %72

72:                                               ; preds = %71
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %58, align 4
  %75 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %74, i32 noundef 1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1065, ptr noundef nonnull @__func__.statext_mcv_deserialize) #12
  unreachable

76:                                               ; preds = %71
  %77 = sext i16 %65 to i32
  %78 = icmp eq i16 %65, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1068, ptr noundef nonnull @__func__.statext_mcv_deserialize) #12
  unreachable

82:                                               ; preds = %76
  %or.cond317 = icmp ugt i16 %65, 8
  br i1 %or.cond317, label %83, label %88

83:                                               ; preds = %82
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %84)
  %85 = load i16, ptr %64, align 4
  %86 = sext i16 %85 to i32
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %86) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1072, ptr noundef nonnull @__func__.statext_mcv_deserialize) #12
  unreachable

88:                                               ; preds = %82
  %89 = icmp eq i32 %62, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @__func__.statext_mcv_deserialize) #12
  unreachable

93:                                               ; preds = %88
  %94 = icmp ugt i32 %62, 10000
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %96)
  %97 = load i32, ptr %61, align 8
  %98 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %97) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1078, ptr noundef nonnull @__func__.statext_mcv_deserialize) #12
  unreachable

99:                                               ; preds = %93
  %100 = zext nneg i32 %77 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = add nuw nsw i64 %101, 18
  %103 = mul nuw nsw i64 %100, 20
  %104 = add nuw nsw i64 %102, %103
  %105 = zext nneg i32 %62 to i64
  %106 = mul nuw nsw i64 %100, 3
  %107 = add nuw nsw i64 %106, 16
  %108 = mul nuw nsw i64 %107, %105
  %109 = add nuw nsw i64 %104, %108
  %110 = load i8, ptr %0, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i8 %110, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %99
  %114 = load i8, ptr %53, align 1
  %115 = icmp eq i8 %114, 1
  %116 = and i8 %114, -2
  %117 = icmp eq i8 %116, 2
  %or.cond319 = or i1 %115, %117
  %118 = icmp eq i8 %114, 18
  %119 = select i1 %118, i64 18, i64 2
  %120 = select i1 %or.cond319, i64 10, i64 %119
  br label %131

121:                                              ; preds = %99
  %122 = and i32 %111, 1
  %.not304 = icmp eq i32 %122, 0
  br i1 %.not304, label %125, label %123

123:                                              ; preds = %121
  %124 = lshr i32 %111, 1
  br label %128

125:                                              ; preds = %121
  %126 = load i32, ptr %0, align 4
  %127 = lshr i32 %126, 2
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi i32 [ %124, %123 ], [ %127, %125 ]
  %130 = zext nneg i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %113
  %132 = phi i64 [ %120, %113 ], [ %130, %128 ]
  %133 = icmp ult i64 %132, %109
  br i1 %133, label %134, label %.lr.ph.preheader

134:                                              ; preds = %131
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %135)
  %136 = load i8, ptr %0, align 1
  %137 = icmp eq i8 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = load i8, ptr %53, align 1
  %140 = icmp eq i8 %139, 1
  %141 = and i8 %139, -2
  %142 = icmp eq i8 %141, 2
  %or.cond321 = or i1 %140, %142
  %143 = icmp eq i8 %139, 18
  %144 = select i1 %143, i64 18, i64 2
  %145 = select i1 %or.cond321, i64 10, i64 %144
  br label %154

146:                                              ; preds = %134
  %147 = zext i8 %136 to i32
  %148 = and i32 %147, 1
  %.not310 = icmp eq i32 %148, 0
  br i1 %.not310, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, ptr %0, align 4
  br label %151

151:                                              ; preds = %146, %149
  %.sink465 = phi i32 [ 2, %149 ], [ 1, %146 ]
  %.sink464 = phi i32 [ %150, %149 ], [ %147, %146 ]
  %152 = lshr i32 %.sink464, %.sink465
  %153 = zext nneg i32 %152 to i64
  br label %154

154:                                              ; preds = %151, %138
  %155 = phi i64 [ %145, %138 ], [ %153, %151 ]
  %156 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i64 noundef %155, i64 noundef %109) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1097, ptr noundef nonnull @__func__.statext_mcv_deserialize) #12
  unreachable

.lr.ph.preheader:                                 ; preds = %131
  %157 = getelementptr inbounds i8, ptr %50, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %157, ptr align 1 %66, i64 %101, i1 false)
  %158 = getelementptr i8, ptr %66, i64 %101
  %159 = tail call ptr @palloc(i64 noundef %103) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 1 %158, i64 %103, i1 false)
  %160 = getelementptr i8, ptr %158, i64 %103
  %smax = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0267339 = phi i64 [ %109, %.lr.ph.preheader ], [ %164, %.lr.ph ]
  %161 = getelementptr %struct.DimensionInfo, ptr %159, i64 %indvars.iv, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 %.0267339, %163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %165 = load i8, ptr %0, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i8 %165, 1
  br i1 %167, label %168, label %176

168:                                              ; preds = %._crit_edge
  %169 = load i8, ptr %53, align 1
  %170 = icmp eq i8 %169, 1
  %171 = and i8 %169, -2
  %172 = icmp eq i8 %171, 2
  %or.cond323 = or i1 %170, %172
  %173 = icmp eq i8 %169, 18
  %174 = select i1 %173, i64 18, i64 2
  %175 = select i1 %or.cond323, i64 10, i64 %174
  br label %186

176:                                              ; preds = %._crit_edge
  %177 = and i32 %166, 1
  %.not305 = icmp eq i32 %177, 0
  br i1 %.not305, label %180, label %178

178:                                              ; preds = %176
  %179 = lshr i32 %166, 1
  br label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %0, align 4
  %182 = lshr i32 %181, 2
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi i32 [ %179, %178 ], [ %182, %180 ]
  %185 = zext nneg i32 %184 to i64
  br label %186

186:                                              ; preds = %183, %168
  %187 = phi i64 [ %175, %168 ], [ %185, %183 ]
  %.not306 = icmp eq i64 %187, %164
  br i1 %.not306, label %.lr.ph344.preheader, label %188

188:                                              ; preds = %186
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %189)
  %190 = load i8, ptr %0, align 1
  %191 = icmp eq i8 %190, 1
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load i8, ptr %53, align 1
  %194 = icmp eq i8 %193, 1
  %195 = and i8 %193, -2
  %196 = icmp eq i8 %195, 2
  %or.cond325 = or i1 %194, %196
  %197 = icmp eq i8 %193, 18
  %198 = select i1 %197, i64 18, i64 2
  %199 = select i1 %or.cond325, i64 10, i64 %198
  br label %208

200:                                              ; preds = %188
  %201 = zext i8 %190 to i32
  %202 = and i32 %201, 1
  %.not309 = icmp eq i32 %202, 0
  br i1 %.not309, label %203, label %205

203:                                              ; preds = %200
  %204 = load i32, ptr %0, align 4
  br label %205

205:                                              ; preds = %200, %203
  %.sink467 = phi i32 [ 2, %203 ], [ 1, %200 ]
  %.sink466 = phi i32 [ %204, %203 ], [ %201, %200 ]
  %206 = lshr i32 %.sink466, %.sink467
  %207 = zext nneg i32 %206 to i64
  br label %208

208:                                              ; preds = %205, %192
  %209 = phi i64 [ %199, %192 ], [ %207, %205 ]
  %210 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i64 noundef %209, i64 noundef %164) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__func__.statext_mcv_deserialize) #12
  unreachable

.lr.ph344.preheader:                              ; preds = %186
  %211 = shl nuw nsw i64 %100, 3
  %212 = tail call ptr @palloc(i64 noundef %211) #12
  %smax409 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count410 = zext nneg i32 %smax409 to i64
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %indvars.iv406 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next407, %.lr.ph344 ]
  %.0275341 = phi i64 [ 0, %.lr.ph344.preheader ], [ %222, %.lr.ph344 ]
  %213 = getelementptr %struct.DimensionInfo, ptr %159, i64 %indvars.iv406
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 3
  %217 = tail call ptr @palloc(i64 noundef %216) #12
  %218 = getelementptr ptr, ptr %212, i64 %indvars.iv406
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %213, i64 8
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = add i64 %.0275341, %221
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count410
  br i1 %exitcond411.not, label %.lr.ph373.preheader, label %.lr.ph344, !llvm.loop !17

.lr.ph373.preheader:                              ; preds = %.lr.ph344
  %223 = shl nuw nsw i64 %105, 5
  %224 = add nuw nsw i64 %223, 55
  %225 = and i64 %224, 1048560
  %226 = mul nuw nsw i64 %211, %105
  %227 = add nuw nsw i64 %226, %225
  %228 = add nuw nsw i64 %100, 7
  %229 = and i64 %228, 24
  %230 = mul nuw nsw i64 %229, %105
  %231 = add nuw nsw i64 %227, %230
  %232 = add i64 %222, 7
  %233 = and i64 %232, -8
  %234 = add i64 %231, %233
  %235 = tail call ptr @repalloc(ptr noundef nonnull %50, i64 noundef %234) #12
  %236 = getelementptr i8, ptr %235, i64 %225
  %237 = getelementptr i8, ptr %236, i64 %226
  %238 = getelementptr i8, ptr %237, i64 %230
  %smax427 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count428 = zext nneg i32 %smax427 to i64
  br label %.lr.ph373

.lr.ph378.us.preheader:                           ; preds = %.loopexit
  %239 = getelementptr inbounds i8, ptr %235, i64 48
  %smax433 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %smax439 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count440 = zext nneg i32 %smax439 to i64
  %wide.trip.count434 = zext nneg i32 %smax433 to i64
  br label %.lr.ph378.us

.lr.ph378.us:                                     ; preds = %.lr.ph378.us.preheader, %._crit_edge379.us
  %indvars.iv436 = phi i64 [ 0, %.lr.ph378.us.preheader ], [ %indvars.iv.next437, %._crit_edge379.us ]
  %.0268383.us = phi ptr [ %237, %.lr.ph378.us.preheader ], [ %265, %._crit_edge379.us ]
  %.0269382.us = phi ptr [ %236, %.lr.ph378.us.preheader ], [ %264, %._crit_edge379.us ]
  %.6381.us = phi ptr [ %.5, %.lr.ph378.us.preheader ], [ %250, %._crit_edge379.us ]
  %240 = getelementptr [0 x %struct.MCVItem], ptr %239, i64 0, i64 %indvars.iv436
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  store ptr %.0269382.us, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 16
  store ptr %.0268383.us, ptr %242, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0268383.us, ptr align 1 %.6381.us, i64 %100, i1 false)
  %243 = getelementptr i8, ptr %.6381.us, i64 %100
  %244 = load i64, ptr %243, align 1
  store i64 %244, ptr %240, align 8
  %245 = getelementptr i8, ptr %243, i64 8
  %246 = getelementptr inbounds i8, ptr %240, i64 8
  %247 = load i64, ptr %245, align 1
  store i64 %247, ptr %246, align 8
  %248 = getelementptr i8, ptr %243, i64 16
  br label %249

249:                                              ; preds = %.lr.ph378.us, %263
  %indvars.iv430 = phi i64 [ 0, %.lr.ph378.us ], [ %indvars.iv.next431, %263 ]
  %.7375.us = phi ptr [ %248, %.lr.ph378.us ], [ %250, %263 ]
  %250 = getelementptr i8, ptr %.7375.us, i64 2
  %251 = load ptr, ptr %242, align 8
  %252 = getelementptr i8, ptr %251, i64 %indvars.iv430
  %253 = load i8, ptr %252, align 1
  %254 = and i8 %253, 1
  %.not307.us = icmp eq i8 %254, 0
  br i1 %.not307.us, label %255, label %263

255:                                              ; preds = %249
  %.0.copyload.us = load i16, ptr %.7375.us, align 1
  %256 = getelementptr ptr, ptr %212, i64 %indvars.iv430
  %257 = load ptr, ptr %256, align 8
  %258 = zext i16 %.0.copyload.us to i64
  %259 = getelementptr i64, ptr %257, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %241, align 8
  %262 = getelementptr i64, ptr %261, i64 %indvars.iv430
  store i64 %260, ptr %262, align 8
  br label %263

263:                                              ; preds = %255, %249
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge379.us, label %249, !llvm.loop !18

._crit_edge379.us:                                ; preds = %263
  %264 = getelementptr i8, ptr %.0269382.us, i64 %211
  %265 = getelementptr i8, ptr %.0268383.us, i64 %229
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count440
  br i1 %exitcond441.not, label %.lr.ph387.preheader, label %.lr.ph378.us, !llvm.loop !19

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %.loopexit
  %indvars.iv424 = phi i64 [ 0, %.lr.ph373.preheader ], [ %indvars.iv.next425, %.loopexit ]
  %.0270370 = phi ptr [ %238, %.lr.ph373.preheader ], [ %.4274, %.loopexit ]
  %.0276369 = phi ptr [ %160, %.lr.ph373.preheader ], [ %.5, %.loopexit ]
  %266 = getelementptr %struct.DimensionInfo, ptr %159, i64 %indvars.iv424
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load i8, ptr %267, align 4
  %269 = and i8 %268, 1
  %.not308 = icmp eq i8 %269, 0
  br i1 %.not308, label %293, label %.preheader335

.preheader335:                                    ; preds = %.lr.ph373
  %270 = load i32, ptr %266, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph349, label %.loopexit

.lr.ph349:                                        ; preds = %.preheader335
  %272 = getelementptr inbounds i8, ptr %266, i64 12
  %273 = getelementptr ptr, ptr %212, i64 %indvars.iv424
  br label %274

274:                                              ; preds = %.lr.ph349, %fetch_att.exit
  %indvars.iv412 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next413, %fetch_att.exit ]
  %.1277347 = phi ptr [ %.0276369, %.lr.ph349 ], [ %277, %fetch_att.exit ]
  store i64 0, ptr %2, align 8
  %275 = load i32, ptr %272, align 4
  %276 = sext i32 %275 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %.1277347, i64 %276, i1 false)
  %277 = getelementptr i8, ptr %.1277347, i64 %276
  switch i32 %275, label %285 [
    i32 1, label %278
    i32 2, label %280
    i32 4, label %282
    i32 8, label %284
  ]

278:                                              ; preds = %274
  %.0..0..0.327 = load i8, ptr %2, align 8
  %279 = sext i8 %.0..0..0.327 to i64
  br label %fetch_att.exit

280:                                              ; preds = %274
  %.0..0..0.326 = load i16, ptr %2, align 8
  %281 = sext i16 %.0..0..0.326 to i64
  br label %fetch_att.exit

282:                                              ; preds = %274
  %.0..0..0. = load i32, ptr %2, align 8
  %283 = sext i32 %.0..0..0. to i64
  br label %fetch_att.exit

284:                                              ; preds = %274
  %.0..0..0.328 = load i64, ptr %2, align 8
  br label %fetch_att.exit

285:                                              ; preds = %274
  %286 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %286)
  %287 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %275) #12
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

fetch_att.exit:                                   ; preds = %278, %280, %282, %284
  %.0.i = phi i64 [ %.0..0..0.328, %284 ], [ %283, %282 ], [ %281, %280 ], [ %279, %278 ]
  %288 = load ptr, ptr %273, align 8
  %289 = getelementptr i64, ptr %288, i64 %indvars.iv412
  store i64 %.0.i, ptr %289, align 8
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %290 = load i32, ptr %266, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next413, %291
  br i1 %292, label %274, label %.loopexit, !llvm.loop !20

293:                                              ; preds = %.lr.ph373
  %294 = getelementptr inbounds i8, ptr %266, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.preheader330, label %317

.preheader330:                                    ; preds = %293
  %297 = load i32, ptr %266, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph366, label %.loopexit

.lr.ph366:                                        ; preds = %.preheader330
  %299 = getelementptr ptr, ptr %212, i64 %indvars.iv424
  br label %300

300:                                              ; preds = %.lr.ph366, %300
  %301 = phi i32 [ %295, %.lr.ph366 ], [ %309, %300 ]
  %indvars.iv421 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next422, %300 ]
  %.1271364 = phi ptr [ %.0270370, %.lr.ph366 ], [ %313, %300 ]
  %.2278363 = phi ptr [ %.0276369, %.lr.ph366 ], [ %305, %300 ]
  %302 = sext i32 %301 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1271364, ptr align 1 %.2278363, i64 %302, i1 false)
  %303 = load i32, ptr %294, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %.2278363, i64 %304
  %306 = ptrtoint ptr %.1271364 to i64
  %307 = load ptr, ptr %299, align 8
  %308 = getelementptr i64, ptr %307, i64 %indvars.iv421
  store i64 %306, ptr %308, align 8
  %309 = load i32, ptr %294, align 4
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %310, 7
  %312 = and i64 %311, -8
  %313 = getelementptr i8, ptr %.1271364, i64 %312
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %314 = load i32, ptr %266, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next422, %315
  br i1 %316, label %300, label %.loopexit, !llvm.loop !21

317:                                              ; preds = %293
  switch i32 %295, label %.loopexit [
    i32 -1, label %.preheader331
    i32 -2, label %.preheader333
  ]

.preheader333:                                    ; preds = %317
  %318 = load i32, ptr %266, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph354, label %.loopexit

.lr.ph354:                                        ; preds = %.preheader333
  %320 = getelementptr ptr, ptr %212, i64 %indvars.iv424
  br label %341

.preheader331:                                    ; preds = %317
  %321 = load i32, ptr %266, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph360, label %.loopexit

.lr.ph360:                                        ; preds = %.preheader331
  %323 = getelementptr ptr, ptr %212, i64 %indvars.iv424
  br label %324

324:                                              ; preds = %.lr.ph360, %324
  %indvars.iv418 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next419, %324 ]
  %.2272358 = phi ptr [ %.0270370, %.lr.ph360 ], [ %337, %324 ]
  %.3279357 = phi ptr [ %.0276369, %.lr.ph360 ], [ %330, %324 ]
  %.0.copyload11 = load i32, ptr %.3279357, align 1
  %325 = getelementptr i8, ptr %.3279357, i64 4
  %326 = add i32 %.0.copyload11, 4
  %327 = shl i32 %326, 2
  store i32 %327, ptr %.2272358, align 4
  %328 = getelementptr inbounds i8, ptr %.2272358, i64 4
  %329 = zext i32 %.0.copyload11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %328, ptr align 1 %325, i64 %329, i1 false)
  %330 = getelementptr i8, ptr %325, i64 %329
  %331 = ptrtoint ptr %.2272358 to i64
  %332 = load ptr, ptr %323, align 8
  %333 = getelementptr i64, ptr %332, i64 %indvars.iv418
  store i64 %331, ptr %333, align 8
  %334 = zext i32 %326 to i64
  %335 = add nuw nsw i64 %334, 7
  %336 = and i64 %335, 8589934584
  %337 = getelementptr i8, ptr %.2272358, i64 %336
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %338 = load i32, ptr %266, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next419, %339
  br i1 %340, label %324, label %.loopexit, !llvm.loop !22

341:                                              ; preds = %.lr.ph354, %341
  %indvars.iv415 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next416, %341 ]
  %.3273352 = phi ptr [ %.0270370, %.lr.ph354 ], [ %350, %341 ]
  %.4280351 = phi ptr [ %.0276369, %.lr.ph354 ], [ %344, %341 ]
  %.0.copyload7 = load i32, ptr %.4280351, align 1
  %342 = getelementptr i8, ptr %.4280351, i64 4
  %343 = zext i32 %.0.copyload7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3273352, ptr align 1 %342, i64 %343, i1 false)
  %344 = getelementptr i8, ptr %342, i64 %343
  %345 = ptrtoint ptr %.3273352 to i64
  %346 = load ptr, ptr %320, align 8
  %347 = getelementptr i64, ptr %346, i64 %indvars.iv415
  store i64 %345, ptr %347, align 8
  %348 = add nuw nsw i64 %343, 7
  %349 = and i64 %348, 8589934584
  %350 = getelementptr i8, ptr %.3273352, i64 %349
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %351 = load i32, ptr %266, align 4
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next416, %352
  br i1 %353, label %341, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %fetch_att.exit, %341, %324, %300, %.preheader335, %.preheader333, %.preheader331, %.preheader330, %317
  %.5 = phi ptr [ %.0276369, %317 ], [ %.0276369, %.preheader330 ], [ %.0276369, %.preheader331 ], [ %.0276369, %.preheader333 ], [ %.0276369, %.preheader335 ], [ %305, %300 ], [ %330, %324 ], [ %344, %341 ], [ %277, %fetch_att.exit ]
  %.4274 = phi ptr [ %.0270370, %317 ], [ %.0270370, %.preheader330 ], [ %.0270370, %.preheader331 ], [ %.0270370, %.preheader333 ], [ %.0270370, %.preheader335 ], [ %313, %300 ], [ %337, %324 ], [ %350, %341 ], [ %.0270370, %fetch_att.exit ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count428
  br i1 %exitcond429.not, label %.lr.ph378.us.preheader, label %.lr.ph373, !llvm.loop !24

.lr.ph387.preheader:                              ; preds = %._crit_edge379.us
  %smax445 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count446 = zext nneg i32 %smax445 to i64
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %.lr.ph387
  %indvars.iv442 = phi i64 [ 0, %.lr.ph387.preheader ], [ %indvars.iv.next443, %.lr.ph387 ]
  %354 = getelementptr ptr, ptr %212, i64 %indvars.iv442
  %355 = load ptr, ptr %354, align 8
  tail call void @pfree(ptr noundef %355) #12
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count446
  br i1 %exitcond447.not, label %._crit_edge388, label %.lr.ph387, !llvm.loop !25

._crit_edge388:                                   ; preds = %.lr.ph387
  tail call void @pfree(ptr noundef nonnull %212) #12
  br label %356

356:                                              ; preds = %1, %._crit_edge388
  %.0 = phi ptr [ %235, %._crit_edge388 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @statext_mcv_serialize(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = sext i16 %5 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr @palloc0(i64 noundef %8) #12
  %10 = shl nsw i64 %7, 2
  %11 = tail call ptr @palloc0(i64 noundef %10) #12
  %12 = mul nsw i64 %7, 20
  %13 = tail call ptr @palloc0(i64 noundef %12) #12
  %14 = shl nsw i64 %7, 6
  %15 = tail call ptr @palloc0(i64 noundef %14) #12
  %16 = icmp sgt i16 %5, 0
  br i1 %16, label %.lr.ph350, label %._crit_edge351.thread

._crit_edge351.thread:                            ; preds = %2
  %17 = add nsw i64 %10, 14
  %18 = add nsw i64 %17, %12
  br label %._crit_edge357

.lr.ph350:                                        ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %21

21:                                               ; preds = %.lr.ph350, %.loopexit
  %indvars.iv390 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next391, %.loopexit ]
  %22 = getelementptr ptr, ptr %1, i64 %indvars.iv390
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @lookup_type_cache(i32 noundef %25, i32 noundef 2) #12
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 76
  %31 = load i16, ptr %30, align 4
  %32 = sext i16 %31 to i32
  %33 = getelementptr %struct.DimensionInfo, ptr %13, i64 %indvars.iv390
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 78
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 1
  %41 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 %40, ptr %41, align 4
  %42 = load i32, ptr %19, align 8
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call ptr @palloc0(i64 noundef %44) #12
  %46 = getelementptr ptr, ptr %9, i64 %indvars.iv390
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %48 = getelementptr i32, ptr %11, i64 %indvars.iv390
  br label %49

49:                                               ; preds = %.lr.ph, %69
  %50 = phi i32 [ %47, %.lr.ph ], [ %70, %69 ]
  %.0336 = phi i32 [ 0, %.lr.ph ], [ %71, %69 ]
  %51 = sext i32 %.0336 to i64
  %52 = getelementptr [0 x %struct.MCVItem], ptr %20, i64 0, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 %indvars.iv390
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %.not328 = icmp eq i8 %57, 0
  br i1 %.not328, label %58, label %69

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i64, ptr %60, i64 %indvars.iv390
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = load i32, ptr %48, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i64, ptr %63, i64 %65
  store i64 %62, ptr %66, align 8
  %67 = load i32, ptr %48, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %48, align 4
  %.pre = load i32, ptr %19, align 8
  br label %69

69:                                               ; preds = %49, %58
  %70 = phi i32 [ %50, %49 ], [ %.pre, %58 ]
  %71 = add nuw i32 %.0336, 1
  %72 = icmp ult i32 %71, %70
  br i1 %72, label %49, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %69, %21
  %73 = getelementptr i32, ptr %11, i64 %indvars.iv390
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr @CurrentMemoryContext, align 8
  %78 = getelementptr %struct.SortSupportData, ptr %15, i64 %indvars.iv390
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 13
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %26, i64 52
  %85 = load i32, ptr %84, align 4
  tail call void @PrepareSortSupportFromOrderingOp(i32 noundef %85, ptr noundef nonnull %78) #12
  %86 = load ptr, ptr %46, align 8
  %87 = load i32, ptr %73, align 4
  %88 = sext i32 %87 to i64
  tail call void @qsort_interruptible(ptr noundef %86, i64 noundef %88, i64 noundef 8, ptr noundef nonnull @compare_scalars_simple, ptr noundef nonnull %78) #12
  %89 = load i32, ptr %73, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %76, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 1, %76 ]
  %.0314337 = phi i32 [ %.1315, %104 ], [ 1, %76 ]
  %91 = load ptr, ptr %46, align 8
  %92 = getelementptr i64, ptr %91, i64 %indvars.iv
  %93 = getelementptr i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %92, align 8
  %96 = tail call i32 @compare_datums_simple(i64 noundef %94, i64 noundef %95, ptr noundef nonnull %78) #12
  %.not327 = icmp eq i32 %96, 0
  br i1 %.not327, label %104, label %97

97:                                               ; preds = %.lr.ph340
  %98 = load ptr, ptr %46, align 8
  %99 = getelementptr i64, ptr %98, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  %101 = sext i32 %.0314337 to i64
  %102 = getelementptr i64, ptr %98, i64 %101
  store i64 %100, ptr %102, align 8
  %103 = add i32 %.0314337, 1
  br label %104

104:                                              ; preds = %.lr.ph340, %97
  %.1315 = phi i32 [ %103, %97 ], [ %.0314337, %.lr.ph340 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %73, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph340, label %._crit_edge341, !llvm.loop !27

._crit_edge341:                                   ; preds = %104, %76
  %108 = phi i32 [ 1, %76 ], [ %.1315, %104 ]
  store i32 %108, ptr %33, align 4
  %109 = load i8, ptr %41, align 4
  %110 = and i8 %109, 1
  %.not325 = icmp eq i8 %110, 0
  %111 = load i32, ptr %34, align 4
  br i1 %.not325, label %115, label %112

112:                                              ; preds = %._crit_edge341
  %113 = mul i32 %111, %108
  %114 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %113, ptr %114, align 4
  br label %.loopexit.sink.split

115:                                              ; preds = %._crit_edge341
  %116 = icmp sgt i32 %111, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = mul i32 %111, %108
  %119 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %118, ptr %119, align 4
  %120 = add nuw i32 %111, 7
  %121 = and i32 %120, -8
  %122 = mul i32 %121, %108
  br label %.loopexit.sink.split

123:                                              ; preds = %115
  switch i32 %111, label %.loopexit [
    i32 -1, label %124
    i32 -2, label %173
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 0, ptr %126, align 4
  %127 = icmp sgt i32 %108, 0
  br i1 %127, label %.lr.ph347, label %.loopexit

.lr.ph347:                                        ; preds = %124, %161
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %161 ], [ 0, %124 ]
  %128 = load ptr, ptr %46, align 8
  %129 = getelementptr i64, ptr %128, i64 %indvars.iv387
  %130 = load i64, ptr %129, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = tail call ptr @pg_detoast_datum(ptr noundef %131) #12
  %133 = ptrtoint ptr %132 to i64
  %134 = load ptr, ptr %46, align 8
  %135 = getelementptr i64, ptr %134, i64 %indvars.iv387
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %46, align 8
  %137 = getelementptr i64, ptr %136, i64 %indvars.iv387
  %138 = load i64, ptr %137, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i8 %140, 1
  br i1 %142, label %143, label %152

143:                                              ; preds = %.lr.ph347
  %144 = getelementptr inbounds i8, ptr %139, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 1
  %147 = and i8 %145, -2
  %148 = icmp eq i8 %147, 2
  %or.cond = or i1 %146, %148
  %149 = icmp eq i8 %145, 18
  %150 = select i1 %149, i32 16, i32 0
  %151 = select i1 %or.cond, i32 8, i32 %150
  br label %161

152:                                              ; preds = %.lr.ph347
  %153 = and i32 %141, 1
  %.not326 = icmp eq i32 %153, 0
  br i1 %.not326, label %157, label %154

154:                                              ; preds = %152
  %155 = lshr i32 %141, 1
  %156 = add nsw i32 %155, -1
  br label %161

157:                                              ; preds = %152
  %158 = load i32, ptr %139, align 4
  %159 = lshr i32 %158, 2
  %160 = add nsw i32 %159, -4
  br label %161

161:                                              ; preds = %154, %157, %143
  %162 = phi i32 [ %151, %143 ], [ %156, %154 ], [ %160, %157 ]
  %163 = load i32, ptr %125, align 4
  %164 = add nsw i32 %162, 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %125, align 4
  %166 = load i32, ptr %126, align 4
  %167 = add nsw i32 %162, 11
  %168 = and i32 %167, -8
  %169 = add i32 %166, %168
  store i32 %169, ptr %126, align 4
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %170 = load i32, ptr %33, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next388, %171
  br i1 %172, label %.lr.ph347, label %.loopexit, !llvm.loop !28

173:                                              ; preds = %123
  %174 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 0, ptr %175, align 4
  %176 = icmp sgt i32 %108, 0
  br i1 %176, label %.lr.ph344.preheader, label %.loopexit

.lr.ph344.preheader:                              ; preds = %173
  %177 = zext nneg i32 %108 to i64
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %178 = phi i32 [ 0, %.lr.ph344.preheader ], [ %190, %.lr.ph344 ]
  %179 = phi i32 [ 0, %.lr.ph344.preheader ], [ %187, %.lr.ph344 ]
  %indvars.iv384 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next385, %.lr.ph344 ]
  %180 = load ptr, ptr %46, align 8
  %181 = getelementptr i64, ptr %180, i64 %indvars.iv384
  %182 = load i64, ptr %181, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #14
  %185 = trunc i64 %184 to i32
  %186 = add i32 %185, 5
  %187 = add i32 %186, %179
  store i32 %187, ptr %174, align 4
  %188 = and i32 %185, -8
  %189 = add i32 %188, 8
  %190 = add i32 %189, %178
  store i32 %190, ptr %175, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %191 = icmp ult i64 %indvars.iv.next385, %177
  br i1 %191, label %.lr.ph344, label %.loopexit, !llvm.loop !29

.loopexit.sink.split:                             ; preds = %117, %112
  %.sink = phi i32 [ 0, %112 ], [ %122, %117 ]
  %192 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %.sink, ptr %192, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph344, %161, %.loopexit.sink.split, %173, %124, %123, %._crit_edge
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge351, label %21, !llvm.loop !30

._crit_edge351:                                   ; preds = %.loopexit
  %193 = add nuw nsw i64 %10, 14
  %194 = add nuw nsw i64 %193, %12
  br i1 %16, label %.lr.ph356.preheader, label %._crit_edge357

.lr.ph356.preheader:                              ; preds = %._crit_edge351
  %wide.trip.count396 = zext nneg i32 %6 to i64
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %.lr.ph356
  %indvars.iv393 = phi i64 [ 0, %.lr.ph356.preheader ], [ %indvars.iv.next394, %.lr.ph356 ]
  %.0308353 = phi i64 [ %194, %.lr.ph356.preheader ], [ %198, %.lr.ph356 ]
  %195 = getelementptr %struct.DimensionInfo, ptr %13, i64 %indvars.iv393, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = add i64 %.0308353, %197
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge357, label %.lr.ph356, !llvm.loop !31

._crit_edge357:                                   ; preds = %.lr.ph356, %._crit_edge351.thread, %._crit_edge351
  %.0305.lcssa412 = phi i32 [ %6, %._crit_edge351 ], [ 0, %._crit_edge351.thread ], [ %6, %.lr.ph356 ]
  %.0308.lcssa = phi i64 [ %194, %._crit_edge351 ], [ %18, %._crit_edge351.thread ], [ %198, %.lr.ph356 ]
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = zext nneg i32 %.0305.lcssa412 to i64
  %203 = mul nuw nsw i64 %202, 3
  %204 = add nuw nsw i64 %203, 16
  %205 = mul i64 %204, %201
  %206 = add i64 %.0308.lcssa, 4
  %207 = add i64 %206, %205
  %208 = tail call ptr @palloc0(i64 noundef %207) #12
  %209 = trunc i64 %207 to i32
  %210 = shl i32 %209, 2
  store i32 %210, ptr %208, align 4
  %211 = getelementptr inbounds i8, ptr %208, i64 4
  %212 = load i32, ptr %0, align 8
  store i32 %212, ptr %211, align 1
  %213 = getelementptr i8, ptr %208, i64 8
  %214 = getelementptr inbounds i8, ptr %0, i64 4
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %213, align 1
  %216 = getelementptr i8, ptr %208, i64 12
  %217 = load i32, ptr %199, align 8
  store i32 %217, ptr %216, align 1
  %218 = getelementptr i8, ptr %208, i64 16
  %219 = load i16, ptr %4, align 4
  store i16 %219, ptr %218, align 1
  %220 = getelementptr i8, ptr %208, i64 18
  %221 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr nonnull align 8 %221, i64 %10, i1 false)
  %222 = getelementptr i8, ptr %220, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 4 %13, i64 %12, i1 false)
  %223 = getelementptr i8, ptr %222, i64 %12
  br i1 %16, label %.preheader332.preheader, label %.preheader.thread

.preheader332.preheader:                          ; preds = %._crit_edge357
  %wide.trip.count404 = zext nneg i32 %6 to i64
  br label %.preheader332

.preheader332:                                    ; preds = %.preheader332.preheader, %._crit_edge362
  %indvars.iv401 = phi i64 [ 0, %.preheader332.preheader ], [ %indvars.iv.next402, %._crit_edge362 ]
  %.0309364 = phi ptr [ %223, %.preheader332.preheader ], [ %.1310.lcssa, %._crit_edge362 ]
  %224 = getelementptr %struct.DimensionInfo, ptr %13, i64 %indvars.iv401
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %.preheader332
  %227 = getelementptr ptr, ptr %9, i64 %indvars.iv401
  %228 = getelementptr inbounds i8, ptr %224, i64 16
  %229 = getelementptr inbounds i8, ptr %224, i64 12
  br label %271

.preheader:                                       ; preds = %._crit_edge362
  %230 = load i32, ptr %199, align 8
  %.not377 = icmp eq i32 %230, 0
  br i1 %.not377, label %._crit_edge376, label %.lr.ph375

.preheader.thread:                                ; preds = %._crit_edge357
  %231 = load i32, ptr %199, align 8
  %.not377414 = icmp eq i32 %231, 0
  br i1 %.not377414, label %._crit_edge376, label %.lr.ph375.split.preheader

.lr.ph375:                                        ; preds = %.preheader
  %232 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %16, label %.lr.ph370.us.preheader, label %.lr.ph375.split.preheader

.lr.ph375.split.preheader:                        ; preds = %.preheader.thread, %.lr.ph375
  %.3312373.ph = phi ptr [ %.1310.lcssa, %.lr.ph375 ], [ %223, %.preheader.thread ]
  %233 = getelementptr inbounds i8, ptr %0, i64 48
  br label %.lr.ph375.split

.lr.ph370.us.preheader:                           ; preds = %.lr.ph375
  %wide.trip.count409 = zext nneg i32 %6 to i64
  br label %.lr.ph370.us

.lr.ph370.us:                                     ; preds = %.lr.ph370.us.preheader, %._crit_edge371.us
  %.6374.us = phi i32 [ %268, %._crit_edge371.us ], [ 0, %.lr.ph370.us.preheader ]
  %.3312373.us = phi ptr [ %267, %._crit_edge371.us ], [ %.1310.lcssa, %.lr.ph370.us.preheader ]
  %234 = sext i32 %.6374.us to i64
  %235 = getelementptr [0 x %struct.MCVItem], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3312373.us, ptr align 1 %237, i64 %7, i1 false)
  %238 = getelementptr i8, ptr %.3312373.us, i64 %7
  %239 = load i64, ptr %235, align 8
  store i64 %239, ptr %238, align 1
  %240 = getelementptr i8, ptr %238, i64 8
  %241 = getelementptr inbounds i8, ptr %235, i64 8
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %240, align 1
  %243 = getelementptr i8, ptr %238, i64 16
  %244 = getelementptr inbounds i8, ptr %235, i64 24
  br label %245

245:                                              ; preds = %.lr.ph370.us, %266
  %indvars.iv406 = phi i64 [ 0, %.lr.ph370.us ], [ %indvars.iv.next407, %266 ]
  %.4313367.us = phi ptr [ %243, %.lr.ph370.us ], [ %267, %266 ]
  %246 = load ptr, ptr %236, align 8
  %247 = getelementptr i8, ptr %246, i64 %indvars.iv406
  %248 = load i8, ptr %247, align 1
  %249 = and i8 %248, 1
  %.not.us = icmp eq i8 %249, 0
  br i1 %.not.us, label %250, label %266

250:                                              ; preds = %245
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr i64, ptr %251, i64 %indvars.iv406
  %253 = getelementptr ptr, ptr %9, i64 %indvars.iv406
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr %struct.DimensionInfo, ptr %13, i64 %indvars.iv406
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr %struct.SortSupportData, ptr %15, i64 %indvars.iv406
  %259 = tail call ptr @bsearch_arg(ptr noundef %252, ptr noundef %254, i64 noundef %257, i64 noundef 8, ptr noundef nonnull @compare_scalars_simple, ptr noundef %258) #12
  %260 = load ptr, ptr %253, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = lshr exact i64 %263, 3
  %265 = trunc i64 %264 to i16
  br label %266

266:                                              ; preds = %250, %245
  %.0304.us = phi i16 [ 0, %245 ], [ %265, %250 ]
  store i16 %.0304.us, ptr %.4313367.us, align 1
  %267 = getelementptr i8, ptr %.4313367.us, i64 2
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %._crit_edge371.us, label %245, !llvm.loop !32

._crit_edge371.us:                                ; preds = %266
  %268 = add nuw i32 %.6374.us, 1
  %269 = load i32, ptr %199, align 8
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %.lr.ph370.us, label %._crit_edge376, !llvm.loop !33

271:                                              ; preds = %.lr.ph361, %338
  %indvars.iv398 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next399, %338 ]
  %.1310359 = phi ptr [ %.0309364, %.lr.ph361 ], [ %.2311, %338 ]
  %272 = load ptr, ptr %227, align 8
  %273 = getelementptr i64, ptr %272, i64 %indvars.iv398
  %274 = load i64, ptr %273, align 8
  %275 = load i8, ptr %228, align 4
  %276 = and i8 %275, 1
  %.not322 = icmp eq i8 %276, 0
  %277 = load i32, ptr %229, align 4
  br i1 %.not322, label %293, label %278

278:                                              ; preds = %271
  switch i32 %277, label %286 [
    i32 1, label %279
    i32 2, label %281
    i32 4, label %283
    i32 8, label %285
  ]

279:                                              ; preds = %278
  %280 = trunc i64 %274 to i8
  store i8 %280, ptr %3, align 8
  br label %store_att_byval.exit

281:                                              ; preds = %278
  %282 = trunc i64 %274 to i16
  store i16 %282, ptr %3, align 8
  br label %store_att_byval.exit

283:                                              ; preds = %278
  %284 = trunc i64 %274 to i32
  store i32 %284, ptr %3, align 8
  br label %store_att_byval.exit

285:                                              ; preds = %278
  store i64 %274, ptr %3, align 8
  br label %store_att_byval.exit

286:                                              ; preds = %278
  %287 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %287)
  %288 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %277) #12
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 202, ptr noundef nonnull @__func__.store_att_byval) #12
  unreachable

store_att_byval.exit:                             ; preds = %279, %281, %283, %285
  %289 = zext nneg i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1310359, ptr nonnull align 8 %3, i64 %289, i1 false)
  %290 = load i32, ptr %229, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr i8, ptr %.1310359, i64 %291
  br label %338

293:                                              ; preds = %271
  %294 = icmp sgt i32 %277, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %293
  %296 = inttoptr i64 %274 to ptr
  %297 = zext nneg i32 %277 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1310359, ptr align 1 %296, i64 %297, i1 false)
  %298 = load i32, ptr %229, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr i8, ptr %.1310359, i64 %299
  br label %338

301:                                              ; preds = %293
  switch i32 %277, label %338 [
    i32 -1, label %302
    i32 -2, label %330
  ]

302:                                              ; preds = %301
  %303 = inttoptr i64 %274 to ptr
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 1
  br i1 %305, label %306, label %312

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %303, i64 1
  %308 = load i8, ptr %307, align 1
  %.off = add i8 %308, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %322, label %309

309:                                              ; preds = %306
  %310 = icmp eq i8 %308, 18
  %311 = select i1 %310, i32 16, i32 0
  br label %322

312:                                              ; preds = %302
  %313 = and i8 %304, 1
  %.not323 = icmp eq i8 %313, 0
  br i1 %.not323, label %318, label %314

314:                                              ; preds = %312
  %315 = lshr i8 %304, 1
  %316 = zext nneg i8 %315 to i32
  %317 = add nsw i32 %316, -1
  br label %322

318:                                              ; preds = %312
  %319 = load i32, ptr %303, align 4
  %320 = lshr i32 %319, 2
  %321 = add nsw i32 %320, -4
  br label %322

322:                                              ; preds = %306, %309, %314, %318
  %323 = phi i32 [ %317, %314 ], [ %321, %318 ], [ %311, %309 ], [ 8, %306 ]
  store i32 %323, ptr %.1310359, align 1
  %324 = getelementptr i8, ptr %.1310359, i64 4
  %325 = load i8, ptr %303, align 1
  %326 = and i8 %325, 1
  %.not324 = icmp eq i8 %326, 0
  %.v = select i1 %.not324, i64 4, i64 1
  %327 = getelementptr inbounds i8, ptr %303, i64 %.v
  %328 = zext i32 %323 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr nonnull align 1 %327, i64 %328, i1 false)
  %329 = getelementptr i8, ptr %324, i64 %328
  br label %338

330:                                              ; preds = %301
  %331 = inttoptr i64 %274 to ptr
  %332 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %331) #14
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, 1
  store i32 %334, ptr %.1310359, align 1
  %335 = getelementptr i8, ptr %.1310359, i64 4
  %336 = zext i32 %334 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %331, i64 %336, i1 false)
  %337 = getelementptr i8, ptr %335, i64 %336
  br label %338

338:                                              ; preds = %301, %store_att_byval.exit, %322, %330, %295
  %.2311 = phi ptr [ %292, %store_att_byval.exit ], [ %300, %295 ], [ %329, %322 ], [ %337, %330 ], [ %.1310359, %301 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %339 = load i32, ptr %224, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next399, %340
  br i1 %341, label %271, label %._crit_edge362, !llvm.loop !34

._crit_edge362:                                   ; preds = %338, %.preheader332
  %.1310.lcssa = phi ptr [ %.0309364, %.preheader332 ], [ %.2311, %338 ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %.preheader, label %.preheader332, !llvm.loop !35

.lr.ph375.split:                                  ; preds = %.lr.ph375.split.preheader, %.lr.ph375.split
  %.6374 = phi i32 [ %352, %.lr.ph375.split ], [ 0, %.lr.ph375.split.preheader ]
  %.3312373 = phi ptr [ %351, %.lr.ph375.split ], [ %.3312373.ph, %.lr.ph375.split.preheader ]
  %342 = sext i32 %.6374 to i64
  %343 = getelementptr [0 x %struct.MCVItem], ptr %233, i64 0, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3312373, ptr align 1 %345, i64 %7, i1 false)
  %346 = getelementptr i8, ptr %.3312373, i64 %7
  %347 = load i64, ptr %343, align 8
  store i64 %347, ptr %346, align 1
  %348 = getelementptr i8, ptr %346, i64 8
  %349 = getelementptr inbounds i8, ptr %343, i64 8
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr %348, align 1
  %351 = getelementptr i8, ptr %346, i64 16
  %352 = add nuw i32 %.6374, 1
  %353 = load i32, ptr %199, align 8
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %.lr.ph375.split, label %._crit_edge376, !llvm.loop !33

._crit_edge376:                                   ; preds = %.lr.ph375.split, %._crit_edge371.us, %.preheader.thread, %.preheader
  tail call void @pfree(ptr noundef %9) #12
  tail call void @pfree(ptr noundef %11) #12
  ret ptr %208
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @compare_scalars_simple(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @compare_datums_simple(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stats_ext_mcvlist_items(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.FmgrInfo, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %1
  %13 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #12
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %19) #12
  %21 = tail call ptr @statext_mcv_deserialize(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %23, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %24, %12
  %29 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #12
  %.not55 = icmp eq i32 %29, 1
  br i1 %.not55, label %34, label %30

30:                                               ; preds = %28
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode(i32 noundef 1088) #12
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1373, ptr noundef nonnull @__func__.pg_stats_ext_mcvlist_items) #12
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @BlessTupleDesc(ptr noundef %35) #12
  store ptr %36, ptr %2, align 8
  %37 = call ptr @TupleDescGetAttInMetadata(ptr noundef %36) #12
  %38 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %37, ptr %38, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %39

39:                                               ; preds = %34, %1
  %40 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #12
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %112

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = getelementptr [0 x %struct.MCVItem], ptr %48, i64 0, i64 %41
  %50 = getelementptr inbounds i8, ptr %47, i64 12
  %51 = load i16, ptr %50, align 4
  %52 = icmp sgt i16 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = getelementptr inbounds i8, ptr %47, i64 16
  %55 = getelementptr inbounds i8, ptr %49, i64 24
  br label %56

56:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.05159 = phi ptr [ null, %.lr.ph ], [ %.1, %84 ]
  %.05258 = phi ptr [ null, %.lr.ph ], [ %63, %84 ]
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr i8, ptr %57, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i64
  %62 = load ptr, ptr @CurrentMemoryContext, align 8
  %63 = call ptr @accumArrayResult(ptr noundef %.05258, i64 noundef %61, i1 noundef zeroext false, i32 noundef 16, ptr noundef %62) #12
  %64 = load ptr, ptr %53, align 8
  %65 = getelementptr i8, ptr %64, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %.not56 = icmp eq i8 %67, 0
  br i1 %.not56, label %68, label %81

68:                                               ; preds = %56
  %69 = getelementptr [8 x i32], ptr %54, i64 0, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  call void @getTypeOutputInfo(i32 noundef %70, ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  %71 = load i32, ptr %6, align 4
  call void @fmgr_info(i32 noundef %71, ptr noundef nonnull %7) #12
  %72 = load ptr, ptr %55, align 8
  %73 = getelementptr i64, ptr %72, i64 %indvars.iv
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @FunctionCall1Coll(ptr noundef nonnull %7, i32 noundef 0, i64 noundef %74) #12
  %76 = inttoptr i64 %75 to ptr
  %77 = call ptr @cstring_to_text(ptr noundef %76) #12
  %78 = ptrtoint ptr %77 to i64
  %79 = load ptr, ptr @CurrentMemoryContext, align 8
  %80 = call ptr @accumArrayResult(ptr noundef %.05159, i64 noundef %78, i1 noundef zeroext false, i32 noundef 25, ptr noundef %79) #12
  br label %84

81:                                               ; preds = %56
  %82 = load ptr, ptr @CurrentMemoryContext, align 8
  %83 = call ptr @accumArrayResult(ptr noundef %.05159, i64 noundef 0, i1 noundef zeroext true, i32 noundef 25, ptr noundef %82) #12
  br label %84

84:                                               ; preds = %68, %81
  %.1 = phi ptr [ %83, %81 ], [ %80, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i16, ptr %50, align 4
  %86 = sext i16 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %56, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %84
  %.pre = load i64, ptr %40, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %88 = phi i64 [ %41, %45 ], [ %.pre, %._crit_edge.loopexit ]
  %.052.lcssa = phi ptr [ null, %45 ], [ %63, %._crit_edge.loopexit ]
  %.051.lcssa = phi ptr [ null, %45 ], [ %.1, %._crit_edge.loopexit ]
  %sext = shl i64 %88, 32
  %89 = ashr exact i64 %sext, 32
  store i64 %89, ptr %3, align 16
  %90 = load ptr, ptr @CurrentMemoryContext, align 8
  %91 = call i64 @makeArrayResult(ptr noundef %.051.lcssa, ptr noundef %90) #12
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr @CurrentMemoryContext, align 8
  %94 = call i64 @makeArrayResult(ptr noundef %.052.lcssa, ptr noundef %93) #12
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %94, ptr %95, align 16
  %96 = load i64, ptr %49, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %49, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %99, ptr %100, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  %101 = getelementptr inbounds i8, ptr %40, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @heap_form_tuple(ptr noundef %103, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %105 = getelementptr i8, ptr %104, i64 16
  %.val = load ptr, ptr %105, align 8
  %106 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #12
  %107 = load i64, ptr %40, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %40, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 32
  store i32 1, ptr %111, align 8
  br label %117

112:                                              ; preds = %39
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %40) #12
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store i32 2, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %._crit_edge
  %.0 = phi i64 [ %106, %._crit_edge ], [ 0, %112 ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

declare ptr @TupleDescGetAttInMetadata(ptr noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare i64 @makeArrayResult(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i64 @pg_mcv_list_in(ptr nocapture noundef readnone %0) local_unnamed_addr #6 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1484, ptr noundef nonnull @__func__.pg_mcv_list_in) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_mcv_list_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @byteaout(ptr noundef %0) #12
  ret i64 %2
}

declare i64 @byteaout(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i64 @pg_mcv_list_recv(ptr nocapture noundef readnone %0) local_unnamed_addr #6 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1515, ptr noundef nonnull @__func__.pg_mcv_list_recv) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_mcv_list_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @byteasend(ptr noundef %0) #12
  ret i64 %2
}

declare i64 @byteasend(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @mcv_combine_selectivities(double noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #7 {
  %5 = fsub double %0, %2
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = fcmp ogt double %5, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %4, %9, %7
  %.012 = phi double [ 1.000000e+00, %9 ], [ %5, %7 ], [ 0.000000e+00, %4 ]
  %11 = fsub double 1.000000e+00, %3
  %12 = fcmp ogt double %.012, %11
  %.1 = select i1 %12, double %11, double %.012
  %13 = fadd double %.1, %1
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = fcmp ogt double %13, 1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %10, %17, %15
  %.0 = phi double [ 1.000000e+00, %17 ], [ %13, %15 ], [ 0.000000e+00, %10 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @mcv_clauselist_selectivity(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 201
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = icmp ne i8 %21, 0
  %23 = tail call ptr @statext_mcv_load(i32 noundef %18, i1 noundef zeroext %22)
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc ptr @mcv_get_match_bitmap(ptr noundef %2, ptr noundef %25, ptr noundef %27, ptr noundef %23, i1 noundef zeroext false)
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load i32, ptr %29, align 8
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %31 = getelementptr inbounds i8, ptr %23, i64 48
  br label %32

32:                                               ; preds = %.lr.ph, %48
  %.027 = phi i32 [ 0, %.lr.ph ], [ %49, %48 ]
  %.02526 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %48 ]
  %33 = sext i32 %.027 to i64
  %34 = getelementptr [0 x %struct.MCVItem], ptr %31, i64 0, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %8, align 8
  %37 = fadd double %35, %36
  store double %37, ptr %8, align 8
  %38 = getelementptr i8, ptr %28, i64 %33
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %48, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %7, align 8
  %45 = fadd double %43, %44
  store double %45, ptr %7, align 8
  %46 = load double, ptr %34, align 8
  %47 = fadd double %.02526, %46
  br label %48

48:                                               ; preds = %32, %41
  %.1 = phi double [ %47, %41 ], [ %.02526, %32 ]
  %49 = add nuw i32 %.027, 1
  %50 = load i32, ptr %29, align 8
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %32, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %48, %9
  %.025.lcssa = phi double [ 0.000000e+00, %9 ], [ %.1, %48 ]
  ret double %.025.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mcv_get_match_bitmap(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.FmgrInfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.FmgrInfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @palloc(i64 noundef %24) #12
  %26 = xor i1 %4, true
  %27 = zext i1 %26 to i8
  %28 = load i32, ptr %22, align 8
  %29 = zext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %27, i64 %29, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %5
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i32, ptr %30, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph7, label %._crit_edge334

.lr.ph7:                                          ; preds = %.lr.ph333, %.loopexit
  %indvars.iv3476 = phi i64 [ %indvars.iv.next348, %.loopexit ], [ 0, %.lr.ph333 ]
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv3476
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 302
  br i1 %39, label %40, label %is_opclause.exit

40:                                               ; preds = %.lr.ph7
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %is_opclause.exit.thread, label %is_opclause.exitthread-pre-split

is_opclause.exitthread-pre-split:                 ; preds = %40
  %.pr = load i32, ptr %42, align 4
  br label %is_opclause.exit

is_opclause.exit:                                 ; preds = %.lr.ph7, %is_opclause.exitthread-pre-split
  %43 = phi i32 [ %.pr, %is_opclause.exitthread-pre-split ], [ %38, %.lr.ph7 ]
  %.0228287 = phi ptr [ %42, %is_opclause.exitthread-pre-split ], [ %37, %.lr.ph7 ]
  %44 = icmp eq i32 %43, 15
  br i1 %44, label %45, label %is_opclause.exit.thread

45:                                               ; preds = %is_opclause.exit
  %46 = getelementptr inbounds i8, ptr %.0228287, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @get_opcode(i32 noundef %47) #12
  call void @fmgr_info(i32 noundef %48, ptr noundef nonnull %6) #12
  %49 = getelementptr inbounds i8, ptr %.0228287, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @examine_opclause_args(ptr noundef %50, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %53)
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1651, ptr noundef nonnull @__func__.mcv_get_match_bitmap) #12
  unreachable

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = call fastcc i32 @mcv_match_expression(ptr noundef %56, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10)
  %58 = load i32, ptr %22, align 8
  %.not336 = icmp eq i32 %58, 0
  br i1 %.not336, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %59 = sext i32 %57 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %115
  %.0230306 = phi i32 [ 0, %.lr.ph ], [ %116, %115 ]
  %61 = sext i32 %.0230306 to i64
  %62 = getelementptr [0 x %struct.MCVItem], ptr %32, i64 0, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 %59
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %.not271 = icmp eq i8 %67, 0
  br i1 %.not271, label %68, label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %.not272 = icmp eq i8 %72, 0
  br i1 %.not272, label %82, label %73

73:                                               ; preds = %68, %60
  br i1 %4, label %74, label %79

74:                                               ; preds = %73
  %75 = getelementptr i8, ptr %25, i64 %61
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %78 = zext nneg i8 %77 to i32
  br label %79

79:                                               ; preds = %73, %74
  %80 = phi i32 [ %78, %74 ], [ 0, %73 ]
  %81 = icmp ne i32 %80, 0
  br label %.sink.split

82:                                               ; preds = %68
  %83 = getelementptr i8, ptr %25, i64 %61
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %.not274 = icmp eq i8 %85, 0
  br i1 %4, label %86, label %87

86:                                               ; preds = %82
  br i1 %.not274, label %88, label %115

87:                                               ; preds = %82
  br i1 %.not274, label %115, label %88

88:                                               ; preds = %87, %86
  %89 = load i8, ptr %9, align 1
  %90 = and i8 %89, 1
  %.not275 = icmp eq i8 %90, 0
  %91 = load i32, ptr %10, align 4
  br i1 %.not275, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %62, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i64, ptr %94, i64 %59
  %96 = getelementptr inbounds i8, ptr %69, i64 24
  br label %102

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %69, i64 24
  %99 = getelementptr inbounds i8, ptr %62, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i64, ptr %100, i64 %59
  br label %102

102:                                              ; preds = %97, %92
  %.sink356 = phi ptr [ %101, %97 ], [ %96, %92 ]
  %.sink.in = phi ptr [ %98, %97 ], [ %95, %92 ]
  %.sink = load i64, ptr %.sink.in, align 8
  %103 = load i64, ptr %.sink356, align 8
  %104 = call i64 @FunctionCall2Coll(ptr noundef nonnull %6, i32 noundef %91, i64 noundef %.sink, i64 noundef %103) #12
  %.0232.in = icmp ne i64 %104, 0
  %105 = getelementptr i8, ptr %25, i64 %61
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 1
  %108 = icmp ne i8 %107, 0
  br i1 %4, label %109, label %111

109:                                              ; preds = %102
  %110 = select i1 %108, i1 true, i1 %.0232.in
  br label %.sink.split

111:                                              ; preds = %102
  %112 = select i1 %108, i1 %.0232.in, i1 false
  br label %.sink.split

.sink.split:                                      ; preds = %109, %111, %79
  %.in276.sink = phi i1 [ %81, %79 ], [ %110, %109 ], [ %112, %111 ]
  %113 = getelementptr i8, ptr %25, i64 %61
  %114 = zext i1 %.in276.sink to i8
  store i8 %114, ptr %113, align 1
  br label %115

115:                                              ; preds = %.sink.split, %86, %87
  %116 = add nuw i32 %.0230306, 1
  %117 = load i32, ptr %22, align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %60, label %.loopexit, !llvm.loop !38

is_opclause.exit.thread:                          ; preds = %40, %is_opclause.exit
  %.0228288294 = phi ptr [ %.0228287, %is_opclause.exit ], [ null, %40 ]
  %.not.i290293 = phi i1 [ false, %is_opclause.exit ], [ true, %40 ]
  %119 = load i32, ptr %.0228288294, align 4
  switch i32 %119, label %286 [
    i32 18, label %120
    i32 45, label %246
  ]

120:                                              ; preds = %is_opclause.exit.thread
  %121 = getelementptr inbounds i8, ptr %.0228288294, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @get_opcode(i32 noundef %122) #12
  call void @fmgr_info(i32 noundef %123, ptr noundef nonnull %11) #12
  %124 = getelementptr inbounds i8, ptr %.0228288294, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @examine_opclause_args(ptr noundef %125, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #12
  br i1 %126, label %130, label %127

127:                                              ; preds = %120
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %128)
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1739, ptr noundef nonnull @__func__.mcv_get_match_bitmap) #12
  unreachable

130:                                              ; preds = %120
  %131 = load i8, ptr %14, align 1
  %132 = and i8 %131, 1
  %.not256 = icmp eq i8 %132, 0
  br i1 %.not256, label %133, label %136

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %134)
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1743, ptr noundef nonnull @__func__.mcv_get_match_bitmap) #12
  unreachable

136:                                              ; preds = %130
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, 1
  %.not257 = icmp eq i8 %140, 0
  br i1 %.not257, label %141, label %155

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %137, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = call ptr @pg_detoast_datum(ptr noundef %144) #12
  %146 = getelementptr inbounds i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4
  call void @get_typlenbyvalalign(i32 noundef %147, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #12
  %148 = load i32, ptr %146, align 4
  %149 = load i16, ptr %16, align 2
  %150 = sext i16 %149 to i32
  %151 = load i8, ptr %17, align 1
  %152 = and i8 %151, 1
  %153 = icmp ne i8 %152, 0
  %154 = load i8, ptr %18, align 1
  call void @deconstruct_array(ptr noundef %145, i32 noundef %148, i32 noundef %150, i1 noundef zeroext %153, i8 noundef signext %154, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %19) #12
  br label %155

155:                                              ; preds = %141, %136
  %156 = load ptr, ptr %12, align 8
  %157 = call fastcc i32 @mcv_match_expression(ptr noundef %156, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15)
  %158 = load i32, ptr %22, align 8
  %.not338 = icmp eq i32 %158, 0
  br i1 %.not338, label %.loopexit, label %.lr.ph318

.lr.ph318:                                        ; preds = %155
  %159 = getelementptr inbounds i8, ptr %.0228288294, i64 20
  %160 = sext i32 %157 to i64
  br label %161

161:                                              ; preds = %.lr.ph318, %242
  %.0233316 = phi i32 [ 0, %.lr.ph318 ], [ %243, %242 ]
  %162 = load i8, ptr %159, align 4
  %163 = and i8 %162, 1
  %164 = xor i8 %163, 1
  %165 = sext i32 %.0233316 to i64
  %166 = getelementptr [0 x %struct.MCVItem], ptr %32, i64 0, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 %160
  %170 = load i8, ptr %169, align 1
  %171 = and i8 %170, 1
  %.not259 = icmp eq i8 %171, 0
  br i1 %.not259, label %172, label %177

172:                                              ; preds = %161
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 32
  %175 = load i8, ptr %174, align 8
  %176 = and i8 %175, 1
  %.not260 = icmp eq i8 %176, 0
  br i1 %.not260, label %186, label %177

177:                                              ; preds = %172, %161
  br i1 %4, label %178, label %183

178:                                              ; preds = %177
  %179 = getelementptr i8, ptr %25, i64 %165
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 1
  %182 = zext nneg i8 %181 to i32
  br label %183

183:                                              ; preds = %177, %178
  %184 = phi i32 [ %182, %178 ], [ 0, %177 ]
  %185 = icmp ne i32 %184, 0
  br label %.sink.split359

186:                                              ; preds = %172
  %187 = getelementptr i8, ptr %25, i64 %165
  %188 = load i8, ptr %187, align 1
  %189 = and i8 %188, 1
  %.not262 = icmp eq i8 %189, 0
  br i1 %4, label %190, label %191

190:                                              ; preds = %186
  br i1 %.not262, label %192, label %242

191:                                              ; preds = %186
  br i1 %.not262, label %242, label %192

192:                                              ; preds = %191, %190
  %193 = load i32, ptr %19, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph311, label %._crit_edge

.lr.ph311:                                        ; preds = %192
  %195 = getelementptr inbounds i8, ptr %166, i64 24
  br label %196

196:                                              ; preds = %.lr.ph311, %226
  %197 = phi i8 [ %162, %.lr.ph311 ], [ %227, %226 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next, %226 ]
  %.0235309 = phi i8 [ %164, %.lr.ph311 ], [ %.1, %226 ]
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr i64, ptr %198, i64 %indvars.iv
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr i8, ptr %201, i64 %indvars.iv
  %203 = load i8, ptr %202, align 1
  %204 = and i8 %203, 1
  %.not263 = icmp eq i8 %204, 0
  %205 = and i8 %197, 1
  br i1 %.not263, label %209, label %206

206:                                              ; preds = %196
  %.not270 = icmp ne i8 %205, 0
  %207 = icmp ne i8 %.0235309, 0
  %208 = select i1 %.not270, i1 %207, i1 false
  br label %226

209:                                              ; preds = %196
  %.not264 = icmp eq i8 %205, 0
  %.not265 = icmp eq i8 %.0235309, 0
  br i1 %.not264, label %211, label %210

210:                                              ; preds = %209
  br i1 %.not265, label %212, label %._crit_edge

211:                                              ; preds = %209
  br i1 %.not265, label %._crit_edge, label %212

212:                                              ; preds = %211, %210
  %213 = load i32, ptr %15, align 4
  %214 = load ptr, ptr %195, align 8
  %215 = getelementptr i64, ptr %214, i64 %160
  %216 = load i64, ptr %215, align 8
  %217 = call i64 @FunctionCall2Coll(ptr noundef nonnull %11, i32 noundef %213, i64 noundef %216, i64 noundef %200) #12
  %218 = icmp ne i64 %217, 0
  %219 = load i8, ptr %159, align 4
  %220 = and i8 %219, 1
  %.not267 = icmp eq i8 %220, 0
  %221 = icmp ne i8 %.0235309, 0
  br i1 %.not267, label %224, label %222

222:                                              ; preds = %212
  %223 = select i1 %221, i1 true, i1 %218
  br label %226

224:                                              ; preds = %212
  %225 = select i1 %221, i1 %218, i1 false
  br label %226

226:                                              ; preds = %222, %224, %206
  %227 = phi i8 [ %197, %206 ], [ %219, %222 ], [ %219, %224 ]
  %.1.in = phi i1 [ %208, %206 ], [ %223, %222 ], [ %225, %224 ]
  %.1 = zext i1 %.1.in to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = load i32, ptr %19, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next, %229
  br i1 %230, label %196, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %226, %211, %210, %192
  %.0235.lcssa = phi i8 [ %164, %192 ], [ 1, %210 ], [ 0, %211 ], [ %.1, %226 ]
  %231 = getelementptr i8, ptr %25, i64 %165
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 1
  %234 = icmp ne i8 %233, 0
  %235 = icmp ne i8 %.0235.lcssa, 0
  br i1 %4, label %236, label %238

236:                                              ; preds = %._crit_edge
  %237 = select i1 %234, i1 true, i1 %235
  br label %.sink.split359

238:                                              ; preds = %._crit_edge
  %239 = select i1 %234, i1 %235, i1 false
  br label %.sink.split359

.sink.split359:                                   ; preds = %236, %238, %183
  %.in269.sink = phi i1 [ %185, %183 ], [ %237, %236 ], [ %239, %238 ]
  %240 = getelementptr i8, ptr %25, i64 %165
  %241 = zext i1 %.in269.sink to i8
  store i8 %241, ptr %240, align 1
  br label %242

242:                                              ; preds = %.sink.split359, %190, %191
  %243 = add nuw i32 %.0233316, 1
  %244 = load i32, ptr %22, align 8
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %161, label %.loopexit, !llvm.loop !40

246:                                              ; preds = %is_opclause.exit.thread
  %247 = getelementptr inbounds i8, ptr %.0228288294, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = call fastcc i32 @mcv_match_expression(ptr noundef %248, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %250 = load i32, ptr %22, align 8
  %.not337 = icmp eq i32 %250, 0
  br i1 %.not337, label %.loopexit, label %.lr.ph308

.lr.ph308:                                        ; preds = %246
  %251 = getelementptr inbounds i8, ptr %.0228288294, i64 16
  %252 = sext i32 %249 to i64
  br label %253

253:                                              ; preds = %.lr.ph308, %280
  %.0237307 = phi i32 [ 0, %.lr.ph308 ], [ %283, %280 ]
  %254 = sext i32 %.0237307 to i64
  %255 = getelementptr [0 x %struct.MCVItem], ptr %32, i64 0, i64 %254
  %256 = load i32, ptr %251, align 8
  switch i32 %256, label %270 [
    i32 0, label %257
    i32 1, label %263
  ]

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %255, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 %252
  %261 = load i8, ptr %260, align 1
  %262 = and i8 %261, 1
  br label %270

263:                                              ; preds = %253
  %264 = getelementptr inbounds i8, ptr %255, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 %252
  %267 = load i8, ptr %266, align 1
  %268 = and i8 %267, 1
  %269 = xor i8 %268, 1
  br label %270

270:                                              ; preds = %263, %257, %253
  %.0238 = phi i8 [ 0, %253 ], [ %269, %263 ], [ %262, %257 ]
  %271 = getelementptr i8, ptr %25, i64 %254
  %272 = load i8, ptr %271, align 1
  %273 = and i8 %272, 1
  %274 = icmp ne i8 %273, 0
  %275 = icmp ne i8 %.0238, 0
  br i1 %4, label %276, label %278

276:                                              ; preds = %270
  %277 = select i1 %274, i1 true, i1 %275
  br label %280

278:                                              ; preds = %270
  %279 = select i1 %274, i1 %275, i1 false
  br label %280

280:                                              ; preds = %278, %276
  %.in255 = phi i1 [ %277, %276 ], [ %279, %278 ]
  %281 = getelementptr i8, ptr %25, i64 %254
  %282 = zext i1 %.in255 to i8
  store i8 %282, ptr %281, align 1
  %283 = add nuw i32 %.0237307, 1
  %284 = load i32, ptr %22, align 8
  %285 = icmp ult i32 %283, %284
  br i1 %285, label %253, label %.loopexit, !llvm.loop !41

286:                                              ; preds = %is_opclause.exit.thread
  br i1 %.not.i290293, label %.thread299, label %287

287:                                              ; preds = %286
  switch i32 %119, label %.thread301 [
    i32 19, label %is_orclause.exit
    i32 6, label %332
  ]

is_orclause.exit:                                 ; preds = %287
  %288 = getelementptr inbounds i8, ptr %.0228288294, i64 4
  %289 = load i32, ptr %288, align 4
  switch i32 %289, label %.thread301 [
    i32 1, label %is_orclause.exit280
    i32 0, label %is_orclause.exit280
    i32 2, label %311
  ]

is_orclause.exit280:                              ; preds = %is_orclause.exit, %is_orclause.exit
  %290 = icmp eq i32 %289, 1
  %291 = getelementptr inbounds i8, ptr %.0228288294, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = call fastcc ptr @mcv_get_match_bitmap(ptr noundef %292, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %290)
  %294 = load i32, ptr %22, align 8
  %.not340 = icmp eq i32 %294, 0
  br i1 %.not340, label %.loopexit.sink.split, label %.lr.ph324

.lr.ph324:                                        ; preds = %is_orclause.exit280, %305
  %.0239323 = phi i32 [ %308, %305 ], [ 0, %is_orclause.exit280 ]
  %295 = sext i32 %.0239323 to i64
  %296 = getelementptr i8, ptr %25, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = and i8 %297, 1
  %.not252 = icmp eq i8 %298, 0
  br i1 %4, label %299, label %300

299:                                              ; preds = %.lr.ph324
  br i1 %.not252, label %.sink.split362, label %305

300:                                              ; preds = %.lr.ph324
  br i1 %.not252, label %305, label %.sink.split362

.sink.split362:                                   ; preds = %300, %299
  %301 = getelementptr i8, ptr %293, i64 %295
  %302 = load i8, ptr %301, align 1
  %303 = and i8 %302, 1
  %304 = icmp ne i8 %303, 0
  br label %305

305:                                              ; preds = %.sink.split362, %300, %299
  %.in253 = phi i1 [ false, %300 ], [ true, %299 ], [ %304, %.sink.split362 ]
  %306 = getelementptr i8, ptr %25, i64 %295
  %307 = zext i1 %.in253 to i8
  store i8 %307, ptr %306, align 1
  %308 = add nuw i32 %.0239323, 1
  %309 = load i32, ptr %22, align 8
  %310 = icmp ult i32 %308, %309
  br i1 %310, label %.lr.ph324, label %.loopexit.sink.split, !llvm.loop !42

311:                                              ; preds = %is_orclause.exit
  %312 = getelementptr inbounds i8, ptr %.0228288294, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = call fastcc ptr @mcv_get_match_bitmap(ptr noundef %313, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  %315 = load i32, ptr %22, align 8
  %.not339 = icmp eq i32 %315, 0
  br i1 %.not339, label %.loopexit.sink.split, label %.lr.ph321

.lr.ph321:                                        ; preds = %311, %325
  %.0236319 = phi i32 [ %328, %325 ], [ 0, %311 ]
  %316 = sext i32 %.0236319 to i64
  %317 = getelementptr i8, ptr %25, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = and i8 %318, 1
  %.not248 = icmp eq i8 %319, 0
  br i1 %4, label %320, label %321

320:                                              ; preds = %.lr.ph321
  br i1 %.not248, label %.sink.split366, label %325

321:                                              ; preds = %.lr.ph321
  br i1 %.not248, label %325, label %.sink.split366

.sink.split366:                                   ; preds = %321, %320
  %322 = getelementptr i8, ptr %314, i64 %316
  %323 = load i8, ptr %322, align 1
  %324 = and i8 %323, 1
  %.not247 = icmp eq i8 %324, 0
  br label %325

325:                                              ; preds = %.sink.split366, %321, %320
  %.in250 = phi i1 [ false, %321 ], [ true, %320 ], [ %.not247, %.sink.split366 ]
  %326 = getelementptr i8, ptr %25, i64 %316
  %327 = zext i1 %.in250 to i8
  store i8 %327, ptr %326, align 1
  %328 = add nuw i32 %.0236319, 1
  %329 = load i32, ptr %22, align 8
  %330 = icmp ult i32 %328, %329
  br i1 %330, label %.lr.ph321, label %.loopexit.sink.split, !llvm.loop !43

.thread299:                                       ; preds = %286
  %331 = icmp eq i32 %119, 6
  br i1 %331, label %332, label %.thread301

332:                                              ; preds = %287, %.thread299
  %333 = getelementptr inbounds i8, ptr %.0228288294, i64 8
  %334 = load i16, ptr %333, align 8
  %335 = sext i16 %334 to i32
  %336 = call i32 @bms_member_index(ptr noundef %1, i32 noundef %335) #12
  %337 = load i32, ptr %22, align 8
  %.not342 = icmp eq i32 %337, 0
  br i1 %.not342, label %.loopexit, label %.lr.ph330

.lr.ph330:                                        ; preds = %332
  %338 = sext i32 %336 to i64
  br label %339

339:                                              ; preds = %.lr.ph330, %362
  %.0231328 = phi i32 [ 0, %.lr.ph330 ], [ %365, %362 ]
  %340 = sext i32 %.0231328 to i64
  %341 = getelementptr [0 x %struct.MCVItem], ptr %32, i64 0, i64 %340
  %342 = getelementptr inbounds i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %343, i64 %338
  %345 = load i8, ptr %344, align 1
  %346 = and i8 %345, 1
  %.not244 = icmp eq i8 %346, 0
  br i1 %.not244, label %347, label %353

347:                                              ; preds = %339
  %348 = getelementptr inbounds i8, ptr %341, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr i64, ptr %349, i64 %338
  %351 = load i64, ptr %350, align 8
  %352 = icmp ne i64 %351, 0
  br label %353

353:                                              ; preds = %347, %339
  %.0229 = phi i1 [ false, %339 ], [ %352, %347 ]
  %354 = getelementptr i8, ptr %25, i64 %340
  %355 = load i8, ptr %354, align 1
  %356 = and i8 %355, 1
  %357 = icmp ne i8 %356, 0
  br i1 %4, label %358, label %360

358:                                              ; preds = %353
  %359 = or i1 %.0229, %357
  br label %362

360:                                              ; preds = %353
  %361 = and i1 %.0229, %357
  br label %362

362:                                              ; preds = %360, %358
  %.in245 = phi i1 [ %359, %358 ], [ %361, %360 ]
  %363 = getelementptr i8, ptr %25, i64 %340
  %364 = zext i1 %.in245 to i8
  store i8 %364, ptr %363, align 1
  %365 = add nuw i32 %.0231328, 1
  %366 = load i32, ptr %22, align 8
  %367 = icmp ult i32 %365, %366
  br i1 %367, label %339, label %.loopexit, !llvm.loop !44

.thread301:                                       ; preds = %is_orclause.exit, %287, %.thread299
  %368 = call fastcc i32 @mcv_match_expression(ptr noundef nonnull %.0228288294, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %369 = load i32, ptr %22, align 8
  %.not341 = icmp eq i32 %369, 0
  br i1 %.not341, label %.loopexit, label %.lr.ph327

.lr.ph327:                                        ; preds = %.thread301
  %370 = sext i32 %368 to i64
  br label %371

371:                                              ; preds = %.lr.ph327, %395
  %.0227326 = phi i32 [ 0, %.lr.ph327 ], [ %398, %395 ]
  %372 = sext i32 %.0227326 to i64
  %373 = getelementptr [0 x %struct.MCVItem], ptr %32, i64 0, i64 %372
  %374 = getelementptr inbounds i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %375, i64 %370
  %377 = load i8, ptr %376, align 1
  %378 = and i8 %377, 1
  %.not243 = icmp eq i8 %378, 0
  br i1 %.not243, label %379, label %385

379:                                              ; preds = %371
  %380 = getelementptr inbounds i8, ptr %373, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr i64, ptr %381, i64 %370
  %383 = load i64, ptr %382, align 8
  %384 = icmp ne i64 %383, 0
  br label %385

385:                                              ; preds = %379, %371
  %386 = phi i1 [ false, %371 ], [ %384, %379 ]
  %387 = getelementptr i8, ptr %25, i64 %372
  %388 = load i8, ptr %387, align 1
  %389 = and i8 %388, 1
  %390 = icmp ne i8 %389, 0
  br i1 %4, label %391, label %393

391:                                              ; preds = %385
  %392 = select i1 %390, i1 true, i1 %386
  br label %395

393:                                              ; preds = %385
  %394 = select i1 %390, i1 %386, i1 false
  br label %395

395:                                              ; preds = %393, %391
  %.in = phi i1 [ %392, %391 ], [ %394, %393 ]
  %396 = getelementptr i8, ptr %25, i64 %372
  %397 = zext i1 %.in to i8
  store i8 %397, ptr %396, align 1
  %398 = add nuw i32 %.0227326, 1
  %399 = load i32, ptr %22, align 8
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %371, label %.loopexit, !llvm.loop !45

.loopexit.sink.split:                             ; preds = %325, %305, %311, %is_orclause.exit280
  %.sink370 = phi ptr [ %293, %is_orclause.exit280 ], [ %314, %311 ], [ %293, %305 ], [ %314, %325 ]
  call void @pfree(ptr noundef %.sink370) #12
  br label %.loopexit

.loopexit:                                        ; preds = %115, %280, %242, %395, %362, %.loopexit.sink.split, %55, %246, %155, %.thread301, %332
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv3476, 1
  %401 = load i32, ptr %30, align 4
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next348, %402
  br i1 %403, label %.lr.ph7, label %._crit_edge334

._crit_edge334:                                   ; preds = %.loopexit, %.lr.ph333, %5
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local double @mcv_clause_selectivity_or(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @palloc0(i64 noundef %15) #12
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %9
  %18 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %3) #12
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @mcv_get_match_bitmap(ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %2, i1 noundef zeroext false)
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  br label %27

27:                                               ; preds = %.lr.ph, %63
  %.045 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %63 ]
  %.04144 = phi i32 [ 0, %.lr.ph ], [ %66, %63 ]
  %28 = sext i32 %.04144 to i64
  %29 = getelementptr [0 x %struct.MCVItem], ptr %26, i64 0, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %8, align 8
  %32 = fadd double %30, %31
  store double %32, ptr %8, align 8
  %33 = getelementptr i8, ptr %23, i64 %28
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %54, label %36

36:                                               ; preds = %27
  %37 = load double, ptr %29, align 8
  %38 = fadd double %.045, %37
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %5, align 8
  %42 = fadd double %40, %41
  store double %42, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %43, i64 %28
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %.not42 = icmp eq i8 %46, 0
  br i1 %.not42, label %54, label %47

47:                                               ; preds = %36
  %48 = load double, ptr %29, align 8
  %49 = load double, ptr %6, align 8
  %50 = fadd double %48, %49
  store double %50, ptr %6, align 8
  %51 = load double, ptr %39, align 8
  %52 = load double, ptr %7, align 8
  %53 = fadd double %51, %52
  store double %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %36, %47, %27
  %.1 = phi double [ %38, %47 ], [ %38, %36 ], [ %.045, %27 ]
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 %28
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %.not43 = icmp eq i8 %58, 0
  br i1 %.not43, label %59, label %63

59:                                               ; preds = %54
  %60 = load i8, ptr %33, align 1
  %61 = and i8 %60, 1
  %62 = icmp ne i8 %61, 0
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ true, %54 ], [ %62, %59 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %56, align 1
  %66 = add nuw i32 %.04144, 1
  %67 = load i32, ptr %24, align 8
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %27, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %63, %17
  %.0.lcssa = phi double [ 0.000000e+00, %17 ], [ %.1, %63 ]
  tail call void @pfree(ptr noundef %23) #12
  ret double %.0.lcssa
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare ptr @multi_sort_init(i32 noundef) local_unnamed_addr #1

declare void @multi_sort_add_dimension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_sort_item_count(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  %9 = icmp sgt i32 %5, %7
  %. = select i1 %9, i32 -1, i32 1
  %.0 = select i1 %8, i32 0, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_item_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = load ptr, ptr %1, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not8 = icmp eq i8 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %3
  br i1 %.not8, label %17, label %ApplySortComparator.exit

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %2, i64 13
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not13.i = icmp eq i8 %20, 0
  %..i = select i1 %.not13.i, i32 1, i32 -1
  br label %ApplySortComparator.exit

21:                                               ; preds = %3
  br i1 %.not8, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %2, i64 13
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %.not12.i = icmp eq i8 %25, 0
  %.14.i = select i1 %.not12.i, i32 -1, i32 1
  br label %ApplySortComparator.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(i64 noundef %5, i64 noundef %11, ptr noundef %2) #12
  %30 = getelementptr inbounds i8, ptr %2, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %ApplySortComparator.exit, label %33

33:                                               ; preds = %26
  %34 = icmp slt i32 %29, 0
  %35 = sub i32 0, %29
  %36 = select i1 %34, i32 1, i32 %35
  br label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %16, %17, %22, %26, %33
  %.0.i = phi i32 [ %36, %33 ], [ %29, %26 ], [ 0, %16 ], [ %..i, %17 ], [ %.14.i, %22 ]
  ret i32 %.0.i
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @examine_opclause_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mcv_match_expression(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 6
  %.not29 = icmp eq ptr %3, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  br i1 %.not29, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = sext i16 %13 to i32
  %15 = tail call i32 @bms_member_index(ptr noundef %1, i32 noundef %14) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1554, ptr noundef nonnull @__func__.mcv_match_expression) #12
  unreachable

20:                                               ; preds = %4
  br i1 %.not29, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @exprCollation(ptr noundef nonnull %0) #12
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %20
  %24 = tail call i32 @bms_num_members(ptr noundef %1) #12
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %.thread33, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph41, label %.thread33

.lr.ph41:                                         ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %.03739 = phi i32 [ %34, %33 ], [ %24, %.lr.ph ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @equal(ptr noundef nonnull %0, ptr noundef %31) #12
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph41
  %34 = add i32 %.03739, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %25, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph41, label %.thread33

.thread33:                                        ; preds = %33, %.lr.ph, %23
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1577, ptr noundef nonnull @__func__.mcv_match_expression) #12
  unreachable

.loopexit:                                        ; preds = %.lr.ph41, %11
  %.1 = phi i32 [ %15, %11 ], [ %.03739, %.lr.ph41 ]
  ret i32 %.1
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_member_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
