; ModuleID = 'bench/postgres/original/mcv.ll'
source_filename = "bench/postgres/original/mcv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SortItem = type { ptr, ptr, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
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
  br i1 %.not, label %253, label %34

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
  %39 = getelementptr [24 x i8], ptr %33, i64 %indvars.iv.i.i
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

.lr.ph.i89:                                       ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i90 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i91, %56 ]
  %.02728.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %56 ]
  %47 = getelementptr [24 x i8], ptr %33, i64 %indvars.iv.i90
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = call i32 @multi_sort_compare(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef %8) #13
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %.lr.ph._crit_edge.i, label %51

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i89
  %.phi.trans.insert.i = sext i32 %.02728.i to i64
  %.phi.trans.insert31.i = getelementptr inbounds [24 x i8], ptr %45, i64 %.phi.trans.insert.i
  %.phi.trans.insert32.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert31.i, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert32.i, align 8
  %50 = add i32 %.pre.i, 1
  br label %56

51:                                               ; preds = %.lr.ph.i89
  %52 = add i32 %.02728.i, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i8], ptr %45, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %.lr.ph._crit_edge.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %.lr.ph._crit_edge.i ], [ %53, %51 ]
  %57 = phi i32 [ %50, %.lr.ph._crit_edge.i ], [ 1, %51 ]
  %.1.i = phi i32 [ %.02728.i, %.lr.ph._crit_edge.i ], [ %52, %51 ]
  %58 = getelementptr inbounds [24 x i8], ptr %45, i64 %.pre-phi.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %57, ptr %59, align 8
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i88
  br i1 %exitcond.not.i92, label %build_distinct_groups.exit, label %.lr.ph.i89, !llvm.loop !7

build_distinct_groups.exit:                       ; preds = %56, %count_distinct_groups.exit.i
  call void @qsort_interruptible(ptr noundef nonnull %45, i64 noundef %43, i64 noundef 24, ptr noundef nonnull @compare_sort_item_count, ptr noundef null) #13
  %spec.store.select = call i32 @llvm.smin.i32(i32 %2, i32 %.0.lcssa.i.i)
  store i32 %spec.store.select, ptr %4, align 4
  %60 = sitofp i32 %36 to double
  %61 = fsub double %1, %60
  %62 = fmul nnan double %60, 4.000000e-02
  %63 = fadd double %1, -1.000000e+00
  %64 = call double @llvm.fmuladd.f64(double %62, double %63, double %61)
  %65 = fcmp oeq double %64, 0.000000e+00
  %66 = fmul double %61, %60
  %67 = fdiv double %66, %64
  %.0.i = select i1 %65, double 0.000000e+00, double %67
  %68 = icmp sgt i32 %spec.store.select, 0
  br i1 %68, label %.lr.ph.preheader, label %thread-pre-split.thread

.lr.ph.preheader:                                 ; preds = %build_distinct_groups.exit
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %75 ]
  %69 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = sitofp i32 %71 to double
  %73 = fcmp ogt double %.0.i, %72
  br i1 %73, label %thread-pre-split, label %75

thread-pre-split:                                 ; preds = %.lr.ph
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %4, align 4
  %.not143 = icmp eq i64 %indvars.iv, 0
  br i1 %.not143, label %thread-pre-split.thread, label %.critedge

75:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %75, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = call ptr @palloc(i64 noundef 72) #13
  %77 = sext i32 %35 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call ptr @palloc0(i64 noundef %78) #13
  %80 = load i32, ptr %8, align 8
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %44, 8
  %83 = mul i64 %82, %81
  %84 = call ptr @palloc(i64 noundef %83) #13
  %85 = load i32, ptr %8, align 8
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %.lr.ph82.i, label %build_column_frequencies.exit

.lr.ph82.i:                                       ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = icmp sgt i32 %.0.lcssa.i.i, 1
  br i1 %91, label %.lr.ph82.split.us.preheader.i, label %.lr.ph82.split.i

.lr.ph82.split.us.preheader.i:                    ; preds = %.lr.ph82.i
  %.pre114.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph82.split.us.i

.lr.ph82.split.us.i:                              ; preds = %._crit_edge78.us.i, %.lr.ph82.split.us.preheader.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph82.split.us.preheader.i ], [ %indvars.iv.next109.i, %._crit_edge78.us.i ]
  %.06880.us.i = phi ptr [ %88, %.lr.ph82.split.us.preheader.i ], [ %159, %._crit_edge78.us.i ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv108.i
  store ptr %.06880.us.i, ptr %92, align 8
  br label %.lr.ph.us.i

.lr.ph77.us.loopexit.i:                           ; preds = %.lr.ph.us.i
  %93 = getelementptr inbounds nuw [64 x i8], ptr %90, i64 %indvars.iv108.i
  %.pre.i95 = load ptr, ptr %92, align 8
  call void @qsort_interruptible(ptr noundef %.pre.i95, i64 noundef %43, i64 noundef 24, ptr noundef nonnull @sort_item_compare, ptr noundef nonnull %93) #13
  %94 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv108.i
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  br label %97

97:                                               ; preds = %142, %.lr.ph77.us.loopexit.i
  %indvars.iv103.i = phi i64 [ 1, %.lr.ph77.us.loopexit.i ], [ %indvars.iv.next104.i, %142 ]
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr [24 x i8], ptr %98, i64 %indvars.iv103.i
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr i8, ptr %99, i64 -16
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %104, align 1, !range !9, !noundef !10
  %106 = trunc nuw i8 %105 to i1
  %107 = load ptr, ptr %99, align 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 1, !range !9, !noundef !10
  %112 = trunc nuw i8 %111 to i1
  br i1 %106, label %123, label %113

113:                                              ; preds = %97
  br i1 %112, label %sort_item_compare.exit.thread.us.i, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %95, align 8
  %116 = call i32 %115(i64 noundef %102, i64 noundef %108, ptr noundef nonnull %93) #13
  %117 = load i8, ptr %96, align 4, !range !9, !noundef !10
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %sort_item_compare.exit.us.i

119:                                              ; preds = %114
  %120 = icmp slt i32 %116, 0
  %121 = sub nsw i32 0, %116
  br i1 %120, label %.sort_item_compare.exit.thread.us_crit_edge.i, label %sort_item_compare.exit.us.i

.sort_item_compare.exit.thread.us_crit_edge.i:    ; preds = %119
  %.pre112.i = load ptr, ptr %92, align 8
  br label %sort_item_compare.exit.thread.us.i

sort_item_compare.exit.us.i:                      ; preds = %119, %114
  %.0.i.i.us.i = phi i32 [ %116, %114 ], [ %121, %119 ]
  %122 = icmp eq i32 %.0.i.i.us.i, 0
  %.pre113.i = load ptr, ptr %92, align 8
  br i1 %122, label %sort_item_compare.exit.thread72.us.i, label %sort_item_compare.exit.thread.us.i

123:                                              ; preds = %97
  br i1 %112, label %sort_item_compare.exit.thread72.us.i, label %sort_item_compare.exit.thread.us.i

sort_item_compare.exit.thread.us.i:               ; preds = %123, %sort_item_compare.exit.us.i, %.sort_item_compare.exit.thread.us_crit_edge.i, %113
  %124 = phi ptr [ %.pre112.i, %.sort_item_compare.exit.thread.us_crit_edge.i ], [ %98, %123 ], [ %.pre113.i, %sort_item_compare.exit.us.i ], [ %98, %113 ]
  %125 = load i32, ptr %94, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [24 x i8], ptr %124, i64 %126
  %128 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %indvars.iv103.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  %129 = load i32, ptr %94, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %94, align 4
  br label %142

sort_item_compare.exit.thread72.us.i:             ; preds = %123, %sort_item_compare.exit.us.i
  %131 = phi ptr [ %98, %123 ], [ %.pre113.i, %sort_item_compare.exit.us.i ]
  %132 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %indvars.iv103.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %94, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [24 x i8], ptr %131, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, %134
  store i32 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %sort_item_compare.exit.thread72.us.i, %sort_item_compare.exit.thread.us.i
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %.pre114.i
  br i1 %exitcond107.not.i, label %._crit_edge78.us.i, label %97, !llvm.loop !11

.lr.ph.us.i:                                      ; preds = %.lr.ph82.split.us.i, %.lr.ph.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph.us.i ], [ 0, %.lr.ph82.split.us.i ]
  %143 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %indvars.iv98.i
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv108.i
  %146 = load ptr, ptr %92, align 8
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %indvars.iv98.i
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv108.i
  %151 = load ptr, ptr %92, align 8
  %152 = getelementptr inbounds nuw [24 x i8], ptr %151, i64 %indvars.iv98.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %92, align 8
  %157 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %indvars.iv98.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %155, ptr %158, align 8
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %.pre114.i
  br i1 %exitcond102.not.i, label %.lr.ph77.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !12

._crit_edge78.us.i:                               ; preds = %142
  %159 = getelementptr inbounds nuw i8, ptr %.06880.us.i, i64 %44
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %160 = load i32, ptr %8, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next109.i, %161
  br i1 %162, label %.lr.ph82.split.us.i, label %build_column_frequencies.exit, !llvm.loop !13

.lr.ph82.split.i:                                 ; preds = %.lr.ph82.i
  %163 = icmp eq i32 %.0.lcssa.i.i, 1
  br i1 %163, label %.lr.ph.us87.preheader.i, label %.lr.ph82.split.split.i

.lr.ph.us87.preheader.i:                          ; preds = %.lr.ph82.split.i
  %164 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %._crit_edge.us88.i

._crit_edge.us88.i:                               ; preds = %._crit_edge.us88.i, %.lr.ph.us87.preheader.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph.us87.preheader.i ], [ %indvars.iv.next96.i, %._crit_edge.us88.i ]
  %.06880.us84.i = phi ptr [ %88, %.lr.ph.us87.preheader.i ], [ %176, %._crit_edge.us88.i ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv95.i
  store ptr %.06880.us84.i, ptr %165, align 8
  %166 = load ptr, ptr %45, align 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv95.i
  store ptr %167, ptr %.06880.us84.i, align 8
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv95.i
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %169, ptr %171, align 8
  %172 = load i32, ptr %46, align 8
  %173 = load ptr, ptr %165, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i32 %172, ptr %174, align 8
  %175 = getelementptr inbounds nuw [64 x i8], ptr %90, i64 %indvars.iv95.i
  %176 = getelementptr inbounds nuw i8, ptr %.06880.us84.i, i64 %44
  %177 = load ptr, ptr %165, align 8
  call void @qsort_interruptible(ptr noundef %177, i64 noundef %43, i64 noundef 24, ptr noundef nonnull @sort_item_compare, ptr noundef nonnull %175) #13
  %178 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv95.i
  store i32 1, ptr %178, align 4
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %179 = load i32, ptr %8, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next96.i, %180
  br i1 %181, label %._crit_edge.us88.i, label %build_column_frequencies.exit, !llvm.loop !13

.lr.ph82.split.split.i:                           ; preds = %.lr.ph82.split.i, %.lr.ph82.split.split.i
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %.lr.ph82.split.split.i ], [ 0, %.lr.ph82.split.i ]
  %.06880.i = phi ptr [ %184, %.lr.ph82.split.split.i ], [ %88, %.lr.ph82.split.i ]
  %182 = getelementptr inbounds nuw [64 x i8], ptr %90, i64 %indvars.iv.i93
  %183 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i93
  store ptr %.06880.i, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.06880.i, i64 %44
  call void @qsort_interruptible(ptr noundef %.06880.i, i64 noundef %43, i64 noundef 24, ptr noundef nonnull @sort_item_compare, ptr noundef nonnull %182) #13
  %185 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i93
  store i32 1, ptr %185, align 4
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %186 = load i32, ptr %8, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i94, %187
  br i1 %188, label %.lr.ph82.split.split.i, label %build_column_frequencies.exit, !llvm.loop !13

build_column_frequencies.exit:                    ; preds = %.lr.ph82.split.split.i, %._crit_edge.us88.i, %._crit_edge78.us.i, %.critedge
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 5
  %192 = add nsw i64 %191, 48
  %193 = call ptr @palloc0(i64 noundef %192) #13
  store i32 -509193790, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %194, align 4
  %195 = trunc i32 %35 to i16
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i16 %195, ptr %196, align 4
  %197 = load i32, ptr %4, align 4
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 %197, ptr %198, align 8
  %199 = icmp sgt i32 %35, 0
  br i1 %199, label %.lr.ph104, label %.preheader

.lr.ph104:                                        ; preds = %build_column_frequencies.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %wide.trip.count118 = zext nneg i32 %35 to i64
  br label %209

.preheader.loopexit:                              ; preds = %209
  %.pre = load i32, ptr %4, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %build_column_frequencies.exit
  %202 = phi i32 [ %.pre, %.preheader.loopexit ], [ %197, %build_column_frequencies.exit ]
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %205 = shl nsw i64 %77, 3
  %206 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count123 = zext nneg i32 %35 to i64
  br label %216

209:                                              ; preds = %.lr.ph104, %209
  %indvars.iv115 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next116, %209 ]
  %210 = load ptr, ptr %200, align 8
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv115
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv115
  store i32 %214, ptr %215, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.preheader.loopexit, label %209, !llvm.loop !14

216:                                              ; preds = %.lr.ph108, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next126, %._crit_edge ]
  %217 = getelementptr inbounds nuw [32 x i8], ptr %204, i64 %indvars.iv125
  %218 = call ptr @palloc(i64 noundef %205) #13
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %218, ptr %219, align 8
  %220 = call ptr @palloc(i64 noundef %77) #13
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %indvars.iv125
  %224 = load ptr, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %224, i64 %205, i1 false)
  %225 = load ptr, ptr %221, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %227, i64 %77, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = sitofp i32 %229 to double
  %231 = fdiv double %230, %60
  store double %231, ptr %217, align 8
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store double 1.000000e+00, ptr %232, align 8
  br i1 %199, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %216, %.lr.ph106
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph106 ], [ 0, %216 ]
  store i32 1, ptr %76, align 8
  %233 = getelementptr inbounds nuw [64 x i8], ptr %207, i64 %indvars.iv120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 8 dereferenceable(64) %233, i64 64, i1 false)
  %234 = load ptr, ptr %223, align 8
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv120
  store ptr %235, ptr %5, align 8
  %236 = load ptr, ptr %226, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %indvars.iv120
  store ptr %237, ptr %208, align 8
  %238 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv120
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv120
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = call ptr @bsearch_arg(ptr noundef nonnull %5, ptr noundef %239, i64 noundef %242, i64 noundef 24, ptr noundef nonnull @multi_sort_compare, ptr noundef nonnull %76) #13
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %246, %60
  %248 = load double, ptr %232, align 8
  %249 = fmul double %248, %247
  store double %249, ptr %232, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph106, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph106, %216
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next126, %251
  br i1 %252, label %216, label %._crit_edge109, !llvm.loop !16

._crit_edge109:                                   ; preds = %._crit_edge, %.preheader
  call void @pfree(ptr noundef %79) #13
  call void @pfree(ptr noundef %84) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %build_distinct_groups.exit, %._crit_edge109, %thread-pre-split
  %.083 = phi ptr [ %193, %._crit_edge109 ], [ null, %thread-pre-split ], [ null, %build_distinct_groups.exit ]
  call void @pfree(ptr noundef nonnull %33) #13
  call void @pfree(ptr noundef nonnull %45) #13
  br label %253

253:                                              ; preds = %build_mss.exit, %thread-pre-split.thread
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
  br i1 %3, label %351, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 18
  %12 = select i1 %11, i64 18, i64 2
  %13 = add i8 %10, -1
  %14 = icmp ult i8 %13, 3
  br i1 %14, label %.thread, label %25

15:                                               ; preds = %4
  %16 = and i32 %6, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %6, 1
  br label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %0, align 4
  %21 = lshr i32 %20, 2
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %18, %17 ], [ %21, %19 ]
  %24 = zext nneg i32 %23 to i64
  br label %25

25:                                               ; preds = %8, %22
  %26 = phi i64 [ %12, %8 ], [ %24, %22 ]
  %27 = icmp samesign ult i64 %26, 18
  br i1 %27, label %.thread, label %49

.thread:                                          ; preds = %8, %25
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %29 = load i8, ptr %0, align 1
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -1
  %or.cond312 = icmp ult i8 %34, 3
  %35 = icmp eq i8 %33, 18
  %36 = select i1 %35, i64 18, i64 2
  %37 = select i1 %or.cond312, i64 10, i64 %36
  br label %46

38:                                               ; preds = %.thread
  %39 = zext i8 %29 to i32
  %40 = and i32 %39, 1
  %.not309 = icmp eq i32 %40, 0
  br i1 %.not309, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %0, align 4
  br label %43

43:                                               ; preds = %38, %41
  %.sink467 = phi i32 [ 2, %41 ], [ 1, %38 ]
  %.sink = phi i32 [ %42, %41 ], [ %39, %38 ]
  %44 = lshr i32 %.sink, %.sink467
  %45 = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %31
  %47 = phi i64 [ %37, %31 ], [ %45, %43 ]
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i64 noundef %47, i64 noundef 18) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

49:                                               ; preds = %25
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
  %69 = load i32, ptr %50, align 8
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %69, i32 noundef -509193790) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

71:                                               ; preds = %49
  %.not303 = icmp eq i32 %59, 1
  br i1 %.not303, label %76, label %72

72:                                               ; preds = %71
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1064, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

82:                                               ; preds = %76
  %or.cond315 = icmp ugt i16 %65, 8
  br i1 %or.cond315, label %83, label %88

83:                                               ; preds = %82
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  %92 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1071, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

93:                                               ; preds = %88
  %94 = icmp ugt i32 %62, 10000
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  br i1 %112, label %113, label %119

113:                                              ; preds = %99
  %114 = load i8, ptr %53, align 1
  %115 = add i8 %114, -1
  %or.cond317 = icmp ult i8 %115, 3
  %116 = icmp eq i8 %114, 18
  %117 = select i1 %116, i64 18, i64 2
  %118 = select i1 %or.cond317, i64 10, i64 %117
  br label %129

119:                                              ; preds = %99
  %120 = and i32 %111, 1
  %.not304 = icmp eq i32 %120, 0
  br i1 %.not304, label %123, label %121

121:                                              ; preds = %119
  %122 = lshr i32 %111, 1
  br label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %0, align 4
  %125 = lshr i32 %124, 2
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi i32 [ %122, %121 ], [ %125, %123 ]
  %128 = zext nneg i32 %127 to i64
  br label %129

129:                                              ; preds = %126, %113
  %130 = phi i64 [ %118, %113 ], [ %128, %126 ]
  %131 = icmp samesign ult i64 %130, %109
  br i1 %131, label %132, label %.lr.ph.preheader

132:                                              ; preds = %129
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %134 = load i8, ptr %0, align 1
  %135 = icmp eq i8 %134, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load i8, ptr %53, align 1
  %138 = add i8 %137, -1
  %or.cond319 = icmp ult i8 %138, 3
  %139 = icmp eq i8 %137, 18
  %140 = select i1 %139, i64 18, i64 2
  %141 = select i1 %or.cond319, i64 10, i64 %140
  br label %150

142:                                              ; preds = %132
  %143 = zext i8 %134 to i32
  %144 = and i32 %143, 1
  %.not308 = icmp eq i32 %144, 0
  br i1 %.not308, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %0, align 4
  br label %147

147:                                              ; preds = %142, %145
  %.sink469 = phi i32 [ 2, %145 ], [ 1, %142 ]
  %.sink468 = phi i32 [ %146, %145 ], [ %143, %142 ]
  %148 = lshr i32 %.sink468, %.sink469
  %149 = zext nneg i32 %148 to i64
  br label %150

150:                                              ; preds = %147, %136
  %151 = phi i64 [ %141, %136 ], [ %149, %147 ]
  %152 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i64 noundef %151, i64 noundef %109) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1093, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

.lr.ph.preheader:                                 ; preds = %129
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr nonnull align 1 %66, i64 %101, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %66, i64 %101
  %155 = tail call ptr @palloc(i64 noundef %103) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr nonnull align 1 %154, i64 %103, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %103
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0267337 = phi i64 [ %109, %.lr.ph.preheader ], [ %161, %.lr.ph ]
  %157 = getelementptr inbounds nuw [20 x i8], ptr %155, i64 %indvars.iv
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 %.0267337, %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph
  %162 = load i8, ptr %0, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i8 %162, 1
  br i1 %164, label %165, label %171

165:                                              ; preds = %._crit_edge
  %166 = load i8, ptr %53, align 1
  %167 = add i8 %166, -1
  %or.cond321 = icmp ult i8 %167, 3
  %168 = icmp eq i8 %166, 18
  %169 = select i1 %168, i64 18, i64 2
  %170 = select i1 %or.cond321, i64 10, i64 %169
  br label %181

171:                                              ; preds = %._crit_edge
  %172 = and i32 %163, 1
  %.not305 = icmp eq i32 %172, 0
  br i1 %.not305, label %175, label %173

173:                                              ; preds = %171
  %174 = lshr i32 %163, 1
  br label %178

175:                                              ; preds = %171
  %176 = load i32, ptr %0, align 4
  %177 = lshr i32 %176, 2
  br label %178

178:                                              ; preds = %175, %173
  %179 = phi i32 [ %174, %173 ], [ %177, %175 ]
  %180 = zext nneg i32 %179 to i64
  br label %181

181:                                              ; preds = %178, %165
  %182 = phi i64 [ %170, %165 ], [ %180, %178 ]
  %.not306 = icmp eq i64 %182, %161
  br i1 %.not306, label %.lr.ph342.preheader, label %183

183:                                              ; preds = %181
  %184 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %185 = load i8, ptr %0, align 1
  %186 = icmp eq i8 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = load i8, ptr %53, align 1
  %189 = add i8 %188, -1
  %or.cond323 = icmp ult i8 %189, 3
  %190 = icmp eq i8 %188, 18
  %191 = select i1 %190, i64 18, i64 2
  %192 = select i1 %or.cond323, i64 10, i64 %191
  br label %201

193:                                              ; preds = %183
  %194 = zext i8 %185 to i32
  %195 = and i32 %194, 1
  %.not307 = icmp eq i32 %195, 0
  br i1 %.not307, label %196, label %198

196:                                              ; preds = %193
  %197 = load i32, ptr %0, align 4
  br label %198

198:                                              ; preds = %193, %196
  %.sink471 = phi i32 [ 2, %196 ], [ 1, %193 ]
  %.sink470 = phi i32 [ %197, %196 ], [ %194, %193 ]
  %199 = lshr i32 %.sink470, %.sink471
  %200 = zext nneg i32 %199 to i64
  br label %201

201:                                              ; preds = %198, %187
  %202 = phi i64 [ %192, %187 ], [ %200, %198 ]
  %203 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i64 noundef %202, i64 noundef %161) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1125, ptr noundef nonnull @__func__.statext_mcv_deserialize) #13
  unreachable

.lr.ph342.preheader:                              ; preds = %181
  %204 = shl nuw nsw i64 %100, 3
  %205 = tail call ptr @palloc(i64 noundef %204) #13
  %wide.trip.count408 = zext nneg i32 %77 to i64
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %indvars.iv404 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next405, %.lr.ph342 ]
  %.0275339 = phi i64 [ 0, %.lr.ph342.preheader ], [ %215, %.lr.ph342 ]
  %206 = getelementptr inbounds nuw [20 x i8], ptr %155, i64 %indvars.iv404
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 3
  %210 = tail call ptr @palloc(i64 noundef %209) #13
  %211 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv404
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = add i64 %.0275339, %214
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count408
  br i1 %exitcond409.not, label %.lr.ph371.preheader, label %.lr.ph342, !llvm.loop !18

.lr.ph371.preheader:                              ; preds = %.lr.ph342
  %216 = shl nuw nsw i64 %105, 5
  %217 = add nuw nsw i64 %216, 48
  %218 = mul nuw nsw i64 %204, %105
  %219 = add nuw nsw i64 %218, %217
  %220 = add nuw nsw i64 %100, 7
  %221 = and i64 %220, 24
  %222 = mul nuw nsw i64 %221, %105
  %223 = add nuw nsw i64 %219, %222
  %224 = add i64 %215, 7
  %225 = and i64 %224, -8
  %226 = add i64 %223, %225
  %227 = tail call ptr @repalloc(ptr noundef nonnull %50, i64 noundef %226) #13
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %217
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %218
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %222
  %wide.trip.count426 = zext nneg i32 %77 to i64
  br label %.lr.ph371

.lr.ph376.us.preheader:                           ; preds = %.loopexit
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %wide.trip.count438 = zext nneg i32 %62 to i64
  %wide.trip.count432 = zext nneg i32 %77 to i64
  br label %.lr.ph376.us

.lr.ph376.us:                                     ; preds = %.lr.ph376.us.preheader, %._crit_edge377.us
  %indvars.iv434 = phi i64 [ 0, %.lr.ph376.us.preheader ], [ %indvars.iv.next435, %._crit_edge377.us ]
  %.0268381.us = phi ptr [ %229, %.lr.ph376.us.preheader ], [ %257, %._crit_edge377.us ]
  %.0269380.us = phi ptr [ %228, %.lr.ph376.us.preheader ], [ %256, %._crit_edge377.us ]
  %.6379.us = phi ptr [ %.2278, %.lr.ph376.us.preheader ], [ %242, %._crit_edge377.us ]
  %232 = getelementptr inbounds nuw [32 x i8], ptr %231, i64 %indvars.iv434
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %.0269380.us, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %.0268381.us, ptr %234, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0268381.us, ptr align 1 %.6379.us, i64 %100, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %.6379.us, i64 %100
  %236 = load i64, ptr %235, align 1
  store i64 %236, ptr %232, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load i64, ptr %237, align 1
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 16
  br label %241

241:                                              ; preds = %.lr.ph376.us, %255
  %indvars.iv428 = phi i64 [ 0, %.lr.ph376.us ], [ %indvars.iv.next429, %255 ]
  %.7373.us = phi ptr [ %240, %.lr.ph376.us ], [ %242, %255 ]
  %242 = getelementptr inbounds nuw i8, ptr %.7373.us, i64 2
  %243 = load ptr, ptr %234, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %indvars.iv428
  %245 = load i8, ptr %244, align 1, !range !9, !noundef !10
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %255, label %247

247:                                              ; preds = %241
  %.0.copyload.us = load i16, ptr %.7373.us, align 1
  %248 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv428
  %249 = load ptr, ptr %248, align 8
  %250 = zext i16 %.0.copyload.us to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %233, align 8
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv428
  store i64 %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %247, %241
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count432
  br i1 %exitcond433.not, label %._crit_edge377.us, label %241, !llvm.loop !19

._crit_edge377.us:                                ; preds = %255
  %256 = getelementptr inbounds nuw i8, ptr %.0269380.us, i64 %204
  %257 = getelementptr inbounds nuw i8, ptr %.0268381.us, i64 %221
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count438
  br i1 %exitcond439.not, label %.lr.ph385.preheader, label %.lr.ph376.us, !llvm.loop !20

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %.loopexit
  %indvars.iv422 = phi i64 [ 0, %.lr.ph371.preheader ], [ %indvars.iv.next423, %.loopexit ]
  %.0270368 = phi ptr [ %230, %.lr.ph371.preheader ], [ %.1271, %.loopexit ]
  %.0276367 = phi ptr [ %156, %.lr.ph371.preheader ], [ %.2278, %.loopexit ]
  %258 = getelementptr inbounds nuw [20 x i8], ptr %155, i64 %indvars.iv422
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i8, ptr %259, align 4, !range !9, !noundef !10
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %.preheader328, label %288

.preheader328:                                    ; preds = %.lr.ph371
  %262 = load i32, ptr %258, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph365, label %.loopexit

.lr.ph365:                                        ; preds = %.preheader328
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %265 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv422
  br label %266

266:                                              ; preds = %.lr.ph365, %fetch_att.exit
  %indvars.iv419 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next420, %fetch_att.exit ]
  %.1277363 = phi ptr [ %.0276367, %.lr.ph365 ], [ %269, %fetch_att.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %267 = load i32, ptr %264, align 4
  %268 = sext i32 %267 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %.1277363, i64 %268, i1 false)
  %269 = getelementptr inbounds i8, ptr %.1277363, i64 %268
  %270 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %267)
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %.split.i, label %280

.split.i:                                         ; preds = %266
  %272 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %267, i1 true)
  switch i32 %272, label %280 [
    i32 0, label %273
    i32 1, label %275
    i32 2, label %277
    i32 3, label %279
  ]

273:                                              ; preds = %.split.i
  %.0..0..0.325 = load i8, ptr %2, align 8
  %274 = sext i8 %.0..0..0.325 to i64
  br label %fetch_att.exit

275:                                              ; preds = %.split.i
  %.0..0..0.324 = load i16, ptr %2, align 8
  %276 = sext i16 %.0..0..0.324 to i64
  br label %fetch_att.exit

277:                                              ; preds = %.split.i
  %.0..0..0. = load i32, ptr %2, align 8
  %278 = sext i32 %.0..0..0. to i64
  br label %fetch_att.exit

279:                                              ; preds = %.split.i
  %.0..0..0.326 = load i64, ptr %2, align 8
  br label %fetch_att.exit

280:                                              ; preds = %.split.i, %266
  %281 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %282 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %267) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

fetch_att.exit:                                   ; preds = %273, %275, %277, %279
  %.0.i = phi i64 [ %274, %273 ], [ %276, %275 ], [ %278, %277 ], [ %.0..0..0.326, %279 ]
  %283 = load ptr, ptr %265, align 8
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv419
  store i64 %.0.i, ptr %284, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %285 = load i32, ptr %258, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next420, %286
  br i1 %287, label %266, label %.loopexit, !llvm.loop !21

288:                                              ; preds = %.lr.ph371
  %289 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.preheader329, label %312

.preheader329:                                    ; preds = %288
  %292 = load i32, ptr %258, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph360, label %.loopexit

.lr.ph360:                                        ; preds = %.preheader329
  %294 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv422
  br label %295

295:                                              ; preds = %.lr.ph360, %295
  %296 = phi i32 [ %290, %.lr.ph360 ], [ %304, %295 ]
  %indvars.iv416 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next417, %295 ]
  %.2272358 = phi ptr [ %.0270368, %.lr.ph360 ], [ %308, %295 ]
  %.3279357 = phi ptr [ %.0276367, %.lr.ph360 ], [ %300, %295 ]
  %297 = sext i32 %296 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2272358, ptr align 1 %.3279357, i64 %297, i1 false)
  %298 = load i32, ptr %289, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %.3279357, i64 %299
  %301 = ptrtoint ptr %.2272358 to i64
  %302 = load ptr, ptr %294, align 8
  %303 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv416
  store i64 %301, ptr %303, align 8
  %304 = load i32, ptr %289, align 4
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %305, 7
  %307 = and i64 %306, -8
  %308 = getelementptr inbounds nuw i8, ptr %.2272358, i64 %307
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %309 = load i32, ptr %258, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next417, %310
  br i1 %311, label %295, label %.loopexit, !llvm.loop !22

312:                                              ; preds = %288
  switch i32 %290, label %.loopexit [
    i32 -1, label %.preheader331
    i32 -2, label %.preheader333
  ]

.preheader333:                                    ; preds = %312
  %313 = load i32, ptr %258, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph348, label %.loopexit

.lr.ph348:                                        ; preds = %.preheader333
  %315 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv422
  br label %336

.preheader331:                                    ; preds = %312
  %316 = load i32, ptr %258, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph354, label %.loopexit

.lr.ph354:                                        ; preds = %.preheader331
  %318 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv422
  br label %319

319:                                              ; preds = %.lr.ph354, %319
  %indvars.iv413 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next414, %319 ]
  %.3273352 = phi ptr [ %.0270368, %.lr.ph354 ], [ %332, %319 ]
  %.4280351 = phi ptr [ %.0276367, %.lr.ph354 ], [ %325, %319 ]
  %.0.copyload11 = load i32, ptr %.4280351, align 1
  %320 = getelementptr inbounds nuw i8, ptr %.4280351, i64 4
  %321 = add i32 %.0.copyload11, 4
  %322 = shl i32 %321, 2
  store i32 %322, ptr %.3273352, align 4
  %323 = getelementptr inbounds nuw i8, ptr %.3273352, i64 4
  %324 = zext i32 %.0.copyload11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %323, ptr nonnull align 1 %320, i64 %324, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 %324
  %326 = ptrtoint ptr %.3273352 to i64
  %327 = load ptr, ptr %318, align 8
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv413
  store i64 %326, ptr %328, align 8
  %329 = zext i32 %321 to i64
  %330 = add nuw nsw i64 %329, 7
  %331 = and i64 %330, 8589934584
  %332 = getelementptr inbounds nuw i8, ptr %.3273352, i64 %331
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %333 = load i32, ptr %258, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next414, %334
  br i1 %335, label %319, label %.loopexit, !llvm.loop !23

336:                                              ; preds = %.lr.ph348, %336
  %indvars.iv410 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next411, %336 ]
  %.4274346 = phi ptr [ %.0270368, %.lr.ph348 ], [ %345, %336 ]
  %.5345 = phi ptr [ %.0276367, %.lr.ph348 ], [ %339, %336 ]
  %.0.copyload7 = load i32, ptr %.5345, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.5345, i64 4
  %338 = zext i32 %.0.copyload7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4274346, ptr nonnull align 1 %337, i64 %338, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  %340 = ptrtoint ptr %.4274346 to i64
  %341 = load ptr, ptr %315, align 8
  %342 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv410
  store i64 %340, ptr %342, align 8
  %343 = add nuw nsw i64 %338, 7
  %344 = and i64 %343, 8589934584
  %345 = getelementptr inbounds nuw i8, ptr %.4274346, i64 %344
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %346 = load i32, ptr %258, align 4
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next411, %347
  br i1 %348, label %336, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %336, %319, %295, %fetch_att.exit, %.preheader333, %.preheader331, %.preheader329, %.preheader328, %312
  %.2278 = phi ptr [ %.0276367, %312 ], [ %269, %fetch_att.exit ], [ %300, %295 ], [ %325, %319 ], [ %.0276367, %.preheader328 ], [ %.0276367, %.preheader329 ], [ %.0276367, %.preheader331 ], [ %.0276367, %.preheader333 ], [ %339, %336 ]
  %.1271 = phi ptr [ %.0270368, %312 ], [ %.0270368, %fetch_att.exit ], [ %308, %295 ], [ %332, %319 ], [ %.0270368, %.preheader328 ], [ %.0270368, %.preheader329 ], [ %.0270368, %.preheader331 ], [ %.0270368, %.preheader333 ], [ %345, %336 ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count426
  br i1 %exitcond427.not, label %.lr.ph376.us.preheader, label %.lr.ph371, !llvm.loop !25

.lr.ph385.preheader:                              ; preds = %._crit_edge377.us
  %wide.trip.count444 = zext nneg i32 %77 to i64
  br label %.lr.ph385

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %indvars.iv440 = phi i64 [ 0, %.lr.ph385.preheader ], [ %indvars.iv.next441, %.lr.ph385 ]
  %349 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv440
  %350 = load ptr, ptr %349, align 8
  tail call void @pfree(ptr noundef %350) #13
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge386, label %.lr.ph385, !llvm.loop !26

._crit_edge386:                                   ; preds = %.lr.ph385
  tail call void @pfree(ptr noundef nonnull %205) #13
  br label %351

351:                                              ; preds = %1, %._crit_edge386
  %.0 = phi ptr [ %227, %._crit_edge386 ], [ null, %1 ]
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv387
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
  %33 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 %indvars.iv387
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv387
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %19, align 8
  %.not373 = icmp eq i32 %46, 0
  br i1 %.not373, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %47 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv387
  br label %48

48:                                               ; preds = %.lr.ph, %68
  %49 = phi i32 [ %46, %.lr.ph ], [ %69, %68 ]
  %.0332 = phi i32 [ 0, %.lr.ph ], [ %70, %68 ]
  %50 = sext i32 %.0332 to i64
  %51 = getelementptr inbounds [32 x i8], ptr %20, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv387
  %55 = load i8, ptr %54, align 1, !range !9, !noundef !10
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %68, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv387
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = load i32, ptr %47, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
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
  br i1 %71, label %48, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %68, %21
  %72 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv387
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr @CurrentMemoryContext, align 8
  %77 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %indvars.iv387
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
  %91 = getelementptr [8 x i8], ptr %90, i64 %indvars.iv
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %91, align 8
  %95 = tail call i32 @compare_datums_simple(i64 noundef %93, i64 noundef %94, ptr noundef nonnull %77) #13
  %.not324 = icmp eq i32 %95, 0
  br i1 %.not324, label %103, label %96

96:                                               ; preds = %.lr.ph336
  %97 = load ptr, ptr %45, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %99 = load i64, ptr %98, align 8
  %100 = sext i32 %.0314333 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %97, i64 %100
  store i64 %99, ptr %101, align 8
  %102 = add i32 %.0314333, 1
  br label %103

103:                                              ; preds = %.lr.ph336, %96
  %.1315 = phi i32 [ %102, %96 ], [ %.0314333, %.lr.ph336 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %72, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph336, label %._crit_edge337, !llvm.loop !28

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
    i32 -2, label %170
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %125, align 4
  %126 = icmp sgt i32 %107, 0
  br i1 %126, label %.lr.ph343, label %.loopexit

.lr.ph343:                                        ; preds = %123, %158
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %158 ], [ 0, %123 ]
  %127 = load ptr, ptr %45, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv384
  %129 = load i64, ptr %128, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = tail call ptr @pg_detoast_datum(ptr noundef %130) #13
  %132 = ptrtoint ptr %131 to i64
  %133 = load ptr, ptr %45, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv384
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %45, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv384
  %137 = load i64, ptr %136, align 8
  %138 = inttoptr i64 %137 to ptr
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i8 %139, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %.lr.ph343
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %144, -1
  %or.cond = icmp ult i8 %145, 3
  %146 = icmp eq i8 %144, 18
  %147 = select i1 %146, i32 16, i32 0
  %148 = select i1 %or.cond, i32 8, i32 %147
  br label %158

149:                                              ; preds = %.lr.ph343
  %150 = and i32 %140, 1
  %.not323 = icmp eq i32 %150, 0
  br i1 %.not323, label %154, label %151

151:                                              ; preds = %149
  %152 = lshr i32 %140, 1
  %153 = add nsw i32 %152, -1
  br label %158

154:                                              ; preds = %149
  %155 = load i32, ptr %138, align 4
  %156 = lshr i32 %155, 2
  %157 = add nsw i32 %156, -4
  br label %158

158:                                              ; preds = %151, %154, %142
  %159 = phi i32 [ %148, %142 ], [ %153, %151 ], [ %157, %154 ]
  %160 = load i32, ptr %124, align 4
  %161 = add nsw i32 %159, 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %124, align 4
  %163 = load i32, ptr %125, align 4
  %164 = add nsw i32 %159, 11
  %165 = and i32 %164, -8
  %166 = add i32 %163, %165
  store i32 %166, ptr %125, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %167 = load i32, ptr %33, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next385, %168
  br i1 %169, label %.lr.ph343, label %.loopexit, !llvm.loop !29

170:                                              ; preds = %122
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %172, align 4
  %173 = icmp sgt i32 %107, 0
  br i1 %173, label %.lr.ph340.preheader, label %.loopexit

.lr.ph340.preheader:                              ; preds = %170
  %174 = zext nneg i32 %107 to i64
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph340
  %175 = phi i32 [ 0, %.lr.ph340.preheader ], [ %187, %.lr.ph340 ]
  %176 = phi i32 [ 0, %.lr.ph340.preheader ], [ %184, %.lr.ph340 ]
  %indvars.iv381 = phi i64 [ 0, %.lr.ph340.preheader ], [ %indvars.iv.next382, %.lr.ph340 ]
  %177 = load ptr, ptr %45, align 8
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv381
  %179 = load i64, ptr %178, align 8
  %180 = inttoptr i64 %179 to ptr
  %181 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #15
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, 5
  %184 = add i32 %183, %176
  store i32 %184, ptr %171, align 4
  %185 = and i32 %182, -8
  %186 = add i32 %185, 8
  %187 = add i32 %186, %175
  store i32 %187, ptr %172, align 4
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %188 = icmp samesign ult i64 %indvars.iv.next382, %174
  br i1 %188, label %.lr.ph340, label %.loopexit, !llvm.loop !30

.loopexit.sink.split:                             ; preds = %116, %111
  %.sink = phi i32 [ 0, %111 ], [ %121, %116 ]
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sink, ptr %189, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph340, %158, %.loopexit.sink.split, %170, %123, %122, %._crit_edge
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge347, label %21, !llvm.loop !31

._crit_edge347:                                   ; preds = %.loopexit
  %narrow = mul nuw nsw i32 %6, 3
  %narrow416 = add nuw nsw i32 %narrow, 16
  %190 = zext nneg i32 %narrow416 to i64
  %191 = add nuw nsw i64 %10, 14
  %192 = add nuw nsw i64 %191, %12
  %wide.trip.count393 = zext nneg i32 %6 to i64
  br label %.lr.ph352

.lr.ph352:                                        ; preds = %._crit_edge347, %.lr.ph352
  %indvars.iv390 = phi i64 [ 0, %._crit_edge347 ], [ %indvars.iv.next391, %.lr.ph352 ]
  %.0308349 = phi i64 [ %192, %._crit_edge347 ], [ %197, %.lr.ph352 ]
  %193 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 %indvars.iv390
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 %.0308349, %196
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge353, label %.lr.ph352, !llvm.loop !32

._crit_edge353:                                   ; preds = %.lr.ph352, %._crit_edge347.thread
  %.0305.lcssa418 = phi i64 [ 16, %._crit_edge347.thread ], [ %190, %.lr.ph352 ]
  %.0308.lcssa = phi i64 [ %18, %._crit_edge347.thread ], [ %197, %.lr.ph352 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = mul nuw nsw i64 %.0305.lcssa418, %200
  %202 = add i64 %.0308.lcssa, 4
  %203 = add i64 %202, %201
  %204 = tail call ptr @palloc0(i64 noundef %203) #13
  %205 = trunc i64 %203 to i32
  %206 = shl i32 %205, 2
  store i32 %206, ptr %204, align 4
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %208 = load i32, ptr %0, align 8
  store i32 %208, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %209, align 4
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %213 = load i32, ptr %198, align 8
  store i32 %213, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %215 = load i16, ptr %4, align 4
  store i16 %215, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 18
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %216, ptr nonnull align 8 %217, i64 %10, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr align 4 %13, i64 %12, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %12
  br i1 %16, label %.preheader328.preheader, label %.preheader.thread

.preheader328.preheader:                          ; preds = %._crit_edge353
  %wide.trip.count401 = zext nneg i32 %6 to i64
  br label %.preheader328

.preheader328:                                    ; preds = %.preheader328.preheader, %._crit_edge358
  %indvars.iv398 = phi i64 [ 0, %.preheader328.preheader ], [ %indvars.iv.next399, %._crit_edge358 ]
  %.0309360 = phi ptr [ %219, %.preheader328.preheader ], [ %.1310.lcssa, %._crit_edge358 ]
  %220 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 %indvars.iv398
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %.preheader328
  %223 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv398
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 12
  br label %267

.preheader:                                       ; preds = %._crit_edge358
  %226 = load i32, ptr %198, align 8
  %.not374 = icmp eq i32 %226, 0
  br i1 %.not374, label %._crit_edge372, label %.lr.ph371

.preheader.thread:                                ; preds = %._crit_edge353
  %227 = load i32, ptr %198, align 8
  %.not374420 = icmp eq i32 %227, 0
  br i1 %.not374420, label %._crit_edge372, label %.lr.ph371.thread

.lr.ph371.thread:                                 ; preds = %.preheader.thread
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph371.split

.lr.ph371:                                        ; preds = %.preheader
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count406 = zext nneg i32 %6 to i64
  br label %.lr.ph366.us

.lr.ph366.us:                                     ; preds = %.lr.ph371, %._crit_edge367.us
  %.6370.us = phi i32 [ %264, %._crit_edge367.us ], [ 0, %.lr.ph371 ]
  %.3312369.us = phi ptr [ %263, %._crit_edge367.us ], [ %.1310.lcssa, %.lr.ph371 ]
  %230 = sext i32 %.6370.us to i64
  %231 = getelementptr inbounds [32 x i8], ptr %229, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3312369.us, ptr align 1 %233, i64 %7, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %.3312369.us, i64 %7
  %235 = load i64, ptr %231, align 8
  store i64 %235, ptr %234, align 1
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %236, align 1
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 24
  br label %241

241:                                              ; preds = %.lr.ph366.us, %262
  %indvars.iv403 = phi i64 [ 0, %.lr.ph366.us ], [ %indvars.iv.next404, %262 ]
  %.4313363.us = phi ptr [ %239, %.lr.ph366.us ], [ %263, %262 ]
  %242 = load ptr, ptr %232, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv403
  %244 = load i8, ptr %243, align 1, !range !9, !noundef !10
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %262, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %240, align 8
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv403
  %249 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv403
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 %indvars.iv403
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %indvars.iv403
  %255 = tail call ptr @bsearch_arg(ptr noundef %248, ptr noundef %250, i64 noundef %253, i64 noundef 8, ptr noundef nonnull @compare_scalars_simple, ptr noundef %254) #13
  %256 = load ptr, ptr %249, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = lshr exact i64 %259, 3
  %261 = trunc i64 %260 to i16
  br label %262

262:                                              ; preds = %246, %241
  %.0304.us = phi i16 [ 0, %241 ], [ %261, %246 ]
  store i16 %.0304.us, ptr %.4313363.us, align 1
  %263 = getelementptr inbounds nuw i8, ptr %.4313363.us, i64 2
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %._crit_edge367.us, label %241, !llvm.loop !33

._crit_edge367.us:                                ; preds = %262
  %264 = add nuw i32 %.6370.us, 1
  %265 = load i32, ptr %198, align 8
  %266 = icmp ult i32 %264, %265
  br i1 %266, label %.lr.ph366.us, label %._crit_edge372, !llvm.loop !34

267:                                              ; preds = %.lr.ph357, %340
  %indvars.iv395 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next396, %340 ]
  %.1310355 = phi ptr [ %.0309360, %.lr.ph357 ], [ %.2311, %340 ]
  %268 = load ptr, ptr %223, align 8
  %269 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv395
  %270 = load i64, ptr %269, align 8
  %271 = load i8, ptr %224, align 4, !range !9, !noundef !10
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %292

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %274 = load i32, ptr %225, align 4
  %275 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %274)
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %.split.i, label %285

.split.i:                                         ; preds = %273
  %277 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %274, i1 true)
  switch i32 %277, label %285 [
    i32 0, label %278
    i32 1, label %280
    i32 2, label %282
    i32 3, label %284
  ]

278:                                              ; preds = %.split.i
  %279 = trunc i64 %270 to i8
  store i8 %279, ptr %3, align 8
  br label %store_att_byval.exit

280:                                              ; preds = %.split.i
  %281 = trunc i64 %270 to i16
  store i16 %281, ptr %3, align 8
  br label %store_att_byval.exit

282:                                              ; preds = %.split.i
  %283 = trunc i64 %270 to i32
  store i32 %283, ptr %3, align 8
  br label %store_att_byval.exit

284:                                              ; preds = %.split.i
  store i64 %270, ptr %3, align 8
  br label %store_att_byval.exit

285:                                              ; preds = %.split.i, %273
  %286 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %287 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %274) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 230, ptr noundef nonnull @__func__.store_att_byval) #13
  unreachable

store_att_byval.exit:                             ; preds = %278, %280, %282, %284
  %288 = sext i32 %274 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1310355, ptr nonnull align 8 %3, i64 %288, i1 false)
  %289 = load i32, ptr %225, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %.1310355, i64 %290
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %340

292:                                              ; preds = %267
  %293 = load i32, ptr %225, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = inttoptr i64 %270 to ptr
  %297 = zext nneg i32 %293 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1310355, ptr align 1 %296, i64 %297, i1 false)
  %298 = load i32, ptr %225, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %.1310355, i64 %299
  br label %340

301:                                              ; preds = %292
  switch i32 %293, label %340 [
    i32 -1, label %302
    i32 -2, label %332
  ]

302:                                              ; preds = %301
  %303 = inttoptr i64 %270 to ptr
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 1
  br i1 %305, label %306, label %314

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = add i8 %308, -1
  %310 = icmp ult i8 %309, 3
  br i1 %310, label %324, label %311

311:                                              ; preds = %306
  %312 = icmp eq i8 %308, 18
  %313 = select i1 %312, i32 16, i32 0
  br label %324

314:                                              ; preds = %302
  %315 = and i8 %304, 1
  %.not = icmp eq i8 %315, 0
  br i1 %.not, label %320, label %316

316:                                              ; preds = %314
  %317 = lshr i8 %304, 1
  %318 = zext nneg i8 %317 to i32
  %319 = add nsw i32 %318, -1
  br label %324

320:                                              ; preds = %314
  %321 = load i32, ptr %303, align 4
  %322 = lshr i32 %321, 2
  %323 = add nsw i32 %322, -4
  br label %324

324:                                              ; preds = %306, %311, %316, %320
  %325 = phi i32 [ %323, %320 ], [ %319, %316 ], [ 8, %306 ], [ %313, %311 ]
  store i32 %325, ptr %.1310355, align 1
  %326 = getelementptr inbounds nuw i8, ptr %.1310355, i64 4
  %327 = load i8, ptr %303, align 1
  %328 = and i8 %327, 1
  %.not322 = icmp eq i8 %328, 0
  %.v = select i1 %.not322, i64 4, i64 1
  %329 = getelementptr inbounds nuw i8, ptr %303, i64 %.v
  %330 = zext i32 %325 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %326, ptr nonnull align 1 %329, i64 %330, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 %330
  br label %340

332:                                              ; preds = %301
  %333 = inttoptr i64 %270 to ptr
  %334 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %333) #15
  %335 = trunc i64 %334 to i32
  %336 = add i32 %335, 1
  store i32 %336, ptr %.1310355, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.1310355, i64 4
  %338 = zext i32 %336 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %337, ptr nonnull align 1 %333, i64 %338, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  br label %340

340:                                              ; preds = %301, %295, %332, %324, %store_att_byval.exit
  %.2311 = phi ptr [ %291, %store_att_byval.exit ], [ %300, %295 ], [ %331, %324 ], [ %339, %332 ], [ %.1310355, %301 ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %341 = load i32, ptr %220, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next396, %342
  br i1 %343, label %267, label %._crit_edge358, !llvm.loop !35

._crit_edge358:                                   ; preds = %340, %.preheader328
  %.1310.lcssa = phi ptr [ %.0309360, %.preheader328 ], [ %.2311, %340 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.preheader, label %.preheader328, !llvm.loop !36

.lr.ph371.split:                                  ; preds = %.lr.ph371.thread, %.lr.ph371.split
  %.6370 = phi i32 [ %354, %.lr.ph371.split ], [ 0, %.lr.ph371.thread ]
  %.3312369 = phi ptr [ %353, %.lr.ph371.split ], [ %219, %.lr.ph371.thread ]
  %344 = sext i32 %.6370 to i64
  %345 = getelementptr inbounds [32 x i8], ptr %228, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3312369, ptr align 1 %347, i64 %7, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %.3312369, i64 %7
  %349 = load i64, ptr %345, align 8
  store i64 %349, ptr %348, align 1
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %352 = load i64, ptr %351, align 8
  store i64 %352, ptr %350, align 1
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %354 = add nuw i32 %.6370, 1
  %355 = load i32, ptr %198, align 8
  %356 = icmp ult i32 %354, %355
  br i1 %356, label %.lr.ph371.split, label %._crit_edge372, !llvm.loop !34

._crit_edge372:                                   ; preds = %.lr.ph371.split, %._crit_edge367.us, %.preheader.thread, %.preheader
  tail call void @pfree(ptr noundef %9) #13
  tail call void @pfree(ptr noundef %11) #13
  ret ptr %204
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %41
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  call void @getTypeOutputInfo(i32 noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  %70 = load i32, ptr %6, align 4
  call void @fmgr_info(i32 noundef %70, ptr noundef nonnull %7) #13
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
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
  br i1 %86, label %56, label %._crit_edge.loopexit, !llvm.loop !37

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
  %.0 = phi i64 [ 0, %111 ], [ %105, %._crit_edge ]
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
  %.012 = phi double [ %5, %7 ], [ 1.000000e+00, %9 ], [ 0.000000e+00, %4 ]
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
  %.0 = phi double [ %13, %15 ], [ 1.000000e+00, %17 ], [ 0.000000e+00, %10 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @mcv_clauselist_selectivity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) initializes((0, 8)) %7, ptr noundef captures(none) initializes((0, 8)) %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
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
  %33 = getelementptr inbounds [32 x i8], ptr %30, i64 %32
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
  br i1 %50, label %31, label %._crit_edge, !llvm.loop !38

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
  br i1 %.not, label %.critedge, label %.lr.ph54

.lr.ph54:                                         ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i32, ptr %30, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph87, label %.critedge

.lr.ph87:                                         ; preds = %.lr.ph54, %.loopexit
  %indvars.iv6586 = phi i64 [ %indvars.iv.next66, %.loopexit ], [ 0, %.lr.ph54 ]
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv6586
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 317
  br i1 %39, label %40, label %is_opclause.exit

.critedge:                                        ; preds = %.loopexit, %.lr.ph54, %5
  ret ptr %25

40:                                               ; preds = %.lr.ph87
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %is_opclause.exit.thread, label %is_opclause.exitthread-pre-split

is_opclause.exitthread-pre-split:                 ; preds = %40
  %.pr = load i32, ptr %42, align 4
  br label %is_opclause.exit

is_opclause.exit:                                 ; preds = %.lr.ph87, %is_opclause.exitthread-pre-split
  %43 = phi i32 [ %.pr, %is_opclause.exitthread-pre-split ], [ %38, %.lr.ph87 ]
  %.02313 = phi ptr [ %42, %is_opclause.exitthread-pre-split ], [ %37, %.lr.ph87 ]
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
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1647, ptr noundef nonnull @__func__.mcv_get_match_bitmap) #13
  unreachable

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = call fastcc i32 @mcv_match_expression(ptr noundef %56, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10)
  %58 = load i32, ptr %22, align 8
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

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
  %.023324 = phi i32 [ 0, %.lr.ph ], [ %117, %116 ]
  %62 = sext i32 %.023324 to i64
  %63 = getelementptr inbounds [32 x i8], ptr %32, i64 %62
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
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %59
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
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %59
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
  %117 = add nuw i32 %.023324, 1
  %118 = load i32, ptr %22, align 8
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %61, label %._crit_edge, !llvm.loop !39

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
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1735, ptr noundef nonnull @__func__.mcv_get_match_bitmap) #13
  unreachable

131:                                              ; preds = %121
  %132 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  %.not58 = icmp eq i32 %158, 0
  br i1 %.not58, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.0231410, i64 20
  %160 = sext i32 %157 to i64
  %161 = load i32, ptr %15, align 4
  br label %162

._crit_edge39:                                    ; preds = %240, %155
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

162:                                              ; preds = %.lr.ph38, %240
  %.023536 = phi i32 [ 0, %.lr.ph38 ], [ %241, %240 ]
  %163 = load i8, ptr %159, align 4, !range !9, !noundef !10
  %164 = xor i8 %163, 1
  %165 = sext i32 %.023536 to i64
  %166 = getelementptr inbounds [32 x i8], ptr %32, i64 %165
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
  br i1 %191, label %.lr.ph31, label %.thread11

.lr.ph31:                                         ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 24
  br label %193

193:                                              ; preds = %.lr.ph31, %225
  %194 = phi i32 [ %190, %.lr.ph31 ], [ %226, %225 ]
  %195 = phi i8 [ %163, %.lr.ph31 ], [ %227, %225 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %225 ]
  %.023828 = phi i8 [ %164, %.lr.ph31 ], [ %.2, %225 ]
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv
  %201 = load i8, ptr %200, align 1, !range !9, !noundef !10
  %202 = trunc nuw i8 %201 to i1
  %203 = trunc nuw i8 %195 to i1
  br i1 %202, label %204, label %206

204:                                              ; preds = %193
  %205 = select i1 %203, i8 %.023828, i8 0
  br label %225

206:                                              ; preds = %193
  %207 = trunc nuw i8 %.023828 to i1
  br i1 %203, label %208, label %209

208:                                              ; preds = %206
  br i1 %207, label %.thread11, label %210

209:                                              ; preds = %206
  br i1 %207, label %210, label %.thread11

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %192, align 8
  %212 = getelementptr inbounds [8 x i8], ptr %211, i64 %160
  %213 = load i64, ptr %212, align 8
  %214 = call i64 @FunctionCall2Coll(ptr noundef nonnull %11, i32 noundef %161, i64 noundef %213, i64 noundef %198) #13
  %215 = icmp ne i64 %214, 0
  %216 = load i8, ptr %159, align 4, !range !9, !noundef !10
  %217 = trunc nuw i8 %216 to i1
  %218 = trunc nuw i8 %.023828 to i1
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
  br i1 %229, label %193, label %.thread11, !llvm.loop !40

.thread11:                                        ; preds = %225, %209, %208, %189
  %.0238.lcssa = phi i8 [ %164, %189 ], [ 1, %208 ], [ 0, %209 ], [ %.2, %225 ]
  %230 = getelementptr inbounds i8, ptr %25, i64 %165
  %231 = load i8, ptr %230, align 1, !range !9, !noundef !10
  %232 = trunc nuw i8 %231 to i1
  %233 = zext nneg i8 %.0238.lcssa to i32
  %234 = select i1 %232, i32 1, i32 %233
  %235 = select i1 %232, i32 %233, i32 0
  %236 = select i1 %4, i32 %234, i32 %235
  %237 = icmp ne i32 %236, 0
  %238 = getelementptr inbounds i8, ptr %25, i64 %165
  %239 = zext i1 %237 to i8
  store i8 %239, ptr %238, align 1
  br label %240

240:                                              ; preds = %184, %.thread11, %181
  %241 = add nuw i32 %.023536, 1
  %242 = load i32, ptr %22, align 8
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %162, label %._crit_edge39, !llvm.loop !41

244:                                              ; preds = %is_opclause.exit.thread
  %245 = getelementptr inbounds nuw i8, ptr %.0231410, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call fastcc i32 @mcv_match_expression(ptr noundef %246, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %248 = load i32, ptr %22, align 8
  %.not57 = icmp eq i32 %248, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %.0231410, i64 16
  %250 = sext i32 %247 to i64
  br label %251

251:                                              ; preds = %.lr.ph27, %266
  %.023925 = phi i32 [ 0, %.lr.ph27 ], [ %274, %266 ]
  %252 = sext i32 %.023925 to i64
  %253 = getelementptr inbounds [32 x i8], ptr %32, i64 %252
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
  %274 = add nuw i32 %.023925, 1
  %275 = load i32, ptr %22, align 8
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %251, label %.loopexit, !llvm.loop !42

277:                                              ; preds = %is_opclause.exit.thread
  br i1 %.not.i69, label %.thread18, label %278

278:                                              ; preds = %277
  switch i32 %120, label %.thread20 [
    i32 21, label %is_orclause.exit
    i32 6, label %321
  ]

is_orclause.exit:                                 ; preds = %278
  %279 = getelementptr inbounds nuw i8, ptr %.0231410, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = icmp ult i32 %280, 2
  br i1 %281, label %is_orclause.exit252, label %is_notclause.exit

is_orclause.exit252:                              ; preds = %is_orclause.exit
  %282 = icmp eq i32 %280, 1
  %283 = getelementptr inbounds nuw i8, ptr %.0231410, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call fastcc ptr @mcv_get_match_bitmap(ptr noundef %284, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %282)
  %286 = load i32, ptr %22, align 8
  %.not60 = icmp eq i32 %286, 0
  br i1 %.not60, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %is_orclause.exit252, %295
  %.024044 = phi i32 [ %297, %295 ], [ 0, %is_orclause.exit252 ]
  %287 = sext i32 %.024044 to i64
  %288 = getelementptr inbounds i8, ptr %25, i64 %287
  %289 = load i8, ptr %288, align 1, !range !9, !noundef !10
  %290 = trunc nuw i8 %289 to i1
  br i1 %4, label %291, label %292

291:                                              ; preds = %.lr.ph45
  br i1 %290, label %295, label %.sink.split

292:                                              ; preds = %.lr.ph45
  br i1 %290, label %.sink.split, label %295

.sink.split:                                      ; preds = %292, %291
  %293 = getelementptr inbounds i8, ptr %285, i64 %287
  %294 = load i8, ptr %293, align 1, !range !9, !noundef !10
  br label %295

295:                                              ; preds = %.sink.split, %292, %291
  %.shrunk21 = phi i8 [ 0, %292 ], [ 1, %291 ], [ %294, %.sink.split ]
  %296 = getelementptr inbounds i8, ptr %25, i64 %287
  store i8 %.shrunk21, ptr %296, align 1
  %297 = add nuw i32 %.024044, 1
  %298 = load i32, ptr %22, align 8
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %.lr.ph45, label %._crit_edge46, !llvm.loop !43

._crit_edge46:                                    ; preds = %295, %is_orclause.exit252
  call void @pfree(ptr noundef %285) #13
  br label %.loopexit

is_notclause.exit:                                ; preds = %is_orclause.exit
  %300 = icmp eq i32 %280, 2
  br i1 %300, label %301, label %.thread20

301:                                              ; preds = %is_notclause.exit
  %302 = getelementptr inbounds nuw i8, ptr %.0231410, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = call fastcc ptr @mcv_get_match_bitmap(ptr noundef %303, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  %305 = load i32, ptr %22, align 8
  %.not59 = icmp eq i32 %305, 0
  br i1 %.not59, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %301, %315
  %.023740 = phi i32 [ %317, %315 ], [ 0, %301 ]
  %306 = sext i32 %.023740 to i64
  %307 = getelementptr inbounds i8, ptr %25, i64 %306
  %308 = load i8, ptr %307, align 1, !range !9, !noundef !10
  %309 = trunc nuw i8 %308 to i1
  br i1 %4, label %310, label %311

310:                                              ; preds = %.lr.ph42
  br i1 %309, label %315, label %.sink.split82

311:                                              ; preds = %.lr.ph42
  br i1 %309, label %.sink.split82, label %315

.sink.split82:                                    ; preds = %311, %310
  %312 = getelementptr inbounds i8, ptr %304, i64 %306
  %313 = load i8, ptr %312, align 1, !range !9, !noundef !10
  %314 = xor i8 %313, 1
  br label %315

315:                                              ; preds = %.sink.split82, %311, %310
  %.shrunk = phi i8 [ 0, %311 ], [ 1, %310 ], [ %314, %.sink.split82 ]
  %316 = getelementptr inbounds i8, ptr %25, i64 %306
  store i8 %.shrunk, ptr %316, align 1
  %317 = add nuw i32 %.023740, 1
  %318 = load i32, ptr %22, align 8
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %.lr.ph42, label %._crit_edge43, !llvm.loop !44

._crit_edge43:                                    ; preds = %315, %301
  call void @pfree(ptr noundef %304) #13
  br label %.loopexit

.thread18:                                        ; preds = %277
  %320 = icmp eq i32 %120, 6
  br i1 %320, label %321, label %.thread20

321:                                              ; preds = %278, %.thread18
  %322 = getelementptr inbounds nuw i8, ptr %.0231410, i64 8
  %323 = load i16, ptr %322, align 8
  %324 = sext i16 %323 to i32
  %325 = call i32 @bms_member_index(ptr noundef %1, i32 noundef %324) #13
  %326 = load i32, ptr %22, align 8
  %.not62 = icmp eq i32 %326, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %321
  %327 = sext i32 %325 to i64
  br label %328

328:                                              ; preds = %.lr.ph51, %350
  %.023249 = phi i32 [ 0, %.lr.ph51 ], [ %353, %350 ]
  %329 = sext i32 %.023249 to i64
  %330 = getelementptr inbounds [32 x i8], ptr %32, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 %327
  %334 = load i8, ptr %333, align 1, !range !9, !noundef !10
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %342, label %336

336:                                              ; preds = %328
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds [8 x i8], ptr %338, i64 %327
  %340 = load i64, ptr %339, align 8
  %341 = icmp ne i64 %340, 0
  br label %342

342:                                              ; preds = %336, %328
  %.0230 = phi i1 [ false, %328 ], [ %341, %336 ]
  %343 = getelementptr inbounds i8, ptr %25, i64 %329
  %344 = load i8, ptr %343, align 1, !range !9, !noundef !10
  %345 = trunc nuw i8 %344 to i1
  br i1 %4, label %346, label %348

346:                                              ; preds = %342
  %347 = or i1 %.0230, %345
  br label %350

348:                                              ; preds = %342
  %349 = and i1 %.0230, %345
  br label %350

350:                                              ; preds = %348, %346
  %.in245 = phi i1 [ %347, %346 ], [ %349, %348 ]
  %351 = getelementptr inbounds i8, ptr %25, i64 %329
  %352 = zext i1 %.in245 to i8
  store i8 %352, ptr %351, align 1
  %353 = add nuw i32 %.023249, 1
  %354 = load i32, ptr %22, align 8
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %328, label %.loopexit, !llvm.loop !45

.thread20:                                        ; preds = %278, %is_notclause.exit, %.thread18
  %356 = call fastcc i32 @mcv_match_expression(ptr noundef nonnull %.0231410, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %357 = load i32, ptr %22, align 8
  %.not61 = icmp eq i32 %357, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %.thread20
  %358 = sext i32 %356 to i64
  br label %359

359:                                              ; preds = %.lr.ph48, %382
  %.022847 = phi i32 [ 0, %.lr.ph48 ], [ %385, %382 ]
  %360 = sext i32 %.022847 to i64
  %361 = getelementptr inbounds [32 x i8], ptr %32, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 %358
  %365 = load i8, ptr %364, align 1, !range !9, !noundef !10
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %373, label %367

367:                                              ; preds = %359
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds [8 x i8], ptr %369, i64 %358
  %371 = load i64, ptr %370, align 8
  %372 = icmp ne i64 %371, 0
  br label %373

373:                                              ; preds = %367, %359
  %374 = phi i1 [ false, %359 ], [ %372, %367 ]
  %375 = getelementptr inbounds i8, ptr %25, i64 %360
  %376 = load i8, ptr %375, align 1, !range !9, !noundef !10
  %377 = trunc nuw i8 %376 to i1
  br i1 %4, label %378, label %380

378:                                              ; preds = %373
  %379 = select i1 %377, i1 true, i1 %374
  br label %382

380:                                              ; preds = %373
  %381 = select i1 %377, i1 %374, i1 false
  br label %382

382:                                              ; preds = %380, %378
  %.in = phi i1 [ %379, %378 ], [ %381, %380 ]
  %383 = getelementptr inbounds i8, ptr %25, i64 %360
  %384 = zext i1 %.in to i8
  store i8 %384, ptr %383, align 1
  %385 = add nuw i32 %.022847, 1
  %386 = load i32, ptr %22, align 8
  %387 = icmp ult i32 %385, %386
  br i1 %387, label %359, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %266, %382, %350, %244, %.thread20, %321, %._crit_edge39, %._crit_edge46, %._crit_edge43, %._crit_edge
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv6586, 1
  %388 = load i32, ptr %30, align 4
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next66, %389
  br i1 %390, label %.lr.ph87, label %.critedge
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
  %29 = getelementptr inbounds [32 x i8], ptr %26, i64 %28
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
  br i1 %65, label %27, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %61, %17
  %.0.lcssa = phi double [ 0.000000e+00, %17 ], [ %.1, %61 ]
  tail call void @pfree(ptr noundef %23) #13
  ret double %.0.lcssa
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.0.i = phi i32 [ %29, %26 ], [ %..i, %17 ], [ 0, %16 ], [ %.12.i, %22 ], [ %36, %33 ]
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
