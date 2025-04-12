; ModuleID = 'bench/graphviz/original/spring_electrical.ll'
source_filename = "bench/graphviz/original/spring_electrical.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oned_optimizer = type { i32, [21 x double], i32 }
%struct.bitarray_t = type { %union.anon, i64 }
%union.anon = type { ptr }
%struct.spring_electrical_control_struct = type { double, double, i32, i32, i32, double, i32, i8, i32, i32, i8, i32, double, double, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"spring_electrical_control:\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"  repulsive exponent: %.03f\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"  random start %d seed %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"  K : %.03f C : %.03f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"  max levels %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"  quadtree size %d max_level %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"  Barnes-Hutt constant %.03f tolerance  %.03f maxiter %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"  cooling %.03f step size  %.03f adaptive %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"  beautify_leaves %d node weights %d rotation %.03f\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"  smoothing %s overlap %d initial_scaling %.03f do_shrinking %d\0A\00", align 1
@smoothings = internal unnamed_addr constant [7 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.10 = private unnamed_addr constant [20 x i8] c"  octree scheme %s\0A\00", align 1
@tschemes = internal unnamed_addr constant [4 x ptr] [ptr @.str.15, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.11 = private unnamed_addr constant [27 x i8] c"  edge_labeling_scheme %d\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [99 x i8] c"\0D                iter = %d, step = %f Fnorm = %f nz = %d  K = %f                                  \00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"QUAD_TREE_HYBRID, size larger than %d, switch to fast quadtree\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ctrl->overlap=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"STRESS_MAJORIZATION_GRAPH_DIST\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"STRESS_MAJORIZATION_AVG_DIST\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"STRESS_MAJORIZATION_POWER_DIST\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"SPRING\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"TRIANGLE\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"FAST\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"HYBRID\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"spring_electrical_embedding_slow\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @spring_electrical_control_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #22
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %gv_alloc.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.26, i64 noundef 88) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_alloc.exit:                                    ; preds = %0
  store double 0xBFF0008164EF6DE2, ptr %1, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double -1.000000e+00, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 10, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 500, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double 1.000000e-01, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 123, ptr %11, align 8, !tbaa !17
  store i8 3, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 3, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double -4.000000e+00, ptr %14, align 8, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @spring_electrical_control_delete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind uwtable
define void @spring_electrical_control_print(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !3
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 27, i64 1, ptr %2) #26
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = load double, ptr %0, align 8, !tbaa !8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, double noundef %5) #23
  %7 = load ptr, ptr @stderr, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = zext nneg i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %13) #23
  %15 = load ptr, ptr @stderr, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, double noundef %17, double noundef 2.000000e-01) #23
  %19 = load ptr, ptr @stderr, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.4, i32 noundef %21) #23
  %23 = load ptr, ptr @stderr, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.5, i32 noundef 45, i32 noundef %25) #23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.6, double noundef 6.000000e-01, double noundef 1.000000e-03, i32 noundef %29) #23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load i8, ptr %8, align 4
  %35 = lshr i8 %34, 1
  %.lobit = and i8 %35, 1
  %36 = zext nneg i8 %.lobit to i32
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.7, double noundef 9.000000e-01, double noundef %33, i32 noundef %36) #23
  %38 = load ptr, ptr @stderr, align 8, !tbaa !3
  %39 = load i8, ptr %8, align 4
  %40 = lshr i8 %39, 2
  %.lobit17 = and i8 %40, 1
  %41 = zext nneg i8 %.lobit17 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load double, ptr %42, align 8, !tbaa !22
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.8, i32 noundef %41, i32 noundef 0, double noundef %43) #23
  %45 = load ptr, ptr @stderr, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x ptr], ptr @smoothings, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load double, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !18, !range !27, !noundef !28
  %57 = zext nneg i8 %56 to i32
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.9, ptr noundef %50, i32 noundef %52, double noundef %54, i32 noundef %57) #23
  %59 = load ptr, ptr @stderr, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr @tschemes, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.10, ptr noundef %64) #23
  %66 = load ptr, ptr @stderr, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load i32, ptr %67, align 8, !tbaa !29
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.11, i32 noundef %68) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define double @average_edge_length(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %0, align 8, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %45, label %.preheader45

.preheader45:                                     ; preds = %3
  %13 = icmp sgt i32 %8, 0
  %14 = icmp sgt i32 %1, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %.preheader45
  %15 = zext nneg i32 %1 to i64
  %.pre = load i32, ptr %5, align 4, !tbaa !36
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit.us
  %16 = phi i32 [ %8, %.lr.ph.split.us.preheader ], [ %21, %.loopexit.us ]
  %17 = phi i32 [ %.pre, %.lr.ph.split.us.preheader ], [ %22, %.loopexit.us ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next69, %.loopexit.us ]
  %.04154.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %.1.lcssa.us, %.loopexit.us ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next69
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.preheader.lr.ph.us, label %.loopexit.us

.loopexit.us.loopexit:                            ; preds = %._crit_edge.us.us
  %.pre71 = load i32, ptr %0, align 8, !tbaa !35
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.lr.ph.split.us
  %21 = phi i32 [ %16, %.lr.ph.split.us ], [ %.pre71, %.loopexit.us.loopexit ]
  %22 = phi i32 [ %19, %.lr.ph.split.us ], [ %39, %.loopexit.us.loopexit ]
  %.1.lcssa.us = phi double [ %.04154.us, %.lr.ph.split.us ], [ %38, %.loopexit.us.loopexit ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %indvars.iv.next69, %23
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !37

.preheader.lr.ph.us:                              ; preds = %.lr.ph.split.us
  %25 = mul nuw nsw i64 %indvars.iv68, %15
  %26 = sext i32 %17 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %2, i64 %25
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.us.us ], [ %26, %.preheader.lr.ph.us ]
  %.149.us.us = phi double [ %38, %._crit_edge.us.us ], [ %.04154.us, %.preheader.lr.ph.us ]
  %27 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv65
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = mul nsw i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %2, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %33, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader.us.us ]
  %.04247.us.us = phi double [ %36, %33 ], [ 0.000000e+00, %.preheader.us.us ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %34 = load double, ptr %gep, align 8, !tbaa !39
  %35 = fsub double %34, %32
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %.04247.us.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %._crit_edge.us.us, label %33, !llvm.loop !40

._crit_edge.us.us:                                ; preds = %33
  %37 = tail call double @sqrt(double noundef %36) #25, !tbaa !36
  %38 = fadd double %.149.us.us, %37
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %39 = load i32, ptr %18, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next66, %40
  br i1 %41, label %.preheader.us.us, label %.loopexit.us.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.loopexit.us
  %.phi.trans.insert = getelementptr inbounds i32, ptr %5, i64 %23
  %.pre72 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
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
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @spring_electrical_embedding_fast(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #9 {
  %6 = alloca [4 x double], align 16
  %7 = alloca %struct.oned_optimizer, align 8
  %8 = load double, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 2
  %.not184 = icmp eq i8 %17, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp eq ptr %1, null
  %21 = icmp slt i32 %12, 1
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %237, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp slt i32 %24, 1
  %26 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %26, %25
  br i1 %or.cond3, label %237, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, i8 0, i64 184, i1 false), !alias.scope !43
  store i32 %19, ptr %7, align 8, !tbaa !46, !alias.scope !43
  store i32 0, ptr %4, align 4, !tbaa !36
  %.not = icmp eq i32 %28, %24
  br i1 %.not, label %29, label %.thread

.thread:                                          ; preds = %27
  store i32 -100, ptr %4, align 4, !tbaa !36
  store i32 %19, ptr %18, align 4, !tbaa !14
  br label %236

29:                                               ; preds = %27
  %30 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load i8, ptr %15, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.lr.ph.preheader, label %.loopexit188

.lr.ph.preheader:                                 ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !17
  tail call void @srand(i32 noundef %38) #25
  %39 = mul nuw nsw i32 %24, %0
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = tail call double @drand() #25
  %41 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %40, ptr %41, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit188, label %.lr.ph, !llvm.loop !48

.loopexit188:                                     ; preds = %.lr.ph, %29
  %42 = fcmp olt double %10, 0.000000e+00
  br i1 %42, label %43, label %82

43:                                               ; preds = %.loopexit188
  %44 = load ptr, ptr %31, align 8, !tbaa !30
  %45 = load ptr, ptr %33, align 8, !tbaa !34
  %46 = load i32, ptr %30, align 8, !tbaa !35
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %average_edge_length.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %43
  %51 = icmp sgt i32 %46, 0
  br i1 %51, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %.preheader45.i
  %52 = zext nneg i32 %0 to i64
  %.pre.i = load i32, ptr %44, align 4, !tbaa !36
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %53 = phi i32 [ %46, %.lr.ph.split.us.preheader.i ], [ %58, %.loopexit.us.i ]
  %54 = phi i32 [ %.pre.i, %.lr.ph.split.us.preheader.i ], [ %59, %.loopexit.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %55 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.next69.i
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre71.i = load i32, ptr %30, align 8, !tbaa !35
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %58 = phi i32 [ %53, %.lr.ph.split.us.i ], [ %.pre71.i, %.loopexit.us.loopexit.i ]
  %59 = phi i32 [ %56, %.lr.ph.split.us.i ], [ %76, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %75, %.loopexit.us.loopexit.i ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %indvars.iv.next69.i, %60
  br i1 %61, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i, !llvm.loop !37

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %62 = mul nuw nsw i64 %indvars.iv68.i, %52
  %63 = sext i32 %54 to i64
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %3, i64 %62
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.us.us.i ], [ %63, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %75, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %64 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv65.i
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = mul nsw i32 %65, %0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %3, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %70, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %73, %70 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %71 = load double, ptr %gep.i, align 8, !tbaa !39
  %72 = fsub double %71, %69
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %.04247.us.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %52
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %70, !llvm.loop !40

._crit_edge.us.us.i:                              ; preds = %70
  %74 = tail call double @sqrt(double noundef %73) #25, !tbaa !36
  %75 = fadd double %.149.us.us.i, %74
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, 1
  %76 = load i32, ptr %55, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next66.i, %77
  br i1 %78, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %44, i64 %60
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %79 = phi i32 [ %.pre72.i, %._crit_edge.loopexit.i ], [ %49, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %.041.lcssa.i, %80
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %43, %._crit_edge.i
  %.040.i = phi double [ %81, %._crit_edge.i ], [ 1.000000e+00, %43 ]
  store double %.040.i, ptr %9, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %average_edge_length.exit, %.loopexit188
  %.0162 = phi double [ %.040.i, %average_edge_length.exit ], [ %10, %.loopexit188 ]
  %83 = fcmp ult double %8, 0.000000e+00
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  store double -1.000000e+00, ptr %2, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %84, %82
  %.0160 = phi double [ -1.000000e+00, %84 ], [ %8, %82 ]
  %86 = fsub double 1.000000e+00, %.0160
  %87 = tail call double @pow(double noundef %.0162, double noundef %86) #25, !tbaa !36
  %88 = fsub double 2.000000e+00, %.0160
  %89 = fdiv double %88, 3.000000e+00
  %90 = tail call double @pow(double noundef 2.000000e-01, double noundef %89) #25, !tbaa !36
  %91 = fdiv double %90, %.0162
  %92 = mul nuw nsw i32 %24, %0
  %93 = zext nneg i32 %92 to i64
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %.thread.i, label %95

.thread.i:                                        ; preds = %85
  %94 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit

95:                                               ; preds = %85
  %96 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %93, i64 noundef 8) #22
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %gv_calloc.exit

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8, !tbaa !3
  %100 = shl nuw nsw i64 %93, 3
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.26, i64 noundef %100) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %95
  %102 = phi ptr [ %94, %.thread.i ], [ %96, %95 ]
  %103 = icmp sgt i32 %24, 0
  %104 = icmp sgt i32 %0, 0
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %110 = zext nneg i32 %0 to i64
  %111 = zext nneg i32 %0 to i64
  %wide.trip.count237 = zext nneg i32 %24 to i64
  %wide.trip.count250 = zext nneg i32 %24 to i64
  %wide.trip.count270 = zext nneg i32 %24 to i64
  br label %112

112:                                              ; preds = %update_step.exit, %gv_calloc.exit
  %113 = phi i32 [ 0, %gv_calloc.exit ], [ %213, %update_step.exit ]
  %114 = phi i32 [ %19, %gv_calloc.exit ], [ %214, %update_step.exit ]
  %.0161 = phi double [ %14, %gv_calloc.exit ], [ %.0.i, %update_step.exit ]
  %.0154 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %.1155.lcssa, %update_step.exit ]
  %.0152 = phi i32 [ 0, %gv_calloc.exit ], [ %115, %update_step.exit ]
  %115 = add nuw nsw i32 %.0152, 1
  %116 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %24, i32 noundef %114, ptr noundef %3) #25
  call void @QuadTree_get_repulsive_force(ptr noundef %116, ptr noundef %102, ptr noundef %3, double noundef 6.000000e-01, double noundef %.0160, double noundef %87, ptr noundef nonnull %6) #25
  br i1 %103, label %.lr.ph199, label %._crit_edge212

.lr.ph199:                                        ; preds = %112
  %.pre273 = load i32, ptr %32, align 4, !tbaa !36
  br i1 %104, label %.lr.ph199.split.us, label %.lr.ph199.split

.lr.ph199.split.us:                               ; preds = %.lr.ph199, %.loopexit186.us
  %117 = phi i32 [ %125, %.loopexit186.us ], [ %.pre273, %.lr.ph199 ]
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %.loopexit186.us ], [ 0, %.lr.ph199 ]
  %118 = mul nuw nsw i64 %indvars.iv247, %110
  %119 = getelementptr inbounds nuw double, ptr %102, i64 %118
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %120 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.next248
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %.lr.ph197.us.preheader, label %.loopexit186.us

.lr.ph197.us.preheader:                           ; preds = %.lr.ph199.split.us
  %123 = sext i32 %117 to i64
  %124 = trunc nuw nsw i64 %indvars.iv247 to i32
  %invariant.gep = getelementptr inbounds nuw double, ptr %3, i64 %118
  br label %.lr.ph197.us

.loopexit186.us:                                  ; preds = %..loopexit_crit_edge.us.us, %.lr.ph199.split.us
  %125 = phi i32 [ %121, %.lr.ph199.split.us ], [ %144, %..loopexit_crit_edge.us.us ]
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.lr.ph211.preheader, label %.lr.ph199.split.us, !llvm.loop !49

.lr.ph211.preheader:                              ; preds = %.loopexit186, %.loopexit186.us
  br label %.lr.ph211

.lr.ph197.us:                                     ; preds = %.lr.ph197.us.preheader, %..loopexit_crit_edge.us.us
  %126 = phi i32 [ %121, %.lr.ph197.us.preheader ], [ %144, %..loopexit_crit_edge.us.us ]
  %indvars.iv244 = phi i64 [ %123, %.lr.ph197.us.preheader ], [ %indvars.iv.next245, %..loopexit_crit_edge.us.us ]
  %127 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv244
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %indvars.iv247, %129
  br i1 %130, label %..loopexit_crit_edge.us.us, label %.lr.ph195.us.us

.lr.ph195.us.us:                                  ; preds = %.lr.ph197.us
  %131 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %124, i32 noundef %128) #25
  %132 = load i32, ptr %127, align 4, !tbaa !36
  %133 = mul nsw i32 %132, %0
  %134 = sext i32 %133 to i64
  %invariant.gep286 = getelementptr double, ptr %3, i64 %134
  br label %135

135:                                              ; preds = %135, %.lr.ph195.us.us
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %135 ], [ 0, %.lr.ph195.us.us ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv239
  %136 = load double, ptr %gep, align 8, !tbaa !39
  %gep287 = getelementptr double, ptr %invariant.gep286, i64 %indvars.iv239
  %137 = load double, ptr %gep287, align 8, !tbaa !39
  %138 = fsub double %136, %137
  %139 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv239
  %140 = load double, ptr %139, align 8, !tbaa !39
  %141 = fneg double %138
  %142 = fmul double %91, %141
  %143 = call double @llvm.fmuladd.f64(double %142, double %131, double %140)
  store double %143, ptr %139, align 8, !tbaa !39
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %111
  br i1 %exitcond243.not, label %..loopexit_crit_edge.us.us.loopexit, label %135, !llvm.loop !50

..loopexit_crit_edge.us.us.loopexit:              ; preds = %135
  %.pre274 = load i32, ptr %120, align 4, !tbaa !36
  br label %..loopexit_crit_edge.us.us

..loopexit_crit_edge.us.us:                       ; preds = %..loopexit_crit_edge.us.us.loopexit, %.lr.ph197.us
  %144 = phi i32 [ %.pre274, %..loopexit_crit_edge.us.us.loopexit ], [ %126, %.lr.ph197.us ]
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next245, %145
  br i1 %146, label %.lr.ph197.us, label %.loopexit186.us, !llvm.loop !51

.loopexit186:                                     ; preds = %160, %.lr.ph199.split
  %147 = phi i32 [ %150, %.lr.ph199.split ], [ %161, %160 ]
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.lr.ph211.preheader, label %.lr.ph199.split, !llvm.loop !49

.lr.ph199.split:                                  ; preds = %.lr.ph199, %.loopexit186
  %148 = phi i32 [ %147, %.loopexit186 ], [ %.pre273, %.lr.ph199 ]
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.loopexit186 ], [ 0, %.lr.ph199 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %149 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.next235
  %150 = load i32, ptr %149, align 4, !tbaa !36
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %.lr.ph197.preheader, label %.loopexit186

.lr.ph197.preheader:                              ; preds = %.lr.ph199.split
  %152 = sext i32 %148 to i64
  %153 = trunc nuw nsw i64 %indvars.iv234 to i32
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %160
  %154 = phi i32 [ %150, %.lr.ph197.preheader ], [ %161, %160 ]
  %indvars.iv231 = phi i64 [ %152, %.lr.ph197.preheader ], [ %indvars.iv.next232, %160 ]
  %155 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv231
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %indvars.iv234, %157
  br i1 %158, label %160, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph197
  %159 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %153, i32 noundef %156) #25
  %.pre272 = load i32, ptr %149, align 4, !tbaa !36
  br label %160

160:                                              ; preds = %.loopexit, %.lr.ph197
  %161 = phi i32 [ %.pre272, %.loopexit ], [ %154, %.lr.ph197 ]
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next232, %162
  br i1 %163, label %.lr.ph197, label %.loopexit186, !llvm.loop !51

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %._crit_edge208
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %._crit_edge208 ], [ 0, %.lr.ph211.preheader ]
  %.1155209 = phi double [ %170, %._crit_edge208 ], [ 0.000000e+00, %.lr.ph211.preheader ]
  %164 = mul nuw nsw i64 %indvars.iv267, %111
  %165 = getelementptr inbounds nuw double, ptr %102, i64 %164
  br i1 %104, label %.lr.ph202, label %._crit_edge

.lr.ph202:                                        ; preds = %.lr.ph211, %.lr.ph202
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.lr.ph202 ], [ 0, %.lr.ph211 ]
  %.0156201 = phi double [ %168, %.lr.ph202 ], [ 0.000000e+00, %.lr.ph211 ]
  %166 = getelementptr inbounds nuw double, ptr %165, i64 %indvars.iv252
  %167 = load double, ptr %166, align 8, !tbaa !39
  %168 = call double @llvm.fmuladd.f64(double %167, double %167, double %.0156201)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %111
  br i1 %exitcond256.not, label %._crit_edge, label %.lr.ph202, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph202, %.lr.ph211
  %.0156.lcssa = phi double [ 0.000000e+00, %.lr.ph211 ], [ %168, %.lr.ph202 ]
  %169 = call double @sqrt(double noundef %.0156.lcssa) #25, !tbaa !36
  %170 = fadd double %.1155209, %169
  %171 = fcmp ule double %169, 0.000000e+00
  br i1 %171, label %.loopexit185, label %.lr.ph204

.lr.ph204:                                        ; preds = %._crit_edge, %.lr.ph204
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph204 ], [ 0, %._crit_edge ]
  %172 = getelementptr inbounds nuw double, ptr %165, i64 %indvars.iv257
  %173 = load double, ptr %172, align 8, !tbaa !39
  %174 = fdiv double %173, %169
  store double %174, ptr %172, align 8, !tbaa !39
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %111
  br i1 %exitcond261.not, label %.loopexit185, label %.lr.ph204, !llvm.loop !53

.loopexit185:                                     ; preds = %.lr.ph204, %._crit_edge
  br i1 %104, label %.lr.ph207.preheader, label %._crit_edge208

.lr.ph207.preheader:                              ; preds = %.loopexit185
  %invariant.gep288 = getelementptr inbounds nuw double, ptr %3, i64 %164
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv262 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next263, %.lr.ph207 ]
  %175 = getelementptr inbounds nuw double, ptr %165, i64 %indvars.iv262
  %176 = load double, ptr %175, align 8, !tbaa !39
  %gep289 = getelementptr inbounds nuw double, ptr %invariant.gep288, i64 %indvars.iv262
  %177 = load double, ptr %gep289, align 8, !tbaa !39
  %178 = call double @llvm.fmuladd.f64(double %.0161, double %176, double %177)
  store double %178, ptr %gep289, align 8, !tbaa !39
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %111
  br i1 %exitcond266.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !54

._crit_edge208:                                   ; preds = %.lr.ph207, %.loopexit185
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge212, label %.lr.ph211, !llvm.loop !55

._crit_edge212:                                   ; preds = %._crit_edge208, %112
  %.1155.lcssa = phi double [ 0.000000e+00, %112 ], [ %170, %._crit_edge208 ]
  %.not173 = icmp eq ptr %116, null
  br i1 %.not173, label %207, label %179

179:                                              ; preds = %._crit_edge212
  call void @QuadTree_delete(ptr noundef nonnull %116) #25
  %180 = load double, ptr %6, align 16, !tbaa !39
  %181 = load double, ptr %105, align 8, !tbaa !39
  %182 = call double @llvm.fmuladd.f64(double %181, double 8.500000e-01, double %180)
  %183 = load double, ptr %106, align 16, !tbaa !39
  %184 = call double @llvm.fmuladd.f64(double %183, double 3.300000e+00, double %182)
  %185 = sext i32 %114 to i64
  %186 = getelementptr inbounds [21 x double], ptr %107, i64 0, i64 %185
  store double %184, ptr %186, align 8, !tbaa !39
  switch i32 %113, label %199 [
    i32 0, label %187
    i32 1, label %191
  ]

187:                                              ; preds = %179
  %188 = icmp eq i32 %114, 20
  br i1 %188, label %oned_optimizer_train.exit, label %189

189:                                              ; preds = %187
  %190 = call i32 @llvm.smin.i32(i32 %114, i32 19)
  %spec.select.i = add nsw i32 %190, 1
  br label %oned_optimizer_train.exit

191:                                              ; preds = %179
  %192 = add nsw i32 %114, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [21 x double], ptr %107, i64 0, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !39
  %196 = fcmp olt double %184, %195
  %197 = icmp slt i32 %114, 20
  %or.cond.i177 = and i1 %197, %196
  %198 = add nsw i32 %114, 1
  %spec.select = select i1 %or.cond.i177, i32 1, i32 -1
  %spec.select218 = select i1 %or.cond.i177, i32 %198, i32 %192
  br label %oned_optimizer_train.exit

199:                                              ; preds = %179
  %200 = add nsw i32 %114, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [21 x double], ptr %107, i64 0, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !39
  %204 = fcmp olt double %184, %203
  %205 = icmp sgt i32 %114, 0
  %or.cond38.i = and i1 %205, %204
  %206 = add nsw i32 %114, -1
  %spec.select219 = select i1 %or.cond38.i, i32 %113, i32 1
  %spec.select220 = select i1 %or.cond38.i, i32 %206, i32 %200
  br label %oned_optimizer_train.exit

207:                                              ; preds = %._crit_edge212
  %208 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not174 = icmp eq i8 %208, 0
  br i1 %.not174, label %oned_optimizer_train.exit, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr @stderr, align 8, !tbaa !3
  %211 = load i32, ptr %109, align 8, !tbaa !57
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.12, i32 noundef %115, double noundef %.0161, double noundef %.1155.lcssa, i32 noundef %211, double noundef %.0162) #23
  br label %oned_optimizer_train.exit

oned_optimizer_train.exit:                        ; preds = %199, %191, %187, %189, %207, %209
  %213 = phi i32 [ 1, %189 ], [ %113, %207 ], [ %113, %209 ], [ -1, %187 ], [ %spec.select, %191 ], [ %spec.select219, %199 ]
  %214 = phi i32 [ %spec.select.i, %189 ], [ %114, %207 ], [ %114, %209 ], [ 19, %187 ], [ %spec.select218, %191 ], [ %spec.select220, %199 ]
  br i1 %.not184, label %215, label %217

215:                                              ; preds = %oned_optimizer_train.exit
  %216 = fmul double %.0161, 9.000000e-01
  br label %update_step.exit

217:                                              ; preds = %oned_optimizer_train.exit
  %218 = fcmp ult double %.1155.lcssa, %.0154
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = fmul double %.0161, 9.000000e-01
  br label %update_step.exit

221:                                              ; preds = %217
  %222 = fmul double %.0154, 0x3FEE666666666666
  %223 = fcmp ogt double %.1155.lcssa, %222
  br i1 %223, label %update_step.exit, label %224

224:                                              ; preds = %221
  %225 = fmul double %.0161, 0x3FEFAE147AE147AE
  %226 = fdiv double %225, 9.000000e-01
  br label %update_step.exit

update_step.exit:                                 ; preds = %215, %219, %221, %224
  %.0.i = phi double [ %216, %215 ], [ %220, %219 ], [ %.0161, %221 ], [ %226, %224 ]
  %227 = fcmp ogt double %.0.i, 1.000000e-03
  %228 = icmp slt i32 %115, %12
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %112, label %230, !llvm.loop !58

230:                                              ; preds = %update_step.exit
  store i32 %213, ptr %108, align 8
  store i32 %214, ptr %7, align 8
  %231 = load i8, ptr %15, align 4
  %232 = and i8 %231, 4
  %.not175 = icmp eq i8 %232, 0
  br i1 %.not175, label %234, label %233

233:                                              ; preds = %230
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %30, ptr noundef %3)
  br label %234

234:                                              ; preds = %230, %233
  store i32 %114, ptr %18, align 4, !tbaa !14
  %.not176 = icmp eq ptr %30, %1
  br i1 %.not176, label %236, label %235

235:                                              ; preds = %234
  call void @SparseMatrix_delete(ptr noundef %30) #25
  br label %236

236:                                              ; preds = %.thread, %235, %234
  %.0150182 = phi ptr [ null, %.thread ], [ %102, %235 ], [ %102, %234 ]
  call void @free(ptr noundef %.0150182) #25
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7) #25
  br label %237

237:                                              ; preds = %22, %5, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #11

declare double @drand() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @QuadTree_get_repulsive_force(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #10

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @QuadTree_delete(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @beautify_leaves(i32 noundef range(i32 1, -2147483648) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca %struct.bitarray_t, align 8
  %6 = alloca %struct.bitarray_t, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
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
  %25 = load ptr, ptr @stderr, align 8, !tbaa !3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.26, i64 noundef %19) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

bitarray_new.exit:                                ; preds = %3, %.thread.i.i, %21
  %.sroa.0.0.i = phi ptr [ null, %3 ], [ %20, %.thread.i.i ], [ %22, %21 ]
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %27, align 8
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %bitarray_new.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %31

31:                                               ; preds = %.lr.ph108, %155
  %indvars.iv112 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next113, %155 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %32 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next113
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv112
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = sub nsw i32 %33, %35
  %.not = icmp eq i32 %36, 1
  br i1 %.not, label %37, label %155

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %38, ptr %5, align 8
  store i64 %39, ptr %29, align 8
  %40 = icmp ult i64 %39, 65
  %.0.i = select i1 %40, ptr %5, ptr %38
  %41 = lshr i64 %indvars.iv112, 3
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !56
  %44 = zext i8 %43 to i32
  %45 = trunc nuw nsw i64 %indvars.iv112 to i32
  %46 = and i32 %45, 7
  %47 = shl nuw nsw i32 1, %46
  %48 = and i32 %47, %44
  %.not85 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not85, label %49, label %155

49:                                               ; preds = %37
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds i32, ptr %11, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %38, ptr %4, align 8
  store i64 %39, ptr %30, align 8
  %.0.i61 = select i1 %40, ptr %4, ptr %38
  %54 = lshr i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !56
  %57 = zext i8 %56 to i32
  %58 = and i32 %52, 7
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %57
  %.not86 = icmp eq i32 %60, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not86, label %bitarray_set.exit, label %155

bitarray_set.exit:                                ; preds = %49
  %spec.select = select i1 %40, ptr %6, ptr %38
  %61 = trunc i32 %52 to i8
  %62 = and i8 %61, 7
  %63 = shl nuw i8 1, %62
  %64 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %54
  %65 = load i8, ptr %64, align 1, !tbaa !56
  %66 = or i8 %65, %63
  store i8 %66, ptr %64, align 1, !tbaa !56
  %67 = getelementptr inbounds i32, ptr %9, i64 %53
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = getelementptr i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge106

.lr.ph.preheader:                                 ; preds = %bitarray_set.exit
  %72 = sext i32 %68 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %73 = phi i32 [ %70, %.lr.ph.preheader ], [ %126, %125 ]
  %indvars.iv = phi i64 [ %72, %.lr.ph.preheader ], [ %indvars.iv.next, %125 ]
  %.05697 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %125 ]
  %.sroa.21.295 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.21.3, %125 ]
  %.sroa.14.294 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.14.3, %125 ]
  %.sroa.9.293 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.9.3, %125 ]
  %.sroa.0.292 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.0.3, %125 ]
  %74 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = getelementptr i32, ptr %9, i64 %76
  %78 = getelementptr i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = load i32, ptr %77, align 4, !tbaa !36
  %81 = sub nsw i32 %79, %80
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %bitarray_set.exit64, label %125

bitarray_set.exit64:                              ; preds = %.lr.ph
  %83 = load i64, ptr %27, align 8, !tbaa !59
  %84 = icmp ult i64 %83, 65
  %85 = load ptr, ptr %6, align 8
  %spec.select84 = select i1 %84, ptr %6, ptr %85
  %86 = trunc i32 %75 to i8
  %87 = and i8 %86, 7
  %88 = shl nuw i8 1, %87
  %89 = lshr i64 %76, 3
  %90 = getelementptr inbounds nuw i8, ptr %spec.select84, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !56
  %92 = or i8 %91, %88
  store i8 %92, ptr %90, align 1, !tbaa !56
  %93 = load i32, ptr %74, align 4, !tbaa !36
  %94 = tail call double @distance(ptr noundef %2, i32 noundef %0, i32 noundef %52, i32 noundef %93) #25
  %95 = fadd double %.05697, %94
  %96 = load i32, ptr %74, align 4, !tbaa !36
  %97 = icmp eq i64 %.sroa.14.294, %.sroa.21.295
  br i1 %97, label %98, label %ints_append.exit

98:                                               ; preds = %bitarray_set.exit64
  %99 = icmp eq i64 %.sroa.21.295, 0
  %100 = shl i64 %.sroa.21.295, 1
  %spec.select.i.i = select i1 %99, i64 1, i64 %100
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 4611686018427387903
  br i1 %mul.ov.i.i, label %117, label %101

101:                                              ; preds = %98
  %102 = shl nuw i64 %spec.select.i.i, 2
  %103 = tail call ptr @realloc(ptr noundef %.sroa.0.292, i64 noundef %102) #27
  %104 = icmp eq ptr %103, null
  br i1 %104, label %117, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %.sroa.21.295
  %107 = sub i64 %spec.select.i.i, %.sroa.21.295
  %108 = shl i64 %107, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %106, i8 0, i64 %108, i1 false)
  %109 = add i64 %.sroa.21.295, %.sroa.9.293
  %110 = icmp ugt i64 %109, %.sroa.21.295
  br i1 %110, label %111, label %ints_append.exit

111:                                              ; preds = %105
  %112 = sub i64 %.sroa.21.295, %.sroa.9.293
  %113 = sub i64 %spec.select.i.i, %112
  %114 = getelementptr inbounds nuw i32, ptr %103, i64 %113
  %115 = getelementptr inbounds nuw i32, ptr %103, i64 %.sroa.9.293
  %116 = shl i64 %112, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr nonnull align 4 %115, i64 %116, i1 false)
  br label %ints_append.exit

117:                                              ; preds = %101, %98
  %.2.i.ph.i = phi i32 [ 34, %98 ], [ 12, %101 ]
  %118 = load ptr, ptr @stderr, align 8, !tbaa !3
  %119 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #25
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.27, ptr noundef %119) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

ints_append.exit:                                 ; preds = %105, %111, %bitarray_set.exit64
  %.sroa.0.4 = phi ptr [ %.sroa.0.292, %bitarray_set.exit64 ], [ %103, %111 ], [ %103, %105 ]
  %.sroa.9.5 = phi i64 [ %.sroa.9.293, %bitarray_set.exit64 ], [ %113, %111 ], [ %.sroa.9.293, %105 ]
  %.sroa.21.4 = phi i64 [ %.sroa.21.295, %bitarray_set.exit64 ], [ %spec.select.i.i, %111 ], [ %spec.select.i.i, %105 ]
  %121 = add i64 %.sroa.9.5, %.sroa.14.294
  %122 = urem i64 %121, %.sroa.21.4
  %123 = getelementptr inbounds nuw i32, ptr %.sroa.0.4, i64 %122
  store i32 %96, ptr %123, align 4, !tbaa !36
  %124 = add i64 %.sroa.14.294, 1
  %.pre = load i32, ptr %69, align 4, !tbaa !36
  br label %125

125:                                              ; preds = %.lr.ph, %ints_append.exit
  %126 = phi i32 [ %.pre, %ints_append.exit ], [ %73, %.lr.ph ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %ints_append.exit ], [ %.sroa.0.292, %.lr.ph ]
  %.sroa.9.3 = phi i64 [ %.sroa.9.5, %ints_append.exit ], [ %.sroa.9.293, %.lr.ph ]
  %.sroa.14.3 = phi i64 [ %124, %ints_append.exit ], [ %.sroa.14.294, %.lr.ph ]
  %.sroa.21.3 = phi i64 [ %.sroa.21.4, %ints_append.exit ], [ %.sroa.21.295, %.lr.ph ]
  %.1 = phi double [ %95, %ints_append.exit ], [ %.05697, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %125
  %129 = uitofp i64 %.sroa.14.3 to double
  %130 = fdiv double %.1, %129
  %131 = icmp ugt i64 %.sroa.14.3, 1
  %132 = fdiv double 0x4018552E8777604C, %129
  %133 = select i1 %131, double %132, double 0.000000e+00
  %.not110 = icmp eq i64 %.sroa.14.3, 0
  br i1 %.not110, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %._crit_edge
  %134 = mul nsw i32 %52, %0
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %2, i64 %135
  %137 = getelementptr i8, ptr %136, i64 8
  br label %138

._crit_edge106:                                   ; preds = %138, %bitarray_set.exit, %._crit_edge
  %.sroa.0.2.lcssa123132 = phi ptr [ %.sroa.0.3, %._crit_edge ], [ null, %bitarray_set.exit ], [ %.sroa.0.3, %138 ]
  tail call void @free(ptr noundef %.sroa.0.2.lcssa123132) #25
  br label %155

138:                                              ; preds = %.lr.ph105, %138
  %.0103 = phi i64 [ 0, %.lr.ph105 ], [ %154, %138 ]
  %.054102 = phi double [ 1.000000e-01, %.lr.ph105 ], [ %153, %138 ]
  %139 = add i64 %.0103, %.sroa.9.3
  %140 = urem i64 %139, %.sroa.21.3
  %141 = getelementptr inbounds nuw i32, ptr %.sroa.0.3, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %143 = tail call double @cos(double noundef %.054102) #25, !tbaa !36
  %144 = load double, ptr %136, align 8, !tbaa !39
  %145 = tail call double @llvm.fmuladd.f64(double %143, double %130, double %144)
  %146 = mul nsw i32 %142, %0
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %2, i64 %147
  store double %145, ptr %148, align 8, !tbaa !39
  %149 = tail call double @sin(double noundef %.054102) #25, !tbaa !36
  %150 = load double, ptr %137, align 8, !tbaa !39
  %151 = tail call double @llvm.fmuladd.f64(double %149, double %130, double %150)
  %152 = getelementptr i8, ptr %148, i64 8
  store double %151, ptr %152, align 8, !tbaa !39
  %153 = fadd double %133, %.054102
  %154 = add nuw i64 %.0103, 1
  %exitcond.not = icmp eq i64 %154, %.sroa.14.3
  br i1 %exitcond.not, label %._crit_edge106, label %138, !llvm.loop !62

155:                                              ; preds = %49, %._crit_edge106, %37, %31
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond115.not, label %._crit_edge109.loopexit, label %31, !llvm.loop !63

._crit_edge109.loopexit:                          ; preds = %155
  %.pre116 = load i64, ptr %27, align 8, !tbaa !59
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %bitarray_new.exit
  %156 = phi i64 [ %.pre116, %._crit_edge109.loopexit ], [ %12, %bitarray_new.exit ]
  %157 = icmp ugt i64 %156, 64
  br i1 %157, label %158, label %bitarray_reset.exit

158:                                              ; preds = %._crit_edge109
  %159 = load ptr, ptr %6, align 8, !tbaa !56
  tail call void @free(ptr noundef %159) #25
  br label %bitarray_reset.exit

bitarray_reset.exit:                              ; preds = %._crit_edge109, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret void
}

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @spring_electrical_embedding(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #9 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.oned_optimizer, align 8
  %13 = load double, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 2
  %.not251 = icmp eq i8 %22, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  store i32 0, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 10, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr null, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr null, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store ptr null, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store double 0.000000e+00, ptr %11, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %12) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, i8 0, i64 184, i1 false)
  %25 = icmp eq ptr %1, null
  %26 = icmp slt i32 %17, 1
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %301, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %1, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp slt i32 %30, 1
  %32 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %32, %31
  br i1 %or.cond3, label %301, label %33

33:                                               ; preds = %27
  %34 = icmp samesign ugt i32 %30, 44
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.5.0..sroa_idx, i8 0, i64 180, i1 false)
  %36 = mul nuw nsw i32 %0, 10
  %37 = zext nneg i32 %36 to i64
  %38 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %37, i64 noundef 8) #22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr @stderr, align 8, !tbaa !3
  %42 = shl nuw nsw i64 %37, 3
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.26, i64 noundef %42) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

44:                                               ; preds = %35
  store ptr %38, ptr %8, align 8, !tbaa !64
  %45 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) 10, i64 noundef 8) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !3
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.26, i64 noundef 80) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

50:                                               ; preds = %44
  store ptr %45, ptr %9, align 8, !tbaa !64
  %51 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) 10, i64 noundef 8) #22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %gv_calloc.exit242

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !3
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.26, i64 noundef 80) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit242:                                ; preds = %50
  store ptr %51, ptr %10, align 8, !tbaa !64
  br label %56

56:                                               ; preds = %gv_calloc.exit242, %33
  %.promoted = phi i32 [ %24, %gv_calloc.exit242 ], [ 0, %33 ]
  store i32 0, ptr %4, align 4, !tbaa !36
  %.not = icmp eq i32 %28, %30
  br i1 %.not, label %58, label %57

57:                                               ; preds = %56
  store i32 -100, ptr %4, align 4, !tbaa !36
  br label %293

58:                                               ; preds = %56
  %59 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = load i8, ptr %20, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.lr.ph.preheader, label %.loopexit259

.lr.ph.preheader:                                 ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !17
  tail call void @srand(i32 noundef %67) #25
  %68 = mul nuw nsw i32 %28, %0
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %69 = tail call double @drand() #25
  %70 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %69, ptr %70, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit259, label %.lr.ph, !llvm.loop !66

.loopexit259:                                     ; preds = %.lr.ph, %58
  %71 = fcmp olt double %15, 0.000000e+00
  br i1 %71, label %72, label %111

72:                                               ; preds = %.loopexit259
  %73 = load ptr, ptr %60, align 8, !tbaa !30
  %74 = load ptr, ptr %62, align 8, !tbaa !34
  %75 = load i32, ptr %59, align 8, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %average_edge_length.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %72
  %80 = icmp sgt i32 %75, 0
  br i1 %80, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %.preheader45.i
  %81 = zext nneg i32 %0 to i64
  %.pre.i = load i32, ptr %73, align 4, !tbaa !36
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %82 = phi i32 [ %75, %.lr.ph.split.us.preheader.i ], [ %87, %.loopexit.us.i ]
  %83 = phi i32 [ %.pre.i, %.lr.ph.split.us.preheader.i ], [ %88, %.loopexit.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %84 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next69.i
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre71.i = load i32, ptr %59, align 8, !tbaa !35
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %87 = phi i32 [ %82, %.lr.ph.split.us.i ], [ %.pre71.i, %.loopexit.us.loopexit.i ]
  %88 = phi i32 [ %85, %.lr.ph.split.us.i ], [ %105, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %104, %.loopexit.us.loopexit.i ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %indvars.iv.next69.i, %89
  br i1 %90, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i, !llvm.loop !37

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %91 = mul nuw nsw i64 %indvars.iv68.i, %81
  %92 = sext i32 %83 to i64
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %3, i64 %91
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.us.us.i ], [ %92, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %104, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %93 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv65.i
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = mul nsw i32 %94, %0
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %3, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !39
  br label %99

99:                                               ; preds = %99, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %99 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %102, %99 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %100 = load double, ptr %gep.i, align 8, !tbaa !39
  %101 = fsub double %100, %98
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %.04247.us.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %81
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %99, !llvm.loop !40

._crit_edge.us.us.i:                              ; preds = %99
  %103 = tail call double @sqrt(double noundef %102) #25, !tbaa !36
  %104 = fadd double %.149.us.us.i, %103
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, 1
  %105 = load i32, ptr %84, align 4, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next66.i, %106
  br i1 %107, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %73, i64 %89
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %108 = phi i32 [ %.pre72.i, %._crit_edge.loopexit.i ], [ %78, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %.041.lcssa.i, %109
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %72, %._crit_edge.i
  %.040.i = phi double [ %110, %._crit_edge.i ], [ 1.000000e+00, %72 ]
  store double %.040.i, ptr %14, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %average_edge_length.exit, %.loopexit259
  %.0219 = phi double [ %.040.i, %average_edge_length.exit ], [ %15, %.loopexit259 ]
  %112 = fcmp ult double %13, 0.000000e+00
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  store double -1.000000e+00, ptr %2, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %113, %111
  %.0218 = phi double [ -1.000000e+00, %113 ], [ %13, %111 ]
  %115 = fsub double 1.000000e+00, %.0218
  %116 = tail call double @pow(double noundef %.0219, double noundef %115) #25, !tbaa !36
  %117 = fsub double 2.000000e+00, %.0218
  %118 = fdiv double %117, 3.000000e+00
  %119 = tail call double @pow(double noundef 2.000000e-01, double noundef %118) #25, !tbaa !36
  %120 = fdiv double %119, %.0219
  %121 = zext nneg i32 %0 to i64
  %122 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %121, i64 noundef 8) #22
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %gv_calloc.exit247

124:                                              ; preds = %114
  %125 = load ptr, ptr @stderr, align 8, !tbaa !3
  %126 = shl nuw nsw i64 %121, 3
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.26, i64 noundef %126) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit247:                                ; preds = %114
  %128 = icmp sgt i32 %28, 0
  %129 = icmp sgt i32 %0, 0
  %130 = uitofp nneg i32 %28 to double
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %.promoted306 = load i32, ptr %132, align 8
  %133 = shl nuw nsw i64 %121, 3
  %134 = zext nneg i32 %0 to i64
  %wide.trip.count369 = zext nneg i32 %28 to i64
  br label %135

135:                                              ; preds = %update_step.exit, %gv_calloc.exit247
  %136 = phi i32 [ %.promoted306, %gv_calloc.exit247 ], [ %272, %update_step.exit ]
  %137 = phi i32 [ %.promoted, %gv_calloc.exit247 ], [ %273, %update_step.exit ]
  %.0214 = phi double [ %19, %gv_calloc.exit247 ], [ %.0.i, %update_step.exit ]
  %.0207 = phi double [ 0.000000e+00, %gv_calloc.exit247 ], [ %.1208.lcssa, %update_step.exit ]
  %.0204 = phi i32 [ 0, %gv_calloc.exit247 ], [ %138, %update_step.exit ]
  %.1 = phi i32 [ %24, %gv_calloc.exit247 ], [ %.2, %update_step.exit ]
  %138 = add nuw nsw i32 %.0204, 1
  br i1 %34, label %139, label %141

139:                                              ; preds = %135
  %140 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %28, i32 noundef %137, ptr noundef %3) #25
  br label %141

141:                                              ; preds = %139, %135
  %.2 = phi i32 [ %137, %139 ], [ %.1, %135 ]
  %.0 = phi ptr [ %140, %139 ], [ null, %135 ]
  br i1 %128, label %.preheader258, label %._crit_edge303

.loopexit253:                                     ; preds = %241, %.loopexit254
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge303, label %.preheader258, !llvm.loop !67

.preheader258:                                    ; preds = %141, %.loopexit253
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.loopexit253 ], [ 0, %141 ]
  %.0198302 = phi double [ %.1199, %.loopexit253 ], [ 0.000000e+00, %141 ]
  %.0200301 = phi double [ %.1201, %.loopexit253 ], [ 0.000000e+00, %141 ]
  %.1208298 = phi double [ %233, %.loopexit253 ], [ 0.000000e+00, %141 ]
  br i1 %129, label %.lr.ph266.preheader, label %._crit_edge

.lr.ph266.preheader:                              ; preds = %.preheader258
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %122, i8 0, i64 %133, i1 false), !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph266.preheader, %.preheader258
  %142 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv366
  %143 = load i32, ptr %142, align 4, !tbaa !36
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %144 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.next367
  %145 = load i32, ptr %144, align 4, !tbaa !36
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %._crit_edge
  %147 = mul nuw nsw i64 %indvars.iv366, %134
  %148 = sext i32 %143 to i64
  %149 = trunc nuw nsw i64 %indvars.iv366 to i32
  %invariant.gep = getelementptr inbounds nuw double, ptr %3, i64 %147
  br label %150

150:                                              ; preds = %.lr.ph272, %.loopexit252
  %indvars.iv330 = phi i64 [ %148, %.lr.ph272 ], [ %indvars.iv.next331, %.loopexit252 ]
  %151 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv330
  %152 = load i32, ptr %151, align 4, !tbaa !36
  %153 = zext i32 %152 to i64
  %154 = icmp eq i64 %indvars.iv366, %153
  br i1 %154, label %.loopexit252, label %155

155:                                              ; preds = %150
  %156 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %149, i32 noundef %152) #25
  br i1 %129, label %.lr.ph269, label %.loopexit252

.lr.ph269:                                        ; preds = %155
  %157 = load i32, ptr %151, align 4, !tbaa !36
  %158 = mul nsw i32 %157, %0
  %159 = sext i32 %158 to i64
  %invariant.gep378 = getelementptr double, ptr %3, i64 %159
  br label %160

160:                                              ; preds = %.lr.ph269, %160
  %indvars.iv325 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next326, %160 ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv325
  %161 = load double, ptr %gep, align 8, !tbaa !39
  %gep379 = getelementptr double, ptr %invariant.gep378, i64 %indvars.iv325
  %162 = load double, ptr %gep379, align 8, !tbaa !39
  %163 = fsub double %161, %162
  %164 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv325
  %165 = load double, ptr %164, align 8, !tbaa !39
  %166 = fneg double %163
  %167 = fmul double %120, %166
  %168 = call double @llvm.fmuladd.f64(double %167, double %156, double %165)
  store double %168, ptr %164, align 8, !tbaa !39
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %121
  br i1 %exitcond329.not, label %.loopexit252, label %160, !llvm.loop !68

.loopexit252:                                     ; preds = %160, %155, %150
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, 1
  %169 = load i32, ptr %144, align 4, !tbaa !36
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next331, %170
  br i1 %171, label %150, label %._crit_edge273, !llvm.loop !69

._crit_edge273:                                   ; preds = %.loopexit252, %._crit_edge
  br i1 %34, label %176, label %.lr.ph279

.lr.ph279:                                        ; preds = %._crit_edge273
  %172 = trunc i64 %indvars.iv366 to i32
  %173 = mul i32 %0, %172
  %174 = zext i32 %173 to i64
  %175 = trunc nuw nsw i64 %indvars.iv366 to i32
  %invariant.gep380 = getelementptr inbounds nuw double, ptr %3, i64 %174
  br label %213

176:                                              ; preds = %._crit_edge273
  %177 = mul nuw nsw i64 %indvars.iv366, %134
  %178 = getelementptr inbounds nuw double, ptr %3, i64 %177
  %179 = trunc nuw nsw i64 %indvars.iv366 to i32
  call void @QuadTree_get_supernodes(ptr noundef %.0, double noundef 6.000000e-01, ptr noundef %178, i32 noundef %179, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #25
  %180 = load double, ptr %11, align 8, !tbaa !39
  %181 = fadd double %.0198302, %180
  %182 = load i32, ptr %6, align 4, !tbaa !36
  %183 = sitofp i32 %182 to double
  %184 = fadd double %.0200301, %183
  %185 = icmp sgt i32 %182, 0
  br i1 %185, label %.lr.ph286, label %.loopexit255

.lr.ph286:                                        ; preds = %176
  %186 = load ptr, ptr %10, align 8, !tbaa !64
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = and i64 %177, 4294967295
  %invariant.gep384 = getelementptr inbounds nuw double, ptr %3, i64 %189
  br label %190

190:                                              ; preds = %.lr.ph286, %._crit_edge283
  %191 = phi i32 [ %182, %.lr.ph286 ], [ %210, %._crit_edge283 ]
  %indvars.iv348 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next349, %._crit_edge283 ]
  %192 = getelementptr inbounds nuw double, ptr %186, i64 %indvars.iv348
  %193 = load double, ptr %192, align 8, !tbaa !39
  %194 = fcmp ogt double %193, 1.000000e-15
  %195 = select i1 %194, double %193, double 1.000000e-15
  br i1 %129, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %190
  %196 = getelementptr inbounds nuw double, ptr %187, i64 %indvars.iv348
  %197 = load double, ptr %196, align 8, !tbaa !39
  %198 = fmul double %116, %197
  %199 = mul nuw nsw i64 %indvars.iv348, %121
  %invariant.gep386 = getelementptr inbounds nuw double, ptr %188, i64 %199
  br label %200

200:                                              ; preds = %.lr.ph282, %200
  %indvars.iv343 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next344, %200 ]
  %gep385 = getelementptr inbounds nuw double, ptr %invariant.gep384, i64 %indvars.iv343
  %201 = load double, ptr %gep385, align 8, !tbaa !39
  %gep387 = getelementptr inbounds nuw double, ptr %invariant.gep386, i64 %indvars.iv343
  %202 = load double, ptr %gep387, align 8, !tbaa !39
  %203 = fsub double %201, %202
  %204 = fmul double %198, %203
  %205 = call double @pow(double noundef %195, double noundef %115) #25, !tbaa !36
  %206 = fdiv double %204, %205
  %207 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv343
  %208 = load double, ptr %207, align 8, !tbaa !39
  %209 = fadd double %208, %206
  store double %209, ptr %207, align 8, !tbaa !39
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %121
  br i1 %exitcond347.not, label %._crit_edge283.loopexit, label %200, !llvm.loop !70

._crit_edge283.loopexit:                          ; preds = %200
  %.pre = load i32, ptr %6, align 4, !tbaa !36
  br label %._crit_edge283

._crit_edge283:                                   ; preds = %._crit_edge283.loopexit, %190
  %210 = phi i32 [ %.pre, %._crit_edge283.loopexit ], [ %191, %190 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next349, %211
  br i1 %212, label %190, label %.loopexit255, !llvm.loop !71

213:                                              ; preds = %.lr.ph279, %.loopexit
  %indvars.iv338 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next339, %.loopexit ]
  %214 = icmp eq i64 %indvars.iv338, %indvars.iv366
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %213
  %216 = trunc nuw nsw i64 %indvars.iv338 to i32
  %217 = call double @distance_cropped(ptr noundef %3, i32 noundef %0, i32 noundef %175, i32 noundef %216) #25
  br i1 %129, label %.lr.ph276, label %.loopexit

.lr.ph276:                                        ; preds = %215
  %218 = mul nuw nsw i64 %indvars.iv338, %121
  %invariant.gep382 = getelementptr inbounds nuw double, ptr %3, i64 %218
  br label %219

219:                                              ; preds = %.lr.ph276, %219
  %indvars.iv333 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next334, %219 ]
  %gep381 = getelementptr inbounds nuw double, ptr %invariant.gep380, i64 %indvars.iv333
  %220 = load double, ptr %gep381, align 8, !tbaa !39
  %gep383 = getelementptr inbounds nuw double, ptr %invariant.gep382, i64 %indvars.iv333
  %221 = load double, ptr %gep383, align 8, !tbaa !39
  %222 = fsub double %220, %221
  %223 = fmul double %116, %222
  %224 = call double @pow(double noundef %217, double noundef %115) #25, !tbaa !36
  %225 = fdiv double %223, %224
  %226 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv333
  %227 = load double, ptr %226, align 8, !tbaa !39
  %228 = fadd double %227, %225
  store double %228, ptr %226, align 8, !tbaa !39
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %121
  br i1 %exitcond337.not, label %.loopexit, label %219, !llvm.loop !72

.loopexit:                                        ; preds = %219, %215, %213
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count369
  br i1 %exitcond342.not, label %.loopexit255, label %213, !llvm.loop !73

.loopexit255:                                     ; preds = %.loopexit, %._crit_edge283, %176
  %.1201 = phi double [ %184, %176 ], [ %184, %._crit_edge283 ], [ %.0200301, %.loopexit ]
  %.1199 = phi double [ %181, %176 ], [ %181, %._crit_edge283 ], [ %.0198302, %.loopexit ]
  br i1 %129, label %.lr.ph290, label %._crit_edge291

.lr.ph290:                                        ; preds = %.loopexit255, %.lr.ph290
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.lr.ph290 ], [ 0, %.loopexit255 ]
  %.0209288 = phi double [ %231, %.lr.ph290 ], [ 0.000000e+00, %.loopexit255 ]
  %229 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv351
  %230 = load double, ptr %229, align 8, !tbaa !39
  %231 = call double @llvm.fmuladd.f64(double %230, double %230, double %.0209288)
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %121
  br i1 %exitcond355.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !74

._crit_edge291:                                   ; preds = %.lr.ph290, %.loopexit255
  %.0209.lcssa = phi double [ 0.000000e+00, %.loopexit255 ], [ %231, %.lr.ph290 ]
  %232 = call double @sqrt(double noundef %.0209.lcssa) #25, !tbaa !36
  %233 = fadd double %.1208298, %232
  %234 = fcmp ule double %232, 0.000000e+00
  br i1 %234, label %.loopexit254, label %.lr.ph294

.lr.ph294:                                        ; preds = %._crit_edge291, %.lr.ph294
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %.lr.ph294 ], [ 0, %._crit_edge291 ]
  %235 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv356
  %236 = load double, ptr %235, align 8, !tbaa !39
  %237 = fdiv double %236, %232
  store double %237, ptr %235, align 8, !tbaa !39
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %121
  br i1 %exitcond360.not, label %.loopexit254, label %.lr.ph294, !llvm.loop !75

.loopexit254:                                     ; preds = %.lr.ph294, %._crit_edge291
  br i1 %129, label %.lr.ph297, label %.loopexit253

.lr.ph297:                                        ; preds = %.loopexit254
  %238 = trunc i64 %indvars.iv366 to i32
  %239 = mul i32 %0, %238
  %240 = zext i32 %239 to i64
  %invariant.gep388 = getelementptr inbounds nuw double, ptr %3, i64 %240
  br label %241

241:                                              ; preds = %.lr.ph297, %241
  %indvars.iv361 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next362, %241 ]
  %242 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv361
  %243 = load double, ptr %242, align 8, !tbaa !39
  %gep389 = getelementptr inbounds nuw double, ptr %invariant.gep388, i64 %indvars.iv361
  %244 = load double, ptr %gep389, align 8, !tbaa !39
  %245 = call double @llvm.fmuladd.f64(double %.0214, double %243, double %244)
  store double %245, ptr %gep389, align 8, !tbaa !39
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %121
  br i1 %exitcond365.not, label %.loopexit253, label %241, !llvm.loop !76

._crit_edge303:                                   ; preds = %.loopexit253, %141
  %.1208.lcssa = phi double [ 0.000000e+00, %141 ], [ %233, %.loopexit253 ]
  %.0200.lcssa = phi double [ 0.000000e+00, %141 ], [ %.1201, %.loopexit253 ]
  %.0198.lcssa = phi double [ 0.000000e+00, %141 ], [ %.1199, %.loopexit253 ]
  %.not230 = icmp eq ptr %.0, null
  br i1 %.not230, label %oned_optimizer_train.exit, label %246

246:                                              ; preds = %._crit_edge303
  call void @QuadTree_delete(ptr noundef nonnull %.0) #25
  %247 = fdiv double %.0200.lcssa, %130
  %248 = fdiv double %.0198.lcssa, %130
  %249 = call double @llvm.fmuladd.f64(double %247, double 5.000000e+00, double %248)
  %250 = sext i32 %137 to i64
  %251 = getelementptr inbounds [21 x double], ptr %131, i64 0, i64 %250
  store double %249, ptr %251, align 8, !tbaa !39
  switch i32 %136, label %264 [
    i32 0, label %252
    i32 1, label %256
  ]

252:                                              ; preds = %246
  %253 = icmp eq i32 %137, 20
  br i1 %253, label %oned_optimizer_train.exit, label %254

254:                                              ; preds = %252
  %255 = call i32 @llvm.smin.i32(i32 %137, i32 19)
  %spec.select.i = add nsw i32 %255, 1
  br label %oned_optimizer_train.exit

256:                                              ; preds = %246
  %257 = add nsw i32 %137, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [21 x double], ptr %131, i64 0, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !39
  %261 = fcmp olt double %249, %260
  %262 = icmp slt i32 %137, 20
  %or.cond.i248 = and i1 %262, %261
  %263 = add nsw i32 %137, 1
  %spec.select = select i1 %or.cond.i248, i32 1, i32 -1
  %spec.select310 = select i1 %or.cond.i248, i32 %263, i32 %257
  br label %oned_optimizer_train.exit

264:                                              ; preds = %246
  %265 = add nsw i32 %137, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [21 x double], ptr %131, i64 0, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !39
  %269 = fcmp olt double %249, %268
  %270 = icmp sgt i32 %137, 0
  %or.cond38.i = and i1 %270, %269
  %271 = add nsw i32 %137, -1
  %spec.select311 = select i1 %or.cond38.i, i32 %136, i32 1
  %spec.select312 = select i1 %or.cond38.i, i32 %271, i32 %265
  br label %oned_optimizer_train.exit

oned_optimizer_train.exit:                        ; preds = %264, %256, %252, %254, %._crit_edge303
  %272 = phi i32 [ 1, %254 ], [ %136, %._crit_edge303 ], [ -1, %252 ], [ %spec.select, %256 ], [ %spec.select311, %264 ]
  %273 = phi i32 [ %spec.select.i, %254 ], [ %137, %._crit_edge303 ], [ 19, %252 ], [ %spec.select310, %256 ], [ %spec.select312, %264 ]
  br i1 %.not251, label %274, label %276

274:                                              ; preds = %oned_optimizer_train.exit
  %275 = fmul double %.0214, 9.000000e-01
  br label %update_step.exit

276:                                              ; preds = %oned_optimizer_train.exit
  %277 = fcmp ult double %.1208.lcssa, %.0207
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = fmul double %.0214, 9.000000e-01
  br label %update_step.exit

280:                                              ; preds = %276
  %281 = fmul double %.0207, 0x3FEE666666666666
  %282 = fcmp ogt double %.1208.lcssa, %281
  br i1 %282, label %update_step.exit, label %283

283:                                              ; preds = %280
  %284 = fmul double %.0214, 0x3FEFAE147AE147AE
  %285 = fdiv double %284, 9.000000e-01
  br label %update_step.exit

update_step.exit:                                 ; preds = %274, %278, %280, %283
  %.0.i = phi double [ %275, %274 ], [ %279, %278 ], [ %.0214, %280 ], [ %285, %283 ]
  %286 = fcmp ogt double %.0.i, 1.000000e-03
  %287 = icmp slt i32 %138, %17
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %135, label %289, !llvm.loop !77

289:                                              ; preds = %update_step.exit
  %290 = load i8, ptr %20, align 4
  %291 = and i8 %290, 4
  %.not231 = icmp eq i8 %291, 0
  br i1 %.not231, label %293, label %292

292:                                              ; preds = %289
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %59, ptr noundef %3)
  br label %293

293:                                              ; preds = %289, %292, %57
  %.0210 = phi ptr [ null, %57 ], [ %122, %292 ], [ %122, %289 ]
  %.0203 = phi ptr [ %1, %57 ], [ %59, %292 ], [ %59, %289 ]
  %.0197 = phi i32 [ %24, %57 ], [ %.2, %292 ], [ %.2, %289 ]
  br i1 %34, label %294, label %295

294:                                              ; preds = %293
  store i32 %.0197, ptr %23, align 4, !tbaa !14
  br label %295

295:                                              ; preds = %294, %293
  %.not232 = icmp eq ptr %.0203, %1
  br i1 %.not232, label %297, label %296

296:                                              ; preds = %295
  call void @SparseMatrix_delete(ptr noundef %.0203) #25
  br label %297

297:                                              ; preds = %296, %295
  call void @free(ptr noundef %.0210) #25
  %298 = load ptr, ptr %8, align 8, !tbaa !64
  call void @free(ptr noundef %298) #25
  %299 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %299) #25
  %300 = load ptr, ptr %10, align 8, !tbaa !64
  call void @free(ptr noundef %300) #25
  br label %301

301:                                              ; preds = %27, %5, %297
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @QuadTree_get_supernodes(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @spring_electrical_spring_embedding(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #9 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = load double, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 2
  %.not316 = icmp eq i8 %22, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  store i32 10, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr null, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store ptr null, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr null, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store double 0.000000e+00, ptr %12, align 8, !tbaa !39
  %23 = icmp eq ptr %1, null
  %24 = icmp slt i32 %17, 1
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %340, label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %1, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %.fr392 = freeze i32 %28
  %29 = icmp slt i32 %.fr392, 1
  %30 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %30, %29
  br i1 %or.cond3, label %340, label %31

31:                                               ; preds = %25
  %32 = icmp samesign ugt i32 %.fr392, 44
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = mul nuw nsw i32 %0, 10
  %35 = zext nneg i32 %34 to i64
  %36 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %35, i64 noundef 8) #22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8, !tbaa !3
  %40 = shl nuw nsw i64 %35, 3
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.26, i64 noundef %40) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

42:                                               ; preds = %33
  store ptr %36, ptr %9, align 8, !tbaa !64
  %43 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) 10, i64 noundef 8) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !3
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.26, i64 noundef 80) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

48:                                               ; preds = %42
  store ptr %43, ptr %10, align 8, !tbaa !64
  %49 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) 10, i64 noundef 8) #22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %gv_calloc.exit297

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !3
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.26, i64 noundef 80) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit297:                                ; preds = %48
  store ptr %49, ptr %11, align 8, !tbaa !64
  br label %54

54:                                               ; preds = %gv_calloc.exit297, %31
  store i32 0, ptr %5, align 4, !tbaa !36
  %.not = icmp eq i32 %26, %.fr392
  br i1 %.not, label %55, label %.thread

.thread:                                          ; preds = %54
  store i32 -100, ptr %5, align 4, !tbaa !36
  br label %336

55:                                               ; preds = %54
  %56 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = load i8, ptr %20, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.lr.ph.preheader, label %.loopexit325

.lr.ph.preheader:                                 ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !17
  tail call void @srand(i32 noundef %70) #25
  %71 = mul nuw nsw i32 %26, %0
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = tail call double @drand() #25
  %73 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  store double %72, ptr %73, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit325, label %.lr.ph, !llvm.loop !79

.loopexit325:                                     ; preds = %.lr.ph, %55
  %74 = fcmp olt double %15, 0.000000e+00
  br i1 %74, label %75, label %114

75:                                               ; preds = %.loopexit325
  %76 = load ptr, ptr %57, align 8, !tbaa !30
  %77 = load ptr, ptr %59, align 8, !tbaa !34
  %78 = load i32, ptr %56, align 8, !tbaa !35
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %average_edge_length.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %75
  %83 = icmp sgt i32 %78, 0
  br i1 %83, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %.preheader45.i
  %84 = zext nneg i32 %0 to i64
  %.pre.i = load i32, ptr %76, align 4, !tbaa !36
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %85 = phi i32 [ %78, %.lr.ph.split.us.preheader.i ], [ %90, %.loopexit.us.i ]
  %86 = phi i32 [ %.pre.i, %.lr.ph.split.us.preheader.i ], [ %91, %.loopexit.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %87 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.next69.i
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre71.i = load i32, ptr %56, align 8, !tbaa !35
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %90 = phi i32 [ %85, %.lr.ph.split.us.i ], [ %.pre71.i, %.loopexit.us.loopexit.i ]
  %91 = phi i32 [ %88, %.lr.ph.split.us.i ], [ %108, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %107, %.loopexit.us.loopexit.i ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %indvars.iv.next69.i, %92
  br i1 %93, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i, !llvm.loop !37

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %94 = mul nuw nsw i64 %indvars.iv68.i, %84
  %95 = sext i32 %86 to i64
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %4, i64 %94
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.us.us.i ], [ %95, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %107, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %96 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv65.i
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = mul nsw i32 %97, %0
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %4, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !39
  br label %102

102:                                              ; preds = %102, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %102 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %105, %102 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %103 = load double, ptr %gep.i, align 8, !tbaa !39
  %104 = fsub double %103, %101
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %104, double %.04247.us.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %102, !llvm.loop !40

._crit_edge.us.us.i:                              ; preds = %102
  %106 = tail call double @sqrt(double noundef %105) #25, !tbaa !36
  %107 = fadd double %.149.us.us.i, %106
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, 1
  %108 = load i32, ptr %87, align 4, !tbaa !36
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next66.i, %109
  br i1 %110, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %76, i64 %92
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %111 = phi i32 [ %.pre72.i, %._crit_edge.loopexit.i ], [ %81, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %.041.lcssa.i, %112
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %75, %._crit_edge.i
  %.040.i = phi double [ %113, %._crit_edge.i ], [ 1.000000e+00, %75 ]
  store double %.040.i, ptr %14, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %average_edge_length.exit, %.loopexit325
  %.0269 = phi double [ %.040.i, %average_edge_length.exit ], [ %15, %.loopexit325 ]
  %115 = fcmp ult double %13, 0.000000e+00
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  store double -1.000000e+00, ptr %3, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %116, %114
  %.0267 = phi double [ -1.000000e+00, %116 ], [ %13, %114 ]
  %118 = fsub double 1.000000e+00, %.0267
  %119 = tail call double @pow(double noundef %.0269, double noundef %118) #25, !tbaa !36
  %120 = fsub double 2.000000e+00, %.0267
  %121 = fdiv double %120, 3.000000e+00
  %122 = tail call double @pow(double noundef 2.000000e-01, double noundef %121) #25, !tbaa !36
  %123 = fdiv double %122, %.0269
  %124 = zext nneg i32 %0 to i64
  %125 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %124, i64 noundef 8) #22
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %gv_calloc.exit302

127:                                              ; preds = %117
  %128 = load ptr, ptr @stderr, align 8, !tbaa !3
  %129 = shl nuw nsw i64 %124, 3
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.26, i64 noundef %129) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit302:                                ; preds = %117
  %131 = mul nuw nsw i32 %26, %0
  %132 = zext nneg i32 %131 to i64
  %.not.i303 = icmp eq i32 %131, 0
  br i1 %.not.i303, label %.thread.i306, label %134

.thread.i306:                                     ; preds = %gv_calloc.exit302
  %133 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit307

134:                                              ; preds = %gv_calloc.exit302
  %135 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %132, i64 noundef 8) #22
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %gv_calloc.exit307

137:                                              ; preds = %134
  %138 = load ptr, ptr @stderr, align 8, !tbaa !3
  %139 = shl nuw nsw i64 %132, 3
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.26, i64 noundef %139) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit307:                                ; preds = %.thread.i306, %134
  %141 = phi ptr [ %133, %.thread.i306 ], [ %135, %134 ]
  %142 = shl nuw nsw i64 %124, 3
  %143 = zext i32 %26 to i64
  %144 = mul i64 %142, %143
  %145 = icmp sgt i32 %26, 0
  %146 = icmp sgt i32 %0, 0
  %147 = fmul double %123, 2.000000e-01
  br i1 %145, label %gv_calloc.exit307.split.us.preheader, label %gv_calloc.exit307.split

gv_calloc.exit307.split.us.preheader:             ; preds = %gv_calloc.exit307
  %148 = zext nneg i32 %0 to i64
  br label %gv_calloc.exit307.split.us

gv_calloc.exit307.split.us:                       ; preds = %gv_calloc.exit307.split.us.preheader, %update_step.exit.us
  %.0268.us = phi double [ %.0.i.us, %update_step.exit.us ], [ %19, %gv_calloc.exit307.split.us.preheader ]
  %.0258.us = phi double [ %201, %update_step.exit.us ], [ 0.000000e+00, %gv_calloc.exit307.split.us.preheader ]
  %.0255.us = phi i32 [ %149, %update_step.exit.us ], [ 0, %gv_calloc.exit307.split.us.preheader ]
  %149 = add nuw nsw i32 %.0255.us, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %4, i64 %144, i1 false)
  br i1 %32, label %150, label %.preheader324.lr.ph.us

150:                                              ; preds = %gv_calloc.exit307.split.us
  %151 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %26, i32 noundef 10, ptr noundef %4) #25
  br label %.preheader324.lr.ph.us

.preheader324.lr.ph.us:                           ; preds = %150, %gv_calloc.exit307.split.us
  %.0.us = phi ptr [ %151, %150 ], [ null, %gv_calloc.exit307.split.us ]
  br label %.preheader324.us

152:                                              ; preds = %._crit_edge376.us
  call void @QuadTree_delete(ptr noundef nonnull %.0.us) #25
  br label %153

153:                                              ; preds = %152, %._crit_edge376.us
  br i1 %.not316, label %164, label %154

154:                                              ; preds = %153
  %155 = fcmp ult double %201, %.0258.us
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = fmul double %.0268.us, 9.000000e-01
  br label %update_step.exit.us

158:                                              ; preds = %154
  %159 = fmul double %.0258.us, 0x3FEE666666666666
  %160 = fcmp ogt double %201, %159
  br i1 %160, label %update_step.exit.us, label %161

161:                                              ; preds = %158
  %162 = fmul double %.0268.us, 0x3FEFAE147AE147AE
  %163 = fdiv double %162, 9.000000e-01
  br label %update_step.exit.us

164:                                              ; preds = %153
  %165 = fmul double %.0268.us, 9.000000e-01
  br label %update_step.exit.us

update_step.exit.us:                              ; preds = %164, %161, %158, %156
  %.0.i.us = phi double [ %165, %164 ], [ %157, %156 ], [ %.0268.us, %158 ], [ %163, %161 ]
  %166 = fcmp ogt double %.0.i.us, 1.000000e-03
  %167 = icmp slt i32 %149, %17
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %gv_calloc.exit307.split.us, label %.split.us, !llvm.loop !80

._crit_edge.us:                                   ; preds = %.lr.ph333.us.preheader, %.preheader324.us
  %169 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv461
  %170 = load i32, ptr %169, align 4, !tbaa !36
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %171 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.next462
  %172 = load i32, ptr %171, align 4, !tbaa !36
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %.lr.ph339.us, label %._crit_edge340.us

._crit_edge340.us:                                ; preds = %.loopexit318.us, %._crit_edge.us
  %174 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv461
  %175 = load i32, ptr %174, align 4, !tbaa !36
  %176 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.next462
  %177 = load i32, ptr %176, align 4, !tbaa !36
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %.lr.ph347.us, label %._crit_edge348.us

._crit_edge348.us:                                ; preds = %.loopexit317.us, %._crit_edge340.us
  br i1 %32, label %194, label %.preheader322.us

179:                                              ; preds = %.preheader322.us, %.loopexit.us
  %indvars.iv433 = phi i64 [ 0, %.preheader322.us ], [ %indvars.iv.next434, %.loopexit.us ]
  %180 = icmp eq i64 %indvars.iv433, %indvars.iv461
  br i1 %180, label %.loopexit.us, label %181

181:                                              ; preds = %179
  %182 = trunc nuw nsw i64 %indvars.iv433 to i32
  %183 = call double @distance_cropped(ptr noundef %4, i32 noundef %0, i32 noundef %275, i32 noundef %182) #25
  br i1 %146, label %.lr.ph351.us, label %.loopexit.us

184:                                              ; preds = %.lr.ph351.us, %184
  %indvars.iv428 = phi i64 [ 0, %.lr.ph351.us ], [ %indvars.iv.next429, %184 ]
  %gep487 = getelementptr inbounds nuw double, ptr %invariant.gep486, i64 %indvars.iv428
  %185 = load double, ptr %gep487, align 8, !tbaa !39
  %gep489 = getelementptr inbounds nuw double, ptr %invariant.gep488, i64 %indvars.iv428
  %186 = load double, ptr %gep489, align 8, !tbaa !39
  %187 = fsub double %185, %186
  %188 = fmul double %119, %187
  %189 = call double @pow(double noundef %183, double noundef %118) #25, !tbaa !36
  %190 = fdiv double %188, %189
  %191 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv428
  %192 = load double, ptr %191, align 8, !tbaa !39
  %193 = fadd double %192, %190
  store double %193, ptr %191, align 8, !tbaa !39
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %124
  br i1 %exitcond432.not, label %.loopexit.us, label %184, !llvm.loop !81

.loopexit.us:                                     ; preds = %184, %181, %179
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %143
  br i1 %exitcond437.not, label %.loopexit321.us, label %179, !llvm.loop !82

194:                                              ; preds = %._crit_edge348.us
  %195 = mul nuw nsw i64 %indvars.iv461, %148
  %196 = getelementptr inbounds nuw double, ptr %4, i64 %195
  %197 = trunc nuw nsw i64 %indvars.iv461 to i32
  call void @QuadTree_get_supernodes(ptr noundef %.0.us, double noundef 6.000000e-01, ptr noundef %196, i32 noundef %197, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #25
  %198 = load i32, ptr %7, align 4, !tbaa !36
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph361.us, label %.loopexit321.us

.loopexit321.us:                                  ; preds = %.loopexit.us, %._crit_edge358.us, %194
  br i1 %146, label %.lr.ph365.us, label %._crit_edge366.us

._crit_edge366.us:                                ; preds = %.lr.ph365.us, %.loopexit321.us
  %.0260.lcssa.us = phi double [ 0.000000e+00, %.loopexit321.us ], [ %213, %.lr.ph365.us ]
  %200 = call double @sqrt(double noundef %.0260.lcssa.us) #25, !tbaa !36
  %201 = fadd double %.1259373.us, %200
  %202 = fcmp ule double %200, 0.000000e+00
  br i1 %202, label %.loopexit320.us, label %.lr.ph369.us

.loopexit320.us:                                  ; preds = %.lr.ph369.us, %._crit_edge366.us
  br i1 %146, label %.lr.ph372.us, label %.loopexit319.us

203:                                              ; preds = %.lr.ph372.us, %203
  %indvars.iv456 = phi i64 [ 0, %.lr.ph372.us ], [ %indvars.iv.next457, %203 ]
  %204 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv456
  %205 = load double, ptr %204, align 8, !tbaa !39
  %gep495 = getelementptr inbounds nuw double, ptr %invariant.gep494, i64 %indvars.iv456
  %206 = load double, ptr %gep495, align 8, !tbaa !39
  %207 = call double @llvm.fmuladd.f64(double %.0268.us, double %205, double %206)
  store double %207, ptr %gep495, align 8, !tbaa !39
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %124
  br i1 %exitcond460.not, label %.loopexit319.us, label %203, !llvm.loop !83

.lr.ph369.us:                                     ; preds = %._crit_edge366.us, %.lr.ph369.us
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %.lr.ph369.us ], [ 0, %._crit_edge366.us ]
  %208 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv451
  %209 = load double, ptr %208, align 8, !tbaa !39
  %210 = fdiv double %209, %200
  store double %210, ptr %208, align 8, !tbaa !39
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %124
  br i1 %exitcond455.not, label %.loopexit320.us, label %.lr.ph369.us, !llvm.loop !84

.lr.ph365.us:                                     ; preds = %.loopexit321.us, %.lr.ph365.us
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %.lr.ph365.us ], [ 0, %.loopexit321.us ]
  %.0260363.us = phi double [ %213, %.lr.ph365.us ], [ 0.000000e+00, %.loopexit321.us ]
  %211 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv446
  %212 = load double, ptr %211, align 8, !tbaa !39
  %213 = call double @llvm.fmuladd.f64(double %212, double %212, double %.0260363.us)
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %124
  br i1 %exitcond450.not, label %._crit_edge366.us, label %.lr.ph365.us, !llvm.loop !85

214:                                              ; preds = %.lr.ph361.us, %._crit_edge358.us
  %215 = phi i32 [ %198, %.lr.ph361.us ], [ %220, %._crit_edge358.us ]
  %indvars.iv443 = phi i64 [ 0, %.lr.ph361.us ], [ %indvars.iv.next444, %._crit_edge358.us ]
  %216 = getelementptr inbounds nuw double, ptr %307, i64 %indvars.iv443
  %217 = load double, ptr %216, align 8, !tbaa !39
  %218 = fcmp ogt double %217, 1.000000e-15
  %219 = select i1 %218, double %217, double 1.000000e-15
  br i1 %146, label %.lr.ph357.us, label %._crit_edge358.us

._crit_edge358.us.loopexit:                       ; preds = %223
  %.pre = load i32, ptr %7, align 4, !tbaa !36
  br label %._crit_edge358.us

._crit_edge358.us:                                ; preds = %._crit_edge358.us.loopexit, %214
  %220 = phi i32 [ %.pre, %._crit_edge358.us.loopexit ], [ %215, %214 ]
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next444, %221
  br i1 %222, label %214, label %.loopexit321.us, !llvm.loop !86

223:                                              ; preds = %.lr.ph357.us, %223
  %indvars.iv438 = phi i64 [ 0, %.lr.ph357.us ], [ %indvars.iv.next439, %223 ]
  %gep491 = getelementptr inbounds nuw double, ptr %invariant.gep490, i64 %indvars.iv438
  %224 = load double, ptr %gep491, align 8, !tbaa !39
  %gep493 = getelementptr inbounds nuw double, ptr %invariant.gep492, i64 %indvars.iv438
  %225 = load double, ptr %gep493, align 8, !tbaa !39
  %226 = fsub double %224, %225
  %227 = fmul double %305, %226
  %228 = call double @pow(double noundef %219, double noundef %118) #25, !tbaa !36
  %229 = fdiv double %227, %228
  %230 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv438
  %231 = load double, ptr %230, align 8, !tbaa !39
  %232 = fadd double %231, %229
  store double %232, ptr %230, align 8, !tbaa !39
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %124
  br i1 %exitcond442.not, label %._crit_edge358.us.loopexit, label %223, !llvm.loop !87

233:                                              ; preds = %.lr.ph347.us, %.loopexit317.us
  %indvars.iv425 = phi i64 [ %300, %.lr.ph347.us ], [ %indvars.iv.next426, %.loopexit317.us ]
  %234 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv425
  %235 = load i32, ptr %234, align 4, !tbaa !36
  %236 = zext i32 %235 to i64
  %237 = icmp eq i64 %indvars.iv461, %236
  br i1 %237, label %.loopexit317.us, label %238

238:                                              ; preds = %233
  %239 = call double @distance_cropped(ptr noundef %4, i32 noundef %0, i32 noundef %301, i32 noundef %235) #25
  br i1 %146, label %.lr.ph344.us, label %.loopexit317.us

.lr.ph344.split.us379:                            ; preds = %.lr.ph344.us, %.lr.ph344.split.us379
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.lr.ph344.split.us379 ], [ 0, %.lr.ph344.us ]
  %gep479 = getelementptr inbounds nuw double, ptr %invariant.gep478, i64 %indvars.iv415
  %240 = load double, ptr %gep479, align 8, !tbaa !39
  %gep481 = getelementptr double, ptr %invariant.gep484, i64 %indvars.iv415
  %241 = load double, ptr %gep481, align 8, !tbaa !39
  %242 = fsub double %240, %241
  %243 = fmul double %147, %242
  %244 = fmul double %285, %243
  %245 = fmul double %285, %244
  %246 = fdiv double %245, %239
  %247 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv415
  %248 = load double, ptr %247, align 8, !tbaa !39
  %249 = fsub double %248, %246
  store double %249, ptr %247, align 8, !tbaa !39
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %124
  br i1 %exitcond419.not, label %.loopexit317.us, label %.lr.ph344.split.us379, !llvm.loop !88

.loopexit317.us:                                  ; preds = %.lr.ph344.split.us379, %.lr.ph344.split.us.us, %238, %233
  %indvars.iv.next426 = add nsw i64 %indvars.iv425, 1
  %250 = load i32, ptr %176, align 4, !tbaa !36
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next426, %251
  br i1 %252, label %233, label %._crit_edge348.us, !llvm.loop !89

253:                                              ; preds = %.lr.ph339.us, %.loopexit318.us
  %indvars.iv412 = phi i64 [ %280, %.lr.ph339.us ], [ %indvars.iv.next413, %.loopexit318.us ]
  %254 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv412
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = zext i32 %255 to i64
  %257 = icmp eq i64 %indvars.iv461, %256
  br i1 %257, label %.loopexit318.us, label %258

258:                                              ; preds = %253
  %259 = call double @distance(ptr noundef %4, i32 noundef %0, i32 noundef %281, i32 noundef %255) #25
  br i1 %146, label %.lr.ph336.us, label %.loopexit318.us

260:                                              ; preds = %.lr.ph336.us, %260
  %indvars.iv407 = phi i64 [ 0, %.lr.ph336.us ], [ %indvars.iv.next408, %260 ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv407
  %261 = load double, ptr %gep, align 8, !tbaa !39
  %gep477 = getelementptr double, ptr %invariant.gep476, i64 %indvars.iv407
  %262 = load double, ptr %gep477, align 8, !tbaa !39
  %263 = fsub double %261, %262
  %264 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv407
  %265 = load double, ptr %264, align 8, !tbaa !39
  %266 = fneg double %263
  %267 = fmul double %123, %266
  %268 = call double @llvm.fmuladd.f64(double %267, double %259, double %265)
  store double %268, ptr %264, align 8, !tbaa !39
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %124
  br i1 %exitcond411.not, label %.loopexit318.us, label %260, !llvm.loop !90

.loopexit318.us:                                  ; preds = %260, %258, %253
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %269 = load i32, ptr %171, align 4, !tbaa !36
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next413, %270
  br i1 %271, label %253, label %._crit_edge340.us, !llvm.loop !91

.loopexit319.us:                                  ; preds = %203, %.loopexit320.us
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %143
  br i1 %exitcond465.not, label %._crit_edge376.us, label %.preheader324.us, !llvm.loop !92

.preheader322.us:                                 ; preds = %._crit_edge348.us
  %272 = trunc i64 %indvars.iv461 to i32
  %273 = mul i32 %0, %272
  %274 = zext i32 %273 to i64
  %275 = trunc nuw nsw i64 %indvars.iv461 to i32
  %invariant.gep486 = getelementptr inbounds nuw double, ptr %4, i64 %274
  br label %179

.preheader324.us:                                 ; preds = %.preheader324.lr.ph.us, %.loopexit319.us
  %indvars.iv461 = phi i64 [ 0, %.preheader324.lr.ph.us ], [ %indvars.iv.next462, %.loopexit319.us ]
  %.1259373.us = phi double [ 0.000000e+00, %.preheader324.lr.ph.us ], [ %201, %.loopexit319.us ]
  br i1 %146, label %.lr.ph333.us.preheader, label %._crit_edge.us

.lr.ph333.us.preheader:                           ; preds = %.preheader324.us
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %125, i8 0, i64 %142, i1 false), !tbaa !39
  br label %._crit_edge.us

.lr.ph336.us:                                     ; preds = %258
  %276 = load i32, ptr %254, align 4, !tbaa !36
  %277 = mul nsw i32 %276, %0
  %278 = sext i32 %277 to i64
  %invariant.gep476 = getelementptr double, ptr %4, i64 %278
  br label %260

.lr.ph339.us:                                     ; preds = %._crit_edge.us
  %279 = mul nuw nsw i64 %indvars.iv461, %148
  %280 = sext i32 %170 to i64
  %281 = trunc nuw nsw i64 %indvars.iv461 to i32
  %invariant.gep = getelementptr inbounds nuw double, ptr %4, i64 %279
  br label %253

.lr.ph344.us:                                     ; preds = %238
  %282 = getelementptr inbounds double, ptr %66, i64 %indvars.iv425
  %283 = load double, ptr %282, align 8, !tbaa !39
  %284 = fcmp olt double %239, %283
  %285 = fsub double %239, %283
  %286 = load i32, ptr %234, align 4, !tbaa !36
  %287 = mul nsw i32 %286, %0
  %288 = sext i32 %287 to i64
  %invariant.gep484 = getelementptr double, ptr %4, i64 %288
  br i1 %284, label %.lr.ph344.split.us.us, label %.lr.ph344.split.us379

.lr.ph344.split.us.us:                            ; preds = %.lr.ph344.us, %.lr.ph344.split.us.us
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %.lr.ph344.split.us.us ], [ 0, %.lr.ph344.us ]
  %gep483 = getelementptr inbounds nuw double, ptr %invariant.gep482, i64 %indvars.iv420
  %289 = load double, ptr %gep483, align 8, !tbaa !39
  %gep485 = getelementptr double, ptr %invariant.gep484, i64 %indvars.iv420
  %290 = load double, ptr %gep485, align 8, !tbaa !39
  %291 = fsub double %289, %290
  %292 = fmul double %147, %291
  %293 = fmul double %285, %292
  %294 = fmul double %285, %293
  %295 = fdiv double %294, %239
  %296 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv420
  %297 = load double, ptr %296, align 8, !tbaa !39
  %298 = fadd double %297, %295
  store double %298, ptr %296, align 8, !tbaa !39
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %124
  br i1 %exitcond424.not, label %.loopexit317.us, label %.lr.ph344.split.us.us, !llvm.loop !88

.lr.ph347.us:                                     ; preds = %._crit_edge340.us
  %299 = mul nuw nsw i64 %indvars.iv461, %148
  %300 = sext i32 %175 to i64
  %301 = trunc nuw nsw i64 %indvars.iv461 to i32
  %invariant.gep478 = getelementptr inbounds nuw double, ptr %4, i64 %299
  %invariant.gep482 = getelementptr inbounds nuw double, ptr %4, i64 %299
  br label %233

.lr.ph351.us:                                     ; preds = %181
  %302 = mul nuw nsw i64 %indvars.iv433, %124
  %invariant.gep488 = getelementptr inbounds nuw double, ptr %4, i64 %302
  br label %184

.lr.ph357.us:                                     ; preds = %214
  %303 = getelementptr inbounds nuw double, ptr %308, i64 %indvars.iv443
  %304 = load double, ptr %303, align 8, !tbaa !39
  %305 = fmul double %119, %304
  %306 = mul nuw nsw i64 %indvars.iv443, %124
  %invariant.gep492 = getelementptr inbounds nuw double, ptr %309, i64 %306
  br label %223

.lr.ph361.us:                                     ; preds = %194
  %307 = load ptr, ptr %11, align 8, !tbaa !64
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = and i64 %195, 4294967295
  %invariant.gep490 = getelementptr inbounds nuw double, ptr %4, i64 %310
  br label %214

.lr.ph372.us:                                     ; preds = %.loopexit320.us
  %311 = trunc i64 %indvars.iv461 to i32
  %312 = mul i32 %0, %311
  %313 = zext i32 %312 to i64
  %invariant.gep494 = getelementptr inbounds nuw double, ptr %4, i64 %313
  br label %203

._crit_edge376.us:                                ; preds = %.loopexit319.us
  %.not285.us = icmp eq ptr %.0.us, null
  br i1 %.not285.us, label %153, label %152

gv_calloc.exit307.split:                          ; preds = %gv_calloc.exit307
  br i1 %32, label %gv_calloc.exit307.split.split.us, label %gv_calloc.exit307.split.split

gv_calloc.exit307.split.split.us:                 ; preds = %gv_calloc.exit307.split, %update_step.exit.us384
  %.0268.us380 = phi double [ %317, %update_step.exit.us384 ], [ %19, %gv_calloc.exit307.split ]
  %.0255.us381 = phi i32 [ %314, %update_step.exit.us384 ], [ 0, %gv_calloc.exit307.split ]
  %314 = add nuw nsw i32 %.0255.us381, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %4, i64 %144, i1 false)
  %315 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %26, i32 noundef 10, ptr noundef %4) #25
  %.not285.us383 = icmp eq ptr %315, null
  br i1 %.not285.us383, label %update_step.exit.us384, label %316

316:                                              ; preds = %gv_calloc.exit307.split.split.us
  tail call void @QuadTree_delete(ptr noundef nonnull %315) #25
  br label %update_step.exit.us384

update_step.exit.us384:                           ; preds = %316, %gv_calloc.exit307.split.split.us
  %317 = fmul double %.0268.us380, 9.000000e-01
  %318 = fcmp ogt double %317, 1.000000e-03
  %319 = icmp slt i32 %314, %17
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %gv_calloc.exit307.split.split.us, label %.split.us, !llvm.loop !80

gv_calloc.exit307.split.split:                    ; preds = %gv_calloc.exit307.split
  br i1 %.not316, label %update_step.exit.us388, label %update_step.exit

update_step.exit.us388:                           ; preds = %gv_calloc.exit307.split.split, %update_step.exit.us388
  %.0268.us386 = phi double [ %322, %update_step.exit.us388 ], [ %19, %gv_calloc.exit307.split.split ]
  %.0255.us387 = phi i32 [ %321, %update_step.exit.us388 ], [ 0, %gv_calloc.exit307.split.split ]
  %321 = add nuw nsw i32 %.0255.us387, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %4, i64 %144, i1 false)
  %322 = fmul double %.0268.us386, 9.000000e-01
  %323 = fcmp ogt double %322, 1.000000e-03
  %324 = icmp slt i32 %321, %17
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %update_step.exit.us388, label %.split.us, !llvm.loop !80

update_step.exit:                                 ; preds = %gv_calloc.exit307.split.split, %update_step.exit
  %.0268 = phi double [ %327, %update_step.exit ], [ %19, %gv_calloc.exit307.split.split ]
  %.0255 = phi i32 [ %326, %update_step.exit ], [ 0, %gv_calloc.exit307.split.split ]
  %326 = add nuw nsw i32 %.0255, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %4, i64 %144, i1 false)
  %327 = fmul double %.0268, 9.000000e-01
  %328 = fcmp ogt double %327, 1.000000e-03
  %329 = icmp slt i32 %326, %17
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %update_step.exit, label %.split.us, !llvm.loop !80

.split.us:                                        ; preds = %update_step.exit, %update_step.exit.us388, %update_step.exit.us384, %update_step.exit.us
  %331 = load i8, ptr %20, align 4
  %332 = and i8 %331, 4
  %.not286 = icmp eq i8 %332, 0
  br i1 %.not286, label %334, label %333

333:                                              ; preds = %.split.us
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %56, ptr noundef %4)
  br label %334

334:                                              ; preds = %.split.us, %333
  call void @free(ptr noundef %141) #25
  %.not287 = icmp eq ptr %56, %1
  br i1 %.not287, label %336, label %335

335:                                              ; preds = %334
  call void @SparseMatrix_delete(ptr noundef %56) #25
  br label %336

336:                                              ; preds = %.thread, %335, %334
  %.0261312 = phi ptr [ null, %.thread ], [ %125, %335 ], [ %125, %334 ]
  call void @free(ptr noundef %.0261312) #25
  %337 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %337) #25
  %338 = load ptr, ptr %10, align 8, !tbaa !64
  call void @free(ptr noundef %338) #25
  %339 = load ptr, ptr %11, align 8, !tbaa !64
  call void @free(ptr noundef %339) #25
  br label %340

340:                                              ; preds = %25, %6, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @pcp_rotate(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = alloca [4 x double], align 16
  %5 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader103.thread, label %.preheader104

.preheader104:                                    ; preds = %3
  %6 = mul i32 %1, %1
  %7 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %umax = zext i32 %7 to i64
  %8 = shl nuw nsw i64 %umax, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, i8 0, i64 %8, i1 false), !tbaa !39
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %.preheader103, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %.preheader104
  %10 = zext nneg i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %11, i1 false), !tbaa !39
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
  %17 = load double, ptr %gep, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !39
  %20 = fadd double %17, %19
  store double %20, ptr %18, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !93

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.preheader101, label %.preheader102.us, !llvm.loop !94

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
  %25 = load double, ptr %gep183, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %indvars.iv143
  %27 = load double, ptr %26, align 8, !tbaa !39
  %28 = fsub double %25, %27
  store double %28, ptr %gep183, align 8, !tbaa !39
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %22
  br i1 %exitcond147.not, label %._crit_edge.us116, label %24, !llvm.loop !95

._crit_edge.us116:                                ; preds = %24
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader97.lr.ph, label %.preheader99.us, !llvm.loop !96

29:                                               ; preds = %.lr.ph112, %29
  %indvars.iv138 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next139, %29 ]
  %30 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %indvars.iv138
  %31 = load double, ptr %30, align 8, !tbaa !39
  %32 = fdiv double %31, %21
  store double %32, ptr %30, align 8, !tbaa !39
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.preheader100, label %29, !llvm.loop !97

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
  %35 = load double, ptr %gep187, align 8, !tbaa !39
  %36 = mul nuw nsw i64 %indvars.iv158, %33
  br label %37

37:                                               ; preds = %37, %.preheader.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %37 ], [ 0, %.preheader.us.us ]
  %gep185 = getelementptr inbounds nuw double, ptr %invariant.gep184, i64 %indvars.iv153
  %38 = load double, ptr %gep185, align 8, !tbaa !39
  %39 = add nuw nsw i64 %indvars.iv153, %36
  %40 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !39
  %42 = tail call double @llvm.fmuladd.f64(double %35, double %38, double %41)
  store double %42, ptr %40, align 8, !tbaa !39
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %33
  br i1 %exitcond157.not, label %._crit_edge.us121.us, label %37, !llvm.loop !98

._crit_edge.us121.us:                             ; preds = %37
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %33
  br i1 %exitcond162.not, label %._crit_edge120.split.us.us, label %.preheader.us.us, !llvm.loop !99

._crit_edge120.split.us.us:                       ; preds = %._crit_edge.us121.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge, label %.preheader97.us, !llvm.loop !100

._crit_edge:                                      ; preds = %._crit_edge120.split.us.us, %.preheader100, %.preheader103.thread, %.preheader102.lr.ph, %.preheader97.lr.ph
  %43 = phi i1 [ true, %.preheader97.lr.ph ], [ %not., %.preheader100 ], [ %13, %.preheader103.thread ], [ true, %.preheader102.lr.ph ], [ true, %._crit_edge120.split.us.us ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !39
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %63, label %47

47:                                               ; preds = %._crit_edge
  %48 = load double, ptr %4, align 16, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !39
  %51 = fsub double %50, %48
  %52 = fmul double %45, 4.000000e+00
  %53 = fmul double %45, %52
  %54 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %53)
  %55 = fmul double %48, -2.000000e+00
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %50, double %54)
  %57 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %56)
  %58 = tail call double @sqrt(double noundef %57) #25, !tbaa !36
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
  %70 = load double, ptr %69, align 8, !tbaa !39
  %71 = getelementptr i8, ptr %69, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !39
  %73 = fmul double %66, %72
  %74 = tail call double @llvm.fmuladd.f64(double %70, double %65, double %73)
  %75 = fneg double %70
  %76 = fmul double %65, %72
  %77 = tail call double @llvm.fmuladd.f64(double %75, double %66, double %76)
  store double %74, ptr %69, align 8, !tbaa !39
  store double %77, ptr %71, align 8, !tbaa !39
  %indvars.iv.next169.lver.orig = add nuw nsw i64 %indvars.iv168.lver.orig, 1
  %exitcond172.not.lver.orig = icmp eq i64 %indvars.iv.next169.lver.orig, %wide.trip.count171
  br i1 %exitcond172.not.lver.orig, label %._crit_edge126, label %.lr.ph125.lver.orig, !llvm.loop !101

.lr.ph125.ph:                                     ; preds = %.lr.ph125.lver.check
  %load_initial = load double, ptr %2, align 8
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.ph, %.lr.ph125
  %store_forwarded = phi double [ %load_initial, %.lr.ph125.ph ], [ %86, %.lr.ph125 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph125.ph ], [ %indvars.iv.next169, %.lr.ph125 ]
  %78 = mul nuw nsw i64 %indvars.iv168, %67
  %79 = getelementptr inbounds nuw double, ptr %2, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !39
  %82 = fmul double %66, %81
  %83 = tail call double @llvm.fmuladd.f64(double %store_forwarded, double %65, double %82)
  %84 = fneg double %store_forwarded
  %85 = fmul double %65, %81
  %86 = tail call double @llvm.fmuladd.f64(double %84, double %66, double %85)
  store double %83, ptr %79, align 8, !tbaa !39
  store double %86, ptr %80, align 8, !tbaa !39
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge126, label %.lr.ph125, !llvm.loop !101

._crit_edge126:                                   ; preds = %.lr.ph125.lver.orig, %.lr.ph125, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @multilevel_spring_electrical_embedding(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(none) initializes((0, 4)) %7) local_unnamed_addr #9 {
  %9 = alloca [2 x double], align 16
  %10 = alloca %struct.spring_electrical_control_struct, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false), !tbaa.struct !102
  store i32 0, ptr %7, align 4, !tbaa !36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %523, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp slt i32 %13, 1
  %15 = icmp slt i32 %0, 1
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %523, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef nonnull %1, i1 noundef zeroext false) #25
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !104
  %.not150 = icmp eq i32 %20, 1
  br i1 %.not150, label %23, label %21

21:                                               ; preds = %18, %16
  %22 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef nonnull %1) #25
  br label %25

23:                                               ; preds = %18
  %24 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef nonnull %1) #25
  br label %25

25:                                               ; preds = %23, %21
  %.0 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, 4
  %31 = icmp sgt i32 %5, 0
  %or.cond3 = and i1 %31, %30
  br i1 %or.cond3, label %33, label %249

32:                                               ; preds = %25
  %.old2 = icmp sgt i32 %5, 0
  br i1 %.old2, label %33, label %249

33:                                               ; preds = %29, %32
  %34 = load i32, ptr %.0, align 8, !tbaa !35
  %35 = mul nsw i32 %34, %0
  %36 = sext i32 %35 to i64
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %33
  %37 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit

38:                                               ; preds = %33
  %mul.ov.i = icmp slt i32 %35, 0
  br i1 %mul.ov.i, label %39, label %42

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8, !tbaa !3
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2305843009213693953) %36, i64 noundef 8) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

42:                                               ; preds = %38
  %43 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %36, i64 noundef 8) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %gv_calloc.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !3
  %47 = shl nuw nsw i64 %36, 3
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.26, i64 noundef %47) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %42
  %49 = phi ptr [ %37, %.thread.i ], [ %43, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = sext i32 %34 to i64
  %.not.i.not.i = icmp eq i32 %34, 0
  br i1 %.not.i.not.i, label %gv_calloc.exit.i, label %55

55:                                               ; preds = %gv_calloc.exit
  %mul.ov.i.i = icmp slt i32 %34, 0
  br i1 %mul.ov.i.i, label %56, label %59

56:                                               ; preds = %55
  %57 = load ptr, ptr @stderr, align 8, !tbaa !3
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2305843009213693953) %54, i64 noundef 4) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

59:                                               ; preds = %55
  %60 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %54, i64 noundef 4) #22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.lr.ph.preheader.i

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !3
  %64 = shl nuw nsw i64 %54, 2
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.26, i64 noundef %64) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i:                                 ; preds = %gv_calloc.exit
  %66 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %.lr.ph144.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %.lr.ph.i

.lr.ph144.preheader.i:                            ; preds = %.lr.ph.i, %gv_calloc.exit.i
  %67 = phi ptr [ %66, %gv_calloc.exit.i ], [ %60, %.lr.ph.i ]
  %wide.trip.count179.i = zext nneg i32 %5 to i64
  br label %.lr.ph144.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  store i32 1, ptr %68, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph144.preheader.i, label %.lr.ph.i, !llvm.loop !105

.preheader140.i:                                  ; preds = %.lr.ph144.i
  br i1 %.not.i.not.i, label %shorting_edge_label_nodes.exit, label %.lr.ph147.preheader.i

.lr.ph147.preheader.i:                            ; preds = %.preheader140.i
  %wide.trip.count184.i = zext nneg i32 %34 to i64
  br label %.lr.ph147.i

.lr.ph144.i:                                      ; preds = %.lr.ph144.i, %.lr.ph144.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.lr.ph144.preheader.i ], [ %indvars.iv.next177.i, %.lr.ph144.i ]
  %69 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv176.i
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  store i32 -1, ptr %72, align 4, !tbaa !36
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %.preheader140.i, label %.lr.ph144.i, !llvm.loop !106

.lr.ph147.i:                                      ; preds = %78, %.lr.ph147.preheader.i
  %indvars.iv181.i = phi i64 [ 0, %.lr.ph147.preheader.i ], [ %indvars.iv.next182.i, %78 ]
  %.0109145.i = phi i32 [ 0, %.lr.ph147.preheader.i ], [ %.1110.i, %78 ]
  %73 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv181.i
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph147.i
  %77 = add nsw i32 %.0109145.i, 1
  store i32 %.0109145.i, ptr %73, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %76, %.lr.ph147.i
  %.1110.i = phi i32 [ %77, %76 ], [ %.0109145.i, %.lr.ph147.i ]
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %.lr.ph158.i, label %.lr.ph147.i, !llvm.loop !107

.lr.ph158.i:                                      ; preds = %78, %.loopexit139.i
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %.loopexit139.i ], [ 0, %78 ]
  %.0113156.i = phi i32 [ %.1114.i, %.loopexit139.i ], [ 0, %78 ]
  %79 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv196.i
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.loopexit139.i, label %82

82:                                               ; preds = %.lr.ph158.i
  %83 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv196.i
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %.lr.ph154.preheader.i, label %.loopexit139.i

.lr.ph154.preheader.i:                            ; preds = %82
  %88 = sext i32 %84 to i64
  %wide.trip.count194.i = sext i32 %86 to i64
  br label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %.loopexit138.i, %.lr.ph154.preheader.i
  %indvars.iv191.i = phi i64 [ %88, %.lr.ph154.preheader.i ], [ %indvars.iv.next192.i, %.loopexit138.i ]
  %.2115153.i = phi i32 [ %.0113156.i, %.lr.ph154.preheader.i ], [ %.3116.i, %.loopexit138.i ]
  %89 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv191.i
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %67, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph154.i
  %96 = add nsw i32 %.2115153.i, 1
  br label %.loopexit138.i

97:                                               ; preds = %.lr.ph154.i
  %98 = getelementptr inbounds i32, ptr %51, i64 %91
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %.lr.ph150.preheader.i, label %.loopexit138.i

.lr.ph150.preheader.i:                            ; preds = %97
  %103 = sext i32 %99 to i64
  %wide.trip.count189.i = sext i32 %101 to i64
  br label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %113, %.lr.ph150.preheader.i
  %indvars.iv186.i = phi i64 [ %103, %.lr.ph150.preheader.i ], [ %indvars.iv.next187.i, %113 ]
  %.4117149.i = phi i32 [ %.2115153.i, %.lr.ph150.preheader.i ], [ %.5.i, %113 ]
  %104 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv186.i
  %105 = load i32, ptr %104, align 4, !tbaa !36
  %106 = zext i32 %105 to i64
  %.not124.i = icmp eq i64 %indvars.iv196.i, %106
  br i1 %.not124.i, label %113, label %107

107:                                              ; preds = %.lr.ph150.i
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, ptr %67, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !36
  %111 = icmp sgt i32 %110, -1
  %112 = zext i1 %111 to i32
  %spec.select.i = add nsw i32 %.4117149.i, %112
  br label %113

113:                                              ; preds = %107, %.lr.ph150.i
  %.5.i = phi i32 [ %.4117149.i, %.lr.ph150.i ], [ %spec.select.i, %107 ]
  %indvars.iv.next187.i = add nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count189.i
  br i1 %exitcond190.not.i, label %.loopexit138.i, label %.lr.ph150.i, !llvm.loop !108

.loopexit138.i:                                   ; preds = %113, %97, %95
  %.3116.i = phi i32 [ %96, %95 ], [ %.2115153.i, %97 ], [ %.5.i, %113 ]
  %indvars.iv.next192.i = add nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count194.i
  br i1 %exitcond195.not.i, label %.loopexit139.i, label %.lr.ph154.i, !llvm.loop !109

.loopexit139.i:                                   ; preds = %.loopexit138.i, %82, %.lr.ph158.i
  %.1114.i = phi i32 [ %.0113156.i, %.lr.ph158.i ], [ %.0113156.i, %82 ], [ %.3116.i, %.loopexit138.i ]
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count184.i
  br i1 %exitcond200.not.i, label %._crit_edge.i, label %.lr.ph158.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %.loopexit139.i
  %114 = icmp sgt i32 %.1114.i, 0
  br i1 %114, label %115, label %gv_calloc.exit134.i

115:                                              ; preds = %._crit_edge.i
  %116 = zext nneg i32 %.1114.i to i64
  %117 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %116, i64 noundef 4) #22
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %gv_calloc.exit129.i

119:                                              ; preds = %115
  %120 = load ptr, ptr @stderr, align 8, !tbaa !3
  %121 = shl nuw nsw i64 %116, 2
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.26, i64 noundef %121) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit129.i:                              ; preds = %115
  %123 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %116, i64 noundef 4) #22
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %gv_calloc.exit134.i

125:                                              ; preds = %gv_calloc.exit129.i
  %126 = load ptr, ptr @stderr, align 8, !tbaa !3
  %127 = shl nuw nsw i64 %116, 2
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.26, i64 noundef %127) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit134.i:                              ; preds = %gv_calloc.exit129.i, %._crit_edge.i
  %.0112.i = phi ptr [ null, %._crit_edge.i ], [ %117, %gv_calloc.exit129.i ]
  %.0111.i = phi ptr [ null, %._crit_edge.i ], [ %123, %gv_calloc.exit129.i ]
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.loopexit137.i, %gv_calloc.exit134.i
  %indvars.iv207.i = phi i64 [ 0, %gv_calloc.exit134.i ], [ %indvars.iv.next208.i, %.loopexit137.i ]
  %.6170.i = phi i32 [ 0, %gv_calloc.exit134.i ], [ %.7.i, %.loopexit137.i ]
  %129 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv207.i
  %130 = load i32, ptr %129, align 4, !tbaa !36
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.loopexit137.i, label %132

132:                                              ; preds = %.lr.ph172.i
  %133 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv207.i
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %.lr.ph168.preheader.i, label %.loopexit137.i

.lr.ph168.preheader.i:                            ; preds = %132
  %138 = sext i32 %134 to i64
  %139 = sext i32 %136 to i64
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %.loopexit.i, %.lr.ph168.preheader.i
  %indvars.iv204.i = phi i64 [ %138, %.lr.ph168.preheader.i ], [ %indvars.iv.next205.i, %.loopexit.i ]
  %.8166.i = phi i32 [ %.6170.i, %.lr.ph168.preheader.i ], [ %.9.i, %.loopexit.i ]
  %140 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv204.i
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %67, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !36
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %151

146:                                              ; preds = %.lr.ph168.i
  %147 = sext i32 %.8166.i to i64
  %148 = getelementptr inbounds i32, ptr %.0112.i, i64 %147
  store i32 %130, ptr %148, align 4, !tbaa !36
  %149 = add nsw i32 %.8166.i, 1
  %150 = getelementptr inbounds i32, ptr %.0111.i, i64 %147
  store i32 %144, ptr %150, align 4, !tbaa !36
  br label %.loopexit.i

151:                                              ; preds = %.lr.ph168.i
  %152 = getelementptr inbounds i32, ptr %51, i64 %142
  %153 = load i32, ptr %152, align 4, !tbaa !36
  %154 = getelementptr i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %.lr.ph163.preheader.i, label %.loopexit.i

.lr.ph163.preheader.i:                            ; preds = %151
  %157 = sext i32 %153 to i64
  %158 = sext i32 %155 to i64
  br label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %172, %.lr.ph163.preheader.i
  %indvars.iv201.i = phi i64 [ %157, %.lr.ph163.preheader.i ], [ %indvars.iv.next202.i, %172 ]
  %.10161.i = phi i32 [ %.8166.i, %.lr.ph163.preheader.i ], [ %.11.i, %172 ]
  %159 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv201.i
  %160 = load i32, ptr %159, align 4, !tbaa !36
  %161 = zext i32 %160 to i64
  %.not.i158 = icmp eq i64 %indvars.iv207.i, %161
  br i1 %.not.i158, label %172, label %162

162:                                              ; preds = %.lr.ph163.i
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds i32, ptr %67, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !36
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = sext i32 %.10161.i to i64
  %169 = getelementptr inbounds i32, ptr %.0112.i, i64 %168
  store i32 %130, ptr %169, align 4, !tbaa !36
  %170 = add nsw i32 %.10161.i, 1
  %171 = getelementptr inbounds i32, ptr %.0111.i, i64 %168
  store i32 %165, ptr %171, align 4, !tbaa !36
  br label %172

172:                                              ; preds = %167, %162, %.lr.ph163.i
  %.11.i = phi i32 [ %170, %167 ], [ %.10161.i, %162 ], [ %.10161.i, %.lr.ph163.i ]
  %indvars.iv.next202.i = add nsw i64 %indvars.iv201.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next202.i, %158
  br i1 %exitcond.not, label %.loopexit.i, label %.lr.ph163.i, !llvm.loop !111

.loopexit.i:                                      ; preds = %172, %151, %146
  %.9.i = phi i32 [ %149, %146 ], [ %.8166.i, %151 ], [ %.11.i, %172 ]
  %indvars.iv.next205.i = add nsw i64 %indvars.iv204.i, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next205.i, %139
  br i1 %exitcond219.not, label %.loopexit137.i, label %.lr.ph168.i, !llvm.loop !112

.loopexit137.i:                                   ; preds = %.loopexit.i, %132, %.lr.ph172.i
  %.7.i = phi i32 [ %.6170.i, %.lr.ph172.i ], [ %.6170.i, %132 ], [ %.9.i, %.loopexit.i ]
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count184.i
  br i1 %exitcond211.not.i, label %shorting_edge_label_nodes.exit, label %.lr.ph172.i, !llvm.loop !113

shorting_edge_label_nodes.exit:                   ; preds = %.loopexit137.i, %.preheader140.i
  %.0111222.i = phi ptr [ null, %.preheader140.i ], [ %.0111.i, %.loopexit137.i ]
  %.0112221.i = phi ptr [ null, %.preheader140.i ], [ %.0112.i, %.loopexit137.i ]
  %.0109.lcssa213216220.i = phi i32 [ 0, %.preheader140.i ], [ %.1110.i, %.loopexit137.i ]
  %.6.lcssa.i = phi i32 [ 0, %.preheader140.i ], [ %.7.i, %.loopexit137.i ]
  %173 = tail call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %.6.lcssa.i, i32 noundef %.0109.lcssa213216220.i, i32 noundef %.0109.lcssa213216220.i, ptr noundef %.0112221.i, ptr noundef %.0111222.i, ptr noundef null, i32 noundef 8, i64 noundef 8) #25
  tail call void @free(ptr noundef %.0112221.i) #25
  tail call void @free(ptr noundef %.0111222.i) #25
  tail call void @free(ptr noundef %67) #25
  tail call void @multilevel_spring_electrical_embedding(i32 noundef %0, ptr noundef %173, ptr noundef nonnull %2, ptr noundef null, ptr noundef %49, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7)
  %174 = load i32, ptr %.0, align 8, !tbaa !35
  %175 = sext i32 %174 to i64
  %.not.i.not.i159 = icmp eq i32 %174, 0
  br i1 %.not.i.not.i159, label %gv_calloc.exit.i170, label %176

176:                                              ; preds = %shorting_edge_label_nodes.exit
  %mul.ov.i.i160 = icmp slt i32 %174, 0
  br i1 %mul.ov.i.i160, label %177, label %180

177:                                              ; preds = %176
  %178 = load ptr, ptr @stderr, align 8, !tbaa !3
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2305843009213693953) %175, i64 noundef 4) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

180:                                              ; preds = %176
  %181 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %175, i64 noundef 4) #22
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %.lr.ph.preheader.i161

183:                                              ; preds = %180
  %184 = load ptr, ptr @stderr, align 8, !tbaa !3
  %185 = shl nuw nsw i64 %175, 2
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.26, i64 noundef %185) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i170:                              ; preds = %shorting_edge_label_nodes.exit
  %187 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %.lr.ph105.preheader.i

.lr.ph.preheader.i161:                            ; preds = %180
  %wide.trip.count.i162 = zext nneg i32 %174 to i64
  br label %.lr.ph.i163

.lr.ph105.preheader.i:                            ; preds = %.lr.ph.i163, %gv_calloc.exit.i170
  %188 = phi ptr [ %187, %gv_calloc.exit.i170 ], [ %181, %.lr.ph.i163 ]
  br label %.lr.ph105.i

.lr.ph.i163:                                      ; preds = %.lr.ph.i163, %.lr.ph.preheader.i161
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.preheader.i161 ], [ %indvars.iv.next.i165, %.lr.ph.i163 ]
  %189 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv.i164
  store i32 1, ptr %189, align 4, !tbaa !36
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i162
  br i1 %exitcond.not.i166, label %.lr.ph105.preheader.i, label %.lr.ph.i163, !llvm.loop !114

.preheader101.i:                                  ; preds = %197
  br i1 %.not.i.not.i159, label %.preheader101.i..lr.ph117.i_crit_edge, label %.lr.ph108.preheader.i

.preheader101.i..lr.ph117.i_crit_edge:            ; preds = %.preheader101.i
  %.pre220 = zext nneg i32 %0 to i64
  %.pre221 = shl nuw nsw i64 %.pre220, 3
  br label %.lr.ph117.i

.lr.ph108.preheader.i:                            ; preds = %.preheader101.i
  %wide.trip.count127.i = zext nneg i32 %174 to i64
  br label %.lr.ph108.i

.lr.ph105.i:                                      ; preds = %197, %.lr.ph105.preheader.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph105.preheader.i ], [ %indvars.iv.next120.i, %197 ]
  %190 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv119.i
  %191 = load i32, ptr %190, align 4, !tbaa !36
  %192 = icmp sgt i32 %191, -1
  %193 = icmp slt i32 %191, %174
  %or.cond.i = and i1 %192, %193
  br i1 %or.cond.i, label %194, label %197

194:                                              ; preds = %.lr.ph105.i
  %195 = zext nneg i32 %191 to i64
  %196 = getelementptr inbounds nuw i32, ptr %188, i64 %195
  store i32 -1, ptr %196, align 4, !tbaa !36
  br label %197

197:                                              ; preds = %194, %.lr.ph105.i
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count179.i
  br i1 %exitcond123.not.i, label %.preheader101.i, label %.lr.ph105.i, !llvm.loop !115

.preheader100.i:                                  ; preds = %205
  %198 = zext nneg i32 %0 to i64
  %199 = shl nuw nsw i64 %198, 3
  br label %.lr.ph111.i

.lr.ph108.i:                                      ; preds = %205, %.lr.ph108.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph108.preheader.i ], [ %indvars.iv.next125.i, %205 ]
  %.085106.i = phi i32 [ 0, %.lr.ph108.preheader.i ], [ %.186.i, %205 ]
  %200 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv124.i
  %201 = load i32, ptr %200, align 4, !tbaa !36
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %205

203:                                              ; preds = %.lr.ph108.i
  %204 = add nsw i32 %.085106.i, 1
  store i32 %.085106.i, ptr %200, align 4, !tbaa !36
  br label %205

205:                                              ; preds = %203, %.lr.ph108.i
  %.186.i = phi i32 [ %204, %203 ], [ %.085106.i, %.lr.ph108.i ]
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %.preheader100.i, label %.lr.ph108.i, !llvm.loop !116

.lr.ph117.i:                                      ; preds = %.loopexit.i167, %.preheader101.i..lr.ph117.i_crit_edge
  %.pre-phi222 = phi i64 [ %.pre221, %.preheader101.i..lr.ph117.i_crit_edge ], [ %199, %.loopexit.i167 ]
  %.pre-phi = phi i64 [ %.pre220, %.preheader101.i..lr.ph117.i_crit_edge ], [ %198, %.loopexit.i167 ]
  %206 = load ptr, ptr %50, align 8, !tbaa !30
  %invariant.gep.i = getelementptr i8, ptr %206, i64 4
  br label %.preheader97.i

.lr.ph111.i:                                      ; preds = %.loopexit.i167, %.preheader100.i
  %indvars.iv135.i = phi i64 [ 0, %.preheader100.i ], [ %indvars.iv.next136.i, %.loopexit.i167 ]
  %207 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv135.i
  %208 = load i32, ptr %207, align 4, !tbaa !36
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %.preheader99.i, label %.loopexit.i167

.preheader99.i:                                   ; preds = %.lr.ph111.i
  %210 = mul i64 %199, %indvars.iv135.i
  %scevgep = getelementptr i8, ptr %4, i64 %210
  %211 = mul nuw nsw i32 %208, %0
  %212 = zext nneg i32 %211 to i64
  %invariant.gep163.i = getelementptr inbounds nuw double, ptr %49, i64 %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %invariant.gep163.i, i64 %199, i1 false), !tbaa !39
  br label %.loopexit.i167

.loopexit.i167:                                   ; preds = %.preheader99.i, %.lr.ph111.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count127.i
  br i1 %exitcond139.not.i, label %.lr.ph117.i, label %.lr.ph111.i, !llvm.loop !117

.preheader97.i:                                   ; preds = %239, %.lr.ph117.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next159.i, %239 ]
  %213 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv158.i
  %214 = load i32, ptr %213, align 4, !tbaa !36
  %215 = sext i32 %214 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %215
  %216 = load i32, ptr %gep.i, align 4, !tbaa !36
  %217 = getelementptr inbounds i32, ptr %206, i64 %215
  %218 = load i32, ptr %217, align 4, !tbaa !36
  %219 = sub nsw i32 %216, %218
  %220 = mul nsw i32 %214, %0
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 3
  %scevgep.i = getelementptr i8, ptr %4, i64 %222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %.pre-phi222, i1 false), !tbaa !39
  %223 = sitofp i32 %219 to double
  %224 = icmp slt i32 %218, %216
  br i1 %224, label %.preheader.lr.ph.i, label %.preheader96.i

.preheader.lr.ph.i:                               ; preds = %.preheader97.i
  %225 = load ptr, ptr %52, align 8, !tbaa !34
  %226 = sext i32 %218 to i64
  %wide.trip.count151.i = sext i32 %216 to i64
  %invariant.gep169.i = getelementptr double, ptr %4, i64 %221
  br label %.preheader.i169

.preheader96.i:                                   ; preds = %235, %.preheader97.i
  %invariant.gep171.i = getelementptr double, ptr %4, i64 %221
  br label %236

.preheader.i169:                                  ; preds = %235, %.preheader.lr.ph.i
  %indvars.iv148.i = phi i64 [ %226, %.preheader.lr.ph.i ], [ %indvars.iv.next149.i, %235 ]
  %227 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv148.i
  %228 = load i32, ptr %227, align 4, !tbaa !36
  %229 = mul nsw i32 %228, %0
  %230 = sext i32 %229 to i64
  %invariant.gep167.i = getelementptr double, ptr %4, i64 %230
  br label %231

231:                                              ; preds = %231, %.preheader.i169
  %indvars.iv143.i = phi i64 [ 0, %.preheader.i169 ], [ %indvars.iv.next144.i, %231 ]
  %gep168.i = getelementptr double, ptr %invariant.gep167.i, i64 %indvars.iv143.i
  %232 = load double, ptr %gep168.i, align 8, !tbaa !39
  %gep170.i = getelementptr double, ptr %invariant.gep169.i, i64 %indvars.iv143.i
  %233 = load double, ptr %gep170.i, align 8, !tbaa !39
  %234 = fadd double %232, %233
  store double %234, ptr %gep170.i, align 8, !tbaa !39
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %.pre-phi
  br i1 %exitcond147.not.i, label %235, label %231, !llvm.loop !118

235:                                              ; preds = %231
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %.preheader96.i, label %.preheader.i169, !llvm.loop !119

236:                                              ; preds = %236, %.preheader96.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader96.i ], [ %indvars.iv.next154.i, %236 ]
  %gep172.i = getelementptr double, ptr %invariant.gep171.i, i64 %indvars.iv153.i
  %237 = load double, ptr %gep172.i, align 8, !tbaa !39
  %238 = fdiv double %237, %223
  store double %238, ptr %gep172.i, align 8, !tbaa !39
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %.pre-phi
  br i1 %exitcond157.not.i, label %239, label %236, !llvm.loop !120

239:                                              ; preds = %236
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count179.i
  br i1 %exitcond162.not.i, label %attach_edge_label_coordinates.exit, label %.preheader97.i, !llvm.loop !121

attach_edge_label_coordinates.exit:               ; preds = %239
  tail call void @free(ptr noundef %188) #25
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %241 = load i32, ptr %240, align 4, !tbaa !26
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %243 = load double, ptr %242, align 8, !tbaa !20
  %244 = load i32, ptr %26, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %246 = load i8, ptr %245, align 8, !tbaa !18, !range !27, !noundef !28
  %247 = trunc nuw i8 %246 to i1
  tail call void @remove_overlap(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %4, ptr noundef %3, i32 noundef %241, double noundef %243, i32 noundef %244, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %.0, i1 noundef zeroext %247) #25
  tail call void @SparseMatrix_delete(ptr noundef %173) #25
  tail call void @free(ptr noundef %49) #25
  %.not157 = icmp eq ptr %.0, %1
  br i1 %.not157, label %523, label %248

248:                                              ; preds = %attach_edge_label_coordinates.exit
  tail call void @SparseMatrix_delete(ptr noundef nonnull %.0) #25
  br label %523

249:                                              ; preds = %32, %29
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !21
  %252 = tail call ptr @Multilevel_new(ptr noundef %.0, i32 %251) #25
  %253 = tail call ptr @Multilevel_get_coarsest(ptr noundef %252) #25
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !122
  %.not151 = icmp eq ptr %255, null
  br i1 %.not151, label %gv_calloc.exit175, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !126
  %259 = mul nsw i32 %258, %0
  %260 = sext i32 %259 to i64
  %.not.i171 = icmp eq i32 %259, 0
  br i1 %.not.i171, label %.thread.i174, label %262

.thread.i174:                                     ; preds = %256
  %261 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit175

262:                                              ; preds = %256
  %mul.ov.i173 = icmp slt i32 %259, 0
  br i1 %mul.ov.i173, label %263, label %266

263:                                              ; preds = %262
  %264 = load ptr, ptr @stderr, align 8, !tbaa !3
  %265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2305843009213693953) %260, i64 noundef 8) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

266:                                              ; preds = %262
  %267 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %260, i64 noundef 8) #22
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %gv_calloc.exit175

269:                                              ; preds = %266
  %270 = load ptr, ptr @stderr, align 8, !tbaa !3
  %271 = shl nuw nsw i64 %260, 3
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.26, i64 noundef %271) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit175:                                ; preds = %266, %.thread.i174, %249
  %.0141 = phi ptr [ %4, %249 ], [ %261, %.thread.i174 ], [ %267, %266 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !34
  %277 = load i32, ptr %.0, align 8, !tbaa !35
  %278 = add i32 %277, 1
  %279 = sext i32 %278 to i64
  %.not.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i, label %.preheader.thread.i, label %281

.preheader.thread.i:                              ; preds = %gv_calloc.exit175
  %280 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %._crit_edge52.i

281:                                              ; preds = %gv_calloc.exit175
  %mul.ov.i.i176 = icmp slt i32 %277, -1
  br i1 %mul.ov.i.i176, label %282, label %285

282:                                              ; preds = %281
  %283 = load ptr, ptr @stderr, align 8, !tbaa !3
  %284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2305843009213693953) %279, i64 noundef 4) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

285:                                              ; preds = %281
  %286 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %279, i64 noundef 4) #22
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %.preheader.i177

288:                                              ; preds = %285
  %289 = load ptr, ptr @stderr, align 8, !tbaa !3
  %290 = shl nuw nsw i64 %279, 2
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.26, i64 noundef %290) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

.preheader.i177:                                  ; preds = %285
  %.not.i178 = icmp eq i32 %277, 0
  br i1 %.not.i178, label %._crit_edge52.i, label %.lr.ph51.preheader.i

.lr.ph51.preheader.i:                             ; preds = %.preheader.i177
  %wide.trip.count59.i = zext nneg i32 %277 to i64
  %.pre.i = load i32, ptr %274, align 4, !tbaa !36
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i179, %.lr.ph51.preheader.i
  %292 = phi i32 [ %.pre.i, %.lr.ph51.preheader.i ], [ %294, %._crit_edge.i179 ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next57.i, %._crit_edge.i179 ]
  %.050.i = phi i32 [ 0, %.lr.ph51.preheader.i ], [ %.0..i, %._crit_edge.i179 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %293 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv.next57.i
  %294 = load i32, ptr %293, align 4, !tbaa !36
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %.lr.ph47.preheader.i, label %._crit_edge.i179

.lr.ph47.preheader.i:                             ; preds = %.lr.ph51.i
  %296 = sext i32 %292 to i64
  %wide.trip.count.i180 = sext i32 %294 to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i, %.lr.ph47.preheader.i
  %indvars.iv.i181 = phi i64 [ %296, %.lr.ph47.preheader.i ], [ %indvars.iv.next.i183, %.lr.ph47.i ]
  %.03646.i = phi i32 [ 0, %.lr.ph47.preheader.i ], [ %spec.select.i182, %.lr.ph47.i ]
  %297 = getelementptr inbounds i32, ptr %276, i64 %indvars.iv.i181
  %298 = load i32, ptr %297, align 4, !tbaa !36
  %299 = zext i32 %298 to i64
  %300 = icmp ne i64 %indvars.iv56.i, %299
  %301 = zext i1 %300 to i32
  %spec.select.i182 = add nuw nsw i32 %.03646.i, %301
  %indvars.iv.next.i183 = add nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i180
  br i1 %exitcond.not.i184, label %._crit_edge.loopexit.i, label %.lr.ph47.i, !llvm.loop !127

._crit_edge.loopexit.i:                           ; preds = %.lr.ph47.i
  %302 = zext nneg i32 %spec.select.i182 to i64
  br label %._crit_edge.i179

._crit_edge.i179:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph51.i
  %.036.lcssa.i = phi i64 [ 0, %.lr.ph51.i ], [ %302, %._crit_edge.loopexit.i ]
  %303 = getelementptr inbounds nuw i32, ptr %286, i64 %.036.lcssa.i
  %304 = load i32, ptr %303, align 4, !tbaa !36
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !36
  %.0..i = tail call i32 @llvm.smax.i32(i32 %.050.i, i32 %305)
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge52.loopexit.i, label %.lr.ph51.i, !llvm.loop !128

._crit_edge52.loopexit.i:                         ; preds = %._crit_edge.i179
  %306 = uitofp nneg i32 %.0..i to double
  %307 = fmul double %306, 8.000000e-01
  br label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %._crit_edge52.loopexit.i, %.preheader.i177, %.preheader.thread.i
  %308 = phi ptr [ %286, %.preheader.i177 ], [ %286, %._crit_edge52.loopexit.i ], [ %280, %.preheader.thread.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i177 ], [ %307, %._crit_edge52.loopexit.i ], [ 0.000000e+00, %.preheader.thread.i ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !36
  %311 = sitofp i32 %310 to double
  %312 = fcmp olt double %.0.lcssa.i, %311
  br i1 %312, label %313, label %power_law_graph.exit

313:                                              ; preds = %._crit_edge52.i
  %314 = sitofp i32 %277 to double
  %315 = fmul double %314, 3.000000e-01
  %316 = fcmp olt double %315, %311
  br i1 %316, label %317, label %power_law_graph.exit

317:                                              ; preds = %313
  br label %power_law_graph.exit

power_law_graph.exit:                             ; preds = %._crit_edge52.i, %313, %317
  %.035.i = phi double [ -1.800000e+00, %317 ], [ -1.000000e+00, %313 ], [ -1.000000e+00, %._crit_edge52.i ]
  tail call void @free(ptr noundef nonnull %308) #25
  %318 = load double, ptr %2, align 8, !tbaa !8
  %319 = fcmp oeq double %318, 0xBFF0008164EF6DE2
  br i1 %319, label %320, label %321

320:                                              ; preds = %power_law_graph.exit
  store double %.035.i, ptr %2, align 8
  br label %321

321:                                              ; preds = %320, %power_law_graph.exit
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %324 = zext nneg i32 %0 to i64
  %325 = shl nuw nsw i64 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %328

328:                                              ; preds = %prolongate.exit, %321
  %.1 = phi ptr [ %.0141, %321 ], [ %.0142, %prolongate.exit ]
  %.0140 = phi ptr [ %253, %321 ], [ %350, %prolongate.exit ]
  %329 = load i32, ptr %322, align 4, !tbaa !19
  switch i32 %329, label %._crit_edge [
    i32 0, label %330
    i32 2, label %343
    i32 3, label %333
  ]

._crit_edge:                                      ; preds = %328
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %346

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !129
  tail call fastcc void @spring_electrical_embedding_slow(i32 noundef %0, ptr noundef %332, ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %7)
  br label %348

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !129
  %336 = load i32, ptr %335, align 8, !tbaa !35
  %337 = icmp sgt i32 %336, 10000
  br i1 %337, label %338, label %346

338:                                              ; preds = %333
  %339 = load i8, ptr @Verbose, align 1
  %.not223 = icmp eq i8 %339, 0
  br i1 %.not223, label %343, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr @stderr, align 8, !tbaa !3
  %342 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.13, i32 noundef 10000) #23
  br label %343

343:                                              ; preds = %328, %340, %338
  %344 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !129
  tail call void @spring_electrical_embedding_fast(i32 noundef %0, ptr noundef %345, ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %7)
  br label %348

346:                                              ; preds = %._crit_edge, %333
  %347 = phi ptr [ %.pre, %._crit_edge ], [ %335, %333 ]
  tail call void @spring_electrical_embedding(i32 noundef %0, ptr noundef %347, ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %7)
  br label %348

348:                                              ; preds = %343, %346, %330
  %349 = getelementptr inbounds nuw i8, ptr %.0140, i64 40
  %350 = load ptr, ptr %349, align 8, !tbaa !122
  %.not152 = icmp eq ptr %350, null
  br i1 %.not152, label %454, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %7, align 4, !tbaa !36
  %.not154 = icmp eq i32 %352, 0
  br i1 %.not154, label %354, label %353

353:                                              ; preds = %351
  tail call void @free(ptr noundef %.1) #25
  br label %520

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !130
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %358 = load ptr, ptr %357, align 8, !tbaa !122
  %.not155 = icmp eq ptr %358, null
  br i1 %.not155, label %gv_calloc.exit189, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !126
  %362 = mul nsw i32 %361, %0
  %363 = sext i32 %362 to i64
  %.not.i185 = icmp eq i32 %362, 0
  br i1 %.not.i185, label %.thread.i188, label %365

.thread.i188:                                     ; preds = %359
  %364 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit189

365:                                              ; preds = %359
  %mul.ov.i187 = icmp slt i32 %362, 0
  br i1 %mul.ov.i187, label %366, label %369

366:                                              ; preds = %365
  %367 = load ptr, ptr @stderr, align 8, !tbaa !3
  %368 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2305843009213693953) %363, i64 noundef 8) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

369:                                              ; preds = %365
  %370 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %363, i64 noundef 8) #22
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %gv_calloc.exit189

372:                                              ; preds = %369
  %373 = load ptr, ptr @stderr, align 8, !tbaa !3
  %374 = shl nuw nsw i64 %363, 3
  %375 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.26, i64 noundef %374) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit189:                                ; preds = %369, %.thread.i188, %354
  %.0142 = phi ptr [ %4, %354 ], [ %364, %.thread.i188 ], [ %370, %369 ]
  %376 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !129
  %378 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !131
  %380 = load double, ptr %323, align 8, !tbaa !13
  %381 = fmul double %380, 1.000000e-03
  tail call void @SparseMatrix_multiply_dense(ptr noundef %356, ptr noundef %.1, ptr noundef %.0142, i32 noundef range(i32 1, -2147483648) %0) #25
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !30
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !34
  %386 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %324, i64 noundef 8) #22
  %387 = icmp eq ptr %386, null
  br i1 %387, label %390, label %gv_calloc.exit.preheader.i.i

gv_calloc.exit.preheader.i.i:                     ; preds = %gv_calloc.exit189
  %388 = load i32, ptr %377, align 8, !tbaa !35
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.preheader.preheader.i.i, label %interpolate_coord.exit.i

.preheader.preheader.i.i:                         ; preds = %gv_calloc.exit.preheader.i.i
  %wide.trip.count78.i.i = zext nneg i32 %388 to i64
  %.pre.i.i = load i32, ptr %383, align 4, !tbaa !36
  br label %.preheader.i.i

390:                                              ; preds = %gv_calloc.exit189
  %391 = load ptr, ptr @stderr, align 8, !tbaa !3
  %392 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.26, i64 noundef %325) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

.preheader.i.i:                                   ; preds = %gv_calloc.exit.i.i, %.preheader.preheader.i.i
  %393 = phi i32 [ %.pre.i.i, %.preheader.preheader.i.i ], [ %395, %gv_calloc.exit.i.i ]
  %indvars.iv75.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next76.i.i, %gv_calloc.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %386, i8 0, i64 %325, i1 false), !tbaa !39
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %394 = getelementptr inbounds nuw i32, ptr %383, i64 %indvars.iv.next76.i.i
  %395 = load i32, ptr %394, align 4, !tbaa !36
  %396 = icmp slt i32 %393, %395
  br i1 %396, label %.lr.ph.preheader.i.i, label %gv_calloc.exit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %397 = sext i32 %393 to i64
  %wide.trip.count68.i.i = sext i32 %395 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ %397, %.lr.ph.preheader.i.i ], [ %indvars.iv.next66.i.i, %.loopexit.i.i ]
  %.05158.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.152.i.i, %.loopexit.i.i ]
  %398 = getelementptr inbounds i32, ptr %385, i64 %indvars.iv65.i.i
  %399 = load i32, ptr %398, align 4, !tbaa !36
  %400 = zext i32 %399 to i64
  %401 = icmp eq i64 %indvars.iv75.i.i, %400
  br i1 %401, label %.loopexit.i.i, label %402

402:                                              ; preds = %.lr.ph.i.i
  %403 = mul nsw i32 %399, %0
  %404 = sext i32 %403 to i64
  %invariant.gep.i.i = getelementptr double, ptr %.0142, i64 %404
  br label %405

405:                                              ; preds = %405, %402
  %indvars.iv.i.i = phi i64 [ 0, %402 ], [ %indvars.iv.next.i.i, %405 ]
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %406 = load double, ptr %gep.i.i, align 8, !tbaa !39
  %407 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv.i.i
  %408 = load double, ptr %407, align 8, !tbaa !39
  %409 = fadd double %406, %408
  store double %409, ptr %407, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %324
  br i1 %exitcond.not.i.i, label %.loopexit.loopexit.i.i, label %405, !llvm.loop !132

.loopexit.loopexit.i.i:                           ; preds = %405
  %410 = add nsw i32 %.05158.i.i, 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.lr.ph.i.i
  %.152.i.i = phi i32 [ %.05158.i.i, %.lr.ph.i.i ], [ %410, %.loopexit.loopexit.i.i ]
  %indvars.iv.next66.i.i = add nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count68.i.i
  br i1 %exitcond69.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i
  %411 = icmp sgt i32 %.152.i.i, 0
  br i1 %411, label %412, label %gv_calloc.exit.i.i

412:                                              ; preds = %._crit_edge.i.i
  %413 = uitofp nneg i32 %.152.i.i to double
  %414 = fdiv double 5.000000e-01, %413
  %415 = mul nuw nsw i64 %indvars.iv75.i.i, %324
  %invariant.gep81.i.i = getelementptr inbounds nuw double, ptr %.0142, i64 %415
  br label %416

416:                                              ; preds = %416, %412
  %indvars.iv70.i.i = phi i64 [ 0, %412 ], [ %indvars.iv.next71.i.i, %416 ]
  %gep82.i.i = getelementptr inbounds nuw double, ptr %invariant.gep81.i.i, i64 %indvars.iv70.i.i
  %417 = load double, ptr %gep82.i.i, align 8, !tbaa !39
  %418 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv70.i.i
  %419 = load double, ptr %418, align 8, !tbaa !39
  %420 = fmul double %414, %419
  %421 = tail call double @llvm.fmuladd.f64(double %417, double 5.000000e-01, double %420)
  store double %421, ptr %gep82.i.i, align 8, !tbaa !39
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %324
  br i1 %exitcond74.not.i.i, label %gv_calloc.exit.i.i, label %416, !llvm.loop !134

gv_calloc.exit.i.i:                               ; preds = %416, %._crit_edge.i.i, %.preheader.i.i
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %interpolate_coord.exit.i, label %.preheader.i.i, !llvm.loop !135

interpolate_coord.exit.i:                         ; preds = %gv_calloc.exit.i.i, %gv_calloc.exit.preheader.i.i
  tail call void @free(ptr noundef %386) #25
  %422 = load i32, ptr %379, align 8, !tbaa !35
  %423 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !30
  %425 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !34
  %427 = icmp sgt i32 %422, 0
  br i1 %427, label %.lr.ph.preheader.i191, label %prolongate.exit

.lr.ph.preheader.i191:                            ; preds = %interpolate_coord.exit.i
  %wide.trip.count.i192 = zext nneg i32 %422 to i64
  %.pre.i193 = load i32, ptr %424, align 4, !tbaa !36
  br label %.lr.ph.i194

.loopexit30.i:                                    ; preds = %.loopexit.i198, %.lr.ph.i194
  %428 = phi i32 [ %431, %.lr.ph.i194 ], [ %435, %.loopexit.i198 ]
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i192
  br i1 %exitcond39.not.i, label %prolongate.exit, label %.lr.ph.i194, !llvm.loop !136

.lr.ph.i194:                                      ; preds = %.loopexit30.i, %.lr.ph.preheader.i191
  %429 = phi i32 [ %.pre.i193, %.lr.ph.preheader.i191 ], [ %428, %.loopexit30.i ]
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.preheader.i191 ], [ %indvars.iv.next37.i, %.loopexit30.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %430 = getelementptr inbounds nuw i32, ptr %424, i64 %indvars.iv.next37.i
  %.02732.i = add nsw i32 %429, 1
  %431 = load i32, ptr %430, align 4, !tbaa !36
  %432 = icmp slt i32 %.02732.i, %431
  br i1 %432, label %.preheader.preheader.i, label %.loopexit30.i

.preheader.preheader.i:                           ; preds = %.lr.ph.i194
  %433 = sext i32 %429 to i64
  %434 = add nsw i64 %433, 1
  br label %.preheader.i195

.loopexit.i198:                                   ; preds = %439
  %indvars.iv.next.i199 = add nsw i64 %indvars.iv.i196, 1
  %435 = load i32, ptr %430, align 4, !tbaa !36
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next.i199, %436
  br i1 %437, label %.preheader.i195, label %.loopexit30.i, !llvm.loop !137

.preheader.i195:                                  ; preds = %.loopexit.i198, %.preheader.preheader.i
  %indvars.iv.i196 = phi i64 [ %434, %.preheader.preheader.i ], [ %indvars.iv.next.i199, %.loopexit.i198 ]
  %438 = getelementptr inbounds i32, ptr %426, i64 %indvars.iv.i196
  br label %439

439:                                              ; preds = %439, %.preheader.i195
  %.031.i = phi i32 [ 0, %.preheader.i195 ], [ %449, %439 ]
  %440 = tail call double @drand() #25
  %441 = fadd double %440, -5.000000e-01
  %442 = load i32, ptr %438, align 4, !tbaa !36
  %443 = mul nsw i32 %442, %0
  %444 = add nsw i32 %443, %.031.i
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %.0142, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !39
  %448 = tail call double @llvm.fmuladd.f64(double %381, double %441, double %447)
  store double %448, ptr %446, align 8, !tbaa !39
  %449 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i197 = icmp eq i32 %449, %0
  br i1 %exitcond.not.i197, label %.loopexit.i198, label %439, !llvm.loop !138

prolongate.exit:                                  ; preds = %.loopexit30.i, %interpolate_coord.exit.i
  tail call void @free(ptr noundef %.1) #25
  %450 = load i8, ptr %326, align 4
  %451 = load double, ptr %323, align 8, !tbaa !13
  %452 = fmul double %451, 7.500000e-01
  store double %452, ptr %323, align 8, !tbaa !13
  %453 = and i8 %450, -4
  store i8 %453, ptr %326, align 4
  store double 1.000000e-01, ptr %327, align 8, !tbaa !16
  br label %328

454:                                              ; preds = %348
  tail call void @post_process_smoothing(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %2, ptr noundef %4) #25
  %455 = load i8, ptr @Verbose, align 1, !tbaa !56
  %.not153 = icmp eq i8 %455, 0
  br i1 %.not153, label %461, label %456

456:                                              ; preds = %454
  %457 = load ptr, ptr @stderr, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %459 = load i32, ptr %458, align 4, !tbaa !26
  %460 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.14, i32 noundef %459) #23
  br label %461

461:                                              ; preds = %456, %454
  %462 = icmp eq i32 %0, 2
  br i1 %462, label %463, label %464

463:                                              ; preds = %461
  tail call void @pcp_rotate(i32 noundef %13, i32 noundef 2, ptr noundef %4)
  br label %464

464:                                              ; preds = %463, %461
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %466 = load double, ptr %465, align 8, !tbaa !22
  %467 = fcmp une double %466, 0.000000e+00
  br i1 %467, label %468, label %511

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %325, i1 false), !tbaa !39
  %wide.trip.count83.i = zext nneg i32 %13 to i64
  br label %.preheader69.i

.preheader69.i:                                   ; preds = %476, %468
  %indvars.iv80.i = phi i64 [ 0, %468 ], [ %indvars.iv.next81.i, %476 ]
  %469 = mul nuw nsw i64 %indvars.iv80.i, %324
  %invariant.gep.i200 = getelementptr inbounds nuw double, ptr %4, i64 %469
  br label %471

.preheader68.i:                                   ; preds = %476
  %470 = uitofp nneg i32 %13 to double
  br label %477

471:                                              ; preds = %471, %.preheader69.i
  %indvars.iv.i201 = phi i64 [ 0, %.preheader69.i ], [ %indvars.iv.next.i203, %471 ]
  %gep.i202 = getelementptr inbounds nuw double, ptr %invariant.gep.i200, i64 %indvars.iv.i201
  %472 = load double, ptr %gep.i202, align 8, !tbaa !39
  %473 = getelementptr inbounds nuw [2 x double], ptr %9, i64 0, i64 %indvars.iv.i201
  %474 = load double, ptr %473, align 8, !tbaa !39
  %475 = fadd double %472, %474
  store double %475, ptr %473, align 8, !tbaa !39
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %324
  br i1 %exitcond.not.i204, label %476, label %471, !llvm.loop !139

476:                                              ; preds = %471
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %.preheader68.i, label %.preheader69.i, !llvm.loop !140

477:                                              ; preds = %477, %.preheader68.i
  %indvars.iv85.i = phi i64 [ 0, %.preheader68.i ], [ %indvars.iv.next86.i, %477 ]
  %478 = getelementptr inbounds nuw [2 x double], ptr %9, i64 0, i64 %indvars.iv85.i
  %479 = load double, ptr %478, align 8, !tbaa !39
  %480 = fdiv double %479, %470
  store double %480, ptr %478, align 8, !tbaa !39
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %324
  br i1 %exitcond89.not.i, label %.preheader.i205, label %477, !llvm.loop !141

.preheader.i205:                                  ; preds = %477, %487
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %487 ], [ 0, %477 ]
  %481 = mul nuw nsw i64 %indvars.iv95.i, %324
  %invariant.gep105.i = getelementptr inbounds nuw double, ptr %4, i64 %481
  br label %482

482:                                              ; preds = %482, %.preheader.i205
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i205 ], [ %indvars.iv.next91.i, %482 ]
  %gep106.i = getelementptr inbounds nuw double, ptr %invariant.gep105.i, i64 %indvars.iv90.i
  %483 = load double, ptr %gep106.i, align 8, !tbaa !39
  %484 = getelementptr inbounds nuw [2 x double], ptr %9, i64 0, i64 %indvars.iv90.i
  %485 = load double, ptr %484, align 8, !tbaa !39
  %486 = fsub double %483, %485
  store double %486, ptr %gep106.i, align 8, !tbaa !39
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %324
  br i1 %exitcond94.not.i, label %487, label %482, !llvm.loop !142

487:                                              ; preds = %482
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count83.i
  br i1 %exitcond99.not.i, label %.lver.check, label %.preheader.i205, !llvm.loop !143

.lver.check:                                      ; preds = %487
  %488 = fmul double %466, 0xBF91DF45A50DE270
  %489 = tail call double @cos(double noundef %488) #25, !tbaa !36
  %490 = tail call double @sin(double noundef %488) #25, !tbaa !36
  %ident.check.not = icmp eq i32 %0, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv100.i.lver.orig = phi i64 [ %indvars.iv.next101.i.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %491 = mul nuw nsw i64 %indvars.iv100.i.lver.orig, %324
  %492 = getelementptr inbounds nuw double, ptr %4, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !39
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load double, ptr %494, align 8, !tbaa !39
  %496 = fmul double %490, %495
  %497 = tail call double @llvm.fmuladd.f64(double %493, double %489, double %496)
  %498 = fneg double %493
  %499 = fmul double %489, %495
  %500 = tail call double @llvm.fmuladd.f64(double %498, double %490, double %499)
  store double %497, ptr %492, align 8, !tbaa !39
  store double %500, ptr %494, align 8, !tbaa !39
  %indvars.iv.next101.i.lver.orig = add nuw nsw i64 %indvars.iv100.i.lver.orig, 1
  %exitcond104.not.i.lver.orig = icmp eq i64 %indvars.iv.next101.i.lver.orig, %wide.trip.count83.i
  br i1 %exitcond104.not.i.lver.orig, label %rotate.exit, label %.ph.lver.orig, !llvm.loop !144

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %4, align 8
  br label %501

501:                                              ; preds = %501, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %510, %501 ]
  %indvars.iv100.i = phi i64 [ 0, %.ph ], [ %indvars.iv.next101.i, %501 ]
  %502 = mul nuw nsw i64 %indvars.iv100.i, %324
  %503 = getelementptr inbounds nuw double, ptr %4, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load double, ptr %504, align 8, !tbaa !39
  %506 = fmul double %490, %505
  %507 = tail call double @llvm.fmuladd.f64(double %store_forwarded, double %489, double %506)
  %508 = fneg double %store_forwarded
  %509 = fmul double %489, %505
  %510 = tail call double @llvm.fmuladd.f64(double %508, double %490, double %509)
  store double %507, ptr %503, align 8, !tbaa !39
  store double %510, ptr %504, align 8, !tbaa !39
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count83.i
  br i1 %exitcond104.not.i, label %rotate.exit, label %501, !llvm.loop !144

rotate.exit:                                      ; preds = %.ph.lver.orig, %501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %511

511:                                              ; preds = %rotate.exit, %464
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %513 = load i32, ptr %512, align 4, !tbaa !26
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %515 = load double, ptr %514, align 8, !tbaa !20
  %516 = load i32, ptr %26, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %518 = load i8, ptr %517, align 8, !tbaa !18, !range !27, !noundef !28
  %519 = trunc nuw i8 %518 to i1
  tail call void @remove_overlap(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef %4, ptr noundef %3, i32 noundef %513, double noundef %515, i32 noundef %516, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %.0, i1 noundef zeroext %519) #25
  br label %520

520:                                              ; preds = %511, %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false), !tbaa.struct !102
  %.not156 = icmp eq ptr %.0, %1
  br i1 %.not156, label %522, label %521

521:                                              ; preds = %520
  tail call void @SparseMatrix_delete(ptr noundef nonnull %.0) #25
  br label %522

522:                                              ; preds = %521, %520
  tail call void @Multilevel_delete(ptr noundef %252) #25
  br label %523

523:                                              ; preds = %attach_edge_label_coordinates.exit, %248, %11, %8, %522
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10)
  ret void
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #10

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #10

declare void @remove_overlap(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

declare ptr @Multilevel_new(ptr noundef, i32) local_unnamed_addr #10

declare ptr @Multilevel_get_coarsest(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold nounwind uwtable
define internal fastcc void @spring_electrical_embedding_slow(i32 noundef range(i32 1, -2147483648) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #15 {
  %6 = load double, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 2
  %.not234 = icmp eq i8 %15, 0
  %16 = load ptr, ptr @stderr, align 8, !tbaa !3
  %17 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 32, i64 1, ptr %16) #26
  %18 = icmp eq ptr %1, null
  %19 = icmp slt i32 %10, 1
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %209, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %209, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 8, !tbaa !35
  %26 = mul nuw nsw i32 %22, %0
  %27 = zext nneg i32 %26 to i64
  %28 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %27, i64 noundef 8) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !3
  %32 = shl nuw nsw i64 %27, 3
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.26, i64 noundef %32) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %24
  store i32 0, ptr %4, align 4, !tbaa !36
  %.not = icmp eq i32 %25, %22
  br i1 %.not, label %34, label %.thread

.thread:                                          ; preds = %gv_calloc.exit
  store i32 -100, ptr %4, align 4, !tbaa !36
  br label %208

34:                                               ; preds = %gv_calloc.exit
  %35 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load i8, ptr %13, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.lr.ph.preheader, label %.loopexit247

.lr.ph.preheader:                                 ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !17
  tail call void @srand(i32 noundef %43) #25
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = tail call double @drand() #25
  %45 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %44, ptr %45, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit247, label %.lr.ph, !llvm.loop !145

.loopexit247:                                     ; preds = %.lr.ph, %34
  %46 = fcmp olt double %8, 0.000000e+00
  br i1 %46, label %47, label %86

47:                                               ; preds = %.loopexit247
  %48 = load ptr, ptr %36, align 8, !tbaa !30
  %49 = load ptr, ptr %38, align 8, !tbaa !34
  %50 = load i32, ptr %35, align 8, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %average_edge_length.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %47
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %.preheader45.i
  %56 = zext nneg i32 %0 to i64
  %.pre.i = load i32, ptr %48, align 4, !tbaa !36
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %57 = phi i32 [ %50, %.lr.ph.split.us.preheader.i ], [ %62, %.loopexit.us.i ]
  %58 = phi i32 [ %.pre.i, %.lr.ph.split.us.preheader.i ], [ %63, %.loopexit.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.loopexit.us.i ]
  %.04154.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i ], [ %.1.lcssa.us.i, %.loopexit.us.i ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %59 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.next69.i
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.preheader.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge.us.us.i
  %.pre71.i = load i32, ptr %35, align 8, !tbaa !35
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph.split.us.i
  %62 = phi i32 [ %57, %.lr.ph.split.us.i ], [ %.pre71.i, %.loopexit.us.loopexit.i ]
  %63 = phi i32 [ %60, %.lr.ph.split.us.i ], [ %80, %.loopexit.us.loopexit.i ]
  %.1.lcssa.us.i = phi double [ %.04154.us.i, %.lr.ph.split.us.i ], [ %79, %.loopexit.us.loopexit.i ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %indvars.iv.next69.i, %64
  br i1 %65, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i, !llvm.loop !37

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %66 = mul nuw nsw i64 %indvars.iv68.i, %56
  %67 = sext i32 %58 to i64
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %3, i64 %66
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.us.us.i ], [ %67, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %79, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %68 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv65.i
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = mul nsw i32 %69, %0
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %3, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %74, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %77, %74 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %75 = load double, ptr %gep.i, align 8, !tbaa !39
  %76 = fsub double %75, %73
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %76, double %.04247.us.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %56
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %74, !llvm.loop !40

._crit_edge.us.us.i:                              ; preds = %74
  %78 = tail call double @sqrt(double noundef %77) #25, !tbaa !36
  %79 = fadd double %.149.us.us.i, %78
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, 1
  %80 = load i32, ptr %59, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next66.i, %81
  br i1 %82, label %.preheader.us.us.i, label %.loopexit.us.loopexit.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.loopexit.us.i
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %48, i64 %64
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %83 = phi i32 [ %.pre72.i, %._crit_edge.loopexit.i ], [ %53, %.preheader45.i ]
  %.041.lcssa.i = phi double [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.preheader45.i ]
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %.041.lcssa.i, %84
  br label %average_edge_length.exit

average_edge_length.exit:                         ; preds = %47, %._crit_edge.i
  %.040.i = phi double [ %85, %._crit_edge.i ], [ 1.000000e+00, %47 ]
  store double %.040.i, ptr %7, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %average_edge_length.exit, %.loopexit247
  %.0211 = phi double [ %.040.i, %average_edge_length.exit ], [ %8, %.loopexit247 ]
  %87 = fcmp ult double %6, 0.000000e+00
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  store double -1.000000e+00, ptr %2, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %88, %86
  %.0210 = phi double [ -1.000000e+00, %88 ], [ %6, %86 ]
  %90 = fsub double 1.000000e+00, %.0210
  %91 = tail call double @pow(double noundef %.0211, double noundef %90) #25, !tbaa !36
  %92 = fsub double 2.000000e+00, %.0210
  %93 = fdiv double %92, 3.000000e+00
  %94 = tail call double @pow(double noundef 2.000000e-01, double noundef %93) #25, !tbaa !36
  %95 = fdiv double %94, %.0211
  %96 = zext nneg i32 %0 to i64
  %97 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %96, i64 noundef 8) #22
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %gv_calloc.exit227.preheader

gv_calloc.exit227.preheader:                      ; preds = %89
  %smax282 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %99 = zext nneg i32 %smax282 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = shl nuw nsw i64 %96, 3
  %smax297 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %102 = zext nneg i32 %0 to i64
  %wide.trip.count308 = zext nneg i32 %smax297 to i64
  %wide.trip.count329 = zext nneg i32 %smax297 to i64
  %wide.trip.count350 = zext nneg i32 %smax297 to i64
  br label %.preheader244.preheader

103:                                              ; preds = %89
  %104 = load ptr, ptr @stderr, align 8, !tbaa !3
  %105 = shl nuw nsw i64 %96, 3
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.26, i64 noundef %105) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

.preheader244.preheader:                          ; preds = %update_step.exit, %gv_calloc.exit227.preheader
  %.0209 = phi double [ %.0.i, %update_step.exit ], [ %12, %gv_calloc.exit227.preheader ]
  %.0200 = phi double [ %175, %update_step.exit ], [ 0.000000e+00, %gv_calloc.exit227.preheader ]
  %.0197 = phi i32 [ %107, %update_step.exit ], [ 0, %gv_calloc.exit227.preheader ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, i8 0, i64 %100, i1 false), !tbaa !39
  %107 = add nuw nsw i32 %.0197, 1
  br label %.preheader244

.preheader241.preheader:                          ; preds = %131
  %.pre = load i32, ptr %37, align 4, !tbaa !36
  br label %.preheader241

.preheader244:                                    ; preds = %.preheader244.preheader, %131
  %indvars.iv305 = phi i64 [ 0, %.preheader244.preheader ], [ %indvars.iv.next306, %131 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, i8 0, i64 %101, i1 false), !tbaa !39
  %108 = mul nuw nsw i64 %indvars.iv305, %96
  %109 = trunc nuw nsw i64 %indvars.iv305 to i32
  %invariant.gep = getelementptr inbounds nuw double, ptr %3, i64 %108
  br label %110

.preheader242:                                    ; preds = %.loopexit235
  %invariant.gep362 = getelementptr inbounds nuw double, ptr %28, i64 %108
  br label %126

110:                                              ; preds = %.preheader244, %.loopexit235
  %indvars.iv294 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next295, %.loopexit235 ]
  %111 = icmp eq i64 %indvars.iv294, %indvars.iv305
  br i1 %111, label %.loopexit235, label %112

112:                                              ; preds = %110
  %113 = trunc nuw nsw i64 %indvars.iv294 to i32
  %114 = tail call double @distance_cropped(ptr noundef %3, i32 noundef %0, i32 noundef %109, i32 noundef %113) #25
  %115 = mul nuw nsw i64 %indvars.iv294, %96
  %invariant.gep360 = getelementptr inbounds nuw double, ptr %3, i64 %115
  br label %116

116:                                              ; preds = %112, %116
  %indvars.iv289 = phi i64 [ 0, %112 ], [ %indvars.iv.next290, %116 ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv289
  %117 = load double, ptr %gep, align 8, !tbaa !39
  %gep361 = getelementptr inbounds nuw double, ptr %invariant.gep360, i64 %indvars.iv289
  %118 = load double, ptr %gep361, align 8, !tbaa !39
  %119 = fsub double %117, %118
  %120 = fmul double %91, %119
  %121 = tail call double @pow(double noundef %114, double noundef %90) #25, !tbaa !36
  %122 = fdiv double %120, %121
  %123 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv289
  %124 = load double, ptr %123, align 8, !tbaa !39
  %125 = fadd double %124, %122
  store double %125, ptr %123, align 8, !tbaa !39
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %96
  br i1 %exitcond293.not, label %.loopexit235, label %116, !llvm.loop !146

.loopexit235:                                     ; preds = %116, %110
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count308
  br i1 %exitcond299.not, label %.preheader242, label %110, !llvm.loop !147

126:                                              ; preds = %.preheader242, %126
  %indvars.iv300 = phi i64 [ 0, %.preheader242 ], [ %indvars.iv.next301, %126 ]
  %127 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv300
  %128 = load double, ptr %127, align 8, !tbaa !39
  %gep363 = getelementptr inbounds nuw double, ptr %invariant.gep362, i64 %indvars.iv300
  %129 = load double, ptr %gep363, align 8, !tbaa !39
  %130 = fadd double %128, %129
  store double %130, ptr %gep363, align 8, !tbaa !39
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %96
  br i1 %exitcond304.not, label %131, label %126, !llvm.loop !148

131:                                              ; preds = %126
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.preheader241.preheader, label %.preheader244, !llvm.loop !149

.loopexit240:                                     ; preds = %164
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.preheader238, label %.preheader241, !llvm.loop !150

.preheader241:                                    ; preds = %.preheader241.preheader, %.loopexit240
  %132 = phi i32 [ %.pre, %.preheader241.preheader ], [ %139, %.loopexit240 ]
  %indvars.iv326 = phi i64 [ 0, %.preheader241.preheader ], [ %indvars.iv.next327, %.loopexit240 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, i8 0, i64 %101, i1 false), !tbaa !39
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %133 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.next327
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = icmp slt i32 %132, %134
  %136 = mul nuw nsw i64 %indvars.iv326, %102
  br i1 %135, label %.lr.ph265, label %.preheader239

.lr.ph265:                                        ; preds = %.preheader241
  %137 = sext i32 %132 to i64
  %138 = trunc nuw nsw i64 %indvars.iv326 to i32
  %invariant.gep364 = getelementptr inbounds nuw double, ptr %3, i64 %136
  br label %141

.preheader239:                                    ; preds = %.loopexit, %.preheader241
  %139 = phi i32 [ %134, %.preheader241 ], [ %161, %.loopexit ]
  %140 = and i64 %136, 4294967295
  %invariant.gep368 = getelementptr inbounds nuw double, ptr %28, i64 %140
  br label %164

141:                                              ; preds = %.lr.ph265, %.loopexit
  %142 = phi i32 [ %134, %.lr.ph265 ], [ %161, %.loopexit ]
  %indvars.iv318 = phi i64 [ %137, %.lr.ph265 ], [ %indvars.iv.next319, %.loopexit ]
  %143 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv318
  %144 = load i32, ptr %143, align 4, !tbaa !36
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %indvars.iv326, %145
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %141
  %148 = tail call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %138, i32 noundef %144) #25
  %149 = load i32, ptr %143, align 4, !tbaa !36
  %150 = mul nsw i32 %149, %0
  %151 = sext i32 %150 to i64
  %invariant.gep366 = getelementptr double, ptr %3, i64 %151
  br label %152

152:                                              ; preds = %147, %152
  %indvars.iv313 = phi i64 [ 0, %147 ], [ %indvars.iv.next314, %152 ]
  %gep365 = getelementptr inbounds nuw double, ptr %invariant.gep364, i64 %indvars.iv313
  %153 = load double, ptr %gep365, align 8, !tbaa !39
  %gep367 = getelementptr double, ptr %invariant.gep366, i64 %indvars.iv313
  %154 = load double, ptr %gep367, align 8, !tbaa !39
  %155 = fsub double %153, %154
  %156 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv313
  %157 = load double, ptr %156, align 8, !tbaa !39
  %158 = fneg double %155
  %159 = fmul double %95, %158
  %160 = tail call double @llvm.fmuladd.f64(double %159, double %148, double %157)
  store double %160, ptr %156, align 8, !tbaa !39
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %96
  br i1 %exitcond317.not, label %.loopexit.loopexit, label %152, !llvm.loop !151

.loopexit.loopexit:                               ; preds = %152
  %.pre352 = load i32, ptr %133, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %141
  %161 = phi i32 [ %.pre352, %.loopexit.loopexit ], [ %142, %141 ]
  %indvars.iv.next319 = add nsw i64 %indvars.iv318, 1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next319, %162
  br i1 %163, label %141, label %.preheader239, !llvm.loop !152

164:                                              ; preds = %.preheader239, %164
  %indvars.iv321 = phi i64 [ 0, %.preheader239 ], [ %indvars.iv.next322, %164 ]
  %165 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv321
  %166 = load double, ptr %165, align 8, !tbaa !39
  %gep369 = getelementptr inbounds nuw double, ptr %invariant.gep368, i64 %indvars.iv321
  %167 = load double, ptr %gep369, align 8, !tbaa !39
  %168 = fadd double %166, %167
  store double %168, ptr %gep369, align 8, !tbaa !39
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %96
  br i1 %exitcond325.not, label %.loopexit240, label %164, !llvm.loop !153

.preheader238:                                    ; preds = %.loopexit240, %186
  %indvar = phi i64 [ %indvar.next, %186 ], [ 0, %.loopexit240 ]
  %.1201273 = phi double [ %175, %186 ], [ 0.000000e+00, %.loopexit240 ]
  %169 = mul i64 %101, %indvar
  %scevgep = getelementptr i8, ptr %28, i64 %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i64 %101, i1 false), !tbaa !39
  br label %.preheader237

.preheader237:                                    ; preds = %.preheader238, %.preheader237
  %indvars.iv334 = phi i64 [ 0, %.preheader238 ], [ %indvars.iv.next335, %.preheader237 ]
  %.0202270 = phi double [ 0.000000e+00, %.preheader238 ], [ %172, %.preheader237 ]
  %170 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv334
  %171 = load double, ptr %170, align 8, !tbaa !39
  %172 = tail call double @llvm.fmuladd.f64(double %171, double %171, double %.0202270)
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %96
  br i1 %exitcond338.not, label %173, label %.preheader237, !llvm.loop !154

173:                                              ; preds = %.preheader237
  %174 = tail call double @sqrt(double noundef %172) #25, !tbaa !36
  %175 = fadd double %.1201273, %174
  %176 = fcmp ogt double %174, 0.000000e+00
  br i1 %176, label %.preheader, label %.loopexit236

.preheader:                                       ; preds = %173, %.preheader
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.preheader ], [ 0, %173 ]
  %177 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv339
  %178 = load double, ptr %177, align 8, !tbaa !39
  %179 = fdiv double %178, %174
  store double %179, ptr %177, align 8, !tbaa !39
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %96
  br i1 %exitcond343.not, label %.loopexit236, label %.preheader, !llvm.loop !155

.loopexit236:                                     ; preds = %.preheader, %173
  %180 = mul nuw nsw i64 %indvar, %96
  %invariant.gep370 = getelementptr inbounds nuw double, ptr %3, i64 %180
  br label %181

181:                                              ; preds = %.loopexit236, %181
  %indvars.iv344 = phi i64 [ 0, %.loopexit236 ], [ %indvars.iv.next345, %181 ]
  %182 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv344
  %183 = load double, ptr %182, align 8, !tbaa !39
  %gep371 = getelementptr inbounds nuw double, ptr %invariant.gep370, i64 %indvars.iv344
  %184 = load double, ptr %gep371, align 8, !tbaa !39
  %185 = tail call double @llvm.fmuladd.f64(double %.0209, double %183, double %184)
  store double %185, ptr %gep371, align 8, !tbaa !39
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %96
  br i1 %exitcond348.not, label %186, label %181, !llvm.loop !156

186:                                              ; preds = %181
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond351.not = icmp eq i64 %indvar.next, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge275, label %.preheader238, !llvm.loop !157

._crit_edge275:                                   ; preds = %186
  br i1 %.not234, label %187, label %189

187:                                              ; preds = %._crit_edge275
  %188 = fmul double %.0209, 9.000000e-01
  br label %update_step.exit

189:                                              ; preds = %._crit_edge275
  %190 = fcmp ult double %175, %.0200
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = fmul double %.0209, 9.000000e-01
  br label %update_step.exit

193:                                              ; preds = %189
  %194 = fmul double %.0200, 0x3FEE666666666666
  %195 = fcmp ogt double %175, %194
  br i1 %195, label %update_step.exit, label %196

196:                                              ; preds = %193
  %197 = fmul double %.0209, 0x3FEFAE147AE147AE
  %198 = fdiv double %197, 9.000000e-01
  br label %update_step.exit

update_step.exit:                                 ; preds = %187, %191, %193, %196
  %.0.i = phi double [ %188, %187 ], [ %192, %191 ], [ %.0209, %193 ], [ %198, %196 ]
  %199 = fcmp ogt double %.0.i, 1.000000e-03
  %200 = icmp slt i32 %107, %10
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %.preheader244.preheader, label %202, !llvm.loop !158

202:                                              ; preds = %update_step.exit
  %203 = load i8, ptr %13, align 4
  %204 = and i8 %203, 4
  %.not221 = icmp eq i8 %204, 0
  br i1 %.not221, label %206, label %205

205:                                              ; preds = %202
  tail call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %35, ptr noundef nonnull %3)
  br label %206

206:                                              ; preds = %202, %205
  %.not222 = icmp eq ptr %35, %1
  br i1 %.not222, label %208, label %207

207:                                              ; preds = %206
  tail call void @SparseMatrix_delete(ptr noundef %35) #25
  br label %208

208:                                              ; preds = %.thread, %207, %206
  %.0203231 = phi ptr [ null, %.thread ], [ %97, %207 ], [ %97, %206 ]
  tail call void @free(ptr noundef %.0203231) #25
  tail call void @free(ptr noundef %28) #25
  br label %209

209:                                              ; preds = %20, %5, %208
  ret void
}

declare void @post_process_smoothing(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @Multilevel_delete(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #16 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare void @SparseMatrix_multiply_dense(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"spring_electrical_control_struct", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !10, i64 32, !11, i64 40, !12, i64 44, !12, i64 44, !12, i64 44, !11, i64 48, !11, i64 52, !12, i64 56, !11, i64 60, !10, i64 64, !10, i64 72, !11, i64 80}
!10 = !{!"double", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !11, i64 20}
!15 = !{!9, !11, i64 24}
!16 = !{!9, !10, i64 32}
!17 = !{!9, !11, i64 40}
!18 = !{!9, !12, i64 56}
!19 = !{!9, !11, i64 60}
!20 = !{!9, !10, i64 64}
!21 = !{!9, !11, i64 16}
!22 = !{!9, !10, i64 72}
!23 = !{!9, !11, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!9, !11, i64 52}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!9, !11, i64 80}
!30 = !{!31, !32, i64 24}
!31 = !{!"SparseMatrix_struct", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !32, i64 24, !32, i64 32, !5, i64 40, !11, i64 48, !12, i64 52, !12, i64 52, !12, i64 52, !33, i64 56}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!31, !32, i64 32}
!35 = !{!31, !11, i64 0}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!31, !11, i64 4}
!43 = !{!44}
!44 = distinct !{!44, !45, !"oned_optimizer_new: argument 0"}
!45 = distinct !{!45, !"oned_optimizer_new"}
!46 = !{!47, !11, i64 0}
!47 = !{!"", !11, i64 0, !6, i64 8, !11, i64 176}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = !{!6, !6, i64 0}
!57 = !{!31, !11, i64 8}
!58 = distinct !{!58, !38}
!59 = !{!60, !33, i64 8}
!60 = !{!"", !6, i64 0, !33, i64 8}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 double", !5, i64 0}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = !{!31, !5, i64 40}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 4, !36, i64 20, i64 4, !36, i64 24, i64 4, !36, i64 32, i64 8, !39, i64 40, i64 4, !36, i64 44, i64 1, !56, i64 48, i64 4, !36, i64 52, i64 4, !36, i64 56, i64 1, !103, i64 60, i64 4, !36, i64 64, i64 8, !39, i64 72, i64 8, !39, i64 80, i64 4, !36}
!103 = !{!12, !12, i64 0}
!104 = !{!31, !11, i64 16}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = !{!123, !125, i64 40}
!123 = !{!"Multilevel_struct", !11, i64 0, !11, i64 4, !124, i64 8, !124, i64 16, !124, i64 24, !125, i64 32, !125, i64 40, !12, i64 48}
!124 = !{!"p1 _ZTS19SparseMatrix_struct", !5, i64 0}
!125 = !{!"p1 _ZTS17Multilevel_struct", !5, i64 0}
!126 = !{!123, !11, i64 4}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = !{!123, !124, i64 8}
!130 = !{!123, !124, i64 16}
!131 = !{!123, !124, i64 24}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = distinct !{!134, !38}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = distinct !{!145, !38}
!146 = distinct !{!146, !38}
!147 = distinct !{!147, !38}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = distinct !{!152, !38}
!153 = distinct !{!153, !38}
!154 = distinct !{!154, !38}
!155 = distinct !{!155, !38}
!156 = distinct !{!156, !38}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
