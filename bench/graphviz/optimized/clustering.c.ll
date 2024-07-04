; ModuleID = 'bench/graphviz/original/clustering.c.ll'
source_filename = "bench/graphviz/original/clustering.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [76 x i8] c"modularity = %f new modularity = %f level = %d, n = %d, nc = %d, gain = %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"ncluster_target = %d, close to n=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"n < target\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @modularity_clustering(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = tail call ptr @SparseMatrix_symmetrize(ptr noundef %0, i1 noundef zeroext false) #12
  %9 = icmp ne ptr %8, %0
  %or.cond.not = select i1 %1, i1 true, i1 %9
  br i1 %or.cond.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @SparseMatrix_copy(ptr noundef %0) #12
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %8, %6 ], [ %11, %10 ]
  %13 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef %.0) #12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @SparseMatrix_set_entries_to_real_one(ptr noundef nonnull %13) #12
  br label %18

18:                                               ; preds = %16, %12
  %.1 = phi ptr [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double 0.000000e+00, ptr %5, align 8
  %19 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %.1, i1 noundef zeroext false) #12
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.1, i64 16
  %22 = load i32, ptr %21, align 8
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %20, %18
  %24 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %.1) #12
  br label %25

25:                                               ; preds = %23, %20
  %.0.i.i = phi ptr [ %24, %23 ], [ %.1, %20 ]
  %26 = tail call fastcc ptr @Multilevel_Modularity_Clustering_init(ptr noundef %.0.i.i, i32 noundef 0)
  %27 = tail call fastcc ptr @Multilevel_Modularity_Clustering_establish(ptr noundef %26, i32 noundef %2)
  %.not10.i.i = icmp eq ptr %.0.i.i, %.1
  br i1 %.not10.i.i, label %Multilevel_Modularity_Clustering_new.exit.i.preheader, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 40
  store i8 1, ptr %29, align 8
  br label %Multilevel_Modularity_Clustering_new.exit.i.preheader

Multilevel_Modularity_Clustering_new.exit.i.preheader: ; preds = %28, %25
  br label %Multilevel_Modularity_Clustering_new.exit.i

Multilevel_Modularity_Clustering_new.exit.i:      ; preds = %Multilevel_Modularity_Clustering_new.exit.i.preheader, %Multilevel_Modularity_Clustering_new.exit.i
  %.039.i = phi ptr [ %31, %Multilevel_Modularity_Clustering_new.exit.i ], [ %26, %Multilevel_Modularity_Clustering_new.exit.i.preheader ]
  %30 = getelementptr inbounds i8, ptr %.039.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %Multilevel_Modularity_Clustering_new.exit.i

32:                                               ; preds = %Multilevel_Modularity_Clustering_new.exit.i
  %33 = getelementptr inbounds i8, ptr %.039.i, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = tail call fastcc ptr @gv_calloc(i64 noundef %35, i64 noundef 8)
  %37 = load i32, ptr %33, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %39 = getelementptr inbounds i8, ptr %.039.i, i64 48
  %.pre.i = load ptr, ptr %39, align 8
  %40 = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds double, ptr %36, i64 %indvars.iv.i
  store double %44, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond.not, label %._crit_edge.i, label %41

._crit_edge.i:                                    ; preds = %41, %32
  store i32 %37, ptr %3, align 4
  %46 = getelementptr inbounds i8, ptr %.039.i, i64 56
  %47 = load double, ptr %46, align 8
  store double %47, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %.039.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not4447.i = icmp eq ptr %49, null
  br i1 %.not4447.i, label %._crit_edge51.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i, %.lr.ph50.i
  %50 = phi ptr [ %57, %.lr.ph50.i ], [ %49, %._crit_edge.i ]
  %51 = phi ptr [ %56, %.lr.ph50.i ], [ %48, %._crit_edge.i ]
  %.048.i = phi ptr [ %54, %.lr.ph50.i ], [ %36, %._crit_edge.i ]
  store ptr null, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  call void @SparseMatrix_multiply_vector(ptr noundef %53, ptr noundef %.048.i, ptr noundef nonnull %7) #12
  call void @free(ptr noundef %.048.i) #12
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not44.i = icmp eq ptr %57, null
  br i1 %.not44.i, label %._crit_edge51.i, label %.lr.ph50.i

._crit_edge51.i:                                  ; preds = %.lr.ph50.i, %._crit_edge.i
  %.0.lcssa.i = phi ptr [ %36, %._crit_edge.i ], [ %54, %.lr.ph50.i ]
  %58 = load ptr, ptr %4, align 8
  %.not45.i = icmp eq ptr %58, null
  br i1 %.not45.i, label %59, label %64

59:                                               ; preds = %._crit_edge51.i
  %60 = getelementptr inbounds i8, ptr %26, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = call fastcc ptr @gv_calloc(i64 noundef %62, i64 noundef 4)
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %59, %._crit_edge51.i
  %.038.i = phi ptr [ %63, %59 ], [ %58, %._crit_edge51.i ]
  %65 = getelementptr inbounds i8, ptr %26, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph55.i, label %hierachical_modularity_clustering.exit

.lr.ph55.i:                                       ; preds = %64, %.lr.ph55.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.lr.ph55.i ], [ 0, %64 ]
  %68 = getelementptr inbounds double, ptr %.0.lcssa.i, i64 %indvars.iv60.i
  %69 = load double, ptr %68, align 8
  %70 = fptosi double %69 to i32
  %71 = getelementptr inbounds i32, ptr %.038.i, i64 %indvars.iv60.i
  store i32 %70, ptr %71, align 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %72 = load i32, ptr %65, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next61.i, %73
  br i1 %74, label %.lr.ph55.i, label %hierachical_modularity_clustering.exit

hierachical_modularity_clustering.exit:           ; preds = %.lr.ph55.i, %64
  call void @free(ptr noundef %.0.lcssa.i) #12
  call fastcc void @Multilevel_Modularity_Clustering_delete(ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not17 = icmp eq ptr %.1, %0
  br i1 %.not17, label %76, label %75

75:                                               ; preds = %hierachical_modularity_clustering.exit
  call void @SparseMatrix_delete(ptr noundef %.1) #12
  br label %76

76:                                               ; preds = %75, %hierachical_modularity_clustering.exit
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_copy(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_set_entries_to_real_one(ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #13
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, i64 noundef %0, i64 noundef %1) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, i64 noundef %13) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Multilevel_Modularity_Clustering_delete(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret13, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.sink.split, label %12

common.ret13:                                     ; preds = %1, %12
  ret void

.sink.split:                                      ; preds = %5, %8
  tail call void @SparseMatrix_delete(ptr noundef nonnull %4) #12
  br label %12

12:                                               ; preds = %.sink.split, %8, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @SparseMatrix_delete(ptr noundef %14) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #12
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @Multilevel_Modularity_Clustering_delete(ptr noundef %20)
  tail call void @free(ptr noundef nonnull %0) #12
  br label %common.ret13
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Multilevel_Modularity_Clustering_init(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, i64 noundef 88) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %2
  store i32 %1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %11, align 8
  %12 = sext i32 %4 to i64
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 8)
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 72
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %gv_alloc.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 64
  %25 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 8)
  %26 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 8)
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %.lr.ph83.preheader, label %._crit_edge89

.lr.ph83.preheader:                               ; preds = %17
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load i32, ptr %19, align 4
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %._crit_edge
  %28 = phi i32 [ %.pre, %.lr.ph83.preheader ], [ %32, %._crit_edge ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next94, %._crit_edge ]
  %.081 = phi double [ 0.000000e+00, %.lr.ph83.preheader ], [ %48, %._crit_edge ]
  %29 = getelementptr inbounds double, ptr %25, i64 %indvars.iv93
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds double, ptr %26, i64 %indvars.iv93
  store double 0.000000e+00, ptr %30, align 8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %31 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.next94
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph83
  %34 = sext i32 %28 to i64
  %35 = sext i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %36 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %39, %45 ]
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %37 = getelementptr inbounds double, ptr %23, i64 %indvars.iv
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, %36
  store double %39, ptr %29, align 8
  %40 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %indvars.iv93, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph
  store double %38, ptr %30, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = icmp slt i64 %indvars.iv.next, %35
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %45, %.lr.ph83
  %47 = phi double [ 0.000000e+00, %.lr.ph83 ], [ %39, %45 ]
  %48 = fadd double %.081, %47
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge84, label %.lr.ph83

._crit_edge84:                                    ; preds = %._crit_edge
  %49 = tail call double @llvm.maxnum.f64(double %48, double 1.000000e+00)
  br i1 %27, label %.lr.ph88.preheader, label %._crit_edge89

.lr.ph88.preheader:                               ; preds = %._crit_edge84
  %wide.trip.count99 = zext nneg i32 %4 to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %indvars.iv96 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next97, %.lr.ph88 ]
  %.07386 = phi double [ 0.000000e+00, %.lr.ph88.preheader ], [ %58, %.lr.ph88 ]
  %50 = getelementptr inbounds double, ptr %26, i64 %indvars.iv96
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds double, ptr %25, i64 %indvars.iv96
  %53 = load double, ptr %52, align 8
  %54 = fmul double %53, %53
  %55 = fdiv double %54, %49
  %56 = fsub double %51, %55
  %57 = fdiv double %56, %49
  %58 = fadd double %.07386, %57
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %.lr.ph88, %17, %._crit_edge84
  %59 = phi double [ %49, %._crit_edge84 ], [ 1.000000e+00, %17 ], [ %49, %.lr.ph88 ]
  %.073.lcssa = phi double [ 0.000000e+00, %._crit_edge84 ], [ 0.000000e+00, %17 ], [ %58, %.lr.ph88 ]
  store double %59, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 56
  store double %.073.lcssa, ptr %60, align 8
  tail call void @free(ptr noundef %26) #12
  br label %61

61:                                               ; preds = %gv_alloc.exit, %._crit_edge89
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Multilevel_Modularity_Clustering_establish(ptr noundef returned %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = icmp sgt i32 %1, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %200, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load double, ptr %8, align 8
  %22 = fdiv double 1.000000e+00, %21
  %23 = load double, ptr %9, align 8
  %24 = sext i32 %14 to i64
  %25 = tail call fastcc ptr @gv_calloc(i64 noundef %24, i64 noundef 8)
  %26 = tail call fastcc ptr @gv_calloc(i64 noundef %24, i64 noundef 8)
  %27 = tail call fastcc ptr @gv_calloc(i64 noundef %24, i64 noundef 4)
  %28 = icmp sgt i32 %14, 0
  br i1 %28, label %.lr.ph323.preheader, label %._crit_edge324

.lr.ph323.preheader:                              ; preds = %tailrecurse
  %29 = zext nneg i32 %14 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 -1, i64 %30, i1 false)
  %31 = zext nneg i32 %14 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %13, i64 40
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count386 = zext nneg i32 %14 to i64
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %142
  %indvars.iv383 = phi i64 [ 0, %.lr.ph323.preheader ], [ %indvars.iv.next384, %142 ]
  %.0228321 = phi double [ 0.000000e+00, %.lr.ph323.preheader ], [ %.1, %142 ]
  %.0238318 = phi i32 [ 0, %.lr.ph323.preheader ], [ %.1239, %142 ]
  %35 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv383
  %36 = load i32, ptr %35, align 4
  %.not255 = icmp eq i32 %36, -1
  br i1 %.not255, label %37, label %142

37:                                               ; preds = %.lr.ph323
  %38 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv383
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %.lr.ph310.preheader, label %._crit_edge315.thread

.lr.ph310.preheader:                              ; preds = %37
  %43 = sext i32 %39 to i64
  %wide.trip.count = sext i32 %41 to i64
  %44 = trunc nuw nsw i64 %indvars.iv383 to i32
  br label %.lr.ph310

.preheader:                                       ; preds = %70
  br i1 %42, label %.lr.ph314, label %._crit_edge315.thread

.lr.ph314:                                        ; preds = %.preheader
  %45 = getelementptr inbounds double, ptr %20, i64 %indvars.iv383
  %46 = sext i32 %39 to i64
  %wide.trip.count381 = sext i32 %41 to i64
  br label %71

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %70
  %indvars.iv = phi i64 [ %43, %.lr.ph310.preheader ], [ %indvars.iv.next, %70 ]
  %47 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %indvars.iv383, %49
  br i1 %50, label %70, label %51

51:                                               ; preds = %.lr.ph310
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds i32, ptr %12, i64 %52
  %54 = load i32, ptr %53, align 4
  %.not256 = icmp eq i32 %54, -1
  br i1 %.not256, label %70, label %55

55:                                               ; preds = %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %27, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %.not257 = icmp eq i64 %indvars.iv383, %59
  br i1 %.not257, label %64, label %60

60:                                               ; preds = %55
  store i32 %44, ptr %57, align 4
  %61 = getelementptr inbounds double, ptr %34, i64 %indvars.iv
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %26, i64 %56
  store double %62, ptr %63, align 8
  br label %70

64:                                               ; preds = %55
  %65 = getelementptr inbounds double, ptr %34, i64 %indvars.iv
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %26, i64 %56
  %68 = load double, ptr %67, align 8
  %69 = fadd double %66, %68
  store double %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %51, %64, %60, %.lr.ph310
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph310

71:                                               ; preds = %.lr.ph314, %110
  %indvars.iv378 = phi i64 [ %46, %.lr.ph314 ], [ %indvars.iv.next379, %110 ]
  %.0229313 = phi double [ 0.000000e+00, %.lr.ph314 ], [ %.1230, %110 ]
  %.0232312 = phi i32 [ -1, %.lr.ph314 ], [ %.1233, %110 ]
  %72 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv378
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %indvars.iv383, %74
  br i1 %75, label %110, label %76

76:                                               ; preds = %71
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds i32, ptr %12, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds double, ptr %34, i64 %indvars.iv378
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %45, align 8
  %85 = getelementptr inbounds double, ptr %20, i64 %77
  %86 = load double, ptr %85, align 8
  %87 = fmul double %84, -2.000000e+00
  %88 = fmul double %87, %86
  %89 = fmul double %22, %88
  %90 = tail call double @llvm.fmuladd.f64(double %83, double 2.000000e+00, double %89)
  %91 = fmul double %22, %90
  br label %106

92:                                               ; preds = %76
  %93 = sext i32 %79 to i64
  %94 = getelementptr inbounds double, ptr %26, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load double, ptr %45, align 8
  %99 = getelementptr inbounds double, ptr %25, i64 %93
  %100 = load double, ptr %99, align 8
  %101 = fmul double %98, -2.000000e+00
  %102 = fmul double %101, %100
  %103 = fmul double %22, %102
  %104 = tail call double @llvm.fmuladd.f64(double %95, double 2.000000e+00, double %103)
  %105 = fmul double %22, %104
  store double -1.000000e+00, ptr %94, align 8
  br label %106

106:                                              ; preds = %92, %97, %81
  %.0231 = phi double [ %91, %81 ], [ %105, %97 ], [ -1.000000e+00, %92 ]
  %107 = icmp slt i32 %.0232312, 0
  %108 = fcmp ogt double %.0231, %.0229313
  %or.cond = select i1 %107, i1 true, i1 %108
  br i1 %or.cond, label %109, label %110

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %106, %109, %71
  %.1233 = phi i32 [ %.0232312, %71 ], [ %73, %109 ], [ %.0232312, %106 ]
  %.1230 = phi double [ %.0229313, %71 ], [ %.0231, %109 ], [ %.0229313, %106 ]
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge315, label %71

._crit_edge315:                                   ; preds = %110
  %111 = fcmp ogt double %.1230, 0.000000e+00
  br i1 %111, label %114, label %._crit_edge315.thread

._crit_edge315.thread:                            ; preds = %37, %.preheader, %._crit_edge315
  %.0229.lcssa412 = phi double [ %.1230, %._crit_edge315 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %37 ]
  %.0232.lcssa410 = phi i32 [ %.1233, %._crit_edge315 ], [ -1, %.preheader ], [ -1, %37 ]
  %112 = load i8, ptr %10, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %136

114:                                              ; preds = %._crit_edge315.thread, %._crit_edge315
  %.0229.lcssa413 = phi double [ %.0229.lcssa412, %._crit_edge315.thread ], [ %.1230, %._crit_edge315 ]
  %.0232.lcssa411 = phi i32 [ %.0232.lcssa410, %._crit_edge315.thread ], [ %.1233, %._crit_edge315 ]
  %115 = fadd double %.0228321, %.0229.lcssa413
  %116 = sext i32 %.0232.lcssa411 to i64
  %117 = getelementptr inbounds i32, ptr %12, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  store i32 %.0238318, ptr %117, align 4
  store i32 %.0238318, ptr %35, align 4
  %121 = getelementptr inbounds double, ptr %20, i64 %indvars.iv383
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds double, ptr %20, i64 %116
  %124 = load double, ptr %123, align 8
  %125 = fadd double %122, %124
  %126 = sext i32 %.0238318 to i64
  %127 = getelementptr inbounds double, ptr %25, i64 %126
  store double %125, ptr %127, align 8
  %128 = add nsw i32 %.0238318, 1
  br label %142

129:                                              ; preds = %114
  %130 = getelementptr inbounds double, ptr %20, i64 %indvars.iv383
  %131 = load double, ptr %130, align 8
  %132 = sext i32 %118 to i64
  %133 = getelementptr inbounds double, ptr %25, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = fadd double %131, %134
  store double %135, ptr %133, align 8
  store i32 %118, ptr %35, align 4
  br label %142

136:                                              ; preds = %._crit_edge315.thread
  store i32 %.0238318, ptr %35, align 4
  %137 = getelementptr inbounds double, ptr %20, i64 %indvars.iv383
  %138 = load double, ptr %137, align 8
  %139 = sext i32 %.0238318 to i64
  %140 = getelementptr inbounds double, ptr %25, i64 %139
  store double %138, ptr %140, align 8
  %141 = add nsw i32 %.0238318, 1
  br label %142

142:                                              ; preds = %136, %129, %120, %.lr.ph323
  %.1239 = phi i32 [ %.0238318, %.lr.ph323 ], [ %128, %120 ], [ %.0238318, %129 ], [ %141, %136 ]
  %.1 = phi double [ %.0228321, %.lr.ph323 ], [ %115, %120 ], [ %115, %129 ], [ %.0228321, %136 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge324, label %.lr.ph323

._crit_edge324:                                   ; preds = %142, %tailrecurse
  %.0238.lcssa = phi i32 [ 0, %tailrecurse ], [ %.1239, %142 ]
  %.0228.lcssa = phi double [ 0.000000e+00, %tailrecurse ], [ %.1, %142 ]
  %143 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %143, 0
  br i1 %.not, label %148, label %144

144:                                              ; preds = %._crit_edge324
  %145 = load ptr, ptr @stderr, align 8
  %146 = fadd double %23, %.0228.lcssa
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str, double noundef %23, double noundef %146, i32 noundef %15, i32 noundef %14, i32 noundef %.0238.lcssa, double noundef %.0228.lcssa) #14
  br label %148

148:                                              ; preds = %144, %._crit_edge324
  br i1 %11, label %149, label %164

149:                                              ; preds = %148
  %.not251 = icmp sgt i32 %.0238.lcssa, %1
  %.not252 = icmp slt i32 %14, %1
  %or.cond258 = or i1 %.not252, %.not251
  br i1 %or.cond258, label %158, label %150

150:                                              ; preds = %149
  %151 = sub nsw i32 %14, %1
  %152 = sub nsw i32 %1, %.0238.lcssa
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %164, label %.lr.ph328.preheader

.lr.ph328.preheader:                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %14) #14
  %wide.trip.count391 = zext nneg i32 %14 to i64
  br label %.lr.ph328

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %.lr.ph328
  %indvars.iv388 = phi i64 [ 0, %.lr.ph328.preheader ], [ %indvars.iv.next389, %.lr.ph328 ]
  %156 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv388
  %157 = trunc nuw nsw i64 %indvars.iv388 to i32
  store i32 %157, ptr %156, align 4
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge329, label %.lr.ph328

._crit_edge329:                                   ; preds = %.lr.ph328
  tail call void @free(ptr noundef %25) #12
  br label %204

158:                                              ; preds = %149
  br i1 %.not252, label %159, label %164

159:                                              ; preds = %158
  %160 = load ptr, ptr @stderr, align 8
  %161 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 11, i64 1, ptr %160) #16
  br i1 %28, label %.lr.ph340.preheader, label %._crit_edge341

.lr.ph340.preheader:                              ; preds = %159
  %wide.trip.count406 = zext nneg i32 %14 to i64
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph340
  %indvars.iv403 = phi i64 [ 0, %.lr.ph340.preheader ], [ %indvars.iv.next404, %.lr.ph340 ]
  %162 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv403
  %163 = trunc nuw nsw i64 %indvars.iv403 to i32
  store i32 %163, ptr %162, align 4
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %._crit_edge341, label %.lr.ph340

._crit_edge341:                                   ; preds = %.lr.ph340, %159
  tail call void @free(ptr noundef %25) #12
  br label %204

164:                                              ; preds = %150, %158, %148
  %165 = icmp sgt i32 %.0238.lcssa, 0
  br i1 %165, label %166, label %195

166:                                              ; preds = %164
  %167 = fcmp ogt double %.0228.lcssa, 0.000000e+00
  %168 = icmp slt i32 %.0238.lcssa, %14
  %or.cond259 = select i1 %167, i1 true, i1 %168
  br i1 %or.cond259, label %169, label %195

169:                                              ; preds = %166
  store double 1.000000e+00, ptr %3, align 8
  %170 = tail call ptr @SparseMatrix_new(i32 noundef %.0238.lcssa, i32 noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  br i1 %28, label %.lr.ph336.preheader, label %._crit_edge337

.lr.ph336.preheader:                              ; preds = %169
  %wide.trip.count401 = zext nneg i32 %14 to i64
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.lr.ph336
  %indvars.iv398 = phi i64 [ 0, %.lr.ph336.preheader ], [ %indvars.iv.next399, %.lr.ph336 ]
  %171 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv398
  %172 = load i32, ptr %171, align 4
  %173 = trunc nuw nsw i64 %indvars.iv398 to i32
  %174 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %170, i32 noundef %172, i32 noundef %173, ptr noundef nonnull %3) #12
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %._crit_edge337, label %.lr.ph336

._crit_edge337:                                   ; preds = %.lr.ph336, %169
  %175 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %170) #12
  call void @SparseMatrix_delete(ptr noundef %170) #12
  %176 = call ptr @SparseMatrix_transpose(ptr noundef %175) #12
  %177 = call ptr @SparseMatrix_multiply(ptr noundef %175, ptr noundef %13) #12
  call void @SparseMatrix_delete(ptr noundef %175) #12
  %.not253 = icmp eq ptr %177, null
  br i1 %.not253, label %178, label %179

178:                                              ; preds = %._crit_edge337
  call void @free(ptr noundef %25) #12
  br label %204

179:                                              ; preds = %._crit_edge337
  %180 = call ptr @SparseMatrix_multiply(ptr noundef nonnull %177, ptr noundef %176) #12
  call void @SparseMatrix_delete(ptr noundef nonnull %177) #12
  %.not254 = icmp eq ptr %180, null
  br i1 %.not254, label %181, label %182

181:                                              ; preds = %179
  call void @free(ptr noundef %25) #12
  br label %204

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %176, ptr %183, align 8
  %184 = add nsw i32 %15, 1
  %185 = call fastcc ptr @Multilevel_Modularity_Clustering_init(ptr noundef nonnull %180, i32 noundef %184)
  %186 = getelementptr inbounds i8, ptr %185, i64 72
  store ptr %25, ptr %186, align 8
  %187 = load double, ptr %9, align 8
  %188 = fadd double %.0228.lcssa, %187
  %189 = getelementptr inbounds i8, ptr %185, i64 56
  store double %188, ptr %189, align 8
  %190 = load double, ptr %8, align 8
  %191 = getelementptr inbounds i8, ptr %185, i64 64
  store double %190, ptr %191, align 8
  %192 = call fastcc ptr @Multilevel_Modularity_Clustering_establish(ptr noundef %185, i32 noundef %1)
  %193 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %185, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %185, i64 32
  store ptr %0, ptr %194, align 8
  br label %204

195:                                              ; preds = %166, %164
  %196 = icmp sgt i32 %.0238.lcssa, %1
  %or.cond260 = select i1 %11, i1 %196, i1 false
  br i1 %or.cond260, label %197, label %201

197:                                              ; preds = %195
  %198 = load i8, ptr %10, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store i8 1, ptr %10, align 8
  tail call void @free(ptr noundef %26) #12
  tail call void @free(ptr noundef %27) #12
  tail call void @free(ptr noundef %25) #12
  br label %tailrecurse

201:                                              ; preds = %197, %195
  br i1 %28, label %.lr.ph332.preheader, label %._crit_edge333

.lr.ph332.preheader:                              ; preds = %201
  %wide.trip.count396 = zext nneg i32 %14 to i64
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %indvars.iv393 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next394, %.lr.ph332 ]
  %202 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv393
  %203 = trunc nuw nsw i64 %indvars.iv393 to i32
  store i32 %203, ptr %202, align 4
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge333, label %.lr.ph332

._crit_edge333:                                   ; preds = %.lr.ph332, %201
  tail call void @free(ptr noundef %25) #12
  br label %204

204:                                              ; preds = %182, %._crit_edge333, %181, %178, %._crit_edge341, %._crit_edge329
  call void @free(ptr noundef %26) #12
  call void @free(ptr noundef %27) #12
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_transpose(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
