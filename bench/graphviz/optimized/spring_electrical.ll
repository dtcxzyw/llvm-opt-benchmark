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
define noalias nonnull ptr @spring_electrical_control_new() local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @spring_electrical_control_delete(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree nounwind uwtable
define void @spring_electrical_control_print(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %49 = getelementptr inbounds [8 x i8], ptr @smoothings, i64 %48
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
  %63 = getelementptr inbounds [8 x i8], ptr @tschemes, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.10, ptr noundef %64) #23
  %66 = load ptr, ptr @stderr, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load i32, ptr %67, align 8, !tbaa !29
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.11, i32 noundef %68) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define double @average_edge_length(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %0, align 8, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next69
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
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %25
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.us.us ], [ %26, %.preheader.lr.ph.us ]
  %.149.us.us = phi double [ %38, %._crit_edge.us.us ], [ %.04154.us, %.preheader.lr.ph.us ]
  %27 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv65
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = mul nsw i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %33, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader.us.us ]
  %.04247.us.us = phi double [ %36, %33 ], [ 0.000000e+00, %.preheader.us.us ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %5, i64 %23
  %.pre72 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader45
  %42 = phi i32 [ %11, %.preheader45 ], [ %.pre72, %._crit_edge.loopexit ]
  %.041.lcssa = phi double [ 0.000000e+00, %.preheader45 ], [ %.1.lcssa.us, %._crit_edge.loopexit ]
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %.041.lcssa, %43
  br label %45

45:                                               ; preds = %3, %._crit_edge
  %.040 = phi double [ %44, %._crit_edge ], [ 1.000000e+00, %3 ]
  ret double %.040
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @spring_electrical_embedding_fast(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp eq ptr %1, null
  %21 = icmp slt i32 %12, 1
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %215, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp slt i32 %24, 1
  %26 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %26, %25
  br i1 %or.cond3, label %215, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, i8 0, i64 184, i1 false), !alias.scope !43
  store i32 0, ptr %4, align 4, !tbaa !36
  %.not = icmp eq i32 %28, %24
  br i1 %.not, label %29, label %.thread

.thread:                                          ; preds = %27
  store i32 -100, ptr %4, align 4, !tbaa !36
  store i32 %19, ptr %18, align 4, !tbaa !14
  br label %214

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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %40, ptr %41, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit188, label %.lr.ph, !llvm.loop !46

.loopexit188:                                     ; preds = %.lr.ph, %29
  %42 = fcmp olt double %10, 0.000000e+00
  br i1 %42, label %43, label %82

43:                                               ; preds = %.loopexit188
  %44 = load ptr, ptr %31, align 8, !tbaa !30
  %45 = load ptr, ptr %33, align 8, !tbaa !34
  %46 = load i32, ptr %30, align 8, !tbaa !35
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.next69.i
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
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %62
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.us.us.i ], [ %63, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %75, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %64 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv65.i
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = mul nsw i32 %65, %0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %3, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %70, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %73, %70 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
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
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %44, i64 %60
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %79 = phi i32 [ %49, %.preheader45.i ], [ %.pre72.i, %._crit_edge.loopexit.i ]
  %.041.lcssa.i = phi double [ 0.000000e+00, %.preheader45.i ], [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ]
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

85:                                               ; preds = %82, %84
  %.0160 = phi double [ -1.000000e+00, %84 ], [ %8, %82 ]
  %86 = fsub double 1.000000e+00, %.0160
  %87 = tail call double @pow(double noundef %.0162, double noundef %86) #25, !tbaa !36
  %88 = fsub double 2.000000e+00, %.0160
  %89 = fdiv double %88, 3.000000e+00
  %90 = tail call double @pow(double noundef 2.000000e-01, double noundef %89) #25, !tbaa !36
  %91 = fdiv double %90, %.0162
  %92 = mul nuw nsw i32 %24, %0
  %93 = zext nneg i32 %92 to i64
  %94 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %93, i64 noundef 8) #22
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %gv_calloc.exit

96:                                               ; preds = %85
  %97 = load ptr, ptr @stderr, align 8, !tbaa !3
  %98 = shl nuw nsw i64 %93, 3
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.26, i64 noundef %98) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %104 = zext nneg i32 %0 to i64
  %105 = zext nneg i32 %0 to i64
  %wide.trip.count247 = zext nneg i32 %24 to i64
  %wide.trip.count267 = zext nneg i32 %24 to i64
  br label %.lr.ph199.split.us.preheader

.lr.ph199.split.us.preheader:                     ; preds = %update_step.exit, %gv_calloc.exit
  %106 = phi i32 [ 0, %gv_calloc.exit ], [ %191, %update_step.exit ]
  %107 = phi i32 [ %19, %gv_calloc.exit ], [ %192, %update_step.exit ]
  %.0161 = phi double [ %14, %gv_calloc.exit ], [ %.0.i, %update_step.exit ]
  %.0154 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %146, %update_step.exit ]
  %.0152 = phi i32 [ 0, %gv_calloc.exit ], [ %108, %update_step.exit ]
  %108 = add nuw nsw i32 %.0152, 1
  %109 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %24, i32 noundef %107, ptr noundef %3) #25
  call void @QuadTree_get_repulsive_force(ptr noundef %109, ptr noundef nonnull %94, ptr noundef %3, double noundef 6.000000e-01, double noundef %.0160, double noundef %87, ptr noundef nonnull %6) #25
  %.pre270 = load i32, ptr %32, align 4, !tbaa !36
  br label %.lr.ph199.split.us

.lr.ph199.split.us:                               ; preds = %.lr.ph199.split.us.preheader, %.loopexit186.us
  %110 = phi i32 [ %.pre270, %.lr.ph199.split.us.preheader ], [ %118, %.loopexit186.us ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph199.split.us.preheader ], [ %indvars.iv.next245, %.loopexit186.us ]
  %111 = mul nuw nsw i64 %indvars.iv244, %104
  %112 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %111
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %113 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.next245
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %.lr.ph197.us.preheader, label %.loopexit186.us

.lr.ph197.us.preheader:                           ; preds = %.lr.ph199.split.us
  %116 = sext i32 %110 to i64
  %117 = trunc nuw nsw i64 %indvars.iv244 to i32
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %111
  br label %.lr.ph197.us

.loopexit186.us:                                  ; preds = %..loopexit_crit_edge.us.us, %.lr.ph199.split.us
  %118 = phi i32 [ %114, %.lr.ph199.split.us ], [ %137, %..loopexit_crit_edge.us.us ]
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %.lr.ph202.preheader, label %.lr.ph199.split.us, !llvm.loop !47

.lr.ph197.us:                                     ; preds = %.lr.ph197.us.preheader, %..loopexit_crit_edge.us.us
  %119 = phi i32 [ %114, %.lr.ph197.us.preheader ], [ %137, %..loopexit_crit_edge.us.us ]
  %indvars.iv241 = phi i64 [ %116, %.lr.ph197.us.preheader ], [ %indvars.iv.next242, %..loopexit_crit_edge.us.us ]
  %120 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv241
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %indvars.iv244, %122
  br i1 %123, label %..loopexit_crit_edge.us.us, label %.lr.ph195.us.us

.lr.ph195.us.us:                                  ; preds = %.lr.ph197.us
  %124 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %117, i32 noundef %121) #25
  %125 = load i32, ptr %120, align 4, !tbaa !36
  %126 = mul nsw i32 %125, %0
  %127 = sext i32 %126 to i64
  %invariant.gep300 = getelementptr [8 x i8], ptr %3, i64 %127
  br label %128

128:                                              ; preds = %128, %.lr.ph195.us.us
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %128 ], [ 0, %.lr.ph195.us.us ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv236
  %129 = load double, ptr %gep, align 8, !tbaa !39
  %gep301 = getelementptr [8 x i8], ptr %invariant.gep300, i64 %indvars.iv236
  %130 = load double, ptr %gep301, align 8, !tbaa !39
  %131 = fsub double %129, %130
  %132 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv236
  %133 = load double, ptr %132, align 8, !tbaa !39
  %134 = fneg double %131
  %135 = fmul double %91, %134
  %136 = call double @llvm.fmuladd.f64(double %135, double %124, double %133)
  store double %136, ptr %132, align 8, !tbaa !39
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %105
  br i1 %exitcond240.not, label %..loopexit_crit_edge.us.us.loopexit, label %128, !llvm.loop !48

..loopexit_crit_edge.us.us.loopexit:              ; preds = %128
  %.pre271 = load i32, ptr %113, align 4, !tbaa !36
  br label %..loopexit_crit_edge.us.us

..loopexit_crit_edge.us.us:                       ; preds = %..loopexit_crit_edge.us.us.loopexit, %.lr.ph197.us
  %137 = phi i32 [ %.pre271, %..loopexit_crit_edge.us.us.loopexit ], [ %119, %.lr.ph197.us ]
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next242, %138
  br i1 %139, label %.lr.ph197.us, label %.loopexit186.us, !llvm.loop !49

.lr.ph202.preheader:                              ; preds = %.loopexit186.us, %._crit_edge208
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %._crit_edge208 ], [ 0, %.loopexit186.us ]
  %.1155209 = phi double [ %146, %._crit_edge208 ], [ 0.000000e+00, %.loopexit186.us ]
  %140 = mul nuw nsw i64 %indvars.iv264, %105
  %141 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %140
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv249 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next250, %.lr.ph202 ]
  %.0156201 = phi double [ 0.000000e+00, %.lr.ph202.preheader ], [ %144, %.lr.ph202 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv249
  %143 = load double, ptr %142, align 8, !tbaa !39
  %144 = call double @llvm.fmuladd.f64(double %143, double %143, double %.0156201)
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %105
  br i1 %exitcond253.not, label %._crit_edge, label %.lr.ph202, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph202
  %145 = call double @sqrt(double noundef %144) #25, !tbaa !36
  %146 = fadd double %.1155209, %145
  %147 = fcmp ule double %145, 0.000000e+00
  br i1 %147, label %.lr.ph207.preheader, label %.lr.ph204

.lr.ph204:                                        ; preds = %._crit_edge, %.lr.ph204
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.lr.ph204 ], [ 0, %._crit_edge ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv254
  %149 = load double, ptr %148, align 8, !tbaa !39
  %150 = fdiv double %149, %145
  store double %150, ptr %148, align 8, !tbaa !39
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %105
  br i1 %exitcond258.not, label %.lr.ph207.preheader, label %.lr.ph204, !llvm.loop !51

.lr.ph207.preheader:                              ; preds = %.lr.ph204, %._crit_edge
  %invariant.gep302 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %140
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv259 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next260, %.lr.ph207 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv259
  %152 = load double, ptr %151, align 8, !tbaa !39
  %gep303 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep302, i64 %indvars.iv259
  %153 = load double, ptr %gep303, align 8, !tbaa !39
  %154 = call double @llvm.fmuladd.f64(double %.0161, double %152, double %153)
  store double %154, ptr %gep303, align 8, !tbaa !39
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %105
  br i1 %exitcond263.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !52

._crit_edge208:                                   ; preds = %.lr.ph207
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge212, label %.lr.ph202.preheader, !llvm.loop !53

._crit_edge212:                                   ; preds = %._crit_edge208
  %.not173 = icmp eq ptr %109, null
  br i1 %.not173, label %185, label %155

155:                                              ; preds = %._crit_edge212
  call void @QuadTree_delete(ptr noundef nonnull %109) #25
  %156 = load double, ptr %6, align 16, !tbaa !39
  %157 = load double, ptr %100, align 8, !tbaa !39
  %158 = call double @llvm.fmuladd.f64(double %157, double 8.500000e-01, double %156)
  %159 = load double, ptr %101, align 16, !tbaa !39
  %160 = call double @llvm.fmuladd.f64(double %159, double 3.300000e+00, double %158)
  %161 = sext i32 %107 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %102, i64 %161
  store double %160, ptr %162, align 8, !tbaa !39
  switch i32 %106, label %176 [
    i32 0, label %163
    i32 1, label %167
  ]

163:                                              ; preds = %155
  %164 = icmp eq i32 %107, 20
  br i1 %164, label %oned_optimizer_train.exit, label %165

165:                                              ; preds = %163
  %166 = call i32 @llvm.smin.i32(i32 %107, i32 19)
  %spec.select.i = add nsw i32 %166, 1
  br label %oned_optimizer_train.exit

167:                                              ; preds = %155
  %168 = getelementptr i8, ptr %162, i64 -8
  %169 = load double, ptr %168, align 8, !tbaa !39
  %170 = fcmp olt double %160, %169
  %171 = icmp slt i32 %107, 20
  %or.cond.i177 = and i1 %171, %170
  br i1 %or.cond.i177, label %172, label %174

172:                                              ; preds = %167
  %173 = add nsw i32 %107, 1
  br label %oned_optimizer_train.exit

174:                                              ; preds = %167
  %175 = add nsw i32 %107, -1
  br label %oned_optimizer_train.exit

176:                                              ; preds = %155
  %177 = getelementptr i8, ptr %162, i64 8
  %178 = load double, ptr %177, align 8, !tbaa !39
  %179 = fcmp olt double %160, %178
  %180 = icmp sgt i32 %107, 0
  %or.cond37.i = and i1 %180, %179
  br i1 %or.cond37.i, label %181, label %183

181:                                              ; preds = %176
  %182 = add nsw i32 %107, -1
  br label %oned_optimizer_train.exit

183:                                              ; preds = %176
  %184 = add nsw i32 %107, 1
  br label %oned_optimizer_train.exit

185:                                              ; preds = %._crit_edge212
  %186 = load i8, ptr @Verbose, align 1, !tbaa !54
  %.not174 = icmp eq i8 %186, 0
  br i1 %.not174, label %oned_optimizer_train.exit, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr @stderr, align 8, !tbaa !3
  %189 = load i32, ptr %103, align 8, !tbaa !55
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.12, i32 noundef %108, double noundef %.0161, double noundef %146, i32 noundef %189, double noundef %.0162) #23
  br label %oned_optimizer_train.exit

oned_optimizer_train.exit:                        ; preds = %163, %183, %181, %174, %172, %165, %185, %187
  %191 = phi i32 [ 1, %183 ], [ %106, %181 ], [ -1, %174 ], [ 1, %172 ], [ 1, %165 ], [ %106, %187 ], [ %106, %185 ], [ -1, %163 ]
  %192 = phi i32 [ %184, %183 ], [ %182, %181 ], [ %175, %174 ], [ %173, %172 ], [ %spec.select.i, %165 ], [ %107, %187 ], [ %107, %185 ], [ 19, %163 ]
  br i1 %.not184, label %193, label %195

193:                                              ; preds = %oned_optimizer_train.exit
  %194 = fmul double %.0161, 9.000000e-01
  br label %update_step.exit

195:                                              ; preds = %oned_optimizer_train.exit
  %196 = fcmp ult double %146, %.0154
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = fmul double %.0161, 9.000000e-01
  br label %update_step.exit

199:                                              ; preds = %195
  %200 = fmul double %.0154, 0x3FEE666666666666
  %201 = fcmp ogt double %146, %200
  br i1 %201, label %update_step.exit, label %202

202:                                              ; preds = %199
  %203 = fmul double %.0161, 0x3FEFAE147AE147AE
  %204 = fdiv double %203, 9.000000e-01
  br label %update_step.exit

update_step.exit:                                 ; preds = %193, %197, %199, %202
  %.0.i = phi double [ %194, %193 ], [ %198, %197 ], [ %.0161, %199 ], [ %204, %202 ]
  %205 = fcmp ogt double %.0.i, 1.000000e-03
  %206 = icmp slt i32 %108, %12
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %.lr.ph199.split.us.preheader, label %208, !llvm.loop !56

208:                                              ; preds = %update_step.exit
  %209 = load i8, ptr %15, align 4
  %210 = and i8 %209, 4
  %.not175 = icmp eq i8 %210, 0
  br i1 %.not175, label %212, label %211

211:                                              ; preds = %208
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %30, ptr noundef nonnull %3)
  br label %212

212:                                              ; preds = %208, %211
  store i32 %107, ptr %18, align 4, !tbaa !14
  %.not176 = icmp eq ptr %30, %1
  br i1 %.not176, label %214, label %213

213:                                              ; preds = %212
  call void @SparseMatrix_delete(ptr noundef %30) #25
  br label %214

214:                                              ; preds = %.thread, %213, %212
  %.0150182 = phi ptr [ null, %.thread ], [ %94, %213 ], [ %94, %212 ]
  call void @free(ptr noundef %.0150182) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %215

215:                                              ; preds = %22, %5, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #10

declare double @drand() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @QuadTree_get_repulsive_force(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #9

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @QuadTree_delete(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @beautify_leaves(i32 noundef range(i32 1, -2147483648) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #8 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca %struct.bitarray_t, align 8
  %6 = alloca %struct.bitarray_t, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = sext i32 %7 to i64
  %13 = icmp ult i32 %7, 65
  br i1 %13, label %bitarray_new.exit, label %14

14:                                               ; preds = %3
  %15 = lshr i64 %12, 3
  %16 = and i32 %7, 7
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = add nuw nsw i64 %15, %18
  %20 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %19, i64 noundef 1) #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %bitarray_new.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8, !tbaa !3
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.26, i64 noundef %19) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

bitarray_new.exit:                                ; preds = %3, %14
  %.sroa.0.0.i = phi ptr [ null, %3 ], [ %20, %14 ]
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %25, align 8
  %26 = icmp sgt i32 %7, 0
  br i1 %26, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %bitarray_new.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %29

29:                                               ; preds = %.lr.ph100, %150
  %indvars.iv104 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next105, %150 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next105
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv104
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = sub nsw i32 %31, %33
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %35, label %150

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %36, ptr %5, align 8
  store i64 %37, ptr %27, align 8
  %38 = icmp ult i64 %37, 65
  %.0.i = select i1 %38, ptr %5, ptr %36
  %39 = lshr i64 %indvars.iv104, 3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !54
  %42 = trunc i64 %indvars.iv104 to i8
  %43 = and i8 %42, 7
  %44 = lshr i8 %41, %43
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %45, label %150, label %46

46:                                               ; preds = %35
  %47 = sext i32 %33 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %11, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %36, ptr %4, align 8
  store i64 %37, ptr %28, align 8
  %.0.i61 = select i1 %38, ptr %4, ptr %36
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !54
  %54 = trunc i32 %49 to i8
  %55 = and i8 %54, 7
  %56 = lshr i8 %53, %55
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %57, label %150, label %bitarray_set.exit

bitarray_set.exit:                                ; preds = %46
  %spec.select = select i1 %38, ptr %6, ptr %36
  %58 = shl nuw i8 1, %55
  %59 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %51
  %60 = load i8, ptr %59, align 1, !tbaa !54
  %61 = or i8 %60, %58
  store i8 %61, ptr %59, align 1, !tbaa !54
  %62 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph.preheader, label %._crit_edge98

.lr.ph.preheader:                                 ; preds = %bitarray_set.exit
  %67 = sext i32 %63 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %68 = phi i32 [ %65, %.lr.ph.preheader ], [ %121, %120 ]
  %indvars.iv = phi i64 [ %67, %.lr.ph.preheader ], [ %indvars.iv.next, %120 ]
  %.05689 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %120 ]
  %.sroa.21.087 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.21.1, %120 ]
  %.sroa.14.086 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.14.1, %120 ]
  %.sroa.9.085 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.9.1, %120 ]
  %.sroa.0.084 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.0.1, %120 ]
  %69 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = sext i32 %70 to i64
  %72 = getelementptr [4 x i8], ptr %9, i64 %71
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = load i32, ptr %72, align 4, !tbaa !36
  %76 = sub nsw i32 %74, %75
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %bitarray_set.exit64, label %120

bitarray_set.exit64:                              ; preds = %.lr.ph
  %78 = load i64, ptr %25, align 8, !tbaa !57
  %79 = icmp ult i64 %78, 65
  %80 = load ptr, ptr %6, align 8
  %spec.select78 = select i1 %79, ptr %6, ptr %80
  %81 = trunc i32 %70 to i8
  %82 = and i8 %81, 7
  %83 = shl nuw i8 1, %82
  %84 = lshr i64 %71, 3
  %85 = getelementptr inbounds nuw i8, ptr %spec.select78, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !54
  %87 = or i8 %86, %83
  store i8 %87, ptr %85, align 1, !tbaa !54
  %88 = load i32, ptr %69, align 4, !tbaa !36
  %89 = tail call double @distance(ptr noundef %2, i32 noundef %0, i32 noundef %49, i32 noundef %88) #25
  %90 = fadd double %.05689, %89
  %91 = load i32, ptr %69, align 4, !tbaa !36
  %92 = icmp eq i64 %.sroa.14.086, %.sroa.21.087
  br i1 %92, label %93, label %ints_append.exit

93:                                               ; preds = %bitarray_set.exit64
  %94 = icmp eq i64 %.sroa.21.087, 0
  %95 = shl i64 %.sroa.21.087, 1
  %spec.select.i.i = select i1 %94, i64 1, i64 %95
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 4611686018427387903
  br i1 %mul.ov.i.i, label %112, label %96

96:                                               ; preds = %93
  %97 = shl nuw i64 %spec.select.i.i, 2
  %98 = tail call ptr @realloc(ptr noundef %.sroa.0.084, i64 noundef %97) #27
  %99 = icmp eq ptr %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.sroa.21.087
  %102 = sub i64 %spec.select.i.i, %.sroa.21.087
  %103 = shl i64 %102, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %101, i8 0, i64 %103, i1 false)
  %104 = add i64 %.sroa.21.087, %.sroa.9.085
  %105 = icmp ugt i64 %104, %.sroa.21.087
  br i1 %105, label %106, label %ints_append.exit

106:                                              ; preds = %100
  %107 = sub i64 %.sroa.21.087, %.sroa.9.085
  %108 = sub i64 %spec.select.i.i, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.sroa.9.085
  %111 = shl i64 %107, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr nonnull align 4 %110, i64 %111, i1 false)
  br label %ints_append.exit

112:                                              ; preds = %96, %93
  %.2.i.ph.i = phi i32 [ 34, %93 ], [ 12, %96 ]
  %113 = load ptr, ptr @stderr, align 8, !tbaa !3
  %114 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #25
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.27, ptr noundef %114) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

ints_append.exit:                                 ; preds = %100, %106, %bitarray_set.exit64
  %.sroa.0.2 = phi ptr [ %.sroa.0.084, %bitarray_set.exit64 ], [ %98, %106 ], [ %98, %100 ]
  %.sroa.9.3 = phi i64 [ %.sroa.9.085, %bitarray_set.exit64 ], [ %108, %106 ], [ %.sroa.9.085, %100 ]
  %.sroa.21.2 = phi i64 [ %.sroa.21.087, %bitarray_set.exit64 ], [ %spec.select.i.i, %106 ], [ %spec.select.i.i, %100 ]
  %116 = add i64 %.sroa.9.3, %.sroa.14.086
  %117 = urem i64 %116, %.sroa.21.2
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.2, i64 %117
  store i32 %91, ptr %118, align 4, !tbaa !36
  %119 = add i64 %.sroa.14.086, 1
  %.pre = load i32, ptr %64, align 4, !tbaa !36
  br label %120

120:                                              ; preds = %.lr.ph, %ints_append.exit
  %121 = phi i32 [ %.pre, %ints_append.exit ], [ %68, %.lr.ph ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %ints_append.exit ], [ %.sroa.0.084, %.lr.ph ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.3, %ints_append.exit ], [ %.sroa.9.085, %.lr.ph ]
  %.sroa.14.1 = phi i64 [ %119, %ints_append.exit ], [ %.sroa.14.086, %.lr.ph ]
  %.sroa.21.1 = phi i64 [ %.sroa.21.2, %ints_append.exit ], [ %.sroa.21.087, %.lr.ph ]
  %.1 = phi double [ %90, %ints_append.exit ], [ %.05689, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %120
  %124 = uitofp i64 %.sroa.14.1 to double
  %125 = fdiv double %.1, %124
  %126 = icmp ugt i64 %.sroa.14.1, 1
  %127 = fdiv double 0x4018552E8777604C, %124
  %128 = select i1 %126, double %127, double 0.000000e+00
  %.not102 = icmp eq i64 %.sroa.14.1, 0
  br i1 %.not102, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %._crit_edge
  %129 = mul nsw i32 %49, %0
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %2, i64 %130
  %132 = getelementptr i8, ptr %131, i64 8
  br label %133

._crit_edge98:                                    ; preds = %133, %bitarray_set.exit, %._crit_edge
  %.sroa.0.0.lcssa120129 = phi ptr [ null, %bitarray_set.exit ], [ %.sroa.0.1, %._crit_edge ], [ %.sroa.0.1, %133 ]
  tail call void @free(ptr noundef %.sroa.0.0.lcssa120129) #25
  br label %150

133:                                              ; preds = %.lr.ph97, %133
  %.095 = phi i64 [ 0, %.lr.ph97 ], [ %149, %133 ]
  %.05494 = phi double [ 1.000000e-01, %.lr.ph97 ], [ %148, %133 ]
  %134 = add i64 %.095, %.sroa.9.1
  %135 = urem i64 %134, %.sroa.21.1
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !36
  %138 = tail call double @cos(double noundef %.05494) #25, !tbaa !36
  %139 = load double, ptr %131, align 8, !tbaa !39
  %140 = tail call double @llvm.fmuladd.f64(double %138, double %125, double %139)
  %141 = mul nsw i32 %137, %0
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %2, i64 %142
  store double %140, ptr %143, align 8, !tbaa !39
  %144 = tail call double @sin(double noundef %.05494) #25, !tbaa !36
  %145 = load double, ptr %132, align 8, !tbaa !39
  %146 = tail call double @llvm.fmuladd.f64(double %144, double %125, double %145)
  %147 = getelementptr i8, ptr %143, i64 8
  store double %146, ptr %147, align 8, !tbaa !39
  %148 = fadd double %128, %.05494
  %149 = add nuw i64 %.095, 1
  %exitcond.not = icmp eq i64 %149, %.sroa.14.1
  br i1 %exitcond.not, label %._crit_edge98, label %133, !llvm.loop !60

150:                                              ; preds = %46, %._crit_edge98, %35, %29
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond107.not, label %._crit_edge101.loopexit, label %29, !llvm.loop !61

._crit_edge101.loopexit:                          ; preds = %150
  %.pre108 = load i64, ptr %25, align 8, !tbaa !57
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %bitarray_new.exit
  %151 = phi i64 [ %.pre108, %._crit_edge101.loopexit ], [ %12, %bitarray_new.exit ]
  %152 = icmp ugt i64 %151, 64
  br i1 %152, label %153, label %bitarray_reset.exit

153:                                              ; preds = %._crit_edge101
  %154 = load ptr, ptr %6, align 8, !tbaa !54
  tail call void @free(ptr noundef %154) #25
  br label %bitarray_reset.exit

bitarray_reset.exit:                              ; preds = %._crit_edge101, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 10, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, i8 0, i64 184, i1 false)
  %25 = icmp eq ptr %1, null
  %26 = icmp slt i32 %17, 1
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %293, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %1, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp slt i32 %30, 1
  %32 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %32, %31
  br i1 %or.cond3, label %293, label %33

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
  store ptr %38, ptr %8, align 8, !tbaa !62
  %45 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) 10, i64 noundef 8) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !3
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.26, i64 noundef 80) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

50:                                               ; preds = %44
  store ptr %45, ptr %9, align 8, !tbaa !62
  %51 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) 10, i64 noundef 8) #22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %gv_calloc.exit242

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !3
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.26, i64 noundef 80) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit242:                                ; preds = %50
  store ptr %51, ptr %10, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %gv_calloc.exit242, %33
  %.promoted = phi i32 [ %24, %gv_calloc.exit242 ], [ 0, %33 ]
  store i32 0, ptr %4, align 4, !tbaa !36
  %.not = icmp eq i32 %28, %30
  br i1 %.not, label %58, label %57

57:                                               ; preds = %56
  store i32 -100, ptr %4, align 4, !tbaa !36
  br label %285

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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %69, ptr %70, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit259, label %.lr.ph, !llvm.loop !64

.loopexit259:                                     ; preds = %.lr.ph, %58
  %71 = fcmp olt double %15, 0.000000e+00
  br i1 %71, label %72, label %111

72:                                               ; preds = %.loopexit259
  %73 = load ptr, ptr %60, align 8, !tbaa !30
  %74 = load ptr, ptr %62, align 8, !tbaa !34
  %75 = load i32, ptr %59, align 8, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
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
  %84 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.next69.i
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
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %91
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.us.us.i ], [ %92, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %104, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %93 = getelementptr inbounds [4 x i8], ptr %74, i64 %indvars.iv65.i
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = mul nsw i32 %94, %0
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %3, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !39
  br label %99

99:                                               ; preds = %99, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %99 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %102, %99 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
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
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %73, i64 %89
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %108 = phi i32 [ %78, %.preheader45.i ], [ %.pre72.i, %._crit_edge.loopexit.i ]
  %.041.lcssa.i = phi double [ 0.000000e+00, %.preheader45.i ], [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ]
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
  %128 = uitofp nneg i32 %28 to double
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %.promoted306 = load i32, ptr %130, align 8
  %131 = shl nuw nsw i64 %121, 3
  %132 = zext nneg i32 %0 to i64
  %wide.trip.count368 = zext nneg i32 %28 to i64
  br label %133

133:                                              ; preds = %update_step.exit, %gv_calloc.exit247
  %134 = phi i32 [ %.promoted306, %gv_calloc.exit247 ], [ %264, %update_step.exit ]
  %135 = phi i32 [ %.promoted, %gv_calloc.exit247 ], [ %265, %update_step.exit ]
  %.0214 = phi double [ %19, %gv_calloc.exit247 ], [ %.0.i, %update_step.exit ]
  %.0207 = phi double [ 0.000000e+00, %gv_calloc.exit247 ], [ %223, %update_step.exit ]
  %.0204 = phi i32 [ 0, %gv_calloc.exit247 ], [ %136, %update_step.exit ]
  %.1 = phi i32 [ %24, %gv_calloc.exit247 ], [ %.2, %update_step.exit ]
  %136 = add nuw nsw i32 %.0204, 1
  br i1 %34, label %137, label %.preheader258.preheader

137:                                              ; preds = %133
  %138 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %28, i32 noundef %135, ptr noundef %3) #25
  br label %.preheader258.preheader

.preheader258.preheader:                          ; preds = %133, %137
  %.2 = phi i32 [ %135, %137 ], [ %.1, %133 ]
  %.0 = phi ptr [ %138, %137 ], [ null, %133 ]
  br label %._crit_edge

.loopexit253:                                     ; preds = %231
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge303, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.preheader258.preheader, %.loopexit253
  %indvars.iv365 = phi i64 [ 0, %.preheader258.preheader ], [ %indvars.iv.next366, %.loopexit253 ]
  %.0198302 = phi double [ 0.000000e+00, %.preheader258.preheader ], [ %.1199, %.loopexit253 ]
  %.0200301 = phi double [ 0.000000e+00, %.preheader258.preheader ], [ %.1201, %.loopexit253 ]
  %.1208298 = phi double [ 0.000000e+00, %.preheader258.preheader ], [ %223, %.loopexit253 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %122, i8 0, i64 %131, i1 false), !tbaa !39
  %139 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv365
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %141 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.next366
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %._crit_edge
  %144 = mul nuw nsw i64 %indvars.iv365, %132
  %145 = sext i32 %140 to i64
  %146 = trunc nuw nsw i64 %indvars.iv365 to i32
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %144
  br label %147

147:                                              ; preds = %.lr.ph272, %.loopexit252
  %indvars.iv327 = phi i64 [ %145, %.lr.ph272 ], [ %indvars.iv.next328, %.loopexit252 ]
  %148 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv327
  %149 = load i32, ptr %148, align 4, !tbaa !36
  %150 = zext i32 %149 to i64
  %151 = icmp eq i64 %indvars.iv365, %150
  br i1 %151, label %.loopexit252, label %.lr.ph269

.lr.ph269:                                        ; preds = %147
  %152 = call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %146, i32 noundef %149) #25
  %153 = load i32, ptr %148, align 4, !tbaa !36
  %154 = mul nsw i32 %153, %0
  %155 = sext i32 %154 to i64
  %invariant.gep399 = getelementptr [8 x i8], ptr %3, i64 %155
  br label %156

156:                                              ; preds = %.lr.ph269, %156
  %indvars.iv322 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next323, %156 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv322
  %157 = load double, ptr %gep, align 8, !tbaa !39
  %gep400 = getelementptr [8 x i8], ptr %invariant.gep399, i64 %indvars.iv322
  %158 = load double, ptr %gep400, align 8, !tbaa !39
  %159 = fsub double %157, %158
  %160 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv322
  %161 = load double, ptr %160, align 8, !tbaa !39
  %162 = fneg double %159
  %163 = fmul double %120, %162
  %164 = call double @llvm.fmuladd.f64(double %163, double %152, double %161)
  store double %164, ptr %160, align 8, !tbaa !39
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %121
  br i1 %exitcond326.not, label %.loopexit252, label %156, !llvm.loop !66

.loopexit252:                                     ; preds = %156, %147
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, 1
  %165 = load i32, ptr %141, align 4, !tbaa !36
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next328, %166
  br i1 %167, label %147, label %._crit_edge273, !llvm.loop !67

._crit_edge273:                                   ; preds = %.loopexit252, %._crit_edge
  br i1 %34, label %172, label %.lr.ph279

.lr.ph279:                                        ; preds = %._crit_edge273
  %168 = trunc i64 %indvars.iv365 to i32
  %169 = mul i32 %0, %168
  %170 = zext i32 %169 to i64
  %171 = trunc nuw nsw i64 %indvars.iv365 to i32
  %invariant.gep401 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %170
  br label %204

172:                                              ; preds = %._crit_edge273
  %173 = mul nuw nsw i64 %indvars.iv365, %132
  %174 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %173
  %175 = trunc nuw nsw i64 %indvars.iv365 to i32
  call void @QuadTree_get_supernodes(ptr noundef %.0, double noundef 6.000000e-01, ptr noundef %174, i32 noundef %175, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #25
  %176 = load double, ptr %11, align 8, !tbaa !39
  %177 = fadd double %.0198302, %176
  %178 = load i32, ptr %6, align 4, !tbaa !36
  %179 = sitofp i32 %178 to double
  %180 = fadd double %.0200301, %179
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.lr.ph286, label %.lr.ph290.preheader

.lr.ph286:                                        ; preds = %172
  %182 = load ptr, ptr %10, align 8, !tbaa !62
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = and i64 %173, 4294967295
  %wide.trip.count348 = zext nneg i32 %178 to i64
  %invariant.gep405 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %185
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %._crit_edge283, %.lr.ph286
  %indvars.iv345 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next346, %._crit_edge283 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv345
  %187 = load double, ptr %186, align 8, !tbaa !39
  %188 = fcmp ogt double %187, 1.000000e-15
  %189 = select i1 %188, double %187, double 1.000000e-15
  %190 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv345
  %191 = load double, ptr %190, align 8, !tbaa !39
  %192 = fmul double %116, %191
  %193 = mul nuw nsw i64 %indvars.iv345, %121
  %invariant.gep407 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %193
  br label %194

194:                                              ; preds = %.lr.ph282, %194
  %indvars.iv340 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next341, %194 ]
  %gep406 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep405, i64 %indvars.iv340
  %195 = load double, ptr %gep406, align 8, !tbaa !39
  %gep408 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep407, i64 %indvars.iv340
  %196 = load double, ptr %gep408, align 8, !tbaa !39
  %197 = fsub double %195, %196
  %198 = fmul double %192, %197
  %199 = call double @pow(double noundef %189, double noundef %115) #25, !tbaa !36
  %200 = fdiv double %198, %199
  %201 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv340
  %202 = load double, ptr %201, align 8, !tbaa !39
  %203 = fadd double %202, %200
  store double %203, ptr %201, align 8, !tbaa !39
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %121
  br i1 %exitcond344.not, label %._crit_edge283, label %194, !llvm.loop !68

._crit_edge283:                                   ; preds = %194
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.lr.ph290.preheader, label %.lr.ph282, !llvm.loop !69

204:                                              ; preds = %.lr.ph279, %.loopexit
  %indvars.iv335 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next336, %.loopexit ]
  %205 = icmp eq i64 %indvars.iv335, %indvars.iv365
  br i1 %205, label %.loopexit, label %.lr.ph276

.lr.ph276:                                        ; preds = %204
  %206 = trunc nuw nsw i64 %indvars.iv335 to i32
  %207 = call double @distance_cropped(ptr noundef %3, i32 noundef %0, i32 noundef %171, i32 noundef %206) #25
  %208 = mul nuw nsw i64 %indvars.iv335, %121
  %invariant.gep403 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %208
  br label %209

209:                                              ; preds = %.lr.ph276, %209
  %indvars.iv330 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next331, %209 ]
  %gep402 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep401, i64 %indvars.iv330
  %210 = load double, ptr %gep402, align 8, !tbaa !39
  %gep404 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep403, i64 %indvars.iv330
  %211 = load double, ptr %gep404, align 8, !tbaa !39
  %212 = fsub double %210, %211
  %213 = fmul double %116, %212
  %214 = call double @pow(double noundef %207, double noundef %115) #25, !tbaa !36
  %215 = fdiv double %213, %214
  %216 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv330
  %217 = load double, ptr %216, align 8, !tbaa !39
  %218 = fadd double %217, %215
  store double %218, ptr %216, align 8, !tbaa !39
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %121
  br i1 %exitcond334.not, label %.loopexit, label %209, !llvm.loop !70

.loopexit:                                        ; preds = %209, %204
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count368
  br i1 %exitcond339.not, label %.lr.ph290.preheader, label %204, !llvm.loop !71

.lr.ph290.preheader:                              ; preds = %.loopexit, %._crit_edge283, %172
  %.1201 = phi double [ %180, %172 ], [ %180, %._crit_edge283 ], [ %.0200301, %.loopexit ]
  %.1199 = phi double [ %177, %172 ], [ %177, %._crit_edge283 ], [ %.0198302, %.loopexit ]
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.lr.ph290
  %indvars.iv350 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next351, %.lr.ph290 ]
  %.0209288 = phi double [ 0.000000e+00, %.lr.ph290.preheader ], [ %221, %.lr.ph290 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv350
  %220 = load double, ptr %219, align 8, !tbaa !39
  %221 = call double @llvm.fmuladd.f64(double %220, double %220, double %.0209288)
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %121
  br i1 %exitcond354.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !72

._crit_edge291:                                   ; preds = %.lr.ph290
  %222 = call double @sqrt(double noundef %221) #25, !tbaa !36
  %223 = fadd double %.1208298, %222
  %224 = fcmp ule double %222, 0.000000e+00
  br i1 %224, label %.lr.ph297, label %.lr.ph294

.lr.ph294:                                        ; preds = %._crit_edge291, %.lr.ph294
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %.lr.ph294 ], [ 0, %._crit_edge291 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv355
  %226 = load double, ptr %225, align 8, !tbaa !39
  %227 = fdiv double %226, %222
  store double %227, ptr %225, align 8, !tbaa !39
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %121
  br i1 %exitcond359.not, label %.lr.ph297, label %.lr.ph294, !llvm.loop !73

.lr.ph297:                                        ; preds = %.lr.ph294, %._crit_edge291
  %228 = trunc i64 %indvars.iv365 to i32
  %229 = mul i32 %0, %228
  %230 = zext i32 %229 to i64
  %invariant.gep409 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %230
  br label %231

231:                                              ; preds = %.lr.ph297, %231
  %indvars.iv360 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next361, %231 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv360
  %233 = load double, ptr %232, align 8, !tbaa !39
  %gep410 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep409, i64 %indvars.iv360
  %234 = load double, ptr %gep410, align 8, !tbaa !39
  %235 = call double @llvm.fmuladd.f64(double %.0214, double %233, double %234)
  store double %235, ptr %gep410, align 8, !tbaa !39
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %121
  br i1 %exitcond364.not, label %.loopexit253, label %231, !llvm.loop !74

._crit_edge303:                                   ; preds = %.loopexit253
  %.not230 = icmp eq ptr %.0, null
  br i1 %.not230, label %oned_optimizer_train.exit, label %236

236:                                              ; preds = %._crit_edge303
  call void @QuadTree_delete(ptr noundef nonnull %.0) #25
  %237 = fdiv double %.1201, %128
  %238 = fdiv double %.1199, %128
  %239 = call double @llvm.fmuladd.f64(double %237, double 5.000000e+00, double %238)
  %240 = sext i32 %135 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %129, i64 %240
  store double %239, ptr %241, align 8, !tbaa !39
  switch i32 %134, label %255 [
    i32 0, label %242
    i32 1, label %246
  ]

242:                                              ; preds = %236
  %243 = icmp eq i32 %135, 20
  br i1 %243, label %oned_optimizer_train.exit, label %244

244:                                              ; preds = %242
  %245 = call i32 @llvm.smin.i32(i32 %135, i32 19)
  %spec.select.i = add nsw i32 %245, 1
  br label %oned_optimizer_train.exit

246:                                              ; preds = %236
  %247 = getelementptr i8, ptr %241, i64 -8
  %248 = load double, ptr %247, align 8, !tbaa !39
  %249 = fcmp olt double %239, %248
  %250 = icmp slt i32 %135, 20
  %or.cond.i248 = and i1 %250, %249
  br i1 %or.cond.i248, label %251, label %253

251:                                              ; preds = %246
  %252 = add nsw i32 %135, 1
  br label %oned_optimizer_train.exit

253:                                              ; preds = %246
  %254 = add nsw i32 %135, -1
  br label %oned_optimizer_train.exit

255:                                              ; preds = %236
  %256 = getelementptr i8, ptr %241, i64 8
  %257 = load double, ptr %256, align 8, !tbaa !39
  %258 = fcmp olt double %239, %257
  %259 = icmp sgt i32 %135, 0
  %or.cond37.i = and i1 %259, %258
  br i1 %or.cond37.i, label %260, label %262

260:                                              ; preds = %255
  %261 = add nsw i32 %135, -1
  br label %oned_optimizer_train.exit

262:                                              ; preds = %255
  %263 = add nsw i32 %135, 1
  br label %oned_optimizer_train.exit

oned_optimizer_train.exit:                        ; preds = %242, %262, %260, %253, %251, %244, %._crit_edge303
  %264 = phi i32 [ 1, %262 ], [ %134, %260 ], [ -1, %253 ], [ 1, %251 ], [ 1, %244 ], [ %134, %._crit_edge303 ], [ -1, %242 ]
  %265 = phi i32 [ %263, %262 ], [ %261, %260 ], [ %254, %253 ], [ %252, %251 ], [ %spec.select.i, %244 ], [ %135, %._crit_edge303 ], [ 19, %242 ]
  br i1 %.not251, label %266, label %268

266:                                              ; preds = %oned_optimizer_train.exit
  %267 = fmul double %.0214, 9.000000e-01
  br label %update_step.exit

268:                                              ; preds = %oned_optimizer_train.exit
  %269 = fcmp ult double %223, %.0207
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = fmul double %.0214, 9.000000e-01
  br label %update_step.exit

272:                                              ; preds = %268
  %273 = fmul double %.0207, 0x3FEE666666666666
  %274 = fcmp ogt double %223, %273
  br i1 %274, label %update_step.exit, label %275

275:                                              ; preds = %272
  %276 = fmul double %.0214, 0x3FEFAE147AE147AE
  %277 = fdiv double %276, 9.000000e-01
  br label %update_step.exit

update_step.exit:                                 ; preds = %266, %270, %272, %275
  %.0.i = phi double [ %267, %266 ], [ %271, %270 ], [ %.0214, %272 ], [ %277, %275 ]
  %278 = fcmp ogt double %.0.i, 1.000000e-03
  %279 = icmp slt i32 %136, %17
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %133, label %281, !llvm.loop !75

281:                                              ; preds = %update_step.exit
  %282 = load i8, ptr %20, align 4
  %283 = and i8 %282, 4
  %.not231 = icmp eq i8 %283, 0
  br i1 %.not231, label %285, label %284

284:                                              ; preds = %281
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %59, ptr noundef nonnull %3)
  br label %285

285:                                              ; preds = %281, %284, %57
  %.0210 = phi ptr [ null, %57 ], [ %122, %284 ], [ %122, %281 ]
  %.0203 = phi ptr [ %1, %57 ], [ %59, %284 ], [ %59, %281 ]
  %.0197 = phi i32 [ %24, %57 ], [ %.2, %284 ], [ %.2, %281 ]
  br i1 %34, label %286, label %287

286:                                              ; preds = %285
  store i32 %.0197, ptr %23, align 4, !tbaa !14
  br label %287

287:                                              ; preds = %286, %285
  %.not232 = icmp eq ptr %.0203, %1
  br i1 %.not232, label %289, label %288

288:                                              ; preds = %287
  call void @SparseMatrix_delete(ptr noundef %.0203) #25
  br label %289

289:                                              ; preds = %288, %287
  call void @free(ptr noundef %.0210) #25
  %290 = load ptr, ptr %8, align 8, !tbaa !62
  call void @free(ptr noundef %290) #25
  %291 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %291) #25
  %292 = load ptr, ptr %10, align 8, !tbaa !62
  call void @free(ptr noundef %292) #25
  br label %293

293:                                              ; preds = %27, %5, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 10, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0.000000e+00, ptr %12, align 8, !tbaa !39
  %23 = icmp eq ptr %1, null
  %24 = icmp slt i32 %17, 1
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %301, label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %1, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %.fr392 = freeze i32 %28
  %29 = icmp slt i32 %.fr392, 1
  %30 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %30, %29
  br i1 %or.cond3, label %301, label %31

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
  store ptr %36, ptr %9, align 8, !tbaa !62
  %43 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) 10, i64 noundef 8) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !3
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.26, i64 noundef 80) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

48:                                               ; preds = %42
  store ptr %43, ptr %10, align 8, !tbaa !62
  %49 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) 10, i64 noundef 8) #22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %gv_calloc.exit297

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !3
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.26, i64 noundef 80) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit297:                                ; preds = %48
  store ptr %49, ptr %11, align 8, !tbaa !62
  br label %54

54:                                               ; preds = %gv_calloc.exit297, %31
  store i32 0, ptr %5, align 4, !tbaa !36
  %.not = icmp eq i32 %26, %.fr392
  br i1 %.not, label %55, label %.thread

.thread:                                          ; preds = %54
  store i32 -100, ptr %5, align 4, !tbaa !36
  br label %297

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
  %66 = load ptr, ptr %65, align 8, !tbaa !76
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store double %72, ptr %73, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit325, label %.lr.ph, !llvm.loop !77

.loopexit325:                                     ; preds = %.lr.ph, %55
  %74 = fcmp olt double %15, 0.000000e+00
  br i1 %74, label %75, label %114

75:                                               ; preds = %.loopexit325
  %76 = load ptr, ptr %57, align 8, !tbaa !30
  %77 = load ptr, ptr %59, align 8, !tbaa !34
  %78 = load i32, ptr %56, align 8, !tbaa !35
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %76, i64 %79
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
  %87 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.next69.i
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
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %94
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.us.us.i ], [ %95, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %107, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %96 = getelementptr inbounds [4 x i8], ptr %77, i64 %indvars.iv65.i
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = mul nsw i32 %97, %0
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %4, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !39
  br label %102

102:                                              ; preds = %102, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %102 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %105, %102 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
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
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %76, i64 %92
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %111 = phi i32 [ %81, %.preheader45.i ], [ %.pre72.i, %._crit_edge.loopexit.i ]
  %.041.lcssa.i = phi double [ 0.000000e+00, %.preheader45.i ], [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ]
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
  br i1 %126, label %127, label %gv_calloc.exit307.split.us.preheader

127:                                              ; preds = %117
  %128 = load ptr, ptr @stderr, align 8, !tbaa !3
  %129 = shl nuw nsw i64 %124, 3
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.26, i64 noundef %129) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit307.split.us.preheader:             ; preds = %117
  %131 = shl nuw nsw i64 %124, 3
  %132 = zext nneg i32 %26 to i64
  %133 = fmul double %123, 2.000000e-01
  %134 = zext nneg i32 %0 to i64
  br label %gv_calloc.exit307.split.us

gv_calloc.exit307.split.us:                       ; preds = %gv_calloc.exit307.split.us.preheader, %update_step.exit.us
  %.0268.us = phi double [ %.0.i.us, %update_step.exit.us ], [ %19, %gv_calloc.exit307.split.us.preheader ]
  %.0258.us = phi double [ %184, %update_step.exit.us ], [ 0.000000e+00, %gv_calloc.exit307.split.us.preheader ]
  %.0255.us = phi i32 [ %135, %update_step.exit.us ], [ 0, %gv_calloc.exit307.split.us.preheader ]
  %135 = add nuw nsw i32 %.0255.us, 1
  br i1 %32, label %136, label %.preheader324.lr.ph.us

136:                                              ; preds = %gv_calloc.exit307.split.us
  %137 = call ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %26, i32 noundef 10, ptr noundef %4) #25
  br label %.preheader324.lr.ph.us

.preheader324.lr.ph.us:                           ; preds = %136, %gv_calloc.exit307.split.us
  %.0.us = phi ptr [ %137, %136 ], [ null, %gv_calloc.exit307.split.us ]
  br label %._crit_edge.us

138:                                              ; preds = %._crit_edge376.us
  call void @QuadTree_delete(ptr noundef nonnull %.0.us) #25
  br label %139

139:                                              ; preds = %138, %._crit_edge376.us
  br i1 %.not316, label %150, label %140

140:                                              ; preds = %139
  %141 = fcmp ult double %184, %.0258.us
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = fmul double %.0268.us, 9.000000e-01
  br label %update_step.exit.us

144:                                              ; preds = %140
  %145 = fmul double %.0258.us, 0x3FEE666666666666
  %146 = fcmp ogt double %184, %145
  br i1 %146, label %update_step.exit.us, label %147

147:                                              ; preds = %144
  %148 = fmul double %.0268.us, 0x3FEFAE147AE147AE
  %149 = fdiv double %148, 9.000000e-01
  br label %update_step.exit.us

150:                                              ; preds = %139
  %151 = fmul double %.0268.us, 9.000000e-01
  br label %update_step.exit.us

update_step.exit.us:                              ; preds = %150, %147, %144, %142
  %.0.i.us = phi double [ %151, %150 ], [ %143, %142 ], [ %.0268.us, %144 ], [ %149, %147 ]
  %152 = fcmp ogt double %.0.i.us, 1.000000e-03
  %153 = icmp slt i32 %135, %17
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %gv_calloc.exit307.split.us, label %.split.us, !llvm.loop !78

._crit_edge.us:                                   ; preds = %.loopexit319.us, %.preheader324.lr.ph.us
  %indvars.iv463 = phi i64 [ 0, %.preheader324.lr.ph.us ], [ %indvars.iv.next464, %.loopexit319.us ]
  %.1259373.us = phi double [ 0.000000e+00, %.preheader324.lr.ph.us ], [ %184, %.loopexit319.us ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %125, i8 0, i64 %131, i1 false), !tbaa !39
  %155 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv463
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %157 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.next464
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %.lr.ph339.us, label %._crit_edge340.us

._crit_edge340.us:                                ; preds = %.loopexit318.us, %._crit_edge.us
  %160 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv463
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.next464
  %163 = load i32, ptr %162, align 4, !tbaa !36
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %.lr.ph347.us, label %._crit_edge348.us

._crit_edge348.us:                                ; preds = %.loopexit317.us, %._crit_edge340.us
  br i1 %32, label %177, label %.preheader322.us

165:                                              ; preds = %.preheader322.us, %.loopexit.us
  %indvars.iv433 = phi i64 [ 0, %.preheader322.us ], [ %indvars.iv.next434, %.loopexit.us ]
  %166 = icmp eq i64 %indvars.iv433, %indvars.iv463
  br i1 %166, label %.loopexit.us, label %.lr.ph351.us

167:                                              ; preds = %.lr.ph351.us, %167
  %indvars.iv428 = phi i64 [ 0, %.lr.ph351.us ], [ %indvars.iv.next429, %167 ]
  %gep510 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep509, i64 %indvars.iv428
  %168 = load double, ptr %gep510, align 8, !tbaa !39
  %gep512 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep511, i64 %indvars.iv428
  %169 = load double, ptr %gep512, align 8, !tbaa !39
  %170 = fsub double %168, %169
  %171 = fmul double %119, %170
  %172 = call double @pow(double noundef %275, double noundef %118) #25, !tbaa !36
  %173 = fdiv double %171, %172
  %174 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv428
  %175 = load double, ptr %174, align 8, !tbaa !39
  %176 = fadd double %175, %173
  store double %176, ptr %174, align 8, !tbaa !39
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %124
  br i1 %exitcond432.not, label %.loopexit.us, label %167, !llvm.loop !79

.loopexit.us:                                     ; preds = %167, %165
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %132
  br i1 %exitcond437.not, label %.lr.ph365.us.preheader, label %165, !llvm.loop !80

177:                                              ; preds = %._crit_edge348.us
  %178 = mul nuw nsw i64 %indvars.iv463, %134
  %179 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %178
  %180 = trunc nuw nsw i64 %indvars.iv463 to i32
  call void @QuadTree_get_supernodes(ptr noundef %.0.us, double noundef 6.000000e-01, ptr noundef %179, i32 noundef %180, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #25
  %181 = load i32, ptr %7, align 4, !tbaa !36
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph361.us, label %.lr.ph365.us.preheader

.lr.ph365.us.preheader:                           ; preds = %.loopexit.us, %._crit_edge358.us, %177
  br label %.lr.ph365.us

._crit_edge366.us:                                ; preds = %.lr.ph365.us
  %183 = call double @sqrt(double noundef %196) #25, !tbaa !36
  %184 = fadd double %.1259373.us, %183
  %185 = fcmp ule double %183, 0.000000e+00
  br i1 %185, label %.lr.ph372.us, label %.lr.ph369.us

186:                                              ; preds = %.lr.ph372.us, %186
  %indvars.iv458 = phi i64 [ 0, %.lr.ph372.us ], [ %indvars.iv.next459, %186 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv458
  %188 = load double, ptr %187, align 8, !tbaa !39
  %gep518 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep517, i64 %indvars.iv458
  %189 = load double, ptr %gep518, align 8, !tbaa !39
  %190 = call double @llvm.fmuladd.f64(double %.0268.us, double %188, double %189)
  store double %190, ptr %gep518, align 8, !tbaa !39
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %124
  br i1 %exitcond462.not, label %.loopexit319.us, label %186, !llvm.loop !81

.lr.ph369.us:                                     ; preds = %._crit_edge366.us, %.lr.ph369.us
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %.lr.ph369.us ], [ 0, %._crit_edge366.us ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv453
  %192 = load double, ptr %191, align 8, !tbaa !39
  %193 = fdiv double %192, %183
  store double %193, ptr %191, align 8, !tbaa !39
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %124
  br i1 %exitcond457.not, label %.lr.ph372.us, label %.lr.ph369.us, !llvm.loop !82

.lr.ph365.us:                                     ; preds = %.lr.ph365.us.preheader, %.lr.ph365.us
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %.lr.ph365.us ], [ 0, %.lr.ph365.us.preheader ]
  %.0260363.us = phi double [ %196, %.lr.ph365.us ], [ 0.000000e+00, %.lr.ph365.us.preheader ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv448
  %195 = load double, ptr %194, align 8, !tbaa !39
  %196 = call double @llvm.fmuladd.f64(double %195, double %195, double %.0260363.us)
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %124
  br i1 %exitcond452.not, label %._crit_edge366.us, label %.lr.ph365.us, !llvm.loop !83

._crit_edge358.us:                                ; preds = %197
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %.lr.ph365.us.preheader, label %.lr.ph357.us, !llvm.loop !84

197:                                              ; preds = %.lr.ph357.us, %197
  %indvars.iv438 = phi i64 [ 0, %.lr.ph357.us ], [ %indvars.iv.next439, %197 ]
  %gep514 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep513, i64 %indvars.iv438
  %198 = load double, ptr %gep514, align 8, !tbaa !39
  %gep516 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep515, i64 %indvars.iv438
  %199 = load double, ptr %gep516, align 8, !tbaa !39
  %200 = fsub double %198, %199
  %201 = fmul double %283, %200
  %202 = call double @pow(double noundef %280, double noundef %118) #25, !tbaa !36
  %203 = fdiv double %201, %202
  %204 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv438
  %205 = load double, ptr %204, align 8, !tbaa !39
  %206 = fadd double %205, %203
  store double %206, ptr %204, align 8, !tbaa !39
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %124
  br i1 %exitcond442.not, label %._crit_edge358.us, label %197, !llvm.loop !85

207:                                              ; preds = %.lr.ph347.us, %.loopexit317.us
  %indvars.iv425 = phi i64 [ %272, %.lr.ph347.us ], [ %indvars.iv.next426, %.loopexit317.us ]
  %208 = getelementptr inbounds [4 x i8], ptr %64, i64 %indvars.iv425
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = zext i32 %209 to i64
  %211 = icmp eq i64 %indvars.iv463, %210
  br i1 %211, label %.loopexit317.us, label %.lr.ph344.us

.lr.ph344.split.us379:                            ; preds = %.lr.ph344.us, %.lr.ph344.split.us379
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.lr.ph344.split.us379 ], [ 0, %.lr.ph344.us ]
  %gep502 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep501, i64 %indvars.iv415
  %212 = load double, ptr %gep502, align 8, !tbaa !39
  %gep504 = getelementptr [8 x i8], ptr %invariant.gep507, i64 %indvars.iv415
  %213 = load double, ptr %gep504, align 8, !tbaa !39
  %214 = fsub double %212, %213
  %215 = fmul double %133, %214
  %216 = fmul double %257, %215
  %217 = fmul double %257, %216
  %218 = fdiv double %217, %253
  %219 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv415
  %220 = load double, ptr %219, align 8, !tbaa !39
  %221 = fsub double %220, %218
  store double %221, ptr %219, align 8, !tbaa !39
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %124
  br i1 %exitcond419.not, label %.loopexit317.us, label %.lr.ph344.split.us379, !llvm.loop !86

.loopexit317.us:                                  ; preds = %.lr.ph344.split.us379, %.lr.ph344.split.us.us, %207
  %indvars.iv.next426 = add nsw i64 %indvars.iv425, 1
  %222 = load i32, ptr %162, align 4, !tbaa !36
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next426, %223
  br i1 %224, label %207, label %._crit_edge348.us, !llvm.loop !87

225:                                              ; preds = %.lr.ph339.us, %.loopexit318.us
  %indvars.iv412 = phi i64 [ %251, %.lr.ph339.us ], [ %indvars.iv.next413, %.loopexit318.us ]
  %226 = getelementptr inbounds [4 x i8], ptr %60, i64 %indvars.iv412
  %227 = load i32, ptr %226, align 4, !tbaa !36
  %228 = zext i32 %227 to i64
  %229 = icmp eq i64 %indvars.iv463, %228
  br i1 %229, label %.loopexit318.us, label %.lr.ph336.us

230:                                              ; preds = %.lr.ph336.us, %230
  %indvars.iv407 = phi i64 [ 0, %.lr.ph336.us ], [ %indvars.iv.next408, %230 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv407
  %231 = load double, ptr %gep, align 8, !tbaa !39
  %gep500 = getelementptr [8 x i8], ptr %invariant.gep499, i64 %indvars.iv407
  %232 = load double, ptr %gep500, align 8, !tbaa !39
  %233 = fsub double %231, %232
  %234 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv407
  %235 = load double, ptr %234, align 8, !tbaa !39
  %236 = fneg double %233
  %237 = fmul double %123, %236
  %238 = call double @llvm.fmuladd.f64(double %237, double %246, double %235)
  store double %238, ptr %234, align 8, !tbaa !39
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %124
  br i1 %exitcond411.not, label %.loopexit318.us, label %230, !llvm.loop !88

.loopexit318.us:                                  ; preds = %230, %225
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %239 = load i32, ptr %157, align 4, !tbaa !36
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next413, %240
  br i1 %241, label %225, label %._crit_edge340.us, !llvm.loop !89

.loopexit319.us:                                  ; preds = %186
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %132
  br i1 %exitcond467.not, label %._crit_edge376.us, label %._crit_edge.us, !llvm.loop !90

.preheader322.us:                                 ; preds = %._crit_edge348.us
  %242 = trunc i64 %indvars.iv463 to i32
  %243 = mul i32 %0, %242
  %244 = zext i32 %243 to i64
  %245 = trunc nuw nsw i64 %indvars.iv463 to i32
  %invariant.gep509 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %244
  br label %165

.lr.ph336.us:                                     ; preds = %225
  %246 = call double @distance(ptr noundef %4, i32 noundef %0, i32 noundef %252, i32 noundef %227) #25
  %247 = load i32, ptr %226, align 4, !tbaa !36
  %248 = mul nsw i32 %247, %0
  %249 = sext i32 %248 to i64
  %invariant.gep499 = getelementptr [8 x i8], ptr %4, i64 %249
  br label %230

.lr.ph339.us:                                     ; preds = %._crit_edge.us
  %250 = mul nuw nsw i64 %indvars.iv463, %134
  %251 = sext i32 %156 to i64
  %252 = trunc nuw nsw i64 %indvars.iv463 to i32
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %250
  br label %225

.lr.ph344.us:                                     ; preds = %207
  %253 = call double @distance_cropped(ptr noundef %4, i32 noundef %0, i32 noundef %273, i32 noundef %209) #25
  %254 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv425
  %255 = load double, ptr %254, align 8, !tbaa !39
  %256 = fcmp olt double %253, %255
  %257 = fsub double %253, %255
  %258 = load i32, ptr %208, align 4, !tbaa !36
  %259 = mul nsw i32 %258, %0
  %260 = sext i32 %259 to i64
  %invariant.gep507 = getelementptr [8 x i8], ptr %4, i64 %260
  br i1 %256, label %.lr.ph344.split.us.us, label %.lr.ph344.split.us379

.lr.ph344.split.us.us:                            ; preds = %.lr.ph344.us, %.lr.ph344.split.us.us
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %.lr.ph344.split.us.us ], [ 0, %.lr.ph344.us ]
  %gep506 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep505, i64 %indvars.iv420
  %261 = load double, ptr %gep506, align 8, !tbaa !39
  %gep508 = getelementptr [8 x i8], ptr %invariant.gep507, i64 %indvars.iv420
  %262 = load double, ptr %gep508, align 8, !tbaa !39
  %263 = fsub double %261, %262
  %264 = fmul double %133, %263
  %265 = fmul double %257, %264
  %266 = fmul double %257, %265
  %267 = fdiv double %266, %253
  %268 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv420
  %269 = load double, ptr %268, align 8, !tbaa !39
  %270 = fadd double %269, %267
  store double %270, ptr %268, align 8, !tbaa !39
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %124
  br i1 %exitcond424.not, label %.loopexit317.us, label %.lr.ph344.split.us.us, !llvm.loop !86

.lr.ph347.us:                                     ; preds = %._crit_edge340.us
  %271 = mul nuw nsw i64 %indvars.iv463, %134
  %272 = sext i32 %161 to i64
  %273 = trunc nuw nsw i64 %indvars.iv463 to i32
  %invariant.gep501 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %271
  %invariant.gep505 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %271
  br label %207

.lr.ph351.us:                                     ; preds = %165
  %274 = trunc nuw nsw i64 %indvars.iv433 to i32
  %275 = call double @distance_cropped(ptr noundef %4, i32 noundef %0, i32 noundef %245, i32 noundef %274) #25
  %276 = mul nuw nsw i64 %indvars.iv433, %124
  %invariant.gep511 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %276
  br label %167

.lr.ph357.us:                                     ; preds = %._crit_edge358.us, %.lr.ph361.us
  %indvars.iv443 = phi i64 [ 0, %.lr.ph361.us ], [ %indvars.iv.next444, %._crit_edge358.us ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv443
  %278 = load double, ptr %277, align 8, !tbaa !39
  %279 = fcmp ogt double %278, 1.000000e-15
  %280 = select i1 %279, double %278, double 1.000000e-15
  %281 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv443
  %282 = load double, ptr %281, align 8, !tbaa !39
  %283 = fmul double %119, %282
  %284 = mul nuw nsw i64 %indvars.iv443, %124
  %invariant.gep515 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %284
  br label %197

.lr.ph361.us:                                     ; preds = %177
  %285 = load ptr, ptr %11, align 8, !tbaa !62
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = and i64 %178, 4294967295
  %wide.trip.count446 = zext nneg i32 %181 to i64
  %invariant.gep513 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %288
  br label %.lr.ph357.us

.lr.ph372.us:                                     ; preds = %.lr.ph369.us, %._crit_edge366.us
  %289 = trunc i64 %indvars.iv463 to i32
  %290 = mul i32 %0, %289
  %291 = zext i32 %290 to i64
  %invariant.gep517 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %291
  br label %186

._crit_edge376.us:                                ; preds = %.loopexit319.us
  %.not285.us = icmp eq ptr %.0.us, null
  br i1 %.not285.us, label %139, label %138

.split.us:                                        ; preds = %update_step.exit.us
  %292 = load i8, ptr %20, align 4
  %293 = and i8 %292, 4
  %.not286 = icmp eq i8 %293, 0
  br i1 %.not286, label %295, label %294

294:                                              ; preds = %.split.us
  call fastcc void @beautify_leaves(i32 noundef %0, ptr noundef %56, ptr noundef nonnull %4)
  br label %295

295:                                              ; preds = %.split.us, %294
  %.not287 = icmp eq ptr %56, %1
  br i1 %.not287, label %297, label %296

296:                                              ; preds = %295
  call void @SparseMatrix_delete(ptr noundef %56) #25
  br label %297

297:                                              ; preds = %.thread, %296, %295
  %.0261312 = phi ptr [ null, %.thread ], [ %125, %296 ], [ %125, %295 ]
  call void @free(ptr noundef %.0261312) #25
  %298 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %298) #25
  %299 = load ptr, ptr %10, align 8, !tbaa !62
  call void @free(ptr noundef %299) #25
  %300 = load ptr, ptr %11, align 8, !tbaa !62
  call void @free(ptr noundef %300) #25
  br label %301

301:                                              ; preds = %25, %6, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @pcp_rotate(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = alloca [4 x double], align 16
  %5 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %15
  br label %16

16:                                               ; preds = %.preheader102.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader102.us ], [ %indvars.iv.next, %16 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %17 = load double, ptr %gep, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !39
  %20 = fadd double %17, %19
  store double %20, ptr %18, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !91

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.preheader101, label %.preheader102.us, !llvm.loop !92

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
  %invariant.gep188 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %23
  br label %24

24:                                               ; preds = %.preheader99.us, %24
  %indvars.iv143 = phi i64 [ 0, %.preheader99.us ], [ %indvars.iv.next144, %24 ]
  %gep189 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep188, i64 %indvars.iv143
  %25 = load double, ptr %gep189, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv143
  %27 = load double, ptr %26, align 8, !tbaa !39
  %28 = fsub double %25, %27
  store double %28, ptr %gep189, align 8, !tbaa !39
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %22
  br i1 %exitcond147.not, label %._crit_edge.us116, label %24, !llvm.loop !93

._crit_edge.us116:                                ; preds = %24
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader97.lr.ph, label %.preheader99.us, !llvm.loop !94

29:                                               ; preds = %.lr.ph112, %29
  %indvars.iv138 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next139, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv138
  %31 = load double, ptr %30, align 8, !tbaa !39
  %32 = fdiv double %31, %21
  store double %32, ptr %30, align 8, !tbaa !39
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.preheader100, label %29, !llvm.loop !95

.preheader97.lr.ph:                               ; preds = %._crit_edge.us116
  br i1 %9, label %._crit_edge, label %.preheader97.us.preheader

.preheader97.us.preheader:                        ; preds = %.preheader97.lr.ph
  %33 = zext nneg i32 %1 to i64
  %wide.trip.count166 = zext nneg i32 %0 to i64
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %.preheader97.us.preheader, %._crit_edge120.split.us.us
  %indvars.iv163 = phi i64 [ 0, %.preheader97.us.preheader ], [ %indvars.iv.next164, %._crit_edge120.split.us.us ]
  %34 = mul nuw nsw i64 %indvars.iv163, %33
  %invariant.gep194 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %34
  %invariant.gep190 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %34
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us121.us, %.preheader97.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge.us121.us ], [ 0, %.preheader97.us ]
  %gep195 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep194, i64 %indvars.iv158
  %35 = load double, ptr %gep195, align 8, !tbaa !39
  %36 = mul nuw nsw i64 %indvars.iv158, %33
  %invariant.gep192 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %36
  br label %37

37:                                               ; preds = %37, %.preheader.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %37 ], [ 0, %.preheader.us.us ]
  %gep191 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep190, i64 %indvars.iv153
  %38 = load double, ptr %gep191, align 8, !tbaa !39
  %gep193 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep192, i64 %indvars.iv153
  %39 = load double, ptr %gep193, align 8, !tbaa !39
  %40 = tail call double @llvm.fmuladd.f64(double %35, double %38, double %39)
  store double %40, ptr %gep193, align 8, !tbaa !39
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %33
  br i1 %exitcond157.not, label %._crit_edge.us121.us, label %37, !llvm.loop !96

._crit_edge.us121.us:                             ; preds = %37
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %33
  br i1 %exitcond162.not, label %._crit_edge120.split.us.us, label %.preheader.us.us, !llvm.loop !97

._crit_edge120.split.us.us:                       ; preds = %._crit_edge.us121.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge, label %.preheader97.us, !llvm.loop !98

._crit_edge:                                      ; preds = %._crit_edge120.split.us.us, %.preheader100, %.preheader103.thread, %.preheader102.lr.ph, %.preheader97.lr.ph
  %41 = phi i1 [ true, %.preheader102.lr.ph ], [ true, %.preheader97.lr.ph ], [ %13, %.preheader103.thread ], [ %not., %.preheader100 ], [ true, %._crit_edge120.split.us.us ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !39
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %61, label %45

45:                                               ; preds = %._crit_edge
  %46 = load double, ptr %4, align 16, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !39
  %49 = fsub double %48, %46
  %50 = fmul double %43, 4.000000e+00
  %51 = fmul double %43, %50
  %52 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %51)
  %53 = fmul double %46, -2.000000e+00
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %48, double %52)
  %55 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %54)
  %56 = tail call double @sqrt(double noundef %55) #25, !tbaa !36
  %57 = fsub double %49, %56
  %58 = fneg double %57
  %59 = fmul double %43, 2.000000e+00
  %60 = fdiv double %58, %59
  br label %61

61:                                               ; preds = %._crit_edge, %45
  %.sroa.0.0 = phi double [ %60, %45 ], [ 0.000000e+00, %._crit_edge ]
  %62 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0, double %.sroa.0.0, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %62)
  %63 = fdiv double %.sroa.0.0, %sqrt
  %64 = fdiv double 1.000000e+00, %sqrt
  br i1 %41, label %.lr.ph125.lver.check, label %._crit_edge126

.lr.ph125.lver.check:                             ; preds = %61
  %65 = sext i32 %1 to i64
  %wide.trip.count171 = zext nneg i32 %0 to i64
  %ident.check.not = icmp eq i32 %1, 1
  br i1 %ident.check.not, label %.lr.ph125.ph, label %.lr.ph125.lver.orig

.lr.ph125.lver.orig:                              ; preds = %.lr.ph125.lver.check, %.lr.ph125.lver.orig
  %indvars.iv168.lver.orig = phi i64 [ %indvars.iv.next169.lver.orig, %.lr.ph125.lver.orig ], [ 0, %.lr.ph125.lver.check ]
  %66 = mul nsw i64 %indvars.iv168.lver.orig, %65
  %67 = getelementptr inbounds [8 x i8], ptr %2, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !39
  %69 = getelementptr i8, ptr %67, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !39
  %71 = fmul double %64, %70
  %72 = tail call double @llvm.fmuladd.f64(double %68, double %63, double %71)
  %73 = fneg double %68
  %74 = fmul double %63, %70
  %75 = tail call double @llvm.fmuladd.f64(double %73, double %64, double %74)
  store double %72, ptr %67, align 8, !tbaa !39
  store double %75, ptr %69, align 8, !tbaa !39
  %indvars.iv.next169.lver.orig = add nuw nsw i64 %indvars.iv168.lver.orig, 1
  %exitcond172.not.lver.orig = icmp eq i64 %indvars.iv.next169.lver.orig, %wide.trip.count171
  br i1 %exitcond172.not.lver.orig, label %._crit_edge126, label %.lr.ph125.lver.orig, !llvm.loop !99

.lr.ph125.ph:                                     ; preds = %.lr.ph125.lver.check
  %load_initial = load double, ptr %2, align 8
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.ph, %.lr.ph125
  %store_forwarded = phi double [ %load_initial, %.lr.ph125.ph ], [ %84, %.lr.ph125 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph125.ph ], [ %indvars.iv.next169, %.lr.ph125 ]
  %76 = mul nuw nsw i64 %indvars.iv168, %65
  %77 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %76
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !39
  %80 = fmul double %64, %79
  %81 = tail call double @llvm.fmuladd.f64(double %store_forwarded, double %63, double %80)
  %82 = fneg double %store_forwarded
  %83 = fmul double %63, %79
  %84 = tail call double @llvm.fmuladd.f64(double %82, double %64, double %83)
  store double %81, ptr %77, align 8, !tbaa !39
  store double %84, ptr %78, align 8, !tbaa !39
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge126, label %.lr.ph125, !llvm.loop !99

._crit_edge126:                                   ; preds = %.lr.ph125.lver.orig, %.lr.ph125, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @multilevel_spring_electrical_embedding(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(none) initializes((0, 4)) %7) local_unnamed_addr #8 {
  %9 = alloca [2 x double], align 16
  %10 = alloca %struct.spring_electrical_control_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false), !tbaa.struct !100
  store i32 0, ptr %7, align 4, !tbaa !36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %531, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp slt i32 %13, 1
  %15 = icmp slt i32 %0, 1
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %531, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef nonnull %1, i1 noundef zeroext false) #25
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !102
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
  br i1 %or.cond3, label %33, label %257

32:                                               ; preds = %25
  %.old2 = icmp sgt i32 %5, 0
  br i1 %.old2, label %33, label %257

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
  %54 = load i32, ptr %.0, align 8, !tbaa !35
  %55 = sext i32 %54 to i64
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %.thread.i.i, label %57

.thread.i.i:                                      ; preds = %gv_calloc.exit
  %56 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit.i

57:                                               ; preds = %gv_calloc.exit
  %mul.ov.i.i = icmp slt i32 %54, 0
  br i1 %mul.ov.i.i, label %58, label %61

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8, !tbaa !3
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2305843009213693953) %55, i64 noundef 4) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

61:                                               ; preds = %57
  %62 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %55, i64 noundef 4) #22
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %gv_calloc.exit.i

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !3
  %66 = shl nuw nsw i64 %55, 2
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.26, i64 noundef %66) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i:                                 ; preds = %61, %.thread.i.i
  %68 = phi ptr [ %56, %.thread.i.i ], [ %62, %61 ]
  %69 = load i32, ptr %.0, align 8, !tbaa !35
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.preheader.i, label %.lr.ph144.preheader.i

.lr.ph.preheader.i:                               ; preds = %gv_calloc.exit.i
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %.lr.ph.i

.lr.ph144.preheader.i:                            ; preds = %.lr.ph.i, %gv_calloc.exit.i
  %wide.trip.count180.i = zext nneg i32 %5 to i64
  br label %.lr.ph144.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
  store i32 1, ptr %71, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph144.preheader.i, label %.lr.ph.i, !llvm.loop !103

.preheader140.i:                                  ; preds = %.lr.ph144.i
  br i1 %70, label %.lr.ph147.preheader.i, label %shorting_edge_label_nodes.exit

.lr.ph147.preheader.i:                            ; preds = %.preheader140.i
  %wide.trip.count185.i = zext nneg i32 %69 to i64
  br label %.lr.ph147.i

.lr.ph144.i:                                      ; preds = %.lr.ph144.i, %.lr.ph144.preheader.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph144.preheader.i ], [ %indvars.iv.next178.i, %.lr.ph144.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv177.i
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %68, i64 %74
  store i32 -1, ptr %75, align 4, !tbaa !36
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %.preheader140.i, label %.lr.ph144.i, !llvm.loop !104

.lr.ph147.i:                                      ; preds = %81, %.lr.ph147.preheader.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph147.preheader.i ], [ %indvars.iv.next183.i, %81 ]
  %.0109145.i = phi i32 [ 0, %.lr.ph147.preheader.i ], [ %.1110.i, %81 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv182.i
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph147.i
  %80 = add nsw i32 %.0109145.i, 1
  store i32 %.0109145.i, ptr %76, align 4, !tbaa !36
  br label %81

81:                                               ; preds = %79, %.lr.ph147.i
  %.1110.i = phi i32 [ %80, %79 ], [ %.0109145.i, %.lr.ph147.i ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count185.i
  br i1 %exitcond186.not.i, label %.lr.ph159.i, label %.lr.ph147.i, !llvm.loop !105

.lr.ph159.i:                                      ; preds = %81, %.loopexit139.i
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %.loopexit139.i ], [ 0, %81 ]
  %.0113157.i = phi i32 [ %.1114.i, %.loopexit139.i ], [ 0, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv197.i
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.loopexit139.i, label %85

85:                                               ; preds = %.lr.ph159.i
  %86 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv197.i
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %.lr.ph155.preheader.i, label %.loopexit139.i

.lr.ph155.preheader.i:                            ; preds = %85
  %91 = sext i32 %87 to i64
  %wide.trip.count195.i = sext i32 %89 to i64
  br label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %.loopexit138.i, %.lr.ph155.preheader.i
  %indvars.iv192.i = phi i64 [ %91, %.lr.ph155.preheader.i ], [ %indvars.iv.next193.i, %.loopexit138.i ]
  %.2115154.i = phi i32 [ %.0113157.i, %.lr.ph155.preheader.i ], [ %.3116.i, %.loopexit138.i ]
  %92 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv192.i
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %68, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !36
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph155.i
  %99 = add nsw i32 %.2115154.i, 1
  br label %.loopexit138.i

100:                                              ; preds = %.lr.ph155.i
  %101 = getelementptr inbounds [4 x i8], ptr %51, i64 %94
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = getelementptr i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %.lr.ph151.preheader.i, label %.loopexit138.i

.lr.ph151.preheader.i:                            ; preds = %100
  %106 = sext i32 %102 to i64
  %wide.trip.count190.i = sext i32 %104 to i64
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %116, %.lr.ph151.preheader.i
  %indvars.iv187.i = phi i64 [ %106, %.lr.ph151.preheader.i ], [ %indvars.iv.next188.i, %116 ]
  %.4117150.i = phi i32 [ %.2115154.i, %.lr.ph151.preheader.i ], [ %.5.i, %116 ]
  %107 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv187.i
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = zext i32 %108 to i64
  %.not124.i = icmp eq i64 %indvars.iv197.i, %109
  br i1 %.not124.i, label %116, label %110

110:                                              ; preds = %.lr.ph151.i
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %68, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !36
  %114 = icmp sgt i32 %113, -1
  %115 = zext i1 %114 to i32
  %spec.select.i = add nsw i32 %.4117150.i, %115
  br label %116

116:                                              ; preds = %110, %.lr.ph151.i
  %.5.i = phi i32 [ %.4117150.i, %.lr.ph151.i ], [ %spec.select.i, %110 ]
  %indvars.iv.next188.i = add nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %.loopexit138.i, label %.lr.ph151.i, !llvm.loop !106

.loopexit138.i:                                   ; preds = %116, %100, %98
  %.3116.i = phi i32 [ %99, %98 ], [ %.2115154.i, %100 ], [ %.5.i, %116 ]
  %indvars.iv.next193.i = add nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count195.i
  br i1 %exitcond196.not.i, label %.loopexit139.i, label %.lr.ph155.i, !llvm.loop !107

.loopexit139.i:                                   ; preds = %.loopexit138.i, %85, %.lr.ph159.i
  %.1114.i = phi i32 [ %.0113157.i, %.lr.ph159.i ], [ %.0113157.i, %85 ], [ %.3116.i, %.loopexit138.i ]
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count185.i
  br i1 %exitcond201.not.i, label %._crit_edge.i, label %.lr.ph159.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.loopexit139.i
  %117 = icmp sgt i32 %.1114.i, 0
  br i1 %117, label %118, label %gv_calloc.exit134.i

118:                                              ; preds = %._crit_edge.i
  %119 = zext nneg i32 %.1114.i to i64
  %120 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %119, i64 noundef 4) #22
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %gv_calloc.exit129.i

122:                                              ; preds = %118
  %123 = load ptr, ptr @stderr, align 8, !tbaa !3
  %124 = shl nuw nsw i64 %119, 2
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.26, i64 noundef %124) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit129.i:                              ; preds = %118
  %126 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %119, i64 noundef 4) #22
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %gv_calloc.exit129.gv_calloc.exit134_crit_edge.i

gv_calloc.exit129.gv_calloc.exit134_crit_edge.i:  ; preds = %gv_calloc.exit129.i
  %.pre.i = load i32, ptr %.0, align 8, !tbaa !35
  br label %gv_calloc.exit134.i

128:                                              ; preds = %gv_calloc.exit129.i
  %129 = load ptr, ptr @stderr, align 8, !tbaa !3
  %130 = shl nuw nsw i64 %119, 2
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.26, i64 noundef %130) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit134.i:                              ; preds = %gv_calloc.exit129.gv_calloc.exit134_crit_edge.i, %._crit_edge.i
  %132 = phi i32 [ %69, %._crit_edge.i ], [ %.pre.i, %gv_calloc.exit129.gv_calloc.exit134_crit_edge.i ]
  %.0112.i = phi ptr [ null, %._crit_edge.i ], [ %120, %gv_calloc.exit129.gv_calloc.exit134_crit_edge.i ]
  %.0111.i = phi ptr [ null, %._crit_edge.i ], [ %126, %gv_calloc.exit129.gv_calloc.exit134_crit_edge.i ]
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph173.preheader.i, label %shorting_edge_label_nodes.exit

.lr.ph173.preheader.i:                            ; preds = %gv_calloc.exit134.i
  %wide.trip.count211.i = zext nneg i32 %132 to i64
  br label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %.loopexit137.i, %.lr.ph173.preheader.i
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph173.preheader.i ], [ %indvars.iv.next209.i, %.loopexit137.i ]
  %.6171.i = phi i32 [ 0, %.lr.ph173.preheader.i ], [ %.7.i, %.loopexit137.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv208.i
  %135 = load i32, ptr %134, align 4, !tbaa !36
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.loopexit137.i, label %137

137:                                              ; preds = %.lr.ph173.i
  %138 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv208.i
  %139 = load i32, ptr %138, align 4, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %.lr.ph169.preheader.i, label %.loopexit137.i

.lr.ph169.preheader.i:                            ; preds = %137
  %143 = sext i32 %139 to i64
  %144 = sext i32 %141 to i64
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %.loopexit.i, %.lr.ph169.preheader.i
  %indvars.iv205.i = phi i64 [ %143, %.lr.ph169.preheader.i ], [ %indvars.iv.next206.i, %.loopexit.i ]
  %.8167.i = phi i32 [ %.6171.i, %.lr.ph169.preheader.i ], [ %.9.i, %.loopexit.i ]
  %145 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv205.i
  %146 = load i32, ptr %145, align 4, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %68, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !36
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %156

151:                                              ; preds = %.lr.ph169.i
  %152 = sext i32 %.8167.i to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.0112.i, i64 %152
  store i32 %135, ptr %153, align 4, !tbaa !36
  %154 = add nsw i32 %.8167.i, 1
  %155 = getelementptr inbounds [4 x i8], ptr %.0111.i, i64 %152
  store i32 %149, ptr %155, align 4, !tbaa !36
  br label %.loopexit.i

156:                                              ; preds = %.lr.ph169.i
  %157 = getelementptr inbounds [4 x i8], ptr %51, i64 %147
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = getelementptr i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !36
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %.lr.ph164.preheader.i, label %.loopexit.i

.lr.ph164.preheader.i:                            ; preds = %156
  %162 = sext i32 %158 to i64
  %163 = sext i32 %160 to i64
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %177, %.lr.ph164.preheader.i
  %indvars.iv202.i = phi i64 [ %162, %.lr.ph164.preheader.i ], [ %indvars.iv.next203.i, %177 ]
  %.10162.i = phi i32 [ %.8167.i, %.lr.ph164.preheader.i ], [ %.11.i, %177 ]
  %164 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv202.i
  %165 = load i32, ptr %164, align 4, !tbaa !36
  %166 = zext i32 %165 to i64
  %.not.i158 = icmp eq i64 %indvars.iv208.i, %166
  br i1 %.not.i158, label %177, label %167

167:                                              ; preds = %.lr.ph164.i
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %68, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !36
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = sext i32 %.10162.i to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.0112.i, i64 %173
  store i32 %135, ptr %174, align 4, !tbaa !36
  %175 = add nsw i32 %.10162.i, 1
  %176 = getelementptr inbounds [4 x i8], ptr %.0111.i, i64 %173
  store i32 %170, ptr %176, align 4, !tbaa !36
  br label %177

177:                                              ; preds = %172, %167, %.lr.ph164.i
  %.11.i = phi i32 [ %175, %172 ], [ %.10162.i, %167 ], [ %.10162.i, %.lr.ph164.i ]
  %indvars.iv.next203.i = add nsw i64 %indvars.iv202.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next203.i, %163
  br i1 %exitcond.not, label %.loopexit.i, label %.lr.ph164.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %177, %156, %151
  %.9.i = phi i32 [ %154, %151 ], [ %.8167.i, %156 ], [ %.11.i, %177 ]
  %indvars.iv.next206.i = add nsw i64 %indvars.iv205.i, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next206.i, %144
  br i1 %exitcond222.not, label %.loopexit137.i, label %.lr.ph169.i, !llvm.loop !110

.loopexit137.i:                                   ; preds = %.loopexit.i, %137, %.lr.ph173.i
  %.7.i = phi i32 [ %.6171.i, %.lr.ph173.i ], [ %.6171.i, %137 ], [ %.9.i, %.loopexit.i ]
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count211.i
  br i1 %exitcond212.not.i, label %shorting_edge_label_nodes.exit, label %.lr.ph173.i, !llvm.loop !111

shorting_edge_label_nodes.exit:                   ; preds = %.loopexit137.i, %.preheader140.i, %gv_calloc.exit134.i
  %.0111240.i = phi ptr [ %.0111.i, %gv_calloc.exit134.i ], [ null, %.preheader140.i ], [ %.0111.i, %.loopexit137.i ]
  %.0112239.i = phi ptr [ %.0112.i, %gv_calloc.exit134.i ], [ null, %.preheader140.i ], [ %.0112.i, %.loopexit137.i ]
  %.0109.lcssa231234238.i = phi i32 [ %.1110.i, %gv_calloc.exit134.i ], [ 0, %.preheader140.i ], [ %.1110.i, %.loopexit137.i ]
  %.6.lcssa.i = phi i32 [ 0, %gv_calloc.exit134.i ], [ 0, %.preheader140.i ], [ %.7.i, %.loopexit137.i ]
  %178 = tail call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %.6.lcssa.i, i32 noundef %.0109.lcssa231234238.i, i32 noundef %.0109.lcssa231234238.i, ptr noundef %.0112239.i, ptr noundef %.0111240.i, ptr noundef null, i32 noundef 8, i64 noundef 8) #25
  tail call void @free(ptr noundef %.0112239.i) #25
  tail call void @free(ptr noundef %.0111240.i) #25
  tail call void @free(ptr noundef %68) #25
  tail call void @multilevel_spring_electrical_embedding(i32 noundef %0, ptr noundef %178, ptr noundef nonnull %2, ptr noundef null, ptr noundef %49, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7)
  %179 = load i32, ptr %.0, align 8, !tbaa !35
  %180 = sext i32 %179 to i64
  %.not.i.i159 = icmp eq i32 %179, 0
  br i1 %.not.i.i159, label %.thread.i.i171, label %182

.thread.i.i171:                                   ; preds = %shorting_edge_label_nodes.exit
  %181 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit.i161

182:                                              ; preds = %shorting_edge_label_nodes.exit
  %mul.ov.i.i160 = icmp slt i32 %179, 0
  br i1 %mul.ov.i.i160, label %183, label %186

183:                                              ; preds = %182
  %184 = load ptr, ptr @stderr, align 8, !tbaa !3
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2305843009213693953) %180, i64 noundef 4) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

186:                                              ; preds = %182
  %187 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %180, i64 noundef 4) #22
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %gv_calloc.exit.i161

189:                                              ; preds = %186
  %190 = load ptr, ptr @stderr, align 8, !tbaa !3
  %191 = shl nuw nsw i64 %180, 2
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.26, i64 noundef %191) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i161:                              ; preds = %186, %.thread.i.i171
  %193 = phi ptr [ %181, %.thread.i.i171 ], [ %187, %186 ]
  %194 = load i32, ptr %.0, align 8, !tbaa !35
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.preheader.i165, label %.lr.ph105.i.preheader

.lr.ph105.i.preheader:                            ; preds = %.lr.ph.i167, %gv_calloc.exit.i161
  br label %.lr.ph105.i

.lr.ph.preheader.i165:                            ; preds = %gv_calloc.exit.i161
  %wide.trip.count.i166 = zext nneg i32 %194 to i64
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167, %.lr.ph.preheader.i165
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.preheader.i165 ], [ %indvars.iv.next.i169, %.lr.ph.i167 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.i168
  store i32 1, ptr %196, align 4, !tbaa !36
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i166
  br i1 %exitcond.not.i170, label %.lr.ph105.i.preheader, label %.lr.ph.i167, !llvm.loop !112

.preheader101.i:                                  ; preds = %204
  br i1 %195, label %.lr.ph108.preheader.i, label %.preheader101.i..lr.ph117.i_crit_edge

.preheader101.i..lr.ph117.i_crit_edge:            ; preds = %.preheader101.i
  %.pre223 = zext nneg i32 %0 to i64
  %.pre224 = shl nuw nsw i64 %.pre223, 3
  br label %.lr.ph117.i

.lr.ph108.preheader.i:                            ; preds = %.preheader101.i
  %wide.trip.count127.i = zext nneg i32 %194 to i64
  br label %.lr.ph108.i

.lr.ph105.i:                                      ; preds = %.lr.ph105.i.preheader, %204
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %204 ], [ 0, %.lr.ph105.i.preheader ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv119.i
  %198 = load i32, ptr %197, align 4, !tbaa !36
  %199 = icmp sgt i32 %198, -1
  %200 = icmp slt i32 %198, %194
  %or.cond.i = and i1 %199, %200
  br i1 %or.cond.i, label %201, label %204

201:                                              ; preds = %.lr.ph105.i
  %202 = zext nneg i32 %198 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %202
  store i32 -1, ptr %203, align 4, !tbaa !36
  br label %204

204:                                              ; preds = %201, %.lr.ph105.i
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count180.i
  br i1 %exitcond123.not.i, label %.preheader101.i, label %.lr.ph105.i, !llvm.loop !113

.preheader100.i:                                  ; preds = %212
  %205 = zext nneg i32 %0 to i64
  %206 = shl nuw nsw i64 %205, 3
  br label %.lr.ph111.i

.lr.ph108.i:                                      ; preds = %212, %.lr.ph108.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph108.preheader.i ], [ %indvars.iv.next125.i, %212 ]
  %.085106.i = phi i32 [ 0, %.lr.ph108.preheader.i ], [ %.186.i, %212 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv124.i
  %208 = load i32, ptr %207, align 4, !tbaa !36
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %212

210:                                              ; preds = %.lr.ph108.i
  %211 = add nsw i32 %.085106.i, 1
  store i32 %.085106.i, ptr %207, align 4, !tbaa !36
  br label %212

212:                                              ; preds = %210, %.lr.ph108.i
  %.186.i = phi i32 [ %211, %210 ], [ %.085106.i, %.lr.ph108.i ]
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %.preheader100.i, label %.lr.ph108.i, !llvm.loop !114

.lr.ph117.i:                                      ; preds = %.loopexit.i164, %.preheader101.i..lr.ph117.i_crit_edge
  %.pre-phi225 = phi i64 [ %.pre224, %.preheader101.i..lr.ph117.i_crit_edge ], [ %206, %.loopexit.i164 ]
  %.pre-phi = phi i64 [ %.pre223, %.preheader101.i..lr.ph117.i_crit_edge ], [ %205, %.loopexit.i164 ]
  %213 = load ptr, ptr %50, align 8, !tbaa !30
  br label %.preheader97.i

.lr.ph111.i:                                      ; preds = %.loopexit.i164, %.preheader100.i
  %indvars.iv135.i = phi i64 [ 0, %.preheader100.i ], [ %indvars.iv.next136.i, %.loopexit.i164 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv135.i
  %215 = load i32, ptr %214, align 4, !tbaa !36
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %.preheader99.i, label %.loopexit.i164

.preheader99.i:                                   ; preds = %.lr.ph111.i
  %217 = mul i64 %206, %indvars.iv135.i
  %scevgep = getelementptr i8, ptr %4, i64 %217
  %218 = mul nuw nsw i32 %215, %0
  %219 = zext nneg i32 %218 to i64
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %invariant.gep.i, i64 %206, i1 false), !tbaa !39
  br label %.loopexit.i164

.loopexit.i164:                                   ; preds = %.preheader99.i, %.lr.ph111.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count127.i
  br i1 %exitcond139.not.i, label %.lr.ph117.i, label %.lr.ph111.i, !llvm.loop !115

.preheader97.i:                                   ; preds = %247, %.lr.ph117.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next159.i, %247 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv158.i
  %221 = load i32, ptr %220, align 4, !tbaa !36
  %222 = sext i32 %221 to i64
  %223 = getelementptr [4 x i8], ptr %213, i64 %222
  %224 = getelementptr i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !36
  %226 = load i32, ptr %223, align 4, !tbaa !36
  %227 = mul nsw i32 %221, %0
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 3
  %scevgep.i = getelementptr i8, ptr %4, i64 %229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %.pre-phi225, i1 false), !tbaa !39
  %230 = sub nsw i32 %225, %226
  %231 = sitofp i32 %230 to double
  %232 = icmp slt i32 %226, %225
  br i1 %232, label %.preheader.lr.ph.i, label %.preheader96.i

.preheader.lr.ph.i:                               ; preds = %.preheader97.i
  %233 = load ptr, ptr %52, align 8, !tbaa !34
  %234 = sext i32 %226 to i64
  %wide.trip.count151.i = sext i32 %225 to i64
  %invariant.gep175.i = getelementptr [8 x i8], ptr %4, i64 %228
  br label %.preheader.i163

.preheader96.i:                                   ; preds = %243, %.preheader97.i
  %invariant.gep177.i = getelementptr [8 x i8], ptr %4, i64 %228
  br label %244

.preheader.i163:                                  ; preds = %243, %.preheader.lr.ph.i
  %indvars.iv148.i = phi i64 [ %234, %.preheader.lr.ph.i ], [ %indvars.iv.next149.i, %243 ]
  %235 = getelementptr inbounds [4 x i8], ptr %233, i64 %indvars.iv148.i
  %236 = load i32, ptr %235, align 4, !tbaa !36
  %237 = mul nsw i32 %236, %0
  %238 = sext i32 %237 to i64
  %invariant.gep173.i = getelementptr [8 x i8], ptr %4, i64 %238
  br label %239

239:                                              ; preds = %239, %.preheader.i163
  %indvars.iv143.i = phi i64 [ 0, %.preheader.i163 ], [ %indvars.iv.next144.i, %239 ]
  %gep174.i = getelementptr [8 x i8], ptr %invariant.gep173.i, i64 %indvars.iv143.i
  %240 = load double, ptr %gep174.i, align 8, !tbaa !39
  %gep176.i = getelementptr [8 x i8], ptr %invariant.gep175.i, i64 %indvars.iv143.i
  %241 = load double, ptr %gep176.i, align 8, !tbaa !39
  %242 = fadd double %240, %241
  store double %242, ptr %gep176.i, align 8, !tbaa !39
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %.pre-phi
  br i1 %exitcond147.not.i, label %243, label %239, !llvm.loop !116

243:                                              ; preds = %239
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %.preheader96.i, label %.preheader.i163, !llvm.loop !117

244:                                              ; preds = %244, %.preheader96.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader96.i ], [ %indvars.iv.next154.i, %244 ]
  %gep178.i = getelementptr [8 x i8], ptr %invariant.gep177.i, i64 %indvars.iv153.i
  %245 = load double, ptr %gep178.i, align 8, !tbaa !39
  %246 = fdiv double %245, %231
  store double %246, ptr %gep178.i, align 8, !tbaa !39
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %.pre-phi
  br i1 %exitcond157.not.i, label %247, label %244, !llvm.loop !118

247:                                              ; preds = %244
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count180.i
  br i1 %exitcond162.not.i, label %attach_edge_label_coordinates.exit, label %.preheader97.i, !llvm.loop !119

attach_edge_label_coordinates.exit:               ; preds = %247
  tail call void @free(ptr noundef %193) #25
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %249 = load i32, ptr %248, align 4, !tbaa !26
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %251 = load double, ptr %250, align 8, !tbaa !20
  %252 = load i32, ptr %26, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %254 = load i8, ptr %253, align 8, !tbaa !18, !range !27, !noundef !28
  %255 = trunc nuw i8 %254 to i1
  tail call void @remove_overlap(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %4, ptr noundef %3, i32 noundef %249, double noundef %251, i32 noundef %252, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %.0, i1 noundef zeroext %255) #25
  tail call void @SparseMatrix_delete(ptr noundef %178) #25
  tail call void @free(ptr noundef %49) #25
  %.not157 = icmp eq ptr %.0, %1
  br i1 %.not157, label %531, label %256

256:                                              ; preds = %attach_edge_label_coordinates.exit
  tail call void @SparseMatrix_delete(ptr noundef nonnull %.0) #25
  br label %531

257:                                              ; preds = %32, %29
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %259 = load i32, ptr %258, align 8, !tbaa !21
  %260 = tail call ptr @Multilevel_new(ptr noundef %.0, i32 %259) #25
  %261 = tail call ptr @Multilevel_get_coarsest(ptr noundef %260) #25
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !120
  %.not151 = icmp eq ptr %263, null
  br i1 %.not151, label %gv_calloc.exit176, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !124
  %267 = mul nsw i32 %266, %0
  %268 = sext i32 %267 to i64
  %.not.i172 = icmp eq i32 %267, 0
  br i1 %.not.i172, label %.thread.i175, label %270

.thread.i175:                                     ; preds = %264
  %269 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit176

270:                                              ; preds = %264
  %mul.ov.i174 = icmp slt i32 %267, 0
  br i1 %mul.ov.i174, label %271, label %274

271:                                              ; preds = %270
  %272 = load ptr, ptr @stderr, align 8, !tbaa !3
  %273 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2305843009213693953) %268, i64 noundef 8) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

274:                                              ; preds = %270
  %275 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %268, i64 noundef 8) #22
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %gv_calloc.exit176

277:                                              ; preds = %274
  %278 = load ptr, ptr @stderr, align 8, !tbaa !3
  %279 = shl nuw nsw i64 %268, 3
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.26, i64 noundef %279) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit176:                                ; preds = %274, %.thread.i175, %257
  %.0141 = phi ptr [ %4, %257 ], [ %269, %.thread.i175 ], [ %275, %274 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  %285 = load i32, ptr %.0, align 8, !tbaa !35
  %286 = add i32 %285, 1
  %287 = sext i32 %286 to i64
  %.not.i.i177 = icmp eq i32 %286, 0
  br i1 %.not.i.i177, label %.preheader.thread.i, label %289

.preheader.thread.i:                              ; preds = %gv_calloc.exit176
  %288 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %._crit_edge52.i

289:                                              ; preds = %gv_calloc.exit176
  %mul.ov.i.i178 = icmp slt i32 %285, -1
  br i1 %mul.ov.i.i178, label %290, label %293

290:                                              ; preds = %289
  %291 = load ptr, ptr @stderr, align 8, !tbaa !3
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2305843009213693953) %287, i64 noundef 4) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

293:                                              ; preds = %289
  %294 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %287, i64 noundef 4) #22
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %.preheader.i179

296:                                              ; preds = %293
  %297 = load ptr, ptr @stderr, align 8, !tbaa !3
  %298 = shl nuw nsw i64 %287, 2
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.26, i64 noundef %298) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

.preheader.i179:                                  ; preds = %293
  %.not.i180 = icmp eq i32 %285, 0
  br i1 %.not.i180, label %._crit_edge52.i, label %.lr.ph51.preheader.i

.lr.ph51.preheader.i:                             ; preds = %.preheader.i179
  %wide.trip.count59.i = zext nneg i32 %285 to i64
  %.pre.i181 = load i32, ptr %282, align 4, !tbaa !36
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i182, %.lr.ph51.preheader.i
  %300 = phi i32 [ %.pre.i181, %.lr.ph51.preheader.i ], [ %302, %._crit_edge.i182 ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next57.i, %._crit_edge.i182 ]
  %.050.i = phi i32 [ 0, %.lr.ph51.preheader.i ], [ %.0..i, %._crit_edge.i182 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %301 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv.next57.i
  %302 = load i32, ptr %301, align 4, !tbaa !36
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %.lr.ph47.preheader.i, label %._crit_edge.i182

.lr.ph47.preheader.i:                             ; preds = %.lr.ph51.i
  %304 = sext i32 %300 to i64
  %wide.trip.count.i183 = sext i32 %302 to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i, %.lr.ph47.preheader.i
  %indvars.iv.i184 = phi i64 [ %304, %.lr.ph47.preheader.i ], [ %indvars.iv.next.i186, %.lr.ph47.i ]
  %.03646.i = phi i32 [ 0, %.lr.ph47.preheader.i ], [ %spec.select.i185, %.lr.ph47.i ]
  %305 = getelementptr inbounds [4 x i8], ptr %284, i64 %indvars.iv.i184
  %306 = load i32, ptr %305, align 4, !tbaa !36
  %307 = zext i32 %306 to i64
  %308 = icmp ne i64 %indvars.iv56.i, %307
  %309 = zext i1 %308 to i32
  %spec.select.i185 = add nuw nsw i32 %.03646.i, %309
  %indvars.iv.next.i186 = add nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i183
  br i1 %exitcond.not.i187, label %._crit_edge.loopexit.i, label %.lr.ph47.i, !llvm.loop !125

._crit_edge.loopexit.i:                           ; preds = %.lr.ph47.i
  %310 = zext nneg i32 %spec.select.i185 to i64
  br label %._crit_edge.i182

._crit_edge.i182:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph51.i
  %.036.lcssa.i = phi i64 [ 0, %.lr.ph51.i ], [ %310, %._crit_edge.loopexit.i ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %.036.lcssa.i
  %312 = load i32, ptr %311, align 4, !tbaa !36
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !36
  %.0..i = tail call i32 @llvm.smax.i32(i32 %.050.i, i32 %313)
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge52.loopexit.i, label %.lr.ph51.i, !llvm.loop !126

._crit_edge52.loopexit.i:                         ; preds = %._crit_edge.i182
  %314 = uitofp nneg i32 %.0..i to double
  %315 = fmul nnan double %314, 8.000000e-01
  br label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %._crit_edge52.loopexit.i, %.preheader.i179, %.preheader.thread.i
  %316 = phi ptr [ %294, %.preheader.i179 ], [ %294, %._crit_edge52.loopexit.i ], [ %288, %.preheader.thread.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i179 ], [ %315, %._crit_edge52.loopexit.i ], [ 0.000000e+00, %.preheader.thread.i ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !36
  %319 = sitofp i32 %318 to double
  %320 = fcmp olt double %.0.lcssa.i, %319
  br i1 %320, label %321, label %power_law_graph.exit

321:                                              ; preds = %._crit_edge52.i
  %322 = sitofp i32 %285 to double
  %323 = fmul nnan double %322, 3.000000e-01
  %324 = fcmp olt double %323, %319
  br i1 %324, label %325, label %power_law_graph.exit

325:                                              ; preds = %321
  br label %power_law_graph.exit

power_law_graph.exit:                             ; preds = %._crit_edge52.i, %321, %325
  %.035.i = phi double [ -1.800000e+00, %325 ], [ -1.000000e+00, %321 ], [ -1.000000e+00, %._crit_edge52.i ]
  tail call void @free(ptr noundef nonnull %316) #25
  %326 = load double, ptr %2, align 8, !tbaa !8
  %327 = fcmp oeq double %326, 0xBFF0008164EF6DE2
  br i1 %327, label %328, label %329

328:                                              ; preds = %power_law_graph.exit
  store double %.035.i, ptr %2, align 8
  br label %329

329:                                              ; preds = %328, %power_law_graph.exit
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %332 = zext nneg i32 %0 to i64
  %333 = shl nuw nsw i64 %332, 3
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %336

336:                                              ; preds = %prolongate.exit, %329
  %.1 = phi ptr [ %.0141, %329 ], [ %.0142, %prolongate.exit ]
  %.0140 = phi ptr [ %261, %329 ], [ %358, %prolongate.exit ]
  %337 = load i32, ptr %330, align 4, !tbaa !19
  switch i32 %337, label %._crit_edge [
    i32 0, label %338
    i32 2, label %351
    i32 3, label %341
  ]

._crit_edge:                                      ; preds = %336
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !127
  br label %354

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !127
  tail call fastcc void @spring_electrical_embedding_slow(i32 noundef %0, ptr noundef %340, ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %7)
  br label %356

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !127
  %344 = load i32, ptr %343, align 8, !tbaa !35
  %345 = icmp sgt i32 %344, 10000
  br i1 %345, label %346, label %354

346:                                              ; preds = %341
  %347 = load i8, ptr @Verbose, align 1
  %.not276 = icmp eq i8 %347, 0
  br i1 %.not276, label %351, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr @stderr, align 8, !tbaa !3
  %350 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.13, i32 noundef 10000) #23
  br label %351

351:                                              ; preds = %336, %348, %346
  %352 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !127
  tail call void @spring_electrical_embedding_fast(i32 noundef %0, ptr noundef %353, ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %7)
  br label %356

354:                                              ; preds = %._crit_edge, %341
  %355 = phi ptr [ %.pre, %._crit_edge ], [ %343, %341 ]
  tail call void @spring_electrical_embedding(i32 noundef %0, ptr noundef %355, ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %7)
  br label %356

356:                                              ; preds = %351, %354, %338
  %357 = getelementptr inbounds nuw i8, ptr %.0140, i64 40
  %358 = load ptr, ptr %357, align 8, !tbaa !120
  %.not152 = icmp eq ptr %358, null
  br i1 %.not152, label %462, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %7, align 4, !tbaa !36
  %.not154 = icmp eq i32 %360, 0
  br i1 %.not154, label %362, label %361

361:                                              ; preds = %359
  tail call void @free(ptr noundef %.1) #25
  br label %528

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !128
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !120
  %.not155 = icmp eq ptr %366, null
  br i1 %.not155, label %gv_calloc.exit192, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !124
  %370 = mul nsw i32 %369, %0
  %371 = sext i32 %370 to i64
  %.not.i188 = icmp eq i32 %370, 0
  br i1 %.not.i188, label %.thread.i191, label %373

.thread.i191:                                     ; preds = %367
  %372 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit192

373:                                              ; preds = %367
  %mul.ov.i190 = icmp slt i32 %370, 0
  br i1 %mul.ov.i190, label %374, label %377

374:                                              ; preds = %373
  %375 = load ptr, ptr @stderr, align 8, !tbaa !3
  %376 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2305843009213693953) %371, i64 noundef 8) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

377:                                              ; preds = %373
  %378 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %371, i64 noundef 8) #22
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %gv_calloc.exit192

380:                                              ; preds = %377
  %381 = load ptr, ptr @stderr, align 8, !tbaa !3
  %382 = shl nuw nsw i64 %371, 3
  %383 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.26, i64 noundef %382) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit192:                                ; preds = %377, %.thread.i191, %362
  %.0142 = phi ptr [ %4, %362 ], [ %372, %.thread.i191 ], [ %378, %377 ]
  %384 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !127
  %386 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !129
  %388 = load double, ptr %331, align 8, !tbaa !13
  %389 = fmul double %388, 1.000000e-03
  tail call void @SparseMatrix_multiply_dense(ptr noundef %364, ptr noundef %.1, ptr noundef %.0142, i32 noundef range(i32 1, -2147483648) %0) #25
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !30
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !34
  %394 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2305843009213693953) %332, i64 noundef 8) #22
  %395 = icmp eq ptr %394, null
  br i1 %395, label %398, label %gv_calloc.exit.preheader.i.i

gv_calloc.exit.preheader.i.i:                     ; preds = %gv_calloc.exit192
  %396 = load i32, ptr %385, align 8, !tbaa !35
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.preheader.preheader.i.i, label %interpolate_coord.exit.i

.preheader.preheader.i.i:                         ; preds = %gv_calloc.exit.preheader.i.i
  %wide.trip.count78.i.i = zext nneg i32 %396 to i64
  %.pre.i.i = load i32, ptr %391, align 4, !tbaa !36
  br label %.preheader.i.i

398:                                              ; preds = %gv_calloc.exit192
  %399 = load ptr, ptr @stderr, align 8, !tbaa !3
  %400 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.26, i64 noundef %333) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

.preheader.i.i:                                   ; preds = %gv_calloc.exit.i.i, %.preheader.preheader.i.i
  %401 = phi i32 [ %.pre.i.i, %.preheader.preheader.i.i ], [ %403, %gv_calloc.exit.i.i ]
  %indvars.iv75.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next76.i.i, %gv_calloc.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %394, i8 0, i64 %333, i1 false), !tbaa !39
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %402 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %indvars.iv.next76.i.i
  %403 = load i32, ptr %402, align 4, !tbaa !36
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %.lr.ph.preheader.i.i, label %gv_calloc.exit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %405 = sext i32 %401 to i64
  %wide.trip.count68.i.i = sext i32 %403 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ %405, %.lr.ph.preheader.i.i ], [ %indvars.iv.next66.i.i, %.loopexit.i.i ]
  %.05158.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.152.i.i, %.loopexit.i.i ]
  %406 = getelementptr inbounds [4 x i8], ptr %393, i64 %indvars.iv65.i.i
  %407 = load i32, ptr %406, align 4, !tbaa !36
  %408 = zext i32 %407 to i64
  %409 = icmp eq i64 %indvars.iv75.i.i, %408
  br i1 %409, label %.loopexit.i.i, label %410

410:                                              ; preds = %.lr.ph.i.i
  %411 = mul nsw i32 %407, %0
  %412 = sext i32 %411 to i64
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.0142, i64 %412
  br label %413

413:                                              ; preds = %413, %410
  %indvars.iv.i.i = phi i64 [ 0, %410 ], [ %indvars.iv.next.i.i, %413 ]
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %414 = load double, ptr %gep.i.i, align 8, !tbaa !39
  %415 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %indvars.iv.i.i
  %416 = load double, ptr %415, align 8, !tbaa !39
  %417 = fadd double %414, %416
  store double %417, ptr %415, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %332
  br i1 %exitcond.not.i.i, label %.loopexit.loopexit.i.i, label %413, !llvm.loop !130

.loopexit.loopexit.i.i:                           ; preds = %413
  %418 = add nsw i32 %.05158.i.i, 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.lr.ph.i.i
  %.152.i.i = phi i32 [ %.05158.i.i, %.lr.ph.i.i ], [ %418, %.loopexit.loopexit.i.i ]
  %indvars.iv.next66.i.i = add nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count68.i.i
  br i1 %exitcond69.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !131

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i
  %419 = icmp sgt i32 %.152.i.i, 0
  br i1 %419, label %420, label %gv_calloc.exit.i.i

420:                                              ; preds = %._crit_edge.i.i
  %421 = uitofp nneg i32 %.152.i.i to double
  %422 = fdiv nnan double 5.000000e-01, %421
  %423 = mul nuw nsw i64 %indvars.iv75.i.i, %332
  %invariant.gep84.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0142, i64 %423
  br label %424

424:                                              ; preds = %424, %420
  %indvars.iv70.i.i = phi i64 [ 0, %420 ], [ %indvars.iv.next71.i.i, %424 ]
  %gep85.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep84.i.i, i64 %indvars.iv70.i.i
  %425 = load double, ptr %gep85.i.i, align 8, !tbaa !39
  %426 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %indvars.iv70.i.i
  %427 = load double, ptr %426, align 8, !tbaa !39
  %428 = fmul double %422, %427
  %429 = tail call double @llvm.fmuladd.f64(double %425, double 5.000000e-01, double %428)
  store double %429, ptr %gep85.i.i, align 8, !tbaa !39
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %332
  br i1 %exitcond74.not.i.i, label %gv_calloc.exit.i.i, label %424, !llvm.loop !132

gv_calloc.exit.i.i:                               ; preds = %424, %._crit_edge.i.i, %.preheader.i.i
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %interpolate_coord.exit.i, label %.preheader.i.i, !llvm.loop !133

interpolate_coord.exit.i:                         ; preds = %gv_calloc.exit.i.i, %gv_calloc.exit.preheader.i.i
  tail call void @free(ptr noundef %394) #25
  %430 = load i32, ptr %387, align 8, !tbaa !35
  %431 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !34
  %435 = icmp sgt i32 %430, 0
  br i1 %435, label %.lr.ph.preheader.i194, label %prolongate.exit

.lr.ph.preheader.i194:                            ; preds = %interpolate_coord.exit.i
  %wide.trip.count.i195 = zext nneg i32 %430 to i64
  %.pre.i196 = load i32, ptr %432, align 4, !tbaa !36
  br label %.lr.ph.i197

.loopexit30.i:                                    ; preds = %.loopexit.i201, %.lr.ph.i197
  %436 = phi i32 [ %439, %.lr.ph.i197 ], [ %443, %.loopexit.i201 ]
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i195
  br i1 %exitcond39.not.i, label %prolongate.exit, label %.lr.ph.i197, !llvm.loop !134

.lr.ph.i197:                                      ; preds = %.loopexit30.i, %.lr.ph.preheader.i194
  %437 = phi i32 [ %.pre.i196, %.lr.ph.preheader.i194 ], [ %436, %.loopexit30.i ]
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.preheader.i194 ], [ %indvars.iv.next37.i, %.loopexit30.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %438 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %indvars.iv.next37.i
  %.02732.i = add nsw i32 %437, 1
  %439 = load i32, ptr %438, align 4, !tbaa !36
  %440 = icmp slt i32 %.02732.i, %439
  br i1 %440, label %.preheader.preheader.i, label %.loopexit30.i

.preheader.preheader.i:                           ; preds = %.lr.ph.i197
  %441 = sext i32 %437 to i64
  %442 = add nsw i64 %441, 1
  br label %.preheader.i198

.loopexit.i201:                                   ; preds = %447
  %indvars.iv.next.i202 = add nsw i64 %indvars.iv.i199, 1
  %443 = load i32, ptr %438, align 4, !tbaa !36
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next.i202, %444
  br i1 %445, label %.preheader.i198, label %.loopexit30.i, !llvm.loop !135

.preheader.i198:                                  ; preds = %.loopexit.i201, %.preheader.preheader.i
  %indvars.iv.i199 = phi i64 [ %442, %.preheader.preheader.i ], [ %indvars.iv.next.i202, %.loopexit.i201 ]
  %446 = getelementptr inbounds [4 x i8], ptr %434, i64 %indvars.iv.i199
  br label %447

447:                                              ; preds = %447, %.preheader.i198
  %.031.i = phi i32 [ 0, %.preheader.i198 ], [ %457, %447 ]
  %448 = tail call double @drand() #25
  %449 = fadd double %448, -5.000000e-01
  %450 = load i32, ptr %446, align 4, !tbaa !36
  %451 = mul nsw i32 %450, %0
  %452 = add nsw i32 %451, %.031.i
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x i8], ptr %.0142, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !39
  %456 = tail call double @llvm.fmuladd.f64(double %389, double %449, double %455)
  store double %456, ptr %454, align 8, !tbaa !39
  %457 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i200 = icmp eq i32 %457, %0
  br i1 %exitcond.not.i200, label %.loopexit.i201, label %447, !llvm.loop !136

prolongate.exit:                                  ; preds = %.loopexit30.i, %interpolate_coord.exit.i
  tail call void @free(ptr noundef %.1) #25
  %458 = load i8, ptr %334, align 4
  %459 = load double, ptr %331, align 8, !tbaa !13
  %460 = fmul double %459, 7.500000e-01
  store double %460, ptr %331, align 8, !tbaa !13
  %461 = and i8 %458, -4
  store i8 %461, ptr %334, align 4
  store double 1.000000e-01, ptr %335, align 8, !tbaa !16
  br label %336

462:                                              ; preds = %356
  tail call void @post_process_smoothing(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %2, ptr noundef %4) #25
  %463 = load i8, ptr @Verbose, align 1, !tbaa !54
  %.not153 = icmp eq i8 %463, 0
  br i1 %.not153, label %469, label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr @stderr, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %467 = load i32, ptr %466, align 4, !tbaa !26
  %468 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.14, i32 noundef %467) #23
  br label %469

469:                                              ; preds = %464, %462
  %470 = icmp eq i32 %0, 2
  br i1 %470, label %471, label %472

471:                                              ; preds = %469
  tail call void @pcp_rotate(i32 noundef %13, i32 noundef 2, ptr noundef %4)
  br label %472

472:                                              ; preds = %471, %469
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %474 = load double, ptr %473, align 8, !tbaa !22
  %475 = fcmp une double %474, 0.000000e+00
  br i1 %475, label %476, label %519

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %333, i1 false), !tbaa !39
  %wide.trip.count83.i = zext nneg i32 %13 to i64
  br label %.preheader69.i

.preheader69.i:                                   ; preds = %484, %476
  %indvars.iv80.i = phi i64 [ 0, %476 ], [ %indvars.iv.next81.i, %484 ]
  %477 = mul nuw nsw i64 %indvars.iv80.i, %332
  %invariant.gep.i203 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %477
  br label %479

.preheader68.i:                                   ; preds = %484
  %478 = uitofp nneg i32 %13 to double
  br label %485

479:                                              ; preds = %479, %.preheader69.i
  %indvars.iv.i204 = phi i64 [ 0, %.preheader69.i ], [ %indvars.iv.next.i206, %479 ]
  %gep.i205 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i203, i64 %indvars.iv.i204
  %480 = load double, ptr %gep.i205, align 8, !tbaa !39
  %481 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i204
  %482 = load double, ptr %481, align 8, !tbaa !39
  %483 = fadd double %480, %482
  store double %483, ptr %481, align 8, !tbaa !39
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %332
  br i1 %exitcond.not.i207, label %484, label %479, !llvm.loop !137

484:                                              ; preds = %479
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %.preheader68.i, label %.preheader69.i, !llvm.loop !138

485:                                              ; preds = %485, %.preheader68.i
  %indvars.iv85.i = phi i64 [ 0, %.preheader68.i ], [ %indvars.iv.next86.i, %485 ]
  %486 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv85.i
  %487 = load double, ptr %486, align 8, !tbaa !39
  %488 = fdiv double %487, %478
  store double %488, ptr %486, align 8, !tbaa !39
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %332
  br i1 %exitcond89.not.i, label %.preheader.i208, label %485, !llvm.loop !139

.preheader.i208:                                  ; preds = %485, %495
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %495 ], [ 0, %485 ]
  %489 = mul nuw nsw i64 %indvars.iv95.i, %332
  %invariant.gep105.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %489
  br label %490

490:                                              ; preds = %490, %.preheader.i208
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i208 ], [ %indvars.iv.next91.i, %490 ]
  %gep106.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep105.i, i64 %indvars.iv90.i
  %491 = load double, ptr %gep106.i, align 8, !tbaa !39
  %492 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv90.i
  %493 = load double, ptr %492, align 8, !tbaa !39
  %494 = fsub double %491, %493
  store double %494, ptr %gep106.i, align 8, !tbaa !39
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %332
  br i1 %exitcond94.not.i, label %495, label %490, !llvm.loop !140

495:                                              ; preds = %490
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count83.i
  br i1 %exitcond99.not.i, label %.lver.check, label %.preheader.i208, !llvm.loop !141

.lver.check:                                      ; preds = %495
  %496 = fmul double %474, 0xBF91DF45A50DE270
  %497 = tail call double @cos(double noundef %496) #25, !tbaa !36
  %498 = tail call double @sin(double noundef %496) #25, !tbaa !36
  %ident.check.not = icmp eq i32 %0, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv100.i.lver.orig = phi i64 [ %indvars.iv.next101.i.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %499 = mul nuw nsw i64 %indvars.iv100.i.lver.orig, %332
  %500 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !39
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load double, ptr %502, align 8, !tbaa !39
  %504 = fmul double %498, %503
  %505 = tail call double @llvm.fmuladd.f64(double %501, double %497, double %504)
  %506 = fneg double %501
  %507 = fmul double %497, %503
  %508 = tail call double @llvm.fmuladd.f64(double %506, double %498, double %507)
  store double %505, ptr %500, align 8, !tbaa !39
  store double %508, ptr %502, align 8, !tbaa !39
  %indvars.iv.next101.i.lver.orig = add nuw nsw i64 %indvars.iv100.i.lver.orig, 1
  %exitcond104.not.i.lver.orig = icmp eq i64 %indvars.iv.next101.i.lver.orig, %wide.trip.count83.i
  br i1 %exitcond104.not.i.lver.orig, label %rotate.exit, label %.ph.lver.orig, !llvm.loop !142

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %4, align 8
  br label %509

509:                                              ; preds = %509, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %518, %509 ]
  %indvars.iv100.i = phi i64 [ 0, %.ph ], [ %indvars.iv.next101.i, %509 ]
  %510 = mul nuw nsw i64 %indvars.iv100.i, %332
  %511 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load double, ptr %512, align 8, !tbaa !39
  %514 = fmul double %498, %513
  %515 = tail call double @llvm.fmuladd.f64(double %store_forwarded, double %497, double %514)
  %516 = fneg double %store_forwarded
  %517 = fmul double %497, %513
  %518 = tail call double @llvm.fmuladd.f64(double %516, double %498, double %517)
  store double %515, ptr %511, align 8, !tbaa !39
  store double %518, ptr %512, align 8, !tbaa !39
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count83.i
  br i1 %exitcond104.not.i, label %rotate.exit, label %509, !llvm.loop !142

rotate.exit:                                      ; preds = %.ph.lver.orig, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %519

519:                                              ; preds = %rotate.exit, %472
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %521 = load i32, ptr %520, align 4, !tbaa !26
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %523 = load double, ptr %522, align 8, !tbaa !20
  %524 = load i32, ptr %26, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %526 = load i8, ptr %525, align 8, !tbaa !18, !range !27, !noundef !28
  %527 = trunc nuw i8 %526 to i1
  tail call void @remove_overlap(i32 noundef %0, ptr noundef nonnull %.0, ptr noundef %4, ptr noundef %3, i32 noundef %521, double noundef %523, i32 noundef %524, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %.0, i1 noundef zeroext %527) #25
  br label %528

528:                                              ; preds = %519, %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false), !tbaa.struct !100
  %.not156 = icmp eq ptr %.0, %1
  br i1 %.not156, label %530, label %529

529:                                              ; preds = %528
  tail call void @SparseMatrix_delete(ptr noundef nonnull %.0) #25
  br label %530

530:                                              ; preds = %529, %528
  tail call void @Multilevel_delete(ptr noundef %260) #25
  br label %531

531:                                              ; preds = %attach_edge_label_coordinates.exit, %256, %11, %8, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #9

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #9

declare void @remove_overlap(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare ptr @Multilevel_new(ptr noundef, i32) local_unnamed_addr #9

declare ptr @Multilevel_get_coarsest(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold nounwind uwtable
define internal fastcc void @spring_electrical_embedding_slow(i32 noundef range(i32 1, -2147483648) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #14 {
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %44, ptr %45, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit247, label %.lr.ph, !llvm.loop !143

.loopexit247:                                     ; preds = %.lr.ph, %34
  %46 = fcmp olt double %8, 0.000000e+00
  br i1 %46, label %47, label %86

47:                                               ; preds = %.loopexit247
  %48 = load ptr, ptr %36, align 8, !tbaa !30
  %49 = load ptr, ptr %38, align 8, !tbaa !34
  %50 = load i32, ptr %35, align 8, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.next69.i
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
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %66
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.us.us.i ], [ %67, %.preheader.lr.ph.us.i ]
  %.149.us.us.i = phi double [ %79, %._crit_edge.us.us.i ], [ %.04154.us.i, %.preheader.lr.ph.us.i ]
  %68 = getelementptr inbounds [4 x i8], ptr %49, i64 %indvars.iv65.i
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = mul nsw i32 %69, %0
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %3, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %74, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %.preheader.us.us.i ]
  %.04247.us.us.i = phi double [ %77, %74 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
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
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %48, i64 %64
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader45.i
  %83 = phi i32 [ %53, %.preheader45.i ], [ %.pre72.i, %._crit_edge.loopexit.i ]
  %.041.lcssa.i = phi double [ 0.000000e+00, %.preheader45.i ], [ %.1.lcssa.us.i, %._crit_edge.loopexit.i ]
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
  %99 = zext nneg i32 %26 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = shl nuw nsw i64 %96, 3
  %102 = zext nneg i32 %0 to i64
  %wide.trip.count308 = zext nneg i32 %22 to i64
  %wide.trip.count329 = zext nneg i32 %22 to i64
  %wide.trip.count350 = zext nneg i32 %22 to i64
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %100, i1 false), !tbaa !39
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
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %108
  br label %110

.preheader242:                                    ; preds = %.loopexit235
  %invariant.gep377 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %108
  br label %126

110:                                              ; preds = %.preheader244, %.loopexit235
  %indvars.iv294 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next295, %.loopexit235 ]
  %111 = icmp eq i64 %indvars.iv294, %indvars.iv305
  br i1 %111, label %.loopexit235, label %112

112:                                              ; preds = %110
  %113 = trunc nuw nsw i64 %indvars.iv294 to i32
  %114 = tail call double @distance_cropped(ptr noundef %3, i32 noundef %0, i32 noundef %109, i32 noundef %113) #25
  %115 = mul nuw nsw i64 %indvars.iv294, %96
  %invariant.gep375 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %115
  br label %116

116:                                              ; preds = %112, %116
  %indvars.iv289 = phi i64 [ 0, %112 ], [ %indvars.iv.next290, %116 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv289
  %117 = load double, ptr %gep, align 8, !tbaa !39
  %gep376 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep375, i64 %indvars.iv289
  %118 = load double, ptr %gep376, align 8, !tbaa !39
  %119 = fsub double %117, %118
  %120 = fmul double %91, %119
  %121 = tail call double @pow(double noundef %114, double noundef %90) #25, !tbaa !36
  %122 = fdiv double %120, %121
  %123 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv289
  %124 = load double, ptr %123, align 8, !tbaa !39
  %125 = fadd double %124, %122
  store double %125, ptr %123, align 8, !tbaa !39
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %96
  br i1 %exitcond293.not, label %.loopexit235, label %116, !llvm.loop !144

.loopexit235:                                     ; preds = %116, %110
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count308
  br i1 %exitcond299.not, label %.preheader242, label %110, !llvm.loop !145

126:                                              ; preds = %.preheader242, %126
  %indvars.iv300 = phi i64 [ 0, %.preheader242 ], [ %indvars.iv.next301, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv300
  %128 = load double, ptr %127, align 8, !tbaa !39
  %gep378 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep377, i64 %indvars.iv300
  %129 = load double, ptr %gep378, align 8, !tbaa !39
  %130 = fadd double %128, %129
  store double %130, ptr %gep378, align 8, !tbaa !39
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %96
  br i1 %exitcond304.not, label %131, label %126, !llvm.loop !146

131:                                              ; preds = %126
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.preheader241.preheader, label %.preheader244, !llvm.loop !147

.loopexit240:                                     ; preds = %164
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.preheader238, label %.preheader241, !llvm.loop !148

.preheader241:                                    ; preds = %.preheader241.preheader, %.loopexit240
  %132 = phi i32 [ %.pre, %.preheader241.preheader ], [ %139, %.loopexit240 ]
  %indvars.iv326 = phi i64 [ 0, %.preheader241.preheader ], [ %indvars.iv.next327, %.loopexit240 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, i8 0, i64 %101, i1 false), !tbaa !39
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %133 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.next327
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = icmp slt i32 %132, %134
  %136 = mul nuw nsw i64 %indvars.iv326, %102
  br i1 %135, label %.lr.ph265, label %.preheader239

.lr.ph265:                                        ; preds = %.preheader241
  %137 = sext i32 %132 to i64
  %138 = trunc nuw nsw i64 %indvars.iv326 to i32
  %invariant.gep379 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %136
  br label %141

.preheader239:                                    ; preds = %.loopexit, %.preheader241
  %139 = phi i32 [ %134, %.preheader241 ], [ %161, %.loopexit ]
  %140 = and i64 %136, 4294967295
  %invariant.gep383 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %140
  br label %164

141:                                              ; preds = %.lr.ph265, %.loopexit
  %142 = phi i32 [ %134, %.lr.ph265 ], [ %161, %.loopexit ]
  %indvars.iv318 = phi i64 [ %137, %.lr.ph265 ], [ %indvars.iv.next319, %.loopexit ]
  %143 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv318
  %144 = load i32, ptr %143, align 4, !tbaa !36
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %indvars.iv326, %145
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %141
  %148 = tail call double @distance(ptr noundef %3, i32 noundef %0, i32 noundef %138, i32 noundef %144) #25
  %149 = load i32, ptr %143, align 4, !tbaa !36
  %150 = mul nsw i32 %149, %0
  %151 = sext i32 %150 to i64
  %invariant.gep381 = getelementptr [8 x i8], ptr %3, i64 %151
  br label %152

152:                                              ; preds = %147, %152
  %indvars.iv313 = phi i64 [ 0, %147 ], [ %indvars.iv.next314, %152 ]
  %gep380 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep379, i64 %indvars.iv313
  %153 = load double, ptr %gep380, align 8, !tbaa !39
  %gep382 = getelementptr [8 x i8], ptr %invariant.gep381, i64 %indvars.iv313
  %154 = load double, ptr %gep382, align 8, !tbaa !39
  %155 = fsub double %153, %154
  %156 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv313
  %157 = load double, ptr %156, align 8, !tbaa !39
  %158 = fneg double %155
  %159 = fmul double %95, %158
  %160 = tail call double @llvm.fmuladd.f64(double %159, double %148, double %157)
  store double %160, ptr %156, align 8, !tbaa !39
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %96
  br i1 %exitcond317.not, label %.loopexit.loopexit, label %152, !llvm.loop !149

.loopexit.loopexit:                               ; preds = %152
  %.pre352 = load i32, ptr %133, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %141
  %161 = phi i32 [ %.pre352, %.loopexit.loopexit ], [ %142, %141 ]
  %indvars.iv.next319 = add nsw i64 %indvars.iv318, 1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next319, %162
  br i1 %163, label %141, label %.preheader239, !llvm.loop !150

164:                                              ; preds = %.preheader239, %164
  %indvars.iv321 = phi i64 [ 0, %.preheader239 ], [ %indvars.iv.next322, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv321
  %166 = load double, ptr %165, align 8, !tbaa !39
  %gep384 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep383, i64 %indvars.iv321
  %167 = load double, ptr %gep384, align 8, !tbaa !39
  %168 = fadd double %166, %167
  store double %168, ptr %gep384, align 8, !tbaa !39
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %96
  br i1 %exitcond325.not, label %.loopexit240, label %164, !llvm.loop !151

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
  %170 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv334
  %171 = load double, ptr %170, align 8, !tbaa !39
  %172 = tail call double @llvm.fmuladd.f64(double %171, double %171, double %.0202270)
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %96
  br i1 %exitcond338.not, label %173, label %.preheader237, !llvm.loop !152

173:                                              ; preds = %.preheader237
  %174 = tail call double @sqrt(double noundef %172) #25, !tbaa !36
  %175 = fadd double %.1201273, %174
  %176 = fcmp ogt double %174, 0.000000e+00
  br i1 %176, label %.preheader, label %.loopexit236

.preheader:                                       ; preds = %173, %.preheader
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.preheader ], [ 0, %173 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv339
  %178 = load double, ptr %177, align 8, !tbaa !39
  %179 = fdiv double %178, %174
  store double %179, ptr %177, align 8, !tbaa !39
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %96
  br i1 %exitcond343.not, label %.loopexit236, label %.preheader, !llvm.loop !153

.loopexit236:                                     ; preds = %.preheader, %173
  %180 = mul nuw nsw i64 %indvar, %96
  %invariant.gep385 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %180
  br label %181

181:                                              ; preds = %.loopexit236, %181
  %indvars.iv344 = phi i64 [ 0, %.loopexit236 ], [ %indvars.iv.next345, %181 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv344
  %183 = load double, ptr %182, align 8, !tbaa !39
  %gep386 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep385, i64 %indvars.iv344
  %184 = load double, ptr %gep386, align 8, !tbaa !39
  %185 = tail call double @llvm.fmuladd.f64(double %.0209, double %183, double %184)
  store double %185, ptr %gep386, align 8, !tbaa !39
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %96
  br i1 %exitcond348.not, label %186, label %181, !llvm.loop !154

186:                                              ; preds = %181
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond351.not = icmp eq i64 %indvar.next, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge275, label %.preheader238, !llvm.loop !155

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
  br i1 %201, label %.preheader244.preheader, label %202, !llvm.loop !156

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

declare void @post_process_smoothing(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Multilevel_delete(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #15 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare void @SparseMatrix_multiply_dense(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = !{!6, !6, i64 0}
!55 = !{!31, !11, i64 8}
!56 = distinct !{!56, !38}
!57 = !{!58, !33, i64 8}
!58 = !{!"", !6, i64 0, !33, i64 8}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 double", !5, i64 0}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
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
!76 = !{!31, !5, i64 40}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
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
!100 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 4, !36, i64 20, i64 4, !36, i64 24, i64 4, !36, i64 32, i64 8, !39, i64 40, i64 4, !36, i64 44, i64 1, !54, i64 48, i64 4, !36, i64 52, i64 4, !36, i64 56, i64 1, !101, i64 60, i64 4, !36, i64 64, i64 8, !39, i64 72, i64 8, !39, i64 80, i64 4, !36}
!101 = !{!12, !12, i64 0}
!102 = !{!31, !11, i64 16}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
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
!120 = !{!121, !123, i64 40}
!121 = !{!"Multilevel_struct", !11, i64 0, !11, i64 4, !122, i64 8, !122, i64 16, !122, i64 24, !123, i64 32, !123, i64 40, !12, i64 48}
!122 = !{!"p1 _ZTS19SparseMatrix_struct", !5, i64 0}
!123 = !{!"p1 _ZTS17Multilevel_struct", !5, i64 0}
!124 = !{!121, !11, i64 4}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !38}
!127 = !{!121, !122, i64 8}
!128 = !{!121, !122, i64 16}
!129 = !{!121, !122, i64 24}
!130 = distinct !{!130, !38}
!131 = distinct !{!131, !38}
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
