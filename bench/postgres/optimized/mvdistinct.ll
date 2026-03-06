; ModuleID = 'bench/postgres/original/mvdistinct.ll'
source_filename = "bench/postgres/original/mvdistinct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %10 = tail call ptr @palloc(i64 noundef %9) #9
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
  %19 = tail call ptr @palloc(i64 noundef 24) #9
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
  %32 = tail call ptr @palloc(i64 noundef %31) #9
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %34, align 8
  store i32 %.03455, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %4, ptr %35, align 4
  %36 = tail call ptr @palloc0(i64 noundef %29) #9
  tail call fastcc void @generate_combinations_recurse(ptr noundef nonnull %19, i32 noundef 0, i32 noundef 0, ptr noundef %36)
  tail call void @pfree(ptr noundef %36) #9
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
  %48 = getelementptr inbounds [4 x i8], ptr %43, i64 %47
  %.not38 = icmp eq ptr %43, null
  br i1 %.not38, label %generator_next.exit.thread, label %49

49:                                               ; preds = %generator_next.exit
  %50 = sext i32 %.151 to i64
  %51 = getelementptr inbounds [24 x i8], ptr %13, i64 %50
  %52 = tail call ptr @palloc(i64 noundef %39) #9
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %.03455, ptr %54, align 8
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %49 ]
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv
  store i16 %60, ptr %62, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count107.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %49
  %63 = load i32, ptr %1, align 8
  %.fr96.i = freeze i32 %63
  %64 = tail call ptr @multi_sort_init(i32 noundef %.03455) #9
  %65 = sext i32 %.fr96.i to i64
  %66 = mul nsw i64 %65, 24
  %67 = tail call ptr @palloc(i64 noundef %66) #9
  %68 = mul i64 %41, %65
  %69 = tail call ptr @palloc0(i64 noundef %68) #9
  %70 = mul nsw i64 %65, %28
  %71 = tail call ptr @palloc0(i64 noundef %70) #9
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
  tail call void @qsort_interruptible(ptr noundef %67, i64 noundef %65, i64 noundef 24, ptr noundef nonnull @multi_sort_compare, ptr noundef %64) #9
  br label %ndistinct_for_combination.exit

.lr.ph87.split.us.i:                              ; preds = %.preheader.i, %._crit_edge.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %._crit_edge.us.i ], [ 0, %.preheader.i ]
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv114.i
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = tail call ptr @lookup_type_cache(i32 noundef %80, i32 noundef 2) #9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.split.us.i, label %.lr.ph85.us.i

.lr.ph85.us.i:                                    ; preds = %.lr.ph87.split.us.i
  %87 = trunc nuw nsw i64 %indvars.iv114.i to i32
  tail call void @multi_sort_add_dimension(ptr noundef %64, i32 noundef %87, i32 noundef %85, i32 noundef %82) #9
  br label %88

88:                                               ; preds = %88, %.lr.ph85.us.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph85.us.i ], [ %indvars.iv.next110.i, %88 ]
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %74, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv109.i
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %indvars.iv109.i
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv114.i
  store i64 %95, ptr %98, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %74, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %99, i64 %101
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
  %112 = getelementptr inbounds [8 x i8], ptr %69, i64 %111
  %113 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %indvars.iv.i
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
  %117 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv104.i
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = tail call ptr @lookup_type_cache(i32 noundef %123, i32 noundef 2) #9
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 52
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.split.us.i, label %132

.split.us.i:                                      ; preds = %.lr.ph87.split.i, %.lr.ph87.split.us.i
  %.us-phi.i = phi i32 [ %80, %.lr.ph87.split.us.i ], [ %123, %.lr.ph87.split.i ]
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %131 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %.us-phi.i) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @__func__.ndistinct_for_combination) #9
  unreachable

132:                                              ; preds = %.lr.ph87.split.i
  %133 = trunc nuw nsw i64 %indvars.iv104.i to i32
  tail call void @multi_sort_add_dimension(ptr noundef %64, i32 noundef %133, i32 noundef %128, i32 noundef %125) #9
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge88.i, label %.lr.ph87.split.i, !llvm.loop !10

._crit_edge88.i:                                  ; preds = %132, %._crit_edge.us.i, %.preheader.i
  tail call void @qsort_interruptible(ptr noundef %67, i64 noundef %65, i64 noundef 24, ptr noundef nonnull @multi_sort_compare, ptr noundef %64) #9
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
  %135 = getelementptr [24 x i8], ptr %67, i64 %indvars.iv119.i
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = tail call i32 @multi_sort_compare(ptr noundef nonnull %135, ptr noundef %136, ptr noundef %64) #9
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
  %147 = fmul nnan double %.078.lcssa.i, %146
  %148 = sub i32 %.fr96.i, %spec.select82.i
  %149 = sitofp i32 %148 to double
  %150 = sitofp i32 %spec.select82.i to double
  %151 = fmul nnan double %146, %150
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
  tail call void @pfree(ptr noundef %163) #9
  tail call void @pfree(ptr noundef nonnull %19) #9
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
  %6 = tail call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %4, i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__func__.statext_ndistinct_load) #9
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef nonnull %6, i16 noundef signext 3, ptr noundef nonnull %3) #9
  %12 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef 100, i32 noundef %0) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__func__.statext_ndistinct_load) #9
  unreachable

17:                                               ; preds = %10
  %18 = inttoptr i64 %11 to ptr
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18) #9
  %20 = call ptr @statext_ndistinct_deserialize(ptr noundef %19)
  call void @ReleaseSysCache(ptr noundef nonnull %6) #9
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
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 18
  %11 = select i1 %10, i64 16, i64 0
  %12 = add i8 %9, -1
  %13 = icmp ult i8 %12, 3
  br i1 %13, label %.thread, label %25

14:                                               ; preds = %3
  %15 = and i32 %5, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %5, 1
  %18 = zext nneg i32 %17 to i64
  %19 = add nsw i64 %18, -1
  br label %25

20:                                               ; preds = %14
  %21 = load i32, ptr %0, align 4
  %22 = lshr i32 %21, 2
  %23 = add nsw i32 %22, -4
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %7, %16, %20
  %26 = phi i64 [ %11, %7 ], [ %19, %16 ], [ %24, %20 ]
  %27 = icmp ult i64 %26, 12
  br i1 %27, label %.thread, label %53

.thread:                                          ; preds = %7, %25
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %29 = load i8, ptr %0, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i8 %29, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -1
  %or.cond88 = icmp ult i8 %35, 3
  %36 = icmp eq i8 %34, 18
  %37 = select i1 %36, i64 16, i64 0
  %38 = select i1 %or.cond88, i64 8, i64 %37
  br label %50

39:                                               ; preds = %.thread
  %40 = and i32 %30, 1
  %.not85 = icmp eq i32 %40, 0
  br i1 %.not85, label %45, label %41

41:                                               ; preds = %39
  %42 = lshr i32 %30, 1
  %43 = zext nneg i32 %42 to i64
  %44 = add nsw i64 %43, -1
  br label %50

45:                                               ; preds = %39
  %46 = load i32, ptr %0, align 4
  %47 = lshr i32 %46, 2
  %48 = add nsw i32 %47, -4
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %41, %45, %32
  %51 = phi i64 [ %38, %32 ], [ %44, %41 ], [ %49, %45 ]
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i64 noundef %51, i64 noundef 12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.statext_ndistinct_deserialize) #9
  unreachable

53:                                               ; preds = %25
  %54 = and i32 %5, 1
  %.not81 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = select i1 %.not81, ptr %56, ptr %55
  %.sroa.0.0.copyload = load i32, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.sroa.6.4.copyload = load i32, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.10.8.copyload = load i32, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %.not82 = icmp eq i32 %.sroa.0.0.copyload, -1554858076
  br i1 %.not82, label %64, label %61

61:                                               ; preds = %53
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.sroa.0.0.copyload, i32 noundef -1554858076) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__.statext_ndistinct_deserialize) #9
  unreachable

64:                                               ; preds = %53
  %.not83 = icmp eq i32 %.sroa.6.4.copyload, 1
  br i1 %.not83, label %68, label %65

65:                                               ; preds = %64
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %.sroa.6.4.copyload, i32 noundef 1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.statext_ndistinct_deserialize) #9
  unreachable

68:                                               ; preds = %64
  %69 = icmp eq i32 %.sroa.10.8.copyload, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__func__.statext_ndistinct_deserialize) #9
  unreachable

73:                                               ; preds = %68
  %74 = zext i32 %.sroa.10.8.copyload to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = or disjoint i64 %75, 12
  br i1 %6, label %77, label %83

77:                                               ; preds = %73
  %78 = load i8, ptr %55, align 1
  %79 = add i8 %78, -1
  %or.cond90 = icmp ult i8 %79, 3
  %80 = icmp eq i8 %78, 18
  %81 = select i1 %80, i64 16, i64 0
  %82 = select i1 %or.cond90, i64 8, i64 %81
  br label %93

83:                                               ; preds = %73
  br i1 %.not81, label %88, label %84

84:                                               ; preds = %83
  %85 = lshr i32 %5, 1
  %86 = zext nneg i32 %85 to i64
  %87 = add nsw i64 %86, -1
  br label %93

88:                                               ; preds = %83
  %89 = load i32, ptr %0, align 4
  %90 = lshr i32 %89, 2
  %91 = add nsw i32 %90, -4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %84, %88, %77
  %94 = phi i64 [ %82, %77 ], [ %87, %84 ], [ %92, %88 ]
  %95 = icmp ult i64 %94, %76
  br i1 %95, label %96, label %.lr.ph

96:                                               ; preds = %93
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %98 = load i8, ptr %0, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i8 %98, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load i8, ptr %55, align 1
  %103 = add i8 %102, -1
  %or.cond92 = icmp ult i8 %103, 3
  %104 = icmp eq i8 %102, 18
  %105 = select i1 %104, i64 16, i64 0
  %106 = select i1 %or.cond92, i64 8, i64 %105
  br label %118

107:                                              ; preds = %96
  %108 = and i32 %99, 1
  %.not84 = icmp eq i32 %108, 0
  br i1 %.not84, label %113, label %109

109:                                              ; preds = %107
  %110 = lshr i32 %99, 1
  %111 = zext nneg i32 %110 to i64
  %112 = add nsw i64 %111, -1
  br label %118

113:                                              ; preds = %107
  %114 = load i32, ptr %0, align 4
  %115 = lshr i32 %114, 2
  %116 = add nsw i32 %115, -4
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %109, %113, %101
  %119 = phi i64 [ %106, %101 ], [ %112, %109 ], [ %117, %113 ]
  %120 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i64 noundef %119, i64 noundef %76) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.statext_ndistinct_deserialize) #9
  unreachable

.lr.ph:                                           ; preds = %93
  %121 = mul nuw nsw i64 %74, 24
  %122 = add nuw nsw i64 %121, 16
  %123 = tail call ptr @palloc0(i64 noundef %122) #9
  store i32 -1554858076, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %.sroa.10.8.copyload, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %127

127:                                              ; preds = %.lr.ph, %127
  %.06994 = phi ptr [ %60, %.lr.ph ], [ %145, %127 ]
  %.07093 = phi i32 [ 0, %.lr.ph ], [ %146, %127 ]
  %128 = sext i32 %.07093 to i64
  %129 = getelementptr inbounds [24 x i8], ptr %126, i64 %128
  %130 = load i64, ptr %.06994, align 1
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.06994, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %131, align 1
  store i32 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.06994, i64 12
  %135 = sext i32 %133 to i64
  %136 = shl nsw i64 %135, 1
  %137 = tail call ptr @palloc(i64 noundef %136) #9
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %137, ptr %138, align 8
  %139 = load i32, ptr %132, align 8
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %137, ptr nonnull align 1 %134, i64 %141, i1 false)
  %142 = load i32, ptr %132, align 8
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 %144
  %146 = add nuw i32 %.07093, 1
  %147 = load i32, ptr %125, align 8
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %127, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %127, %1
  %.0 = phi ptr [ null, %1 ], [ %123, %127 ]
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

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.038 = phi i32 [ %12, %.lr.ph ], [ 0, %1 ]
  %.03637 = phi i64 [ %11, %.lr.ph ], [ 16, %1 ]
  %4 = sext i32 %.038 to i64
  %5 = getelementptr [24 x i8], ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = add i64 %.03637, 12
  %11 = add i64 %10, %9
  %12 = add nuw i32 %.038, 1
  %exitcond.not = icmp eq i32 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.036.lcssa = phi i64 [ 16, %1 ], [ %11, %.lr.ph ]
  %13 = tail call ptr @palloc(i64 noundef %.036.lcssa) #9
  %14 = trunc i64 %.036.lcssa to i32
  %15 = shl i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %0, align 8
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 4
  %23 = load i32, ptr %2, align 8
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph42, %26
  %.140 = phi i32 [ 0, %.lr.ph42 ], [ %34, %26 ]
  %.03539 = phi ptr [ %24, %.lr.ph42 ], [ %33, %26 ]
  %27 = sext i32 %.140 to i64
  %28 = getelementptr inbounds [24 x i8], ptr %25, i64 %27
  %.sroa.0.0.copyload = load double, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  store double %.sroa.0.0.copyload, ptr %.03539, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.03539, i64 8
  store i32 %.sroa.4.0.copyload, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.03539, i64 12
  %31 = sext i32 %.sroa.4.0.copyload to i64
  %32 = shl nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 2 %.sroa.53.0.copyload, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = add nuw i32 %.140, 1
  %35 = load i32, ptr %2, align 8
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %26, label %._crit_edge43, !llvm.loop !17

._crit_edge43:                                    ; preds = %26, %._crit_edge
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_ndistinct_in(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %3 = tail call i32 @errcode(i32 noundef 1088) #9
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__.pg_ndistinct_in) #9
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
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #9
  %7 = tail call ptr @statext_ndistinct_deserialize(ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #9
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 123) #9
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
  %13 = getelementptr inbounds [24 x i8], ptr %10, i64 %12
  %.sroa.0.0.copyload = load double, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.51.0.copyload = load ptr, ptr %.sroa.51.0..sroa_idx, align 8
  %14 = icmp sgt i32 %.015, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.9) #9
  br label %16

16:                                               ; preds = %15, %11
  %17 = icmp sgt i32 %.sroa.4.0.copyload, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %.sroa.4.0.copyload to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.51.0.copyload, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i64 %indvars.iv, 0
  %21 = select i1 %20, ptr @.str.11, ptr @.str.9
  %22 = sext i16 %19 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %21, i32 noundef %22) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %16
  %23 = fptosi double %.sroa.0.0.copyload to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, i32 noundef %23) #9
  %24 = add nuw i32 %.015, 1
  %25 = load i32, ptr %8, align 8
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %11, label %._crit_edge18, !llvm.loop !19

._crit_edge18:                                    ; preds = %._crit_edge, %1
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #9
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
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %3 = tail call i32 @errcode(i32 noundef 1088) #9
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.pg_ndistinct_recv) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ndistinct_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @byteasend(ptr noundef %0) #9
  ret i64 %2
}

declare i64 @byteasend(ptr noundef) local_unnamed_addr #1

declare ptr @multi_sort_init(i32 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @multi_sort_add_dimension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @multi_sort_compare(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 %10
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
  %24 = getelementptr inbounds [4 x i8], ptr %19, i64 %23
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
