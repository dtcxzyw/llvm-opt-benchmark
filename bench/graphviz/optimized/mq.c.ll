; ModuleID = 'bench/graphviz/original/mq.c.ll'
source_filename = "bench/graphviz/original/mq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ints_t = type { ptr, i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"ncluster = %d, mq = %f\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"gain in merging node %d with node %d = %f-%f = %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"maxgain=%f, merge %d, %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"maxgain=%f, merge with existing cluster %d, %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"gain: %f -- no gain, skip merging node %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"verbose=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"mq = %f new mq = %f level = %d, n = %d, nc = %d, gain = %g, mq_in = %f, mq_out = %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @mq_clustering(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @SparseMatrix_symmetrize(ptr noundef %0, i1 noundef zeroext false) #12
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @SparseMatrix_copy(ptr noundef %0) #12
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %12 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef %.0) #12
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @SparseMatrix_set_entries_to_real_one(ptr noundef nonnull %12) #12
  br label %17

17:                                               ; preds = %15, %11
  %.1 = phi ptr [ %16, %15 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %4, align 8
  %18 = icmp slt i32 %1, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load i32, ptr %.1, align 8
  br label %21

21:                                               ; preds = %19, %17
  %.012.i.i = phi i32 [ %20, %19 ], [ %1, %17 ]
  %22 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %.1, i1 noundef zeroext false) #12
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %.1, i64 16
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %23, %21
  %27 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %.1) #12
  br label %28

28:                                               ; preds = %26, %23
  %.0.i.i = phi ptr [ %27, %26 ], [ %.1, %23 ]
  %29 = tail call fastcc ptr @Multilevel_MQ_Clustering_init(ptr noundef %.0.i.i, i32 noundef 0)
  %30 = tail call fastcc ptr @Multilevel_MQ_Clustering_establish(ptr noundef %29, i32 noundef %.012.i.i)
  %.not14.i.i = icmp eq ptr %.0.i.i, %.1
  br i1 %.not14.i.i, label %Multilevel_MQ_Clustering_new.exit.i.preheader, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  store i8 1, ptr %32, align 8
  br label %Multilevel_MQ_Clustering_new.exit.i.preheader

Multilevel_MQ_Clustering_new.exit.i.preheader:    ; preds = %31, %28
  br label %Multilevel_MQ_Clustering_new.exit.i

Multilevel_MQ_Clustering_new.exit.i:              ; preds = %Multilevel_MQ_Clustering_new.exit.i.preheader, %Multilevel_MQ_Clustering_new.exit.i
  %.037.i = phi ptr [ %34, %Multilevel_MQ_Clustering_new.exit.i ], [ %29, %Multilevel_MQ_Clustering_new.exit.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.037.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %Multilevel_MQ_Clustering_new.exit.i

35:                                               ; preds = %Multilevel_MQ_Clustering_new.exit.i
  %36 = getelementptr inbounds i8, ptr %.037.i, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = tail call fastcc ptr @gv_calloc(i64 noundef %38, i64 noundef 8)
  %40 = load i32, ptr %36, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %35
  %42 = getelementptr inbounds i8, ptr %.037.i, i64 48
  %.pre.i = load ptr, ptr %42, align 8
  %43 = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %45 = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.i
  store double %47, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %43
  br i1 %exitcond.not, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %44, %35
  store i32 %40, ptr %2, align 4
  %49 = getelementptr inbounds i8, ptr %.037.i, i64 56
  %50 = load double, ptr %49, align 8
  store double %50, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %.037.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not4447.i = icmp eq ptr %52, null
  br i1 %.not4447.i, label %._crit_edge51.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i, %.lr.ph50.i
  %53 = phi ptr [ %60, %.lr.ph50.i ], [ %52, %._crit_edge.i ]
  %54 = phi ptr [ %59, %.lr.ph50.i ], [ %51, %._crit_edge.i ]
  %.048.i = phi ptr [ %57, %.lr.ph50.i ], [ %39, %._crit_edge.i ]
  store ptr null, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  call void @SparseMatrix_multiply_vector(ptr noundef %56, ptr noundef %.048.i, ptr noundef nonnull %6) #12
  call void @free(ptr noundef %.048.i) #12
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not44.i = icmp eq ptr %60, null
  br i1 %.not44.i, label %._crit_edge51.i, label %.lr.ph50.i

._crit_edge51.i:                                  ; preds = %.lr.ph50.i, %._crit_edge.i
  %.0.lcssa.i = phi ptr [ %39, %._crit_edge.i ], [ %57, %.lr.ph50.i ]
  %61 = load ptr, ptr %3, align 8
  %.not45.i = icmp eq ptr %61, null
  br i1 %.not45.i, label %62, label %67

62:                                               ; preds = %._crit_edge51.i
  %63 = getelementptr inbounds i8, ptr %29, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = call fastcc ptr @gv_calloc(i64 noundef %65, i64 noundef 4)
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %62, %._crit_edge51.i
  %.040.i = phi ptr [ %66, %62 ], [ %61, %._crit_edge51.i ]
  %68 = getelementptr inbounds i8, ptr %29, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph55.i, label %hierachical_mq_clustering.exit

.lr.ph55.i:                                       ; preds = %67, %.lr.ph55.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.lr.ph55.i ], [ 0, %67 ]
  %71 = getelementptr inbounds double, ptr %.0.lcssa.i, i64 %indvars.iv60.i
  %72 = load double, ptr %71, align 8
  %73 = fptosi double %72 to i32
  %74 = getelementptr inbounds i32, ptr %.040.i, i64 %indvars.iv60.i
  store i32 %73, ptr %74, align 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %75 = load i32, ptr %68, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next61.i, %76
  br i1 %77, label %.lr.ph55.i, label %hierachical_mq_clustering.exit

hierachical_mq_clustering.exit:                   ; preds = %.lr.ph55.i, %67
  call void @free(ptr noundef %.0.lcssa.i) #12
  call fastcc void @Multilevel_MQ_Clustering_delete(ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not16 = icmp eq ptr %.1, %0
  br i1 %.not16, label %79, label %78

78:                                               ; preds = %hierachical_mq_clustering.exit
  call void @SparseMatrix_delete(ptr noundef %.1) #12
  br label %79

79:                                               ; preds = %78, %hierachical_mq_clustering.exit
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %1) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, i64 noundef %13) #14
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
define internal fastcc void @Multilevel_MQ_Clustering_delete(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.sink.split, label %12

common.ret15:                                     ; preds = %1, %12
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
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @Multilevel_MQ_Clustering_delete(ptr noundef %24)
  tail call void @free(ptr noundef nonnull %0) #12
  br label %common.ret15
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Multilevel_MQ_Clustering_init(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, i64 noundef 112) #14
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
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %188

17:                                               ; preds = %gv_alloc.exit
  %18 = getelementptr inbounds i8, ptr %5, i64 104
  %19 = getelementptr inbounds i8, ptr %5, i64 88
  %20 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 8)
  store ptr %20, ptr %19, align 8
  %21 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 8)
  store ptr %21, ptr %18, align 8
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %23 = zext nneg i32 %4 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  br i1 %22, label %.lr.ph63.preheader, label %._crit_edge

.lr.ph63.preheader:                               ; preds = %.preheader
  %wide.trip.count70 = zext nneg i32 %4 to i64
  br label %.lr.ph63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds double, ptr %21, i64 %indvars.iv
  store double 1.000000e+00, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv67 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next68, %.lr.ph63 ]
  %26 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv67
  %27 = trunc nuw nsw i64 %indvars.iv67 to i32
  store i32 %27, ptr %26, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph63

._crit_edge:                                      ; preds = %.lr.ph63, %17, %.preheader
  %28 = load i32, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = freeze ptr %38
  br label %40

40:                                               ; preds = %36, %._crit_edge
  %.0106.i = phi ptr [ %39, %36 ], [ null, %._crit_edge ]
  %41 = sext i32 %28 to i64
  %42 = tail call fastcc ptr @gv_calloc(i64 noundef %41, i64 noundef 4)
  %43 = icmp sgt i32 %28, 0
  br i1 %43, label %.lr.ph.preheader.i, label %._crit_edge175.i.thread

.lr.ph.preheader.i:                               ; preds = %40
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %.lr.ph.i

.lr.ph147.i:                                      ; preds = %.lr.ph.i
  %.not117.i = icmp eq ptr %.0106.i, null
  %.pre237.i = load i32, ptr %30, align 4
  br i1 %.not117.i, label %.lr.ph147.split.us.split.us.i, label %.lr.ph147.split.split.i

.lr.ph147.split.us.split.us.i:                    ; preds = %.lr.ph147.i, %.loopexit119.us.us.i
  %44 = phi i32 [ %52, %.loopexit119.us.us.i ], [ %.pre237.i, %.lr.ph147.i ]
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %.loopexit119.us.us.i ], [ 0, %.lr.ph147.i ]
  %.0107145.us.us.i = phi double [ %.1108.lcssa.us.us.i, %.loopexit119.us.us.i ], [ 0.000000e+00, %.lr.ph147.i ]
  %.0110144.us.us.i = phi double [ %.1111.lcssa.us.us.i, %.loopexit119.us.us.i ], [ 0.000000e+00, %.lr.ph147.i ]
  %45 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv216.i
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %51 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.next217.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %44, %52
  br i1 %53, label %.lr.ph126.us.us.i, label %.loopexit119.us.us.i

.loopexit119.us.us.i:                             ; preds = %75, %.lr.ph147.split.us.split.us.i
  %.1111.lcssa.us.us.i = phi double [ %.0110144.us.us.i, %.lr.ph147.split.us.split.us.i ], [ %.2112.us.us.us.us.i, %75 ]
  %.1108.lcssa.us.us.i = phi double [ %.0107145.us.us.i, %.lr.ph147.split.us.split.us.i ], [ %.2109.us.us.us.us.i, %75 ]
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count.i
  br i1 %exitcond220.not.i, label %.lr.ph174.i, label %.lr.ph147.split.us.split.us.i

.lr.ph126.us.us.i:                                ; preds = %.lr.ph147.split.us.split.us.i
  %54 = fmul double %50, %50
  %55 = fdiv double 1.000000e+00, %54
  %56 = sext i32 %44 to i64
  %wide.trip.count214.i = sext i32 %52 to i64
  br label %57

57:                                               ; preds = %75, %.lr.ph126.us.us.i
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %75 ], [ %56, %.lr.ph126.us.us.i ]
  %.1108124.us.us.us.us.i = phi double [ %.2109.us.us.us.us.i, %75 ], [ %.0107145.us.us.i, %.lr.ph126.us.us.i ]
  %.1111123.us.us.us.us.i = phi double [ %.2112.us.us.us.us.i, %75 ], [ %.0110144.us.us.i, %.lr.ph126.us.us.i ]
  %58 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv211.i
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %.not116.us.us.us.us.i = icmp sgt i64 %indvars.iv216.i, %60
  br i1 %.not116.us.us.us.us.i, label %61, label %75

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, ptr %13, i64 %60
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %46
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i32, ptr %42, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double %50, %69
  %71 = fdiv double 1.000000e+00, %70
  %72 = fadd double %.1108124.us.us.us.us.i, %71
  br label %75

73:                                               ; preds = %61
  %74 = fadd double %55, %.1111123.us.us.us.us.i
  br label %75

75:                                               ; preds = %73, %65, %57
  %.2112.us.us.us.us.i = phi double [ %.1111123.us.us.us.us.i, %57 ], [ %74, %73 ], [ %.1111123.us.us.us.us.i, %65 ]
  %.2109.us.us.us.us.i = phi double [ %.1108124.us.us.us.us.i, %57 ], [ %.1108124.us.us.us.us.i, %73 ], [ %72, %65 ]
  %indvars.iv.next212.i = add nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count214.i
  br i1 %exitcond215.not.i, label %.loopexit119.us.us.i, label %57

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0101122.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %76 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %42, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %spec.select.i = add nuw nsw i32 %.0101122.i, %82
  %83 = add nsw i32 %80, 1
  store i32 %83, ptr %79, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph147.i, label %.lr.ph.i

.loopexit119.i:                                   ; preds = %119, %.lr.ph147.split.split.i
  %.1111.lcssa.i = phi double [ %.0110144.i, %.lr.ph147.split.split.i ], [ %.2112.i, %119 ]
  %.1108.lcssa.i = phi double [ %.0107145.i, %.lr.ph147.split.split.i ], [ %.2109.i, %119 ]
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count.i
  br i1 %exitcond190.not.i, label %.lr.ph174.i, label %.lr.ph147.split.split.i

.lr.ph147.split.split.i:                          ; preds = %.lr.ph147.i, %.loopexit119.i
  %84 = phi i32 [ %92, %.loopexit119.i ], [ %.pre237.i, %.lr.ph147.i ]
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.loopexit119.i ], [ 0, %.lr.ph147.i ]
  %.0107145.i = phi double [ %.1108.lcssa.i, %.loopexit119.i ], [ 0.000000e+00, %.lr.ph147.i ]
  %.0110144.i = phi double [ %.1111.lcssa.i, %.loopexit119.i ], [ 0.000000e+00, %.lr.ph147.i ]
  %85 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv186.i
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %42, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to double
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %91 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.next187.i
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %84, %92
  br i1 %93, label %.lr.ph126.i, label %.loopexit119.i

.lr.ph126.i:                                      ; preds = %.lr.ph147.split.split.i
  %94 = fmul double %90, %90
  %95 = sext i32 %84 to i64
  %wide.trip.count184.i = sext i32 %92 to i64
  br label %96

96:                                               ; preds = %119, %.lr.ph126.i
  %indvars.iv181.i = phi i64 [ %95, %.lr.ph126.i ], [ %indvars.iv.next182.i, %119 ]
  %.1108124.i = phi double [ %.0107145.i, %.lr.ph126.i ], [ %.2109.i, %119 ]
  %.1111123.i = phi double [ %.0110144.i, %.lr.ph126.i ], [ %.2112.i, %119 ]
  %97 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv181.i
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %.not116.i = icmp sgt i64 %indvars.iv186.i, %99
  br i1 %.not116.i, label %100, label %119

100:                                              ; preds = %96
  %101 = getelementptr inbounds i32, ptr %13, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, %86
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds double, ptr %.0106.i, i64 %indvars.iv181.i
  %106 = load double, ptr %105, align 8
  %107 = fdiv double %106, %94
  %108 = fadd double %.1111123.i, %107
  br label %119

109:                                              ; preds = %100
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds i32, ptr %42, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = getelementptr inbounds double, ptr %.0106.i, i64 %indvars.iv181.i
  %115 = load double, ptr %114, align 8
  %116 = fmul double %90, %113
  %117 = fdiv double %115, %116
  %118 = fadd double %.1108124.i, %117
  br label %119

119:                                              ; preds = %109, %104, %96
  %.2112.i = phi double [ %.1111123.i, %96 ], [ %108, %104 ], [ %.1111123.i, %109 ]
  %.2109.i = phi double [ %.1108124.i, %96 ], [ %.1108124.i, %104 ], [ %118, %109 ]
  %indvars.iv.next182.i = add nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %.loopexit119.i, label %96

._crit_edge175.i.thread:                          ; preds = %40
  %120 = tail call fastcc ptr @gv_calloc(i64 noundef %41, i64 noundef 8)
  tail call void @free(ptr noundef %42) #12
  br label %get_mq.exit

.lr.ph174.i:                                      ; preds = %.loopexit119.i, %.loopexit119.us.us.i
  %.0110.lcssa.i = phi double [ %.1111.lcssa.us.us.i, %.loopexit119.us.us.i ], [ %.1111.lcssa.i, %.loopexit119.i ]
  %.0107.lcssa.i = phi double [ %.1108.lcssa.us.us.i, %.loopexit119.us.us.i ], [ %.1108.lcssa.i, %.loopexit119.i ]
  %121 = tail call fastcc ptr @gv_calloc(i64 noundef %41, i64 noundef 8)
  %.pre239.i = load i32, ptr %30, align 4
  br i1 %.not117.i, label %.lr.ph174.split.us.i, label %.lr.ph174.split.i

.lr.ph174.split.us.i:                             ; preds = %.lr.ph174.i, %.loopexit.us.i
  %122 = phi i32 [ %124, %.loopexit.us.i ], [ %.pre239.i, %.lr.ph174.i ]
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %.loopexit.us.i ], [ 0, %.lr.ph174.i ]
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %123 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.next233.i
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %.lr.ph169.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %145, %.lr.ph174.split.us.i
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count.i
  br i1 %exitcond236.not.i, label %._crit_edge175.i, label %.lr.ph174.split.us.i

.lr.ph169.us.i:                                   ; preds = %.lr.ph174.split.us.i
  %126 = getelementptr inbounds double, ptr %121, i64 %indvars.iv232.i
  %127 = sext i32 %122 to i64
  %128 = sext i32 %124 to i64
  br label %129

129:                                              ; preds = %145, %.lr.ph169.us.i
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %145 ], [ %127, %.lr.ph169.us.i ]
  %130 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv229.i
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %indvars.iv232.i, %132
  br i1 %133, label %145, label %134

134:                                              ; preds = %129
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds i32, ptr %13, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %42, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double 1.000000e+00, %141
  %143 = load double, ptr %126, align 8
  %144 = fadd double %143, %142
  store double %144, ptr %126, align 8
  br label %145

145:                                              ; preds = %134, %129
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next230.i, %128
  br i1 %exitcond73.not, label %.loopexit.us.i, label %129

.loopexit.i:                                      ; preds = %171, %.lr.ph174.split.i
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i
  br i1 %exitcond228.not.i, label %._crit_edge175.i, label %.lr.ph174.split.i

.lr.ph174.split.i:                                ; preds = %.lr.ph174.i, %.loopexit.i
  %146 = phi i32 [ %148, %.loopexit.i ], [ %.pre239.i, %.lr.ph174.i ]
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %.loopexit.i ], [ 0, %.lr.ph174.i ]
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %147 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.next225.i
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %.lr.ph169.i, label %.loopexit.i

.lr.ph169.i:                                      ; preds = %.lr.ph174.split.i
  %150 = getelementptr inbounds double, ptr %121, i64 %indvars.iv224.i
  %151 = sext i32 %146 to i64
  %152 = sext i32 %148 to i64
  br label %153

153:                                              ; preds = %171, %.lr.ph169.i
  %indvars.iv221.i = phi i64 [ %151, %.lr.ph169.i ], [ %indvars.iv.next222.i, %171 ]
  %154 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv221.i
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %indvars.iv224.i, %156
  br i1 %157, label %171, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds double, ptr %.0106.i, i64 %indvars.iv221.i
  %160 = load double, ptr %159, align 8
  %161 = sext i32 %155 to i64
  %162 = getelementptr inbounds i32, ptr %13, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %42, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %160, %167
  %169 = load double, ptr %150, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %150, align 8
  br label %171

171:                                              ; preds = %158, %153
  %indvars.iv.next222.i = add nsw i64 %indvars.iv221.i, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next222.i, %152
  br i1 %exitcond72.not, label %.loopexit.i, label %153

._crit_edge175.i:                                 ; preds = %.loopexit.i, %.loopexit.us.i
  tail call void @free(ptr noundef %42) #12
  %172 = icmp ugt i32 %spec.select.i, 1
  br i1 %172, label %173, label %get_mq.exit

173:                                              ; preds = %._crit_edge175.i
  %174 = uitofp nneg i32 %spec.select.i to double
  %175 = fdiv double %.0110.lcssa.i, %174
  %176 = add nsw i32 %spec.select.i, -1
  %177 = mul nsw i32 %176, %spec.select.i
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %.0107.lcssa.i, %178
  %180 = fsub double %175, %179
  br label %get_mq.exit

get_mq.exit:                                      ; preds = %._crit_edge175.i.thread, %._crit_edge175.i, %173
  %.0101.lcssa242246.i58 = phi i32 [ %spec.select.i, %173 ], [ %spec.select.i, %._crit_edge175.i ], [ 0, %._crit_edge175.i.thread ]
  %.0110.lcssa247.i57 = phi double [ %.0110.lcssa.i, %173 ], [ %.0110.lcssa.i, %._crit_edge175.i ], [ 0.000000e+00, %._crit_edge175.i.thread ]
  %.0107.lcssa248.i56 = phi double [ %.0107.lcssa.i, %173 ], [ %.0107.lcssa.i, %._crit_edge175.i ], [ 0.000000e+00, %._crit_edge175.i.thread ]
  %181 = phi ptr [ %121, %173 ], [ %121, %._crit_edge175.i ], [ %120, %._crit_edge175.i.thread ]
  %.0.in.i = phi double [ %180, %173 ], [ %.0110.lcssa.i, %._crit_edge175.i ], [ 0.000000e+00, %._crit_edge175.i.thread ]
  %.0.i = fmul double %.0.in.i, 2.000000e+00
  %182 = load ptr, ptr @stderr, align 8
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str, i32 noundef %.0101.lcssa242246.i58, double noundef %.0.i) #14
  %184 = getelementptr inbounds i8, ptr %5, i64 56
  store double %.0.i, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %5, i64 64
  store double %.0110.lcssa247.i57, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %5, i64 72
  store double %.0107.lcssa248.i56, ptr %186, align 8
  store ptr %181, ptr %15, align 8
  %187 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 %.0101.lcssa242246.i58, ptr %187, align 8
  br label %188

188:                                              ; preds = %gv_alloc.exit, %get_mq.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Multilevel_MQ_Clustering_establish(ptr noundef returned %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %9 to i64
  %22 = tail call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 24)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load <2 x double>, ptr %25, align 8
  %27 = tail call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  %28 = tail call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  %29 = tail call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  %30 = tail call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 4)
  %31 = tail call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  %32 = icmp sgt i32 %9, 0
  br i1 %32, label %.lr.ph541.preheader, label %._crit_edge542

.lr.ph541.preheader:                              ; preds = %2
  %33 = zext nneg i32 %9 to i64
  %34 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 -1, i64 %34, i1 false)
  %35 = zext nneg i32 %9 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %7, i64 40
  %38 = load ptr, ptr %37, align 8
  %invariant.smax601 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count581 = zext nneg i32 %9 to i64
  br label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %.loopexit478
  %indvars.iv578 = phi i64 [ 0, %.lr.ph541.preheader ], [ %indvars.iv.next579, %.loopexit478 ]
  %.0539 = phi i32 [ 0, %.lr.ph541.preheader ], [ %.3, %.loopexit478 ]
  %.0390538 = phi i32 [ %9, %.lr.ph541.preheader ], [ %.2392, %.loopexit478 ]
  %.0393537 = phi double [ %24, %.lr.ph541.preheader ], [ %.2395, %.loopexit478 ]
  %.0405534 = phi double [ 0.000000e+00, %.lr.ph541.preheader ], [ %.3408, %.loopexit478 ]
  %.0417531 = phi double [ 0.000000e+00, %.lr.ph541.preheader ], [ %.2419, %.loopexit478 ]
  %.0422530 = phi double [ 0.000000e+00, %.lr.ph541.preheader ], [ %.3425, %.loopexit478 ]
  %.0426529 = phi double [ 0.000000e+00, %.lr.ph541.preheader ], [ %.3429, %.loopexit478 ]
  %.0431528 = phi double [ 0.000000e+00, %.lr.ph541.preheader ], [ %.3434, %.loopexit478 ]
  %39 = phi <2 x double> [ %26, %.lr.ph541.preheader ], [ %324, %.loopexit478 ]
  %40 = phi <2 x double> [ zeroinitializer, %.lr.ph541.preheader ], [ %325, %.loopexit478 ]
  %41 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv578
  %42 = load i32, ptr %41, align 4
  %.not463 = icmp eq i32 %42, -1
  br i1 %.not463, label %43, label %.loopexit478

43:                                               ; preds = %.lr.ph541
  %44 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv578
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %.lr.ph485.preheader, label %._crit_edge486.thread

._crit_edge486.thread:                            ; preds = %43
  %49 = getelementptr inbounds double, ptr %16, i64 %indvars.iv578
  %50 = getelementptr inbounds double, ptr %18, i64 %indvars.iv578
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds double, ptr %20, i64 %indvars.iv578
  %53 = load double, ptr %52, align 8
  br label %._crit_edge498

.lr.ph485.preheader:                              ; preds = %43
  %54 = sext i32 %45 to i64
  %wide.trip.count = sext i32 %47 to i64
  %55 = trunc nuw nsw i64 %indvars.iv578 to i32
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %79
  %indvars.iv = phi i64 [ %54, %.lr.ph485.preheader ], [ %indvars.iv.next, %79 ]
  %56 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %indvars.iv578, %58
  br i1 %59, label %79, label %60

60:                                               ; preds = %.lr.ph485
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i32, ptr %5, i64 %61
  %63 = load i32, ptr %62, align 4
  %.not469 = icmp eq i32 %63, -1
  br i1 %.not469, label %79, label %64

64:                                               ; preds = %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %30, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %.not470 = icmp eq i64 %indvars.iv578, %68
  br i1 %.not470, label %73, label %69

69:                                               ; preds = %64
  store i32 %55, ptr %66, align 4
  %70 = getelementptr inbounds double, ptr %38, i64 %indvars.iv
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds double, ptr %29, i64 %65
  store double %71, ptr %72, align 8
  br label %79

73:                                               ; preds = %64
  %74 = getelementptr inbounds double, ptr %38, i64 %indvars.iv
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %29, i64 %65
  %77 = load double, ptr %76, align 8
  %78 = fadd double %75, %77
  store double %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %60, %73, %69, %.lr.ph485
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge486, label %.lr.ph485

._crit_edge486:                                   ; preds = %79
  %80 = getelementptr inbounds double, ptr %16, i64 %indvars.iv578
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds double, ptr %18, i64 %indvars.iv578
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds double, ptr %20, i64 %indvars.iv578
  %85 = load double, ptr %84, align 8
  br i1 %48, label %.lr.ph497, label %._crit_edge498

.lr.ph497:                                        ; preds = %._crit_edge486
  %square = fmul double %83, %83
  %86 = insertelement <2 x double> poison, double %81, i64 0
  %87 = insertelement <2 x double> %86, double %85, i64 1
  %88 = insertelement <2 x double> poison, double %square, i64 0
  %89 = insertelement <2 x double> %88, double %83, i64 1
  %90 = fdiv <2 x double> %87, %89
  %91 = fsub <2 x double> %39, %90
  %92 = icmp sgt i32 %.0390538, 2
  %93 = add nsw i32 %.0390538, -1
  %94 = sitofp i32 %93 to double
  %95 = uitofp nneg i32 %93 to double
  %96 = add nsw i32 %.0390538, -2
  %97 = mul nsw i32 %93, %96
  %98 = sitofp i32 %97 to double
  %99 = sext i32 %45 to i64
  %100 = trunc nuw nsw i64 %indvars.iv578 to i32
  br label %101

101:                                              ; preds = %.lr.ph497, %169
  %102 = phi i32 [ %45, %.lr.ph497 ], [ %170, %169 ]
  %indvars.iv566 = phi i64 [ %99, %.lr.ph497 ], [ %indvars.iv.next567, %169 ]
  %.1406495 = phi double [ %.0405534, %.lr.ph497 ], [ %.2407, %169 ]
  %.0420492 = phi double [ 0.000000e+00, %.lr.ph497 ], [ %.1421, %169 ]
  %.1423491 = phi double [ %.0422530, %.lr.ph497 ], [ %.2424, %169 ]
  %.1427490 = phi double [ %.0426529, %.lr.ph497 ], [ %.2428, %169 ]
  %.1432489 = phi double [ %.0431528, %.lr.ph497 ], [ %.2433, %169 ]
  %.0445487 = phi i32 [ -1, %.lr.ph497 ], [ %.1446, %169 ]
  %103 = phi <2 x double> [ %40, %.lr.ph497 ], [ %171, %169 ]
  %104 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv566
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %indvars.iv578, %106
  br i1 %107, label %169, label %108

108:                                              ; preds = %101
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds i32, ptr %5, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = getelementptr inbounds double, ptr %38, i64 %indvars.iv566
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds double, ptr %18, i64 %109
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds double, ptr %16, i64 %109
  %119 = getelementptr inbounds double, ptr %20, i64 %109
  br label %130

120:                                              ; preds = %108
  %121 = sext i32 %111 to i64
  %122 = getelementptr inbounds double, ptr %29, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = fcmp olt double %123, 0.000000e+00
  br i1 %124, label %169, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds double, ptr %28, i64 %121
  %127 = load double, ptr %126, align 8
  store double -1.000000e+00, ptr %122, align 8
  %128 = getelementptr inbounds double, ptr %27, i64 %121
  %129 = getelementptr inbounds double, ptr %31, i64 %121
  br label %130

130:                                              ; preds = %125, %113
  %.0441.in = phi ptr [ %118, %113 ], [ %128, %125 ]
  %.0436 = phi double [ %117, %113 ], [ %127, %125 ]
  %.0435 = phi double [ %115, %113 ], [ %123, %125 ]
  %.0430.in = phi ptr [ %119, %113 ], [ %129, %125 ]
  %.0430 = load double, ptr %.0430.in, align 8
  %.0441 = load double, ptr %.0441.in, align 8
  %square466 = fmul double %.0436, %.0436
  %131 = fadd double %81, %.0441
  %132 = fadd double %83, %.0436
  %square467 = fmul double %132, %132
  %133 = insertelement <2 x double> poison, double %.0441, i64 0
  %134 = insertelement <2 x double> %133, double %.0430, i64 1
  %135 = insertelement <2 x double> poison, double %square466, i64 0
  %136 = insertelement <2 x double> %135, double %.0436, i64 1
  %137 = fdiv <2 x double> %134, %136
  %138 = fsub <2 x double> %91, %137
  %139 = insertelement <2 x double> %87, double %.0435, i64 0
  %140 = insertelement <2 x double> %134, double %131, i64 0
  %141 = fadd <2 x double> %139, %140
  %142 = insertelement <2 x double> poison, double %square467, i64 0
  %143 = insertelement <2 x double> %142, double %132, i64 1
  %144 = fdiv <2 x double> %141, %143
  %145 = fadd <2 x double> %138, %144
  br i1 %92, label %146, label %153

146:                                              ; preds = %130
  %147 = extractelement <2 x double> %145, i64 0
  %148 = fdiv double %147, %95
  %149 = extractelement <2 x double> %145, i64 1
  %150 = fdiv double %149, %98
  %151 = fsub double %148, %150
  %152 = fmul double %151, 2.000000e+00
  br label %157

153:                                              ; preds = %130
  %154 = extractelement <2 x double> %145, i64 0
  %155 = fmul double %154, 2.000000e+00
  %156 = fdiv double %155, %94
  br label %157

157:                                              ; preds = %153, %146
  %.0404 = phi double [ %152, %146 ], [ %156, %153 ]
  %158 = fsub double %.0404, %.0393537
  %159 = load i8, ptr @Verbose, align 1
  %.not468 = icmp eq i8 %159, 0
  br i1 %.not468, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @stderr, align 8
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.1, i32 noundef %100, i32 noundef %105, double noundef %.0393537, double noundef %.0404, double noundef %158) #14
  %.pre = load i32, ptr %44, align 4
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i32 [ %.pre, %160 ], [ %102, %157 ]
  %165 = trunc nsw i64 %indvars.iv566 to i32
  %166 = icmp eq i32 %164, %165
  %167 = fcmp ogt double %158, %.0420492
  %or.cond = select i1 %166, i1 true, i1 %167
  br i1 %or.cond, label %168, label %169

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %163, %168, %120, %101
  %170 = phi i32 [ %102, %101 ], [ %164, %168 ], [ %102, %120 ], [ %164, %163 ]
  %.1446 = phi i32 [ %.0445487, %101 ], [ %105, %168 ], [ %.0445487, %120 ], [ %.0445487, %163 ]
  %.2433 = phi double [ %.1432489, %101 ], [ %.0435, %168 ], [ %.1432489, %120 ], [ %.1432489, %163 ]
  %.2428 = phi double [ %.1427490, %101 ], [ %.0430, %168 ], [ %.1427490, %120 ], [ %.1427490, %163 ]
  %.2424 = phi double [ %.1423491, %101 ], [ %.0436, %168 ], [ %.1423491, %120 ], [ %.1423491, %163 ]
  %.1421 = phi double [ %.0420492, %101 ], [ %158, %168 ], [ %.0420492, %120 ], [ %.0420492, %163 ]
  %.2407 = phi double [ %.1406495, %101 ], [ %.0404, %168 ], [ %.1406495, %120 ], [ %.1406495, %163 ]
  %171 = phi <2 x double> [ %103, %101 ], [ %145, %168 ], [ %103, %120 ], [ %103, %163 ]
  %indvars.iv.next567 = add nsw i64 %indvars.iv566, 1
  %172 = load i32, ptr %46, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next567, %173
  br i1 %174, label %101, label %._crit_edge498

._crit_edge498:                                   ; preds = %169, %._crit_edge486.thread, %._crit_edge486
  %175 = phi double [ %85, %._crit_edge486 ], [ %53, %._crit_edge486.thread ], [ %85, %169 ]
  %176 = phi double [ %83, %._crit_edge486 ], [ %51, %._crit_edge486.thread ], [ %83, %169 ]
  %177 = phi ptr [ %82, %._crit_edge486 ], [ %50, %._crit_edge486.thread ], [ %82, %169 ]
  %178 = phi ptr [ %80, %._crit_edge486 ], [ %49, %._crit_edge486.thread ], [ %80, %169 ]
  %.0445.lcssa = phi i32 [ -1, %._crit_edge486 ], [ -1, %._crit_edge486.thread ], [ %.1446, %169 ]
  %.1432.lcssa = phi double [ %.0431528, %._crit_edge486 ], [ %.0431528, %._crit_edge486.thread ], [ %.2433, %169 ]
  %.1427.lcssa = phi double [ %.0426529, %._crit_edge486 ], [ %.0426529, %._crit_edge486.thread ], [ %.2428, %169 ]
  %.1423.lcssa = phi double [ %.0422530, %._crit_edge486 ], [ %.0422530, %._crit_edge486.thread ], [ %.2424, %169 ]
  %.0420.lcssa = phi double [ 0.000000e+00, %._crit_edge486 ], [ 0.000000e+00, %._crit_edge486.thread ], [ %.1421, %169 ]
  %.1406.lcssa = phi double [ %.0405534, %._crit_edge486 ], [ %.0405534, %._crit_edge486.thread ], [ %.2407, %169 ]
  %179 = phi <2 x double> [ %40, %._crit_edge486 ], [ %40, %._crit_edge486.thread ], [ %171, %169 ]
  %180 = fcmp ogt double %.0420.lcssa, 0.000000e+00
  %or.cond471 = icmp sgt i32 %.0539, %invariant.smax601
  %or.cond560 = select i1 %180, i1 true, i1 %or.cond471
  br i1 %or.cond560, label %181, label %225

181:                                              ; preds = %._crit_edge498
  %182 = fadd double %.0417531, %.0420.lcssa
  %183 = sext i32 %.0445.lcssa to i64
  %184 = getelementptr inbounds i32, ptr %5, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, -1
  %187 = load ptr, ptr @stderr, align 8
  %188 = trunc nuw nsw i64 %indvars.iv578 to i32
  br i1 %186, label %189, label %207

189:                                              ; preds = %181
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.2, double noundef %.0420.lcssa, i32 noundef %188, i32 noundef %.0445.lcssa) #14
  %191 = sext i32 %.0539 to i64
  %192 = getelementptr inbounds %struct.ints_t, ptr %22, i64 %191
  tail call fastcc void @ints_append(ptr noundef %192, i32 noundef %.0445.lcssa)
  tail call fastcc void @ints_append(ptr noundef %192, i32 noundef %188)
  %193 = fadd double %175, %.1427.lcssa
  %194 = getelementptr inbounds double, ptr %31, i64 %191
  store double %193, ptr %194, align 8
  store i32 %.0539, ptr %184, align 4
  store i32 %.0539, ptr %41, align 4
  %195 = load double, ptr %177, align 8
  %196 = getelementptr inbounds double, ptr %18, i64 %183
  %197 = load double, ptr %196, align 8
  %198 = fadd double %195, %197
  %199 = getelementptr inbounds double, ptr %28, i64 %191
  store double %198, ptr %199, align 8
  %200 = load double, ptr %178, align 8
  %201 = getelementptr inbounds double, ptr %16, i64 %183
  %202 = load double, ptr %201, align 8
  %203 = fadd double %200, %202
  %204 = fadd double %.1432.lcssa, %203
  %205 = getelementptr inbounds double, ptr %27, i64 %191
  store double %204, ptr %205, align 8
  %206 = add nsw i32 %.0539, 1
  br label %222

207:                                              ; preds = %181
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.3, double noundef %.0420.lcssa, i32 noundef %188, i32 noundef %185) #14
  %209 = sext i32 %185 to i64
  %210 = getelementptr inbounds %struct.ints_t, ptr %22, i64 %209
  tail call fastcc void @ints_append(ptr noundef %210, i32 noundef %188)
  %211 = fadd double %175, %.1427.lcssa
  %212 = getelementptr inbounds double, ptr %31, i64 %209
  store double %211, ptr %212, align 8
  %213 = load double, ptr %177, align 8
  %214 = getelementptr inbounds double, ptr %28, i64 %209
  %215 = load double, ptr %214, align 8
  %216 = fadd double %213, %215
  store double %216, ptr %214, align 8
  store i32 %185, ptr %41, align 4
  %217 = load double, ptr %178, align 8
  %218 = fadd double %.1432.lcssa, %217
  %219 = getelementptr inbounds double, ptr %27, i64 %209
  %220 = load double, ptr %219, align 8
  %221 = fadd double %220, %218
  store double %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %207, %189
  %.pre600.pre-phi = phi i64 [ %209, %207 ], [ %191, %189 ]
  %223 = phi i32 [ %185, %207 ], [ %.0539, %189 ]
  %.1 = phi i32 [ %.0539, %207 ], [ %206, %189 ]
  %224 = add nsw i32 %.0390538, -1
  br label %236

225:                                              ; preds = %._crit_edge498
  %226 = load ptr, ptr @stderr, align 8
  %227 = trunc nuw nsw i64 %indvars.iv578 to i32
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.4, double noundef %.0420.lcssa, i32 noundef %227) #14
  %229 = sext i32 %.0539 to i64
  %230 = getelementptr inbounds %struct.ints_t, ptr %22, i64 %229
  tail call fastcc void @ints_append(ptr noundef %230, i32 noundef %227)
  store i32 %.0539, ptr %41, align 4
  %231 = load double, ptr %178, align 8
  %232 = getelementptr inbounds double, ptr %27, i64 %229
  store double %231, ptr %232, align 8
  %233 = load double, ptr %177, align 8
  %234 = getelementptr inbounds double, ptr %28, i64 %229
  store double %233, ptr %234, align 8
  %235 = add nsw i32 %.0539, 1
  br label %236

236:                                              ; preds = %225, %222
  %.pre-phi = phi i64 [ %229, %225 ], [ %.pre600.pre-phi, %222 ]
  %237 = phi i32 [ %.0539, %225 ], [ %223, %222 ]
  %.1418 = phi double [ %.0417531, %225 ], [ %182, %222 ]
  %.1394 = phi double [ %.0393537, %225 ], [ %.1406.lcssa, %222 ]
  %.1391 = phi i32 [ %.0390538, %225 ], [ %224, %222 ]
  %.2 = phi i32 [ %235, %225 ], [ %.1, %222 ]
  %238 = phi <2 x double> [ %39, %225 ], [ %179, %222 ]
  %239 = getelementptr inbounds %struct.ints_t, ptr %22, i64 %.pre-phi
  %240 = getelementptr i8, ptr %239, i64 8
  %.val = load i64, ptr %240, align 8
  %.not464506 = icmp eq i64 %.val, 0
  br i1 %.not464506, label %.loopexit478, label %.lr.ph509

.lr.ph509:                                        ; preds = %236
  %.val474 = load ptr, ptr %239, align 8
  %241 = trunc i64 %indvars.iv578 to i32
  %242 = add i32 %9, %241
  br label %247

.preheader:                                       ; preds = %247
  br i1 %.not464506, label %.loopexit478, label %.lr.ph525

.lr.ph525:                                        ; preds = %.preheader
  %243 = add nuw nsw i64 %indvars.iv578, %21
  %244 = fadd double %176, %.1423.lcssa
  %245 = trunc nsw i64 %243 to i32
  %246 = trunc nsw i64 %243 to i32
  br label %252

247:                                              ; preds = %.lr.ph509, %247
  %.0403.in507 = phi i64 [ %.val, %.lr.ph509 ], [ %.0403, %247 ]
  %.0403 = add i64 %.0403.in507, -1
  %248 = getelementptr inbounds i32, ptr %.val474, i64 %.0403
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %30, i64 %250
  store i32 %242, ptr %251, align 4
  %.not464 = icmp eq i64 %.0403, 0
  br i1 %.not464, label %.preheader, label %247

.loopexit:                                        ; preds = %320, %291, %252
  %.1448.lcssa = phi i32 [ %.0447523, %252 ], [ %.2449.us, %291 ], [ %.2449, %320 ]
  %.not465 = icmp eq i64 %.0402524, 0
  br i1 %.not465, label %.loopexit478, label %252

252:                                              ; preds = %.lr.ph525, %.loopexit
  %.0402524.in = phi i64 [ %.val, %.lr.ph525 ], [ %.0402524, %.loopexit ]
  %.0447523 = phi i32 [ %237, %.lr.ph525 ], [ %.1448.lcssa, %.loopexit ]
  %.0402524 = add i64 %.0402524.in, -1
  %253 = sext i32 %.0447523 to i64
  %254 = getelementptr inbounds %struct.ints_t, ptr %22, i64 %253
  %.val475 = load ptr, ptr %254, align 8
  %255 = getelementptr inbounds i32, ptr %.val475, i64 %.0402524
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %12, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr i8, ptr %258, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %.lr.ph513, label %.loopexit

.lr.ph513:                                        ; preds = %252
  %263 = zext i32 %256 to i64
  %264 = icmp eq i64 %indvars.iv578, %263
  %.fr520 = freeze i1 %264
  %265 = sext i32 %259 to i64
  br i1 %.fr520, label %.lr.ph513.split.us, label %.lr.ph513.split.split

.lr.ph513.split.us:                               ; preds = %.lr.ph513, %291
  %266 = phi i32 [ %292, %291 ], [ %261, %.lr.ph513 ]
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %291 ], [ %265, %.lr.ph513 ]
  %.1448510.us = phi i32 [ %.2449.us, %291 ], [ %.0447523, %.lr.ph513 ]
  %267 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv575
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %30, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, %246
  br i1 %272, label %291, label %273

273:                                              ; preds = %.lr.ph513.split.us
  %274 = getelementptr inbounds i32, ptr %5, i64 %269
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, -1
  %277 = getelementptr inbounds double, ptr %38, i64 %indvars.iv575
  %278 = load double, ptr %277, align 8
  %279 = fdiv double %278, %244
  %280 = fdiv double %278, %176
  %281 = fsub double %279, %280
  br i1 %276, label %287, label %282

282:                                              ; preds = %273
  %283 = sext i32 %275 to i64
  %284 = getelementptr inbounds double, ptr %31, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = fadd double %285, %281
  store double %286, ptr %284, align 8
  br label %291

287:                                              ; preds = %273
  %288 = getelementptr inbounds double, ptr %20, i64 %269
  %289 = load double, ptr %288, align 8
  %290 = fadd double %289, %281
  store double %290, ptr %288, align 8
  %.pre599 = load i32, ptr %260, align 4
  br label %291

291:                                              ; preds = %287, %282, %.lr.ph513.split.us
  %292 = phi i32 [ %266, %.lr.ph513.split.us ], [ %.pre599, %287 ], [ %266, %282 ]
  %.2449.us = phi i32 [ %.1448510.us, %.lr.ph513.split.us ], [ -1, %287 ], [ %275, %282 ]
  %indvars.iv.next576 = add nsw i64 %indvars.iv575, 1
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next576, %293
  br i1 %294, label %.lr.ph513.split.us, label %.loopexit

.lr.ph513.split.split:                            ; preds = %.lr.ph513, %320
  %295 = phi i32 [ %321, %320 ], [ %261, %.lr.ph513 ]
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %320 ], [ %265, %.lr.ph513 ]
  %.1448510 = phi i32 [ %.2449, %320 ], [ %.0447523, %.lr.ph513 ]
  %296 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv569
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %30, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, %245
  br i1 %301, label %320, label %302

302:                                              ; preds = %.lr.ph513.split.split
  %303 = getelementptr inbounds i32, ptr %5, i64 %298
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, -1
  %306 = getelementptr inbounds double, ptr %38, i64 %indvars.iv569
  %307 = load double, ptr %306, align 8
  %308 = fdiv double %307, %244
  %309 = fdiv double %307, %.1423.lcssa
  %310 = fsub double %308, %309
  br i1 %305, label %311, label %315

311:                                              ; preds = %302
  %312 = getelementptr inbounds double, ptr %20, i64 %298
  %313 = load double, ptr %312, align 8
  %314 = fadd double %313, %310
  store double %314, ptr %312, align 8
  %.pre598 = load i32, ptr %260, align 4
  br label %320

315:                                              ; preds = %302
  %316 = sext i32 %304 to i64
  %317 = getelementptr inbounds double, ptr %31, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = fadd double %318, %310
  store double %319, ptr %317, align 8
  br label %320

320:                                              ; preds = %311, %315, %.lr.ph513.split.split
  %321 = phi i32 [ %295, %.lr.ph513.split.split ], [ %.pre598, %311 ], [ %295, %315 ]
  %.2449 = phi i32 [ %.1448510, %.lr.ph513.split.split ], [ -1, %311 ], [ %304, %315 ]
  %indvars.iv.next570 = add nsw i64 %indvars.iv569, 1
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next570, %322
  br i1 %323, label %.lr.ph513.split.split, label %.loopexit

.loopexit478:                                     ; preds = %.loopexit, %236, %.preheader, %.lr.ph541
  %.3434 = phi double [ %.0431528, %.lr.ph541 ], [ %.1432.lcssa, %.preheader ], [ %.1432.lcssa, %236 ], [ %.1432.lcssa, %.loopexit ]
  %.3429 = phi double [ %.0426529, %.lr.ph541 ], [ %.1427.lcssa, %.preheader ], [ %.1427.lcssa, %236 ], [ %.1427.lcssa, %.loopexit ]
  %.3425 = phi double [ %.0422530, %.lr.ph541 ], [ %.1423.lcssa, %.preheader ], [ %.1423.lcssa, %236 ], [ %.1423.lcssa, %.loopexit ]
  %.2419 = phi double [ %.0417531, %.lr.ph541 ], [ %.1418, %.preheader ], [ %.1418, %236 ], [ %.1418, %.loopexit ]
  %.3408 = phi double [ %.0405534, %.lr.ph541 ], [ %.1406.lcssa, %.preheader ], [ %.1406.lcssa, %236 ], [ %.1406.lcssa, %.loopexit ]
  %.2395 = phi double [ %.0393537, %.lr.ph541 ], [ %.1394, %.preheader ], [ %.1394, %236 ], [ %.1394, %.loopexit ]
  %.2392 = phi i32 [ %.0390538, %.lr.ph541 ], [ %.1391, %.preheader ], [ %.1391, %236 ], [ %.1391, %.loopexit ]
  %.3 = phi i32 [ %.0539, %.lr.ph541 ], [ %.2, %.preheader ], [ %.2, %236 ], [ %.2, %.loopexit ]
  %324 = phi <2 x double> [ %39, %.lr.ph541 ], [ %238, %.preheader ], [ %238, %236 ], [ %238, %.loopexit ]
  %325 = phi <2 x double> [ %40, %.lr.ph541 ], [ %179, %.preheader ], [ %179, %236 ], [ %179, %.loopexit ]
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %._crit_edge542, label %.lr.ph541

._crit_edge542:                                   ; preds = %.loopexit478, %2
  %.0417.lcssa = phi double [ 0.000000e+00, %2 ], [ %.2419, %.loopexit478 ]
  %.0393.lcssa = phi double [ %24, %2 ], [ %.2395, %.loopexit478 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.3, %.loopexit478 ]
  %326 = phi <2 x double> [ %26, %2 ], [ %324, %.loopexit478 ]
  %327 = load ptr, ptr @stderr, align 8
  %328 = load i8, ptr @Verbose, align 1
  %329 = zext i8 %328 to i32
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.5, i32 noundef %329) #14
  %331 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %331, 0
  br i1 %.not, label %338, label %332

332:                                              ; preds = %._crit_edge542
  %333 = load ptr, ptr @stderr, align 8
  %334 = fadd double %.0417.lcssa, %.0393.lcssa
  %335 = extractelement <2 x double> %326, i64 0
  %336 = extractelement <2 x double> %326, i64 1
  %337 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.6, double noundef %.0393.lcssa, double noundef %334, i32 noundef %10, i32 noundef %9, i32 noundef %.0.lcssa, double noundef %.0417.lcssa, double noundef %335, double noundef %336) #14
  br label %338

338:                                              ; preds = %332, %._crit_edge542
  %339 = icmp sgt i32 %.0.lcssa, 0
  br i1 %339, label %340, label %400

340:                                              ; preds = %338
  %341 = fcmp ogt double %.0417.lcssa, 0.000000e+00
  %342 = icmp slt i32 %.0.lcssa, %9
  %or.cond472 = select i1 %341, i1 true, i1 %342
  br i1 %or.cond472, label %343, label %400

343:                                              ; preds = %340
  store double 1.000000e+00, ptr %3, align 8
  %344 = tail call ptr @SparseMatrix_new(i32 noundef %.0.lcssa, i32 noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  br i1 %32, label %.lr.ph554.preheader, label %._crit_edge555

.lr.ph554.preheader:                              ; preds = %343
  %wide.trip.count591 = zext nneg i32 %9 to i64
  br label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %.lr.ph554
  %indvars.iv588 = phi i64 [ 0, %.lr.ph554.preheader ], [ %indvars.iv.next589, %.lr.ph554 ]
  %345 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv588
  %346 = load i32, ptr %345, align 4
  %347 = trunc nuw nsw i64 %indvars.iv588 to i32
  %348 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %344, i32 noundef %346, i32 noundef %347, ptr noundef nonnull %3) #12
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %._crit_edge555, label %.lr.ph554

._crit_edge555:                                   ; preds = %.lr.ph554, %343
  %349 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %344) #12
  call void @SparseMatrix_delete(ptr noundef %344) #12
  %350 = call ptr @SparseMatrix_transpose(ptr noundef %349) #12
  %351 = call ptr @SparseMatrix_multiply(ptr noundef %349, ptr noundef %7) #12
  call void @SparseMatrix_delete(ptr noundef %349) #12
  %.not461 = icmp eq ptr %351, null
  br i1 %.not461, label %352, label %353

352:                                              ; preds = %._crit_edge555
  call void @free(ptr noundef %27) #12
  call void @free(ptr noundef %28) #12
  call void @free(ptr noundef %31) #12
  br label %403

353:                                              ; preds = %._crit_edge555
  %354 = call ptr @SparseMatrix_multiply(ptr noundef nonnull %351, ptr noundef %350) #12
  call void @SparseMatrix_delete(ptr noundef nonnull %351) #12
  %.not462 = icmp eq ptr %354, null
  br i1 %.not462, label %355, label %356

355:                                              ; preds = %353
  call void @free(ptr noundef %27) #12
  call void @free(ptr noundef %28) #12
  call void @free(ptr noundef %31) #12
  br label %403

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %350, ptr %357, align 8
  %358 = add nsw i32 %10, 1
  %359 = call fastcc ptr @Multilevel_MQ_Clustering_init(ptr noundef nonnull %354, i32 noundef %358)
  %360 = zext nneg i32 %.0.lcssa to i64
  %361 = shl nsw i64 %21, 3
  %362 = shl nuw nsw i64 %360, 3
  %363 = call ptr @realloc(ptr noundef %27, i64 noundef %362) #16
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %368

365:                                              ; preds = %356
  %366 = load ptr, ptr @stderr, align 8
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.9, i64 noundef %362) #14
  call fastcc void @graphviz_exit() #15
  unreachable

368:                                              ; preds = %356
  %369 = icmp ugt i64 %362, %361
  br i1 %369, label %gv_recalloc.exit, label %gv_recalloc.exit.thread

gv_recalloc.exit:                                 ; preds = %368
  %370 = getelementptr inbounds i8, ptr %363, i64 %361
  %371 = sub nsw i64 %362, %361
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %370, i8 0, i64 %371, i1 false)
  %372 = call ptr @realloc(ptr noundef %28, i64 noundef %362) #16
  %373 = icmp eq ptr %372, null
  br i1 %373, label %376, label %379

gv_recalloc.exit.thread:                          ; preds = %368
  %374 = call ptr @realloc(ptr noundef %28, i64 noundef %362) #16
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %gv_recalloc.exit476

376:                                              ; preds = %gv_recalloc.exit.thread, %gv_recalloc.exit
  %377 = load ptr, ptr @stderr, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.9, i64 noundef %362) #14
  call fastcc void @graphviz_exit() #15
  unreachable

379:                                              ; preds = %gv_recalloc.exit
  %380 = getelementptr inbounds i8, ptr %372, i64 %361
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %380, i8 0, i64 %371, i1 false)
  br label %gv_recalloc.exit476

gv_recalloc.exit476:                              ; preds = %gv_recalloc.exit.thread, %379
  %381 = phi ptr [ %372, %379 ], [ %374, %gv_recalloc.exit.thread ]
  %382 = getelementptr inbounds i8, ptr %359, i64 88
  store ptr %363, ptr %382, align 8
  %383 = load double, ptr %23, align 8
  %384 = fadd double %.0417.lcssa, %383
  %385 = getelementptr inbounds i8, ptr %359, i64 56
  store double %384, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %359, i64 104
  store ptr %381, ptr %386, align 8
  %387 = call ptr @realloc(ptr noundef %31, i64 noundef %362) #16
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %gv_recalloc.exit476
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.9, i64 noundef %362) #14
  call fastcc void @graphviz_exit() #15
  unreachable

392:                                              ; preds = %gv_recalloc.exit476
  br i1 %369, label %393, label %gv_recalloc.exit477

393:                                              ; preds = %392
  %394 = getelementptr inbounds i8, ptr %387, i64 %361
  %395 = sub nsw i64 %362, %361
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %394, i8 0, i64 %395, i1 false)
  br label %gv_recalloc.exit477

gv_recalloc.exit477:                              ; preds = %392, %393
  %396 = getelementptr inbounds i8, ptr %359, i64 96
  store ptr %387, ptr %396, align 8
  %397 = call fastcc ptr @Multilevel_MQ_Clustering_establish(ptr noundef nonnull %359, i32 noundef %1)
  %398 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %359, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %359, i64 32
  store ptr %0, ptr %399, align 8
  br label %403

400:                                              ; preds = %340, %338
  br i1 %32, label %.lr.ph550.preheader, label %._crit_edge551

.lr.ph550.preheader:                              ; preds = %400
  %wide.trip.count586 = zext nneg i32 %9 to i64
  br label %.lr.ph550

.lr.ph550:                                        ; preds = %.lr.ph550.preheader, %.lr.ph550
  %indvars.iv583 = phi i64 [ 0, %.lr.ph550.preheader ], [ %indvars.iv.next584, %.lr.ph550 ]
  %401 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv583
  %402 = trunc nuw nsw i64 %indvars.iv583 to i32
  store i32 %402, ptr %401, align 4
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %._crit_edge551, label %.lr.ph550

._crit_edge551:                                   ; preds = %.lr.ph550, %400
  tail call void @free(ptr noundef %27) #12
  tail call void @free(ptr noundef %28) #12
  tail call void @free(ptr noundef %31) #12
  br label %403

403:                                              ; preds = %gv_recalloc.exit477, %._crit_edge551, %355, %352
  br i1 %32, label %.lr.ph558.preheader, label %._crit_edge559

.lr.ph558.preheader:                              ; preds = %403
  %wide.trip.count596 = zext nneg i32 %9 to i64
  br label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %.lr.ph558
  %indvars.iv593 = phi i64 [ 0, %.lr.ph558.preheader ], [ %indvars.iv.next594, %.lr.ph558 ]
  %404 = getelementptr inbounds %struct.ints_t, ptr %22, i64 %indvars.iv593
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  store i64 0, ptr %405, align 8
  %406 = load ptr, ptr %404, align 8
  call void @free(ptr noundef %406) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %404, i8 0, i64 24, i1 false)
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge559, label %.lr.ph558

._crit_edge559:                                   ; preds = %.lr.ph558, %403
  call void @free(ptr noundef %22) #12
  call void @free(ptr noundef %29) #12
  call void @free(ptr noundef %30) #12
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ints_append(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %26

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  %10 = shl i64 %4, 1
  %spec.select.i = select i1 %9, i64 1, i64 %10
  %mul.ov.i = icmp ugt i64 %spec.select.i, 4611686018427387903
  br i1 %mul.ov.i, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = shl nuw i64 %spec.select.i, 2
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 2
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = sub i64 %spec.select.i, %17
  %21 = shl i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %21, i1 false)
  store ptr %14, ptr %0, align 8
  store i64 %spec.select.i, ptr %5, align 8
  %.pre22.i = load i64, ptr %3, align 8
  br label %26

22:                                               ; preds = %8, %11
  %.0.i.ph = phi i32 [ 12, %11 ], [ 34, %8 ]
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph) #12
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.7, ptr noundef %24) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

26:                                               ; preds = %16, %._crit_edge.i
  %27 = phi i64 [ %4, %._crit_edge.i ], [ %.pre22.i, %16 ]
  %28 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %16 ]
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  store i32 %1, ptr %29, align 4
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  ret void
}

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_transpose(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
