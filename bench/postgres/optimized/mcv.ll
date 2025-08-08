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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @multi_sort_init(i32 noundef %7) #13
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.i, label %build_mss.exit

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @lookup_type_cache(i32 noundef %16, i32 noundef 2) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %22, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %24) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__func__.build_mss) #13
  unreachable

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @multi_sort_add_dimension(ptr noundef %8, i32 noundef %29, i32 noundef %19, i32 noundef %28) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %build_mss.exit, label %11, !llvm.loop !4

build_mss.exit:                                   ; preds = %26, %3
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @build_sorted_items(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %8, i32 noundef %30, ptr noundef %32) #13
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %247, label %34

34:                                               ; preds = %build_mss.exit
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %0, align 8
  %37 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph.preheader.i.i, label %count_distinct_groups.exit.i

.lr.ph.preheader.i.i:                             ; preds = %34
  %wide.trip.count.i.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %39 = getelementptr %struct.SortItem, ptr %33, i64 %indvars.iv.i.i
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = call i32 @multi_sort_compare(ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %8) #13
  %.not.i.i = icmp ne i32 %41, 0
  %42 = zext i1 %.not.i.i to i32
  %spec.select.i.i = add i32 %.011.i.i, %42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %count_distinct_groups.exit.i, label %.lr.ph.i.i, !llvm.loop !6

count_distinct_groups.exit.i:                     ; preds = %.lr.ph.i.i, %34
  %.0.lcssa.i.i = phi i32 [ 1, %34 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %43 = sext i32 %.0.lcssa.i.i to i64
  %44 = mul nsw i64 %43, 24
  %45 = call ptr @palloc(i64 noundef %44) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 1, ptr %46, align 8
  br i1 %38, label %.lr.ph.preheader.i, label %build_distinct_groups.exit

.lr.ph.preheader.i:                               ; preds = %count_distinct_groups.exit.i
  %wide.trip.count.i88 = zext nneg i32 %37 to i64
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %55, %.lr.ph.preheader.i
  %indvars.iv.i90 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i91, %55 ]
  %.02728.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %55 ]
  %47 = getelementptr %struct.SortItem, ptr %33, i64 %indvars.iv.i90
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = call i32 @multi_sort_compare(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef %8) #13
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %.lr.ph._crit_edge.i, label %50

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i89
  %.pre.i = sext i32 %.02728.i to i64
  br label %55

50:                                               ; preds = %.lr.ph.i89
  %51 = add i32 %.02728.i, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.SortItem, ptr %45, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %.lr.ph._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %52, %50 ]
  %.1.i = phi i32 [ %.02728.i, %.lr.ph._crit_edge.i ], [ %51, %50 ]
  %56 = getelementptr inbounds %struct.SortItem, ptr %45, i64 %.pre-phi.i, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i88
  br i1 %exitcond.not.i92, label %build_distinct_groups.exit, label %.lr.ph.i89, !llvm.loop !7

build_distinct_groups.exit:                       ; preds = %55, %count_distinct_groups.exit.i
  call void @qsort_interruptible(ptr noundef nonnull %45, i64 noundef %43, i64 noundef 24, ptr noundef nonnull @compare_sort_item_count, ptr noundef null) #13
  %spec.store.select = call i32 @llvm.smin.i32(i32 %2, i32 %.0.lcssa.i.i)
  store i32 %spec.store.select, ptr %4, align 4
  %59 = sitofp i32 %36 to double
  %60 = fsub double %1, %59
  %61 = fmul double %59, 4.000000e-02
  %62 = fadd double %1, -1.000000e+00
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double %60)
  %64 = fcmp oeq double %63, 0.000000e+00
  %65 = fmul double %60, %59
  %66 = fdiv double %65, %63
  %.0.i = select i1 %64, double 0.000000e+00, double %66
  %67 = icmp sgt i32 %spec.store.select, 0
  br i1 %67, label %.lr.ph.preheader, label %thread-pre-split.thread

.lr.ph.preheader:                                 ; preds = %build_distinct_groups.exit
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %73 ]
  %68 = getelementptr inbounds nuw %struct.SortItem, ptr %45, i64 %indvars.iv, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sitofp i32 %69 to double
  %71 = fcmp ogt double %.0.i, %70
  br i1 %71, label %thread-pre-split, label %73

thread-pre-split:                                 ; preds = %.lr.ph
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %4, align 4
  %.not139 = icmp eq i64 %indvars.iv, 0
  br i1 %.not139, label %thread-pre-split.thread, label %.critedge

73:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %73, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = call ptr @palloc(i64 noundef 72) #13
  %75 = sext i32 %35 to i64
  %76 = shl nsw i64 %75, 2
  %77 = call ptr @palloc0(i64 noundef %76) #13
  %78 = load i32, ptr %8, align 8
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %44, 8
  %81 = mul i64 %80, %79
  %82 = call ptr @palloc(i64 noundef %81) #13
  %83 = load i32, ptr %8, align 8
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %.lr.ph82.i, label %build_column_frequencies.exit

.lr.ph82.i:                                       ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = icmp sgt i32 %.0.lcssa.i.i, 1
  br i1 %89, label %.lr.ph82.split.us.preheader.i, label %.lr.ph82.split.i

.lr.ph82.split.us.preheader.i:                    ; preds = %.lr.ph82.i
  %.pre114.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph82.split.us.i

.lr.ph82.split.us.i:                              ; preds = %._crit_edge78.us.i, %.lr.ph82.split.us.preheader.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph82.split.us.preheader.i ], [ %indvars.iv.next109.i, %._crit_edge78.us.i ]
  %.06880.us.i = phi ptr [ %86, %.lr.ph82.split.us.preheader.i ], [ %153, %._crit_edge78.us.i ]
  %90 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv108.i
  store ptr %.06880.us.i, ptr %90, align 8
  br label %.lr.ph.us.i

.lr.ph77.us.loopexit.i:                           ; preds = %.lr.ph.us.i
  %91 = getelementptr inbounds nuw [0 x %struct.SortSupportData], ptr %88, i64 0, i64 %indvars.iv108.i
  %.pre.i97 = load ptr, ptr %90, align 8
  call void @qsort_interruptible(ptr noundef %.pre.i97, i64 noundef %43, i64 noundef 24, ptr noundef nonnull @sort_item_compare, ptr noundef nonnull %91) #13
  %92 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv108.i
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  br label %95

95:                                               ; preds = %138, %.lr.ph77.us.loopexit.i
  %indvars.iv103.i = phi i64 [ 1, %.lr.ph77.us.loopexit.i ], [ %indvars.iv.next104.i, %138 ]
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr %struct.SortItem, ptr %96, i64 %indvars.iv103.i
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr i8, ptr %97, i64 -16
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %102, align 1, !range !9, !noundef !10
  %104 = trunc nuw i8 %103 to i1
  %105 = load ptr, ptr %97, align 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1, !range !9, !noundef !10
  %110 = trunc nuw i8 %109 to i1
  br i1 %104, label %121, label %111

111:                                              ; preds = %95
  br i1 %110, label %sort_item_compare.exit.thread.us.i, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %93, align 8
  %114 = call i32 %113(i64 noundef %100, i64 noundef %106, ptr noundef nonnull %91) #13
  %115 = load i8, ptr %94, align 4, !range !9, !noundef !10
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %sort_item_compare.exit.us.i

117:                                              ; preds = %112
  %118 = icmp slt i32 %114, 0
  %119 = sub nsw i32 0, %114
  br i1 %118, label %.sort_item_compare.exit.thread.us_crit_edge.i, label %sort_item_compare.exit.us.i

.sort_item_compare.exit.thread.us_crit_edge.i:    ; preds = %117
  %.pre112.i = load ptr, ptr %90, align 8
  br label %sort_item_compare.exit.thread.us.i

sort_item_compare.exit.us.i:                      ; preds = %117, %112
  %.0.i.i.us.i = phi i32 [ %119, %117 ], [ %114, %112 ]
  %120 = icmp eq i32 %.0.i.i.us.i, 0
  %.pre113.i = load ptr, ptr %90, align 8
  br i1 %120, label %sort_item_compare.exit.thread72.us.i, label %sort_item_compare.exit.thread.us.i

121:                                              ; preds = %95
  br i1 %110, label %sort_item_compare.exit.thread72.us.i, label %sort_item_compare.exit.thread.us.i

sort_item_compare.exit.thread.us.i:               ; preds = %121, %sort_item_compare.exit.us.i, %.sort_item_compare.exit.thread.us_crit_edge.i, %111
  %122 = phi ptr [ %.pre112.i, %.sort_item_compare.exit.thread.us_crit_edge.i ], [ %96, %121 ], [ %.pre113.i, %sort_item_compare.exit.us.i ], [ %96, %111 ]
  %123 = load i32, ptr %92, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.SortItem, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.SortItem, ptr %122, i64 %indvars.iv103.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, i64 24, i1 false)
  %127 = load i32, ptr %92, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %92, align 4
  br label %138

sort_item_compare.exit.thread72.us.i:             ; preds = %121, %sort_item_compare.exit.us.i
  %129 = phi ptr [ %96, %121 ], [ %.pre113.i, %sort_item_compare.exit.us.i ]
  %130 = getelementptr inbounds nuw %struct.SortItem, ptr %129, i64 %indvars.iv103.i, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %92, align 4
  %133 = add i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.SortItem, ptr %129, i64 %134, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, %131
  store i32 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %sort_item_compare.exit.thread72.us.i, %sort_item_compare.exit.thread.us.i
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %.pre114.i
  br i1 %exitcond107.not.i, label %._crit_edge78.us.i, label %95, !llvm.loop !11

.lr.ph.us.i:                                      ; preds = %.lr.ph82.split.us.i, %.lr.ph.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph.us.i ], [ 0, %.lr.ph82.split.us.i ]
  %139 = getelementptr inbounds nuw %struct.SortItem, ptr %45, i64 %indvars.iv98.i
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv108.i
  %142 = load ptr, ptr %90, align 8
  %143 = getelementptr inbounds nuw %struct.SortItem, ptr %142, i64 %indvars.iv98.i
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv108.i
  %147 = load ptr, ptr %90, align 8
  %148 = getelementptr inbounds nuw %struct.SortItem, ptr %147, i64 %indvars.iv98.i, i32 1
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %90, align 8
  %152 = getelementptr inbounds nuw %struct.SortItem, ptr %151, i64 %indvars.iv98.i, i32 2
  store i32 %150, ptr %152, align 8
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %.pre114.i
  br i1 %exitcond102.not.i, label %.lr.ph77.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !12

._crit_edge78.us.i:                               ; preds = %138
  %153 = getelementptr inbounds nuw i8, ptr %.06880.us.i, i64 %44
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %154 = load i32, ptr %8, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next109.i, %155
  br i1 %156, label %.lr.ph82.split.us.i, label %build_column_frequencies.exit, !llvm.loop !13

.lr.ph82.split.i:                                 ; preds = %.lr.ph82.i
  %157 = icmp eq i32 %.0.lcssa.i.i, 1
  br i1 %157, label %.lr.ph.us87.preheader.i, label %.lr.ph82.split.split.i

.lr.ph.us87.preheader.i:                          ; preds = %.lr.ph82.split.i
  %158 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %.lr.ph.us87.i

.lr.ph.us87.i:                                    ; preds = %.lr.ph.us87.i, %.lr.ph.us87.preheader.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph.us87.preheader.i ], [ %indvars.iv.next96.i, %.lr.ph.us87.i ]
  %.06880.us84.i = phi ptr [ %86, %.lr.ph.us87.preheader.i ], [ %170, %.lr.ph.us87.i ]
  %159 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv95.i
  store ptr %.06880.us84.i, ptr %159, align 8
  %160 = load ptr, ptr %45, align 8
  %161 = getelementptr inbounds nuw i64, ptr %160, i64 %indvars.iv95.i
  store ptr %161, ptr %.06880.us84.i, align 8
  %162 = load ptr, ptr %158, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv95.i
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %163, ptr %165, align 8
  %166 = load i32, ptr %46, align 8
  %167 = load ptr, ptr %159, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 %166, ptr %168, align 8
  %169 = getelementptr inbounds nuw [0 x %struct.SortSupportData], ptr %88, i64 0, i64 %indvars.iv95.i
  %170 = getelementptr inbounds nuw i8, ptr %.06880.us84.i, i64 %44
  %171 = load ptr, ptr %159, align 8
  call void @qsort_interruptible(ptr noundef %171, i64 noundef %43, i64 noundef 24, ptr noundef nonnull @sort_item_compare, ptr noundef nonnull %169) #13
  %172 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv95.i
  store i32 1, ptr %172, align 4
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %173 = load i32, ptr %8, align 8
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next96.i, %174
  br i1 %175, label %.lr.ph.us87.i, label %build_column_frequencies.exit, !llvm.loop !15

.lr.ph82.split.split.i:                           ; preds = %.lr.ph82.split.i, %.lr.ph82.split.split.i
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %.lr.ph82.split.split.i ], [ 0, %.lr.ph82.split.i ]
  %.06880.i = phi ptr [ %178, %.lr.ph82.split.split.i ], [ %86, %.lr.ph82.split.i ]
  %176 = getelementptr inbounds nuw [0 x %struct.SortSupportData], ptr %88, i64 0, i64 %indvars.iv.i93
  %177 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i93
  store ptr %.06880.i, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.06880.i, i64 %44
  call void @qsort_interruptible(ptr noundef %.06880.i, i64 noundef %43, i64 noundef 24, ptr noundef nonnull @sort_item_compare, ptr noundef nonnull %176) #13
  %179 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i93
  store i32 1, ptr %179, align 4
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %180 = load i32, ptr %8, align 8
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next.i94, %181
  br i1 %182, label %.lr.ph82.split.split.i, label %build_column_frequencies.exit, !llvm.loop !16

build_column_frequencies.exit:                    ; preds = %.lr.ph82.split.split.i, %.lr.ph.us87.i, %._crit_edge78.us.i, %.critedge
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 5
  %186 = add nsw i64 %185, 48
  %187 = call ptr @palloc0(i64 noundef %186) #13
  store i32 -509193790, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %188, align 4
  %189 = trunc i32 %35 to i16
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i16 %189, ptr %190, align 4
  %191 = load i32, ptr %4, align 4
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 %191, ptr %192, align 8
  %193 = icmp sgt i32 %35, 0
  br i1 %193, label %.lr.ph106, label %.preheader

.lr.ph106:                                        ; preds = %build_column_frequencies.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %wide.trip.count120 = zext nneg i32 %35 to i64
  br label %203

.preheader.loopexit:                              ; preds = %203
  %.pre = load i32, ptr %4, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %build_column_frequencies.exit
  %196 = phi i32 [ %.pre, %.preheader.loopexit ], [ %191, %build_column_frequencies.exit ]
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %199 = shl nsw i64 %75, 3
  %200 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count125 = zext nneg i32 %35 to i64
  br label %210

203:                                              ; preds = %.lr.ph106, %203
  %indvars.iv117 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next118, %203 ]
  %204 = load ptr, ptr %194, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv117
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw [8 x i32], ptr %195, i64 0, i64 %indvars.iv117
  store i32 %208, ptr %209, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.preheader.loopexit, label %203, !llvm.loop !17

210:                                              ; preds = %.lr.ph110, %._crit_edge
  %indvars.iv127 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next128, %._crit_edge ]
  %211 = getelementptr inbounds nuw [0 x %struct.MCVItem], ptr %198, i64 0, i64 %indvars.iv127
  %212 = call ptr @palloc(i64 noundef %199) #13
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr %212, ptr %213, align 8
  %214 = call ptr @palloc(i64 noundef %75) #13
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %214, ptr %215, align 8
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds nuw %struct.SortItem, ptr %45, i64 %indvars.iv127
  %218 = load ptr, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %218, i64 %199, i1 false)
  %219 = load ptr, ptr %215, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %221, i64 %75, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = sitofp i32 %223 to double
  %225 = fdiv double %224, %59
  store double %225, ptr %211, align 8
  %226 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store double 1.000000e+00, ptr %226, align 8
  br i1 %193, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %210, %.lr.ph108
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph108 ], [ 0, %210 ]
  store i32 1, ptr %74, align 8
  %227 = getelementptr inbounds nuw [0 x %struct.SortSupportData], ptr %201, i64 0, i64 %indvars.iv122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %200, ptr noundef nonnull align 8 dereferenceable(64) %227, i64 64, i1 false)
  %228 = load ptr, ptr %217, align 8
  %229 = getelementptr inbounds nuw i64, ptr %228, i64 %indvars.iv122
  store ptr %229, ptr %5, align 8
  %230 = load ptr, ptr %220, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv122
  store ptr %231, ptr %202, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv122
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv122
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = call ptr @bsearch_arg(ptr noundef nonnull %5, ptr noundef %233, i64 noundef %236, i64 noundef 24, ptr noundef nonnull @multi_sort_compare, ptr noundef nonnull %74) #13
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = sitofp i32 %239 to double
  %241 = fdiv double %240, %59
  %242 = load double, ptr %226, align 8
  %243 = fmul double %242, %241
  store double %243, ptr %226, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge, label %.lr.ph108, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph108, %210
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next128, %245
  br i1 %246, label %210, label %._crit_edge111, !llvm.loop !19

._crit_edge111:                                   ; preds = %._crit_edge, %.preheader
  call void @pfree(ptr noundef %77) #13
  call void @pfree(ptr noundef %82) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %build_distinct_groups.exit, %._crit_edge111, %thread-pre-split
  %.083 = phi ptr [ %187, %._crit_edge111 ], [ null, %thread-pre-split ], [ null, %build_distinct_groups.exit ]
  call void @pfree(ptr noundef nonnull %33) #13
  call void @pfree(ptr noundef nonnull %45) #13
  br label %247

247:                                              ; preds = %build_mss.exit, %thread-pre-split.thread
  %.0 = phi ptr [ %.083, %thread-pre-split.thread ], [ null, %build_mss.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @build_sorted_items(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @bsearch_arg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @multi_sort_compare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_mcv_load(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  %5 = zext i1 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %4, i64 noundef %5) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 567, ptr noundef nonnull @__func__.statext_mcv_load) #13
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef nonnull %6, i16 noundef signext 5, ptr noundef nonnull %3) #13
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %15)
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef 109, i32 noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @__func__.statext_mcv_load) #13
  unreachable

17:                                               ; preds = %10
  %18 = inttoptr i64 %11 to ptr
  %19 = call ptr @pg_detoast_datum(ptr noundef %18) #13
  %20 = call ptr @statext_mcv_deserialize(ptr noundef %19)
  call void @ReleaseSysCache(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_mcv_deserialize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %356, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %25 = icmp samesign ult i64 %24, 18
  br i1 %25, label %.thread, label %49

.thread:                                          ; preds = %8, %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %26)
  %27 = load i8, ptr %0, align 1
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i64 noundef %47, i64 noundef 18) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

49:                                               ; preds = %23
  %50 = tail call ptr @palloc0(i64 noundef 48) #13
  %51 = load i8, ptr %0, align 1
  %52 = and i8 %51, 1
  %.not301 = icmp eq i8 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = select i1 %.not301, ptr %54, ptr %53
  %56 = load i32, ptr %55, align 1
  store i32 %56, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %59 = load i32, ptr %57, align 1
  store i32 %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %60, align 1
  store i32 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %65 = load i16, ptr %63, align 1
  store i16 %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 14
  %.not302 = icmp eq i32 %56, -509193790
  br i1 %.not302, label %71, label %67

67:                                               ; preds = %49
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %50, align 8
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %69, i32 noundef -509193790) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

71:                                               ; preds = %49
  %.not303 = icmp eq i32 %59, 1
  br i1 %.not303, label %76, label %72

72:                                               ; preds = %71
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %58, align 4
  %75 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %74, i32 noundef 1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1061, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

76:                                               ; preds = %71
  %77 = sext i16 %65 to i32
  %78 = icmp eq i16 %65, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1064, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

82:                                               ; preds = %76
  %or.cond315 = icmp ugt i16 %65, 8
  br i1 %or.cond315, label %83, label %88

83:                                               ; preds = %82
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %84)
  %85 = load i16, ptr %64, align 4
  %86 = sext i16 %85 to i32
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %86) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1068, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

88:                                               ; preds = %82
  %89 = icmp eq i32 %62, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1071, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

93:                                               ; preds = %88
  %94 = icmp ugt i32 %62, 10000
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %96)
  %97 = load i32, ptr %61, align 8
  %98 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %97) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1074, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
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
  %133 = icmp samesign ult i64 %132, %109
  br i1 %133, label %134, label %.lr.ph.preheader

134:                                              ; preds = %131
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  %156 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i64 noundef %155, i64 noundef %109) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1093, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

.lr.ph.preheader:                                 ; preds = %131
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 1 %66, i64 %101, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %66, i64 %101
  %159 = tail call ptr @palloc(i64 noundef %103) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr nonnull align 1 %158, i64 %103, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %103
  %smax = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0267337 = phi i64 [ %109, %.lr.ph.preheader ], [ %164, %.lr.ph ]
  %161 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %159, i64 %indvars.iv, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 %.0267337, %163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

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
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  %210 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i64 noundef %209, i64 noundef %164) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1125, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

.lr.ph342.preheader:                              ; preds = %186
  %211 = shl nuw nsw i64 %100, 3
  %212 = tail call ptr @palloc(i64 noundef %211) #13
  %smax407 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count408 = zext nneg i32 %smax407 to i64
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %indvars.iv404 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next405, %.lr.ph342 ]
  %.0275339 = phi i64 [ 0, %.lr.ph342.preheader ], [ %222, %.lr.ph342 ]
  %213 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %159, i64 %indvars.iv404
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 3
  %217 = tail call ptr @palloc(i64 noundef %216) #13
  %218 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv404
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = add i64 %.0275339, %221
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count408
  br i1 %exitcond409.not, label %.lr.ph371.preheader, label %.lr.ph342, !llvm.loop !21

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
  %235 = tail call ptr @repalloc(ptr noundef nonnull %50, i64 noundef %234) #13
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %225
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %226
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %230
  %smax425 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count426 = zext nneg i32 %smax425 to i64
  br label %.lr.ph371

.lr.ph376.us.preheader:                           ; preds = %.loopexit
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %smax431 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %smax437 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count438 = zext nneg i32 %smax437 to i64
  %wide.trip.count432 = zext nneg i32 %smax431 to i64
  br label %.lr.ph376.us

.lr.ph376.us:                                     ; preds = %.lr.ph376.us.preheader, %._crit_edge377.us
  %indvars.iv434 = phi i64 [ 0, %.lr.ph376.us.preheader ], [ %indvars.iv.next435, %._crit_edge377.us ]
  %.0268381.us = phi ptr [ %237, %.lr.ph376.us.preheader ], [ %265, %._crit_edge377.us ]
  %.0269380.us = phi ptr [ %236, %.lr.ph376.us.preheader ], [ %264, %._crit_edge377.us ]
  %.6379.us = phi ptr [ %.2278, %.lr.ph376.us.preheader ], [ %250, %._crit_edge377.us ]
  %240 = getelementptr inbounds nuw [0 x %struct.MCVItem], ptr %239, i64 0, i64 %indvars.iv434
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store ptr %.0269380.us, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %.0268381.us, ptr %242, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0268381.us, ptr align 1 %.6379.us, i64 %100, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %.6379.us, i64 %100
  %244 = load i64, ptr %243, align 1
  store i64 %244, ptr %240, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %247 = load i64, ptr %245, align 1
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  br label %249

249:                                              ; preds = %.lr.ph376.us, %263
  %indvars.iv428 = phi i64 [ 0, %.lr.ph376.us ], [ %indvars.iv.next429, %263 ]
  %.7373.us = phi ptr [ %248, %.lr.ph376.us ], [ %250, %263 ]
  %250 = getelementptr inbounds nuw i8, ptr %.7373.us, i64 2
  %251 = load ptr, ptr %242, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv428
  %253 = load i8, ptr %252, align 1, !range !9, !noundef !10
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %263, label %255

255:                                              ; preds = %249
  %.0.copyload.us = load i16, ptr %.7373.us, align 1
  %256 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv428
  %257 = load ptr, ptr %256, align 8
  %258 = zext i16 %.0.copyload.us to i64
  %259 = getelementptr inbounds nuw i64, ptr %257, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %241, align 8
  %262 = getelementptr inbounds nuw i64, ptr %261, i64 %indvars.iv428
  store i64 %260, ptr %262, align 8
  br label %263

263:                                              ; preds = %255, %249
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count432
  br i1 %exitcond433.not, label %._crit_edge377.us, label %249, !llvm.loop !22

._crit_edge377.us:                                ; preds = %263
  %264 = getelementptr inbounds nuw i8, ptr %.0269380.us, i64 %211
  %265 = getelementptr inbounds nuw i8, ptr %.0268381.us, i64 %229
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count438
  br i1 %exitcond439.not, label %.lr.ph385.preheader, label %.lr.ph376.us, !llvm.loop !23

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %.loopexit
  %indvars.iv422 = phi i64 [ 0, %.lr.ph371.preheader ], [ %indvars.iv.next423, %.loopexit ]
  %.0270368 = phi ptr [ %238, %.lr.ph371.preheader ], [ %.1271, %.loopexit ]
  %.0276367 = phi ptr [ %160, %.lr.ph371.preheader ], [ %.2278, %.loopexit ]
  %266 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %159, i64 %indvars.iv422
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i8, ptr %267, align 4, !range !9, !noundef !10
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %.preheader328, label %293

.preheader328:                                    ; preds = %.lr.ph371
  %270 = load i32, ptr %266, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph365, label %.loopexit

.lr.ph365:                                        ; preds = %.preheader328
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %273 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv422
  br label %274

274:                                              ; preds = %.lr.ph365, %fetch_att.exit
  %indvars.iv419 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next420, %fetch_att.exit ]
  %.1277363 = phi ptr [ %.0276367, %.lr.ph365 ], [ %277, %fetch_att.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %275 = load i32, ptr %272, align 4
  %276 = sext i32 %275 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %.1277363, i64 %276, i1 false)
  %277 = getelementptr inbounds i8, ptr %.1277363, i64 %276
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
  %286 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %286)
  %287 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %275) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

fetch_att.exit:                                   ; preds = %278, %280, %282, %284
  %.0.i = phi i64 [ %279, %278 ], [ %281, %280 ], [ %283, %282 ], [ %.0..0..0.326, %284 ]
  %288 = load ptr, ptr %273, align 8
  %289 = getelementptr inbounds nuw i64, ptr %288, i64 %indvars.iv419
  store i64 %.0.i, ptr %289, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %290 = load i32, ptr %266, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next420, %291
  br i1 %292, label %274, label %.loopexit, !llvm.loop !24

293:                                              ; preds = %.lr.ph371
  %294 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.preheader329, label %317

.preheader329:                                    ; preds = %293
  %297 = load i32, ptr %266, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph360, label %.loopexit

.lr.ph360:                                        ; preds = %.preheader329
  %299 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv422
  br label %300

300:                                              ; preds = %.lr.ph360, %300
  %301 = phi i32 [ %295, %.lr.ph360 ], [ %309, %300 ]
  %indvars.iv416 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next417, %300 ]
  %.2272358 = phi ptr [ %.0270368, %.lr.ph360 ], [ %313, %300 ]
  %.3279357 = phi ptr [ %.0276367, %.lr.ph360 ], [ %305, %300 ]
  %302 = sext i32 %301 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2272358, ptr align 1 %.3279357, i64 %302, i1 false)
  %303 = load i32, ptr %294, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %.3279357, i64 %304
  %306 = ptrtoint ptr %.2272358 to i64
  %307 = load ptr, ptr %299, align 8
  %308 = getelementptr inbounds nuw i64, ptr %307, i64 %indvars.iv416
  store i64 %306, ptr %308, align 8
  %309 = load i32, ptr %294, align 4
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %310, 7
  %312 = and i64 %311, -8
  %313 = getelementptr inbounds nuw i8, ptr %.2272358, i64 %312
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %314 = load i32, ptr %266, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next417, %315
  br i1 %316, label %300, label %.loopexit, !llvm.loop !25

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
  %320 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv422
  br label %341

.preheader331:                                    ; preds = %317
  %321 = load i32, ptr %266, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph354, label %.loopexit

.lr.ph354:                                        ; preds = %.preheader331
  %323 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv422
  br label %324

324:                                              ; preds = %.lr.ph354, %324
  %indvars.iv413 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next414, %324 ]
  %.3273352 = phi ptr [ %.0270368, %.lr.ph354 ], [ %337, %324 ]
  %.4280351 = phi ptr [ %.0276367, %.lr.ph354 ], [ %330, %324 ]
  %.0.copyload11 = load i32, ptr %.4280351, align 1
  %325 = getelementptr inbounds nuw i8, ptr %.4280351, i64 4
  %326 = add i32 %.0.copyload11, 4
  %327 = shl i32 %326, 2
  store i32 %327, ptr %.3273352, align 4
  %328 = getelementptr inbounds nuw i8, ptr %.3273352, i64 4
  %329 = zext i32 %.0.copyload11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %328, ptr nonnull align 1 %325, i64 %329, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 %329
  %331 = ptrtoint ptr %.3273352 to i64
  %332 = load ptr, ptr %323, align 8
  %333 = getelementptr inbounds nuw i64, ptr %332, i64 %indvars.iv413
  store i64 %331, ptr %333, align 8
  %334 = zext i32 %326 to i64
  %335 = add nuw nsw i64 %334, 7
  %336 = and i64 %335, 8589934584
  %337 = getelementptr inbounds nuw i8, ptr %.3273352, i64 %336
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %338 = load i32, ptr %266, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next414, %339
  br i1 %340, label %324, label %.loopexit, !llvm.loop !26

341:                                              ; preds = %.lr.ph348, %341
  %indvars.iv410 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next411, %341 ]
  %.4274346 = phi ptr [ %.0270368, %.lr.ph348 ], [ %350, %341 ]
  %.5345 = phi ptr [ %.0276367, %.lr.ph348 ], [ %344, %341 ]
  %.0.copyload7 = load i32, ptr %.5345, align 1
  %342 = getelementptr inbounds nuw i8, ptr %.5345, i64 4
  %343 = zext i32 %.0.copyload7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4274346, ptr nonnull align 1 %342, i64 %343, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  %345 = ptrtoint ptr %.4274346 to i64
  %346 = load ptr, ptr %320, align 8
  %347 = getelementptr inbounds nuw i64, ptr %346, i64 %indvars.iv410
  store i64 %345, ptr %347, align 8
  %348 = add nuw nsw i64 %343, 7
  %349 = and i64 %348, 8589934584
  %350 = getelementptr inbounds nuw i8, ptr %.4274346, i64 %349
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %351 = load i32, ptr %266, align 4
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next411, %352
  br i1 %353, label %341, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %341, %324, %300, %fetch_att.exit, %.preheader333, %.preheader331, %.preheader329, %.preheader328, %317
  %.2278 = phi ptr [ %.0276367, %317 ], [ %.0276367, %.preheader328 ], [ %.0276367, %.preheader329 ], [ %.0276367, %.preheader331 ], [ %.0276367, %.preheader333 ], [ %277, %fetch_att.exit ], [ %305, %300 ], [ %330, %324 ], [ %344, %341 ]
  %.1271 = phi ptr [ %.0270368, %317 ], [ %.0270368, %.preheader328 ], [ %.0270368, %.preheader329 ], [ %.0270368, %.preheader331 ], [ %.0270368, %.preheader333 ], [ %.0270368, %fetch_att.exit ], [ %313, %300 ], [ %337, %324 ], [ %350, %341 ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count426
  br i1 %exitcond427.not, label %.lr.ph376.us.preheader, label %.lr.ph371, !llvm.loop !28

.lr.ph385.preheader:                              ; preds = %._crit_edge377.us
  %smax443 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count444 = zext nneg i32 %smax443 to i64
  br label %.lr.ph385

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %indvars.iv440 = phi i64 [ 0, %.lr.ph385.preheader ], [ %indvars.iv.next441, %.lr.ph385 ]
  %354 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv440
  %355 = load ptr, ptr %354, align 8
  tail call void @pfree(ptr noundef %355) #13
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge386, label %.lr.ph385, !llvm.loop !29

._crit_edge386:                                   ; preds = %.lr.ph385
  tail call void @pfree(ptr noundef nonnull %212) #13
  br label %356

356:                                              ; preds = %1, %._crit_edge386
  %.0 = phi ptr [ %235, %._crit_edge386 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @statext_mcv_serialize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = sext i16 %5 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr @palloc0(i64 noundef %8) #13
  %10 = shl nsw i64 %7, 2
  %11 = tail call ptr @palloc0(i64 noundef %10) #13
  %12 = mul nsw i64 %7, 20
  %13 = tail call ptr @palloc0(i64 noundef %12) #13
  %14 = shl nsw i64 %7, 6
  %15 = tail call ptr @palloc0(i64 noundef %14) #13
  %16 = icmp sgt i16 %5, 0
  br i1 %16, label %.lr.ph346, label %._crit_edge347.thread

._crit_edge347.thread:                            ; preds = %2
  %17 = add nsw i64 %10, 14
  %18 = add nsw i64 %17, %12
  br label %._crit_edge353

.lr.ph346:                                        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %21

21:                                               ; preds = %.lr.ph346, %.loopexit
  %indvars.iv387 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next388, %.loopexit ]
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv387
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @lookup_type_cache(i32 noundef %25, i32 noundef 2) #13
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %31 = load i16, ptr %30, align 4
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %13, i64 %indvars.iv387
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 78
  %39 = load i8, ptr %38, align 2, !range !9, !noundef !10
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 %39, ptr %40, align 4
  %41 = load i32, ptr %19, align 8
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call ptr @palloc0(i64 noundef %43) #13
  %45 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv387
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %19, align 8
  %.not373 = icmp eq i32 %46, 0
  br i1 %.not373, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %47 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv387
  br label %48

48:                                               ; preds = %.lr.ph, %68
  %49 = phi i32 [ %46, %.lr.ph ], [ %69, %68 ]
  %.0332 = phi i32 [ 0, %.lr.ph ], [ %70, %68 ]
  %50 = sext i32 %.0332 to i64
  %51 = getelementptr inbounds [0 x %struct.MCVItem], ptr %20, i64 0, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv387
  %55 = load i8, ptr %54, align 1, !range !9, !noundef !10
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %68, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv387
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = load i32, ptr %47, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  store i64 %61, ptr %65, align 8
  %66 = load i32, ptr %47, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %47, align 4
  %.pre = load i32, ptr %19, align 8
  br label %68

68:                                               ; preds = %48, %57
  %69 = phi i32 [ %49, %48 ], [ %.pre, %57 ]
  %70 = add nuw i32 %.0332, 1
  %71 = icmp ult i32 %70, %69
  br i1 %71, label %48, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %68, %21
  %72 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv387
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr @CurrentMemoryContext, align 8
  %77 = getelementptr inbounds nuw %struct.SortSupportData, ptr %15, i64 %indvars.iv387
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 13
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %84 = load i32, ptr %83, align 4
  tail call void @PrepareSortSupportFromOrderingOp(i32 noundef %84, ptr noundef nonnull %77) #13
  %85 = load ptr, ptr %45, align 8
  %86 = load i32, ptr %72, align 4
  %87 = sext i32 %86 to i64
  tail call void @qsort_interruptible(ptr noundef %85, i64 noundef %87, i64 noundef 8, ptr noundef nonnull @compare_scalars_simple, ptr noundef nonnull %77) #13
  %88 = load i32, ptr %72, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %75, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 1, %75 ]
  %.0314333 = phi i32 [ %.1315, %103 ], [ 1, %75 ]
  %90 = load ptr, ptr %45, align 8
  %91 = getelementptr i64, ptr %90, i64 %indvars.iv
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %91, align 8
  %95 = tail call i32 @compare_datums_simple(i64 noundef %93, i64 noundef %94, ptr noundef nonnull %77) #13
  %.not324 = icmp eq i32 %95, 0
  br i1 %.not324, label %103, label %96

96:                                               ; preds = %.lr.ph336
  %97 = load ptr, ptr %45, align 8
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv
  %99 = load i64, ptr %98, align 8
  %100 = sext i32 %.0314333 to i64
  %101 = getelementptr inbounds i64, ptr %97, i64 %100
  store i64 %99, ptr %101, align 8
  %102 = add i32 %.0314333, 1
  br label %103

103:                                              ; preds = %.lr.ph336, %96
  %.1315 = phi i32 [ %102, %96 ], [ %.0314333, %.lr.ph336 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %72, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph336, label %._crit_edge337, !llvm.loop !31

._crit_edge337:                                   ; preds = %103, %75
  %107 = phi i32 [ 1, %75 ], [ %.1315, %103 ]
  store i32 %107, ptr %33, align 4
  %108 = load i8, ptr %40, align 4, !range !9, !noundef !10
  %109 = trunc nuw i8 %108 to i1
  %110 = load i32, ptr %34, align 4
  br i1 %109, label %111, label %114

111:                                              ; preds = %._crit_edge337
  %112 = mul i32 %110, %107
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %112, ptr %113, align 4
  br label %.loopexit.sink.split

114:                                              ; preds = %._crit_edge337
  %115 = icmp sgt i32 %110, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = mul i32 %110, %107
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %117, ptr %118, align 4
  %119 = add nuw i32 %110, 7
  %120 = and i32 %119, -8
  %121 = mul i32 %120, %107
  br label %.loopexit.sink.split

122:                                              ; preds = %114
  switch i32 %110, label %.loopexit [
    i32 -1, label %123
    i32 -2, label %172
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %125, align 4
  %126 = icmp sgt i32 %107, 0
  br i1 %126, label %.lr.ph343, label %.loopexit

.lr.ph343:                                        ; preds = %123, %160
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %160 ], [ 0, %123 ]
  %127 = load ptr, ptr %45, align 8
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %indvars.iv384
  %129 = load i64, ptr %128, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = tail call ptr @pg_detoast_datum(ptr noundef %130) #13
  %132 = ptrtoint ptr %131 to i64
  %133 = load ptr, ptr %45, align 8
  %134 = getelementptr inbounds nuw i64, ptr %133, i64 %indvars.iv384
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %45, align 8
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %indvars.iv384
  %137 = load i64, ptr %136, align 8
  %138 = inttoptr i64 %137 to ptr
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i8 %139, 1
  br i1 %141, label %142, label %151

142:                                              ; preds = %.lr.ph343
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 1
  %146 = and i8 %144, -2
  %147 = icmp eq i8 %146, 2
  %or.cond = or i1 %145, %147
  %148 = icmp eq i8 %144, 18
  %149 = select i1 %148, i32 16, i32 0
  %150 = select i1 %or.cond, i32 8, i32 %149
  br label %160

151:                                              ; preds = %.lr.ph343
  %152 = and i32 %140, 1
  %.not323 = icmp eq i32 %152, 0
  br i1 %.not323, label %156, label %153

153:                                              ; preds = %151
  %154 = lshr i32 %140, 1
  %155 = add nsw i32 %154, -1
  br label %160

156:                                              ; preds = %151
  %157 = load i32, ptr %138, align 4
  %158 = lshr i32 %157, 2
  %159 = add nsw i32 %158, -4
  br label %160

160:                                              ; preds = %153, %156, %142
  %161 = phi i32 [ %150, %142 ], [ %155, %153 ], [ %159, %156 ]
  %162 = load i32, ptr %124, align 4
  %163 = add nsw i32 %161, 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %124, align 4
  %165 = load i32, ptr %125, align 4
  %166 = add nsw i32 %161, 11
  %167 = and i32 %166, -8
  %168 = add i32 %165, %167
  store i32 %168, ptr %125, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %169 = load i32, ptr %33, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next385, %170
  br i1 %171, label %.lr.ph343, label %.loopexit, !llvm.loop !32

172:                                              ; preds = %122
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %174, align 4
  %175 = icmp sgt i32 %107, 0
  br i1 %175, label %.lr.ph340.preheader, label %.loopexit

.lr.ph340.preheader:                              ; preds = %172
  %176 = zext nneg i32 %107 to i64
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph340
  %177 = phi i32 [ 0, %.lr.ph340.preheader ], [ %189, %.lr.ph340 ]
  %178 = phi i32 [ 0, %.lr.ph340.preheader ], [ %186, %.lr.ph340 ]
  %indvars.iv381 = phi i64 [ 0, %.lr.ph340.preheader ], [ %indvars.iv.next382, %.lr.ph340 ]
  %179 = load ptr, ptr %45, align 8
  %180 = getelementptr inbounds nuw i64, ptr %179, i64 %indvars.iv381
  %181 = load i64, ptr %180, align 8
  %182 = inttoptr i64 %181 to ptr
  %183 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %182) #15
  %184 = trunc i64 %183 to i32
  %185 = add i32 %184, 5
  %186 = add i32 %185, %178
  store i32 %186, ptr %173, align 4
  %187 = and i32 %184, -8
  %188 = add i32 %187, 8
  %189 = add i32 %188, %177
  store i32 %189, ptr %174, align 4
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %190 = icmp samesign ult i64 %indvars.iv.next382, %176
  br i1 %190, label %.lr.ph340, label %.loopexit, !llvm.loop !33

.loopexit.sink.split:                             ; preds = %116, %111
  %.sink = phi i32 [ 0, %111 ], [ %121, %116 ]
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sink, ptr %191, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph340, %160, %.loopexit.sink.split, %172, %123, %122, %._crit_edge
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge347, label %21, !llvm.loop !34

._crit_edge347:                                   ; preds = %.loopexit
  %narrow = mul nuw nsw i32 %6, 3
  %narrow408 = add nuw nsw i32 %narrow, 16
  %192 = zext nneg i32 %narrow408 to i64
  %193 = add nuw nsw i64 %10, 14
  %194 = add nuw nsw i64 %193, %12
  %wide.trip.count393 = zext nneg i32 %6 to i64
  br label %.lr.ph352

.lr.ph352:                                        ; preds = %._crit_edge347, %.lr.ph352
  %indvars.iv390 = phi i64 [ 0, %._crit_edge347 ], [ %indvars.iv.next391, %.lr.ph352 ]
  %.0308349 = phi i64 [ %194, %._crit_edge347 ], [ %198, %.lr.ph352 ]
  %195 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %13, i64 %indvars.iv390, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = add i64 %.0308349, %197
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge353, label %.lr.ph352, !llvm.loop !35

._crit_edge353:                                   ; preds = %.lr.ph352, %._crit_edge347.thread
  %.0305.lcssa410 = phi i64 [ 16, %._crit_edge347.thread ], [ %192, %.lr.ph352 ]
  %.0308.lcssa = phi i64 [ %18, %._crit_edge347.thread ], [ %198, %.lr.ph352 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = mul nuw nsw i64 %.0305.lcssa410, %201
  %203 = add i64 %.0308.lcssa, 4
  %204 = add i64 %203, %202
  %205 = tail call ptr @palloc0(i64 noundef %204) #13
  %206 = trunc i64 %204 to i32
  %207 = shl i32 %206, 2
  store i32 %207, ptr %205, align 4
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %209 = load i32, ptr %0, align 8
  store i32 %209, ptr %208, align 1
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %210, align 1
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %214 = load i32, ptr %199, align 8
  store i32 %214, ptr %213, align 1
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %216 = load i16, ptr %4, align 4
  store i16 %216, ptr %215, align 1
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 18
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %217, ptr nonnull align 8 %218, i64 %10, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %219, ptr align 4 %13, i64 %12, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %12
  br i1 %16, label %.preheader328.preheader, label %.preheader.thread

.preheader328.preheader:                          ; preds = %._crit_edge353
  %wide.trip.count401 = zext nneg i32 %6 to i64
  br label %.preheader328

.preheader328:                                    ; preds = %.preheader328.preheader, %._crit_edge358
  %indvars.iv398 = phi i64 [ 0, %.preheader328.preheader ], [ %indvars.iv.next399, %._crit_edge358 ]
  %.0309360 = phi ptr [ %220, %.preheader328.preheader ], [ %.1310.lcssa, %._crit_edge358 ]
  %221 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %13, i64 %indvars.iv398
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %.preheader328
  %224 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv398
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 12
  br label %268

.preheader:                                       ; preds = %._crit_edge358
  %227 = load i32, ptr %199, align 8
  %.not374 = icmp eq i32 %227, 0
  br i1 %.not374, label %._crit_edge372, label %.lr.ph371

.preheader.thread:                                ; preds = %._crit_edge353
  %228 = load i32, ptr %199, align 8
  %.not374412 = icmp eq i32 %228, 0
  br i1 %.not374412, label %._crit_edge372, label %.lr.ph371.thread

.lr.ph371.thread:                                 ; preds = %.preheader.thread
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph371.split

.lr.ph371:                                        ; preds = %.preheader
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count406 = zext nneg i32 %6 to i64
  br label %.lr.ph366.us

.lr.ph366.us:                                     ; preds = %.lr.ph371, %._crit_edge367.us
  %.6370.us = phi i32 [ %265, %._crit_edge367.us ], [ 0, %.lr.ph371 ]
  %.3312369.us = phi ptr [ %264, %._crit_edge367.us ], [ %.1310.lcssa, %.lr.ph371 ]
  %231 = sext i32 %.6370.us to i64
  %232 = getelementptr inbounds [0 x %struct.MCVItem], ptr %230, i64 0, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3312369.us, ptr align 1 %234, i64 %7, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %.3312369.us, i64 %7
  %236 = load i64, ptr %232, align 8
  store i64 %236, ptr %235, align 1
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load i64, ptr %238, align 8
  store i64 %239, ptr %237, align 1
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 24
  br label %242

242:                                              ; preds = %.lr.ph366.us, %263
  %indvars.iv403 = phi i64 [ 0, %.lr.ph366.us ], [ %indvars.iv.next404, %263 ]
  %.4313363.us = phi ptr [ %240, %.lr.ph366.us ], [ %264, %263 ]
  %243 = load ptr, ptr %233, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %indvars.iv403
  %245 = load i8, ptr %244, align 1, !range !9, !noundef !10
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %263, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %241, align 8
  %249 = getelementptr inbounds nuw i64, ptr %248, i64 %indvars.iv403
  %250 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv403
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %13, i64 %indvars.iv403
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.SortSupportData, ptr %15, i64 %indvars.iv403
  %256 = tail call ptr @bsearch_arg(ptr noundef %249, ptr noundef %251, i64 noundef %254, i64 noundef 8, ptr noundef nonnull @compare_scalars_simple, ptr noundef %255) #13
  %257 = load ptr, ptr %250, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = lshr exact i64 %260, 3
  %262 = trunc i64 %261 to i16
  br label %263

263:                                              ; preds = %247, %242
  %.0304.us = phi i16 [ 0, %242 ], [ %262, %247 ]
  store i16 %.0304.us, ptr %.4313363.us, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.4313363.us, i64 2
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %._crit_edge367.us, label %242, !llvm.loop !36

._crit_edge367.us:                                ; preds = %263
  %265 = add nuw i32 %.6370.us, 1
  %266 = load i32, ptr %199, align 8
  %267 = icmp ult i32 %265, %266
  br i1 %267, label %.lr.ph366.us, label %._crit_edge372, !llvm.loop !37

268:                                              ; preds = %.lr.ph357, %336
  %indvars.iv395 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next396, %336 ]
  %.1310355 = phi ptr [ %.0309360, %.lr.ph357 ], [ %.2311, %336 ]
  %269 = load ptr, ptr %224, align 8
  %270 = getelementptr inbounds nuw i64, ptr %269, i64 %indvars.iv395
  %271 = load i64, ptr %270, align 8
  %272 = load i8, ptr %225, align 4, !range !9, !noundef !10
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %290

274:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %275 = load i32, ptr %226, align 4
  switch i32 %275, label %283 [
    i32 1, label %276
    i32 2, label %278
    i32 4, label %280
    i32 8, label %282
  ]

276:                                              ; preds = %274
  %277 = trunc i64 %271 to i8
  store i8 %277, ptr %3, align 8
  br label %store_att_byval.exit

278:                                              ; preds = %274
  %279 = trunc i64 %271 to i16
  store i16 %279, ptr %3, align 8
  br label %store_att_byval.exit

280:                                              ; preds = %274
  %281 = trunc i64 %271 to i32
  store i32 %281, ptr %3, align 8
  br label %store_att_byval.exit

282:                                              ; preds = %274
  store i64 %271, ptr %3, align 8
  br label %store_att_byval.exit

283:                                              ; preds = %274
  %284 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %284)
  %285 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %275) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 230, ptr noundef nonnull @__func__.store_att_byval) #13
  unreachable

store_att_byval.exit:                             ; preds = %276, %278, %280, %282
  %286 = zext nneg i32 %275 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1310355, ptr nonnull align 8 %3, i64 %286, i1 false)
  %287 = load i32, ptr %226, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %.1310355, i64 %288
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %336

290:                                              ; preds = %268
  %291 = load i32, ptr %226, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = inttoptr i64 %271 to ptr
  %295 = zext nneg i32 %291 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1310355, ptr align 1 %294, i64 %295, i1 false)
  %296 = load i32, ptr %226, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %.1310355, i64 %297
  br label %336

299:                                              ; preds = %290
  switch i32 %291, label %336 [
    i32 -1, label %300
    i32 -2, label %328
  ]

300:                                              ; preds = %299
  %301 = inttoptr i64 %271 to ptr
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %306 = load i8, ptr %305, align 1
  %.off = add i8 %306, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %320, label %307

307:                                              ; preds = %304
  %308 = icmp eq i8 %306, 18
  %309 = select i1 %308, i32 16, i32 0
  br label %320

310:                                              ; preds = %300
  %311 = and i8 %302, 1
  %.not = icmp eq i8 %311, 0
  br i1 %.not, label %316, label %312

312:                                              ; preds = %310
  %313 = lshr i8 %302, 1
  %314 = zext nneg i8 %313 to i32
  %315 = add nsw i32 %314, -1
  br label %320

316:                                              ; preds = %310
  %317 = load i32, ptr %301, align 4
  %318 = lshr i32 %317, 2
  %319 = add nsw i32 %318, -4
  br label %320

320:                                              ; preds = %304, %307, %312, %316
  %321 = phi i32 [ %315, %312 ], [ %319, %316 ], [ %309, %307 ], [ 8, %304 ]
  store i32 %321, ptr %.1310355, align 1
  %322 = getelementptr inbounds nuw i8, ptr %.1310355, i64 4
  %323 = load i8, ptr %301, align 1
  %324 = and i8 %323, 1
  %.not322 = icmp eq i8 %324, 0
  %.v = select i1 %.not322, i64 4, i64 1
  %325 = getelementptr inbounds nuw i8, ptr %301, i64 %.v
  %326 = zext i32 %321 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %322, ptr nonnull align 1 %325, i64 %326, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 %326
  br label %336

328:                                              ; preds = %299
  %329 = inttoptr i64 %271 to ptr
  %330 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %329) #15
  %331 = trunc i64 %330 to i32
  %332 = add i32 %331, 1
  store i32 %332, ptr %.1310355, align 1
  %333 = getelementptr inbounds nuw i8, ptr %.1310355, i64 4
  %334 = zext i32 %332 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %333, ptr nonnull align 1 %329, i64 %334, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %334
  br label %336

336:                                              ; preds = %299, %293, %328, %320, %store_att_byval.exit
  %.2311 = phi ptr [ %289, %store_att_byval.exit ], [ %298, %293 ], [ %327, %320 ], [ %335, %328 ], [ %.1310355, %299 ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %337 = load i32, ptr %221, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next396, %338
  br i1 %339, label %268, label %._crit_edge358, !llvm.loop !38

._crit_edge358:                                   ; preds = %336, %.preheader328
  %.1310.lcssa = phi ptr [ %.0309360, %.preheader328 ], [ %.2311, %336 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.preheader, label %.preheader328, !llvm.loop !39

.lr.ph371.split:                                  ; preds = %.lr.ph371.thread, %.lr.ph371.split
  %.6370 = phi i32 [ %350, %.lr.ph371.split ], [ 0, %.lr.ph371.thread ]
  %.3312369 = phi ptr [ %349, %.lr.ph371.split ], [ %220, %.lr.ph371.thread ]
  %340 = sext i32 %.6370 to i64
  %341 = getelementptr inbounds [0 x %struct.MCVItem], ptr %229, i64 0, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3312369, ptr align 1 %343, i64 %7, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %.3312369, i64 %7
  %345 = load i64, ptr %341, align 8
  store i64 %345, ptr %344, align 1
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %348 = load i64, ptr %347, align 8
  store i64 %348, ptr %346, align 1
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %350 = add nuw i32 %.6370, 1
  %351 = load i32, ptr %199, align 8
  %352 = icmp ult i32 %350, %351
  br i1 %352, label %.lr.ph371.split, label %._crit_edge372, !llvm.loop !40

._crit_edge372:                                   ; preds = %.lr.ph371.split, %._crit_edge367.us, %.preheader.thread, %.preheader
  tail call void @pfree(ptr noundef %9) #13
  tail call void @pfree(ptr noundef %11) #13
  ret ptr %205
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @compare_scalars_simple(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @compare_datums_simple(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %19) #13
  %21 = tail call ptr @statext_mcv_deserialize(ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %23, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %24, %12
  %29 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #13
  %.not58 = icmp eq i32 %29, 1
  br i1 %.not58, label %34, label %30

30:                                               ; preds = %28
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode(i32 noundef 1088) #13
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1369, ptr noundef nonnull @__func__.pg_stats_ext_mcvlist_items) #13
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @BlessTupleDesc(ptr noundef %35) #13
  store ptr %36, ptr %2, align 8
  %37 = call ptr @TupleDescGetAttInMetadata(ptr noundef %36) #13
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %37, ptr %38, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %34, %1
  %40 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #13
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %111

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = getelementptr inbounds nuw [0 x %struct.MCVItem], ptr %48, i64 0, i64 %41
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i16, ptr %50, align 4
  %52 = icmp sgt i16 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br label %56

56:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.05461 = phi ptr [ null, %.lr.ph ], [ %.155, %83 ]
  %.05660 = phi ptr [ null, %.lr.ph ], [ %62, %83 ]
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1, !range !9, !noundef !10
  %60 = zext nneg i8 %59 to i64
  %61 = load ptr, ptr @CurrentMemoryContext, align 8
  %62 = call ptr @accumArrayResult(ptr noundef %.05660, i64 noundef %60, i1 noundef zeroext false, i32 noundef 16, ptr noundef %61) #13
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !range !9, !noundef !10
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %80, label %67

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw [8 x i32], ptr %54, i64 0, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  call void @getTypeOutputInfo(i32 noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  %70 = load i32, ptr %6, align 4
  call void @fmgr_info(i32 noundef %70, ptr noundef nonnull %7) #13
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv
  %73 = load i64, ptr %72, align 8
  %74 = call i64 @FunctionCall1Coll(ptr noundef nonnull %7, i32 noundef 0, i64 noundef %73) #13
  %75 = inttoptr i64 %74 to ptr
  %76 = call ptr @cstring_to_text(ptr noundef %75) #13
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr @CurrentMemoryContext, align 8
  %79 = call ptr @accumArrayResult(ptr noundef %.05461, i64 noundef %77, i1 noundef zeroext false, i32 noundef 25, ptr noundef %78) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

80:                                               ; preds = %56
  %81 = load ptr, ptr @CurrentMemoryContext, align 8
  %82 = call ptr @accumArrayResult(ptr noundef %.05461, i64 noundef 0, i1 noundef zeroext true, i32 noundef 25, ptr noundef %81) #13
  br label %83

83:                                               ; preds = %67, %80
  %.155 = phi ptr [ %82, %80 ], [ %79, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i16, ptr %50, align 4
  %85 = sext i16 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %56, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %83
  %.pre = load i64, ptr %40, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %87 = phi i64 [ %41, %45 ], [ %.pre, %._crit_edge.loopexit ]
  %.056.lcssa = phi ptr [ null, %45 ], [ %62, %._crit_edge.loopexit ]
  %.054.lcssa = phi ptr [ null, %45 ], [ %.155, %._crit_edge.loopexit ]
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  store i64 %88, ptr %3, align 16
  %89 = load ptr, ptr @CurrentMemoryContext, align 8
  %90 = call i64 @makeArrayResult(ptr noundef %.054.lcssa, ptr noundef %89) #13
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load ptr, ptr @CurrentMemoryContext, align 8
  %93 = call i64 @makeArrayResult(ptr noundef %.056.lcssa, ptr noundef %92) #13
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %93, ptr %94, align 16
  %95 = load i64, ptr %49, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %98, ptr %99, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @heap_form_tuple(ptr noundef %102, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %104 = getelementptr i8, ptr %103, i64 16
  %.val = load ptr, ptr %104, align 8
  %105 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #13
  %106 = load i64, ptr %40, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %40, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i32 1, ptr %110, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

111:                                              ; preds = %39
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %40) #13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %115, align 4
  br label %116

116:                                              ; preds = %111, %._crit_edge
  %.0 = phi i64 [ %105, %._crit_edge ], [ 0, %111 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_mcv_list_in(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #13
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1480, ptr noundef nonnull @__func__.pg_mcv_list_in) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_mcv_list_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @byteaout(ptr noundef %0) #13
  ret i64 %2
}

declare i64 @byteaout(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_mcv_list_recv(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #13
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1511, ptr noundef nonnull @__func__.pg_mcv_list_recv) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_mcv_list_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @byteasend(ptr noundef %0) #13
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

10:                                               ; preds = %4, %7, %9
  %.012 = phi double [ 1.000000e+00, %9 ], [ %5, %7 ], [ 0.000000e+00, %4 ]
  %11 = fsub double 1.000000e+00, %3
  %12 = fcmp ogt double %.012, %11
  %.1 = select i1 %12, double %11, double %.012
  %13 = fadd double %1, %.1
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = fcmp ogt double %13, 1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %10, %15, %17
  %.0 = phi double [ 1.000000e+00, %17 ], [ %13, %15 ], [ 0.000000e+00, %10 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @mcv_clauselist_selectivity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) initializes((0, 8)) %7, ptr noundef captures(none) initializes((0, 8)) %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  %22 = tail call ptr @statext_mcv_load(i32 noundef %18, i1 noundef zeroext %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc ptr @mcv_get_match_bitmap(ptr noundef %2, ptr noundef %24, ptr noundef %26, ptr noundef %22, i1 noundef zeroext false)
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  br label %31

31:                                               ; preds = %.lr.ph, %47
  %.027 = phi i32 [ 0, %.lr.ph ], [ %48, %47 ]
  %.02526 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %47 ]
  %32 = sext i32 %.027 to i64
  %33 = getelementptr inbounds [0 x %struct.MCVItem], ptr %30, i64 0, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %8, align 8
  %36 = fadd double %34, %35
  store double %36, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 %32
  %38 = load i8, ptr %37, align 1, !range !9, !noundef !10
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  br i1 %50, label %31, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %47, %9
  %.025.lcssa = phi double [ 0.000000e+00, %9 ], [ %.1, %47 ]
  ret double %.025.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mcv_get_match_bitmap(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @palloc(i64 noundef %24) #13
  %26 = xor i1 %4, true
  %27 = zext i1 %26 to i8
  %28 = load i32, ptr %22, align 8
  %29 = zext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %27, i64 %29, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph56

.lr.ph56:                                         ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i32, ptr %30, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %.lr.ph56, %.loopexit
  %indvars.iv6777 = phi i64 [ %indvars.iv.next68, %.loopexit ], [ 0, %.lr.ph56 ]
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv6777
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 317
  br i1 %39, label %40, label %is_opclause.exit

.critedge:                                        ; preds = %.loopexit, %.lr.ph56, %5
  ret ptr %25

40:                                               ; preds = %.lr.ph78
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %is_opclause.exit.thread, label %is_opclause.exitthread-pre-split

is_opclause.exitthread-pre-split:                 ; preds = %40
  %.pr = load i32, ptr %42, align 4
  br label %is_opclause.exit

is_opclause.exit:                                 ; preds = %.lr.ph78, %is_opclause.exitthread-pre-split
  %43 = phi i32 [ %.pr, %is_opclause.exitthread-pre-split ], [ %38, %.lr.ph78 ]
  %.02313 = phi ptr [ %42, %is_opclause.exitthread-pre-split ], [ %37, %.lr.ph78 ]
  %44 = icmp eq i32 %43, 17
  br i1 %44, label %45, label %is_opclause.exit.thread

45:                                               ; preds = %is_opclause.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %.02313, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @get_opcode(i32 noundef %47) #13
  call void @fmgr_info(i32 noundef %48, ptr noundef nonnull %6) #13
  %49 = getelementptr inbounds nuw i8, ptr %.02313, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @examine_opclause_args(ptr noundef %50, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %53)
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1647, ptr noundef nonnull @__func__.mcv_get_match_bitmap) #13
  unreachable

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = call fastcc i32 @mcv_match_expression(ptr noundef %56, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10)
  %58 = load i32, ptr %22, align 8
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %59 = sext i32 %57 to i64
  %60 = load i32, ptr %10, align 4
  br label %61

._crit_edge:                                      ; preds = %116, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

61:                                               ; preds = %.lr.ph, %116
  %.023326 = phi i32 [ 0, %.lr.ph ], [ %117, %116 ]
  %62 = sext i32 %.023326 to i64
  %63 = getelementptr inbounds [0 x %struct.MCVItem], ptr %32, i64 0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %59
  %67 = load i8, ptr %66, align 1, !range !9, !noundef !10
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i8, ptr %71, align 8, !range !9, !noundef !10
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %69, %61
  br i1 %4, label %75, label %78

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %25, i64 %62
  %77 = load i8, ptr %76, align 1, !range !9, !noundef !10
  br label %78

78:                                               ; preds = %74, %75
  %79 = phi i8 [ %77, %75 ], [ 0, %74 ]
  %80 = getelementptr inbounds i8, ptr %25, i64 %62
  store i8 %79, ptr %80, align 1
  br label %116

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, ptr %25, i64 %62
  %83 = load i8, ptr %82, align 1, !range !9, !noundef !10
  %84 = trunc nuw i8 %83 to i1
  %85 = xor i1 %4, %84
  br i1 %85, label %86, label %116

86:                                               ; preds = %81
  %87 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 %59
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @FunctionCall2Coll(ptr noundef nonnull %6, i32 noundef %60, i64 noundef %93, i64 noundef %95) #13
  br label %105

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i64, ptr %101, i64 %59
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @FunctionCall2Coll(ptr noundef nonnull %6, i32 noundef %60, i64 noundef %99, i64 noundef %103) #13
  br label %105

105:                                              ; preds = %97, %89
  %.0234.in.in = phi i64 [ %96, %89 ], [ %104, %97 ]
  %.0234.in = icmp ne i64 %.0234.in.in, 0
  %106 = getelementptr inbounds i8, ptr %25, i64 %62
  %107 = load i8, ptr %106, align 1, !range !9, !noundef !10
  %108 = trunc nuw i8 %107 to i1
  br i1 %4, label %109, label %111

109:                                              ; preds = %105
  %110 = select i1 %108, i1 true, i1 %.0234.in
  br label %113

111:                                              ; preds = %105
  %112 = select i1 %108, i1 %.0234.in, i1 false
  br label %113

113:                                              ; preds = %111, %109
  %.in248 = phi i1 [ %110, %109 ], [ %112, %111 ]
  %114 = getelementptr inbounds i8, ptr %25, i64 %62
  %115 = zext i1 %.in248 to i8
  store i8 %115, ptr %114, align 1
  br label %116

116:                                              ; preds = %81, %113, %78
  %117 = add nuw i32 %.023326, 1
  %118 = load i32, ptr %22, align 8
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %61, label %._crit_edge, !llvm.loop !43

is_opclause.exit.thread:                          ; preds = %40, %is_opclause.exit
  %.0231410 = phi ptr [ %.02313, %is_opclause.exit ], [ null, %40 ]
  %.not.i69 = phi i1 [ false, %is_opclause.exit ], [ true, %40 ]
  %120 = load i32, ptr %.0231410, align 4
  switch i32 %120, label %277 [
    i32 20, label %121
    i32 52, label %244
  ]

121:                                              ; preds = %is_opclause.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %122 = getelementptr inbounds nuw i8, ptr %.0231410, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @get_opcode(i32 noundef %123) #13
  call void @fmgr_info(i32 noundef %124, ptr noundef nonnull %11) #13
  %125 = getelementptr inbounds nuw i8, ptr %.0231410, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 @examine_opclause_args(ptr noundef %126, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #13
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %129)
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1735, ptr noundef nonnull @__func__.mcv_get_match_bitmap) #13
  unreachable

131:                                              ; preds = %121
  %132 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %135)
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1739, ptr noundef nonnull @__func__.mcv_get_match_bitmap) #13
  unreachable

137:                                              ; preds = %131
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i8, ptr %139, align 8, !range !9, !noundef !10
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %155, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = call ptr @pg_detoast_datum(ptr noundef %145) #13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4
  call void @get_typlenbyvalalign(i32 noundef %148, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #13
  %149 = load i32, ptr %147, align 4
  %150 = load i16, ptr %16, align 2
  %151 = sext i16 %150 to i32
  %152 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %153 = trunc nuw i8 %152 to i1
  %154 = load i8, ptr %18, align 1
  call void @deconstruct_array(ptr noundef %146, i32 noundef %149, i32 noundef %151, i1 noundef zeroext %153, i8 noundef signext %154, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %19) #13
  br label %155

155:                                              ; preds = %142, %137
  %156 = load ptr, ptr %12, align 8
  %157 = call fastcc i32 @mcv_match_expression(ptr noundef %156, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15)
  %158 = load i32, ptr %22, align 8
  %.not60 = icmp eq i32 %158, 0
  br i1 %.not60, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.0231410, i64 20
  %160 = sext i32 %157 to i64
  %161 = load i32, ptr %15, align 4
  br label %162

._crit_edge41:                                    ; preds = %240, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

162:                                              ; preds = %.lr.ph40, %240
  %.023538 = phi i32 [ 0, %.lr.ph40 ], [ %241, %240 ]
  %163 = load i8, ptr %159, align 4, !range !9, !noundef !10
  %164 = xor i8 %163, 1
  %165 = sext i32 %.023538 to i64
  %166 = getelementptr inbounds [0 x %struct.MCVItem], ptr %32, i64 0, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %160
  %170 = load i8, ptr %169, align 1, !range !9, !noundef !10
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %177, label %172

172:                                              ; preds = %162
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i8, ptr %174, align 8, !range !9, !noundef !10
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %184

177:                                              ; preds = %172, %162
  br i1 %4, label %178, label %181

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %25, i64 %165
  %180 = load i8, ptr %179, align 1, !range !9, !noundef !10
  br label %181

181:                                              ; preds = %177, %178
  %182 = phi i8 [ %180, %178 ], [ 0, %177 ]
  %183 = getelementptr inbounds i8, ptr %25, i64 %165
  store i8 %182, ptr %183, align 1
  br label %240

184:                                              ; preds = %172
  %185 = getelementptr inbounds i8, ptr %25, i64 %165
  %186 = load i8, ptr %185, align 1, !range !9, !noundef !10
  %187 = trunc nuw i8 %186 to i1
  %188 = xor i1 %4, %187
  br i1 %188, label %189, label %240

189:                                              ; preds = %184
  %190 = load i32, ptr %19, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph33, label %.thread11

.lr.ph33:                                         ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 24
  br label %193

193:                                              ; preds = %.lr.ph33, %225
  %194 = phi i32 [ %190, %.lr.ph33 ], [ %226, %225 ]
  %195 = phi i8 [ %163, %.lr.ph33 ], [ %227, %225 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %225 ]
  %.023830 = phi i8 [ %164, %.lr.ph33 ], [ %.2, %225 ]
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds nuw i64, ptr %196, i64 %indvars.iv
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv
  %201 = load i8, ptr %200, align 1, !range !9, !noundef !10
  %202 = trunc nuw i8 %201 to i1
  %203 = trunc nuw i8 %195 to i1
  br i1 %202, label %204, label %206

204:                                              ; preds = %193
  %205 = select i1 %203, i8 %.023830, i8 0
  br label %225

206:                                              ; preds = %193
  %207 = trunc nuw i8 %.023830 to i1
  br i1 %203, label %208, label %209

208:                                              ; preds = %206
  br i1 %207, label %.thread11, label %210

209:                                              ; preds = %206
  br i1 %207, label %210, label %.thread11

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %192, align 8
  %212 = getelementptr inbounds i64, ptr %211, i64 %160
  %213 = load i64, ptr %212, align 8
  %214 = call i64 @FunctionCall2Coll(ptr noundef nonnull %11, i32 noundef %161, i64 noundef %213, i64 noundef %198) #13
  %215 = icmp ne i64 %214, 0
  %216 = load i8, ptr %159, align 4, !range !9, !noundef !10
  %217 = trunc nuw i8 %216 to i1
  %218 = trunc nuw i8 %.023830 to i1
  br i1 %217, label %219, label %221

219:                                              ; preds = %210
  %220 = select i1 %218, i1 true, i1 %215
  br label %223

221:                                              ; preds = %210
  %222 = select i1 %218, i1 %215, i1 false
  br label %223

223:                                              ; preds = %221, %219
  %.in247 = phi i1 [ %220, %219 ], [ %222, %221 ]
  %224 = zext i1 %.in247 to i8
  %.pre = load i32, ptr %19, align 4
  br label %225

225:                                              ; preds = %204, %223
  %226 = phi i32 [ %194, %204 ], [ %.pre, %223 ]
  %227 = phi i8 [ %195, %204 ], [ %216, %223 ]
  %.2 = phi i8 [ %205, %204 ], [ %224, %223 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = sext i32 %226 to i64
  %229 = icmp slt i64 %indvars.iv.next, %228
  br i1 %229, label %193, label %.thread11, !llvm.loop !44

.thread11:                                        ; preds = %225, %209, %208, %189
  %.1 = phi i8 [ %164, %189 ], [ 1, %208 ], [ 0, %209 ], [ %.2, %225 ]
  %230 = getelementptr inbounds i8, ptr %25, i64 %165
  %231 = load i8, ptr %230, align 1, !range !9, !noundef !10
  %232 = trunc nuw i8 %231 to i1
  %233 = zext nneg i8 %.1 to i32
  %234 = select i1 %232, i32 1, i32 %233
  %235 = select i1 %232, i32 %233, i32 0
  %236 = select i1 %4, i32 %234, i32 %235
  %237 = icmp ne i32 %236, 0
  %238 = getelementptr inbounds i8, ptr %25, i64 %165
  %239 = zext i1 %237 to i8
  store i8 %239, ptr %238, align 1
  br label %240

240:                                              ; preds = %184, %.thread11, %181
  %241 = add nuw i32 %.023538, 1
  %242 = load i32, ptr %22, align 8
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %162, label %._crit_edge41, !llvm.loop !45

244:                                              ; preds = %is_opclause.exit.thread
  %245 = getelementptr inbounds nuw i8, ptr %.0231410, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call fastcc i32 @mcv_match_expression(ptr noundef %246, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %248 = load i32, ptr %22, align 8
  %.not59 = icmp eq i32 %248, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %.0231410, i64 16
  %250 = sext i32 %247 to i64
  br label %251

251:                                              ; preds = %.lr.ph29, %266
  %.023927 = phi i32 [ 0, %.lr.ph29 ], [ %274, %266 ]
  %252 = sext i32 %.023927 to i64
  %253 = getelementptr inbounds [0 x %struct.MCVItem], ptr %32, i64 0, i64 %252
  %254 = load i32, ptr %249, align 8
  switch i32 %254, label %266 [
    i32 0, label %255
    i32 1, label %260
  ]

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %250
  %259 = load i8, ptr %258, align 1, !range !9, !noundef !10
  br label %266

260:                                              ; preds = %251
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 %250
  %264 = load i8, ptr %263, align 1, !range !9, !noundef !10
  %265 = xor i8 %264, 1
  br label %266

266:                                              ; preds = %260, %255, %251
  %.0241 = phi i8 [ 0, %251 ], [ %259, %255 ], [ %265, %260 ]
  %267 = getelementptr inbounds i8, ptr %25, i64 %252
  %268 = load i8, ptr %267, align 1, !range !9, !noundef !10
  %269 = or i8 %268, %.0241
  %270 = and i8 %268, %.0241
  %.in246 = select i1 %4, i8 %269, i8 %270
  %271 = icmp ne i8 %.in246, 0
  %272 = getelementptr inbounds i8, ptr %25, i64 %252
  %273 = zext i1 %271 to i8
  store i8 %273, ptr %272, align 1
  %274 = add nuw i32 %.023927, 1
  %275 = load i32, ptr %22, align 8
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %251, label %.loopexit, !llvm.loop !46

277:                                              ; preds = %is_opclause.exit.thread
  br i1 %.not.i69, label %.thread20, label %278

278:                                              ; preds = %277
  switch i32 %120, label %.thread22 [
    i32 21, label %is_orclause.exit
    i32 6, label %319
  ]

is_orclause.exit:                                 ; preds = %278
  %279 = getelementptr inbounds nuw i8, ptr %.0231410, i64 4
  %280 = load i32, ptr %279, align 4
  switch i32 %280, label %.thread22 [
    i32 1, label %is_orclause.exit252
    i32 0, label %is_orclause.exit252
    i32 2, label %299
  ]

is_orclause.exit252:                              ; preds = %is_orclause.exit, %is_orclause.exit
  %281 = icmp eq i32 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %.0231410, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = call fastcc ptr @mcv_get_match_bitmap(ptr noundef %283, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %281)
  %285 = load i32, ptr %22, align 8
  %.not62 = icmp eq i32 %285, 0
  br i1 %.not62, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %is_orclause.exit252, %294
  %.024046 = phi i32 [ %296, %294 ], [ 0, %is_orclause.exit252 ]
  %286 = sext i32 %.024046 to i64
  %287 = getelementptr inbounds i8, ptr %25, i64 %286
  %288 = load i8, ptr %287, align 1, !range !9, !noundef !10
  %289 = trunc nuw i8 %288 to i1
  br i1 %4, label %290, label %291

290:                                              ; preds = %.lr.ph47
  br i1 %289, label %294, label %.sink.split

291:                                              ; preds = %.lr.ph47
  br i1 %289, label %.sink.split, label %294

.sink.split:                                      ; preds = %291, %290
  %292 = getelementptr inbounds i8, ptr %284, i64 %286
  %293 = load i8, ptr %292, align 1, !range !9, !noundef !10
  br label %294

294:                                              ; preds = %.sink.split, %291, %290
  %.shrunk23 = phi i8 [ 0, %291 ], [ 1, %290 ], [ %293, %.sink.split ]
  %295 = getelementptr inbounds i8, ptr %25, i64 %286
  store i8 %.shrunk23, ptr %295, align 1
  %296 = add nuw i32 %.024046, 1
  %297 = load i32, ptr %22, align 8
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %.lr.ph47, label %._crit_edge48, !llvm.loop !47

._crit_edge48:                                    ; preds = %294, %is_orclause.exit252
  call void @pfree(ptr noundef %284) #13
  br label %.loopexit

299:                                              ; preds = %is_orclause.exit
  %300 = getelementptr inbounds nuw i8, ptr %.0231410, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call fastcc ptr @mcv_get_match_bitmap(ptr noundef %301, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  %303 = load i32, ptr %22, align 8
  %.not61 = icmp eq i32 %303, 0
  br i1 %.not61, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %299, %313
  %.023742 = phi i32 [ %315, %313 ], [ 0, %299 ]
  %304 = sext i32 %.023742 to i64
  %305 = getelementptr inbounds i8, ptr %25, i64 %304
  %306 = load i8, ptr %305, align 1, !range !9, !noundef !10
  %307 = trunc nuw i8 %306 to i1
  br i1 %4, label %308, label %309

308:                                              ; preds = %.lr.ph44
  br i1 %307, label %313, label %.sink.split73

309:                                              ; preds = %.lr.ph44
  br i1 %307, label %.sink.split73, label %313

.sink.split73:                                    ; preds = %309, %308
  %310 = getelementptr inbounds i8, ptr %302, i64 %304
  %311 = load i8, ptr %310, align 1, !range !9, !noundef !10
  %312 = xor i8 %311, 1
  br label %313

313:                                              ; preds = %.sink.split73, %309, %308
  %.shrunk = phi i8 [ 0, %309 ], [ 1, %308 ], [ %312, %.sink.split73 ]
  %314 = getelementptr inbounds i8, ptr %25, i64 %304
  store i8 %.shrunk, ptr %314, align 1
  %315 = add nuw i32 %.023742, 1
  %316 = load i32, ptr %22, align 8
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %.lr.ph44, label %._crit_edge45, !llvm.loop !48

._crit_edge45:                                    ; preds = %313, %299
  call void @pfree(ptr noundef %302) #13
  br label %.loopexit

.thread20:                                        ; preds = %277
  %318 = icmp eq i32 %120, 6
  br i1 %318, label %319, label %.thread22

319:                                              ; preds = %278, %.thread20
  %320 = getelementptr inbounds nuw i8, ptr %.0231410, i64 8
  %321 = load i16, ptr %320, align 8
  %322 = sext i16 %321 to i32
  %323 = call i32 @bms_member_index(ptr noundef %1, i32 noundef %322) #13
  %324 = load i32, ptr %22, align 8
  %.not64 = icmp eq i32 %324, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %319
  %325 = sext i32 %323 to i64
  br label %326

326:                                              ; preds = %.lr.ph53, %348
  %.023251 = phi i32 [ 0, %.lr.ph53 ], [ %351, %348 ]
  %327 = sext i32 %.023251 to i64
  %328 = getelementptr inbounds [0 x %struct.MCVItem], ptr %32, i64 0, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 %325
  %332 = load i8, ptr %331, align 1, !range !9, !noundef !10
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %340, label %334

334:                                              ; preds = %326
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i64, ptr %336, i64 %325
  %338 = load i64, ptr %337, align 8
  %339 = icmp ne i64 %338, 0
  br label %340

340:                                              ; preds = %334, %326
  %.0230 = phi i1 [ false, %326 ], [ %339, %334 ]
  %341 = getelementptr inbounds i8, ptr %25, i64 %327
  %342 = load i8, ptr %341, align 1, !range !9, !noundef !10
  %343 = trunc nuw i8 %342 to i1
  br i1 %4, label %344, label %346

344:                                              ; preds = %340
  %345 = or i1 %.0230, %343
  br label %348

346:                                              ; preds = %340
  %347 = and i1 %.0230, %343
  br label %348

348:                                              ; preds = %346, %344
  %.in245 = phi i1 [ %345, %344 ], [ %347, %346 ]
  %349 = getelementptr inbounds i8, ptr %25, i64 %327
  %350 = zext i1 %.in245 to i8
  store i8 %350, ptr %349, align 1
  %351 = add nuw i32 %.023251, 1
  %352 = load i32, ptr %22, align 8
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %326, label %.loopexit, !llvm.loop !49

.thread22:                                        ; preds = %is_orclause.exit, %278, %.thread20
  %354 = call fastcc i32 @mcv_match_expression(ptr noundef nonnull %.0231410, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %355 = load i32, ptr %22, align 8
  %.not63 = icmp eq i32 %355, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.thread22
  %356 = sext i32 %354 to i64
  br label %357

357:                                              ; preds = %.lr.ph50, %380
  %.022849 = phi i32 [ 0, %.lr.ph50 ], [ %383, %380 ]
  %358 = sext i32 %.022849 to i64
  %359 = getelementptr inbounds [0 x %struct.MCVItem], ptr %32, i64 0, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 %356
  %363 = load i8, ptr %362, align 1, !range !9, !noundef !10
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %371, label %365

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i64, ptr %367, i64 %356
  %369 = load i64, ptr %368, align 8
  %370 = icmp ne i64 %369, 0
  br label %371

371:                                              ; preds = %365, %357
  %372 = phi i1 [ false, %357 ], [ %370, %365 ]
  %373 = getelementptr inbounds i8, ptr %25, i64 %358
  %374 = load i8, ptr %373, align 1, !range !9, !noundef !10
  %375 = trunc nuw i8 %374 to i1
  br i1 %4, label %376, label %378

376:                                              ; preds = %371
  %377 = select i1 %375, i1 true, i1 %372
  br label %380

378:                                              ; preds = %371
  %379 = select i1 %375, i1 %372, i1 false
  br label %380

380:                                              ; preds = %378, %376
  %.in = phi i1 [ %377, %376 ], [ %379, %378 ]
  %381 = getelementptr inbounds i8, ptr %25, i64 %358
  %382 = zext i1 %.in to i8
  store i8 %382, ptr %381, align 1
  %383 = add nuw i32 %.022849, 1
  %384 = load i32, ptr %22, align 8
  %385 = icmp ult i32 %383, %384
  br i1 %385, label %357, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %266, %380, %348, %244, %.thread22, %319, %._crit_edge41, %._crit_edge48, %._crit_edge45, %._crit_edge
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv6777, 1
  %386 = load i32, ptr %30, align 4
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next68, %387
  br i1 %388, label %.lr.ph78, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local double @mcv_clause_selectivity_or(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef captures(none) initializes((0, 8)) %6, ptr noundef captures(none) initializes((0, 8)) %7, ptr noundef captures(none) initializes((0, 8)) %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @palloc0(i64 noundef %15) #13
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %9
  %18 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %3) #13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @mcv_get_match_bitmap(ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %2, i1 noundef zeroext false)
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %27

27:                                               ; preds = %.lr.ph, %61
  %.043 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %61 ]
  %.04142 = phi i32 [ 0, %.lr.ph ], [ %63, %61 ]
  %28 = sext i32 %.04142 to i64
  %29 = getelementptr inbounds [0 x %struct.MCVItem], ptr %26, i64 0, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %8, align 8
  %32 = fadd double %30, %31
  store double %32, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 %28
  %34 = load i8, ptr %33, align 1, !range !9, !noundef !10
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %54

36:                                               ; preds = %27
  %37 = load double, ptr %29, align 8
  %38 = fadd double %.043, %37
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %5, align 8
  %42 = fadd double %40, %41
  store double %42, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %28
  %45 = load i8, ptr %44, align 1, !range !9, !noundef !10
  %46 = trunc nuw i8 %45 to i1
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
  %56 = getelementptr inbounds i8, ptr %55, i64 %28
  %57 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr %33, align 1, !range !9, !noundef !10
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i8 [ 1, %54 ], [ %60, %59 ]
  store i8 %62, ptr %56, align 1
  %63 = add nuw i32 %.04142, 1
  %64 = load i32, ptr %24, align 8
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %27, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %61, %17
  %.0.lcssa = phi double [ 0.000000e+00, %17 ], [ %.1, %61 ]
  tail call void @pfree(ptr noundef %23) #13
  ret double %.0.lcssa
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare ptr @multi_sort_init(i32 noundef) local_unnamed_addr #1

declare void @multi_sort_add_dimension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_sort_item_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %7, i32 %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_item_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  %10 = load ptr, ptr %1, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  br i1 %9, label %16, label %21

16:                                               ; preds = %3
  br i1 %15, label %ApplySortComparator.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %19 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  %..i = select i1 %20, i32 -1, i32 1
  br label %ApplySortComparator.exit

21:                                               ; preds = %3
  br i1 %15, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %24 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %25 = trunc nuw i8 %24 to i1
  %.12.i = select i1 %25, i32 1, i32 -1
  br label %ApplySortComparator.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(i64 noundef %5, i64 noundef %11, ptr noundef %2) #13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i8, ptr %30, align 4, !range !9, !noundef !10
  %32 = trunc nuw i8 %31 to i1
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
define internal fastcc i32 @mcv_match_expression(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 6
  %.not31 = icmp eq ptr %3, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  br i1 %.not31, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = sext i16 %13 to i32
  %15 = tail call i32 @bms_member_index(ptr noundef %1, i32 noundef %14) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1550, ptr noundef nonnull @__func__.mcv_match_expression) #13
  unreachable

20:                                               ; preds = %4
  br i1 %.not31, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @exprCollation(ptr noundef nonnull %0) #13
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %20
  %24 = tail call i32 @bms_num_members(ptr noundef %1) #13
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %.14042 = phi i32 [ %34, %33 ], [ %24, %.lr.ph ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @equal(ptr noundef nonnull %0, ptr noundef %31) #13
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph44
  %34 = add i32 %.14042, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %25, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph44, label %._crit_edge

._crit_edge:                                      ; preds = %33, %.lr.ph, %23
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1573, ptr noundef nonnull @__func__.mcv_match_expression) #13
  unreachable

.loopexit:                                        ; preds = %.lr.ph44, %11
  %.0 = phi i32 [ %15, %11 ], [ %.14042, %.lr.ph44 ]
  ret i32 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_member_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!15 = distinct !{!15, !5, !14}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !14}
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
!37 = distinct !{!37, !5, !14}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
