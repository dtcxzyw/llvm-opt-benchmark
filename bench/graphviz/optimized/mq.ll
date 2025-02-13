; ModuleID = 'bench/graphviz/original/mq.ll'
source_filename = "bench/graphviz/original/mq.ll"
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
define void @mq_clustering(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @SparseMatrix_symmetrize(ptr noundef %0, i1 noundef zeroext false) #13
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @SparseMatrix_copy(ptr noundef %0) #13
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %12 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef %.0) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @SparseMatrix_set_entries_to_real_one(ptr noundef nonnull %12) #13
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
  %22 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %.1, i1 noundef zeroext false) #13
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %23, %21
  %27 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %.1) #13
  br label %28

28:                                               ; preds = %26, %23
  %.0.i.i = phi ptr [ %27, %26 ], [ %.1, %23 ]
  %29 = tail call fastcc ptr @Multilevel_MQ_Clustering_init(ptr noundef %.0.i.i, i32 noundef 0)
  %30 = tail call fastcc ptr @Multilevel_MQ_Clustering_establish(ptr noundef %29, i32 noundef %.012.i.i)
  %.not14.i.i = icmp eq ptr %.0.i.i, %.1
  br i1 %.not14.i.i, label %Multilevel_MQ_Clustering_new.exit.i.preheader, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i8 1, ptr %32, align 8
  br label %Multilevel_MQ_Clustering_new.exit.i.preheader

Multilevel_MQ_Clustering_new.exit.i.preheader:    ; preds = %31, %28
  br label %Multilevel_MQ_Clustering_new.exit.i

Multilevel_MQ_Clustering_new.exit.i:              ; preds = %Multilevel_MQ_Clustering_new.exit.i.preheader, %Multilevel_MQ_Clustering_new.exit.i
  %.037.i = phi ptr [ %34, %Multilevel_MQ_Clustering_new.exit.i ], [ %29, %Multilevel_MQ_Clustering_new.exit.i.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %Multilevel_MQ_Clustering_new.exit.i

35:                                               ; preds = %Multilevel_MQ_Clustering_new.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.037.i, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = tail call fastcc ptr @gv_calloc(i64 noundef %38, i64 noundef 8)
  %40 = load i32, ptr %36, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.037.i, i64 48
  %.pre.i = load ptr, ptr %42, align 8
  %43 = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.i
  store double %47, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %43
  br i1 %exitcond.not, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %44, %35
  store i32 %40, ptr %2, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  %50 = load double, ptr %49, align 8
  store double %50, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not4447.i = icmp eq ptr %52, null
  br i1 %.not4447.i, label %._crit_edge51.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i, %.lr.ph50.i
  %53 = phi ptr [ %60, %.lr.ph50.i ], [ %52, %._crit_edge.i ]
  %54 = phi ptr [ %59, %.lr.ph50.i ], [ %51, %._crit_edge.i ]
  %.048.i = phi ptr [ %57, %.lr.ph50.i ], [ %39, %._crit_edge.i ]
  store ptr null, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  call void @SparseMatrix_multiply_vector(ptr noundef %56, ptr noundef %.048.i, ptr noundef nonnull %6) #13
  call void @free(ptr noundef %.048.i) #13
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not44.i = icmp eq ptr %60, null
  br i1 %.not44.i, label %._crit_edge51.i, label %.lr.ph50.i

._crit_edge51.i:                                  ; preds = %.lr.ph50.i, %._crit_edge.i
  %.0.lcssa.i = phi ptr [ %39, %._crit_edge.i ], [ %57, %.lr.ph50.i ]
  %61 = load ptr, ptr %3, align 8
  %.not45.i = icmp eq ptr %61, null
  br i1 %.not45.i, label %62, label %67

62:                                               ; preds = %._crit_edge51.i
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = call fastcc ptr @gv_calloc(i64 noundef %65, i64 noundef 4)
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %62, %._crit_edge51.i
  %.040.i = phi ptr [ %66, %62 ], [ %61, %._crit_edge51.i ]
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph55.i, label %hierachical_mq_clustering.exit

.lr.ph55.i:                                       ; preds = %67, %.lr.ph55.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.lr.ph55.i ], [ 0, %67 ]
  %71 = getelementptr inbounds nuw double, ptr %.0.lcssa.i, i64 %indvars.iv60.i
  %72 = load double, ptr %71, align 8
  %73 = fptosi double %72 to i32
  %74 = getelementptr inbounds nuw i32, ptr %.040.i, i64 %indvars.iv60.i
  store i32 %73, ptr %74, align 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %75 = load i32, ptr %68, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next61.i, %76
  br i1 %77, label %.lr.ph55.i, label %hierachical_mq_clustering.exit

hierachical_mq_clustering.exit:                   ; preds = %.lr.ph55.i, %67
  call void @free(ptr noundef %.0.lcssa.i) #13
  call fastcc void @Multilevel_MQ_Clustering_delete(ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not16 = icmp eq ptr %.1, %0
  br i1 %.not16, label %79, label %78

78:                                               ; preds = %hierachical_mq_clustering.exit
  call void @SparseMatrix_delete(ptr noundef %.1) #13
  br label %79

79:                                               ; preds = %78, %hierachical_mq_clustering.exit
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_copy(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_set_entries_to_real_one(ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 113) %1) unnamed_addr #2 {
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %1) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, i64 noundef %13) #15
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
define internal fastcc void @Multilevel_MQ_Clustering_delete(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.sink.split, label %12

common.ret15:                                     ; preds = %1, %12
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @Multilevel_MQ_Clustering_delete(ptr noundef %24)
  tail call void @free(ptr noundef nonnull %0) #13
  br label %common.ret15
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Multilevel_MQ_Clustering_init(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, i64 noundef 112) #15
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
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %188

17:                                               ; preds = %gv_alloc.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
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

.lr.ph63.preheader:                               ; preds = %.lr.ph
  %wide.trip.count70 = zext nneg i32 %4 to i64
  br label %.lr.ph63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  store double 1.000000e+00, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %.lr.ph63.preheader, label %.lr.ph

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv67 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next68, %.lr.ph63 ]
  %26 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv67
  %27 = trunc nuw nsw i64 %indvars.iv67 to i32
  store i32 %27, ptr %26, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph63

._crit_edge:                                      ; preds = %.lr.ph63, %17
  %28 = load i32, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
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

.preheader.i:                                     ; preds = %.lr.ph.i
  %.not117.i = icmp eq ptr %.0106.i, null
  %.pre237.i = load i32, ptr %30, align 4
  br i1 %.not117.i, label %.lr.ph147.split.us.split.us.i, label %.lr.ph147.split.split.i

.lr.ph147.split.us.split.us.i:                    ; preds = %.preheader.i, %.loopexit119.us.us.i
  %44 = phi i32 [ %52, %.loopexit119.us.us.i ], [ %.pre237.i, %.preheader.i ]
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %.loopexit119.us.us.i ], [ 0, %.preheader.i ]
  %.0107145.us.us.i = phi double [ %.1108.lcssa.us.us.i, %.loopexit119.us.us.i ], [ 0.000000e+00, %.preheader.i ]
  %.0110144.us.us.i = phi double [ %.1111.lcssa.us.us.i, %.loopexit119.us.us.i ], [ 0.000000e+00, %.preheader.i ]
  %45 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv216.i
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %51 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.next217.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %44, %52
  br i1 %53, label %.lr.ph126.us.us.i, label %.loopexit119.us.us.i

.loopexit119.us.us.i:                             ; preds = %75, %.lr.ph147.split.us.split.us.i
  %.1111.lcssa.us.us.i = phi double [ %.0110144.us.us.i, %.lr.ph147.split.us.split.us.i ], [ %.2112.us.us.us.us.i, %75 ]
  %.1108.lcssa.us.us.i = phi double [ %.0107145.us.us.i, %.lr.ph147.split.us.split.us.i ], [ %.2109.us.us.us.us.i, %75 ]
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count.i
  br i1 %exitcond220.not.i, label %._crit_edge.i, label %.lr.ph147.split.us.split.us.i

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
  %76 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

.loopexit119.i:                                   ; preds = %119, %.lr.ph147.split.split.i
  %.1111.lcssa.i = phi double [ %.0110144.i, %.lr.ph147.split.split.i ], [ %.2112.i, %119 ]
  %.1108.lcssa.i = phi double [ %.0107145.i, %.lr.ph147.split.split.i ], [ %.2109.i, %119 ]
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count.i
  br i1 %exitcond190.not.i, label %._crit_edge.i, label %.lr.ph147.split.split.i

.lr.ph147.split.split.i:                          ; preds = %.preheader.i, %.loopexit119.i
  %84 = phi i32 [ %92, %.loopexit119.i ], [ %.pre237.i, %.preheader.i ]
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.loopexit119.i ], [ 0, %.preheader.i ]
  %.0107145.i = phi double [ %.1108.lcssa.i, %.loopexit119.i ], [ 0.000000e+00, %.preheader.i ]
  %.0110144.i = phi double [ %.1111.lcssa.i, %.loopexit119.i ], [ 0.000000e+00, %.preheader.i ]
  %85 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv186.i
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %42, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to double
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %91 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.next187.i
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
  tail call void @free(ptr noundef %42) #13
  br label %get_mq.exit

._crit_edge.i:                                    ; preds = %.loopexit119.i, %.loopexit119.us.us.i
  %.0110.lcssa.i = phi double [ %.1111.lcssa.us.us.i, %.loopexit119.us.us.i ], [ %.1111.lcssa.i, %.loopexit119.i ]
  %.0107.lcssa.i = phi double [ %.1108.lcssa.us.us.i, %.loopexit119.us.us.i ], [ %.1108.lcssa.i, %.loopexit119.i ]
  %121 = tail call fastcc ptr @gv_calloc(i64 noundef %41, i64 noundef 8)
  %.pre239.i = load i32, ptr %30, align 4
  br i1 %.not117.i, label %.lr.ph174.split.us.i, label %.lr.ph174.split.i

.lr.ph174.split.us.i:                             ; preds = %._crit_edge.i, %.loopexit.us.i
  %122 = phi i32 [ %124, %.loopexit.us.i ], [ %.pre239.i, %._crit_edge.i ]
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %.loopexit.us.i ], [ 0, %._crit_edge.i ]
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %123 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.next233.i
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %.lr.ph169.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %145, %.lr.ph174.split.us.i
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count.i
  br i1 %exitcond236.not.i, label %._crit_edge175.i, label %.lr.ph174.split.us.i

.lr.ph169.us.i:                                   ; preds = %.lr.ph174.split.us.i
  %126 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv232.i
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

.lr.ph174.split.i:                                ; preds = %._crit_edge.i, %.loopexit.i
  %146 = phi i32 [ %148, %.loopexit.i ], [ %.pre239.i, %._crit_edge.i ]
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %.loopexit.i ], [ 0, %._crit_edge.i ]
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %147 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.next225.i
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %.lr.ph169.i, label %.loopexit.i

.lr.ph169.i:                                      ; preds = %.lr.ph174.split.i
  %150 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv224.i
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
  tail call void @free(ptr noundef %42) #13
  %172 = icmp samesign ugt i32 %spec.select.i, 1
  br i1 %172, label %173, label %get_mq.exit

173:                                              ; preds = %._crit_edge175.i
  %174 = uitofp nneg i32 %spec.select.i to double
  %175 = fdiv double %.0110.lcssa.i, %174
  %176 = add nsw i32 %spec.select.i, -1
  %177 = mul nsw i32 %176, %spec.select.i
  %178 = uitofp nneg i32 %177 to double
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
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str, i32 noundef %.0101.lcssa242246.i58, double noundef %.0.i) #15
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %.0.i, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %.0110.lcssa247.i57, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %.0107.lcssa248.i56, ptr %186, align 8
  store ptr %181, ptr %15, align 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %.0101.lcssa242246.i58, ptr %187, align 8
  br label %188

188:                                              ; preds = %gv_alloc.exit, %get_mq.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Multilevel_MQ_Clustering_establish(ptr noundef returned %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %9 to i64
  %22 = tail call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 24)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load double, ptr %27, align 8
  %29 = tail call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  %30 = tail call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  %31 = tail call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  %32 = tail call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 4)
  %33 = tail call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  %34 = icmp sgt i32 %9, 0
  br i1 %34, label %.lr.ph541.preheader, label %._crit_edge542

.lr.ph541.preheader:                              ; preds = %2
  %35 = zext nneg i32 %9 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 -1, i64 %36, i1 false)
  %37 = zext nneg i32 %9 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %40 = load ptr, ptr %39, align 8
  %invariant.smax601 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count581 = zext nneg i32 %9 to i64
  br label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %.loopexit478
  %indvars.iv578 = phi i64 [ 0, %.lr.ph541.preheader ], [ %indvars.iv.next579, %.loopexit478 ]
  %.0539 = phi i32 [ 0, %.lr.ph541.preheader ], [ %.1, %.loopexit478 ]
  %.0390538 = phi i32 [ %9, %.lr.ph541.preheader ], [ %.1391, %.loopexit478 ]
  %.0393537 = phi double [ %24, %.lr.ph541.preheader ], [ %.1394, %.loopexit478 ]
  %.0396536 = phi double [ %26, %.lr.ph541.preheader ], [ %.1397, %.loopexit478 ]
  %.0399535 = phi double [ %28, %.lr.ph541.preheader ], [ %.1400, %.loopexit478 ]
  %.0405534 = phi double [ 0.000000e+00, %.lr.ph541.preheader ], [ %.1406, %.loopexit478 ]
  %.0409533 = phi double [ 0.000000e+00, %.lr.ph541.preheader ], [ %.1410, %.loopexit478 ]
  %.0413532 = phi double [ 0.000000e+00, %.lr.ph541.preheader ], [ %.1414, %.loopexit478 ]
  %.0417531 = phi double [ 0.000000e+00, %.lr.ph541.preheader ], [ %.1418, %.loopexit478 ]
  %.0422530 = phi double [ 0.000000e+00, %.lr.ph541.preheader ], [ %.1423, %.loopexit478 ]
  %.0426529 = phi double [ 0.000000e+00, %.lr.ph541.preheader ], [ %.1427, %.loopexit478 ]
  %.0431528 = phi double [ 0.000000e+00, %.lr.ph541.preheader ], [ %.1432, %.loopexit478 ]
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv578
  %42 = load i32, ptr %41, align 4
  %.not463 = icmp eq i32 %42, -1
  br i1 %.not463, label %43, label %.loopexit478

43:                                               ; preds = %.lr.ph541
  %44 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv578
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %.lr.ph485.preheader, label %._crit_edge486.thread

._crit_edge486.thread:                            ; preds = %43
  %49 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv578
  %50 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv578
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv578
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
  %66 = getelementptr inbounds i32, ptr %32, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %.not470 = icmp eq i64 %indvars.iv578, %68
  br i1 %.not470, label %73, label %69

69:                                               ; preds = %64
  store i32 %55, ptr %66, align 4
  %70 = getelementptr inbounds double, ptr %40, i64 %indvars.iv
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds double, ptr %31, i64 %65
  store double %71, ptr %72, align 8
  br label %79

73:                                               ; preds = %64
  %74 = getelementptr inbounds double, ptr %40, i64 %indvars.iv
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %31, i64 %65
  %77 = load double, ptr %76, align 8
  %78 = fadd double %75, %77
  store double %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %60, %73, %69, %.lr.ph485
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge486, label %.lr.ph485

._crit_edge486:                                   ; preds = %79
  %80 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv578
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv578
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv578
  %85 = load double, ptr %84, align 8
  %square = fmul double %83, %83
  %86 = fdiv double %81, %square
  %87 = fsub double %.0396536, %86
  %88 = fdiv double %85, %83
  %89 = fsub double %.0399535, %88
  %90 = icmp sgt i32 %.0390538, 2
  %91 = add nsw i32 %.0390538, -1
  %92 = sitofp i32 %91 to double
  %93 = uitofp nneg i32 %91 to double
  %94 = add nsw i32 %.0390538, -2
  %95 = mul nsw i32 %91, %94
  %96 = uitofp nneg i32 %95 to double
  %97 = sext i32 %45 to i64
  %98 = trunc nuw nsw i64 %indvars.iv578 to i32
  br label %99

99:                                               ; preds = %._crit_edge486, %160
  %100 = phi i32 [ %45, %._crit_edge486 ], [ %161, %160 ]
  %indvars.iv566 = phi i64 [ %97, %._crit_edge486 ], [ %indvars.iv.next567, %160 ]
  %.2407495 = phi double [ %.0405534, %._crit_edge486 ], [ %.3408, %160 ]
  %.2411494 = phi double [ %.0409533, %._crit_edge486 ], [ %.3412, %160 ]
  %.2415493 = phi double [ %.0413532, %._crit_edge486 ], [ %.3416, %160 ]
  %.0420492 = phi double [ 0.000000e+00, %._crit_edge486 ], [ %.1421, %160 ]
  %.2424491 = phi double [ %.0422530, %._crit_edge486 ], [ %.3425, %160 ]
  %.2428490 = phi double [ %.0426529, %._crit_edge486 ], [ %.3429, %160 ]
  %.2433489 = phi double [ %.0431528, %._crit_edge486 ], [ %.3434, %160 ]
  %.0445487 = phi i32 [ -1, %._crit_edge486 ], [ %.1446, %160 ]
  %101 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv566
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %indvars.iv578, %103
  br i1 %104, label %160, label %105

105:                                              ; preds = %99
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds i32, ptr %5, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = getelementptr inbounds double, ptr %40, i64 %indvars.iv566
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds double, ptr %18, i64 %106
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds double, ptr %16, i64 %106
  %116 = getelementptr inbounds double, ptr %20, i64 %106
  br label %127

117:                                              ; preds = %105
  %118 = sext i32 %108 to i64
  %119 = getelementptr inbounds double, ptr %31, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fcmp olt double %120, 0.000000e+00
  br i1 %121, label %160, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds double, ptr %30, i64 %118
  %124 = load double, ptr %123, align 8
  store double -1.000000e+00, ptr %119, align 8
  %125 = getelementptr inbounds double, ptr %29, i64 %118
  %126 = getelementptr inbounds double, ptr %33, i64 %118
  br label %127

127:                                              ; preds = %122, %110
  %.0441.in = phi ptr [ %115, %110 ], [ %125, %122 ]
  %.0436 = phi double [ %114, %110 ], [ %124, %122 ]
  %.0435 = phi double [ %112, %110 ], [ %120, %122 ]
  %.0430.in = phi ptr [ %116, %110 ], [ %126, %122 ]
  %.0430 = load double, ptr %.0430.in, align 8
  %.0441 = load double, ptr %.0441.in, align 8
  %square466 = fmul double %.0436, %.0436
  %128 = fdiv double %.0441, %square466
  %129 = fsub double %87, %128
  %130 = fadd double %81, %.0441
  %131 = fadd double %.0435, %130
  %132 = fadd double %83, %.0436
  %square467 = fmul double %132, %132
  %133 = fdiv double %131, %square467
  %134 = fadd double %129, %133
  %135 = fdiv double %.0430, %.0436
  %136 = fsub double %89, %135
  %137 = fadd double %85, %.0430
  %138 = fdiv double %137, %132
  %139 = fadd double %136, %138
  br i1 %90, label %140, label %145

140:                                              ; preds = %127
  %141 = fdiv double %134, %93
  %142 = fdiv double %139, %96
  %143 = fsub double %141, %142
  %144 = fmul double %143, 2.000000e+00
  br label %148

145:                                              ; preds = %127
  %146 = fmul double %134, 2.000000e+00
  %147 = fdiv double %146, %92
  br label %148

148:                                              ; preds = %145, %140
  %.0404 = phi double [ %144, %140 ], [ %147, %145 ]
  %149 = fsub double %.0404, %.0393537
  %150 = load i8, ptr @Verbose, align 1
  %.not468 = icmp eq i8 %150, 0
  br i1 %.not468, label %154, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.1, i32 noundef %98, i32 noundef %102, double noundef %.0393537, double noundef %.0404, double noundef %149) #15
  %.pre = load i32, ptr %44, align 4
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi i32 [ %.pre, %151 ], [ %100, %148 ]
  %156 = trunc nsw i64 %indvars.iv566 to i32
  %157 = icmp eq i32 %155, %156
  %158 = fcmp ogt double %149, %.0420492
  %or.cond = select i1 %157, i1 true, i1 %158
  br i1 %or.cond, label %159, label %160

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %154, %159, %117, %99
  %161 = phi i32 [ %100, %99 ], [ %155, %159 ], [ %100, %117 ], [ %155, %154 ]
  %.1446 = phi i32 [ %.0445487, %99 ], [ %102, %159 ], [ %.0445487, %117 ], [ %.0445487, %154 ]
  %.3434 = phi double [ %.2433489, %99 ], [ %.0435, %159 ], [ %.2433489, %117 ], [ %.2433489, %154 ]
  %.3429 = phi double [ %.2428490, %99 ], [ %.0430, %159 ], [ %.2428490, %117 ], [ %.2428490, %154 ]
  %.3425 = phi double [ %.2424491, %99 ], [ %.0436, %159 ], [ %.2424491, %117 ], [ %.2424491, %154 ]
  %.1421 = phi double [ %.0420492, %99 ], [ %149, %159 ], [ %.0420492, %117 ], [ %.0420492, %154 ]
  %.3416 = phi double [ %.2415493, %99 ], [ %139, %159 ], [ %.2415493, %117 ], [ %.2415493, %154 ]
  %.3412 = phi double [ %.2411494, %99 ], [ %134, %159 ], [ %.2411494, %117 ], [ %.2411494, %154 ]
  %.3408 = phi double [ %.2407495, %99 ], [ %.0404, %159 ], [ %.2407495, %117 ], [ %.2407495, %154 ]
  %indvars.iv.next567 = add nsw i64 %indvars.iv566, 1
  %162 = load i32, ptr %46, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next567, %163
  br i1 %164, label %99, label %._crit_edge498

._crit_edge498:                                   ; preds = %160, %._crit_edge486.thread
  %165 = phi double [ %53, %._crit_edge486.thread ], [ %85, %160 ]
  %166 = phi double [ %51, %._crit_edge486.thread ], [ %83, %160 ]
  %167 = phi ptr [ %50, %._crit_edge486.thread ], [ %82, %160 ]
  %168 = phi ptr [ %49, %._crit_edge486.thread ], [ %80, %160 ]
  %.0445.lcssa = phi i32 [ -1, %._crit_edge486.thread ], [ %.1446, %160 ]
  %.2433.lcssa = phi double [ %.0431528, %._crit_edge486.thread ], [ %.3434, %160 ]
  %.2428.lcssa = phi double [ %.0426529, %._crit_edge486.thread ], [ %.3429, %160 ]
  %.2424.lcssa = phi double [ %.0422530, %._crit_edge486.thread ], [ %.3425, %160 ]
  %.0420.lcssa = phi double [ 0.000000e+00, %._crit_edge486.thread ], [ %.1421, %160 ]
  %.2415.lcssa = phi double [ %.0413532, %._crit_edge486.thread ], [ %.3416, %160 ]
  %.2411.lcssa = phi double [ %.0409533, %._crit_edge486.thread ], [ %.3412, %160 ]
  %.2407.lcssa = phi double [ %.0405534, %._crit_edge486.thread ], [ %.3408, %160 ]
  %169 = fcmp ogt double %.0420.lcssa, 0.000000e+00
  %or.cond471 = icmp sgt i32 %.0539, %invariant.smax601
  %or.cond560 = select i1 %169, i1 true, i1 %or.cond471
  br i1 %or.cond560, label %170, label %214

170:                                              ; preds = %._crit_edge498
  %171 = fadd double %.0417531, %.0420.lcssa
  %172 = sext i32 %.0445.lcssa to i64
  %173 = getelementptr inbounds i32, ptr %5, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, -1
  %176 = load ptr, ptr @stderr, align 8
  %177 = trunc nuw nsw i64 %indvars.iv578 to i32
  br i1 %175, label %178, label %196

178:                                              ; preds = %170
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.2, double noundef %.0420.lcssa, i32 noundef %177, i32 noundef %.0445.lcssa) #15
  %180 = sext i32 %.0539 to i64
  %181 = getelementptr inbounds %struct.ints_t, ptr %22, i64 %180
  tail call fastcc void @ints_append(ptr noundef %181, i32 noundef %.0445.lcssa)
  tail call fastcc void @ints_append(ptr noundef %181, i32 noundef %177)
  %182 = fadd double %165, %.2428.lcssa
  %183 = getelementptr inbounds double, ptr %33, i64 %180
  store double %182, ptr %183, align 8
  store i32 %.0539, ptr %173, align 4
  store i32 %.0539, ptr %41, align 4
  %184 = load double, ptr %167, align 8
  %185 = getelementptr inbounds double, ptr %18, i64 %172
  %186 = load double, ptr %185, align 8
  %187 = fadd double %184, %186
  %188 = getelementptr inbounds double, ptr %30, i64 %180
  store double %187, ptr %188, align 8
  %189 = load double, ptr %168, align 8
  %190 = getelementptr inbounds double, ptr %16, i64 %172
  %191 = load double, ptr %190, align 8
  %192 = fadd double %189, %191
  %193 = fadd double %.2433.lcssa, %192
  %194 = getelementptr inbounds double, ptr %29, i64 %180
  store double %193, ptr %194, align 8
  %195 = add nsw i32 %.0539, 1
  br label %211

196:                                              ; preds = %170
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.3, double noundef %.0420.lcssa, i32 noundef %177, i32 noundef %174) #15
  %198 = sext i32 %174 to i64
  %199 = getelementptr inbounds %struct.ints_t, ptr %22, i64 %198
  tail call fastcc void @ints_append(ptr noundef %199, i32 noundef %177)
  %200 = fadd double %165, %.2428.lcssa
  %201 = getelementptr inbounds double, ptr %33, i64 %198
  store double %200, ptr %201, align 8
  %202 = load double, ptr %167, align 8
  %203 = getelementptr inbounds double, ptr %30, i64 %198
  %204 = load double, ptr %203, align 8
  %205 = fadd double %202, %204
  store double %205, ptr %203, align 8
  store i32 %174, ptr %41, align 4
  %206 = load double, ptr %168, align 8
  %207 = fadd double %.2433.lcssa, %206
  %208 = getelementptr inbounds double, ptr %29, i64 %198
  %209 = load double, ptr %208, align 8
  %210 = fadd double %209, %207
  store double %210, ptr %208, align 8
  br label %211

211:                                              ; preds = %196, %178
  %.pre600.pre-phi = phi i64 [ %198, %196 ], [ %180, %178 ]
  %212 = phi i32 [ %174, %196 ], [ %.0539, %178 ]
  %.2 = phi i32 [ %.0539, %196 ], [ %195, %178 ]
  %213 = add nsw i32 %.0390538, -1
  br label %225

214:                                              ; preds = %._crit_edge498
  %215 = load ptr, ptr @stderr, align 8
  %216 = trunc nuw nsw i64 %indvars.iv578 to i32
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.4, double noundef %.0420.lcssa, i32 noundef %216) #15
  %218 = sext i32 %.0539 to i64
  %219 = getelementptr inbounds %struct.ints_t, ptr %22, i64 %218
  tail call fastcc void @ints_append(ptr noundef %219, i32 noundef %216)
  store i32 %.0539, ptr %41, align 4
  %220 = load double, ptr %168, align 8
  %221 = getelementptr inbounds double, ptr %29, i64 %218
  store double %220, ptr %221, align 8
  %222 = load double, ptr %167, align 8
  %223 = getelementptr inbounds double, ptr %30, i64 %218
  store double %222, ptr %223, align 8
  %224 = add nsw i32 %.0539, 1
  br label %225

225:                                              ; preds = %214, %211
  %.pre-phi = phi i64 [ %218, %214 ], [ %.pre600.pre-phi, %211 ]
  %226 = phi i32 [ %.0539, %214 ], [ %212, %211 ]
  %.2419 = phi double [ %.0417531, %214 ], [ %171, %211 ]
  %.2401 = phi double [ %.0399535, %214 ], [ %.2415.lcssa, %211 ]
  %.2398 = phi double [ %.0396536, %214 ], [ %.2411.lcssa, %211 ]
  %.2395 = phi double [ %.0393537, %214 ], [ %.2407.lcssa, %211 ]
  %.2392 = phi i32 [ %.0390538, %214 ], [ %213, %211 ]
  %.3 = phi i32 [ %224, %214 ], [ %.2, %211 ]
  %227 = getelementptr inbounds %struct.ints_t, ptr %22, i64 %.pre-phi
  %228 = getelementptr i8, ptr %227, i64 8
  %.val = load i64, ptr %228, align 8
  %.not464506 = icmp eq i64 %.val, 0
  br i1 %.not464506, label %.loopexit478, label %.lr.ph509

.lr.ph509:                                        ; preds = %225
  %.val474 = load ptr, ptr %227, align 8
  %229 = trunc i64 %indvars.iv578 to i32
  %230 = add i32 %9, %229
  br label %235

.lr.ph525:                                        ; preds = %235
  %231 = add nuw nsw i64 %indvars.iv578, %21
  %232 = fadd double %166, %.2424.lcssa
  %233 = trunc nsw i64 %231 to i32
  %234 = trunc nsw i64 %231 to i32
  br label %240

235:                                              ; preds = %.lr.ph509, %235
  %.0403.in507 = phi i64 [ %.val, %.lr.ph509 ], [ %.0403, %235 ]
  %.0403 = add i64 %.0403.in507, -1
  %236 = getelementptr inbounds i32, ptr %.val474, i64 %.0403
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %32, i64 %238
  store i32 %230, ptr %239, align 4
  %.not464 = icmp eq i64 %.0403, 0
  br i1 %.not464, label %.lr.ph525, label %235

.loopexit:                                        ; preds = %308, %279, %240
  %.1448.lcssa = phi i32 [ %.0447523, %240 ], [ %.2449.us, %279 ], [ %.2449, %308 ]
  %.not465 = icmp eq i64 %.0402524, 0
  br i1 %.not465, label %.loopexit478, label %240

240:                                              ; preds = %.lr.ph525, %.loopexit
  %.0402524.in = phi i64 [ %.val, %.lr.ph525 ], [ %.0402524, %.loopexit ]
  %.0447523 = phi i32 [ %226, %.lr.ph525 ], [ %.1448.lcssa, %.loopexit ]
  %.0402524 = add i64 %.0402524.in, -1
  %241 = sext i32 %.0447523 to i64
  %242 = getelementptr inbounds %struct.ints_t, ptr %22, i64 %241
  %.val475 = load ptr, ptr %242, align 8
  %243 = getelementptr inbounds i32, ptr %.val475, i64 %.0402524
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %12, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr i8, ptr %246, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %.lr.ph513, label %.loopexit

.lr.ph513:                                        ; preds = %240
  %251 = zext i32 %244 to i64
  %252 = icmp eq i64 %indvars.iv578, %251
  %.fr520 = freeze i1 %252
  %253 = sext i32 %247 to i64
  br i1 %.fr520, label %.lr.ph513.split.us, label %.lr.ph513.split.split

.lr.ph513.split.us:                               ; preds = %.lr.ph513, %279
  %254 = phi i32 [ %280, %279 ], [ %249, %.lr.ph513 ]
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %279 ], [ %253, %.lr.ph513 ]
  %.1448510.us = phi i32 [ %.2449.us, %279 ], [ %.0447523, %.lr.ph513 ]
  %255 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv575
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %32, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, %234
  br i1 %260, label %279, label %261

261:                                              ; preds = %.lr.ph513.split.us
  %262 = getelementptr inbounds i32, ptr %5, i64 %257
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, -1
  %265 = getelementptr inbounds double, ptr %40, i64 %indvars.iv575
  %266 = load double, ptr %265, align 8
  %267 = fdiv double %266, %232
  %268 = fdiv double %266, %166
  %269 = fsub double %267, %268
  br i1 %264, label %275, label %270

270:                                              ; preds = %261
  %271 = sext i32 %263 to i64
  %272 = getelementptr inbounds double, ptr %33, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = fadd double %273, %269
  store double %274, ptr %272, align 8
  br label %279

275:                                              ; preds = %261
  %276 = getelementptr inbounds double, ptr %20, i64 %257
  %277 = load double, ptr %276, align 8
  %278 = fadd double %277, %269
  store double %278, ptr %276, align 8
  %.pre599 = load i32, ptr %248, align 4
  br label %279

279:                                              ; preds = %275, %270, %.lr.ph513.split.us
  %280 = phi i32 [ %254, %.lr.ph513.split.us ], [ %.pre599, %275 ], [ %254, %270 ]
  %.2449.us = phi i32 [ %.1448510.us, %.lr.ph513.split.us ], [ -1, %275 ], [ %263, %270 ]
  %indvars.iv.next576 = add nsw i64 %indvars.iv575, 1
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next576, %281
  br i1 %282, label %.lr.ph513.split.us, label %.loopexit

.lr.ph513.split.split:                            ; preds = %.lr.ph513, %308
  %283 = phi i32 [ %309, %308 ], [ %249, %.lr.ph513 ]
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %308 ], [ %253, %.lr.ph513 ]
  %.1448510 = phi i32 [ %.2449, %308 ], [ %.0447523, %.lr.ph513 ]
  %284 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv569
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %32, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, %233
  br i1 %289, label %308, label %290

290:                                              ; preds = %.lr.ph513.split.split
  %291 = getelementptr inbounds i32, ptr %5, i64 %286
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, -1
  %294 = getelementptr inbounds double, ptr %40, i64 %indvars.iv569
  %295 = load double, ptr %294, align 8
  %296 = fdiv double %295, %232
  %297 = fdiv double %295, %.2424.lcssa
  %298 = fsub double %296, %297
  br i1 %293, label %299, label %303

299:                                              ; preds = %290
  %300 = getelementptr inbounds double, ptr %20, i64 %286
  %301 = load double, ptr %300, align 8
  %302 = fadd double %301, %298
  store double %302, ptr %300, align 8
  %.pre598 = load i32, ptr %248, align 4
  br label %308

303:                                              ; preds = %290
  %304 = sext i32 %292 to i64
  %305 = getelementptr inbounds double, ptr %33, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = fadd double %306, %298
  store double %307, ptr %305, align 8
  br label %308

308:                                              ; preds = %299, %303, %.lr.ph513.split.split
  %309 = phi i32 [ %283, %.lr.ph513.split.split ], [ %.pre598, %299 ], [ %283, %303 ]
  %.2449 = phi i32 [ %.1448510, %.lr.ph513.split.split ], [ -1, %299 ], [ %292, %303 ]
  %indvars.iv.next570 = add nsw i64 %indvars.iv569, 1
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next570, %310
  br i1 %311, label %.lr.ph513.split.split, label %.loopexit

.loopexit478:                                     ; preds = %.loopexit, %225, %.lr.ph541
  %.1432 = phi double [ %.0431528, %.lr.ph541 ], [ %.2433.lcssa, %225 ], [ %.2433.lcssa, %.loopexit ]
  %.1427 = phi double [ %.0426529, %.lr.ph541 ], [ %.2428.lcssa, %225 ], [ %.2428.lcssa, %.loopexit ]
  %.1423 = phi double [ %.0422530, %.lr.ph541 ], [ %.2424.lcssa, %225 ], [ %.2424.lcssa, %.loopexit ]
  %.1418 = phi double [ %.0417531, %.lr.ph541 ], [ %.2419, %225 ], [ %.2419, %.loopexit ]
  %.1414 = phi double [ %.0413532, %.lr.ph541 ], [ %.2415.lcssa, %225 ], [ %.2415.lcssa, %.loopexit ]
  %.1410 = phi double [ %.0409533, %.lr.ph541 ], [ %.2411.lcssa, %225 ], [ %.2411.lcssa, %.loopexit ]
  %.1406 = phi double [ %.0405534, %.lr.ph541 ], [ %.2407.lcssa, %225 ], [ %.2407.lcssa, %.loopexit ]
  %.1400 = phi double [ %.0399535, %.lr.ph541 ], [ %.2401, %225 ], [ %.2401, %.loopexit ]
  %.1397 = phi double [ %.0396536, %.lr.ph541 ], [ %.2398, %225 ], [ %.2398, %.loopexit ]
  %.1394 = phi double [ %.0393537, %.lr.ph541 ], [ %.2395, %225 ], [ %.2395, %.loopexit ]
  %.1391 = phi i32 [ %.0390538, %.lr.ph541 ], [ %.2392, %225 ], [ %.2392, %.loopexit ]
  %.1 = phi i32 [ %.0539, %.lr.ph541 ], [ %.3, %225 ], [ %.3, %.loopexit ]
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %._crit_edge542, label %.lr.ph541

._crit_edge542:                                   ; preds = %.loopexit478, %2
  %.0417.lcssa = phi double [ 0.000000e+00, %2 ], [ %.1418, %.loopexit478 ]
  %.0399.lcssa = phi double [ %28, %2 ], [ %.1400, %.loopexit478 ]
  %.0396.lcssa = phi double [ %26, %2 ], [ %.1397, %.loopexit478 ]
  %.0393.lcssa = phi double [ %24, %2 ], [ %.1394, %.loopexit478 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %.loopexit478 ]
  %312 = load ptr, ptr @stderr, align 8
  %313 = load i8, ptr @Verbose, align 1
  %314 = zext i8 %313 to i32
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.5, i32 noundef %314) #15
  %316 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %316, 0
  br i1 %.not, label %321, label %317

317:                                              ; preds = %._crit_edge542
  %318 = load ptr, ptr @stderr, align 8
  %319 = fadd double %.0417.lcssa, %.0393.lcssa
  %320 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.6, double noundef %.0393.lcssa, double noundef %319, i32 noundef %10, i32 noundef %9, i32 noundef %.0.lcssa, double noundef %.0417.lcssa, double noundef %.0396.lcssa, double noundef %.0399.lcssa) #15
  br label %321

321:                                              ; preds = %317, %._crit_edge542
  %322 = icmp sgt i32 %.0.lcssa, 0
  br i1 %322, label %323, label %383

323:                                              ; preds = %321
  %324 = fcmp ogt double %.0417.lcssa, 0.000000e+00
  %325 = icmp slt i32 %.0.lcssa, %9
  %or.cond472 = select i1 %324, i1 true, i1 %325
  br i1 %or.cond472, label %326, label %383

326:                                              ; preds = %323
  store double 1.000000e+00, ptr %3, align 8
  %327 = tail call ptr @SparseMatrix_new(i32 noundef %.0.lcssa, i32 noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 1) #13
  br i1 %34, label %.lr.ph554.preheader, label %._crit_edge555

.lr.ph554.preheader:                              ; preds = %326
  %wide.trip.count591 = zext nneg i32 %9 to i64
  br label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %.lr.ph554
  %indvars.iv588 = phi i64 [ 0, %.lr.ph554.preheader ], [ %indvars.iv.next589, %.lr.ph554 ]
  %328 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv588
  %329 = load i32, ptr %328, align 4
  %330 = trunc nuw nsw i64 %indvars.iv588 to i32
  %331 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %327, i32 noundef %329, i32 noundef %330, ptr noundef nonnull %3) #13
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %._crit_edge555, label %.lr.ph554

._crit_edge555:                                   ; preds = %.lr.ph554, %326
  %332 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %327) #13
  call void @SparseMatrix_delete(ptr noundef %327) #13
  %333 = call ptr @SparseMatrix_transpose(ptr noundef %332) #13
  %334 = call ptr @SparseMatrix_multiply(ptr noundef %332, ptr noundef %7) #13
  call void @SparseMatrix_delete(ptr noundef %332) #13
  %.not461 = icmp eq ptr %334, null
  br i1 %.not461, label %335, label %336

335:                                              ; preds = %._crit_edge555
  call void @free(ptr noundef %29) #13
  call void @free(ptr noundef %30) #13
  call void @free(ptr noundef %33) #13
  br label %386

336:                                              ; preds = %._crit_edge555
  %337 = call ptr @SparseMatrix_multiply(ptr noundef nonnull %334, ptr noundef %333) #13
  call void @SparseMatrix_delete(ptr noundef nonnull %334) #13
  %.not462 = icmp eq ptr %337, null
  br i1 %.not462, label %338, label %339

338:                                              ; preds = %336
  call void @free(ptr noundef %29) #13
  call void @free(ptr noundef %30) #13
  call void @free(ptr noundef %33) #13
  br label %386

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %333, ptr %340, align 8
  %341 = add nsw i32 %10, 1
  %342 = call fastcc ptr @Multilevel_MQ_Clustering_init(ptr noundef nonnull %337, i32 noundef %341)
  %343 = zext nneg i32 %.0.lcssa to i64
  %344 = shl nsw i64 %21, 3
  %345 = shl nuw nsw i64 %343, 3
  %346 = call ptr @realloc(ptr noundef %29, i64 noundef range(i64 8, 17179869177) %345) #17
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %339
  %349 = load ptr, ptr @stderr, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.9, i64 noundef range(i64 8, 17179869177) %345) #15
  call fastcc void @graphviz_exit() #16
  unreachable

351:                                              ; preds = %339
  %352 = icmp ugt i64 %345, %344
  br i1 %352, label %gv_recalloc.exit, label %gv_recalloc.exit.thread

gv_recalloc.exit:                                 ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 %344
  %354 = sub nuw nsw i64 %345, %344
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %353, i8 0, i64 %354, i1 false)
  %355 = call ptr @realloc(ptr noundef %30, i64 noundef range(i64 8, 17179869177) %345) #17
  %356 = icmp eq ptr %355, null
  br i1 %356, label %359, label %362

gv_recalloc.exit.thread:                          ; preds = %351
  %357 = call ptr @realloc(ptr noundef %30, i64 noundef range(i64 8, 17179869177) %345) #17
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %gv_recalloc.exit476

359:                                              ; preds = %gv_recalloc.exit.thread, %gv_recalloc.exit
  %360 = load ptr, ptr @stderr, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.9, i64 noundef range(i64 8, 17179869177) %345) #15
  call fastcc void @graphviz_exit() #16
  unreachable

362:                                              ; preds = %gv_recalloc.exit
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 %344
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %363, i8 0, i64 %354, i1 false)
  br label %gv_recalloc.exit476

gv_recalloc.exit476:                              ; preds = %gv_recalloc.exit.thread, %362
  %364 = phi ptr [ %355, %362 ], [ %357, %gv_recalloc.exit.thread ]
  %365 = getelementptr inbounds nuw i8, ptr %342, i64 88
  store ptr %346, ptr %365, align 8
  %366 = load double, ptr %23, align 8
  %367 = fadd double %.0417.lcssa, %366
  %368 = getelementptr inbounds nuw i8, ptr %342, i64 56
  store double %367, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %342, i64 104
  store ptr %364, ptr %369, align 8
  %370 = call ptr @realloc(ptr noundef %33, i64 noundef range(i64 8, 17179869177) %345) #17
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %gv_recalloc.exit476
  %373 = load ptr, ptr @stderr, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.9, i64 noundef range(i64 8, 17179869177) %345) #15
  call fastcc void @graphviz_exit() #16
  unreachable

375:                                              ; preds = %gv_recalloc.exit476
  br i1 %352, label %376, label %gv_recalloc.exit477

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 %344
  %378 = sub nuw nsw i64 %345, %344
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %377, i8 0, i64 %378, i1 false)
  br label %gv_recalloc.exit477

gv_recalloc.exit477:                              ; preds = %375, %376
  %379 = getelementptr inbounds nuw i8, ptr %342, i64 96
  store ptr %370, ptr %379, align 8
  %380 = call fastcc ptr @Multilevel_MQ_Clustering_establish(ptr noundef nonnull %342, i32 noundef %1)
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %342, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store ptr %0, ptr %382, align 8
  br label %386

383:                                              ; preds = %323, %321
  br i1 %34, label %.lr.ph550.preheader, label %._crit_edge551

.lr.ph550.preheader:                              ; preds = %383
  %wide.trip.count586 = zext nneg i32 %9 to i64
  br label %.lr.ph550

.lr.ph550:                                        ; preds = %.lr.ph550.preheader, %.lr.ph550
  %indvars.iv583 = phi i64 [ 0, %.lr.ph550.preheader ], [ %indvars.iv.next584, %.lr.ph550 ]
  %384 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv583
  %385 = trunc nuw nsw i64 %indvars.iv583 to i32
  store i32 %385, ptr %384, align 4
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %._crit_edge551, label %.lr.ph550

._crit_edge551:                                   ; preds = %.lr.ph550, %383
  tail call void @free(ptr noundef %29) #13
  tail call void @free(ptr noundef %30) #13
  tail call void @free(ptr noundef %33) #13
  br label %386

386:                                              ; preds = %gv_recalloc.exit477, %._crit_edge551, %338, %335
  br i1 %34, label %.lr.ph558.preheader, label %._crit_edge559

.lr.ph558.preheader:                              ; preds = %386
  %wide.trip.count596 = zext nneg i32 %9 to i64
  br label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %.lr.ph558
  %indvars.iv593 = phi i64 [ 0, %.lr.ph558.preheader ], [ %indvars.iv.next594, %.lr.ph558 ]
  %387 = getelementptr inbounds nuw %struct.ints_t, ptr %22, i64 %indvars.iv593
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 0, ptr %388, align 8
  %389 = load ptr, ptr %387, align 8
  call void @free(ptr noundef %389) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %387, i8 0, i64 24, i1 false)
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge559, label %.lr.ph558

._crit_edge559:                                   ; preds = %.lr.ph558, %386
  call void @free(ptr noundef %22) #13
  call void @free(ptr noundef %31) #13
  call void @free(ptr noundef %32) #13
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ints_append(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #17
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
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph) #13
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.7, ptr noundef %24) #15
  tail call fastcc void @graphviz_exit() #16
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
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
