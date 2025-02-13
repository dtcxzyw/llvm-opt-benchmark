; ModuleID = 'bench/graphviz/original/spring_electrical.ll'
source_filename = "bench/graphviz/original/spring_electrical.ll"
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

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @spring_electrical_control_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #22
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %gv_alloc.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.43, i64 noundef 136) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_alloc.exit:                                    ; preds = %0
  store double 0xBFF0008164EF6DE2, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double -1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double 2.000000e-01, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 45, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double 6.000000e-01, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double 1.000000e-03, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 500, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double 9.000000e-01, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double 1.000000e-01, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 123, ptr %17, align 8
  store i8 3, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double -4.000000e+00, ptr %20, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @spring_electrical_control_delete(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree nounwind uwtable
define void @spring_electrical_control_print(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 27, i64 1, ptr %2) #26
  %4 = load ptr, ptr @stderr, align 8
  %5 = load double, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, double noundef %5, double noundef %7) #23
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %15) #23
  %17 = load ptr, ptr @stderr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, double noundef %19, double noundef %21) #23
  %23 = load ptr, ptr @stderr, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef %25) #23
  %27 = load ptr, ptr @stderr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.5, i32 noundef %29, i32 noundef %31) #23
  %33 = load ptr, ptr @stderr, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.6, double noundef %35, double noundef %37, i32 noundef %39) #23
  %41 = load ptr, ptr @stderr, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load double, ptr %44, align 8
  %46 = load i8, ptr %10, align 4
  %47 = lshr i8 %46, 1
  %.lobit = and i8 %47, 1
  %48 = zext nneg i8 %.lobit to i32
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.7, double noundef %43, double noundef %45, i32 noundef %48) #23
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i8, ptr %10, align 4
  %52 = lshr i8 %51, 2
  %.lobit23 = and i8 %52, 1
  %53 = zext nneg i8 %.lobit23 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load double, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.8, i32 noundef %53, i32 noundef 0, double noundef %55) #23
  %57 = load ptr, ptr @stderr, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x ptr], ptr @smoothings, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i32
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.9, ptr noundef %62, i32 noundef %64, double noundef %66, i32 noundef %70) #23
  %72 = load ptr, ptr @stderr, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x ptr], ptr @tschemes, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.10, ptr noundef %77) #23
  %79 = load ptr, ptr @stderr, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.11, i32 noundef %81) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define double @average_edge_length(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %15 = zext nneg i32 %1 to i64
  %.pre = load i32, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit.us
  %16 = phi i32 [ %8, %.lr.ph.split.us.preheader ], [ %21, %.loopexit.us ]
  %17 = phi i32 [ %.pre, %.lr.ph.split.us.preheader ], [ %22, %.loopexit.us ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next69, %.loopexit.us ]
  %.04154.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %.1.lcssa.us, %.loopexit.us ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next69
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.preheader.lr.ph.us, label %.loopexit.us

.loopexit.us.loopexit:                            ; preds = %._crit_edge.us.us
  %.pre71 = load i32, ptr %0, align 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.lr.ph.split.us
  %21 = phi i32 [ %16, %.lr.ph.split.us ], [ %.pre71, %.loopexit.us.loopexit ]
  %22 = phi i32 [ %19, %.lr.ph.split.us ], [ %39, %.loopexit.us.loopexit ]
  %.1.lcssa.us = phi double [ %.04154.us, %.lr.ph.split.us ], [ %38, %.loopexit.us.loopexit ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %indvars.iv.next69, %23
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge.loopexit

.preheader.lr.ph.us:                              ; preds = %.lr.ph.split.us
  %25 = mul nuw nsw i64 %indvars.iv68, %15
  %26 = sext i32 %17 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %2, i64 %25
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.us.us ], [ %26, %.preheader.lr.ph.us ]
  %.149.us.us = phi double [ %38, %._crit_edge.us.us ], [ %.04154.us, %.preheader.lr.ph.us ]
  %27 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv65
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %2, i64 %30
  %32 = load double, ptr %31, align 8
  br label %33

33:                                               ; preds = %33, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader.us.us ]
  %.04247.us.us = phi double [ %36, %33 ], [ 0.000000e+00, %.preheader.us.us ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %34 = load double, ptr %gep, align 8
  %35 = fsub double %34, %32
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %.04247.us.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %._crit_edge.us.us, label %33

._crit_edge.us.us:                                ; preds = %33
  %37 = tail call double @sqrt(double noundef %36) #25
  %38 = fadd double %.149.us.us, %37
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %39 = load i32, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next66, %40
  br i1 %41, label %.preheader.us.us, label %.loopexit.us.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit.us
  %.phi.trans.insert = getelementptr inbounds i32, ptr %5, i64 %23
  %.pre72 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader45
  %42 = phi i32 [ %.pre72, %._crit_edge.loopexit ], [ %11, %.preheader45 ]
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
define void @export_embedding(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load double, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %41 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next254
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %.lr.ph212, label %.loopexit191

.lr.ph212:                                        ; preds = %38
  %44 = trunc i64 %indvars.iv253 to i32
  %45 = mul i32 %1, %44
  %46 = zext i32 %45 to i64
  %47 = sext i32 %40 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %3, i64 %46
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
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv244
  %63 = load double, ptr %gep, align 8
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %63) #25
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge204, label %.lr.ph203

._crit_edge204:                                   ; preds = %62
  %65 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %0)
  br label %.lr.ph207

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
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %73) #25
  %75 = add nuw nsw i32 %.1167205, 1
  %exitcond249.not = icmp eq i32 %75, %1
  br i1 %exitcond249.not, label %._crit_edge208, label %.lr.ph207

._crit_edge208:                                   ; preds = %67, %._crit_edge204.thread
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
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, double noundef 1.000000e+00) #25
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
  %86 = getelementptr inbounds nuw double, ptr %4, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = or disjoint i64 %85, 1
  %89 = getelementptr inbounds nuw double, ptr %4, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw double, ptr %3, i64 %85
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw double, ptr %3, i64 %88
  %94 = load double, ptr %93, align 8
  %95 = fsub double %92, %87
  %96 = fsub double %94, %90
  %97 = fadd double %87, %92
  %98 = fadd double %90, %94
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, double noundef %87, double noundef %90, double noundef %92, double noundef %94, double noundef %95, double noundef %96, double noundef %97, double noundef %98) #25
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
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %108) #25
  %110 = mul nuw nsw i64 %indvars.iv272, %107
  %invariant.gep286 = getelementptr inbounds nuw double, ptr %3, i64 %110
  br label %111

111:                                              ; preds = %.lr.ph233.us, %113
  %indvars.iv267 = phi i64 [ 0, %.lr.ph233.us ], [ %indvars.iv.next268, %113 ]
  %.not181.us = icmp eq i64 %indvars.iv267, 0
  br i1 %.not181.us, label %113, label %112

112:                                              ; preds = %111
  %fputc182.us = tail call i32 @fputc(i32 44, ptr %0)
  br label %113

113:                                              ; preds = %112, %111
  %gep287 = getelementptr inbounds nuw double, ptr %invariant.gep286, i64 %indvars.iv267
  %114 = load double, ptr %gep287, align 8
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %114) #25
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
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %120) #25
  %122 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %123 = load i32, ptr %2, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %.lr.ph236.split, label %.loopexit

125:                                              ; preds = %.loopexit190
  %126 = icmp samesign ult i32 %103, 500000
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
  %invariant.gep284 = getelementptr inbounds nuw double, ptr %3, i64 %134
  br label %135

135:                                              ; preds = %.lr.ph225.us, %137
  %indvars.iv259 = phi i64 [ 0, %.lr.ph225.us ], [ %indvars.iv.next260, %137 ]
  %.not178.us = icmp eq i64 %indvars.iv259, 0
  br i1 %.not178.us, label %137, label %136

136:                                              ; preds = %135
  %fputc179.us = tail call i32 @fputc(i32 44, ptr %0)
  br label %137

137:                                              ; preds = %136, %135
  %gep285 = getelementptr inbounds nuw double, ptr %invariant.gep284, i64 %indvars.iv259
  %138 = load double, ptr %gep285, align 8
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %138) #25
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
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, double noundef %153) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

; Function Attrs: nounwind uwtable
define void @spring_electrical_embedding_fast(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 {
  %6 = alloca [4 x double], align 16
  %7 = alloca %struct.oned_optimizer, align 8
  %8 = load double, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 2
  %.not195 = icmp eq i8 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq ptr %1, null
  %27 = icmp slt i32 %16, 1
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %247, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  %32 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %32, %31
  br i1 %or.cond3, label %247, label %33

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
  br label %246

35:                                               ; preds = %33
  %36 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %21, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.lr.ph.preheader, label %.loopexit199

.lr.ph.preheader:                                 ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %44 = load i32, ptr %43, align 8
  tail call void @srand(i32 noundef %44) #25
  %45 = mul nuw nsw i32 %30, %0
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = tail call double @drand() #25
  %47 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %46, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit199, label %.lr.ph

.loopexit199:                                     ; preds = %.lr.ph, %35
  %48 = fcmp olt double %10, 0.000000e+00
  br i1 %48, label %49, label %88

49:                                               ; preds = %.loopexit199
  %50 = load ptr, ptr %37, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = load i32, ptr %36, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %average_edge_length.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %49
  %57 = icmp sgt i32 %52, 0
  br i1 %57, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %.preheader45.i
  %58 = zext nneg i32 %0 to i64
  %.pre.i = load i32, ptr %50, align 4
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %59 = phi i32 [ %52, %.lr.ph.split.us.preheader.i ], [ %64, %.loopexit.us.i ]
  %60 = phi i32 [ %.pre.i, %.lr.ph.split.us.preheader.i ], [ %65, %.loopexit.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %61 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.next69.i
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre71.i = load i32, ptr %36, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %64 = phi i32 [ %59, %.lr.ph.split.us.i ], [ %.pre71.i, %.loopexit.us.loopexit.i ]
  %65 = phi i32 [ %62, %.lr.ph.split.us.i ], [ %82, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %81, %.loopexit.us.loopexit.i ]
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %indvars.iv.next69.i, %66
  br i1 %67, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %68 = mul nuw nsw i64 %indvars.iv68.i, %58
  %69 = sext i32 %60 to i64
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %3, i64 %68
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.us.us.i ], [ %69, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %81, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %70 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv65.i
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %71, %0
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %3, i64 %73
  %75 = load double, ptr %74, align 8
  br label %76

76:                                               ; preds = %76, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %79, %76 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %77 = load double, ptr %gep.i, align 8
  %78 = fsub double %77, %75
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %.04247.us.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %76

._crit_edge.us.us.i:                              ; preds = %76
  %80 = tail call double @sqrt(double noundef %79) #25
  %81 = fadd double %.149.us.us.i, %80
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, 1
  %82 = load i32, ptr %61, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next66.i, %83
  br i1 %84, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %50, i64 %66
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %85 = phi i32 [ %.pre72.i, %._crit_edge.loopexit.i ], [ %55, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %.041.lcssa.i, %86
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %49, %._crit_edge.i
  %.040.i = phi double [ %87, %._crit_edge.i ], [ 1.000000e+00, %49 ]
  store double %.040.i, ptr %9, align 8
  br label %88

88:                                               ; preds = %average_edge_length.exit, %.loopexit199
  %.0171 = phi double [ %.040.i, %average_edge_length.exit ], [ %10, %.loopexit199 ]
  %89 = fcmp olt double %12, 0.000000e+00
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store double 2.000000e-01, ptr %11, align 8
  br label %91

91:                                               ; preds = %90, %88
  %.0172 = phi double [ 2.000000e-01, %90 ], [ %12, %88 ]
  %92 = fcmp ult double %8, 0.000000e+00
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  store double -1.000000e+00, ptr %2, align 8
  br label %94

94:                                               ; preds = %93, %91
  %.0169 = phi double [ -1.000000e+00, %93 ], [ %8, %91 ]
  %95 = fsub double 1.000000e+00, %.0169
  %96 = tail call double @pow(double noundef %.0171, double noundef %95) #25
  %97 = fsub double 2.000000e+00, %.0169
  %98 = fdiv double %97, 3.000000e+00
  %99 = tail call double @pow(double noundef %.0172, double noundef %98) #25
  %100 = fdiv double %99, %.0171
  %101 = mul nuw nsw i32 %30, %0
  %102 = zext nneg i32 %101 to i64
  %103 = tail call fastcc ptr @gv_calloc(i64 noundef %102, i64 noundef 8)
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %105 = icmp sgt i32 %30, 0
  %106 = icmp sgt i32 %0, 0
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %112 = zext nneg i32 %0 to i64
  %wide.trip.count240 = zext nneg i32 %30 to i64
  %wide.trip.count253 = zext nneg i32 %30 to i64
  %wide.trip.count273 = zext nneg i32 %30 to i64
  br label %113

113:                                              ; preds = %update_step.exit, %94
  %.val = phi i32 [ %25, %94 ], [ %.val276, %update_step.exit ]
  %.0170 = phi double [ %20, %94 ], [ %.0.i, %update_step.exit ]
  %.0163 = phi double [ 0.000000e+00, %94 ], [ %.1164.lcssa, %update_step.exit ]
  %.0161 = phi i32 [ 0, %94 ], [ %114, %update_step.exit ]
  %114 = add nuw nsw i32 %.0161, 1
  %115 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %30, i32 noundef %.val, ptr noundef %3) #25
  %116 = load double, ptr %104, align 8
  call void @QuadTree_get_repulsive_force(ptr noundef %115, ptr noundef %103, ptr noundef %3, double noundef %116, double noundef %.0169, double noundef %96, ptr noundef nonnull %6) #25
  br i1 %105, label %.lr.ph210, label %._crit_edge223

.lr.ph210:                                        ; preds = %113
  %.pre278 = load i32, ptr %38, align 4
  br i1 %106, label %.lr.ph210.split.us, label %.lr.ph210.split

.lr.ph210.split.us:                               ; preds = %.lr.ph210, %.loopexit197.us
  %117 = phi i32 [ %125, %.loopexit197.us ], [ %.pre278, %.lr.ph210 ]
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.loopexit197.us ], [ 0, %.lr.ph210 ]
  %118 = mul nuw nsw i64 %indvars.iv250, %112
  %119 = getelementptr inbounds nuw double, ptr %103, i64 %118
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %120 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.next251
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %.lr.ph208.us.preheader, label %.loopexit197.us

.lr.ph208.us.preheader:                           ; preds = %.lr.ph210.split.us
  %123 = sext i32 %117 to i64
  %124 = trunc nuw nsw i64 %indvars.iv250 to i32
  %invariant.gep = getelementptr inbounds nuw double, ptr %3, i64 %118
  br label %.lr.ph208.us

.loopexit197.us:                                  ; preds = %..loopexit_crit_edge.us.us, %.lr.ph210.split.us
  %125 = phi i32 [ %121, %.lr.ph210.split.us ], [ %147, %..loopexit_crit_edge.us.us ]
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.lr.ph222.preheader, label %.lr.ph210.split.us

.lr.ph222.preheader:                              ; preds = %.loopexit197, %.loopexit197.us
  br label %.lr.ph222

.lr.ph208.us:                                     ; preds = %.lr.ph208.us.preheader, %..loopexit_crit_edge.us.us
  %126 = phi i32 [ %121, %.lr.ph208.us.preheader ], [ %147, %..loopexit_crit_edge.us.us ]
  %indvars.iv247 = phi i64 [ %123, %.lr.ph208.us.preheader ], [ %indvars.iv.next248, %..loopexit_crit_edge.us.us ]
  %127 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv247
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %indvars.iv250, %129
  br i1 %130, label %..loopexit_crit_edge.us.us, label %.lr.ph206.us.us

.lr.ph206.us.us:                                  ; preds = %.lr.ph208.us
  %131 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %124, i32 noundef %128) #25
  br label %132

132:                                              ; preds = %132, %.lr.ph206.us.us
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %132 ], [ 0, %.lr.ph206.us.us ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv242
  %133 = load double, ptr %gep, align 8
  %134 = load i32, ptr %127, align 4
  %135 = mul nsw i32 %134, %0
  %136 = trunc nuw nsw i64 %indvars.iv242 to i32
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %3, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = fsub double %133, %140
  %142 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv242
  %143 = load double, ptr %142, align 8
  %144 = fneg double %141
  %145 = fmul double %100, %144
  %146 = call double @llvm.fmuladd.f64(double %145, double %131, double %143)
  store double %146, ptr %142, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %112
  br i1 %exitcond246.not, label %..loopexit_crit_edge.us.us.loopexit, label %132

..loopexit_crit_edge.us.us.loopexit:              ; preds = %132
  %.pre279 = load i32, ptr %120, align 4
  br label %..loopexit_crit_edge.us.us

..loopexit_crit_edge.us.us:                       ; preds = %..loopexit_crit_edge.us.us.loopexit, %.lr.ph208.us
  %147 = phi i32 [ %.pre279, %..loopexit_crit_edge.us.us.loopexit ], [ %126, %.lr.ph208.us ]
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next248, %148
  br i1 %149, label %.lr.ph208.us, label %.loopexit197.us

.loopexit197:                                     ; preds = %163, %.lr.ph210.split
  %150 = phi i32 [ %153, %.lr.ph210.split ], [ %164, %163 ]
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.lr.ph222.preheader, label %.lr.ph210.split

.lr.ph210.split:                                  ; preds = %.lr.ph210, %.loopexit197
  %151 = phi i32 [ %150, %.loopexit197 ], [ %.pre278, %.lr.ph210 ]
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %.loopexit197 ], [ 0, %.lr.ph210 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %152 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.next238
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %.lr.ph208.preheader, label %.loopexit197

.lr.ph208.preheader:                              ; preds = %.lr.ph210.split
  %155 = sext i32 %151 to i64
  %156 = trunc nuw nsw i64 %indvars.iv237 to i32
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %163
  %157 = phi i32 [ %153, %.lr.ph208.preheader ], [ %164, %163 ]
  %indvars.iv234 = phi i64 [ %155, %.lr.ph208.preheader ], [ %indvars.iv.next235, %163 ]
  %158 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv234
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %indvars.iv237, %160
  br i1 %161, label %163, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph208
  %162 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %156, i32 noundef %159) #25
  %.pre277 = load i32, ptr %152, align 4
  br label %163

163:                                              ; preds = %.loopexit, %.lr.ph208
  %164 = phi i32 [ %.pre277, %.loopexit ], [ %157, %.lr.ph208 ]
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, 1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next235, %165
  br i1 %166, label %.lr.ph208, label %.loopexit197

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %._crit_edge219
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %._crit_edge219 ], [ 0, %.lr.ph222.preheader ]
  %.1164220 = phi double [ %173, %._crit_edge219 ], [ 0.000000e+00, %.lr.ph222.preheader ]
  %167 = mul nuw nsw i64 %indvars.iv270, %112
  %168 = getelementptr inbounds nuw double, ptr %103, i64 %167
  br i1 %106, label %.lr.ph213, label %._crit_edge

.lr.ph213:                                        ; preds = %.lr.ph222, %.lr.ph213
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph213 ], [ 0, %.lr.ph222 ]
  %.0165212 = phi double [ %171, %.lr.ph213 ], [ 0.000000e+00, %.lr.ph222 ]
  %169 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv255
  %170 = load double, ptr %169, align 8
  %171 = call double @llvm.fmuladd.f64(double %170, double %170, double %.0165212)
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %112
  br i1 %exitcond259.not, label %._crit_edge, label %.lr.ph213

._crit_edge:                                      ; preds = %.lr.ph213, %.lr.ph222
  %.0165.lcssa = phi double [ 0.000000e+00, %.lr.ph222 ], [ %171, %.lr.ph213 ]
  %172 = call double @sqrt(double noundef %.0165.lcssa) #25
  %173 = fadd double %.1164220, %172
  %174 = fcmp ule double %172, 0.000000e+00
  br i1 %174, label %.loopexit196, label %.lr.ph215

.lr.ph215:                                        ; preds = %._crit_edge, %.lr.ph215
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph215 ], [ 0, %._crit_edge ]
  %175 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv260
  %176 = load double, ptr %175, align 8
  %177 = fdiv double %176, %172
  store double %177, ptr %175, align 8
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %112
  br i1 %exitcond264.not, label %.loopexit196, label %.lr.ph215

.loopexit196:                                     ; preds = %.lr.ph215, %._crit_edge
  br i1 %106, label %.lr.ph218.preheader, label %._crit_edge219

.lr.ph218.preheader:                              ; preds = %.loopexit196
  %invariant.gep288 = getelementptr inbounds nuw double, ptr %3, i64 %167
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %indvars.iv265 = phi i64 [ 0, %.lr.ph218.preheader ], [ %indvars.iv.next266, %.lr.ph218 ]
  %178 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv265
  %179 = load double, ptr %178, align 8
  %gep289 = getelementptr inbounds nuw double, ptr %invariant.gep288, i64 %indvars.iv265
  %180 = load double, ptr %gep289, align 8
  %181 = call double @llvm.fmuladd.f64(double %.0170, double %179, double %180)
  store double %181, ptr %gep289, align 8
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %112
  br i1 %exitcond269.not, label %._crit_edge219, label %.lr.ph218

._crit_edge219:                                   ; preds = %.lr.ph218, %.loopexit196
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge223, label %.lr.ph222

._crit_edge223:                                   ; preds = %._crit_edge219, %113
  %.1164.lcssa = phi double [ 0.000000e+00, %113 ], [ %173, %._crit_edge219 ]
  %.not184 = icmp eq ptr %115, null
  br i1 %.not184, label %219, label %182

182:                                              ; preds = %._crit_edge223
  call void @QuadTree_delete(ptr noundef nonnull %115) #25
  %183 = load double, ptr %6, align 16
  %184 = load double, ptr %107, align 8
  %185 = call double @llvm.fmuladd.f64(double %184, double 8.500000e-01, double %183)
  %186 = load double, ptr %108, align 16
  %187 = call double @llvm.fmuladd.f64(double %186, double 3.300000e+00, double %185)
  %188 = sext i32 %.val to i64
  %189 = getelementptr inbounds [21 x double], ptr %109, i64 0, i64 %188
  store double %187, ptr %189, align 8
  %190 = load i32, ptr %110, align 8
  switch i32 %190, label %208 [
    i32 0, label %191
    i32 1, label %197
  ]

191:                                              ; preds = %182
  %192 = load i32, ptr %7, align 8
  %193 = icmp eq i32 %192, 20
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 -1, ptr %110, align 8
  store i32 19, ptr %7, align 8
  br label %oned_optimizer_train.exit

195:                                              ; preds = %191
  store i32 1, ptr %110, align 8
  %196 = call i32 @llvm.smin.i32(i32 %192, i32 19)
  %spec.select.i = add nsw i32 %196, 1
  store i32 %spec.select.i, ptr %7, align 8
  br label %oned_optimizer_train.exit

197:                                              ; preds = %182
  %198 = add nsw i32 %.val, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [21 x double], ptr %109, i64 0, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = fcmp olt double %187, %201
  %.pre.i188 = load i32, ptr %7, align 8
  %203 = icmp slt i32 %.pre.i188, 20
  %or.cond.i189 = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i189, label %204, label %206

204:                                              ; preds = %197
  %205 = add nsw i32 %.pre.i188, 1
  store i32 %205, ptr %7, align 8
  br label %oned_optimizer_train.exit

206:                                              ; preds = %197
  %207 = add nsw i32 %.pre.i188, -1
  store i32 %207, ptr %7, align 8
  store i32 -1, ptr %110, align 8
  br label %oned_optimizer_train.exit

208:                                              ; preds = %182
  %209 = add nsw i32 %.val, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x double], ptr %109, i64 0, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = fcmp olt double %187, %212
  %.pre38.i = load i32, ptr %7, align 8
  %214 = icmp sgt i32 %.pre38.i, 0
  %or.cond39.i = select i1 %213, i1 %214, i1 false
  br i1 %or.cond39.i, label %215, label %217

215:                                              ; preds = %208
  %216 = add nsw i32 %.pre38.i, -1
  store i32 %216, ptr %7, align 8
  br label %oned_optimizer_train.exit

217:                                              ; preds = %208
  %218 = add nsw i32 %.pre38.i, 1
  store i32 %218, ptr %7, align 8
  store i32 1, ptr %110, align 8
  br label %oned_optimizer_train.exit

219:                                              ; preds = %._crit_edge223
  %220 = load i8, ptr @Verbose, align 1
  %.not185 = icmp eq i8 %220, 0
  br i1 %.not185, label %oned_optimizer_train.exit, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr @stderr, align 8
  %223 = load i32, ptr %111, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.28, i32 noundef %114, double noundef %.0170, double noundef %.1164.lcssa, i32 noundef %223, double noundef %.0171) #23
  br label %oned_optimizer_train.exit

oned_optimizer_train.exit:                        ; preds = %217, %215, %206, %204, %195, %194, %219, %221
  %.val276 = phi i32 [ %218, %217 ], [ %216, %215 ], [ %207, %206 ], [ %205, %204 ], [ %spec.select.i, %195 ], [ 19, %194 ], [ %.val, %219 ], [ %.val, %221 ]
  br i1 %.not195, label %225, label %227

225:                                              ; preds = %oned_optimizer_train.exit
  %226 = fmul double %18, %.0170
  br label %update_step.exit

227:                                              ; preds = %oned_optimizer_train.exit
  %228 = fcmp ult double %.1164.lcssa, %.0163
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = fmul double %18, %.0170
  br label %update_step.exit

231:                                              ; preds = %227
  %232 = fmul double %.0163, 0x3FEE666666666666
  %233 = fcmp ogt double %.1164.lcssa, %232
  br i1 %233, label %update_step.exit, label %234

234:                                              ; preds = %231
  %235 = fmul double %.0170, 0x3FEFAE147AE147AE
  %236 = fdiv double %235, %18
  br label %update_step.exit

update_step.exit:                                 ; preds = %225, %229, %231, %234
  %.0.i = phi double [ %226, %225 ], [ %230, %229 ], [ %.0170, %231 ], [ %236, %234 ]
  %237 = fcmp ogt double %.0.i, %14
  %238 = icmp slt i32 %114, %16
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %113, label %240

240:                                              ; preds = %update_step.exit
  %241 = load i8, ptr %21, align 4
  %242 = and i8 %241, 4
  %.not186 = icmp eq i8 %242, 0
  br i1 %.not186, label %244, label %243

243:                                              ; preds = %240
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %36, ptr noundef %3)
  br label %244

244:                                              ; preds = %240, %243
  store i32 %.val, ptr %24, align 8
  %.not187 = icmp eq ptr %36, %1
  br i1 %.not187, label %246, label %245

245:                                              ; preds = %244
  call void @SparseMatrix_delete(ptr noundef %36) #25
  br label %246

246:                                              ; preds = %.thread, %245, %244
  %.0159194 = phi ptr [ null, %.thread ], [ %103, %245 ], [ %103, %244 ]
  call void @free(ptr noundef %.0159194) #25
  br label %247

247:                                              ; preds = %28, %5, %246
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #10

declare double @drand() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %0, i64 noundef range(i64 1, 137) %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #22
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.42, i64 noundef %0, i64 noundef %1) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.43, i64 noundef %13) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @QuadTree_get_repulsive_force(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #9

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @QuadTree_delete(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @beautify_leaves(i32 noundef range(i32 1, -2147483648) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #8 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca %struct.bitarray_t, align 8
  %6 = alloca %struct.bitarray_t, align 8
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %7 to i64
  %13 = icmp ult i32 %7, 65
  br i1 %13, label %bitarray_new.exit, label %14

14:                                               ; preds = %3
  %15 = lshr i64 %12, 3
  %16 = and i32 %7, 7
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = add nuw nsw i64 %15, %18
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %.thread.i.i, label %21

.thread.i.i:                                      ; preds = %14
  %20 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #22
  br label %bitarray_new.exit

21:                                               ; preds = %14
  %22 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %19, i64 noundef 1) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %bitarray_new.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.43, i64 noundef %19) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

bitarray_new.exit:                                ; preds = %3, %.thread.i.i, %21
  %.sroa.0.0.i = phi ptr [ null, %3 ], [ %20, %.thread.i.i ], [ %22, %21 ]
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %27, align 8
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %bitarray_new.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %31

31:                                               ; preds = %.lr.ph97, %144
  %indvars.iv101 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next102, %144 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %32 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next102
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv101
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %33, %35
  %.not = icmp eq i32 %36, 1
  br i1 %.not, label %37, label %144

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %38, ptr %5, align 8
  store i64 %39, ptr %29, align 8
  %40 = icmp ult i64 %39, 65
  %.0.i = select i1 %40, ptr %5, ptr %38
  %41 = lshr i64 %indvars.iv101, 3
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = trunc nuw nsw i64 %indvars.iv101 to i32
  %46 = and i32 %45, 7
  %47 = shl nuw nsw i32 1, %46
  %48 = and i32 %47, %44
  %.not79 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not79, label %49, label %144

49:                                               ; preds = %37
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds i32, ptr %11, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %38, ptr %4, align 8
  store i64 %39, ptr %30, align 8
  %.0.i62 = select i1 %40, ptr %4, ptr %38
  %54 = lshr i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %52, 7
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %57
  %.not80 = icmp eq i32 %60, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not80, label %bitarray_set.exit, label %144

bitarray_set.exit:                                ; preds = %49
  %spec.select = select i1 %40, ptr %6, ptr %38
  %61 = trunc i32 %52 to i8
  %62 = and i8 %61, 7
  %63 = shl nuw i8 1, %62
  %64 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %54
  %65 = load i8, ptr %64, align 1
  %66 = or i8 %65, %63
  store i8 %66, ptr %64, align 1
  %67 = getelementptr inbounds i32, ptr %9, i64 %53
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge95

.lr.ph.preheader:                                 ; preds = %bitarray_set.exit
  %72 = sext i32 %68 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %116
  %73 = phi i32 [ %70, %.lr.ph.preheader ], [ %117, %116 ]
  %indvars.iv = phi i64 [ %72, %.lr.ph.preheader ], [ %indvars.iv.next, %116 ]
  %.05688 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %116 ]
  %.sroa.16.286 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.16.3, %116 ]
  %.sroa.7.285 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.7.3, %116 ]
  %.sroa.0.284 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.0.3, %116 ]
  %74 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i32, ptr %9, i64 %76
  %78 = getelementptr i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %bitarray_set.exit65, label %116

bitarray_set.exit65:                              ; preds = %.lr.ph
  %83 = load i64, ptr %27, align 8
  %84 = icmp ult i64 %83, 65
  %85 = load ptr, ptr %6, align 8
  %spec.select78 = select i1 %84, ptr %6, ptr %85
  %86 = trunc i32 %75 to i8
  %87 = and i8 %86, 7
  %88 = shl nuw i8 1, %87
  %89 = lshr i64 %76, 3
  %90 = getelementptr inbounds nuw i8, ptr %spec.select78, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = or i8 %91, %88
  store i8 %92, ptr %90, align 1
  %93 = load i32, ptr %74, align 4
  %94 = tail call double @distance(ptr noundef %2, i32 noundef %0, i32 noundef %52, i32 noundef %93) #25
  %95 = fadd double %.05688, %94
  %96 = load i32, ptr %74, align 4
  %97 = icmp eq i64 %.sroa.7.285, %.sroa.16.286
  br i1 %97, label %98, label %ints_append.exit

98:                                               ; preds = %bitarray_set.exit65
  %99 = icmp eq i64 %.sroa.16.286, 0
  %100 = shl i64 %.sroa.16.286, 1
  %spec.select.i.i = select i1 %99, i64 1, i64 %100
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 4611686018427387903
  br i1 %mul.ov.i.i, label %110, label %101

101:                                              ; preds = %98
  %102 = shl nuw i64 %spec.select.i.i, 2
  %103 = tail call ptr @realloc(ptr noundef %.sroa.0.284, i64 noundef %102) #27
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = shl i64 %.sroa.16.286, 2
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = sub i64 %spec.select.i.i, %.sroa.16.286
  %109 = shl i64 %108, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %107, i8 0, i64 %109, i1 false)
  br label %ints_append.exit

110:                                              ; preds = %101, %98
  %.0.i.ph.i = phi i32 [ 12, %101 ], [ 34, %98 ]
  %111 = load ptr, ptr @stderr, align 8
  %112 = tail call ptr @strerror(i32 noundef %.0.i.ph.i) #25
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.44, ptr noundef %112) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

ints_append.exit:                                 ; preds = %bitarray_set.exit65, %105
  %.sroa.0.4 = phi ptr [ %103, %105 ], [ %.sroa.0.284, %bitarray_set.exit65 ]
  %.sroa.16.4 = phi i64 [ %spec.select.i.i, %105 ], [ %.sroa.16.286, %bitarray_set.exit65 ]
  %114 = getelementptr inbounds i32, ptr %.sroa.0.4, i64 %.sroa.7.285
  store i32 %96, ptr %114, align 4
  %115 = add i64 %.sroa.7.285, 1
  %.pre = load i32, ptr %69, align 4
  br label %116

116:                                              ; preds = %.lr.ph, %ints_append.exit
  %117 = phi i32 [ %.pre, %ints_append.exit ], [ %73, %.lr.ph ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %ints_append.exit ], [ %.sroa.0.284, %.lr.ph ]
  %.sroa.7.3 = phi i64 [ %115, %ints_append.exit ], [ %.sroa.7.285, %.lr.ph ]
  %.sroa.16.3 = phi i64 [ %.sroa.16.4, %ints_append.exit ], [ %.sroa.16.286, %.lr.ph ]
  %.1 = phi double [ %95, %ints_append.exit ], [ %.05688, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %116
  %120 = uitofp i64 %.sroa.7.3 to double
  %121 = fdiv double %.1, %120
  %122 = icmp ugt i64 %.sroa.7.3, 1
  %123 = fdiv double 0x4018552E8777604C, %120
  %124 = select i1 %122, double %123, double 0.000000e+00
  %.not99 = icmp eq i64 %.sroa.7.3, 0
  br i1 %.not99, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge
  %125 = mul nsw i32 %52, %0
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %2, i64 %126
  %128 = getelementptr i8, ptr %127, i64 8
  br label %129

129:                                              ; preds = %.lr.ph94, %129
  %.092 = phi i64 [ 0, %.lr.ph94 ], [ %143, %129 ]
  %.05491 = phi double [ 1.000000e-01, %.lr.ph94 ], [ %142, %129 ]
  %130 = getelementptr inbounds i32, ptr %.sroa.0.3, i64 %.092
  %131 = load i32, ptr %130, align 4
  %132 = tail call double @cos(double noundef %.05491) #25
  %133 = load double, ptr %127, align 8
  %134 = tail call double @llvm.fmuladd.f64(double %132, double %121, double %133)
  %135 = mul nsw i32 %131, %0
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %2, i64 %136
  store double %134, ptr %137, align 8
  %138 = tail call double @sin(double noundef %.05491) #25
  %139 = load double, ptr %128, align 8
  %140 = tail call double @llvm.fmuladd.f64(double %138, double %121, double %139)
  %141 = getelementptr i8, ptr %137, i64 8
  store double %140, ptr %141, align 8
  %142 = fadd double %124, %.05491
  %143 = add nuw i64 %.092, 1
  %exitcond.not = icmp eq i64 %143, %.sroa.7.3
  br i1 %exitcond.not, label %._crit_edge95, label %129

._crit_edge95:                                    ; preds = %129, %bitarray_set.exit, %._crit_edge
  %.sroa.0.2.lcssa110115 = phi ptr [ %.sroa.0.3, %._crit_edge ], [ null, %bitarray_set.exit ], [ %.sroa.0.3, %129 ]
  tail call void @free(ptr noundef %.sroa.0.2.lcssa110115) #25
  br label %144

144:                                              ; preds = %49, %._crit_edge95, %37, %31
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond104.not, label %._crit_edge98.loopexit, label %31

._crit_edge98.loopexit:                           ; preds = %144
  %.pre105 = load i64, ptr %27, align 8
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %bitarray_new.exit
  %145 = phi i64 [ %.pre105, %._crit_edge98.loopexit ], [ %12, %bitarray_new.exit ]
  %146 = icmp ugt i64 %145, 64
  br i1 %146, label %147, label %bitarray_reset.exit

147:                                              ; preds = %._crit_edge98
  %148 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %148) #25
  br label %bitarray_reset.exit

bitarray_reset.exit:                              ; preds = %._crit_edge98, %147
  ret void
}

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @spring_electrical_embedding(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.oned_optimizer, align 8
  %13 = load double, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %.not251 = icmp eq i8 %28, 0
  store i32 0, ptr %6, align 4
  store i32 10, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load i32, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, i8 0, i64 184, i1 false)
  %31 = icmp eq ptr %1, null
  %32 = icmp slt i32 %21, 1
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %299, label %33

33:                                               ; preds = %5
  %34 = load i32, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 1
  %38 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %38, %37
  br i1 %or.cond3, label %299, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %41 = load i32, ptr %40, align 4
  %.not.not = icmp slt i32 %36, %41
  br i1 %.not.not, label %48, label %42

42:                                               ; preds = %39
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %.val366 = phi i32 [ %30, %42 ], [ 0, %39 ]
  store i32 0, ptr %4, align 4
  %.not246 = icmp eq i32 %34, %36
  br i1 %.not246, label %50, label %49

49:                                               ; preds = %48
  store i32 -100, ptr %4, align 4
  br label %291

50:                                               ; preds = %48
  %51 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %26, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %.lr.ph.preheader, label %.loopexit259

.lr.ph.preheader:                                 ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %59 = load i32, ptr %58, align 8
  tail call void @srand(i32 noundef %59) #25
  %60 = mul nuw nsw i32 %34, %0
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %61 = tail call double @drand() #25
  %62 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %61, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit259, label %.lr.ph

.loopexit259:                                     ; preds = %.lr.ph, %50
  %63 = fcmp olt double %15, 0.000000e+00
  br i1 %63, label %64, label %103

64:                                               ; preds = %.loopexit259
  %65 = load ptr, ptr %52, align 8
  %66 = load ptr, ptr %54, align 8
  %67 = load i32, ptr %51, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %average_edge_length.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %64
  %72 = icmp sgt i32 %67, 0
  br i1 %72, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %.preheader45.i
  %73 = zext nneg i32 %0 to i64
  %.pre.i = load i32, ptr %65, align 4
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %74 = phi i32 [ %67, %.lr.ph.split.us.preheader.i ], [ %79, %.loopexit.us.i ]
  %75 = phi i32 [ %.pre.i, %.lr.ph.split.us.preheader.i ], [ %80, %.loopexit.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %76 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.next69.i
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre71.i = load i32, ptr %51, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %79 = phi i32 [ %74, %.lr.ph.split.us.i ], [ %.pre71.i, %.loopexit.us.loopexit.i ]
  %80 = phi i32 [ %77, %.lr.ph.split.us.i ], [ %97, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %96, %.loopexit.us.loopexit.i ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %indvars.iv.next69.i, %81
  br i1 %82, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %83 = mul nuw nsw i64 %indvars.iv68.i, %73
  %84 = sext i32 %75 to i64
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %3, i64 %83
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.us.us.i ], [ %84, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %96, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %85 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv65.i
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %86, %0
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %3, i64 %88
  %90 = load double, ptr %89, align 8
  br label %91

91:                                               ; preds = %91, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %91 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %94, %91 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %92 = load double, ptr %gep.i, align 8
  %93 = fsub double %92, %90
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %.04247.us.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %73
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %91

._crit_edge.us.us.i:                              ; preds = %91
  %95 = tail call double @sqrt(double noundef %94) #25
  %96 = fadd double %.149.us.us.i, %95
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, 1
  %97 = load i32, ptr %76, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next66.i, %98
  br i1 %99, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %65, i64 %81
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %100 = phi i32 [ %.pre72.i, %._crit_edge.loopexit.i ], [ %70, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %.041.lcssa.i, %101
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %64, %._crit_edge.i
  %.040.i = phi double [ %102, %._crit_edge.i ], [ 1.000000e+00, %64 ]
  store double %.040.i, ptr %14, align 8
  br label %103

103:                                              ; preds = %average_edge_length.exit, %.loopexit259
  %.0233 = phi double [ %.040.i, %average_edge_length.exit ], [ %15, %.loopexit259 ]
  %104 = fcmp olt double %17, 0.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  store double 2.000000e-01, ptr %16, align 8
  br label %106

106:                                              ; preds = %105, %103
  %.0234 = phi double [ 2.000000e-01, %105 ], [ %17, %103 ]
  %107 = fcmp ult double %13, 0.000000e+00
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  store double -1.000000e+00, ptr %2, align 8
  br label %109

109:                                              ; preds = %108, %106
  %.0232 = phi double [ -1.000000e+00, %108 ], [ %13, %106 ]
  %110 = fsub double 1.000000e+00, %.0232
  %111 = tail call double @pow(double noundef %.0233, double noundef %110) #25
  %112 = fsub double 2.000000e+00, %.0232
  %113 = fdiv double %112, 3.000000e+00
  %114 = tail call double @pow(double noundef %.0234, double noundef %113) #25
  %115 = fdiv double %114, %.0233
  %116 = zext nneg i32 %0 to i64
  %117 = tail call fastcc ptr @gv_calloc(i64 noundef %116, i64 noundef 8)
  %118 = icmp sgt i32 %34, 0
  %119 = icmp sgt i32 %0, 0
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %121 = uitofp nneg i32 %34 to double
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %124 = shl nuw nsw i64 %116, 3
  %125 = zext nneg i32 %0 to i64
  %wide.trip.count362 = zext nneg i32 %34 to i64
  br label %126

126:                                              ; preds = %update_step.exit, %109
  %127 = phi i32 [ %.val366, %109 ], [ %.val365, %update_step.exit ]
  %.0228 = phi double [ %25, %109 ], [ %.0.i, %update_step.exit ]
  %.0221 = phi double [ 0.000000e+00, %109 ], [ %.1222.lcssa, %update_step.exit ]
  %.0218 = phi i32 [ 0, %109 ], [ %128, %update_step.exit ]
  %.1 = phi i32 [ %30, %109 ], [ %.2, %update_step.exit ]
  %128 = add nuw nsw i32 %.0218, 1
  br i1 %.not.not, label %131, label %129

129:                                              ; preds = %126
  %130 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %34, i32 noundef %127, ptr noundef %3) #25
  br label %131

131:                                              ; preds = %129, %126
  %.2 = phi i32 [ %127, %129 ], [ %.1, %126 ]
  %.0 = phi ptr [ %130, %129 ], [ null, %126 ]
  br i1 %118, label %.preheader258, label %._crit_edge303

.loopexit253:                                     ; preds = %232, %.loopexit254
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge303, label %.preheader258

.preheader258:                                    ; preds = %131, %.loopexit253
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %.loopexit253 ], [ 0, %131 ]
  %.0212302 = phi double [ %.1213, %.loopexit253 ], [ 0.000000e+00, %131 ]
  %.0214301 = phi double [ %.1215, %.loopexit253 ], [ 0.000000e+00, %131 ]
  %.1222298 = phi double [ %224, %.loopexit253 ], [ 0.000000e+00, %131 ]
  br i1 %119, label %.lr.ph266.preheader, label %._crit_edge

.lr.ph266.preheader:                              ; preds = %.preheader258
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %124, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph266.preheader, %.preheader258
  %132 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv359
  %133 = load i32, ptr %132, align 4
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %134 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.next360
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %._crit_edge
  %137 = mul nuw nsw i64 %indvars.iv359, %125
  %138 = sext i32 %133 to i64
  %139 = trunc nuw nsw i64 %indvars.iv359 to i32
  %invariant.gep = getelementptr inbounds nuw double, ptr %3, i64 %137
  br label %140

140:                                              ; preds = %.lr.ph272, %.loopexit252
  %indvars.iv323 = phi i64 [ %138, %.lr.ph272 ], [ %indvars.iv.next324, %.loopexit252 ]
  %141 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv323
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %indvars.iv359, %143
  br i1 %144, label %.loopexit252, label %145

145:                                              ; preds = %140
  %146 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %139, i32 noundef %142) #25
  br i1 %119, label %.lr.ph269, label %.loopexit252

.lr.ph269:                                        ; preds = %145
  %147 = load i32, ptr %141, align 4
  %148 = mul nsw i32 %147, %0
  %149 = sext i32 %148 to i64
  %invariant.gep373 = getelementptr double, ptr %3, i64 %149
  br label %150

150:                                              ; preds = %.lr.ph269, %150
  %indvars.iv318 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next319, %150 ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv318
  %151 = load double, ptr %gep, align 8
  %gep374 = getelementptr double, ptr %invariant.gep373, i64 %indvars.iv318
  %152 = load double, ptr %gep374, align 8
  %153 = fsub double %151, %152
  %154 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv318
  %155 = load double, ptr %154, align 8
  %156 = fneg double %153
  %157 = fmul double %115, %156
  %158 = call double @llvm.fmuladd.f64(double %157, double %146, double %155)
  store double %158, ptr %154, align 8
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %116
  br i1 %exitcond322.not, label %.loopexit252, label %150

.loopexit252:                                     ; preds = %150, %145, %140
  %indvars.iv.next324 = add nsw i64 %indvars.iv323, 1
  %159 = load i32, ptr %134, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next324, %160
  br i1 %161, label %140, label %._crit_edge273

._crit_edge273:                                   ; preds = %.loopexit252, %._crit_edge
  %162 = trunc nuw nsw i64 %indvars.iv359 to i32
  br i1 %.not.not, label %.lr.ph286, label %166

.lr.ph286:                                        ; preds = %._crit_edge273
  %163 = trunc i64 %indvars.iv359 to i32
  %164 = mul i32 %0, %163
  %165 = zext i32 %164 to i64
  %invariant.gep377 = getelementptr inbounds nuw double, ptr %3, i64 %165
  br label %204

166:                                              ; preds = %._crit_edge273
  %167 = load double, ptr %120, align 8
  %168 = mul nuw nsw i64 %indvars.iv359, %125
  %169 = getelementptr inbounds nuw double, ptr %3, i64 %168
  call void @QuadTree_get_supernodes(ptr noundef %.0, double noundef %167, ptr noundef %169, i32 noundef %162, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #25
  %170 = load double, ptr %11, align 8
  %171 = fadd double %.0212302, %170
  %172 = load i32, ptr %6, align 4
  %173 = sitofp i32 %172 to double
  %174 = fadd double %.0214301, %173
  %175 = icmp sgt i32 %172, 0
  br i1 %175, label %.lr.ph280.preheader, label %.loopexit256

.lr.ph280.preheader:                              ; preds = %166
  %176 = and i64 %168, 4294967295
  %invariant.gep375 = getelementptr inbounds nuw double, ptr %3, i64 %176
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %._crit_edge277
  %177 = phi i32 [ %172, %.lr.ph280.preheader ], [ %201, %._crit_edge277 ]
  %indvars.iv331 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next332, %._crit_edge277 ]
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw double, ptr %178, i64 %indvars.iv331
  %180 = load double, ptr %179, align 8
  %181 = fcmp ogt double %180, 1.000000e-15
  %182 = select i1 %181, double %180, double 1.000000e-15
  br i1 %119, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %.lr.ph280
  %183 = mul nuw nsw i64 %indvars.iv331, %116
  br label %184

184:                                              ; preds = %.lr.ph276, %184
  %indvars.iv326 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next327, %184 ]
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw double, ptr %185, i64 %indvars.iv331
  %187 = load double, ptr %186, align 8
  %188 = fmul double %111, %187
  %gep376 = getelementptr inbounds nuw double, ptr %invariant.gep375, i64 %indvars.iv326
  %189 = load double, ptr %gep376, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw double, ptr %190, i64 %indvars.iv326
  %192 = getelementptr inbounds nuw double, ptr %191, i64 %183
  %193 = load double, ptr %192, align 8
  %194 = fsub double %189, %193
  %195 = fmul double %188, %194
  %196 = call double @pow(double noundef %182, double noundef %110) #25
  %197 = fdiv double %195, %196
  %198 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv326
  %199 = load double, ptr %198, align 8
  %200 = fadd double %199, %197
  store double %200, ptr %198, align 8
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %116
  br i1 %exitcond330.not, label %._crit_edge277.loopexit, label %184

._crit_edge277.loopexit:                          ; preds = %184
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge277

._crit_edge277:                                   ; preds = %._crit_edge277.loopexit, %.lr.ph280
  %201 = phi i32 [ %.pre, %._crit_edge277.loopexit ], [ %177, %.lr.ph280 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next332, %202
  br i1 %203, label %.lr.ph280, label %.loopexit256

204:                                              ; preds = %.lr.ph286, %.loopexit
  %indvars.iv339 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next340, %.loopexit ]
  %205 = icmp eq i64 %indvars.iv339, %indvars.iv359
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %204
  %207 = trunc nuw nsw i64 %indvars.iv339 to i32
  %208 = call double @distance_cropped(ptr noundef %3, i32 noundef %0, i32 noundef %162, i32 noundef %207) #25
  br i1 %119, label %.lr.ph283, label %.loopexit

.lr.ph283:                                        ; preds = %206
  %209 = mul nuw nsw i64 %indvars.iv339, %116
  %invariant.gep379 = getelementptr inbounds nuw double, ptr %3, i64 %209
  br label %210

210:                                              ; preds = %.lr.ph283, %210
  %indvars.iv334 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next335, %210 ]
  %gep378 = getelementptr inbounds nuw double, ptr %invariant.gep377, i64 %indvars.iv334
  %211 = load double, ptr %gep378, align 8
  %gep380 = getelementptr inbounds nuw double, ptr %invariant.gep379, i64 %indvars.iv334
  %212 = load double, ptr %gep380, align 8
  %213 = fsub double %211, %212
  %214 = fmul double %111, %213
  %215 = call double @pow(double noundef %208, double noundef %110) #25
  %216 = fdiv double %214, %215
  %217 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv334
  %218 = load double, ptr %217, align 8
  %219 = fadd double %218, %216
  store double %219, ptr %217, align 8
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %116
  br i1 %exitcond338.not, label %.loopexit, label %210

.loopexit:                                        ; preds = %210, %206, %204
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count362
  br i1 %exitcond343.not, label %.loopexit256, label %204

.loopexit256:                                     ; preds = %._crit_edge277, %.loopexit, %166
  %.1215 = phi double [ %174, %166 ], [ %.0214301, %.loopexit ], [ %174, %._crit_edge277 ]
  %.1213 = phi double [ %171, %166 ], [ %.0212302, %.loopexit ], [ %171, %._crit_edge277 ]
  br i1 %119, label %.lr.ph290, label %._crit_edge291

.lr.ph290:                                        ; preds = %.loopexit256, %.lr.ph290
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.lr.ph290 ], [ 0, %.loopexit256 ]
  %.0223288 = phi double [ %222, %.lr.ph290 ], [ 0.000000e+00, %.loopexit256 ]
  %220 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv344
  %221 = load double, ptr %220, align 8
  %222 = call double @llvm.fmuladd.f64(double %221, double %221, double %.0223288)
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %116
  br i1 %exitcond348.not, label %._crit_edge291, label %.lr.ph290

._crit_edge291:                                   ; preds = %.lr.ph290, %.loopexit256
  %.0223.lcssa = phi double [ 0.000000e+00, %.loopexit256 ], [ %222, %.lr.ph290 ]
  %223 = call double @sqrt(double noundef %.0223.lcssa) #25
  %224 = fadd double %.1222298, %223
  %225 = fcmp ule double %223, 0.000000e+00
  br i1 %225, label %.loopexit254, label %.lr.ph294

.lr.ph294:                                        ; preds = %._crit_edge291, %.lr.ph294
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.lr.ph294 ], [ 0, %._crit_edge291 ]
  %226 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv349
  %227 = load double, ptr %226, align 8
  %228 = fdiv double %227, %223
  store double %228, ptr %226, align 8
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %116
  br i1 %exitcond353.not, label %.loopexit254, label %.lr.ph294

.loopexit254:                                     ; preds = %.lr.ph294, %._crit_edge291
  br i1 %119, label %.lr.ph297, label %.loopexit253

.lr.ph297:                                        ; preds = %.loopexit254
  %229 = trunc i64 %indvars.iv359 to i32
  %230 = mul i32 %0, %229
  %231 = zext i32 %230 to i64
  %invariant.gep381 = getelementptr inbounds nuw double, ptr %3, i64 %231
  br label %232

232:                                              ; preds = %.lr.ph297, %232
  %indvars.iv354 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next355, %232 ]
  %233 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv354
  %234 = load double, ptr %233, align 8
  %gep382 = getelementptr inbounds nuw double, ptr %invariant.gep381, i64 %indvars.iv354
  %235 = load double, ptr %gep382, align 8
  %236 = call double @llvm.fmuladd.f64(double %.0228, double %234, double %235)
  store double %236, ptr %gep382, align 8
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %116
  br i1 %exitcond358.not, label %.loopexit253, label %232

._crit_edge303:                                   ; preds = %.loopexit253, %131
  %.1222.lcssa = phi double [ 0.000000e+00, %131 ], [ %224, %.loopexit253 ]
  %.0214.lcssa = phi double [ 0.000000e+00, %131 ], [ %.1215, %.loopexit253 ]
  %.0212.lcssa = phi double [ 0.000000e+00, %131 ], [ %.1213, %.loopexit253 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %oned_optimizer_train.exit, label %237

237:                                              ; preds = %._crit_edge303
  call void @QuadTree_delete(ptr noundef nonnull %.0) #25
  %238 = fdiv double %.0212.lcssa, %121
  %239 = fdiv double %.0214.lcssa, %121
  %240 = call double @llvm.fmuladd.f64(double %239, double 5.000000e+00, double %238)
  %241 = sext i32 %127 to i64
  %242 = getelementptr inbounds [21 x double], ptr %122, i64 0, i64 %241
  store double %240, ptr %242, align 8
  %243 = load i32, ptr %123, align 8
  switch i32 %243, label %261 [
    i32 0, label %244
    i32 1, label %250
  ]

244:                                              ; preds = %237
  %245 = load i32, ptr %12, align 8
  %246 = icmp eq i32 %245, 20
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 -1, ptr %123, align 8
  store i32 19, ptr %12, align 8
  br label %oned_optimizer_train.exit

248:                                              ; preds = %244
  store i32 1, ptr %123, align 8
  %249 = call i32 @llvm.smin.i32(i32 %245, i32 19)
  %spec.select.i = add nsw i32 %249, 1
  store i32 %spec.select.i, ptr %12, align 8
  br label %oned_optimizer_train.exit

250:                                              ; preds = %237
  %251 = add nsw i32 %127, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [21 x double], ptr %122, i64 0, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = fcmp olt double %240, %254
  %.pre.i249 = load i32, ptr %12, align 8
  %256 = icmp slt i32 %.pre.i249, 20
  %or.cond.i250 = select i1 %255, i1 %256, i1 false
  br i1 %or.cond.i250, label %257, label %259

257:                                              ; preds = %250
  %258 = add nsw i32 %.pre.i249, 1
  store i32 %258, ptr %12, align 8
  br label %oned_optimizer_train.exit

259:                                              ; preds = %250
  %260 = add nsw i32 %.pre.i249, -1
  store i32 %260, ptr %12, align 8
  store i32 -1, ptr %123, align 8
  br label %oned_optimizer_train.exit

261:                                              ; preds = %237
  %262 = add nsw i32 %127, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [21 x double], ptr %122, i64 0, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = fcmp olt double %240, %265
  %.pre38.i = load i32, ptr %12, align 8
  %267 = icmp sgt i32 %.pre38.i, 0
  %or.cond39.i = select i1 %266, i1 %267, i1 false
  br i1 %or.cond39.i, label %268, label %270

268:                                              ; preds = %261
  %269 = add nsw i32 %.pre38.i, -1
  store i32 %269, ptr %12, align 8
  br label %oned_optimizer_train.exit

270:                                              ; preds = %261
  %271 = add nsw i32 %.pre38.i, 1
  store i32 %271, ptr %12, align 8
  store i32 1, ptr %123, align 8
  br label %oned_optimizer_train.exit

oned_optimizer_train.exit:                        ; preds = %270, %268, %259, %257, %248, %247, %._crit_edge303
  %.val365 = phi i32 [ %271, %270 ], [ %269, %268 ], [ %260, %259 ], [ %258, %257 ], [ %spec.select.i, %248 ], [ 19, %247 ], [ %127, %._crit_edge303 ]
  br i1 %.not251, label %272, label %274

272:                                              ; preds = %oned_optimizer_train.exit
  %273 = fmul double %23, %.0228
  br label %update_step.exit

274:                                              ; preds = %oned_optimizer_train.exit
  %275 = fcmp ult double %.1222.lcssa, %.0221
  br i1 %275, label %278, label %276

276:                                              ; preds = %274
  %277 = fmul double %23, %.0228
  br label %update_step.exit

278:                                              ; preds = %274
  %279 = fmul double %.0221, 0x3FEE666666666666
  %280 = fcmp ogt double %.1222.lcssa, %279
  br i1 %280, label %update_step.exit, label %281

281:                                              ; preds = %278
  %282 = fmul double %.0228, 0x3FEFAE147AE147AE
  %283 = fdiv double %282, %23
  br label %update_step.exit

update_step.exit:                                 ; preds = %272, %276, %278, %281
  %.0.i = phi double [ %273, %272 ], [ %277, %276 ], [ %.0228, %278 ], [ %283, %281 ]
  %284 = fcmp ogt double %.0.i, %19
  %285 = icmp slt i32 %128, %21
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %126, label %287

287:                                              ; preds = %update_step.exit
  %288 = load i8, ptr %26, align 4
  %289 = and i8 %288, 4
  %.not247 = icmp eq i8 %289, 0
  br i1 %.not247, label %291, label %290

290:                                              ; preds = %287
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %51, ptr noundef %3)
  br label %291

291:                                              ; preds = %287, %290, %49
  %.0224 = phi ptr [ null, %49 ], [ %117, %290 ], [ %117, %287 ]
  %.0217 = phi ptr [ %1, %49 ], [ %51, %290 ], [ %51, %287 ]
  %.0211 = phi i32 [ %30, %49 ], [ %.2, %290 ], [ %.2, %287 ]
  br i1 %.not.not, label %293, label %292

292:                                              ; preds = %291
  store i32 %.0211, ptr %29, align 8
  br label %293

293:                                              ; preds = %292, %291
  %.not248 = icmp eq ptr %.0217, %1
  br i1 %.not248, label %295, label %294

294:                                              ; preds = %293
  call void @SparseMatrix_delete(ptr noundef %.0217) #25
  br label %295

295:                                              ; preds = %294, %293
  call void @free(ptr noundef %.0224) #25
  %296 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %296) #25
  %297 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %297) #25
  %298 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %298) #25
  br label %299

299:                                              ; preds = %33, %5, %295
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @QuadTree_get_supernodes(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @spring_electrical_spring_embedding(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #8 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = load double, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %27 = load i8, ptr %26, align 4
  %.fr391 = freeze i8 %27
  %28 = and i8 %.fr391, 2
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
  br i1 %or.cond, label %321, label %31

31:                                               ; preds = %6
  %32 = load i32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %.fr390 = freeze i32 %34
  %35 = icmp slt i32 %.fr390, 1
  %36 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %36, %35
  br i1 %or.cond3, label %321, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %39 = load i32, ptr %38, align 4
  %.not.not = icmp slt i32 %.fr390, %39
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
  %.not302 = icmp eq i32 %32, %.fr390
  br i1 %.not302, label %47, label %.thread

.thread:                                          ; preds = %46
  store i32 -100, ptr %5, align 4
  br label %317

47:                                               ; preds = %46
  %48 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %26, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.lr.ph.preheader, label %.loopexit319

.lr.ph.preheader:                                 ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %62 = load i32, ptr %61, align 8
  tail call void @srand(i32 noundef %62) #25
  %63 = mul nuw nsw i32 %32, %0
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = tail call double @drand() #25
  %65 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  store double %64, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit319, label %.lr.ph

.loopexit319:                                     ; preds = %.lr.ph, %47
  %66 = fcmp olt double %15, 0.000000e+00
  br i1 %66, label %67, label %106

67:                                               ; preds = %.loopexit319
  %68 = load ptr, ptr %49, align 8
  %69 = load ptr, ptr %51, align 8
  %70 = load i32, ptr %48, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %average_edge_length.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %67
  %75 = icmp sgt i32 %70, 0
  br i1 %75, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %.preheader45.i
  %76 = zext nneg i32 %0 to i64
  %.pre.i = load i32, ptr %68, align 4
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %77 = phi i32 [ %70, %.lr.ph.split.us.preheader.i ], [ %82, %.loopexit.us.i ]
  %78 = phi i32 [ %.pre.i, %.lr.ph.split.us.preheader.i ], [ %83, %.loopexit.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %79 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.next69.i
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre71.i = load i32, ptr %48, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %82 = phi i32 [ %77, %.lr.ph.split.us.i ], [ %.pre71.i, %.loopexit.us.loopexit.i ]
  %83 = phi i32 [ %80, %.lr.ph.split.us.i ], [ %100, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %99, %.loopexit.us.loopexit.i ]
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %indvars.iv.next69.i, %84
  br i1 %85, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %86 = mul nuw nsw i64 %indvars.iv68.i, %76
  %87 = sext i32 %78 to i64
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %4, i64 %86
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.us.us.i ], [ %87, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %99, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %88 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv65.i
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %89, %0
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %4, i64 %91
  %93 = load double, ptr %92, align 8
  br label %94

94:                                               ; preds = %94, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %97, %94 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %95 = load double, ptr %gep.i, align 8
  %96 = fsub double %95, %93
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %.04247.us.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %76
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %94

._crit_edge.us.us.i:                              ; preds = %94
  %98 = tail call double @sqrt(double noundef %97) #25
  %99 = fadd double %.149.us.us.i, %98
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, 1
  %100 = load i32, ptr %79, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next66.i, %101
  br i1 %102, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %68, i64 %84
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %103 = phi i32 [ %.pre72.i, %._crit_edge.loopexit.i ], [ %73, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %.041.lcssa.i, %104
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %67, %._crit_edge.i
  %.040.i = phi double [ %105, %._crit_edge.i ], [ 1.000000e+00, %67 ]
  store double %.040.i, ptr %14, align 8
  br label %106

106:                                              ; preds = %average_edge_length.exit, %.loopexit319
  %.0284 = phi double [ %.040.i, %average_edge_length.exit ], [ %15, %.loopexit319 ]
  %107 = fcmp olt double %17, 0.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  store double 2.000000e-01, ptr %16, align 8
  br label %109

109:                                              ; preds = %108, %106
  %.0285 = phi double [ 2.000000e-01, %108 ], [ %17, %106 ]
  %110 = fcmp ult double %13, 0.000000e+00
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  store double -1.000000e+00, ptr %3, align 8
  br label %112

112:                                              ; preds = %111, %109
  %.0282 = phi double [ -1.000000e+00, %111 ], [ %13, %109 ]
  %113 = fsub double 1.000000e+00, %.0282
  %114 = tail call double @pow(double noundef %.0284, double noundef %113) #25
  %115 = fsub double 2.000000e+00, %.0282
  %116 = fdiv double %115, 3.000000e+00
  %117 = tail call double @pow(double noundef %.0285, double noundef %116) #25
  %118 = fdiv double %117, %.0284
  %119 = zext nneg i32 %0 to i64
  %120 = tail call fastcc ptr @gv_calloc(i64 noundef %119, i64 noundef 8)
  %121 = mul nuw nsw i32 %32, %0
  %122 = zext nneg i32 %121 to i64
  %123 = tail call fastcc ptr @gv_calloc(i64 noundef %122, i64 noundef 8)
  %124 = shl nuw nsw i64 %119, 3
  %125 = zext i32 %32 to i64
  %126 = mul i64 %124, %125
  %127 = icmp sgt i32 %32, 0
  %128 = icmp sgt i32 %0, 0
  %129 = fmul double %118, 2.000000e-01
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br i1 %127, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %112
  %131 = zext nneg i32 %0 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %update_step.exit.us
  %.0283.us = phi double [ %.0.i.us, %update_step.exit.us ], [ %25, %.split.us.preheader ]
  %.0273.us = phi double [ %197, %update_step.exit.us ], [ 0.000000e+00, %.split.us.preheader ]
  %.0270.us = phi i32 [ %132, %update_step.exit.us ], [ 0, %.split.us.preheader ]
  %132 = add nuw nsw i32 %.0270.us, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %4, i64 %126, i1 false)
  br i1 %.not.not, label %.preheader318.lr.ph.us, label %133

133:                                              ; preds = %.split.us
  %134 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %32, i32 noundef 10, ptr noundef %4) #25
  br label %.preheader318.lr.ph.us

.preheader318.lr.ph.us:                           ; preds = %133, %.split.us
  %.0.us = phi ptr [ %134, %133 ], [ null, %.split.us ]
  br label %.preheader318.us

135:                                              ; preds = %._crit_edge371.us
  call void @QuadTree_delete(ptr noundef nonnull %.0.us) #25
  br label %136

136:                                              ; preds = %135, %._crit_edge371.us
  br i1 %.not310, label %147, label %137

137:                                              ; preds = %136
  %138 = fcmp ult double %197, %.0273.us
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = fmul double %23, %.0283.us
  br label %update_step.exit.us

141:                                              ; preds = %137
  %142 = fmul double %.0273.us, 0x3FEE666666666666
  %143 = fcmp ogt double %197, %142
  br i1 %143, label %update_step.exit.us, label %144

144:                                              ; preds = %141
  %145 = fmul double %.0283.us, 0x3FEFAE147AE147AE
  %146 = fdiv double %145, %23
  br label %update_step.exit.us

147:                                              ; preds = %136
  %148 = fmul double %23, %.0283.us
  br label %update_step.exit.us

update_step.exit.us:                              ; preds = %147, %144, %141, %139
  %.0.i.us = phi double [ %148, %147 ], [ %140, %139 ], [ %.0283.us, %141 ], [ %146, %144 ]
  %149 = fcmp ogt double %.0.i.us, %19
  %150 = icmp slt i32 %132, %21
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %.split.us, label %.split376.us

._crit_edge.us:                                   ; preds = %.lr.ph327.us.preheader, %.preheader318.us
  %152 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv461
  %153 = load i32, ptr %152, align 4
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %154 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.next462
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %.lr.ph333.us, label %._crit_edge334.us

._crit_edge334.us:                                ; preds = %.loopexit312.us, %._crit_edge.us
  %157 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv461
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.next462
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %.lr.ph341.us, label %._crit_edge342.us

._crit_edge342.us:                                ; preds = %.loopexit311.us, %._crit_edge334.us
  %162 = trunc nuw nsw i64 %indvars.iv461 to i32
  br i1 %.not.not, label %.preheader315.us, label %163

163:                                              ; preds = %._crit_edge342.us
  %164 = load double, ptr %130, align 8
  %165 = mul nuw nsw i64 %indvars.iv461, %131
  %166 = getelementptr inbounds nuw double, ptr %4, i64 %165
  call void @QuadTree_get_supernodes(ptr noundef %.0.us, double noundef %164, ptr noundef %166, i32 noundef %162, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #25
  %167 = load i32, ptr %7, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph349.us.preheader, label %.loopexit317.us

.lr.ph349.us.preheader:                           ; preds = %163
  %169 = and i64 %165, 4294967295
  %invariant.gep487 = getelementptr inbounds nuw double, ptr %4, i64 %169
  br label %.lr.ph349.us

.lr.ph349.us:                                     ; preds = %.lr.ph349.us.preheader, %._crit_edge346.us
  %170 = phi i32 [ %167, %.lr.ph349.us.preheader ], [ %176, %._crit_edge346.us ]
  %indvars.iv433 = phi i64 [ 0, %.lr.ph349.us.preheader ], [ %indvars.iv.next434, %._crit_edge346.us ]
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv433
  %173 = load double, ptr %172, align 8
  %174 = fcmp ogt double %173, 1.000000e-15
  %175 = select i1 %174, double %173, double 1.000000e-15
  br i1 %128, label %.lr.ph345.us, label %._crit_edge346.us

._crit_edge346.us.loopexit:                       ; preds = %179
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge346.us

._crit_edge346.us:                                ; preds = %._crit_edge346.us.loopexit, %.lr.ph349.us
  %176 = phi i32 [ %.pre, %._crit_edge346.us.loopexit ], [ %170, %.lr.ph349.us ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next434, %177
  br i1 %178, label %.lr.ph349.us, label %.loopexit317.us

179:                                              ; preds = %.lr.ph345.us, %179
  %indvars.iv428 = phi i64 [ 0, %.lr.ph345.us ], [ %indvars.iv.next429, %179 ]
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv433
  %182 = load double, ptr %181, align 8
  %183 = fmul double %114, %182
  %gep488 = getelementptr inbounds nuw double, ptr %invariant.gep487, i64 %indvars.iv428
  %184 = load double, ptr %gep488, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw double, ptr %185, i64 %indvars.iv428
  %187 = getelementptr inbounds nuw double, ptr %186, i64 %293
  %188 = load double, ptr %187, align 8
  %189 = fsub double %184, %188
  %190 = fmul double %183, %189
  %191 = call double @pow(double noundef %175, double noundef %113) #25
  %192 = fdiv double %190, %191
  %193 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv428
  %194 = load double, ptr %193, align 8
  %195 = fadd double %194, %192
  store double %195, ptr %193, align 8
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %119
  br i1 %exitcond432.not, label %._crit_edge346.us.loopexit, label %179

.loopexit317.us:                                  ; preds = %._crit_edge346.us, %.loopexit.us, %163
  br i1 %128, label %.lr.ph359.us, label %._crit_edge360.us

._crit_edge360.us:                                ; preds = %.lr.ph359.us, %.loopexit317.us
  %.0275.lcssa.us = phi double [ 0.000000e+00, %.loopexit317.us ], [ %209, %.lr.ph359.us ]
  %196 = call double @sqrt(double noundef %.0275.lcssa.us) #25
  %197 = fadd double %.1274367.us, %196
  %198 = fcmp ule double %196, 0.000000e+00
  br i1 %198, label %.loopexit314.us, label %.lr.ph363.us

.loopexit314.us:                                  ; preds = %.lr.ph363.us, %._crit_edge360.us
  br i1 %128, label %.lr.ph366.us, label %.loopexit313.us

199:                                              ; preds = %.lr.ph366.us, %199
  %indvars.iv456 = phi i64 [ 0, %.lr.ph366.us ], [ %indvars.iv.next457, %199 ]
  %200 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv456
  %201 = load double, ptr %200, align 8
  %gep494 = getelementptr inbounds nuw double, ptr %invariant.gep493, i64 %indvars.iv456
  %202 = load double, ptr %gep494, align 8
  %203 = call double @llvm.fmuladd.f64(double %.0283.us, double %201, double %202)
  store double %203, ptr %gep494, align 8
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %119
  br i1 %exitcond460.not, label %.loopexit313.us, label %199

.lr.ph363.us:                                     ; preds = %._crit_edge360.us, %.lr.ph363.us
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %.lr.ph363.us ], [ 0, %._crit_edge360.us ]
  %204 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv451
  %205 = load double, ptr %204, align 8
  %206 = fdiv double %205, %196
  store double %206, ptr %204, align 8
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %119
  br i1 %exitcond455.not, label %.loopexit314.us, label %.lr.ph363.us

.lr.ph359.us:                                     ; preds = %.loopexit317.us, %.lr.ph359.us
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %.lr.ph359.us ], [ 0, %.loopexit317.us ]
  %.0275357.us = phi double [ %209, %.lr.ph359.us ], [ 0.000000e+00, %.loopexit317.us ]
  %207 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv446
  %208 = load double, ptr %207, align 8
  %209 = call double @llvm.fmuladd.f64(double %208, double %208, double %.0275357.us)
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %119
  br i1 %exitcond450.not, label %._crit_edge360.us, label %.lr.ph359.us

210:                                              ; preds = %.preheader315.us, %.loopexit.us
  %indvars.iv441 = phi i64 [ 0, %.preheader315.us ], [ %indvars.iv.next442, %.loopexit.us ]
  %211 = icmp eq i64 %indvars.iv441, %indvars.iv461
  br i1 %211, label %.loopexit.us, label %212

212:                                              ; preds = %210
  %213 = trunc nuw nsw i64 %indvars.iv441 to i32
  %214 = call double @distance_cropped(ptr noundef %4, i32 noundef %0, i32 noundef %162, i32 noundef %213) #25
  br i1 %128, label %.lr.ph352.us, label %.loopexit.us

215:                                              ; preds = %.lr.ph352.us, %215
  %indvars.iv436 = phi i64 [ 0, %.lr.ph352.us ], [ %indvars.iv.next437, %215 ]
  %gep490 = getelementptr inbounds nuw double, ptr %invariant.gep489, i64 %indvars.iv436
  %216 = load double, ptr %gep490, align 8
  %gep492 = getelementptr inbounds nuw double, ptr %invariant.gep491, i64 %indvars.iv436
  %217 = load double, ptr %gep492, align 8
  %218 = fsub double %216, %217
  %219 = fmul double %114, %218
  %220 = call double @pow(double noundef %214, double noundef %113) #25
  %221 = fdiv double %219, %220
  %222 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv436
  %223 = load double, ptr %222, align 8
  %224 = fadd double %223, %221
  store double %224, ptr %222, align 8
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %119
  br i1 %exitcond440.not, label %.loopexit.us, label %215

.loopexit.us:                                     ; preds = %215, %212, %210
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %125
  br i1 %exitcond445.not, label %.loopexit317.us, label %210

225:                                              ; preds = %.lr.ph341.us, %.loopexit311.us
  %indvars.iv425 = phi i64 [ %291, %.lr.ph341.us ], [ %indvars.iv.next426, %.loopexit311.us ]
  %226 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv425
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = icmp eq i64 %indvars.iv461, %228
  br i1 %229, label %.loopexit311.us, label %230

230:                                              ; preds = %225
  %231 = call double @distance_cropped(ptr noundef %4, i32 noundef %0, i32 noundef %292, i32 noundef %227) #25
  br i1 %128, label %.lr.ph338.us, label %.loopexit311.us

.lr.ph338.split.us374:                            ; preds = %.lr.ph338.us, %.lr.ph338.split.us374
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.lr.ph338.split.us374 ], [ 0, %.lr.ph338.us ]
  %gep480 = getelementptr inbounds nuw double, ptr %invariant.gep479, i64 %indvars.iv415
  %232 = load double, ptr %gep480, align 8
  %gep482 = getelementptr double, ptr %invariant.gep485, i64 %indvars.iv415
  %233 = load double, ptr %gep482, align 8
  %234 = fsub double %232, %233
  %235 = fmul double %129, %234
  %236 = fmul double %276, %235
  %237 = fmul double %276, %236
  %238 = fdiv double %237, %231
  %239 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv415
  %240 = load double, ptr %239, align 8
  %241 = fsub double %240, %238
  store double %241, ptr %239, align 8
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %119
  br i1 %exitcond419.not, label %.loopexit311.us, label %.lr.ph338.split.us374

.loopexit311.us:                                  ; preds = %.lr.ph338.split.us374, %.lr.ph338.split.us.us, %230, %225
  %indvars.iv.next426 = add nsw i64 %indvars.iv425, 1
  %242 = load i32, ptr %159, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next426, %243
  br i1 %244, label %225, label %._crit_edge342.us

245:                                              ; preds = %.lr.ph333.us, %.loopexit312.us
  %indvars.iv412 = phi i64 [ %271, %.lr.ph333.us ], [ %indvars.iv.next413, %.loopexit312.us ]
  %246 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv412
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = icmp eq i64 %indvars.iv461, %248
  br i1 %249, label %.loopexit312.us, label %250

250:                                              ; preds = %245
  %251 = call double @distance(ptr noundef %4, i32 noundef %0, i32 noundef %272, i32 noundef %247) #25
  br i1 %128, label %.lr.ph330.us, label %.loopexit312.us

252:                                              ; preds = %.lr.ph330.us, %252
  %indvars.iv407 = phi i64 [ 0, %.lr.ph330.us ], [ %indvars.iv.next408, %252 ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv407
  %253 = load double, ptr %gep, align 8
  %gep478 = getelementptr double, ptr %invariant.gep477, i64 %indvars.iv407
  %254 = load double, ptr %gep478, align 8
  %255 = fsub double %253, %254
  %256 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv407
  %257 = load double, ptr %256, align 8
  %258 = fneg double %255
  %259 = fmul double %118, %258
  %260 = call double @llvm.fmuladd.f64(double %259, double %251, double %257)
  store double %260, ptr %256, align 8
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %119
  br i1 %exitcond411.not, label %.loopexit312.us, label %252

.loopexit312.us:                                  ; preds = %252, %250, %245
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %261 = load i32, ptr %154, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next413, %262
  br i1 %263, label %245, label %._crit_edge334.us

.loopexit313.us:                                  ; preds = %199, %.loopexit314.us
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %125
  br i1 %exitcond465.not, label %._crit_edge371.us, label %.preheader318.us

.preheader315.us:                                 ; preds = %._crit_edge342.us
  %264 = trunc i64 %indvars.iv461 to i32
  %265 = mul i32 %0, %264
  %266 = zext i32 %265 to i64
  %invariant.gep489 = getelementptr inbounds nuw double, ptr %4, i64 %266
  br label %210

.preheader318.us:                                 ; preds = %.preheader318.lr.ph.us, %.loopexit313.us
  %indvars.iv461 = phi i64 [ 0, %.preheader318.lr.ph.us ], [ %indvars.iv.next462, %.loopexit313.us ]
  %.1274367.us = phi double [ 0.000000e+00, %.preheader318.lr.ph.us ], [ %197, %.loopexit313.us ]
  br i1 %128, label %.lr.ph327.us.preheader, label %._crit_edge.us

.lr.ph327.us.preheader:                           ; preds = %.preheader318.us
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %124, i1 false)
  br label %._crit_edge.us

.lr.ph330.us:                                     ; preds = %250
  %267 = load i32, ptr %246, align 4
  %268 = mul nsw i32 %267, %0
  %269 = sext i32 %268 to i64
  %invariant.gep477 = getelementptr double, ptr %4, i64 %269
  br label %252

.lr.ph333.us:                                     ; preds = %._crit_edge.us
  %270 = mul nuw nsw i64 %indvars.iv461, %131
  %271 = sext i32 %153 to i64
  %272 = trunc nuw nsw i64 %indvars.iv461 to i32
  %invariant.gep = getelementptr inbounds nuw double, ptr %4, i64 %270
  br label %245

.lr.ph338.us:                                     ; preds = %230
  %273 = getelementptr inbounds double, ptr %58, i64 %indvars.iv425
  %274 = load double, ptr %273, align 8
  %275 = fcmp olt double %231, %274
  %276 = fsub double %231, %274
  %277 = load i32, ptr %226, align 4
  %278 = mul nsw i32 %277, %0
  %279 = sext i32 %278 to i64
  %invariant.gep485 = getelementptr double, ptr %4, i64 %279
  br i1 %275, label %.lr.ph338.split.us.us, label %.lr.ph338.split.us374

.lr.ph338.split.us.us:                            ; preds = %.lr.ph338.us, %.lr.ph338.split.us.us
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %.lr.ph338.split.us.us ], [ 0, %.lr.ph338.us ]
  %gep484 = getelementptr inbounds nuw double, ptr %invariant.gep483, i64 %indvars.iv420
  %280 = load double, ptr %gep484, align 8
  %gep486 = getelementptr double, ptr %invariant.gep485, i64 %indvars.iv420
  %281 = load double, ptr %gep486, align 8
  %282 = fsub double %280, %281
  %283 = fmul double %129, %282
  %284 = fmul double %276, %283
  %285 = fmul double %276, %284
  %286 = fdiv double %285, %231
  %287 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv420
  %288 = load double, ptr %287, align 8
  %289 = fadd double %288, %286
  store double %289, ptr %287, align 8
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %119
  br i1 %exitcond424.not, label %.loopexit311.us, label %.lr.ph338.split.us.us

.lr.ph341.us:                                     ; preds = %._crit_edge334.us
  %290 = mul nuw nsw i64 %indvars.iv461, %131
  %291 = sext i32 %158 to i64
  %292 = trunc nuw nsw i64 %indvars.iv461 to i32
  %invariant.gep479 = getelementptr inbounds nuw double, ptr %4, i64 %290
  %invariant.gep483 = getelementptr inbounds nuw double, ptr %4, i64 %290
  br label %225

.lr.ph345.us:                                     ; preds = %.lr.ph349.us
  %293 = mul nuw nsw i64 %indvars.iv433, %119
  br label %179

.lr.ph352.us:                                     ; preds = %212
  %294 = mul nuw nsw i64 %indvars.iv441, %119
  %invariant.gep491 = getelementptr inbounds nuw double, ptr %4, i64 %294
  br label %215

.lr.ph366.us:                                     ; preds = %.loopexit314.us
  %295 = trunc i64 %indvars.iv461 to i32
  %296 = mul i32 %0, %295
  %297 = zext i32 %296 to i64
  %invariant.gep493 = getelementptr inbounds nuw double, ptr %4, i64 %297
  br label %199

._crit_edge371.us:                                ; preds = %.loopexit313.us
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %136, label %135

.split:                                           ; preds = %112
  br i1 %.not.not, label %.split376.us, label %.split.split

.split.split:                                     ; preds = %.split
  br i1 %.not310, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %update_step.exit.us386
  %.0283.us383 = phi double [ %301, %update_step.exit.us386 ], [ %25, %.split.split ]
  %.0270.us384 = phi i32 [ %298, %update_step.exit.us386 ], [ 0, %.split.split ]
  %298 = add nuw nsw i32 %.0270.us384, 1
  %299 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %32, i32 noundef 10, ptr noundef %4) #25
  %.not.us385 = icmp eq ptr %299, null
  br i1 %.not.us385, label %update_step.exit.us386, label %300

300:                                              ; preds = %.split.split.split.us
  tail call void @QuadTree_delete(ptr noundef nonnull %299) #25
  br label %update_step.exit.us386

update_step.exit.us386:                           ; preds = %300, %.split.split.split.us
  %301 = fmul double %23, %.0283.us383
  %302 = fcmp ogt double %301, %19
  %303 = icmp slt i32 %298, %21
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %.split.split.split.us, label %.split376.us

.split.split.split:                               ; preds = %.split.split, %update_step.exit
  %.0283 = phi double [ %308, %update_step.exit ], [ %25, %.split.split ]
  %.0270 = phi i32 [ %305, %update_step.exit ], [ 0, %.split.split ]
  %305 = add nuw nsw i32 %.0270, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %4, i64 %126, i1 false)
  %306 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %32, i32 noundef 10, ptr noundef %4) #25
  %.not = icmp eq ptr %306, null
  br i1 %.not, label %update_step.exit, label %307

307:                                              ; preds = %.split.split.split
  tail call void @QuadTree_delete(ptr noundef nonnull %306) #25
  br label %update_step.exit

update_step.exit:                                 ; preds = %307, %.split.split.split
  %308 = fmul double %23, %.0283
  %309 = fcmp ogt double %308, %19
  %310 = icmp slt i32 %305, %21
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %.split.split.split, label %.split376.us

.split376.us:                                     ; preds = %update_step.exit, %update_step.exit.us386, %update_step.exit.us, %.split
  %312 = load i8, ptr %26, align 4
  %313 = and i8 %312, 4
  %.not303 = icmp eq i8 %313, 0
  br i1 %.not303, label %315, label %314

314:                                              ; preds = %.split376.us
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %48, ptr noundef %4)
  br label %315

315:                                              ; preds = %.split376.us, %314
  call void @free(ptr noundef %123) #25
  %.not304 = icmp eq ptr %48, %1
  br i1 %.not304, label %317, label %316

316:                                              ; preds = %315
  call void @SparseMatrix_delete(ptr noundef %48) #25
  br label %317

317:                                              ; preds = %.thread, %316, %315
  %.0276309 = phi ptr [ null, %.thread ], [ %120, %316 ], [ %120, %315 ]
  call void @free(ptr noundef %.0276309) #25
  %318 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %318) #25
  %319 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %319) #25
  %320 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %320) #25
  br label %321

321:                                              ; preds = %31, %6, %317
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define void @pcp_rotate(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
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
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %.preheader103, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %.preheader104
  %10 = zext nneg i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %11, i1 false)
  br label %.preheader103

.preheader103:                                    ; preds = %.lr.ph107.preheader, %.preheader104
  %12 = icmp slt i32 %0, 1
  br i1 %12, label %.preheader101, label %.preheader102.lr.ph

.preheader103.thread:                             ; preds = %3
  %13 = icmp sgt i32 %0, 0
  br label %._crit_edge

.preheader102.lr.ph:                              ; preds = %.preheader103
  br i1 %9, label %._crit_edge, label %.preheader102.us.preheader

.preheader102.us.preheader:                       ; preds = %.preheader102.lr.ph
  %14 = zext nneg i32 %1 to i64
  %wide.trip.count136 = zext nneg i32 %0 to i64
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %.preheader102.us.preheader, %._crit_edge.us
  %indvars.iv133 = phi i64 [ 0, %.preheader102.us.preheader ], [ %indvars.iv.next134, %._crit_edge.us ]
  %15 = mul nuw nsw i64 %indvars.iv133, %14
  %invariant.gep = getelementptr inbounds nuw double, ptr %2, i64 %15
  br label %16

16:                                               ; preds = %.preheader102.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader102.us ], [ %indvars.iv.next, %16 ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %17 = load double, ptr %gep, align 8
  %18 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %indvars.iv
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
  br i1 %9, label %.preheader100, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader101
  %21 = sitofp i32 %0 to double
  %wide.trip.count141 = zext nneg i32 %1 to i64
  br label %29

.preheader100:                                    ; preds = %29, %.preheader101
  %brmerge = or i1 %12, %9
  %not. = xor i1 %12, true
  br i1 %brmerge, label %._crit_edge, label %.preheader99.us.preheader

.preheader99.us.preheader:                        ; preds = %.preheader100
  %22 = zext nneg i32 %1 to i64
  %wide.trip.count151 = zext nneg i32 %0 to i64
  br label %.preheader99.us

.preheader99.us:                                  ; preds = %.preheader99.us.preheader, %._crit_edge.us116
  %indvars.iv148 = phi i64 [ 0, %.preheader99.us.preheader ], [ %indvars.iv.next149, %._crit_edge.us116 ]
  %23 = mul nuw nsw i64 %indvars.iv148, %22
  %invariant.gep182 = getelementptr inbounds nuw double, ptr %2, i64 %23
  br label %24

24:                                               ; preds = %.preheader99.us, %24
  %indvars.iv143 = phi i64 [ 0, %.preheader99.us ], [ %indvars.iv.next144, %24 ]
  %gep183 = getelementptr inbounds nuw double, ptr %invariant.gep182, i64 %indvars.iv143
  %25 = load double, ptr %gep183, align 8
  %26 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %indvars.iv143
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  store double %28, ptr %gep183, align 8
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %22
  br i1 %exitcond147.not, label %._crit_edge.us116, label %24

._crit_edge.us116:                                ; preds = %24
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader97.lr.ph, label %.preheader99.us

29:                                               ; preds = %.lr.ph112, %29
  %indvars.iv138 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next139, %29 ]
  %30 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %indvars.iv138
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %31, %21
  store double %32, ptr %30, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.preheader100, label %29

.preheader97.lr.ph:                               ; preds = %._crit_edge.us116
  br i1 %9, label %._crit_edge, label %.preheader97.us.preheader

.preheader97.us.preheader:                        ; preds = %.preheader97.lr.ph
  %33 = zext nneg i32 %1 to i64
  %wide.trip.count166 = zext nneg i32 %0 to i64
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %.preheader97.us.preheader, %._crit_edge120.split.us.us
  %indvars.iv163 = phi i64 [ 0, %.preheader97.us.preheader ], [ %indvars.iv.next164, %._crit_edge120.split.us.us ]
  %34 = mul nuw nsw i64 %indvars.iv163, %33
  %invariant.gep186 = getelementptr inbounds nuw double, ptr %2, i64 %34
  %invariant.gep184 = getelementptr inbounds nuw double, ptr %2, i64 %34
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us121.us, %.preheader97.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge.us121.us ], [ 0, %.preheader97.us ]
  %gep187 = getelementptr inbounds nuw double, ptr %invariant.gep186, i64 %indvars.iv158
  %35 = load double, ptr %gep187, align 8
  %36 = mul nuw nsw i64 %indvars.iv158, %33
  br label %37

37:                                               ; preds = %37, %.preheader.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %37 ], [ 0, %.preheader.us.us ]
  %gep185 = getelementptr inbounds nuw double, ptr %invariant.gep184, i64 %indvars.iv153
  %38 = load double, ptr %gep185, align 8
  %39 = add nuw nsw i64 %indvars.iv153, %36
  %40 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %35, double %38, double %41)
  store double %42, ptr %40, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %33
  br i1 %exitcond157.not, label %._crit_edge.us121.us, label %37

._crit_edge.us121.us:                             ; preds = %37
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %33
  br i1 %exitcond162.not, label %._crit_edge120.split.us.us, label %.preheader.us.us

._crit_edge120.split.us.us:                       ; preds = %._crit_edge.us121.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge, label %.preheader97.us

._crit_edge:                                      ; preds = %._crit_edge120.split.us.us, %.preheader100, %.preheader103.thread, %.preheader102.lr.ph, %.preheader97.lr.ph
  %43 = phi i1 [ true, %.preheader97.lr.ph ], [ %not., %.preheader100 ], [ %13, %.preheader103.thread ], [ true, %.preheader102.lr.ph ], [ true, %._crit_edge120.split.us.us ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %63, label %47

47:                                               ; preds = %._crit_edge
  %48 = load double, ptr %4, align 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load double, ptr %49, align 8
  %51 = fsub double %50, %48
  %52 = fmul double %45, 4.000000e+00
  %53 = fmul double %45, %52
  %54 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %53)
  %55 = fmul double %48, -2.000000e+00
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %50, double %54)
  %57 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %56)
  %58 = tail call double @sqrt(double noundef %57) #25
  %59 = fsub double %51, %58
  %60 = fneg double %59
  %61 = fmul double %45, 2.000000e+00
  %62 = fdiv double %60, %61
  br label %63

63:                                               ; preds = %._crit_edge, %47
  %.sroa.0.0 = phi double [ %62, %47 ], [ 0.000000e+00, %._crit_edge ]
  %64 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0, double %.sroa.0.0, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %64)
  %65 = fdiv double %.sroa.0.0, %sqrt
  %66 = fdiv double 1.000000e+00, %sqrt
  br i1 %43, label %.lr.ph125.lver.check, label %._crit_edge126

.lr.ph125.lver.check:                             ; preds = %63
  %67 = sext i32 %1 to i64
  %wide.trip.count171 = zext nneg i32 %0 to i64
  %ident.check.not = icmp eq i32 %1, 1
  br i1 %ident.check.not, label %.lr.ph125.ph, label %.lr.ph125.lver.orig

.lr.ph125.lver.orig:                              ; preds = %.lr.ph125.lver.check, %.lr.ph125.lver.orig
  %indvars.iv168.lver.orig = phi i64 [ %indvars.iv.next169.lver.orig, %.lr.ph125.lver.orig ], [ 0, %.lr.ph125.lver.check ]
  %68 = mul nsw i64 %indvars.iv168.lver.orig, %67
  %69 = getelementptr inbounds double, ptr %2, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = getelementptr i8, ptr %69, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fmul double %66, %72
  %74 = tail call double @llvm.fmuladd.f64(double %70, double %65, double %73)
  %75 = fneg double %70
  %76 = fmul double %65, %72
  %77 = tail call double @llvm.fmuladd.f64(double %75, double %66, double %76)
  store double %74, ptr %69, align 8
  store double %77, ptr %71, align 8
  %indvars.iv.next169.lver.orig = add nuw nsw i64 %indvars.iv168.lver.orig, 1
  %exitcond172.not.lver.orig = icmp eq i64 %indvars.iv.next169.lver.orig, %wide.trip.count171
  br i1 %exitcond172.not.lver.orig, label %._crit_edge126, label %.lr.ph125.lver.orig

.lr.ph125.ph:                                     ; preds = %.lr.ph125.lver.check
  %load_initial = load double, ptr %2, align 8
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.ph, %.lr.ph125
  %store_forwarded = phi double [ %load_initial, %.lr.ph125.ph ], [ %86, %.lr.ph125 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph125.ph ], [ %indvars.iv.next169, %.lr.ph125 ]
  %78 = mul nuw nsw i64 %indvars.iv168, %67
  %79 = getelementptr inbounds nuw double, ptr %2, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load double, ptr %80, align 8
  %82 = fmul double %66, %81
  %83 = tail call double @llvm.fmuladd.f64(double %store_forwarded, double %65, double %82)
  %84 = fneg double %store_forwarded
  %85 = fmul double %65, %81
  %86 = tail call double @llvm.fmuladd.f64(double %84, double %66, double %85)
  store double %83, ptr %79, align 8
  store double %86, ptr %80, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge126, label %.lr.ph125

._crit_edge126:                                   ; preds = %.lr.ph125.lver.orig, %.lr.ph125, %63
  ret void
}

; Function Attrs: nounwind uwtable
define void @multilevel_spring_electrical_embedding(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(none) initializes((0, 4)) %7) local_unnamed_addr #8 {
  %9 = alloca [2 x double], align 16
  %10 = alloca %struct.spring_electrical_control_struct, align 8
  %11 = alloca %struct.Multilevel_control, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  store i32 0, ptr %7, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %536, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 1
  %16 = icmp slt i32 %0, 1
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %536, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef nonnull %1, i1 noundef zeroext false) #25
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not150 = icmp eq i32 %21, 1
  br i1 %.not150, label %24, label %22

22:                                               ; preds = %19, %17
  %23 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef nonnull %1) #25
  br label %26

24:                                               ; preds = %19
  %25 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef nonnull %1) #25
  br label %26

26:                                               ; preds = %24, %22
  %.0 = phi ptr [ %23, %22 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %28, 4
  %32 = icmp sgt i32 %5, 0
  %or.cond3 = and i1 %32, %31
  br i1 %or.cond3, label %34, label %290

33:                                               ; preds = %26
  %.old2 = icmp sgt i32 %5, 0
  br i1 %.old2, label %34, label %290

34:                                               ; preds = %30, %33
  %35 = load i32, ptr %.0, align 8
  %36 = mul nsw i32 %35, %0
  %37 = sext i32 %36 to i64
  %38 = tail call fastcc ptr @gv_calloc(i64 noundef %37, i64 noundef 8)
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 32
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
  %49 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
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
  %51 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv185.i
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
  %55 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv190.i
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
  %.0127159.i = phi i32 [ %.1128.i, %.loopexit141.i ], [ 0, %60 ]
  %61 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv205.i
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit141.i, label %64

64:                                               ; preds = %.lr.ph161.i
  %65 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv205.i
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %.lr.ph157.preheader.i, label %.loopexit141.i

.lr.ph157.preheader.i:                            ; preds = %64
  %70 = sext i32 %66 to i64
  %wide.trip.count203.i = sext i32 %68 to i64
  br label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %.loopexit140.i, %.lr.ph157.preheader.i
  %indvars.iv200.i = phi i64 [ %70, %.lr.ph157.preheader.i ], [ %indvars.iv.next201.i, %.loopexit140.i ]
  %.2129156.i = phi i32 [ %.0127159.i, %.lr.ph157.preheader.i ], [ %.3130.i, %.loopexit140.i ]
  %71 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv200.i
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %45, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph157.i
  %78 = add nsw i32 %.2129156.i, 1
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
  %.4131152.i = phi i32 [ %.2129156.i, %.lr.ph153.preheader.i ], [ %.5.i, %95 ]
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
  %spec.select.i = add nsw i32 %.4131152.i, %94
  br label %95

95:                                               ; preds = %89, %.lr.ph153.i
  %.5.i = phi i32 [ %.4131152.i, %.lr.ph153.i ], [ %spec.select.i, %89 ]
  %indvars.iv.next196.i = add nsw i64 %indvars.iv195.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count198.i
  br i1 %exitcond199.not.i, label %.loopexit140.i, label %.lr.ph153.i

.loopexit140.i:                                   ; preds = %95, %79, %77
  %.3130.i = phi i32 [ %78, %77 ], [ %.2129156.i, %79 ], [ %.5.i, %95 ]
  %indvars.iv.next201.i = add nsw i64 %indvars.iv200.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count203.i
  br i1 %exitcond204.not.i, label %.loopexit141.i, label %.lr.ph157.i

.loopexit141.i:                                   ; preds = %.loopexit140.i, %64, %.lr.ph161.i
  %.1128.i = phi i32 [ %.0127159.i, %.lr.ph161.i ], [ %.0127159.i, %64 ], [ %.3130.i, %.loopexit140.i ]
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %wide.trip.count193.i
  br i1 %exitcond209.not.i, label %._crit_edge.i, label %.lr.ph161.i

._crit_edge.i:                                    ; preds = %.loopexit141.i
  %96 = icmp sgt i32 %.1128.i, 0
  br i1 %96, label %97, label %.lr.ph179.i.preheader

97:                                               ; preds = %._crit_edge.i
  %98 = zext nneg i32 %.1128.i to i64
  %99 = tail call fastcc ptr @gv_calloc(i64 noundef %98, i64 noundef 4)
  %100 = tail call fastcc ptr @gv_calloc(i64 noundef %98, i64 noundef 4)
  %.pre.i = load i32, ptr %.0, align 8
  %101 = icmp sgt i32 %.pre.i, 0
  br i1 %101, label %.lr.ph179.i.preheader, label %shorting_edge_label_nodes.exit

.lr.ph179.i.preheader:                            ; preds = %97, %._crit_edge.i
  %.0125.i195.ph = phi ptr [ null, %._crit_edge.i ], [ %100, %97 ]
  %.0126.i194.ph = phi ptr [ null, %._crit_edge.i ], [ %99, %97 ]
  br label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %.lr.ph179.i.preheader, %.loopexit139.i
  %indvars.iv222.i = phi i64 [ %indvars.iv.next223.i, %.loopexit139.i ], [ 0, %.lr.ph179.i.preheader ]
  %.6174.i = phi i32 [ %.7.i, %.loopexit139.i ], [ 0, %.lr.ph179.i.preheader ]
  %102 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv222.i
  %103 = load i32, ptr %102, align 4
  %.fr182.i = freeze i32 %103
  %104 = icmp slt i32 %.fr182.i, 0
  br i1 %104, label %.loopexit139.i, label %105

105:                                              ; preds = %.lr.ph179.i
  %106 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv222.i
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
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
  %.8169.us.i = phi i32 [ %.9.us.i, %.loopexit.us.i ], [ %.6174.i, %.lr.ph171.i ]
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
  %128 = sext i32 %.8169.us.i to i64
  %129 = getelementptr inbounds i32, ptr %.0126.i194.ph, i64 %128
  store i32 68, ptr %129, align 4
  %130 = add nsw i32 %.8169.us.i, 1
  %131 = getelementptr inbounds i32, ptr %.0125.i195.ph, i64 %128
  store i32 %118, ptr %131, align 4
  br label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %151
  %.pre228.i = load i32, ptr %108, align 4
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %127, %120
  %132 = phi i32 [ %113, %127 ], [ %113, %120 ], [ %.pre228.i, %.loopexit.us.loopexit.i ]
  %.9.us.i = phi i32 [ %130, %127 ], [ %.8169.us.i, %120 ], [ %.11.us.us.i, %.loopexit.us.loopexit.i ]
  %indvars.iv.next220.i = add nsw i64 %indvars.iv219.i, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next220.i, %133
  br i1 %134, label %.lr.ph171.split.us.i, label %.loopexit139.i

.lr.ph166.us.i:                                   ; preds = %151, %.lr.ph166.us.preheader.i
  %135 = phi i32 [ %124, %.lr.ph166.us.preheader.i ], [ %152, %151 ]
  %indvars.iv216.i = phi i64 [ %126, %.lr.ph166.us.preheader.i ], [ %indvars.iv.next217.i, %151 ]
  %.10164.us.us.i = phi i32 [ %.8169.us.i, %.lr.ph166.us.preheader.i ], [ %.11.us.us.i, %151 ]
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
  %145 = sext i32 %.10164.us.us.i to i64
  %146 = getelementptr inbounds i32, ptr %.0126.i194.ph, i64 %145
  store i32 68, ptr %146, align 4
  %147 = add nsw i32 %.10164.us.us.i, 1
  %148 = getelementptr inbounds i32, ptr %.0125.i195.ph, i64 %145
  store i32 %142, ptr %148, align 4
  %149 = load ptr, ptr @stderr, align 8
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.45, i32 noundef 68, i32 noundef %142) #23
  %.pre227.i = load i32, ptr %123, align 4
  br label %151

151:                                              ; preds = %144, %139, %.lr.ph166.us.i
  %152 = phi i32 [ %.pre227.i, %144 ], [ %135, %139 ], [ %135, %.lr.ph166.us.i ]
  %.11.us.us.i = phi i32 [ %147, %144 ], [ %.10164.us.us.i, %139 ], [ %.10164.us.us.i, %.lr.ph166.us.i ]
  %indvars.iv.next217.i = add nsw i64 %indvars.iv216.i, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next217.i, %153
  br i1 %154, label %.lr.ph166.us.i, label %.loopexit.us.loopexit.i

.lr.ph171.split.i:                                ; preds = %.lr.ph171.i, %.loopexit.i
  %155 = phi i32 [ %196, %.loopexit.i ], [ %109, %.lr.ph171.i ]
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.loopexit.i ], [ %112, %.lr.ph171.i ]
  %.8169.i = phi i32 [ %.9.i, %.loopexit.i ], [ %.6174.i, %.lr.ph171.i ]
  %156 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv213.i
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %45, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %167

162:                                              ; preds = %.lr.ph171.split.i
  %163 = sext i32 %.8169.i to i64
  %164 = getelementptr inbounds i32, ptr %.0126.i194.ph, i64 %163
  store i32 %.fr182.i, ptr %164, align 4
  %165 = add nsw i32 %.8169.i, 1
  %166 = getelementptr inbounds i32, ptr %.0125.i195.ph, i64 %163
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
  %.10164.i = phi i32 [ %.8169.i, %.lr.ph166.preheader.i ], [ %.11.i, %192 ]
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
  %184 = sext i32 %.10164.i to i64
  %185 = getelementptr inbounds i32, ptr %.0126.i194.ph, i64 %184
  store i32 %.fr182.i, ptr %185, align 4
  %186 = add nsw i32 %.10164.i, 1
  %187 = getelementptr inbounds i32, ptr %.0125.i195.ph, i64 %184
  store i32 %181, ptr %187, align 4
  %188 = icmp eq i32 %181, 68
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load ptr, ptr @stderr, align 8
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.45, i32 noundef %.fr182.i, i32 noundef 68) #23
  %.pre225.i = load i32, ptr %170, align 4
  br label %192

192:                                              ; preds = %189, %183, %178, %.lr.ph166.i
  %193 = phi i32 [ %.pre225.i, %189 ], [ %174, %183 ], [ %174, %178 ], [ %174, %.lr.ph166.i ]
  %.11.i = phi i32 [ %186, %189 ], [ %186, %183 ], [ %.10164.i, %178 ], [ %.10164.i, %.lr.ph166.i ]
  %indvars.iv.next211.i = add nsw i64 %indvars.iv210.i, 1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next211.i, %194
  br i1 %195, label %.lr.ph166.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %192
  %.pre226.i = load i32, ptr %108, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %167, %162
  %196 = phi i32 [ %155, %162 ], [ %155, %167 ], [ %.pre226.i, %.loopexit.loopexit.i ]
  %.9.i = phi i32 [ %165, %162 ], [ %.8169.i, %167 ], [ %.11.i, %.loopexit.loopexit.i ]
  %indvars.iv.next214.i = add nsw i64 %indvars.iv213.i, 1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next214.i, %197
  br i1 %198, label %.lr.ph171.split.i, label %.loopexit139.i

.loopexit139.i:                                   ; preds = %.loopexit.i, %.loopexit.us.i, %105, %.lr.ph179.i
  %.7.i = phi i32 [ %.6174.i, %.lr.ph179.i ], [ %.6174.i, %105 ], [ %.9.us.i, %.loopexit.us.i ], [ %.9.i, %.loopexit.i ]
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %199 = load i32, ptr %.0, align 8
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next223.i, %200
  br i1 %201, label %.lr.ph179.i, label %shorting_edge_label_nodes.exit

shorting_edge_label_nodes.exit:                   ; preds = %.loopexit139.i, %97, %.preheader142.i
  %.0125239.i = phi ptr [ null, %.preheader142.i ], [ %100, %97 ], [ %.0125.i195.ph, %.loopexit139.i ]
  %.0126238.i = phi ptr [ null, %.preheader142.i ], [ %99, %97 ], [ %.0126.i194.ph, %.loopexit139.i ]
  %.0123.lcssa230233237.i = phi i32 [ 0, %.preheader142.i ], [ %.1124.i, %97 ], [ %.1124.i, %.loopexit139.i ]
  %.6.lcssa.i = phi i32 [ 0, %.preheader142.i ], [ 0, %97 ], [ %.7.i, %.loopexit139.i ]
  %202 = tail call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %.6.lcssa.i, i32 noundef %.0123.lcssa230233237.i, i32 noundef %.0123.lcssa230233237.i, ptr noundef %.0126238.i, ptr noundef %.0125239.i, ptr noundef null, i32 noundef 8, i64 noundef 8) #25
  tail call void @free(ptr noundef %.0126238.i) #25
  tail call void @free(ptr noundef %.0125239.i) #25
  tail call void @free(ptr noundef %45) #25
  tail call void @multilevel_spring_electrical_embedding(i32 noundef %0, ptr noundef %202, ptr noundef nonnull %2, ptr noundef null, ptr noundef %38, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7)
  %203 = load i32, ptr %.0, align 8
  %204 = sext i32 %203 to i64
  %205 = tail call fastcc ptr @gv_calloc(i64 noundef %204, i64 noundef 4)
  %206 = load i32, ptr %.0, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.preheader.i163, label %.preheader101.i

.lr.ph.preheader.i163:                            ; preds = %shorting_edge_label_nodes.exit
  %wide.trip.count.i164 = zext nneg i32 %206 to i64
  br label %.lr.ph.i165

.preheader101.i:                                  ; preds = %.lr.ph.i165, %shorting_edge_label_nodes.exit
  br i1 %50, label %.lr.ph104.preheader.i, label %.preheader100.i

.lr.ph104.preheader.i:                            ; preds = %.preheader101.i
  %wide.trip.count121.i = zext nneg i32 %5 to i64
  br label %.lr.ph104.i

.lr.ph.i165:                                      ; preds = %.lr.ph.i165, %.lr.ph.preheader.i163
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.preheader.i163 ], [ %indvars.iv.next.i167, %.lr.ph.i165 ]
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv.i166
  store i32 1, ptr %208, align 4
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i164
  br i1 %exitcond.not.i168, label %.preheader101.i, label %.lr.ph.i165

.preheader100.i:                                  ; preds = %216, %.preheader101.i
  br i1 %207, label %.lr.ph107.preheader.i, label %.preheader97.i

.lr.ph107.preheader.i:                            ; preds = %.preheader100.i
  %wide.trip.count126.i = zext nneg i32 %206 to i64
  br label %.lr.ph107.i

.lr.ph104.i:                                      ; preds = %216, %.lr.ph104.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph104.preheader.i ], [ %indvars.iv.next119.i, %216 ]
  %209 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv118.i
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, -1
  %212 = icmp slt i32 %210, %206
  %or.cond.i = and i1 %211, %212
  br i1 %or.cond.i, label %213, label %216

213:                                              ; preds = %.lr.ph104.i
  %214 = zext nneg i32 %210 to i64
  %215 = getelementptr inbounds nuw i32, ptr %205, i64 %214
  store i32 -1, ptr %215, align 4
  br label %216

216:                                              ; preds = %213, %.lr.ph104.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %.preheader100.i, label %.lr.ph104.i

.preheader99.i:                                   ; preds = %224
  %217 = zext nneg i32 %0 to i64
  %218 = shl nuw nsw i64 %217, 3
  br label %.lr.ph110.i

.lr.ph107.i:                                      ; preds = %224, %.lr.ph107.preheader.i
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next124.i, %224 ]
  %.085105.i = phi i32 [ 0, %.lr.ph107.preheader.i ], [ %.186.i, %224 ]
  %219 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv123.i
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %224

222:                                              ; preds = %.lr.ph107.i
  %223 = add nsw i32 %.085105.i, 1
  store i32 %.085105.i, ptr %219, align 4
  br label %224

224:                                              ; preds = %222, %.lr.ph107.i
  %.186.i = phi i32 [ %223, %222 ], [ %.085105.i, %.lr.ph107.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %.preheader99.i, label %.lr.ph107.i

.preheader97.i:                                   ; preds = %.loopexit.i160, %.preheader100.i
  br i1 %50, label %.lr.ph116.i, label %attach_edge_label_coordinates.exit

.lr.ph116.i:                                      ; preds = %.preheader97.i
  %225 = zext nneg i32 %0 to i64
  %226 = shl nuw nsw i64 %225, 3
  %wide.trip.count156.i = zext nneg i32 %5 to i64
  br label %237

.lr.ph110.i:                                      ; preds = %.loopexit.i160, %.preheader99.i
  %227 = phi i32 [ %206, %.preheader99.i ], [ %234, %.loopexit.i160 ]
  %indvars.iv134.i = phi i64 [ 0, %.preheader99.i ], [ %indvars.iv.next135.i, %.loopexit.i160 ]
  %228 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv134.i
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %.preheader98.i, label %.loopexit.i160

.preheader98.i:                                   ; preds = %.lr.ph110.i
  %231 = mul i64 %218, %indvars.iv134.i
  %scevgep = getelementptr i8, ptr %4, i64 %231
  %232 = mul nuw nsw i32 %229, %0
  %233 = zext nneg i32 %232 to i64
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %38, i64 %233
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %invariant.gep.i, i64 %218, i1 false)
  %.pre.i162 = load i32, ptr %.0, align 8
  br label %.loopexit.i160

.loopexit.i160:                                   ; preds = %.preheader98.i, %.lr.ph110.i
  %234 = phi i32 [ %.pre.i162, %.preheader98.i ], [ %227, %.lr.ph110.i ]
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next135.i, %235
  br i1 %236, label %.lr.ph110.i, label %.preheader97.i

237:                                              ; preds = %280, %.lr.ph116.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next154.i, %280 ]
  %238 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv153.i
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %39, align 8
  %241 = add nsw i32 %239, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %239 to i64
  %246 = getelementptr inbounds i32, ptr %240, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sub nsw i32 %244, %247
  %249 = mul nsw i32 %239, %0
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 3
  %scevgep.i = getelementptr i8, ptr %4, i64 %251
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %226, i1 false)
  %252 = sitofp i32 %248 to double
  %253 = load ptr, ptr %39, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 %245
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds i32, ptr %253, i64 %242
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %.preheader.lr.ph.i, label %.preheader96.i

.preheader.lr.ph.i:                               ; preds = %237
  %259 = sext i32 %255 to i64
  %invariant.gep160.i = getelementptr double, ptr %4, i64 %250
  br label %.preheader.i159

.preheader96.i:                                   ; preds = %271, %237
  %invariant.gep162.i = getelementptr double, ptr %4, i64 %250
  br label %277

.preheader.i159:                                  ; preds = %271, %.preheader.lr.ph.i
  %indvars.iv145.i = phi i64 [ %259, %.preheader.lr.ph.i ], [ %indvars.iv.next146.i, %271 ]
  br label %260

260:                                              ; preds = %260, %.preheader.i159
  %indvars.iv140.i = phi i64 [ 0, %.preheader.i159 ], [ %indvars.iv.next141.i, %260 ]
  %261 = load ptr, ptr %41, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv145.i
  %263 = load i32, ptr %262, align 4
  %264 = mul nsw i32 %263, %0
  %265 = sext i32 %264 to i64
  %266 = getelementptr double, ptr %4, i64 %indvars.iv140.i
  %267 = getelementptr double, ptr %266, i64 %265
  %268 = load double, ptr %267, align 8
  %gep161.i = getelementptr double, ptr %invariant.gep160.i, i64 %indvars.iv140.i
  %269 = load double, ptr %gep161.i, align 8
  %270 = fadd double %268, %269
  store double %270, ptr %gep161.i, align 8
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %225
  br i1 %exitcond144.not.i, label %271, label %260

271:                                              ; preds = %260
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 1
  %272 = load ptr, ptr %39, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 %242
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next146.i, %275
  br i1 %276, label %.preheader.i159, label %.preheader96.i

277:                                              ; preds = %277, %.preheader96.i
  %indvars.iv148.i = phi i64 [ 0, %.preheader96.i ], [ %indvars.iv.next149.i, %277 ]
  %gep163.i = getelementptr double, ptr %invariant.gep162.i, i64 %indvars.iv148.i
  %278 = load double, ptr %gep163.i, align 8
  %279 = fdiv double %278, %252
  store double %279, ptr %gep163.i, align 8
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %225
  br i1 %exitcond152.not.i, label %280, label %277

280:                                              ; preds = %277
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count156.i
  br i1 %exitcond157.not.i, label %attach_edge_label_coordinates.exit, label %237

attach_edge_label_coordinates.exit:               ; preds = %280, %.preheader97.i
  tail call void @free(ptr noundef %205) #25
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %284 = load double, ptr %283, align 8
  %285 = load i32, ptr %27, align 8
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %287 = load i8, ptr %286, align 8
  %288 = trunc i8 %287 to i1
  tail call void @remove_overlap(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef %4, ptr noundef %3, i32 noundef %282, double noundef %284, i32 noundef %285, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %.0, i1 noundef zeroext %288) #25
  tail call void @SparseMatrix_delete(ptr noundef %202) #25
  tail call void @free(ptr noundef %38) #25
  %.not157 = icmp eq ptr %.0, %1
  br i1 %.not157, label %536, label %289

289:                                              ; preds = %attach_edge_label_coordinates.exit
  tail call void @SparseMatrix_delete(ptr noundef nonnull %.0) #25
  br label %536

290:                                              ; preds = %33, %30
  call void @Multilevel_control_new(ptr dead_on_unwind nonnull writable sret(%struct.Multilevel_control) align 8 %11) #25
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %292, ptr %293, align 8
  %294 = call ptr @Multilevel_new(ptr noundef %.0, ptr noundef nonnull byval(%struct.Multilevel_control) align 8 %11) #25
  %295 = call ptr @Multilevel_get_coarsest(ptr noundef %294) #25
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load ptr, ptr %296, align 8
  %.not151 = icmp eq ptr %297, null
  br i1 %.not151, label %304, label %298

298:                                              ; preds = %290
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = mul nsw i32 %300, %0
  %302 = sext i32 %301 to i64
  %303 = call fastcc ptr @gv_calloc(i64 noundef %302, i64 noundef 8)
  br label %304

304:                                              ; preds = %290, %298
  %.0142 = phi ptr [ %303, %298 ], [ %4, %290 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %.0, align 8
  %310 = add i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = call fastcc ptr @gv_calloc(i64 noundef %311, i64 noundef 4)
  %.not43.i = icmp slt i32 %309, 0
  br i1 %.not43.i, label %._crit_edge52.i, label %.preheader.i169

.preheader.i169:                                  ; preds = %304
  %313 = zext i32 %310 to i64
  %314 = shl nuw nsw i64 %313, 2
  call void @llvm.memset.p0.i64(ptr align 4 %312, i8 0, i64 %314, i1 false)
  %.not.i170 = icmp eq i32 %309, 0
  br i1 %.not.i170, label %._crit_edge52.i, label %.lr.ph51.preheader.i

.lr.ph51.preheader.i:                             ; preds = %.preheader.i169
  %wide.trip.count59.i = zext nneg i32 %309 to i64
  %.pre.i171 = load i32, ptr %306, align 4
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i172, %.lr.ph51.preheader.i
  %315 = phi i32 [ %.pre.i171, %.lr.ph51.preheader.i ], [ %317, %._crit_edge.i172 ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next57.i, %._crit_edge.i172 ]
  %.050.i = phi i32 [ 0, %.lr.ph51.preheader.i ], [ %.0..i, %._crit_edge.i172 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %316 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv.next57.i
  %317 = load i32, ptr %316, align 4
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %.lr.ph47.preheader.i, label %._crit_edge.i172

.lr.ph47.preheader.i:                             ; preds = %.lr.ph51.i
  %319 = sext i32 %315 to i64
  %wide.trip.count.i173 = sext i32 %317 to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i, %.lr.ph47.preheader.i
  %indvars.iv.i174 = phi i64 [ %319, %.lr.ph47.preheader.i ], [ %indvars.iv.next.i176, %.lr.ph47.i ]
  %.03646.i = phi i32 [ 0, %.lr.ph47.preheader.i ], [ %spec.select.i175, %.lr.ph47.i ]
  %320 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv.i174
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = icmp ne i64 %indvars.iv56.i, %322
  %324 = zext i1 %323 to i32
  %spec.select.i175 = add nuw nsw i32 %.03646.i, %324
  %indvars.iv.next.i176 = add nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  br i1 %exitcond.not.i177, label %._crit_edge.loopexit.i, label %.lr.ph47.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph47.i
  %325 = zext nneg i32 %spec.select.i175 to i64
  br label %._crit_edge.i172

._crit_edge.i172:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph51.i
  %.036.lcssa.i = phi i64 [ 0, %.lr.ph51.i ], [ %325, %._crit_edge.loopexit.i ]
  %326 = getelementptr inbounds nuw i32, ptr %312, i64 %.036.lcssa.i
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 4
  %.0..i = call i32 @llvm.smax.i32(i32 %.050.i, i32 %328)
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge52.loopexit.i, label %.lr.ph51.i

._crit_edge52.loopexit.i:                         ; preds = %._crit_edge.i172
  %329 = uitofp nneg i32 %.0..i to double
  %330 = fmul double %329, 8.000000e-01
  br label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %._crit_edge52.loopexit.i, %.preheader.i169, %304
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i169 ], [ %330, %._crit_edge52.loopexit.i ], [ 0.000000e+00, %304 ]
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = sitofp i32 %332 to double
  %334 = fcmp olt double %.0.lcssa.i, %333
  br i1 %334, label %335, label %power_law_graph.exit

335:                                              ; preds = %._crit_edge52.i
  %336 = sitofp i32 %309 to double
  %337 = fmul double %336, 3.000000e-01
  %338 = fcmp olt double %337, %333
  br i1 %338, label %339, label %power_law_graph.exit

339:                                              ; preds = %335
  br label %power_law_graph.exit

power_law_graph.exit:                             ; preds = %._crit_edge52.i, %335, %339
  %.035.i = phi double [ -1.800000e+00, %339 ], [ -1.000000e+00, %335 ], [ -1.000000e+00, %._crit_edge52.i ]
  call void @free(ptr noundef nonnull %312) #25
  %340 = load double, ptr %2, align 8
  %341 = fcmp oeq double %340, 0xBFF0008164EF6DE2
  br i1 %341, label %342, label %343

342:                                              ; preds = %power_law_graph.exit
  store double %.035.i, ptr %2, align 8
  br label %343

343:                                              ; preds = %342, %power_law_graph.exit
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %346 = zext nneg i32 %0 to i64
  %347 = shl nuw nsw i64 %346, 3
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %350

350:                                              ; preds = %prolongate.exit, %343
  %.1 = phi ptr [ %.0142, %343 ], [ %.0141, %prolongate.exit ]
  %.0140 = phi ptr [ %295, %343 ], [ %372, %prolongate.exit ]
  %351 = load i32, ptr %344, align 4
  switch i32 %351, label %._crit_edge [
    i32 0, label %352
    i32 2, label %365
    i32 3, label %355
  ]

._crit_edge:                                      ; preds = %350
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %368

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %354 = load ptr, ptr %353, align 8
  call fastcc void @spring_electrical_embedding_slow(i32 noundef %0, ptr noundef %354, ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %7)
  br label %370

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %357, align 8
  %359 = icmp sgt i32 %358, 10000
  br i1 %359, label %360, label %368

360:                                              ; preds = %355
  %361 = load i8, ptr @Verbose, align 1
  %.not200 = icmp eq i8 %361, 0
  br i1 %.not200, label %365, label %362

362:                                              ; preds = %360
  %363 = load ptr, ptr @stderr, align 8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.30, i32 noundef 10000) #23
  br label %365

365:                                              ; preds = %350, %362, %360
  %366 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %367 = load ptr, ptr %366, align 8
  call void @spring_electrical_embedding_fast(i32 noundef %0, ptr noundef %367, ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %7)
  br label %370

368:                                              ; preds = %._crit_edge, %355
  %369 = phi ptr [ %.pre, %._crit_edge ], [ %357, %355 ]
  call void @spring_electrical_embedding(i32 noundef %0, ptr noundef %369, ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %7)
  br label %370

370:                                              ; preds = %365, %368, %352
  %371 = getelementptr inbounds nuw i8, ptr %.0140, i64 40
  %372 = load ptr, ptr %371, align 8
  %.not152 = icmp eq ptr %372, null
  br i1 %.not152, label %467, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %7, align 4
  %.not154 = icmp eq i32 %374, 0
  br i1 %.not154, label %376, label %375

375:                                              ; preds = %373
  call void @free(ptr noundef %.1) #25
  br label %533

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %380 = load ptr, ptr %379, align 8
  %.not155 = icmp eq ptr %380, null
  br i1 %.not155, label %387, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = mul nsw i32 %383, %0
  %385 = sext i32 %384 to i64
  %386 = call fastcc ptr @gv_calloc(i64 noundef %385, i64 noundef 8)
  br label %387

387:                                              ; preds = %376, %381
  %.0141 = phi ptr [ %386, %381 ], [ %4, %376 ]
  %388 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = load double, ptr %345, align 8
  %393 = fmul double %392, 1.000000e-03
  call void @SparseMatrix_multiply_dense(ptr noundef %378, ptr noundef %.1, ptr noundef %.0141, i32 noundef range(i32 1, -2147483648) %0) #25
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = call fastcc ptr @gv_calloc(i64 noundef %346, i64 noundef 8)
  %399 = load i32, ptr %389, align 8
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.preheader.i.i, label %interpolate_coord.exit.i

.preheader.i.i:                                   ; preds = %387, %.loopexit54.i.i
  %401 = phi i32 [ %432, %.loopexit54.i.i ], [ %399, %387 ]
  %indvars.iv75.i.i = phi i64 [ %indvars.iv.next76.i.i, %.loopexit54.i.i ], [ 0, %387 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %398, i8 0, i64 %347, i1 false)
  %402 = getelementptr inbounds nuw i32, ptr %395, i64 %indvars.iv75.i.i
  %403 = load i32, ptr %402, align 4
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %404 = getelementptr inbounds nuw i32, ptr %395, i64 %indvars.iv.next76.i.i
  %405 = load i32, ptr %404, align 4
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %.lr.ph.preheader.i.i, label %.loopexit54.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %407 = sext i32 %403 to i64
  %wide.trip.count68.i.i = sext i32 %405 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ %407, %.lr.ph.preheader.i.i ], [ %indvars.iv.next66.i.i, %.loopexit.i.i ]
  %.05157.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.152.i.i, %.loopexit.i.i ]
  %408 = getelementptr inbounds i32, ptr %397, i64 %indvars.iv65.i.i
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  %411 = icmp eq i64 %indvars.iv75.i.i, %410
  br i1 %411, label %.loopexit.i.i, label %412

412:                                              ; preds = %.lr.ph.i.i
  %413 = mul nsw i32 %409, %0
  %414 = sext i32 %413 to i64
  %invariant.gep.i.i = getelementptr double, ptr %.0141, i64 %414
  br label %415

415:                                              ; preds = %415, %412
  %indvars.iv.i.i = phi i64 [ 0, %412 ], [ %indvars.iv.next.i.i, %415 ]
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %416 = load double, ptr %gep.i.i, align 8
  %417 = getelementptr inbounds nuw double, ptr %398, i64 %indvars.iv.i.i
  %418 = load double, ptr %417, align 8
  %419 = fadd double %416, %418
  store double %419, ptr %417, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %346
  br i1 %exitcond.not.i.i, label %.loopexit.loopexit.i.i, label %415

.loopexit.loopexit.i.i:                           ; preds = %415
  %420 = add nsw i32 %.05157.i.i, 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.lr.ph.i.i
  %.152.i.i = phi i32 [ %.05157.i.i, %.lr.ph.i.i ], [ %420, %.loopexit.loopexit.i.i ]
  %indvars.iv.next66.i.i = add nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count68.i.i
  br i1 %exitcond69.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i
  %421 = icmp sgt i32 %.152.i.i, 0
  br i1 %421, label %422, label %.loopexit54.i.i

422:                                              ; preds = %._crit_edge.i.i
  %423 = uitofp nneg i32 %.152.i.i to double
  %424 = fdiv double 5.000000e-01, %423
  %425 = mul nuw nsw i64 %indvars.iv75.i.i, %346
  %invariant.gep79.i.i = getelementptr inbounds nuw double, ptr %.0141, i64 %425
  br label %426

426:                                              ; preds = %426, %422
  %indvars.iv70.i.i = phi i64 [ 0, %422 ], [ %indvars.iv.next71.i.i, %426 ]
  %gep80.i.i = getelementptr inbounds nuw double, ptr %invariant.gep79.i.i, i64 %indvars.iv70.i.i
  %427 = load double, ptr %gep80.i.i, align 8
  %428 = getelementptr inbounds nuw double, ptr %398, i64 %indvars.iv70.i.i
  %429 = load double, ptr %428, align 8
  %430 = fmul double %424, %429
  %431 = call double @llvm.fmuladd.f64(double %427, double 5.000000e-01, double %430)
  store double %431, ptr %gep80.i.i, align 8
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %346
  br i1 %exitcond74.not.i.i, label %.loopexit54.loopexit.i.i, label %426

.loopexit54.loopexit.i.i:                         ; preds = %426
  %.pre.i.i = load i32, ptr %389, align 8
  br label %.loopexit54.i.i

.loopexit54.i.i:                                  ; preds = %.loopexit54.loopexit.i.i, %._crit_edge.i.i, %.preheader.i.i
  %432 = phi i32 [ %.pre.i.i, %.loopexit54.loopexit.i.i ], [ %401, %._crit_edge.i.i ], [ %401, %.preheader.i.i ]
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next76.i.i, %433
  br i1 %434, label %.preheader.i.i, label %interpolate_coord.exit.i

interpolate_coord.exit.i:                         ; preds = %.loopexit54.i.i, %387
  call void @free(ptr noundef %398) #25
  %435 = load i32, ptr %391, align 8
  %436 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %439 = load ptr, ptr %438, align 8
  %440 = icmp sgt i32 %435, 0
  br i1 %440, label %.lr.ph.preheader.i179, label %prolongate.exit

.lr.ph.preheader.i179:                            ; preds = %interpolate_coord.exit.i
  %wide.trip.count.i180 = zext nneg i32 %435 to i64
  %.pre.i181 = load i32, ptr %437, align 4
  br label %.lr.ph.i182

.loopexit30.i:                                    ; preds = %.loopexit.i186, %.lr.ph.i182
  %441 = phi i32 [ %444, %.lr.ph.i182 ], [ %448, %.loopexit.i186 ]
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i180
  br i1 %exitcond39.not.i, label %prolongate.exit, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %.loopexit30.i, %.lr.ph.preheader.i179
  %442 = phi i32 [ %.pre.i181, %.lr.ph.preheader.i179 ], [ %441, %.loopexit30.i ]
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.preheader.i179 ], [ %indvars.iv.next37.i, %.loopexit30.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %443 = getelementptr inbounds nuw i32, ptr %437, i64 %indvars.iv.next37.i
  %.02732.i = add nsw i32 %442, 1
  %444 = load i32, ptr %443, align 4
  %445 = icmp slt i32 %.02732.i, %444
  br i1 %445, label %.preheader.preheader.i, label %.loopexit30.i

.preheader.preheader.i:                           ; preds = %.lr.ph.i182
  %446 = sext i32 %442 to i64
  %447 = add nsw i64 %446, 1
  br label %.preheader.i183

.loopexit.i186:                                   ; preds = %452
  %indvars.iv.next.i187 = add nsw i64 %indvars.iv.i184, 1
  %448 = load i32, ptr %443, align 4
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %indvars.iv.next.i187, %449
  br i1 %450, label %.preheader.i183, label %.loopexit30.i

.preheader.i183:                                  ; preds = %.loopexit.i186, %.preheader.preheader.i
  %indvars.iv.i184 = phi i64 [ %447, %.preheader.preheader.i ], [ %indvars.iv.next.i187, %.loopexit.i186 ]
  %451 = getelementptr inbounds i32, ptr %439, i64 %indvars.iv.i184
  br label %452

452:                                              ; preds = %452, %.preheader.i183
  %.031.i = phi i32 [ 0, %.preheader.i183 ], [ %462, %452 ]
  %453 = call double @drand() #25
  %454 = fadd double %453, -5.000000e-01
  %455 = load i32, ptr %451, align 4
  %456 = mul nsw i32 %455, %0
  %457 = add nsw i32 %456, %.031.i
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %.0141, i64 %458
  %460 = load double, ptr %459, align 8
  %461 = call double @llvm.fmuladd.f64(double %393, double %454, double %460)
  store double %461, ptr %459, align 8
  %462 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i185 = icmp eq i32 %462, %0
  br i1 %exitcond.not.i185, label %.loopexit.i186, label %452

prolongate.exit:                                  ; preds = %.loopexit30.i, %interpolate_coord.exit.i
  call void @free(ptr noundef %.1) #25
  %463 = load i8, ptr %348, align 4
  %464 = load double, ptr %345, align 8
  %465 = fmul double %464, 7.500000e-01
  store double %465, ptr %345, align 8
  %466 = and i8 %463, -4
  store i8 %466, ptr %348, align 4
  store double 1.000000e-01, ptr %349, align 8
  br label %350

467:                                              ; preds = %370
  call void @post_process_smoothing(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %2, ptr noundef %4) #25
  %468 = load i8, ptr @Verbose, align 1
  %.not153 = icmp eq i8 %468, 0
  br i1 %.not153, label %474, label %469

469:                                              ; preds = %467
  %470 = load ptr, ptr @stderr, align 8
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %472 = load i32, ptr %471, align 4
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.31, i32 noundef %472) #23
  br label %474

474:                                              ; preds = %469, %467
  %475 = icmp eq i32 %0, 2
  br i1 %475, label %476, label %477

476:                                              ; preds = %474
  call void @pcp_rotate(i32 noundef %14, i32 noundef 2, ptr noundef %4)
  br label %477

477:                                              ; preds = %476, %474
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %479 = load double, ptr %478, align 8
  %480 = fcmp une double %479, 0.000000e+00
  br i1 %480, label %481, label %524

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %347, i1 false)
  %wide.trip.count83.i = zext nneg i32 %14 to i64
  br label %.preheader69.i

.preheader69.i:                                   ; preds = %489, %481
  %indvars.iv80.i = phi i64 [ 0, %481 ], [ %indvars.iv.next81.i, %489 ]
  %482 = mul nuw nsw i64 %indvars.iv80.i, %346
  %invariant.gep.i188 = getelementptr inbounds nuw double, ptr %4, i64 %482
  br label %484

.preheader68.i:                                   ; preds = %489
  %483 = uitofp nneg i32 %14 to double
  br label %490

484:                                              ; preds = %484, %.preheader69.i
  %indvars.iv.i189 = phi i64 [ 0, %.preheader69.i ], [ %indvars.iv.next.i191, %484 ]
  %gep.i190 = getelementptr inbounds nuw double, ptr %invariant.gep.i188, i64 %indvars.iv.i189
  %485 = load double, ptr %gep.i190, align 8
  %486 = getelementptr inbounds nuw [2 x double], ptr %9, i64 0, i64 %indvars.iv.i189
  %487 = load double, ptr %486, align 8
  %488 = fadd double %485, %487
  store double %488, ptr %486, align 8
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %346
  br i1 %exitcond.not.i192, label %489, label %484

489:                                              ; preds = %484
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %.preheader68.i, label %.preheader69.i

490:                                              ; preds = %490, %.preheader68.i
  %indvars.iv85.i = phi i64 [ 0, %.preheader68.i ], [ %indvars.iv.next86.i, %490 ]
  %491 = getelementptr inbounds nuw [2 x double], ptr %9, i64 0, i64 %indvars.iv85.i
  %492 = load double, ptr %491, align 8
  %493 = fdiv double %492, %483
  store double %493, ptr %491, align 8
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %346
  br i1 %exitcond89.not.i, label %.preheader.i193, label %490

.preheader.i193:                                  ; preds = %490, %500
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %500 ], [ 0, %490 ]
  %494 = mul nuw nsw i64 %indvars.iv95.i, %346
  %invariant.gep105.i = getelementptr inbounds nuw double, ptr %4, i64 %494
  br label %495

495:                                              ; preds = %495, %.preheader.i193
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i193 ], [ %indvars.iv.next91.i, %495 ]
  %gep106.i = getelementptr inbounds nuw double, ptr %invariant.gep105.i, i64 %indvars.iv90.i
  %496 = load double, ptr %gep106.i, align 8
  %497 = getelementptr inbounds nuw [2 x double], ptr %9, i64 0, i64 %indvars.iv90.i
  %498 = load double, ptr %497, align 8
  %499 = fsub double %496, %498
  store double %499, ptr %gep106.i, align 8
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %346
  br i1 %exitcond94.not.i, label %500, label %495

500:                                              ; preds = %495
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count83.i
  br i1 %exitcond99.not.i, label %.lver.check, label %.preheader.i193

.lver.check:                                      ; preds = %500
  %501 = fmul double %479, 0xBF91DF45A50DE270
  %502 = call double @cos(double noundef %501) #25
  %503 = call double @sin(double noundef %501) #25
  %ident.check.not = icmp eq i32 %0, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv100.i.lver.orig = phi i64 [ %indvars.iv.next101.i.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %504 = mul nuw nsw i64 %indvars.iv100.i.lver.orig, %346
  %505 = getelementptr inbounds nuw double, ptr %4, i64 %504
  %506 = load double, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %508 = load double, ptr %507, align 8
  %509 = fmul double %503, %508
  %510 = call double @llvm.fmuladd.f64(double %506, double %502, double %509)
  %511 = fneg double %506
  %512 = fmul double %502, %508
  %513 = call double @llvm.fmuladd.f64(double %511, double %503, double %512)
  store double %510, ptr %505, align 8
  store double %513, ptr %507, align 8
  %indvars.iv.next101.i.lver.orig = add nuw nsw i64 %indvars.iv100.i.lver.orig, 1
  %exitcond104.not.i.lver.orig = icmp eq i64 %indvars.iv.next101.i.lver.orig, %wide.trip.count83.i
  br i1 %exitcond104.not.i.lver.orig, label %rotate.exit, label %.ph.lver.orig

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %4, align 8
  br label %514

514:                                              ; preds = %514, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %523, %514 ]
  %indvars.iv100.i = phi i64 [ 0, %.ph ], [ %indvars.iv.next101.i, %514 ]
  %515 = mul nuw nsw i64 %indvars.iv100.i, %346
  %516 = getelementptr inbounds nuw double, ptr %4, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load double, ptr %517, align 8
  %519 = fmul double %503, %518
  %520 = call double @llvm.fmuladd.f64(double %store_forwarded, double %502, double %519)
  %521 = fneg double %store_forwarded
  %522 = fmul double %502, %518
  %523 = call double @llvm.fmuladd.f64(double %521, double %503, double %522)
  store double %520, ptr %516, align 8
  store double %523, ptr %517, align 8
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count83.i
  br i1 %exitcond104.not.i, label %rotate.exit, label %514

rotate.exit:                                      ; preds = %.ph.lver.orig, %514
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %524

524:                                              ; preds = %rotate.exit, %477
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %528 = load double, ptr %527, align 8
  %529 = load i32, ptr %27, align 8
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %531 = load i8, ptr %530, align 8
  %532 = trunc i8 %531 to i1
  call void @remove_overlap(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef %4, ptr noundef %3, i32 noundef %526, double noundef %528, i32 noundef %529, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %.0, i1 noundef zeroext %532) #25
  br label %533

533:                                              ; preds = %524, %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  %.not156 = icmp eq ptr %.0, %1
  br i1 %.not156, label %535, label %534

534:                                              ; preds = %533
  call void @SparseMatrix_delete(ptr noundef nonnull %.0) #25
  br label %535

535:                                              ; preds = %534, %533
  call void @Multilevel_delete(ptr noundef %294) #25
  br label %536

536:                                              ; preds = %attach_edge_label_coordinates.exit, %289, %12, %8, %535
  ret void
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #9

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #9

declare void @remove_overlap(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @Multilevel_control_new(ptr dead_on_unwind writable sret(%struct.Multilevel_control) align 8) local_unnamed_addr #9

declare ptr @Multilevel_new(ptr noundef, ptr noundef byval(%struct.Multilevel_control) align 8) local_unnamed_addr #9

declare ptr @Multilevel_get_coarsest(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold nounwind uwtable
define internal fastcc void @spring_electrical_embedding_slow(i32 noundef range(i32 1, -2147483648) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #14 {
  %6 = load double, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 2
  %.not237 = icmp eq i8 %21, 0
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 32, i64 1, ptr %22) #26
  %24 = icmp eq ptr %1, null
  %25 = icmp slt i32 %14, 1
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %208, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %208, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 8
  %32 = mul nuw nsw i32 %28, %0
  %33 = zext nneg i32 %32 to i64
  %34 = tail call fastcc ptr @gv_calloc(i64 noundef %33, i64 noundef 8)
  store i32 0, ptr %4, align 4
  %.not = icmp eq i32 %31, %28
  br i1 %.not, label %35, label %.thread

.thread:                                          ; preds = %30
  store i32 -100, ptr %4, align 4
  br label %207

35:                                               ; preds = %30
  %36 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %19, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.lr.ph.preheader, label %.loopexit250

.lr.ph.preheader:                                 ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %44 = load i32, ptr %43, align 8
  tail call void @srand(i32 noundef %44) #25
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = tail call double @drand() #25
  %46 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %45, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit250, label %.lr.ph

.loopexit250:                                     ; preds = %.lr.ph, %35
  %47 = fcmp olt double %8, 0.000000e+00
  br i1 %47, label %48, label %87

48:                                               ; preds = %.loopexit250
  %49 = load ptr, ptr %37, align 8
  %50 = load ptr, ptr %39, align 8
  %51 = load i32, ptr %36, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %average_edge_length.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %48
  %56 = icmp sgt i32 %51, 0
  br i1 %56, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %.preheader45.i
  %57 = zext nneg i32 %0 to i64
  %.pre.i = load i32, ptr %49, align 4
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %58 = phi i32 [ %51, %.lr.ph.split.us.preheader.i ], [ %63, %.loopexit.us.i ]
  %59 = phi i32 [ %.pre.i, %.lr.ph.split.us.preheader.i ], [ %64, %.loopexit.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %60 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.next69.i
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre71.i = load i32, ptr %36, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %63 = phi i32 [ %58, %.lr.ph.split.us.i ], [ %.pre71.i, %.loopexit.us.loopexit.i ]
  %64 = phi i32 [ %61, %.lr.ph.split.us.i ], [ %81, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %80, %.loopexit.us.loopexit.i ]
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %indvars.iv.next69.i, %65
  br i1 %66, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %67 = mul nuw nsw i64 %indvars.iv68.i, %57
  %68 = sext i32 %59 to i64
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %3, i64 %67
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.us.us.i ], [ %68, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %80, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %69 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv65.i
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, %0
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %3, i64 %72
  %74 = load double, ptr %73, align 8
  br label %75

75:                                               ; preds = %75, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %75 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %78, %75 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %76 = load double, ptr %gep.i, align 8
  %77 = fsub double %76, %74
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %77, double %.04247.us.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %57
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %75

._crit_edge.us.us.i:                              ; preds = %75
  %79 = tail call double @sqrt(double noundef %78) #25
  %80 = fadd double %.149.us.us.i, %79
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, 1
  %81 = load i32, ptr %60, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next66.i, %82
  br i1 %83, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %49, i64 %65
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %84 = phi i32 [ %.pre72.i, %._crit_edge.loopexit.i ], [ %54, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %.041.lcssa.i, %85
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %48, %._crit_edge.i
  %.040.i = phi double [ %86, %._crit_edge.i ], [ 1.000000e+00, %48 ]
  store double %.040.i, ptr %7, align 8
  br label %87

87:                                               ; preds = %average_edge_length.exit, %.loopexit250
  %.0219 = phi double [ %.040.i, %average_edge_length.exit ], [ %8, %.loopexit250 ]
  %88 = fcmp olt double %10, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store double 2.000000e-01, ptr %9, align 8
  br label %90

90:                                               ; preds = %89, %87
  %.0220 = phi double [ 2.000000e-01, %89 ], [ %10, %87 ]
  %91 = fcmp ult double %6, 0.000000e+00
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  store double -1.000000e+00, ptr %2, align 8
  br label %93

93:                                               ; preds = %92, %90
  %.0218 = phi double [ -1.000000e+00, %92 ], [ %6, %90 ]
  %94 = fsub double 1.000000e+00, %.0218
  %95 = tail call double @pow(double noundef %.0219, double noundef %94) #25
  %96 = fsub double 2.000000e+00, %.0218
  %97 = fdiv double %96, 3.000000e+00
  %98 = tail call double @pow(double noundef %.0220, double noundef %97) #25
  %99 = fdiv double %98, %.0219
  %100 = zext nneg i32 %0 to i64
  %101 = tail call fastcc ptr @gv_calloc(i64 noundef %100, i64 noundef 8)
  %smax285 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %102 = zext nneg i32 %smax285 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = shl nuw nsw i64 %100, 3
  %smax300 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %105 = zext nneg i32 %0 to i64
  %wide.trip.count311 = zext nneg i32 %smax300 to i64
  %wide.trip.count332 = zext nneg i32 %smax300 to i64
  %wide.trip.count353 = zext nneg i32 %smax300 to i64
  br label %.preheader247.preheader

.preheader247.preheader:                          ; preds = %93, %update_step.exit
  %.0217 = phi double [ %18, %93 ], [ %.0.i, %update_step.exit ]
  %.0208 = phi double [ 0.000000e+00, %93 ], [ %174, %update_step.exit ]
  %.0205 = phi i32 [ 0, %93 ], [ %106, %update_step.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, i8 0, i64 %103, i1 false)
  %106 = add nuw nsw i32 %.0205, 1
  br label %.preheader247

.preheader244.preheader:                          ; preds = %130
  %.pre = load i32, ptr %38, align 4
  br label %.preheader244

.preheader247:                                    ; preds = %.preheader247.preheader, %130
  %indvars.iv308 = phi i64 [ 0, %.preheader247.preheader ], [ %indvars.iv.next309, %130 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, i8 0, i64 %104, i1 false)
  %107 = mul nuw nsw i64 %indvars.iv308, %100
  %108 = trunc nuw nsw i64 %indvars.iv308 to i32
  %invariant.gep = getelementptr inbounds nuw double, ptr %3, i64 %107
  br label %109

.preheader245:                                    ; preds = %.loopexit238
  %invariant.gep365 = getelementptr inbounds nuw double, ptr %34, i64 %107
  br label %125

109:                                              ; preds = %.preheader247, %.loopexit238
  %indvars.iv297 = phi i64 [ 0, %.preheader247 ], [ %indvars.iv.next298, %.loopexit238 ]
  %110 = icmp eq i64 %indvars.iv297, %indvars.iv308
  br i1 %110, label %.loopexit238, label %111

111:                                              ; preds = %109
  %112 = trunc nuw nsw i64 %indvars.iv297 to i32
  %113 = tail call double @distance_cropped(ptr noundef %3, i32 noundef %0, i32 noundef %108, i32 noundef %112) #25
  %114 = mul nuw nsw i64 %indvars.iv297, %100
  %invariant.gep363 = getelementptr inbounds nuw double, ptr %3, i64 %114
  br label %115

115:                                              ; preds = %111, %115
  %indvars.iv292 = phi i64 [ 0, %111 ], [ %indvars.iv.next293, %115 ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv292
  %116 = load double, ptr %gep, align 8
  %gep364 = getelementptr inbounds nuw double, ptr %invariant.gep363, i64 %indvars.iv292
  %117 = load double, ptr %gep364, align 8
  %118 = fsub double %116, %117
  %119 = fmul double %95, %118
  %120 = tail call double @pow(double noundef %113, double noundef %94) #25
  %121 = fdiv double %119, %120
  %122 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv292
  %123 = load double, ptr %122, align 8
  %124 = fadd double %123, %121
  store double %124, ptr %122, align 8
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %100
  br i1 %exitcond296.not, label %.loopexit238, label %115

.loopexit238:                                     ; preds = %115, %109
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count311
  br i1 %exitcond302.not, label %.preheader245, label %109

125:                                              ; preds = %.preheader245, %125
  %indvars.iv303 = phi i64 [ 0, %.preheader245 ], [ %indvars.iv.next304, %125 ]
  %126 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv303
  %127 = load double, ptr %126, align 8
  %gep366 = getelementptr inbounds nuw double, ptr %invariant.gep365, i64 %indvars.iv303
  %128 = load double, ptr %gep366, align 8
  %129 = fadd double %127, %128
  store double %129, ptr %gep366, align 8
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %100
  br i1 %exitcond307.not, label %130, label %125

130:                                              ; preds = %125
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.preheader244.preheader, label %.preheader247

.loopexit243:                                     ; preds = %163
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %.preheader241, label %.preheader244

.preheader244:                                    ; preds = %.preheader244.preheader, %.loopexit243
  %131 = phi i32 [ %.pre, %.preheader244.preheader ], [ %138, %.loopexit243 ]
  %indvars.iv329 = phi i64 [ 0, %.preheader244.preheader ], [ %indvars.iv.next330, %.loopexit243 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, i8 0, i64 %104, i1 false)
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %132 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.next330
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %131, %133
  %135 = mul nuw nsw i64 %indvars.iv329, %105
  br i1 %134, label %.lr.ph268, label %.preheader242

.lr.ph268:                                        ; preds = %.preheader244
  %136 = sext i32 %131 to i64
  %137 = trunc nuw nsw i64 %indvars.iv329 to i32
  %invariant.gep367 = getelementptr inbounds nuw double, ptr %3, i64 %135
  br label %140

.preheader242:                                    ; preds = %.loopexit, %.preheader244
  %138 = phi i32 [ %133, %.preheader244 ], [ %160, %.loopexit ]
  %139 = and i64 %135, 4294967295
  %invariant.gep371 = getelementptr inbounds nuw double, ptr %34, i64 %139
  br label %163

140:                                              ; preds = %.lr.ph268, %.loopexit
  %141 = phi i32 [ %133, %.lr.ph268 ], [ %160, %.loopexit ]
  %indvars.iv321 = phi i64 [ %136, %.lr.ph268 ], [ %indvars.iv.next322, %.loopexit ]
  %142 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv321
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %indvars.iv329, %144
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %140
  %147 = tail call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %137, i32 noundef %143) #25
  %148 = load i32, ptr %142, align 4
  %149 = mul nsw i32 %148, %0
  %150 = sext i32 %149 to i64
  %invariant.gep369 = getelementptr double, ptr %3, i64 %150
  br label %151

151:                                              ; preds = %146, %151
  %indvars.iv316 = phi i64 [ 0, %146 ], [ %indvars.iv.next317, %151 ]
  %gep368 = getelementptr inbounds nuw double, ptr %invariant.gep367, i64 %indvars.iv316
  %152 = load double, ptr %gep368, align 8
  %gep370 = getelementptr double, ptr %invariant.gep369, i64 %indvars.iv316
  %153 = load double, ptr %gep370, align 8
  %154 = fsub double %152, %153
  %155 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv316
  %156 = load double, ptr %155, align 8
  %157 = fneg double %154
  %158 = fmul double %99, %157
  %159 = tail call double @llvm.fmuladd.f64(double %158, double %147, double %156)
  store double %159, ptr %155, align 8
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %100
  br i1 %exitcond320.not, label %.loopexit.loopexit, label %151

.loopexit.loopexit:                               ; preds = %151
  %.pre355 = load i32, ptr %132, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %140
  %160 = phi i32 [ %.pre355, %.loopexit.loopexit ], [ %141, %140 ]
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, 1
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next322, %161
  br i1 %162, label %140, label %.preheader242

163:                                              ; preds = %.preheader242, %163
  %indvars.iv324 = phi i64 [ 0, %.preheader242 ], [ %indvars.iv.next325, %163 ]
  %164 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv324
  %165 = load double, ptr %164, align 8
  %gep372 = getelementptr inbounds nuw double, ptr %invariant.gep371, i64 %indvars.iv324
  %166 = load double, ptr %gep372, align 8
  %167 = fadd double %165, %166
  store double %167, ptr %gep372, align 8
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %100
  br i1 %exitcond328.not, label %.loopexit243, label %163

.preheader241:                                    ; preds = %.loopexit243, %185
  %indvar = phi i64 [ %indvar.next, %185 ], [ 0, %.loopexit243 ]
  %.1209276 = phi double [ %174, %185 ], [ 0.000000e+00, %.loopexit243 ]
  %168 = mul i64 %104, %indvar
  %scevgep = getelementptr i8, ptr %34, i64 %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i64 %104, i1 false)
  br label %.preheader240

.preheader240:                                    ; preds = %.preheader241, %.preheader240
  %indvars.iv337 = phi i64 [ 0, %.preheader241 ], [ %indvars.iv.next338, %.preheader240 ]
  %.0210273 = phi double [ 0.000000e+00, %.preheader241 ], [ %171, %.preheader240 ]
  %169 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv337
  %170 = load double, ptr %169, align 8
  %171 = tail call double @llvm.fmuladd.f64(double %170, double %170, double %.0210273)
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %100
  br i1 %exitcond341.not, label %172, label %.preheader240

172:                                              ; preds = %.preheader240
  %173 = tail call double @sqrt(double noundef %171) #25
  %174 = fadd double %.1209276, %173
  %175 = fcmp ogt double %173, 0.000000e+00
  br i1 %175, label %.preheader, label %.loopexit239

.preheader:                                       ; preds = %172, %.preheader
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.preheader ], [ 0, %172 ]
  %176 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv342
  %177 = load double, ptr %176, align 8
  %178 = fdiv double %177, %173
  store double %178, ptr %176, align 8
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %100
  br i1 %exitcond346.not, label %.loopexit239, label %.preheader

.loopexit239:                                     ; preds = %.preheader, %172
  %179 = mul nuw nsw i64 %indvar, %100
  %invariant.gep373 = getelementptr inbounds nuw double, ptr %3, i64 %179
  br label %180

180:                                              ; preds = %.loopexit239, %180
  %indvars.iv347 = phi i64 [ 0, %.loopexit239 ], [ %indvars.iv.next348, %180 ]
  %181 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv347
  %182 = load double, ptr %181, align 8
  %gep374 = getelementptr inbounds nuw double, ptr %invariant.gep373, i64 %indvars.iv347
  %183 = load double, ptr %gep374, align 8
  %184 = tail call double @llvm.fmuladd.f64(double %.0217, double %182, double %183)
  store double %184, ptr %gep374, align 8
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %100
  br i1 %exitcond351.not, label %185, label %180

185:                                              ; preds = %180
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond354.not = icmp eq i64 %indvar.next, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge278, label %.preheader241

._crit_edge278:                                   ; preds = %185
  br i1 %.not237, label %186, label %188

186:                                              ; preds = %._crit_edge278
  %187 = fmul double %16, %.0217
  br label %update_step.exit

188:                                              ; preds = %._crit_edge278
  %189 = fcmp ult double %174, %.0208
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = fmul double %16, %.0217
  br label %update_step.exit

192:                                              ; preds = %188
  %193 = fmul double %.0208, 0x3FEE666666666666
  %194 = fcmp ogt double %174, %193
  br i1 %194, label %update_step.exit, label %195

195:                                              ; preds = %192
  %196 = fmul double %.0217, 0x3FEFAE147AE147AE
  %197 = fdiv double %196, %16
  br label %update_step.exit

update_step.exit:                                 ; preds = %186, %190, %192, %195
  %.0.i = phi double [ %187, %186 ], [ %191, %190 ], [ %.0217, %192 ], [ %197, %195 ]
  %198 = fcmp ogt double %.0.i, %12
  %199 = icmp slt i32 %106, %14
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %.preheader247.preheader, label %201

201:                                              ; preds = %update_step.exit
  %202 = load i8, ptr %19, align 4
  %203 = and i8 %202, 4
  %.not231 = icmp eq i8 %203, 0
  br i1 %.not231, label %205, label %204

204:                                              ; preds = %201
  tail call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %36, ptr noundef nonnull %3)
  br label %205

205:                                              ; preds = %201, %204
  %.not232 = icmp eq ptr %36, %1
  br i1 %.not232, label %207, label %206

206:                                              ; preds = %205
  tail call void @SparseMatrix_delete(ptr noundef %36) #25
  br label %207

207:                                              ; preds = %.thread, %206, %205
  %.0211236 = phi ptr [ null, %.thread ], [ %101, %206 ], [ %101, %205 ]
  tail call void @free(ptr noundef %.0211236) #25
  tail call void @free(ptr noundef %34) #25
  br label %208

208:                                              ; preds = %26, %5, %207
  ret void
}

declare void @post_process_smoothing(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Multilevel_delete(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #15 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare void @SparseMatrix_multiply_dense(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"oned_optimizer_new: argument 0"}
!6 = distinct !{!6, !"oned_optimizer_new"}
