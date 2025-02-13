; ModuleID = 'bench/graphviz/original/clustering.ll'
source_filename = "bench/graphviz/original/clustering.ll"
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
define void @modularity_clustering(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = tail call ptr @SparseMatrix_symmetrize(ptr noundef %0, i1 noundef zeroext false) #13
  %9 = icmp ne ptr %8, %0
  %or.cond.not = select i1 %1, i1 true, i1 %9
  br i1 %or.cond.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @SparseMatrix_copy(ptr noundef %0) #13
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %8, %6 ], [ %11, %10 ]
  %13 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef %.0) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @SparseMatrix_set_entries_to_real_one(ptr noundef nonnull %13) #13
  br label %18

18:                                               ; preds = %16, %12
  %.1 = phi ptr [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double 0.000000e+00, ptr %5, align 8
  %19 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %.1, i1 noundef zeroext false) #13
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %22 = load i32, ptr %21, align 8
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %20, %18
  %24 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %.1) #13
  br label %25

25:                                               ; preds = %23, %20
  %.0.i.i = phi ptr [ %24, %23 ], [ %.1, %20 ]
  %26 = tail call fastcc ptr @Multilevel_Modularity_Clustering_init(ptr noundef %.0.i.i, i32 noundef 0)
  %27 = tail call fastcc ptr @Multilevel_Modularity_Clustering_establish(ptr noundef %26, i32 noundef %2)
  %.not10.i.i = icmp eq ptr %.0.i.i, %.1
  br i1 %.not10.i.i, label %Multilevel_Modularity_Clustering_new.exit.i.preheader, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 1, ptr %29, align 8
  br label %Multilevel_Modularity_Clustering_new.exit.i.preheader

Multilevel_Modularity_Clustering_new.exit.i.preheader: ; preds = %28, %25
  br label %Multilevel_Modularity_Clustering_new.exit.i

Multilevel_Modularity_Clustering_new.exit.i:      ; preds = %Multilevel_Modularity_Clustering_new.exit.i.preheader, %Multilevel_Modularity_Clustering_new.exit.i
  %.037.i = phi ptr [ %31, %Multilevel_Modularity_Clustering_new.exit.i ], [ %26, %Multilevel_Modularity_Clustering_new.exit.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %Multilevel_Modularity_Clustering_new.exit.i

32:                                               ; preds = %Multilevel_Modularity_Clustering_new.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.037.i, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = tail call fastcc ptr @gv_calloc(i64 noundef %35, i64 noundef 8)
  %37 = load i32, ptr %33, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.037.i, i64 48
  %.pre.i = load ptr, ptr %39, align 8
  %40 = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv.i
  store double %44, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond.not, label %._crit_edge.i, label %41

._crit_edge.i:                                    ; preds = %41, %32
  store i32 %37, ptr %3, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  %47 = load double, ptr %46, align 8
  store double %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not4447.i = icmp eq ptr %49, null
  br i1 %.not4447.i, label %._crit_edge51.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i, %.lr.ph50.i
  %50 = phi ptr [ %57, %.lr.ph50.i ], [ %49, %._crit_edge.i ]
  %51 = phi ptr [ %56, %.lr.ph50.i ], [ %48, %._crit_edge.i ]
  %.048.i = phi ptr [ %54, %.lr.ph50.i ], [ %36, %._crit_edge.i ]
  store ptr null, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  call void @SparseMatrix_multiply_vector(ptr noundef %53, ptr noundef %.048.i, ptr noundef nonnull %7) #13
  call void @free(ptr noundef %.048.i) #13
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not44.i = icmp eq ptr %57, null
  br i1 %.not44.i, label %._crit_edge51.i, label %.lr.ph50.i

._crit_edge51.i:                                  ; preds = %.lr.ph50.i, %._crit_edge.i
  %.0.lcssa.i = phi ptr [ %36, %._crit_edge.i ], [ %54, %.lr.ph50.i ]
  %58 = load ptr, ptr %4, align 8
  %.not45.i = icmp eq ptr %58, null
  br i1 %.not45.i, label %59, label %64

59:                                               ; preds = %._crit_edge51.i
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = call fastcc ptr @gv_calloc(i64 noundef %62, i64 noundef 4)
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %59, %._crit_edge51.i
  %.040.i = phi ptr [ %63, %59 ], [ %58, %._crit_edge51.i ]
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph55.i, label %hierachical_modularity_clustering.exit

.lr.ph55.i:                                       ; preds = %64, %.lr.ph55.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.lr.ph55.i ], [ 0, %64 ]
  %68 = getelementptr inbounds nuw double, ptr %.0.lcssa.i, i64 %indvars.iv60.i
  %69 = load double, ptr %68, align 8
  %70 = fptosi double %69 to i32
  %71 = getelementptr inbounds nuw i32, ptr %.040.i, i64 %indvars.iv60.i
  store i32 %70, ptr %71, align 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %72 = load i32, ptr %65, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next61.i, %73
  br i1 %74, label %.lr.ph55.i, label %hierachical_modularity_clustering.exit

hierachical_modularity_clustering.exit:           ; preds = %.lr.ph55.i, %64
  call void @free(ptr noundef %.0.lcssa.i) #13
  call fastcc void @Multilevel_Modularity_Clustering_delete(ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not17 = icmp eq ptr %.1, %0
  br i1 %.not17, label %76, label %75

75:                                               ; preds = %hierachical_modularity_clustering.exit
  call void @SparseMatrix_delete(ptr noundef %.1) #13
  br label %76

76:                                               ; preds = %75, %hierachical_modularity_clustering.exit
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_copy(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_set_entries_to_real_one(ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 89) %1) unnamed_addr #2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #14
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, i64 noundef %0, i64 noundef %1) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, i64 noundef %13) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Multilevel_Modularity_Clustering_delete(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret13, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.sink.split, label %12

common.ret13:                                     ; preds = %1, %12
  ret void

.sink.split:                                      ; preds = %5, %8
  tail call void @SparseMatrix_delete(ptr noundef nonnull %4) #13
  br label %12

12:                                               ; preds = %.sink.split, %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @SparseMatrix_delete(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @Multilevel_Modularity_Clustering_delete(ptr noundef %20)
  tail call void @free(ptr noundef nonnull %0) #13
  br label %common.ret13
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Multilevel_Modularity_Clustering_init(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, i64 noundef 88) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit:                                    ; preds = %2
  store i32 %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %11, align 8
  %12 = sext i32 %4 to i64
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 8)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %gv_alloc.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
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
  %.07580 = phi double [ 0.000000e+00, %.lr.ph83.preheader ], [ %48, %._crit_edge ]
  %29 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv93
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv93
  store double 0.000000e+00, ptr %30, align 8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %31 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next94
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
  %48 = fadd double %.07580, %47
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge84, label %.lr.ph83

._crit_edge84:                                    ; preds = %._crit_edge
  %49 = tail call double @llvm.maxnum.f64(double %48, double 1.000000e+00)
  %wide.trip.count99 = zext nneg i32 %4 to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %._crit_edge84, %.lr.ph88
  %indvars.iv96 = phi i64 [ 0, %._crit_edge84 ], [ %indvars.iv.next97, %.lr.ph88 ]
  %.07685 = phi double [ 0.000000e+00, %._crit_edge84 ], [ %58, %.lr.ph88 ]
  %50 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv96
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv96
  %53 = load double, ptr %52, align 8
  %54 = fmul double %53, %53
  %55 = fdiv double %54, %49
  %56 = fsub double %51, %55
  %57 = fdiv double %56, %49
  %58 = fadd double %.07685, %57
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %.lr.ph88, %17
  %59 = phi double [ 1.000000e+00, %17 ], [ %49, %.lr.ph88 ]
  %.076.lcssa = phi double [ 0.000000e+00, %17 ], [ %58, %.lr.ph88 ]
  store double %59, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %.076.lcssa, ptr %60, align 8
  tail call void @free(ptr noundef %26) #13
  br label %61

61:                                               ; preds = %gv_alloc.exit, %._crit_edge89
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Multilevel_Modularity_Clustering_establish(ptr noundef returned %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = icmp sgt i32 %1, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %202, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  br i1 %28, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %tailrecurse
  %29 = zext nneg i32 %14 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 -1, i64 %30, i1 false)
  %31 = zext nneg i32 %14 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = fneg double %22
  %wide.trip.count386 = zext nneg i32 %14 to i64
  br label %36

36:                                               ; preds = %.lr.ph323, %144
  %indvars.iv383 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next384, %144 ]
  %.0228321 = phi i32 [ 0, %.lr.ph323 ], [ %.1, %144 ]
  %.0236318 = phi double [ 0.000000e+00, %.lr.ph323 ], [ %.1237, %144 ]
  %37 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv383
  %38 = load i32, ptr %37, align 4
  %.not255 = icmp eq i32 %38, -1
  br i1 %.not255, label %39, label %144

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv383
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %.lr.ph310.preheader, label %._crit_edge315.thread

.lr.ph310.preheader:                              ; preds = %39
  %45 = sext i32 %41 to i64
  %wide.trip.count = sext i32 %43 to i64
  %46 = trunc nuw nsw i64 %indvars.iv383 to i32
  br label %.lr.ph310

.lr.ph314:                                        ; preds = %72
  %47 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv383
  %48 = sext i32 %41 to i64
  %wide.trip.count381 = sext i32 %43 to i64
  br label %73

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %72
  %indvars.iv = phi i64 [ %45, %.lr.ph310.preheader ], [ %indvars.iv.next, %72 ]
  %49 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %indvars.iv383, %51
  br i1 %52, label %72, label %53

53:                                               ; preds = %.lr.ph310
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i32, ptr %12, i64 %54
  %56 = load i32, ptr %55, align 4
  %.not256 = icmp eq i32 %56, -1
  br i1 %.not256, label %72, label %57

57:                                               ; preds = %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %27, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %.not257 = icmp eq i64 %indvars.iv383, %61
  br i1 %.not257, label %66, label %62

62:                                               ; preds = %57
  store i32 %46, ptr %59, align 4
  %63 = getelementptr inbounds double, ptr %34, i64 %indvars.iv
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %26, i64 %58
  store double %64, ptr %65, align 8
  br label %72

66:                                               ; preds = %57
  %67 = getelementptr inbounds double, ptr %34, i64 %indvars.iv
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds double, ptr %26, i64 %58
  %70 = load double, ptr %69, align 8
  %71 = fadd double %68, %70
  store double %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %53, %66, %62, %.lr.ph310
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph314, label %.lr.ph310

73:                                               ; preds = %.lr.ph314, %112
  %indvars.iv378 = phi i64 [ %48, %.lr.ph314 ], [ %indvars.iv.next379, %112 ]
  %.0233312 = phi i32 [ -1, %.lr.ph314 ], [ %.1234, %112 ]
  %.0238311 = phi double [ 0.000000e+00, %.lr.ph314 ], [ %.1239, %112 ]
  %74 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv378
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %indvars.iv383, %76
  br i1 %77, label %112, label %78

78:                                               ; preds = %73
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = getelementptr inbounds double, ptr %34, i64 %indvars.iv378
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %47, align 8
  %87 = fmul double %86, 2.000000e+00
  %88 = getelementptr inbounds double, ptr %20, i64 %79
  %89 = load double, ptr %88, align 8
  %90 = fmul double %87, %89
  %91 = fmul double %90, %35
  %92 = tail call double @llvm.fmuladd.f64(double %85, double 2.000000e+00, double %91)
  %93 = fmul double %22, %92
  br label %108

94:                                               ; preds = %78
  %95 = sext i32 %81 to i64
  %96 = getelementptr inbounds double, ptr %26, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = fcmp ogt double %97, 0.000000e+00
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load double, ptr %47, align 8
  %101 = fmul double %100, 2.000000e+00
  %102 = getelementptr inbounds double, ptr %25, i64 %95
  %103 = load double, ptr %102, align 8
  %104 = fmul double %101, %103
  %105 = fmul double %104, %35
  %106 = tail call double @llvm.fmuladd.f64(double %97, double 2.000000e+00, double %105)
  %107 = fmul double %22, %106
  store double -1.000000e+00, ptr %96, align 8
  br label %108

108:                                              ; preds = %94, %99, %83
  %.0235 = phi double [ %93, %83 ], [ %107, %99 ], [ -1.000000e+00, %94 ]
  %109 = icmp slt i32 %.0233312, 0
  %110 = fcmp ogt double %.0235, %.0238311
  %or.cond = select i1 %109, i1 true, i1 %110
  br i1 %or.cond, label %111, label %112

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %108, %111, %73
  %.1239 = phi double [ %.0238311, %73 ], [ %.0235, %111 ], [ %.0238311, %108 ]
  %.1234 = phi i32 [ %.0233312, %73 ], [ %75, %111 ], [ %.0233312, %108 ]
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge315, label %73

._crit_edge315:                                   ; preds = %112
  %113 = sext i32 %.1234 to i64
  %114 = fcmp ogt double %.1239, 0.000000e+00
  br i1 %114, label %117, label %._crit_edge315.thread

._crit_edge315.thread:                            ; preds = %39, %._crit_edge315
  %.0233.lcssa428 = phi i64 [ %113, %._crit_edge315 ], [ -1, %39 ]
  %.0238.lcssa426 = phi double [ %.1239, %._crit_edge315 ], [ 0.000000e+00, %39 ]
  %115 = load i8, ptr %10, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %138

117:                                              ; preds = %._crit_edge315.thread, %._crit_edge315
  %.0233.lcssa429 = phi i64 [ %.0233.lcssa428, %._crit_edge315.thread ], [ %113, %._crit_edge315 ]
  %.0238.lcssa427 = phi double [ %.0238.lcssa426, %._crit_edge315.thread ], [ %.1239, %._crit_edge315 ]
  %118 = fadd double %.0236318, %.0238.lcssa427
  %119 = getelementptr inbounds i32, ptr %12, i64 %.0233.lcssa429
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  store i32 %.0228321, ptr %119, align 4
  store i32 %.0228321, ptr %37, align 4
  %123 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv383
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds double, ptr %20, i64 %.0233.lcssa429
  %126 = load double, ptr %125, align 8
  %127 = fadd double %124, %126
  %128 = sext i32 %.0228321 to i64
  %129 = getelementptr inbounds double, ptr %25, i64 %128
  store double %127, ptr %129, align 8
  %130 = add nsw i32 %.0228321, 1
  br label %144

131:                                              ; preds = %117
  %132 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv383
  %133 = load double, ptr %132, align 8
  %134 = sext i32 %120 to i64
  %135 = getelementptr inbounds double, ptr %25, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = fadd double %133, %136
  store double %137, ptr %135, align 8
  store i32 %120, ptr %37, align 4
  br label %144

138:                                              ; preds = %._crit_edge315.thread
  store i32 %.0228321, ptr %37, align 4
  %139 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv383
  %140 = load double, ptr %139, align 8
  %141 = sext i32 %.0228321 to i64
  %142 = getelementptr inbounds double, ptr %25, i64 %141
  store double %140, ptr %142, align 8
  %143 = add nsw i32 %.0228321, 1
  br label %144

144:                                              ; preds = %138, %131, %122, %36
  %.1237 = phi double [ %.0236318, %36 ], [ %118, %122 ], [ %118, %131 ], [ %.0236318, %138 ]
  %.1 = phi i32 [ %.0228321, %36 ], [ %130, %122 ], [ %.0228321, %131 ], [ %143, %138 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge324, label %36

._crit_edge324:                                   ; preds = %144, %tailrecurse
  %.0236.lcssa = phi double [ 0.000000e+00, %tailrecurse ], [ %.1237, %144 ]
  %.0228.lcssa = phi i32 [ 0, %tailrecurse ], [ %.1, %144 ]
  %145 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %145, 0
  br i1 %.not, label %150, label %146

146:                                              ; preds = %._crit_edge324
  %147 = load ptr, ptr @stderr, align 8
  %148 = fadd double %23, %.0236.lcssa
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str, double noundef %23, double noundef %148, i32 noundef %15, i32 noundef %14, i32 noundef %.0228.lcssa, double noundef %.0236.lcssa) #15
  br label %150

150:                                              ; preds = %146, %._crit_edge324
  br i1 %11, label %151, label %166

151:                                              ; preds = %150
  %.not251 = icmp sgt i32 %.0228.lcssa, %1
  %.not252 = icmp slt i32 %14, %1
  %or.cond258 = or i1 %.not252, %.not251
  br i1 %or.cond258, label %160, label %152

152:                                              ; preds = %151
  %153 = sub nsw i32 %14, %1
  %154 = sub nsw i32 %1, %.0228.lcssa
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %166, label %.lr.ph328.preheader

.lr.ph328.preheader:                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %14) #15
  %wide.trip.count395 = zext nneg i32 %14 to i64
  br label %.lr.ph328

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %.lr.ph328
  %indvars.iv388 = phi i64 [ 0, %.lr.ph328.preheader ], [ %indvars.iv.next389, %.lr.ph328 ]
  %158 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv388
  %159 = trunc nuw nsw i64 %indvars.iv388 to i32
  store i32 %159, ptr %158, align 4
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count395
  br i1 %exitcond396.not, label %._crit_edge329, label %.lr.ph328

._crit_edge329:                                   ; preds = %.lr.ph328
  tail call void @free(ptr noundef %25) #13
  br label %206

160:                                              ; preds = %151
  br i1 %.not252, label %161, label %166

161:                                              ; preds = %160
  %162 = load ptr, ptr @stderr, align 8
  %163 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 11, i64 1, ptr %162) #17
  br i1 %28, label %.lr.ph340.preheader, label %._crit_edge341

.lr.ph340.preheader:                              ; preds = %161
  %wide.trip.count422 = zext nneg i32 %14 to i64
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph340
  %indvars.iv415 = phi i64 [ 0, %.lr.ph340.preheader ], [ %indvars.iv.next416, %.lr.ph340 ]
  %164 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv415
  %165 = trunc nuw nsw i64 %indvars.iv415 to i32
  store i32 %165, ptr %164, align 4
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count422
  br i1 %exitcond423.not, label %._crit_edge341, label %.lr.ph340

._crit_edge341:                                   ; preds = %.lr.ph340, %161
  tail call void @free(ptr noundef %25) #13
  br label %206

166:                                              ; preds = %152, %160, %150
  %167 = icmp sgt i32 %.0228.lcssa, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %166
  %169 = fcmp ogt double %.0236.lcssa, 0.000000e+00
  %170 = icmp slt i32 %.0228.lcssa, %14
  %or.cond259 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond259, label %171, label %197

171:                                              ; preds = %168
  store double 1.000000e+00, ptr %3, align 8
  %172 = tail call ptr @SparseMatrix_new(i32 noundef %.0228.lcssa, i32 noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 1) #13
  br i1 %28, label %.lr.ph336.preheader, label %._crit_edge337

.lr.ph336.preheader:                              ; preds = %171
  %wide.trip.count413 = zext nneg i32 %14 to i64
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.lr.ph336
  %indvars.iv406 = phi i64 [ 0, %.lr.ph336.preheader ], [ %indvars.iv.next407, %.lr.ph336 ]
  %173 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv406
  %174 = load i32, ptr %173, align 4
  %175 = trunc nuw nsw i64 %indvars.iv406 to i32
  %176 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %172, i32 noundef %174, i32 noundef %175, ptr noundef nonnull %3) #13
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge337, label %.lr.ph336

._crit_edge337:                                   ; preds = %.lr.ph336, %171
  %177 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %172) #13
  call void @SparseMatrix_delete(ptr noundef %172) #13
  %178 = call ptr @SparseMatrix_transpose(ptr noundef %177) #13
  %179 = call ptr @SparseMatrix_multiply(ptr noundef %177, ptr noundef %13) #13
  call void @SparseMatrix_delete(ptr noundef %177) #13
  %.not253 = icmp eq ptr %179, null
  br i1 %.not253, label %180, label %181

180:                                              ; preds = %._crit_edge337
  call void @free(ptr noundef %25) #13
  br label %206

181:                                              ; preds = %._crit_edge337
  %182 = call ptr @SparseMatrix_multiply(ptr noundef nonnull %179, ptr noundef %178) #13
  call void @SparseMatrix_delete(ptr noundef nonnull %179) #13
  %.not254 = icmp eq ptr %182, null
  br i1 %.not254, label %183, label %184

183:                                              ; preds = %181
  call void @free(ptr noundef %25) #13
  br label %206

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %178, ptr %185, align 8
  %186 = add nsw i32 %15, 1
  %187 = call fastcc ptr @Multilevel_Modularity_Clustering_init(ptr noundef nonnull %182, i32 noundef %186)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  store ptr %25, ptr %188, align 8
  %189 = load double, ptr %9, align 8
  %190 = fadd double %.0236.lcssa, %189
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 56
  store double %190, ptr %191, align 8
  %192 = load double, ptr %8, align 8
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 64
  store double %192, ptr %193, align 8
  %194 = call fastcc ptr @Multilevel_Modularity_Clustering_establish(ptr noundef %187, i32 noundef %1)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %187, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %0, ptr %196, align 8
  br label %206

197:                                              ; preds = %168, %166
  %198 = icmp sgt i32 %.0228.lcssa, %1
  %or.cond260 = select i1 %11, i1 %198, i1 false
  br i1 %or.cond260, label %199, label %203

199:                                              ; preds = %197
  %200 = load i8, ptr %10, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i8 1, ptr %10, align 8
  tail call void @free(ptr noundef %26) #13
  tail call void @free(ptr noundef %27) #13
  tail call void @free(ptr noundef %25) #13
  br label %tailrecurse

203:                                              ; preds = %199, %197
  br i1 %28, label %.lr.ph332.preheader, label %._crit_edge333

.lr.ph332.preheader:                              ; preds = %203
  %wide.trip.count404 = zext nneg i32 %14 to i64
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %indvars.iv397 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next398, %.lr.ph332 ]
  %204 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv397
  %205 = trunc nuw nsw i64 %indvars.iv397 to i32
  store i32 %205, ptr %204, align 4
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge333, label %.lr.ph332

._crit_edge333:                                   ; preds = %.lr.ph332, %203
  tail call void @free(ptr noundef %25) #13
  br label %206

206:                                              ; preds = %184, %._crit_edge333, %183, %180, %._crit_edge341, %._crit_edge329
  call void @free(ptr noundef %26) #13
  call void @free(ptr noundef %27) #13
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_transpose(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
