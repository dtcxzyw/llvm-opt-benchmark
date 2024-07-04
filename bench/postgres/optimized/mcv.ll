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
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  br i1 %.not, label %245, label %34

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
  %.029.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %53 ]
  %46 = getelementptr %struct.SortItem, ptr %33, i64 %indvars.iv.i90
  %gep.i = getelementptr %struct.SortItem, ptr %invariant.gep.i.i, i64 %indvars.iv.i90
  %47 = call i32 @multi_sort_compare(ptr noundef %46, ptr noundef %gep.i, ptr noundef %8) #12
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %.lr.ph._crit_edge.i, label %48

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i89
  %.pre.i = sext i32 %.029.i to i64
  br label %53

48:                                               ; preds = %.lr.ph.i89
  %49 = add i32 %.029.i, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.SortItem, ptr %44, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %.lr.ph._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %50, %48 ]
  %.1.i = phi i32 [ %.029.i, %.lr.ph._crit_edge.i ], [ %49, %48 ]
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %66 = getelementptr %struct.SortItem, ptr %44, i64 %indvars.iv, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = sitofp i32 %67 to double
  %69 = fcmp ogt double %.0.i, %68
  br i1 %69, label %thread-pre-split, label %71

thread-pre-split:                                 ; preds = %.lr.ph
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %70, ptr %4, align 4
  %.not139 = icmp eq i64 %indvars.iv, 0
  br i1 %.not139, label %thread-pre-split.thread, label %.critedge

71:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %71, %thread-pre-split
  %72 = call ptr @palloc(i64 noundef 72) #12
  %73 = sext i32 %35 to i64
  %74 = shl nsw i64 %73, 2
  %75 = call ptr @palloc0(i64 noundef %74) #12
  %76 = load i32, ptr %8, align 8
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %43, 8
  %79 = mul i64 %78, %77
  %80 = call ptr @palloc(i64 noundef %79) #12
  %81 = load i32, ptr %8, align 8
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %.lr.ph82.i, label %build_column_frequencies.exit

.lr.ph82.i:                                       ; preds = %.critedge
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  %87 = icmp sgt i32 %.0.lcssa.i.i, 1
  br i1 %87, label %.lr.ph82.split.us.preheader.i, label %.lr.ph82.split.i

.lr.ph82.split.us.preheader.i:                    ; preds = %.lr.ph82.i
  %.pre114.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph82.split.us.i

.lr.ph82.split.us.i:                              ; preds = %._crit_edge78.us.i, %.lr.ph82.split.us.preheader.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph82.split.us.preheader.i ], [ %indvars.iv.next109.i, %._crit_edge78.us.i ]
  %.080.us.i = phi ptr [ %84, %.lr.ph82.split.us.preheader.i ], [ %151, %._crit_edge78.us.i ]
  %88 = getelementptr ptr, ptr %80, i64 %indvars.iv108.i
  store ptr %.080.us.i, ptr %88, align 8
  br label %.lr.ph.us.i

.lr.ph77.us.loopexit.i:                           ; preds = %.lr.ph.us.i
  %89 = getelementptr [0 x %struct.SortSupportData], ptr %86, i64 0, i64 %indvars.iv108.i
  %.pre.i97 = load ptr, ptr %88, align 8
  call void @qsort_interruptible(ptr noundef %.pre.i97, i64 noundef %42, i64 noundef 24, ptr noundef nonnull @sort_item_compare, ptr noundef %89) #12
  %90 = getelementptr i32, ptr %75, i64 %indvars.iv108.i
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %89, i64 24
  %92 = getelementptr inbounds i8, ptr %89, i64 12
  br label %93

93:                                               ; preds = %136, %.lr.ph77.us.loopexit.i
  %indvars.iv103.i = phi i64 [ 1, %.lr.ph77.us.loopexit.i ], [ %indvars.iv.next104.i, %136 ]
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr %struct.SortItem, ptr %94, i64 %indvars.iv103.i
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr i8, ptr %95, i64 -16
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %95, align 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %95, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %102, label %119, label %109

109:                                              ; preds = %93
  br i1 %108, label %sort_item_compare.exit.thread.us.i, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %91, align 8
  %112 = call i32 %111(i64 noundef %98, i64 noundef %104, ptr noundef %89) #12
  %113 = load i8, ptr %92, align 4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %sort_item_compare.exit.us.i

115:                                              ; preds = %110
  %116 = icmp slt i32 %112, 0
  %117 = sub nsw i32 0, %112
  br i1 %116, label %.sort_item_compare.exit.thread.us_crit_edge.i, label %sort_item_compare.exit.us.i

.sort_item_compare.exit.thread.us_crit_edge.i:    ; preds = %115
  %.pre112.i = load ptr, ptr %88, align 8
  br label %sort_item_compare.exit.thread.us.i

sort_item_compare.exit.us.i:                      ; preds = %115, %110
  %.0.i.i.us.i = phi i32 [ %117, %115 ], [ %112, %110 ]
  %118 = icmp eq i32 %.0.i.i.us.i, 0
  %.pre113.i = load ptr, ptr %88, align 8
  br i1 %118, label %sort_item_compare.exit.thread72.us.i, label %sort_item_compare.exit.thread.us.i

119:                                              ; preds = %93
  br i1 %108, label %sort_item_compare.exit.thread72.us.i, label %sort_item_compare.exit.thread.us.i

sort_item_compare.exit.thread.us.i:               ; preds = %119, %sort_item_compare.exit.us.i, %.sort_item_compare.exit.thread.us_crit_edge.i, %109
  %120 = phi ptr [ %.pre112.i, %.sort_item_compare.exit.thread.us_crit_edge.i ], [ %94, %119 ], [ %.pre113.i, %sort_item_compare.exit.us.i ], [ %94, %109 ]
  %121 = load i32, ptr %90, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.SortItem, ptr %120, i64 %122
  %124 = getelementptr %struct.SortItem, ptr %120, i64 %indvars.iv103.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false)
  %125 = load i32, ptr %90, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %90, align 4
  br label %136

sort_item_compare.exit.thread72.us.i:             ; preds = %119, %sort_item_compare.exit.us.i
  %127 = phi ptr [ %94, %119 ], [ %.pre113.i, %sort_item_compare.exit.us.i ]
  %128 = getelementptr %struct.SortItem, ptr %127, i64 %indvars.iv103.i, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %90, align 4
  %131 = add i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr %struct.SortItem, ptr %127, i64 %132, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, %129
  store i32 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %sort_item_compare.exit.thread72.us.i, %sort_item_compare.exit.thread.us.i
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %.pre114.i
  br i1 %exitcond107.not.i, label %._crit_edge78.us.i, label %93, !llvm.loop !10

.lr.ph.us.i:                                      ; preds = %.lr.ph82.split.us.i, %.lr.ph.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph.us.i ], [ 0, %.lr.ph82.split.us.i ]
  %137 = getelementptr %struct.SortItem, ptr %44, i64 %indvars.iv98.i
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i64, ptr %138, i64 %indvars.iv108.i
  %140 = load ptr, ptr %88, align 8
  %141 = getelementptr %struct.SortItem, ptr %140, i64 %indvars.iv98.i
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %137, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 %indvars.iv108.i
  %145 = load ptr, ptr %88, align 8
  %146 = getelementptr %struct.SortItem, ptr %145, i64 %indvars.iv98.i, i32 1
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %137, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %88, align 8
  %150 = getelementptr %struct.SortItem, ptr %149, i64 %indvars.iv98.i, i32 2
  store i32 %148, ptr %150, align 8
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %.pre114.i
  br i1 %exitcond102.not.i, label %.lr.ph77.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !11

._crit_edge78.us.i:                               ; preds = %136
  %151 = getelementptr i8, ptr %.080.us.i, i64 %43
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %152 = load i32, ptr %8, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next109.i, %153
  br i1 %154, label %.lr.ph82.split.us.i, label %build_column_frequencies.exit, !llvm.loop !12

.lr.ph82.split.i:                                 ; preds = %.lr.ph82.i
  %155 = icmp eq i32 %.0.lcssa.i.i, 1
  br i1 %155, label %.lr.ph.us87.preheader.i, label %.lr.ph82.split.split.i

.lr.ph.us87.preheader.i:                          ; preds = %.lr.ph82.split.i
  %156 = getelementptr inbounds i8, ptr %44, i64 8
  br label %.lr.ph.us87.i

.lr.ph.us87.i:                                    ; preds = %.lr.ph.us87.i, %.lr.ph.us87.preheader.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph.us87.preheader.i ], [ %indvars.iv.next96.i, %.lr.ph.us87.i ]
  %.080.us84.i = phi ptr [ %84, %.lr.ph.us87.preheader.i ], [ %168, %.lr.ph.us87.i ]
  %157 = getelementptr ptr, ptr %80, i64 %indvars.iv95.i
  store ptr %.080.us84.i, ptr %157, align 8
  %158 = load ptr, ptr %44, align 8
  %159 = getelementptr i64, ptr %158, i64 %indvars.iv95.i
  store ptr %159, ptr %.080.us84.i, align 8
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr i8, ptr %160, i64 %indvars.iv95.i
  %162 = load ptr, ptr %157, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  store ptr %161, ptr %163, align 8
  %164 = load i32, ptr %45, align 8
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr i8, ptr %165, i64 16
  store i32 %164, ptr %166, align 8
  %167 = getelementptr [0 x %struct.SortSupportData], ptr %86, i64 0, i64 %indvars.iv95.i
  %168 = getelementptr i8, ptr %.080.us84.i, i64 %43
  %169 = load ptr, ptr %157, align 8
  call void @qsort_interruptible(ptr noundef %169, i64 noundef %42, i64 noundef 24, ptr noundef nonnull @sort_item_compare, ptr noundef %167) #12
  %170 = getelementptr i32, ptr %75, i64 %indvars.iv95.i
  store i32 1, ptr %170, align 4
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %171 = load i32, ptr %8, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next96.i, %172
  br i1 %173, label %.lr.ph.us87.i, label %build_column_frequencies.exit, !llvm.loop !12

.lr.ph82.split.split.i:                           ; preds = %.lr.ph82.split.i, %.lr.ph82.split.split.i
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %.lr.ph82.split.split.i ], [ 0, %.lr.ph82.split.i ]
  %.080.i = phi ptr [ %176, %.lr.ph82.split.split.i ], [ %84, %.lr.ph82.split.i ]
  %174 = getelementptr [0 x %struct.SortSupportData], ptr %86, i64 0, i64 %indvars.iv.i93
  %175 = getelementptr ptr, ptr %80, i64 %indvars.iv.i93
  store ptr %.080.i, ptr %175, align 8
  %176 = getelementptr i8, ptr %.080.i, i64 %43
  call void @qsort_interruptible(ptr noundef %.080.i, i64 noundef %42, i64 noundef 24, ptr noundef nonnull @sort_item_compare, ptr noundef %174) #12
  %177 = getelementptr i32, ptr %75, i64 %indvars.iv.i93
  store i32 1, ptr %177, align 4
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %178 = load i32, ptr %8, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i94, %179
  br i1 %180, label %.lr.ph82.split.split.i, label %build_column_frequencies.exit, !llvm.loop !12

build_column_frequencies.exit:                    ; preds = %.lr.ph82.split.split.i, %.lr.ph.us87.i, %._crit_edge78.us.i, %.critedge
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 5
  %184 = add nsw i64 %183, 48
  %185 = call ptr @palloc0(i64 noundef %184) #12
  store i32 -509193790, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  store i32 1, ptr %186, align 4
  %187 = trunc i32 %35 to i16
  %188 = getelementptr inbounds i8, ptr %185, i64 12
  store i16 %187, ptr %188, align 4
  %189 = load i32, ptr %4, align 4
  %190 = getelementptr inbounds i8, ptr %185, i64 8
  store i32 %189, ptr %190, align 8
  %191 = icmp sgt i32 %35, 0
  br i1 %191, label %.lr.ph106, label %.preheader

.lr.ph106:                                        ; preds = %build_column_frequencies.exit
  %192 = getelementptr inbounds i8, ptr %0, i64 16
  %193 = getelementptr inbounds i8, ptr %185, i64 16
  %wide.trip.count120 = zext nneg i32 %35 to i64
  br label %201

.preheader.loopexit:                              ; preds = %201
  %.pre = load i32, ptr %4, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %build_column_frequencies.exit
  %194 = phi i32 [ %.pre, %.preheader.loopexit ], [ %189, %build_column_frequencies.exit ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader
  %196 = getelementptr inbounds i8, ptr %185, i64 48
  %197 = shl nsw i64 %73, 3
  %198 = getelementptr inbounds i8, ptr %72, i64 8
  %199 = getelementptr inbounds i8, ptr %8, i64 8
  %200 = getelementptr inbounds i8, ptr %5, i64 8
  %wide.trip.count125 = zext nneg i32 %35 to i64
  br label %208

201:                                              ; preds = %.lr.ph106, %201
  %indvars.iv117 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next118, %201 ]
  %202 = load ptr, ptr %192, align 8
  %203 = getelementptr ptr, ptr %202, i64 %indvars.iv117
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr [8 x i32], ptr %193, i64 0, i64 %indvars.iv117
  store i32 %206, ptr %207, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.preheader.loopexit, label %201, !llvm.loop !13

208:                                              ; preds = %.lr.ph110, %._crit_edge
  %indvars.iv127 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next128, %._crit_edge ]
  %209 = getelementptr [0 x %struct.MCVItem], ptr %196, i64 0, i64 %indvars.iv127
  %210 = call ptr @palloc(i64 noundef %197) #12
  %211 = getelementptr inbounds i8, ptr %209, i64 24
  store ptr %210, ptr %211, align 8
  %212 = call ptr @palloc(i64 noundef %73) #12
  %213 = getelementptr inbounds i8, ptr %209, i64 16
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %211, align 8
  %215 = getelementptr %struct.SortItem, ptr %44, i64 %indvars.iv127
  %216 = load ptr, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %216, i64 %197, i1 false)
  %217 = load ptr, ptr %213, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 8
  %219 = load ptr, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %219, i64 %73, i1 false)
  %220 = getelementptr inbounds i8, ptr %215, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %222, %57
  store double %223, ptr %209, align 8
  %224 = getelementptr inbounds i8, ptr %209, i64 8
  store double 1.000000e+00, ptr %224, align 8
  br i1 %191, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %208, %.lr.ph108
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph108 ], [ 0, %208 ]
  store i32 1, ptr %72, align 8
  %225 = getelementptr [0 x %struct.SortSupportData], ptr %199, i64 0, i64 %indvars.iv122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %198, ptr noundef nonnull align 8 dereferenceable(64) %225, i64 64, i1 false)
  %226 = load ptr, ptr %215, align 8
  %227 = getelementptr i64, ptr %226, i64 %indvars.iv122
  store ptr %227, ptr %5, align 8
  %228 = load ptr, ptr %218, align 8
  %229 = getelementptr i8, ptr %228, i64 %indvars.iv122
  store ptr %229, ptr %200, align 8
  %230 = getelementptr ptr, ptr %80, i64 %indvars.iv122
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i32, ptr %75, i64 %indvars.iv122
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = call ptr @bsearch_arg(ptr noundef nonnull %5, ptr noundef %231, i64 noundef %234, i64 noundef 24, ptr noundef nonnull @multi_sort_compare, ptr noundef nonnull %72) #12
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load i32, ptr %236, align 8
  %238 = sitofp i32 %237 to double
  %239 = fdiv double %238, %57
  %240 = load double, ptr %224, align 8
  %241 = fmul double %240, %239
  store double %241, ptr %224, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge, label %.lr.ph108, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph108, %208
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next128, %243
  br i1 %244, label %208, label %._crit_edge111, !llvm.loop !15

._crit_edge111:                                   ; preds = %._crit_edge, %.preheader
  call void @pfree(ptr noundef %75) #12
  call void @pfree(ptr noundef %80) #12
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %build_distinct_groups.exit, %._crit_edge111, %thread-pre-split
  %.083 = phi ptr [ %185, %._crit_edge111 ], [ null, %thread-pre-split ], [ null, %build_distinct_groups.exit ]
  call void @pfree(ptr noundef nonnull %33) #12
  call void @pfree(ptr noundef %44) #12
  br label %245

245:                                              ; preds = %build_mss.exit, %thread-pre-split.thread
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
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

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
  %or.cond312 = or i1 %32, %34
  %35 = icmp eq i8 %31, 18
  %36 = select i1 %35, i64 18, i64 2
  %37 = select i1 %or.cond312, i64 10, i64 %36
  br label %46

38:                                               ; preds = %.thread
  %39 = zext i8 %27 to i32
  %40 = and i32 %39, 1
  %.not309 = icmp eq i32 %40, 0
  br i1 %.not309, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %0, align 4
  br label %43

43:                                               ; preds = %38, %41
  %.sink461 = phi i32 [ 2, %41 ], [ 1, %38 ]
  %.sink = phi i32 [ %42, %41 ], [ %39, %38 ]
  %44 = lshr i32 %.sink, %.sink461
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
  %or.cond315 = icmp ugt i16 %65, 8
  br i1 %or.cond315, label %83, label %88

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
  %or.cond317 = or i1 %115, %117
  %118 = icmp eq i8 %114, 18
  %119 = select i1 %118, i64 18, i64 2
  %120 = select i1 %or.cond317, i64 10, i64 %119
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
  %or.cond319 = or i1 %140, %142
  %143 = icmp eq i8 %139, 18
  %144 = select i1 %143, i64 18, i64 2
  %145 = select i1 %or.cond319, i64 10, i64 %144
  br label %154

146:                                              ; preds = %134
  %147 = zext i8 %136 to i32
  %148 = and i32 %147, 1
  %.not308 = icmp eq i32 %148, 0
  br i1 %.not308, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, ptr %0, align 4
  br label %151

151:                                              ; preds = %146, %149
  %.sink463 = phi i32 [ 2, %149 ], [ 1, %146 ]
  %.sink462 = phi i32 [ %150, %149 ], [ %147, %146 ]
  %152 = lshr i32 %.sink462, %.sink463
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
  %.0275337 = phi i64 [ %109, %.lr.ph.preheader ], [ %164, %.lr.ph ]
  %161 = getelementptr %struct.DimensionInfo, ptr %159, i64 %indvars.iv, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 %.0275337, %163
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
  %or.cond321 = or i1 %170, %172
  %173 = icmp eq i8 %169, 18
  %174 = select i1 %173, i64 18, i64 2
  %175 = select i1 %or.cond321, i64 10, i64 %174
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
  br i1 %.not306, label %.lr.ph342.preheader, label %188

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
  %or.cond323 = or i1 %194, %196
  %197 = icmp eq i8 %193, 18
  %198 = select i1 %197, i64 18, i64 2
  %199 = select i1 %or.cond323, i64 10, i64 %198
  br label %208

200:                                              ; preds = %188
  %201 = zext i8 %190 to i32
  %202 = and i32 %201, 1
  %.not307 = icmp eq i32 %202, 0
  br i1 %.not307, label %203, label %205

203:                                              ; preds = %200
  %204 = load i32, ptr %0, align 4
  br label %205

205:                                              ; preds = %200, %203
  %.sink465 = phi i32 [ 2, %203 ], [ 1, %200 ]
  %.sink464 = phi i32 [ %204, %203 ], [ %201, %200 ]
  %206 = lshr i32 %.sink464, %.sink465
  %207 = zext nneg i32 %206 to i64
  br label %208

208:                                              ; preds = %205, %192
  %209 = phi i64 [ %199, %192 ], [ %207, %205 ]
  %210 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i64 noundef %209, i64 noundef %164) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__func__.statext_mcv_deserialize) #12
  unreachable

.lr.ph342.preheader:                              ; preds = %186
  %211 = shl nuw nsw i64 %100, 3
  %212 = tail call ptr @palloc(i64 noundef %211) #12
  %smax407 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count408 = zext nneg i32 %smax407 to i64
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %indvars.iv404 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next405, %.lr.ph342 ]
  %.0274339 = phi i64 [ 0, %.lr.ph342.preheader ], [ %222, %.lr.ph342 ]
  %213 = getelementptr %struct.DimensionInfo, ptr %159, i64 %indvars.iv404
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 3
  %217 = tail call ptr @palloc(i64 noundef %216) #12
  %218 = getelementptr ptr, ptr %212, i64 %indvars.iv404
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %213, i64 8
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = add i64 %.0274339, %221
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count408
  br i1 %exitcond409.not, label %.lr.ph371.preheader, label %.lr.ph342, !llvm.loop !17

.lr.ph371.preheader:                              ; preds = %.lr.ph342
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
  %smax425 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count426 = zext nneg i32 %smax425 to i64
  br label %.lr.ph371

.lr.ph376.us.preheader:                           ; preds = %.loopexit
  %239 = getelementptr inbounds i8, ptr %235, i64 48
  %smax431 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %smax437 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count438 = zext nneg i32 %smax437 to i64
  %wide.trip.count432 = zext nneg i32 %smax431 to i64
  br label %.lr.ph376.us

.lr.ph376.us:                                     ; preds = %.lr.ph376.us.preheader, %._crit_edge377.us
  %indvars.iv434 = phi i64 [ 0, %.lr.ph376.us.preheader ], [ %indvars.iv.next435, %._crit_edge377.us ]
  %.0267381.us = phi ptr [ %237, %.lr.ph376.us.preheader ], [ %265, %._crit_edge377.us ]
  %.0268380.us = phi ptr [ %236, %.lr.ph376.us.preheader ], [ %264, %._crit_edge377.us ]
  %.6379.us = phi ptr [ %.5, %.lr.ph376.us.preheader ], [ %250, %._crit_edge377.us ]
  %240 = getelementptr [0 x %struct.MCVItem], ptr %239, i64 0, i64 %indvars.iv434
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  store ptr %.0268380.us, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 16
  store ptr %.0267381.us, ptr %242, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0267381.us, ptr align 1 %.6379.us, i64 %100, i1 false)
  %243 = getelementptr i8, ptr %.6379.us, i64 %100
  %244 = load i64, ptr %243, align 1
  store i64 %244, ptr %240, align 8
  %245 = getelementptr i8, ptr %243, i64 8
  %246 = getelementptr inbounds i8, ptr %240, i64 8
  %247 = load i64, ptr %245, align 1
  store i64 %247, ptr %246, align 8
  %248 = getelementptr i8, ptr %243, i64 16
  br label %249

249:                                              ; preds = %.lr.ph376.us, %263
  %indvars.iv428 = phi i64 [ 0, %.lr.ph376.us ], [ %indvars.iv.next429, %263 ]
  %.7373.us = phi ptr [ %248, %.lr.ph376.us ], [ %250, %263 ]
  %250 = getelementptr i8, ptr %.7373.us, i64 2
  %251 = load ptr, ptr %242, align 8
  %252 = getelementptr i8, ptr %251, i64 %indvars.iv428
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %263, label %255

255:                                              ; preds = %249
  %.0.copyload.us = load i16, ptr %.7373.us, align 1
  %256 = getelementptr ptr, ptr %212, i64 %indvars.iv428
  %257 = load ptr, ptr %256, align 8
  %258 = zext i16 %.0.copyload.us to i64
  %259 = getelementptr i64, ptr %257, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %241, align 8
  %262 = getelementptr i64, ptr %261, i64 %indvars.iv428
  store i64 %260, ptr %262, align 8
  br label %263

263:                                              ; preds = %255, %249
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count432
  br i1 %exitcond433.not, label %._crit_edge377.us, label %249, !llvm.loop !18

._crit_edge377.us:                                ; preds = %263
  %264 = getelementptr i8, ptr %.0268380.us, i64 %211
  %265 = getelementptr i8, ptr %.0267381.us, i64 %229
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count438
  br i1 %exitcond439.not, label %.lr.ph385.preheader, label %.lr.ph376.us, !llvm.loop !19

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %.loopexit
  %indvars.iv422 = phi i64 [ 0, %.lr.ph371.preheader ], [ %indvars.iv.next423, %.loopexit ]
  %.0269368 = phi ptr [ %238, %.lr.ph371.preheader ], [ %.4273, %.loopexit ]
  %.0276367 = phi ptr [ %160, %.lr.ph371.preheader ], [ %.5, %.loopexit ]
  %266 = getelementptr %struct.DimensionInfo, ptr %159, i64 %indvars.iv422
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load i8, ptr %267, align 4
  %269 = trunc i8 %268 to i1
  br i1 %269, label %.preheader328, label %293

.preheader328:                                    ; preds = %.lr.ph371
  %270 = load i32, ptr %266, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph365, label %.loopexit

.lr.ph365:                                        ; preds = %.preheader328
  %272 = getelementptr inbounds i8, ptr %266, i64 12
  %273 = getelementptr ptr, ptr %212, i64 %indvars.iv422
  br label %274

274:                                              ; preds = %.lr.ph365, %fetch_att.exit
  %indvars.iv419 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next420, %fetch_att.exit ]
  %.1277363 = phi ptr [ %.0276367, %.lr.ph365 ], [ %277, %fetch_att.exit ]
  store i64 0, ptr %2, align 8
  %275 = load i32, ptr %272, align 4
  %276 = sext i32 %275 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %.1277363, i64 %276, i1 false)
  %277 = getelementptr i8, ptr %.1277363, i64 %276
  switch i32 %275, label %285 [
    i32 1, label %278
    i32 2, label %280
    i32 4, label %282
    i32 8, label %284
  ]

278:                                              ; preds = %274
  %.0..0..0.325 = load i8, ptr %2, align 8
  %279 = sext i8 %.0..0..0.325 to i64
  br label %fetch_att.exit

280:                                              ; preds = %274
  %.0..0..0.324 = load i16, ptr %2, align 8
  %281 = sext i16 %.0..0..0.324 to i64
  br label %fetch_att.exit

282:                                              ; preds = %274
  %.0..0..0. = load i32, ptr %2, align 8
  %283 = sext i32 %.0..0..0. to i64
  br label %fetch_att.exit

284:                                              ; preds = %274
  %.0..0..0.326 = load i64, ptr %2, align 8
  br label %fetch_att.exit

285:                                              ; preds = %274
  %286 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %286)
  %287 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %275) #12
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

fetch_att.exit:                                   ; preds = %278, %280, %282, %284
  %.0.i = phi i64 [ %.0..0..0.326, %284 ], [ %283, %282 ], [ %281, %280 ], [ %279, %278 ]
  %288 = load ptr, ptr %273, align 8
  %289 = getelementptr i64, ptr %288, i64 %indvars.iv419
  store i64 %.0.i, ptr %289, align 8
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %290 = load i32, ptr %266, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next420, %291
  br i1 %292, label %274, label %.loopexit, !llvm.loop !20

293:                                              ; preds = %.lr.ph371
  %294 = getelementptr inbounds i8, ptr %266, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.preheader329, label %317

.preheader329:                                    ; preds = %293
  %297 = load i32, ptr %266, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph360, label %.loopexit

.lr.ph360:                                        ; preds = %.preheader329
  %299 = getelementptr ptr, ptr %212, i64 %indvars.iv422
  br label %300

300:                                              ; preds = %.lr.ph360, %300
  %301 = phi i32 [ %295, %.lr.ph360 ], [ %309, %300 ]
  %indvars.iv416 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next417, %300 ]
  %.1270358 = phi ptr [ %.0269368, %.lr.ph360 ], [ %313, %300 ]
  %.2278357 = phi ptr [ %.0276367, %.lr.ph360 ], [ %305, %300 ]
  %302 = sext i32 %301 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1270358, ptr align 1 %.2278357, i64 %302, i1 false)
  %303 = load i32, ptr %294, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %.2278357, i64 %304
  %306 = ptrtoint ptr %.1270358 to i64
  %307 = load ptr, ptr %299, align 8
  %308 = getelementptr i64, ptr %307, i64 %indvars.iv416
  store i64 %306, ptr %308, align 8
  %309 = load i32, ptr %294, align 4
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %310, 7
  %312 = and i64 %311, -8
  %313 = getelementptr i8, ptr %.1270358, i64 %312
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %314 = load i32, ptr %266, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next417, %315
  br i1 %316, label %300, label %.loopexit, !llvm.loop !21

317:                                              ; preds = %293
  switch i32 %295, label %.loopexit [
    i32 -1, label %.preheader331
    i32 -2, label %.preheader333
  ]

.preheader333:                                    ; preds = %317
  %318 = load i32, ptr %266, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph348, label %.loopexit

.lr.ph348:                                        ; preds = %.preheader333
  %320 = getelementptr ptr, ptr %212, i64 %indvars.iv422
  br label %341

.preheader331:                                    ; preds = %317
  %321 = load i32, ptr %266, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph354, label %.loopexit

.lr.ph354:                                        ; preds = %.preheader331
  %323 = getelementptr ptr, ptr %212, i64 %indvars.iv422
  br label %324

324:                                              ; preds = %.lr.ph354, %324
  %indvars.iv413 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next414, %324 ]
  %.2271352 = phi ptr [ %.0269368, %.lr.ph354 ], [ %337, %324 ]
  %.3279351 = phi ptr [ %.0276367, %.lr.ph354 ], [ %330, %324 ]
  %.0.copyload11 = load i32, ptr %.3279351, align 1
  %325 = getelementptr i8, ptr %.3279351, i64 4
  %326 = add i32 %.0.copyload11, 4
  %327 = shl i32 %326, 2
  store i32 %327, ptr %.2271352, align 4
  %328 = getelementptr inbounds i8, ptr %.2271352, i64 4
  %329 = zext i32 %.0.copyload11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %328, ptr align 1 %325, i64 %329, i1 false)
  %330 = getelementptr i8, ptr %325, i64 %329
  %331 = ptrtoint ptr %.2271352 to i64
  %332 = load ptr, ptr %323, align 8
  %333 = getelementptr i64, ptr %332, i64 %indvars.iv413
  store i64 %331, ptr %333, align 8
  %334 = zext i32 %326 to i64
  %335 = add nuw nsw i64 %334, 7
  %336 = and i64 %335, 8589934584
  %337 = getelementptr i8, ptr %.2271352, i64 %336
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %338 = load i32, ptr %266, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next414, %339
  br i1 %340, label %324, label %.loopexit, !llvm.loop !22

341:                                              ; preds = %.lr.ph348, %341
  %indvars.iv410 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next411, %341 ]
  %.3272346 = phi ptr [ %.0269368, %.lr.ph348 ], [ %350, %341 ]
  %.4280345 = phi ptr [ %.0276367, %.lr.ph348 ], [ %344, %341 ]
  %.0.copyload7 = load i32, ptr %.4280345, align 1
  %342 = getelementptr i8, ptr %.4280345, i64 4
  %343 = zext i32 %.0.copyload7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3272346, ptr align 1 %342, i64 %343, i1 false)
  %344 = getelementptr i8, ptr %342, i64 %343
  %345 = ptrtoint ptr %.3272346 to i64
  %346 = load ptr, ptr %320, align 8
  %347 = getelementptr i64, ptr %346, i64 %indvars.iv410
  store i64 %345, ptr %347, align 8
  %348 = add nuw nsw i64 %343, 7
  %349 = and i64 %348, 8589934584
  %350 = getelementptr i8, ptr %.3272346, i64 %349
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %351 = load i32, ptr %266, align 4
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next411, %352
  br i1 %353, label %341, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %341, %324, %300, %fetch_att.exit, %.preheader333, %.preheader331, %.preheader329, %.preheader328, %317
  %.5 = phi ptr [ %.0276367, %317 ], [ %.0276367, %.preheader328 ], [ %.0276367, %.preheader329 ], [ %.0276367, %.preheader331 ], [ %.0276367, %.preheader333 ], [ %277, %fetch_att.exit ], [ %305, %300 ], [ %330, %324 ], [ %344, %341 ]
  %.4273 = phi ptr [ %.0269368, %317 ], [ %.0269368, %.preheader328 ], [ %.0269368, %.preheader329 ], [ %.0269368, %.preheader331 ], [ %.0269368, %.preheader333 ], [ %.0269368, %fetch_att.exit ], [ %313, %300 ], [ %337, %324 ], [ %350, %341 ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count426
  br i1 %exitcond427.not, label %.lr.ph376.us.preheader, label %.lr.ph371, !llvm.loop !24

.lr.ph385.preheader:                              ; preds = %._crit_edge377.us
  %smax443 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count444 = zext nneg i32 %smax443 to i64
  br label %.lr.ph385

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %indvars.iv440 = phi i64 [ 0, %.lr.ph385.preheader ], [ %indvars.iv.next441, %.lr.ph385 ]
  %354 = getelementptr ptr, ptr %212, i64 %indvars.iv440
  %355 = load ptr, ptr %354, align 8
  tail call void @pfree(ptr noundef %355) #12
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge386, label %.lr.ph385, !llvm.loop !25

._crit_edge386:                                   ; preds = %.lr.ph385
  tail call void @pfree(ptr noundef nonnull %212) #12
  br label %356

356:                                              ; preds = %1, %._crit_edge386
  %.0 = phi ptr [ %235, %._crit_edge386 ], [ null, %1 ]
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
  br i1 %16, label %.lr.ph346, label %._crit_edge347.thread

._crit_edge347.thread:                            ; preds = %2
  %17 = add nsw i64 %10, 14
  %18 = add nsw i64 %17, %12
  br label %._crit_edge353

.lr.ph346:                                        ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %21

21:                                               ; preds = %.lr.ph346, %.loopexit
  %indvars.iv387 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next388, %.loopexit ]
  %22 = getelementptr ptr, ptr %1, i64 %indvars.iv387
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
  %33 = getelementptr %struct.DimensionInfo, ptr %13, i64 %indvars.iv387
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 78
  %39 = load i8, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %33, i64 16
  %41 = and i8 %39, 1
  store i8 %41, ptr %40, align 4
  %42 = load i32, ptr %19, align 8
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call ptr @palloc0(i64 noundef %44) #12
  %46 = getelementptr ptr, ptr %9, i64 %indvars.iv387
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %19, align 8
  %.not373 = icmp eq i32 %47, 0
  br i1 %.not373, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %48 = getelementptr i32, ptr %11, i64 %indvars.iv387
  br label %49

49:                                               ; preds = %.lr.ph, %69
  %50 = phi i32 [ %47, %.lr.ph ], [ %70, %69 ]
  %.0332 = phi i32 [ 0, %.lr.ph ], [ %71, %69 ]
  %51 = sext i32 %.0332 to i64
  %52 = getelementptr [0 x %struct.MCVItem], ptr %20, i64 0, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 %indvars.iv387
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %69, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i64, ptr %60, i64 %indvars.iv387
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
  %71 = add nuw i32 %.0332, 1
  %72 = icmp ult i32 %71, %70
  br i1 %72, label %49, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %69, %21
  %73 = getelementptr i32, ptr %11, i64 %indvars.iv387
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr @CurrentMemoryContext, align 8
  %78 = getelementptr %struct.SortSupportData, ptr %15, i64 %indvars.iv387
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
  br i1 %90, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %76, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 1, %76 ]
  %.0308333 = phi i32 [ %.1309, %104 ], [ 1, %76 ]
  %91 = load ptr, ptr %46, align 8
  %92 = getelementptr i64, ptr %91, i64 %indvars.iv
  %93 = getelementptr i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %92, align 8
  %96 = tail call i32 @compare_datums_simple(i64 noundef %94, i64 noundef %95, ptr noundef nonnull %78) #12
  %.not324 = icmp eq i32 %96, 0
  br i1 %.not324, label %104, label %97

97:                                               ; preds = %.lr.ph336
  %98 = load ptr, ptr %46, align 8
  %99 = getelementptr i64, ptr %98, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  %101 = sext i32 %.0308333 to i64
  %102 = getelementptr i64, ptr %98, i64 %101
  store i64 %100, ptr %102, align 8
  %103 = add i32 %.0308333, 1
  br label %104

104:                                              ; preds = %.lr.ph336, %97
  %.1309 = phi i32 [ %103, %97 ], [ %.0308333, %.lr.ph336 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %73, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph336, label %._crit_edge337, !llvm.loop !27

._crit_edge337:                                   ; preds = %104, %76
  %108 = phi i32 [ 1, %76 ], [ %.1309, %104 ]
  store i32 %108, ptr %33, align 4
  %109 = load i8, ptr %40, align 4
  %110 = trunc i8 %109 to i1
  %111 = load i32, ptr %34, align 4
  br i1 %110, label %112, label %115

112:                                              ; preds = %._crit_edge337
  %113 = mul i32 %111, %108
  %114 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %113, ptr %114, align 4
  br label %.loopexit.sink.split

115:                                              ; preds = %._crit_edge337
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
  br i1 %127, label %.lr.ph343, label %.loopexit

.lr.ph343:                                        ; preds = %124, %161
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %161 ], [ 0, %124 ]
  %128 = load ptr, ptr %46, align 8
  %129 = getelementptr i64, ptr %128, i64 %indvars.iv384
  %130 = load i64, ptr %129, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = tail call ptr @pg_detoast_datum(ptr noundef %131) #12
  %133 = ptrtoint ptr %132 to i64
  %134 = load ptr, ptr %46, align 8
  %135 = getelementptr i64, ptr %134, i64 %indvars.iv384
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %46, align 8
  %137 = getelementptr i64, ptr %136, i64 %indvars.iv384
  %138 = load i64, ptr %137, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i8 %140, 1
  br i1 %142, label %143, label %152

143:                                              ; preds = %.lr.ph343
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

152:                                              ; preds = %.lr.ph343
  %153 = and i32 %141, 1
  %.not323 = icmp eq i32 %153, 0
  br i1 %.not323, label %157, label %154

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
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %170 = load i32, ptr %33, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next385, %171
  br i1 %172, label %.lr.ph343, label %.loopexit, !llvm.loop !28

173:                                              ; preds = %123
  %174 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 0, ptr %175, align 4
  %176 = icmp sgt i32 %108, 0
  br i1 %176, label %.lr.ph340.preheader, label %.loopexit

.lr.ph340.preheader:                              ; preds = %173
  %177 = zext nneg i32 %108 to i64
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph340
  %178 = phi i32 [ 0, %.lr.ph340.preheader ], [ %190, %.lr.ph340 ]
  %179 = phi i32 [ 0, %.lr.ph340.preheader ], [ %187, %.lr.ph340 ]
  %indvars.iv381 = phi i64 [ 0, %.lr.ph340.preheader ], [ %indvars.iv.next382, %.lr.ph340 ]
  %180 = load ptr, ptr %46, align 8
  %181 = getelementptr i64, ptr %180, i64 %indvars.iv381
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
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %191 = icmp ult i64 %indvars.iv.next382, %177
  br i1 %191, label %.lr.ph340, label %.loopexit, !llvm.loop !29

.loopexit.sink.split:                             ; preds = %117, %112
  %.sink = phi i32 [ 0, %112 ], [ %122, %117 ]
  %192 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %.sink, ptr %192, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph340, %161, %.loopexit.sink.split, %173, %124, %123, %._crit_edge
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge347, label %21, !llvm.loop !30

._crit_edge347:                                   ; preds = %.loopexit
  %193 = add nuw nsw i64 %10, 14
  %194 = add nuw nsw i64 %193, %12
  br i1 %16, label %.lr.ph352.preheader, label %._crit_edge353

.lr.ph352.preheader:                              ; preds = %._crit_edge347
  %wide.trip.count393 = zext nneg i32 %6 to i64
  br label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %.lr.ph352
  %indvars.iv390 = phi i64 [ 0, %.lr.ph352.preheader ], [ %indvars.iv.next391, %.lr.ph352 ]
  %.0310349 = phi i64 [ %194, %.lr.ph352.preheader ], [ %198, %.lr.ph352 ]
  %195 = getelementptr %struct.DimensionInfo, ptr %13, i64 %indvars.iv390, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = add i64 %.0310349, %197
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge353, label %.lr.ph352, !llvm.loop !31

._crit_edge353:                                   ; preds = %.lr.ph352, %._crit_edge347.thread, %._crit_edge347
  %.0305.lcssa409 = phi i32 [ %6, %._crit_edge347 ], [ 0, %._crit_edge347.thread ], [ %6, %.lr.ph352 ]
  %.0310.lcssa = phi i64 [ %194, %._crit_edge347 ], [ %18, %._crit_edge347.thread ], [ %198, %.lr.ph352 ]
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = zext nneg i32 %.0305.lcssa409 to i64
  %203 = mul nuw nsw i64 %202, 3
  %204 = add nuw nsw i64 %203, 16
  %205 = mul i64 %204, %201
  %206 = add i64 %.0310.lcssa, 4
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
  br i1 %16, label %.preheader328.preheader, label %.preheader.thread

.preheader328.preheader:                          ; preds = %._crit_edge353
  %wide.trip.count401 = zext nneg i32 %6 to i64
  br label %.preheader328

.preheader328:                                    ; preds = %.preheader328.preheader, %._crit_edge358
  %indvars.iv398 = phi i64 [ 0, %.preheader328.preheader ], [ %indvars.iv.next399, %._crit_edge358 ]
  %.0311360 = phi ptr [ %223, %.preheader328.preheader ], [ %.1312.lcssa, %._crit_edge358 ]
  %224 = getelementptr %struct.DimensionInfo, ptr %13, i64 %indvars.iv398
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %.preheader328
  %227 = getelementptr ptr, ptr %9, i64 %indvars.iv398
  %228 = getelementptr inbounds i8, ptr %224, i64 16
  %229 = getelementptr inbounds i8, ptr %224, i64 12
  br label %271

.preheader:                                       ; preds = %._crit_edge358
  %230 = load i32, ptr %199, align 8
  %.not374 = icmp eq i32 %230, 0
  br i1 %.not374, label %._crit_edge372, label %.lr.ph371

.preheader.thread:                                ; preds = %._crit_edge353
  %231 = load i32, ptr %199, align 8
  %.not374411 = icmp eq i32 %231, 0
  br i1 %.not374411, label %._crit_edge372, label %.lr.ph371.split.preheader

.lr.ph371:                                        ; preds = %.preheader
  %232 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %16, label %.lr.ph366.us.preheader, label %.lr.ph371.split.preheader

.lr.ph371.split.preheader:                        ; preds = %.preheader.thread, %.lr.ph371
  %.3314369.ph = phi ptr [ %.1312.lcssa, %.lr.ph371 ], [ %223, %.preheader.thread ]
  %233 = getelementptr inbounds i8, ptr %0, i64 48
  br label %.lr.ph371.split

.lr.ph366.us.preheader:                           ; preds = %.lr.ph371
  %wide.trip.count406 = zext nneg i32 %6 to i64
  br label %.lr.ph366.us

.lr.ph366.us:                                     ; preds = %.lr.ph366.us.preheader, %._crit_edge367.us
  %.6370.us = phi i32 [ %268, %._crit_edge367.us ], [ 0, %.lr.ph366.us.preheader ]
  %.3314369.us = phi ptr [ %267, %._crit_edge367.us ], [ %.1312.lcssa, %.lr.ph366.us.preheader ]
  %234 = sext i32 %.6370.us to i64
  %235 = getelementptr [0 x %struct.MCVItem], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3314369.us, ptr align 1 %237, i64 %7, i1 false)
  %238 = getelementptr i8, ptr %.3314369.us, i64 %7
  %239 = load i64, ptr %235, align 8
  store i64 %239, ptr %238, align 1
  %240 = getelementptr i8, ptr %238, i64 8
  %241 = getelementptr inbounds i8, ptr %235, i64 8
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %240, align 1
  %243 = getelementptr i8, ptr %238, i64 16
  %244 = getelementptr inbounds i8, ptr %235, i64 24
  br label %245

245:                                              ; preds = %.lr.ph366.us, %266
  %indvars.iv403 = phi i64 [ 0, %.lr.ph366.us ], [ %indvars.iv.next404, %266 ]
  %.4315363.us = phi ptr [ %243, %.lr.ph366.us ], [ %267, %266 ]
  %246 = load ptr, ptr %236, align 8
  %247 = getelementptr i8, ptr %246, i64 %indvars.iv403
  %248 = load i8, ptr %247, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %266, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr i64, ptr %251, i64 %indvars.iv403
  %253 = getelementptr ptr, ptr %9, i64 %indvars.iv403
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr %struct.DimensionInfo, ptr %13, i64 %indvars.iv403
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr %struct.SortSupportData, ptr %15, i64 %indvars.iv403
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
  store i16 %.0304.us, ptr %.4315363.us, align 1
  %267 = getelementptr i8, ptr %.4315363.us, i64 2
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %._crit_edge367.us, label %245, !llvm.loop !32

._crit_edge367.us:                                ; preds = %266
  %268 = add nuw i32 %.6370.us, 1
  %269 = load i32, ptr %199, align 8
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %.lr.ph366.us, label %._crit_edge372, !llvm.loop !33

271:                                              ; preds = %.lr.ph357, %338
  %indvars.iv395 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next396, %338 ]
  %.1312355 = phi ptr [ %.0311360, %.lr.ph357 ], [ %.2313, %338 ]
  %272 = load ptr, ptr %227, align 8
  %273 = getelementptr i64, ptr %272, i64 %indvars.iv395
  %274 = load i64, ptr %273, align 8
  %275 = load i8, ptr %228, align 4
  %276 = trunc i8 %275 to i1
  %277 = load i32, ptr %229, align 4
  br i1 %276, label %278, label %293

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1312355, ptr nonnull align 8 %3, i64 %289, i1 false)
  %290 = load i32, ptr %229, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr i8, ptr %.1312355, i64 %291
  br label %338

293:                                              ; preds = %271
  %294 = icmp sgt i32 %277, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %293
  %296 = inttoptr i64 %274 to ptr
  %297 = zext nneg i32 %277 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1312355, ptr align 1 %296, i64 %297, i1 false)
  %298 = load i32, ptr %229, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr i8, ptr %.1312355, i64 %299
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
  %.not = icmp eq i8 %313, 0
  br i1 %.not, label %318, label %314

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
  store i32 %323, ptr %.1312355, align 1
  %324 = getelementptr i8, ptr %.1312355, i64 4
  %325 = load i8, ptr %303, align 1
  %326 = and i8 %325, 1
  %.not322 = icmp eq i8 %326, 0
  %.v = select i1 %.not322, i64 4, i64 1
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
  store i32 %334, ptr %.1312355, align 1
  %335 = getelementptr i8, ptr %.1312355, i64 4
  %336 = zext i32 %334 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %331, i64 %336, i1 false)
  %337 = getelementptr i8, ptr %335, i64 %336
  br label %338

338:                                              ; preds = %301, %store_att_byval.exit, %322, %330, %295
  %.2313 = phi ptr [ %292, %store_att_byval.exit ], [ %300, %295 ], [ %329, %322 ], [ %337, %330 ], [ %.1312355, %301 ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %339 = load i32, ptr %224, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next396, %340
  br i1 %341, label %271, label %._crit_edge358, !llvm.loop !34

._crit_edge358:                                   ; preds = %338, %.preheader328
  %.1312.lcssa = phi ptr [ %.0311360, %.preheader328 ], [ %.2313, %338 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.preheader, label %.preheader328, !llvm.loop !35

.lr.ph371.split:                                  ; preds = %.lr.ph371.split.preheader, %.lr.ph371.split
  %.6370 = phi i32 [ %352, %.lr.ph371.split ], [ 0, %.lr.ph371.split.preheader ]
  %.3314369 = phi ptr [ %351, %.lr.ph371.split ], [ %.3314369.ph, %.lr.ph371.split.preheader ]
  %342 = sext i32 %.6370 to i64
  %343 = getelementptr [0 x %struct.MCVItem], ptr %233, i64 0, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3314369, ptr align 1 %345, i64 %7, i1 false)
  %346 = getelementptr i8, ptr %.3314369, i64 %7
  %347 = load i64, ptr %343, align 8
  store i64 %347, ptr %346, align 1
  %348 = getelementptr i8, ptr %346, i64 8
  %349 = getelementptr inbounds i8, ptr %343, i64 8
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr %348, align 1
  %351 = getelementptr i8, ptr %346, i64 16
  %352 = add nuw i32 %.6370, 1
  %353 = load i32, ptr %199, align 8
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %.lr.ph371.split, label %._crit_edge372, !llvm.loop !33

._crit_edge372:                                   ; preds = %.lr.ph371.split, %._crit_edge367.us, %.preheader.thread, %.preheader
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
  %.05257 = phi ptr [ null, %.lr.ph ], [ %63, %84 ]
  %.05356 = phi ptr [ null, %.lr.ph ], [ %.1, %84 ]
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr i8, ptr %57, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i64
  %62 = load ptr, ptr @CurrentMemoryContext, align 8
  %63 = call ptr @accumArrayResult(ptr noundef %.05257, i64 noundef %61, i1 noundef zeroext false, i32 noundef 16, ptr noundef %62) #12
  %64 = load ptr, ptr %53, align 8
  %65 = getelementptr i8, ptr %64, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %81, label %68

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
  %80 = call ptr @accumArrayResult(ptr noundef %.05356, i64 noundef %78, i1 noundef zeroext false, i32 noundef 25, ptr noundef %79) #12
  br label %84

81:                                               ; preds = %56
  %82 = load ptr, ptr @CurrentMemoryContext, align 8
  %83 = call ptr @accumArrayResult(ptr noundef %.05356, i64 noundef 0, i1 noundef zeroext true, i32 noundef 25, ptr noundef %82) #12
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
  %.053.lcssa = phi ptr [ null, %45 ], [ %.1, %._crit_edge.loopexit ]
  %.052.lcssa = phi ptr [ null, %45 ], [ %63, %._crit_edge.loopexit ]
  %sext = shl i64 %88, 32
  %89 = ashr exact i64 %sext, 32
  store i64 %89, ptr %3, align 16
  %90 = load ptr, ptr @CurrentMemoryContext, align 8
  %91 = call i64 @makeArrayResult(ptr noundef %.053.lcssa, ptr noundef %90) #12
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
  %21 = trunc i8 %20 to i1
  %22 = tail call ptr @statext_mcv_load(i32 noundef %18, i1 noundef zeroext %21)
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc ptr @mcv_get_match_bitmap(ptr noundef %2, ptr noundef %24, ptr noundef %26, ptr noundef %22, i1 noundef zeroext false)
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %30 = getelementptr inbounds i8, ptr %22, i64 48
  br label %31

31:                                               ; preds = %.lr.ph, %47
  %.027 = phi i32 [ 0, %.lr.ph ], [ %48, %47 ]
  %.02526 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %47 ]
  %32 = sext i32 %.027 to i64
  %33 = getelementptr [0 x %struct.MCVItem], ptr %30, i64 0, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %8, align 8
  %36 = fadd double %34, %35
  store double %36, ptr %8, align 8
  %37 = getelementptr i8, ptr %27, i64 %32
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %7, align 8
  %44 = fadd double %42, %43
  store double %44, ptr %7, align 8
  %45 = load double, ptr %33, align 8
  %46 = fadd double %.02526, %45
  br label %47

47:                                               ; preds = %31, %40
  %.1 = phi double [ %46, %40 ], [ %.02526, %31 ]
  %48 = add nuw i32 %.027, 1
  %49 = load i32, ptr %28, align 8
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %31, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %47, %9
  %.025.lcssa = phi double [ 0.000000e+00, %9 ], [ %.1, %47 ]
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
  br i1 %.not, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %5
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i32, ptr %30, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph7, label %._crit_edge305

.lr.ph7:                                          ; preds = %.lr.ph304, %.loopexit
  %indvars.iv3186 = phi i64 [ %indvars.iv.next319, %.loopexit ], [ 0, %.lr.ph304 ]
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv3186
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
  %.0231258 = phi ptr [ %42, %is_opclause.exitthread-pre-split ], [ %37, %.lr.ph7 ]
  %44 = icmp eq i32 %43, 15
  br i1 %44, label %45, label %is_opclause.exit.thread

45:                                               ; preds = %is_opclause.exit
  %46 = getelementptr inbounds i8, ptr %.0231258, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @get_opcode(i32 noundef %47) #12
  call void @fmgr_info(i32 noundef %48, ptr noundef nonnull %6) #12
  %49 = getelementptr inbounds i8, ptr %.0231258, i64 32
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
  %.not307 = icmp eq i32 %58, 0
  br i1 %.not307, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %59 = sext i32 %57 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %113
  %.0235277 = phi i32 [ 0, %.lr.ph ], [ %114, %113 ]
  %61 = sext i32 %.0235277 to i64
  %62 = getelementptr [0 x %struct.MCVItem], ptr %32, i64 0, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 %59
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %82

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
  %85 = trunc i8 %84 to i1
  %86 = xor i1 %85, %4
  br i1 %86, label %87, label %113

87:                                               ; preds = %82
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  %90 = load i32, ptr %10, align 4
  br i1 %89, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %62, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i64, ptr %93, i64 %59
  %95 = getelementptr inbounds i8, ptr %69, i64 24
  br label %101

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %69, i64 24
  %98 = getelementptr inbounds i8, ptr %62, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i64, ptr %99, i64 %59
  br label %101

101:                                              ; preds = %96, %91
  %.sink327 = phi ptr [ %100, %96 ], [ %95, %91 ]
  %.sink.in = phi ptr [ %97, %96 ], [ %94, %91 ]
  %.sink = load i64, ptr %.sink.in, align 8
  %102 = load i64, ptr %.sink327, align 8
  %103 = call i64 @FunctionCall2Coll(ptr noundef nonnull %6, i32 noundef %90, i64 noundef %.sink, i64 noundef %102) #12
  %.0236.in = icmp ne i64 %103, 0
  %104 = getelementptr i8, ptr %25, i64 %61
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %4, label %107, label %109

107:                                              ; preds = %101
  %108 = select i1 %106, i1 true, i1 %.0236.in
  br label %.sink.split

109:                                              ; preds = %101
  %110 = select i1 %106, i1 %.0236.in, i1 false
  br label %.sink.split

.sink.split:                                      ; preds = %107, %109, %79
  %.in247.sink = phi i1 [ %81, %79 ], [ %108, %107 ], [ %110, %109 ]
  %111 = getelementptr i8, ptr %25, i64 %61
  %112 = zext i1 %.in247.sink to i8
  store i8 %112, ptr %111, align 1
  br label %113

113:                                              ; preds = %.sink.split, %82
  %114 = add nuw i32 %.0235277, 1
  %115 = load i32, ptr %22, align 8
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %60, label %.loopexit, !llvm.loop !38

is_opclause.exit.thread:                          ; preds = %40, %is_opclause.exit
  %.0231259265 = phi ptr [ %.0231258, %is_opclause.exit ], [ null, %40 ]
  %.not.i261264 = phi i1 [ false, %is_opclause.exit ], [ true, %40 ]
  %117 = load i32, ptr %.0231259265, align 4
  switch i32 %117, label %277 [
    i32 18, label %118
    i32 45, label %239
  ]

118:                                              ; preds = %is_opclause.exit.thread
  %119 = getelementptr inbounds i8, ptr %.0231259265, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @get_opcode(i32 noundef %120) #12
  call void @fmgr_info(i32 noundef %121, ptr noundef nonnull %11) #12
  %122 = getelementptr inbounds i8, ptr %.0231259265, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call zeroext i1 @examine_opclause_args(ptr noundef %123, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #12
  br i1 %124, label %128, label %125

125:                                              ; preds = %118
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %126)
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1739, ptr noundef nonnull @__func__.mcv_get_match_bitmap) #12
  unreachable

128:                                              ; preds = %118
  %129 = load i8, ptr %14, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %132)
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1743, ptr noundef nonnull @__func__.mcv_get_match_bitmap) #12
  unreachable

134:                                              ; preds = %128
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %152, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %135, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = call ptr @pg_detoast_datum(ptr noundef %142) #12
  %144 = getelementptr inbounds i8, ptr %143, i64 12
  %145 = load i32, ptr %144, align 4
  call void @get_typlenbyvalalign(i32 noundef %145, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #12
  %146 = load i32, ptr %144, align 4
  %147 = load i16, ptr %16, align 2
  %148 = sext i16 %147 to i32
  %149 = load i8, ptr %17, align 1
  %150 = trunc i8 %149 to i1
  %151 = load i8, ptr %18, align 1
  call void @deconstruct_array(ptr noundef %143, i32 noundef %146, i32 noundef %148, i1 noundef zeroext %150, i8 noundef signext %151, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %19) #12
  br label %152

152:                                              ; preds = %139, %134
  %153 = load ptr, ptr %12, align 8
  %154 = call fastcc i32 @mcv_match_expression(ptr noundef %153, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15)
  %155 = load i32, ptr %22, align 8
  %.not309 = icmp eq i32 %155, 0
  br i1 %.not309, label %.loopexit, label %.lr.ph289

.lr.ph289:                                        ; preds = %152
  %156 = getelementptr inbounds i8, ptr %.0231259265, i64 20
  %157 = sext i32 %154 to i64
  br label %158

158:                                              ; preds = %.lr.ph289, %235
  %.0239287 = phi i32 [ 0, %.lr.ph289 ], [ %236, %235 ]
  %159 = load i8, ptr %156, align 4
  %160 = and i8 %159, 1
  %161 = xor i8 %160, 1
  %162 = sext i32 %.0239287 to i64
  %163 = getelementptr [0 x %struct.MCVItem], ptr %32, i64 0, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 %157
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %174, label %169

169:                                              ; preds = %158
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 32
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %180

174:                                              ; preds = %169, %158
  br i1 %4, label %175, label %.sink.split330

175:                                              ; preds = %174
  %176 = getelementptr i8, ptr %25, i64 %162
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %177, 1
  %179 = zext nneg i8 %178 to i32
  br label %.sink.split330

180:                                              ; preds = %169
  %181 = getelementptr i8, ptr %25, i64 %162
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, %4
  br i1 %184, label %185, label %235

185:                                              ; preds = %180
  %186 = load i32, ptr %19, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph282, label %._crit_edge

.lr.ph282:                                        ; preds = %185
  %188 = getelementptr inbounds i8, ptr %163, i64 24
  br label %189

189:                                              ; preds = %.lr.ph282, %220
  %190 = phi i8 [ %159, %.lr.ph282 ], [ %221, %220 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next, %220 ]
  %.0237281 = phi i8 [ %161, %.lr.ph282 ], [ %.1, %220 ]
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr i64, ptr %191, i64 %indvars.iv
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr i8, ptr %194, i64 %indvars.iv
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  %198 = trunc i8 %190 to i1
  br i1 %197, label %199, label %202

199:                                              ; preds = %189
  %200 = icmp ne i8 %.0237281, 0
  %201 = select i1 %198, i1 %200, i1 false
  br label %220

202:                                              ; preds = %189
  %203 = trunc nuw i8 %.0237281 to i1
  br i1 %198, label %204, label %205

204:                                              ; preds = %202
  br i1 %203, label %._crit_edge, label %206

205:                                              ; preds = %202
  br i1 %203, label %206, label %._crit_edge

206:                                              ; preds = %205, %204
  %207 = load i32, ptr %15, align 4
  %208 = load ptr, ptr %188, align 8
  %209 = getelementptr i64, ptr %208, i64 %157
  %210 = load i64, ptr %209, align 8
  %211 = call i64 @FunctionCall2Coll(ptr noundef nonnull %11, i32 noundef %207, i64 noundef %210, i64 noundef %193) #12
  %212 = icmp ne i64 %211, 0
  %213 = load i8, ptr %156, align 4
  %214 = trunc i8 %213 to i1
  %215 = trunc nuw i8 %.0237281 to i1
  br i1 %214, label %216, label %218

216:                                              ; preds = %206
  %217 = select i1 %215, i1 true, i1 %212
  br label %220

218:                                              ; preds = %206
  %219 = select i1 %215, i1 %212, i1 false
  br label %220

220:                                              ; preds = %216, %218, %199
  %221 = phi i8 [ %190, %199 ], [ %213, %216 ], [ %213, %218 ]
  %.1.in = phi i1 [ %201, %199 ], [ %217, %216 ], [ %219, %218 ]
  %.1 = zext i1 %.1.in to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = load i32, ptr %19, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next, %223
  br i1 %224, label %189, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %220, %205, %204, %185
  %.0237.lcssa = phi i8 [ %161, %185 ], [ %.0237281, %204 ], [ %.0237281, %205 ], [ %.1, %220 ]
  %225 = getelementptr i8, ptr %25, i64 %162
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext nneg i8 %.0237.lcssa to i32
  %229 = select i1 %227, i32 1, i32 %228
  %230 = select i1 %227, i32 %228, i32 0
  %231 = select i1 %4, i32 %229, i32 %230
  br label %.sink.split330

.sink.split330:                                   ; preds = %175, %174, %._crit_edge
  %.sink334 = phi i32 [ %231, %._crit_edge ], [ %179, %175 ], [ 0, %174 ]
  %232 = icmp ne i32 %.sink334, 0
  %233 = getelementptr i8, ptr %25, i64 %162
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %233, align 1
  br label %235

235:                                              ; preds = %.sink.split330, %180
  %236 = add nuw i32 %.0239287, 1
  %237 = load i32, ptr %22, align 8
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %158, label %.loopexit, !llvm.loop !40

239:                                              ; preds = %is_opclause.exit.thread
  %240 = getelementptr inbounds i8, ptr %.0231259265, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = call fastcc i32 @mcv_match_expression(ptr noundef %241, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %243 = load i32, ptr %22, align 8
  %.not308 = icmp eq i32 %243, 0
  br i1 %.not308, label %.loopexit, label %.lr.ph279

.lr.ph279:                                        ; preds = %239
  %244 = getelementptr inbounds i8, ptr %.0231259265, i64 16
  %245 = sext i32 %242 to i64
  br label %246

246:                                              ; preds = %.lr.ph279, %263
  %.0234278 = phi i32 [ 0, %.lr.ph279 ], [ %274, %263 ]
  %247 = sext i32 %.0234278 to i64
  %248 = getelementptr [0 x %struct.MCVItem], ptr %32, i64 0, i64 %247
  %249 = load i32, ptr %244, align 8
  switch i32 %249, label %263 [
    i32 0, label %250
    i32 1, label %256
  ]

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %248, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 %245
  %254 = load i8, ptr %253, align 1
  %255 = and i8 %254, 1
  br label %263

256:                                              ; preds = %246
  %257 = getelementptr inbounds i8, ptr %248, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 %245
  %260 = load i8, ptr %259, align 1
  %261 = and i8 %260, 1
  %262 = xor i8 %261, 1
  br label %263

263:                                              ; preds = %256, %250, %246
  %.0233 = phi i8 [ 0, %246 ], [ %262, %256 ], [ %255, %250 ]
  %264 = getelementptr i8, ptr %25, i64 %247
  %265 = load i8, ptr %264, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext nneg i8 %.0233 to i32
  %268 = select i1 %266, i32 1, i32 %267
  %269 = select i1 %266, i32 %267, i32 0
  %270 = select i1 %4, i32 %268, i32 %269
  %271 = icmp ne i32 %270, 0
  %272 = getelementptr i8, ptr %25, i64 %247
  %273 = zext i1 %271 to i8
  store i8 %273, ptr %272, align 1
  %274 = add nuw i32 %.0234278, 1
  %275 = load i32, ptr %22, align 8
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %246, label %.loopexit, !llvm.loop !41

277:                                              ; preds = %is_opclause.exit.thread
  br i1 %.not.i261264, label %.thread270, label %278

278:                                              ; preds = %277
  switch i32 %117, label %.thread272 [
    i32 19, label %is_orclause.exit
    i32 6, label %321
  ]

is_orclause.exit:                                 ; preds = %278
  %279 = getelementptr inbounds i8, ptr %.0231259265, i64 4
  %280 = load i32, ptr %279, align 4
  switch i32 %280, label %.thread272 [
    i32 1, label %is_orclause.exit251
    i32 0, label %is_orclause.exit251
    i32 2, label %300
  ]

is_orclause.exit251:                              ; preds = %is_orclause.exit, %is_orclause.exit
  %281 = icmp eq i32 %280, 1
  %282 = getelementptr inbounds i8, ptr %.0231259265, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = call fastcc ptr @mcv_get_match_bitmap(ptr noundef %283, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %281)
  %285 = load i32, ptr %22, align 8
  %.not311 = icmp eq i32 %285, 0
  br i1 %.not311, label %.loopexit.sink.split, label %.lr.ph295

.lr.ph295:                                        ; preds = %is_orclause.exit251, %294
  %.0232294 = phi i32 [ %297, %294 ], [ 0, %is_orclause.exit251 ]
  %286 = sext i32 %.0232294 to i64
  %287 = getelementptr i8, ptr %25, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = trunc i8 %288 to i1
  br i1 %4, label %290, label %291

290:                                              ; preds = %.lr.ph295
  br i1 %289, label %294, label %.sink.split335

291:                                              ; preds = %.lr.ph295
  br i1 %289, label %.sink.split335, label %294

.sink.split335:                                   ; preds = %291, %290
  %292 = getelementptr i8, ptr %284, i64 %286
  %293 = load i8, ptr %292, align 1
  br label %294

294:                                              ; preds = %.sink.split335, %291, %290
  %.in245 = phi i8 [ 0, %291 ], [ 1, %290 ], [ %293, %.sink.split335 ]
  %295 = and i8 %.in245, 1
  %296 = getelementptr i8, ptr %25, i64 %286
  store i8 %295, ptr %296, align 1
  %297 = add nuw i32 %.0232294, 1
  %298 = load i32, ptr %22, align 8
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %.lr.ph295, label %.loopexit.sink.split, !llvm.loop !42

300:                                              ; preds = %is_orclause.exit
  %301 = getelementptr inbounds i8, ptr %.0231259265, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = call fastcc ptr @mcv_get_match_bitmap(ptr noundef %302, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  %304 = load i32, ptr %22, align 8
  %.not310 = icmp eq i32 %304, 0
  br i1 %.not310, label %.loopexit.sink.split, label %.lr.ph292

.lr.ph292:                                        ; preds = %300, %314
  %.0230290 = phi i32 [ %317, %314 ], [ 0, %300 ]
  %305 = sext i32 %.0230290 to i64
  %306 = getelementptr i8, ptr %25, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = trunc i8 %307 to i1
  br i1 %4, label %309, label %310

309:                                              ; preds = %.lr.ph292
  br i1 %308, label %314, label %.sink.split337

310:                                              ; preds = %.lr.ph292
  br i1 %308, label %.sink.split337, label %314

.sink.split337:                                   ; preds = %310, %309
  %311 = getelementptr i8, ptr %303, i64 %305
  %312 = load i8, ptr %311, align 1
  %313 = xor i8 %312, 1
  br label %314

314:                                              ; preds = %.sink.split337, %310, %309
  %.in244 = phi i8 [ 0, %310 ], [ 1, %309 ], [ %313, %.sink.split337 ]
  %315 = and i8 %.in244, 1
  %316 = getelementptr i8, ptr %25, i64 %305
  store i8 %315, ptr %316, align 1
  %317 = add nuw i32 %.0230290, 1
  %318 = load i32, ptr %22, align 8
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %.lr.ph292, label %.loopexit.sink.split, !llvm.loop !43

.thread270:                                       ; preds = %277
  %320 = icmp eq i32 %117, 6
  br i1 %320, label %321, label %.thread272

321:                                              ; preds = %278, %.thread270
  %322 = getelementptr inbounds i8, ptr %.0231259265, i64 8
  %323 = load i16, ptr %322, align 8
  %324 = sext i16 %323 to i32
  %325 = call i32 @bms_member_index(ptr noundef %1, i32 noundef %324) #12
  %326 = load i32, ptr %22, align 8
  %.not313 = icmp eq i32 %326, 0
  br i1 %.not313, label %.loopexit, label %.lr.ph301

.lr.ph301:                                        ; preds = %321
  %327 = sext i32 %325 to i64
  br label %328

328:                                              ; preds = %.lr.ph301, %350
  %.0228299 = phi i32 [ 0, %.lr.ph301 ], [ %353, %350 ]
  %329 = sext i32 %.0228299 to i64
  %330 = getelementptr [0 x %struct.MCVItem], ptr %32, i64 0, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 %327
  %334 = load i8, ptr %333, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %342, label %336

336:                                              ; preds = %328
  %337 = getelementptr inbounds i8, ptr %330, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr i64, ptr %338, i64 %327
  %340 = load i64, ptr %339, align 8
  %341 = icmp ne i64 %340, 0
  br label %342

342:                                              ; preds = %336, %328
  %.0227 = phi i1 [ false, %328 ], [ %341, %336 ]
  %343 = getelementptr i8, ptr %25, i64 %329
  %344 = load i8, ptr %343, align 1
  %345 = trunc i8 %344 to i1
  br i1 %4, label %346, label %348

346:                                              ; preds = %342
  %347 = or i1 %.0227, %345
  br label %350

348:                                              ; preds = %342
  %349 = and i1 %.0227, %345
  br label %350

350:                                              ; preds = %348, %346
  %.in243 = phi i1 [ %347, %346 ], [ %349, %348 ]
  %351 = getelementptr i8, ptr %25, i64 %329
  %352 = zext i1 %.in243 to i8
  store i8 %352, ptr %351, align 1
  %353 = add nuw i32 %.0228299, 1
  %354 = load i32, ptr %22, align 8
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %328, label %.loopexit, !llvm.loop !44

.thread272:                                       ; preds = %is_orclause.exit, %278, %.thread270
  %356 = call fastcc i32 @mcv_match_expression(ptr noundef nonnull %.0231259265, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %357 = load i32, ptr %22, align 8
  %.not312 = icmp eq i32 %357, 0
  br i1 %.not312, label %.loopexit, label %.lr.ph298

.lr.ph298:                                        ; preds = %.thread272
  %358 = sext i32 %356 to i64
  br label %359

359:                                              ; preds = %.lr.ph298, %382
  %.0297 = phi i32 [ 0, %.lr.ph298 ], [ %385, %382 ]
  %360 = sext i32 %.0297 to i64
  %361 = getelementptr [0 x %struct.MCVItem], ptr %32, i64 0, i64 %360
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr i8, ptr %363, i64 %358
  %365 = load i8, ptr %364, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %373, label %367

367:                                              ; preds = %359
  %368 = getelementptr inbounds i8, ptr %361, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i64, ptr %369, i64 %358
  %371 = load i64, ptr %370, align 8
  %372 = icmp ne i64 %371, 0
  br label %373

373:                                              ; preds = %367, %359
  %374 = phi i1 [ false, %359 ], [ %372, %367 ]
  %375 = getelementptr i8, ptr %25, i64 %360
  %376 = load i8, ptr %375, align 1
  %377 = trunc i8 %376 to i1
  br i1 %4, label %378, label %380

378:                                              ; preds = %373
  %379 = select i1 %377, i1 true, i1 %374
  br label %382

380:                                              ; preds = %373
  %381 = select i1 %377, i1 %374, i1 false
  br label %382

382:                                              ; preds = %380, %378
  %.in = phi i1 [ %379, %378 ], [ %381, %380 ]
  %383 = getelementptr i8, ptr %25, i64 %360
  %384 = zext i1 %.in to i8
  store i8 %384, ptr %383, align 1
  %385 = add nuw i32 %.0297, 1
  %386 = load i32, ptr %22, align 8
  %387 = icmp ult i32 %385, %386
  br i1 %387, label %359, label %.loopexit, !llvm.loop !45

.loopexit.sink.split:                             ; preds = %314, %294, %300, %is_orclause.exit251
  %.sink340 = phi ptr [ %284, %is_orclause.exit251 ], [ %303, %300 ], [ %284, %294 ], [ %303, %314 ]
  call void @pfree(ptr noundef %.sink340) #12
  br label %.loopexit

.loopexit:                                        ; preds = %113, %263, %235, %382, %350, %.loopexit.sink.split, %55, %239, %152, %.thread272, %321
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv3186, 1
  %388 = load i32, ptr %30, align 4
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next319, %389
  br i1 %390, label %.lr.ph7, label %._crit_edge305

._crit_edge305:                                   ; preds = %.loopexit, %.lr.ph304, %5
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
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  br label %27

27:                                               ; preds = %.lr.ph, %61
  %.043 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %61 ]
  %.04142 = phi i32 [ 0, %.lr.ph ], [ %64, %61 ]
  %28 = sext i32 %.04142 to i64
  %29 = getelementptr [0 x %struct.MCVItem], ptr %26, i64 0, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %8, align 8
  %32 = fadd double %30, %31
  store double %32, ptr %8, align 8
  %33 = getelementptr i8, ptr %23, i64 %28
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %54

36:                                               ; preds = %27
  %37 = load double, ptr %29, align 8
  %38 = fadd double %.043, %37
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %5, align 8
  %42 = fadd double %40, %41
  store double %42, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %43, i64 %28
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %54

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
  %.1 = phi double [ %38, %47 ], [ %38, %36 ], [ %.043, %27 ]
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 %28
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr %33, align 1
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i8 [ 1, %54 ], [ %60, %59 ]
  %63 = and i8 %62, 1
  store i8 %63, ptr %56, align 1
  %64 = add nuw i32 %.04142, 1
  %65 = load i32, ptr %24, align 8
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %27, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %61, %17
  %.0.lcssa = phi double [ 0.000000e+00, %17 ], [ %.1, %61 ]
  tail call void @pfree(ptr noundef %23) #12
  ret double %.0.lcssa
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare ptr @multi_sort_init(i32 noundef) local_unnamed_addr #1

declare void @multi_sort_add_dimension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_sort_item_count(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #9 {
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
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %9, label %16, label %21

16:                                               ; preds = %3
  br i1 %15, label %ApplySortComparator.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %2, i64 13
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %..i = select i1 %20, i32 -1, i32 1
  br label %ApplySortComparator.exit

21:                                               ; preds = %3
  br i1 %15, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %2, i64 13
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %.12.i = select i1 %25, i32 1, i32 -1
  br label %ApplySortComparator.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(i64 noundef %5, i64 noundef %11, ptr noundef %2) #12
  %30 = getelementptr inbounds i8, ptr %2, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %ApplySortComparator.exit

33:                                               ; preds = %26
  %34 = icmp slt i32 %29, 0
  %35 = sub i32 0, %29
  %36 = select i1 %34, i32 1, i32 %35
  br label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %16, %17, %22, %26, %33
  %.0.i = phi i32 [ %36, %33 ], [ %29, %26 ], [ 0, %16 ], [ %..i, %17 ], [ %.12.i, %22 ]
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
