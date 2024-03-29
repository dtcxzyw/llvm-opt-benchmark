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
  br i1 %12, label %46, label %.preheader45

.preheader45:                                     ; preds = %3
  %13 = icmp sgt i32 %8, 0
  %14 = icmp sgt i32 %1, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %.preheader45
  %.pre76 = load i32, ptr %5, align 4
  %wide.trip.count68 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit.us
  %15 = phi i32 [ %8, %.lr.ph.split.us.preheader ], [ %20, %.loopexit.us ]
  %16 = phi i32 [ %.pre76, %.lr.ph.split.us.preheader ], [ %21, %.loopexit.us ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next74, %.loopexit.us ]
  %.04154.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %.1.lcssa.us, %.loopexit.us ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %17 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next74
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.preheader.lr.ph.us, label %.loopexit.us

.loopexit.us.loopexit:                            ; preds = %._crit_edge.us.us
  %.pre77 = load i32, ptr %0, align 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.lr.ph.split.us
  %20 = phi i32 [ %15, %.lr.ph.split.us ], [ %.pre77, %.loopexit.us.loopexit ]
  %21 = phi i32 [ %18, %.lr.ph.split.us ], [ %40, %.loopexit.us.loopexit ]
  %.1.lcssa.us = phi double [ %.04154.us, %.lr.ph.split.us ], [ %39, %.loopexit.us.loopexit ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %indvars.iv.next74, %22
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge.loopexit

.preheader.lr.ph.us:                              ; preds = %.lr.ph.split.us
  %24 = trunc i64 %indvars.iv73 to i32
  %25 = mul i32 %24, %1
  %26 = zext i32 %25 to i64
  %27 = sext i32 %16 to i64
  %invariant.gep = getelementptr double, ptr %2, i64 %26
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge.us.us ], [ %27, %.preheader.lr.ph.us ]
  %.149.us.us = phi double [ %39, %._crit_edge.us.us ], [ %.04154.us, %.preheader.lr.ph.us ]
  %28 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv70
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %2, i64 %31
  %33 = load double, ptr %32, align 8
  br label %34

34:                                               ; preds = %34, %.preheader.us.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %34 ], [ 0, %.preheader.us.us ]
  %.04247.us.us = phi double [ %37, %34 ], [ 0.000000e+00, %.preheader.us.us ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv65
  %35 = load double, ptr %gep, align 8
  %36 = fsub double %35, %33
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %.04247.us.us)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge.us.us, label %34

._crit_edge.us.us:                                ; preds = %34
  %38 = tail call double @sqrt(double noundef %37) #23
  %39 = fadd double %.149.us.us, %38
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next71, %41
  br i1 %42, label %.preheader.us.us, label %.loopexit.us.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit.us
  %.phi.trans.insert = getelementptr inbounds i32, ptr %5, i64 %22
  %.pre78 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader45
  %43 = phi i32 [ %.pre78, %._crit_edge.loopexit ], [ %11, %.preheader45 ]
  %.041.lcssa = phi double [ %.1.lcssa.us, %._crit_edge.loopexit ], [ 0.000000e+00, %.preheader45 ]
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %.041.lcssa, %44
  br label %46

46:                                               ; preds = %3, %._crit_edge
  %.040 = phi double [ %45, %._crit_edge ], [ 1.000000e+00, %3 ]
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
  %invariant.gep = getelementptr double, ptr %3, i64 %46
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
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv244
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
  br i1 %104, label %.preheader, label %126

.preheader:                                       ; preds = %.loopexit190
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %.lr.ph236, label %.loopexit

.lr.ph236:                                        ; preds = %.preheader
  %106 = icmp sgt i32 %1, 0
  br i1 %106, label %.lr.ph233.us.preheader, label %.lr.ph236.split

.lr.ph233.us.preheader:                           ; preds = %.lr.ph236
  %wide.trip.count270 = zext nneg i32 %1 to i64
  br label %.lr.ph233.us

.lr.ph233.us:                                     ; preds = %.lr.ph233.us.preheader, %._crit_edge234.us
  %indvars.iv272 = phi i64 [ 0, %.lr.ph233.us.preheader ], [ %indvars.iv.next273, %._crit_edge234.us ]
  %fputc180.us = tail call i32 @fputc(i32 44, ptr %0)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %107 = trunc i64 %indvars.iv.next273 to i32
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %107) #23
  %109 = trunc i64 %indvars.iv272 to i32
  %110 = mul i32 %109, %1
  %111 = zext i32 %110 to i64
  %invariant.gep286 = getelementptr double, ptr %3, i64 %111
  br label %112

112:                                              ; preds = %.lr.ph233.us, %114
  %indvars.iv267 = phi i64 [ 0, %.lr.ph233.us ], [ %indvars.iv.next268, %114 ]
  %.not181.us = icmp eq i64 %indvars.iv267, 0
  br i1 %.not181.us, label %114, label %113

113:                                              ; preds = %112
  %fputc182.us = tail call i32 @fputc(i32 44, ptr %0)
  br label %114

114:                                              ; preds = %113, %112
  %gep287 = getelementptr double, ptr %invariant.gep286, i64 %indvars.iv267
  %115 = load double, ptr %gep287, align 8
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %115) #23
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge234.us, label %112

._crit_edge234.us:                                ; preds = %114
  %117 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %118 = load i32, ptr %2, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next273, %119
  br i1 %120, label %.lr.ph233.us, label %.loopexit

.lr.ph236.split:                                  ; preds = %.lr.ph236, %.lr.ph236.split
  %.3235 = phi i32 [ %121, %.lr.ph236.split ], [ 0, %.lr.ph236 ]
  %fputc180 = tail call i32 @fputc(i32 44, ptr %0)
  %121 = add nuw nsw i32 %.3235, 1
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %121) #23
  %123 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %124 = load i32, ptr %2, align 8
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %.lr.ph236.split, label %.loopexit

126:                                              ; preds = %.loopexit190
  %127 = icmp ult i32 %103, 500000
  br i1 %127, label %128, label %.loopexit.sink.split

128:                                              ; preds = %126
  %129 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 9, i64 1, ptr %0)
  %130 = load i32, ptr %2, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph229, label %.loopexit.sink.split

.lr.ph229:                                        ; preds = %128
  %132 = icmp sgt i32 %1, 0
  br i1 %132, label %.lr.ph229.split.us.preheader, label %.lr.ph229.split

.lr.ph229.split.us.preheader:                     ; preds = %.lr.ph229
  %wide.trip.count262 = zext nneg i32 %1 to i64
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
  %134 = trunc i64 %indvars.iv264 to i32
  %135 = mul i32 %134, %1
  %136 = zext i32 %135 to i64
  %invariant.gep284 = getelementptr double, ptr %3, i64 %136
  br label %137

137:                                              ; preds = %.lr.ph225.us, %139
  %indvars.iv259 = phi i64 [ 0, %.lr.ph225.us ], [ %indvars.iv.next260, %139 ]
  %.not178.us = icmp eq i64 %indvars.iv259, 0
  br i1 %.not178.us, label %139, label %138

138:                                              ; preds = %137
  %fputc179.us = tail call i32 @fputc(i32 44, ptr %0)
  br label %139

139:                                              ; preds = %138, %137
  %gep285 = getelementptr double, ptr %invariant.gep284, i64 %indvars.iv259
  %140 = load double, ptr %gep285, align 8
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %140) #23
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge226.us, label %137

._crit_edge226.us:                                ; preds = %139
  %fputc177.us = tail call i32 @fputc(i32 125, ptr %0)
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %142 = load i32, ptr %2, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next265, %143
  br i1 %144, label %.lr.ph229.split.us, label %.loopexit.sink.split

.lr.ph229.split:                                  ; preds = %.lr.ph229, %146
  %.4227 = phi i32 [ %147, %146 ], [ 0, %.lr.ph229 ]
  %.not = icmp eq i32 %.4227, 0
  br i1 %.not, label %146, label %145

145:                                              ; preds = %.lr.ph229.split
  %fputc = tail call i32 @fputc(i32 44, ptr %0)
  br label %146

146:                                              ; preds = %145, %.lr.ph229.split
  %fputc176 = tail call i32 @fputc(i32 123, ptr %0)
  %fputc177 = tail call i32 @fputc(i32 125, ptr %0)
  %147 = add nuw nsw i32 %.4227, 1
  %148 = load i32, ptr %2, align 8
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %.lr.ph229.split, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %146, %._crit_edge226.us, %126, %128
  %.str.22.sink = phi ptr [ @.str.22, %128 ], [ @.str.26, %126 ], [ @.str.22, %._crit_edge226.us ], [ @.str.22, %146 ]
  %150 = tail call i64 @fwrite(ptr nonnull %.str.22.sink, i64 2, i64 1, ptr %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph236.split, %._crit_edge234.us, %.loopexit.sink.split, %.preheader189, %.preheader
  %151 = fsub double %.0159.lcssa, %.0160.lcssa
  %152 = fsub double %.0.lcssa, %.0158.lcssa
  %153 = tail call double @llvm.maxnum.f64(double %151, double %152)
  %154 = fmul double %153, 2.000000e+00
  %155 = fmul double %154, 5.000000e-01
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, double noundef %155) #23
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
  %.not194 = icmp eq i8 %23, 0
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq ptr %1, null
  %27 = icmp slt i32 %16, 1
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %252, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  %32 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %32, %31
  br i1 %or.cond3, label %252, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, i8 0, i64 184, i1 false), !alias.scope !4
  store i32 %25, ptr %7, align 8, !alias.scope !4
  store i32 0, ptr %4, align 4
  %.not = icmp eq i32 %34, %30
  br i1 %.not, label %35, label %.thread

.thread:                                          ; preds = %33
  store i32 -100, ptr %4, align 4
  store i32 %25, ptr %24, align 8
  br label %251

35:                                               ; preds = %33
  %36 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #23
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %21, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %.loopexit198

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %2, i64 88
  %45 = load i32, ptr %44, align 8
  tail call void @srand(i32 noundef %45) #23
  %46 = mul nsw i32 %30, %0
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader, label %.loopexit198

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
  br i1 %exitcond.not, label %.loopexit198, label %.lr.ph

.loopexit198:                                     ; preds = %.lr.ph, %43, %35
  %50 = fcmp olt double %10, 0.000000e+00
  br i1 %50, label %51, label %91

51:                                               ; preds = %.loopexit198
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
  br i1 %59, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %.preheader45.i
  %.pre76.i = load i32, ptr %52, align 4
  %wide.trip.count68.i = zext nneg i32 %0 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %60 = phi i32 [ %54, %.lr.ph.split.us.preheader.i ], [ %65, %.loopexit.us.i ]
  %61 = phi i32 [ %.pre76.i, %.lr.ph.split.us.preheader.i ], [ %66, %.loopexit.us.i ]
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next74.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %62 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.next74.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre77.i = load i32, ptr %36, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %65 = phi i32 [ %60, %.lr.ph.split.us.i ], [ %.pre77.i, %.loopexit.us.loopexit.i ]
  %66 = phi i32 [ %63, %.lr.ph.split.us.i ], [ %85, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %84, %.loopexit.us.loopexit.i ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %indvars.iv.next74.i, %67
  br i1 %68, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %69 = trunc i64 %indvars.iv73.i to i32
  %70 = mul i32 %69, %0
  %71 = zext i32 %70 to i64
  %72 = sext i32 %61 to i64
  %invariant.gep.i = getelementptr double, ptr %3, i64 %71
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge.us.us.i ], [ %72, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %84, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %73 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv70.i
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %74, %0
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %3, i64 %76
  %78 = load double, ptr %77, align 8
  br label %79

79:                                               ; preds = %79, %.preheader.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %79 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %82, %79 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv65.i
  %80 = load double, ptr %gep.i, align 8
  %81 = fsub double %80, %78
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %81, double %.04247.us.us.i)
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge.us.us.i, label %79

._crit_edge.us.us.i:                              ; preds = %79
  %83 = tail call double @sqrt(double noundef %82) #23
  %84 = fadd double %.149.us.us.i, %83
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %85 = load i32, ptr %62, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next71.i, %86
  br i1 %87, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %52, i64 %67
  %.pre78.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %88 = phi i32 [ %.pre78.i, %._crit_edge.loopexit.i ], [ %57, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %.041.lcssa.i, %89
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %51, %._crit_edge.i
  %.040.i = phi double [ %90, %._crit_edge.i ], [ 1.000000e+00, %51 ]
  store double %.040.i, ptr %9, align 8
  br label %91

91:                                               ; preds = %average_edge_length.exit, %.loopexit198
  %.0171 = phi double [ %.040.i, %average_edge_length.exit ], [ %10, %.loopexit198 ]
  %92 = fcmp olt double %12, 0.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store double 2.000000e-01, ptr %11, align 8
  br label %94

94:                                               ; preds = %93, %91
  %.0172 = phi double [ 2.000000e-01, %93 ], [ %12, %91 ]
  %95 = fcmp ult double %8, 0.000000e+00
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  store double -1.000000e+00, ptr %2, align 8
  br label %97

97:                                               ; preds = %96, %94
  %.0169 = phi double [ -1.000000e+00, %96 ], [ %8, %94 ]
  %98 = fsub double 1.000000e+00, %.0169
  %99 = tail call double @pow(double noundef %.0171, double noundef %98) #23
  %100 = fsub double 2.000000e+00, %.0169
  %101 = fdiv double %100, 3.000000e+00
  %102 = tail call double @pow(double noundef %.0172, double noundef %101) #23
  %103 = mul nsw i32 %30, %0
  %104 = zext nneg i32 %103 to i64
  %105 = tail call fastcc ptr @gv_calloc(i64 noundef %104, i64 noundef 8)
  %106 = getelementptr inbounds i8, ptr %2, i64 48
  %107 = icmp sgt i32 %30, 0
  %108 = icmp sgt i32 %0, 0
  %109 = fneg double %102
  %110 = fdiv double %109, %.0171
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = getelementptr inbounds i8, ptr %6, i64 16
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  %114 = getelementptr inbounds i8, ptr %7, i64 176
  %115 = getelementptr inbounds i8, ptr %36, i64 8
  %116 = zext nneg i32 %0 to i64
  %wide.trip.count239 = zext nneg i32 %30 to i64
  %wide.trip.count252 = zext nneg i32 %30 to i64
  %wide.trip.count244 = zext nneg i32 %0 to i64
  %wide.trip.count272 = zext nneg i32 %30 to i64
  %wide.trip.count257 = zext nneg i32 %0 to i64
  %wide.trip.count262 = zext nneg i32 %0 to i64
  %wide.trip.count267 = zext nneg i32 %0 to i64
  br label %117

117:                                              ; preds = %update_step.exit, %97
  %.val = phi i32 [ %25, %97 ], [ %.val275, %update_step.exit ]
  %.0170 = phi double [ %20, %97 ], [ %.0.i, %update_step.exit ]
  %.0163 = phi double [ 0.000000e+00, %97 ], [ %.1164.lcssa, %update_step.exit ]
  %.0161 = phi i32 [ 0, %97 ], [ %118, %update_step.exit ]
  %118 = add nuw nsw i32 %.0161, 1
  %119 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %30, i32 noundef %.val, ptr noundef %3) #23
  %120 = load double, ptr %106, align 8
  call void @QuadTree_get_repulsive_force(ptr noundef %119, ptr noundef %105, ptr noundef %3, double noundef %120, double noundef %.0169, double noundef %99, ptr noundef nonnull %6) #23
  br i1 %107, label %.lr.ph209, label %._crit_edge222

.lr.ph209:                                        ; preds = %117
  %.pre277 = load i32, ptr %38, align 4
  br i1 %108, label %.lr.ph209.split.us, label %.lr.ph209.split

.lr.ph209.split.us:                               ; preds = %.lr.ph209, %.loopexit196.us
  %121 = phi i32 [ %130, %.loopexit196.us ], [ %.pre277, %.lr.ph209 ]
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.loopexit196.us ], [ 0, %.lr.ph209 ]
  %122 = mul nsw i64 %indvars.iv249, %116
  %123 = getelementptr inbounds double, ptr %105, i64 %122
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %124 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next250
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %.lr.ph207.us.preheader, label %.loopexit196.us

.lr.ph207.us.preheader:                           ; preds = %.lr.ph209.split.us
  %127 = and i64 %122, 4294967295
  %128 = sext i32 %121 to i64
  %129 = trunc i64 %indvars.iv249 to i32
  %invariant.gep = getelementptr double, ptr %3, i64 %127
  br label %.lr.ph207.us

.loopexit196.us:                                  ; preds = %..loopexit_crit_edge.us.us, %.lr.ph209.split.us
  %130 = phi i32 [ %125, %.lr.ph209.split.us ], [ %151, %..loopexit_crit_edge.us.us ]
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %.preheader197, label %.lr.ph209.split.us

.lr.ph207.us:                                     ; preds = %.lr.ph207.us.preheader, %..loopexit_crit_edge.us.us
  %131 = phi i32 [ %125, %.lr.ph207.us.preheader ], [ %151, %..loopexit_crit_edge.us.us ]
  %indvars.iv246 = phi i64 [ %128, %.lr.ph207.us.preheader ], [ %indvars.iv.next247, %..loopexit_crit_edge.us.us ]
  %132 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv246
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %indvars.iv249, %134
  br i1 %135, label %..loopexit_crit_edge.us.us, label %.lr.ph205.us.us

.lr.ph205.us.us:                                  ; preds = %.lr.ph207.us
  %136 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %129, i32 noundef %133) #23
  br label %137

137:                                              ; preds = %137, %.lr.ph205.us.us
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %137 ], [ 0, %.lr.ph205.us.us ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv241
  %138 = load double, ptr %gep, align 8
  %139 = load i32, ptr %132, align 4
  %140 = mul nsw i32 %139, %0
  %141 = trunc i64 %indvars.iv241 to i32
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %3, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = fsub double %138, %145
  %147 = getelementptr inbounds double, ptr %123, i64 %indvars.iv241
  %148 = load double, ptr %147, align 8
  %149 = fmul double %110, %146
  %150 = call double @llvm.fmuladd.f64(double %149, double %136, double %148)
  store double %150, ptr %147, align 8
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %..loopexit_crit_edge.us.us.loopexit, label %137

..loopexit_crit_edge.us.us.loopexit:              ; preds = %137
  %.pre278 = load i32, ptr %124, align 4
  br label %..loopexit_crit_edge.us.us

..loopexit_crit_edge.us.us:                       ; preds = %..loopexit_crit_edge.us.us.loopexit, %.lr.ph207.us
  %151 = phi i32 [ %.pre278, %..loopexit_crit_edge.us.us.loopexit ], [ %131, %.lr.ph207.us ]
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next247, %152
  br i1 %153, label %.lr.ph207.us, label %.loopexit196.us

.loopexit196:                                     ; preds = %167, %.lr.ph209.split
  %154 = phi i32 [ %157, %.lr.ph209.split ], [ %168, %167 ]
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.preheader197, label %.lr.ph209.split

.preheader197:                                    ; preds = %.loopexit196, %.loopexit196.us
  br i1 %107, label %.lr.ph221, label %._crit_edge222

.lr.ph209.split:                                  ; preds = %.lr.ph209, %.loopexit196
  %155 = phi i32 [ %154, %.loopexit196 ], [ %.pre277, %.lr.ph209 ]
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %.loopexit196 ], [ 0, %.lr.ph209 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %156 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next237
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %.lr.ph207.preheader, label %.loopexit196

.lr.ph207.preheader:                              ; preds = %.lr.ph209.split
  %159 = sext i32 %155 to i64
  %160 = trunc i64 %indvars.iv236 to i32
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %167
  %161 = phi i32 [ %157, %.lr.ph207.preheader ], [ %168, %167 ]
  %indvars.iv233 = phi i64 [ %159, %.lr.ph207.preheader ], [ %indvars.iv.next234, %167 ]
  %162 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv233
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %indvars.iv236, %164
  br i1 %165, label %167, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph207
  %166 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %160, i32 noundef %163) #23
  %.pre276 = load i32, ptr %156, align 4
  br label %167

167:                                              ; preds = %.loopexit, %.lr.ph207
  %168 = phi i32 [ %.pre276, %.loopexit ], [ %161, %.lr.ph207 ]
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next234, %169
  br i1 %170, label %.lr.ph207, label %.loopexit196

.lr.ph221:                                        ; preds = %.preheader197, %._crit_edge218
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %._crit_edge218 ], [ 0, %.preheader197 ]
  %.1164219 = phi double [ %177, %._crit_edge218 ], [ 0.000000e+00, %.preheader197 ]
  %171 = mul nsw i64 %indvars.iv269, %116
  %172 = getelementptr inbounds double, ptr %105, i64 %171
  br i1 %108, label %.lr.ph212, label %._crit_edge

.lr.ph212:                                        ; preds = %.lr.ph221, %.lr.ph212
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.lr.ph212 ], [ 0, %.lr.ph221 ]
  %.0165211 = phi double [ %175, %.lr.ph212 ], [ 0.000000e+00, %.lr.ph221 ]
  %173 = getelementptr inbounds double, ptr %172, i64 %indvars.iv254
  %174 = load double, ptr %173, align 8
  %175 = call double @llvm.fmuladd.f64(double %174, double %174, double %.0165211)
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge, label %.lr.ph212

._crit_edge:                                      ; preds = %.lr.ph212, %.lr.ph221
  %.0165.lcssa = phi double [ 0.000000e+00, %.lr.ph221 ], [ %175, %.lr.ph212 ]
  %176 = call double @sqrt(double noundef %.0165.lcssa) #23
  %177 = fadd double %.1164219, %176
  %178 = fcmp ule double %176, 0.000000e+00
  br i1 %178, label %.loopexit195, label %.lr.ph214

.lr.ph214:                                        ; preds = %._crit_edge, %.lr.ph214
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %.lr.ph214 ], [ 0, %._crit_edge ]
  %179 = getelementptr inbounds double, ptr %172, i64 %indvars.iv259
  %180 = load double, ptr %179, align 8
  %181 = fdiv double %180, %176
  store double %181, ptr %179, align 8
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %.loopexit195, label %.lr.ph214

.loopexit195:                                     ; preds = %.lr.ph214, %._crit_edge
  br i1 %108, label %.lr.ph217.preheader, label %._crit_edge218

.lr.ph217.preheader:                              ; preds = %.loopexit195
  %182 = and i64 %171, 4294967295
  %invariant.gep287 = getelementptr double, ptr %3, i64 %182
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %.lr.ph217
  %indvars.iv264 = phi i64 [ 0, %.lr.ph217.preheader ], [ %indvars.iv.next265, %.lr.ph217 ]
  %183 = getelementptr inbounds double, ptr %172, i64 %indvars.iv264
  %184 = load double, ptr %183, align 8
  %gep288 = getelementptr double, ptr %invariant.gep287, i64 %indvars.iv264
  %185 = load double, ptr %gep288, align 8
  %186 = call double @llvm.fmuladd.f64(double %.0170, double %184, double %185)
  store double %186, ptr %gep288, align 8
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge218, label %.lr.ph217

._crit_edge218:                                   ; preds = %.lr.ph217, %.loopexit195
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge222, label %.lr.ph221

._crit_edge222:                                   ; preds = %._crit_edge218, %117, %.preheader197
  %.1164.lcssa = phi double [ 0.000000e+00, %.preheader197 ], [ 0.000000e+00, %117 ], [ %177, %._crit_edge218 ]
  %.not184 = icmp eq ptr %119, null
  br i1 %.not184, label %224, label %187

187:                                              ; preds = %._crit_edge222
  call void @QuadTree_delete(ptr noundef nonnull %119) #23
  %188 = load double, ptr %6, align 16
  %189 = load double, ptr %111, align 8
  %190 = call double @llvm.fmuladd.f64(double %189, double 8.500000e-01, double %188)
  %191 = load double, ptr %112, align 16
  %192 = call double @llvm.fmuladd.f64(double %191, double 3.300000e+00, double %190)
  %193 = sext i32 %.val to i64
  %194 = getelementptr inbounds [21 x double], ptr %113, i64 0, i64 %193
  store double %192, ptr %194, align 8
  %195 = load i32, ptr %114, align 8
  switch i32 %195, label %213 [
    i32 0, label %196
    i32 1, label %202
  ]

196:                                              ; preds = %187
  %197 = load i32, ptr %7, align 8
  %198 = icmp eq i32 %197, 20
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 -1, ptr %114, align 8
  store i32 19, ptr %7, align 8
  br label %oned_optimizer_train.exit

200:                                              ; preds = %196
  store i32 1, ptr %114, align 8
  %201 = add nsw i32 %197, 1
  %.inv.i = icmp slt i32 %197, 20
  %spec.select.i = select i1 %.inv.i, i32 %201, i32 20
  store i32 %spec.select.i, ptr %7, align 8
  br label %oned_optimizer_train.exit

202:                                              ; preds = %187
  %203 = add nsw i32 %.val, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [21 x double], ptr %113, i64 0, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = fcmp ogt double %206, %192
  %.pre.i188 = load i32, ptr %7, align 8
  %208 = icmp slt i32 %.pre.i188, 20
  %or.cond.i = select i1 %207, i1 %208, i1 false
  br i1 %or.cond.i, label %209, label %211

209:                                              ; preds = %202
  %210 = add nsw i32 %.pre.i188, 1
  store i32 %210, ptr %7, align 8
  br label %oned_optimizer_train.exit

211:                                              ; preds = %202
  %212 = add nsw i32 %.pre.i188, -1
  store i32 %212, ptr %7, align 8
  store i32 -1, ptr %114, align 8
  br label %oned_optimizer_train.exit

213:                                              ; preds = %187
  %214 = add nsw i32 %.val, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [21 x double], ptr %113, i64 0, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fcmp ogt double %217, %192
  %.pre38.i = load i32, ptr %7, align 8
  %219 = icmp sgt i32 %.pre38.i, 0
  %or.cond39.i = select i1 %218, i1 %219, i1 false
  br i1 %or.cond39.i, label %220, label %222

220:                                              ; preds = %213
  %221 = add nsw i32 %.pre38.i, -1
  store i32 %221, ptr %7, align 8
  br label %oned_optimizer_train.exit

222:                                              ; preds = %213
  %223 = add nsw i32 %.pre38.i, 1
  store i32 %223, ptr %7, align 8
  store i32 1, ptr %114, align 8
  br label %oned_optimizer_train.exit

224:                                              ; preds = %._crit_edge222
  %225 = load i8, ptr @Verbose, align 1
  %.not185 = icmp eq i8 %225, 0
  br i1 %.not185, label %oned_optimizer_train.exit, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr @stderr, align 8
  %228 = load i32, ptr %115, align 8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.28, i32 noundef %118, double noundef %.0170, double noundef %.1164.lcssa, i32 noundef %228, double noundef %.0171) #21
  br label %oned_optimizer_train.exit

oned_optimizer_train.exit:                        ; preds = %222, %220, %211, %209, %200, %199, %224, %226
  %.val275 = phi i32 [ %223, %222 ], [ %221, %220 ], [ %212, %211 ], [ %210, %209 ], [ %spec.select.i, %200 ], [ 19, %199 ], [ %.val, %224 ], [ %.val, %226 ]
  br i1 %.not194, label %230, label %232

230:                                              ; preds = %oned_optimizer_train.exit
  %231 = fmul double %18, %.0170
  br label %update_step.exit

232:                                              ; preds = %oned_optimizer_train.exit
  %233 = fcmp ult double %.1164.lcssa, %.0163
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = fmul double %18, %.0170
  br label %update_step.exit

236:                                              ; preds = %232
  %237 = fmul double %.0163, 0x3FEE666666666666
  %238 = fcmp olt double %237, %.1164.lcssa
  br i1 %238, label %update_step.exit, label %239

239:                                              ; preds = %236
  %240 = fmul double %.0170, 0x3FEFAE147AE147AE
  %241 = fdiv double %240, %18
  br label %update_step.exit

update_step.exit:                                 ; preds = %230, %234, %236, %239
  %.0.i = phi double [ %231, %230 ], [ %235, %234 ], [ %.0170, %236 ], [ %241, %239 ]
  %242 = fcmp ogt double %.0.i, %14
  %243 = icmp slt i32 %118, %16
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %117, label %245

245:                                              ; preds = %update_step.exit
  %246 = load i8, ptr %21, align 4
  %247 = and i8 %246, 4
  %.not186 = icmp eq i8 %247, 0
  br i1 %.not186, label %249, label %248

248:                                              ; preds = %245
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %36, ptr noundef %3)
  br label %249

249:                                              ; preds = %245, %248
  store i32 %.val, ptr %24, align 8
  %.not187 = icmp eq ptr %36, %1
  br i1 %.not187, label %251, label %250

250:                                              ; preds = %249
  call void @SparseMatrix_delete(ptr noundef %36) #23
  br label %251

251:                                              ; preds = %.thread, %250, %249
  %.0159193 = phi ptr [ null, %.thread ], [ %105, %250 ], [ %105, %249 ]
  call void @free(ptr noundef %.0159193) #23
  br label %252

252:                                              ; preds = %28, %5, %251
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
  %43 = trunc i64 %indvars.iv104 to i32
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
  %.not250 = icmp eq i8 %28, 0
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
  br i1 %or.cond, label %306, label %33

33:                                               ; preds = %5
  %34 = load i32, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 1
  %38 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %38, %37
  br i1 %or.cond3, label %306, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %2, i64 36
  %41 = load i32, ptr %40, align 4
  %.not.not = icmp slt i32 %36, %41
  br i1 %.not.not, label %48, label %42

42:                                               ; preds = %39
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.3.0..sroa_idx, i8 0, i64 180, i1 false)
  store i32 %30, ptr %12, align 8
  %43 = mul nsw i32 %0, 10
  %44 = zext nneg i32 %43 to i64
  %45 = tail call fastcc ptr @gv_calloc(i64 noundef %44, i64 noundef 8)
  store ptr %45, ptr %8, align 8
  %46 = tail call fastcc ptr @gv_calloc(i64 noundef 10, i64 noundef 8)
  store ptr %46, ptr %9, align 8
  %47 = tail call fastcc ptr @gv_calloc(i64 noundef 10, i64 noundef 8)
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %42, %39
  %.val365 = phi i32 [ %30, %42 ], [ 0, %39 ]
  store i32 0, ptr %4, align 4
  %.not246 = icmp eq i32 %34, %36
  br i1 %.not246, label %50, label %49

49:                                               ; preds = %48
  store i32 -100, ptr %4, align 4
  br label %298

50:                                               ; preds = %48
  %51 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #23
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %26, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.loopexit258

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %2, i64 88
  %60 = load i32, ptr %59, align 8
  tail call void @srand(i32 noundef %60) #23
  %61 = mul nsw i32 %34, %0
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.preheader, label %.loopexit258

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
  br i1 %exitcond.not, label %.loopexit258, label %.lr.ph

.loopexit258:                                     ; preds = %.lr.ph, %58, %50
  %65 = fcmp olt double %15, 0.000000e+00
  br i1 %65, label %66, label %106

66:                                               ; preds = %.loopexit258
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
  br i1 %74, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %.preheader45.i
  %.pre76.i = load i32, ptr %67, align 4
  %wide.trip.count68.i = zext nneg i32 %0 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %75 = phi i32 [ %69, %.lr.ph.split.us.preheader.i ], [ %80, %.loopexit.us.i ]
  %76 = phi i32 [ %.pre76.i, %.lr.ph.split.us.preheader.i ], [ %81, %.loopexit.us.i ]
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next74.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %77 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.next74.i
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre77.i = load i32, ptr %51, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %80 = phi i32 [ %75, %.lr.ph.split.us.i ], [ %.pre77.i, %.loopexit.us.loopexit.i ]
  %81 = phi i32 [ %78, %.lr.ph.split.us.i ], [ %100, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %99, %.loopexit.us.loopexit.i ]
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %indvars.iv.next74.i, %82
  br i1 %83, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %84 = trunc i64 %indvars.iv73.i to i32
  %85 = mul i32 %84, %0
  %86 = zext i32 %85 to i64
  %87 = sext i32 %76 to i64
  %invariant.gep.i = getelementptr double, ptr %3, i64 %86
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge.us.us.i ], [ %87, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %99, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %88 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv70.i
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %89, %0
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %3, i64 %91
  %93 = load double, ptr %92, align 8
  br label %94

94:                                               ; preds = %94, %.preheader.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %94 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %97, %94 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv65.i
  %95 = load double, ptr %gep.i, align 8
  %96 = fsub double %95, %93
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %.04247.us.us.i)
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge.us.us.i, label %94

._crit_edge.us.us.i:                              ; preds = %94
  %98 = tail call double @sqrt(double noundef %97) #23
  %99 = fadd double %.149.us.us.i, %98
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %100 = load i32, ptr %77, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next71.i, %101
  br i1 %102, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %67, i64 %82
  %.pre78.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %103 = phi i32 [ %.pre78.i, %._crit_edge.loopexit.i ], [ %72, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %.041.lcssa.i, %104
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %66, %._crit_edge.i
  %.040.i = phi double [ %105, %._crit_edge.i ], [ 1.000000e+00, %66 ]
  store double %.040.i, ptr %14, align 8
  br label %106

106:                                              ; preds = %average_edge_length.exit, %.loopexit258
  %.0233 = phi double [ %.040.i, %average_edge_length.exit ], [ %15, %.loopexit258 ]
  %107 = fcmp olt double %17, 0.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  store double 2.000000e-01, ptr %16, align 8
  br label %109

109:                                              ; preds = %108, %106
  %.0234 = phi double [ 2.000000e-01, %108 ], [ %17, %106 ]
  %110 = fcmp ult double %13, 0.000000e+00
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  store double -1.000000e+00, ptr %2, align 8
  br label %112

112:                                              ; preds = %111, %109
  %.0232 = phi double [ -1.000000e+00, %111 ], [ %13, %109 ]
  %113 = fsub double 1.000000e+00, %.0232
  %114 = tail call double @pow(double noundef %.0233, double noundef %113) #23
  %115 = fsub double 2.000000e+00, %.0232
  %116 = fdiv double %115, 3.000000e+00
  %117 = tail call double @pow(double noundef %.0234, double noundef %116) #23
  %118 = zext nneg i32 %0 to i64
  %119 = tail call fastcc ptr @gv_calloc(i64 noundef %118, i64 noundef 8)
  %120 = icmp sgt i32 %34, 0
  %121 = icmp sgt i32 %0, 0
  %122 = fneg double %117
  %123 = fdiv double %122, %.0233
  %124 = getelementptr inbounds i8, ptr %2, i64 48
  %125 = sitofp i32 %34 to double
  %126 = getelementptr inbounds i8, ptr %12, i64 8
  %127 = getelementptr inbounds i8, ptr %12, i64 176
  %128 = shl nuw nsw i64 %118, 3
  %129 = zext nneg i32 %0 to i64
  %wide.trip.count361 = zext nneg i32 %34 to i64
  br label %130

130:                                              ; preds = %update_step.exit, %112
  %131 = phi i32 [ %.val365, %112 ], [ %.val364, %update_step.exit ]
  %.0228 = phi double [ %25, %112 ], [ %.0.i, %update_step.exit ]
  %.0221 = phi double [ 0.000000e+00, %112 ], [ %.1222.lcssa, %update_step.exit ]
  %.0218 = phi i32 [ 0, %112 ], [ %132, %update_step.exit ]
  %.0211 = phi i32 [ %30, %112 ], [ %.1, %update_step.exit ]
  %132 = add nuw nsw i32 %.0218, 1
  br i1 %.not.not, label %135, label %133

133:                                              ; preds = %130
  %134 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %34, i32 noundef %131, ptr noundef %3) #23
  br label %135

135:                                              ; preds = %133, %130
  %.1 = phi i32 [ %131, %133 ], [ %.0211, %130 ]
  %.0 = phi ptr [ %134, %133 ], [ null, %130 ]
  br i1 %120, label %.preheader257, label %._crit_edge302

.loopexit252:                                     ; preds = %239, %.loopexit253
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge302, label %.preheader257

.preheader257:                                    ; preds = %135, %.loopexit252
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.loopexit252 ], [ 0, %135 ]
  %.0212301 = phi double [ %.1213, %.loopexit252 ], [ 0.000000e+00, %135 ]
  %.0214300 = phi double [ %.1215, %.loopexit252 ], [ 0.000000e+00, %135 ]
  %.1222297 = phi double [ %231, %.loopexit252 ], [ 0.000000e+00, %135 ]
  br i1 %121, label %.lr.ph265.preheader, label %._crit_edge

.lr.ph265.preheader:                              ; preds = %.preheader257
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %128, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph265.preheader, %.preheader257
  %136 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv358
  %137 = load i32, ptr %136, align 4
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %138 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.next359
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %._crit_edge
  %141 = mul nsw i64 %indvars.iv358, %129
  %142 = sext i32 %137 to i64
  %143 = trunc i64 %indvars.iv358 to i32
  %invariant.gep = getelementptr double, ptr %3, i64 %141
  br label %144

144:                                              ; preds = %.lr.ph271, %.loopexit251
  %indvars.iv322 = phi i64 [ %142, %.lr.ph271 ], [ %indvars.iv.next323, %.loopexit251 ]
  %145 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv322
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %indvars.iv358, %147
  br i1 %148, label %.loopexit251, label %149

149:                                              ; preds = %144
  %150 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %143, i32 noundef %146) #23
  br i1 %121, label %.lr.ph268, label %.loopexit251

.lr.ph268:                                        ; preds = %149
  %151 = load i32, ptr %145, align 4
  %152 = mul nsw i32 %151, %0
  %153 = sext i32 %152 to i64
  %invariant.gep372 = getelementptr double, ptr %3, i64 %153
  br label %154

154:                                              ; preds = %.lr.ph268, %154
  %indvars.iv317 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next318, %154 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv317
  %155 = load double, ptr %gep, align 8
  %gep373 = getelementptr double, ptr %invariant.gep372, i64 %indvars.iv317
  %156 = load double, ptr %gep373, align 8
  %157 = fsub double %155, %156
  %158 = getelementptr inbounds double, ptr %119, i64 %indvars.iv317
  %159 = load double, ptr %158, align 8
  %160 = fmul double %123, %157
  %161 = call double @llvm.fmuladd.f64(double %160, double %150, double %159)
  store double %161, ptr %158, align 8
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %118
  br i1 %exitcond321.not, label %.loopexit251, label %154

.loopexit251:                                     ; preds = %154, %149, %144
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %162 = load i32, ptr %138, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next323, %163
  br i1 %164, label %144, label %._crit_edge272

._crit_edge272:                                   ; preds = %.loopexit251, %._crit_edge
  %165 = trunc i64 %indvars.iv358 to i32
  br i1 %.not.not, label %.lr.ph285, label %169

.lr.ph285:                                        ; preds = %._crit_edge272
  %166 = trunc i64 %indvars.iv358 to i32
  %167 = mul i32 %166, %0
  %168 = zext i32 %167 to i64
  %invariant.gep376 = getelementptr double, ptr %3, i64 %168
  br label %209

169:                                              ; preds = %._crit_edge272
  %170 = load double, ptr %124, align 8
  %171 = mul nsw i64 %indvars.iv358, %129
  %172 = getelementptr inbounds double, ptr %3, i64 %171
  call void @QuadTree_get_supernodes(ptr noundef %.0, double noundef %170, ptr noundef %172, i32 noundef %165, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #23
  %173 = load double, ptr %11, align 8
  %174 = fadd double %.0212301, %173
  %175 = load i32, ptr %6, align 4
  %176 = sitofp i32 %175 to double
  %177 = fadd double %.0214300, %176
  %178 = icmp sgt i32 %175, 0
  br i1 %178, label %.lr.ph279.preheader, label %.loopexit255

.lr.ph279.preheader:                              ; preds = %169
  %179 = and i64 %171, 4294967295
  %invariant.gep374 = getelementptr double, ptr %3, i64 %179
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %._crit_edge276
  %180 = phi i32 [ %175, %.lr.ph279.preheader ], [ %206, %._crit_edge276 ]
  %indvars.iv330 = phi i64 [ 0, %.lr.ph279.preheader ], [ %indvars.iv.next331, %._crit_edge276 ]
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds double, ptr %181, i64 %indvars.iv330
  %183 = load double, ptr %182, align 8
  %184 = fcmp ogt double %183, 1.000000e-15
  %185 = select i1 %184, double %183, double 1.000000e-15
  br i1 %121, label %.lr.ph275, label %._crit_edge276

.lr.ph275:                                        ; preds = %.lr.ph279
  %186 = trunc i64 %indvars.iv330 to i32
  %187 = mul i32 %186, %0
  %188 = zext i32 %187 to i64
  br label %189

189:                                              ; preds = %.lr.ph275, %189
  %indvars.iv325 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next326, %189 ]
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds double, ptr %190, i64 %indvars.iv330
  %192 = load double, ptr %191, align 8
  %193 = fmul double %114, %192
  %gep375 = getelementptr double, ptr %invariant.gep374, i64 %indvars.iv325
  %194 = load double, ptr %gep375, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr double, ptr %195, i64 %indvars.iv325
  %197 = getelementptr double, ptr %196, i64 %188
  %198 = load double, ptr %197, align 8
  %199 = fsub double %194, %198
  %200 = fmul double %193, %199
  %201 = call double @pow(double noundef %185, double noundef %113) #23
  %202 = fdiv double %200, %201
  %203 = getelementptr inbounds double, ptr %119, i64 %indvars.iv325
  %204 = load double, ptr %203, align 8
  %205 = fadd double %204, %202
  store double %205, ptr %203, align 8
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %118
  br i1 %exitcond329.not, label %._crit_edge276.loopexit, label %189

._crit_edge276.loopexit:                          ; preds = %189
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %._crit_edge276.loopexit, %.lr.ph279
  %206 = phi i32 [ %.pre, %._crit_edge276.loopexit ], [ %180, %.lr.ph279 ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next331, %207
  br i1 %208, label %.lr.ph279, label %.loopexit255

209:                                              ; preds = %.lr.ph285, %.loopexit
  %indvars.iv338 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next339, %.loopexit ]
  %210 = icmp eq i64 %indvars.iv338, %indvars.iv358
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %209
  %212 = trunc i64 %indvars.iv338 to i32
  %213 = call double @distance_cropped(ptr noundef %3, i32 noundef %0, i32 noundef %165, i32 noundef %212) #23
  br i1 %121, label %.lr.ph282, label %.loopexit

.lr.ph282:                                        ; preds = %211
  %214 = trunc i64 %indvars.iv338 to i32
  %215 = mul i32 %214, %0
  %216 = zext i32 %215 to i64
  %invariant.gep378 = getelementptr double, ptr %3, i64 %216
  br label %217

217:                                              ; preds = %.lr.ph282, %217
  %indvars.iv333 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next334, %217 ]
  %gep377 = getelementptr double, ptr %invariant.gep376, i64 %indvars.iv333
  %218 = load double, ptr %gep377, align 8
  %gep379 = getelementptr double, ptr %invariant.gep378, i64 %indvars.iv333
  %219 = load double, ptr %gep379, align 8
  %220 = fsub double %218, %219
  %221 = fmul double %114, %220
  %222 = call double @pow(double noundef %213, double noundef %113) #23
  %223 = fdiv double %221, %222
  %224 = getelementptr inbounds double, ptr %119, i64 %indvars.iv333
  %225 = load double, ptr %224, align 8
  %226 = fadd double %225, %223
  store double %226, ptr %224, align 8
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %118
  br i1 %exitcond337.not, label %.loopexit, label %217

.loopexit:                                        ; preds = %217, %211, %209
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count361
  br i1 %exitcond342.not, label %.loopexit255, label %209

.loopexit255:                                     ; preds = %._crit_edge276, %.loopexit, %169
  %.1215 = phi double [ %177, %169 ], [ %.0214300, %.loopexit ], [ %177, %._crit_edge276 ]
  %.1213 = phi double [ %174, %169 ], [ %.0212301, %.loopexit ], [ %174, %._crit_edge276 ]
  br i1 %121, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %.loopexit255, %.lr.ph289
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %.lr.ph289 ], [ 0, %.loopexit255 ]
  %.0223287 = phi double [ %229, %.lr.ph289 ], [ 0.000000e+00, %.loopexit255 ]
  %227 = getelementptr inbounds double, ptr %119, i64 %indvars.iv343
  %228 = load double, ptr %227, align 8
  %229 = call double @llvm.fmuladd.f64(double %228, double %228, double %.0223287)
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %118
  br i1 %exitcond347.not, label %._crit_edge290, label %.lr.ph289

._crit_edge290:                                   ; preds = %.lr.ph289, %.loopexit255
  %.0223.lcssa = phi double [ 0.000000e+00, %.loopexit255 ], [ %229, %.lr.ph289 ]
  %230 = call double @sqrt(double noundef %.0223.lcssa) #23
  %231 = fadd double %.1222297, %230
  %232 = fcmp ule double %230, 0.000000e+00
  br i1 %232, label %.loopexit253, label %.lr.ph293

.lr.ph293:                                        ; preds = %._crit_edge290, %.lr.ph293
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.lr.ph293 ], [ 0, %._crit_edge290 ]
  %233 = getelementptr inbounds double, ptr %119, i64 %indvars.iv348
  %234 = load double, ptr %233, align 8
  %235 = fdiv double %234, %230
  store double %235, ptr %233, align 8
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %118
  br i1 %exitcond352.not, label %.loopexit253, label %.lr.ph293

.loopexit253:                                     ; preds = %.lr.ph293, %._crit_edge290
  br i1 %121, label %.lr.ph296, label %.loopexit252

.lr.ph296:                                        ; preds = %.loopexit253
  %236 = trunc i64 %indvars.iv358 to i32
  %237 = mul i32 %236, %0
  %238 = zext i32 %237 to i64
  %invariant.gep380 = getelementptr double, ptr %3, i64 %238
  br label %239

239:                                              ; preds = %.lr.ph296, %239
  %indvars.iv353 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next354, %239 ]
  %240 = getelementptr inbounds double, ptr %119, i64 %indvars.iv353
  %241 = load double, ptr %240, align 8
  %gep381 = getelementptr double, ptr %invariant.gep380, i64 %indvars.iv353
  %242 = load double, ptr %gep381, align 8
  %243 = call double @llvm.fmuladd.f64(double %.0228, double %241, double %242)
  store double %243, ptr %gep381, align 8
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %118
  br i1 %exitcond357.not, label %.loopexit252, label %239

._crit_edge302:                                   ; preds = %.loopexit252, %135
  %.1222.lcssa = phi double [ 0.000000e+00, %135 ], [ %231, %.loopexit252 ]
  %.0214.lcssa = phi double [ 0.000000e+00, %135 ], [ %.1215, %.loopexit252 ]
  %.0212.lcssa = phi double [ 0.000000e+00, %135 ], [ %.1213, %.loopexit252 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %oned_optimizer_train.exit, label %244

244:                                              ; preds = %._crit_edge302
  call void @QuadTree_delete(ptr noundef nonnull %.0) #23
  %245 = fdiv double %.0212.lcssa, %125
  %246 = fdiv double %.0214.lcssa, %125
  %247 = call double @llvm.fmuladd.f64(double %246, double 5.000000e+00, double %245)
  %248 = sext i32 %131 to i64
  %249 = getelementptr inbounds [21 x double], ptr %126, i64 0, i64 %248
  store double %247, ptr %249, align 8
  %250 = load i32, ptr %127, align 8
  switch i32 %250, label %268 [
    i32 0, label %251
    i32 1, label %257
  ]

251:                                              ; preds = %244
  %252 = load i32, ptr %12, align 8
  %253 = icmp eq i32 %252, 20
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 -1, ptr %127, align 8
  store i32 19, ptr %12, align 8
  br label %oned_optimizer_train.exit

255:                                              ; preds = %251
  store i32 1, ptr %127, align 8
  %256 = add nsw i32 %252, 1
  %.inv.i = icmp slt i32 %252, 20
  %spec.select.i = select i1 %.inv.i, i32 %256, i32 20
  store i32 %spec.select.i, ptr %12, align 8
  br label %oned_optimizer_train.exit

257:                                              ; preds = %244
  %258 = add nsw i32 %131, -1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [21 x double], ptr %126, i64 0, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = fcmp ogt double %261, %247
  %.pre.i249 = load i32, ptr %12, align 8
  %263 = icmp slt i32 %.pre.i249, 20
  %or.cond.i = select i1 %262, i1 %263, i1 false
  br i1 %or.cond.i, label %264, label %266

264:                                              ; preds = %257
  %265 = add nsw i32 %.pre.i249, 1
  store i32 %265, ptr %12, align 8
  br label %oned_optimizer_train.exit

266:                                              ; preds = %257
  %267 = add nsw i32 %.pre.i249, -1
  store i32 %267, ptr %12, align 8
  store i32 -1, ptr %127, align 8
  br label %oned_optimizer_train.exit

268:                                              ; preds = %244
  %269 = add nsw i32 %131, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [21 x double], ptr %126, i64 0, i64 %270
  %272 = load double, ptr %271, align 8
  %273 = fcmp ogt double %272, %247
  %.pre38.i = load i32, ptr %12, align 8
  %274 = icmp sgt i32 %.pre38.i, 0
  %or.cond39.i = select i1 %273, i1 %274, i1 false
  br i1 %or.cond39.i, label %275, label %277

275:                                              ; preds = %268
  %276 = add nsw i32 %.pre38.i, -1
  store i32 %276, ptr %12, align 8
  br label %oned_optimizer_train.exit

277:                                              ; preds = %268
  %278 = add nsw i32 %.pre38.i, 1
  store i32 %278, ptr %12, align 8
  store i32 1, ptr %127, align 8
  br label %oned_optimizer_train.exit

oned_optimizer_train.exit:                        ; preds = %277, %275, %266, %264, %255, %254, %._crit_edge302
  %.val364 = phi i32 [ %278, %277 ], [ %276, %275 ], [ %267, %266 ], [ %265, %264 ], [ %spec.select.i, %255 ], [ 19, %254 ], [ %131, %._crit_edge302 ]
  br i1 %.not250, label %279, label %281

279:                                              ; preds = %oned_optimizer_train.exit
  %280 = fmul double %23, %.0228
  br label %update_step.exit

281:                                              ; preds = %oned_optimizer_train.exit
  %282 = fcmp ult double %.1222.lcssa, %.0221
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = fmul double %23, %.0228
  br label %update_step.exit

285:                                              ; preds = %281
  %286 = fmul double %.0221, 0x3FEE666666666666
  %287 = fcmp olt double %286, %.1222.lcssa
  br i1 %287, label %update_step.exit, label %288

288:                                              ; preds = %285
  %289 = fmul double %.0228, 0x3FEFAE147AE147AE
  %290 = fdiv double %289, %23
  br label %update_step.exit

update_step.exit:                                 ; preds = %279, %283, %285, %288
  %.0.i = phi double [ %280, %279 ], [ %284, %283 ], [ %.0228, %285 ], [ %290, %288 ]
  %291 = fcmp ogt double %.0.i, %19
  %292 = icmp slt i32 %132, %21
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %130, label %294

294:                                              ; preds = %update_step.exit
  %295 = load i8, ptr %26, align 4
  %296 = and i8 %295, 4
  %.not247 = icmp eq i8 %296, 0
  br i1 %.not247, label %298, label %297

297:                                              ; preds = %294
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %51, ptr noundef %3)
  br label %298

298:                                              ; preds = %294, %297, %49
  %.0224 = phi ptr [ null, %49 ], [ %119, %297 ], [ %119, %294 ]
  %.0217 = phi ptr [ %1, %49 ], [ %51, %297 ], [ %51, %294 ]
  %.2 = phi i32 [ %30, %49 ], [ %.1, %297 ], [ %.1, %294 ]
  br i1 %.not.not, label %300, label %299

299:                                              ; preds = %298
  store i32 %.2, ptr %29, align 8
  br label %300

300:                                              ; preds = %299, %298
  %.not248 = icmp eq ptr %.0217, %1
  br i1 %.not248, label %302, label %301

301:                                              ; preds = %300
  call void @SparseMatrix_delete(ptr noundef %.0217) #23
  br label %302

302:                                              ; preds = %301, %300
  call void @free(ptr noundef %.0224) #23
  %303 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %303) #23
  %304 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %304) #23
  %305 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %305) #23
  br label %306

306:                                              ; preds = %33, %5, %302
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
  br i1 %or.cond, label %316, label %31

31:                                               ; preds = %6
  %32 = load i32, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 1
  %36 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %36, %35
  br i1 %or.cond3, label %316, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %3, i64 36
  %39 = load i32, ptr %38, align 4
  %.not.not = icmp slt i32 %34, %39
  br i1 %.not.not, label %46, label %40

40:                                               ; preds = %37
  %41 = mul nsw i32 %0, 10
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
  br label %312

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
  %64 = mul nsw i32 %32, %0
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
  br i1 %68, label %69, label %109

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
  br i1 %77, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %.preheader45.i
  %.pre76.i = load i32, ptr %70, align 4
  %wide.trip.count68.i = zext nneg i32 %0 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %78 = phi i32 [ %72, %.lr.ph.split.us.preheader.i ], [ %83, %.loopexit.us.i ]
  %79 = phi i32 [ %.pre76.i, %.lr.ph.split.us.preheader.i ], [ %84, %.loopexit.us.i ]
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next74.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %80 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.next74.i
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre77.i = load i32, ptr %48, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %83 = phi i32 [ %78, %.lr.ph.split.us.i ], [ %.pre77.i, %.loopexit.us.loopexit.i ]
  %84 = phi i32 [ %81, %.lr.ph.split.us.i ], [ %103, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %102, %.loopexit.us.loopexit.i ]
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %indvars.iv.next74.i, %85
  br i1 %86, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %87 = trunc i64 %indvars.iv73.i to i32
  %88 = mul i32 %87, %0
  %89 = zext i32 %88 to i64
  %90 = sext i32 %79 to i64
  %invariant.gep.i = getelementptr double, ptr %4, i64 %89
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge.us.us.i ], [ %90, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %102, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %91 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv70.i
  %92 = load i32, ptr %91, align 4
  %93 = mul nsw i32 %92, %0
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %4, i64 %94
  %96 = load double, ptr %95, align 8
  br label %97

97:                                               ; preds = %97, %.preheader.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %97 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %100, %97 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv65.i
  %98 = load double, ptr %gep.i, align 8
  %99 = fsub double %98, %96
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %.04247.us.us.i)
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge.us.us.i, label %97

._crit_edge.us.us.i:                              ; preds = %97
  %101 = tail call double @sqrt(double noundef %100) #23
  %102 = fadd double %.149.us.us.i, %101
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %103 = load i32, ptr %80, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next71.i, %104
  br i1 %105, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %70, i64 %85
  %.pre78.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %106 = phi i32 [ %.pre78.i, %._crit_edge.loopexit.i ], [ %75, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %.041.lcssa.i, %107
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %69, %._crit_edge.i
  %.040.i = phi double [ %108, %._crit_edge.i ], [ 1.000000e+00, %69 ]
  store double %.040.i, ptr %14, align 8
  br label %109

109:                                              ; preds = %average_edge_length.exit, %.loopexit319
  %.0284 = phi double [ %.040.i, %average_edge_length.exit ], [ %15, %.loopexit319 ]
  %110 = fcmp olt double %17, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store double 2.000000e-01, ptr %16, align 8
  br label %112

112:                                              ; preds = %111, %109
  %.0285 = phi double [ 2.000000e-01, %111 ], [ %17, %109 ]
  %113 = fcmp ult double %13, 0.000000e+00
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  store double -1.000000e+00, ptr %3, align 8
  br label %115

115:                                              ; preds = %114, %112
  %.0282 = phi double [ -1.000000e+00, %114 ], [ %13, %112 ]
  %116 = fsub double 1.000000e+00, %.0282
  %117 = tail call double @pow(double noundef %.0284, double noundef %116) #23
  %118 = fsub double 2.000000e+00, %.0282
  %119 = fdiv double %118, 3.000000e+00
  %120 = tail call double @pow(double noundef %.0285, double noundef %119) #23
  %121 = fdiv double %120, %.0284
  %122 = zext nneg i32 %0 to i64
  %123 = tail call fastcc ptr @gv_calloc(i64 noundef %122, i64 noundef 8)
  %124 = mul nsw i32 %32, %0
  %125 = zext nneg i32 %124 to i64
  %126 = tail call fastcc ptr @gv_calloc(i64 noundef %125, i64 noundef 8)
  %127 = shl nuw nsw i64 %122, 3
  %128 = zext i32 %32 to i64
  %129 = icmp sgt i32 %32, 0
  %130 = icmp sgt i32 %0, 0
  %131 = fneg double %121
  %132 = fmul double %121, 2.000000e-01
  %133 = getelementptr inbounds i8, ptr %3, i64 48
  %134 = zext nneg i32 %0 to i64
  br label %135

135:                                              ; preds = %update_step.exit, %115
  %.0283 = phi double [ %25, %115 ], [ %.0.i, %update_step.exit ]
  %.0273 = phi double [ 0.000000e+00, %115 ], [ %.1274.lcssa, %update_step.exit ]
  %.0270 = phi i32 [ 0, %115 ], [ %136, %update_step.exit ]
  %136 = add nuw nsw i32 %.0270, 1
  br i1 %.not.not, label %139, label %137

137:                                              ; preds = %135
  %138 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %32, i32 noundef 10, ptr noundef %4) #23
  br label %139

139:                                              ; preds = %137, %135
  %.0 = phi ptr [ %138, %137 ], [ null, %135 ]
  br i1 %129, label %.preheader318, label %._crit_edge371

.loopexit313:                                     ; preds = %284, %.loopexit314
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %128
  br i1 %exitcond443.not, label %._crit_edge371, label %.preheader318

.preheader318:                                    ; preds = %139, %.loopexit313
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.loopexit313 ], [ 0, %139 ]
  %.1274367 = phi double [ %276, %.loopexit313 ], [ 0.000000e+00, %139 ]
  br i1 %130, label %.lr.ph327.preheader, label %._crit_edge

.lr.ph327.preheader:                              ; preds = %.preheader318
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %127, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph327.preheader, %.preheader318
  %140 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv439
  %141 = load i32, ptr %140, align 4
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %142 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next440
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %._crit_edge
  %145 = mul nsw i64 %indvars.iv439, %134
  %146 = sext i32 %141 to i64
  %147 = trunc i64 %indvars.iv439 to i32
  %invariant.gep = getelementptr double, ptr %4, i64 %145
  br label %148

148:                                              ; preds = %.lr.ph333, %.loopexit312
  %indvars.iv390 = phi i64 [ %146, %.lr.ph333 ], [ %indvars.iv.next391, %.loopexit312 ]
  %149 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv390
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %indvars.iv439, %151
  br i1 %152, label %.loopexit312, label %153

153:                                              ; preds = %148
  %154 = call double @distance(ptr noundef %4, i32 noundef %0, i32 noundef %147, i32 noundef %150) #23
  br i1 %130, label %.lr.ph330, label %.loopexit312

.lr.ph330:                                        ; preds = %153
  %155 = load i32, ptr %149, align 4
  %156 = mul nsw i32 %155, %0
  %157 = sext i32 %156 to i64
  %invariant.gep451 = getelementptr double, ptr %4, i64 %157
  br label %158

158:                                              ; preds = %.lr.ph330, %158
  %indvars.iv385 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next386, %158 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv385
  %159 = load double, ptr %gep, align 8
  %gep452 = getelementptr double, ptr %invariant.gep451, i64 %indvars.iv385
  %160 = load double, ptr %gep452, align 8
  %161 = fsub double %159, %160
  %162 = getelementptr inbounds double, ptr %123, i64 %indvars.iv385
  %163 = load double, ptr %162, align 8
  %164 = fmul double %161, %131
  %165 = call double @llvm.fmuladd.f64(double %164, double %154, double %163)
  store double %165, ptr %162, align 8
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %122
  br i1 %exitcond389.not, label %.loopexit312, label %158

.loopexit312:                                     ; preds = %158, %153, %148
  %indvars.iv.next391 = add nsw i64 %indvars.iv390, 1
  %166 = load i32, ptr %142, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next391, %167
  br i1 %168, label %148, label %._crit_edge334

._crit_edge334:                                   ; preds = %.loopexit312, %._crit_edge
  %169 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv439
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.next440
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %._crit_edge334
  %174 = mul nsw i64 %indvars.iv439, %134
  %175 = sext i32 %170 to i64
  %176 = trunc i64 %indvars.iv439 to i32
  %invariant.gep453 = getelementptr double, ptr %4, i64 %174
  %invariant.gep457 = getelementptr double, ptr %4, i64 %174
  br label %177

177:                                              ; preds = %.lr.ph341, %.loopexit311
  %indvars.iv403 = phi i64 [ %175, %.lr.ph341 ], [ %indvars.iv.next404, %.loopexit311 ]
  %178 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv403
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %indvars.iv439, %180
  br i1 %181, label %.loopexit311, label %182

182:                                              ; preds = %177
  %183 = call double @distance_cropped(ptr noundef %4, i32 noundef %0, i32 noundef %176, i32 noundef %179) #23
  br i1 %130, label %.lr.ph338, label %.loopexit311

.lr.ph338:                                        ; preds = %182
  %184 = getelementptr inbounds double, ptr %58, i64 %indvars.iv403
  %185 = load double, ptr %184, align 8
  %186 = fcmp olt double %183, %185
  %187 = fsub double %183, %185
  %188 = load i32, ptr %178, align 4
  %189 = mul nsw i32 %188, %0
  %190 = sext i32 %189 to i64
  %invariant.gep459 = getelementptr double, ptr %4, i64 %190
  br i1 %186, label %.lr.ph338.split.us, label %.lr.ph338.split

.lr.ph338.split.us:                               ; preds = %.lr.ph338, %.lr.ph338.split.us
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %.lr.ph338.split.us ], [ 0, %.lr.ph338 ]
  %gep458 = getelementptr double, ptr %invariant.gep457, i64 %indvars.iv398
  %191 = load double, ptr %gep458, align 8
  %gep460 = getelementptr double, ptr %invariant.gep459, i64 %indvars.iv398
  %192 = load double, ptr %gep460, align 8
  %193 = fsub double %191, %192
  %194 = fmul double %132, %193
  %195 = fmul double %187, %194
  %196 = fmul double %187, %195
  %197 = fdiv double %196, %183
  %198 = getelementptr inbounds double, ptr %123, i64 %indvars.iv398
  %199 = load double, ptr %198, align 8
  %200 = fadd double %199, %197
  store double %200, ptr %198, align 8
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %122
  br i1 %exitcond402.not, label %.loopexit311, label %.lr.ph338.split.us

.lr.ph338.split:                                  ; preds = %.lr.ph338, %.lr.ph338.split
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %.lr.ph338.split ], [ 0, %.lr.ph338 ]
  %gep454 = getelementptr double, ptr %invariant.gep453, i64 %indvars.iv393
  %201 = load double, ptr %gep454, align 8
  %gep456 = getelementptr double, ptr %invariant.gep459, i64 %indvars.iv393
  %202 = load double, ptr %gep456, align 8
  %203 = fsub double %201, %202
  %204 = fmul double %132, %203
  %205 = fmul double %187, %204
  %206 = fmul double %187, %205
  %207 = fdiv double %206, %183
  %208 = getelementptr inbounds double, ptr %123, i64 %indvars.iv393
  %209 = load double, ptr %208, align 8
  %210 = fsub double %209, %207
  store double %210, ptr %208, align 8
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %122
  br i1 %exitcond397.not, label %.loopexit311, label %.lr.ph338.split

.loopexit311:                                     ; preds = %.lr.ph338.split, %.lr.ph338.split.us, %182, %177
  %indvars.iv.next404 = add nsw i64 %indvars.iv403, 1
  %211 = load i32, ptr %171, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next404, %212
  br i1 %213, label %177, label %._crit_edge342

._crit_edge342:                                   ; preds = %.loopexit311, %._crit_edge334
  %214 = trunc i64 %indvars.iv439 to i32
  br i1 %.not.not, label %.lr.ph355, label %218

.lr.ph355:                                        ; preds = %._crit_edge342
  %215 = trunc i64 %indvars.iv439 to i32
  %216 = mul i32 %215, %0
  %217 = zext i32 %216 to i64
  %invariant.gep463 = getelementptr double, ptr %4, i64 %217
  br label %254

218:                                              ; preds = %._crit_edge342
  %219 = load double, ptr %133, align 8
  %220 = mul nsw i64 %indvars.iv439, %134
  %221 = getelementptr inbounds double, ptr %4, i64 %220
  call void @QuadTree_get_supernodes(ptr noundef %.0, double noundef %219, ptr noundef %221, i32 noundef %214, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #23
  %222 = load i32, ptr %7, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph349.preheader, label %.loopexit316

.lr.ph349.preheader:                              ; preds = %218
  %224 = and i64 %220, 4294967295
  %invariant.gep461 = getelementptr double, ptr %4, i64 %224
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %._crit_edge346
  %225 = phi i32 [ %222, %.lr.ph349.preheader ], [ %251, %._crit_edge346 ]
  %indvars.iv411 = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next412, %._crit_edge346 ]
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds double, ptr %226, i64 %indvars.iv411
  %228 = load double, ptr %227, align 8
  %229 = fcmp ogt double %228, 1.000000e-15
  %230 = select i1 %229, double %228, double 1.000000e-15
  br i1 %130, label %.lr.ph345, label %._crit_edge346

.lr.ph345:                                        ; preds = %.lr.ph349
  %231 = trunc i64 %indvars.iv411 to i32
  %232 = mul i32 %231, %0
  %233 = zext i32 %232 to i64
  br label %234

234:                                              ; preds = %.lr.ph345, %234
  %indvars.iv406 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next407, %234 ]
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds double, ptr %235, i64 %indvars.iv411
  %237 = load double, ptr %236, align 8
  %238 = fmul double %117, %237
  %gep462 = getelementptr double, ptr %invariant.gep461, i64 %indvars.iv406
  %239 = load double, ptr %gep462, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr double, ptr %240, i64 %indvars.iv406
  %242 = getelementptr double, ptr %241, i64 %233
  %243 = load double, ptr %242, align 8
  %244 = fsub double %239, %243
  %245 = fmul double %238, %244
  %246 = call double @pow(double noundef %230, double noundef %116) #23
  %247 = fdiv double %245, %246
  %248 = getelementptr inbounds double, ptr %123, i64 %indvars.iv406
  %249 = load double, ptr %248, align 8
  %250 = fadd double %249, %247
  store double %250, ptr %248, align 8
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %122
  br i1 %exitcond410.not, label %._crit_edge346.loopexit, label %234

._crit_edge346.loopexit:                          ; preds = %234
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge346

._crit_edge346:                                   ; preds = %._crit_edge346.loopexit, %.lr.ph349
  %251 = phi i32 [ %.pre, %._crit_edge346.loopexit ], [ %225, %.lr.ph349 ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next412, %252
  br i1 %253, label %.lr.ph349, label %.loopexit316

254:                                              ; preds = %.lr.ph355, %.loopexit
  %indvars.iv419 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next420, %.loopexit ]
  %255 = icmp eq i64 %indvars.iv419, %indvars.iv439
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %254
  %257 = trunc i64 %indvars.iv419 to i32
  %258 = call double @distance_cropped(ptr noundef %4, i32 noundef %0, i32 noundef %214, i32 noundef %257) #23
  br i1 %130, label %.lr.ph352, label %.loopexit

.lr.ph352:                                        ; preds = %256
  %259 = trunc i64 %indvars.iv419 to i32
  %260 = mul i32 %259, %0
  %261 = zext i32 %260 to i64
  %invariant.gep465 = getelementptr double, ptr %4, i64 %261
  br label %262

262:                                              ; preds = %.lr.ph352, %262
  %indvars.iv414 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next415, %262 ]
  %gep464 = getelementptr double, ptr %invariant.gep463, i64 %indvars.iv414
  %263 = load double, ptr %gep464, align 8
  %gep466 = getelementptr double, ptr %invariant.gep465, i64 %indvars.iv414
  %264 = load double, ptr %gep466, align 8
  %265 = fsub double %263, %264
  %266 = fmul double %117, %265
  %267 = call double @pow(double noundef %258, double noundef %116) #23
  %268 = fdiv double %266, %267
  %269 = getelementptr inbounds double, ptr %123, i64 %indvars.iv414
  %270 = load double, ptr %269, align 8
  %271 = fadd double %270, %268
  store double %271, ptr %269, align 8
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %122
  br i1 %exitcond418.not, label %.loopexit, label %262

.loopexit:                                        ; preds = %262, %256, %254
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %128
  br i1 %exitcond423.not, label %.loopexit316, label %254

.loopexit316:                                     ; preds = %._crit_edge346, %.loopexit, %218
  br i1 %130, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %.loopexit316, %.lr.ph359
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.lr.ph359 ], [ 0, %.loopexit316 ]
  %.0275357 = phi double [ %274, %.lr.ph359 ], [ 0.000000e+00, %.loopexit316 ]
  %272 = getelementptr inbounds double, ptr %123, i64 %indvars.iv424
  %273 = load double, ptr %272, align 8
  %274 = call double @llvm.fmuladd.f64(double %273, double %273, double %.0275357)
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %122
  br i1 %exitcond428.not, label %._crit_edge360, label %.lr.ph359

._crit_edge360:                                   ; preds = %.lr.ph359, %.loopexit316
  %.0275.lcssa = phi double [ 0.000000e+00, %.loopexit316 ], [ %274, %.lr.ph359 ]
  %275 = call double @sqrt(double noundef %.0275.lcssa) #23
  %276 = fadd double %.1274367, %275
  %277 = fcmp ule double %275, 0.000000e+00
  br i1 %277, label %.loopexit314, label %.lr.ph363

.lr.ph363:                                        ; preds = %._crit_edge360, %.lr.ph363
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %.lr.ph363 ], [ 0, %._crit_edge360 ]
  %278 = getelementptr inbounds double, ptr %123, i64 %indvars.iv429
  %279 = load double, ptr %278, align 8
  %280 = fdiv double %279, %275
  store double %280, ptr %278, align 8
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %122
  br i1 %exitcond433.not, label %.loopexit314, label %.lr.ph363

.loopexit314:                                     ; preds = %.lr.ph363, %._crit_edge360
  br i1 %130, label %.lr.ph366, label %.loopexit313

.lr.ph366:                                        ; preds = %.loopexit314
  %281 = trunc i64 %indvars.iv439 to i32
  %282 = mul i32 %281, %0
  %283 = zext i32 %282 to i64
  %invariant.gep467 = getelementptr double, ptr %4, i64 %283
  br label %284

284:                                              ; preds = %.lr.ph366, %284
  %indvars.iv434 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next435, %284 ]
  %285 = getelementptr inbounds double, ptr %123, i64 %indvars.iv434
  %286 = load double, ptr %285, align 8
  %gep468 = getelementptr double, ptr %invariant.gep467, i64 %indvars.iv434
  %287 = load double, ptr %gep468, align 8
  %288 = call double @llvm.fmuladd.f64(double %.0283, double %286, double %287)
  store double %288, ptr %gep468, align 8
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %122
  br i1 %exitcond438.not, label %.loopexit313, label %284

._crit_edge371:                                   ; preds = %.loopexit313, %139
  %.1274.lcssa = phi double [ 0.000000e+00, %139 ], [ %276, %.loopexit313 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %290, label %289

289:                                              ; preds = %._crit_edge371
  call void @QuadTree_delete(ptr noundef nonnull %.0) #23
  br label %290

290:                                              ; preds = %289, %._crit_edge371
  br i1 %.not310, label %291, label %293

291:                                              ; preds = %290
  %292 = fmul double %23, %.0283
  br label %update_step.exit

293:                                              ; preds = %290
  %294 = fcmp ult double %.1274.lcssa, %.0273
  br i1 %294, label %297, label %295

295:                                              ; preds = %293
  %296 = fmul double %23, %.0283
  br label %update_step.exit

297:                                              ; preds = %293
  %298 = fmul double %.0273, 0x3FEE666666666666
  %299 = fcmp olt double %298, %.1274.lcssa
  br i1 %299, label %update_step.exit, label %300

300:                                              ; preds = %297
  %301 = fmul double %.0283, 0x3FEFAE147AE147AE
  %302 = fdiv double %301, %23
  br label %update_step.exit

update_step.exit:                                 ; preds = %291, %295, %297, %300
  %.0.i = phi double [ %292, %291 ], [ %296, %295 ], [ %.0283, %297 ], [ %302, %300 ]
  %303 = fcmp ogt double %.0.i, %19
  %304 = icmp slt i32 %136, %21
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %135, label %306

306:                                              ; preds = %update_step.exit
  %307 = load i8, ptr %26, align 4
  %308 = and i8 %307, 4
  %.not303 = icmp eq i8 %308, 0
  br i1 %.not303, label %310, label %309

309:                                              ; preds = %306
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %48, ptr noundef %4)
  br label %310

310:                                              ; preds = %306, %309
  call void @free(ptr noundef %126) #23
  %.not304 = icmp eq ptr %48, %1
  br i1 %.not304, label %312, label %311

311:                                              ; preds = %310
  call void @SparseMatrix_delete(ptr noundef %48) #23
  br label %312

312:                                              ; preds = %.thread, %311, %310
  %.0276309 = phi ptr [ null, %.thread ], [ %123, %311 ], [ %123, %310 ]
  call void @free(ptr noundef %.0276309) #23
  %313 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %313) #23
  %314 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %314) #23
  %315 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %315) #23
  br label %316

316:                                              ; preds = %31, %6, %312
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
  %wide.trip.count136 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %.preheader102.us.preheader, %._crit_edge.us
  %indvars.iv133 = phi i64 [ 0, %.preheader102.us.preheader ], [ %indvars.iv.next134, %._crit_edge.us ]
  %14 = trunc i64 %indvars.iv133 to i32
  %15 = mul i32 %14, %1
  %16 = zext i32 %15 to i64
  %invariant.gep = getelementptr double, ptr %2, i64 %16
  br label %17

17:                                               ; preds = %.preheader102.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader102.us ], [ %indvars.iv.next, %17 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %18 = load double, ptr %gep, align 8
  %19 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = fadd double %18, %20
  store double %21, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.preheader101, label %.preheader102.us

.preheader101:                                    ; preds = %._crit_edge.us, %.preheader103
  br i1 %9, label %.lr.ph112, label %.preheader100

.lr.ph112:                                        ; preds = %.preheader101
  %22 = sitofp i32 %0 to double
  %wide.trip.count141 = zext nneg i32 %1 to i64
  br label %32

.preheader100:                                    ; preds = %32, %.preheader101
  %23 = phi i1 [ false, %.preheader101 ], [ %9, %32 ]
  %brmerge.not = and i1 %12, %23
  br i1 %brmerge.not, label %.preheader99.us.preheader, label %._crit_edge

.preheader99.us.preheader:                        ; preds = %.preheader100
  %wide.trip.count151 = zext nneg i32 %0 to i64
  %wide.trip.count146 = zext nneg i32 %1 to i64
  br label %.preheader99.us

.preheader99.us:                                  ; preds = %.preheader99.us.preheader, %._crit_edge.us116
  %indvars.iv148 = phi i64 [ 0, %.preheader99.us.preheader ], [ %indvars.iv.next149, %._crit_edge.us116 ]
  %24 = trunc i64 %indvars.iv148 to i32
  %25 = mul i32 %24, %1
  %26 = zext i32 %25 to i64
  %invariant.gep182 = getelementptr double, ptr %2, i64 %26
  br label %27

27:                                               ; preds = %.preheader99.us, %27
  %indvars.iv143 = phi i64 [ 0, %.preheader99.us ], [ %indvars.iv.next144, %27 ]
  %gep183 = getelementptr double, ptr %invariant.gep182, i64 %indvars.iv143
  %28 = load double, ptr %gep183, align 8
  %29 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %indvars.iv143
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  store double %31, ptr %gep183, align 8
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge.us116, label %27

._crit_edge.us116:                                ; preds = %27
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader97.lr.ph, label %.preheader99.us

32:                                               ; preds = %.lr.ph112, %32
  %indvars.iv138 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next139, %32 ]
  %33 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %indvars.iv138
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %34, %22
  store double %35, ptr %33, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.preheader100, label %32

.preheader97.lr.ph:                               ; preds = %._crit_edge.us116
  br i1 %23, label %.preheader97.us.preheader, label %._crit_edge

.preheader97.us.preheader:                        ; preds = %.preheader97.lr.ph
  %wide.trip.count166 = zext nneg i32 %0 to i64
  %wide.trip.count161 = zext nneg i32 %1 to i64
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %.preheader97.us.preheader, %._crit_edge120.split.us.us
  %indvars.iv163 = phi i64 [ 0, %.preheader97.us.preheader ], [ %indvars.iv.next164, %._crit_edge120.split.us.us ]
  %36 = trunc i64 %indvars.iv163 to i32
  %37 = mul i32 %36, %1
  %38 = zext i32 %37 to i64
  %invariant.gep186 = getelementptr double, ptr %2, i64 %38
  %invariant.gep184 = getelementptr double, ptr %2, i64 %38
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us121.us, %.preheader97.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge.us121.us ], [ 0, %.preheader97.us ]
  %gep187 = getelementptr double, ptr %invariant.gep186, i64 %indvars.iv158
  %39 = load double, ptr %gep187, align 8
  %40 = trunc i64 %indvars.iv158 to i32
  %41 = mul i32 %40, %1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %.preheader.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %43 ], [ 0, %.preheader.us.us ]
  %gep185 = getelementptr double, ptr %invariant.gep184, i64 %indvars.iv153
  %44 = load double, ptr %gep185, align 8
  %45 = add nuw nsw i64 %indvars.iv153, %42
  %46 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %39, double %44, double %47)
  store double %48, ptr %46, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count161
  br i1 %exitcond157.not, label %._crit_edge.us121.us, label %43

._crit_edge.us121.us:                             ; preds = %43
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge120.split.us.us, label %.preheader.us.us

._crit_edge120.split.us.us:                       ; preds = %._crit_edge.us121.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge, label %.preheader97.us

._crit_edge:                                      ; preds = %._crit_edge120.split.us.us, %.preheader100, %.preheader103.thread, %.preheader102.lr.ph, %.preheader97.lr.ph
  %49 = phi i1 [ true, %.preheader97.lr.ph ], [ %12, %.preheader100 ], [ %13, %.preheader103.thread ], [ true, %.preheader102.lr.ph ], [ true, %._crit_edge120.split.us.us ]
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %69, label %53

53:                                               ; preds = %._crit_edge
  %54 = load double, ptr %4, align 16
  %55 = getelementptr inbounds i8, ptr %4, i64 24
  %56 = load double, ptr %55, align 8
  %57 = fsub double %56, %54
  %58 = fmul double %51, 4.000000e+00
  %59 = fmul double %51, %58
  %60 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %59)
  %61 = fmul double %54, -2.000000e+00
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %56, double %60)
  %63 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %62)
  %64 = tail call double @sqrt(double noundef %63) #23
  %65 = fsub double %57, %64
  %66 = fneg double %65
  %67 = fmul double %51, 2.000000e+00
  %68 = fdiv double %66, %67
  br label %69

69:                                               ; preds = %._crit_edge, %53
  %.sroa.0.0 = phi double [ %68, %53 ], [ 0.000000e+00, %._crit_edge ]
  %70 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0, double %.sroa.0.0, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %70)
  %71 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %.sroa.0.0, i64 0
  %72 = insertelement <2 x double> poison, double %sqrt, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fdiv <2 x double> %71, %73
  br i1 %49, label %.lr.ph125.preheader, label %._crit_edge126

.lr.ph125.preheader:                              ; preds = %69
  %75 = sext i32 %1 to i64
  %wide.trip.count171 = zext nneg i32 %0 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv168 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next169, %.lr.ph125 ]
  %76 = mul nsw i64 %indvars.iv168, %75
  %77 = getelementptr inbounds double, ptr %2, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = getelementptr i8, ptr %77, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fneg double %78
  %82 = insertelement <2 x double> poison, double %80, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %74, %83
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %86 = insertelement <2 x double> poison, double %78, i64 0
  %87 = insertelement <2 x double> %86, double %81, i64 1
  %88 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> %74, <2 x double> %85)
  store <2 x double> %88, ptr %77, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge126, label %.lr.ph125

._crit_edge126:                                   ; preds = %.lr.ph125, %69
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
  br i1 %.not, label %726, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 1
  %16 = icmp slt i32 %0, 1
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %726, label %17

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
  br i1 %or.cond3, label %34, label %284

33:                                               ; preds = %26
  %.old2 = icmp sgt i32 %5, 0
  br i1 %.old2, label %34, label %284

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
  %67 = getelementptr i8, ptr %65, i64 4
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
  %.0125.i209.ph = phi ptr [ null, %._crit_edge.i ], [ %100, %97 ]
  %.0126.i208.ph = phi ptr [ null, %._crit_edge.i ], [ %99, %97 ]
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
  %108 = getelementptr i8, ptr %106, i64 4
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
  %129 = getelementptr inbounds i32, ptr %.0126.i208.ph, i64 %128
  store i32 68, ptr %129, align 4
  %130 = add nsw i32 %.7169.us.i, 1
  %131 = getelementptr inbounds i32, ptr %.0125.i209.ph, i64 %128
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
  %146 = getelementptr inbounds i32, ptr %.0126.i208.ph, i64 %145
  store i32 68, ptr %146, align 4
  %147 = add nsw i32 %.8164.us.us.i, 1
  %148 = getelementptr inbounds i32, ptr %.0125.i209.ph, i64 %145
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
  %164 = getelementptr inbounds i32, ptr %.0126.i208.ph, i64 %163
  store i32 %.fr182.i, ptr %164, align 4
  %165 = add nsw i32 %.7169.i, 1
  %166 = getelementptr inbounds i32, ptr %.0125.i209.ph, i64 %163
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
  %185 = getelementptr inbounds i32, ptr %.0126.i208.ph, i64 %184
  store i32 %.fr182.i, ptr %185, align 4
  %186 = add nsw i32 %.8164.i, 1
  %187 = getelementptr inbounds i32, ptr %.0125.i209.ph, i64 %184
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
  %.0125239.i = phi ptr [ null, %.preheader142.i ], [ %100, %97 ], [ %.0125.i209.ph, %.loopexit139.i ]
  %.0126238.i = phi ptr [ null, %.preheader142.i ], [ %99, %97 ], [ %.0126.i208.ph, %.loopexit139.i ]
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

.lr.ph112.split.us.preheader.i:                   ; preds = %236
  %wide.trip.count142.i = zext nneg i32 %0 to i64
  %217 = shl nuw nsw i64 %wide.trip.count142.i, 3
  br label %.lr.ph112.split.us.i

.lr.ph112.split.us.i:                             ; preds = %..loopexit_crit_edge.us.i, %.lr.ph112.split.us.preheader.i
  %218 = phi i32 [ %206, %.lr.ph112.split.us.preheader.i ], [ %222, %..loopexit_crit_edge.us.i ]
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph112.split.us.preheader.i ], [ %indvars.iv.next145.i, %..loopexit_crit_edge.us.i ]
  %219 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv144.i
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %.preheader98.us.i, label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %.preheader98.us.i, %.lr.ph112.split.us.i
  %222 = phi i32 [ %.pre.i159, %.preheader98.us.i ], [ %218, %.lr.ph112.split.us.i ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next145.i, %223
  br i1 %224, label %.lr.ph112.split.us.i, label %.preheader97.i

.preheader98.us.i:                                ; preds = %.lr.ph112.split.us.i
  %225 = trunc i64 %indvars.iv144.i to i32
  %226 = mul i32 %225, %0
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 3
  %scevgep = getelementptr i8, ptr %4, i64 %228
  %229 = mul nsw i32 %220, %0
  %230 = zext nneg i32 %229 to i64
  %invariant.gep.i = getelementptr double, ptr %38, i64 %230
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %invariant.gep.i, i64 %217, i1 false)
  %.pre.i159 = load i32, ptr %.0, align 8
  br label %..loopexit_crit_edge.us.i

.lr.ph107.i:                                      ; preds = %236, %.lr.ph107.preheader.i
  %indvars.iv133.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next134.i, %236 ]
  %.085105.i = phi i32 [ 0, %.lr.ph107.preheader.i ], [ %.186.i, %236 ]
  %231 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv133.i
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %236

234:                                              ; preds = %.lr.ph107.i
  %235 = add nsw i32 %.085105.i, 1
  store i32 %.085105.i, ptr %231, align 4
  br label %236

236:                                              ; preds = %234, %.lr.ph107.i
  %.186.i = phi i32 [ %235, %234 ], [ %.085105.i, %.lr.ph107.i ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %.lr.ph112.split.us.preheader.i, label %.lr.ph107.i

.preheader97.i:                                   ; preds = %..loopexit_crit_edge.us.i, %.preheader100.i
  br i1 %50, label %.lr.ph123.i, label %attach_edge_label_coordinates.exit

.lr.ph123.i:                                      ; preds = %.preheader97.i
  %237 = zext nneg i32 %0 to i64
  %238 = shl nuw nsw i64 %237, 3
  %wide.trip.count166.i = zext nneg i32 %5 to i64
  br label %._crit_edge.i158

._crit_edge.i158:                                 ; preds = %._crit_edge121.i.loopexit, %.lr.ph123.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next164.i, %._crit_edge121.i.loopexit ]
  %239 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv163.i
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %39, align 8
  %242 = add nsw i32 %240, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %240 to i64
  %247 = getelementptr inbounds i32, ptr %241, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = sub nsw i32 %245, %248
  %250 = sitofp i32 %249 to double
  %251 = mul nsw i32 %240, %0
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 3
  %scevgep.i = getelementptr i8, ptr %4, i64 %253
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %238, i1 false)
  %.pre168.i = load ptr, ptr %39, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre168.i, i64 %246
  %.pre169.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert170.i = getelementptr inbounds i32, ptr %.pre168.i, i64 %243
  %.pre171.i = load i32, ptr %.phi.trans.insert170.i, align 4
  %254 = icmp slt i32 %.pre169.i, %.pre171.i
  br i1 %254, label %.preheader.us.preheader.i, label %.lr.ph120.i

.preheader.us.preheader.i:                        ; preds = %._crit_edge.i158
  %255 = sext i32 %.pre169.i to i64
  %invariant.gep174.i = getelementptr double, ptr %4, i64 %252
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge117.us.i, %.preheader.us.preheader.i
  %indvars.iv155.i = phi i64 [ %255, %.preheader.us.preheader.i ], [ %indvars.iv.next156.i, %._crit_edge117.us.i ]
  br label %256

256:                                              ; preds = %256, %.preheader.us.i
  %indvars.iv150.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next151.i, %256 ]
  %257 = load ptr, ptr %41, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv155.i
  %259 = load i32, ptr %258, align 4
  %260 = mul nsw i32 %259, %0
  %261 = sext i32 %260 to i64
  %262 = getelementptr double, ptr %4, i64 %indvars.iv150.i
  %263 = getelementptr double, ptr %262, i64 %261
  %264 = load double, ptr %263, align 8
  %gep175.i = getelementptr double, ptr %invariant.gep174.i, i64 %indvars.iv150.i
  %265 = load double, ptr %gep175.i, align 8
  %266 = fadd double %264, %265
  store double %266, ptr %gep175.i, align 8
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %237
  br i1 %exitcond154.not.i, label %._crit_edge117.us.i, label %256

._crit_edge117.us.i:                              ; preds = %256
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, 1
  %267 = load ptr, ptr %39, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 %243
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next156.i, %270
  br i1 %271, label %.preheader.us.i, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %._crit_edge117.us.i, %._crit_edge.i158
  %invariant.gep176.i = getelementptr double, ptr %4, i64 %252
  br label %272

272:                                              ; preds = %272, %.lr.ph120.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph120.i ], [ %indvars.iv.next159.i, %272 ]
  %gep177.i = getelementptr double, ptr %invariant.gep176.i, i64 %indvars.iv158.i
  %273 = load double, ptr %gep177.i, align 8
  %274 = fdiv double %273, %250
  store double %274, ptr %gep177.i, align 8
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %237
  br i1 %exitcond162.not.i, label %._crit_edge121.i.loopexit, label %272

._crit_edge121.i.loopexit:                        ; preds = %272
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %attach_edge_label_coordinates.exit, label %._crit_edge.i158

attach_edge_label_coordinates.exit:               ; preds = %._crit_edge121.i.loopexit, %.preheader97.i
  tail call void @free(ptr noundef %205) #23
  %275 = getelementptr inbounds i8, ptr %2, i64 100
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds i8, ptr %2, i64 112
  %278 = load double, ptr %277, align 8
  %279 = load i32, ptr %27, align 8
  %280 = getelementptr inbounds i8, ptr %2, i64 104
  %281 = load i8, ptr %280, align 8
  %282 = trunc i8 %281 to i1
  tail call void @remove_overlap(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef %4, ptr noundef %3, i32 noundef %276, double noundef %278, i32 noundef %279, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %.0, i1 noundef zeroext %282) #23
  tail call void @SparseMatrix_delete(ptr noundef %202) #23
  tail call void @free(ptr noundef %38) #23
  %.not157 = icmp eq ptr %.0, %1
  br i1 %.not157, label %726, label %283

283:                                              ; preds = %attach_edge_label_coordinates.exit
  tail call void @SparseMatrix_delete(ptr noundef nonnull %.0) #23
  br label %726

284:                                              ; preds = %33, %30
  call void @Multilevel_control_new(ptr dead_on_unwind nonnull writable sret(%struct.Multilevel_control) align 8 %11) #23
  %285 = getelementptr inbounds i8, ptr %2, i64 32
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %286, ptr %287, align 8
  %288 = call ptr @Multilevel_new(ptr noundef %.0, ptr noundef nonnull byval(%struct.Multilevel_control) align 8 %11) #23
  %289 = call ptr @Multilevel_get_coarsest(ptr noundef %288) #23
  %290 = getelementptr inbounds i8, ptr %289, i64 40
  %291 = load ptr, ptr %290, align 8
  %.not151 = icmp eq ptr %291, null
  br i1 %.not151, label %298, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds i8, ptr %289, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = mul nsw i32 %294, %0
  %296 = sext i32 %295 to i64
  %297 = call fastcc ptr @gv_calloc(i64 noundef %296, i64 noundef 8)
  br label %298

298:                                              ; preds = %284, %292
  %.0142 = phi ptr [ %297, %292 ], [ %4, %284 ]
  %299 = getelementptr inbounds i8, ptr %.0, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %.0, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %.0, align 8
  %304 = add i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = call fastcc ptr @gv_calloc(i64 noundef %305, i64 noundef 4)
  %.not43.i = icmp slt i32 %303, 0
  br i1 %.not43.i, label %._crit_edge52.i, label %.preheader.i166

.preheader.i166:                                  ; preds = %298
  %307 = zext i32 %304 to i64
  %308 = shl nuw nsw i64 %307, 2
  call void @llvm.memset.p0.i64(ptr align 4 %306, i8 0, i64 %308, i1 false)
  %.not.i167 = icmp eq i32 %303, 0
  br i1 %.not.i167, label %._crit_edge52.i, label %.lr.ph51.preheader.i

.lr.ph51.preheader.i:                             ; preds = %.preheader.i166
  %wide.trip.count59.i = zext nneg i32 %303 to i64
  %.pre.i168 = load i32, ptr %300, align 4
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i169, %.lr.ph51.preheader.i
  %309 = phi i32 [ %.pre.i168, %.lr.ph51.preheader.i ], [ %311, %._crit_edge.i169 ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next57.i, %._crit_edge.i169 ]
  %.050.i = phi i32 [ 0, %.lr.ph51.preheader.i ], [ %.0..i, %._crit_edge.i169 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %310 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv.next57.i
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %.lr.ph47.preheader.i, label %._crit_edge.i169

.lr.ph47.preheader.i:                             ; preds = %.lr.ph51.i
  %313 = sext i32 %309 to i64
  %wide.trip.count.i170 = sext i32 %311 to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i, %.lr.ph47.preheader.i
  %indvars.iv.i171 = phi i64 [ %313, %.lr.ph47.preheader.i ], [ %indvars.iv.next.i173, %.lr.ph47.i ]
  %.03646.i = phi i32 [ 0, %.lr.ph47.preheader.i ], [ %spec.select.i172, %.lr.ph47.i ]
  %314 = getelementptr inbounds i32, ptr %302, i64 %indvars.iv.i171
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = icmp ne i64 %indvars.iv56.i, %316
  %318 = zext i1 %317 to i32
  %spec.select.i172 = add nuw nsw i32 %.03646.i, %318
  %indvars.iv.next.i173 = add nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i170
  br i1 %exitcond.not.i174, label %._crit_edge.i169, label %.lr.ph47.i

._crit_edge.i169:                                 ; preds = %.lr.ph47.i, %.lr.ph51.i
  %.036.lcssa.i = phi i32 [ 0, %.lr.ph51.i ], [ %spec.select.i172, %.lr.ph47.i ]
  %319 = sext i32 %.036.lcssa.i to i64
  %320 = getelementptr inbounds i32, ptr %306, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 4
  %.0..i = call i32 @llvm.smax.i32(i32 %.050.i, i32 %322)
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge52.loopexit.i, label %.lr.ph51.i

._crit_edge52.loopexit.i:                         ; preds = %._crit_edge.i169
  %323 = sitofp i32 %.0..i to double
  %324 = fmul double %323, 8.000000e-01
  br label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %._crit_edge52.loopexit.i, %.preheader.i166, %298
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i166 ], [ %324, %._crit_edge52.loopexit.i ], [ 0.000000e+00, %298 ]
  %325 = getelementptr inbounds i8, ptr %306, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = sitofp i32 %326 to double
  %328 = fcmp olt double %.0.lcssa.i, %327
  br i1 %328, label %329, label %power_law_graph.exit

329:                                              ; preds = %._crit_edge52.i
  %330 = sitofp i32 %303 to double
  %331 = fmul double %330, 3.000000e-01
  %332 = fcmp olt double %331, %327
  br i1 %332, label %333, label %power_law_graph.exit

333:                                              ; preds = %329
  br label %power_law_graph.exit

power_law_graph.exit:                             ; preds = %._crit_edge52.i, %329, %333
  %.035.i = phi double [ -1.800000e+00, %333 ], [ -1.000000e+00, %329 ], [ -1.000000e+00, %._crit_edge52.i ]
  call void @free(ptr noundef nonnull %306) #23
  %334 = load double, ptr %2, align 8
  %335 = fcmp oeq double %334, 0xBFF0008164EF6DE2
  br i1 %335, label %336, label %337

336:                                              ; preds = %power_law_graph.exit
  store double %.035.i, ptr %2, align 8
  br label %337

337:                                              ; preds = %336, %power_law_graph.exit
  %338 = getelementptr inbounds i8, ptr %2, i64 108
  %339 = getelementptr inbounds i8, ptr %2, i64 16
  %340 = getelementptr inbounds i8, ptr %2, i64 24
  %341 = getelementptr inbounds i8, ptr %2, i64 56
  %342 = getelementptr inbounds i8, ptr %2, i64 64
  %343 = getelementptr inbounds i8, ptr %2, i64 72
  %344 = getelementptr inbounds i8, ptr %2, i64 80
  %345 = getelementptr inbounds i8, ptr %2, i64 92
  %346 = getelementptr inbounds i8, ptr %2, i64 88
  %wide.trip.count68.i.i = zext nneg i32 %0 to i64
  %347 = shl nuw nsw i64 %wide.trip.count68.i.i, 3
  br label %348

348:                                              ; preds = %prolongate.exit, %337
  %.1 = phi ptr [ %.0142, %337 ], [ %.0141, %prolongate.exit ]
  %.0140 = phi ptr [ %289, %337 ], [ %562, %prolongate.exit ]
  %349 = load i32, ptr %338, align 4
  switch i32 %349, label %._crit_edge [
    i32 0, label %350
    i32 2, label %556
    i32 3, label %546
  ]

._crit_edge:                                      ; preds = %348
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0140, i64 8
  %.pre232 = load ptr, ptr %.phi.trans.insert, align 8
  br label %559

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %.0140, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = load double, ptr %2, align 8
  %354 = load double, ptr %339, align 8
  %355 = load double, ptr %340, align 8
  %356 = load double, ptr %341, align 8
  %357 = load i32, ptr %342, align 8
  %358 = load double, ptr %343, align 8
  %359 = load double, ptr %344, align 8
  %360 = load i8, ptr %345, align 4
  %361 = and i8 %360, 2
  %.not237.i = icmp eq i8 %361, 0
  %362 = load ptr, ptr @stderr, align 8
  %363 = call i64 @fwrite(ptr nonnull @.str.46, i64 32, i64 1, ptr %362) #24
  %364 = icmp eq ptr %352, null
  %365 = icmp slt i32 %357, 1
  %or.cond.i175 = select i1 %364, i1 true, i1 %365
  br i1 %or.cond.i175, label %spring_electrical_embedding_slow.exit, label %366

366:                                              ; preds = %350
  %367 = getelementptr inbounds i8, ptr %352, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %368, 1
  br i1 %369, label %spring_electrical_embedding_slow.exit, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %352, align 8
  %372 = mul nsw i32 %368, %0
  %373 = zext nneg i32 %372 to i64
  %374 = call fastcc ptr @gv_calloc(i64 noundef %373, i64 noundef 8)
  store i32 0, ptr %7, align 4
  %.not.i176 = icmp eq i32 %371, %368
  br i1 %.not.i176, label %375, label %.thread.i

.thread.i:                                        ; preds = %370
  store i32 -100, ptr %7, align 4
  br label %545

375:                                              ; preds = %370
  %376 = call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %352, i1 noundef zeroext true) #23
  %377 = getelementptr inbounds i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %376, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = load i8, ptr %345, align 4
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %.loopexit250.i

383:                                              ; preds = %375
  %384 = load i32, ptr %346, align 8
  call void @srand(i32 noundef %384) #23
  %385 = icmp sgt i32 %372, 0
  br i1 %385, label %.lr.ph.i186, label %.loopexit250.i

.lr.ph.i186:                                      ; preds = %383, %.lr.ph.i186
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i188, %.lr.ph.i186 ], [ 0, %383 ]
  %386 = call double @drand() #23
  %387 = getelementptr inbounds double, ptr %.1, i64 %indvars.iv.i187
  store double %386, ptr %387, align 8
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %373
  br i1 %exitcond.not.i189, label %.loopexit250.i, label %.lr.ph.i186

.loopexit250.i:                                   ; preds = %.lr.ph.i186, %383, %375
  %388 = fcmp olt double %354, 0.000000e+00
  br i1 %388, label %389, label %429

389:                                              ; preds = %.loopexit250.i
  %390 = load ptr, ptr %377, align 8
  %391 = load ptr, ptr %379, align 8
  %392 = load i32, ptr %376, align 8
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %390, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %average_edge_length.exit.i, label %.preheader45.i.i

.preheader45.i.i:                                 ; preds = %389
  %397 = icmp sgt i32 %392, 0
  br i1 %397, label %.lr.ph.split.us.preheader.i.i, label %._crit_edge.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.preheader45.i.i
  %.pre76.i.i = load i32, ptr %390, align 4
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.loopexit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %398 = phi i32 [ %392, %.lr.ph.split.us.preheader.i.i ], [ %403, %.loopexit.us.i.i ]
  %399 = phi i32 [ %.pre76.i.i, %.lr.ph.split.us.preheader.i.i ], [ %404, %.loopexit.us.i.i ]
  %indvars.iv73.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next74.i.i, %.loopexit.us.i.i ]
  %.04154.us.i.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i.i ], [ %.1.lcssa.us.i.i, %.loopexit.us.i.i ]
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %400 = getelementptr inbounds i32, ptr %390, i64 %indvars.iv.next74.i.i
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %.preheader.lr.ph.us.i.i, label %.loopexit.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %._crit_edge.us.us.i.i
  %.pre77.i.i = load i32, ptr %376, align 8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %.lr.ph.split.us.i.i
  %403 = phi i32 [ %398, %.lr.ph.split.us.i.i ], [ %.pre77.i.i, %.loopexit.us.loopexit.i.i ]
  %404 = phi i32 [ %401, %.lr.ph.split.us.i.i ], [ %423, %.loopexit.us.loopexit.i.i ]
  %.1.lcssa.us.i.i = phi double [ %.04154.us.i.i, %.lr.ph.split.us.i.i ], [ %422, %.loopexit.us.loopexit.i.i ]
  %405 = sext i32 %403 to i64
  %406 = icmp slt i64 %indvars.iv.next74.i.i, %405
  br i1 %406, label %.lr.ph.split.us.i.i, label %._crit_edge.loopexit.i.i

.preheader.lr.ph.us.i.i:                          ; preds = %.lr.ph.split.us.i.i
  %407 = trunc i64 %indvars.iv73.i.i to i32
  %408 = mul i32 %407, %0
  %409 = zext i32 %408 to i64
  %410 = sext i32 %399 to i64
  %invariant.gep.i.i = getelementptr double, ptr %.1, i64 %409
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge.us.us.i.i, %.preheader.lr.ph.us.i.i
  %indvars.iv70.i.i = phi i64 [ %indvars.iv.next71.i.i, %._crit_edge.us.us.i.i ], [ %410, %.preheader.lr.ph.us.i.i ]
  %.149.us.us.i.i = phi double [ %422, %._crit_edge.us.us.i.i ], [ %.04154.us.i.i, %.preheader.lr.ph.us.i.i ]
  %411 = getelementptr inbounds i32, ptr %391, i64 %indvars.iv70.i.i
  %412 = load i32, ptr %411, align 4
  %413 = mul nsw i32 %412, %0
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %.1, i64 %414
  %416 = load double, ptr %415, align 8
  br label %417

417:                                              ; preds = %417, %.preheader.us.us.i.i
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %417 ], [ 0, %.preheader.us.us.i.i ]
  %.04247.us.us.i.i = phi double [ %420, %417 ], [ 0.000000e+00, %.preheader.us.us.i.i ]
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %indvars.iv65.i.i
  %418 = load double, ptr %gep.i.i, align 8
  %419 = fsub double %418, %416
  %420 = call double @llvm.fmuladd.f64(double %419, double %419, double %.04247.us.us.i.i)
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count68.i.i
  br i1 %exitcond69.not.i.i, label %._crit_edge.us.us.i.i, label %417

._crit_edge.us.us.i.i:                            ; preds = %417
  %421 = call double @sqrt(double noundef %420) #23
  %422 = fadd double %.149.us.us.i.i, %421
  %indvars.iv.next71.i.i = add nsw i64 %indvars.iv70.i.i, 1
  %423 = load i32, ptr %400, align 4
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next71.i.i, %424
  br i1 %425, label %.preheader.us.us.i.i, label %.loopexit.us.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.us.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %390, i64 %405
  %.pre78.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader45.i.i
  %426 = phi i32 [ %.pre78.i.i, %._crit_edge.loopexit.i.i ], [ %395, %.preheader45.i.i ]
  %.041.lcssa.i.i = phi double [ %.1.lcssa.us.i.i, %._crit_edge.loopexit.i.i ], [ 0.000000e+00, %.preheader45.i.i ]
  %427 = sitofp i32 %426 to double
  %428 = fdiv double %.041.lcssa.i.i, %427
  br label %average_edge_length.exit.i

average_edge_length.exit.i:                       ; preds = %._crit_edge.i.i, %389
  %.040.i.i = phi double [ %428, %._crit_edge.i.i ], [ 1.000000e+00, %389 ]
  store double %.040.i.i, ptr %339, align 8
  br label %429

429:                                              ; preds = %average_edge_length.exit.i, %.loopexit250.i
  %.0219.i = phi double [ %.040.i.i, %average_edge_length.exit.i ], [ %354, %.loopexit250.i ]
  %430 = fcmp olt double %355, 0.000000e+00
  br i1 %430, label %431, label %432

431:                                              ; preds = %429
  store double 2.000000e-01, ptr %340, align 8
  br label %432

432:                                              ; preds = %431, %429
  %.0220.i = phi double [ 2.000000e-01, %431 ], [ %355, %429 ]
  %433 = fcmp ult double %353, 0.000000e+00
  br i1 %433, label %435, label %434

434:                                              ; preds = %432
  store double -1.000000e+00, ptr %2, align 8
  br label %435

435:                                              ; preds = %434, %432
  %.0218.i = phi double [ -1.000000e+00, %434 ], [ %353, %432 ]
  %436 = fsub double 1.000000e+00, %.0218.i
  %437 = call double @pow(double noundef %.0219.i, double noundef %436) #23
  %438 = fsub double 2.000000e+00, %.0218.i
  %439 = fdiv double %438, 3.000000e+00
  %440 = call double @pow(double noundef %.0220.i, double noundef %439) #23
  %441 = call fastcc ptr @gv_calloc(i64 noundef %wide.trip.count68.i.i, i64 noundef 8)
  %442 = icmp sgt i32 %372, 0
  %443 = fneg double %440
  %444 = fdiv double %443, %.0219.i
  %445 = shl nuw nsw i64 %373, 3
  %wide.trip.count336.i = zext nneg i32 %368 to i64
  br label %446

446:                                              ; preds = %update_step.exit.i, %435
  %.0217.i = phi double [ %359, %435 ], [ %.0.i.i, %update_step.exit.i ]
  %.0208.i = phi double [ 0.000000e+00, %435 ], [ %513, %update_step.exit.i ]
  %.0205.i = phi i32 [ 0, %435 ], [ %523, %update_step.exit.i ]
  br i1 %442, label %.lr.ph257.preheader.i, label %.preheader247.i.preheader

.lr.ph257.preheader.i:                            ; preds = %446
  call void @llvm.memset.p0.i64(ptr align 8 %374, i8 0, i64 %445, i1 false)
  br label %.preheader247.i.preheader

.preheader247.i.preheader:                        ; preds = %.lr.ph257.preheader.i, %446
  br label %.preheader247.i

.preheader247.i:                                  ; preds = %.preheader247.i.preheader, %._crit_edge268.i.loopexit
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %._crit_edge268.i.loopexit ], [ 0, %.preheader247.i.preheader ]
  call void @llvm.memset.p0.i64(ptr align 8 %441, i8 0, i64 %347, i1 false)
  %447 = mul nsw i64 %indvars.iv333.i, %wide.trip.count68.i.i
  %448 = and i64 %447, 4294967295
  %449 = trunc i64 %indvars.iv333.i to i32
  %invariant.gep.i182 = getelementptr double, ptr %.1, i64 %448
  br label %.lr.ph265.split.us.i

.lr.ph265.split.us.i:                             ; preds = %..loopexit238_crit_edge.us.i, %.preheader247.i
  %indvars.iv322.i = phi i64 [ 0, %.preheader247.i ], [ %indvars.iv.next323.i, %..loopexit238_crit_edge.us.i ]
  %450 = icmp eq i64 %indvars.iv322.i, %indvars.iv333.i
  br i1 %450, label %..loopexit238_crit_edge.us.i, label %.lr.ph262.us.i

.lr.ph262.us.i:                                   ; preds = %.lr.ph265.split.us.i
  %451 = trunc i64 %indvars.iv322.i to i32
  %452 = call double @distance_cropped(ptr noundef %.1, i32 noundef %0, i32 noundef %449, i32 noundef %451) #23
  %453 = mul i32 %451, %0
  %454 = zext i32 %453 to i64
  %invariant.gep400.i = getelementptr double, ptr %.1, i64 %454
  br label %455

455:                                              ; preds = %455, %.lr.ph262.us.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph262.us.i ], [ %indvars.iv.next318.i, %455 ]
  %gep.i183 = getelementptr double, ptr %invariant.gep.i182, i64 %indvars.iv317.i
  %456 = load double, ptr %gep.i183, align 8
  %gep401.i = getelementptr double, ptr %invariant.gep400.i, i64 %indvars.iv317.i
  %457 = load double, ptr %gep401.i, align 8
  %458 = fsub double %456, %457
  %459 = fmul double %437, %458
  %460 = call double @pow(double noundef %452, double noundef %436) #23
  %461 = fdiv double %459, %460
  %462 = getelementptr inbounds double, ptr %441, i64 %indvars.iv317.i
  %463 = load double, ptr %462, align 8
  %464 = fadd double %463, %461
  store double %464, ptr %462, align 8
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count68.i.i
  br i1 %exitcond321.not.i, label %..loopexit238_crit_edge.us.i, label %455

..loopexit238_crit_edge.us.i:                     ; preds = %455, %.lr.ph265.split.us.i
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next323.i, %wide.trip.count336.i
  br i1 %exitcond327.not.i, label %.preheader245.i.loopexit, label %.lr.ph265.split.us.i

.preheader245.i.loopexit:                         ; preds = %..loopexit238_crit_edge.us.i
  %invariant.gep402.i = getelementptr double, ptr %374, i64 %448
  br label %465

465:                                              ; preds = %465, %.preheader245.i.loopexit
  %indvars.iv328.i = phi i64 [ 0, %.preheader245.i.loopexit ], [ %indvars.iv.next329.i, %465 ]
  %466 = getelementptr inbounds double, ptr %441, i64 %indvars.iv328.i
  %467 = load double, ptr %466, align 8
  %gep403.i = getelementptr double, ptr %invariant.gep402.i, i64 %indvars.iv328.i
  %468 = load double, ptr %gep403.i, align 8
  %469 = fadd double %467, %468
  store double %469, ptr %gep403.i, align 8
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next329.i, %wide.trip.count68.i.i
  br i1 %exitcond332.not.i, label %._crit_edge268.i.loopexit, label %465

._crit_edge268.i.loopexit:                        ; preds = %465
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %.preheader244.i.preheader, label %.preheader247.i

.preheader244.i.preheader:                        ; preds = %._crit_edge268.i.loopexit
  %.pre = load i32, ptr %378, align 4
  br label %.preheader244.i

.loopexit243.i.loopexit:                          ; preds = %500
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count336.i
  br i1 %exitcond361.not.i, label %.preheader241.i, label %.preheader244.i

.preheader244.i:                                  ; preds = %.preheader244.i.preheader, %.loopexit243.i.loopexit
  %470 = phi i32 [ %497, %.loopexit243.i.loopexit ], [ %.pre, %.preheader244.i.preheader ]
  %indvars.iv357.i = phi i64 [ %indvars.iv.next358.i, %.loopexit243.i.loopexit ], [ 0, %.preheader244.i.preheader ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %441, i8 0, i64 %347, i1 false)
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %471 = getelementptr inbounds i32, ptr %378, i64 %indvars.iv.next358.i
  %472 = load i32, ptr %471, align 4
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %.lr.ph279.split.us.preheader.i, label %.preheader244.i..lr.ph281.i_crit_edge

.preheader244.i..lr.ph281.i_crit_edge:            ; preds = %.preheader244.i
  %.pre233 = trunc i64 %indvars.iv357.i to i32
  br label %.lr.ph281.i

.lr.ph279.split.us.preheader.i:                   ; preds = %.preheader244.i
  %474 = mul nsw i64 %indvars.iv357.i, %wide.trip.count68.i.i
  %475 = sext i32 %470 to i64
  %476 = trunc i64 %indvars.iv357.i to i32
  %invariant.gep404.i = getelementptr double, ptr %.1, i64 %474
  br label %.lr.ph279.split.us.i

.lr.ph279.split.us.i:                             ; preds = %..loopexit_crit_edge.us.i181, %.lr.ph279.split.us.preheader.i
  %477 = phi i32 [ %472, %.lr.ph279.split.us.preheader.i ], [ %494, %..loopexit_crit_edge.us.i181 ]
  %indvars.iv349.i = phi i64 [ %475, %.lr.ph279.split.us.preheader.i ], [ %indvars.iv.next350.i, %..loopexit_crit_edge.us.i181 ]
  %478 = getelementptr inbounds i32, ptr %380, i64 %indvars.iv349.i
  %479 = load i32, ptr %478, align 4
  %480 = zext i32 %479 to i64
  %481 = icmp eq i64 %indvars.iv357.i, %480
  br i1 %481, label %..loopexit_crit_edge.us.i181, label %.lr.ph276.us.i

.lr.ph276.us.i:                                   ; preds = %.lr.ph279.split.us.i
  %482 = call double @distance(ptr noundef %.1, i32 noundef %0, i32 noundef %476, i32 noundef %479) #23
  %483 = load i32, ptr %478, align 4
  %484 = mul nsw i32 %483, %0
  %485 = sext i32 %484 to i64
  %invariant.gep406.i = getelementptr double, ptr %.1, i64 %485
  br label %486

486:                                              ; preds = %486, %.lr.ph276.us.i
  %indvars.iv344.i = phi i64 [ 0, %.lr.ph276.us.i ], [ %indvars.iv.next345.i, %486 ]
  %gep405.i = getelementptr double, ptr %invariant.gep404.i, i64 %indvars.iv344.i
  %487 = load double, ptr %gep405.i, align 8
  %gep407.i = getelementptr double, ptr %invariant.gep406.i, i64 %indvars.iv344.i
  %488 = load double, ptr %gep407.i, align 8
  %489 = fsub double %487, %488
  %490 = getelementptr inbounds double, ptr %441, i64 %indvars.iv344.i
  %491 = load double, ptr %490, align 8
  %492 = fmul double %444, %489
  %493 = call double @llvm.fmuladd.f64(double %492, double %482, double %491)
  store double %493, ptr %490, align 8
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %exitcond348.not.i = icmp eq i64 %indvars.iv.next345.i, %wide.trip.count68.i.i
  br i1 %exitcond348.not.i, label %..loopexit_crit_edge.us.loopexit.i180, label %486

..loopexit_crit_edge.us.loopexit.i180:            ; preds = %486
  %.pre385.i = load i32, ptr %471, align 4
  br label %..loopexit_crit_edge.us.i181

..loopexit_crit_edge.us.i181:                     ; preds = %..loopexit_crit_edge.us.loopexit.i180, %.lr.ph279.split.us.i
  %494 = phi i32 [ %.pre385.i, %..loopexit_crit_edge.us.loopexit.i180 ], [ %477, %.lr.ph279.split.us.i ]
  %indvars.iv.next350.i = add nsw i64 %indvars.iv349.i, 1
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv.next350.i, %495
  br i1 %496, label %.lr.ph279.split.us.i, label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %..loopexit_crit_edge.us.i181, %.preheader244.i..lr.ph281.i_crit_edge
  %.pre-phi = phi i32 [ %.pre233, %.preheader244.i..lr.ph281.i_crit_edge ], [ %476, %..loopexit_crit_edge.us.i181 ]
  %497 = phi i32 [ %472, %.preheader244.i..lr.ph281.i_crit_edge ], [ %494, %..loopexit_crit_edge.us.i181 ]
  %498 = mul i32 %.pre-phi, %0
  %499 = zext i32 %498 to i64
  %invariant.gep408.i = getelementptr double, ptr %374, i64 %499
  br label %500

500:                                              ; preds = %500, %.lr.ph281.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph281.i ], [ %indvars.iv.next353.i, %500 ]
  %501 = getelementptr inbounds double, ptr %441, i64 %indvars.iv352.i
  %502 = load double, ptr %501, align 8
  %gep409.i = getelementptr double, ptr %invariant.gep408.i, i64 %indvars.iv352.i
  %503 = load double, ptr %gep409.i, align 8
  %504 = fadd double %502, %503
  store double %504, ptr %gep409.i, align 8
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count68.i.i
  br i1 %exitcond356.not.i, label %.loopexit243.i.loopexit, label %500

.preheader241.i:                                  ; preds = %.loopexit243.i.loopexit, %._crit_edge295.i.loopexit
  %indvars.iv380.i = phi i64 [ %indvars.iv.next381.i, %._crit_edge295.i.loopexit ], [ 0, %.loopexit243.i.loopexit ]
  %.1209296.i = phi double [ %513, %._crit_edge295.i.loopexit ], [ 0.000000e+00, %.loopexit243.i.loopexit ]
  %505 = trunc i64 %indvars.iv380.i to i32
  %506 = mul i32 %505, %0
  %507 = zext i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 3
  %scevgep.i177 = getelementptr i8, ptr %374, i64 %508
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %441, ptr align 8 %scevgep.i177, i64 %347, i1 false)
  br label %.lr.ph288.i

.lr.ph288.i:                                      ; preds = %.lr.ph288.i, %.preheader241.i
  %indvars.iv365.i = phi i64 [ 0, %.preheader241.i ], [ %indvars.iv.next366.i, %.lr.ph288.i ]
  %.0210287.i = phi double [ 0.000000e+00, %.preheader241.i ], [ %511, %.lr.ph288.i ]
  %509 = getelementptr inbounds double, ptr %441, i64 %indvars.iv365.i
  %510 = load double, ptr %509, align 8
  %511 = call double @llvm.fmuladd.f64(double %510, double %510, double %.0210287.i)
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count68.i.i
  br i1 %exitcond369.not.i, label %._crit_edge289.i.loopexit, label %.lr.ph288.i

._crit_edge289.i.loopexit:                        ; preds = %.lr.ph288.i
  %512 = call double @sqrt(double noundef %511) #23
  %513 = fadd double %.1209296.i, %512
  %514 = fcmp ule double %512, 0.000000e+00
  br i1 %514, label %.loopexit239.i, label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %._crit_edge289.i.loopexit, %.lr.ph291.i
  %indvars.iv370.i = phi i64 [ %indvars.iv.next371.i, %.lr.ph291.i ], [ 0, %._crit_edge289.i.loopexit ]
  %515 = getelementptr inbounds double, ptr %441, i64 %indvars.iv370.i
  %516 = load double, ptr %515, align 8
  %517 = fdiv double %516, %512
  store double %517, ptr %515, align 8
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count68.i.i
  br i1 %exitcond374.not.i, label %.loopexit239.i, label %.lr.ph291.i

.loopexit239.i:                                   ; preds = %.lr.ph291.i, %._crit_edge289.i.loopexit
  %invariant.gep410.i = getelementptr double, ptr %.1, i64 %507
  br label %518

518:                                              ; preds = %518, %.loopexit239.i
  %indvars.iv375.i = phi i64 [ 0, %.loopexit239.i ], [ %indvars.iv.next376.i, %518 ]
  %519 = getelementptr inbounds double, ptr %441, i64 %indvars.iv375.i
  %520 = load double, ptr %519, align 8
  %gep411.i = getelementptr double, ptr %invariant.gep410.i, i64 %indvars.iv375.i
  %521 = load double, ptr %gep411.i, align 8
  %522 = call double @llvm.fmuladd.f64(double %.0217.i, double %520, double %521)
  store double %522, ptr %gep411.i, align 8
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count68.i.i
  br i1 %exitcond379.not.i, label %._crit_edge295.i.loopexit, label %518

._crit_edge295.i.loopexit:                        ; preds = %518
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count336.i
  br i1 %exitcond384.not.i, label %._crit_edge298.i, label %.preheader241.i

._crit_edge298.i:                                 ; preds = %._crit_edge295.i.loopexit
  %523 = add nuw nsw i32 %.0205.i, 1
  br i1 %.not237.i, label %524, label %526

524:                                              ; preds = %._crit_edge298.i
  %525 = fmul double %358, %.0217.i
  br label %update_step.exit.i

526:                                              ; preds = %._crit_edge298.i
  %527 = fcmp ult double %513, %.0208.i
  br i1 %527, label %530, label %528

528:                                              ; preds = %526
  %529 = fmul double %358, %.0217.i
  br label %update_step.exit.i

530:                                              ; preds = %526
  %531 = fmul double %.0208.i, 0x3FEE666666666666
  %532 = fcmp olt double %531, %513
  br i1 %532, label %update_step.exit.i, label %533

533:                                              ; preds = %530
  %534 = fmul double %.0217.i, 0x3FEFAE147AE147AE
  %535 = fdiv double %534, %358
  br label %update_step.exit.i

update_step.exit.i:                               ; preds = %533, %530, %528, %524
  %.0.i.i = phi double [ %525, %524 ], [ %529, %528 ], [ %.0217.i, %530 ], [ %535, %533 ]
  %536 = fcmp ogt double %.0.i.i, %356
  %537 = icmp slt i32 %523, %357
  %538 = select i1 %536, i1 %537, i1 false
  br i1 %538, label %446, label %539

539:                                              ; preds = %update_step.exit.i
  %540 = load i8, ptr %345, align 4
  %541 = and i8 %540, 4
  %.not231.i = icmp eq i8 %541, 0
  br i1 %.not231.i, label %543, label %542

542:                                              ; preds = %539
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %376, ptr noundef nonnull %.1)
  br label %543

543:                                              ; preds = %542, %539
  %.not232.i = icmp eq ptr %376, %352
  br i1 %.not232.i, label %545, label %544

544:                                              ; preds = %543
  call void @SparseMatrix_delete(ptr noundef %376) #23
  br label %545

545:                                              ; preds = %544, %543, %.thread.i
  %.0211236.i = phi ptr [ null, %.thread.i ], [ %441, %544 ], [ %441, %543 ]
  call void @free(ptr noundef %.0211236.i) #23
  call void @free(ptr noundef %374) #23
  br label %spring_electrical_embedding_slow.exit

546:                                              ; preds = %348
  %547 = getelementptr inbounds i8, ptr %.0140, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %548, align 8
  %550 = icmp sgt i32 %549, 10000
  br i1 %550, label %551, label %559

551:                                              ; preds = %546
  %552 = load i8, ptr @Verbose, align 1
  %.not234 = icmp eq i8 %552, 0
  br i1 %.not234, label %556, label %553

553:                                              ; preds = %551
  %554 = load ptr, ptr @stderr, align 8
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.30, i32 noundef 10000) #21
  br label %556

556:                                              ; preds = %348, %553, %551
  %557 = getelementptr inbounds i8, ptr %.0140, i64 8
  %558 = load ptr, ptr %557, align 8
  call void @spring_electrical_embedding_fast(i32 noundef %0, ptr noundef %558, ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %7)
  br label %spring_electrical_embedding_slow.exit

559:                                              ; preds = %._crit_edge, %546
  %560 = phi ptr [ %.pre232, %._crit_edge ], [ %548, %546 ]
  call void @spring_electrical_embedding(i32 noundef %0, ptr noundef %560, ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %7)
  br label %spring_electrical_embedding_slow.exit

spring_electrical_embedding_slow.exit:            ; preds = %545, %366, %350, %556, %559
  %561 = getelementptr inbounds i8, ptr %.0140, i64 40
  %562 = load ptr, ptr %561, align 8
  %.not152 = icmp eq ptr %562, null
  br i1 %.not152, label %657, label %563

563:                                              ; preds = %spring_electrical_embedding_slow.exit
  %564 = load i32, ptr %7, align 4
  %.not154 = icmp eq i32 %564, 0
  br i1 %.not154, label %566, label %565

565:                                              ; preds = %563
  call void @free(ptr noundef %.1) #23
  br label %723

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, ptr %.0140, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %562, i64 40
  %570 = load ptr, ptr %569, align 8
  %.not155 = icmp eq ptr %570, null
  br i1 %.not155, label %577, label %571

571:                                              ; preds = %566
  %572 = getelementptr inbounds i8, ptr %562, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = mul nsw i32 %573, %0
  %575 = sext i32 %574 to i64
  %576 = call fastcc ptr @gv_calloc(i64 noundef %575, i64 noundef 8)
  br label %577

577:                                              ; preds = %566, %571
  %.0141 = phi ptr [ %576, %571 ], [ %4, %566 ]
  %578 = getelementptr inbounds i8, ptr %562, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %562, i64 24
  %581 = load ptr, ptr %580, align 8
  %582 = load double, ptr %339, align 8
  %583 = fmul double %582, 1.000000e-03
  call void @SparseMatrix_multiply_dense(ptr noundef %568, ptr noundef %.1, ptr noundef %.0141, i32 noundef %0) #23
  %584 = getelementptr inbounds i8, ptr %579, i64 24
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %579, i64 32
  %587 = load ptr, ptr %586, align 8
  %588 = call fastcc ptr @gv_calloc(i64 noundef %wide.trip.count68.i.i, i64 noundef 8)
  %589 = load i32, ptr %579, align 8
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %._crit_edge.us.i.i, label %interpolate_coord.exit.i

._crit_edge.us.i.i:                               ; preds = %577, %.loopexit54.us.i.i
  %591 = phi i32 [ %599, %.loopexit54.us.i.i ], [ %589, %577 ]
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %.loopexit54.us.i.i ], [ 0, %577 ]
  call void @llvm.memset.p0.i64(ptr align 8 %588, i8 0, i64 %347, i1 false)
  %592 = getelementptr inbounds i32, ptr %585, i64 %indvars.iv113.i.i
  %593 = load i32, ptr %592, align 4
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %594 = getelementptr inbounds i32, ptr %585, i64 %indvars.iv.next114.i.i
  %595 = load i32, ptr %594, align 4
  %596 = icmp slt i32 %593, %595
  br i1 %596, label %.lr.ph62.us.preheader.i.i, label %.loopexit54.us.i.i

.lr.ph62.us.preheader.i.i:                        ; preds = %._crit_edge.us.i.i
  %597 = sext i32 %593 to i64
  %wide.trip.count106.i.i = sext i32 %595 to i64
  br label %.lr.ph62.us.i.i

._crit_edge63.split.us.us.i.i:                    ; preds = %..loopexit_crit_edge.us.us.i.i
  %598 = icmp sgt i32 %.152.us.us.i.i, 0
  br i1 %598, label %.lr.ph68.us.i.i, label %.loopexit54.us.i.i

.loopexit54.us.loopexit.i.i:                      ; preds = %602
  %.pre.i.i = load i32, ptr %579, align 8
  br label %.loopexit54.us.i.i

.loopexit54.us.i.i:                               ; preds = %.loopexit54.us.loopexit.i.i, %._crit_edge63.split.us.us.i.i, %._crit_edge.us.i.i
  %599 = phi i32 [ %.pre.i.i, %.loopexit54.us.loopexit.i.i ], [ %591, %._crit_edge63.split.us.us.i.i ], [ %591, %._crit_edge.us.i.i ]
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next114.i.i, %600
  br i1 %601, label %._crit_edge.us.i.i, label %interpolate_coord.exit.i

602:                                              ; preds = %.lr.ph68.us.i.i, %602
  %indvars.iv108.i.i = phi i64 [ 0, %.lr.ph68.us.i.i ], [ %indvars.iv.next109.i.i, %602 ]
  %gep118.i.i = getelementptr double, ptr %invariant.gep117.i.i, i64 %indvars.iv108.i.i
  %603 = load double, ptr %gep118.i.i, align 8
  %604 = getelementptr inbounds double, ptr %588, i64 %indvars.iv108.i.i
  %605 = load double, ptr %604, align 8
  %606 = fmul double %621, %605
  %607 = call double @llvm.fmuladd.f64(double %603, double 5.000000e-01, double %606)
  store double %607, ptr %gep118.i.i, align 8
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count68.i.i
  br i1 %exitcond112.not.i.i, label %.loopexit54.us.loopexit.i.i, label %602

.lr.ph62.us.i.i:                                  ; preds = %..loopexit_crit_edge.us.us.i.i, %.lr.ph62.us.preheader.i.i
  %indvars.iv103.i.i = phi i64 [ %597, %.lr.ph62.us.preheader.i.i ], [ %indvars.iv.next104.i.i, %..loopexit_crit_edge.us.us.i.i ]
  %.05159.us.us.i.i = phi i32 [ 0, %.lr.ph62.us.preheader.i.i ], [ %.152.us.us.i.i, %..loopexit_crit_edge.us.us.i.i ]
  %608 = getelementptr inbounds i32, ptr %587, i64 %indvars.iv103.i.i
  %609 = load i32, ptr %608, align 4
  %610 = zext i32 %609 to i64
  %611 = icmp eq i64 %indvars.iv113.i.i, %610
  br i1 %611, label %..loopexit_crit_edge.us.us.i.i, label %.lr.ph58.us.us.i.i

.lr.ph58.us.us.i.i:                               ; preds = %.lr.ph62.us.i.i
  %612 = mul nsw i32 %609, %0
  %613 = sext i32 %612 to i64
  %invariant.gep.i.i196 = getelementptr double, ptr %.0141, i64 %613
  br label %614

614:                                              ; preds = %614, %.lr.ph58.us.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %614 ], [ 0, %.lr.ph58.us.us.i.i ]
  %gep.i.i197 = getelementptr double, ptr %invariant.gep.i.i196, i64 %indvars.iv.i.i
  %615 = load double, ptr %gep.i.i197, align 8
  %616 = getelementptr inbounds double, ptr %588, i64 %indvars.iv.i.i
  %617 = load double, ptr %616, align 8
  %618 = fadd double %615, %617
  store double %618, ptr %616, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count68.i.i
  br i1 %exitcond.not.i.i, label %..loopexit_crit_edge.us.us.loopexit.i.i, label %614

..loopexit_crit_edge.us.us.loopexit.i.i:          ; preds = %614
  %619 = add nsw i32 %.05159.us.us.i.i, 1
  br label %..loopexit_crit_edge.us.us.i.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %..loopexit_crit_edge.us.us.loopexit.i.i, %.lr.ph62.us.i.i
  %.152.us.us.i.i = phi i32 [ %.05159.us.us.i.i, %.lr.ph62.us.i.i ], [ %619, %..loopexit_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next104.i.i = add nsw i64 %indvars.iv103.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %wide.trip.count106.i.i
  br i1 %exitcond107.not.i.i, label %._crit_edge63.split.us.us.i.i, label %.lr.ph62.us.i.i

.lr.ph68.us.i.i:                                  ; preds = %._crit_edge63.split.us.us.i.i
  %620 = sitofp i32 %.152.us.us.i.i to double
  %621 = fdiv double 5.000000e-01, %620
  %622 = trunc i64 %indvars.iv113.i.i to i32
  %623 = mul i32 %622, %0
  %624 = zext i32 %623 to i64
  %invariant.gep117.i.i = getelementptr double, ptr %.0141, i64 %624
  br label %602

interpolate_coord.exit.i:                         ; preds = %.loopexit54.us.i.i, %577
  call void @free(ptr noundef %588) #23
  %625 = load i32, ptr %581, align 8
  %626 = getelementptr inbounds i8, ptr %581, i64 24
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %581, i64 32
  %629 = load ptr, ptr %628, align 8
  %630 = icmp sgt i32 %625, 0
  br i1 %630, label %.lr.ph.split.us.preheader.i, label %prolongate.exit

.lr.ph.split.us.preheader.i:                      ; preds = %interpolate_coord.exit.i
  %wide.trip.count.i191 = zext nneg i32 %625 to i64
  %.pre.i192 = load i32, ptr %627, align 4
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit30.us.i, %.lr.ph.split.us.preheader.i
  %631 = phi i32 [ %.pre.i192, %.lr.ph.split.us.preheader.i ], [ %637, %.loopexit30.us.i ]
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next39.i, %.loopexit30.us.i ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %632 = getelementptr inbounds i32, ptr %627, i64 %indvars.iv.next39.i
  %.02732.us.i = add nsw i32 %631, 1
  %633 = load i32, ptr %632, align 4
  %634 = icmp slt i32 %.02732.us.i, %633
  br i1 %634, label %.preheader.us.us.preheader.i, label %.loopexit30.us.i

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph.split.us.i
  %635 = sext i32 %631 to i64
  %636 = add nsw i64 %635, 1
  br label %.preheader.us.us.i

.loopexit30.us.i:                                 ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph.split.us.i
  %637 = phi i32 [ %633, %.lr.ph.split.us.i ], [ %650, %..loopexit_crit_edge.us.us.i ]
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i191
  br i1 %exitcond41.not.i, label %prolongate.exit, label %.lr.ph.split.us.i

.preheader.us.us.i:                               ; preds = %..loopexit_crit_edge.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv.i193 = phi i64 [ %636, %.preheader.us.us.preheader.i ], [ %indvars.iv.next.i195, %..loopexit_crit_edge.us.us.i ]
  %638 = getelementptr inbounds i32, ptr %629, i64 %indvars.iv.i193
  br label %639

639:                                              ; preds = %639, %.preheader.us.us.i
  %.031.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %649, %639 ]
  %640 = call double @drand() #23
  %641 = fadd double %640, -5.000000e-01
  %642 = load i32, ptr %638, align 4
  %643 = mul nsw i32 %642, %0
  %644 = add nsw i32 %643, %.031.us.us.i
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %.0141, i64 %645
  %647 = load double, ptr %646, align 8
  %648 = call double @llvm.fmuladd.f64(double %583, double %641, double %647)
  store double %648, ptr %646, align 8
  %649 = add nuw nsw i32 %.031.us.us.i, 1
  %exitcond.not.i194 = icmp eq i32 %649, %0
  br i1 %exitcond.not.i194, label %..loopexit_crit_edge.us.us.i, label %639

..loopexit_crit_edge.us.us.i:                     ; preds = %639
  %indvars.iv.next.i195 = add nsw i64 %indvars.iv.i193, 1
  %650 = load i32, ptr %632, align 4
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %indvars.iv.next.i195, %651
  br i1 %652, label %.preheader.us.us.i, label %.loopexit30.us.i

prolongate.exit:                                  ; preds = %.loopexit30.us.i, %interpolate_coord.exit.i
  call void @free(ptr noundef %.1) #23
  %653 = load i8, ptr %345, align 4
  %654 = load double, ptr %339, align 8
  %655 = fmul double %654, 7.500000e-01
  store double %655, ptr %339, align 8
  %656 = and i8 %653, -4
  store i8 %656, ptr %345, align 4
  store double 1.000000e-01, ptr %344, align 8
  br label %348

657:                                              ; preds = %spring_electrical_embedding_slow.exit
  call void @post_process_smoothing(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %2, ptr noundef %4) #23
  %658 = load i8, ptr @Verbose, align 1
  %.not153 = icmp eq i8 %658, 0
  br i1 %.not153, label %664, label %659

659:                                              ; preds = %657
  %660 = load ptr, ptr @stderr, align 8
  %661 = getelementptr inbounds i8, ptr %2, i64 100
  %662 = load i32, ptr %661, align 4
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.31, i32 noundef %662) #21
  br label %664

664:                                              ; preds = %659, %657
  %665 = icmp eq i32 %0, 2
  br i1 %665, label %.thread212, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds i8, ptr %2, i64 120
  %668 = load double, ptr %667, align 8
  %669 = fcmp une double %668, 0.000000e+00
  br i1 %669, label %673, label %714

.thread212:                                       ; preds = %664
  call void @pcp_rotate(i32 noundef %14, i32 noundef 2, ptr noundef %4)
  %670 = getelementptr inbounds i8, ptr %2, i64 120
  %671 = load double, ptr %670, align 8
  %672 = fcmp une double %671, 0.000000e+00
  br i1 %672, label %.thread213, label %714

.thread213:                                       ; preds = %.thread212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  br label %.preheader70.i

673:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  br label %.preheader70.i

.preheader70.i:                                   ; preds = %673, %.thread213
  %674 = phi double [ %671, %.thread213 ], [ %668, %673 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %347, i1 false)
  %wide.trip.count91.i = zext nneg i32 %14 to i64
  br label %.preheader69.us.i

.preheader69.us.i:                                ; preds = %._crit_edge.us.i, %.preheader70.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader70.i ], [ %indvars.iv.next89.i, %._crit_edge.us.i ]
  %675 = trunc i64 %indvars.iv88.i to i32
  %676 = mul i32 %675, %0
  %677 = zext i32 %676 to i64
  %invariant.gep.i203 = getelementptr double, ptr %4, i64 %677
  br label %678

678:                                              ; preds = %678, %.preheader69.us.i
  %indvars.iv.i204 = phi i64 [ 0, %.preheader69.us.i ], [ %indvars.iv.next.i206, %678 ]
  %gep.i205 = getelementptr double, ptr %invariant.gep.i203, i64 %indvars.iv.i204
  %679 = load double, ptr %gep.i205, align 8
  %680 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 %indvars.iv.i204
  %681 = load double, ptr %680, align 8
  %682 = fadd double %679, %681
  store double %682, ptr %680, align 8
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count68.i.i
  br i1 %exitcond.not.i207, label %._crit_edge.us.i, label %678

._crit_edge.us.i:                                 ; preds = %678
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %.lr.ph76.i, label %.preheader69.us.i

.lr.ph76.i:                                       ; preds = %._crit_edge.us.i
  %683 = sitofp i32 %14 to double
  br label %692

.preheader.us.i201:                               ; preds = %692, %._crit_edge.us81.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %._crit_edge.us81.i ], [ 0, %692 ]
  %684 = trunc i64 %indvars.iv103.i to i32
  %685 = mul i32 %684, %0
  %686 = zext i32 %685 to i64
  %invariant.gep114.i = getelementptr double, ptr %4, i64 %686
  br label %687

687:                                              ; preds = %687, %.preheader.us.i201
  %indvars.iv98.i = phi i64 [ 0, %.preheader.us.i201 ], [ %indvars.iv.next99.i, %687 ]
  %gep115.i = getelementptr double, ptr %invariant.gep114.i, i64 %indvars.iv98.i
  %688 = load double, ptr %gep115.i, align 8
  %689 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 %indvars.iv98.i
  %690 = load double, ptr %689, align 8
  %691 = fsub double %688, %690
  store double %691, ptr %gep115.i, align 8
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count68.i.i
  br i1 %exitcond102.not.i, label %._crit_edge.us81.i, label %687

._crit_edge.us81.i:                               ; preds = %687
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count91.i
  br i1 %exitcond107.not.i, label %._crit_edge80.i, label %.preheader.us.i201

692:                                              ; preds = %692, %.lr.ph76.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph76.i ], [ %indvars.iv.next94.i, %692 ]
  %693 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 %indvars.iv93.i
  %694 = load double, ptr %693, align 8
  %695 = fdiv double %694, %683
  store double %695, ptr %693, align 8
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count68.i.i
  br i1 %exitcond97.not.i, label %.preheader.us.i201, label %692

._crit_edge80.i:                                  ; preds = %._crit_edge.us81.i
  %696 = fmul double %674, 0xBF91DF45A50DE270
  %697 = call double @cos(double noundef %696) #23
  %698 = call double @sin(double noundef %696) #23
  %699 = insertelement <2 x double> poison, double %698, i64 0
  %700 = insertelement <2 x double> %699, double %697, i64 1
  %701 = shufflevector <2 x double> %700, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  br label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %._crit_edge80.i
  %indvars.iv108.i = phi i64 [ 0, %._crit_edge80.i ], [ %indvars.iv.next109.i, %.lr.ph83.i ]
  %702 = mul nuw nsw i64 %indvars.iv108.i, %wide.trip.count68.i.i
  %703 = getelementptr inbounds double, ptr %4, i64 %702
  %704 = load double, ptr %703, align 8
  %705 = getelementptr i8, ptr %703, i64 8
  %706 = load double, ptr %705, align 8
  %707 = fneg double %704
  %708 = insertelement <2 x double> poison, double %706, i64 0
  %709 = shufflevector <2 x double> %708, <2 x double> poison, <2 x i32> zeroinitializer
  %710 = fmul <2 x double> %700, %709
  %711 = insertelement <2 x double> poison, double %704, i64 0
  %712 = insertelement <2 x double> %711, double %707, i64 1
  %713 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %712, <2 x double> %701, <2 x double> %710)
  store <2 x double> %713, ptr %703, align 8
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count91.i
  br i1 %exitcond112.not.i, label %rotate.exit, label %.lr.ph83.i

rotate.exit:                                      ; preds = %.lr.ph83.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %714

714:                                              ; preds = %.thread212, %rotate.exit, %666
  %715 = getelementptr inbounds i8, ptr %2, i64 100
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds i8, ptr %2, i64 112
  %718 = load double, ptr %717, align 8
  %719 = load i32, ptr %27, align 8
  %720 = getelementptr inbounds i8, ptr %2, i64 104
  %721 = load i8, ptr %720, align 8
  %722 = trunc i8 %721 to i1
  call void @remove_overlap(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef %4, ptr noundef %3, i32 noundef %716, double noundef %718, i32 noundef %719, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %.0, i1 noundef zeroext %722) #23
  br label %723

723:                                              ; preds = %714, %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  %.not156 = icmp eq ptr %.0, %1
  br i1 %.not156, label %725, label %724

724:                                              ; preds = %723
  call void @SparseMatrix_delete(ptr noundef nonnull %.0) #23
  br label %725

725:                                              ; preds = %724, %723
  call void @Multilevel_delete(ptr noundef %288) #23
  br label %726

726:                                              ; preds = %attach_edge_label_coordinates.exit, %283, %12, %8, %725
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
