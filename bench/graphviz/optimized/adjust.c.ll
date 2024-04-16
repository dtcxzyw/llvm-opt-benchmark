; ModuleID = 'bench/graphviz/original/adjust.c.ll'
source_filename = "bench/graphviz/original/adjust.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lookup_t = type { i32, ptr, i32, ptr }
%struct.pointf_s = type { double, double }
%struct.Info_t = type { ptr, %struct.Site, i32, %struct.Poly, ptr }
%struct.Site = type { %struct.pointf_s, i64, i32 }
%struct.Poly = type { %struct.pointf_s, %struct.pointf_s, i32, ptr, i32 }
%struct.ipsep_options = type { i32, double, i32, %struct.pointf_s, ptr, ptr }
%struct.adjust_data = type { i32, ptr, i32, double }

@Ndim = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"|edgelabel|\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"Adjusting %s using %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Unhandled adjust option %s\0A\00", align 1
@sites = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"esep\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Node separation: add=%d (%f,%f)\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Edge separation: add=%d (%f,%f)\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@adjustMode = internal unnamed_addr constant [18 x %struct.lookup_t] [%struct.lookup_t { i32 0, ptr @.str.4, i32 0, ptr @.str.17 }, %struct.lookup_t { i32 1, ptr @.str.18, i32 7, ptr @.str.19 }, %struct.lookup_t { i32 3, ptr @.str.20, i32 5, ptr @.str.21 }, %struct.lookup_t { i32 15, ptr @.str.22, i32 8, ptr @.str.22 }, %struct.lookup_t { i32 16, ptr @.str.23, i32 4, ptr @.str.23 }, %struct.lookup_t { i32 17, ptr @.str.24, i32 5, ptr @.str.24 }, %struct.lookup_t { i32 2, ptr @.str.25, i32 6, ptr @.str.26 }, %struct.lookup_t { i32 4, ptr @.str.27, i32 7, ptr @.str.28 }, %struct.lookup_t { i32 7, ptr @.str.29, i32 5, ptr @.str.30 }, %struct.lookup_t { i32 8, ptr @.str.31, i32 8, ptr @.str.30 }, %struct.lookup_t { i32 9, ptr @.str.32, i32 7, ptr @.str.33 }, %struct.lookup_t { i32 10, ptr @.str.34, i32 7, ptr @.str.35 }, %struct.lookup_t { i32 11, ptr @.str.36, i32 6, ptr @.str.37 }, %struct.lookup_t { i32 12, ptr @.str.38, i32 9, ptr @.str.37 }, %struct.lookup_t { i32 13, ptr @.str.39, i32 8, ptr @.str.40 }, %struct.lookup_t { i32 14, ptr @.str.41, i32 8, ptr @.str.42 }, %struct.lookup_t { i32 18, ptr @.str.43, i32 5, ptr null }, %struct.lookup_t zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [42 x i8] c"Overlap value \22%s\22 unsupported - ignored\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Unrecognized overlap value \22%s\22 - using false\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"overlap: %s value %d scaling %.04f\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"voronoi\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Voronoi\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"scaling\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"vpsc\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ipsep\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"oscale\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"old scaling\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"scalexy\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"x and y scaling\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"orthogonal constraints\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ortho_yx\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"orthoxy\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"xy orthogonal constraints\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"orthoyx\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"yx orthogonal constraints\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"portho\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"pseudo-orthogonal constraints\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"portho_yx\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"porthoxy\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"xy pseudo-orthogonal constraints\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"porthoyx\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"yx pseudo-orthogonal constraints\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"overlap_scaling\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"scale = (%.03f,%.03f)\0A\00", align 1
@nsites = external local_unnamed_addr global i64, align 8
@nodeInfo = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [12 x i8] c"voro_margin\00", align 1
@margin = internal unnamed_addr global double 5.000000e-02, align 8
@pxmin = external local_unnamed_addr global double, align 8
@pxmax = external local_unnamed_addr global double, align 8
@pymin = external local_unnamed_addr global double, align 8
@pymax = external local_unnamed_addr global double, align 8
@sw = internal global %struct.pointf_s zeroinitializer, align 16
@nw = internal global %struct.pointf_s zeroinitializer, align 8
@se = internal global %struct.pointf_s zeroinitializer, align 8
@ne = internal global %struct.pointf_s zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [27 x i8] c"Number of iterations = %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"overlap [%d] : %d\0A\00", align 1
@endSite = internal unnamed_addr global ptr null, align 8
@nextSite = internal unnamed_addr global ptr null, align 8
@doAll = internal unnamed_addr global i1 false, align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Number of increases = %d\0A\00", align 1
@xmin = external local_unnamed_addr global double, align 8
@xmax = external local_unnamed_addr global double, align 8
@ymin = external local_unnamed_addr global double, align 8
@ymax = external local_unnamed_addr global double, align 8
@deltay = external local_unnamed_addr global double, align 8
@deltax = external local_unnamed_addr global double, align 8
@.str.52 = private unnamed_addr constant [6 x i8] c"%f,%f\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @getSizes(ptr noundef %0, double %1, double %2, ptr nocapture noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @Ndim, align 4
  %7 = tail call i32 @agnnodes(ptr noundef %0) #18
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = tail call fastcc ptr @gv_calloc(i64 noundef %9, i64 noundef 8)
  %11 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = insertelement <2 x double> poison, double %1, i64 0
  %13 = insertelement <2 x double> %12, double %2, i64 1
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %14 = insertelement <2 x double> poison, double %1, i64 0
  %15 = insertelement <2 x double> %14, double %2, i64 1
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.038.us = phi ptr [ %27, %.lr.ph.split.us ], [ %11, %.lr.ph.split.us.preheader ]
  %16 = getelementptr inbounds i8, ptr %.038.us, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 164
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  %21 = load i32, ptr @Ndim, align 4
  %22 = mul nsw i32 %21, %19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %10, i64 %23
  %25 = load <2 x double>, ptr %20, align 8
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %15)
  store <2 x double> %26, ptr %24, align 8
  %27 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.038.us) #18
  %.not.us = icmp eq ptr %27, null
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.038 = phi ptr [ %43, %.lr.ph.split ], [ %11, %.lr.ph.split.preheader ]
  %.03137 = phi i32 [ %spec.select, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %28 = tail call ptr @agnameof(ptr noundef nonnull %.038) #18
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(12) @.str, i64 noundef 11) #19
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %spec.select = add nuw nsw i32 %.03137, %31
  %32 = getelementptr inbounds i8, ptr %.038, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 164
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %33, i64 48
  %37 = load i32, ptr @Ndim, align 4
  %38 = mul nsw i32 %37, %35
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %10, i64 %39
  %41 = load <2 x double>, ptr %36, align 8
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %13)
  store <2 x double> %42, ptr %40, align 8
  %43 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.038) #18
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %.not49 = icmp eq i32 %spec.select, 0
  br i1 %.not49, label %._crit_edge.thread, label %44

44:                                               ; preds = %._crit_edge
  %45 = zext nneg i32 %spec.select to i64
  %46 = tail call fastcc ptr @gv_calloc(i64 noundef %45, i64 noundef 4)
  %47 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not3439 = icmp eq ptr %47, null
  br i1 %.not3439, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %44, %59
  %.141 = phi ptr [ %60, %59 ], [ %47, %44 ]
  %.240 = phi i32 [ %.3, %59 ], [ 0, %44 ]
  %48 = tail call ptr @agnameof(ptr noundef nonnull %.141) #18
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(12) @.str, i64 noundef 11) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %.lr.ph43
  %52 = getelementptr inbounds i8, ptr %.141, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 164
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %.240, 1
  %57 = sext i32 %.240 to i64
  %58 = getelementptr inbounds i32, ptr %46, i64 %57
  store i32 %55, ptr %58, align 4
  br label %59

59:                                               ; preds = %.lr.ph43, %51
  %.3 = phi i32 [ %56, %51 ], [ %.240, %.lr.ph43 ]
  %60 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.141) #18
  %.not34 = icmp eq ptr %60, null
  br i1 %.not34, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %59, %44
  %.2.lcssa = phi i32 [ 0, %44 ], [ %.3, %59 ]
  store ptr %46, ptr %4, align 8
  store i32 %.2.lcssa, ptr %3, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %5, %._crit_edge44, %._crit_edge
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #20
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.12, i64 noundef %13) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @makeMatrix(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %68, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @agnnodes(ptr noundef nonnull %0) #18
  %5 = tail call i32 @agnedges(ptr noundef nonnull %0) #18
  %6 = tail call ptr @agfstnode(ptr noundef nonnull %0) #18
  %.not5459 = icmp eq ptr %6, null
  br i1 %.not5459, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.04861 = phi ptr [ %11, %.lr.ph ], [ %6, %3 ]
  %.05060 = phi i32 [ %7, %.lr.ph ], [ 0, %3 ]
  %7 = add nuw nsw i32 %.05060, 1
  %8 = getelementptr inbounds i8, ptr %.04861, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 164
  store i32 %.05060, ptr %10, align 4
  %11 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.04861) #18
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %12 = sext i32 %5 to i64
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 4)
  %14 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 4)
  %15 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 8)
  %16 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #18
  %.fr = freeze ptr %16
  %17 = tail call ptr @agfstnode(ptr noundef nonnull %0) #18
  %.not5568 = icmp eq ptr %17, null
  br i1 %.not5568, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %.not57 = icmp eq ptr %.fr, null
  br i1 %.not57, label %.lr.ph72.split.us, label %.lr.ph72.split

.lr.ph72.split.us:                                ; preds = %.lr.ph72, %._crit_edge67.split.us.us
  %.170.us = phi ptr [ %25, %._crit_edge67.split.us.us ], [ %17, %.lr.ph72 ]
  %.15169.us = phi i32 [ %.2.lcssa.us, %._crit_edge67.split.us.us ], [ 0, %.lr.ph72 ]
  %18 = getelementptr inbounds i8, ptr %.170.us, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 164
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.170.us) #18
  %.not5662.us = icmp eq ptr %22, null
  br i1 %.not5662.us, label %._crit_edge67.split.us.us, label %.lr.ph66.us.preheader

.lr.ph66.us.preheader:                            ; preds = %.lr.ph72.split.us
  %23 = sext i32 %.15169.us to i64
  br label %.lr.ph66.us

._crit_edge67.split.us.us.loopexit:               ; preds = %.lr.ph66.us
  %24 = trunc nsw i64 %indvars.iv.next78 to i32
  br label %._crit_edge67.split.us.us

._crit_edge67.split.us.us:                        ; preds = %._crit_edge67.split.us.us.loopexit, %.lr.ph72.split.us
  %.2.lcssa.us = phi i32 [ %.15169.us, %.lr.ph72.split.us ], [ %24, %._crit_edge67.split.us.us.loopexit ]
  %25 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.170.us) #18
  %.not55.us = icmp eq ptr %25, null
  br i1 %.not55.us, label %._crit_edge73, label %.lr.ph72.split.us

.lr.ph66.us:                                      ; preds = %.lr.ph66.us.preheader, %.lr.ph66.us
  %indvars.iv77 = phi i64 [ %23, %.lr.ph66.us.preheader ], [ %indvars.iv.next78, %.lr.ph66.us ]
  %.04964.us.us = phi ptr [ %22, %.lr.ph66.us.preheader ], [ %39, %.lr.ph66.us ]
  %26 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv77
  store i32 %21, ptr %26, align 4
  %27 = load i32, ptr %.04964.us.us, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  %.idx.us.us = select i1 %29, i64 0, i64 -64
  %30 = getelementptr inbounds i8, ptr %.04964.us.us, i64 %.idx.us.us
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 164
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv77
  store i32 %36, ptr %37, align 4
  store double 1.000000e+00, ptr %2, align 8
  %38 = getelementptr inbounds double, ptr %15, i64 %indvars.iv77
  store double 1.000000e+00, ptr %38, align 8
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %39 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.04964.us.us) #18
  %.not56.us.us = icmp eq ptr %39, null
  br i1 %.not56.us.us, label %._crit_edge67.split.us.us.loopexit, label %.lr.ph66.us

.lr.ph72.split:                                   ; preds = %.lr.ph72, %._crit_edge67.split
  %.170 = phi ptr [ %66, %._crit_edge67.split ], [ %17, %.lr.ph72 ]
  %.15169 = phi i32 [ %.2.lcssa, %._crit_edge67.split ], [ 0, %.lr.ph72 ]
  %40 = getelementptr inbounds i8, ptr %.170, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 164
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.170) #18
  %.not5662 = icmp eq ptr %44, null
  br i1 %.not5662, label %._crit_edge67.split, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %.lr.ph72.split
  %45 = sext i32 %.15169 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %61
  %indvars.iv = phi i64 [ %45, %.lr.ph66.preheader ], [ %indvars.iv.next, %61 ]
  %.04964 = phi ptr [ %44, %.lr.ph66.preheader ], [ %64, %61 ]
  %46 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  store i32 %43, ptr %46, align 4
  %47 = load i32, ptr %.04964, align 8
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 2
  %.idx = select i1 %49, i64 0, i64 -64
  %50 = getelementptr inbounds i8, ptr %.04964, i64 %.idx
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 164
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 %56, ptr %57, align 4
  %58 = call ptr @agxget(ptr noundef nonnull %.04964, ptr noundef nonnull %.fr) #18
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %58, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #18
  %.not58 = icmp eq i32 %59, 1
  br i1 %.not58, label %.lr.ph66._crit_edge, label %60

.lr.ph66._crit_edge:                              ; preds = %.lr.ph66
  %.pre = load double, ptr %2, align 8
  br label %61

60:                                               ; preds = %.lr.ph66
  store double 1.000000e+00, ptr %2, align 8
  br label %61

61:                                               ; preds = %.lr.ph66._crit_edge, %60
  %62 = phi double [ %.pre, %.lr.ph66._crit_edge ], [ 1.000000e+00, %60 ]
  %63 = getelementptr inbounds double, ptr %15, i64 %indvars.iv
  store double %62, ptr %63, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %64 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.04964) #18
  %.not56 = icmp eq ptr %64, null
  br i1 %.not56, label %._crit_edge67.split.loopexit, label %.lr.ph66

._crit_edge67.split.loopexit:                     ; preds = %61
  %65 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge67.split

._crit_edge67.split:                              ; preds = %._crit_edge67.split.loopexit, %.lr.ph72.split
  %.2.lcssa = phi i32 [ %.15169, %.lr.ph72.split ], [ %65, %._crit_edge67.split.loopexit ]
  %66 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.170) #18
  %.not55 = icmp eq ptr %66, null
  br i1 %.not55, label %._crit_edge73, label %.lr.ph72.split

._crit_edge73:                                    ; preds = %._crit_edge67.split, %._crit_edge67.split.us.us, %._crit_edge
  %67 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %5, i32 noundef %4, i32 noundef %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1, i64 noundef 8) #18
  call void @free(ptr noundef %13) #18
  call void @free(ptr noundef %14) #18
  call void @free(ptr noundef %15) #18
  br label %68

68:                                               ; preds = %1, %._crit_edge73
  %.0 = phi ptr [ %67, %._crit_edge73 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @normalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %angleSet.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %angleSet.exit.thread, label %7

7:                                                ; preds = %4
  %8 = call double @strtod(ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @mapbool(ptr noundef nonnull %3) #18
  br i1 %12, label %.loopexit, label %angleSet.exit.thread

13:                                               ; preds = %7
  %14 = fcmp ogt double %8, 1.800000e+02
  br i1 %14, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %13
  %.1.lcssa.i = phi double [ %8, %13 ], [ %16, %.lr.ph.i ]
  %15 = fcmp ugt double %.1.lcssa.i, -1.800000e+02
  br i1 %15, label %.loopexit, label %.lr.ph16.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.114.i = phi double [ %16, %.lr.ph.i ], [ %8, %13 ]
  %16 = fadd double %.114.i, -3.600000e+02
  %17 = fcmp ogt double %16, 1.800000e+02
  br i1 %17, label %.lr.ph.i, label %.preheader.i

.lr.ph16.i:                                       ; preds = %.preheader.i, %.lr.ph16.i
  %.215.i = phi double [ %18, %.lr.ph16.i ], [ %.1.lcssa.i, %.preheader.i ]
  %18 = fadd double %.215.i, 3.600000e+02
  %19 = fcmp ugt double %18, -1.800000e+02
  br i1 %19, label %.loopexit, label %.lr.ph16.i

angleSet.exit.thread:                             ; preds = %4, %1, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.thread

.loopexit:                                        ; preds = %.lr.ph16.i, %.preheader.i, %11
  %.2.lcssa.i = phi double [ %.1.lcssa.i, %.preheader.i ], [ 0.000000e+00, %11 ], [ %18, %.lr.ph16.i ]
  %20 = fdiv double %.2.lcssa.i, 1.800000e+02
  %21 = fmul double %20, 0x400921FB54442D18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = tail call ptr @agfstnode(ptr noundef %0) #18
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load double, ptr %28, align 8
  %30 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not6779 = icmp eq ptr %30, null
  br i1 %.not6779, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.06180 = phi ptr [ %43, %.lr.ph ], [ %30, %.loopexit ]
  %31 = getelementptr inbounds i8, ptr %.06180, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = load double, ptr %34, align 8
  %36 = fsub double %35, %27
  store double %36, ptr %34, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fsub double %41, %29
  store double %42, ptr %40, align 8
  %43 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.06180) #18
  %.not67 = icmp eq ptr %43, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %44 = fcmp une double %27, 0.000000e+00
  %45 = fcmp une double %29, 0.000000e+00
  %or.cond = select i1 %44, i1 true, i1 %45
  %46 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not6881 = icmp eq ptr %46, null
  br i1 %.not6881, label %.thread, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge, %48
  %.182 = phi ptr [ %49, %48 ], [ %46, %._crit_edge ]
  %47 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.182) #18
  %.not69 = icmp eq ptr %47, null
  br i1 %.not69, label %48, label %50

48:                                               ; preds = %.lr.ph84
  %49 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.182) #18
  %.not68 = icmp eq ptr %49, null
  br i1 %.not68, label %.thread, label %.lr.ph84

50:                                               ; preds = %.lr.ph84
  %51 = load i32, ptr %47, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  %.idx = select i1 %53, i64 0, i64 -64
  %54 = getelementptr inbounds i8, ptr %47, i64 %.idx
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load double, ptr %61, align 8
  %63 = icmp eq i32 %52, 3
  %64 = getelementptr inbounds i8, ptr %47, i64 64
  %65 = select i1 %63, ptr %47, ptr %64
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load double, ptr %72, align 8
  %74 = fsub double %62, %73
  %75 = load double, ptr %60, align 8
  %76 = load double, ptr %71, align 8
  %77 = fsub double %75, %76
  %78 = tail call double @atan2(double noundef %74, double noundef %77) #18
  %79 = fsub double %21, %78
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %50
  %82 = load i32, ptr %47, align 8
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, ptr %47, ptr %64
  %86 = getelementptr inbounds i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 176
  %91 = load ptr, ptr %90, align 8
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load double, ptr %93, align 8
  %95 = tail call double @cos(double noundef %79) #18
  %96 = tail call double @sin(double noundef %79) #18
  %97 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not7085 = icmp eq ptr %97, null
  br i1 %.not7085, label %.thread, label %.lr.ph88

.lr.ph88:                                         ; preds = %81, %.lr.ph88
  %.286 = phi ptr [ %118, %.lr.ph88 ], [ %97, %81 ]
  %98 = getelementptr inbounds i8, ptr %.286, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 176
  %101 = load ptr, ptr %100, align 8
  %102 = load double, ptr %101, align 8
  %103 = fsub double %102, %92
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load double, ptr %104, align 8
  %106 = fsub double %105, %94
  %107 = fneg double %106
  %108 = fmul double %96, %107
  %109 = tail call double @llvm.fmuladd.f64(double %103, double %95, double %108)
  %110 = fadd double %92, %109
  store double %110, ptr %101, align 8
  %111 = fmul double %95, %106
  %112 = tail call double @llvm.fmuladd.f64(double %103, double %96, double %111)
  %113 = fadd double %94, %112
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 176
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store double %113, ptr %117, align 8
  %118 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.286) #18
  %.not70 = icmp eq ptr %118, null
  br i1 %.not70, label %.thread, label %.lr.ph88

.thread:                                          ; preds = %48, %.lr.ph88, %._crit_edge, %81, %angleSet.exit.thread, %50
  %.060.shrunk = phi i1 [ %or.cond, %50 ], [ false, %angleSet.exit.thread ], [ true, %81 ], [ %or.cond, %._crit_edge ], [ true, %.lr.ph88 ], [ %or.cond, %48 ]
  %.060 = zext i1 %.060.shrunk to i32
  ret i32 %.060
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @graphAdjustMode(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.3) #18
  %.not = icmp eq ptr %4, null
  %.not7 = icmp eq ptr %2, null
  %5 = select i1 %.not7, ptr @.str.4, ptr %2
  %6 = select i1 %.not, ptr %5, ptr %4
  tail call fastcc void @getAdjustMode(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1)
  ret void
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getAdjustMode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %6, %38
  %9 = phi ptr [ %41, %38 ], [ @.str.18, %6 ]
  %.046 = phi ptr [ %39, %38 ], [ getelementptr inbounds ([18 x %struct.lookup_t], ptr @adjustMode, i64 0, i64 1), %6 ]
  %10 = getelementptr inbounds i8, ptr %.046, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call i32 @strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef %12) #19
  %.not39 = icmp eq i32 %13, 0
  br i1 %.not39, label %14, label %38

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %.046, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %9) #18
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ @.str.19, %18 ], [ %16, %14 ]
  %.1 = phi ptr [ getelementptr inbounds ([18 x %struct.lookup_t], ptr @adjustMode, i64 0, i64 1), %18 ], [ %.046, %14 ]
  %22 = load i32, ptr %.1, align 8
  store i32 %22, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %21, ptr %23, align 8
  %24 = icmp eq i32 %22, 18
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %.1, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #18
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, ptr %4, align 4
  %33 = icmp sgt i32 %32, -1
  %or.cond.i = select i1 %31, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 %32, i32 1000
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %spec.select.i, ptr %34, align 8
  %35 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef null) #18
  %36 = call double @late_double(ptr noundef %0, ptr noundef %35, double noundef -4.000000e+00, double noundef -1.000000e+10) #18
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  store double %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %.046, i64 32
  %40 = getelementptr inbounds i8, ptr %.046, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %20, %25
  %.2 = phi ptr [ %.1, %25 ], [ %.1, %20 ], [ getelementptr inbounds ([18 x %struct.lookup_t], ptr @adjustMode, i64 0, i64 17, i32 0), %38 ]
  %42 = getelementptr inbounds i8, ptr %.2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %.loopexit
  %46 = call zeroext i1 @mapbool(ptr noundef nonnull %1) #18
  %47 = call zeroext i1 @mapBool(ptr noundef nonnull %1, i1 noundef zeroext true) #18
  %48 = xor i1 %46, %47
  br i1 %48, label %.critedge, label %50

.critedge:                                        ; preds = %45
  %49 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %1) #18
  br label %.sink.split

50:                                               ; preds = %45
  %not. = xor i1 %46, true
  %spec.select = zext i1 %not. to i32
  %spec.select52 = select i1 %46, ptr @.str.17, ptr @.str.19
  br label %.sink.split

.sink.split:                                      ; preds = %50, %.critedge, %3, %6
  %.sink = phi i32 [ 0, %6 ], [ 0, %3 ], [ 1, %.critedge ], [ %spec.select, %50 ]
  %.str.17.sink = phi ptr [ @.str.17, %6 ], [ @.str.17, %3 ], [ @.str.19, %.critedge ], [ %spec.select52, %50 ]
  store i32 %.sink, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.str.17.sink, ptr %51, align 8
  br label %52

52:                                               ; preds = %.sink.split, %.loopexit
  %53 = load i8, ptr @Verbose, align 1
  %.not41 = icmp eq i8 %53, 0
  br i1 %.not41, label %63, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @stderr, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  %61 = load double, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.16, ptr noundef %57, i32 noundef %59, double noundef %61) #21
  br label %63

63:                                               ; preds = %54, %52
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @removeOverlapWith(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = tail call i32 @agnnodes(ptr noundef %0) #18
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %395, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @normalize(ptr noundef %0), !range !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %8 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.20) #18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %simpleScale.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.46, ptr noundef nonnull %3, ptr noundef nonnull %10) #18
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %simpleScale.exit, label %12

12:                                               ; preds = %9
  %13 = load double, ptr %3, align 8
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %14, 1.000000e-09
  br i1 %15, label %simpleScale.exit, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %11, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store double %13, ptr %10, align 8
  br label %23

19:                                               ; preds = %16
  %20 = load double, ptr %10, align 8
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 1.000000e-09
  br i1 %22, label %simpleScale.exit, label %23

23:                                               ; preds = %19, %18
  %24 = phi double [ %20, %19 ], [ %13, %18 ]
  %25 = fcmp oeq double %24, 1.000000e+00
  %26 = fcmp oeq double %13, 1.000000e+00
  %or.cond.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i, label %simpleScale.exit, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr @Verbose, align 1
  %.not15.i = icmp eq i8 %28, 0
  br i1 %.not15.i, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.47, double noundef %13, double noundef %24) #21
  br label %32

32:                                               ; preds = %29, %27
  %33 = call ptr @agfstnode(ptr noundef %0) #18
  %.not1617.i = icmp eq ptr %33, null
  br i1 %.not1617.i, label %simpleScale.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.01118.i = phi ptr [ %48, %.lr.ph.i ], [ %33, %32 ]
  %34 = load double, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %.01118.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = load double, ptr %38, align 8
  %40 = fmul double %34, %39
  store double %40, ptr %38, align 8
  %41 = load double, ptr %10, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load double, ptr %45, align 8
  %47 = fmul double %41, %46
  store double %47, ptr %45, align 8
  %48 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01118.i) #18
  %.not16.i = icmp eq ptr %48, null
  br i1 %.not16.i, label %simpleScale.exit, label %.lr.ph.i

simpleScale.exit:                                 ; preds = %.lr.ph.i, %6, %9, %12, %19, %23, %32
  %.0.i = phi i32 [ 0, %12 ], [ 0, %19 ], [ 0, %23 ], [ 0, %9 ], [ 0, %6 ], [ 1, %32 ], [ 1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %49 = add nuw nsw i32 %.0.i, %7
  %50 = load i32, ptr %1, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %395, label %52

52:                                               ; preds = %simpleScale.exit
  %53 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %60, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @stderr, align 8
  %56 = call ptr @agnameof(ptr noundef %0) #18
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.5, ptr noundef %56, ptr noundef %58) #21
  %.pr = load i32, ptr %1, align 8
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi i32 [ %.pr, %54 ], [ %50, %52 ]
  %62 = icmp ugt i32 %61, 2
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  switch i32 %61, label %73 [
    i32 3, label %64
    i32 4, label %66
    i32 5, label %77
    i32 6, label %77
    i32 12, label %68
    i32 11, label %68
    i32 13, label %68
    i32 14, label %68
    i32 8, label %68
    i32 7, label %68
    i32 9, label %68
    i32 10, label %68
    i32 15, label %70
    i32 17, label %395
    i32 16, label %72
  ]

64:                                               ; preds = %63
  %65 = call i32 @scAdjust(ptr noundef %0, i32 noundef 1) #18
  br label %77

66:                                               ; preds = %63
  %67 = call i32 @scAdjust(ptr noundef %0, i32 noundef 0) #18
  br label %77

68:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63
  %69 = call i32 @cAdjust(ptr noundef %0, i32 noundef %61) #18
  br label %77

70:                                               ; preds = %63
  %71 = call i32 @scAdjust(ptr noundef %0, i32 noundef -1) #18
  br label %77

72:                                               ; preds = %63
  call fastcc void @vpscAdjust(ptr noundef %0)
  br label %77

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %75) #18
  br label %77

77:                                               ; preds = %63, %63, %73, %72, %70, %68, %66, %64
  %.0 = phi i32 [ 0, %73 ], [ 0, %72 ], [ %71, %70 ], [ 0, %68 ], [ %67, %66 ], [ %65, %64 ], [ 0, %63 ], [ 0, %63 ]
  %78 = add nsw i32 %.0, %49
  br label %395

79:                                               ; preds = %60
  %80 = call i32 @agnnodes(ptr noundef %0) #18
  %81 = sext i32 %80 to i64
  store i64 %81, ptr @nsites, align 8
  call void @geominit() #18
  %82 = load i64, ptr @nsites, align 8
  %83 = call fastcc ptr @gv_calloc(i64 noundef %82, i64 noundef 112)
  store ptr %83, ptr @nodeInfo, align 8
  %84 = call ptr @agfstnode(ptr noundef %0) #18
  %85 = call { <2 x float>, i8 } @sepFactor(ptr noundef %0)
  %.fca.0.extract.i = extractvalue { <2 x float>, i8 } %85, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, i8 } %85, 1
  %86 = trunc i8 %.fca.1.extract.i to i1
  %87 = fdiv <2 x float> %.fca.0.extract.i, <float 7.200000e+01, float 7.200000e+01>
  %.033.i = select i1 %86, ptr @makeAddPoly, ptr @makePoly
  %.sroa.014.0.i = select i1 %86, <2 x float> %87, <2 x float> %.fca.0.extract.i
  %88 = load i64, ptr @nsites, align 8
  %.not36.i = icmp eq i64 %88, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %79
  %.sroa.014.0.vec.extract17.i = extractelement <2 x float> %.sroa.014.0.i, i64 0
  %.sroa.014.4.vec.extract20.i = extractelement <2 x float> %.sroa.014.0.i, i64 1
  br label %89

89:                                               ; preds = %106, %.lr.ph.i33
  %.03135.i = phi i64 [ 0, %.lr.ph.i33 ], [ %111, %106 ]
  %.03234.i = phi ptr [ %84, %.lr.ph.i33 ], [ %110, %106 ]
  %90 = load ptr, ptr @nodeInfo, align 8
  %91 = getelementptr inbounds %struct.Info_t, ptr %90, i64 %.03135.i
  %92 = getelementptr inbounds i8, ptr %.03234.i, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 176
  %95 = load ptr, ptr %94, align 8
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 8
  store double %96, ptr %97, align 8
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 176
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %91, i64 16
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %91, i64 48
  %105 = call i32 %.033.i(ptr noundef nonnull %104, ptr noundef %.03234.i, float noundef %.sroa.014.0.vec.extract17.i, float noundef %.sroa.014.4.vec.extract20.i) #18, !callees !5
  %.not.i34 = icmp eq i32 %105, 0
  br i1 %.not.i34, label %106, label %114

106:                                              ; preds = %89
  %107 = getelementptr inbounds i8, ptr %91, i64 24
  store i64 %.03135.i, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %91, i64 32
  store i32 1, ptr %108, align 8
  store ptr %.03234.i, ptr %91, align 8
  %109 = getelementptr inbounds i8, ptr %91, i64 104
  store ptr null, ptr %109, align 8
  %110 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03234.i) #18
  %111 = add nuw i64 %.03135.i, 1
  %112 = load i64, ptr @nsites, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %89, label %124

114:                                              ; preds = %89
  %115 = load ptr, ptr @nodeInfo, align 8
  call void @free(ptr noundef %115) #18
  store ptr null, ptr @nodeInfo, align 8
  %116 = load i64, ptr @nsites, align 8
  %.not.i36 = icmp eq i64 %116, 0
  br i1 %.not.i36, label %freeNodes.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %114, %.lr.ph.i37
  %.03.i = phi i64 [ %119, %.lr.ph.i37 ], [ 0, %114 ]
  %117 = load ptr, ptr @nodeInfo, align 8
  %118 = getelementptr inbounds %struct.Info_t, ptr %117, i64 %.03.i, i32 3
  call void @breakPoly(ptr noundef nonnull %118) #18
  %119 = add nuw i64 %.03.i, 1
  %120 = load i64, ptr @nsites, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %.lr.ph.i37, label %freeNodes.exit

freeNodes.exit:                                   ; preds = %.lr.ph.i37, %114
  call void @polyFree() #18
  call void @infoinit() #18
  %122 = load ptr, ptr @nodeInfo, align 8
  call void @free(ptr noundef %122) #18
  %123 = load ptr, ptr @sites, align 8
  call void @free(ptr noundef %123) #18
  store ptr null, ptr @sites, align 8
  br label %395

124:                                              ; preds = %106
  %.not50.i = icmp eq i64 %112, 0
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %124
  %125 = load ptr, ptr @nodeInfo, align 8
  br label %126

126:                                              ; preds = %126, %.lr.ph.i38
  %.03642.i = phi i64 [ 0, %.lr.ph.i38 ], [ %140, %126 ]
  %127 = phi <2 x double> [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, %.lr.ph.i38 ], [ %136, %126 ]
  %128 = phi <2 x double> [ <double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %.lr.ph.i38 ], [ %139, %126 ]
  %129 = getelementptr inbounds %struct.Info_t, ptr %125, i64 %.03642.i
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = getelementptr inbounds i8, ptr %129, i64 64
  %133 = load <2 x double>, ptr %131, align 8
  %134 = load <2 x double>, ptr %130, align 8
  %135 = fadd <2 x double> %133, %134
  %136 = call <2 x double> @llvm.minnum.v2f64(<2 x double> %127, <2 x double> %135)
  %137 = load <2 x double>, ptr %132, align 8
  %138 = fadd <2 x double> %133, %137
  %139 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %128, <2 x double> %138)
  %140 = add nuw i64 %.03642.i, 1
  %exitcond.not.i = icmp eq i64 %140, %112
  br i1 %exitcond.not.i, label %._crit_edge.i, label %126

._crit_edge.i:                                    ; preds = %126, %79, %124
  %141 = phi <2 x double> [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, %124 ], [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, %79 ], [ %136, %126 ]
  %142 = phi <2 x double> [ <double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %124 ], [ <double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %79 ], [ %139, %126 ]
  %143 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.48) #18
  %.not.i39 = icmp eq ptr %143, null
  br i1 %.not.i39, label %chkBoundBox.exit, label %144

144:                                              ; preds = %._crit_edge.i
  %145 = load i8, ptr %143, align 1
  %.not38.i = icmp eq i8 %145, 0
  br i1 %.not38.i, label %chkBoundBox.exit, label %146

146:                                              ; preds = %144
  %147 = call double @atof(ptr noundef nonnull %143) #19
  store double %147, ptr @margin, align 8
  br label %chkBoundBox.exit

chkBoundBox.exit:                                 ; preds = %._crit_edge.i, %144, %146
  %148 = load double, ptr @margin, align 8
  %149 = fsub <2 x double> %142, %141
  %150 = insertelement <2 x double> poison, double %148, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %149, %151
  %153 = fsub <2 x double> %141, %152
  %154 = extractelement <2 x double> %153, i64 0
  store double %154, ptr @pxmin, align 8
  %155 = extractelement <2 x double> %153, i64 1
  store double %155, ptr @pymin, align 8
  store double %154, ptr @nw, align 8
  %156 = fadd <2 x double> %142, %152
  %157 = extractelement <2 x double> %156, i64 0
  store double %157, ptr @pxmax, align 8
  %158 = extractelement <2 x double> %156, i64 1
  store double %158, ptr @pymax, align 8
  store double %157, ptr @se, align 8
  store <2 x double> %156, ptr @ne, align 16
  store double %158, ptr getelementptr inbounds (%struct.pointf_s, ptr @nw, i64 0, i32 1), align 8
  store double %155, ptr getelementptr inbounds (%struct.pointf_s, ptr @se, i64 0, i32 1), align 8
  store <2 x double> %153, ptr @sw, align 16
  %159 = load i32, ptr %1, align 8
  %160 = icmp eq i32 %159, 2
  %161 = call fastcc i32 @countOverlap(i32 noundef 0)
  %162 = icmp eq i32 %161, 0
  br i1 %160, label %163, label %182

163:                                              ; preds = %chkBoundBox.exit
  br i1 %162, label %sAdjust.exitthread-pre-split, label %164

164:                                              ; preds = %163
  call fastcc void @rmEquality()
  br label %165

165:                                              ; preds = %rePos.exit.i, %164
  %.07.i = phi i32 [ 0, %164 ], [ %174, %rePos.exit.i ]
  %166 = load i64, ptr @nsites, align 8
  %.not.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i, label %rePos.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %165, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %171, %.lr.ph.i.i ], [ 0, %165 ]
  %167 = load ptr, ptr @nodeInfo, align 8
  %168 = getelementptr inbounds %struct.Info_t, ptr %167, i64 %.07.i.i, i32 1
  %169 = load <2 x double>, ptr %168, align 8
  %170 = fmul <2 x double> %169, <double 1.050000e+00, double 1.050000e+00>
  store <2 x double> %170, ptr %168, align 8
  %171 = add nuw i64 %.07.i.i, 1
  %172 = load i64, ptr @nsites, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %.lr.ph.i.i, label %rePos.exit.i

rePos.exit.i:                                     ; preds = %.lr.ph.i.i, %165
  %174 = add nuw nsw i32 %.07.i, 1
  %175 = call fastcc i32 @countOverlap(i32 noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %165

177:                                              ; preds = %rePos.exit.i
  %178 = load i8, ptr @Verbose, align 1
  %.not.i40 = icmp eq i8 %178, 0
  br i1 %.not.i40, label %364, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.49, i32 noundef %174) #21
  br label %364

182:                                              ; preds = %chkBoundBox.exit
  br i1 %162, label %sAdjust.exitthread-pre-split, label %183

183:                                              ; preds = %182
  call fastcc void @rmEquality()
  %.pre.pre.i.i = load ptr, ptr @sites, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr @xmin, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr @xmax, align 8
  %184 = load i64, ptr @nsites, align 8
  %.not7.i.i = icmp eq i64 %184, 0
  br i1 %.not7.i.i, label %geomUpdate.exit.i, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %183, %.lr.ph.i.i42
  %.06.i.i = phi i64 [ %194, %.lr.ph.i.i42 ], [ 0, %183 ]
  %185 = phi double [ %190, %.lr.ph.i.i42 ], [ 0x7FEFFFFFFFFFFFFF, %183 ]
  %186 = phi double [ %193, %.lr.ph.i.i42 ], [ 0xFFEFFFFFFFFFFFFF, %183 ]
  %187 = getelementptr inbounds ptr, ptr %.pre.pre.i.i, i64 %.06.i.i
  %188 = load ptr, ptr %187, align 8
  %189 = load double, ptr %188, align 8
  %190 = call double @llvm.minnum.f64(double %185, double %189)
  store double %190, ptr @xmin, align 8
  %191 = load ptr, ptr %187, align 8
  %192 = load double, ptr %191, align 8
  %193 = call double @llvm.maxnum.f64(double %186, double %192)
  store double %193, ptr @xmax, align 8
  %194 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %194, %184
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i42

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i42
  %195 = fsub double %193, %190
  br label %geomUpdate.exit.i

geomUpdate.exit.i:                                ; preds = %._crit_edge.loopexit.i.i, %183
  %196 = phi double [ %195, %._crit_edge.loopexit.i.i ], [ 0xFFF0000000000000, %183 ]
  %197 = load ptr, ptr %.pre.pre.i.i, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load double, ptr %198, align 8
  store double %199, ptr @ymin, align 8
  %200 = getelementptr ptr, ptr %.pre.pre.i.i, i64 %184
  %201 = getelementptr i8, ptr %200, i64 -8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load double, ptr %203, align 8
  store double %204, ptr @ymax, align 8
  %205 = fsub double %204, %199
  br label %206

206:                                              ; preds = %geomUpdate.exit33.i, %geomUpdate.exit.i
  %.sink58.i = phi double [ %355, %geomUpdate.exit33.i ], [ %205, %geomUpdate.exit.i ]
  %.sink.i = phi double [ %346, %geomUpdate.exit33.i ], [ %196, %geomUpdate.exit.i ]
  %.018.i = phi i32 [ %292, %geomUpdate.exit33.i ], [ 0, %geomUpdate.exit.i ]
  %.017.i = phi i32 [ %293, %geomUpdate.exit33.i ], [ %161, %geomUpdate.exit.i ]
  %.015.i = phi i32 [ %.116.i, %geomUpdate.exit33.i ], [ 0, %geomUpdate.exit.i ]
  %.014.i = phi i32 [ %.1.i, %geomUpdate.exit33.i ], [ 0, %geomUpdate.exit.i ]
  store double %.sink58.i, ptr @deltay, align 8
  store double %.sink.i, ptr @deltax, align 8
  call void @voronoi(ptr noundef nonnull @nextOne) #18
  %207 = load ptr, ptr @nodeInfo, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = call double @dist_2(ptr noundef nonnull %208, ptr noundef nonnull @sw) #18
  %210 = call double @dist_2(ptr noundef nonnull %208, ptr noundef nonnull @nw) #18
  %211 = call double @dist_2(ptr noundef nonnull %208, ptr noundef nonnull @se) #18
  %212 = call double @dist_2(ptr noundef nonnull %208, ptr noundef nonnull @ne) #18
  %213 = load i64, ptr @nsites, align 8
  %214 = icmp ugt i64 %213, 1
  br i1 %214, label %.lr.ph.i.i.i, label %addCorners.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %206, %.lr.ph.i.i.i
  %.061.i.i.i = phi i64 [ %226, %.lr.ph.i.i.i ], [ 1, %206 ]
  %.03460.i.i.i = phi double [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %212, %206 ]
  %.03559.i.i.i = phi double [ %.136.i.i.i, %.lr.ph.i.i.i ], [ %211, %206 ]
  %.03758.i.i.i = phi double [ %.138.i.i.i, %.lr.ph.i.i.i ], [ %210, %206 ]
  %.03957.i.i.i = phi double [ %.140.i.i.i, %.lr.ph.i.i.i ], [ %209, %206 ]
  %.04156.i.i.i = phi ptr [ %.142.i.i.i, %.lr.ph.i.i.i ], [ %207, %206 ]
  %.04355.i.i.i = phi ptr [ %.144.i.i.i, %.lr.ph.i.i.i ], [ %207, %206 ]
  %.04554.i.i.i = phi ptr [ %.146.i.i.i, %.lr.ph.i.i.i ], [ %207, %206 ]
  %.04753.i.i.i = phi ptr [ %.148.i.i.i, %.lr.ph.i.i.i ], [ %207, %206 ]
  %215 = load ptr, ptr @nodeInfo, align 8
  %216 = getelementptr inbounds %struct.Info_t, ptr %215, i64 %.061.i.i.i
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = call double @dist_2(ptr noundef nonnull %217, ptr noundef nonnull @sw) #18
  %219 = fcmp olt double %218, %.03957.i.i.i
  %.148.i.i.i = select i1 %219, ptr %216, ptr %.04753.i.i.i
  %.140.i.i.i = select i1 %219, double %218, double %.03957.i.i.i
  %220 = call double @dist_2(ptr noundef nonnull %217, ptr noundef nonnull @se) #18
  %221 = fcmp olt double %220, %.03559.i.i.i
  %.144.i.i.i = select i1 %221, ptr %216, ptr %.04355.i.i.i
  %.136.i.i.i = select i1 %221, double %220, double %.03559.i.i.i
  %222 = call double @dist_2(ptr noundef nonnull %217, ptr noundef nonnull @nw) #18
  %223 = fcmp olt double %222, %.03758.i.i.i
  %.146.i.i.i = select i1 %223, ptr %216, ptr %.04554.i.i.i
  %.138.i.i.i = select i1 %223, double %222, double %.03758.i.i.i
  %224 = call double @dist_2(ptr noundef nonnull %217, ptr noundef nonnull @ne) #18
  %225 = fcmp olt double %224, %.03460.i.i.i
  %.142.i.i.i = select i1 %225, ptr %216, ptr %.04156.i.i.i
  %.1.i.i.i = select i1 %225, double %224, double %.03460.i.i.i
  %226 = add nuw i64 %.061.i.i.i, 1
  %227 = load i64, ptr @nsites, align 8
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %.lr.ph.i.i.i, label %addCorners.exit.i.i

addCorners.exit.i.i:                              ; preds = %.lr.ph.i.i.i, %206
  %.047.lcssa.i.i.i = phi ptr [ %207, %206 ], [ %.148.i.i.i, %.lr.ph.i.i.i ]
  %.045.lcssa.i.i.i = phi ptr [ %207, %206 ], [ %.146.i.i.i, %.lr.ph.i.i.i ]
  %.043.lcssa.i.i.i = phi ptr [ %207, %206 ], [ %.144.i.i.i, %.lr.ph.i.i.i ]
  %.041.lcssa.i.i.i = phi ptr [ %207, %206 ], [ %.142.i.i.i, %.lr.ph.i.i.i ]
  %229 = getelementptr inbounds i8, ptr %.047.lcssa.i.i.i, i64 8
  %230 = load double, ptr @sw, align 16
  %231 = load double, ptr getelementptr inbounds (%struct.pointf_s, ptr @sw, i64 0, i32 1), align 8
  call void @addVertex(ptr noundef nonnull %229, double noundef %230, double noundef %231) #18
  %232 = getelementptr inbounds i8, ptr %.043.lcssa.i.i.i, i64 8
  %233 = load double, ptr @se, align 8
  %234 = load double, ptr getelementptr inbounds (%struct.pointf_s, ptr @se, i64 0, i32 1), align 8
  call void @addVertex(ptr noundef nonnull %232, double noundef %233, double noundef %234) #18
  %235 = getelementptr inbounds i8, ptr %.045.lcssa.i.i.i, i64 8
  %236 = load double, ptr @nw, align 8
  %237 = load double, ptr getelementptr inbounds (%struct.pointf_s, ptr @nw, i64 0, i32 1), align 8
  call void @addVertex(ptr noundef nonnull %235, double noundef %236, double noundef %237) #18
  %238 = getelementptr inbounds i8, ptr %.041.lcssa.i.i.i, i64 8
  %239 = load double, ptr @ne, align 16
  %240 = load double, ptr getelementptr inbounds (%struct.pointf_s, ptr @ne, i64 0, i32 1), align 8
  call void @addVertex(ptr noundef nonnull %238, double noundef %239, double noundef %240) #18
  %241 = load i64, ptr @nsites, align 8
  %.not9.i.i = icmp eq i64 %241, 0
  br i1 %.not9.i.i, label %newPos.exit.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %addCorners.exit.i.i
  %.b4.i.i = load i1, ptr @doAll, align 1
  %.pre12.i.i = load ptr, ptr @nodeInfo, align 8
  br label %242

242:                                              ; preds = %287, %.lr.ph.i22.i
  %243 = phi i64 [ %241, %.lr.ph.i22.i ], [ %288, %287 ]
  %244 = phi ptr [ %.pre12.i.i, %.lr.ph.i22.i ], [ %289, %287 ]
  %.08.i.i = phi i64 [ 0, %.lr.ph.i22.i ], [ %290, %287 ]
  %245 = getelementptr inbounds %struct.Info_t, ptr %244, i64 %.08.i.i
  br i1 %.b4.i.i, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %245, i64 40
  %248 = load i32, ptr %247, align 8
  %.not.i.i43 = icmp eq i32 %248, 0
  br i1 %.not.i.i43, label %287, label %249

249:                                              ; preds = %246, %242
  %250 = getelementptr inbounds i8, ptr %245, i64 104
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %.02729.i.i.i = load ptr, ptr %252, align 8
  %.not30.i.i.i = icmp eq ptr %.02729.i.i.i, null
  br i1 %.not30.i.i.i, label %newpos.exit.i.i, label %.lr.ph.i5.i.i

.lr.ph.i5.i.i:                                    ; preds = %249
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load <2 x double>, ptr %253, align 8
  %255 = load <2 x double>, ptr %.phi.trans.insert.i.i.i, align 8
  %256 = extractelement <2 x double> %254, i64 0
  %257 = extractelement <2 x double> %254, i64 1
  br label %258

258:                                              ; preds = %258, %.lr.ph.i5.i.i
  %.02735.i.i.i = phi ptr [ %.02729.i.i.i, %.lr.ph.i5.i.i ], [ %.027.i.i.i, %258 ]
  %.02631.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i5.i.i ], [ %281, %258 ]
  %259 = phi <2 x double> [ %255, %.lr.ph.i5.i.i ], [ %265, %258 ]
  %260 = phi <2 x double> [ zeroinitializer, %.lr.ph.i5.i.i ], [ %280, %258 ]
  %261 = getelementptr inbounds i8, ptr %.02735.i.i.i, i64 8
  %262 = extractelement <2 x double> %259, i64 1
  %263 = fsub double %257, %262
  %264 = fadd <2 x double> %254, %259
  %265 = load <2 x double>, ptr %261, align 8
  %266 = extractelement <2 x double> %265, i64 1
  %267 = fsub double %262, %266
  %268 = fsub double %266, %257
  %269 = extractelement <2 x double> %259, i64 0
  %270 = fmul double %269, %268
  %271 = call double @llvm.fmuladd.f64(double %256, double %267, double %270)
  %272 = extractelement <2 x double> %265, i64 0
  %273 = call double @llvm.fmuladd.f64(double %272, double %263, double %271)
  %274 = call double @llvm.fabs.f64(double %273)
  %275 = fmul double %274, 5.000000e-01
  %276 = fadd <2 x double> %264, %265
  %277 = fdiv <2 x double> %276, <double 3.000000e+00, double 3.000000e+00>
  %278 = insertelement <2 x double> poison, double %275, i64 0
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> zeroinitializer
  %280 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %279, <2 x double> %277, <2 x double> %260)
  %281 = fadd double %.02631.i.i.i, %275
  %.027.i.i.i = load ptr, ptr %.02735.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.027.i.i.i, null
  br i1 %.not.i.i.i, label %newpos.exit.i.i, label %258

newpos.exit.i.i:                                  ; preds = %258, %249
  %.026.lcssa.i.i.i = phi double [ 0.000000e+00, %249 ], [ %281, %258 ]
  %282 = phi <2 x double> [ zeroinitializer, %249 ], [ %280, %258 ]
  %283 = insertelement <2 x double> poison, double %.026.lcssa.i.i.i, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = fdiv <2 x double> %282, %284
  %286 = getelementptr inbounds i8, ptr %245, i64 8
  store <2 x double> %285, ptr %286, align 8
  %.pre.i.i = load ptr, ptr @nodeInfo, align 8
  %.pre13.i.i = load i64, ptr @nsites, align 8
  br label %287

287:                                              ; preds = %newpos.exit.i.i, %246
  %288 = phi i64 [ %243, %246 ], [ %.pre13.i.i, %newpos.exit.i.i ]
  %289 = phi ptr [ %244, %246 ], [ %.pre.i.i, %newpos.exit.i.i ]
  %290 = add nuw i64 %.08.i.i, 1
  %291 = icmp ult i64 %290, %288
  br i1 %291, label %242, label %newPos.exit.i

newPos.exit.i:                                    ; preds = %287, %addCorners.exit.i.i
  %292 = add nuw nsw i32 %.018.i, 1
  %293 = call fastcc i32 @countOverlap(i32 noundef %292)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %356, label %295

295:                                              ; preds = %newPos.exit.i
  %.not.i44 = icmp slt i32 %293, %.017.i
  %296 = add nsw i32 %.015.i, 1
  %.116.i = select i1 %.not.i44, i32 0, i32 %296
  %cond.i = icmp eq i32 %.116.i, 0
  br i1 %cond.i, label %315, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %.014.i, 1
  %299 = load double, ptr @pxmax, align 8
  %300 = load double, ptr @pymax, align 8
  %301 = load double, ptr @pxmin, align 8
  %302 = load double, ptr @pymin, align 8
  %303 = insertelement <2 x double> poison, double %299, i64 0
  %304 = insertelement <2 x double> %303, double %300, i64 1
  %305 = insertelement <2 x double> poison, double %301, i64 0
  %306 = insertelement <2 x double> %305, double %302, i64 1
  %307 = fsub <2 x double> %304, %306
  %308 = fmul <2 x double> %307, <double 5.000000e-02, double 5.000000e-02>
  %309 = fsub <2 x double> %306, %308
  %310 = extractelement <2 x double> %309, i64 0
  store double %310, ptr @pxmin, align 8
  %311 = extractelement <2 x double> %309, i64 1
  store double %311, ptr @pymin, align 8
  store double %310, ptr @nw, align 8
  %312 = fadd <2 x double> %304, %308
  %313 = extractelement <2 x double> %312, i64 0
  store double %313, ptr @pxmax, align 8
  %314 = extractelement <2 x double> %312, i64 1
  store double %314, ptr @pymax, align 8
  store double %313, ptr @se, align 8
  store <2 x double> %312, ptr @ne, align 16
  store double %314, ptr getelementptr inbounds (%struct.pointf_s, ptr @nw, i64 0, i32 1), align 8
  store double %311, ptr getelementptr inbounds (%struct.pointf_s, ptr @se, i64 0, i32 1), align 8
  store <2 x double> %309, ptr @sw, align 16
  br label %315

315:                                              ; preds = %297, %295
  %.1.i = phi i32 [ %298, %297 ], [ %.014.i, %295 ]
  store i1 true, ptr @doAll, align 1
  %.pre.pre.i23.i = load ptr, ptr @sites, align 8
  %316 = icmp eq ptr %.pre.pre.i23.i, null
  br i1 %316, label %317, label %322

317:                                              ; preds = %315
  %318 = load i64, ptr @nsites, align 8
  %319 = call fastcc ptr @gv_calloc(i64 noundef %318, i64 noundef 8)
  store ptr %319, ptr @sites, align 8
  %320 = load i64, ptr @nsites, align 8
  %321 = getelementptr inbounds ptr, ptr %319, i64 %320
  store ptr %321, ptr @endSite, align 8
  br label %322

322:                                              ; preds = %317, %315
  call void @infoinit() #18
  %323 = load i64, ptr @nsites, align 8
  %.not.i.i24.i = icmp eq i64 %323, 0
  %.pre.i.i25.i = load ptr, ptr @sites, align 8
  br i1 %.not.i.i24.i, label %sortSites.exit.i.i, label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %322, %.lr.ph.i.i26.i
  %.07.i.i.i = phi i64 [ %330, %.lr.ph.i.i26.i ], [ 0, %322 ]
  %324 = load ptr, ptr @nodeInfo, align 8
  %325 = getelementptr inbounds %struct.Info_t, ptr %324, i64 %.07.i.i.i
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = getelementptr inbounds ptr, ptr %.pre.i.i25.i, i64 %.07.i.i.i
  store ptr %326, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %325, i64 104
  store ptr null, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %325, i64 32
  store i32 1, ptr %329, align 8
  %330 = add nuw i64 %.07.i.i.i, 1
  %331 = load i64, ptr @nsites, align 8
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %.lr.ph.i.i26.i, label %sortSites.exit.i.i

sortSites.exit.i.i:                               ; preds = %.lr.ph.i.i26.i, %322
  %.lcssa.i.i.i = phi i64 [ 0, %322 ], [ %331, %.lr.ph.i.i26.i ]
  call void @qsort(ptr noundef %.pre.i.i25.i, i64 noundef %.lcssa.i.i.i, i64 noundef 8, ptr noundef nonnull @scomp) #18
  %333 = load ptr, ptr @sites, align 8
  store ptr %333, ptr @nextSite, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr @xmin, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr @xmax, align 8
  %334 = load i64, ptr @nsites, align 8
  %.not7.i28.i = icmp eq i64 %334, 0
  br i1 %.not7.i28.i, label %geomUpdate.exit33.i, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %sortSites.exit.i.i, %.lr.ph.i29.i
  %.06.i30.i = phi i64 [ %344, %.lr.ph.i29.i ], [ 0, %sortSites.exit.i.i ]
  %335 = phi double [ %340, %.lr.ph.i29.i ], [ 0x7FEFFFFFFFFFFFFF, %sortSites.exit.i.i ]
  %336 = phi double [ %343, %.lr.ph.i29.i ], [ 0xFFEFFFFFFFFFFFFF, %sortSites.exit.i.i ]
  %337 = getelementptr inbounds ptr, ptr %333, i64 %.06.i30.i
  %338 = load ptr, ptr %337, align 8
  %339 = load double, ptr %338, align 8
  %340 = call double @llvm.minnum.f64(double %335, double %339)
  store double %340, ptr @xmin, align 8
  %341 = load ptr, ptr %337, align 8
  %342 = load double, ptr %341, align 8
  %343 = call double @llvm.maxnum.f64(double %336, double %342)
  store double %343, ptr @xmax, align 8
  %344 = add nuw i64 %.06.i30.i, 1
  %exitcond.not.i31.i = icmp eq i64 %344, %334
  br i1 %exitcond.not.i31.i, label %._crit_edge.loopexit.i32.i, label %.lr.ph.i29.i

._crit_edge.loopexit.i32.i:                       ; preds = %.lr.ph.i29.i
  %345 = fsub double %343, %340
  br label %geomUpdate.exit33.i

geomUpdate.exit33.i:                              ; preds = %._crit_edge.loopexit.i32.i, %sortSites.exit.i.i
  %346 = phi double [ %345, %._crit_edge.loopexit.i32.i ], [ 0xFFF0000000000000, %sortSites.exit.i.i ]
  %347 = load ptr, ptr %333, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load double, ptr %348, align 8
  store double %349, ptr @ymin, align 8
  %350 = getelementptr ptr, ptr %333, i64 %334
  %351 = getelementptr i8, ptr %350, i64 -8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  %354 = load double, ptr %353, align 8
  store double %354, ptr @ymax, align 8
  %355 = fsub double %354, %349
  br label %206

356:                                              ; preds = %newPos.exit.i
  %357 = load i8, ptr @Verbose, align 1
  %.not21.i = icmp eq i8 %357, 0
  br i1 %.not21.i, label %363, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr @stderr, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.49, i32 noundef %292) #21
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.51, i32 noundef %.014.i) #21
  br label %363

363:                                              ; preds = %358, %356
  call void @PQcleanup() #18
  call void @ELcleanup() #18
  call void @siteinit() #18
  call void @edgeinit() #18
  br label %364

364:                                              ; preds = %179, %177, %363
  %365 = load i64, ptr @nsites, align 8
  %.not.i46 = icmp eq i64 %365, 0
  br i1 %.not.i46, label %freeNodes.exit53, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %364, %.lr.ph.i47
  %.06.i = phi i64 [ %383, %.lr.ph.i47 ], [ 0, %364 ]
  %366 = load ptr, ptr @nodeInfo, align 8
  %367 = getelementptr inbounds %struct.Info_t, ptr %366, i64 %.06.i
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load double, ptr %368, align 8
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 176
  %374 = load ptr, ptr %373, align 8
  store double %369, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %367, i64 16
  %376 = load double, ptr %375, align 8
  %377 = load ptr, ptr %367, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 176
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  store double %376, ptr %382, align 8
  %383 = add nuw i64 %.06.i, 1
  %384 = load i64, ptr @nsites, align 8
  %385 = icmp ult i64 %383, %384
  br i1 %385, label %.lr.ph.i47, label %sAdjust.exit

sAdjust.exitthread-pre-split:                     ; preds = %182, %163
  %.pr61 = load i64, ptr @nsites, align 8
  br label %sAdjust.exit

sAdjust.exit:                                     ; preds = %.lr.ph.i47, %sAdjust.exitthread-pre-split
  %386 = phi i64 [ %.pr61, %sAdjust.exitthread-pre-split ], [ %384, %.lr.ph.i47 ]
  %.160 = phi i32 [ 0, %sAdjust.exitthread-pre-split ], [ 1, %.lr.ph.i47 ]
  %.not.i49 = icmp eq i64 %386, 0
  br i1 %.not.i49, label %freeNodes.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %sAdjust.exit, %.lr.ph.i50
  %.03.i51 = phi i64 [ %389, %.lr.ph.i50 ], [ 0, %sAdjust.exit ]
  %387 = load ptr, ptr @nodeInfo, align 8
  %388 = getelementptr inbounds %struct.Info_t, ptr %387, i64 %.03.i51, i32 3
  call void @breakPoly(ptr noundef nonnull %388) #18
  %389 = add nuw i64 %.03.i51, 1
  %390 = load i64, ptr @nsites, align 8
  %391 = icmp ult i64 %389, %390
  br i1 %391, label %.lr.ph.i50, label %freeNodes.exit53

freeNodes.exit53:                                 ; preds = %.lr.ph.i50, %364, %sAdjust.exit
  %.16065 = phi i32 [ %.160, %sAdjust.exit ], [ 1, %364 ], [ %.160, %.lr.ph.i50 ]
  call void @polyFree() #18
  call void @infoinit() #18
  %392 = load ptr, ptr @nodeInfo, align 8
  call void @free(ptr noundef %392) #18
  %393 = load ptr, ptr @sites, align 8
  call void @free(ptr noundef %393) #18
  store ptr null, ptr @sites, align 8
  %394 = add nuw nsw i32 %.16065, %49
  br label %395

395:                                              ; preds = %63, %simpleScale.exit, %2, %freeNodes.exit53, %freeNodes.exit, %77
  %.029 = phi i32 [ %78, %77 ], [ %49, %freeNodes.exit ], [ %394, %freeNodes.exit53 ], [ 0, %2 ], [ %49, %simpleScale.exit ], [ %49, %63 ]
  ret i32 %.029
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @scAdjust(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cAdjust(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @vpscAdjust(ptr noundef %0) unnamed_addr #6 {
.critedge:
  %1 = alloca %struct.ipsep_options, align 8
  %2 = alloca [2 x ptr], align 16
  %3 = tail call i32 @agnnodes(ptr noundef %0) #18
  %4 = sext i32 %3 to i64
  %5 = tail call fastcc ptr @gv_calloc(i64 noundef %4, i64 noundef 16)
  %6 = shl nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 4)
  store ptr %8, ptr %2, align 16
  %9 = getelementptr inbounds float, ptr %8, i64 %4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %._crit_edge, label %.preheader51.preheader

.preheader51.preheader:                           ; preds = %.critedge
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.preheader51

.preheader51:                                     ; preds = %.preheader51.preheader, %.preheader51
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.preheader51 ], [ 0, %.preheader51.preheader ]
  %.04855 = phi ptr [ %36, %.preheader51 ], [ %11, %.preheader51.preheader ]
  %13 = getelementptr inbounds i8, ptr %.04855, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %2, align 16
  %20 = getelementptr inbounds float, ptr %19, i64 %indvars.iv66
  store float %18, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fptrunc double %25 to float
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 %indvars.iv66
  store float %26, ptr %28, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %5, i64 %indvars.iv66
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 56
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store double %34, ptr %35, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %36 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04855) #18
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.preheader51

._crit_edge:                                      ; preds = %.preheader51, %.critedge
  store i32 0, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  store double 0.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 2, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %gv_alloc.exit

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.12, i64 noundef 48) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit:                                    ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %39, ptr %44, align 8
  %45 = tail call { <2 x float>, i8 } @sepFactor(ptr noundef %0)
  %.fca.1.extract = extractvalue { <2 x float>, i8 } %45, 1
  %46 = trunc i8 %.fca.1.extract to i1
  %.fca.0.extract = extractvalue { <2 x float>, i8 } %45, 0
  %47 = fpext <2 x float> %.fca.0.extract to <2 x double>
  %48 = fdiv <2 x double> %47, <double 7.200000e+01, double 7.200000e+01>
  %49 = fmul <2 x double> %48, <double 2.000000e+00, double 2.000000e+00>
  %50 = select i1 %46, <2 x double> %49, <2 x double> <double 0x3FBC71C71C71C71C, double 0x3FBC71C71C71C71C>
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  store <2 x double> %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %5, ptr %52, align 8
  call void @removeoverlaps(i32 noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %1) #18
  %53 = call ptr @agfstnode(ptr noundef %0) #18
  %.not5058 = icmp eq ptr %53, null
  br i1 %.not5058, label %._crit_edge61, label %.preheader.preheader

.preheader.preheader:                             ; preds = %gv_alloc.exit
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.preheader ], [ 0, %.preheader.preheader ]
  %.14959 = phi ptr [ %71, %.preheader ], [ %53, %.preheader.preheader ]
  %55 = getelementptr inbounds i8, ptr %.14959, i64 16
  %56 = load ptr, ptr %2, align 16
  %57 = getelementptr inbounds float, ptr %56, i64 %indvars.iv72
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  store double %59, ptr %62, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 %indvars.iv72
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store double %66, ptr %70, align 8
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %71 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.14959) #18
  %.not50 = icmp eq ptr %71, null
  br i1 %.not50, label %._crit_edge61, label %.preheader

._crit_edge61:                                    ; preds = %.preheader, %gv_alloc.exit
  %72 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %72) #18
  call void @free(ptr noundef %8) #18
  call void @free(ptr noundef %5) #18
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @removeOverlapAs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.adjust_data, align 8
  %4 = tail call i32 @agnnodes(ptr noundef %0) #18
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call fastcc void @getAdjustMode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %7 = call i32 @removeOverlapWith(ptr noundef %0, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @adjustNodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.adjust_data, align 8
  %3 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %4 = tail call i32 @agnnodes(ptr noundef %0) #18
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %removeOverlapAs.exit, label %6

6:                                                ; preds = %1
  call fastcc void @getAdjustMode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %2)
  %7 = call i32 @removeOverlapWith(ptr noundef %0, ptr noundef nonnull %2)
  br label %removeOverlapAs.exit

removeOverlapAs.exit:                             ; preds = %1, %6
  %.0.i = phi i32 [ %7, %6 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define { <2 x float>, i8 } @sepFactor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %8

8:                                                ; preds = %10, %7
  %.029.i = phi ptr [ %6, %7 ], [ %11, %10 ]
  %9 = load i8, ptr %.029.i, align 1
  switch i8 %9, label %.loopexit40 [
    i8 9, label %10
    i8 10, label %10
    i8 11, label %10
    i8 12, label %10
    i8 13, label %10
    i8 32, label %10
    i8 43, label %12
  ]

10:                                               ; preds = %8, %8, %8, %8, %8, %8
  %11 = getelementptr inbounds i8, ptr %.029.i, i64 1
  br label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.029.i, i64 1
  br label %.loopexit40

.loopexit40:                                      ; preds = %8, %12
  %.sink.i = phi i8 [ 1, %12 ], [ 0, %8 ]
  %.1.i = phi ptr [ %13, %12 ], [ %.029.i, %8 ]
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.52, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  switch i32 %14, label %17 [
    i32 0, label %parseFactor.exit.thread
    i32 1, label %15
  ]

parseFactor.exit.thread:                          ; preds = %.loopexit40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %26

15:                                               ; preds = %.loopexit40
  %16 = load float, ptr %4, align 4
  store float %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %.loopexit40
  %18 = trunc nuw i8 %.sink.i to i1
  %19 = load float, ptr %4, align 4
  br i1 %18, label %20, label %22

20:                                               ; preds = %17
  %.sroa.0.0.vec.insert21 = insertelement <2 x float> <float poison, float undef>, float %19, i64 0
  %21 = load float, ptr %5, align 4
  br label %parseFactor.exit

22:                                               ; preds = %17
  %23 = fadd float %19, 1.000000e+00
  %.sroa.0.0.vec.insert19 = insertelement <2 x float> <float poison, float undef>, float %23, i64 0
  %24 = load float, ptr %5, align 4
  %25 = fadd float %24, 1.000000e+00
  br label %parseFactor.exit

parseFactor.exit:                                 ; preds = %20, %22
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.0.vec.insert21, %20 ], [ %.sroa.0.0.vec.insert19, %22 ]
  %.sink38.i = phi float [ %21, %20 ], [ %25, %22 ]
  %.sroa.0.4.vec.insert28 = insertelement <2 x float> %.sroa.0.0, float %.sink38.i, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %50

26:                                               ; preds = %parseFactor.exit.thread, %1
  %27 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.8) #18
  %.not6 = icmp eq ptr %27, null
  br i1 %.not6, label %50, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %29

29:                                               ; preds = %31, %28
  %.029.i9 = phi ptr [ %27, %28 ], [ %32, %31 ]
  %30 = load i8, ptr %.029.i9, align 1
  switch i8 %30, label %.loopexit [
    i8 9, label %31
    i8 10, label %31
    i8 11, label %31
    i8 12, label %31
    i8 13, label %31
    i8 32, label %31
    i8 43, label %33
  ]

31:                                               ; preds = %29, %29, %29, %29, %29, %29
  %32 = getelementptr inbounds i8, ptr %.029.i9, i64 1
  br label %29

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.029.i9, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %29, %33
  %.sink.i10 = phi i8 [ 1, %33 ], [ 0, %29 ]
  %.1.i11 = phi ptr [ %34, %33 ], [ %.029.i9, %29 ]
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i11, ptr noundef nonnull @.str.52, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  switch i32 %35, label %38 [
    i32 0, label %parseFactor.exit15.thread
    i32 1, label %36
  ]

parseFactor.exit15.thread:                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %50

36:                                               ; preds = %.loopexit
  %37 = load float, ptr %2, align 4
  store float %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %.loopexit
  %39 = trunc nuw i8 %.sink.i10 to i1
  %40 = load float, ptr %2, align 4
  %41 = fdiv float %40, 0x3FE99999A0000000
  %42 = load float, ptr %3, align 4
  %43 = fdiv float %42, 0x3FE99999A0000000
  br i1 %39, label %44, label %47

44:                                               ; preds = %38
  %45 = call float @llvm.maxnum.f32(float %41, float 4.000000e+00)
  %.sroa.0.0.vec.insert25 = insertelement <2 x float> <float poison, float undef>, float %45, i64 0
  %46 = call float @llvm.maxnum.f32(float %43, float 4.000000e+00)
  br label %parseFactor.exit15

47:                                               ; preds = %38
  %48 = fadd float %41, 1.000000e+00
  %.sroa.0.0.vec.insert23 = insertelement <2 x float> <float poison, float undef>, float %48, i64 0
  %49 = fadd float %43, 1.000000e+00
  br label %parseFactor.exit15

parseFactor.exit15:                               ; preds = %44, %47
  %.sroa.0.3 = phi <2 x float> [ %.sroa.0.0.vec.insert25, %44 ], [ %.sroa.0.0.vec.insert23, %47 ]
  %.sink38.i13 = phi float [ %46, %44 ], [ %49, %47 ]
  %.sroa.0.4.vec.insert30 = insertelement <2 x float> %.sroa.0.3, float %.sink38.i13, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %50

50:                                               ; preds = %26, %parseFactor.exit15.thread, %parseFactor.exit15, %parseFactor.exit
  %.sroa.11.0 = phi i8 [ %.sink.i10, %parseFactor.exit15 ], [ %.sink.i, %parseFactor.exit ], [ 1, %parseFactor.exit15.thread ], [ 1, %26 ]
  %.sroa.0.6 = phi <2 x float> [ %.sroa.0.4.vec.insert30, %parseFactor.exit15 ], [ %.sroa.0.4.vec.insert28, %parseFactor.exit ], [ <float 4.000000e+00, float 4.000000e+00>, %parseFactor.exit15.thread ], [ <float 4.000000e+00, float 4.000000e+00>, %26 ]
  %51 = load i8, ptr @Verbose, align 1
  %.not8 = icmp eq i8 %51, 0
  br i1 %.not8, label %58, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = zext nneg i8 %.sroa.11.0 to i32
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.6, i64 0
  %55 = fpext float %.sroa.0.0.vec.extract to double
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.6, i64 1
  %56 = fpext float %.sroa.0.4.vec.extract to double
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.9, i32 noundef %54, double noundef %55, double noundef %56) #21
  br label %58

58:                                               ; preds = %52, %50
  %.fca.0.insert = insertvalue { <2 x float>, i8 } poison, <2 x float> %.sroa.0.6, 0
  %.fca.1.insert = insertvalue { <2 x float>, i8 } %.fca.0.insert, i8 %.sroa.11.0, 1
  ret { <2 x float>, i8 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { <2 x float>, i8 } @esepFactor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.8) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %8

8:                                                ; preds = %10, %7
  %.029.i = phi ptr [ %6, %7 ], [ %11, %10 ]
  %9 = load i8, ptr %.029.i, align 1
  switch i8 %9, label %.loopexit40 [
    i8 9, label %10
    i8 10, label %10
    i8 11, label %10
    i8 12, label %10
    i8 13, label %10
    i8 32, label %10
    i8 43, label %12
  ]

10:                                               ; preds = %8, %8, %8, %8, %8, %8
  %11 = getelementptr inbounds i8, ptr %.029.i, i64 1
  br label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.029.i, i64 1
  br label %.loopexit40

.loopexit40:                                      ; preds = %8, %12
  %.sink.i = phi i8 [ 1, %12 ], [ 0, %8 ]
  %.1.i = phi ptr [ %13, %12 ], [ %.029.i, %8 ]
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.52, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  switch i32 %14, label %17 [
    i32 0, label %parseFactor.exit.thread
    i32 1, label %15
  ]

parseFactor.exit.thread:                          ; preds = %.loopexit40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %26

15:                                               ; preds = %.loopexit40
  %16 = load float, ptr %4, align 4
  store float %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %.loopexit40
  %18 = trunc nuw i8 %.sink.i to i1
  %19 = load float, ptr %4, align 4
  br i1 %18, label %20, label %22

20:                                               ; preds = %17
  %.sroa.0.0.vec.insert21 = insertelement <2 x float> <float poison, float undef>, float %19, i64 0
  %21 = load float, ptr %5, align 4
  br label %parseFactor.exit

22:                                               ; preds = %17
  %23 = fadd float %19, 1.000000e+00
  %.sroa.0.0.vec.insert19 = insertelement <2 x float> <float poison, float undef>, float %23, i64 0
  %24 = load float, ptr %5, align 4
  %25 = fadd float %24, 1.000000e+00
  br label %parseFactor.exit

parseFactor.exit:                                 ; preds = %20, %22
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.0.vec.insert21, %20 ], [ %.sroa.0.0.vec.insert19, %22 ]
  %.sink38.i = phi float [ %21, %20 ], [ %25, %22 ]
  %.sroa.0.4.vec.insert28 = insertelement <2 x float> %.sroa.0.0, float %.sink38.i, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %50

26:                                               ; preds = %parseFactor.exit.thread, %1
  %27 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %.not6 = icmp eq ptr %27, null
  br i1 %.not6, label %50, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %29

29:                                               ; preds = %31, %28
  %.029.i9 = phi ptr [ %27, %28 ], [ %32, %31 ]
  %30 = load i8, ptr %.029.i9, align 1
  switch i8 %30, label %.loopexit [
    i8 9, label %31
    i8 10, label %31
    i8 11, label %31
    i8 12, label %31
    i8 13, label %31
    i8 32, label %31
    i8 43, label %33
  ]

31:                                               ; preds = %29, %29, %29, %29, %29, %29
  %32 = getelementptr inbounds i8, ptr %.029.i9, i64 1
  br label %29

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.029.i9, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %29, %33
  %.sink.i10 = phi i8 [ 1, %33 ], [ 0, %29 ]
  %.1.i11 = phi ptr [ %34, %33 ], [ %.029.i9, %29 ]
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i11, ptr noundef nonnull @.str.52, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  switch i32 %35, label %38 [
    i32 0, label %parseFactor.exit15.thread
    i32 1, label %36
  ]

parseFactor.exit15.thread:                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %50

36:                                               ; preds = %.loopexit
  %37 = load float, ptr %2, align 4
  store float %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %.loopexit
  %39 = trunc nuw i8 %.sink.i10 to i1
  %40 = load float, ptr %2, align 4
  %41 = fdiv float %40, 1.250000e+00
  %42 = load float, ptr %3, align 4
  %43 = fdiv float %42, 1.250000e+00
  br i1 %39, label %44, label %47

44:                                               ; preds = %38
  %45 = call float @llvm.minnum.f32(float %41, float 0x40099999A0000000)
  %.sroa.0.0.vec.insert25 = insertelement <2 x float> <float poison, float undef>, float %45, i64 0
  %46 = call float @llvm.minnum.f32(float %43, float 0x40099999A0000000)
  br label %parseFactor.exit15

47:                                               ; preds = %38
  %48 = fadd float %41, 1.000000e+00
  %.sroa.0.0.vec.insert23 = insertelement <2 x float> <float poison, float undef>, float %48, i64 0
  %49 = fadd float %43, 1.000000e+00
  br label %parseFactor.exit15

parseFactor.exit15:                               ; preds = %44, %47
  %.sroa.0.3 = phi <2 x float> [ %.sroa.0.0.vec.insert25, %44 ], [ %.sroa.0.0.vec.insert23, %47 ]
  %.sink38.i13 = phi float [ %46, %44 ], [ %49, %47 ]
  %.sroa.0.4.vec.insert30 = insertelement <2 x float> %.sroa.0.3, float %.sink38.i13, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %50

50:                                               ; preds = %26, %parseFactor.exit15.thread, %parseFactor.exit15, %parseFactor.exit
  %.sroa.11.0 = phi i8 [ %.sink.i10, %parseFactor.exit15 ], [ %.sink.i, %parseFactor.exit ], [ 1, %parseFactor.exit15.thread ], [ 1, %26 ]
  %.sroa.0.6 = phi <2 x float> [ %.sroa.0.4.vec.insert30, %parseFactor.exit15 ], [ %.sroa.0.4.vec.insert28, %parseFactor.exit ], [ <float 0x40099999A0000000, float 0x40099999A0000000>, %parseFactor.exit15.thread ], [ <float 0x40099999A0000000, float 0x40099999A0000000>, %26 ]
  %51 = load i8, ptr @Verbose, align 1
  %.not8 = icmp eq i8 %51, 0
  br i1 %.not8, label %58, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = zext nneg i8 %.sroa.11.0 to i32
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.6, i64 0
  %55 = fpext float %.sroa.0.0.vec.extract to double
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.6, i64 1
  %56 = fpext float %.sroa.0.4.vec.extract to double
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.10, i32 noundef %54, double noundef %55, double noundef %56) #21
  br label %58

58:                                               ; preds = %52, %50
  %.fca.0.insert = insertvalue { <2 x float>, i8 } poison, <2 x float> %.sroa.0.6, 0
  %.fca.1.insert = insertvalue { <2 x float>, i8 } %.fca.0.insert, i8 %.sroa.11.0, 1
  ret { <2 x float>, i8 } %.fca.1.insert
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare zeroext i1 @mapBool(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @removeoverlaps(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @geominit() local_unnamed_addr #1

declare i32 @makeAddPoly(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare i32 @makePoly(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @breakPoly(ptr noundef) local_unnamed_addr #1

declare void @polyFree() local_unnamed_addr #1

declare void @infoinit() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc i32 @countOverlap(i32 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @nsites, align 8
  %.not30 = icmp eq i64 %2, 0
  br i1 %.not30, label %.lr.ph28.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not31 = icmp eq i64 %6, 1
  br i1 %.not31, label %._crit_edge, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %1, %.preheader
  %.ph = phi i64 [ 0, %1 ], [ %6, %.preheader ]
  br label %.lr.ph28

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02022 = phi i64 [ %5, %.lr.ph ], [ 0, %1 ]
  %3 = load ptr, ptr @nodeInfo, align 8
  %4 = getelementptr inbounds %struct.Info_t, ptr %3, i64 %.02022, i32 2
  store i32 0, ptr %4, align 8
  %5 = add nuw i64 %.02022, 1
  %6 = load i64, ptr @nsites, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %.lr.ph, label %.preheader

.loopexit:                                        ; preds = %34, %.lr.ph28
  %8 = phi i64 [ %11, %.lr.ph28 ], [ %36, %34 ]
  %.1.lcssa = phi i32 [ %.027, %.lr.ph28 ], [ %.2, %34 ]
  %9 = add i64 %8, -1
  %10 = icmp ult i64 %12, %9
  br i1 %10, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %.loopexit
  %11 = phi i64 [ %8, %.loopexit ], [ %.ph, %.lr.ph28.preheader ]
  %.027 = phi i32 [ %.1.lcssa, %.loopexit ], [ 0, %.lr.ph28.preheader ]
  %.02126 = phi i64 [ %12, %.loopexit ], [ 0, %.lr.ph28.preheader ]
  %12 = add nuw i64 %.02126, 1
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %.lr.ph28
  %14 = load ptr, ptr @nodeInfo, align 8
  %15 = getelementptr inbounds %struct.Info_t, ptr %14, i64 %.02126
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  br label %20

20:                                               ; preds = %.lr.ph25, %34
  %.124 = phi i32 [ %.027, %.lr.ph25 ], [ %.2, %34 ]
  %.01923 = phi i64 [ %12, %.lr.ph25 ], [ %35, %34 ]
  %21 = load ptr, ptr @nodeInfo, align 8
  %22 = getelementptr inbounds %struct.Info_t, ptr %21, i64 %.01923
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = getelementptr inbounds i8, ptr %22, i64 48
  %25 = load double, ptr %16, align 8
  %26 = load double, ptr %18, align 8
  %27 = load double, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = load double, ptr %28, align 8
  %30 = tail call i32 @polyOverlap(double %25, double %26, ptr noundef nonnull %17, double %27, double %29, ptr noundef nonnull %24) #18
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %20
  %32 = add nsw i32 %.124, 1
  store i32 1, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %20, %31
  %.2 = phi i32 [ %32, %31 ], [ %.124, %20 ]
  %35 = add nuw i64 %.01923, 1
  %36 = load i64, ptr @nsites, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %20, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %38 = load i8, ptr @Verbose, align 1
  %39 = icmp ugt i8 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.50, i32 noundef %0, i32 noundef %.0.lcssa) #21
  br label %43

43:                                               ; preds = %40, %._crit_edge
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rmEquality() unnamed_addr #0 {
  %1 = load ptr, ptr @sites, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i64, ptr @nsites, align 8
  %5 = tail call fastcc ptr @gv_calloc(i64 noundef %4, i64 noundef 8)
  store ptr %5, ptr @sites, align 8
  %6 = load i64, ptr @nsites, align 8
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  store ptr %7, ptr @endSite, align 8
  br label %8

8:                                                ; preds = %3, %0
  tail call void @infoinit() #18
  %9 = load i64, ptr @nsites, align 8
  %.not.i = icmp eq i64 %9, 0
  %.pre.i = load ptr, ptr @sites, align 8
  br i1 %.not.i, label %sortSites.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.07.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %8 ]
  %10 = load ptr, ptr @nodeInfo, align 8
  %11 = getelementptr inbounds %struct.Info_t, ptr %10, i64 %.07.i
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.07.i
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 104
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 1, ptr %15, align 8
  %16 = add nuw i64 %.07.i, 1
  %17 = load i64, ptr @nsites, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph.i, label %sortSites.exit

sortSites.exit:                                   ; preds = %.lr.ph.i, %8
  %.lcssa.i = phi i64 [ 0, %8 ], [ %17, %.lr.ph.i ]
  tail call void @qsort(ptr noundef %.pre.i, i64 noundef %.lcssa.i, i64 noundef 8, ptr noundef nonnull @scomp) #18
  %19 = load ptr, ptr @sites, align 8
  store ptr %19, ptr @nextSite, align 8
  %20 = load ptr, ptr @endSite, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %sortSites.exit, %.backedge
  %22 = phi ptr [ %36, %.backedge ], [ %20, %sortSites.exit ]
  %.04866 = phi ptr [ %.048.be, %.backedge ], [ %19, %sortSites.exit ]
  %23 = getelementptr inbounds i8, ptr %.04866, i64 8
  %.not = icmp ult ptr %23, %22
  br i1 %.not, label %24, label %.backedge

24:                                               ; preds = %.lr.ph67
  %25 = load ptr, ptr %23, align 8
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %.04866, align 8
  %28 = load double, ptr %27, align 8
  %29 = fcmp une double %26, %28
  br i1 %29, label %.backedge, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fcmp une double %32, %34
  br i1 %35, label %.backedge, label %38

.backedge:                                        ; preds = %.lr.ph65, %.lr.ph62, %.lr.ph67, %24, %30
  %.048.be = phi ptr [ %23, %30 ], [ %23, %24 ], [ %23, %.lr.ph67 ], [ %.04656.ptr, %.lr.ph62 ], [ %.04659.ptr.ptr81, %.lr.ph65 ]
  %36 = load ptr, ptr @endSite, align 8
  %37 = icmp ult ptr %.048.be, %36
  br i1 %37, label %.lr.ph67, label %._crit_edge

38:                                               ; preds = %30
  %.ptr.ptr = getelementptr inbounds i8, ptr %.04866, i64 16
  %39 = icmp ult ptr %.ptr.ptr, %22
  br i1 %39, label %.lr.ph, label %.lr.ph62.preheader

.lr.ph:                                           ; preds = %38, %46
  %.04659.idx = phi i64 [ %.04659.add, %46 ], [ 16, %38 ]
  %.05058 = phi i32 [ %47, %46 ], [ 2, %38 ]
  %.04659.ptr.ptr = getelementptr inbounds i8, ptr %.04866, i64 %.04659.idx
  %40 = load ptr, ptr %.04659.ptr.ptr, align 8
  %41 = load double, ptr %40, align 8
  %42 = fcmp oeq double %41, %28
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fcmp oeq double %44, %34
  %or.cond = select i1 %42, i1 %45, i1 false
  br i1 %or.cond, label %46, label %split

46:                                               ; preds = %.lr.ph
  %47 = add nuw nsw i32 %.05058, 1
  %.04659.add = add nuw nsw i64 %.04659.idx, 8
  %.ptr68.ptr = getelementptr inbounds i8, ptr %.04866, i64 %.04659.add
  %48 = icmp ult ptr %.ptr68.ptr, %22
  br i1 %48, label %.lr.ph, label %.lr.ph62.preheader

split:                                            ; preds = %.lr.ph
  %.04659.ptr.ptr81 = getelementptr inbounds i8, ptr %.04866, i64 %.04659.idx
  %49 = fcmp oeq double %44, %34
  br i1 %49, label %.lr.ph65.preheader, label %.lr.ph62.preheader

.lr.ph65.preheader:                               ; preds = %split
  %50 = fsub double %41, %28
  %51 = sitofp i32 %.05058 to double
  %52 = fdiv double %50, %51
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %.064 = phi i32 [ %57, %.lr.ph65 ], [ 1, %.lr.ph65.preheader ]
  %.04763 = phi ptr [ %58, %.lr.ph65 ], [ %23, %.lr.ph65.preheader ]
  %53 = sitofp i32 %.064 to double
  %54 = load ptr, ptr %.04763, align 8
  %55 = load double, ptr %54, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %53, double %52, double %55)
  store double %56, ptr %54, align 8
  %57 = add nuw nsw i32 %.064, 1
  %58 = getelementptr inbounds i8, ptr %.04763, i64 8
  %59 = icmp ult ptr %58, %.04659.ptr.ptr81
  br i1 %59, label %.lr.ph65, label %.backedge

.lr.ph62.preheader:                               ; preds = %46, %split, %38
  %.04656.idx = phi i64 [ %.04659.idx, %split ], [ 16, %38 ], [ %.04659.add, %46 ]
  %.04656.ptr = getelementptr inbounds i8, ptr %.04866, i64 %.04656.idx
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %.161 = phi ptr [ %82, %.lr.ph62 ], [ %23, %.lr.ph62.preheader ]
  %.14960 = phi ptr [ %81, %.lr.ph62 ], [ %.04866, %.lr.ph62.preheader ]
  %60 = load ptr, ptr @nodeInfo, align 8
  %61 = load ptr, ptr %.14960, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Info_t, ptr %60, i64 %63, i32 3
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %64, align 8
  %68 = fsub double %66, %67
  %69 = load ptr, ptr %.161, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Info_t, ptr %60, i64 %71, i32 3
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %72, align 8
  %76 = fsub double %74, %75
  %77 = fadd double %68, %76
  %78 = load double, ptr %61, align 8
  %79 = fmul double %77, 5.000000e-01
  %80 = fadd double %78, %79
  store double %80, ptr %69, align 8
  %81 = getelementptr inbounds i8, ptr %.14960, i64 8
  %82 = getelementptr inbounds i8, ptr %.161, i64 8
  %83 = icmp ult ptr %82, %.04656.ptr
  br i1 %83, label %.lr.ph62, label %.backedge

._crit_edge:                                      ; preds = %.backedge, %sortSites.exit
  ret void
}

declare i32 @polyOverlap(double, double, ptr noundef, double, double, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @scomp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = fcmp ogt double %6, %8
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = load double, ptr %3, align 8
  %14 = load double, ptr %4, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = fcmp ogt double %13, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %12, %10, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %10 ], [ -1, %12 ], [ %., %16 ]
  ret i32 %.0
}

declare void @voronoi(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal ptr @nextOne() #15 {
  %1 = load ptr, ptr @nextSite, align 8
  %2 = load ptr, ptr @endSite, align 8
  %3 = icmp ult ptr %1, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr @nextSite, align 8
  %6 = load ptr, ptr %1, align 8
  br label %7

7:                                                ; preds = %0, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %0 ]
  ret ptr %.0
}

declare double @dist_2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addVertex(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @PQcleanup() local_unnamed_addr #1

declare void @ELcleanup() local_unnamed_addr #1

declare void @siteinit() local_unnamed_addr #1

declare void @edgeinit() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{ptr @makeAddPoly, ptr @makePoly}
