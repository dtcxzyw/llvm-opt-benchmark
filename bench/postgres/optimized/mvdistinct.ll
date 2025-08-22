; ModuleID = 'bench/postgres/original/mvdistinct.ll'
source_filename = "bench/postgres/original/mvdistinct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MVNDistinctItem = type { double, i32, ptr }
%struct.SortItem = type { ptr, ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mvdistinct.c\00", align 1
@__func__.statext_ndistinct_load = private unnamed_addr constant [23 x i8] c"statext_ndistinct_load\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"requested statistics kind \22%c\22 is not yet built for statistics object %u\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"invalid MVNDistinct size %zu (expected at least %zu)\00", align 1
@__func__.statext_ndistinct_deserialize = private unnamed_addr constant [30 x i8] c"statext_ndistinct_deserialize\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"invalid ndistinct magic %08x (expected %08x)\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"invalid ndistinct type %d (expected %d)\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"invalid zero-length item array in MVNDistinct\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pg_ndistinct\00", align 1
@__func__.pg_ndistinct_in = private unnamed_addr constant [16 x i8] c"pg_ndistinct_in\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\22: %d\00", align 1
@__func__.pg_ndistinct_recv = private unnamed_addr constant [18 x i8] c"pg_ndistinct_recv\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"cache lookup failed for ordering operator for type %u\00", align 1
@__func__.ndistinct_for_combination = private unnamed_addr constant [26 x i8] c"ndistinct_for_combination\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @statext_ndistinct_build(double noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl nuw i32 1, %4
  %.neg.i = xor i32 %4, -1
  %6 = add i32 %5, %.neg.i
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 24
  %9 = add nsw i64 %8, 16
  %10 = tail call ptr @palloc(i64 noundef %9) #10
  store i32 -1554858076, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %6, ptr %12, align 8
  %.not53 = icmp slt i32 %4, 2
  br i1 %.not53, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %.lr.ph57, %generator_next.exit.thread
  %.03455 = phi i32 [ 2, %.lr.ph57 ], [ %164, %generator_next.exit.thread ]
  %.03554 = phi i32 [ 0, %.lr.ph57 ], [ %.1.lcssa, %generator_next.exit.thread ]
  %19 = tail call ptr @palloc(i64 noundef 24) #10
  %20 = sub i32 %4, %.03455
  %21 = tail call i32 @llvm.smin.i32(i32 %.03455, i32 %20)
  %.not16.i.i = icmp slt i32 %21, 1
  br i1 %.not16.i.i, label %generator_init.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %22 = add nuw i32 %21, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %22, i32 2)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.019.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.01418.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.01517.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ %4, %.lr.ph.preheader.i.i ]
  %23 = add i32 %.01517.i.i, -1
  %24 = mul i32 %.01517.i.i, %.019.i.i
  %25 = sdiv i32 %24, %.01418.i.i
  %26 = add nuw nsw i32 %.01418.i.i, 1
  %exitcond.i.i = icmp eq i32 %26, %smax.i.i
  br i1 %exitcond.i.i, label %generator_init.exit, label %.lr.ph.i.i, !llvm.loop !4

generator_init.exit:                              ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i32 [ 1, %18 ], [ %25, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %.0.lcssa.i.i, ptr %27, align 4
  %28 = sext i32 %.03455 to i64
  %29 = shl nsw i64 %28, 2
  %30 = sext i32 %.0.lcssa.i.i to i64
  %31 = mul i64 %29, %30
  %32 = tail call ptr @palloc(i64 noundef %31) #10
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %34, align 8
  store i32 %.03455, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %4, ptr %35, align 4
  %36 = tail call ptr @palloc0(i64 noundef %29) #10
  tail call fastcc void @generate_combinations_recurse(ptr noundef nonnull %19, i32 noundef 0, i32 noundef 0, ptr noundef %36)
  tail call void @pfree(ptr noundef %36) #10
  store i32 0, ptr %34, align 8
  %37 = load i32, ptr %27, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %generator_next.exit.thread, label %generator_next.exit.lr.ph

generator_next.exit.lr.ph:                        ; preds = %generator_init.exit
  %39 = shl nsw i64 %28, 1
  %40 = icmp sgt i32 %.03455, 0
  %41 = shl nsw i64 %28, 3
  %wide.trip.count107.i = zext i32 %.03455 to i64
  br label %generator_next.exit

generator_next.exit:                              ; preds = %generator_next.exit.lr.ph, %ndistinct_for_combination.exit
  %42 = phi i32 [ 0, %generator_next.exit.lr.ph ], [ %160, %ndistinct_for_combination.exit ]
  %.151 = phi i32 [ %.03554, %generator_next.exit.lr.ph ], [ %159, %ndistinct_for_combination.exit ]
  %43 = load ptr, ptr %33, align 8
  %44 = load i32, ptr %19, align 8
  %45 = add i32 %42, 1
  store i32 %45, ptr %34, align 8
  %46 = mul i32 %44, %42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %.not38 = icmp eq ptr %43, null
  br i1 %.not38, label %generator_next.exit.thread, label %49

49:                                               ; preds = %generator_next.exit
  %50 = sext i32 %.151 to i64
  %51 = getelementptr inbounds [0 x %struct.MVNDistinctItem], ptr %13, i64 0, i64 %50
  %52 = tail call ptr @palloc(i64 noundef %39) #10
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %.03455, ptr %54, align 8
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %49 ]
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv
  store i16 %60, ptr %62, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count107.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %49
  %63 = load i32, ptr %1, align 8
  %.fr96.i = freeze i32 %63
  %64 = tail call ptr @multi_sort_init(i32 noundef %.03455) #10
  %65 = sext i32 %.fr96.i to i64
  %66 = mul nsw i64 %65, 24
  %67 = tail call ptr @palloc(i64 noundef %66) #10
  %68 = mul i64 %41, %65
  %69 = tail call ptr @palloc0(i64 noundef %68) #10
  %70 = mul nsw i64 %65, %28
  %71 = tail call ptr @palloc0(i64 noundef %70) #10
  %72 = icmp sgt i32 %.fr96.i, 0
  br i1 %72, label %.lr.ph.preheader.i, label %.preheader.thread.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %.fr96.i to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  br i1 %40, label %.lr.ph87.split.us.i, label %._crit_edge88.i

.preheader.thread.i:                              ; preds = %._crit_edge
  br i1 %40, label %.lr.ph87.split.i, label %._crit_edge88.thread.i

._crit_edge88.thread.i:                           ; preds = %.preheader.thread.i
  tail call void @qsort_interruptible(ptr noundef %67, i64 noundef %65, i64 noundef 24, ptr noundef nonnull @multi_sort_compare, ptr noundef %64) #10
  br label %ndistinct_for_combination.exit

.lr.ph87.split.us.i:                              ; preds = %.preheader.i, %._crit_edge.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %._crit_edge.us.i ], [ 0, %.preheader.i ]
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv114.i
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = tail call ptr @lookup_type_cache(i32 noundef %80, i32 noundef 2) #10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.split.us.i, label %.lr.ph85.us.i

.lr.ph85.us.i:                                    ; preds = %.lr.ph87.split.us.i
  %87 = trunc nuw nsw i64 %indvars.iv114.i to i32
  tail call void @multi_sort_add_dimension(ptr noundef %64, i32 noundef %87, i32 noundef %85, i32 noundef %82) #10
  br label %88

88:                                               ; preds = %88, %.lr.ph85.us.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph85.us.i ], [ %indvars.iv.next110.i, %88 ]
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %74, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv109.i
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.SortItem, ptr %67, i64 %indvars.iv109.i
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv114.i
  store i64 %95, ptr %98, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %74, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv109.i
  %105 = load i8, ptr %104, align 1, !range !7, !noundef !8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv114.i
  store i8 %105, ptr %108, align 1
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i
  br i1 %exitcond113.not.i, label %._crit_edge.us.i, label %88, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %88
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count107.i
  br i1 %exitcond118.not.i, label %._crit_edge88.i, label %.lr.ph87.split.us.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %109 = trunc nuw nsw i64 %indvars.iv.i to i32
  %110 = mul i32 %.03455, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %69, i64 %111
  %113 = getelementptr inbounds nuw %struct.SortItem, ptr %67, i64 %indvars.iv.i
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %71, i64 %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %115, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph87.split.i:                                 ; preds = %.preheader.thread.i, %132
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %132 ], [ 0, %.preheader.thread.i ]
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv104.i
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = tail call ptr @lookup_type_cache(i32 noundef %123, i32 noundef 2) #10
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 52
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.split.us.i, label %132

.split.us.i:                                      ; preds = %.lr.ph87.split.i, %.lr.ph87.split.us.i
  %.us-phi.i = phi i32 [ %80, %.lr.ph87.split.us.i ], [ %123, %.lr.ph87.split.i ]
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %130)
  %131 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %.us-phi.i) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @__func__.ndistinct_for_combination) #10
  unreachable

132:                                              ; preds = %.lr.ph87.split.i
  %133 = trunc nuw nsw i64 %indvars.iv104.i to i32
  tail call void @multi_sort_add_dimension(ptr noundef %64, i32 noundef %133, i32 noundef %128, i32 noundef %125) #10
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge88.i, label %.lr.ph87.split.i, !llvm.loop !10

._crit_edge88.i:                                  ; preds = %132, %._crit_edge.us.i, %.preheader.i
  tail call void @qsort_interruptible(ptr noundef %67, i64 noundef %65, i64 noundef 24, ptr noundef nonnull @multi_sort_compare, ptr noundef %64) #10
  %134 = icmp sgt i32 %.fr96.i, 1
  br i1 %134, label %.lr.ph93.preheader.i, label %ndistinct_for_combination.exit

.lr.ph93.preheader.i:                             ; preds = %._crit_edge88.i
  %wide.trip.count122.i = zext nneg i32 %.fr96.i to i64
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv119.i = phi i64 [ 1, %.lr.ph93.preheader.i ], [ %indvars.iv.next120.i, %.lr.ph93.i ]
  %.07391.i = phi i32 [ 0, %.lr.ph93.preheader.i ], [ %.174.i, %.lr.ph93.i ]
  %.07690.i = phi i32 [ 1, %.lr.ph93.preheader.i ], [ %141, %.lr.ph93.i ]
  %.07889.i = phi i32 [ 1, %.lr.ph93.preheader.i ], [ %.179.i, %.lr.ph93.i ]
  %135 = getelementptr %struct.SortItem, ptr %67, i64 %indvars.iv119.i
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = tail call i32 @multi_sort_compare(ptr noundef nonnull %135, ptr noundef %136, ptr noundef %64) #10
  %.not.i = icmp ne i32 %137, 0
  %138 = icmp eq i32 %.07690.i, 1
  %139 = zext i1 %.not.i to i32
  %.179.i = add i32 %.07889.i, %139
  %narrow.i = select i1 %.not.i, i1 %138, i1 false
  %spec.select.i = zext i1 %narrow.i to i32
  %.174.i = add i32 %.07391.i, %spec.select.i
  %140 = add i32 %.07690.i, 1
  %141 = select i1 %.not.i, i32 1, i32 %140
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge.loopexit.i, label %.lr.ph93.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph93.i
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = add i32 %.174.i, %143
  %145 = sitofp i32 %.179.i to double
  br label %ndistinct_for_combination.exit

ndistinct_for_combination.exit:                   ; preds = %._crit_edge88.thread.i, %._crit_edge88.i, %._crit_edge.loopexit.i
  %.078.lcssa.i = phi double [ 1.000000e+00, %._crit_edge88.i ], [ %145, %._crit_edge.loopexit.i ], [ 1.000000e+00, %._crit_edge88.thread.i ]
  %spec.select82.i = phi i32 [ 1, %._crit_edge88.i ], [ %144, %._crit_edge.loopexit.i ], [ 1, %._crit_edge88.thread.i ]
  %146 = sitofp i32 %.fr96.i to double
  %147 = fmul double %.078.lcssa.i, %146
  %148 = sub i32 %.fr96.i, %spec.select82.i
  %149 = sitofp i32 %148 to double
  %150 = sitofp i32 %spec.select82.i to double
  %151 = fmul double %146, %150
  %152 = fdiv double %151, %0
  %153 = fadd double %152, %149
  %154 = fdiv double %147, %153
  %155 = fcmp olt double %154, %.078.lcssa.i
  %.0.i.i = select i1 %155, double %.078.lcssa.i, double %154
  %156 = fcmp ogt double %.0.i.i, %0
  %.1.i.i = select i1 %156, double %0, double %.0.i.i
  %157 = fadd double %.1.i.i, 5.000000e-01
  %158 = tail call double @llvm.floor.f64(double %157)
  store double %158, ptr %51, align 8
  %159 = add i32 %.151, 1
  %160 = load i32, ptr %34, align 8
  %161 = load i32, ptr %27, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %generator_next.exit.thread, label %generator_next.exit, !llvm.loop !13

generator_next.exit.thread:                       ; preds = %generator_next.exit, %ndistinct_for_combination.exit, %generator_init.exit
  %.1.lcssa = phi i32 [ %.03554, %generator_init.exit ], [ %159, %ndistinct_for_combination.exit ], [ %.151, %generator_next.exit ]
  %163 = load ptr, ptr %33, align 8
  tail call void @pfree(ptr noundef %163) #10
  tail call void @pfree(ptr noundef nonnull %19) #10
  %164 = add i32 %.03455, 1
  %.not = icmp sgt i32 %164, %4
  br i1 %.not, label %._crit_edge58, label %18, !llvm.loop !14

._crit_edge58:                                    ; preds = %generator_next.exit.thread, %2
  ret ptr %10
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @statext_ndistinct_load(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  %5 = zext i1 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %4, i64 noundef %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__func__.statext_ndistinct_load) #10
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef nonnull %6, i16 noundef signext 3, ptr noundef nonnull %3) #10
  %12 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %15)
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef 100, i32 noundef %0) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__func__.statext_ndistinct_load) #10
  unreachable

17:                                               ; preds = %10
  %18 = inttoptr i64 %11 to ptr
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18) #10
  %20 = call ptr @statext_ndistinct_deserialize(ptr noundef %19)
  call void @ReleaseSysCache(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @statext_ndistinct_deserialize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i8 %4, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 18
  %11 = select i1 %10, i64 16, i64 0
  %.off = add i8 %9, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %23

12:                                               ; preds = %3
  %13 = and i32 %5, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = lshr i32 %5, 1
  %16 = zext nneg i32 %15 to i64
  %17 = add nsw i64 %16, -1
  br label %23

18:                                               ; preds = %12
  %19 = load i32, ptr %0, align 4
  %20 = lshr i32 %19, 2
  %21 = add nsw i32 %20, -4
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %7, %14, %18
  %24 = phi i64 [ %11, %7 ], [ %17, %14 ], [ %22, %18 ]
  %25 = icmp ult i64 %24, 12
  br i1 %25, label %.thread, label %51

.thread:                                          ; preds = %7, %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %26)
  %27 = load i8, ptr %0, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i8 %27, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, -1
  %or.cond88 = icmp ult i8 %33, 3
  %34 = icmp eq i8 %32, 18
  %35 = select i1 %34, i64 16, i64 0
  %36 = select i1 %or.cond88, i64 8, i64 %35
  br label %48

37:                                               ; preds = %.thread
  %38 = and i32 %28, 1
  %.not85 = icmp eq i32 %38, 0
  br i1 %.not85, label %43, label %39

39:                                               ; preds = %37
  %40 = lshr i32 %28, 1
  %41 = zext nneg i32 %40 to i64
  %42 = add nsw i64 %41, -1
  br label %48

43:                                               ; preds = %37
  %44 = load i32, ptr %0, align 4
  %45 = lshr i32 %44, 2
  %46 = add nsw i32 %45, -4
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %39, %43, %30
  %49 = phi i64 [ %36, %30 ], [ %42, %39 ], [ %47, %43 ]
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i64 noundef %49, i64 noundef 12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.statext_ndistinct_deserialize) #10
  unreachable

51:                                               ; preds = %23
  %52 = and i32 %5, 1
  %.not81 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = select i1 %.not81, ptr %54, ptr %53
  %.sroa.0.0.copyload = load i32, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.sroa.6.4.copyload = load i32, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.10.8.copyload = load i32, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %.not82 = icmp eq i32 %.sroa.0.0.copyload, -1554858076
  br i1 %.not82, label %62, label %59

59:                                               ; preds = %51
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.sroa.0.0.copyload, i32 noundef -1554858076) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__.statext_ndistinct_deserialize) #10
  unreachable

62:                                               ; preds = %51
  %.not83 = icmp eq i32 %.sroa.6.4.copyload, 1
  br i1 %.not83, label %66, label %63

63:                                               ; preds = %62
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %.sroa.6.4.copyload, i32 noundef 1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.statext_ndistinct_deserialize) #10
  unreachable

66:                                               ; preds = %62
  %67 = icmp eq i32 %.sroa.10.8.copyload, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__func__.statext_ndistinct_deserialize) #10
  unreachable

71:                                               ; preds = %66
  %72 = zext i32 %.sroa.10.8.copyload to i64
  %73 = shl nuw nsw i64 %72, 4
  %74 = or disjoint i64 %73, 12
  br i1 %6, label %75, label %81

75:                                               ; preds = %71
  %76 = load i8, ptr %53, align 1
  %77 = add i8 %76, -1
  %or.cond90 = icmp ult i8 %77, 3
  %78 = icmp eq i8 %76, 18
  %79 = select i1 %78, i64 16, i64 0
  %80 = select i1 %or.cond90, i64 8, i64 %79
  br label %91

81:                                               ; preds = %71
  br i1 %.not81, label %86, label %82

82:                                               ; preds = %81
  %83 = lshr i32 %5, 1
  %84 = zext nneg i32 %83 to i64
  %85 = add nsw i64 %84, -1
  br label %91

86:                                               ; preds = %81
  %87 = load i32, ptr %0, align 4
  %88 = lshr i32 %87, 2
  %89 = add nsw i32 %88, -4
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %82, %86, %75
  %92 = phi i64 [ %80, %75 ], [ %85, %82 ], [ %90, %86 ]
  %93 = icmp ult i64 %92, %74
  br i1 %93, label %94, label %.lr.ph

94:                                               ; preds = %91
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %0, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i8 %96, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load i8, ptr %53, align 1
  %101 = add i8 %100, -1
  %or.cond92 = icmp ult i8 %101, 3
  %102 = icmp eq i8 %100, 18
  %103 = select i1 %102, i64 16, i64 0
  %104 = select i1 %or.cond92, i64 8, i64 %103
  br label %116

105:                                              ; preds = %94
  %106 = and i32 %97, 1
  %.not84 = icmp eq i32 %106, 0
  br i1 %.not84, label %111, label %107

107:                                              ; preds = %105
  %108 = lshr i32 %97, 1
  %109 = zext nneg i32 %108 to i64
  %110 = add nsw i64 %109, -1
  br label %116

111:                                              ; preds = %105
  %112 = load i32, ptr %0, align 4
  %113 = lshr i32 %112, 2
  %114 = add nsw i32 %113, -4
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %107, %111, %99
  %117 = phi i64 [ %104, %99 ], [ %110, %107 ], [ %115, %111 ]
  %118 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i64 noundef %117, i64 noundef %74) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.statext_ndistinct_deserialize) #10
  unreachable

.lr.ph:                                           ; preds = %91
  %119 = mul nuw nsw i64 %72, 24
  %120 = add nuw nsw i64 %119, 16
  %121 = tail call ptr @palloc0(i64 noundef %120) #10
  store i32 -1554858076, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %.sroa.10.8.copyload, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  br label %125

125:                                              ; preds = %.lr.ph, %125
  %.06994 = phi ptr [ %58, %.lr.ph ], [ %143, %125 ]
  %.07093 = phi i32 [ 0, %.lr.ph ], [ %144, %125 ]
  %126 = sext i32 %.07093 to i64
  %127 = getelementptr inbounds [0 x %struct.MVNDistinctItem], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %.06994, align 1
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.06994, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %129, align 1
  store i32 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.06994, i64 12
  %133 = sext i32 %131 to i64
  %134 = shl nsw i64 %133, 1
  %135 = tail call ptr @palloc(i64 noundef %134) #10
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %135, ptr %136, align 8
  %137 = load i32, ptr %130, align 8
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %135, ptr nonnull align 1 %132, i64 %139, i1 false)
  %140 = load i32, ptr %130, align 8
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 %142
  %144 = add nuw i32 %.07093, 1
  %145 = load i32, ptr %123, align 8
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %125, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %125, %1
  %.0 = phi ptr [ null, %1 ], [ %121, %125 ]
  ret ptr %.0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @statext_ndistinct_serialize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.038 = phi i32 [ 0, %.lr.ph ], [ %13, %5 ]
  %.03637 = phi i64 [ 16, %.lr.ph ], [ %12, %5 ]
  %6 = sext i32 %.038 to i64
  %.idx = mul nsw i64 %6, 24
  %7 = getelementptr i8, ptr %4, i64 %.idx
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = add i64 %.03637, 12
  %12 = add i64 %11, %10
  %13 = add nuw i32 %.038, 1
  %exitcond.not = icmp eq i32 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !16

._crit_edge:                                      ; preds = %5, %1
  %.036.lcssa = phi i64 [ 16, %1 ], [ %12, %5 ]
  %14 = tail call ptr @palloc(i64 noundef %.036.lcssa) #10
  %15 = trunc i64 %.036.lcssa to i32
  %16 = shl i32 %15, 2
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %0, align 8
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %2, align 8
  store i32 %23, ptr %22, align 4
  %24 = load i32, ptr %2, align 8
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %.lr.ph42, %27
  %.140 = phi i32 [ 0, %.lr.ph42 ], [ %35, %27 ]
  %.03539 = phi ptr [ %25, %.lr.ph42 ], [ %34, %27 ]
  %28 = sext i32 %.140 to i64
  %29 = getelementptr inbounds [0 x %struct.MVNDistinctItem], ptr %26, i64 0, i64 %28
  %.sroa.0.0.copyload = load double, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  store double %.sroa.0.0.copyload, ptr %.03539, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.03539, i64 8
  store i32 %.sroa.4.0.copyload, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.03539, i64 12
  %32 = sext i32 %.sroa.4.0.copyload to i64
  %33 = shl nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 2 %.sroa.53.0.copyload, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = add nuw i32 %.140, 1
  %36 = load i32, ptr %2, align 8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %27, label %._crit_edge43, !llvm.loop !17

._crit_edge43:                                    ; preds = %27, %._crit_edge
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_ndistinct_in(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #10
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__.pg_ndistinct_in) #10
  unreachable
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ndistinct_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #10
  %7 = tail call ptr @statext_ndistinct_deserialize(ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #10
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 123) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %11

11:                                               ; preds = %.lr.ph17, %._crit_edge
  %.015 = phi i32 [ 0, %.lr.ph17 ], [ %24, %._crit_edge ]
  %12 = sext i32 %.015 to i64
  %13 = getelementptr inbounds [0 x %struct.MVNDistinctItem], ptr %10, i64 0, i64 %12
  %.sroa.0.0.copyload = load double, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.51.0.copyload = load ptr, ptr %.sroa.51.0..sroa_idx, align 8
  %14 = icmp sgt i32 %.015, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.9) #10
  br label %16

16:                                               ; preds = %15, %11
  %17 = icmp sgt i32 %.sroa.4.0.copyload, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %.sroa.4.0.copyload to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw i16, ptr %.sroa.51.0.copyload, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i64 %indvars.iv, 0
  %21 = select i1 %20, ptr @.str.11, ptr @.str.9
  %22 = sext i16 %19 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %21, i32 noundef %22) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %16
  %23 = fptosi double %.sroa.0.0.copyload to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, i32 noundef %23) #10
  %24 = add nuw i32 %.015, 1
  %25 = load i32, ptr %8, align 8
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %11, label %._crit_edge18, !llvm.loop !19

._crit_edge18:                                    ; preds = %._crit_edge, %1
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #10
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %28
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_ndistinct_recv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #10
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.pg_ndistinct_recv) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ndistinct_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @byteasend(ptr noundef %0) #10
  ret i64 %2
}

declare i64 @byteasend(ptr noundef) local_unnamed_addr #1

declare ptr @multi_sort_init(i32 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @multi_sort_add_dimension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @multi_sort_compare(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @generate_combinations_recurse(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #6 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %17

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %2, %8
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %3, i64 %10
  %12 = add nsw i32 %1, 1
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.020 = phi i32 [ %2, %.lr.ph ], [ %14, %13 ]
  store i32 %.020, ptr %11, align 4
  %14 = add nsw i32 %.020, 1
  tail call fastcc void @generate_combinations_recurse(ptr noundef nonnull %0, i32 noundef %12, i32 noundef %14, ptr noundef %3)
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %13, label %.loopexit, !llvm.loop !20

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %21, %5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = sext i32 %5 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %3, i64 %26, i1 false)
  %27 = load i32, ptr %20, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.preheader, %17
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!10 = distinct !{!10, !5}
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
