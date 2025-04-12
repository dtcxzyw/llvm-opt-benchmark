; ModuleID = 'bench/graphviz/original/adjust.ll'
source_filename = "bench/graphviz/original/adjust.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expand_t = type { double, double, i8 }
%struct.pointf_s = type { double, double }
%struct.state_t = type { ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, ptr }
%struct.Info_t = type { ptr, %struct.Site, i8, %struct.Poly, ptr, i64 }
%struct.Site = type { %struct.pointf_s, i64, i32 }
%struct.Poly = type { %struct.pointf_s, %struct.pointf_s, i32, ptr, i32 }
%struct.ipsep_options = type { i32, double, i32, %struct.pointf_s, ptr, %struct.cluster_data }
%struct.cluster_data = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.adjust_data = type { i32, ptr, i32, double }

@Ndim = external local_unnamed_addr global i16, align 2
@.str = private unnamed_addr constant [12 x i8] c"|edgelabel|\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"Adjusting %s using %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Unhandled adjust option %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"esep\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Node separation: add=%d (%f,%f)\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Edge separation: add=%d (%f,%f)\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Overlap value \22%s\22 unsupported - ignored\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Unrecognized overlap value \22%s\22 - using false\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"overlap: %s value %d scaling %.04f\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"voronoi\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Voronoi\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"scaling\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"vpsc\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ipsep\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"oscale\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"old scaling\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"scalexy\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"x and y scaling\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"orthogonal constraints\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"ortho_yx\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"orthoxy\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"xy orthogonal constraints\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"orthoyx\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"yx orthogonal constraints\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"portho\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"pseudo-orthogonal constraints\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"portho_yx\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"porthoxy\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"xy pseudo-orthogonal constraints\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"porthoyx\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"yx pseudo-orthogonal constraints\00", align 1
@adjustMode = internal unnamed_addr constant [18 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.18 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.22 }, { i32, [4 x i8], ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.24 }, { i32, [4 x i8], ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.25 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.27 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.28, ptr @.str.29 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.31 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.31 }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.33, ptr @.str.34 }, { i32, [4 x i8], ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.36 }, { i32, [4 x i8], ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.37, ptr @.str.38 }, { i32, [4 x i8], ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.38 }, { i32, [4 x i8], ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.41 }, { i32, [4 x i8], ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.43 }, { i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"overlap_scaling\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"scale = (%.03f,%.03f)\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"overlap_shrink\00", align 1
@nsites = external local_unnamed_addr global i64, align 8
@nodeInfo = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [12 x i8] c"voro_margin\00", align 1
@pxmin = external local_unnamed_addr global double, align 8
@pxmax = external local_unnamed_addr global double, align 8
@pymin = external local_unnamed_addr global double, align 8
@pymax = external local_unnamed_addr global double, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"Number of iterations = %u\0A\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"overlap [%u] : %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/neatogen/adjust.c\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"[Graphviz] %s:%d: %04d-%02d-%02d %02d:%02d: \00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Number of iterations = %u\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Number of increases = %u\00", align 1
@xmin = external local_unnamed_addr global double, align 8
@xmax = external local_unnamed_addr global double, align 8
@ymin = external local_unnamed_addr global double, align 8
@ymax = external local_unnamed_addr global double, align 8
@deltax = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @getSizes(ptr noundef %0, double %1, double %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = load i16, ptr @Ndim, align 2, !tbaa !3
  %7 = zext i16 %6 to i32
  %8 = tail call i32 @agnnodes(ptr noundef %0) #20
  %9 = mul nsw i32 %8, %7
  %10 = sext i32 %9 to i64
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.thread.i, label %12

.thread.i:                                        ; preds = %5
  %11 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #21
  br label %gv_calloc.exit

12:                                               ; preds = %5
  %mul.ov.i = icmp slt i32 %9, 0
  br i1 %mul.ov.i, label %13, label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !7
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.11, i64 noundef %10, i64 noundef 8) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %gv_calloc.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !7
  %21 = shl nuw nsw i64 %10, 3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.12, i64 noundef %21) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %16
  %23 = phi ptr [ %11, %.thread.i ], [ %17, %16 ]
  %24 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not41 = icmp eq ptr %24, null
  br i1 %.not41, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.03242.us = phi ptr [ %41, %.lr.ph.split.us ], [ %24, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.03242.us, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 164
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = load double, ptr %29, align 8, !tbaa !32
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 5.000000e-01, double %1)
  %32 = load i16, ptr @Ndim, align 2, !tbaa !3
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %28, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %23, i64 %35
  store double %31, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %38 = load double, ptr %37, align 8, !tbaa !34
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 5.000000e-01, double %2)
  %40 = getelementptr i8, ptr %36, i64 8
  store double %39, ptr %40, align 8, !tbaa !33
  %41 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03242.us) #20
  %.not.us = icmp eq ptr %41, null
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph.split
  %.not53 = icmp eq i32 %spec.select, 0
  br i1 %.not53, label %._crit_edge.thread, label %63

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.03143 = phi i32 [ %spec.select, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.03242 = phi ptr [ %62, %.lr.ph.split ], [ %24, %.lr.ph ]
  %42 = tail call ptr @agnameof(ptr noundef nonnull %.03242) #20
  %43 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %42, ptr noundef nonnull dereferenceable(12) @.str, i64 noundef 11) #24
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %spec.select = add nuw nsw i32 %.03143, %45
  %46 = getelementptr inbounds nuw i8, ptr %.03242, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 164
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = tail call double @llvm.fmuladd.f64(double %51, double 5.000000e-01, double %1)
  %53 = load i16, ptr @Ndim, align 2, !tbaa !3
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %49, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %23, i64 %56
  store double %52, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %59 = load double, ptr %58, align 8, !tbaa !34
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 5.000000e-01, double %2)
  %61 = getelementptr i8, ptr %57, i64 8
  store double %60, ptr %61, align 8, !tbaa !33
  %62 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03242) #20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !35

63:                                               ; preds = %._crit_edge
  %64 = zext nneg i32 %spec.select to i64
  %65 = tail call noalias ptr @calloc(i64 noundef %64, i64 noundef 4) #21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %gv_calloc.exit40

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8, !tbaa !7
  %69 = shl nuw nsw i64 %64, 2
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.12, i64 noundef %69) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit40:                                 ; preds = %63
  %71 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not3444 = icmp eq ptr %71, null
  br i1 %.not3444, label %._crit_edge48, label %.lr.ph47

._crit_edge48:                                    ; preds = %83, %gv_calloc.exit40
  %.2.lcssa = phi i32 [ 0, %gv_calloc.exit40 ], [ %.3, %83 ]
  store ptr %65, ptr %4, align 8, !tbaa !37
  store i32 %.2.lcssa, ptr %3, align 4, !tbaa !39
  br label %._crit_edge.thread

.lr.ph47:                                         ; preds = %gv_calloc.exit40, %83
  %.046 = phi ptr [ %84, %83 ], [ %71, %gv_calloc.exit40 ]
  %.245 = phi i32 [ %.3, %83 ], [ 0, %gv_calloc.exit40 ]
  %72 = tail call ptr @agnameof(ptr noundef nonnull %.046) #20
  %73 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str, i64 noundef 11) #24
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %.lr.ph47
  %76 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 164
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = add nsw i32 %.245, 1
  %81 = sext i32 %.245 to i64
  %82 = getelementptr inbounds i32, ptr %65, i64 %81
  store i32 %79, ptr %82, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %.lr.ph47, %75
  %.3 = phi i32 [ %80, %75 ], [ %.245, %.lr.ph47 ]
  %84 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.046) #20
  %.not34 = icmp eq ptr %84, null
  br i1 %.not34, label %._crit_edge48, label %.lr.ph47, !llvm.loop !40

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %gv_calloc.exit, %._crit_edge48, %._crit_edge
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @makeMatrix(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %92, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @agnnodes(ptr noundef nonnull %0) #20
  %5 = tail call i32 @agnedges(ptr noundef nonnull %0) #20
  %6 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not5370 = icmp eq ptr %6, null
  br i1 %.not5370, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %7 = sext i32 %5 to i64
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.thread.i66, label %8

8:                                                ; preds = %._crit_edge
  %mul.ov.i = icmp slt i32 %5, 0
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !7
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.11, i64 noundef %7, i64 noundef 4) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !7
  %17 = shl nuw nsw i64 %7, 2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.12, i64 noundef %17) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %12
  %19 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit62

21:                                               ; preds = %gv_calloc.exit
  %22 = load ptr, ptr @stderr, align 8, !tbaa !7
  %23 = shl nuw nsw i64 %7, 2
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.12, i64 noundef %23) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

.thread.i66:                                      ; preds = %._crit_edge
  %25 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #21
  %26 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #21
  %27 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #21
  br label %gv_calloc.exit67

gv_calloc.exit62:                                 ; preds = %gv_calloc.exit
  %28 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit67

30:                                               ; preds = %gv_calloc.exit62
  %31 = load ptr, ptr @stderr, align 8, !tbaa !7
  %32 = shl nuw nsw i64 %7, 3
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.12, i64 noundef %32) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit67:                                 ; preds = %.thread.i66, %gv_calloc.exit62
  %34 = phi ptr [ %26, %.thread.i66 ], [ %19, %gv_calloc.exit62 ]
  %35 = phi ptr [ %25, %.thread.i66 ], [ %13, %gv_calloc.exit62 ]
  %36 = phi ptr [ %27, %.thread.i66 ], [ %28, %gv_calloc.exit62 ]
  %37 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #20
  %.fr = freeze ptr %37
  %38 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not5479 = icmp eq ptr %38, null
  br i1 %.not5479, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %gv_calloc.exit67
  %.not56 = icmp eq ptr %.fr, null
  br i1 %.not56, label %.lr.ph82.split.us, label %.lr.ph82.split

.lr.ph82.split.us:                                ; preds = %.lr.ph82, %._crit_edge78.split.us.us
  %.181.us = phi i32 [ %.2.lcssa.us, %._crit_edge78.split.us.us ], [ 0, %.lr.ph82 ]
  %.04980.us = phi ptr [ %46, %._crit_edge78.split.us.us ], [ %38, %.lr.ph82 ]
  %39 = getelementptr inbounds nuw i8, ptr %.04980.us, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 164
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.04980.us) #20
  %.not5573.us = icmp eq ptr %43, null
  br i1 %.not5573.us, label %._crit_edge78.split.us.us, label %.lr.ph77.us.preheader

.lr.ph77.us.preheader:                            ; preds = %.lr.ph82.split.us
  %44 = sext i32 %.181.us to i64
  br label %.lr.ph77.us

._crit_edge78.split.us.us.loopexit:               ; preds = %.lr.ph77.us
  %45 = trunc nsw i64 %indvars.iv.next88 to i32
  br label %._crit_edge78.split.us.us

._crit_edge78.split.us.us:                        ; preds = %._crit_edge78.split.us.us.loopexit, %.lr.ph82.split.us
  %.2.lcssa.us = phi i32 [ %.181.us, %.lr.ph82.split.us ], [ %45, %._crit_edge78.split.us.us.loopexit ]
  %46 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.04980.us) #20
  %.not54.us = icmp eq ptr %46, null
  br i1 %.not54.us, label %._crit_edge83, label %.lr.ph82.split.us, !llvm.loop !41

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %indvars.iv87 = phi i64 [ %44, %.lr.ph77.us.preheader ], [ %indvars.iv.next88, %.lr.ph77.us ]
  %.04775.us.us = phi ptr [ %43, %.lr.ph77.us.preheader ], [ %60, %.lr.ph77.us ]
  %47 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv87
  store i32 %42, ptr %47, align 4, !tbaa !39
  %48 = load i32, ptr %.04775.us.us, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 2
  %.idx.us.us = select i1 %50, i64 0, i64 -64
  %51 = getelementptr inbounds i8, ptr %.04775.us.us, i64 %.idx.us.us
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 164
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv87
  store i32 %57, ptr %58, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %59 = getelementptr inbounds double, ptr %36, i64 %indvars.iv87
  store double 1.000000e+00, ptr %59, align 8, !tbaa !33
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %60 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.04775.us.us) #20
  %.not55.us.us = icmp eq ptr %60, null
  br i1 %.not55.us.us, label %._crit_edge78.split.us.us.loopexit, label %.lr.ph77.us, !llvm.loop !46

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.04872 = phi i32 [ %61, %.lr.ph ], [ 0, %3 ]
  %.05071 = phi ptr [ %65, %.lr.ph ], [ %6, %3 ]
  %61 = add nuw nsw i32 %.04872, 1
  %62 = getelementptr inbounds nuw i8, ptr %.05071, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 164
  store i32 %.04872, ptr %64, align 4, !tbaa !16
  %65 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.05071) #20
  %.not53 = icmp eq ptr %65, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge83:                                    ; preds = %._crit_edge78.split, %._crit_edge78.split.us.us, %gv_calloc.exit67
  %66 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %5, i32 noundef %4, i32 noundef %4, ptr noundef %35, ptr noundef %34, ptr noundef %36, i32 noundef 1, i64 noundef 8) #20
  call void @free(ptr noundef %35) #20
  call void @free(ptr noundef %34) #20
  call void @free(ptr noundef %36) #20
  br label %92

.lr.ph82.split:                                   ; preds = %.lr.ph82, %._crit_edge78.split
  %.181 = phi i32 [ %.2.lcssa, %._crit_edge78.split ], [ 0, %.lr.ph82 ]
  %.04980 = phi ptr [ %74, %._crit_edge78.split ], [ %38, %.lr.ph82 ]
  %67 = getelementptr inbounds nuw i8, ptr %.04980, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 164
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.04980) #20
  %.not5573 = icmp eq ptr %71, null
  br i1 %.not5573, label %._crit_edge78.split, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %.lr.ph82.split
  %72 = sext i32 %.181 to i64
  br label %.lr.ph77

._crit_edge78.split.loopexit:                     ; preds = %.lr.ph77
  %73 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge78.split

._crit_edge78.split:                              ; preds = %._crit_edge78.split.loopexit, %.lr.ph82.split
  %.2.lcssa = phi i32 [ %.181, %.lr.ph82.split ], [ %73, %._crit_edge78.split.loopexit ]
  %74 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.04980) #20
  %.not54 = icmp eq ptr %74, null
  br i1 %.not54, label %._crit_edge83, label %.lr.ph82.split, !llvm.loop !41

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv = phi i64 [ %72, %.lr.ph77.preheader ], [ %indvars.iv.next, %.lr.ph77 ]
  %.04775 = phi ptr [ %71, %.lr.ph77.preheader ], [ %91, %.lr.ph77 ]
  %75 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv
  store i32 %70, ptr %75, align 4, !tbaa !39
  %76 = load i32, ptr %.04775, align 8
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 2
  %.idx = select i1 %78, i64 0, i64 -64
  %79 = getelementptr inbounds i8, ptr %.04775, i64 %.idx
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 164
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  store i32 %85, ptr %86, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %87 = call ptr @agxget(ptr noundef nonnull %.04775, ptr noundef nonnull %.fr) #20
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %87, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #20
  %.not57 = icmp eq i32 %88, 1
  %.pre = load double, ptr %2, align 8
  %89 = select i1 %.not57, double %.pre, double 1.000000e+00
  %90 = getelementptr inbounds double, ptr %36, i64 %indvars.iv
  store double %89, ptr %90, align 8, !tbaa !33
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %91 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.04775) #20
  %.not55 = icmp eq ptr %91, null
  br i1 %.not55, label %._crit_edge78.split.loopexit, label %.lr.ph77, !llvm.loop !46

92:                                               ; preds = %1, %._crit_edge83
  %.0 = phi ptr [ %66, %._crit_edge83 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @agnedges(ptr noundef) local_unnamed_addr #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @normalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %3 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %angleSet.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 1, !tbaa !48
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %angleSet.exit.thread, label %7

7:                                                ; preds = %4
  %8 = call double @strtod(ptr noundef nonnull %3, ptr noundef nonnull %2) #20
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @mapbool(ptr noundef nonnull %3) #20
  br i1 %12, label %.loopexit, label %angleSet.exit.thread

13:                                               ; preds = %7
  %14 = fcmp ogt double %8, 1.800000e+02
  br i1 %14, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %13
  %.1.lcssa.i = phi double [ %8, %13 ], [ %16, %.lr.ph.i ]
  %15 = fcmp ugt double %.1.lcssa.i, -1.800000e+02
  br i1 %15, label %.loopexit, label %.lr.ph17.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.115.i = phi double [ %16, %.lr.ph.i ], [ %8, %13 ]
  %16 = fadd double %.115.i, -3.600000e+02
  %17 = fcmp ogt double %16, 1.800000e+02
  br i1 %17, label %.lr.ph.i, label %.preheader.i, !llvm.loop !50

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.216.i = phi double [ %18, %.lr.ph17.i ], [ %.1.lcssa.i, %.preheader.i ]
  %18 = fadd double %.216.i, 3.600000e+02
  %19 = fcmp ugt double %18, -1.800000e+02
  br i1 %19, label %.loopexit, label %.lr.ph17.i, !llvm.loop !51

angleSet.exit.thread:                             ; preds = %4, %1, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %.thread

.loopexit:                                        ; preds = %.lr.ph17.i, %.preheader.i, %11
  %.2.lcssa.i = phi double [ %.1.lcssa.i, %.preheader.i ], [ 0.000000e+00, %11 ], [ %18, %.lr.ph17.i ]
  %20 = fdiv double %.2.lcssa.i, 1.800000e+02
  %21 = fmul double %20, 0x400921FB54442D18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %22 = tail call ptr @agfstnode(ptr noundef %0) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load double, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !33
  %30 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not6881 = icmp eq ptr %30, null
  br i1 %.not6881, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.06182 = phi ptr [ %40, %.lr.ph ], [ %30, %.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %.06182, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load double, ptr %34, align 8, !tbaa !33
  %36 = fsub double %35, %27
  store double %36, ptr %34, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !33
  %39 = fsub double %38, %29
  store double %39, ptr %37, align 8, !tbaa !33
  %40 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.06182) #20
  %.not68 = icmp eq ptr %40, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %41 = fcmp une double %27, 0.000000e+00
  %42 = fcmp une double %29, 0.000000e+00
  %or.cond = select i1 %41, i1 true, i1 %42
  %43 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not6983 = icmp eq ptr %43, null
  br i1 %.not6983, label %.thread, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge, %45
  %.16284 = phi ptr [ %46, %45 ], [ %43, %._crit_edge ]
  %44 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.16284) #20
  %.not70 = icmp eq ptr %44, null
  br i1 %.not70, label %45, label %47

45:                                               ; preds = %.lr.ph86
  %46 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.16284) #20
  %.not69 = icmp eq ptr %46, null
  br i1 %.not69, label %.thread, label %.lr.ph86, !llvm.loop !54

47:                                               ; preds = %.lr.ph86
  %48 = load i32, ptr %44, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 2
  %.idx = select i1 %50, i64 0, i64 -64
  %51 = getelementptr inbounds i8, ptr %44, i64 %.idx
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !33
  %60 = icmp eq i32 %49, 3
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %62 = select i1 %60, ptr %44, ptr %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !33
  %71 = fsub double %59, %70
  %72 = load double, ptr %57, align 8, !tbaa !33
  %73 = load double, ptr %68, align 8, !tbaa !33
  %74 = fsub double %72, %73
  %75 = tail call double @atan2(double noundef %71, double noundef %74) #20, !tbaa !39
  %76 = fsub double %21, %75
  %77 = fcmp une double %76, 0.000000e+00
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %47
  %79 = load i32, ptr %44, align 8
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 3
  %82 = select i1 %81, ptr %44, ptr %61
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = load double, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !33
  %92 = tail call double @cos(double noundef %76) #20, !tbaa !39
  %93 = tail call double @sin(double noundef %76) #20, !tbaa !39
  %94 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not7187 = icmp eq ptr %94, null
  br i1 %.not7187, label %.thread, label %.lr.ph90

.lr.ph90:                                         ; preds = %78
  %95 = fneg double %93
  br label %96

96:                                               ; preds = %.lr.ph90, %96
  %.288 = phi ptr [ %94, %.lr.ph90 ], [ %112, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.288, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = load double, ptr %100, align 8, !tbaa !33
  %102 = fsub double %101, %89
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !33
  %105 = fsub double %104, %91
  %106 = fmul double %105, %95
  %107 = tail call double @llvm.fmuladd.f64(double %102, double %92, double %106)
  %108 = fadd double %89, %107
  store double %108, ptr %100, align 8, !tbaa !33
  %109 = fmul double %92, %105
  %110 = tail call double @llvm.fmuladd.f64(double %102, double %93, double %109)
  %111 = fadd double %91, %110
  store double %111, ptr %103, align 8, !tbaa !33
  %112 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.288) #20
  %.not71 = icmp eq ptr %112, null
  br i1 %.not71, label %.thread, label %96, !llvm.loop !55

.thread:                                          ; preds = %45, %96, %._crit_edge, %78, %angleSet.exit.thread, %47
  %.0.shrunk = phi i1 [ %or.cond, %47 ], [ false, %angleSet.exit.thread ], [ true, %78 ], [ %or.cond, %._crit_edge ], [ true, %96 ], [ %or.cond, %45 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @graphAdjustMode(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.3) #20
  %.not = icmp eq ptr %4, null
  %.not7 = icmp eq ptr %2, null
  %5 = select i1 %.not7, ptr @.str.4, ptr %2
  %6 = select i1 %.not, ptr %5, ptr %4
  tail call fastcc void @getAdjustMode(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1)
  ret void
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @getAdjustMode(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1, !tbaa !48
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %7, %3
  store i32 0, ptr %2, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.17, ptr %11, align 8, !tbaa !58
  br label %71

.preheader:                                       ; preds = %7, %47
  %12 = phi ptr [ %50, %47 ], [ @.str.18, %7 ]
  %.057 = phi ptr [ %48, %47 ], [ getelementptr inbounds nuw (i8, ptr @adjustMode, i64 24), %7 ]
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull %12) #24
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %.057, align 8, !tbaa !59
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %22

17:                                               ; preds = %.preheader
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #24
  %19 = tail call i32 @strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull %12, i64 noundef %18) #24
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %.preheader
  %23 = phi i32 [ 0, %.preheader ], [ %21, %17 ]
  %24 = zext i1 %14 to i32
  %25 = or i32 %23, %24
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %47, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread62, label %31

.thread62:                                        ; preds = %26
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.14, ptr noundef nonnull %12) #20
  store i32 18, ptr %2, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.18, ptr %30, align 8, !tbaa !58
  br label %34

31:                                               ; preds = %26
  store i32 %15, ptr %2, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %32, align 8, !tbaa !58
  %33 = icmp eq i32 %15, 18
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %.thread62, %31
  %.264 = phi ptr [ getelementptr inbounds nuw (i8, ptr @adjustMode, i64 24), %.thread62 ], [ %.057, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.264, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %39 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %38, ptr noundef nonnull @.str.45, ptr noundef nonnull %5) #20
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, ptr %5, align 4
  %42 = icmp sgt i32 %41, -1
  %or.cond.i = select i1 %40, i1 %42, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 %41, i32 1000
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %spec.select.i, ptr %43, align 8, !tbaa !63
  %44 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef null) #20
  %45 = call double @late_double(ptr noundef %0, ptr noundef %44, double noundef -4.000000e+00, double noundef -1.000000e+10) #20
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %45, ptr %46, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %.thread

47:                                               ; preds = %22
  %48 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %.preheader

.thread:                                          ; preds = %47, %31, %34
  %.1 = phi ptr [ %.264, %34 ], [ %.057, %31 ], [ getelementptr inbounds nuw (i8, ptr @adjustMode, i64 408), %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %.thread
  %55 = call zeroext i1 @mapbool(ptr noundef nonnull %1) #20
  %56 = call zeroext i1 @mapBool(ptr noundef nonnull %1, i1 noundef zeroext true) #20
  %57 = xor i1 %55, %56
  br i1 %57, label %.critedge, label %58

.critedge:                                        ; preds = %54
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.15, ptr noundef nonnull %1) #20
  br label %61

58:                                               ; preds = %54
  br i1 %55, label %59, label %61

59:                                               ; preds = %58
  store i32 0, ptr %2, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.17, ptr %60, align 8, !tbaa !58
  br label %71

61:                                               ; preds = %58, %.critedge
  store i32 18, ptr %2, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.18, ptr %62, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.45, ptr noundef nonnull %4) #20
  %64 = icmp sgt i32 %63, 0
  %65 = load i32, ptr %4, align 4
  %66 = icmp sgt i32 %65, -1
  %or.cond.i49 = select i1 %64, i1 %66, i1 false
  %spec.select.i50 = select i1 %or.cond.i49, i32 %65, i32 1000
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %spec.select.i50, ptr %67, align 8, !tbaa !63
  %68 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef null) #20
  %69 = call double @late_double(ptr noundef %0, ptr noundef %68, double noundef -4.000000e+00, double noundef -1.000000e+10) #20
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %69, ptr %70, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br label %71

71:                                               ; preds = %59, %61, %.thread, %10
  %72 = load i8, ptr @Verbose, align 1, !tbaa !48
  %.not48 = icmp eq i8 %72, 0
  br i1 %.not48, label %82, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @stderr, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load double, ptr %79, align 8, !tbaa !64
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.16, ptr noundef %76, i32 noundef %78, double noundef %80) #22
  br label %82

82:                                               ; preds = %73, %71
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @removeOverlapWith(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.expand_t, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.state_t, align 8
  %8 = tail call i32 @agnnodes(ptr noundef %0) #20
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %486, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @normalize(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %12 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.21) #20
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %simpleScale.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.47, ptr noundef nonnull %6, ptr noundef nonnull %14) #20
  %.not14.i = icmp eq i32 %15, 0
  br i1 %.not14.i, label %simpleScale.exit, label %16

16:                                               ; preds = %13
  %17 = load double, ptr %6, align 8, !tbaa !65
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 1.000000e-09
  br i1 %19, label %simpleScale.exit, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store double %17, ptr %14, align 8, !tbaa !66
  br label %27

23:                                               ; preds = %20
  %24 = load double, ptr %14, align 8, !tbaa !66
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 1.000000e-09
  br i1 %26, label %simpleScale.exit, label %27

27:                                               ; preds = %23, %22
  %28 = phi double [ %24, %23 ], [ %17, %22 ]
  %29 = fcmp oeq double %28, 1.000000e+00
  %30 = fcmp oeq double %17, 1.000000e+00
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %simpleScale.exit, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr @Verbose, align 1, !tbaa !48
  %.not15.i = icmp eq i8 %32, 0
  br i1 %.not15.i, label %36, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !7
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.48, double noundef %17, double noundef %28) #22
  br label %36

36:                                               ; preds = %33, %31
  %37 = call ptr @agfstnode(ptr noundef %0) #20
  %.not1617.i = icmp eq ptr %37, null
  br i1 %.not1617.i, label %simpleScale.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.018.i = phi ptr [ %49, %.lr.ph.i ], [ %37, %36 ]
  %38 = load double, ptr %6, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load double, ptr %42, align 8, !tbaa !33
  %44 = fmul double %38, %43
  store double %44, ptr %42, align 8, !tbaa !33
  %45 = load double, ptr %14, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !33
  %48 = fmul double %45, %47
  store double %48, ptr %46, align 8, !tbaa !33
  %49 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.018.i) #20
  %.not16.i = icmp eq ptr %49, null
  br i1 %.not16.i, label %simpleScale.exit, label %.lr.ph.i, !llvm.loop !67

simpleScale.exit:                                 ; preds = %.lr.ph.i, %10, %13, %16, %23, %27, %36
  %.011.i = phi i32 [ 0, %16 ], [ 0, %23 ], [ 0, %27 ], [ 0, %13 ], [ 0, %10 ], [ 1, %36 ], [ 1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %50 = add nuw nsw i32 %.011.i, %11
  %51 = load i32, ptr %1, align 8, !tbaa !56
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %486, label %53

53:                                               ; preds = %simpleScale.exit
  %54 = load i8, ptr @Verbose, align 1, !tbaa !48
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %61, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !7
  %57 = call ptr @agnameof(ptr noundef %0) #20
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.5, ptr noundef %57, ptr noundef %59) #22
  %.pr = load i32, ptr %1, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %55, %53
  %62 = phi i32 [ %.pr, %55 ], [ %51, %53 ]
  %63 = icmp ugt i32 %62, 2
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  switch i32 %62, label %75 [
    i32 3, label %65
    i32 4, label %67
    i32 5, label %78
    i32 6, label %78
    i32 12, label %69
    i32 11, label %69
    i32 13, label %69
    i32 14, label %69
    i32 8, label %69
    i32 7, label %69
    i32 9, label %69
    i32 10, label %69
    i32 15, label %71
    i32 18, label %73
    i32 17, label %486
    i32 16, label %74
  ]

65:                                               ; preds = %64
  %66 = call i32 @scAdjust(ptr noundef %0, i32 noundef 1) #20
  br label %78

67:                                               ; preds = %64
  %68 = call i32 @scAdjust(ptr noundef %0, i32 noundef 0) #20
  br label %78

69:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64
  %70 = call i32 @cAdjust(ptr noundef %0, i32 noundef %62) #20
  br label %78

71:                                               ; preds = %64
  %72 = call i32 @scAdjust(ptr noundef %0, i32 noundef -1) #20
  br label %78

73:                                               ; preds = %64
  call fastcc void @fdpAdjust(ptr noundef %0, ptr noundef nonnull %1)
  br label %78

74:                                               ; preds = %64
  call fastcc void @vpscAdjust(ptr noundef %0)
  br label %78

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.6, ptr noundef %77) #20
  br label %78

78:                                               ; preds = %64, %64, %75, %74, %73, %71, %69, %67, %65
  %.0 = phi i32 [ 0, %75 ], [ 0, %74 ], [ 0, %73 ], [ %72, %71 ], [ 0, %69 ], [ %68, %67 ], [ %66, %65 ], [ 0, %64 ], [ 0, %64 ]
  %79 = add nsw i32 %.0, %50
  br label %486

80:                                               ; preds = %61
  %81 = call i32 @agnnodes(ptr noundef %0) #20
  %82 = sext i32 %81 to i64
  store i64 %82, ptr @nsites, align 8, !tbaa !68
  call void @geominit() #20
  %83 = load i64, ptr @nsites, align 8, !tbaa !68
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %.thread.i.i, label %85

.thread.i.i:                                      ; preds = %80
  %84 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 120) #21
  br label %gv_calloc.exit.i

85:                                               ; preds = %80
  %mul.ov.i.i = icmp ugt i64 %83, 153722867280912930
  br i1 %mul.ov.i.i, label %86, label %89

86:                                               ; preds = %85
  %87 = load ptr, ptr @stderr, align 8, !tbaa !7
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.11, i64 noundef %83, i64 noundef 120) #22
  call fastcc void @graphviz_exit() #23
  unreachable

89:                                               ; preds = %85
  %90 = call noalias ptr @calloc(i64 noundef %83, i64 noundef 120) #21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %gv_calloc.exit.i

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !7
  %94 = mul nuw i64 %83, 120
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.12, i64 noundef %94) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit.i:                                 ; preds = %89, %.thread.i.i
  %96 = phi ptr [ %84, %.thread.i.i ], [ %90, %89 ]
  store ptr %96, ptr @nodeInfo, align 8, !tbaa !69
  %97 = call ptr @agfstnode(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @sepFactor(ptr dead_on_unwind nonnull writable sret(%struct.expand_t) align 8 %5, ptr noundef %0)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load i8, ptr %98, align 8, !tbaa !70, !range !72, !noundef !73
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %gv_calloc.exit.i
  %102 = load double, ptr %5, align 8, !tbaa !74
  %103 = fdiv double %102, 7.200000e+01
  store double %103, ptr %5, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load double, ptr %104, align 8, !tbaa !75
  %106 = fdiv double %105, 7.200000e+01
  store double %106, ptr %104, align 8, !tbaa !75
  br label %107

107:                                              ; preds = %101, %gv_calloc.exit.i
  %.030.i = phi ptr [ @makeAddPoly, %101 ], [ @makePoly, %gv_calloc.exit.i ]
  %108 = load i64, ptr @nsites, align 8, !tbaa !68
  %.not3136.not.i = icmp eq i64 %108, 0
  br i1 %.not3136.not.i, label %.thread, label %.lr.ph.i36

.thread:                                          ; preds = %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  br label %._crit_edge.i41

.lr.ph.i36:                                       ; preds = %107
  %109 = load double, ptr %5, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load double, ptr %110, align 8, !tbaa !75
  br label %112

112:                                              ; preds = %126, %.lr.ph.i36
  %.02738.i = phi i64 [ 0, %.lr.ph.i36 ], [ %131, %126 ]
  %.02837.i = phi ptr [ %97, %.lr.ph.i36 ], [ %130, %126 ]
  %113 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw %struct.Info_t, ptr %113, i64 %.02738.i
  %115 = getelementptr inbounds nuw i8, ptr %.02837.i, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 176
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = load double, ptr %118, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store double %119, ptr %120, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store double %122, ptr %123, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %125 = call i32 %.030.i(ptr noundef nonnull %124, ptr noundef %.02837.i, double noundef %109, double noundef %111) #20, !callees !82
  %.not.i37 = icmp eq i32 %125, 0
  br i1 %.not.i37, label %126, label %133

126:                                              ; preds = %112
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %.02738.i, ptr %127, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i32 1, ptr %128, align 8, !tbaa !84
  store ptr %.02837.i, ptr %114, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %130 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.02837.i) #20
  %131 = add nuw i64 %.02738.i, 1
  %132 = load i64, ptr @nsites, align 8, !tbaa !68
  %.not31.i = icmp ult i64 %131, %132
  br i1 %.not31.i, label %112, label %146, !llvm.loop !86

133:                                              ; preds = %112
  %134 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  call void @free(ptr noundef %134) #20
  store ptr null, ptr @nodeInfo, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %135 = load i64, ptr @nsites, align 8, !tbaa !68
  %.not5.i = icmp eq i64 %135, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i38

._crit_edge.i:                                    ; preds = %.lr.ph.i38, %133
  call void @polyFree() #20
  %136 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  %.not.i39 = icmp eq ptr %136, null
  br i1 %.not.i39, label %freeNodes.exit, label %142

.lr.ph.i38:                                       ; preds = %133, %.lr.ph.i38
  %.04.i = phi i64 [ %139, %.lr.ph.i38 ], [ 0, %133 ]
  %137 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw %struct.Info_t, ptr %137, i64 %.04.i, i32 3
  call void @breakPoly(ptr noundef nonnull %138) #20
  %139 = add nuw i64 %.04.i, 1
  %140 = load i64, ptr @nsites, align 8, !tbaa !68
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %.lr.ph.i38, label %._crit_edge.i, !llvm.loop !87

142:                                              ; preds = %._crit_edge.i
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  call void @free(ptr noundef %144) #20
  %.pre.i = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  br label %freeNodes.exit

freeNodes.exit:                                   ; preds = %._crit_edge.i, %142
  %145 = phi ptr [ %.pre.i, %142 ], [ null, %._crit_edge.i ]
  call void @free(ptr noundef %145) #20
  br label %486

146:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %.not55.i = icmp eq i64 %132, 0
  br i1 %.not55.i, label %._crit_edge.i41, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %146
  %147 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  br label %149

._crit_edge.i41:                                  ; preds = %149, %.thread, %146
  %.038.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %146 ], [ 0xFFEFFFFFFFFFFFFF, %.thread ], [ %170, %149 ]
  %.037.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %146 ], [ 0xFFEFFFFFFFFFFFFF, %.thread ], [ %166, %149 ]
  %.036.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %146 ], [ 0x7FEFFFFFFFFFFFFF, %.thread ], [ %162, %149 ]
  %.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %146 ], [ 0x7FEFFFFFFFFFFFFF, %.thread ], [ %158, %149 ]
  %148 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.50) #20
  %.not.i42 = icmp eq ptr %148, null
  br i1 %.not.i42, label %chkBoundBox.exit, label %172

149:                                              ; preds = %149, %.lr.ph.i40
  %.051.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i40 ], [ %158, %149 ]
  %.03650.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i40 ], [ %162, %149 ]
  %.03749.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i40 ], [ %166, %149 ]
  %.03848.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i40 ], [ %170, %149 ]
  %.03947.i = phi i64 [ 0, %.lr.ph.i40 ], [ %171, %149 ]
  %150 = getelementptr inbounds nuw %struct.Info_t, ptr %147, i64 %.03947.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load double, ptr %154, align 8, !tbaa !81
  %156 = load double, ptr %151, align 8, !tbaa !89
  %157 = fadd double %153, %156
  %158 = call double @llvm.minnum.f64(double %.051.i, double %157)
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %160 = load double, ptr %159, align 8, !tbaa !90
  %161 = fadd double %155, %160
  %162 = call double @llvm.minnum.f64(double %.03650.i, double %161)
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %164 = load double, ptr %163, align 8, !tbaa !91
  %165 = fadd double %153, %164
  %166 = call double @llvm.maxnum.f64(double %.03749.i, double %165)
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %168 = load double, ptr %167, align 8, !tbaa !92
  %169 = fadd double %155, %168
  %170 = call double @llvm.maxnum.f64(double %.03848.i, double %169)
  %171 = add nuw i64 %.03947.i, 1
  %exitcond.not.i = icmp eq i64 %171, %132
  br i1 %exitcond.not.i, label %._crit_edge.i41, label %149, !llvm.loop !93

172:                                              ; preds = %._crit_edge.i41
  %173 = load i8, ptr %148, align 1, !tbaa !48
  %.not41.i = icmp eq i8 %173, 0
  br i1 %.not41.i, label %chkBoundBox.exit, label %174

174:                                              ; preds = %172
  %175 = call double @strtod(ptr noundef nonnull captures(none) %148, ptr noundef null) #20
  br label %chkBoundBox.exit

chkBoundBox.exit:                                 ; preds = %._crit_edge.i41, %172, %174
  %176 = phi double [ %175, %174 ], [ 5.000000e-02, %172 ], [ 5.000000e-02, %._crit_edge.i41 ]
  %177 = fsub double %.038.lcssa.i, %.036.lcssa.i
  %178 = fmul double %177, %176
  %179 = fsub double %.037.lcssa.i, %.0.lcssa.i
  %180 = fmul double %179, %176
  %181 = fsub double %.0.lcssa.i, %180
  %182 = fsub double %.036.lcssa.i, %178
  %183 = fadd double %.037.lcssa.i, %180
  %184 = fadd double %.038.lcssa.i, %178
  store double %181, ptr @pxmin, align 8, !tbaa !33
  store double %183, ptr @pxmax, align 8, !tbaa !33
  store double %182, ptr @pymin, align 8, !tbaa !33
  store double %184, ptr @pymax, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %181, ptr %185, align 8, !tbaa !94
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %181, ptr %186, align 8, !tbaa !97
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %183, ptr %187, align 8, !tbaa !98
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %183, ptr %188, align 8, !tbaa !99
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %184, ptr %189, align 8, !tbaa !100
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %184, ptr %190, align 8, !tbaa !101
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %182, ptr %191, align 8, !tbaa !102
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %182, ptr %192, align 8, !tbaa !103
  %193 = load i32, ptr %1, align 8, !tbaa !56
  %194 = icmp eq i32 %193, 2
  %195 = call fastcc i32 @countOverlap(i32 noundef 0)
  %196 = icmp eq i32 %195, 0
  br i1 %194, label %197, label %218

197:                                              ; preds = %chkBoundBox.exit
  br i1 %196, label %sAdjust.exit, label %198

198:                                              ; preds = %197
  call fastcc void @rmEquality(ptr noundef nonnull %7)
  br label %199

199:                                              ; preds = %rePos.exit.i, %198
  %.09.i = phi i32 [ 0, %198 ], [ %210, %rePos.exit.i ]
  %200 = load i64, ptr @nsites, align 8, !tbaa !68
  %.not.i.i43 = icmp eq i64 %200, 0
  br i1 %.not.i.i43, label %rePos.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %199
  %201 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  br label %202

202:                                              ; preds = %202, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %209, %202 ]
  %203 = getelementptr inbounds nuw %struct.Info_t, ptr %201, i64 %.06.i.i, i32 1
  %204 = load double, ptr %203, align 8, !tbaa !76
  %205 = fmul double %204, 1.050000e+00
  store double %205, ptr %203, align 8, !tbaa !76
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load double, ptr %206, align 8, !tbaa !81
  %208 = fmul double %207, 1.050000e+00
  store double %208, ptr %206, align 8, !tbaa !81
  %209 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %209, %200
  br i1 %exitcond.not.i.i, label %rePos.exit.i, label %202, !llvm.loop !104

rePos.exit.i:                                     ; preds = %202, %199
  %210 = add i32 %.09.i, 1
  %211 = call fastcc i32 @countOverlap(i32 noundef %210)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %199

213:                                              ; preds = %rePos.exit.i
  %214 = load i8, ptr @Verbose, align 1, !tbaa !48
  %.not.i44 = icmp eq i8 %214, 0
  br i1 %.not.i44, label %458, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr @stderr, align 8, !tbaa !7
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.51, i32 noundef %210) #22
  br label %458

218:                                              ; preds = %chkBoundBox.exit
  br i1 %196, label %sAdjust.exit, label %219

219:                                              ; preds = %218
  call fastcc void @rmEquality(ptr noundef nonnull %7)
  store double 0x7FEFFFFFFFFFFFFF, ptr @xmin, align 8, !tbaa !33
  store double 0xFFEFFFFFFFFFFFFF, ptr @xmax, align 8, !tbaa !33
  %220 = load i64, ptr @nsites, align 8, !tbaa !68
  %.not10.i.i = icmp eq i64 %220, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !105
  br i1 %.not10.i.i, label %geomUpdate.exit.i, label %.lr.ph.i.i45

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i45
  %221 = fsub double %229, %227
  br label %geomUpdate.exit.i

.lr.ph.i.i45:                                     ; preds = %219, %.lr.ph.i.i45
  %.09.i.i = phi i64 [ %230, %.lr.ph.i.i45 ], [ 0, %219 ]
  %222 = phi double [ %227, %.lr.ph.i.i45 ], [ 0x7FEFFFFFFFFFFFFF, %219 ]
  %223 = phi double [ %229, %.lr.ph.i.i45 ], [ 0xFFEFFFFFFFFFFFFF, %219 ]
  %224 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.09.i.i
  %225 = load ptr, ptr %224, align 8, !tbaa !106
  %226 = load double, ptr %225, align 8, !tbaa !108
  %227 = call double @llvm.minnum.f64(double %222, double %226)
  store double %227, ptr @xmin, align 8, !tbaa !33
  %228 = load double, ptr %225, align 8, !tbaa !108
  %229 = call double @llvm.maxnum.f64(double %223, double %228)
  store double %229, ptr @xmax, align 8, !tbaa !33
  %230 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i46 = icmp eq i64 %230, %220
  br i1 %exitcond.not.i.i46, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i45, !llvm.loop !109

geomUpdate.exit.i:                                ; preds = %._crit_edge.loopexit.i.i, %219
  %231 = phi double [ %221, %._crit_edge.loopexit.i.i ], [ 0xFFF0000000000000, %219 ]
  %232 = load ptr, ptr %.pre.i.i, align 8, !tbaa !106
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load double, ptr %233, align 8, !tbaa !110
  store double %234, ptr @ymin, align 8, !tbaa !33
  %235 = getelementptr ptr, ptr %.pre.i.i, i64 %220
  br label %236

236:                                              ; preds = %408, %geomUpdate.exit.i
  %.sink128 = phi ptr [ %413, %408 ], [ %235, %geomUpdate.exit.i ]
  %.sink = phi double [ %409, %408 ], [ %231, %geomUpdate.exit.i ]
  %.042.i = phi i1 [ true, %408 ], [ false, %geomUpdate.exit.i ]
  %.040.i = phi i32 [ %379, %408 ], [ %195, %geomUpdate.exit.i ]
  %.037.i = phi i32 [ %.239.i, %408 ], [ 0, %geomUpdate.exit.i ]
  %.036.i = phi i32 [ %.2.i, %408 ], [ 0, %geomUpdate.exit.i ]
  %.035.i = phi i32 [ %378, %408 ], [ 0, %geomUpdate.exit.i ]
  %237 = getelementptr i8, ptr %.sink128, i64 -8
  %238 = load ptr, ptr %237, align 8, !tbaa !106
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load double, ptr %239, align 8, !tbaa !110
  store double %240, ptr @ymax, align 8, !tbaa !33
  store double %.sink, ptr @deltax, align 8, !tbaa !33
  call void @voronoi(ptr noundef nonnull @nextOne, ptr noundef nonnull %7) #20
  %241 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %245 = load double, ptr %244, align 8
  %246 = load double, ptr %185, align 8
  %247 = load double, ptr %192, align 8
  %248 = call double @dist_2(double %243, double %245, double %246, double %247) #20
  %249 = load double, ptr %242, align 8
  %250 = load double, ptr %244, align 8
  %251 = load double, ptr %186, align 8
  %252 = load double, ptr %190, align 8
  %253 = call double @dist_2(double %249, double %250, double %251, double %252) #20
  %254 = load double, ptr %242, align 8
  %255 = load double, ptr %244, align 8
  %256 = load double, ptr %187, align 8
  %257 = load double, ptr %191, align 8
  %258 = call double @dist_2(double %254, double %255, double %256, double %257) #20
  %259 = load double, ptr %242, align 8
  %260 = load double, ptr %244, align 8
  %261 = load double, ptr %188, align 8
  %262 = load double, ptr %189, align 8
  %263 = call double @dist_2(double %259, double %260, double %261, double %262) #20
  %264 = load i64, ptr @nsites, align 8, !tbaa !68
  %265 = icmp ugt i64 %264, 1
  br i1 %265, label %.lr.ph.i.i.i, label %addCorners.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %236, %.lr.ph.i.i.i
  %.077.i.i.i = phi i64 [ %294, %.lr.ph.i.i.i ], [ 1, %236 ]
  %.05076.i.i.i = phi double [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %263, %236 ]
  %.05175.i.i.i = phi double [ %.152.i.i.i, %.lr.ph.i.i.i ], [ %258, %236 ]
  %.05374.i.i.i = phi double [ %.154.i.i.i, %.lr.ph.i.i.i ], [ %253, %236 ]
  %.05573.i.i.i = phi double [ %.156.i.i.i, %.lr.ph.i.i.i ], [ %248, %236 ]
  %.05772.i.i.i = phi ptr [ %.158.i.i.i, %.lr.ph.i.i.i ], [ %241, %236 ]
  %.05971.i.i.i = phi ptr [ %.160.i.i.i, %.lr.ph.i.i.i ], [ %241, %236 ]
  %.06170.i.i.i = phi ptr [ %.162.i.i.i, %.lr.ph.i.i.i ], [ %241, %236 ]
  %.06369.i.i.i = phi ptr [ %.164.i.i.i, %.lr.ph.i.i.i ], [ %241, %236 ]
  %266 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  %267 = getelementptr inbounds nuw %struct.Info_t, ptr %266, i64 %.077.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %271 = load double, ptr %270, align 8
  %272 = load double, ptr %185, align 8
  %273 = load double, ptr %192, align 8
  %274 = call double @dist_2(double %269, double %271, double %272, double %273) #20
  %275 = fcmp olt double %274, %.05573.i.i.i
  %.164.i.i.i = select i1 %275, ptr %267, ptr %.06369.i.i.i
  %.156.i.i.i = select i1 %275, double %274, double %.05573.i.i.i
  %276 = load double, ptr %268, align 8
  %277 = load double, ptr %270, align 8
  %278 = load double, ptr %187, align 8
  %279 = load double, ptr %191, align 8
  %280 = call double @dist_2(double %276, double %277, double %278, double %279) #20
  %281 = fcmp olt double %280, %.05175.i.i.i
  %.160.i.i.i = select i1 %281, ptr %267, ptr %.05971.i.i.i
  %.152.i.i.i = select i1 %281, double %280, double %.05175.i.i.i
  %282 = load double, ptr %268, align 8
  %283 = load double, ptr %270, align 8
  %284 = load double, ptr %186, align 8
  %285 = load double, ptr %190, align 8
  %286 = call double @dist_2(double %282, double %283, double %284, double %285) #20
  %287 = fcmp olt double %286, %.05374.i.i.i
  %.162.i.i.i = select i1 %287, ptr %267, ptr %.06170.i.i.i
  %.154.i.i.i = select i1 %287, double %286, double %.05374.i.i.i
  %288 = load double, ptr %268, align 8
  %289 = load double, ptr %270, align 8
  %290 = load double, ptr %188, align 8
  %291 = load double, ptr %189, align 8
  %292 = call double @dist_2(double %288, double %289, double %290, double %291) #20
  %293 = fcmp olt double %292, %.05076.i.i.i
  %.158.i.i.i = select i1 %293, ptr %267, ptr %.05772.i.i.i
  %.1.i.i.i = select i1 %293, double %292, double %.05076.i.i.i
  %294 = add nuw i64 %.077.i.i.i, 1
  %295 = load i64, ptr @nsites, align 8, !tbaa !68
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %.lr.ph.i.i.i, label %addCorners.exit.i.i, !llvm.loop !111

addCorners.exit.i.i:                              ; preds = %.lr.ph.i.i.i, %236
  %.063.lcssa.i.i.i = phi ptr [ %241, %236 ], [ %.164.i.i.i, %.lr.ph.i.i.i ]
  %.061.lcssa.i.i.i = phi ptr [ %241, %236 ], [ %.162.i.i.i, %.lr.ph.i.i.i ]
  %.059.lcssa.i.i.i = phi ptr [ %241, %236 ], [ %.160.i.i.i, %.lr.ph.i.i.i ]
  %.057.lcssa.i.i.i = phi ptr [ %241, %236 ], [ %.158.i.i.i, %.lr.ph.i.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.063.lcssa.i.i.i, i64 8
  %298 = load double, ptr %185, align 8, !tbaa !94
  %299 = load double, ptr %192, align 8, !tbaa !103
  call void @addVertex(ptr noundef nonnull %297, double noundef %298, double noundef %299) #20
  %300 = getelementptr inbounds nuw i8, ptr %.059.lcssa.i.i.i, i64 8
  %301 = load double, ptr %187, align 8, !tbaa !98
  %302 = load double, ptr %191, align 8, !tbaa !102
  call void @addVertex(ptr noundef nonnull %300, double noundef %301, double noundef %302) #20
  %303 = getelementptr inbounds nuw i8, ptr %.061.lcssa.i.i.i, i64 8
  %304 = load double, ptr %186, align 8, !tbaa !97
  %305 = load double, ptr %190, align 8, !tbaa !101
  call void @addVertex(ptr noundef nonnull %303, double noundef %304, double noundef %305) #20
  %306 = getelementptr inbounds nuw i8, ptr %.057.lcssa.i.i.i, i64 8
  %307 = load double, ptr %188, align 8, !tbaa !99
  %308 = load double, ptr %189, align 8, !tbaa !100
  call void @addVertex(ptr noundef nonnull %306, double noundef %307, double noundef %308) #20
  %309 = load i64, ptr @nsites, align 8, !tbaa !68
  %.not.i.i47 = icmp eq i64 %309, 0
  br i1 %.not.i.i47, label %newPos.exit.i, label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %addCorners.exit.i.i
  %310 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  br i1 %.042.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i54.i, %newpos.exit.us.i.i
  %.09.us.i.i = phi i64 [ %341, %newpos.exit.us.i.i ], [ 0, %.lr.ph.i54.i ]
  %311 = getelementptr inbounds nuw %struct.Info_t, ptr %310, i64 %.09.us.i.i
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 104
  %313 = load ptr, ptr %312, align 8, !tbaa !88
  %.sroa.019.0.copyload.i.us.i.i = load double, ptr %313, align 8, !tbaa !33
  %.sroa.521.0..sroa_idx.i.us.i.i = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.sroa.521.0.copyload.i.us.i.i = load double, ptr %.sroa.521.0..sroa_idx.i.us.i.i, align 8, !tbaa !33
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 112
  %315 = load i64, ptr %314, align 8, !tbaa !112
  %316 = icmp ugt i64 %315, 2
  br i1 %316, label %.lr.ph.preheader.i.us.i.i, label %newpos.exit.us.i.i

.lr.ph.preheader.i.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %.phi.trans.insert.i.us.i.i = getelementptr inbounds nuw i8, ptr %313, i64 16
  %.sroa.05.0.copyload.pre.i.us.i.i = load double, ptr %.phi.trans.insert.i.us.i.i, align 8, !tbaa !33
  %.sroa.57.0..sroa_idx.phi.trans.insert.i.us.i.i = getelementptr inbounds nuw i8, ptr %313, i64 24
  %.sroa.57.0.copyload.pre.i.us.i.i = load double, ptr %.sroa.57.0..sroa_idx.phi.trans.insert.i.us.i.i, align 8, !tbaa !33
  br label %.lr.ph.i6.us.i.i

.lr.ph.i6.us.i.i:                                 ; preds = %.lr.ph.i6.us.i.i, %.lr.ph.preheader.i.us.i.i
  %.sroa.57.0.copyload.i.us.i.i = phi double [ %.sroa.5.0.copyload.i.us.i.i, %.lr.ph.i6.us.i.i ], [ %.sroa.57.0.copyload.pre.i.us.i.i, %.lr.ph.preheader.i.us.i.i ]
  %.sroa.05.0.copyload.i.us.i.i = phi double [ %.sroa.0.0.copyload.i.us.i.i, %.lr.ph.i6.us.i.i ], [ %.sroa.05.0.copyload.pre.i.us.i.i, %.lr.ph.preheader.i.us.i.i ]
  %317 = phi i64 [ %336, %.lr.ph.i6.us.i.i ], [ 2, %.lr.ph.preheader.i.us.i.i ]
  %.037.i.us.i.i = phi double [ %335, %.lr.ph.i6.us.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.us.i.i ]
  %.02936.i.us.i.i = phi double [ %333, %.lr.ph.i6.us.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.us.i.i ]
  %.03035.i.us.i.i = phi double [ %334, %.lr.ph.i6.us.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.us.i.i ]
  %318 = getelementptr inbounds nuw %struct.pointf_s, ptr %313, i64 %317
  %.sroa.0.0.copyload.i.us.i.i = load double, ptr %318, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx.i.us.i.i = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.sroa.5.0.copyload.i.us.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.us.i.i, align 8, !tbaa !33
  %319 = fsub double %.sroa.57.0.copyload.i.us.i.i, %.sroa.5.0.copyload.i.us.i.i
  %320 = fsub double %.sroa.5.0.copyload.i.us.i.i, %.sroa.521.0.copyload.i.us.i.i
  %321 = fmul double %.sroa.05.0.copyload.i.us.i.i, %320
  %322 = call double @llvm.fmuladd.f64(double %.sroa.019.0.copyload.i.us.i.i, double %319, double %321)
  %323 = fsub double %.sroa.521.0.copyload.i.us.i.i, %.sroa.57.0.copyload.i.us.i.i
  %324 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i.us.i.i, double %323, double %322)
  %325 = call double @llvm.fabs.f64(double %324)
  %326 = fmul double %325, 5.000000e-01
  %327 = fadd double %.sroa.019.0.copyload.i.us.i.i, %.sroa.05.0.copyload.i.us.i.i
  %328 = fadd double %327, %.sroa.0.0.copyload.i.us.i.i
  %329 = fdiv double %328, 3.000000e+00
  %330 = fadd double %.sroa.521.0.copyload.i.us.i.i, %.sroa.57.0.copyload.i.us.i.i
  %331 = fadd double %330, %.sroa.5.0.copyload.i.us.i.i
  %332 = fdiv double %331, 3.000000e+00
  %333 = call double @llvm.fmuladd.f64(double %326, double %329, double %.02936.i.us.i.i)
  %334 = call double @llvm.fmuladd.f64(double %326, double %332, double %.03035.i.us.i.i)
  %335 = fadd double %.037.i.us.i.i, %326
  %336 = add nuw i64 %317, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %336, %315
  br i1 %exitcond.not.i.us.i.i, label %newpos.exit.us.i.i, label %.lr.ph.i6.us.i.i, !llvm.loop !113

newpos.exit.us.i.i:                               ; preds = %.lr.ph.i6.us.i.i, %.lr.ph.split.us.i.i
  %.030.lcssa.i.us.i.i = phi double [ 0.000000e+00, %.lr.ph.split.us.i.i ], [ %334, %.lr.ph.i6.us.i.i ]
  %.029.lcssa.i.us.i.i = phi double [ 0.000000e+00, %.lr.ph.split.us.i.i ], [ %333, %.lr.ph.i6.us.i.i ]
  %.0.lcssa.i.us.i.i = phi double [ 0.000000e+00, %.lr.ph.split.us.i.i ], [ %335, %.lr.ph.i6.us.i.i ]
  %337 = fdiv double %.029.lcssa.i.us.i.i, %.0.lcssa.i.us.i.i
  %338 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store double %337, ptr %338, align 8, !tbaa !76
  %339 = fdiv double %.030.lcssa.i.us.i.i, %.0.lcssa.i.us.i.i
  %340 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store double %339, ptr %340, align 8, !tbaa !81
  %341 = add nuw i64 %.09.us.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %341, %309
  br i1 %exitcond16.not.i.i, label %newPos.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !114

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i54.i, %376
  %.09.i55.i = phi i64 [ %377, %376 ], [ 0, %.lr.ph.i54.i ]
  %342 = getelementptr inbounds nuw %struct.Info_t, ptr %310, i64 %.09.i55.i
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load i8, ptr %343, align 8, !tbaa !115, !range !72, !noundef !73
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %376

346:                                              ; preds = %.lr.ph.split.i.i
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 104
  %348 = load ptr, ptr %347, align 8, !tbaa !88
  %.sroa.019.0.copyload.i.i.i = load double, ptr %348, align 8, !tbaa !33
  %.sroa.521.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.sroa.521.0.copyload.i.i.i = load double, ptr %.sroa.521.0..sroa_idx.i.i.i, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 112
  %350 = load i64, ptr %349, align 8, !tbaa !112
  %351 = icmp ugt i64 %350, 2
  br i1 %351, label %.lr.ph.preheader.i.i.i, label %newpos.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %346
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %348, i64 16
  %.sroa.05.0.copyload.pre.i.i.i = load double, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !33
  %.sroa.57.0..sroa_idx.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %348, i64 24
  %.sroa.57.0.copyload.pre.i.i.i = load double, ptr %.sroa.57.0..sroa_idx.phi.trans.insert.i.i.i, align 8, !tbaa !33
  br label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %.lr.ph.i6.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.57.0.copyload.i.i.i = phi double [ %.sroa.5.0.copyload.i.i.i, %.lr.ph.i6.i.i ], [ %.sroa.57.0.copyload.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.05.0.copyload.i.i.i = phi double [ %.sroa.0.0.copyload.i.i.i, %.lr.ph.i6.i.i ], [ %.sroa.05.0.copyload.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %352 = phi i64 [ %371, %.lr.ph.i6.i.i ], [ 2, %.lr.ph.preheader.i.i.i ]
  %.037.i.i.i = phi double [ %370, %.lr.ph.i6.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %.02936.i.i.i = phi double [ %368, %.lr.ph.i6.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %.03035.i.i.i = phi double [ %369, %.lr.ph.i6.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %353 = getelementptr inbounds nuw %struct.pointf_s, ptr %348, i64 %352
  %.sroa.0.0.copyload.i.i.i = load double, ptr %353, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.sroa.5.0.copyload.i.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !33
  %354 = fsub double %.sroa.57.0.copyload.i.i.i, %.sroa.5.0.copyload.i.i.i
  %355 = fsub double %.sroa.5.0.copyload.i.i.i, %.sroa.521.0.copyload.i.i.i
  %356 = fmul double %.sroa.05.0.copyload.i.i.i, %355
  %357 = call double @llvm.fmuladd.f64(double %.sroa.019.0.copyload.i.i.i, double %354, double %356)
  %358 = fsub double %.sroa.521.0.copyload.i.i.i, %.sroa.57.0.copyload.i.i.i
  %359 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i.i.i, double %358, double %357)
  %360 = call double @llvm.fabs.f64(double %359)
  %361 = fmul double %360, 5.000000e-01
  %362 = fadd double %.sroa.019.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i.i
  %363 = fadd double %362, %.sroa.0.0.copyload.i.i.i
  %364 = fdiv double %363, 3.000000e+00
  %365 = fadd double %.sroa.521.0.copyload.i.i.i, %.sroa.57.0.copyload.i.i.i
  %366 = fadd double %365, %.sroa.5.0.copyload.i.i.i
  %367 = fdiv double %366, 3.000000e+00
  %368 = call double @llvm.fmuladd.f64(double %361, double %364, double %.02936.i.i.i)
  %369 = call double @llvm.fmuladd.f64(double %361, double %367, double %.03035.i.i.i)
  %370 = fadd double %.037.i.i.i, %361
  %371 = add nuw i64 %352, 1
  %exitcond.not.i.i.i = icmp eq i64 %371, %350
  br i1 %exitcond.not.i.i.i, label %newpos.exit.i.i, label %.lr.ph.i6.i.i, !llvm.loop !113

newpos.exit.i.i:                                  ; preds = %.lr.ph.i6.i.i, %346
  %.030.lcssa.i.i.i = phi double [ 0.000000e+00, %346 ], [ %369, %.lr.ph.i6.i.i ]
  %.029.lcssa.i.i.i = phi double [ 0.000000e+00, %346 ], [ %368, %.lr.ph.i6.i.i ]
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %346 ], [ %370, %.lr.ph.i6.i.i ]
  %372 = fdiv double %.029.lcssa.i.i.i, %.0.lcssa.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store double %372, ptr %373, align 8, !tbaa !76
  %374 = fdiv double %.030.lcssa.i.i.i, %.0.lcssa.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store double %374, ptr %375, align 8, !tbaa !81
  br label %376

376:                                              ; preds = %newpos.exit.i.i, %.lr.ph.split.i.i
  %377 = add nuw i64 %.09.i55.i, 1
  %exitcond.not.i56.i = icmp eq i64 %377, %309
  br i1 %exitcond.not.i56.i, label %newPos.exit.i, label %.lr.ph.split.i.i, !llvm.loop !114

newPos.exit.i:                                    ; preds = %376, %newpos.exit.us.i.i, %addCorners.exit.i.i
  %378 = add i32 %.035.i, 1
  %379 = call fastcc i32 @countOverlap(i32 noundef %378)
  %.not50.i = icmp eq i32 %379, 0
  br i1 %.not50.i, label %414, label %380

380:                                              ; preds = %newPos.exit.i
  %.not.i48 = icmp ult i32 %379, %.040.i
  %381 = add i32 %.036.i, 1
  %.2.i = select i1 %.not.i48, i32 0, i32 %381
  %cond.i = icmp eq i32 %.2.i, 0
  br i1 %cond.i, label %396, label %382

382:                                              ; preds = %380
  %383 = add i32 %.037.i, 1
  %384 = load double, ptr @pxmax, align 8, !tbaa !33
  %385 = load double, ptr @pymax, align 8, !tbaa !33
  %386 = load double, ptr @pxmin, align 8, !tbaa !33
  %387 = load double, ptr @pymin, align 8, !tbaa !33
  %388 = fsub double %385, %387
  %389 = fmul double %388, 5.000000e-02
  %390 = fsub double %384, %386
  %391 = fmul double %390, 5.000000e-02
  %392 = fadd double %384, %391
  %393 = fadd double %385, %389
  %394 = fsub double %386, %391
  %395 = fsub double %387, %389
  store double %394, ptr @pxmin, align 8, !tbaa !33
  store double %392, ptr @pxmax, align 8, !tbaa !33
  store double %395, ptr @pymin, align 8, !tbaa !33
  store double %393, ptr @pymax, align 8, !tbaa !33
  store double %394, ptr %185, align 8, !tbaa !94
  store double %394, ptr %186, align 8, !tbaa !97
  store double %392, ptr %187, align 8, !tbaa !98
  store double %392, ptr %188, align 8, !tbaa !99
  store double %393, ptr %189, align 8, !tbaa !100
  store double %393, ptr %190, align 8, !tbaa !101
  store double %395, ptr %191, align 8, !tbaa !102
  store double %395, ptr %192, align 8, !tbaa !103
  br label %396

396:                                              ; preds = %382, %380
  %.239.i = phi i32 [ %383, %382 ], [ %.037.i, %380 ]
  call fastcc void @sortSites(ptr noundef nonnull %7)
  store double 0x7FEFFFFFFFFFFFFF, ptr @xmin, align 8, !tbaa !33
  store double 0xFFEFFFFFFFFFFFFF, ptr @xmax, align 8, !tbaa !33
  %397 = load i64, ptr @nsites, align 8, !tbaa !68
  %.not10.i57.i = icmp eq i64 %397, 0
  %.pre.i58.i = load ptr, ptr %7, align 8, !tbaa !105
  br i1 %.not10.i57.i, label %408, label %.lr.ph.i59.i

._crit_edge.loopexit.i62.i:                       ; preds = %.lr.ph.i59.i
  %398 = fsub double %406, %404
  br label %408

.lr.ph.i59.i:                                     ; preds = %396, %.lr.ph.i59.i
  %.09.i60.i = phi i64 [ %407, %.lr.ph.i59.i ], [ 0, %396 ]
  %399 = phi double [ %404, %.lr.ph.i59.i ], [ 0x7FEFFFFFFFFFFFFF, %396 ]
  %400 = phi double [ %406, %.lr.ph.i59.i ], [ 0xFFEFFFFFFFFFFFFF, %396 ]
  %401 = getelementptr inbounds nuw ptr, ptr %.pre.i58.i, i64 %.09.i60.i
  %402 = load ptr, ptr %401, align 8, !tbaa !106
  %403 = load double, ptr %402, align 8, !tbaa !108
  %404 = call double @llvm.minnum.f64(double %399, double %403)
  store double %404, ptr @xmin, align 8, !tbaa !33
  %405 = load double, ptr %402, align 8, !tbaa !108
  %406 = call double @llvm.maxnum.f64(double %400, double %405)
  store double %406, ptr @xmax, align 8, !tbaa !33
  %407 = add nuw i64 %.09.i60.i, 1
  %exitcond.not.i61.i = icmp eq i64 %407, %397
  br i1 %exitcond.not.i61.i, label %._crit_edge.loopexit.i62.i, label %.lr.ph.i59.i, !llvm.loop !109

408:                                              ; preds = %._crit_edge.loopexit.i62.i, %396
  %409 = phi double [ %398, %._crit_edge.loopexit.i62.i ], [ 0xFFF0000000000000, %396 ]
  %410 = load ptr, ptr %.pre.i58.i, align 8, !tbaa !106
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load double, ptr %411, align 8, !tbaa !110
  store double %412, ptr @ymin, align 8, !tbaa !33
  %413 = getelementptr ptr, ptr %.pre.i58.i, i64 %397
  br label %236

414:                                              ; preds = %newPos.exit.i
  %415 = load i8, ptr @Verbose, align 1, !tbaa !48
  %.not51.i = icmp eq i8 %415, 0
  br i1 %.not51.i, label %.thread69.i, label %416

416:                                              ; preds = %414
  %417 = load ptr, ptr @stderr, align 8, !tbaa !7
  call void @flockfile(ptr noundef %417) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %418 = call i64 @time(ptr noundef null) #20
  store i64 %418, ptr %3, align 8, !tbaa !68
  %419 = call ptr @localtime(ptr noundef nonnull %3) #20
  %420 = load ptr, ptr @stderr, align 8, !tbaa !7
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 20
  %422 = load i32, ptr %421, align 4, !tbaa !116
  %423 = add nsw i32 %422, 1900
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %425 = load i32, ptr %424, align 8, !tbaa !118
  %426 = add nsw i32 %425, 1
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %428 = load i32, ptr %427, align 4, !tbaa !119
  %429 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !120
  %431 = load i32, ptr %419, align 8, !tbaa !121
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 108), i32 noundef 471, i32 noundef %423, i32 noundef %426, i32 noundef %428, i32 noundef %430, i32 noundef %431) #22
  %433 = load ptr, ptr @stderr, align 8, !tbaa !7
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.55, i32 noundef %378) #22
  %435 = load ptr, ptr @stderr, align 8, !tbaa !7
  %fputc.i = call i32 @fputc(i32 10, ptr %435)
  %436 = load ptr, ptr @stderr, align 8, !tbaa !7
  call void @funlockfile(ptr noundef %436) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %.pr.i = load i8, ptr @Verbose, align 1, !tbaa !48
  %.not52.i = icmp eq i8 %.pr.i, 0
  br i1 %.not52.i, label %.thread69.i, label %437

437:                                              ; preds = %416
  %438 = load ptr, ptr @stderr, align 8, !tbaa !7
  call void @flockfile(ptr noundef %438) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %439 = call i64 @time(ptr noundef null) #20
  store i64 %439, ptr %4, align 8, !tbaa !68
  %440 = call ptr @localtime(ptr noundef nonnull %4) #20
  %441 = load ptr, ptr @stderr, align 8, !tbaa !7
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 20
  %443 = load i32, ptr %442, align 4, !tbaa !116
  %444 = add nsw i32 %443, 1900
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %446 = load i32, ptr %445, align 8, !tbaa !118
  %447 = add nsw i32 %446, 1
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %449 = load i32, ptr %448, align 4, !tbaa !119
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !120
  %452 = load i32, ptr %440, align 8, !tbaa !121
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 108), i32 noundef 472, i32 noundef %444, i32 noundef %447, i32 noundef %449, i32 noundef %451, i32 noundef %452) #22
  %454 = load ptr, ptr @stderr, align 8, !tbaa !7
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.57, i32 noundef %.037.i) #22
  %456 = load ptr, ptr @stderr, align 8, !tbaa !7
  %fputc53.i = call i32 @fputc(i32 10, ptr %456)
  %457 = load ptr, ptr @stderr, align 8, !tbaa !7
  call void @funlockfile(ptr noundef %457) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %.thread69.i

.thread69.i:                                      ; preds = %437, %416, %414
  call void @ELcleanup() #20
  call void @siteinit() #20
  call void @edgeinit() #20
  br label %458

458:                                              ; preds = %215, %213, %.thread69.i
  %459 = load i64, ptr @nsites, align 8, !tbaa !68
  %.not.i50 = icmp eq i64 %459, 0
  br i1 %.not.i50, label %._crit_edge.i57, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %458
  %460 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  br label %461

461:                                              ; preds = %461, %.lr.ph.i51
  %.06.i = phi i64 [ 0, %.lr.ph.i51 ], [ %473, %461 ]
  %462 = getelementptr inbounds nuw %struct.Info_t, ptr %460, i64 %.06.i
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load double, ptr %463, align 8, !tbaa !76
  %465 = load ptr, ptr %462, align 8, !tbaa !85
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 176
  %469 = load ptr, ptr %468, align 8, !tbaa !52
  store double %464, ptr %469, align 8, !tbaa !33
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %471 = load double, ptr %470, align 8, !tbaa !81
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store double %471, ptr %472, align 8, !tbaa !33
  %473 = add nuw i64 %.06.i, 1
  %exitcond.not.i52 = icmp eq i64 %473, %459
  br i1 %exitcond.not.i52, label %sAdjust.exit, label %461, !llvm.loop !122

sAdjust.exit:                                     ; preds = %461, %197, %218
  %.167.ph = phi i32 [ 0, %218 ], [ 0, %197 ], [ 1, %461 ]
  %.pr68 = load i64, ptr @nsites, align 8, !tbaa !68
  %.not5.i54 = icmp eq i64 %.pr68, 0
  br i1 %.not5.i54, label %._crit_edge.i57, label %.lr.ph.i55

._crit_edge.i57:                                  ; preds = %.lr.ph.i55, %458, %sAdjust.exit
  %.16772 = phi i32 [ %.167.ph, %sAdjust.exit ], [ 1, %458 ], [ %.167.ph, %.lr.ph.i55 ]
  call void @polyFree() #20
  %474 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  %.not.i58 = icmp eq ptr %474, null
  br i1 %.not.i58, label %freeNodes.exit60, label %480

.lr.ph.i55:                                       ; preds = %sAdjust.exit, %.lr.ph.i55
  %.04.i56 = phi i64 [ %477, %.lr.ph.i55 ], [ 0, %sAdjust.exit ]
  %475 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  %476 = getelementptr inbounds nuw %struct.Info_t, ptr %475, i64 %.04.i56, i32 3
  call void @breakPoly(ptr noundef nonnull %476) #20
  %477 = add nuw i64 %.04.i56, 1
  %478 = load i64, ptr @nsites, align 8, !tbaa !68
  %479 = icmp ult i64 %477, %478
  br i1 %479, label %.lr.ph.i55, label %._crit_edge.i57, !llvm.loop !87

480:                                              ; preds = %._crit_edge.i57
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 104
  %482 = load ptr, ptr %481, align 8, !tbaa !88
  call void @free(ptr noundef %482) #20
  %.pre.i59 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  br label %freeNodes.exit60

freeNodes.exit60:                                 ; preds = %._crit_edge.i57, %480
  %483 = phi ptr [ %.pre.i59, %480 ], [ null, %._crit_edge.i57 ]
  call void @free(ptr noundef %483) #20
  %484 = load ptr, ptr %7, align 8, !tbaa !105
  call void @free(ptr noundef %484) #20
  %485 = add nuw nsw i32 %.16772, %50
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #20
  br label %486

486:                                              ; preds = %78, %freeNodes.exit, %freeNodes.exit60, %simpleScale.exit, %64, %2
  %.031 = phi i32 [ 0, %2 ], [ %79, %78 ], [ %50, %freeNodes.exit ], [ %485, %freeNodes.exit60 ], [ %50, %simpleScale.exit ], [ %50, %64 ]
  ret i32 %.031
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @scAdjust(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cAdjust(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fdpAdjust(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.expand_t, align 8
  %4 = tail call ptr @makeMatrix(ptr noundef %0)
  %5 = load i16, ptr @Ndim, align 2, !tbaa !3
  %6 = zext i16 %5 to i32
  %7 = tail call i32 @agnnodes(ptr noundef %0) #20
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.thread.i, label %11

.thread.i:                                        ; preds = %2
  %10 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #21
  br label %gv_calloc.exit

11:                                               ; preds = %2
  %mul.ov.i = icmp slt i32 %8, 0
  br i1 %mul.ov.i, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !7
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.11, i64 noundef %9, i64 noundef 8) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !7
  %20 = shl nuw nsw i64 %9, 3
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.12, i64 noundef %20) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %15
  %22 = phi ptr [ %10, %.thread.i ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @sepFactor(ptr dead_on_unwind nonnull writable sret(%struct.expand_t) align 8 %3, ptr noundef %0)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !70, !range !72, !noundef !73
  %25 = trunc nuw i8 %24 to i1
  %26 = load double, ptr %3, align 8
  %27 = fdiv double %26, 7.200000e+01
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %29, 7.200000e+01
  %.sroa.0.0 = select i1 %25, double %27, double 0x3FAC71C71C71C71C
  %.sroa.5.0 = select i1 %25, double %30, double 0x3FAC71C71C71C71C
  %31 = tail call ptr @getSizes(ptr noundef %0, double %.sroa.0.0, double %.sroa.5.0, ptr noundef null, ptr noundef null)
  %32 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %._crit_edge55, label %.lr.ph54

._crit_edge55:                                    ; preds = %._crit_edge, %gv_calloc.exit
  %33 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %4, i1 noundef zeroext false) #20
  br i1 %33, label %50, label %53

.lr.ph54:                                         ; preds = %gv_calloc.exit, %._crit_edge
  %.04753 = phi ptr [ %45, %._crit_edge ], [ %32, %gv_calloc.exit ]
  %34 = load i16, ptr @Ndim, align 2, !tbaa !3
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.04753, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 164
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = mul nsw i32 %39, %35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %22, i64 %41
  %.not65 = icmp eq i16 %34, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph54
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %wide.trip.count = zext i16 %34 to i64
  br label %46

._crit_edge:                                      ; preds = %46, %.lr.ph54
  %45 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04753) #20
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !123

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  %48 = load double, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  store double %48, ptr %49, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !124

50:                                               ; preds = %._crit_edge55
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !125
  %.not48 = icmp eq i32 %52, 1
  br i1 %.not48, label %55, label %53

53:                                               ; preds = %50, %._crit_edge55
  %54 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %4) #20
  br label %57

55:                                               ; preds = %50
  %56 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef nonnull %4) #20
  br label %57

57:                                               ; preds = %55, %53
  %.044 = phi ptr [ %54, %53 ], [ %56, %55 ]
  %58 = load i16, ptr @Ndim, align 2, !tbaa !3
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !64
  %64 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.49) #20
  %65 = tail call zeroext i1 @mapBool(ptr noundef %64, i1 noundef zeroext true) #20
  tail call void @remove_overlap(i32 noundef %59, ptr noundef %.044, ptr noundef %22, ptr noundef %31, i32 noundef %61, double noundef %63, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext %65) #20
  %66 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not4960 = icmp eq ptr %66, null
  br i1 %.not4960, label %._crit_edge64, label %.lr.ph63

._crit_edge64:                                    ; preds = %._crit_edge59, %57
  tail call void @free(ptr noundef %31) #20
  tail call void @free(ptr noundef %22) #20
  %.not50 = icmp eq ptr %.044, %4
  br i1 %.not50, label %84, label %83

.lr.ph63:                                         ; preds = %57, %._crit_edge59
  %.04561 = phi ptr [ %78, %._crit_edge59 ], [ %66, %57 ]
  %67 = load i16, ptr @Ndim, align 2, !tbaa !3
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.04561, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 164
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = mul nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %22, i64 %74
  %.not66 = icmp eq i16 %67, 0
  br i1 %.not66, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph63
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %wide.trip.count71 = zext i16 %67 to i64
  br label %79

._crit_edge59:                                    ; preds = %79, %.lr.ph63
  %78 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04561) #20
  %.not49 = icmp eq ptr %78, null
  br i1 %.not49, label %._crit_edge64, label %.lr.ph63, !llvm.loop !127

79:                                               ; preds = %.lr.ph58, %79
  %indvars.iv68 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next69, %79 ]
  %80 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv68
  %81 = load double, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw double, ptr %77, i64 %indvars.iv68
  store double %81, ptr %82, align 8, !tbaa !33
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge59, label %79, !llvm.loop !128

83:                                               ; preds = %._crit_edge64
  tail call void @SparseMatrix_delete(ptr noundef %.044) #20
  br label %84

84:                                               ; preds = %83, %._crit_edge64
  tail call void @SparseMatrix_delete(ptr noundef %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vpscAdjust(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.ipsep_options, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %struct.expand_t, align 8
  %5 = tail call i32 @agnnodes(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #20
  %6 = sext i32 %5 to i64
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.thread.i50, label %7

7:                                                ; preds = %1
  %mul.ov.i = icmp slt i32 %5, 0
  br i1 %mul.ov.i, label %8, label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !7
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.11, i64 noundef %6, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

11:                                               ; preds = %7
  %12 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !7
  %16 = shl nuw nsw i64 %6, 4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.12, i64 noundef %16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

.thread.i50:                                      ; preds = %1
  %18 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %19 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #21
  br label %gv_calloc.exit51

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %21 = shl nuw nsw i32 %5, 1
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit51

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !7
  %27 = shl nuw nsw i64 %22, 2
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.12, i64 noundef %27) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit51:                                 ; preds = %.thread.i50, %20
  %29 = phi ptr [ %18, %.thread.i50 ], [ %12, %20 ]
  %30 = phi ptr [ %19, %.thread.i50 ], [ %23, %20 ]
  store ptr %30, ptr %3, align 16, !tbaa !129
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %6
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !129
  %33 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not55 = icmp eq ptr %33, null
  br i1 %.not55, label %._crit_edge, label %.preheader52.preheader

.preheader52.preheader:                           ; preds = %gv_calloc.exit51
  %34 = load ptr, ptr %3, align 16, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.preheader, %.preheader52
  %.04357 = phi ptr [ %55, %.preheader52 ], [ %33, %.preheader52.preheader ]
  %.04456 = phi i64 [ %54, %.preheader52 ], [ 0, %.preheader52.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.04357, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = load double, ptr %40, align 8, !tbaa !33
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw float, ptr %34, i64 %.04456
  store float %42, ptr %43, align 4, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !33
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw float, ptr %36, i64 %.04456
  store float %46, ptr %47, align 4, !tbaa !131
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i64 %.04456
  store double %49, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %52 = load double, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %52, ptr %53, align 8, !tbaa !66
  %54 = add i64 %.04456, 1
  %55 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04357) #20
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %.preheader52, !llvm.loop !133

._crit_edge:                                      ; preds = %.preheader52, %gv_calloc.exit51
  store i32 0, ptr %2, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0.000000e+00, ptr %56, align 8, !tbaa !138
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2, ptr %57, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @sepFactor(ptr dead_on_unwind nonnull writable sret(%struct.expand_t) align 8 %4, ptr noundef %0)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i8, ptr %59, align 8, !tbaa !70, !range !72, !noundef !73
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %._crit_edge
  %63 = load double, ptr %4, align 8, !tbaa !74
  %64 = fdiv double %63, 7.200000e+01
  %65 = fmul double %64, 2.000000e+00
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !75
  %68 = fdiv double %67, 7.200000e+01
  %69 = fmul double %68, 2.000000e+00
  br label %70

70:                                               ; preds = %._crit_edge, %62
  %.sink63 = phi double [ %65, %62 ], [ 0x3FBC71C71C71C71C, %._crit_edge ]
  %.sink = phi double [ %69, %62 ], [ 0x3FBC71C71C71C71C, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %.sink63, ptr %71, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.sink, ptr %72, align 8, !tbaa !141
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %29, ptr %73, align 8, !tbaa !142
  call void @removeoverlaps(i32 noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %2) #20
  %74 = call ptr @agfstnode(ptr noundef %0) #20
  %.not4659 = icmp eq ptr %74, null
  br i1 %.not4659, label %._crit_edge62, label %.preheader.preheader

.preheader.preheader:                             ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.04161 = phi ptr [ %90, %.preheader ], [ %74, %.preheader.preheader ]
  %.160 = phi i64 [ %89, %.preheader ], [ 0, %.preheader.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.04161, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = load ptr, ptr %3, align 16, !tbaa !129
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %.160
  %82 = load float, ptr %81, align 4, !tbaa !131
  %83 = fpext float %82 to double
  store double %83, ptr %79, align 8, !tbaa !33
  %84 = load ptr, ptr %75, align 8, !tbaa !129
  %85 = getelementptr inbounds nuw float, ptr %84, i64 %.160
  %86 = load float, ptr %85, align 4, !tbaa !131
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double %87, ptr %88, align 8, !tbaa !33
  %89 = add i64 %.160, 1
  %90 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04161) #20
  %.not46 = icmp eq ptr %90, null
  br i1 %.not46, label %._crit_edge62, label %.preheader, !llvm.loop !143

._crit_edge62:                                    ; preds = %.preheader, %70
  call void @free(ptr noundef %30) #20
  call void @free(ptr noundef %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #20
  ret void
}

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @removeOverlapAs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.adjust_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %4 = tail call i32 @agnnodes(ptr noundef %0) #20
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call fastcc void @getAdjustMode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %7 = call i32 @removeOverlapWith(ptr noundef %0, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @adjustNodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.adjust_data, align 8
  %3 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = tail call i32 @agnnodes(ptr noundef %0) #20
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %removeOverlapAs.exit, label %6

6:                                                ; preds = %1
  call fastcc void @getAdjustMode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %2)
  %7 = call i32 @removeOverlapWith(ptr noundef %0, ptr noundef nonnull %2)
  br label %removeOverlapAs.exit

removeOverlapAs.exit:                             ; preds = %1, %6
  %.0.i = phi i32 [ %7, %6 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @sepFactor(ptr dead_on_unwind noalias writable writeonly sret(%struct.expand_t) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.7) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %.preheader20

.preheader20:                                     ; preds = %2, %9
  %.029.i = phi ptr [ %10, %9 ], [ %7, %2 ]
  %8 = load i8, ptr %.029.i, align 1, !tbaa !48
  switch i8 %8, label %.loopexit21 [
    i8 9, label %9
    i8 10, label %9
    i8 11, label %9
    i8 12, label %9
    i8 13, label %9
    i8 32, label %9
    i8 43, label %11
  ]

9:                                                ; preds = %.preheader20, %.preheader20, %.preheader20, %.preheader20, %.preheader20, %.preheader20
  %10 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  br label %.preheader20, !llvm.loop !144

11:                                               ; preds = %.preheader20
  %12 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  br label %.loopexit21

.loopexit21:                                      ; preds = %.preheader20, %11
  %.sink.i = phi i8 [ 1, %11 ], [ 0, %.preheader20 ]
  %.1.i = phi ptr [ %12, %11 ], [ %.029.i, %.preheader20 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.47, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  switch i32 %14, label %parseFactor.exit [
    i32 0, label %parseFactor.exit.thread
    i32 1, label %15
  ]

parseFactor.exit.thread:                          ; preds = %.loopexit21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %23

15:                                               ; preds = %.loopexit21
  %16 = load double, ptr %5, align 8, !tbaa !33
  store double %16, ptr %6, align 8, !tbaa !33
  br label %parseFactor.exit

parseFactor.exit:                                 ; preds = %15, %.loopexit21
  %17 = trunc nuw i8 %.sink.i to i1
  %18 = load double, ptr %5, align 8, !tbaa !33
  %19 = load double, ptr %6, align 8
  %20 = fadd double %18, 1.000000e+00
  %21 = fadd double %19, 1.000000e+00
  %.sink = select i1 %17, double %18, double %20
  %.sink38.i = select i1 %17, double %19, double %21
  store double %.sink, ptr %0, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink38.i, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %50

23:                                               ; preds = %parseFactor.exit.thread, %2
  %24 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.8) #20
  %.not6 = icmp eq ptr %24, null
  br i1 %.not6, label %47, label %.preheader

.preheader:                                       ; preds = %23, %26
  %.029.i9 = phi ptr [ %27, %26 ], [ %24, %23 ]
  %25 = load i8, ptr %.029.i9, align 1, !tbaa !48
  switch i8 %25, label %.loopexit [
    i8 9, label %26
    i8 10, label %26
    i8 11, label %26
    i8 12, label %26
    i8 13, label %26
    i8 32, label %26
    i8 43, label %28
  ]

26:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.029.i9, i64 1
  br label %.preheader, !llvm.loop !144

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.029.i9, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28
  %.sink.i10 = phi i8 [ 1, %28 ], [ 0, %.preheader ]
  %.1.i11 = phi ptr [ %29, %28 ], [ %.029.i9, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i10, ptr %30, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i11, ptr noundef nonnull @.str.47, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  switch i32 %31, label %34 [
    i32 0, label %parseFactor.exit15.thread
    i32 1, label %32
  ]

parseFactor.exit15.thread:                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %47

32:                                               ; preds = %.loopexit
  %33 = load double, ptr %3, align 8, !tbaa !33
  store double %33, ptr %4, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %32, %.loopexit
  %35 = trunc nuw i8 %.sink.i10 to i1
  %36 = load double, ptr %3, align 8, !tbaa !33
  %37 = fdiv double %36, 8.000000e-01
  %38 = load double, ptr %4, align 8, !tbaa !33
  %39 = fdiv double %38, 8.000000e-01
  br i1 %35, label %40, label %43

40:                                               ; preds = %34
  %41 = call double @llvm.maxnum.f64(double %37, double 4.000000e+00)
  %42 = call double @llvm.maxnum.f64(double %39, double 4.000000e+00)
  br label %parseFactor.exit15

43:                                               ; preds = %34
  %44 = fadd double %37, 1.000000e+00
  %45 = fadd double %39, 1.000000e+00
  br label %parseFactor.exit15

parseFactor.exit15:                               ; preds = %40, %43
  %.sink26 = phi double [ %41, %40 ], [ %44, %43 ]
  %.sink38.i13 = phi double [ %42, %40 ], [ %45, %43 ]
  store double %.sink26, ptr %0, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink38.i13, ptr %46, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %50

47:                                               ; preds = %parseFactor.exit15.thread, %23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 4.000000e+00, ptr %48, align 8, !tbaa !75
  store double 4.000000e+00, ptr %0, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %49, align 8, !tbaa !70
  br label %50

50:                                               ; preds = %parseFactor.exit15, %parseFactor.exit, %47
  %51 = phi double [ %.sink38.i13, %parseFactor.exit15 ], [ %.sink38.i, %parseFactor.exit ], [ 4.000000e+00, %47 ]
  %52 = phi double [ %.sink26, %parseFactor.exit15 ], [ %.sink, %parseFactor.exit ], [ 4.000000e+00, %47 ]
  %53 = phi i8 [ %.sink.i10, %parseFactor.exit15 ], [ %.sink.i, %parseFactor.exit ], [ 1, %47 ]
  %54 = load i8, ptr @Verbose, align 1, !tbaa !48
  %.not8 = icmp eq i8 %54, 0
  br i1 %.not8, label %59, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @stderr, align 8, !tbaa !7
  %57 = zext nneg i8 %53 to i32
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.9, i32 noundef %57, double noundef %52, double noundef %51) #22
  br label %59

59:                                               ; preds = %55, %50
  ret void
}

; Function Attrs: nounwind uwtable
define void @esepFactor(ptr dead_on_unwind noalias writable writeonly sret(%struct.expand_t) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.8) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %.preheader20

.preheader20:                                     ; preds = %2, %9
  %.029.i = phi ptr [ %10, %9 ], [ %7, %2 ]
  %8 = load i8, ptr %.029.i, align 1, !tbaa !48
  switch i8 %8, label %.loopexit21 [
    i8 9, label %9
    i8 10, label %9
    i8 11, label %9
    i8 12, label %9
    i8 13, label %9
    i8 32, label %9
    i8 43, label %11
  ]

9:                                                ; preds = %.preheader20, %.preheader20, %.preheader20, %.preheader20, %.preheader20, %.preheader20
  %10 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  br label %.preheader20, !llvm.loop !144

11:                                               ; preds = %.preheader20
  %12 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  br label %.loopexit21

.loopexit21:                                      ; preds = %.preheader20, %11
  %.sink.i = phi i8 [ 1, %11 ], [ 0, %.preheader20 ]
  %.1.i = phi ptr [ %12, %11 ], [ %.029.i, %.preheader20 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.47, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  switch i32 %14, label %parseFactor.exit [
    i32 0, label %parseFactor.exit.thread
    i32 1, label %15
  ]

parseFactor.exit.thread:                          ; preds = %.loopexit21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %23

15:                                               ; preds = %.loopexit21
  %16 = load double, ptr %5, align 8, !tbaa !33
  store double %16, ptr %6, align 8, !tbaa !33
  br label %parseFactor.exit

parseFactor.exit:                                 ; preds = %15, %.loopexit21
  %17 = trunc nuw i8 %.sink.i to i1
  %18 = load double, ptr %5, align 8, !tbaa !33
  %19 = load double, ptr %6, align 8
  %20 = fadd double %18, 1.000000e+00
  %21 = fadd double %19, 1.000000e+00
  %.sink = select i1 %17, double %18, double %20
  %.sink38.i = select i1 %17, double %19, double %21
  store double %.sink, ptr %0, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink38.i, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %50

23:                                               ; preds = %parseFactor.exit.thread, %2
  %24 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.7) #20
  %.not6 = icmp eq ptr %24, null
  br i1 %.not6, label %47, label %.preheader

.preheader:                                       ; preds = %23, %26
  %.029.i9 = phi ptr [ %27, %26 ], [ %24, %23 ]
  %25 = load i8, ptr %.029.i9, align 1, !tbaa !48
  switch i8 %25, label %.loopexit [
    i8 9, label %26
    i8 10, label %26
    i8 11, label %26
    i8 12, label %26
    i8 13, label %26
    i8 32, label %26
    i8 43, label %28
  ]

26:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.029.i9, i64 1
  br label %.preheader, !llvm.loop !144

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.029.i9, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28
  %.sink.i10 = phi i8 [ 1, %28 ], [ 0, %.preheader ]
  %.1.i11 = phi ptr [ %29, %28 ], [ %.029.i9, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i10, ptr %30, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i11, ptr noundef nonnull @.str.47, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  switch i32 %31, label %34 [
    i32 0, label %parseFactor.exit15.thread
    i32 1, label %32
  ]

parseFactor.exit15.thread:                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %47

32:                                               ; preds = %.loopexit
  %33 = load double, ptr %3, align 8, !tbaa !33
  store double %33, ptr %4, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %32, %.loopexit
  %35 = trunc nuw i8 %.sink.i10 to i1
  %36 = load double, ptr %3, align 8, !tbaa !33
  %37 = fdiv double %36, 1.250000e+00
  %38 = load double, ptr %4, align 8, !tbaa !33
  %39 = fdiv double %38, 1.250000e+00
  br i1 %35, label %40, label %43

40:                                               ; preds = %34
  %41 = call double @llvm.minnum.f64(double %37, double 3.200000e+00)
  %42 = call double @llvm.minnum.f64(double %39, double 3.200000e+00)
  br label %parseFactor.exit15

43:                                               ; preds = %34
  %44 = fadd double %37, 1.000000e+00
  %45 = fadd double %39, 1.000000e+00
  br label %parseFactor.exit15

parseFactor.exit15:                               ; preds = %40, %43
  %.sink26 = phi double [ %41, %40 ], [ %44, %43 ]
  %.sink38.i13 = phi double [ %42, %40 ], [ %45, %43 ]
  store double %.sink26, ptr %0, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink38.i13, ptr %46, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %50

47:                                               ; preds = %parseFactor.exit15.thread, %23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 3.200000e+00, ptr %48, align 8, !tbaa !75
  store double 3.200000e+00, ptr %0, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %49, align 8, !tbaa !70
  br label %50

50:                                               ; preds = %parseFactor.exit15, %parseFactor.exit, %47
  %51 = phi double [ %.sink38.i13, %parseFactor.exit15 ], [ %.sink38.i, %parseFactor.exit ], [ 3.200000e+00, %47 ]
  %52 = phi double [ %.sink26, %parseFactor.exit15 ], [ %.sink, %parseFactor.exit ], [ 3.200000e+00, %47 ]
  %53 = phi i8 [ %.sink.i10, %parseFactor.exit15 ], [ %.sink.i, %parseFactor.exit ], [ 1, %47 ]
  %54 = load i8, ptr @Verbose, align 1, !tbaa !48
  %.not8 = icmp eq i8 %54, 0
  br i1 %.not8, label %59, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @stderr, align 8, !tbaa !7
  %57 = zext nneg i8 %53 to i32
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.10, i32 noundef %57, double noundef %52, double noundef %51) #22
  br label %59

59:                                               ; preds = %55, %50
  ret void
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #12

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare zeroext i1 @mapBool(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #2

declare void @remove_overlap(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #2

declare void @removeoverlaps(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @geominit() local_unnamed_addr #2

declare i32 @makeAddPoly(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @makePoly(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @breakPoly(ptr noundef) local_unnamed_addr #2

declare void @polyFree() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @countOverlap(i32 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @nsites, align 8, !tbaa !68
  %.not30 = icmp eq i64 %2, 0
  br i1 %.not30, label %.lr.ph28.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  br label %4

.preheader:                                       ; preds = %4
  %.not31 = icmp eq i64 %2, 1
  br i1 %.not31, label %._crit_edge, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %1, %.preheader
  br label %.lr.ph28

4:                                                ; preds = %.lr.ph, %4
  %.02022 = phi i64 [ 0, %.lr.ph ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw %struct.Info_t, ptr %3, i64 %.02022, i32 2
  store i8 0, ptr %5, align 8, !tbaa !115
  %6 = add nuw i64 %.02022, 1
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !145

.loopexit:                                        ; preds = %35, %.lr.ph28
  %7 = phi i64 [ %12, %.lr.ph28 ], [ %37, %35 ]
  %.1.lcssa = phi i32 [ %.027, %.lr.ph28 ], [ %.2, %35 ]
  %8 = add i64 %7, -1
  %9 = icmp ult i64 %13, %8
  br i1 %9, label %.lr.ph28, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %10 = load i8, ptr @Verbose, align 1, !tbaa !48
  %11 = icmp ugt i8 %10, 1
  br i1 %11, label %39, label %42

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %.loopexit
  %12 = phi i64 [ %7, %.loopexit ], [ %2, %.lr.ph28.preheader ]
  %.027 = phi i32 [ %.1.lcssa, %.loopexit ], [ 0, %.lr.ph28.preheader ]
  %.02126 = phi i64 [ %13, %.loopexit ], [ 0, %.lr.ph28.preheader ]
  %13 = add nuw i64 %.02126, 1
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %.lr.ph28
  %15 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.Info_t, ptr %15, i64 %.02126
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %21

21:                                               ; preds = %.lr.ph25, %35
  %.124 = phi i32 [ %.027, %.lr.ph25 ], [ %.2, %35 ]
  %.01923 = phi i64 [ %13, %.lr.ph25 ], [ %36, %35 ]
  %22 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.Info_t, ptr %22, i64 %.01923
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load double, ptr %17, align 8
  %27 = load double, ptr %19, align 8
  %28 = load double, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load double, ptr %29, align 8
  %31 = tail call i32 @polyOverlap(double %26, double %27, ptr noundef nonnull %18, double %28, double %30, ptr noundef nonnull %25) #20
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %21
  %33 = add i32 %.124, 1
  store i8 1, ptr %20, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 1, ptr %34, align 8, !tbaa !115
  br label %35

35:                                               ; preds = %32, %21
  %.2 = phi i32 [ %33, %32 ], [ %.124, %21 ]
  %36 = add nuw i64 %.01923, 1
  %37 = load i64, ptr @nsites, align 8, !tbaa !68
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %21, label %.loopexit, !llvm.loop !147

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @stderr, align 8, !tbaa !7
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.52, i32 noundef %0, i32 noundef %.0.lcssa) #22
  br label %42

42:                                               ; preds = %39, %._crit_edge
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @rmEquality(ptr noundef nonnull captures(none) %0) unnamed_addr #14 {
  tail call fastcc void @sortSites(ptr noundef %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = icmp ult ptr %2, %4
  br i1 %5, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %1
  %6 = load ptr, ptr @nodeInfo, align 8
  br label %7

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void

7:                                                ; preds = %.lr.ph72, %.loopexit
  %.071 = phi ptr [ %2, %.lr.ph72 ], [ %.1, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %.not = icmp ult ptr %8, %4
  br i1 %.not, label %9, label %.loopexit, !llvm.loop !149

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !106
  %11 = load double, ptr %10, align 8, !tbaa !108
  %12 = load ptr, ptr %.071, align 8, !tbaa !106
  %13 = load double, ptr %12, align 8, !tbaa !108
  %14 = fcmp une double %11, %13
  br i1 %14, label %.loopexit, label %15, !llvm.loop !149

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !110
  %20 = fcmp une double %17, %19
  br i1 %20, label %.loopexit, label %21, !llvm.loop !149

21:                                               ; preds = %15
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %22 = icmp ult ptr %.ptr.ptr, %4
  br i1 %22, label %.lr.ph, label %.lr.ph67.preheader

.lr.ph:                                           ; preds = %21, %29
  %.05564.idx = phi i64 [ %.05564.add, %29 ], [ 16, %21 ]
  %.05663 = phi i32 [ %30, %29 ], [ 2, %21 ]
  %.05564.ptr.ptr = getelementptr inbounds nuw i8, ptr %.071, i64 %.05564.idx
  %23 = load ptr, ptr %.05564.ptr.ptr, align 8, !tbaa !106
  %24 = load double, ptr %23, align 8, !tbaa !108
  %25 = fcmp oeq double %24, %13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !110
  %28 = fcmp oeq double %27, %19
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %29, label %split

29:                                               ; preds = %.lr.ph
  %30 = add nuw nsw i32 %.05663, 1
  %.05564.add = add nuw nsw i64 %.05564.idx, 8
  %.ptr73.ptr = getelementptr inbounds nuw i8, ptr %.071, i64 %.05564.add
  %31 = icmp ult ptr %.ptr73.ptr, %4
  br i1 %31, label %.lr.ph, label %.lr.ph67.preheader, !llvm.loop !150

split:                                            ; preds = %.lr.ph
  %.05564.ptr.ptr86 = getelementptr inbounds nuw i8, ptr %.071, i64 %.05564.idx
  %32 = fcmp oeq double %27, %19
  br i1 %32, label %.lr.ph70.preheader, label %.lr.ph67.preheader

.lr.ph70.preheader:                               ; preds = %split
  %33 = fsub double %24, %13
  %34 = uitofp nneg i32 %.05663 to double
  %35 = fdiv double %33, %34
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %.05269 = phi i32 [ %40, %.lr.ph70 ], [ 1, %.lr.ph70.preheader ]
  %.05368 = phi ptr [ %41, %.lr.ph70 ], [ %8, %.lr.ph70.preheader ]
  %36 = uitofp nneg i32 %.05269 to double
  %37 = load ptr, ptr %.05368, align 8, !tbaa !106
  %38 = load double, ptr %37, align 8, !tbaa !108
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %35, double %38)
  store double %39, ptr %37, align 8, !tbaa !108
  %40 = add nuw nsw i32 %.05269, 1
  %41 = getelementptr inbounds nuw i8, ptr %.05368, i64 8
  %42 = icmp ult ptr %41, %.05564.ptr.ptr86
  br i1 %42, label %.lr.ph70, label %.loopexit, !llvm.loop !151

.lr.ph67.preheader:                               ; preds = %29, %split, %21
  %.05561.idx = phi i64 [ %.05564.idx, %split ], [ 16, %21 ], [ %.05564.add, %29 ]
  %.05561.ptr = getelementptr inbounds nuw i8, ptr %.071, i64 %.05561.idx
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %.266 = phi ptr [ %63, %.lr.ph67 ], [ %.071, %.lr.ph67.preheader ]
  %.15465 = phi ptr [ %64, %.lr.ph67 ], [ %8, %.lr.ph67.preheader ]
  %43 = load ptr, ptr %.266, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw %struct.Info_t, ptr %6, i64 %45, i32 3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !153
  %49 = load double, ptr %46, align 8, !tbaa !154
  %50 = fsub double %48, %49
  %51 = load ptr, ptr %.15465, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw %struct.Info_t, ptr %6, i64 %53, i32 3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !153
  %57 = load double, ptr %54, align 8, !tbaa !154
  %58 = fsub double %56, %57
  %59 = fadd double %50, %58
  %60 = load double, ptr %43, align 8, !tbaa !108
  %61 = fmul double %59, 5.000000e-01
  %62 = fadd double %60, %61
  store double %62, ptr %51, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw i8, ptr %.266, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.15465, i64 8
  %65 = icmp ult ptr %64, %.05561.ptr
  br i1 %65, label %.lr.ph67, label %.loopexit, !llvm.loop !155

.loopexit:                                        ; preds = %.lr.ph70, %.lr.ph67, %7, %9, %15
  %.1 = phi ptr [ %8, %15 ], [ %8, %9 ], [ %8, %7 ], [ %.05561.ptr, %.lr.ph67 ], [ %.05564.ptr.ptr86, %.lr.ph70 ]
  %66 = icmp ult ptr %.1, %4
  br i1 %66, label %7, label %._crit_edge
}

declare i32 @polyOverlap(double, double, ptr noundef, double, double, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @sortSites(ptr noundef nonnull captures(none) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = icmp eq ptr %2, null
  %.pre = load i64, ptr @nsites, align 8, !tbaa !68
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %.not.i = icmp eq i64 %.pre, 0
  br i1 %.not.i, label %.thread.i, label %6

.thread.i:                                        ; preds = %4
  %5 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #21
  br label %gv_calloc.exit

6:                                                ; preds = %4
  %mul.ov.i = icmp ugt i64 %.pre, 2305843009213693951
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !7
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.11, i64 noundef %.pre, i64 noundef 8) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

10:                                               ; preds = %6
  %11 = tail call noalias ptr @calloc(i64 noundef %.pre, i64 noundef 8) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gv_calloc.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !7
  %15 = shl nuw i64 %.pre, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.12, i64 noundef %15) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %10
  %17 = phi ptr [ %5, %.thread.i ], [ %11, %10 ]
  store ptr %17, ptr %0, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !148
  br label %20

20:                                               ; preds = %gv_calloc.exit, %1
  %21 = phi ptr [ %17, %gv_calloc.exit ], [ %2, %1 ]
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.lcssa = phi i64 [ 0, %20 ], [ %31, %.lr.ph ]
  tail call void @qsort(ptr noundef %21, i64 noundef %.lcssa, i64 noundef 8, ptr noundef nonnull @scomp) #20
  %22 = load ptr, ptr %0, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !156
  ret void

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.016 = phi i64 [ %30, %.lr.ph ], [ 0, %20 ]
  %24 = load ptr, ptr @nodeInfo, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.Info_t, ptr %24, i64 %.016
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %.016
  store ptr %26, ptr %27, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 1, ptr %29, align 8, !tbaa !84
  %30 = add nuw i64 %.016, 1
  %31 = load i64, ptr @nsites, align 8, !tbaa !68
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !157
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @scomp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !106
  %4 = load ptr, ptr %1, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !110
  %9 = fcmp olt double %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = fcmp ogt double %6, %8
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = load double, ptr %3, align 8, !tbaa !108
  %14 = load double, ptr %4, align 8, !tbaa !108
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

declare void @voronoi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @nextOne(ptr noundef captures(none) %0) #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %2, align 8, !tbaa !156
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #18

declare double @dist_2(double, double, double, double) local_unnamed_addr #2

declare void @addVertex(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @flockfile(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr noundef captures(none)) local_unnamed_addr #4

declare void @ELcleanup() local_unnamed_addr #2

declare void @siteinit() local_unnamed_addr #2

declare void @edgeinit() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"Agobj_s", !12, i64 0, !15, i64 16}
!12 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !14, i64 8}
!13 = !{!"int", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS7Agrec_s", !9, i64 0}
!16 = !{!17, !13, i64 164}
!17 = !{!"Agnodeinfo_t", !18, i64 0, !20, i64 16, !9, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !23, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !24, i64 136, !24, i64 144, !9, i64 152, !5, i64 160, !5, i64 161, !25, i64 162, !5, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !26, i64 176, !22, i64 184, !5, i64 192, !25, i64 193, !27, i64 200, !27, i64 208, !5, i64 216, !14, i64 224, !5, i64 232, !5, i64 233, !5, i64 234, !27, i64 240, !27, i64 248, !28, i64 256, !28, i64 272, !28, i64 288, !28, i64 304, !28, i64 320, !30, i64 336, !13, i64 344, !27, i64 352, !13, i64 360, !13, i64 364, !22, i64 368, !28, i64 376, !28, i64 392, !28, i64 408, !28, i64 424, !31, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !5, i64 464}
!18 = !{!"Agrec_s", !19, i64 0, !15, i64 8}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"p1 _ZTS10shape_desc", !9, i64 0}
!21 = !{!"pointf_s", !22, i64 0, !22, i64 8}
!22 = !{!"double", !5, i64 0}
!23 = !{!"", !21, i64 0, !21, i64 16}
!24 = !{!"p1 _ZTS11textlabel_t", !9, i64 0}
!25 = !{!"_Bool", !5, i64 0}
!26 = !{!"p1 double", !9, i64 0}
!27 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!28 = !{!"elist", !29, i64 0, !14, i64 8}
!29 = !{!"p2 _ZTS8Agedge_s", !9, i64 0}
!30 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!31 = !{!"p1 _ZTS8Agedge_s", !9, i64 0}
!32 = !{!17, !22, i64 48}
!33 = !{!22, !22, i64 0}
!34 = !{!17, !22, i64 56}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !9, i64 0}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!43, !27, i64 56}
!43 = !{!"Agedge_s", !11, i64 0, !44, i64 24, !44, i64 40, !27, i64 56}
!44 = !{!"dtlink_s_", !45, i64 0, !5, i64 8}
!45 = !{!"p1 _ZTS9dtlink_s_", !9, i64 0}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!5, !5, i64 0}
!49 = !{!19, !19, i64 0}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = !{!17, !26, i64 176}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = !{!57, !13, i64 0}
!57 = !{!"", !13, i64 0, !19, i64 8, !13, i64 16, !22, i64 24}
!58 = !{!57, !19, i64 8}
!59 = !{!60, !13, i64 0}
!60 = !{!"", !13, i64 0, !19, i64 8, !19, i64 16}
!61 = !{!60, !19, i64 16}
!62 = !{!60, !19, i64 8}
!63 = !{!57, !13, i64 16}
!64 = !{!57, !22, i64 24}
!65 = !{!21, !22, i64 0}
!66 = !{!21, !22, i64 8}
!67 = distinct !{!67, !36}
!68 = !{!14, !14, i64 0}
!69 = !{!9, !9, i64 0}
!70 = !{!71, !25, i64 16}
!71 = !{!"", !22, i64 0, !22, i64 8, !25, i64 16}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!71, !22, i64 0}
!75 = !{!71, !22, i64 8}
!76 = !{!77, !22, i64 8}
!77 = !{!"", !27, i64 0, !78, i64 8, !25, i64 40, !79, i64 48, !80, i64 104, !14, i64 112}
!78 = !{!"Site", !21, i64 0, !14, i64 16, !13, i64 24}
!79 = !{!"", !21, i64 0, !21, i64 16, !13, i64 32, !80, i64 40, !13, i64 48}
!80 = !{!"p1 _ZTS8pointf_s", !9, i64 0}
!81 = !{!77, !22, i64 16}
!82 = !{ptr @makeAddPoly, ptr @makePoly}
!83 = !{!77, !14, i64 24}
!84 = !{!77, !13, i64 32}
!85 = !{!77, !27, i64 0}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = !{!77, !80, i64 104}
!89 = !{!79, !22, i64 0}
!90 = !{!79, !22, i64 8}
!91 = !{!79, !22, i64 16}
!92 = !{!79, !22, i64 24}
!93 = distinct !{!93, !36}
!94 = !{!95, !22, i64 48}
!95 = !{!"", !96, i64 0, !96, i64 8, !21, i64 16, !21, i64 32, !21, i64 48, !21, i64 64, !96, i64 80}
!96 = !{!"p2 _ZTS4Site", !9, i64 0}
!97 = !{!95, !22, i64 16}
!98 = !{!95, !22, i64 64}
!99 = !{!95, !22, i64 32}
!100 = !{!95, !22, i64 40}
!101 = !{!95, !22, i64 24}
!102 = !{!95, !22, i64 72}
!103 = !{!95, !22, i64 56}
!104 = distinct !{!104, !36}
!105 = !{!95, !96, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS4Site", !9, i64 0}
!108 = !{!78, !22, i64 0}
!109 = distinct !{!109, !36}
!110 = !{!78, !22, i64 8}
!111 = distinct !{!111, !36}
!112 = !{!77, !14, i64 112}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = !{!77, !25, i64 40}
!116 = !{!117, !13, i64 20}
!117 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !19, i64 48}
!118 = !{!117, !13, i64 16}
!119 = !{!117, !13, i64 12}
!120 = !{!117, !13, i64 8}
!121 = !{!117, !13, i64 0}
!122 = distinct !{!122, !36}
!123 = distinct !{!123, !36}
!124 = distinct !{!124, !36}
!125 = !{!126, !13, i64 16}
!126 = !{!"SparseMatrix_struct", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !38, i64 24, !38, i64 32, !9, i64 40, !13, i64 48, !25, i64 52, !25, i64 52, !25, i64 52, !14, i64 56}
!127 = distinct !{!127, !36}
!128 = distinct !{!128, !36}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 float", !9, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"float", !5, i64 0}
!133 = distinct !{!133, !36}
!134 = !{!135, !13, i64 0}
!135 = !{!"ipsep_options", !13, i64 0, !22, i64 8, !13, i64 16, !21, i64 24, !80, i64 40, !136, i64 48}
!136 = !{!"cluster_data", !13, i64 0, !13, i64 4, !38, i64 8, !137, i64 16, !13, i64 24, !38, i64 32, !9, i64 40}
!137 = !{!"p2 int", !9, i64 0}
!138 = !{!135, !22, i64 8}
!139 = !{!135, !13, i64 16}
!140 = !{!135, !22, i64 24}
!141 = !{!135, !22, i64 32}
!142 = !{!135, !80, i64 40}
!143 = distinct !{!143, !36}
!144 = distinct !{!144, !36}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = distinct !{!147, !36}
!148 = !{!95, !96, i64 8}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = !{!78, !14, i64 16}
!153 = !{!77, !22, i64 64}
!154 = !{!77, !22, i64 48}
!155 = distinct !{!155, !36}
!156 = !{!95, !96, i64 80}
!157 = distinct !{!157, !36}
