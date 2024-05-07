; ModuleID = 'bench/graphviz/original/spring_electrical.c.ll'
source_filename = "bench/graphviz/original/spring_electrical.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oned_optimizer = type { i32, [21 x double], i32 }
%struct.bitarray_t = type { %union.anon, i64 }
%union.anon = type { ptr }
%struct.spring_electrical_control_struct = type { double, double, double, double, i32, i32, i32, double, double, i32, double, double, i32, i8, i32, i32, i8, i32, double, double, i32 }
%struct.Multilevel_control = type { i32, double, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"spring_electrical_control:\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"  repulsive and attractive exponents: %.03f %.03f\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"  random start %d seed %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"  K : %.03f C : %.03f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"  max levels %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"  quadtree size %d max_level %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"  Barnes-Hutt constant %.03f tolerance  %.03f maxiter %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"  cooling %.03f step size  %.03f adaptive %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"  beautify_leaves %d node weights %d rotation %.03f\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"  smoothing %s overlap %d initial_scaling %.03f do_shrinking %d\0A\00", align 1
@smoothings = internal unnamed_addr constant [7 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.10 = private unnamed_addr constant [20 x i8] c"  octree scheme %s\0A\00", align 1
@tschemes = internal unnamed_addr constant [4 x ptr] [ptr @.str.32, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@.str.11 = private unnamed_addr constant [27 x i8] c"  edge_labeling_scheme %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Graphics[{GrayLevel[0.5],Line[{\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Graphics3D[{GrayLevel[0.5],Line[{\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"},{\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"}],Hue[%f]\00", align 1
@.str.20 = private unnamed_addr constant [76 x i8] c"(*width={%f,%f}, x = {%f,%f}*){GrayLevel[.5,.5],Rectangle[{%f,%f},{%f,%f}]}\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Text[%d,{\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"}]\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c", Point[{\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"},ImageSize->%f]\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [99 x i8] c"\0D                iter = %d, step = %f Fnorm = %f nz = %d  K = %f                                  \00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"QUAD_TREE_HYBRID, size larger than %d, switch to fast quadtree\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ctrl->overlap=%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"STRESS_MAJORIZATION_GRAPH_DIST\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"STRESS_MAJORIZATION_AVG_DIST\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"STRESS_MAJORIZATION_POWER_DIST\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"SPRING\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"TRIANGLE\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"FAST\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"HYBRID\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"spring_electrical_embedding_slow\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @spring_electrical_control_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %gv_alloc.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.43, i64 noundef 136) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit:                                    ; preds = %0
  store <2 x double> <double 0xBFF0008164EF6DE2, double 1.000000e+00>, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 92
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store <2 x double> <double -1.000000e+00, double 2.000000e-01>, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 45, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 10, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store <2 x double> <double 6.000000e-01, double 1.000000e-03>, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 500, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  store <2 x double> <double 9.000000e-01, double 1.000000e-01>, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 123, ptr %13, align 8
  store i8 3, ptr %6, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 3, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 112
  store double -4.000000e+00, ptr %16, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @spring_electrical_control_delete(ptr nocapture noundef %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @spring_electrical_control_print(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 27, i64 1, ptr %2) #24
  %4 = load ptr, ptr @stderr, align 8
  %5 = load double, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, double noundef %5, double noundef %7) #21
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 92
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %15) #21
  %17 = load ptr, ptr @stderr, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, double noundef %19, double noundef %21) #21
  %23 = load ptr, ptr @stderr, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef %25) #21
  %27 = load ptr, ptr @stderr, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.5, i32 noundef %29, i32 noundef %31) #21
  %33 = load ptr, ptr @stderr, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.6, double noundef %35, double noundef %37, i32 noundef %39) #21
  %41 = load ptr, ptr @stderr, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load double, ptr %44, align 8
  %46 = load i8, ptr %10, align 4
  %47 = lshr i8 %46, 1
  %.lobit = and i8 %47, 1
  %48 = zext nneg i8 %.lobit to i32
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.7, double noundef %43, double noundef %45, i32 noundef %48) #21
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i8, ptr %10, align 4
  %52 = lshr i8 %51, 2
  %.lobit23 = and i8 %52, 1
  %53 = zext nneg i8 %.lobit23 to i32
  %54 = getelementptr inbounds i8, ptr %0, i64 120
  %55 = load double, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.8, i32 noundef %53, i32 noundef 0, double noundef %55) #21
  %57 = load ptr, ptr @stderr, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x ptr], ptr @smoothings, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 100
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i32
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.9, ptr noundef %62, i32 noundef %64, double noundef %66, i32 noundef %70) #21
  %72 = load ptr, ptr @stderr, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 108
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x ptr], ptr @tschemes, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.10, ptr noundef %77) #21
  %79 = load ptr, ptr @stderr, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 128
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.11, i32 noundef %81) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define double @average_edge_length(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %45, label %.preheader45

.preheader45:                                     ; preds = %3
  %13 = icmp sgt i32 %8, 0
  %14 = icmp sgt i32 %1, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %.preheader45
  %.pre76 = load i32, ptr %5, align 4
  %15 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit.us
  %16 = phi i32 [ %8, %.lr.ph.split.us.preheader ], [ %21, %.loopexit.us ]
  %17 = phi i32 [ %.pre76, %.lr.ph.split.us.preheader ], [ %22, %.loopexit.us ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next74, %.loopexit.us ]
  %.04154.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %.1.lcssa.us, %.loopexit.us ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %18 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next74
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.preheader.lr.ph.us, label %.loopexit.us

.loopexit.us.loopexit:                            ; preds = %._crit_edge.us.us
  %.pre77 = load i32, ptr %0, align 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.lr.ph.split.us
  %21 = phi i32 [ %16, %.lr.ph.split.us ], [ %.pre77, %.loopexit.us.loopexit ]
  %22 = phi i32 [ %19, %.lr.ph.split.us ], [ %39, %.loopexit.us.loopexit ]
  %.1.lcssa.us = phi double [ %.04154.us, %.lr.ph.split.us ], [ %38, %.loopexit.us.loopexit ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %indvars.iv.next74, %23
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge.loopexit

.preheader.lr.ph.us:                              ; preds = %.lr.ph.split.us
  %25 = mul nuw nsw i64 %indvars.iv73, %15
  %26 = sext i32 %17 to i64
  %invariant.gep = getelementptr inbounds double, ptr %2, i64 %25
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge.us.us ], [ %26, %.preheader.lr.ph.us ]
  %.149.us.us = phi double [ %38, %._crit_edge.us.us ], [ %.04154.us, %.preheader.lr.ph.us ]
  %27 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv70
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %2, i64 %30
  %32 = load double, ptr %31, align 8
  br label %33

33:                                               ; preds = %33, %.preheader.us.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %33 ], [ 0, %.preheader.us.us ]
  %.04247.us.us = phi double [ %36, %33 ], [ 0.000000e+00, %.preheader.us.us ]
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv65
  %34 = load double, ptr %gep, align 8
  %35 = fsub double %34, %32
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %.04247.us.us)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %15
  br i1 %exitcond69.not, label %._crit_edge.us.us, label %33

._crit_edge.us.us:                                ; preds = %33
  %37 = tail call double @sqrt(double noundef %36) #23
  %38 = fadd double %.149.us.us, %37
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %39 = load i32, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next71, %40
  br i1 %41, label %.preheader.us.us, label %.loopexit.us.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit.us
  %.phi.trans.insert = getelementptr inbounds i32, ptr %5, i64 %23
  %.pre78 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader45
  %42 = phi i32 [ %.pre78, %._crit_edge.loopexit ], [ %11, %.preheader45 ]
  %.041.lcssa = phi double [ %.1.lcssa.us, %._crit_edge.loopexit ], [ 0.000000e+00, %.preheader45 ]
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %.041.lcssa, %43
  br label %45

45:                                               ; preds = %3, %._crit_edge
  %.040 = phi double [ %44, %._crit_edge ], [ 1.000000e+00, %3 ]
  ret double %.040
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @export_embedding(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load double, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load double, ptr %11, align 8
  %13 = load i32, ptr %2, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %15 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0197 = phi double [ %12, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %.0158196 = phi double [ %12, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %.0159195 = phi double [ %10, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %.0160194 = phi double [ %10, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %16 = mul nsw i64 %indvars.iv, %15
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.maxnum.f64(double %.0159195, double %18)
  %20 = tail call double @llvm.minnum.f64(double %.0160194, double %18)
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.maxnum.f64(double %.0197, double %22)
  %24 = tail call double @llvm.minnum.f64(double %.0158196, double %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0160.lcssa = phi double [ %10, %5 ], [ %20, %.lr.ph ]
  %.0159.lcssa = phi double [ %10, %5 ], [ %19, %.lr.ph ]
  %.0158.lcssa = phi double [ %12, %5 ], [ %24, %.lr.ph ]
  %.0.lcssa = phi double [ %12, %5 ], [ %23, %.lr.ph ]
  %25 = icmp eq i32 %1, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge
  %27 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 31, i64 1, ptr %0)
  br label %30

28:                                               ; preds = %._crit_edge
  %29 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 33, i64 1, ptr %0)
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %2, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %30
  %33 = icmp sgt i32 %1, 0
  %.pre = load i32, ptr %7, align 4
  %wide.trip.count247 = zext nneg i32 %1 to i64
  br label %38

.loopexit191.loopexit:                            ; preds = %77
  %.pre276 = load i32, ptr %2, align 8
  br label %.loopexit191

.loopexit191:                                     ; preds = %.loopexit191.loopexit, %38
  %34 = phi i32 [ %39, %38 ], [ %.pre276, %.loopexit191.loopexit ]
  %35 = phi i32 [ %42, %38 ], [ %78, %.loopexit191.loopexit ]
  %.1163.lcssa = phi i32 [ %.0162215, %38 ], [ %.2164, %.loopexit191.loopexit ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next254, %36
  br i1 %37, label %38, label %._crit_edge219

38:                                               ; preds = %.lr.ph218, %.loopexit191
  %39 = phi i32 [ %31, %.lr.ph218 ], [ %34, %.loopexit191 ]
  %40 = phi i32 [ %.pre, %.lr.ph218 ], [ %35, %.loopexit191 ]
  %indvars.iv253 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next254, %.loopexit191 ]
  %.0162215 = phi i32 [ 0, %.lr.ph218 ], [ %.1163.lcssa, %.loopexit191 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %41 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next254
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %.lr.ph212, label %.loopexit191

.lr.ph212:                                        ; preds = %38
  %44 = trunc i64 %indvars.iv253 to i32
  %45 = mul i32 %44, %1
  %46 = zext i32 %45 to i64
  %47 = sext i32 %40 to i64
  %invariant.gep = getelementptr inbounds double, ptr %3, i64 %46
  br label %48

48:                                               ; preds = %.lr.ph212, %77
  %49 = phi i32 [ %42, %.lr.ph212 ], [ %78, %77 ]
  %indvars.iv250 = phi i64 [ %47, %.lr.ph212 ], [ %indvars.iv.next251, %77 ]
  %.1163210 = phi i32 [ %.0162215, %.lr.ph212 ], [ %.2164, %77 ]
  %50 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv250
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %indvars.iv253, %52
  br i1 %53, label %77, label %54

54:                                               ; preds = %48
  %55 = add nsw i32 %.1163210, 1
  %56 = icmp sgt i32 %.1163210, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  %fputc184 = tail call i32 @fputc(i32 44, ptr %0)
  br label %58

58:                                               ; preds = %57, %54
  %59 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %0)
  br i1 %33, label %.lr.ph203, label %._crit_edge204.thread

._crit_edge204.thread:                            ; preds = %58
  %60 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %0)
  br label %._crit_edge208

.lr.ph203:                                        ; preds = %58, %62
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %62 ], [ 0, %58 ]
  %.not187 = icmp eq i64 %indvars.iv244, 0
  br i1 %.not187, label %62, label %61

61:                                               ; preds = %.lr.ph203
  %fputc188 = tail call i32 @fputc(i32 44, ptr %0)
  br label %62

62:                                               ; preds = %61, %.lr.ph203
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv244
  %63 = load double, ptr %gep, align 8
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %63) #23
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge204, label %.lr.ph203

._crit_edge204:                                   ; preds = %62
  %65 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %0)
  br i1 %33, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %._crit_edge204, %67
  %.1167205 = phi i32 [ %75, %67 ], [ 0, %._crit_edge204 ]
  %.not185 = icmp eq i32 %.1167205, 0
  br i1 %.not185, label %67, label %66

66:                                               ; preds = %.lr.ph207
  %fputc186 = tail call i32 @fputc(i32 44, ptr %0)
  br label %67

67:                                               ; preds = %66, %.lr.ph207
  %68 = load i32, ptr %50, align 4
  %69 = mul nsw i32 %68, %1
  %70 = add nsw i32 %69, %.1167205
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %3, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %73) #23
  %75 = add nuw nsw i32 %.1167205, 1
  %exitcond249.not = icmp eq i32 %75, %1
  br i1 %exitcond249.not, label %._crit_edge208, label %.lr.ph207

._crit_edge208:                                   ; preds = %67, %._crit_edge204.thread, %._crit_edge204
  %76 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %0)
  %.pre275 = load i32, ptr %41, align 4
  br label %77

77:                                               ; preds = %48, %._crit_edge208
  %78 = phi i32 [ %49, %48 ], [ %.pre275, %._crit_edge208 ]
  %.2164 = phi i32 [ %.1163210, %48 ], [ %55, %._crit_edge208 ]
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next251, %79
  br i1 %80, label %48, label %.loopexit191.loopexit

._crit_edge219:                                   ; preds = %.loopexit191, %30
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, double noundef 1.000000e+00) #23
  %82 = icmp ne ptr %4, null
  %or.cond = and i1 %25, %82
  %83 = load i32, ptr %2, align 8
  br i1 %or.cond, label %.preheader189, label %.loopexit190

.preheader189:                                    ; preds = %._crit_edge219
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph221, label %.loopexit

.lr.ph221:                                        ; preds = %.preheader189, %.lr.ph221
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph221 ], [ 0, %.preheader189 ]
  %fputc183 = tail call i32 @fputc(i32 44, ptr %0)
  %85 = shl nuw nsw i64 %indvars.iv256, 1
  %86 = getelementptr inbounds double, ptr %4, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = or disjoint i64 %85, 1
  %89 = getelementptr inbounds double, ptr %4, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds double, ptr %3, i64 %85
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds double, ptr %3, i64 %88
  %94 = load double, ptr %93, align 8
  %95 = fsub double %92, %87
  %96 = fsub double %94, %90
  %97 = fadd double %87, %92
  %98 = fadd double %90, %94
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, double noundef %87, double noundef %90, double noundef %92, double noundef %94, double noundef %95, double noundef %96, double noundef %97, double noundef %98) #23
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %100 = load i32, ptr %2, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next257, %101
  br i1 %102, label %.lr.ph221, label %.loopexit190

.loopexit190:                                     ; preds = %.lr.ph221, %._crit_edge219
  %103 = phi i32 [ %83, %._crit_edge219 ], [ %100, %.lr.ph221 ]
  %104 = icmp slt i32 %103, 100
  br i1 %104, label %.preheader, label %125

.preheader:                                       ; preds = %.loopexit190
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %.lr.ph236, label %.loopexit

.lr.ph236:                                        ; preds = %.preheader
  %106 = icmp sgt i32 %1, 0
  br i1 %106, label %.lr.ph233.us.preheader, label %.lr.ph236.split

.lr.ph233.us.preheader:                           ; preds = %.lr.ph236
  %107 = zext nneg i32 %1 to i64
  br label %.lr.ph233.us

.lr.ph233.us:                                     ; preds = %.lr.ph233.us.preheader, %._crit_edge234.us
  %indvars.iv272 = phi i64 [ 0, %.lr.ph233.us.preheader ], [ %indvars.iv.next273, %._crit_edge234.us ]
  %fputc180.us = tail call i32 @fputc(i32 44, ptr %0)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %108 = trunc nuw nsw i64 %indvars.iv.next273 to i32
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %108) #23
  %110 = mul nuw nsw i64 %indvars.iv272, %107
  %invariant.gep286 = getelementptr inbounds double, ptr %3, i64 %110
  br label %111

111:                                              ; preds = %.lr.ph233.us, %113
  %indvars.iv267 = phi i64 [ 0, %.lr.ph233.us ], [ %indvars.iv.next268, %113 ]
  %.not181.us = icmp eq i64 %indvars.iv267, 0
  br i1 %.not181.us, label %113, label %112

112:                                              ; preds = %111
  %fputc182.us = tail call i32 @fputc(i32 44, ptr %0)
  br label %113

113:                                              ; preds = %112, %111
  %gep287 = getelementptr inbounds double, ptr %invariant.gep286, i64 %indvars.iv267
  %114 = load double, ptr %gep287, align 8
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %114) #23
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %107
  br i1 %exitcond271.not, label %._crit_edge234.us, label %111

._crit_edge234.us:                                ; preds = %113
  %116 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %117 = load i32, ptr %2, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next273, %118
  br i1 %119, label %.lr.ph233.us, label %.loopexit

.lr.ph236.split:                                  ; preds = %.lr.ph236, %.lr.ph236.split
  %.3235 = phi i32 [ %120, %.lr.ph236.split ], [ 0, %.lr.ph236 ]
  %fputc180 = tail call i32 @fputc(i32 44, ptr %0)
  %120 = add nuw nsw i32 %.3235, 1
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %120) #23
  %122 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %123 = load i32, ptr %2, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %.lr.ph236.split, label %.loopexit

125:                                              ; preds = %.loopexit190
  %126 = icmp ult i32 %103, 500000
  br i1 %126, label %127, label %.loopexit.sink.split

127:                                              ; preds = %125
  %128 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 9, i64 1, ptr %0)
  %129 = load i32, ptr %2, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph229, label %.loopexit.sink.split

.lr.ph229:                                        ; preds = %127
  %131 = icmp sgt i32 %1, 0
  br i1 %131, label %.lr.ph229.split.us.preheader, label %.lr.ph229.split

.lr.ph229.split.us.preheader:                     ; preds = %.lr.ph229
  %132 = zext nneg i32 %1 to i64
  br label %.lr.ph229.split.us

.lr.ph229.split.us:                               ; preds = %.lr.ph229.split.us.preheader, %._crit_edge226.us
  %indvars.iv264 = phi i64 [ 0, %.lr.ph229.split.us.preheader ], [ %indvars.iv.next265, %._crit_edge226.us ]
  %.not.us = icmp eq i64 %indvars.iv264, 0
  br i1 %.not.us, label %.lr.ph225.us, label %133

133:                                              ; preds = %.lr.ph229.split.us
  %fputc.us = tail call i32 @fputc(i32 44, ptr %0)
  br label %.lr.ph225.us

.lr.ph225.us:                                     ; preds = %133, %.lr.ph229.split.us
  %fputc176.us = tail call i32 @fputc(i32 123, ptr %0)
  %134 = mul nuw nsw i64 %indvars.iv264, %132
  %invariant.gep284 = getelementptr inbounds double, ptr %3, i64 %134
  br label %135

135:                                              ; preds = %.lr.ph225.us, %137
  %indvars.iv259 = phi i64 [ 0, %.lr.ph225.us ], [ %indvars.iv.next260, %137 ]
  %.not178.us = icmp eq i64 %indvars.iv259, 0
  br i1 %.not178.us, label %137, label %136

136:                                              ; preds = %135
  %fputc179.us = tail call i32 @fputc(i32 44, ptr %0)
  br label %137

137:                                              ; preds = %136, %135
  %gep285 = getelementptr inbounds double, ptr %invariant.gep284, i64 %indvars.iv259
  %138 = load double, ptr %gep285, align 8
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %138) #23
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %132
  br i1 %exitcond263.not, label %._crit_edge226.us, label %135

._crit_edge226.us:                                ; preds = %137
  %fputc177.us = tail call i32 @fputc(i32 125, ptr %0)
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %140 = load i32, ptr %2, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next265, %141
  br i1 %142, label %.lr.ph229.split.us, label %.loopexit.sink.split

.lr.ph229.split:                                  ; preds = %.lr.ph229, %144
  %.4227 = phi i32 [ %145, %144 ], [ 0, %.lr.ph229 ]
  %.not = icmp eq i32 %.4227, 0
  br i1 %.not, label %144, label %143

143:                                              ; preds = %.lr.ph229.split
  %fputc = tail call i32 @fputc(i32 44, ptr %0)
  br label %144

144:                                              ; preds = %143, %.lr.ph229.split
  %fputc176 = tail call i32 @fputc(i32 123, ptr %0)
  %fputc177 = tail call i32 @fputc(i32 125, ptr %0)
  %145 = add nuw nsw i32 %.4227, 1
  %146 = load i32, ptr %2, align 8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %.lr.ph229.split, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %144, %._crit_edge226.us, %125, %127
  %.str.22.sink = phi ptr [ @.str.22, %127 ], [ @.str.26, %125 ], [ @.str.22, %._crit_edge226.us ], [ @.str.22, %144 ]
  %148 = tail call i64 @fwrite(ptr nonnull %.str.22.sink, i64 2, i64 1, ptr %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph236.split, %._crit_edge234.us, %.loopexit.sink.split, %.preheader189, %.preheader
  %149 = fsub double %.0159.lcssa, %.0160.lcssa
  %150 = fsub double %.0.lcssa, %.0158.lcssa
  %151 = tail call double @llvm.maxnum.f64(double %149, double %150)
  %152 = fmul double %151, 2.000000e+00
  %153 = fmul double %152, 5.000000e-01
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, double noundef %153) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

; Function Attrs: nounwind uwtable
define void @spring_electrical_embedding_fast(i32 noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [4 x double], align 16
  %7 = alloca %struct.oned_optimizer, align 8
  %8 = load double, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 80
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 92
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 2
  %.not193 = icmp eq i8 %23, 0
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq ptr %1, null
  %27 = icmp slt i32 %16, 1
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %249, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  %32 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %32, %31
  br i1 %or.cond3, label %249, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(184) %7, i8 0, i64 184, i1 false), !alias.scope !4
  store i32 %25, ptr %7, align 8, !alias.scope !4
  store i32 0, ptr %4, align 4
  %.not = icmp eq i32 %34, %30
  br i1 %.not, label %35, label %.thread

.thread:                                          ; preds = %33
  store i32 -100, ptr %4, align 4
  store i32 %25, ptr %24, align 8
  br label %248

35:                                               ; preds = %33
  %36 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #23
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %21, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %.loopexit197

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %2, i64 88
  %45 = load i32, ptr %44, align 8
  tail call void @srand(i32 noundef %45) #23
  %46 = mul nuw nsw i32 %30, %0
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader, label %.loopexit197

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = tail call double @drand() #23
  %49 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  store double %48, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit197, label %.lr.ph

.loopexit197:                                     ; preds = %.lr.ph, %43, %35
  %50 = fcmp olt double %10, 0.000000e+00
  br i1 %50, label %51, label %90

51:                                               ; preds = %.loopexit197
  %52 = load ptr, ptr %37, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = load i32, ptr %36, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %average_edge_length.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %51
  %59 = icmp sgt i32 %54, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader45.i
  %.pre76.i = load i32, ptr %52, align 4
  %60 = zext nneg i32 %0 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.i
  %61 = phi i32 [ %54, %.lr.ph.i ], [ %66, %.loopexit.us.i ]
  %62 = phi i32 [ %.pre76.i, %.lr.ph.i ], [ %67, %.loopexit.us.i ]
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next74.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %63 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.next74.i
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre77.i = load i32, ptr %36, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %66 = phi i32 [ %61, %.lr.ph.split.us.i ], [ %.pre77.i, %.loopexit.us.loopexit.i ]
  %67 = phi i32 [ %64, %.lr.ph.split.us.i ], [ %84, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %83, %.loopexit.us.loopexit.i ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %indvars.iv.next74.i, %68
  br i1 %69, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %70 = mul nuw nsw i64 %indvars.iv73.i, %60
  %71 = sext i32 %62 to i64
  %invariant.gep.i = getelementptr inbounds double, ptr %3, i64 %70
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge.us.us.i ], [ %71, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %83, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %72 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv70.i
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, %0
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %3, i64 %75
  %77 = load double, ptr %76, align 8
  br label %78

78:                                               ; preds = %78, %.preheader.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %78 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %81, %78 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds double, ptr %invariant.gep.i, i64 %indvars.iv65.i
  %79 = load double, ptr %gep.i, align 8
  %80 = fsub double %79, %77
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %80, double %.04247.us.us.i)
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %60
  br i1 %exitcond69.not.i, label %._crit_edge.us.us.i, label %78

._crit_edge.us.us.i:                              ; preds = %78
  %82 = tail call double @sqrt(double noundef %81) #23
  %83 = fadd double %.149.us.us.i, %82
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %84 = load i32, ptr %63, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next71.i, %85
  br i1 %86, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %52, i64 %68
  %.pre78.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %87 = phi i32 [ %.pre78.i, %._crit_edge.loopexit.i ], [ %57, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %.041.lcssa.i, %88
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %51, %._crit_edge.i
  %.040.i = phi double [ %89, %._crit_edge.i ], [ 1.000000e+00, %51 ]
  store double %.040.i, ptr %9, align 8
  br label %90

90:                                               ; preds = %average_edge_length.exit, %.loopexit197
  %.0171 = phi double [ %.040.i, %average_edge_length.exit ], [ %10, %.loopexit197 ]
  %91 = fcmp olt double %12, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store double 2.000000e-01, ptr %11, align 8
  br label %93

93:                                               ; preds = %92, %90
  %.0172 = phi double [ 2.000000e-01, %92 ], [ %12, %90 ]
  %94 = fcmp ult double %8, 0.000000e+00
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  store double -1.000000e+00, ptr %2, align 8
  br label %96

96:                                               ; preds = %95, %93
  %.0169 = phi double [ -1.000000e+00, %95 ], [ %8, %93 ]
  %97 = fsub double 1.000000e+00, %.0169
  %98 = tail call double @pow(double noundef %.0171, double noundef %97) #23
  %99 = fsub double 2.000000e+00, %.0169
  %100 = fdiv double %99, 3.000000e+00
  %101 = tail call double @pow(double noundef %.0172, double noundef %100) #23
  %102 = mul nuw nsw i32 %30, %0
  %103 = zext nneg i32 %102 to i64
  %104 = tail call fastcc ptr @gv_calloc(i64 noundef %103, i64 noundef 8)
  %105 = getelementptr inbounds i8, ptr %2, i64 48
  %106 = icmp sgt i32 %30, 0
  %107 = icmp sgt i32 %0, 0
  %108 = fneg double %101
  %109 = fdiv double %108, %.0171
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  %113 = getelementptr inbounds i8, ptr %7, i64 176
  %114 = getelementptr inbounds i8, ptr %36, i64 8
  %115 = zext nneg i32 %0 to i64
  %wide.trip.count238 = zext nneg i32 %30 to i64
  %wide.trip.count251 = zext nneg i32 %30 to i64
  %wide.trip.count271 = zext nneg i32 %30 to i64
  br label %116

116:                                              ; preds = %update_step.exit, %96
  %.val = phi i32 [ %25, %96 ], [ %.val274, %update_step.exit ]
  %.0170 = phi double [ %20, %96 ], [ %.0.i, %update_step.exit ]
  %.0163 = phi double [ 0.000000e+00, %96 ], [ %.1164.lcssa, %update_step.exit ]
  %.0161 = phi i32 [ 0, %96 ], [ %117, %update_step.exit ]
  %117 = add nuw nsw i32 %.0161, 1
  %118 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %30, i32 noundef %.val, ptr noundef %3) #23
  %119 = load double, ptr %105, align 8
  call void @QuadTree_get_repulsive_force(ptr noundef %118, ptr noundef %104, ptr noundef %3, double noundef %119, double noundef %.0169, double noundef %98, ptr noundef nonnull %6) #23
  br i1 %106, label %.lr.ph208, label %._crit_edge221

.lr.ph208:                                        ; preds = %116
  %.pre276 = load i32, ptr %38, align 4
  br i1 %107, label %.lr.ph208.split.us, label %.lr.ph208.split

.lr.ph208.split.us:                               ; preds = %.lr.ph208, %.loopexit195.us
  %120 = phi i32 [ %128, %.loopexit195.us ], [ %.pre276, %.lr.ph208 ]
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %.loopexit195.us ], [ 0, %.lr.ph208 ]
  %121 = mul nuw nsw i64 %indvars.iv248, %115
  %122 = getelementptr inbounds double, ptr %104, i64 %121
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %123 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next249
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %.lr.ph206.us.preheader, label %.loopexit195.us

.lr.ph206.us.preheader:                           ; preds = %.lr.ph208.split.us
  %126 = sext i32 %120 to i64
  %127 = trunc nuw nsw i64 %indvars.iv248 to i32
  %invariant.gep = getelementptr inbounds double, ptr %3, i64 %121
  br label %.lr.ph206.us

.loopexit195.us:                                  ; preds = %..loopexit_crit_edge.us.us, %.lr.ph208.split.us
  %128 = phi i32 [ %124, %.lr.ph208.split.us ], [ %149, %..loopexit_crit_edge.us.us ]
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.preheader196, label %.lr.ph208.split.us

.lr.ph206.us:                                     ; preds = %.lr.ph206.us.preheader, %..loopexit_crit_edge.us.us
  %129 = phi i32 [ %124, %.lr.ph206.us.preheader ], [ %149, %..loopexit_crit_edge.us.us ]
  %indvars.iv245 = phi i64 [ %126, %.lr.ph206.us.preheader ], [ %indvars.iv.next246, %..loopexit_crit_edge.us.us ]
  %130 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv245
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %indvars.iv248, %132
  br i1 %133, label %..loopexit_crit_edge.us.us, label %.lr.ph204.us.us

.lr.ph204.us.us:                                  ; preds = %.lr.ph206.us
  %134 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %127, i32 noundef %131) #23
  br label %135

135:                                              ; preds = %135, %.lr.ph204.us.us
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %135 ], [ 0, %.lr.ph204.us.us ]
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv240
  %136 = load double, ptr %gep, align 8
  %137 = load i32, ptr %130, align 4
  %138 = mul nsw i32 %137, %0
  %139 = trunc nuw nsw i64 %indvars.iv240 to i32
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %3, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = fsub double %136, %143
  %145 = getelementptr inbounds double, ptr %122, i64 %indvars.iv240
  %146 = load double, ptr %145, align 8
  %147 = fmul double %109, %144
  %148 = call double @llvm.fmuladd.f64(double %147, double %134, double %146)
  store double %148, ptr %145, align 8
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %115
  br i1 %exitcond244.not, label %..loopexit_crit_edge.us.us.loopexit, label %135

..loopexit_crit_edge.us.us.loopexit:              ; preds = %135
  %.pre277 = load i32, ptr %123, align 4
  br label %..loopexit_crit_edge.us.us

..loopexit_crit_edge.us.us:                       ; preds = %..loopexit_crit_edge.us.us.loopexit, %.lr.ph206.us
  %149 = phi i32 [ %.pre277, %..loopexit_crit_edge.us.us.loopexit ], [ %129, %.lr.ph206.us ]
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next246, %150
  br i1 %151, label %.lr.ph206.us, label %.loopexit195.us

.loopexit195:                                     ; preds = %165, %.lr.ph208.split
  %152 = phi i32 [ %155, %.lr.ph208.split ], [ %166, %165 ]
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.preheader196, label %.lr.ph208.split

.preheader196:                                    ; preds = %.loopexit195, %.loopexit195.us
  br i1 %106, label %.lr.ph220, label %._crit_edge221

.lr.ph208.split:                                  ; preds = %.lr.ph208, %.loopexit195
  %153 = phi i32 [ %152, %.loopexit195 ], [ %.pre276, %.lr.ph208 ]
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %.loopexit195 ], [ 0, %.lr.ph208 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %154 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next236
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %.lr.ph206.preheader, label %.loopexit195

.lr.ph206.preheader:                              ; preds = %.lr.ph208.split
  %157 = sext i32 %153 to i64
  %158 = trunc nuw nsw i64 %indvars.iv235 to i32
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %165
  %159 = phi i32 [ %155, %.lr.ph206.preheader ], [ %166, %165 ]
  %indvars.iv232 = phi i64 [ %157, %.lr.ph206.preheader ], [ %indvars.iv.next233, %165 ]
  %160 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv232
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = icmp eq i64 %indvars.iv235, %162
  br i1 %163, label %165, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph206
  %164 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %158, i32 noundef %161) #23
  %.pre275 = load i32, ptr %154, align 4
  br label %165

165:                                              ; preds = %.loopexit, %.lr.ph206
  %166 = phi i32 [ %.pre275, %.loopexit ], [ %159, %.lr.ph206 ]
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next233, %167
  br i1 %168, label %.lr.ph206, label %.loopexit195

.lr.ph220:                                        ; preds = %.preheader196, %._crit_edge217
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %._crit_edge217 ], [ 0, %.preheader196 ]
  %.1164218 = phi double [ %175, %._crit_edge217 ], [ 0.000000e+00, %.preheader196 ]
  %169 = mul nuw nsw i64 %indvars.iv268, %115
  %170 = getelementptr inbounds double, ptr %104, i64 %169
  br i1 %107, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %.lr.ph220, %.lr.ph211
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.lr.ph211 ], [ 0, %.lr.ph220 ]
  %.0165210 = phi double [ %173, %.lr.ph211 ], [ 0.000000e+00, %.lr.ph220 ]
  %171 = getelementptr inbounds double, ptr %170, i64 %indvars.iv253
  %172 = load double, ptr %171, align 8
  %173 = call double @llvm.fmuladd.f64(double %172, double %172, double %.0165210)
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %115
  br i1 %exitcond257.not, label %._crit_edge, label %.lr.ph211

._crit_edge:                                      ; preds = %.lr.ph211, %.lr.ph220
  %.0165.lcssa = phi double [ 0.000000e+00, %.lr.ph220 ], [ %173, %.lr.ph211 ]
  %174 = call double @sqrt(double noundef %.0165.lcssa) #23
  %175 = fadd double %.1164218, %174
  %176 = fcmp ule double %174, 0.000000e+00
  br i1 %176, label %.loopexit194, label %.lr.ph213

.lr.ph213:                                        ; preds = %._crit_edge, %.lr.ph213
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph213 ], [ 0, %._crit_edge ]
  %177 = getelementptr inbounds double, ptr %170, i64 %indvars.iv258
  %178 = load double, ptr %177, align 8
  %179 = fdiv double %178, %174
  store double %179, ptr %177, align 8
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %115
  br i1 %exitcond262.not, label %.loopexit194, label %.lr.ph213

.loopexit194:                                     ; preds = %.lr.ph213, %._crit_edge
  br i1 %107, label %.lr.ph216.preheader, label %._crit_edge217

.lr.ph216.preheader:                              ; preds = %.loopexit194
  %invariant.gep286 = getelementptr inbounds double, ptr %3, i64 %169
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %.lr.ph216
  %indvars.iv263 = phi i64 [ 0, %.lr.ph216.preheader ], [ %indvars.iv.next264, %.lr.ph216 ]
  %180 = getelementptr inbounds double, ptr %170, i64 %indvars.iv263
  %181 = load double, ptr %180, align 8
  %gep287 = getelementptr inbounds double, ptr %invariant.gep286, i64 %indvars.iv263
  %182 = load double, ptr %gep287, align 8
  %183 = call double @llvm.fmuladd.f64(double %.0170, double %181, double %182)
  store double %183, ptr %gep287, align 8
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %115
  br i1 %exitcond267.not, label %._crit_edge217, label %.lr.ph216

._crit_edge217:                                   ; preds = %.lr.ph216, %.loopexit194
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge221, label %.lr.ph220

._crit_edge221:                                   ; preds = %._crit_edge217, %116, %.preheader196
  %.1164.lcssa = phi double [ 0.000000e+00, %.preheader196 ], [ 0.000000e+00, %116 ], [ %175, %._crit_edge217 ]
  %.not184 = icmp eq ptr %118, null
  br i1 %.not184, label %221, label %184

184:                                              ; preds = %._crit_edge221
  call void @QuadTree_delete(ptr noundef nonnull %118) #23
  %185 = load double, ptr %6, align 16
  %186 = load double, ptr %110, align 8
  %187 = call double @llvm.fmuladd.f64(double %186, double 8.500000e-01, double %185)
  %188 = load double, ptr %111, align 16
  %189 = call double @llvm.fmuladd.f64(double %188, double 3.300000e+00, double %187)
  %190 = sext i32 %.val to i64
  %191 = getelementptr inbounds [21 x double], ptr %112, i64 0, i64 %190
  store double %189, ptr %191, align 8
  %192 = load i32, ptr %113, align 8
  switch i32 %192, label %210 [
    i32 0, label %193
    i32 1, label %199
  ]

193:                                              ; preds = %184
  %194 = load i32, ptr %7, align 8
  %195 = icmp eq i32 %194, 20
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 -1, ptr %113, align 8
  store i32 19, ptr %7, align 8
  br label %oned_optimizer_train.exit

197:                                              ; preds = %193
  store i32 1, ptr %113, align 8
  %198 = add nsw i32 %194, 1
  %.inv.i = icmp slt i32 %194, 20
  %spec.select.i = select i1 %.inv.i, i32 %198, i32 20
  store i32 %spec.select.i, ptr %7, align 8
  br label %oned_optimizer_train.exit

199:                                              ; preds = %184
  %200 = add nsw i32 %.val, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [21 x double], ptr %112, i64 0, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = fcmp ogt double %203, %189
  %.pre.i = load i32, ptr %7, align 8
  %205 = icmp slt i32 %.pre.i, 20
  %or.cond.i = select i1 %204, i1 %205, i1 false
  br i1 %or.cond.i, label %206, label %208

206:                                              ; preds = %199
  %207 = add nsw i32 %.pre.i, 1
  store i32 %207, ptr %7, align 8
  br label %oned_optimizer_train.exit

208:                                              ; preds = %199
  %209 = add nsw i32 %.pre.i, -1
  store i32 %209, ptr %7, align 8
  store i32 -1, ptr %113, align 8
  br label %oned_optimizer_train.exit

210:                                              ; preds = %184
  %211 = add nsw i32 %.val, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [21 x double], ptr %112, i64 0, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = fcmp ogt double %214, %189
  %.pre38.i = load i32, ptr %7, align 8
  %216 = icmp sgt i32 %.pre38.i, 0
  %or.cond39.i = select i1 %215, i1 %216, i1 false
  br i1 %or.cond39.i, label %217, label %219

217:                                              ; preds = %210
  %218 = add nsw i32 %.pre38.i, -1
  store i32 %218, ptr %7, align 8
  br label %oned_optimizer_train.exit

219:                                              ; preds = %210
  %220 = add nsw i32 %.pre38.i, 1
  store i32 %220, ptr %7, align 8
  store i32 1, ptr %113, align 8
  br label %oned_optimizer_train.exit

221:                                              ; preds = %._crit_edge221
  %222 = load i8, ptr @Verbose, align 1
  %.not185 = icmp eq i8 %222, 0
  br i1 %.not185, label %oned_optimizer_train.exit, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr @stderr, align 8
  %225 = load i32, ptr %114, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.28, i32 noundef %117, double noundef %.0170, double noundef %.1164.lcssa, i32 noundef %225, double noundef %.0171) #21
  br label %oned_optimizer_train.exit

oned_optimizer_train.exit:                        ; preds = %219, %217, %208, %206, %197, %196, %221, %223
  %.val274 = phi i32 [ %220, %219 ], [ %218, %217 ], [ %209, %208 ], [ %207, %206 ], [ %spec.select.i, %197 ], [ 19, %196 ], [ %.val, %221 ], [ %.val, %223 ]
  br i1 %.not193, label %227, label %229

227:                                              ; preds = %oned_optimizer_train.exit
  %228 = fmul double %18, %.0170
  br label %update_step.exit

229:                                              ; preds = %oned_optimizer_train.exit
  %230 = fcmp ult double %.1164.lcssa, %.0163
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = fmul double %18, %.0170
  br label %update_step.exit

233:                                              ; preds = %229
  %234 = fmul double %.0163, 0x3FEE666666666666
  %235 = fcmp olt double %234, %.1164.lcssa
  br i1 %235, label %update_step.exit, label %236

236:                                              ; preds = %233
  %237 = fmul double %.0170, 0x3FEFAE147AE147AE
  %238 = fdiv double %237, %18
  br label %update_step.exit

update_step.exit:                                 ; preds = %227, %231, %233, %236
  %.0.i = phi double [ %228, %227 ], [ %232, %231 ], [ %.0170, %233 ], [ %238, %236 ]
  %239 = fcmp ogt double %.0.i, %14
  %240 = icmp slt i32 %117, %16
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %116, label %242

242:                                              ; preds = %update_step.exit
  %243 = load i8, ptr %21, align 4
  %244 = and i8 %243, 4
  %.not186 = icmp eq i8 %244, 0
  br i1 %.not186, label %246, label %245

245:                                              ; preds = %242
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %36, ptr noundef %3)
  br label %246

246:                                              ; preds = %242, %245
  store i32 %.val, ptr %24, align 8
  %.not187 = icmp eq ptr %36, %1
  br i1 %.not187, label %248, label %247

247:                                              ; preds = %246
  call void @SparseMatrix_delete(ptr noundef %36) #23
  br label %248

248:                                              ; preds = %.thread, %247, %246
  %.0159192 = phi ptr [ null, %.thread ], [ %104, %247 ], [ %104, %246 ]
  call void @free(ptr noundef %.0159192) #23
  br label %249

249:                                              ; preds = %28, %5, %248
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #9

declare double @drand() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.42, i64 noundef %0, i64 noundef %1) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.43, i64 noundef %13) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @QuadTree_get_repulsive_force(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #8

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @QuadTree_delete(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @beautify_leaves(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca %struct.bitarray_t, align 8
  %6 = alloca %struct.bitarray_t, align 8
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %7 to i64
  %13 = icmp ult i32 %7, 65
  br i1 %13, label %bitarray_new.exit, label %14

14:                                               ; preds = %3
  %15 = lshr i64 %12, 3
  %16 = and i64 %12, 7
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = add nuw nsw i64 %15, %18
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 1) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %bitarray_new.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.43, i64 noundef %19) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

bitarray_new.exit:                                ; preds = %3, %14
  %.sroa.0.0.i = phi ptr [ null, %3 ], [ %20, %14 ]
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %25, align 8
  %26 = icmp sgt i32 %7, 0
  br i1 %26, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %bitarray_new.exit
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %29

29:                                               ; preds = %.lr.ph100, %142
  %indvars.iv104 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next105, %142 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %30 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next105
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv104
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %31, %33
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %35, label %142

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %36, ptr %5, align 8
  store i64 %37, ptr %27, align 8
  %38 = icmp ult i64 %37, 65
  %.0.i = select i1 %38, ptr %5, ptr %36
  %39 = lshr i64 %indvars.iv104, 3
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = trunc nuw nsw i64 %indvars.iv104 to i32
  %44 = and i32 %43, 7
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %42
  %.not79 = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not79, label %47, label %142

47:                                               ; preds = %35
  %48 = sext i32 %33 to i64
  %49 = getelementptr inbounds i32, ptr %11, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %36, ptr %4, align 8
  store i64 %37, ptr %28, align 8
  %.0.i62 = select i1 %38, ptr %4, ptr %36
  %52 = lshr i64 %51, 3
  %53 = getelementptr inbounds i8, ptr %.0.i62, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %50, 7
  %57 = shl nuw nsw i32 1, %56
  %58 = and i32 %57, %55
  %.not80 = icmp eq i32 %58, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not80, label %bitarray_set.exit, label %142

bitarray_set.exit:                                ; preds = %47
  %spec.select = select i1 %38, ptr %6, ptr %36
  %59 = trunc i32 %50 to i8
  %60 = and i8 %59, 7
  %61 = shl nuw i8 1, %60
  %62 = getelementptr inbounds i8, ptr %spec.select, i64 %52
  %63 = load i8, ptr %62, align 1
  %64 = or i8 %63, %61
  store i8 %64, ptr %62, align 1
  %65 = getelementptr inbounds i32, ptr %9, i64 %51
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge95

.lr.ph.preheader:                                 ; preds = %bitarray_set.exit
  %70 = sext i32 %66 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %71 = phi i32 [ %68, %.lr.ph.preheader ], [ %115, %114 ]
  %indvars.iv = phi i64 [ %70, %.lr.ph.preheader ], [ %indvars.iv.next, %114 ]
  %.05688 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %114 ]
  %.sroa.16.186 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.16.3, %114 ]
  %.sroa.7.185 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.7.2, %114 ]
  %.sroa.0.184 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.0.3, %114 ]
  %72 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %9, i64 %74
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %75, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %bitarray_set.exit65, label %114

bitarray_set.exit65:                              ; preds = %.lr.ph
  %81 = load i64, ptr %25, align 8
  %82 = icmp ult i64 %81, 65
  %83 = load ptr, ptr %6, align 8
  %spec.select78 = select i1 %82, ptr %6, ptr %83
  %84 = trunc i32 %73 to i8
  %85 = and i8 %84, 7
  %86 = shl nuw i8 1, %85
  %87 = lshr i64 %74, 3
  %88 = getelementptr inbounds i8, ptr %spec.select78, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = or i8 %89, %86
  store i8 %90, ptr %88, align 1
  %91 = load i32, ptr %72, align 4
  %92 = tail call double @distance(ptr noundef %2, i32 noundef %0, i32 noundef %50, i32 noundef %91) #23
  %93 = fadd double %.05688, %92
  %94 = load i32, ptr %72, align 4
  %95 = icmp eq i64 %.sroa.7.185, %.sroa.16.186
  br i1 %95, label %96, label %ints_append.exit

96:                                               ; preds = %bitarray_set.exit65
  %97 = icmp eq i64 %.sroa.16.186, 0
  %98 = shl i64 %.sroa.16.186, 1
  %spec.select.i.i = select i1 %97, i64 1, i64 %98
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 4611686018427387903
  br i1 %mul.ov.i.i, label %108, label %99

99:                                               ; preds = %96
  %100 = shl nuw i64 %spec.select.i.i, 2
  %101 = tail call ptr @realloc(ptr noundef %.sroa.0.184, i64 noundef %100) #25
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = shl i64 %.sroa.16.186, 2
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = sub i64 %spec.select.i.i, %.sroa.16.186
  %107 = shl i64 %106, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 0, i64 %107, i1 false)
  br label %ints_append.exit

108:                                              ; preds = %99, %96
  %.0.i.ph.i = phi i32 [ 12, %99 ], [ 34, %96 ]
  %109 = load ptr, ptr @stderr, align 8
  %110 = tail call ptr @strerror(i32 noundef %.0.i.ph.i) #23
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.44, ptr noundef %110) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

ints_append.exit:                                 ; preds = %bitarray_set.exit65, %103
  %.sroa.0.2 = phi ptr [ %101, %103 ], [ %.sroa.0.184, %bitarray_set.exit65 ]
  %.sroa.16.2 = phi i64 [ %spec.select.i.i, %103 ], [ %.sroa.16.186, %bitarray_set.exit65 ]
  %112 = getelementptr inbounds i32, ptr %.sroa.0.2, i64 %.sroa.7.185
  store i32 %94, ptr %112, align 4
  %113 = add i64 %.sroa.7.185, 1
  %.pre = load i32, ptr %67, align 4
  br label %114

114:                                              ; preds = %.lr.ph, %ints_append.exit
  %115 = phi i32 [ %.pre, %ints_append.exit ], [ %71, %.lr.ph ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %ints_append.exit ], [ %.sroa.0.184, %.lr.ph ]
  %.sroa.7.2 = phi i64 [ %113, %ints_append.exit ], [ %.sroa.7.185, %.lr.ph ]
  %.sroa.16.3 = phi i64 [ %.sroa.16.2, %ints_append.exit ], [ %.sroa.16.186, %.lr.ph ]
  %.1 = phi double [ %93, %ints_append.exit ], [ %.05688, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %114
  %118 = uitofp i64 %.sroa.7.2 to double
  %119 = fdiv double %.1, %118
  %120 = icmp ugt i64 %.sroa.7.2, 1
  %121 = fdiv double 0x4018552E8777604C, %118
  %122 = select i1 %120, double %121, double 0.000000e+00
  %.not102 = icmp eq i64 %.sroa.7.2, 0
  br i1 %.not102, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge
  %123 = mul nsw i32 %50, %0
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %2, i64 %124
  %126 = getelementptr i8, ptr %125, i64 8
  br label %127

127:                                              ; preds = %.lr.ph94, %127
  %.092 = phi i64 [ 0, %.lr.ph94 ], [ %141, %127 ]
  %.05491 = phi double [ 1.000000e-01, %.lr.ph94 ], [ %140, %127 ]
  %128 = getelementptr inbounds i32, ptr %.sroa.0.3, i64 %.092
  %129 = load i32, ptr %128, align 4
  %130 = tail call double @cos(double noundef %.05491) #23
  %131 = load double, ptr %125, align 8
  %132 = tail call double @llvm.fmuladd.f64(double %130, double %119, double %131)
  %133 = mul nsw i32 %129, %0
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %2, i64 %134
  store double %132, ptr %135, align 8
  %136 = tail call double @sin(double noundef %.05491) #23
  %137 = load double, ptr %126, align 8
  %138 = tail call double @llvm.fmuladd.f64(double %136, double %119, double %137)
  %139 = getelementptr i8, ptr %135, i64 8
  store double %138, ptr %139, align 8
  %140 = fadd double %122, %.05491
  %141 = add nuw i64 %.092, 1
  %exitcond.not = icmp eq i64 %141, %.sroa.7.2
  br i1 %exitcond.not, label %._crit_edge95, label %127

._crit_edge95:                                    ; preds = %127, %bitarray_set.exit, %._crit_edge
  %.sroa.0.1.lcssa113118 = phi ptr [ %.sroa.0.3, %._crit_edge ], [ null, %bitarray_set.exit ], [ %.sroa.0.3, %127 ]
  tail call void @free(ptr noundef %.sroa.0.1.lcssa113118) #23
  br label %142

142:                                              ; preds = %47, %._crit_edge95, %35, %29
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond107.not, label %._crit_edge101.loopexit, label %29

._crit_edge101.loopexit:                          ; preds = %142
  %.pre108 = load i64, ptr %25, align 8
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %bitarray_new.exit
  %143 = phi i64 [ %.pre108, %._crit_edge101.loopexit ], [ %12, %bitarray_new.exit ]
  %144 = icmp ugt i64 %143, 64
  br i1 %144, label %145, label %bitarray_reset.exit

145:                                              ; preds = %._crit_edge101
  %146 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %146) #23
  br label %bitarray_reset.exit

bitarray_reset.exit:                              ; preds = %._crit_edge101, %145
  ret void
}

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @spring_electrical_embedding(i32 noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.oned_optimizer, align 8
  %13 = load double, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 72
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 80
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 92
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %.not249 = icmp eq i8 %28, 0
  store i32 0, ptr %6, align 4
  store i32 10, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  %30 = load i32, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, i8 0, i64 184, i1 false)
  %31 = icmp eq ptr %1, null
  %32 = icmp slt i32 %21, 1
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %301, label %33

33:                                               ; preds = %5
  %34 = load i32, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 1
  %38 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %38, %37
  br i1 %or.cond3, label %301, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %2, i64 36
  %41 = load i32, ptr %40, align 4
  %.not.not = icmp slt i32 %36, %41
  br i1 %.not.not, label %48, label %42

42:                                               ; preds = %39
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.3.0..sroa_idx, i8 0, i64 180, i1 false)
  store i32 %30, ptr %12, align 8
  %43 = mul nuw nsw i32 %0, 10
  %44 = zext nneg i32 %43 to i64
  %45 = tail call fastcc ptr @gv_calloc(i64 noundef %44, i64 noundef 8)
  store ptr %45, ptr %8, align 8
  %46 = tail call fastcc ptr @gv_calloc(i64 noundef 10, i64 noundef 8)
  store ptr %46, ptr %9, align 8
  %47 = tail call fastcc ptr @gv_calloc(i64 noundef 10, i64 noundef 8)
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %42, %39
  %.val364 = phi i32 [ %30, %42 ], [ 0, %39 ]
  store i32 0, ptr %4, align 4
  %.not246 = icmp eq i32 %34, %36
  br i1 %.not246, label %50, label %49

49:                                               ; preds = %48
  store i32 -100, ptr %4, align 4
  br label %293

50:                                               ; preds = %48
  %51 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #23
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %26, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.loopexit257

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %2, i64 88
  %60 = load i32, ptr %59, align 8
  tail call void @srand(i32 noundef %60) #23
  %61 = mul nuw nsw i32 %34, %0
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.preheader, label %.loopexit257

.lr.ph.preheader:                                 ; preds = %58
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %63 = tail call double @drand() #23
  %64 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  store double %63, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit257, label %.lr.ph

.loopexit257:                                     ; preds = %.lr.ph, %58, %50
  %65 = fcmp olt double %15, 0.000000e+00
  br i1 %65, label %66, label %105

66:                                               ; preds = %.loopexit257
  %67 = load ptr, ptr %52, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = load i32, ptr %51, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %average_edge_length.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %66
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader45.i
  %.pre76.i = load i32, ptr %67, align 4
  %75 = zext nneg i32 %0 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.i
  %76 = phi i32 [ %69, %.lr.ph.i ], [ %81, %.loopexit.us.i ]
  %77 = phi i32 [ %.pre76.i, %.lr.ph.i ], [ %82, %.loopexit.us.i ]
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next74.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %78 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.next74.i
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre77.i = load i32, ptr %51, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %81 = phi i32 [ %76, %.lr.ph.split.us.i ], [ %.pre77.i, %.loopexit.us.loopexit.i ]
  %82 = phi i32 [ %79, %.lr.ph.split.us.i ], [ %99, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %98, %.loopexit.us.loopexit.i ]
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %indvars.iv.next74.i, %83
  br i1 %84, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %85 = mul nuw nsw i64 %indvars.iv73.i, %75
  %86 = sext i32 %77 to i64
  %invariant.gep.i = getelementptr inbounds double, ptr %3, i64 %85
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge.us.us.i ], [ %86, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %98, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %87 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv70.i
  %88 = load i32, ptr %87, align 4
  %89 = mul nsw i32 %88, %0
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %3, i64 %90
  %92 = load double, ptr %91, align 8
  br label %93

93:                                               ; preds = %93, %.preheader.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %93 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %96, %93 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds double, ptr %invariant.gep.i, i64 %indvars.iv65.i
  %94 = load double, ptr %gep.i, align 8
  %95 = fsub double %94, %92
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %.04247.us.us.i)
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %75
  br i1 %exitcond69.not.i, label %._crit_edge.us.us.i, label %93

._crit_edge.us.us.i:                              ; preds = %93
  %97 = tail call double @sqrt(double noundef %96) #23
  %98 = fadd double %.149.us.us.i, %97
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %99 = load i32, ptr %78, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next71.i, %100
  br i1 %101, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %67, i64 %83
  %.pre78.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %102 = phi i32 [ %.pre78.i, %._crit_edge.loopexit.i ], [ %72, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %.041.lcssa.i, %103
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %66, %._crit_edge.i
  %.040.i = phi double [ %104, %._crit_edge.i ], [ 1.000000e+00, %66 ]
  store double %.040.i, ptr %14, align 8
  br label %105

105:                                              ; preds = %average_edge_length.exit, %.loopexit257
  %.0233 = phi double [ %.040.i, %average_edge_length.exit ], [ %15, %.loopexit257 ]
  %106 = fcmp olt double %17, 0.000000e+00
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  store double 2.000000e-01, ptr %16, align 8
  br label %108

108:                                              ; preds = %107, %105
  %.0234 = phi double [ 2.000000e-01, %107 ], [ %17, %105 ]
  %109 = fcmp ult double %13, 0.000000e+00
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  store double -1.000000e+00, ptr %2, align 8
  br label %111

111:                                              ; preds = %110, %108
  %.0232 = phi double [ -1.000000e+00, %110 ], [ %13, %108 ]
  %112 = fsub double 1.000000e+00, %.0232
  %113 = tail call double @pow(double noundef %.0233, double noundef %112) #23
  %114 = fsub double 2.000000e+00, %.0232
  %115 = fdiv double %114, 3.000000e+00
  %116 = tail call double @pow(double noundef %.0234, double noundef %115) #23
  %117 = zext nneg i32 %0 to i64
  %118 = tail call fastcc ptr @gv_calloc(i64 noundef %117, i64 noundef 8)
  %119 = icmp sgt i32 %34, 0
  %120 = icmp sgt i32 %0, 0
  %121 = fneg double %116
  %122 = fdiv double %121, %.0233
  %123 = getelementptr inbounds i8, ptr %2, i64 48
  %124 = uitofp nneg i32 %34 to double
  %125 = getelementptr inbounds i8, ptr %12, i64 8
  %126 = getelementptr inbounds i8, ptr %12, i64 176
  %127 = shl nuw nsw i64 %117, 3
  %128 = zext nneg i32 %0 to i64
  %wide.trip.count360 = zext nneg i32 %34 to i64
  br label %129

129:                                              ; preds = %update_step.exit, %111
  %130 = phi i32 [ %.val364, %111 ], [ %.val363, %update_step.exit ]
  %.0228 = phi double [ %25, %111 ], [ %.0.i, %update_step.exit ]
  %.0221 = phi double [ 0.000000e+00, %111 ], [ %.1222.lcssa, %update_step.exit ]
  %.0218 = phi i32 [ 0, %111 ], [ %131, %update_step.exit ]
  %.0211 = phi i32 [ %30, %111 ], [ %.1, %update_step.exit ]
  %131 = add nuw nsw i32 %.0218, 1
  br i1 %.not.not, label %134, label %132

132:                                              ; preds = %129
  %133 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %34, i32 noundef %130, ptr noundef %3) #23
  br label %134

134:                                              ; preds = %132, %129
  %.1 = phi i32 [ %130, %132 ], [ %.0211, %129 ]
  %.0 = phi ptr [ %133, %132 ], [ null, %129 ]
  br i1 %119, label %.preheader256, label %._crit_edge301

.loopexit251:                                     ; preds = %234, %.loopexit252
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %._crit_edge301, label %.preheader256

.preheader256:                                    ; preds = %134, %.loopexit251
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.loopexit251 ], [ 0, %134 ]
  %.0212300 = phi double [ %.1213, %.loopexit251 ], [ 0.000000e+00, %134 ]
  %.0214299 = phi double [ %.1215, %.loopexit251 ], [ 0.000000e+00, %134 ]
  %.1222296 = phi double [ %226, %.loopexit251 ], [ 0.000000e+00, %134 ]
  br i1 %120, label %.lr.ph264.preheader, label %._crit_edge

.lr.ph264.preheader:                              ; preds = %.preheader256
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 %127, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph264.preheader, %.preheader256
  %135 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv357
  %136 = load i32, ptr %135, align 4
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %137 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.next358
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %._crit_edge
  %140 = mul nuw nsw i64 %indvars.iv357, %128
  %141 = sext i32 %136 to i64
  %142 = trunc nuw nsw i64 %indvars.iv357 to i32
  %invariant.gep = getelementptr inbounds double, ptr %3, i64 %140
  br label %143

143:                                              ; preds = %.lr.ph270, %.loopexit250
  %indvars.iv321 = phi i64 [ %141, %.lr.ph270 ], [ %indvars.iv.next322, %.loopexit250 ]
  %144 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv321
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = icmp eq i64 %indvars.iv357, %146
  br i1 %147, label %.loopexit250, label %148

148:                                              ; preds = %143
  %149 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %142, i32 noundef %145) #23
  br i1 %120, label %.lr.ph267, label %.loopexit250

.lr.ph267:                                        ; preds = %148
  %150 = load i32, ptr %144, align 4
  %151 = mul nsw i32 %150, %0
  %152 = sext i32 %151 to i64
  %invariant.gep371 = getelementptr double, ptr %3, i64 %152
  br label %153

153:                                              ; preds = %.lr.ph267, %153
  %indvars.iv316 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next317, %153 ]
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv316
  %154 = load double, ptr %gep, align 8
  %gep372 = getelementptr double, ptr %invariant.gep371, i64 %indvars.iv316
  %155 = load double, ptr %gep372, align 8
  %156 = fsub double %154, %155
  %157 = getelementptr inbounds double, ptr %118, i64 %indvars.iv316
  %158 = load double, ptr %157, align 8
  %159 = fmul double %122, %156
  %160 = call double @llvm.fmuladd.f64(double %159, double %149, double %158)
  store double %160, ptr %157, align 8
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %117
  br i1 %exitcond320.not, label %.loopexit250, label %153

.loopexit250:                                     ; preds = %153, %148, %143
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, 1
  %161 = load i32, ptr %137, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next322, %162
  br i1 %163, label %143, label %._crit_edge271

._crit_edge271:                                   ; preds = %.loopexit250, %._crit_edge
  %164 = trunc nuw nsw i64 %indvars.iv357 to i32
  br i1 %.not.not, label %.lr.ph284, label %168

.lr.ph284:                                        ; preds = %._crit_edge271
  %165 = trunc i64 %indvars.iv357 to i32
  %166 = mul i32 %165, %0
  %167 = zext i32 %166 to i64
  %invariant.gep375 = getelementptr inbounds double, ptr %3, i64 %167
  br label %206

168:                                              ; preds = %._crit_edge271
  %169 = load double, ptr %123, align 8
  %170 = mul nuw nsw i64 %indvars.iv357, %128
  %171 = getelementptr inbounds double, ptr %3, i64 %170
  call void @QuadTree_get_supernodes(ptr noundef %.0, double noundef %169, ptr noundef %171, i32 noundef %164, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #23
  %172 = load double, ptr %11, align 8
  %173 = fadd double %.0212300, %172
  %174 = load i32, ptr %6, align 4
  %175 = sitofp i32 %174 to double
  %176 = fadd double %.0214299, %175
  %177 = icmp sgt i32 %174, 0
  br i1 %177, label %.lr.ph278.preheader, label %.loopexit254

.lr.ph278.preheader:                              ; preds = %168
  %178 = and i64 %170, 4294967295
  %invariant.gep373 = getelementptr inbounds double, ptr %3, i64 %178
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %._crit_edge275
  %179 = phi i32 [ %174, %.lr.ph278.preheader ], [ %203, %._crit_edge275 ]
  %indvars.iv329 = phi i64 [ 0, %.lr.ph278.preheader ], [ %indvars.iv.next330, %._crit_edge275 ]
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 %indvars.iv329
  %182 = load double, ptr %181, align 8
  %183 = fcmp ogt double %182, 1.000000e-15
  %184 = select i1 %183, double %182, double 1.000000e-15
  br i1 %120, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %.lr.ph278
  %185 = mul nuw nsw i64 %indvars.iv329, %117
  br label %186

186:                                              ; preds = %.lr.ph274, %186
  %indvars.iv324 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next325, %186 ]
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 %indvars.iv329
  %189 = load double, ptr %188, align 8
  %190 = fmul double %113, %189
  %gep374 = getelementptr inbounds double, ptr %invariant.gep373, i64 %indvars.iv324
  %191 = load double, ptr %gep374, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 %indvars.iv324
  %194 = getelementptr inbounds double, ptr %193, i64 %185
  %195 = load double, ptr %194, align 8
  %196 = fsub double %191, %195
  %197 = fmul double %190, %196
  %198 = call double @pow(double noundef %184, double noundef %112) #23
  %199 = fdiv double %197, %198
  %200 = getelementptr inbounds double, ptr %118, i64 %indvars.iv324
  %201 = load double, ptr %200, align 8
  %202 = fadd double %201, %199
  store double %202, ptr %200, align 8
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %117
  br i1 %exitcond328.not, label %._crit_edge275.loopexit, label %186

._crit_edge275.loopexit:                          ; preds = %186
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge275

._crit_edge275:                                   ; preds = %._crit_edge275.loopexit, %.lr.ph278
  %203 = phi i32 [ %.pre, %._crit_edge275.loopexit ], [ %179, %.lr.ph278 ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next330, %204
  br i1 %205, label %.lr.ph278, label %.loopexit254

206:                                              ; preds = %.lr.ph284, %.loopexit
  %indvars.iv337 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next338, %.loopexit ]
  %207 = icmp eq i64 %indvars.iv337, %indvars.iv357
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %206
  %209 = trunc nuw nsw i64 %indvars.iv337 to i32
  %210 = call double @distance_cropped(ptr noundef %3, i32 noundef %0, i32 noundef %164, i32 noundef %209) #23
  br i1 %120, label %.lr.ph281, label %.loopexit

.lr.ph281:                                        ; preds = %208
  %211 = mul nuw nsw i64 %indvars.iv337, %117
  %invariant.gep377 = getelementptr inbounds double, ptr %3, i64 %211
  br label %212

212:                                              ; preds = %.lr.ph281, %212
  %indvars.iv332 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next333, %212 ]
  %gep376 = getelementptr inbounds double, ptr %invariant.gep375, i64 %indvars.iv332
  %213 = load double, ptr %gep376, align 8
  %gep378 = getelementptr inbounds double, ptr %invariant.gep377, i64 %indvars.iv332
  %214 = load double, ptr %gep378, align 8
  %215 = fsub double %213, %214
  %216 = fmul double %113, %215
  %217 = call double @pow(double noundef %210, double noundef %112) #23
  %218 = fdiv double %216, %217
  %219 = getelementptr inbounds double, ptr %118, i64 %indvars.iv332
  %220 = load double, ptr %219, align 8
  %221 = fadd double %220, %218
  store double %221, ptr %219, align 8
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %117
  br i1 %exitcond336.not, label %.loopexit, label %212

.loopexit:                                        ; preds = %212, %208, %206
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count360
  br i1 %exitcond341.not, label %.loopexit254, label %206

.loopexit254:                                     ; preds = %._crit_edge275, %.loopexit, %168
  %.1215 = phi double [ %176, %168 ], [ %.0214299, %.loopexit ], [ %176, %._crit_edge275 ]
  %.1213 = phi double [ %173, %168 ], [ %.0212300, %.loopexit ], [ %173, %._crit_edge275 ]
  br i1 %120, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %.loopexit254, %.lr.ph288
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.lr.ph288 ], [ 0, %.loopexit254 ]
  %.0223286 = phi double [ %224, %.lr.ph288 ], [ 0.000000e+00, %.loopexit254 ]
  %222 = getelementptr inbounds double, ptr %118, i64 %indvars.iv342
  %223 = load double, ptr %222, align 8
  %224 = call double @llvm.fmuladd.f64(double %223, double %223, double %.0223286)
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %117
  br i1 %exitcond346.not, label %._crit_edge289, label %.lr.ph288

._crit_edge289:                                   ; preds = %.lr.ph288, %.loopexit254
  %.0223.lcssa = phi double [ 0.000000e+00, %.loopexit254 ], [ %224, %.lr.ph288 ]
  %225 = call double @sqrt(double noundef %.0223.lcssa) #23
  %226 = fadd double %.1222296, %225
  %227 = fcmp ule double %225, 0.000000e+00
  br i1 %227, label %.loopexit252, label %.lr.ph292

.lr.ph292:                                        ; preds = %._crit_edge289, %.lr.ph292
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.lr.ph292 ], [ 0, %._crit_edge289 ]
  %228 = getelementptr inbounds double, ptr %118, i64 %indvars.iv347
  %229 = load double, ptr %228, align 8
  %230 = fdiv double %229, %225
  store double %230, ptr %228, align 8
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %117
  br i1 %exitcond351.not, label %.loopexit252, label %.lr.ph292

.loopexit252:                                     ; preds = %.lr.ph292, %._crit_edge289
  br i1 %120, label %.lr.ph295, label %.loopexit251

.lr.ph295:                                        ; preds = %.loopexit252
  %231 = trunc i64 %indvars.iv357 to i32
  %232 = mul i32 %231, %0
  %233 = zext i32 %232 to i64
  %invariant.gep379 = getelementptr inbounds double, ptr %3, i64 %233
  br label %234

234:                                              ; preds = %.lr.ph295, %234
  %indvars.iv352 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next353, %234 ]
  %235 = getelementptr inbounds double, ptr %118, i64 %indvars.iv352
  %236 = load double, ptr %235, align 8
  %gep380 = getelementptr inbounds double, ptr %invariant.gep379, i64 %indvars.iv352
  %237 = load double, ptr %gep380, align 8
  %238 = call double @llvm.fmuladd.f64(double %.0228, double %236, double %237)
  store double %238, ptr %gep380, align 8
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %117
  br i1 %exitcond356.not, label %.loopexit251, label %234

._crit_edge301:                                   ; preds = %.loopexit251, %134
  %.1222.lcssa = phi double [ 0.000000e+00, %134 ], [ %226, %.loopexit251 ]
  %.0214.lcssa = phi double [ 0.000000e+00, %134 ], [ %.1215, %.loopexit251 ]
  %.0212.lcssa = phi double [ 0.000000e+00, %134 ], [ %.1213, %.loopexit251 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %oned_optimizer_train.exit, label %239

239:                                              ; preds = %._crit_edge301
  call void @QuadTree_delete(ptr noundef nonnull %.0) #23
  %240 = fdiv double %.0212.lcssa, %124
  %241 = fdiv double %.0214.lcssa, %124
  %242 = call double @llvm.fmuladd.f64(double %241, double 5.000000e+00, double %240)
  %243 = sext i32 %130 to i64
  %244 = getelementptr inbounds [21 x double], ptr %125, i64 0, i64 %243
  store double %242, ptr %244, align 8
  %245 = load i32, ptr %126, align 8
  switch i32 %245, label %263 [
    i32 0, label %246
    i32 1, label %252
  ]

246:                                              ; preds = %239
  %247 = load i32, ptr %12, align 8
  %248 = icmp eq i32 %247, 20
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 -1, ptr %126, align 8
  store i32 19, ptr %12, align 8
  br label %oned_optimizer_train.exit

250:                                              ; preds = %246
  store i32 1, ptr %126, align 8
  %251 = add nsw i32 %247, 1
  %.inv.i = icmp slt i32 %247, 20
  %spec.select.i = select i1 %.inv.i, i32 %251, i32 20
  store i32 %spec.select.i, ptr %12, align 8
  br label %oned_optimizer_train.exit

252:                                              ; preds = %239
  %253 = add nsw i32 %130, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [21 x double], ptr %125, i64 0, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = fcmp ogt double %256, %242
  %.pre.i = load i32, ptr %12, align 8
  %258 = icmp slt i32 %.pre.i, 20
  %or.cond.i = select i1 %257, i1 %258, i1 false
  br i1 %or.cond.i, label %259, label %261

259:                                              ; preds = %252
  %260 = add nsw i32 %.pre.i, 1
  store i32 %260, ptr %12, align 8
  br label %oned_optimizer_train.exit

261:                                              ; preds = %252
  %262 = add nsw i32 %.pre.i, -1
  store i32 %262, ptr %12, align 8
  store i32 -1, ptr %126, align 8
  br label %oned_optimizer_train.exit

263:                                              ; preds = %239
  %264 = add nsw i32 %130, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [21 x double], ptr %125, i64 0, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = fcmp ogt double %267, %242
  %.pre38.i = load i32, ptr %12, align 8
  %269 = icmp sgt i32 %.pre38.i, 0
  %or.cond39.i = select i1 %268, i1 %269, i1 false
  br i1 %or.cond39.i, label %270, label %272

270:                                              ; preds = %263
  %271 = add nsw i32 %.pre38.i, -1
  store i32 %271, ptr %12, align 8
  br label %oned_optimizer_train.exit

272:                                              ; preds = %263
  %273 = add nsw i32 %.pre38.i, 1
  store i32 %273, ptr %12, align 8
  store i32 1, ptr %126, align 8
  br label %oned_optimizer_train.exit

oned_optimizer_train.exit:                        ; preds = %272, %270, %261, %259, %250, %249, %._crit_edge301
  %.val363 = phi i32 [ %273, %272 ], [ %271, %270 ], [ %262, %261 ], [ %260, %259 ], [ %spec.select.i, %250 ], [ 19, %249 ], [ %130, %._crit_edge301 ]
  br i1 %.not249, label %274, label %276

274:                                              ; preds = %oned_optimizer_train.exit
  %275 = fmul double %23, %.0228
  br label %update_step.exit

276:                                              ; preds = %oned_optimizer_train.exit
  %277 = fcmp ult double %.1222.lcssa, %.0221
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = fmul double %23, %.0228
  br label %update_step.exit

280:                                              ; preds = %276
  %281 = fmul double %.0221, 0x3FEE666666666666
  %282 = fcmp olt double %281, %.1222.lcssa
  br i1 %282, label %update_step.exit, label %283

283:                                              ; preds = %280
  %284 = fmul double %.0228, 0x3FEFAE147AE147AE
  %285 = fdiv double %284, %23
  br label %update_step.exit

update_step.exit:                                 ; preds = %274, %278, %280, %283
  %.0.i = phi double [ %275, %274 ], [ %279, %278 ], [ %.0228, %280 ], [ %285, %283 ]
  %286 = fcmp ogt double %.0.i, %19
  %287 = icmp slt i32 %131, %21
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %129, label %289

289:                                              ; preds = %update_step.exit
  %290 = load i8, ptr %26, align 4
  %291 = and i8 %290, 4
  %.not247 = icmp eq i8 %291, 0
  br i1 %.not247, label %293, label %292

292:                                              ; preds = %289
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %51, ptr noundef %3)
  br label %293

293:                                              ; preds = %289, %292, %49
  %.0224 = phi ptr [ null, %49 ], [ %118, %292 ], [ %118, %289 ]
  %.0217 = phi ptr [ %1, %49 ], [ %51, %292 ], [ %51, %289 ]
  %.2 = phi i32 [ %30, %49 ], [ %.1, %292 ], [ %.1, %289 ]
  br i1 %.not.not, label %295, label %294

294:                                              ; preds = %293
  store i32 %.2, ptr %29, align 8
  br label %295

295:                                              ; preds = %294, %293
  %.not248 = icmp eq ptr %.0217, %1
  br i1 %.not248, label %297, label %296

296:                                              ; preds = %295
  call void @SparseMatrix_delete(ptr noundef %.0217) #23
  br label %297

297:                                              ; preds = %296, %295
  call void @free(ptr noundef %.0224) #23
  %298 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %298) #23
  %299 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %299) #23
  %300 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %300) #23
  br label %301

301:                                              ; preds = %33, %5, %297
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @QuadTree_get_supernodes(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @spring_electrical_spring_embedding(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = load double, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 72
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 80
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 92
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %.not310 = icmp eq i8 %28, 0
  store i32 0, ptr %7, align 4
  store i32 10, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  %29 = icmp eq ptr %1, null
  %30 = icmp slt i32 %21, 1
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %311, label %31

31:                                               ; preds = %6
  %32 = load i32, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 1
  %36 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %36, %35
  br i1 %or.cond3, label %311, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %3, i64 36
  %39 = load i32, ptr %38, align 4
  %.not.not = icmp slt i32 %34, %39
  br i1 %.not.not, label %46, label %40

40:                                               ; preds = %37
  %41 = mul nuw nsw i32 %0, 10
  %42 = zext nneg i32 %41 to i64
  %43 = tail call fastcc ptr @gv_calloc(i64 noundef %42, i64 noundef 8)
  store ptr %43, ptr %9, align 8
  %44 = tail call fastcc ptr @gv_calloc(i64 noundef 10, i64 noundef 8)
  store ptr %44, ptr %10, align 8
  %45 = tail call fastcc ptr @gv_calloc(i64 noundef 10, i64 noundef 8)
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %40, %37
  store i32 0, ptr %5, align 4
  %.not302 = icmp eq i32 %32, %34
  br i1 %.not302, label %47, label %.thread

.thread:                                          ; preds = %46
  store i32 -100, ptr %5, align 4
  br label %307

47:                                               ; preds = %46
  %48 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #23
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %26, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.loopexit319

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %3, i64 88
  %63 = load i32, ptr %62, align 8
  tail call void @srand(i32 noundef %63) #23
  %64 = mul nuw nsw i32 %32, %0
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.preheader, label %.loopexit319

.lr.ph.preheader:                                 ; preds = %61
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %66 = tail call double @drand() #23
  %67 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double %66, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit319, label %.lr.ph

.loopexit319:                                     ; preds = %.lr.ph, %61, %47
  %68 = fcmp olt double %15, 0.000000e+00
  br i1 %68, label %69, label %108

69:                                               ; preds = %.loopexit319
  %70 = load ptr, ptr %49, align 8
  %71 = load ptr, ptr %51, align 8
  %72 = load i32, ptr %48, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %average_edge_length.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %69
  %77 = icmp sgt i32 %72, 0
  br i1 %77, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader45.i
  %.pre76.i = load i32, ptr %70, align 4
  %78 = zext nneg i32 %0 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.i
  %79 = phi i32 [ %72, %.lr.ph.i ], [ %84, %.loopexit.us.i ]
  %80 = phi i32 [ %.pre76.i, %.lr.ph.i ], [ %85, %.loopexit.us.i ]
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next74.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %81 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.next74.i
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre77.i = load i32, ptr %48, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %84 = phi i32 [ %79, %.lr.ph.split.us.i ], [ %.pre77.i, %.loopexit.us.loopexit.i ]
  %85 = phi i32 [ %82, %.lr.ph.split.us.i ], [ %102, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %101, %.loopexit.us.loopexit.i ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %indvars.iv.next74.i, %86
  br i1 %87, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %88 = mul nuw nsw i64 %indvars.iv73.i, %78
  %89 = sext i32 %80 to i64
  %invariant.gep.i = getelementptr inbounds double, ptr %4, i64 %88
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge.us.us.i ], [ %89, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %101, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %90 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv70.i
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %91, %0
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %4, i64 %93
  %95 = load double, ptr %94, align 8
  br label %96

96:                                               ; preds = %96, %.preheader.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %96 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %99, %96 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds double, ptr %invariant.gep.i, i64 %indvars.iv65.i
  %97 = load double, ptr %gep.i, align 8
  %98 = fsub double %97, %95
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %98, double %.04247.us.us.i)
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %78
  br i1 %exitcond69.not.i, label %._crit_edge.us.us.i, label %96

._crit_edge.us.us.i:                              ; preds = %96
  %100 = tail call double @sqrt(double noundef %99) #23
  %101 = fadd double %.149.us.us.i, %100
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %102 = load i32, ptr %81, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next71.i, %103
  br i1 %104, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %70, i64 %86
  %.pre78.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %105 = phi i32 [ %.pre78.i, %._crit_edge.loopexit.i ], [ %75, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %.041.lcssa.i, %106
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %69, %._crit_edge.i
  %.040.i = phi double [ %107, %._crit_edge.i ], [ 1.000000e+00, %69 ]
  store double %.040.i, ptr %14, align 8
  br label %108

108:                                              ; preds = %average_edge_length.exit, %.loopexit319
  %.0284 = phi double [ %.040.i, %average_edge_length.exit ], [ %15, %.loopexit319 ]
  %109 = fcmp olt double %17, 0.000000e+00
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store double 2.000000e-01, ptr %16, align 8
  br label %111

111:                                              ; preds = %110, %108
  %.0285 = phi double [ 2.000000e-01, %110 ], [ %17, %108 ]
  %112 = fcmp ult double %13, 0.000000e+00
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  store double -1.000000e+00, ptr %3, align 8
  br label %114

114:                                              ; preds = %113, %111
  %.0282 = phi double [ -1.000000e+00, %113 ], [ %13, %111 ]
  %115 = fsub double 1.000000e+00, %.0282
  %116 = tail call double @pow(double noundef %.0284, double noundef %115) #23
  %117 = fsub double 2.000000e+00, %.0282
  %118 = fdiv double %117, 3.000000e+00
  %119 = tail call double @pow(double noundef %.0285, double noundef %118) #23
  %120 = fdiv double %119, %.0284
  %121 = zext nneg i32 %0 to i64
  %122 = tail call fastcc ptr @gv_calloc(i64 noundef %121, i64 noundef 8)
  %123 = mul nuw nsw i32 %32, %0
  %124 = zext nneg i32 %123 to i64
  %125 = tail call fastcc ptr @gv_calloc(i64 noundef %124, i64 noundef 8)
  %126 = shl nuw nsw i64 %121, 3
  %127 = zext i32 %32 to i64
  %128 = icmp sgt i32 %32, 0
  %129 = icmp sgt i32 %0, 0
  %130 = fneg double %120
  %131 = fmul double %120, 2.000000e-01
  %132 = getelementptr inbounds i8, ptr %3, i64 48
  %133 = zext nneg i32 %0 to i64
  br label %134

134:                                              ; preds = %update_step.exit, %114
  %.0283 = phi double [ %25, %114 ], [ %.0.i, %update_step.exit ]
  %.0273 = phi double [ 0.000000e+00, %114 ], [ %.1274.lcssa, %update_step.exit ]
  %.0270 = phi i32 [ 0, %114 ], [ %135, %update_step.exit ]
  %135 = add nuw nsw i32 %.0270, 1
  br i1 %.not.not, label %138, label %136

136:                                              ; preds = %134
  %137 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %32, i32 noundef 10, ptr noundef %4) #23
  br label %138

138:                                              ; preds = %136, %134
  %.0 = phi ptr [ %137, %136 ], [ null, %134 ]
  br i1 %128, label %.preheader318, label %._crit_edge371

.loopexit313:                                     ; preds = %279, %.loopexit314
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %127
  br i1 %exitcond443.not, label %._crit_edge371, label %.preheader318

.preheader318:                                    ; preds = %138, %.loopexit313
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.loopexit313 ], [ 0, %138 ]
  %.1274367 = phi double [ %271, %.loopexit313 ], [ 0.000000e+00, %138 ]
  br i1 %129, label %.lr.ph327.preheader, label %._crit_edge

.lr.ph327.preheader:                              ; preds = %.preheader318
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %126, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph327.preheader, %.preheader318
  %139 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv439
  %140 = load i32, ptr %139, align 4
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %141 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next440
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %._crit_edge
  %144 = mul nuw nsw i64 %indvars.iv439, %133
  %145 = sext i32 %140 to i64
  %146 = trunc nuw nsw i64 %indvars.iv439 to i32
  %invariant.gep = getelementptr inbounds double, ptr %4, i64 %144
  br label %147

147:                                              ; preds = %.lr.ph333, %.loopexit312
  %indvars.iv390 = phi i64 [ %145, %.lr.ph333 ], [ %indvars.iv.next391, %.loopexit312 ]
  %148 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv390
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = icmp eq i64 %indvars.iv439, %150
  br i1 %151, label %.loopexit312, label %152

152:                                              ; preds = %147
  %153 = call double @distance(ptr noundef %4, i32 noundef %0, i32 noundef %146, i32 noundef %149) #23
  br i1 %129, label %.lr.ph330, label %.loopexit312

.lr.ph330:                                        ; preds = %152
  %154 = load i32, ptr %148, align 4
  %155 = mul nsw i32 %154, %0
  %156 = sext i32 %155 to i64
  %invariant.gep451 = getelementptr double, ptr %4, i64 %156
  br label %157

157:                                              ; preds = %.lr.ph330, %157
  %indvars.iv385 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next386, %157 ]
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv385
  %158 = load double, ptr %gep, align 8
  %gep452 = getelementptr double, ptr %invariant.gep451, i64 %indvars.iv385
  %159 = load double, ptr %gep452, align 8
  %160 = fsub double %158, %159
  %161 = getelementptr inbounds double, ptr %122, i64 %indvars.iv385
  %162 = load double, ptr %161, align 8
  %163 = fmul double %160, %130
  %164 = call double @llvm.fmuladd.f64(double %163, double %153, double %162)
  store double %164, ptr %161, align 8
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %121
  br i1 %exitcond389.not, label %.loopexit312, label %157

.loopexit312:                                     ; preds = %157, %152, %147
  %indvars.iv.next391 = add nsw i64 %indvars.iv390, 1
  %165 = load i32, ptr %141, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next391, %166
  br i1 %167, label %147, label %._crit_edge334

._crit_edge334:                                   ; preds = %.loopexit312, %._crit_edge
  %168 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv439
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.next440
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %._crit_edge334
  %173 = mul nuw nsw i64 %indvars.iv439, %133
  %174 = sext i32 %169 to i64
  %175 = trunc nuw nsw i64 %indvars.iv439 to i32
  %invariant.gep453 = getelementptr inbounds double, ptr %4, i64 %173
  %invariant.gep457 = getelementptr inbounds double, ptr %4, i64 %173
  br label %176

176:                                              ; preds = %.lr.ph341, %.loopexit311
  %indvars.iv403 = phi i64 [ %174, %.lr.ph341 ], [ %indvars.iv.next404, %.loopexit311 ]
  %177 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv403
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = icmp eq i64 %indvars.iv439, %179
  br i1 %180, label %.loopexit311, label %181

181:                                              ; preds = %176
  %182 = call double @distance_cropped(ptr noundef %4, i32 noundef %0, i32 noundef %175, i32 noundef %178) #23
  br i1 %129, label %.lr.ph338, label %.loopexit311

.lr.ph338:                                        ; preds = %181
  %183 = getelementptr inbounds double, ptr %58, i64 %indvars.iv403
  %184 = load double, ptr %183, align 8
  %185 = fcmp olt double %182, %184
  %186 = fsub double %182, %184
  %187 = load i32, ptr %177, align 4
  %188 = mul nsw i32 %187, %0
  %189 = sext i32 %188 to i64
  %invariant.gep459 = getelementptr double, ptr %4, i64 %189
  br i1 %185, label %.lr.ph338.split.us, label %.lr.ph338.split

.lr.ph338.split.us:                               ; preds = %.lr.ph338, %.lr.ph338.split.us
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %.lr.ph338.split.us ], [ 0, %.lr.ph338 ]
  %gep458 = getelementptr inbounds double, ptr %invariant.gep457, i64 %indvars.iv398
  %190 = load double, ptr %gep458, align 8
  %gep460 = getelementptr double, ptr %invariant.gep459, i64 %indvars.iv398
  %191 = load double, ptr %gep460, align 8
  %192 = fsub double %190, %191
  %193 = fmul double %131, %192
  %194 = fmul double %186, %193
  %195 = fmul double %186, %194
  %196 = fdiv double %195, %182
  %197 = getelementptr inbounds double, ptr %122, i64 %indvars.iv398
  %198 = load double, ptr %197, align 8
  %199 = fadd double %198, %196
  store double %199, ptr %197, align 8
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %121
  br i1 %exitcond402.not, label %.loopexit311, label %.lr.ph338.split.us

.lr.ph338.split:                                  ; preds = %.lr.ph338, %.lr.ph338.split
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %.lr.ph338.split ], [ 0, %.lr.ph338 ]
  %gep454 = getelementptr inbounds double, ptr %invariant.gep453, i64 %indvars.iv393
  %200 = load double, ptr %gep454, align 8
  %gep456 = getelementptr double, ptr %invariant.gep459, i64 %indvars.iv393
  %201 = load double, ptr %gep456, align 8
  %202 = fsub double %200, %201
  %203 = fmul double %131, %202
  %204 = fmul double %186, %203
  %205 = fmul double %186, %204
  %206 = fdiv double %205, %182
  %207 = getelementptr inbounds double, ptr %122, i64 %indvars.iv393
  %208 = load double, ptr %207, align 8
  %209 = fsub double %208, %206
  store double %209, ptr %207, align 8
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %121
  br i1 %exitcond397.not, label %.loopexit311, label %.lr.ph338.split

.loopexit311:                                     ; preds = %.lr.ph338.split, %.lr.ph338.split.us, %181, %176
  %indvars.iv.next404 = add nsw i64 %indvars.iv403, 1
  %210 = load i32, ptr %170, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next404, %211
  br i1 %212, label %176, label %._crit_edge342

._crit_edge342:                                   ; preds = %.loopexit311, %._crit_edge334
  %213 = trunc nuw nsw i64 %indvars.iv439 to i32
  br i1 %.not.not, label %.lr.ph355, label %217

.lr.ph355:                                        ; preds = %._crit_edge342
  %214 = trunc i64 %indvars.iv439 to i32
  %215 = mul i32 %214, %0
  %216 = zext i32 %215 to i64
  %invariant.gep463 = getelementptr inbounds double, ptr %4, i64 %216
  br label %251

217:                                              ; preds = %._crit_edge342
  %218 = load double, ptr %132, align 8
  %219 = mul nuw nsw i64 %indvars.iv439, %133
  %220 = getelementptr inbounds double, ptr %4, i64 %219
  call void @QuadTree_get_supernodes(ptr noundef %.0, double noundef %218, ptr noundef %220, i32 noundef %213, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #23
  %221 = load i32, ptr %7, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph349.preheader, label %.loopexit316

.lr.ph349.preheader:                              ; preds = %217
  %223 = and i64 %219, 4294967295
  %invariant.gep461 = getelementptr inbounds double, ptr %4, i64 %223
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %._crit_edge346
  %224 = phi i32 [ %221, %.lr.ph349.preheader ], [ %248, %._crit_edge346 ]
  %indvars.iv411 = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next412, %._crit_edge346 ]
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds double, ptr %225, i64 %indvars.iv411
  %227 = load double, ptr %226, align 8
  %228 = fcmp ogt double %227, 1.000000e-15
  %229 = select i1 %228, double %227, double 1.000000e-15
  br i1 %129, label %.lr.ph345, label %._crit_edge346

.lr.ph345:                                        ; preds = %.lr.ph349
  %230 = mul nuw nsw i64 %indvars.iv411, %121
  br label %231

231:                                              ; preds = %.lr.ph345, %231
  %indvars.iv406 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next407, %231 ]
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds double, ptr %232, i64 %indvars.iv411
  %234 = load double, ptr %233, align 8
  %235 = fmul double %116, %234
  %gep462 = getelementptr inbounds double, ptr %invariant.gep461, i64 %indvars.iv406
  %236 = load double, ptr %gep462, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds double, ptr %237, i64 %indvars.iv406
  %239 = getelementptr inbounds double, ptr %238, i64 %230
  %240 = load double, ptr %239, align 8
  %241 = fsub double %236, %240
  %242 = fmul double %235, %241
  %243 = call double @pow(double noundef %229, double noundef %115) #23
  %244 = fdiv double %242, %243
  %245 = getelementptr inbounds double, ptr %122, i64 %indvars.iv406
  %246 = load double, ptr %245, align 8
  %247 = fadd double %246, %244
  store double %247, ptr %245, align 8
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %121
  br i1 %exitcond410.not, label %._crit_edge346.loopexit, label %231

._crit_edge346.loopexit:                          ; preds = %231
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge346

._crit_edge346:                                   ; preds = %._crit_edge346.loopexit, %.lr.ph349
  %248 = phi i32 [ %.pre, %._crit_edge346.loopexit ], [ %224, %.lr.ph349 ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next412, %249
  br i1 %250, label %.lr.ph349, label %.loopexit316

251:                                              ; preds = %.lr.ph355, %.loopexit
  %indvars.iv419 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next420, %.loopexit ]
  %252 = icmp eq i64 %indvars.iv419, %indvars.iv439
  br i1 %252, label %.loopexit, label %253

253:                                              ; preds = %251
  %254 = trunc nuw nsw i64 %indvars.iv419 to i32
  %255 = call double @distance_cropped(ptr noundef %4, i32 noundef %0, i32 noundef %213, i32 noundef %254) #23
  br i1 %129, label %.lr.ph352, label %.loopexit

.lr.ph352:                                        ; preds = %253
  %256 = mul nuw nsw i64 %indvars.iv419, %121
  %invariant.gep465 = getelementptr inbounds double, ptr %4, i64 %256
  br label %257

257:                                              ; preds = %.lr.ph352, %257
  %indvars.iv414 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next415, %257 ]
  %gep464 = getelementptr inbounds double, ptr %invariant.gep463, i64 %indvars.iv414
  %258 = load double, ptr %gep464, align 8
  %gep466 = getelementptr inbounds double, ptr %invariant.gep465, i64 %indvars.iv414
  %259 = load double, ptr %gep466, align 8
  %260 = fsub double %258, %259
  %261 = fmul double %116, %260
  %262 = call double @pow(double noundef %255, double noundef %115) #23
  %263 = fdiv double %261, %262
  %264 = getelementptr inbounds double, ptr %122, i64 %indvars.iv414
  %265 = load double, ptr %264, align 8
  %266 = fadd double %265, %263
  store double %266, ptr %264, align 8
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %121
  br i1 %exitcond418.not, label %.loopexit, label %257

.loopexit:                                        ; preds = %257, %253, %251
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %127
  br i1 %exitcond423.not, label %.loopexit316, label %251

.loopexit316:                                     ; preds = %._crit_edge346, %.loopexit, %217
  br i1 %129, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %.loopexit316, %.lr.ph359
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.lr.ph359 ], [ 0, %.loopexit316 ]
  %.0275357 = phi double [ %269, %.lr.ph359 ], [ 0.000000e+00, %.loopexit316 ]
  %267 = getelementptr inbounds double, ptr %122, i64 %indvars.iv424
  %268 = load double, ptr %267, align 8
  %269 = call double @llvm.fmuladd.f64(double %268, double %268, double %.0275357)
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %121
  br i1 %exitcond428.not, label %._crit_edge360, label %.lr.ph359

._crit_edge360:                                   ; preds = %.lr.ph359, %.loopexit316
  %.0275.lcssa = phi double [ 0.000000e+00, %.loopexit316 ], [ %269, %.lr.ph359 ]
  %270 = call double @sqrt(double noundef %.0275.lcssa) #23
  %271 = fadd double %.1274367, %270
  %272 = fcmp ule double %270, 0.000000e+00
  br i1 %272, label %.loopexit314, label %.lr.ph363

.lr.ph363:                                        ; preds = %._crit_edge360, %.lr.ph363
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %.lr.ph363 ], [ 0, %._crit_edge360 ]
  %273 = getelementptr inbounds double, ptr %122, i64 %indvars.iv429
  %274 = load double, ptr %273, align 8
  %275 = fdiv double %274, %270
  store double %275, ptr %273, align 8
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %121
  br i1 %exitcond433.not, label %.loopexit314, label %.lr.ph363

.loopexit314:                                     ; preds = %.lr.ph363, %._crit_edge360
  br i1 %129, label %.lr.ph366, label %.loopexit313

.lr.ph366:                                        ; preds = %.loopexit314
  %276 = trunc i64 %indvars.iv439 to i32
  %277 = mul i32 %276, %0
  %278 = zext i32 %277 to i64
  %invariant.gep467 = getelementptr inbounds double, ptr %4, i64 %278
  br label %279

279:                                              ; preds = %.lr.ph366, %279
  %indvars.iv434 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next435, %279 ]
  %280 = getelementptr inbounds double, ptr %122, i64 %indvars.iv434
  %281 = load double, ptr %280, align 8
  %gep468 = getelementptr inbounds double, ptr %invariant.gep467, i64 %indvars.iv434
  %282 = load double, ptr %gep468, align 8
  %283 = call double @llvm.fmuladd.f64(double %.0283, double %281, double %282)
  store double %283, ptr %gep468, align 8
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %121
  br i1 %exitcond438.not, label %.loopexit313, label %279

._crit_edge371:                                   ; preds = %.loopexit313, %138
  %.1274.lcssa = phi double [ 0.000000e+00, %138 ], [ %271, %.loopexit313 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %285, label %284

284:                                              ; preds = %._crit_edge371
  call void @QuadTree_delete(ptr noundef nonnull %.0) #23
  br label %285

285:                                              ; preds = %284, %._crit_edge371
  br i1 %.not310, label %286, label %288

286:                                              ; preds = %285
  %287 = fmul double %23, %.0283
  br label %update_step.exit

288:                                              ; preds = %285
  %289 = fcmp ult double %.1274.lcssa, %.0273
  br i1 %289, label %292, label %290

290:                                              ; preds = %288
  %291 = fmul double %23, %.0283
  br label %update_step.exit

292:                                              ; preds = %288
  %293 = fmul double %.0273, 0x3FEE666666666666
  %294 = fcmp olt double %293, %.1274.lcssa
  br i1 %294, label %update_step.exit, label %295

295:                                              ; preds = %292
  %296 = fmul double %.0283, 0x3FEFAE147AE147AE
  %297 = fdiv double %296, %23
  br label %update_step.exit

update_step.exit:                                 ; preds = %286, %290, %292, %295
  %.0.i = phi double [ %287, %286 ], [ %291, %290 ], [ %.0283, %292 ], [ %297, %295 ]
  %298 = fcmp ogt double %.0.i, %19
  %299 = icmp slt i32 %135, %21
  %300 = select i1 %298, i1 %299, i1 false
  br i1 %300, label %134, label %301

301:                                              ; preds = %update_step.exit
  %302 = load i8, ptr %26, align 4
  %303 = and i8 %302, 4
  %.not303 = icmp eq i8 %303, 0
  br i1 %.not303, label %305, label %304

304:                                              ; preds = %301
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %48, ptr noundef %4)
  br label %305

305:                                              ; preds = %301, %304
  call void @free(ptr noundef %125) #23
  %.not304 = icmp eq ptr %48, %1
  br i1 %.not304, label %307, label %306

306:                                              ; preds = %305
  call void @SparseMatrix_delete(ptr noundef %48) #23
  br label %307

307:                                              ; preds = %.thread, %306, %305
  %.0276309 = phi ptr [ null, %.thread ], [ %122, %306 ], [ %122, %305 ]
  call void @free(ptr noundef %.0276309) #23
  %308 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %308) #23
  %309 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %309) #23
  %310 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %310) #23
  br label %311

311:                                              ; preds = %31, %6, %307
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define void @pcp_rotate(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #12 {
  %4 = alloca [4 x double], align 16
  %5 = alloca [2 x double], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader103.thread, label %.preheader104

.preheader104:                                    ; preds = %3
  %6 = mul i32 %1, %1
  %7 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %umax = zext i32 %7 to i64
  %8 = shl nuw nsw i64 %umax, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, i8 0, i64 %8, i1 false)
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph107.preheader, label %.preheader103

.lr.ph107.preheader:                              ; preds = %.preheader104
  %10 = zext nneg i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %11, i1 false)
  br label %.preheader103

.preheader103:                                    ; preds = %.lr.ph107.preheader, %.preheader104
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.preheader102.lr.ph, label %.preheader101

.preheader103.thread:                             ; preds = %3
  %13 = icmp sgt i32 %0, 0
  br label %._crit_edge

.preheader102.lr.ph:                              ; preds = %.preheader103
  br i1 %9, label %.preheader102.us.preheader, label %._crit_edge

.preheader102.us.preheader:                       ; preds = %.preheader102.lr.ph
  %14 = zext nneg i32 %1 to i64
  %wide.trip.count136 = zext nneg i32 %0 to i64
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %.preheader102.us.preheader, %._crit_edge.us
  %indvars.iv133 = phi i64 [ 0, %.preheader102.us.preheader ], [ %indvars.iv.next134, %._crit_edge.us ]
  %15 = mul nuw nsw i64 %indvars.iv133, %14
  %invariant.gep = getelementptr inbounds double, ptr %2, i64 %15
  br label %16

16:                                               ; preds = %.preheader102.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader102.us ], [ %indvars.iv.next, %16 ]
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv
  %17 = load double, ptr %gep, align 8
  %18 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = fadd double %17, %19
  store double %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge.us, label %16

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.preheader101, label %.preheader102.us

.preheader101:                                    ; preds = %._crit_edge.us, %.preheader103
  br i1 %9, label %.lr.ph112, label %.preheader100

.lr.ph112:                                        ; preds = %.preheader101
  %21 = sitofp i32 %0 to double
  %wide.trip.count141 = zext nneg i32 %1 to i64
  br label %30

.preheader100:                                    ; preds = %30, %.preheader101
  %22 = phi i1 [ false, %.preheader101 ], [ %9, %30 ]
  %brmerge.not = and i1 %12, %22
  br i1 %brmerge.not, label %.preheader99.us.preheader, label %._crit_edge

.preheader99.us.preheader:                        ; preds = %.preheader100
  %23 = zext nneg i32 %1 to i64
  %wide.trip.count151 = zext nneg i32 %0 to i64
  br label %.preheader99.us

.preheader99.us:                                  ; preds = %.preheader99.us.preheader, %._crit_edge.us116
  %indvars.iv148 = phi i64 [ 0, %.preheader99.us.preheader ], [ %indvars.iv.next149, %._crit_edge.us116 ]
  %24 = mul nuw nsw i64 %indvars.iv148, %23
  %invariant.gep182 = getelementptr inbounds double, ptr %2, i64 %24
  br label %25

25:                                               ; preds = %.preheader99.us, %25
  %indvars.iv143 = phi i64 [ 0, %.preheader99.us ], [ %indvars.iv.next144, %25 ]
  %gep183 = getelementptr inbounds double, ptr %invariant.gep182, i64 %indvars.iv143
  %26 = load double, ptr %gep183, align 8
  %27 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %indvars.iv143
  %28 = load double, ptr %27, align 8
  %29 = fsub double %26, %28
  store double %29, ptr %gep183, align 8
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %23
  br i1 %exitcond147.not, label %._crit_edge.us116, label %25

._crit_edge.us116:                                ; preds = %25
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader97.lr.ph, label %.preheader99.us

30:                                               ; preds = %.lr.ph112, %30
  %indvars.iv138 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next139, %30 ]
  %31 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %indvars.iv138
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %32, %21
  store double %33, ptr %31, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.preheader100, label %30

.preheader97.lr.ph:                               ; preds = %._crit_edge.us116
  br i1 %22, label %.preheader97.us.preheader, label %._crit_edge

.preheader97.us.preheader:                        ; preds = %.preheader97.lr.ph
  %34 = zext nneg i32 %1 to i64
  %wide.trip.count166 = zext nneg i32 %0 to i64
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %.preheader97.us.preheader, %._crit_edge120.split.us.us
  %indvars.iv163 = phi i64 [ 0, %.preheader97.us.preheader ], [ %indvars.iv.next164, %._crit_edge120.split.us.us ]
  %35 = mul nuw nsw i64 %indvars.iv163, %34
  %invariant.gep186 = getelementptr inbounds double, ptr %2, i64 %35
  %invariant.gep184 = getelementptr inbounds double, ptr %2, i64 %35
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us121.us, %.preheader97.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge.us121.us ], [ 0, %.preheader97.us ]
  %gep187 = getelementptr inbounds double, ptr %invariant.gep186, i64 %indvars.iv158
  %36 = load double, ptr %gep187, align 8
  %37 = mul nuw nsw i64 %indvars.iv158, %34
  br label %38

38:                                               ; preds = %38, %.preheader.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %38 ], [ 0, %.preheader.us.us ]
  %gep185 = getelementptr inbounds double, ptr %invariant.gep184, i64 %indvars.iv153
  %39 = load double, ptr %gep185, align 8
  %40 = add nuw nsw i64 %indvars.iv153, %37
  %41 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = tail call double @llvm.fmuladd.f64(double %36, double %39, double %42)
  store double %43, ptr %41, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %34
  br i1 %exitcond157.not, label %._crit_edge.us121.us, label %38

._crit_edge.us121.us:                             ; preds = %38
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %34
  br i1 %exitcond162.not, label %._crit_edge120.split.us.us, label %.preheader.us.us

._crit_edge120.split.us.us:                       ; preds = %._crit_edge.us121.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge, label %.preheader97.us

._crit_edge:                                      ; preds = %._crit_edge120.split.us.us, %.preheader100, %.preheader103.thread, %.preheader102.lr.ph, %.preheader97.lr.ph
  %44 = phi i1 [ true, %.preheader97.lr.ph ], [ %12, %.preheader100 ], [ %13, %.preheader103.thread ], [ true, %.preheader102.lr.ph ], [ true, %._crit_edge120.split.us.us ]
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load double, ptr %45, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %64, label %48

48:                                               ; preds = %._crit_edge
  %49 = load double, ptr %4, align 16
  %50 = getelementptr inbounds i8, ptr %4, i64 24
  %51 = load double, ptr %50, align 8
  %52 = fsub double %51, %49
  %53 = fmul double %46, 4.000000e+00
  %54 = fmul double %46, %53
  %55 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %54)
  %56 = fmul double %49, -2.000000e+00
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %51, double %55)
  %58 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %57)
  %59 = tail call double @sqrt(double noundef %58) #23
  %60 = fsub double %52, %59
  %61 = fneg double %60
  %62 = fmul double %46, 2.000000e+00
  %63 = fdiv double %61, %62
  br label %64

64:                                               ; preds = %._crit_edge, %48
  %.sroa.0.0 = phi double [ %63, %48 ], [ 0.000000e+00, %._crit_edge ]
  %65 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0, double %.sroa.0.0, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %65)
  %66 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %.sroa.0.0, i64 0
  %67 = insertelement <2 x double> poison, double %sqrt, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fdiv <2 x double> %66, %68
  br i1 %44, label %.lr.ph125.preheader, label %._crit_edge126

.lr.ph125.preheader:                              ; preds = %64
  %70 = sext i32 %1 to i64
  %wide.trip.count171 = zext nneg i32 %0 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv168 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next169, %.lr.ph125 ]
  %71 = mul nsw i64 %indvars.iv168, %70
  %72 = getelementptr inbounds double, ptr %2, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = getelementptr i8, ptr %72, i64 8
  %75 = load double, ptr %74, align 8
  %76 = fneg double %73
  %77 = insertelement <2 x double> poison, double %75, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %69, %78
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %81 = insertelement <2 x double> poison, double %73, i64 0
  %82 = insertelement <2 x double> %81, double %76, i64 1
  %83 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %82, <2 x double> %69, <2 x double> %80)
  store <2 x double> %83, ptr %72, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge126, label %.lr.ph125

._crit_edge126:                                   ; preds = %.lr.ph125, %64
  ret void
}

; Function Attrs: nounwind uwtable
define void @multilevel_spring_electrical_embedding(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x double], align 16
  %10 = alloca %struct.spring_electrical_control_struct, align 8
  %11 = alloca %struct.Multilevel_control, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  store i32 0, ptr %7, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %718, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 1
  %16 = icmp slt i32 %0, 1
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %718, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef nonnull %1, i1 noundef zeroext false) #23
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not150 = icmp eq i32 %21, 1
  br i1 %.not150, label %24, label %22

22:                                               ; preds = %19, %17
  %23 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef nonnull %1) #23
  br label %26

24:                                               ; preds = %19
  %25 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef nonnull %1) #23
  br label %26

26:                                               ; preds = %24, %22
  %.0 = phi ptr [ %23, %22 ], [ %25, %24 ]
  %27 = getelementptr inbounds i8, ptr %2, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %28, 4
  %32 = icmp sgt i32 %5, 0
  %or.cond3 = and i1 %32, %31
  br i1 %or.cond3, label %34, label %282

33:                                               ; preds = %26
  %.old2 = icmp sgt i32 %5, 0
  br i1 %.old2, label %34, label %282

34:                                               ; preds = %30, %33
  %35 = load i32, ptr %.0, align 8
  %36 = mul nsw i32 %35, %0
  %37 = sext i32 %36 to i64
  %38 = tail call fastcc ptr @gv_calloc(i64 noundef %37, i64 noundef 8)
  %39 = getelementptr inbounds i8, ptr %.0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %.0, align 8
  %44 = sext i32 %43 to i64
  %45 = tail call fastcc ptr @gv_calloc(i64 noundef %44, i64 noundef 4)
  %46 = load i32, ptr %.0, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader.i, label %.lr.ph146.preheader.i

.lr.ph.preheader.i:                               ; preds = %34
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %.lr.ph.i

.preheader143.i:                                  ; preds = %.lr.ph.i
  %48 = icmp sgt i32 %5, 0
  br i1 %48, label %.lr.ph146.preheader.i, label %.preheader142.i

.lr.ph146.preheader.i:                            ; preds = %34, %.preheader143.i
  %wide.trip.count188.i = zext nneg i32 %5 to i64
  br label %.lr.ph146.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %49 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i
  store i32 1, ptr %49, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader143.i, label %.lr.ph.i

.preheader142.i:                                  ; preds = %.lr.ph146.i, %.preheader143.i
  %50 = phi i1 [ false, %.preheader143.i ], [ true, %.lr.ph146.i ]
  br i1 %47, label %.lr.ph149.preheader.i, label %shorting_edge_label_nodes.exit

.lr.ph149.preheader.i:                            ; preds = %.preheader142.i
  %wide.trip.count193.i = zext nneg i32 %46 to i64
  br label %.lr.ph149.i

.lr.ph146.i:                                      ; preds = %.lr.ph146.i, %.lr.ph146.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph146.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph146.i ]
  %51 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv185.i
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %45, i64 %53
  store i32 -1, ptr %54, align 4
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %.preheader142.i, label %.lr.ph146.i

.lr.ph149.i:                                      ; preds = %60, %.lr.ph149.preheader.i
  %indvars.iv190.i = phi i64 [ 0, %.lr.ph149.preheader.i ], [ %indvars.iv.next191.i, %60 ]
  %.0123147.i = phi i32 [ 0, %.lr.ph149.preheader.i ], [ %.1124.i, %60 ]
  %55 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv190.i
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph149.i
  %59 = add nsw i32 %.0123147.i, 1
  store i32 %.0123147.i, ptr %55, align 4
  br label %60

60:                                               ; preds = %58, %.lr.ph149.i
  %.1124.i = phi i32 [ %59, %58 ], [ %.0123147.i, %.lr.ph149.i ]
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next191.i, %wide.trip.count193.i
  br i1 %exitcond194.not.i, label %.lr.ph161.i, label %.lr.ph149.i

.lr.ph161.i:                                      ; preds = %60, %.loopexit141.i
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %.loopexit141.i ], [ 0, %60 ]
  %.0127159.i = phi i32 [ %.5.i, %.loopexit141.i ], [ 0, %60 ]
  %61 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv205.i
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit141.i, label %64

64:                                               ; preds = %.lr.ph161.i
  %65 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv205.i
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %.lr.ph157.preheader.i, label %.loopexit141.i

.lr.ph157.preheader.i:                            ; preds = %64
  %70 = sext i32 %66 to i64
  %wide.trip.count203.i = sext i32 %68 to i64
  br label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %.loopexit140.i, %.lr.ph157.preheader.i
  %indvars.iv200.i = phi i64 [ %70, %.lr.ph157.preheader.i ], [ %indvars.iv.next201.i, %.loopexit140.i ]
  %.1128156.i = phi i32 [ %.0127159.i, %.lr.ph157.preheader.i ], [ %.4131.i, %.loopexit140.i ]
  %71 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv200.i
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %45, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph157.i
  %78 = add nsw i32 %.1128156.i, 1
  br label %.loopexit140.i

79:                                               ; preds = %.lr.ph157.i
  %80 = getelementptr inbounds i32, ptr %40, i64 %73
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %.lr.ph153.preheader.i, label %.loopexit140.i

.lr.ph153.preheader.i:                            ; preds = %79
  %85 = sext i32 %81 to i64
  %wide.trip.count198.i = sext i32 %83 to i64
  br label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %95, %.lr.ph153.preheader.i
  %indvars.iv195.i = phi i64 [ %85, %.lr.ph153.preheader.i ], [ %indvars.iv.next196.i, %95 ]
  %.2129152.i = phi i32 [ %.1128156.i, %.lr.ph153.preheader.i ], [ %.3130.i, %95 ]
  %86 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv195.i
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %.not138.i = icmp eq i64 %indvars.iv205.i, %88
  br i1 %.not138.i, label %95, label %89

89:                                               ; preds = %.lr.ph153.i
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds i32, ptr %45, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, -1
  %94 = zext i1 %93 to i32
  %spec.select.i = add nsw i32 %.2129152.i, %94
  br label %95

95:                                               ; preds = %89, %.lr.ph153.i
  %.3130.i = phi i32 [ %.2129152.i, %.lr.ph153.i ], [ %spec.select.i, %89 ]
  %indvars.iv.next196.i = add nsw i64 %indvars.iv195.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count198.i
  br i1 %exitcond199.not.i, label %.loopexit140.i, label %.lr.ph153.i

.loopexit140.i:                                   ; preds = %95, %79, %77
  %.4131.i = phi i32 [ %78, %77 ], [ %.1128156.i, %79 ], [ %.3130.i, %95 ]
  %indvars.iv.next201.i = add nsw i64 %indvars.iv200.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count203.i
  br i1 %exitcond204.not.i, label %.loopexit141.i, label %.lr.ph157.i

.loopexit141.i:                                   ; preds = %.loopexit140.i, %64, %.lr.ph161.i
  %.5.i = phi i32 [ %.0127159.i, %.lr.ph161.i ], [ %.0127159.i, %64 ], [ %.4131.i, %.loopexit140.i ]
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %wide.trip.count193.i
  br i1 %exitcond209.not.i, label %._crit_edge.i, label %.lr.ph161.i

._crit_edge.i:                                    ; preds = %.loopexit141.i
  %96 = icmp sgt i32 %.5.i, 0
  br i1 %96, label %97, label %.lr.ph179.i.preheader

97:                                               ; preds = %._crit_edge.i
  %98 = zext nneg i32 %.5.i to i64
  %99 = tail call fastcc ptr @gv_calloc(i64 noundef %98, i64 noundef 4)
  %100 = tail call fastcc ptr @gv_calloc(i64 noundef %98, i64 noundef 4)
  %.pre.i = load i32, ptr %.0, align 8
  %101 = icmp sgt i32 %.pre.i, 0
  br i1 %101, label %.lr.ph179.i.preheader, label %shorting_edge_label_nodes.exit

.lr.ph179.i.preheader:                            ; preds = %97, %._crit_edge.i
  %.0125.i208.ph = phi ptr [ null, %._crit_edge.i ], [ %100, %97 ]
  %.0126.i207.ph = phi ptr [ null, %._crit_edge.i ], [ %99, %97 ]
  br label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %.lr.ph179.i.preheader, %.loopexit139.i
  %indvars.iv222.i = phi i64 [ %indvars.iv.next223.i, %.loopexit139.i ], [ 0, %.lr.ph179.i.preheader ]
  %.6174.i = phi i32 [ %.11.i, %.loopexit139.i ], [ 0, %.lr.ph179.i.preheader ]
  %102 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv222.i
  %103 = load i32, ptr %102, align 4
  %.fr182.i = freeze i32 %103
  %104 = icmp slt i32 %.fr182.i, 0
  br i1 %104, label %.loopexit139.i, label %105

105:                                              ; preds = %.lr.ph179.i
  %106 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv222.i
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %.lr.ph171.i, label %.loopexit139.i

.lr.ph171.i:                                      ; preds = %105
  %111 = icmp eq i32 %.fr182.i, 68
  %112 = sext i32 %107 to i64
  br i1 %111, label %.lr.ph171.split.us.i, label %.lr.ph171.split.i

.lr.ph171.split.us.i:                             ; preds = %.lr.ph171.i, %.loopexit.us.i
  %113 = phi i32 [ %132, %.loopexit.us.i ], [ %109, %.lr.ph171.i ]
  %indvars.iv219.i = phi i64 [ %indvars.iv.next220.i, %.loopexit.us.i ], [ %112, %.lr.ph171.i ]
  %.7169.us.i = phi i32 [ %.10.us.i, %.loopexit.us.i ], [ %.6174.i, %.lr.ph171.i ]
  %114 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv219.i
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %45, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %127, label %120

120:                                              ; preds = %.lr.ph171.split.us.i
  %121 = getelementptr inbounds i32, ptr %40, i64 %116
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr i8, ptr %121, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %.lr.ph166.us.preheader.i, label %.loopexit.us.i

.lr.ph166.us.preheader.i:                         ; preds = %120
  %126 = sext i32 %122 to i64
  br label %.lr.ph166.us.i

127:                                              ; preds = %.lr.ph171.split.us.i
  %128 = sext i32 %.7169.us.i to i64
  %129 = getelementptr inbounds i32, ptr %.0126.i207.ph, i64 %128
  store i32 68, ptr %129, align 4
  %130 = add nsw i32 %.7169.us.i, 1
  %131 = getelementptr inbounds i32, ptr %.0125.i208.ph, i64 %128
  store i32 %118, ptr %131, align 4
  br label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %151
  %.pre228.i = load i32, ptr %108, align 4
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %127, %120
  %132 = phi i32 [ %113, %127 ], [ %113, %120 ], [ %.pre228.i, %.loopexit.us.loopexit.i ]
  %.10.us.i = phi i32 [ %130, %127 ], [ %.7169.us.i, %120 ], [ %.9.us.us.i, %.loopexit.us.loopexit.i ]
  %indvars.iv.next220.i = add nsw i64 %indvars.iv219.i, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next220.i, %133
  br i1 %134, label %.lr.ph171.split.us.i, label %.loopexit139.i

.lr.ph166.us.i:                                   ; preds = %151, %.lr.ph166.us.preheader.i
  %135 = phi i32 [ %124, %.lr.ph166.us.preheader.i ], [ %152, %151 ]
  %indvars.iv216.i = phi i64 [ %126, %.lr.ph166.us.preheader.i ], [ %indvars.iv.next217.i, %151 ]
  %.8164.us.us.i = phi i32 [ %.7169.us.i, %.lr.ph166.us.preheader.i ], [ %.9.us.us.i, %151 ]
  %136 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv216.i
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %.not.us.us.i = icmp eq i64 %indvars.iv222.i, %138
  br i1 %.not.us.us.i, label %151, label %139

139:                                              ; preds = %.lr.ph166.us.i
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds i32, ptr %45, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = sext i32 %.8164.us.us.i to i64
  %146 = getelementptr inbounds i32, ptr %.0126.i207.ph, i64 %145
  store i32 68, ptr %146, align 4
  %147 = add nsw i32 %.8164.us.us.i, 1
  %148 = getelementptr inbounds i32, ptr %.0125.i208.ph, i64 %145
  store i32 %142, ptr %148, align 4
  %149 = load ptr, ptr @stderr, align 8
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.45, i32 noundef 68, i32 noundef %142) #21
  %.pre227.i = load i32, ptr %123, align 4
  br label %151

151:                                              ; preds = %144, %139, %.lr.ph166.us.i
  %152 = phi i32 [ %.pre227.i, %144 ], [ %135, %139 ], [ %135, %.lr.ph166.us.i ]
  %.9.us.us.i = phi i32 [ %147, %144 ], [ %.8164.us.us.i, %139 ], [ %.8164.us.us.i, %.lr.ph166.us.i ]
  %indvars.iv.next217.i = add nsw i64 %indvars.iv216.i, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next217.i, %153
  br i1 %154, label %.lr.ph166.us.i, label %.loopexit.us.loopexit.i

.lr.ph171.split.i:                                ; preds = %.lr.ph171.i, %.loopexit.i
  %155 = phi i32 [ %196, %.loopexit.i ], [ %109, %.lr.ph171.i ]
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.loopexit.i ], [ %112, %.lr.ph171.i ]
  %.7169.i = phi i32 [ %.10.i, %.loopexit.i ], [ %.6174.i, %.lr.ph171.i ]
  %156 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv213.i
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %45, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %167

162:                                              ; preds = %.lr.ph171.split.i
  %163 = sext i32 %.7169.i to i64
  %164 = getelementptr inbounds i32, ptr %.0126.i207.ph, i64 %163
  store i32 %.fr182.i, ptr %164, align 4
  %165 = add nsw i32 %.7169.i, 1
  %166 = getelementptr inbounds i32, ptr %.0125.i208.ph, i64 %163
  store i32 %160, ptr %166, align 4
  br label %.loopexit.i

167:                                              ; preds = %.lr.ph171.split.i
  %168 = getelementptr inbounds i32, ptr %40, i64 %158
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %.lr.ph166.preheader.i, label %.loopexit.i

.lr.ph166.preheader.i:                            ; preds = %167
  %173 = sext i32 %169 to i64
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %192, %.lr.ph166.preheader.i
  %174 = phi i32 [ %171, %.lr.ph166.preheader.i ], [ %193, %192 ]
  %indvars.iv210.i = phi i64 [ %173, %.lr.ph166.preheader.i ], [ %indvars.iv.next211.i, %192 ]
  %.8164.i = phi i32 [ %.7169.i, %.lr.ph166.preheader.i ], [ %.9.i, %192 ]
  %175 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv210.i
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %.not.i = icmp eq i64 %indvars.iv222.i, %177
  br i1 %.not.i, label %192, label %178

178:                                              ; preds = %.lr.ph166.i
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds i32, ptr %45, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = sext i32 %.8164.i to i64
  %185 = getelementptr inbounds i32, ptr %.0126.i207.ph, i64 %184
  store i32 %.fr182.i, ptr %185, align 4
  %186 = add nsw i32 %.8164.i, 1
  %187 = getelementptr inbounds i32, ptr %.0125.i208.ph, i64 %184
  store i32 %181, ptr %187, align 4
  %188 = icmp eq i32 %181, 68
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load ptr, ptr @stderr, align 8
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.45, i32 noundef %.fr182.i, i32 noundef 68) #21
  %.pre225.i = load i32, ptr %170, align 4
  br label %192

192:                                              ; preds = %189, %183, %178, %.lr.ph166.i
  %193 = phi i32 [ %.pre225.i, %189 ], [ %174, %183 ], [ %174, %178 ], [ %174, %.lr.ph166.i ]
  %.9.i = phi i32 [ %186, %189 ], [ %186, %183 ], [ %.8164.i, %178 ], [ %.8164.i, %.lr.ph166.i ]
  %indvars.iv.next211.i = add nsw i64 %indvars.iv210.i, 1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next211.i, %194
  br i1 %195, label %.lr.ph166.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %192
  %.pre226.i = load i32, ptr %108, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %167, %162
  %196 = phi i32 [ %155, %162 ], [ %155, %167 ], [ %.pre226.i, %.loopexit.loopexit.i ]
  %.10.i = phi i32 [ %165, %162 ], [ %.7169.i, %167 ], [ %.9.i, %.loopexit.loopexit.i ]
  %indvars.iv.next214.i = add nsw i64 %indvars.iv213.i, 1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next214.i, %197
  br i1 %198, label %.lr.ph171.split.i, label %.loopexit139.i

.loopexit139.i:                                   ; preds = %.loopexit.i, %.loopexit.us.i, %105, %.lr.ph179.i
  %.11.i = phi i32 [ %.6174.i, %.lr.ph179.i ], [ %.6174.i, %105 ], [ %.10.us.i, %.loopexit.us.i ], [ %.10.i, %.loopexit.i ]
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %199 = load i32, ptr %.0, align 8
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next223.i, %200
  br i1 %201, label %.lr.ph179.i, label %shorting_edge_label_nodes.exit

shorting_edge_label_nodes.exit:                   ; preds = %.loopexit139.i, %97, %.preheader142.i
  %.0125239.i = phi ptr [ null, %.preheader142.i ], [ %100, %97 ], [ %.0125.i208.ph, %.loopexit139.i ]
  %.0126238.i = phi ptr [ null, %.preheader142.i ], [ %99, %97 ], [ %.0126.i207.ph, %.loopexit139.i ]
  %.0123.lcssa230233237.i = phi i32 [ 0, %.preheader142.i ], [ %.1124.i, %97 ], [ %.1124.i, %.loopexit139.i ]
  %.6.lcssa.i = phi i32 [ 0, %.preheader142.i ], [ 0, %97 ], [ %.11.i, %.loopexit139.i ]
  %202 = tail call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %.6.lcssa.i, i32 noundef %.0123.lcssa230233237.i, i32 noundef %.0123.lcssa230233237.i, ptr noundef %.0126238.i, ptr noundef %.0125239.i, ptr noundef null, i32 noundef 8, i64 noundef 8) #23
  tail call void @free(ptr noundef %.0126238.i) #23
  tail call void @free(ptr noundef %.0125239.i) #23
  tail call void @free(ptr noundef %45) #23
  tail call void @multilevel_spring_electrical_embedding(i32 noundef %0, ptr noundef %202, ptr noundef %2, ptr noundef null, ptr noundef %38, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7)
  %203 = load i32, ptr %.0, align 8
  %204 = sext i32 %203 to i64
  %205 = tail call fastcc ptr @gv_calloc(i64 noundef %204, i64 noundef 4)
  %206 = load i32, ptr %.0, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.preheader.i160, label %.preheader101.i

.lr.ph.preheader.i160:                            ; preds = %shorting_edge_label_nodes.exit
  %wide.trip.count.i161 = zext nneg i32 %206 to i64
  br label %.lr.ph.i162

.preheader101.i:                                  ; preds = %.lr.ph.i162, %shorting_edge_label_nodes.exit
  br i1 %50, label %.lr.ph104.preheader.i, label %.preheader100.i

.lr.ph104.preheader.i:                            ; preds = %.preheader101.i
  %wide.trip.count131.i = zext nneg i32 %5 to i64
  br label %.lr.ph104.i

.lr.ph.i162:                                      ; preds = %.lr.ph.i162, %.lr.ph.preheader.i160
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.preheader.i160 ], [ %indvars.iv.next.i164, %.lr.ph.i162 ]
  %208 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv.i163
  store i32 1, ptr %208, align 4
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i161
  br i1 %exitcond.not.i165, label %.preheader101.i, label %.lr.ph.i162

.preheader100.i:                                  ; preds = %216, %.preheader101.i
  br i1 %207, label %.lr.ph107.preheader.i, label %.preheader97.i

.lr.ph107.preheader.i:                            ; preds = %.preheader100.i
  %wide.trip.count136.i = zext nneg i32 %206 to i64
  br label %.lr.ph107.i

.lr.ph104.i:                                      ; preds = %216, %.lr.ph104.preheader.i
  %indvars.iv128.i = phi i64 [ 0, %.lr.ph104.preheader.i ], [ %indvars.iv.next129.i, %216 ]
  %209 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv128.i
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, -1
  %212 = icmp slt i32 %210, %206
  %or.cond.i = and i1 %211, %212
  br i1 %or.cond.i, label %213, label %216

213:                                              ; preds = %.lr.ph104.i
  %214 = zext nneg i32 %210 to i64
  %215 = getelementptr inbounds i32, ptr %205, i64 %214
  store i32 -1, ptr %215, align 4
  br label %216

216:                                              ; preds = %213, %.lr.ph104.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %.preheader100.i, label %.lr.ph104.i

.lr.ph112.split.us.preheader.i:                   ; preds = %234
  %217 = zext nneg i32 %0 to i64
  %218 = shl nuw nsw i64 %217, 3
  br label %.lr.ph112.split.us.i

.lr.ph112.split.us.i:                             ; preds = %..loopexit_crit_edge.us.i, %.lr.ph112.split.us.preheader.i
  %219 = phi i32 [ %206, %.lr.ph112.split.us.preheader.i ], [ %223, %..loopexit_crit_edge.us.i ]
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph112.split.us.preheader.i ], [ %indvars.iv.next145.i, %..loopexit_crit_edge.us.i ]
  %220 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv144.i
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %.preheader98.us.i, label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %.preheader98.us.i, %.lr.ph112.split.us.i
  %223 = phi i32 [ %.pre.i159, %.preheader98.us.i ], [ %219, %.lr.ph112.split.us.i ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next145.i, %224
  br i1 %225, label %.lr.ph112.split.us.i, label %.preheader97.i

.preheader98.us.i:                                ; preds = %.lr.ph112.split.us.i
  %226 = mul i64 %218, %indvars.iv144.i
  %scevgep = getelementptr i8, ptr %4, i64 %226
  %227 = mul nuw nsw i32 %221, %0
  %228 = zext nneg i32 %227 to i64
  %invariant.gep.i = getelementptr inbounds double, ptr %38, i64 %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %invariant.gep.i, i64 %218, i1 false)
  %.pre.i159 = load i32, ptr %.0, align 8
  br label %..loopexit_crit_edge.us.i

.lr.ph107.i:                                      ; preds = %234, %.lr.ph107.preheader.i
  %indvars.iv133.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next134.i, %234 ]
  %.085105.i = phi i32 [ 0, %.lr.ph107.preheader.i ], [ %.186.i, %234 ]
  %229 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv133.i
  %230 = load i32, ptr %229, align 4
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %234

232:                                              ; preds = %.lr.ph107.i
  %233 = add nsw i32 %.085105.i, 1
  store i32 %.085105.i, ptr %229, align 4
  br label %234

234:                                              ; preds = %232, %.lr.ph107.i
  %.186.i = phi i32 [ %233, %232 ], [ %.085105.i, %.lr.ph107.i ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %.lr.ph112.split.us.preheader.i, label %.lr.ph107.i

.preheader97.i:                                   ; preds = %..loopexit_crit_edge.us.i, %.preheader100.i
  br i1 %50, label %.lr.ph123.i, label %attach_edge_label_coordinates.exit

.lr.ph123.i:                                      ; preds = %.preheader97.i
  %235 = zext nneg i32 %0 to i64
  %236 = shl nuw nsw i64 %235, 3
  %wide.trip.count166.i = zext nneg i32 %5 to i64
  br label %._crit_edge.i158

._crit_edge.i158:                                 ; preds = %._crit_edge121.i.loopexit, %.lr.ph123.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next164.i, %._crit_edge121.i.loopexit ]
  %237 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv163.i
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %39, align 8
  %240 = add nsw i32 %238, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %238 to i64
  %245 = getelementptr inbounds i32, ptr %239, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sub nsw i32 %243, %246
  %248 = sitofp i32 %247 to double
  %249 = mul nsw i32 %238, %0
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 3
  %scevgep.i = getelementptr i8, ptr %4, i64 %251
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %236, i1 false)
  %.pre168.i = load ptr, ptr %39, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre168.i, i64 %244
  %.pre169.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert170.i = getelementptr inbounds i32, ptr %.pre168.i, i64 %241
  %.pre171.i = load i32, ptr %.phi.trans.insert170.i, align 4
  %252 = icmp slt i32 %.pre169.i, %.pre171.i
  br i1 %252, label %.preheader.us.preheader.i, label %.lr.ph120.i

.preheader.us.preheader.i:                        ; preds = %._crit_edge.i158
  %253 = sext i32 %.pre169.i to i64
  %invariant.gep174.i = getelementptr double, ptr %4, i64 %250
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge117.us.i, %.preheader.us.preheader.i
  %indvars.iv155.i = phi i64 [ %253, %.preheader.us.preheader.i ], [ %indvars.iv.next156.i, %._crit_edge117.us.i ]
  br label %254

254:                                              ; preds = %254, %.preheader.us.i
  %indvars.iv150.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next151.i, %254 ]
  %255 = load ptr, ptr %41, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv155.i
  %257 = load i32, ptr %256, align 4
  %258 = mul nsw i32 %257, %0
  %259 = sext i32 %258 to i64
  %260 = getelementptr double, ptr %4, i64 %indvars.iv150.i
  %261 = getelementptr double, ptr %260, i64 %259
  %262 = load double, ptr %261, align 8
  %gep175.i = getelementptr double, ptr %invariant.gep174.i, i64 %indvars.iv150.i
  %263 = load double, ptr %gep175.i, align 8
  %264 = fadd double %262, %263
  store double %264, ptr %gep175.i, align 8
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %235
  br i1 %exitcond154.not.i, label %._crit_edge117.us.i, label %254

._crit_edge117.us.i:                              ; preds = %254
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, 1
  %265 = load ptr, ptr %39, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 %241
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next156.i, %268
  br i1 %269, label %.preheader.us.i, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %._crit_edge117.us.i, %._crit_edge.i158
  %invariant.gep176.i = getelementptr double, ptr %4, i64 %250
  br label %270

270:                                              ; preds = %270, %.lr.ph120.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph120.i ], [ %indvars.iv.next159.i, %270 ]
  %gep177.i = getelementptr double, ptr %invariant.gep176.i, i64 %indvars.iv158.i
  %271 = load double, ptr %gep177.i, align 8
  %272 = fdiv double %271, %248
  store double %272, ptr %gep177.i, align 8
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %235
  br i1 %exitcond162.not.i, label %._crit_edge121.i.loopexit, label %270

._crit_edge121.i.loopexit:                        ; preds = %270
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %attach_edge_label_coordinates.exit, label %._crit_edge.i158

attach_edge_label_coordinates.exit:               ; preds = %._crit_edge121.i.loopexit, %.preheader97.i
  tail call void @free(ptr noundef %205) #23
  %273 = getelementptr inbounds i8, ptr %2, i64 100
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %2, i64 112
  %276 = load double, ptr %275, align 8
  %277 = load i32, ptr %27, align 8
  %278 = getelementptr inbounds i8, ptr %2, i64 104
  %279 = load i8, ptr %278, align 8
  %280 = trunc i8 %279 to i1
  tail call void @remove_overlap(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef %4, ptr noundef %3, i32 noundef %274, double noundef %276, i32 noundef %277, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %.0, i1 noundef zeroext %280) #23
  tail call void @SparseMatrix_delete(ptr noundef %202) #23
  tail call void @free(ptr noundef %38) #23
  %.not157 = icmp eq ptr %.0, %1
  br i1 %.not157, label %718, label %281

281:                                              ; preds = %attach_edge_label_coordinates.exit
  tail call void @SparseMatrix_delete(ptr noundef nonnull %.0) #23
  br label %718

282:                                              ; preds = %33, %30
  call void @Multilevel_control_new(ptr dead_on_unwind nonnull writable sret(%struct.Multilevel_control) align 8 %11) #23
  %283 = getelementptr inbounds i8, ptr %2, i64 32
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %284, ptr %285, align 8
  %286 = call ptr @Multilevel_new(ptr noundef %.0, ptr noundef nonnull byval(%struct.Multilevel_control) align 8 %11) #23
  %287 = call ptr @Multilevel_get_coarsest(ptr noundef %286) #23
  %288 = getelementptr inbounds i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8
  %.not151 = icmp eq ptr %289, null
  br i1 %.not151, label %296, label %290

290:                                              ; preds = %282
  %291 = getelementptr inbounds i8, ptr %287, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = mul nsw i32 %292, %0
  %294 = sext i32 %293 to i64
  %295 = call fastcc ptr @gv_calloc(i64 noundef %294, i64 noundef 8)
  br label %296

296:                                              ; preds = %282, %290
  %.0142 = phi ptr [ %295, %290 ], [ %4, %282 ]
  %297 = getelementptr inbounds i8, ptr %.0, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %.0, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %.0, align 8
  %302 = add i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = call fastcc ptr @gv_calloc(i64 noundef %303, i64 noundef 4)
  %.not43.i = icmp slt i32 %301, 0
  br i1 %.not43.i, label %._crit_edge52.i, label %.preheader.i166

.preheader.i166:                                  ; preds = %296
  %305 = zext i32 %302 to i64
  %306 = shl nuw nsw i64 %305, 2
  call void @llvm.memset.p0.i64(ptr align 4 %304, i8 0, i64 %306, i1 false)
  %.not.i167 = icmp eq i32 %301, 0
  br i1 %.not.i167, label %._crit_edge52.i, label %.lr.ph51.preheader.i

.lr.ph51.preheader.i:                             ; preds = %.preheader.i166
  %wide.trip.count59.i = zext nneg i32 %301 to i64
  %.pre.i168 = load i32, ptr %298, align 4
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i169, %.lr.ph51.preheader.i
  %307 = phi i32 [ %.pre.i168, %.lr.ph51.preheader.i ], [ %309, %._crit_edge.i169 ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next57.i, %._crit_edge.i169 ]
  %.050.i = phi i32 [ 0, %.lr.ph51.preheader.i ], [ %.0..i, %._crit_edge.i169 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %308 = getelementptr inbounds i32, ptr %298, i64 %indvars.iv.next57.i
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %.lr.ph47.preheader.i, label %._crit_edge.i169

.lr.ph47.preheader.i:                             ; preds = %.lr.ph51.i
  %311 = sext i32 %307 to i64
  %wide.trip.count.i170 = sext i32 %309 to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i, %.lr.ph47.preheader.i
  %indvars.iv.i171 = phi i64 [ %311, %.lr.ph47.preheader.i ], [ %indvars.iv.next.i173, %.lr.ph47.i ]
  %.03646.i = phi i32 [ 0, %.lr.ph47.preheader.i ], [ %spec.select.i172, %.lr.ph47.i ]
  %312 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv.i171
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = icmp ne i64 %indvars.iv56.i, %314
  %316 = zext i1 %315 to i32
  %spec.select.i172 = add nuw nsw i32 %.03646.i, %316
  %indvars.iv.next.i173 = add nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i170
  br i1 %exitcond.not.i174, label %._crit_edge.i169, label %.lr.ph47.i

._crit_edge.i169:                                 ; preds = %.lr.ph47.i, %.lr.ph51.i
  %.036.lcssa.i = phi i32 [ 0, %.lr.ph51.i ], [ %spec.select.i172, %.lr.ph47.i ]
  %317 = sext i32 %.036.lcssa.i to i64
  %318 = getelementptr inbounds i32, ptr %304, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 4
  %.0..i = call i32 @llvm.smax.i32(i32 %.050.i, i32 %320)
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge52.loopexit.i, label %.lr.ph51.i

._crit_edge52.loopexit.i:                         ; preds = %._crit_edge.i169
  %321 = uitofp nneg i32 %.0..i to double
  %322 = fmul double %321, 8.000000e-01
  br label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %._crit_edge52.loopexit.i, %.preheader.i166, %296
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i166 ], [ %322, %._crit_edge52.loopexit.i ], [ 0.000000e+00, %296 ]
  %323 = getelementptr inbounds i8, ptr %304, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = sitofp i32 %324 to double
  %326 = fcmp olt double %.0.lcssa.i, %325
  br i1 %326, label %327, label %power_law_graph.exit

327:                                              ; preds = %._crit_edge52.i
  %328 = sitofp i32 %301 to double
  %329 = fmul double %328, 3.000000e-01
  %330 = fcmp olt double %329, %325
  br i1 %330, label %331, label %power_law_graph.exit

331:                                              ; preds = %327
  br label %power_law_graph.exit

power_law_graph.exit:                             ; preds = %._crit_edge52.i, %327, %331
  %.035.i = phi double [ -1.800000e+00, %331 ], [ -1.000000e+00, %327 ], [ -1.000000e+00, %._crit_edge52.i ]
  call void @free(ptr noundef nonnull %304) #23
  %332 = load double, ptr %2, align 8
  %333 = fcmp oeq double %332, 0xBFF0008164EF6DE2
  br i1 %333, label %334, label %335

334:                                              ; preds = %power_law_graph.exit
  store double %.035.i, ptr %2, align 8
  br label %335

335:                                              ; preds = %334, %power_law_graph.exit
  %336 = getelementptr inbounds i8, ptr %2, i64 108
  %337 = getelementptr inbounds i8, ptr %2, i64 16
  %338 = getelementptr inbounds i8, ptr %2, i64 24
  %339 = getelementptr inbounds i8, ptr %2, i64 56
  %340 = getelementptr inbounds i8, ptr %2, i64 64
  %341 = getelementptr inbounds i8, ptr %2, i64 72
  %342 = getelementptr inbounds i8, ptr %2, i64 80
  %343 = getelementptr inbounds i8, ptr %2, i64 92
  %344 = getelementptr inbounds i8, ptr %2, i64 88
  %345 = zext nneg i32 %0 to i64
  %346 = shl nuw nsw i64 %345, 3
  br label %347

347:                                              ; preds = %prolongate.exit, %335
  %.1 = phi ptr [ %.0142, %335 ], [ %.0141, %prolongate.exit ]
  %.0140 = phi ptr [ %287, %335 ], [ %560, %prolongate.exit ]
  %348 = load i32, ptr %336, align 4
  switch i32 %348, label %._crit_edge [
    i32 0, label %349
    i32 2, label %554
    i32 3, label %544
  ]

._crit_edge:                                      ; preds = %347
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0140, i64 8
  %.pre231 = load ptr, ptr %.phi.trans.insert, align 8
  br label %557

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %.0140, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = load double, ptr %2, align 8
  %353 = load double, ptr %337, align 8
  %354 = load double, ptr %338, align 8
  %355 = load double, ptr %339, align 8
  %356 = load i32, ptr %340, align 8
  %357 = load double, ptr %341, align 8
  %358 = load double, ptr %342, align 8
  %359 = load i8, ptr %343, align 4
  %360 = and i8 %359, 2
  %.not237.i = icmp eq i8 %360, 0
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i64 @fwrite(ptr nonnull @.str.46, i64 32, i64 1, ptr %361) #24
  %363 = icmp eq ptr %351, null
  %364 = icmp slt i32 %356, 1
  %or.cond.i175 = select i1 %363, i1 true, i1 %364
  br i1 %or.cond.i175, label %spring_electrical_embedding_slow.exit, label %365

365:                                              ; preds = %349
  %366 = getelementptr inbounds i8, ptr %351, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %367, 1
  br i1 %368, label %spring_electrical_embedding_slow.exit, label %369

369:                                              ; preds = %365
  %370 = load i32, ptr %351, align 8
  %371 = mul nuw nsw i32 %367, %0
  %372 = zext nneg i32 %371 to i64
  %373 = call fastcc ptr @gv_calloc(i64 noundef %372, i64 noundef 8)
  store i32 0, ptr %7, align 4
  %.not.i176 = icmp eq i32 %370, %367
  br i1 %.not.i176, label %374, label %.thread.i

.thread.i:                                        ; preds = %369
  store i32 -100, ptr %7, align 4
  br label %543

374:                                              ; preds = %369
  %375 = call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %351, i1 noundef zeroext true) #23
  %376 = getelementptr inbounds i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %375, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = load i8, ptr %343, align 4
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %.loopexit250.i

382:                                              ; preds = %374
  %383 = load i32, ptr %344, align 8
  call void @srand(i32 noundef %383) #23
  %384 = icmp sgt i32 %371, 0
  br i1 %384, label %.lr.ph.i186, label %.loopexit250.i

.lr.ph.i186:                                      ; preds = %382, %.lr.ph.i186
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i188, %.lr.ph.i186 ], [ 0, %382 ]
  %385 = call double @drand() #23
  %386 = getelementptr inbounds double, ptr %.1, i64 %indvars.iv.i187
  store double %385, ptr %386, align 8
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %372
  br i1 %exitcond.not.i189, label %.loopexit250.i, label %.lr.ph.i186

.loopexit250.i:                                   ; preds = %.lr.ph.i186, %382, %374
  %387 = fcmp olt double %353, 0.000000e+00
  br i1 %387, label %388, label %426

388:                                              ; preds = %.loopexit250.i
  %389 = load ptr, ptr %376, align 8
  %390 = load ptr, ptr %378, align 8
  %391 = load i32, ptr %375, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %389, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %average_edge_length.exit.i, label %.preheader45.i.i

.preheader45.i.i:                                 ; preds = %388
  %396 = icmp sgt i32 %391, 0
  br i1 %396, label %.lr.ph.split.us.preheader.i.i, label %._crit_edge.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.preheader45.i.i
  %.pre76.i.i = load i32, ptr %389, align 4
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.loopexit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %397 = phi i32 [ %391, %.lr.ph.split.us.preheader.i.i ], [ %402, %.loopexit.us.i.i ]
  %398 = phi i32 [ %.pre76.i.i, %.lr.ph.split.us.preheader.i.i ], [ %403, %.loopexit.us.i.i ]
  %indvars.iv73.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next74.i.i, %.loopexit.us.i.i ]
  %.04154.us.i.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i.i ], [ %.1.lcssa.us.i.i, %.loopexit.us.i.i ]
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %399 = getelementptr inbounds i32, ptr %389, i64 %indvars.iv.next74.i.i
  %400 = load i32, ptr %399, align 4
  %401 = icmp slt i32 %398, %400
  br i1 %401, label %.preheader.lr.ph.us.i.i, label %.loopexit.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %._crit_edge.us.us.i.i
  %.pre77.i.i = load i32, ptr %375, align 8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %.lr.ph.split.us.i.i
  %402 = phi i32 [ %397, %.lr.ph.split.us.i.i ], [ %.pre77.i.i, %.loopexit.us.loopexit.i.i ]
  %403 = phi i32 [ %400, %.lr.ph.split.us.i.i ], [ %420, %.loopexit.us.loopexit.i.i ]
  %.1.lcssa.us.i.i = phi double [ %.04154.us.i.i, %.lr.ph.split.us.i.i ], [ %419, %.loopexit.us.loopexit.i.i ]
  %404 = sext i32 %402 to i64
  %405 = icmp slt i64 %indvars.iv.next74.i.i, %404
  br i1 %405, label %.lr.ph.split.us.i.i, label %._crit_edge.loopexit.i.i

.preheader.lr.ph.us.i.i:                          ; preds = %.lr.ph.split.us.i.i
  %406 = mul nuw nsw i64 %indvars.iv73.i.i, %345
  %407 = sext i32 %398 to i64
  %invariant.gep.i.i = getelementptr inbounds double, ptr %.1, i64 %406
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge.us.us.i.i, %.preheader.lr.ph.us.i.i
  %indvars.iv70.i.i = phi i64 [ %indvars.iv.next71.i.i, %._crit_edge.us.us.i.i ], [ %407, %.preheader.lr.ph.us.i.i ]
  %.149.us.us.i.i = phi double [ %419, %._crit_edge.us.us.i.i ], [ %.04154.us.i.i, %.preheader.lr.ph.us.i.i ]
  %408 = getelementptr inbounds i32, ptr %390, i64 %indvars.iv70.i.i
  %409 = load i32, ptr %408, align 4
  %410 = mul nsw i32 %409, %0
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %.1, i64 %411
  %413 = load double, ptr %412, align 8
  br label %414

414:                                              ; preds = %414, %.preheader.us.us.i.i
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %414 ], [ 0, %.preheader.us.us.i.i ]
  %.04247.us.us.i.i = phi double [ %417, %414 ], [ 0.000000e+00, %.preheader.us.us.i.i ]
  %gep.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i, i64 %indvars.iv65.i.i
  %415 = load double, ptr %gep.i.i, align 8
  %416 = fsub double %415, %413
  %417 = call double @llvm.fmuladd.f64(double %416, double %416, double %.04247.us.us.i.i)
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %345
  br i1 %exitcond69.not.i.i, label %._crit_edge.us.us.i.i, label %414

._crit_edge.us.us.i.i:                            ; preds = %414
  %418 = call double @sqrt(double noundef %417) #23
  %419 = fadd double %.149.us.us.i.i, %418
  %indvars.iv.next71.i.i = add nsw i64 %indvars.iv70.i.i, 1
  %420 = load i32, ptr %399, align 4
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next71.i.i, %421
  br i1 %422, label %.preheader.us.us.i.i, label %.loopexit.us.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.us.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %389, i64 %404
  %.pre78.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader45.i.i
  %423 = phi i32 [ %.pre78.i.i, %._crit_edge.loopexit.i.i ], [ %394, %.preheader45.i.i ]
  %.041.lcssa.i.i = phi double [ %.1.lcssa.us.i.i, %._crit_edge.loopexit.i.i ], [ 0.000000e+00, %.preheader45.i.i ]
  %424 = sitofp i32 %423 to double
  %425 = fdiv double %.041.lcssa.i.i, %424
  br label %average_edge_length.exit.i

average_edge_length.exit.i:                       ; preds = %._crit_edge.i.i, %388
  %.040.i.i = phi double [ %425, %._crit_edge.i.i ], [ 1.000000e+00, %388 ]
  store double %.040.i.i, ptr %337, align 8
  br label %426

426:                                              ; preds = %average_edge_length.exit.i, %.loopexit250.i
  %.0219.i = phi double [ %.040.i.i, %average_edge_length.exit.i ], [ %353, %.loopexit250.i ]
  %427 = fcmp olt double %354, 0.000000e+00
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  store double 2.000000e-01, ptr %338, align 8
  br label %429

429:                                              ; preds = %428, %426
  %.0220.i = phi double [ 2.000000e-01, %428 ], [ %354, %426 ]
  %430 = fcmp ult double %352, 0.000000e+00
  br i1 %430, label %432, label %431

431:                                              ; preds = %429
  store double -1.000000e+00, ptr %2, align 8
  br label %432

432:                                              ; preds = %431, %429
  %.0218.i = phi double [ -1.000000e+00, %431 ], [ %352, %429 ]
  %433 = fsub double 1.000000e+00, %.0218.i
  %434 = call double @pow(double noundef %.0219.i, double noundef %433) #23
  %435 = fsub double 2.000000e+00, %.0218.i
  %436 = fdiv double %435, 3.000000e+00
  %437 = call double @pow(double noundef %.0220.i, double noundef %436) #23
  %438 = call fastcc ptr @gv_calloc(i64 noundef %345, i64 noundef 8)
  %439 = icmp sgt i32 %371, 0
  %440 = fneg double %437
  %441 = fdiv double %440, %.0219.i
  %442 = shl nuw nsw i64 %372, 3
  %wide.trip.count336.i = zext nneg i32 %367 to i64
  br label %443

443:                                              ; preds = %update_step.exit.i, %432
  %.0217.i = phi double [ %358, %432 ], [ %.0.i.i, %update_step.exit.i ]
  %.0208.i = phi double [ 0.000000e+00, %432 ], [ %510, %update_step.exit.i ]
  %.0205.i = phi i32 [ 0, %432 ], [ %521, %update_step.exit.i ]
  br i1 %439, label %.lr.ph257.preheader.i, label %.preheader247.i.preheader

.lr.ph257.preheader.i:                            ; preds = %443
  call void @llvm.memset.p0.i64(ptr align 8 %373, i8 0, i64 %442, i1 false)
  br label %.preheader247.i.preheader

.preheader247.i.preheader:                        ; preds = %.lr.ph257.preheader.i, %443
  br label %.preheader247.i

.preheader247.i:                                  ; preds = %.preheader247.i.preheader, %._crit_edge268.i.loopexit
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %._crit_edge268.i.loopexit ], [ 0, %.preheader247.i.preheader ]
  call void @llvm.memset.p0.i64(ptr align 8 %438, i8 0, i64 %346, i1 false)
  %444 = trunc i64 %indvars.iv333.i to i32
  %445 = mul i32 %444, %0
  %446 = zext i32 %445 to i64
  %invariant.gep.i182 = getelementptr inbounds double, ptr %.1, i64 %446
  br label %.lr.ph265.split.us.i

.lr.ph265.split.us.i:                             ; preds = %..loopexit238_crit_edge.us.i, %.preheader247.i
  %indvars.iv322.i = phi i64 [ 0, %.preheader247.i ], [ %indvars.iv.next323.i, %..loopexit238_crit_edge.us.i ]
  %447 = icmp eq i64 %indvars.iv322.i, %indvars.iv333.i
  br i1 %447, label %..loopexit238_crit_edge.us.i, label %.lr.ph262.us.i

.lr.ph262.us.i:                                   ; preds = %.lr.ph265.split.us.i
  %448 = trunc nuw nsw i64 %indvars.iv322.i to i32
  %449 = call double @distance_cropped(ptr noundef %.1, i32 noundef %0, i32 noundef %444, i32 noundef %448) #23
  %450 = mul nuw nsw i64 %indvars.iv322.i, %345
  %invariant.gep400.i = getelementptr inbounds double, ptr %.1, i64 %450
  br label %451

451:                                              ; preds = %451, %.lr.ph262.us.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph262.us.i ], [ %indvars.iv.next318.i, %451 ]
  %gep.i183 = getelementptr inbounds double, ptr %invariant.gep.i182, i64 %indvars.iv317.i
  %452 = load double, ptr %gep.i183, align 8
  %gep401.i = getelementptr inbounds double, ptr %invariant.gep400.i, i64 %indvars.iv317.i
  %453 = load double, ptr %gep401.i, align 8
  %454 = fsub double %452, %453
  %455 = fmul double %434, %454
  %456 = call double @pow(double noundef %449, double noundef %433) #23
  %457 = fdiv double %455, %456
  %458 = getelementptr inbounds double, ptr %438, i64 %indvars.iv317.i
  %459 = load double, ptr %458, align 8
  %460 = fadd double %459, %457
  store double %460, ptr %458, align 8
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %345
  br i1 %exitcond321.not.i, label %..loopexit238_crit_edge.us.i, label %451

..loopexit238_crit_edge.us.i:                     ; preds = %451, %.lr.ph265.split.us.i
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next323.i, %wide.trip.count336.i
  br i1 %exitcond327.not.i, label %.preheader245.i.loopexit, label %.lr.ph265.split.us.i

.preheader245.i.loopexit:                         ; preds = %..loopexit238_crit_edge.us.i
  %461 = mul nuw nsw i64 %indvars.iv333.i, %345
  %invariant.gep402.i = getelementptr inbounds double, ptr %373, i64 %461
  br label %462

462:                                              ; preds = %462, %.preheader245.i.loopexit
  %indvars.iv328.i = phi i64 [ 0, %.preheader245.i.loopexit ], [ %indvars.iv.next329.i, %462 ]
  %463 = getelementptr inbounds double, ptr %438, i64 %indvars.iv328.i
  %464 = load double, ptr %463, align 8
  %gep403.i = getelementptr inbounds double, ptr %invariant.gep402.i, i64 %indvars.iv328.i
  %465 = load double, ptr %gep403.i, align 8
  %466 = fadd double %464, %465
  store double %466, ptr %gep403.i, align 8
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next329.i, %345
  br i1 %exitcond332.not.i, label %._crit_edge268.i.loopexit, label %462

._crit_edge268.i.loopexit:                        ; preds = %462
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %.preheader244.i.preheader, label %.preheader247.i

.preheader244.i.preheader:                        ; preds = %._crit_edge268.i.loopexit
  %.pre = load i32, ptr %377, align 4
  br label %.preheader244.i

.loopexit243.i.loopexit:                          ; preds = %497
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count336.i
  br i1 %exitcond361.not.i, label %.preheader241.i, label %.preheader244.i

.preheader244.i:                                  ; preds = %.preheader244.i.preheader, %.loopexit243.i.loopexit
  %467 = phi i32 [ %494, %.loopexit243.i.loopexit ], [ %.pre, %.preheader244.i.preheader ]
  %indvars.iv357.i = phi i64 [ %indvars.iv.next358.i, %.loopexit243.i.loopexit ], [ 0, %.preheader244.i.preheader ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %438, i8 0, i64 %346, i1 false)
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %468 = getelementptr inbounds i32, ptr %377, i64 %indvars.iv.next358.i
  %469 = load i32, ptr %468, align 4
  %470 = icmp slt i32 %467, %469
  br i1 %470, label %.lr.ph279.split.us.preheader.i, label %.preheader244.i..lr.ph281.i_crit_edge

.preheader244.i..lr.ph281.i_crit_edge:            ; preds = %.preheader244.i
  %.pre232 = trunc i64 %indvars.iv357.i to i32
  br label %.lr.ph281.i

.lr.ph279.split.us.preheader.i:                   ; preds = %.preheader244.i
  %471 = mul nuw nsw i64 %indvars.iv357.i, %345
  %472 = sext i32 %467 to i64
  %473 = trunc i64 %indvars.iv357.i to i32
  %invariant.gep404.i = getelementptr double, ptr %.1, i64 %471
  br label %.lr.ph279.split.us.i

.lr.ph279.split.us.i:                             ; preds = %..loopexit_crit_edge.us.i181, %.lr.ph279.split.us.preheader.i
  %474 = phi i32 [ %469, %.lr.ph279.split.us.preheader.i ], [ %491, %..loopexit_crit_edge.us.i181 ]
  %indvars.iv349.i = phi i64 [ %472, %.lr.ph279.split.us.preheader.i ], [ %indvars.iv.next350.i, %..loopexit_crit_edge.us.i181 ]
  %475 = getelementptr inbounds i32, ptr %379, i64 %indvars.iv349.i
  %476 = load i32, ptr %475, align 4
  %477 = zext i32 %476 to i64
  %478 = icmp eq i64 %indvars.iv357.i, %477
  br i1 %478, label %..loopexit_crit_edge.us.i181, label %.lr.ph276.us.i

.lr.ph276.us.i:                                   ; preds = %.lr.ph279.split.us.i
  %479 = call double @distance(ptr noundef %.1, i32 noundef %0, i32 noundef %473, i32 noundef %476) #23
  %480 = load i32, ptr %475, align 4
  %481 = mul nsw i32 %480, %0
  %482 = sext i32 %481 to i64
  %invariant.gep406.i = getelementptr double, ptr %.1, i64 %482
  br label %483

483:                                              ; preds = %483, %.lr.ph276.us.i
  %indvars.iv344.i = phi i64 [ 0, %.lr.ph276.us.i ], [ %indvars.iv.next345.i, %483 ]
  %gep405.i = getelementptr double, ptr %invariant.gep404.i, i64 %indvars.iv344.i
  %484 = load double, ptr %gep405.i, align 8
  %gep407.i = getelementptr double, ptr %invariant.gep406.i, i64 %indvars.iv344.i
  %485 = load double, ptr %gep407.i, align 8
  %486 = fsub double %484, %485
  %487 = getelementptr inbounds double, ptr %438, i64 %indvars.iv344.i
  %488 = load double, ptr %487, align 8
  %489 = fmul double %441, %486
  %490 = call double @llvm.fmuladd.f64(double %489, double %479, double %488)
  store double %490, ptr %487, align 8
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %exitcond348.not.i = icmp eq i64 %indvars.iv.next345.i, %345
  br i1 %exitcond348.not.i, label %..loopexit_crit_edge.us.loopexit.i180, label %483

..loopexit_crit_edge.us.loopexit.i180:            ; preds = %483
  %.pre385.i = load i32, ptr %468, align 4
  br label %..loopexit_crit_edge.us.i181

..loopexit_crit_edge.us.i181:                     ; preds = %..loopexit_crit_edge.us.loopexit.i180, %.lr.ph279.split.us.i
  %491 = phi i32 [ %.pre385.i, %..loopexit_crit_edge.us.loopexit.i180 ], [ %474, %.lr.ph279.split.us.i ]
  %indvars.iv.next350.i = add nsw i64 %indvars.iv349.i, 1
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next350.i, %492
  br i1 %493, label %.lr.ph279.split.us.i, label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %..loopexit_crit_edge.us.i181, %.preheader244.i..lr.ph281.i_crit_edge
  %.pre-phi = phi i32 [ %.pre232, %.preheader244.i..lr.ph281.i_crit_edge ], [ %473, %..loopexit_crit_edge.us.i181 ]
  %494 = phi i32 [ %469, %.preheader244.i..lr.ph281.i_crit_edge ], [ %491, %..loopexit_crit_edge.us.i181 ]
  %495 = mul i32 %.pre-phi, %0
  %496 = zext i32 %495 to i64
  %invariant.gep408.i = getelementptr inbounds double, ptr %373, i64 %496
  br label %497

497:                                              ; preds = %497, %.lr.ph281.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph281.i ], [ %indvars.iv.next353.i, %497 ]
  %498 = getelementptr inbounds double, ptr %438, i64 %indvars.iv352.i
  %499 = load double, ptr %498, align 8
  %gep409.i = getelementptr inbounds double, ptr %invariant.gep408.i, i64 %indvars.iv352.i
  %500 = load double, ptr %gep409.i, align 8
  %501 = fadd double %499, %500
  store double %501, ptr %gep409.i, align 8
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next353.i, %345
  br i1 %exitcond356.not.i, label %.loopexit243.i.loopexit, label %497

.preheader241.i:                                  ; preds = %.loopexit243.i.loopexit, %._crit_edge295.i.loopexit
  %indvars.iv380.i = phi i64 [ %indvars.iv.next381.i, %._crit_edge295.i.loopexit ], [ 0, %.loopexit243.i.loopexit ]
  %.1209296.i = phi double [ %510, %._crit_edge295.i.loopexit ], [ 0.000000e+00, %.loopexit243.i.loopexit ]
  %502 = trunc nuw nsw i64 %indvars.iv380.i to i32
  %503 = mul i32 %502, %0
  %504 = zext i32 %503 to i64
  %505 = shl nuw nsw i64 %504, 3
  %scevgep.i177 = getelementptr i8, ptr %373, i64 %505
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %438, ptr align 8 %scevgep.i177, i64 %346, i1 false)
  br label %.lr.ph288.i

.lr.ph288.i:                                      ; preds = %.lr.ph288.i, %.preheader241.i
  %indvars.iv365.i = phi i64 [ 0, %.preheader241.i ], [ %indvars.iv.next366.i, %.lr.ph288.i ]
  %.0210287.i = phi double [ 0.000000e+00, %.preheader241.i ], [ %508, %.lr.ph288.i ]
  %506 = getelementptr inbounds double, ptr %438, i64 %indvars.iv365.i
  %507 = load double, ptr %506, align 8
  %508 = call double @llvm.fmuladd.f64(double %507, double %507, double %.0210287.i)
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %345
  br i1 %exitcond369.not.i, label %._crit_edge289.i.loopexit, label %.lr.ph288.i

._crit_edge289.i.loopexit:                        ; preds = %.lr.ph288.i
  %509 = call double @sqrt(double noundef %508) #23
  %510 = fadd double %.1209296.i, %509
  %511 = fcmp ule double %509, 0.000000e+00
  br i1 %511, label %.loopexit239.i, label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %._crit_edge289.i.loopexit, %.lr.ph291.i
  %indvars.iv370.i = phi i64 [ %indvars.iv.next371.i, %.lr.ph291.i ], [ 0, %._crit_edge289.i.loopexit ]
  %512 = getelementptr inbounds double, ptr %438, i64 %indvars.iv370.i
  %513 = load double, ptr %512, align 8
  %514 = fdiv double %513, %509
  store double %514, ptr %512, align 8
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %345
  br i1 %exitcond374.not.i, label %.loopexit239.i, label %.lr.ph291.i

.loopexit239.i:                                   ; preds = %.lr.ph291.i, %._crit_edge289.i.loopexit
  %515 = mul nuw nsw i64 %indvars.iv380.i, %345
  %invariant.gep410.i = getelementptr inbounds double, ptr %.1, i64 %515
  br label %516

516:                                              ; preds = %516, %.loopexit239.i
  %indvars.iv375.i = phi i64 [ 0, %.loopexit239.i ], [ %indvars.iv.next376.i, %516 ]
  %517 = getelementptr inbounds double, ptr %438, i64 %indvars.iv375.i
  %518 = load double, ptr %517, align 8
  %gep411.i = getelementptr inbounds double, ptr %invariant.gep410.i, i64 %indvars.iv375.i
  %519 = load double, ptr %gep411.i, align 8
  %520 = call double @llvm.fmuladd.f64(double %.0217.i, double %518, double %519)
  store double %520, ptr %gep411.i, align 8
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %345
  br i1 %exitcond379.not.i, label %._crit_edge295.i.loopexit, label %516

._crit_edge295.i.loopexit:                        ; preds = %516
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count336.i
  br i1 %exitcond384.not.i, label %._crit_edge298.i, label %.preheader241.i

._crit_edge298.i:                                 ; preds = %._crit_edge295.i.loopexit
  %521 = add nuw nsw i32 %.0205.i, 1
  br i1 %.not237.i, label %522, label %524

522:                                              ; preds = %._crit_edge298.i
  %523 = fmul double %357, %.0217.i
  br label %update_step.exit.i

524:                                              ; preds = %._crit_edge298.i
  %525 = fcmp ult double %510, %.0208.i
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = fmul double %357, %.0217.i
  br label %update_step.exit.i

528:                                              ; preds = %524
  %529 = fmul double %.0208.i, 0x3FEE666666666666
  %530 = fcmp olt double %529, %510
  br i1 %530, label %update_step.exit.i, label %531

531:                                              ; preds = %528
  %532 = fmul double %.0217.i, 0x3FEFAE147AE147AE
  %533 = fdiv double %532, %357
  br label %update_step.exit.i

update_step.exit.i:                               ; preds = %531, %528, %526, %522
  %.0.i.i = phi double [ %523, %522 ], [ %527, %526 ], [ %.0217.i, %528 ], [ %533, %531 ]
  %534 = fcmp ogt double %.0.i.i, %355
  %535 = icmp slt i32 %521, %356
  %536 = select i1 %534, i1 %535, i1 false
  br i1 %536, label %443, label %537

537:                                              ; preds = %update_step.exit.i
  %538 = load i8, ptr %343, align 4
  %539 = and i8 %538, 4
  %.not231.i = icmp eq i8 %539, 0
  br i1 %.not231.i, label %541, label %540

540:                                              ; preds = %537
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %375, ptr noundef nonnull %.1)
  br label %541

541:                                              ; preds = %540, %537
  %.not232.i = icmp eq ptr %375, %351
  br i1 %.not232.i, label %543, label %542

542:                                              ; preds = %541
  call void @SparseMatrix_delete(ptr noundef %375) #23
  br label %543

543:                                              ; preds = %542, %541, %.thread.i
  %.0211236.i = phi ptr [ null, %.thread.i ], [ %438, %542 ], [ %438, %541 ]
  call void @free(ptr noundef %.0211236.i) #23
  call void @free(ptr noundef %373) #23
  br label %spring_electrical_embedding_slow.exit

544:                                              ; preds = %347
  %545 = getelementptr inbounds i8, ptr %.0140, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %546, align 8
  %548 = icmp sgt i32 %547, 10000
  br i1 %548, label %549, label %557

549:                                              ; preds = %544
  %550 = load i8, ptr @Verbose, align 1
  %.not233 = icmp eq i8 %550, 0
  br i1 %.not233, label %554, label %551

551:                                              ; preds = %549
  %552 = load ptr, ptr @stderr, align 8
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef nonnull @.str.30, i32 noundef 10000) #21
  br label %554

554:                                              ; preds = %347, %551, %549
  %555 = getelementptr inbounds i8, ptr %.0140, i64 8
  %556 = load ptr, ptr %555, align 8
  call void @spring_electrical_embedding_fast(i32 noundef %0, ptr noundef %556, ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %7)
  br label %spring_electrical_embedding_slow.exit

557:                                              ; preds = %._crit_edge, %544
  %558 = phi ptr [ %.pre231, %._crit_edge ], [ %546, %544 ]
  call void @spring_electrical_embedding(i32 noundef %0, ptr noundef %558, ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %7)
  br label %spring_electrical_embedding_slow.exit

spring_electrical_embedding_slow.exit:            ; preds = %543, %365, %349, %554, %557
  %559 = getelementptr inbounds i8, ptr %.0140, i64 40
  %560 = load ptr, ptr %559, align 8
  %.not152 = icmp eq ptr %560, null
  br i1 %.not152, label %653, label %561

561:                                              ; preds = %spring_electrical_embedding_slow.exit
  %562 = load i32, ptr %7, align 4
  %.not154 = icmp eq i32 %562, 0
  br i1 %.not154, label %564, label %563

563:                                              ; preds = %561
  call void @free(ptr noundef %.1) #23
  br label %715

564:                                              ; preds = %561
  %565 = getelementptr inbounds i8, ptr %.0140, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %560, i64 40
  %568 = load ptr, ptr %567, align 8
  %.not155 = icmp eq ptr %568, null
  br i1 %.not155, label %575, label %569

569:                                              ; preds = %564
  %570 = getelementptr inbounds i8, ptr %560, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = mul nsw i32 %571, %0
  %573 = sext i32 %572 to i64
  %574 = call fastcc ptr @gv_calloc(i64 noundef %573, i64 noundef 8)
  br label %575

575:                                              ; preds = %564, %569
  %.0141 = phi ptr [ %574, %569 ], [ %4, %564 ]
  %576 = getelementptr inbounds i8, ptr %560, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %560, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = load double, ptr %337, align 8
  %581 = fmul double %580, 1.000000e-03
  call void @SparseMatrix_multiply_dense(ptr noundef %566, ptr noundef %.1, ptr noundef %.0141, i32 noundef %0) #23
  %582 = getelementptr inbounds i8, ptr %577, i64 24
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %577, i64 32
  %585 = load ptr, ptr %584, align 8
  %586 = call fastcc ptr @gv_calloc(i64 noundef %345, i64 noundef 8)
  %587 = load i32, ptr %577, align 8
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %._crit_edge.us.i.i, label %interpolate_coord.exit.i

._crit_edge.us.i.i:                               ; preds = %575, %.loopexit54.us.i.i
  %589 = phi i32 [ %597, %.loopexit54.us.i.i ], [ %587, %575 ]
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %.loopexit54.us.i.i ], [ 0, %575 ]
  call void @llvm.memset.p0.i64(ptr align 8 %586, i8 0, i64 %346, i1 false)
  %590 = getelementptr inbounds i32, ptr %583, i64 %indvars.iv113.i.i
  %591 = load i32, ptr %590, align 4
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %592 = getelementptr inbounds i32, ptr %583, i64 %indvars.iv.next114.i.i
  %593 = load i32, ptr %592, align 4
  %594 = icmp slt i32 %591, %593
  br i1 %594, label %.lr.ph62.us.preheader.i.i, label %.loopexit54.us.i.i

.lr.ph62.us.preheader.i.i:                        ; preds = %._crit_edge.us.i.i
  %595 = sext i32 %591 to i64
  %wide.trip.count106.i.i = sext i32 %593 to i64
  br label %.lr.ph62.us.i.i

._crit_edge63.split.us.us.i.i:                    ; preds = %..loopexit_crit_edge.us.us.i.i
  %596 = icmp sgt i32 %.152.us.us.i.i, 0
  br i1 %596, label %.lr.ph68.us.i.i, label %.loopexit54.us.i.i

.loopexit54.us.loopexit.i.i:                      ; preds = %600
  %.pre.i.i = load i32, ptr %577, align 8
  br label %.loopexit54.us.i.i

.loopexit54.us.i.i:                               ; preds = %.loopexit54.us.loopexit.i.i, %._crit_edge63.split.us.us.i.i, %._crit_edge.us.i.i
  %597 = phi i32 [ %.pre.i.i, %.loopexit54.us.loopexit.i.i ], [ %589, %._crit_edge63.split.us.us.i.i ], [ %589, %._crit_edge.us.i.i ]
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next114.i.i, %598
  br i1 %599, label %._crit_edge.us.i.i, label %interpolate_coord.exit.i

600:                                              ; preds = %.lr.ph68.us.i.i, %600
  %indvars.iv108.i.i = phi i64 [ 0, %.lr.ph68.us.i.i ], [ %indvars.iv.next109.i.i, %600 ]
  %gep118.i.i = getelementptr inbounds double, ptr %invariant.gep117.i.i, i64 %indvars.iv108.i.i
  %601 = load double, ptr %gep118.i.i, align 8
  %602 = getelementptr inbounds double, ptr %586, i64 %indvars.iv108.i.i
  %603 = load double, ptr %602, align 8
  %604 = fmul double %619, %603
  %605 = call double @llvm.fmuladd.f64(double %601, double 5.000000e-01, double %604)
  store double %605, ptr %gep118.i.i, align 8
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %345
  br i1 %exitcond112.not.i.i, label %.loopexit54.us.loopexit.i.i, label %600

.lr.ph62.us.i.i:                                  ; preds = %..loopexit_crit_edge.us.us.i.i, %.lr.ph62.us.preheader.i.i
  %indvars.iv103.i.i = phi i64 [ %595, %.lr.ph62.us.preheader.i.i ], [ %indvars.iv.next104.i.i, %..loopexit_crit_edge.us.us.i.i ]
  %.05159.us.us.i.i = phi i32 [ 0, %.lr.ph62.us.preheader.i.i ], [ %.152.us.us.i.i, %..loopexit_crit_edge.us.us.i.i ]
  %606 = getelementptr inbounds i32, ptr %585, i64 %indvars.iv103.i.i
  %607 = load i32, ptr %606, align 4
  %608 = zext i32 %607 to i64
  %609 = icmp eq i64 %indvars.iv113.i.i, %608
  br i1 %609, label %..loopexit_crit_edge.us.us.i.i, label %.lr.ph58.us.us.i.i

.lr.ph58.us.us.i.i:                               ; preds = %.lr.ph62.us.i.i
  %610 = mul nsw i32 %607, %0
  %611 = sext i32 %610 to i64
  %invariant.gep.i.i196 = getelementptr double, ptr %.0141, i64 %611
  br label %612

612:                                              ; preds = %612, %.lr.ph58.us.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %612 ], [ 0, %.lr.ph58.us.us.i.i ]
  %gep.i.i197 = getelementptr double, ptr %invariant.gep.i.i196, i64 %indvars.iv.i.i
  %613 = load double, ptr %gep.i.i197, align 8
  %614 = getelementptr inbounds double, ptr %586, i64 %indvars.iv.i.i
  %615 = load double, ptr %614, align 8
  %616 = fadd double %613, %615
  store double %616, ptr %614, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %345
  br i1 %exitcond.not.i.i, label %..loopexit_crit_edge.us.us.loopexit.i.i, label %612

..loopexit_crit_edge.us.us.loopexit.i.i:          ; preds = %612
  %617 = add nsw i32 %.05159.us.us.i.i, 1
  br label %..loopexit_crit_edge.us.us.i.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %..loopexit_crit_edge.us.us.loopexit.i.i, %.lr.ph62.us.i.i
  %.152.us.us.i.i = phi i32 [ %.05159.us.us.i.i, %.lr.ph62.us.i.i ], [ %617, %..loopexit_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next104.i.i = add nsw i64 %indvars.iv103.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %wide.trip.count106.i.i
  br i1 %exitcond107.not.i.i, label %._crit_edge63.split.us.us.i.i, label %.lr.ph62.us.i.i

.lr.ph68.us.i.i:                                  ; preds = %._crit_edge63.split.us.us.i.i
  %618 = uitofp nneg i32 %.152.us.us.i.i to double
  %619 = fdiv double 5.000000e-01, %618
  %620 = mul nuw nsw i64 %indvars.iv113.i.i, %345
  %invariant.gep117.i.i = getelementptr inbounds double, ptr %.0141, i64 %620
  br label %600

interpolate_coord.exit.i:                         ; preds = %.loopexit54.us.i.i, %575
  call void @free(ptr noundef %586) #23
  %621 = load i32, ptr %579, align 8
  %622 = getelementptr inbounds i8, ptr %579, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %579, i64 32
  %625 = load ptr, ptr %624, align 8
  %626 = icmp sgt i32 %621, 0
  br i1 %626, label %.lr.ph.split.us.preheader.i, label %prolongate.exit

.lr.ph.split.us.preheader.i:                      ; preds = %interpolate_coord.exit.i
  %wide.trip.count.i191 = zext nneg i32 %621 to i64
  %.pre.i192 = load i32, ptr %623, align 4
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit30.us.i, %.lr.ph.split.us.preheader.i
  %627 = phi i32 [ %.pre.i192, %.lr.ph.split.us.preheader.i ], [ %633, %.loopexit30.us.i ]
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next39.i, %.loopexit30.us.i ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %628 = getelementptr inbounds i32, ptr %623, i64 %indvars.iv.next39.i
  %.02732.us.i = add nsw i32 %627, 1
  %629 = load i32, ptr %628, align 4
  %630 = icmp slt i32 %.02732.us.i, %629
  br i1 %630, label %.preheader.us.us.preheader.i, label %.loopexit30.us.i

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph.split.us.i
  %631 = sext i32 %627 to i64
  %632 = add nsw i64 %631, 1
  br label %.preheader.us.us.i

.loopexit30.us.i:                                 ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph.split.us.i
  %633 = phi i32 [ %629, %.lr.ph.split.us.i ], [ %646, %..loopexit_crit_edge.us.us.i ]
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i191
  br i1 %exitcond41.not.i, label %prolongate.exit, label %.lr.ph.split.us.i

.preheader.us.us.i:                               ; preds = %..loopexit_crit_edge.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv.i193 = phi i64 [ %632, %.preheader.us.us.preheader.i ], [ %indvars.iv.next.i195, %..loopexit_crit_edge.us.us.i ]
  %634 = getelementptr inbounds i32, ptr %625, i64 %indvars.iv.i193
  br label %635

635:                                              ; preds = %635, %.preheader.us.us.i
  %.031.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %645, %635 ]
  %636 = call double @drand() #23
  %637 = fadd double %636, -5.000000e-01
  %638 = load i32, ptr %634, align 4
  %639 = mul nsw i32 %638, %0
  %640 = add nsw i32 %639, %.031.us.us.i
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %.0141, i64 %641
  %643 = load double, ptr %642, align 8
  %644 = call double @llvm.fmuladd.f64(double %581, double %637, double %643)
  store double %644, ptr %642, align 8
  %645 = add nuw nsw i32 %.031.us.us.i, 1
  %exitcond.not.i194 = icmp eq i32 %645, %0
  br i1 %exitcond.not.i194, label %..loopexit_crit_edge.us.us.i, label %635

..loopexit_crit_edge.us.us.i:                     ; preds = %635
  %indvars.iv.next.i195 = add nsw i64 %indvars.iv.i193, 1
  %646 = load i32, ptr %628, align 4
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %indvars.iv.next.i195, %647
  br i1 %648, label %.preheader.us.us.i, label %.loopexit30.us.i

prolongate.exit:                                  ; preds = %.loopexit30.us.i, %interpolate_coord.exit.i
  call void @free(ptr noundef %.1) #23
  %649 = load i8, ptr %343, align 4
  %650 = load double, ptr %337, align 8
  %651 = fmul double %650, 7.500000e-01
  store double %651, ptr %337, align 8
  %652 = and i8 %649, -4
  store i8 %652, ptr %343, align 4
  store double 1.000000e-01, ptr %342, align 8
  br label %347

653:                                              ; preds = %spring_electrical_embedding_slow.exit
  call void @post_process_smoothing(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %2, ptr noundef %4) #23
  %654 = load i8, ptr @Verbose, align 1
  %.not153 = icmp eq i8 %654, 0
  br i1 %.not153, label %660, label %655

655:                                              ; preds = %653
  %656 = load ptr, ptr @stderr, align 8
  %657 = getelementptr inbounds i8, ptr %2, i64 100
  %658 = load i32, ptr %657, align 4
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.31, i32 noundef %658) #21
  br label %660

660:                                              ; preds = %655, %653
  %661 = icmp eq i32 %0, 2
  br i1 %661, label %.thread211, label %662

662:                                              ; preds = %660
  %663 = getelementptr inbounds i8, ptr %2, i64 120
  %664 = load double, ptr %663, align 8
  %665 = fcmp une double %664, 0.000000e+00
  br i1 %665, label %669, label %706

.thread211:                                       ; preds = %660
  call void @pcp_rotate(i32 noundef %14, i32 noundef 2, ptr noundef %4)
  %666 = getelementptr inbounds i8, ptr %2, i64 120
  %667 = load double, ptr %666, align 8
  %668 = fcmp une double %667, 0.000000e+00
  br i1 %668, label %.thread212, label %706

.thread212:                                       ; preds = %.thread211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  br label %.preheader70.i

669:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  br label %.preheader70.i

.preheader70.i:                                   ; preds = %669, %.thread212
  %670 = phi double [ %667, %.thread212 ], [ %664, %669 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %346, i1 false)
  %wide.trip.count91.i = zext nneg i32 %14 to i64
  br label %.preheader69.us.i

.preheader69.us.i:                                ; preds = %._crit_edge.us.i, %.preheader70.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader70.i ], [ %indvars.iv.next89.i, %._crit_edge.us.i ]
  %671 = mul nuw nsw i64 %indvars.iv88.i, %345
  %invariant.gep.i202 = getelementptr inbounds double, ptr %4, i64 %671
  br label %672

672:                                              ; preds = %672, %.preheader69.us.i
  %indvars.iv.i203 = phi i64 [ 0, %.preheader69.us.i ], [ %indvars.iv.next.i205, %672 ]
  %gep.i204 = getelementptr inbounds double, ptr %invariant.gep.i202, i64 %indvars.iv.i203
  %673 = load double, ptr %gep.i204, align 8
  %674 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 %indvars.iv.i203
  %675 = load double, ptr %674, align 8
  %676 = fadd double %673, %675
  store double %676, ptr %674, align 8
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %345
  br i1 %exitcond.not.i206, label %._crit_edge.us.i, label %672

._crit_edge.us.i:                                 ; preds = %672
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %.lr.ph76.i, label %.preheader69.us.i

.lr.ph76.i:                                       ; preds = %._crit_edge.us.i
  %677 = uitofp nneg i32 %14 to double
  br label %684

.preheader.us.i201:                               ; preds = %684, %._crit_edge.us81.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %._crit_edge.us81.i ], [ 0, %684 ]
  %678 = mul nuw nsw i64 %indvars.iv103.i, %345
  %invariant.gep114.i = getelementptr inbounds double, ptr %4, i64 %678
  br label %679

679:                                              ; preds = %679, %.preheader.us.i201
  %indvars.iv98.i = phi i64 [ 0, %.preheader.us.i201 ], [ %indvars.iv.next99.i, %679 ]
  %gep115.i = getelementptr inbounds double, ptr %invariant.gep114.i, i64 %indvars.iv98.i
  %680 = load double, ptr %gep115.i, align 8
  %681 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 %indvars.iv98.i
  %682 = load double, ptr %681, align 8
  %683 = fsub double %680, %682
  store double %683, ptr %gep115.i, align 8
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %345
  br i1 %exitcond102.not.i, label %._crit_edge.us81.i, label %679

._crit_edge.us81.i:                               ; preds = %679
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count91.i
  br i1 %exitcond107.not.i, label %._crit_edge80.i, label %.preheader.us.i201

684:                                              ; preds = %684, %.lr.ph76.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph76.i ], [ %indvars.iv.next94.i, %684 ]
  %685 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 %indvars.iv93.i
  %686 = load double, ptr %685, align 8
  %687 = fdiv double %686, %677
  store double %687, ptr %685, align 8
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %345
  br i1 %exitcond97.not.i, label %.preheader.us.i201, label %684

._crit_edge80.i:                                  ; preds = %._crit_edge.us81.i
  %688 = fmul double %670, 0xBF91DF45A50DE270
  %689 = call double @cos(double noundef %688) #23
  %690 = call double @sin(double noundef %688) #23
  %691 = insertelement <2 x double> poison, double %690, i64 0
  %692 = insertelement <2 x double> %691, double %689, i64 1
  %693 = shufflevector <2 x double> %692, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  br label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %._crit_edge80.i
  %indvars.iv108.i = phi i64 [ 0, %._crit_edge80.i ], [ %indvars.iv.next109.i, %.lr.ph83.i ]
  %694 = mul nuw nsw i64 %indvars.iv108.i, %345
  %695 = getelementptr inbounds double, ptr %4, i64 %694
  %696 = load double, ptr %695, align 8
  %697 = getelementptr i8, ptr %695, i64 8
  %698 = load double, ptr %697, align 8
  %699 = fneg double %696
  %700 = insertelement <2 x double> poison, double %698, i64 0
  %701 = shufflevector <2 x double> %700, <2 x double> poison, <2 x i32> zeroinitializer
  %702 = fmul <2 x double> %692, %701
  %703 = insertelement <2 x double> poison, double %696, i64 0
  %704 = insertelement <2 x double> %703, double %699, i64 1
  %705 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %704, <2 x double> %693, <2 x double> %702)
  store <2 x double> %705, ptr %695, align 8
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count91.i
  br i1 %exitcond112.not.i, label %rotate.exit, label %.lr.ph83.i

rotate.exit:                                      ; preds = %.lr.ph83.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %706

706:                                              ; preds = %.thread211, %rotate.exit, %662
  %707 = getelementptr inbounds i8, ptr %2, i64 100
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds i8, ptr %2, i64 112
  %710 = load double, ptr %709, align 8
  %711 = load i32, ptr %27, align 8
  %712 = getelementptr inbounds i8, ptr %2, i64 104
  %713 = load i8, ptr %712, align 8
  %714 = trunc i8 %713 to i1
  call void @remove_overlap(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef %4, ptr noundef %3, i32 noundef %708, double noundef %710, i32 noundef %711, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %.0, i1 noundef zeroext %714) #23
  br label %715

715:                                              ; preds = %706, %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  %.not156 = icmp eq ptr %.0, %1
  br i1 %.not156, label %717, label %716

716:                                              ; preds = %715
  call void @SparseMatrix_delete(ptr noundef nonnull %.0) #23
  br label %717

717:                                              ; preds = %716, %715
  call void @Multilevel_delete(ptr noundef %286) #23
  br label %718

718:                                              ; preds = %attach_edge_label_coordinates.exit, %281, %12, %8, %717
  ret void
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #8

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #8

declare void @remove_overlap(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @Multilevel_control_new(ptr dead_on_unwind writable sret(%struct.Multilevel_control) align 8) local_unnamed_addr #8

declare ptr @Multilevel_new(ptr noundef, ptr noundef byval(%struct.Multilevel_control) align 8) local_unnamed_addr #8

declare ptr @Multilevel_get_coarsest(ptr noundef) local_unnamed_addr #8

declare void @post_process_smoothing(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Multilevel_delete(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #13 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare void @SparseMatrix_multiply_dense(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"oned_optimizer_new: argument 0"}
!6 = distinct !{!6, !"oned_optimizer_new"}
