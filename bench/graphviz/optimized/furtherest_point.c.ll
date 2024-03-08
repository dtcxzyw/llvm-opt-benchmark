; ModuleID = 'bench/graphviz/original/furtherest_point.c.ll'
source_filename = "bench/graphviz/original/furtherest_point.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"level=%d=================\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"candidate %zu at {\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%f, \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"}, width = %f, dist = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"new distmax=%f, pt={\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"/tmp/1.m\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @furtherest_point(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, double noundef %5, i32 noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader.i, label %.preheader

.preheader:                                       ; preds = %9
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %.preheader48.i.thread

.preheader48.i.thread:                            ; preds = %.preheader
  %11 = tail call ptr @QuadTree_new(i32 noundef %1, ptr noundef %4, double noundef %5, i32 noundef %6) #16
  br label %distance_to_group.exit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.095227 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %..095, %.lr.ph ]
  %12 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = fcmp ogt double %13, %.095227
  %..095 = select i1 %14, double %13, double %.095227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader48.i, label %.lr.ph

.preheader48.i:                                   ; preds = %.lr.ph
  %15 = tail call ptr @QuadTree_new(i32 noundef %1, ptr noundef %4, double noundef %5, i32 noundef %6) #16
  br i1 %10, label %.lr.ph.i, label %distance_to_group.exit

.lr.ph.i:                                         ; preds = %.preheader48.i
  %16 = icmp sgt i32 %1, 0
  %wide.trip.count.i41.i = zext nneg i32 %1 to i64
  %wide.trip.count66.i = zext nneg i32 %0 to i64
  br i1 %16, label %.lr.ph.preheader.i40.us.i, label %dist.exit47.i

.lr.ph.preheader.i40.us.i:                        ; preds = %.lr.ph.i, %33
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %33 ], [ 0, %.lr.ph.i ]
  %.252.us.i = phi double [ %.3.us.i, %33 ], [ 0.000000e+00, %.lr.ph.i ]
  %17 = mul nuw nsw i64 %indvars.iv63.i, %wide.trip.count.i41.i
  %18 = getelementptr inbounds double, ptr %3, i64 %17
  br label %.lr.ph.i42.us.i

.lr.ph.i42.us.i:                                  ; preds = %.lr.ph.i42.us.i, %.lr.ph.preheader.i40.us.i
  %indvars.iv.i43.us.i = phi i64 [ 0, %.lr.ph.preheader.i40.us.i ], [ %indvars.iv.next.i45.us.i, %.lr.ph.i42.us.i ]
  %.014.i44.us.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i40.us.i ], [ %24, %.lr.ph.i42.us.i ]
  %19 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i43.us.i
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i43.us.i
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %.014.i44.us.i)
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i43.us.i, 1
  %exitcond.not.i46.us.i = icmp eq i64 %indvars.iv.next.i45.us.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i46.us.i, label %dist.exit47.loopexit.us.i, label %.lr.ph.i42.us.i

25:                                               ; preds = %dist.exit47.loopexit.us.i
  %26 = getelementptr inbounds double, ptr %2, i64 %indvars.iv63.i
  %27 = load double, ptr %26, align 8
  %28 = fmul double %34, %27
  %29 = fcmp olt double %.252.us.i, %28
  %.2..us.i = select i1 %29, double %.252.us.i, double %28
  br label %33

30:                                               ; preds = %dist.exit47.loopexit.us.i
  %31 = load double, ptr %2, align 8
  %32 = fmul double %34, %31
  br label %33

33:                                               ; preds = %30, %25
  %.3.us.i = phi double [ %32, %30 ], [ %.2..us.i, %25 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %distance_to_group.exit, label %.lr.ph.preheader.i40.us.i

dist.exit47.loopexit.us.i:                        ; preds = %.lr.ph.i42.us.i
  %34 = tail call double @sqrt(double noundef %24) #16
  %35 = icmp eq i64 %indvars.iv63.i, 0
  br i1 %35, label %30, label %25

.preheader.i:                                     ; preds = %9
  %36 = tail call ptr @QuadTree_new(i32 noundef %1, ptr noundef %4, double noundef %5, i32 noundef %6) #16
  %37 = icmp sgt i32 %0, 0
  br i1 %37, label %.lr.ph55.i, label %distance_to_group.exit

.lr.ph55.i:                                       ; preds = %.preheader.i
  %38 = icmp sgt i32 %1, 0
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br i1 %38, label %.lr.ph.preheader.i.us.preheader.i, label %distance_to_group.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph55.i
  %wide.trip.count72.i = zext nneg i32 %0 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %dist.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next70.i, %dist.exit.loopexit.us.i ]
  %.054.us.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.preheader.i ], [ %.1.us.i, %dist.exit.loopexit.us.i ]
  %39 = mul nuw nsw i64 %indvars.iv69.i, %wide.trip.count.i.i
  %40 = getelementptr inbounds double, ptr %3, i64 %39
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.014.i.us.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.i ], [ %46, %.lr.ph.i.us.i ]
  %41 = getelementptr inbounds double, ptr %40, i64 %indvars.iv.i.us.i
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.us.i
  %44 = load double, ptr %43, align 8
  %45 = fsub double %42, %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %.014.i.us.i)
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %dist.exit.loopexit.us.i, label %.lr.ph.i.us.i

dist.exit.loopexit.us.i:                          ; preds = %.lr.ph.i.us.i
  %47 = tail call double @sqrt(double noundef %46) #16
  %48 = icmp eq i64 %indvars.iv69.i, 0
  %49 = fcmp olt double %.054.us.i, %47
  %50 = select i1 %49, double %.054.us.i, double %47
  %.1.us.i = select i1 %48, double %47, double %50
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %distance_to_group.exit, label %.lr.ph.preheader.i.us.i

dist.exit47.i:                                    ; preds = %.lr.ph.i, %60
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %.lr.ph.i ]
  %.252.i = phi double [ %.3.i, %60 ], [ 0.000000e+00, %.lr.ph.i ]
  %51 = icmp eq i64 %indvars.iv.i, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %dist.exit47.i
  %53 = load double, ptr %2, align 8
  %54 = fmul double %53, 0.000000e+00
  br label %60

55:                                               ; preds = %dist.exit47.i
  %56 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %57 = load double, ptr %56, align 8
  %58 = fmul double %57, 0.000000e+00
  %59 = fcmp olt double %.252.i, %58
  %.2..i = select i1 %59, double %.252.i, double %58
  br label %60

60:                                               ; preds = %55, %52
  %.3.i = phi double [ %54, %52 ], [ %.2..i, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count66.i
  br i1 %exitcond.not.i, label %distance_to_group.exit, label %dist.exit47.i

distance_to_group.exit:                           ; preds = %60, %33, %dist.exit.loopexit.us.i, %.lr.ph55.i, %.preheader48.i.thread, %.preheader48.i, %.preheader.i
  %61 = phi i1 [ false, %.preheader.i ], [ false, %.preheader48.i ], [ false, %.preheader48.i.thread ], [ true, %.lr.ph55.i ], [ true, %dist.exit.loopexit.us.i ], [ true, %33 ], [ true, %60 ]
  %62 = phi ptr [ %36, %.preheader.i ], [ %15, %.preheader48.i ], [ %11, %.preheader48.i.thread ], [ %36, %.lr.ph55.i ], [ %36, %dist.exit.loopexit.us.i ], [ %15, %33 ], [ %15, %60 ]
  %.1194 = phi double [ 1.000000e+00, %.preheader.i ], [ %..095, %.preheader48.i ], [ 0.000000e+00, %.preheader48.i.thread ], [ 1.000000e+00, %.lr.ph55.i ], [ 1.000000e+00, %dist.exit.loopexit.us.i ], [ %..095, %33 ], [ %..095, %60 ]
  %.4.i = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader48.i ], [ 0.000000e+00, %.preheader48.i.thread ], [ 0.000000e+00, %.lr.ph55.i ], [ %.1.us.i, %dist.exit.loopexit.us.i ], [ %.3.us.i, %33 ], [ %.3.i, %60 ]
  store double %.4.i, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store double %.4.i, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %.not105 = icmp eq ptr %64, null
  %65 = sext i32 %1 to i64
  br i1 %.not105, label %66, label %distance_to_group.exit._crit_edge

66:                                               ; preds = %distance_to_group.exit
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %67, label %70

67:                                               ; preds = %66
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.8, i64 noundef %65, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

70:                                               ; preds = %66
  %71 = icmp ne i32 %1, 0
  %72 = tail call noalias ptr @calloc(i64 noundef %65, i64 noundef 8) #19
  %73 = icmp eq ptr %72, null
  %or.cond3.i = and i1 %71, %73
  br i1 %or.cond3.i, label %74, label %gv_calloc.exit

74:                                               ; preds = %70
  %75 = load ptr, ptr @stderr, align 8
  %76 = shl nuw nsw i64 %65, 3
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.9, i64 noundef %76) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %70
  store ptr %72, ptr %8, align 8
  br label %distance_to_group.exit._crit_edge

distance_to_group.exit._crit_edge:                ; preds = %distance_to_group.exit, %gv_calloc.exit
  %78 = phi ptr [ %72, %gv_calloc.exit ], [ %64, %distance_to_group.exit ]
  %79 = shl nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %4, i64 %79, i1 false)
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %80 = icmp eq ptr %malloc, null
  br i1 %80, label %81, label %qt_list_append.exit

81:                                               ; preds = %distance_to_group.exit._crit_edge
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call ptr @strerror(i32 noundef 12) #16
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.10, ptr noundef %83) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

qt_list_append.exit:                              ; preds = %distance_to_group.exit._crit_edge
  store ptr %62, ptr %malloc, align 8
  %85 = icmp sgt i32 %6, 0
  br i1 %85, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %qt_list_append.exit
  %86 = icmp sgt i32 %1, 0
  %87 = sitofp i32 %1 to double
  %88 = shl nuw i32 1, %1
  %89 = sext i32 %88 to i64
  %mul.ov.i107 = icmp eq i32 %1, 31
  %wide.trip.count.i41.i113 = zext i32 %1 to i64
  %wide.trip.count.i115 = zext nneg i32 %0 to i64
  br i1 %mul.ov.i107, label %.lr.ph263.split.us.split.us, label %.lr.ph263.split.preheader

.lr.ph263.split.preheader:                        ; preds = %.lr.ph263
  %smax = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %wide.trip.count308 = zext nneg i32 %smax to i64
  %brmerge.not = and i1 %86, %61
  br label %.lr.ph263.split

.lr.ph263.split.us.split.us:                      ; preds = %.lr.ph263, %.loopexit199.us.us
  %90 = phi i32 [ %101, %.loopexit199.us.us ], [ 1, %.lr.ph263 ]
  %.sroa.0.0261.us.us = phi ptr [ %.sroa.0181.1260.us.us, %.loopexit199.us.us ], [ null, %.lr.ph263 ]
  %.sroa.0181.1260.us.us = phi ptr [ %.sroa.0.0261.us.us, %.loopexit199.us.us ], [ %malloc, %.lr.ph263 ]
  %91 = phi i1 [ false, %.loopexit199.us.us ], [ true, %.lr.ph263 ]
  %92 = load i8, ptr @Verbose, align 1
  %93 = icmp ugt i8 %92, 10
  br i1 %93, label %94, label %97

94:                                               ; preds = %.lr.ph263.split.us.split.us
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str, i32 noundef %90) #17
  br label %97

97:                                               ; preds = %94, %.lr.ph263.split.us.split.us
  br i1 %91, label %.lr.ph248.us.us.preheader, label %.loopexit199.us.us

.lr.ph248.us.us.preheader:                        ; preds = %97
  %98 = load ptr, ptr %.sroa.0181.1260.us.us, align 8
  %99 = load i8, ptr @Verbose, align 1
  %100 = icmp ugt i8 %99, 10
  br i1 %100, label %.lr.ph230.us.us.us.us, label %105

.loopexit199.us.us:                               ; preds = %105, %97
  %101 = add nuw i32 %90, 1
  %exitcond318.not = icmp eq i32 %90, %6
  br i1 %exitcond318.not, label %._crit_edge264, label %.lr.ph263.split.us.split.us

.lr.ph230.us.us.us.us:                            ; preds = %.lr.ph248.us.us.preheader
  %102 = load ptr, ptr @stderr, align 8
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.1, i64 noundef 0) #17
  %104 = getelementptr inbounds i8, ptr %98, i64 24
  br label %115

105:                                              ; preds = %._crit_edge.us.us.us.us, %.lr.ph248.us.us.preheader
  %106 = getelementptr inbounds i8, ptr %98, i64 8
  %107 = load double, ptr %106, align 8
  %108 = tail call double @sqrt(double noundef %87) #16
  %109 = fmul double %.1194, %108
  %110 = getelementptr inbounds i8, ptr %98, i64 32
  %111 = load double, ptr %110, align 8
  %112 = tail call double @llvm.fmuladd.f64(double %109, double %111, double %107)
  %113 = load double, ptr %7, align 8
  %114 = fcmp olt double %112, %113
  br i1 %114, label %.loopexit199.us.us, label %.split.us

115:                                              ; preds = %115, %.lr.ph230.us.us.us.us
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %115 ], [ 0, %.lr.ph230.us.us.us.us ]
  %116 = load ptr, ptr @stderr, align 8
  %117 = load ptr, ptr %104, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 %indvars.iv313
  %119 = load double, ptr %118, align 8
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.2, double noundef %119) #17
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, 31
  br i1 %exitcond317.not, label %._crit_edge.us.us.us.us, label %115

._crit_edge.us.us.us.us:                          ; preds = %115
  %121 = load ptr, ptr @stderr, align 8
  %122 = getelementptr inbounds i8, ptr %98, i64 32
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %98, i64 8
  %125 = load double, ptr %124, align 8
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.3, double noundef %123, double noundef %125) #17
  br label %105

.loopexit199:                                     ; preds = %.loopexit, %134
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0261, %134 ], [ %.sroa.0.5, %.loopexit ]
  %.sroa.8.0.lcssa = phi i64 [ 0, %134 ], [ %.sroa.8.3, %.loopexit ]
  %.sroa.14.1.lcssa = phi i64 [ %.sroa.14.0262, %134 ], [ %.sroa.14.5, %.loopexit ]
  %127 = add nuw i32 %128, 1
  %exitcond311.not = icmp eq i32 %128, %6
  br i1 %exitcond311.not, label %._crit_edge264, label %.lr.ph263.split

.lr.ph263.split:                                  ; preds = %.lr.ph263.split.preheader, %.loopexit199
  %128 = phi i32 [ %127, %.loopexit199 ], [ 1, %.lr.ph263.split.preheader ]
  %.sroa.14.0262 = phi i64 [ %.sroa.17.1258, %.loopexit199 ], [ 0, %.lr.ph263.split.preheader ]
  %.sroa.0.0261 = phi ptr [ %.sroa.0181.1260, %.loopexit199 ], [ null, %.lr.ph263.split.preheader ]
  %.sroa.0181.1260 = phi ptr [ %.sroa.0.1.lcssa, %.loopexit199 ], [ %malloc, %.lr.ph263.split.preheader ]
  %.sroa.9.0259 = phi i64 [ %.sroa.8.0.lcssa, %.loopexit199 ], [ 1, %.lr.ph263.split.preheader ]
  %.sroa.17.1258 = phi i64 [ %.sroa.14.1.lcssa, %.loopexit199 ], [ 1, %.lr.ph263.split.preheader ]
  %129 = load i8, ptr @Verbose, align 1
  %130 = icmp ugt i8 %129, 10
  br i1 %130, label %131, label %134

131:                                              ; preds = %.lr.ph263.split
  %132 = load ptr, ptr @stderr, align 8
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str, i32 noundef %128) #17
  br label %134

134:                                              ; preds = %131, %.lr.ph263.split
  %.not275 = icmp eq i64 %.sroa.9.0259, 0
  br i1 %.not275, label %.loopexit199, label %.lr.ph248

.lr.ph248:                                        ; preds = %134, %.loopexit
  %.093246 = phi i64 [ %294, %.loopexit ], [ 0, %134 ]
  %.sroa.14.1245 = phi i64 [ %.sroa.14.5, %.loopexit ], [ %.sroa.14.0262, %134 ]
  %.sroa.8.0244 = phi i64 [ %.sroa.8.3, %.loopexit ], [ 0, %134 ]
  %.sroa.0.1243 = phi ptr [ %.sroa.0.5, %.loopexit ], [ %.sroa.0.0261, %134 ]
  %135 = getelementptr inbounds ptr, ptr %.sroa.0181.1260, i64 %.093246
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr @Verbose, align 1
  %138 = icmp ugt i8 %137, 10
  br i1 %138, label %139, label %155

139:                                              ; preds = %.lr.ph248
  %140 = load ptr, ptr @stderr, align 8
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.1, i64 noundef %.093246) #17
  br i1 %86, label %.lr.ph230, label %._crit_edge

.lr.ph230:                                        ; preds = %139
  %142 = getelementptr inbounds i8, ptr %136, i64 24
  br label %143

143:                                              ; preds = %.lr.ph230, %143
  %indvars.iv295 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next296, %143 ]
  %144 = load ptr, ptr @stderr, align 8
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 %indvars.iv295
  %147 = load double, ptr %146, align 8
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.2, double noundef %147) #17
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count.i41.i113
  br i1 %exitcond299.not, label %._crit_edge, label %143

._crit_edge:                                      ; preds = %143, %139
  %149 = load ptr, ptr @stderr, align 8
  %150 = getelementptr inbounds i8, ptr %136, i64 32
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %136, i64 8
  %153 = load double, ptr %152, align 8
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.3, double noundef %151, double noundef %153) #17
  br label %155

155:                                              ; preds = %._crit_edge, %.lr.ph248
  %156 = getelementptr inbounds i8, ptr %136, i64 8
  %157 = load double, ptr %156, align 8
  %158 = tail call double @sqrt(double noundef %87) #16
  %159 = fmul double %.1194, %158
  %160 = getelementptr inbounds i8, ptr %136, i64 32
  %161 = load double, ptr %160, align 8
  %162 = tail call double @llvm.fmuladd.f64(double %159, double %161, double %157)
  %163 = load double, ptr %7, align 8
  %164 = fcmp olt double %162, %163
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %155
  %166 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 8) #19
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %.lr.ph239

.split.us:                                        ; preds = %105
  %168 = load ptr, ptr @stderr, align 8
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.8, i64 noundef %89, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

170:                                              ; preds = %165
  %171 = load ptr, ptr @stderr, align 8
  %172 = shl nuw nsw i64 %89, 3
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.9, i64 noundef %172) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

.lr.ph239:                                        ; preds = %165
  %174 = getelementptr inbounds i8, ptr %136, i64 48
  store ptr %166, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %136, i64 16
  %176 = getelementptr inbounds i8, ptr %136, i64 24
  br label %177

177:                                              ; preds = %.lr.ph239, %293
  %indvars.iv305 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next306, %293 ]
  %.sroa.14.2237 = phi i64 [ %.sroa.14.1245, %.lr.ph239 ], [ %.sroa.14.4, %293 ]
  %.sroa.8.1236 = phi i64 [ %.sroa.8.0244, %.lr.ph239 ], [ %.sroa.8.2, %293 ]
  %.sroa.0.2235 = phi ptr [ %.sroa.0.1243, %.lr.ph239 ], [ %.sroa.0.4, %293 ]
  %178 = load i32, ptr %175, align 8
  %179 = load ptr, ptr %176, align 8
  %180 = load double, ptr %160, align 8
  %181 = fmul double %180, 5.000000e-01
  %182 = trunc i64 %indvars.iv305 to i32
  %183 = tail call ptr @QuadTree_new_in_quadrant(i32 noundef %178, ptr noundef %179, double noundef %181, i32 noundef %6, i32 noundef %182) #16
  %184 = load ptr, ptr %174, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv305
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %174, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %indvars.iv305
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  br i1 %.not, label %.preheader.i138, label %.preheader48.i110

.preheader48.i110:                                ; preds = %177
  br i1 %61, label %.lr.ph.i112, label %distance_to_group.exit158

.lr.ph.i112:                                      ; preds = %.preheader48.i110
  br i1 %86, label %.lr.ph.preheader.i40.us.i125, label %dist.exit47.i116

.lr.ph.preheader.i40.us.i125:                     ; preds = %.lr.ph.i112, %207
  %indvars.iv63.i126 = phi i64 [ %indvars.iv.next64.i136, %207 ], [ 0, %.lr.ph.i112 ]
  %.252.us.i127 = phi double [ %.3.us.i135, %207 ], [ 0.000000e+00, %.lr.ph.i112 ]
  %191 = mul nuw nsw i64 %indvars.iv63.i126, %wide.trip.count.i41.i113
  %192 = getelementptr inbounds double, ptr %3, i64 %191
  br label %.lr.ph.i42.us.i128

.lr.ph.i42.us.i128:                               ; preds = %.lr.ph.i42.us.i128, %.lr.ph.preheader.i40.us.i125
  %indvars.iv.i43.us.i129 = phi i64 [ 0, %.lr.ph.preheader.i40.us.i125 ], [ %indvars.iv.next.i45.us.i131, %.lr.ph.i42.us.i128 ]
  %.014.i44.us.i130 = phi double [ 0.000000e+00, %.lr.ph.preheader.i40.us.i125 ], [ %198, %.lr.ph.i42.us.i128 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %indvars.iv.i43.us.i129
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds double, ptr %190, i64 %indvars.iv.i43.us.i129
  %196 = load double, ptr %195, align 8
  %197 = fsub double %194, %196
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %197, double %.014.i44.us.i130)
  %indvars.iv.next.i45.us.i131 = add nuw nsw i64 %indvars.iv.i43.us.i129, 1
  %exitcond.not.i46.us.i132 = icmp eq i64 %indvars.iv.next.i45.us.i131, %wide.trip.count.i41.i113
  br i1 %exitcond.not.i46.us.i132, label %dist.exit47.loopexit.us.i133, label %.lr.ph.i42.us.i128

199:                                              ; preds = %dist.exit47.loopexit.us.i133
  %200 = getelementptr inbounds double, ptr %2, i64 %indvars.iv63.i126
  %201 = load double, ptr %200, align 8
  %202 = fmul double %208, %201
  %203 = fcmp olt double %.252.us.i127, %202
  %.2..us.i134 = select i1 %203, double %.252.us.i127, double %202
  br label %207

204:                                              ; preds = %dist.exit47.loopexit.us.i133
  %205 = load double, ptr %2, align 8
  %206 = fmul double %208, %205
  br label %207

207:                                              ; preds = %204, %199
  %.3.us.i135 = phi double [ %206, %204 ], [ %.2..us.i134, %199 ]
  %indvars.iv.next64.i136 = add nuw nsw i64 %indvars.iv63.i126, 1
  %exitcond67.not.i137 = icmp eq i64 %indvars.iv.next64.i136, %wide.trip.count.i115
  br i1 %exitcond67.not.i137, label %distance_to_group.exit158, label %.lr.ph.preheader.i40.us.i125

dist.exit47.loopexit.us.i133:                     ; preds = %.lr.ph.i42.us.i128
  %208 = tail call double @sqrt(double noundef %198) #16
  %209 = icmp eq i64 %indvars.iv63.i126, 0
  br i1 %209, label %204, label %199

.preheader.i138:                                  ; preds = %177
  br i1 %brmerge.not, label %.lr.ph.preheader.i.us.i146, label %distance_to_group.exit158

.lr.ph.preheader.i.us.i146:                       ; preds = %.preheader.i138, %dist.exit.loopexit.us.i154
  %indvars.iv69.i147 = phi i64 [ %indvars.iv.next70.i156, %dist.exit.loopexit.us.i154 ], [ 0, %.preheader.i138 ]
  %.054.us.i148 = phi double [ %.1.us.i155, %dist.exit.loopexit.us.i154 ], [ 0.000000e+00, %.preheader.i138 ]
  %210 = mul nuw nsw i64 %indvars.iv69.i147, %wide.trip.count.i41.i113
  %211 = getelementptr inbounds double, ptr %3, i64 %210
  br label %.lr.ph.i.us.i149

.lr.ph.i.us.i149:                                 ; preds = %.lr.ph.i.us.i149, %.lr.ph.preheader.i.us.i146
  %indvars.iv.i.us.i150 = phi i64 [ 0, %.lr.ph.preheader.i.us.i146 ], [ %indvars.iv.next.i.us.i152, %.lr.ph.i.us.i149 ]
  %.014.i.us.i151 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.i146 ], [ %217, %.lr.ph.i.us.i149 ]
  %212 = getelementptr inbounds double, ptr %211, i64 %indvars.iv.i.us.i150
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds double, ptr %190, i64 %indvars.iv.i.us.i150
  %215 = load double, ptr %214, align 8
  %216 = fsub double %213, %215
  %217 = tail call double @llvm.fmuladd.f64(double %216, double %216, double %.014.i.us.i151)
  %indvars.iv.next.i.us.i152 = add nuw nsw i64 %indvars.iv.i.us.i150, 1
  %exitcond.not.i.us.i153 = icmp eq i64 %indvars.iv.next.i.us.i152, %wide.trip.count.i41.i113
  br i1 %exitcond.not.i.us.i153, label %dist.exit.loopexit.us.i154, label %.lr.ph.i.us.i149

dist.exit.loopexit.us.i154:                       ; preds = %.lr.ph.i.us.i149
  %218 = tail call double @sqrt(double noundef %217) #16
  %219 = icmp eq i64 %indvars.iv69.i147, 0
  %220 = fcmp olt double %.054.us.i148, %218
  %221 = select i1 %220, double %.054.us.i148, double %218
  %.1.us.i155 = select i1 %219, double %218, double %221
  %indvars.iv.next70.i156 = add nuw nsw i64 %indvars.iv69.i147, 1
  %exitcond73.not.i157 = icmp eq i64 %indvars.iv.next70.i156, %wide.trip.count.i115
  br i1 %exitcond73.not.i157, label %distance_to_group.exit158, label %.lr.ph.preheader.i.us.i146

dist.exit47.i116:                                 ; preds = %.lr.ph.i112, %231
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i121, %231 ], [ 0, %.lr.ph.i112 ]
  %.252.i118 = phi double [ %.3.i120, %231 ], [ 0.000000e+00, %.lr.ph.i112 ]
  %222 = icmp eq i64 %indvars.iv.i117, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %dist.exit47.i116
  %224 = load double, ptr %2, align 8
  %225 = fmul double %224, 0.000000e+00
  br label %231

226:                                              ; preds = %dist.exit47.i116
  %227 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i117
  %228 = load double, ptr %227, align 8
  %229 = fmul double %228, 0.000000e+00
  %230 = fcmp olt double %.252.i118, %229
  %.2..i119 = select i1 %230, double %.252.i118, double %229
  br label %231

231:                                              ; preds = %226, %223
  %.3.i120 = phi double [ %225, %223 ], [ %.2..i119, %226 ]
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i115
  br i1 %exitcond.not.i122, label %distance_to_group.exit158, label %dist.exit47.i116

distance_to_group.exit158:                        ; preds = %231, %207, %dist.exit.loopexit.us.i154, %.preheader.i138, %.preheader48.i110
  %.4.i111 = phi double [ 0.000000e+00, %.preheader.i138 ], [ 0.000000e+00, %.preheader48.i110 ], [ %.1.us.i155, %dist.exit.loopexit.us.i154 ], [ %.3.us.i135, %207 ], [ %.3.i120, %231 ]
  %232 = load ptr, ptr %174, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv305
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store double %.4.i111, ptr %235, align 8
  %236 = load double, ptr %7, align 8
  %237 = fcmp ogt double %.4.i111, %236
  br i1 %237, label %238, label %262

238:                                              ; preds = %distance_to_group.exit158
  store double %.4.i111, ptr %7, align 8
  %239 = load i8, ptr @Verbose, align 1
  %240 = icmp ugt i8 %239, 10
  br i1 %240, label %241, label %255

241:                                              ; preds = %238
  %242 = load ptr, ptr @stderr, align 8
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.4, double noundef %.4.i111) #17
  br i1 %86, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %241, %.lr.ph233
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.lr.ph233 ], [ 0, %241 ]
  %244 = load ptr, ptr @stderr, align 8
  %245 = load ptr, ptr %174, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv305
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds double, ptr %249, i64 %indvars.iv300
  %251 = load double, ptr %250, align 8
  %252 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.2, double noundef %251) #17
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count.i41.i113
  br i1 %exitcond304.not, label %._crit_edge234, label %.lr.ph233

._crit_edge234:                                   ; preds = %.lr.ph233, %241
  %253 = load ptr, ptr @stderr, align 8
  %254 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %253) #20
  br label %255

255:                                              ; preds = %._crit_edge234, %238
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %174, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv305
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %261, i64 %79, i1 false)
  br label %.critedge

262:                                              ; preds = %distance_to_group.exit158
  %263 = tail call double @sqrt(double noundef %87) #16
  %264 = fmul double %.1194, %263
  %265 = load double, ptr %160, align 8
  %266 = fmul double %264, %265
  %267 = fmul double %266, 5.000000e-01
  %268 = fadd double %.4.i111, %267
  %269 = load double, ptr %7, align 8
  %270 = fcmp olt double %268, %269
  br i1 %270, label %293, label %.critedge

.critedge:                                        ; preds = %262, %255
  %271 = load ptr, ptr %174, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv305
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq i64 %.sroa.8.1236, %.sroa.14.2237
  br i1 %274, label %275, label %qt_list_append.exit165

275:                                              ; preds = %.critedge
  %276 = icmp eq i64 %.sroa.14.2237, 0
  %277 = shl i64 %.sroa.14.2237, 1
  %spec.select.i.i161 = select i1 %276, i64 1, i64 %277
  %mul.ov.i.i162 = icmp ugt i64 %spec.select.i.i161, 2305843009213693951
  br i1 %mul.ov.i.i162, label %287, label %278

278:                                              ; preds = %275
  %279 = shl nuw i64 %spec.select.i.i161, 3
  %280 = tail call ptr @realloc(ptr noundef %.sroa.0.2235, i64 noundef %279) #21
  %281 = icmp eq ptr %280, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %278
  %283 = shl i64 %.sroa.14.2237, 3
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = sub i64 %spec.select.i.i161, %.sroa.14.2237
  %286 = shl i64 %285, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %284, i8 0, i64 %286, i1 false)
  br label %qt_list_append.exit165

287:                                              ; preds = %278, %275
  %.0.i.ph.i164 = phi i32 [ 12, %278 ], [ 34, %275 ]
  %288 = load ptr, ptr @stderr, align 8
  %289 = tail call ptr @strerror(i32 noundef %.0.i.ph.i164) #16
  %290 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.10, ptr noundef %289) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

qt_list_append.exit165:                           ; preds = %.critedge, %282
  %.sroa.0.3 = phi ptr [ %280, %282 ], [ %.sroa.0.2235, %.critedge ]
  %.sroa.14.3 = phi i64 [ %spec.select.i.i161, %282 ], [ %.sroa.14.2237, %.critedge ]
  %291 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %.sroa.8.1236
  store ptr %273, ptr %291, align 8
  %292 = add i64 %.sroa.8.1236, 1
  br label %293

293:                                              ; preds = %262, %qt_list_append.exit165
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %qt_list_append.exit165 ], [ %.sroa.0.2235, %262 ]
  %.sroa.8.2 = phi i64 [ %292, %qt_list_append.exit165 ], [ %.sroa.8.1236, %262 ]
  %.sroa.14.4 = phi i64 [ %.sroa.14.3, %qt_list_append.exit165 ], [ %.sroa.14.2237, %262 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.loopexit, label %177

.loopexit:                                        ; preds = %293, %155
  %.sroa.0.5 = phi ptr [ %.sroa.0.1243, %155 ], [ %.sroa.0.4, %293 ]
  %.sroa.8.3 = phi i64 [ %.sroa.8.0244, %155 ], [ %.sroa.8.2, %293 ]
  %.sroa.14.5 = phi i64 [ %.sroa.14.1245, %155 ], [ %.sroa.14.4, %293 ]
  %294 = add nuw i64 %.093246, 1
  %exitcond310.not = icmp eq i64 %294, %.sroa.9.0259
  br i1 %exitcond310.not, label %.loopexit199, label %.lr.ph248

._crit_edge264:                                   ; preds = %.loopexit199, %.loopexit199.us.us, %qt_list_append.exit
  %.sroa.0181.1.lcssa = phi ptr [ %malloc, %qt_list_append.exit ], [ %.sroa.0.0261.us.us, %.loopexit199.us.us ], [ %.sroa.0.1.lcssa, %.loopexit199 ]
  %.sroa.0.0.lcssa = phi ptr [ null, %qt_list_append.exit ], [ %.sroa.0181.1260.us.us, %.loopexit199.us.us ], [ %.sroa.0181.1260, %.loopexit199 ]
  %295 = load i8, ptr @Verbose, align 1
  %296 = icmp ugt i8 %295, 10
  br i1 %296, label %297, label %299

297:                                              ; preds = %._crit_edge264
  %298 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  tail call void @QuadTree_print(ptr noundef %298, ptr noundef %62) #16
  br label %299

299:                                              ; preds = %297, %._crit_edge264
  tail call void @QuadTree_delete(ptr noundef %62) #16
  tail call void @free(ptr noundef %.sroa.0181.1.lcssa) #16
  tail call void @free(ptr noundef %.sroa.0.0.lcssa) #16
  ret void
}

declare ptr @QuadTree_new(i32 noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @QuadTree_new_in_quadrant(i32 noundef, ptr noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @QuadTree_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @QuadTree_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @furtherest_point_in_list(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.preheader213

.preheader213:                                    ; preds = %8
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %.preheader48.i.thread

.preheader48.i.thread:                            ; preds = %.preheader213
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  br label %distance_to_group.exit

.lr.ph.preheader:                                 ; preds = %.preheader213
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.preheader48.i:                                   ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8
  br i1 %9, label %.lr.ph.i, label %distance_to_group.exit

.lr.ph.i:                                         ; preds = %.preheader48.i
  %14 = icmp sgt i32 %1, 0
  %wide.trip.count.i41.i = zext nneg i32 %1 to i64
  %wide.trip.count66.i = zext nneg i32 %0 to i64
  br i1 %14, label %.lr.ph.preheader.i40.us.i, label %dist.exit47.i

.lr.ph.preheader.i40.us.i:                        ; preds = %.lr.ph.i, %31
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %31 ], [ 0, %.lr.ph.i ]
  %.252.us.i = phi double [ %.3.us.i, %31 ], [ 0.000000e+00, %.lr.ph.i ]
  %15 = mul nuw nsw i64 %indvars.iv63.i, %wide.trip.count.i41.i
  %16 = getelementptr inbounds double, ptr %3, i64 %15
  br label %.lr.ph.i42.us.i

.lr.ph.i42.us.i:                                  ; preds = %.lr.ph.i42.us.i, %.lr.ph.preheader.i40.us.i
  %indvars.iv.i43.us.i = phi i64 [ 0, %.lr.ph.preheader.i40.us.i ], [ %indvars.iv.next.i45.us.i, %.lr.ph.i42.us.i ]
  %.014.i44.us.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i40.us.i ], [ %22, %.lr.ph.i42.us.i ]
  %17 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i43.us.i
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i43.us.i
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.014.i44.us.i)
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i43.us.i, 1
  %exitcond.not.i46.us.i = icmp eq i64 %indvars.iv.next.i45.us.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i46.us.i, label %dist.exit47.loopexit.us.i, label %.lr.ph.i42.us.i

23:                                               ; preds = %dist.exit47.loopexit.us.i
  %24 = getelementptr inbounds double, ptr %2, i64 %indvars.iv63.i
  %25 = load double, ptr %24, align 8
  %26 = fmul double %32, %25
  %27 = fcmp olt double %.252.us.i, %26
  %.2..us.i = select i1 %27, double %.252.us.i, double %26
  br label %31

28:                                               ; preds = %dist.exit47.loopexit.us.i
  %29 = load double, ptr %2, align 8
  %30 = fmul double %32, %29
  br label %31

31:                                               ; preds = %28, %23
  %.3.us.i = phi double [ %30, %28 ], [ %.2..us.i, %23 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %distance_to_group.exit, label %.lr.ph.preheader.i40.us.i

dist.exit47.loopexit.us.i:                        ; preds = %.lr.ph.i42.us.i
  %32 = tail call double @sqrt(double noundef %22) #16
  %33 = icmp eq i64 %indvars.iv63.i, 0
  br i1 %33, label %28, label %23

dist.exit47.i:                                    ; preds = %.lr.ph.i, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %.lr.ph.i ]
  %.252.i = phi double [ %.3.i, %43 ], [ 0.000000e+00, %.lr.ph.i ]
  %34 = icmp eq i64 %indvars.iv.i, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %dist.exit47.i
  %36 = load double, ptr %2, align 8
  %37 = fmul double %36, 0.000000e+00
  br label %43

38:                                               ; preds = %dist.exit47.i
  %39 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, 0.000000e+00
  %42 = fcmp olt double %.252.i, %41
  %.2..i = select i1 %42, double %.252.i, double %41
  br label %43

43:                                               ; preds = %38, %35
  %.3.i = phi double [ %37, %35 ], [ %.2..i, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count66.i
  br i1 %exitcond.not.i, label %distance_to_group.exit, label %dist.exit47.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.084225 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %..084, %.lr.ph ]
  %44 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = fcmp ogt double %45, %.084225
  %..084 = select i1 %46, double %45, double %.084225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader48.i, label %.lr.ph

.split:                                           ; preds = %8
  %47 = getelementptr inbounds i8, ptr %4, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp sgt i32 %0, 0
  br i1 %49, label %.lr.ph55.i102, label %distance_to_group.exit

.lr.ph55.i102:                                    ; preds = %.split
  %50 = icmp sgt i32 %1, 0
  %wide.trip.count.i.i103 = zext nneg i32 %1 to i64
  br i1 %50, label %.lr.ph.preheader.i.us.preheader.i107, label %distance_to_group.exit

.lr.ph.preheader.i.us.preheader.i107:             ; preds = %.lr.ph55.i102
  %wide.trip.count72.i108 = zext nneg i32 %0 to i64
  br label %.lr.ph.preheader.i.us.i109

.lr.ph.preheader.i.us.i109:                       ; preds = %dist.exit.loopexit.us.i117, %.lr.ph.preheader.i.us.preheader.i107
  %indvars.iv69.i110 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i107 ], [ %indvars.iv.next70.i119, %dist.exit.loopexit.us.i117 ]
  %.054.us.i111 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.preheader.i107 ], [ %.1.us.i118, %dist.exit.loopexit.us.i117 ]
  %51 = mul nuw nsw i64 %indvars.iv69.i110, %wide.trip.count.i.i103
  %52 = getelementptr inbounds double, ptr %3, i64 %51
  br label %.lr.ph.i.us.i112

.lr.ph.i.us.i112:                                 ; preds = %.lr.ph.i.us.i112, %.lr.ph.preheader.i.us.i109
  %indvars.iv.i.us.i113 = phi i64 [ 0, %.lr.ph.preheader.i.us.i109 ], [ %indvars.iv.next.i.us.i115, %.lr.ph.i.us.i112 ]
  %.014.i.us.i114 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.i109 ], [ %58, %.lr.ph.i.us.i112 ]
  %53 = getelementptr inbounds double, ptr %52, i64 %indvars.iv.i.us.i113
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %48, i64 %indvars.iv.i.us.i113
  %56 = load double, ptr %55, align 8
  %57 = fsub double %54, %56
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %.014.i.us.i114)
  %indvars.iv.next.i.us.i115 = add nuw nsw i64 %indvars.iv.i.us.i113, 1
  %exitcond.not.i.us.i116 = icmp eq i64 %indvars.iv.next.i.us.i115, %wide.trip.count.i.i103
  br i1 %exitcond.not.i.us.i116, label %dist.exit.loopexit.us.i117, label %.lr.ph.i.us.i112

dist.exit.loopexit.us.i117:                       ; preds = %.lr.ph.i.us.i112
  %59 = tail call double @sqrt(double noundef %58) #16
  %60 = icmp eq i64 %indvars.iv69.i110, 0
  %61 = fcmp olt double %.054.us.i111, %59
  %62 = select i1 %61, double %.054.us.i111, double %59
  %.1.us.i118 = select i1 %60, double %59, double %62
  %indvars.iv.next70.i119 = add nuw nsw i64 %indvars.iv69.i110, 1
  %exitcond73.not.i120 = icmp eq i64 %indvars.iv.next70.i119, %wide.trip.count72.i108
  br i1 %exitcond73.not.i120, label %distance_to_group.exit, label %.lr.ph.preheader.i.us.i109

distance_to_group.exit:                           ; preds = %43, %31, %dist.exit.loopexit.us.i117, %.lr.ph55.i102, %.preheader48.i.thread, %.split, %.preheader48.i
  %63 = phi ptr [ %13, %.preheader48.i ], [ %48, %.split ], [ %11, %.preheader48.i.thread ], [ %48, %.lr.ph55.i102 ], [ %48, %dist.exit.loopexit.us.i117 ], [ %13, %31 ], [ %13, %43 ]
  %phi.call = phi double [ 0.000000e+00, %.preheader48.i ], [ 0.000000e+00, %.split ], [ 0.000000e+00, %.preheader48.i.thread ], [ 0.000000e+00, %.lr.ph55.i102 ], [ %.1.us.i118, %dist.exit.loopexit.us.i117 ], [ %.3.us.i, %31 ], [ %.3.i, %43 ]
  %.1 = phi double [ %..084, %.preheader48.i ], [ 1.000000e+00, %.split ], [ 0.000000e+00, %.preheader48.i.thread ], [ 1.000000e+00, %.lr.ph55.i102 ], [ 1.000000e+00, %dist.exit.loopexit.us.i117 ], [ %..084, %31 ], [ %..084, %43 ]
  store double %phi.call, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store double %phi.call, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %.not96 = icmp eq ptr %65, null
  %66 = sext i32 %1 to i64
  br i1 %.not96, label %67, label %distance_to_group.exit._crit_edge

67:                                               ; preds = %distance_to_group.exit
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %68, label %71

68:                                               ; preds = %67
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.8, i64 noundef %66, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

71:                                               ; preds = %67
  %72 = icmp ne i32 %1, 0
  %73 = tail call noalias ptr @calloc(i64 noundef %66, i64 noundef 8) #19
  %74 = icmp eq ptr %73, null
  %or.cond3.i = and i1 %72, %74
  br i1 %or.cond3.i, label %75, label %gv_calloc.exit

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8
  %77 = shl nuw nsw i64 %66, 3
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.9, i64 noundef %77) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %71
  store ptr %73, ptr %7, align 8
  br label %distance_to_group.exit._crit_edge

distance_to_group.exit._crit_edge:                ; preds = %distance_to_group.exit, %gv_calloc.exit
  %79 = phi ptr [ %73, %gv_calloc.exit ], [ %65, %distance_to_group.exit ]
  %80 = shl nsw i64 %66, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %63, i64 %80, i1 false)
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %81 = icmp eq ptr %malloc, null
  br i1 %81, label %82, label %qt_list_append.exit

82:                                               ; preds = %distance_to_group.exit._crit_edge
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call ptr @strerror(i32 noundef 12) #16
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.10, ptr noundef %84) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

qt_list_append.exit:                              ; preds = %distance_to_group.exit._crit_edge
  store ptr %4, ptr %malloc, align 8
  %86 = icmp sgt i32 %5, 0
  br i1 %86, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %qt_list_append.exit
  %87 = icmp slt i32 %1, 1
  %88 = fmul double %.1, 2.000000e+00
  %89 = sitofp i32 %1 to double
  %.not266 = icmp eq i32 %1, 31
  %90 = icmp slt i32 %0, 1
  %wide.trip.count.i41.i126 = zext i32 %1 to i64
  %wide.trip.count.i128 = zext nneg i32 %0 to i64
  br i1 %.not266, label %.lr.ph260.split, label %.lr.ph260.split.us.preheader

.lr.ph260.split.us.preheader:                     ; preds = %.lr.ph260
  %91 = shl nuw nsw i32 1, %1
  %wide.trip.count293 = zext nneg i32 %91 to i64
  %brmerge = or i1 %90, %87
  br label %.lr.ph260.split.us

.lr.ph260.split.us:                               ; preds = %.lr.ph260.split.us.preheader, %.loopexit209.us
  %92 = phi i32 [ %99, %.loopexit209.us ], [ 1, %.lr.ph260.split.us.preheader ]
  %.sroa.14.0259.us = phi i64 [ %.sroa.17.1255.us, %.loopexit209.us ], [ 0, %.lr.ph260.split.us.preheader ]
  %.sroa.0.0258.us = phi ptr [ %.sroa.0194.1257.us, %.loopexit209.us ], [ null, %.lr.ph260.split.us.preheader ]
  %.sroa.0194.1257.us = phi ptr [ %.sroa.0.1.lcssa.us, %.loopexit209.us ], [ %malloc, %.lr.ph260.split.us.preheader ]
  %.sroa.9.0256.us = phi i64 [ %.sroa.8.0.lcssa.us, %.loopexit209.us ], [ 1, %.lr.ph260.split.us.preheader ]
  %.sroa.17.1255.us = phi i64 [ %.sroa.14.1.lcssa.us, %.loopexit209.us ], [ 1, %.lr.ph260.split.us.preheader ]
  %93 = load i8, ptr @Verbose, align 1
  %94 = icmp ugt i8 %93, 10
  br i1 %94, label %95, label %98

95:                                               ; preds = %.lr.ph260.split.us
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef %92) #17
  br label %98

98:                                               ; preds = %95, %.lr.ph260.split.us
  %.not267 = icmp eq i64 %.sroa.9.0256.us, 0
  br i1 %.not267, label %.loopexit209.us, label %.lr.ph246.us

.loopexit209.us:                                  ; preds = %..loopexit_crit_edge.us.us, %98
  %.sroa.0.1.lcssa.us = phi ptr [ %.sroa.0.0258.us, %98 ], [ %.sroa.0.5.us.us, %..loopexit_crit_edge.us.us ]
  %.sroa.8.0.lcssa.us = phi i64 [ 0, %98 ], [ %.sroa.8.3.us.us, %..loopexit_crit_edge.us.us ]
  %.sroa.14.1.lcssa.us = phi i64 [ %.sroa.14.0259.us, %98 ], [ %.sroa.14.5.us.us, %..loopexit_crit_edge.us.us ]
  %99 = add nuw i32 %92, 1
  %exitcond296.not = icmp eq i32 %92, %5
  br i1 %exitcond296.not, label %._crit_edge261, label %.lr.ph260.split.us

.lr.ph246.us:                                     ; preds = %98, %..loopexit_crit_edge.us.us
  %.082244.us.us = phi i64 [ %232, %..loopexit_crit_edge.us.us ], [ 0, %98 ]
  %.sroa.14.1243.us.us = phi i64 [ %.sroa.14.5.us.us, %..loopexit_crit_edge.us.us ], [ %.sroa.14.0259.us, %98 ]
  %.sroa.8.0242.us.us = phi i64 [ %.sroa.8.3.us.us, %..loopexit_crit_edge.us.us ], [ 0, %98 ]
  %.sroa.0.1241.us.us = phi ptr [ %.sroa.0.5.us.us, %..loopexit_crit_edge.us.us ], [ %.sroa.0.0258.us, %98 ]
  %100 = getelementptr inbounds ptr, ptr %.sroa.0194.1257.us, i64 %.082244.us.us
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr @Verbose, align 1
  %103 = icmp ugt i8 %102, 10
  br i1 %103, label %104, label %113

104:                                              ; preds = %.lr.ph246.us
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.1, i64 noundef %.082244.us.us) #17
  br i1 %87, label %._crit_edge.us.us, label %.lr.ph228.us.us

._crit_edge.us.us:                                ; preds = %233, %104
  %107 = load ptr, ptr @stderr, align 8
  %108 = getelementptr inbounds i8, ptr %101, i64 32
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %101, i64 8
  %111 = load double, ptr %110, align 8
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.3, double noundef %109, double noundef %111) #17
  br label %113

113:                                              ; preds = %._crit_edge.us.us, %.lr.ph246.us
  %114 = load i32, ptr %101, align 8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %..loopexit_crit_edge.us.us, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %101, i64 8
  %118 = load double, ptr %117, align 8
  %119 = tail call double @sqrt(double noundef %89) #16
  %120 = fmul double %88, %119
  %121 = getelementptr inbounds i8, ptr %101, i64 32
  %122 = load double, ptr %121, align 8
  %123 = tail call double @llvm.fmuladd.f64(double %120, double %122, double %118)
  %124 = load double, ptr %6, align 8
  %125 = fcmp olt double %123, %124
  br i1 %125, label %..loopexit_crit_edge.us.us, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %101, i64 48
  %128 = load ptr, ptr %127, align 8
  %.not97.us.us = icmp eq ptr %128, null
  br i1 %.not97.us.us, label %..loopexit_crit_edge.us.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %126, %231
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %231 ], [ 0, %126 ]
  %.sroa.14.2235.us.us = phi i64 [ %.sroa.14.4.us.us, %231 ], [ %.sroa.14.1243.us.us, %126 ]
  %.sroa.8.1234.us.us = phi i64 [ %.sroa.8.2.us.us, %231 ], [ %.sroa.8.0242.us.us, %126 ]
  %.sroa.0.2233.us.us = phi ptr [ %.sroa.0.4.us.us, %231 ], [ %.sroa.0.1241.us.us, %126 ]
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv290
  %131 = load ptr, ptr %130, align 8
  %.not98.us.us = icmp eq ptr %131, null
  br i1 %.not98.us.us, label %231, label %132

132:                                              ; preds = %.preheader.us.us
  %133 = getelementptr inbounds i8, ptr %131, i64 40
  %134 = load ptr, ptr %133, align 8
  br i1 %.not, label %.preheader.i151.us.us, label %.preheader48.i123.us.us

.preheader48.i123.us.us:                          ; preds = %132
  br i1 %90, label %distance_to_group.exit171.us.us, label %.lr.ph.i125.us.us

.lr.ph.i125.us.us:                                ; preds = %.preheader48.i123.us.us
  br i1 %87, label %dist.exit47.i129.us.us, label %.lr.ph.preheader.i40.us.i138.us.us

dist.exit47.i129.us.us:                           ; preds = %.lr.ph.i125.us.us, %144
  %indvars.iv.i130.us.us = phi i64 [ %indvars.iv.next.i134.us.us, %144 ], [ 0, %.lr.ph.i125.us.us ]
  %.252.i131.us.us = phi double [ %.3.i133.us.us, %144 ], [ 0.000000e+00, %.lr.ph.i125.us.us ]
  %135 = icmp eq i64 %indvars.iv.i130.us.us, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %dist.exit47.i129.us.us
  %137 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i130.us.us
  %138 = load double, ptr %137, align 8
  %139 = fmul double %138, 0.000000e+00
  %140 = fcmp olt double %.252.i131.us.us, %139
  %.2..i132.us.us = select i1 %140, double %.252.i131.us.us, double %139
  br label %144

141:                                              ; preds = %dist.exit47.i129.us.us
  %142 = load double, ptr %2, align 8
  %143 = fmul double %142, 0.000000e+00
  br label %144

144:                                              ; preds = %141, %136
  %.3.i133.us.us = phi double [ %143, %141 ], [ %.2..i132.us.us, %136 ]
  %indvars.iv.next.i134.us.us = add nuw nsw i64 %indvars.iv.i130.us.us, 1
  %exitcond.not.i135.us.us = icmp eq i64 %indvars.iv.next.i134.us.us, %wide.trip.count.i128
  br i1 %exitcond.not.i135.us.us, label %distance_to_group.exit171.us.us, label %dist.exit47.i129.us.us

.lr.ph.preheader.i40.us.i138.us.us:               ; preds = %.lr.ph.i125.us.us, %163
  %indvars.iv63.i139.us.us = phi i64 [ %indvars.iv.next64.i149.us.us, %163 ], [ 0, %.lr.ph.i125.us.us ]
  %.252.us.i140.us.us = phi double [ %.3.us.i148.us.us, %163 ], [ 0.000000e+00, %.lr.ph.i125.us.us ]
  %145 = mul nuw nsw i64 %indvars.iv63.i139.us.us, %wide.trip.count.i41.i126
  %146 = getelementptr inbounds double, ptr %3, i64 %145
  br label %.lr.ph.i42.us.i141.us.us

.lr.ph.i42.us.i141.us.us:                         ; preds = %.lr.ph.i42.us.i141.us.us, %.lr.ph.preheader.i40.us.i138.us.us
  %indvars.iv.i43.us.i142.us.us = phi i64 [ 0, %.lr.ph.preheader.i40.us.i138.us.us ], [ %indvars.iv.next.i45.us.i144.us.us, %.lr.ph.i42.us.i141.us.us ]
  %.014.i44.us.i143.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i40.us.i138.us.us ], [ %152, %.lr.ph.i42.us.i141.us.us ]
  %147 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.i43.us.i142.us.us
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds double, ptr %134, i64 %indvars.iv.i43.us.i142.us.us
  %150 = load double, ptr %149, align 8
  %151 = fsub double %148, %150
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %151, double %.014.i44.us.i143.us.us)
  %indvars.iv.next.i45.us.i144.us.us = add nuw nsw i64 %indvars.iv.i43.us.i142.us.us, 1
  %exitcond.not.i46.us.i145.us.us = icmp eq i64 %indvars.iv.next.i45.us.i144.us.us, %wide.trip.count.i41.i126
  br i1 %exitcond.not.i46.us.i145.us.us, label %dist.exit47.loopexit.us.i146.us.us, label %.lr.ph.i42.us.i141.us.us

dist.exit47.loopexit.us.i146.us.us:               ; preds = %.lr.ph.i42.us.i141.us.us
  %153 = tail call double @sqrt(double noundef %152) #16
  %154 = icmp eq i64 %indvars.iv63.i139.us.us, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %dist.exit47.loopexit.us.i146.us.us
  %156 = getelementptr inbounds double, ptr %2, i64 %indvars.iv63.i139.us.us
  %157 = load double, ptr %156, align 8
  %158 = fmul double %153, %157
  %159 = fcmp olt double %.252.us.i140.us.us, %158
  %.2..us.i147.us.us = select i1 %159, double %.252.us.i140.us.us, double %158
  br label %163

160:                                              ; preds = %dist.exit47.loopexit.us.i146.us.us
  %161 = load double, ptr %2, align 8
  %162 = fmul double %153, %161
  br label %163

163:                                              ; preds = %160, %155
  %.3.us.i148.us.us = phi double [ %162, %160 ], [ %.2..us.i147.us.us, %155 ]
  %indvars.iv.next64.i149.us.us = add nuw nsw i64 %indvars.iv63.i139.us.us, 1
  %exitcond67.not.i150.us.us = icmp eq i64 %indvars.iv.next64.i149.us.us, %wide.trip.count.i128
  br i1 %exitcond67.not.i150.us.us, label %distance_to_group.exit171.us.us, label %.lr.ph.preheader.i40.us.i138.us.us

.preheader.i151.us.us:                            ; preds = %132
  br i1 %brmerge, label %distance_to_group.exit171.us.us, label %.lr.ph.preheader.i.us.i159.us.us

.lr.ph.preheader.i.us.i159.us.us:                 ; preds = %.preheader.i151.us.us, %dist.exit.loopexit.us.i167.us.us
  %indvars.iv69.i160.us.us = phi i64 [ %indvars.iv.next70.i169.us.us, %dist.exit.loopexit.us.i167.us.us ], [ 0, %.preheader.i151.us.us ]
  %.054.us.i161.us.us = phi double [ %.1.us.i168.us.us, %dist.exit.loopexit.us.i167.us.us ], [ 0.000000e+00, %.preheader.i151.us.us ]
  %164 = mul nuw nsw i64 %indvars.iv69.i160.us.us, %wide.trip.count.i41.i126
  %165 = getelementptr inbounds double, ptr %3, i64 %164
  br label %.lr.ph.i.us.i162.us.us

.lr.ph.i.us.i162.us.us:                           ; preds = %.lr.ph.i.us.i162.us.us, %.lr.ph.preheader.i.us.i159.us.us
  %indvars.iv.i.us.i163.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.i159.us.us ], [ %indvars.iv.next.i.us.i165.us.us, %.lr.ph.i.us.i162.us.us ]
  %.014.i.us.i164.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.i159.us.us ], [ %171, %.lr.ph.i.us.i162.us.us ]
  %166 = getelementptr inbounds double, ptr %165, i64 %indvars.iv.i.us.i163.us.us
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds double, ptr %134, i64 %indvars.iv.i.us.i163.us.us
  %169 = load double, ptr %168, align 8
  %170 = fsub double %167, %169
  %171 = tail call double @llvm.fmuladd.f64(double %170, double %170, double %.014.i.us.i164.us.us)
  %indvars.iv.next.i.us.i165.us.us = add nuw nsw i64 %indvars.iv.i.us.i163.us.us, 1
  %exitcond.not.i.us.i166.us.us = icmp eq i64 %indvars.iv.next.i.us.i165.us.us, %wide.trip.count.i41.i126
  br i1 %exitcond.not.i.us.i166.us.us, label %dist.exit.loopexit.us.i167.us.us, label %.lr.ph.i.us.i162.us.us

dist.exit.loopexit.us.i167.us.us:                 ; preds = %.lr.ph.i.us.i162.us.us
  %172 = tail call double @sqrt(double noundef %171) #16
  %173 = icmp eq i64 %indvars.iv69.i160.us.us, 0
  %174 = fcmp olt double %.054.us.i161.us.us, %172
  %175 = select i1 %174, double %.054.us.i161.us.us, double %172
  %.1.us.i168.us.us = select i1 %173, double %172, double %175
  %indvars.iv.next70.i169.us.us = add nuw nsw i64 %indvars.iv69.i160.us.us, 1
  %exitcond73.not.i170.us.us = icmp eq i64 %indvars.iv.next70.i169.us.us, %wide.trip.count.i128
  br i1 %exitcond73.not.i170.us.us, label %distance_to_group.exit171.us.us, label %.lr.ph.preheader.i.us.i159.us.us

distance_to_group.exit171.us.us:                  ; preds = %163, %144, %dist.exit.loopexit.us.i167.us.us, %.preheader.i151.us.us, %.preheader48.i123.us.us
  %.4.i124.us.us = phi double [ 0.000000e+00, %.preheader.i151.us.us ], [ 0.000000e+00, %.preheader48.i123.us.us ], [ %.1.us.i168.us.us, %dist.exit.loopexit.us.i167.us.us ], [ %.3.i133.us.us, %144 ], [ %.3.us.i148.us.us, %163 ]
  %176 = load ptr, ptr %127, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv290
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store double %.4.i124.us.us, ptr %179, align 8
  %180 = load double, ptr %6, align 8
  %181 = fcmp ogt double %.4.i124.us.us, %180
  br i1 %181, label %189, label %182

182:                                              ; preds = %distance_to_group.exit171.us.us
  %183 = tail call double @sqrt(double noundef %89) #16
  %184 = fmul double %.1, %183
  %185 = load double, ptr %121, align 8
  %186 = tail call double @llvm.fmuladd.f64(double %184, double %185, double %.4.i124.us.us)
  %187 = load double, ptr %6, align 8
  %188 = fcmp olt double %186, %187
  br i1 %188, label %231, label %.critedge.us.us

189:                                              ; preds = %distance_to_group.exit171.us.us
  store double %.4.i124.us.us, ptr %6, align 8
  %190 = load i8, ptr @Verbose, align 1
  %191 = icmp ugt i8 %190, 10
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr @stderr, align 8
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.4, double noundef %.4.i124.us.us) #17
  br i1 %87, label %._crit_edge232.us.us, label %.lr.ph231.us.us

._crit_edge232.us.us:                             ; preds = %.lr.ph231.us.us, %192
  %195 = load ptr, ptr @stderr, align 8
  %196 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %195) #20
  br label %197

197:                                              ; preds = %._crit_edge232.us.us, %189
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %127, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv290
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 %80, i1 false)
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %197, %182
  %204 = load ptr, ptr %127, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv290
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq i64 %.sroa.8.1234.us.us, %.sroa.14.2235.us.us
  br i1 %207, label %208, label %qt_list_append.exit178.us.us

208:                                              ; preds = %.critedge.us.us
  %209 = icmp eq i64 %.sroa.14.2235.us.us, 0
  %210 = shl i64 %.sroa.14.2235.us.us, 1
  %spec.select.i.i174.us.us = select i1 %209, i64 1, i64 %210
  %mul.ov.i.i175.us.us = icmp ugt i64 %spec.select.i.i174.us.us, 2305843009213693951
  br i1 %mul.ov.i.i175.us.us, label %.split251.us, label %211

211:                                              ; preds = %208
  %212 = shl nuw i64 %spec.select.i.i174.us.us, 3
  %213 = tail call ptr @realloc(ptr noundef %.sroa.0.2233.us.us, i64 noundef %212) #21
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.split251.us, label %215

215:                                              ; preds = %211
  %216 = shl i64 %.sroa.14.2235.us.us, 3
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = sub i64 %spec.select.i.i174.us.us, %.sroa.14.2235.us.us
  %219 = shl i64 %218, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %217, i8 0, i64 %219, i1 false)
  br label %qt_list_append.exit178.us.us

qt_list_append.exit178.us.us:                     ; preds = %215, %.critedge.us.us
  %.sroa.0.3.us.us = phi ptr [ %213, %215 ], [ %.sroa.0.2233.us.us, %.critedge.us.us ]
  %.sroa.14.3.us.us = phi i64 [ %spec.select.i.i174.us.us, %215 ], [ %.sroa.14.2235.us.us, %.critedge.us.us ]
  %220 = getelementptr inbounds ptr, ptr %.sroa.0.3.us.us, i64 %.sroa.8.1234.us.us
  store ptr %206, ptr %220, align 8
  %221 = add i64 %.sroa.8.1234.us.us, 1
  br label %231

.lr.ph231.us.us:                                  ; preds = %192, %.lr.ph231.us.us
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.lr.ph231.us.us ], [ 0, %192 ]
  %222 = load ptr, ptr @stderr, align 8
  %223 = load ptr, ptr %127, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv290
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds double, ptr %227, i64 %indvars.iv285
  %229 = load double, ptr %228, align 8
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.2, double noundef %229) #17
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count.i41.i126
  br i1 %exitcond289.not, label %._crit_edge232.us.us, label %.lr.ph231.us.us

231:                                              ; preds = %qt_list_append.exit178.us.us, %182, %.preheader.us.us
  %.sroa.0.4.us.us = phi ptr [ %.sroa.0.2233.us.us, %.preheader.us.us ], [ %.sroa.0.3.us.us, %qt_list_append.exit178.us.us ], [ %.sroa.0.2233.us.us, %182 ]
  %.sroa.8.2.us.us = phi i64 [ %.sroa.8.1234.us.us, %.preheader.us.us ], [ %221, %qt_list_append.exit178.us.us ], [ %.sroa.8.1234.us.us, %182 ]
  %.sroa.14.4.us.us = phi i64 [ %.sroa.14.2235.us.us, %.preheader.us.us ], [ %.sroa.14.3.us.us, %qt_list_append.exit178.us.us ], [ %.sroa.14.2235.us.us, %182 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %..loopexit_crit_edge.us.us, label %.preheader.us.us

..loopexit_crit_edge.us.us:                       ; preds = %231, %126, %116, %113
  %.sroa.0.5.us.us = phi ptr [ %.sroa.0.1241.us.us, %113 ], [ %.sroa.0.1241.us.us, %116 ], [ %.sroa.0.1241.us.us, %126 ], [ %.sroa.0.4.us.us, %231 ]
  %.sroa.8.3.us.us = phi i64 [ %.sroa.8.0242.us.us, %113 ], [ %.sroa.8.0242.us.us, %116 ], [ %.sroa.8.0242.us.us, %126 ], [ %.sroa.8.2.us.us, %231 ]
  %.sroa.14.5.us.us = phi i64 [ %.sroa.14.1243.us.us, %113 ], [ %.sroa.14.1243.us.us, %116 ], [ %.sroa.14.1243.us.us, %126 ], [ %.sroa.14.4.us.us, %231 ]
  %232 = add nuw i64 %.082244.us.us, 1
  %exitcond295.not = icmp eq i64 %232, %.sroa.9.0256.us
  br i1 %exitcond295.not, label %.loopexit209.us, label %.lr.ph246.us

233:                                              ; preds = %.lr.ph228.us.us, %233
  %indvars.iv280 = phi i64 [ 0, %.lr.ph228.us.us ], [ %indvars.iv.next281, %233 ]
  %234 = load ptr, ptr @stderr, align 8
  %235 = load ptr, ptr %239, align 8
  %236 = getelementptr inbounds double, ptr %235, i64 %indvars.iv280
  %237 = load double, ptr %236, align 8
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.2, double noundef %237) #17
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count.i41.i126
  br i1 %exitcond284.not, label %._crit_edge.us.us, label %233

.lr.ph228.us.us:                                  ; preds = %104
  %239 = getelementptr inbounds i8, ptr %101, i64 24
  br label %233

.loopexit209:                                     ; preds = %268, %271, %248
  %240 = add nuw i32 %241, 1
  %exitcond302.not = icmp eq i32 %241, %5
  br i1 %exitcond302.not, label %._crit_edge261, label %.lr.ph260.split

.lr.ph260.split:                                  ; preds = %.lr.ph260, %.loopexit209
  %241 = phi i32 [ %240, %.loopexit209 ], [ 1, %.lr.ph260 ]
  %.sroa.0.0258 = phi ptr [ %.sroa.0194.1257, %.loopexit209 ], [ null, %.lr.ph260 ]
  %.sroa.0194.1257 = phi ptr [ %.sroa.0.0258, %.loopexit209 ], [ %malloc, %.lr.ph260 ]
  %242 = phi i1 [ false, %.loopexit209 ], [ true, %.lr.ph260 ]
  %243 = load i8, ptr @Verbose, align 1
  %244 = icmp ugt i8 %243, 10
  br i1 %244, label %245, label %248

245:                                              ; preds = %.lr.ph260.split
  %246 = load ptr, ptr @stderr, align 8
  %247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str, i32 noundef %241) #17
  br label %248

248:                                              ; preds = %245, %.lr.ph260.split
  br i1 %242, label %.lr.ph246.preheader, label %.loopexit209

.lr.ph246.preheader:                              ; preds = %248
  %249 = load ptr, ptr %.sroa.0194.1257, align 8
  %250 = load i8, ptr @Verbose, align 1
  %251 = icmp ugt i8 %250, 10
  br i1 %251, label %252, label %268

252:                                              ; preds = %.lr.ph246.preheader
  %253 = load ptr, ptr @stderr, align 8
  %254 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.1, i64 noundef 0) #17
  br i1 %87, label %._crit_edge, label %.lr.ph228

.lr.ph228:                                        ; preds = %252
  %255 = getelementptr inbounds i8, ptr %249, i64 24
  br label %256

256:                                              ; preds = %.lr.ph228, %256
  %indvars.iv297 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next298, %256 ]
  %257 = load ptr, ptr @stderr, align 8
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr inbounds double, ptr %258, i64 %indvars.iv297
  %260 = load double, ptr %259, align 8
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.2, double noundef %260) #17
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, 31
  br i1 %exitcond301.not, label %._crit_edge, label %256

._crit_edge:                                      ; preds = %256, %252
  %262 = load ptr, ptr @stderr, align 8
  %263 = getelementptr inbounds i8, ptr %249, i64 32
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %249, i64 8
  %266 = load double, ptr %265, align 8
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.3, double noundef %264, double noundef %266) #17
  br label %268

268:                                              ; preds = %._crit_edge, %.lr.ph246.preheader
  %269 = load i32, ptr %249, align 8
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %.loopexit209, label %271

271:                                              ; preds = %268
  %272 = tail call double @sqrt(double noundef %89) #16
  br label %.loopexit209

.split251.us:                                     ; preds = %211, %208
  %.0.i.ph.i177.us.us = phi i32 [ 12, %211 ], [ 34, %208 ]
  %273 = load ptr, ptr @stderr, align 8
  %274 = tail call ptr @strerror(i32 noundef %.0.i.ph.i177.us.us) #16
  %275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.10, ptr noundef %274) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

._crit_edge261:                                   ; preds = %.loopexit209.us, %.loopexit209, %qt_list_append.exit
  %.sroa.0194.1.lcssa = phi ptr [ %malloc, %qt_list_append.exit ], [ %.sroa.0.0258, %.loopexit209 ], [ %.sroa.0.1.lcssa.us, %.loopexit209.us ]
  %.sroa.0.0.lcssa = phi ptr [ null, %qt_list_append.exit ], [ %.sroa.0194.1257, %.loopexit209 ], [ %.sroa.0194.1257.us, %.loopexit209.us ]
  tail call void @free(ptr noundef %.sroa.0194.1.lcssa) #16
  tail call void @free(ptr noundef %.sroa.0.0.lcssa) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
