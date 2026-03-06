; ModuleID = 'bench/graphviz/original/mq.ll'
source_filename = "bench/graphviz/original/mq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %7 = tail call ptr @SparseMatrix_symmetrize(ptr noundef %0, i1 noundef zeroext false) #14
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @SparseMatrix_copy(ptr noundef %0) #14
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %12 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef %.0) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @SparseMatrix_set_entries_to_real_one(ptr noundef nonnull %12) #14
  br label %17

17:                                               ; preds = %15, %11
  %.1 = phi ptr [ %16, %15 ], [ %12, %11 ]
  store double 0.000000e+00, ptr %4, align 8, !tbaa !12
  %18 = icmp slt i32 %1, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load i32, ptr %.1, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %19, %17
  %.012.i.i = phi i32 [ %20, %19 ], [ %1, %17 ]
  %22 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %.1, i1 noundef zeroext false) #14
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %23, %21
  %27 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %.1) #14
  br label %28

28:                                               ; preds = %26, %23
  %.0.i.i = phi ptr [ %27, %26 ], [ %.1, %23 ]
  %29 = tail call fastcc ptr @Multilevel_MQ_Clustering_init(ptr noundef %.0.i.i, i32 noundef 0)
  %30 = tail call fastcc ptr @Multilevel_MQ_Clustering_establish(ptr noundef nonnull %29, i32 noundef %.012.i.i)
  %.not14.i.i = icmp eq ptr %.0.i.i, %.1
  br i1 %.not14.i.i, label %Multilevel_MQ_Clustering_new.exit.i.preheader, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i8 1, ptr %32, align 8, !tbaa !15
  br label %Multilevel_MQ_Clustering_new.exit.i.preheader

Multilevel_MQ_Clustering_new.exit.i.preheader:    ; preds = %31, %28
  br label %Multilevel_MQ_Clustering_new.exit.i

Multilevel_MQ_Clustering_new.exit.i:              ; preds = %Multilevel_MQ_Clustering_new.exit.i.preheader, %Multilevel_MQ_Clustering_new.exit.i
  %.037.i = phi ptr [ %34, %Multilevel_MQ_Clustering_new.exit.i ], [ %29, %Multilevel_MQ_Clustering_new.exit.i.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %Multilevel_MQ_Clustering_new.exit.i, !llvm.loop !21

35:                                               ; preds = %Multilevel_MQ_Clustering_new.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.037.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  %.not.i46.i = icmp eq i32 %37, 0
  br i1 %.not.i46.i, label %gv_calloc.exit.i, label %39

39:                                               ; preds = %35
  %mul.ov.i.i = icmp slt i32 %37, 0
  br i1 %mul.ov.i.i, label %40, label %43

40:                                               ; preds = %39
  %41 = load ptr, ptr @stderr, align 8, !tbaa !24
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %38, i64 noundef 8) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

43:                                               ; preds = %39
  %44 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %38, i64 noundef 8) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.lr.ph.i

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !24
  %48 = shl nuw nsw i64 %38, 3
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.9, i64 noundef %48) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit.i:                                 ; preds = %35
  %50 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.037.i, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  store double %56, ptr %57, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %53, !llvm.loop !28

._crit_edge.i:                                    ; preds = %53, %gv_calloc.exit.i
  %58 = phi ptr [ %50, %gv_calloc.exit.i ], [ %44, %53 ]
  store i32 %37, ptr %2, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  %60 = load double, ptr %59, align 8, !tbaa !29
  store double %60, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %.not4453.i = icmp eq ptr %62, null
  br i1 %.not4453.i, label %._crit_edge57.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %._crit_edge.i, %.lr.ph56.i
  %63 = phi ptr [ %70, %.lr.ph56.i ], [ %62, %._crit_edge.i ]
  %64 = phi ptr [ %69, %.lr.ph56.i ], [ %61, %._crit_edge.i ]
  %.054.i = phi ptr [ %67, %.lr.ph56.i ], [ %58, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  call void @SparseMatrix_multiply_vector(ptr noundef %66, ptr noundef %.054.i, ptr noundef nonnull %6) #14
  call void @free(ptr noundef %.054.i) #14
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  %68 = load ptr, ptr %64, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %.not44.i = icmp eq ptr %70, null
  br i1 %.not44.i, label %._crit_edge57.i, label %.lr.ph56.i, !llvm.loop !33

._crit_edge57.i:                                  ; preds = %.lr.ph56.i, %._crit_edge.i
  %.0.lcssa.i = phi ptr [ %58, %._crit_edge.i ], [ %67, %.lr.ph56.i ]
  %71 = load ptr, ptr %3, align 8, !tbaa !34
  %.not45.i = icmp eq ptr %71, null
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !23
  br i1 %.not45.i, label %74, label %._crit_edge57._crit_edge.i

74:                                               ; preds = %._crit_edge57.i
  %75 = sext i32 %73 to i64
  %.not.i47.i = icmp eq i32 %73, 0
  br i1 %.not.i47.i, label %.thread.i50.i, label %77

.thread.i50.i:                                    ; preds = %74
  %76 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit51.i

77:                                               ; preds = %74
  %mul.ov.i49.i = icmp slt i32 %73, 0
  br i1 %mul.ov.i49.i, label %78, label %81

78:                                               ; preds = %77
  %79 = load ptr, ptr @stderr, align 8, !tbaa !24
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %75, i64 noundef 4) #15
  call fastcc void @graphviz_exit() #16
  unreachable

81:                                               ; preds = %77
  %82 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %75, i64 noundef 4) #17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %gv_calloc.exit51.i

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !24
  %86 = shl nuw nsw i64 %75, 2
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.9, i64 noundef %86) #15
  call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit51.i:                               ; preds = %81, %.thread.i50.i
  %88 = phi ptr [ %76, %.thread.i50.i ], [ %82, %81 ]
  store ptr %88, ptr %3, align 8, !tbaa !34
  br label %._crit_edge57._crit_edge.i

._crit_edge57._crit_edge.i:                       ; preds = %gv_calloc.exit51.i, %._crit_edge57.i
  %.040.i = phi ptr [ %88, %gv_calloc.exit51.i ], [ %71, %._crit_edge57.i ]
  %89 = icmp sgt i32 %73, 0
  br i1 %89, label %.lr.ph60.i, label %hierachical_mq_clustering.exit

.lr.ph60.i:                                       ; preds = %._crit_edge57._crit_edge.i, %.lr.ph60.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.lr.ph60.i ], [ 0, %._crit_edge57._crit_edge.i ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.i, i64 %indvars.iv63.i
  %91 = load double, ptr %90, align 8, !tbaa !12
  %92 = fptosi double %91 to i32
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.040.i, i64 %indvars.iv63.i
  store i32 %92, ptr %93, align 4, !tbaa !27
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %94 = load i32, ptr %72, align 4, !tbaa !23
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next64.i, %95
  br i1 %96, label %.lr.ph60.i, label %hierachical_mq_clustering.exit, !llvm.loop !35

hierachical_mq_clustering.exit:                   ; preds = %.lr.ph60.i, %._crit_edge57._crit_edge.i
  call void @free(ptr noundef %.0.lcssa.i) #14
  call fastcc void @Multilevel_MQ_Clustering_delete(ptr noundef nonnull %29)
  %.not16 = icmp eq ptr %.1, %0
  br i1 %.not16, label %98, label %97

97:                                               ; preds = %hierachical_mq_clustering.exit
  call void @SparseMatrix_delete(ptr noundef %.1) #14
  br label %98

98:                                               ; preds = %97, %hierachical_mq_clustering.exit
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_copy(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_set_entries_to_real_one(ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Multilevel_MQ_Clustering_delete(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !15, !range !38, !noundef !39
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.sink.split, label %12

common.ret16:                                     ; preds = %1, %12
  ret void

.sink.split:                                      ; preds = %5, %8
  tail call void @SparseMatrix_delete(ptr noundef nonnull %4) #14
  br label %12

12:                                               ; preds = %.sink.split, %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  tail call void @SparseMatrix_delete(ptr noundef %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void @free(ptr noundef %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  tail call void @free(ptr noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  tail call void @free(ptr noundef %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  tail call void @free(ptr noundef %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  tail call fastcc void @Multilevel_MQ_Clustering_delete(ptr noundef %24)
  tail call void @free(ptr noundef nonnull %0) #14
  br label %common.ret16
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @Multilevel_MQ_Clustering_init(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !24
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, i64 noundef 112) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit:                                    ; preds = %2
  store i32 %1, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %4, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !36
  %12 = sext i32 %4 to i64
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %gv_calloc.exit, label %13

13:                                               ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %4, 0
  br i1 %mul.ov.i, label %14, label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr @stderr, align 8, !tbaa !24
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_calloc.exit.thread

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !24
  %22 = shl nuw nsw i64 %12, 3
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.9, i64 noundef %22) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit:                                   ; preds = %gv_alloc.exit
  %24 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !26
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %.preheader.thread, label %226

gv_calloc.exit.thread:                            ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %18, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %.thread, label %226

.thread:                                          ; preds = %gv_calloc.exit.thread
  %31 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %.thread
  %34 = load ptr, ptr @stderr, align 8, !tbaa !24
  %35 = shl nuw nsw i64 %12, 3
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.9, i64 noundef %35) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

37:                                               ; preds = %.thread
  store ptr %31, ptr %28, align 8, !tbaa !40
  %38 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.lr.ph.preheader

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !24
  %42 = shl nuw nsw i64 %12, 3
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.9, i64 noundef %42) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

.preheader.thread:                                ; preds = %gv_calloc.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %46 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  store ptr %46, ptr %45, align 8, !tbaa !40
  %47 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  store ptr %47, ptr %44, align 8, !tbaa !42
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  store ptr %38, ptr %29, align 8, !tbaa !42
  %48 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph77.preheader:                               ; preds = %.lr.ph
  %wide.trip.count84 = zext nneg i32 %4 to i64
  br label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store double 1.000000e+00, ptr %49, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %exitcond.not, label %.lr.ph77.preheader, label %.lr.ph, !llvm.loop !44

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv81 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next82, %.lr.ph77 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv81
  %51 = trunc nuw nsw i64 %indvars.iv81 to i32
  store i32 %51, ptr %50, align 4, !tbaa !27
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph77, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph77, %.preheader.thread
  %52 = phi ptr [ %24, %.preheader.thread ], [ %18, %.lr.ph77 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %54 = load i32, ptr %0, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !3
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = freeze ptr %64
  br label %66

66:                                               ; preds = %62, %._crit_edge
  %.0106.i = phi ptr [ %65, %62 ], [ null, %._crit_edge ]
  %67 = sext i32 %54 to i64
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %._crit_edge179.i.thread, label %68

68:                                               ; preds = %66
  %mul.ov.i.i = icmp slt i32 %54, 0
  br i1 %mul.ov.i.i, label %69, label %72

69:                                               ; preds = %68
  %70 = load ptr, ptr @stderr, align 8, !tbaa !24
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %67, i64 noundef 4) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

72:                                               ; preds = %68
  %73 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %67, i64 noundef 4) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.lr.ph.preheader.i

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !24
  %77 = shl nuw nsw i64 %67, 2
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.9, i64 noundef %77) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

._crit_edge179.i.thread:                          ; preds = %66
  %79 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  br label %get_mq.exit

.lr.ph.preheader.i:                               ; preds = %72
  %wide.trip.count.i = zext nneg i32 %54 to i64
  br label %.lr.ph.i

.lr.ph152.i:                                      ; preds = %.lr.ph.i
  %.not117.i = icmp eq ptr %.0106.i, null
  %.pre245.i = load i32, ptr %56, align 4, !tbaa !27
  br i1 %.not117.i, label %.lr.ph152.split.us.split.us.i, label %.lr.ph152.split.split.i

.lr.ph152.split.us.split.us.i:                    ; preds = %.lr.ph152.i, %.loopexit124.us.us.i
  %80 = phi i32 [ %88, %.loopexit124.us.us.i ], [ %.pre245.i, %.lr.ph152.i ]
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %.loopexit124.us.us.i ], [ 0, %.lr.ph152.i ]
  %.0107150.us.us.i = phi double [ %.1108.lcssa.us.us.i, %.loopexit124.us.us.i ], [ 0.000000e+00, %.lr.ph152.i ]
  %.0110149.us.us.i = phi double [ %.1111.lcssa.us.us.i, %.loopexit124.us.us.i ], [ 0.000000e+00, %.lr.ph152.i ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv220.i
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %73, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = sitofp i32 %85 to double
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %87 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next221.i
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = icmp slt i32 %80, %88
  br i1 %89, label %.lr.ph131.us.us.i, label %.loopexit124.us.us.i

.loopexit124.us.us.i:                             ; preds = %111, %.lr.ph152.split.us.split.us.i
  %.1111.lcssa.us.us.i = phi double [ %.0110149.us.us.i, %.lr.ph152.split.us.split.us.i ], [ %.2112.us.us.us.us.i, %111 ]
  %.1108.lcssa.us.us.i = phi double [ %.0107150.us.us.i, %.lr.ph152.split.us.split.us.i ], [ %.2109.us.us.us.us.i, %111 ]
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count.i
  br i1 %exitcond224.not.i, label %._crit_edge.i, label %.lr.ph152.split.us.split.us.i, !llvm.loop !49

.lr.ph131.us.us.i:                                ; preds = %.lr.ph152.split.us.split.us.i
  %90 = fmul nnan double %86, %86
  %91 = fdiv double 1.000000e+00, %90
  %92 = sext i32 %80 to i64
  %wide.trip.count218.i = sext i32 %88 to i64
  br label %93

93:                                               ; preds = %111, %.lr.ph131.us.us.i
  %indvars.iv215.i = phi i64 [ %indvars.iv.next216.i, %111 ], [ %92, %.lr.ph131.us.us.i ]
  %.1108129.us.us.us.us.i = phi double [ %.2109.us.us.us.us.i, %111 ], [ %.0107150.us.us.i, %.lr.ph131.us.us.i ]
  %.1111128.us.us.us.us.i = phi double [ %.2112.us.us.us.us.i, %111 ], [ %.0110149.us.us.i, %.lr.ph131.us.us.i ]
  %94 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv215.i
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = sext i32 %95 to i64
  %.not116.us.us.us.us.i = icmp sgt i64 %indvars.iv220.i, %96
  br i1 %.not116.us.us.us.us.i, label %97, label %111

97:                                               ; preds = %93
  %98 = getelementptr inbounds [4 x i8], ptr %52, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = icmp eq i32 %99, %82
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %73, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = sitofp i32 %104 to double
  %106 = fmul nnan double %86, %105
  %107 = fdiv double 1.000000e+00, %106
  %108 = fadd double %.1108129.us.us.us.us.i, %107
  br label %111

109:                                              ; preds = %97
  %110 = fadd double %91, %.1111128.us.us.us.us.i
  br label %111

111:                                              ; preds = %109, %101, %93
  %.2112.us.us.us.us.i = phi double [ %.1111128.us.us.us.us.i, %93 ], [ %.1111128.us.us.us.us.i, %101 ], [ %110, %109 ]
  %.2109.us.us.us.us.i = phi double [ %.1108129.us.us.us.us.i, %93 ], [ %108, %101 ], [ %.1108129.us.us.us.us.i, %109 ]
  %indvars.iv.next216.i = add nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count218.i
  br i1 %exitcond219.not.i, label %.loopexit124.us.us.i, label %93, !llvm.loop !50

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0101127.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %73, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  %spec.select.i = add nuw nsw i32 %.0101127.i, %118
  %119 = add nsw i32 %116, 1
  store i32 %119, ptr %115, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph152.i, label %.lr.ph.i, !llvm.loop !51

.loopexit124.i:                                   ; preds = %155, %.lr.ph152.split.split.i
  %.1111.lcssa.i = phi double [ %.0110149.i, %.lr.ph152.split.split.i ], [ %.2112.i, %155 ]
  %.1108.lcssa.i = phi double [ %.0107150.i, %.lr.ph152.split.split.i ], [ %.2109.i, %155 ]
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next191.i, %wide.trip.count.i
  br i1 %exitcond194.not.i, label %._crit_edge.i, label %.lr.ph152.split.split.i, !llvm.loop !49

.lr.ph152.split.split.i:                          ; preds = %.lr.ph152.i, %.loopexit124.i
  %120 = phi i32 [ %128, %.loopexit124.i ], [ %.pre245.i, %.lr.ph152.i ]
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %.loopexit124.i ], [ 0, %.lr.ph152.i ]
  %.0107150.i = phi double [ %.1108.lcssa.i, %.loopexit124.i ], [ 0.000000e+00, %.lr.ph152.i ]
  %.0110149.i = phi double [ %.1111.lcssa.i, %.loopexit124.i ], [ 0.000000e+00, %.lr.ph152.i ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv190.i
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %73, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = sitofp i32 %125 to double
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %127 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next191.i
  %128 = load i32, ptr %127, align 4, !tbaa !27
  %129 = icmp slt i32 %120, %128
  br i1 %129, label %.lr.ph131.i, label %.loopexit124.i

.lr.ph131.i:                                      ; preds = %.lr.ph152.split.split.i
  %130 = fmul nnan double %126, %126
  %131 = sext i32 %120 to i64
  %wide.trip.count188.i = sext i32 %128 to i64
  br label %132

132:                                              ; preds = %155, %.lr.ph131.i
  %indvars.iv185.i = phi i64 [ %131, %.lr.ph131.i ], [ %indvars.iv.next186.i, %155 ]
  %.1108129.i = phi double [ %.0107150.i, %.lr.ph131.i ], [ %.2109.i, %155 ]
  %.1111128.i = phi double [ %.0110149.i, %.lr.ph131.i ], [ %.2112.i, %155 ]
  %133 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv185.i
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = sext i32 %134 to i64
  %.not116.i = icmp sgt i64 %indvars.iv190.i, %135
  br i1 %.not116.i, label %136, label %155

136:                                              ; preds = %132
  %137 = getelementptr inbounds [4 x i8], ptr %52, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %139 = icmp eq i32 %138, %122
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds [8 x i8], ptr %.0106.i, i64 %indvars.iv185.i
  %142 = load double, ptr %141, align 8, !tbaa !12
  %143 = fdiv double %142, %130
  %144 = fadd double %.1111128.i, %143
  br label %155

145:                                              ; preds = %136
  %146 = sext i32 %138 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %73, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !27
  %149 = sitofp i32 %148 to double
  %150 = getelementptr inbounds [8 x i8], ptr %.0106.i, i64 %indvars.iv185.i
  %151 = load double, ptr %150, align 8, !tbaa !12
  %152 = fmul nnan double %126, %149
  %153 = fdiv double %151, %152
  %154 = fadd double %.1108129.i, %153
  br label %155

155:                                              ; preds = %145, %140, %132
  %.2112.i = phi double [ %.1111128.i, %132 ], [ %144, %140 ], [ %.1111128.i, %145 ]
  %.2109.i = phi double [ %.1108129.i, %132 ], [ %.1108129.i, %140 ], [ %154, %145 ]
  %indvars.iv.next186.i = add nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %.loopexit124.i, label %132, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.loopexit124.i, %.loopexit124.us.us.i
  %.0110.lcssa.i = phi double [ %.1111.lcssa.us.us.i, %.loopexit124.us.us.i ], [ %.1111.lcssa.i, %.loopexit124.i ]
  %.0107.lcssa.i = phi double [ %.1108.lcssa.us.us.i, %.loopexit124.us.us.i ], [ %.1108.lcssa.i, %.loopexit124.i ]
  %156 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %67, i64 noundef 8) #17
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %.lr.ph178.i

158:                                              ; preds = %._crit_edge.i
  %159 = load ptr, ptr @stderr, align 8, !tbaa !24
  %160 = shl nuw nsw i64 %67, 3
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.9, i64 noundef %160) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

.lr.ph178.i:                                      ; preds = %._crit_edge.i
  br i1 %.not117.i, label %.lr.ph178.split.us.i, label %.lr.ph178.split.i

.lr.ph178.split.us.i:                             ; preds = %.lr.ph178.i, %.loopexit.us.i
  %162 = phi i32 [ %164, %.loopexit.us.i ], [ %.pre245.i, %.lr.ph178.i ]
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %.loopexit.us.i ], [ 0, %.lr.ph178.i ]
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %163 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next241.i
  %164 = load i32, ptr %163, align 4, !tbaa !27
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %.lr.ph174.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %184, %.lr.ph178.split.us.i
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count.i
  br i1 %exitcond244.not.i, label %._crit_edge179.i, label %.lr.ph178.split.us.i, !llvm.loop !52

.lr.ph174.us.i:                                   ; preds = %.lr.ph178.split.us.i
  %166 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv240.i
  %167 = sext i32 %162 to i64
  %wide.trip.count238.i = sext i32 %164 to i64
  br label %168

168:                                              ; preds = %184, %.lr.ph174.us.i
  %indvars.iv235.i = phi i64 [ %indvars.iv.next236.i, %184 ], [ %167, %.lr.ph174.us.i ]
  %169 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv235.i
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %indvars.iv240.i, %171
  br i1 %172, label %184, label %173

173:                                              ; preds = %168
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %52, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %73, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !27
  %180 = sitofp i32 %179 to double
  %181 = fdiv double 1.000000e+00, %180
  %182 = load double, ptr %166, align 8, !tbaa !12
  %183 = fadd double %182, %181
  store double %183, ptr %166, align 8, !tbaa !12
  br label %184

184:                                              ; preds = %173, %168
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count238.i
  br i1 %exitcond239.not.i, label %.loopexit.us.i, label %168, !llvm.loop !53

.loopexit.i:                                      ; preds = %209, %.lr.ph178.split.i
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count.i
  br i1 %exitcond234.not.i, label %._crit_edge179.i, label %.lr.ph178.split.i, !llvm.loop !52

.lr.ph178.split.i:                                ; preds = %.lr.ph178.i, %.loopexit.i
  %185 = phi i32 [ %187, %.loopexit.i ], [ %.pre245.i, %.lr.ph178.i ]
  %indvars.iv230.i = phi i64 [ %indvars.iv.next231.i, %.loopexit.i ], [ 0, %.lr.ph178.i ]
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %186 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next231.i
  %187 = load i32, ptr %186, align 4, !tbaa !27
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %.lr.ph174.i, label %.loopexit.i

.lr.ph174.i:                                      ; preds = %.lr.ph178.split.i
  %189 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv230.i
  %190 = sext i32 %185 to i64
  %wide.trip.count228.i = sext i32 %187 to i64
  br label %191

191:                                              ; preds = %209, %.lr.ph174.i
  %indvars.iv225.i = phi i64 [ %190, %.lr.ph174.i ], [ %indvars.iv.next226.i, %209 ]
  %192 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv225.i
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %indvars.iv230.i, %194
  br i1 %195, label %209, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [8 x i8], ptr %.0106.i, i64 %indvars.iv225.i
  %198 = load double, ptr %197, align 8, !tbaa !12
  %199 = sext i32 %193 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %52, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !27
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %73, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !27
  %205 = sitofp i32 %204 to double
  %206 = fdiv double %198, %205
  %207 = load double, ptr %189, align 8, !tbaa !12
  %208 = fadd double %207, %206
  store double %208, ptr %189, align 8, !tbaa !12
  br label %209

209:                                              ; preds = %196, %191
  %indvars.iv.next226.i = add nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %.loopexit.i, label %191, !llvm.loop !53

._crit_edge179.i:                                 ; preds = %.loopexit.i, %.loopexit.us.i
  tail call void @free(ptr noundef %73) #14
  %210 = icmp samesign ugt i32 %spec.select.i, 1
  br i1 %210, label %211, label %get_mq.exit

211:                                              ; preds = %._crit_edge179.i
  %212 = uitofp nneg i32 %spec.select.i to double
  %213 = fdiv double %.0110.lcssa.i, %212
  %214 = add nsw i32 %spec.select.i, -1
  %215 = mul nsw i32 %214, %spec.select.i
  %216 = uitofp nneg i32 %215 to double
  %217 = fdiv double %.0107.lcssa.i, %216
  %218 = fsub double %213, %217
  br label %get_mq.exit

get_mq.exit:                                      ; preds = %._crit_edge179.i.thread, %._crit_edge179.i, %211
  %.0107.lcssa279295.i70 = phi double [ %.0107.lcssa.i, %211 ], [ %.0107.lcssa.i, %._crit_edge179.i ], [ 0.000000e+00, %._crit_edge179.i.thread ]
  %.0110.lcssa277297.i69 = phi double [ %.0110.lcssa.i, %211 ], [ %.0110.lcssa.i, %._crit_edge179.i ], [ 0.000000e+00, %._crit_edge179.i.thread ]
  %.0101.lcssa271275299.i68 = phi i32 [ %spec.select.i, %211 ], [ %spec.select.i, %._crit_edge179.i ], [ 0, %._crit_edge179.i.thread ]
  %219 = phi ptr [ %156, %211 ], [ %156, %._crit_edge179.i ], [ %79, %._crit_edge179.i.thread ]
  %.0.in.i = phi double [ %218, %211 ], [ %.0110.lcssa.i, %._crit_edge179.i ], [ 0.000000e+00, %._crit_edge179.i.thread ]
  %.0.i = fmul double %.0.in.i, 2.000000e+00
  %220 = load ptr, ptr @stderr, align 8, !tbaa !24
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str, i32 noundef %.0101.lcssa271275299.i68, double noundef %.0.i) #15
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %.0.i, ptr %222, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %.0110.lcssa277297.i69, ptr %223, align 8, !tbaa !54
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %.0107.lcssa279295.i70, ptr %224, align 8, !tbaa !55
  store ptr %219, ptr %53, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %.0101.lcssa271275299.i68, ptr %225, align 8, !tbaa !56
  br label %226

226:                                              ; preds = %gv_calloc.exit.thread, %gv_calloc.exit, %get_mq.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Multilevel_MQ_Clustering_establish(ptr noundef returned %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = load i32, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = sext i32 %9 to i64
  %.not.i.not = icmp eq i32 %9, 0
  br i1 %.not.i.not, label %._crit_edge, label %22

22:                                               ; preds = %2
  %mul.ov.i = icmp slt i32 %9, 0
  br i1 %mul.ov.i, label %23, label %26

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8, !tbaa !24
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 32) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 32) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !24
  %31 = shl nuw nsw i64 %21, 5
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.9, i64 noundef %31) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load double, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load double, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load double, ptr %38, align 8, !tbaa !55
  %40 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %gv_calloc.exit480

42:                                               ; preds = %33
  %43 = load ptr, ptr @stderr, align 8, !tbaa !24
  %44 = shl nuw nsw i64 %21, 3
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.9, i64 noundef %44) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit480:                                ; preds = %33
  %46 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %gv_calloc.exit485

48:                                               ; preds = %gv_calloc.exit480
  %49 = load ptr, ptr @stderr, align 8, !tbaa !24
  %50 = shl nuw nsw i64 %21, 3
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.9, i64 noundef %50) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit485:                                ; preds = %gv_calloc.exit480
  %52 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %gv_calloc.exit490

54:                                               ; preds = %gv_calloc.exit485
  %55 = load ptr, ptr @stderr, align 8, !tbaa !24
  %56 = shl nuw nsw i64 %21, 3
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.9, i64 noundef %56) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit490:                                ; preds = %gv_calloc.exit485
  %58 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 4) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %gv_calloc.exit495

60:                                               ; preds = %gv_calloc.exit490
  %61 = load ptr, ptr @stderr, align 8, !tbaa !24
  %62 = shl nuw nsw i64 %21, 2
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.9, i64 noundef %62) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit495:                                ; preds = %gv_calloc.exit490
  %64 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.lr.ph616.preheader

66:                                               ; preds = %gv_calloc.exit495
  %67 = load ptr, ptr @stderr, align 8, !tbaa !24
  %68 = shl nuw nsw i64 %21, 3
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.9, i64 noundef %68) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

._crit_edge:                                      ; preds = %2
  %70 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load double, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load double, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load double, ptr %75, align 8, !tbaa !55
  %77 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  %78 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  %79 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  %80 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  %81 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  br label %._crit_edge617

.lr.ph616.preheader:                              ; preds = %gv_calloc.exit495
  %82 = zext nneg i32 %9 to i64
  %83 = shl nuw nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 -1, i64 %83, i1 false), !tbaa !27
  %84 = zext nneg i32 %9 to i64
  %85 = shl nuw nsw i64 %84, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %85, i1 false), !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %invariant.smax736 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count662 = zext nneg i32 %9 to i64
  br label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %.loopexit532
  %indvars.iv659 = phi i64 [ 0, %.lr.ph616.preheader ], [ %indvars.iv.next660, %.loopexit532 ]
  %.0393614 = phi i32 [ 0, %.lr.ph616.preheader ], [ %.1, %.loopexit532 ]
  %.0394613 = phi i32 [ %9, %.lr.ph616.preheader ], [ %.1395, %.loopexit532 ]
  %.0397612 = phi double [ %35, %.lr.ph616.preheader ], [ %.1398, %.loopexit532 ]
  %.0400611 = phi double [ %37, %.lr.ph616.preheader ], [ %.1401, %.loopexit532 ]
  %.0405610 = phi double [ %39, %.lr.ph616.preheader ], [ %.1406, %.loopexit532 ]
  %.0409609 = phi double [ 0.000000e+00, %.lr.ph616.preheader ], [ %.1410, %.loopexit532 ]
  %.0413608 = phi double [ 0.000000e+00, %.lr.ph616.preheader ], [ %.1414, %.loopexit532 ]
  %.0417607 = phi double [ 0.000000e+00, %.lr.ph616.preheader ], [ %.1418, %.loopexit532 ]
  %.0422606 = phi double [ 0.000000e+00, %.lr.ph616.preheader ], [ %.1423, %.loopexit532 ]
  %.0426605 = phi double [ 0.000000e+00, %.lr.ph616.preheader ], [ %.1427, %.loopexit532 ]
  %.0431604 = phi double [ 0.000000e+00, %.lr.ph616.preheader ], [ %.1432, %.loopexit532 ]
  %.0437603 = phi double [ 0.000000e+00, %.lr.ph616.preheader ], [ %.1438, %.loopexit532 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv659
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %.not467 = icmp eq i32 %89, -1
  br i1 %.not467, label %90, label %.loopexit532

90:                                               ; preds = %.lr.ph616
  %91 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv659
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %.lr.ph559.preheader, label %._crit_edge560.thread

._crit_edge560.thread:                            ; preds = %90
  %96 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv659
  %97 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv659
  %98 = load double, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv659
  %100 = load double, ptr %99, align 8, !tbaa !12
  br label %._crit_edge572

.lr.ph559.preheader:                              ; preds = %90
  %101 = sext i32 %92 to i64
  %wide.trip.count = sext i32 %94 to i64
  %102 = trunc nuw nsw i64 %indvars.iv659 to i32
  br label %.lr.ph559

.lr.ph559:                                        ; preds = %.lr.ph559.preheader, %126
  %indvars.iv = phi i64 [ %101, %.lr.ph559.preheader ], [ %indvars.iv.next, %126 ]
  %103 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %indvars.iv659, %105
  br i1 %106, label %126, label %107

107:                                              ; preds = %.lr.ph559
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %5, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !27
  %.not471 = icmp eq i32 %110, -1
  br i1 %.not471, label %126, label %111

111:                                              ; preds = %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %58, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = zext i32 %114 to i64
  %.not472 = icmp eq i64 %indvars.iv659, %115
  br i1 %.not472, label %120, label %116

116:                                              ; preds = %111
  store i32 %102, ptr %113, align 4, !tbaa !27
  %117 = getelementptr inbounds [8 x i8], ptr %87, i64 %indvars.iv
  %118 = load double, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds [8 x i8], ptr %52, i64 %112
  store double %118, ptr %119, align 8, !tbaa !12
  br label %126

120:                                              ; preds = %111
  %121 = getelementptr inbounds [8 x i8], ptr %87, i64 %indvars.iv
  %122 = load double, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds [8 x i8], ptr %52, i64 %112
  %124 = load double, ptr %123, align 8, !tbaa !12
  %125 = fadd double %122, %124
  store double %125, ptr %123, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %107, %120, %116, %.lr.ph559
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge560, label %.lr.ph559, !llvm.loop !57

._crit_edge560:                                   ; preds = %126
  %127 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv659
  %128 = load double, ptr %127, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv659
  %130 = load double, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv659
  %132 = load double, ptr %131, align 8, !tbaa !12
  %133 = fdiv double %132, %130
  %134 = fsub double %.0405610, %133
  %135 = icmp sgt i32 %.0394613, 2
  %136 = add nsw i32 %.0394613, -1
  %137 = sitofp i32 %136 to double
  %138 = uitofp nneg i32 %136 to double
  %139 = add nsw i32 %.0394613, -2
  %140 = mul nsw i32 %136, %139
  %141 = uitofp nneg i32 %140 to double
  %142 = sext i32 %92 to i64
  %143 = trunc nuw nsw i64 %indvars.iv659 to i32
  br label %144

144:                                              ; preds = %._crit_edge560, %209
  %indvars.iv641 = phi i64 [ %142, %._crit_edge560 ], [ %indvars.iv.next642, %209 ]
  %.2411569 = phi double [ %.0409609, %._crit_edge560 ], [ %.3412, %209 ]
  %.2415568 = phi double [ %.0413608, %._crit_edge560 ], [ %.3416, %209 ]
  %.0420567 = phi double [ 0.000000e+00, %._crit_edge560 ], [ %.1421, %209 ]
  %.2424566 = phi double [ %.0422606, %._crit_edge560 ], [ %.3425, %209 ]
  %.2428565 = phi double [ %.0426605, %._crit_edge560 ], [ %.3429, %209 ]
  %.2433564 = phi double [ %.0431604, %._crit_edge560 ], [ %.3434, %209 ]
  %.2439563 = phi double [ %.0437603, %._crit_edge560 ], [ %.3440, %209 ]
  %.0449561 = phi i32 [ -1, %._crit_edge560 ], [ %.1450, %209 ]
  %145 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv641
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %indvars.iv659, %147
  br i1 %148, label %209, label %149

149:                                              ; preds = %144
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %5, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = getelementptr inbounds [8 x i8], ptr %87, i64 %indvars.iv641
  %156 = load double, ptr %155, align 8, !tbaa !12
  %157 = getelementptr inbounds [8 x i8], ptr %18, i64 %150
  %158 = load double, ptr %157, align 8, !tbaa !12
  %159 = getelementptr inbounds [8 x i8], ptr %16, i64 %150
  %160 = getelementptr inbounds [8 x i8], ptr %20, i64 %150
  br label %171

161:                                              ; preds = %149
  %162 = sext i32 %152 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %52, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !12
  %165 = fcmp olt double %164, 0.000000e+00
  br i1 %165, label %209, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [8 x i8], ptr %46, i64 %162
  %168 = load double, ptr %167, align 8, !tbaa !12
  store double -1.000000e+00, ptr %163, align 8, !tbaa !12
  %169 = getelementptr inbounds [8 x i8], ptr %40, i64 %162
  %170 = getelementptr inbounds [8 x i8], ptr %64, i64 %162
  br label %171

171:                                              ; preds = %166, %154
  %.0441.in = phi ptr [ %159, %154 ], [ %169, %166 ]
  %.0436 = phi double [ %158, %154 ], [ %168, %166 ]
  %.0435 = phi double [ %156, %154 ], [ %164, %166 ]
  %.0430.in = phi ptr [ %160, %154 ], [ %170, %166 ]
  %.0430 = load double, ptr %.0430.in, align 8, !tbaa !12
  %.0441 = load double, ptr %.0441.in, align 8, !tbaa !12
  %172 = tail call double @pow(double noundef %130, double noundef 2.000000e+00) #14, !tbaa !27
  %173 = fdiv double %128, %172
  %174 = fsub double %.0400611, %173
  %175 = tail call double @pow(double noundef %.0436, double noundef 2.000000e+00) #14, !tbaa !27
  %176 = fdiv double %.0441, %175
  %177 = fsub double %174, %176
  %178 = fadd double %128, %.0441
  %179 = fadd double %.0435, %178
  %180 = fadd double %130, %.0436
  %181 = tail call double @pow(double noundef %180, double noundef 2.000000e+00) #14, !tbaa !27
  %182 = fdiv double %179, %181
  %183 = fadd double %177, %182
  %184 = fdiv double %.0430, %.0436
  %185 = fsub double %134, %184
  %186 = fadd double %132, %.0430
  %187 = fdiv double %186, %180
  %188 = fadd double %185, %187
  br i1 %135, label %189, label %194

189:                                              ; preds = %171
  %190 = fdiv double %183, %138
  %191 = fdiv double %188, %141
  %192 = fsub double %190, %191
  %193 = fmul double %192, 2.000000e+00
  br label %197

194:                                              ; preds = %171
  %195 = fmul double %183, 2.000000e+00
  %196 = fdiv double %195, %137
  br label %197

197:                                              ; preds = %194, %189
  %.0408 = phi double [ %193, %189 ], [ %196, %194 ]
  %198 = fsub double %.0408, %.0397612
  %199 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not470 = icmp eq i8 %199, 0
  br i1 %.not470, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr @stderr, align 8, !tbaa !24
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.1, i32 noundef %143, i32 noundef %146, double noundef %.0397612, double noundef %.0408, double noundef %198) #15
  br label %203

203:                                              ; preds = %200, %197
  %204 = load i32, ptr %91, align 4, !tbaa !27
  %205 = trunc nsw i64 %indvars.iv641 to i32
  %206 = icmp eq i32 %204, %205
  %207 = fcmp ogt double %198, %.0420567
  %or.cond = select i1 %206, i1 true, i1 %207
  br i1 %or.cond, label %208, label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %203, %208, %161, %144
  %.1450 = phi i32 [ %.0449561, %144 ], [ %146, %208 ], [ %.0449561, %203 ], [ %.0449561, %161 ]
  %.3440 = phi double [ %.2439563, %144 ], [ %.0435, %208 ], [ %.2439563, %203 ], [ %.2439563, %161 ]
  %.3434 = phi double [ %.2433564, %144 ], [ %188, %208 ], [ %.2433564, %203 ], [ %.2433564, %161 ]
  %.3429 = phi double [ %.2428565, %144 ], [ %.0430, %208 ], [ %.2428565, %203 ], [ %.2428565, %161 ]
  %.3425 = phi double [ %.2424566, %144 ], [ %.0436, %208 ], [ %.2424566, %203 ], [ %.2424566, %161 ]
  %.1421 = phi double [ %.0420567, %144 ], [ %198, %208 ], [ %.0420567, %203 ], [ %.0420567, %161 ]
  %.3416 = phi double [ %.2415568, %144 ], [ %183, %208 ], [ %.2415568, %203 ], [ %.2415568, %161 ]
  %.3412 = phi double [ %.2411569, %144 ], [ %.0408, %208 ], [ %.2411569, %203 ], [ %.2411569, %161 ]
  %indvars.iv.next642 = add nsw i64 %indvars.iv641, 1
  %210 = load i32, ptr %93, align 4, !tbaa !27
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next642, %211
  br i1 %212, label %144, label %._crit_edge572, !llvm.loop !59

._crit_edge572:                                   ; preds = %209, %._crit_edge560.thread
  %213 = phi double [ %100, %._crit_edge560.thread ], [ %132, %209 ]
  %214 = phi double [ %98, %._crit_edge560.thread ], [ %130, %209 ]
  %215 = phi ptr [ %97, %._crit_edge560.thread ], [ %129, %209 ]
  %216 = phi ptr [ %96, %._crit_edge560.thread ], [ %127, %209 ]
  %.0449.lcssa = phi i32 [ -1, %._crit_edge560.thread ], [ %.1450, %209 ]
  %.2439.lcssa = phi double [ %.0437603, %._crit_edge560.thread ], [ %.3440, %209 ]
  %.2433.lcssa = phi double [ %.0431604, %._crit_edge560.thread ], [ %.3434, %209 ]
  %.2428.lcssa = phi double [ %.0426605, %._crit_edge560.thread ], [ %.3429, %209 ]
  %.2424.lcssa = phi double [ %.0422606, %._crit_edge560.thread ], [ %.3425, %209 ]
  %.0420.lcssa = phi double [ 0.000000e+00, %._crit_edge560.thread ], [ %.1421, %209 ]
  %.2415.lcssa = phi double [ %.0413608, %._crit_edge560.thread ], [ %.3416, %209 ]
  %.2411.lcssa = phi double [ %.0409609, %._crit_edge560.thread ], [ %.3412, %209 ]
  %217 = fcmp ogt double %.0420.lcssa, 0.000000e+00
  %or.cond473 = icmp sgt i32 %.0393614, %invariant.smax736
  %or.cond635 = select i1 %217, i1 true, i1 %or.cond473
  br i1 %or.cond635, label %218, label %385

218:                                              ; preds = %._crit_edge572
  %219 = fadd double %.0417607, %.0420.lcssa
  %220 = sext i32 %.0449.lcssa to i64
  %221 = getelementptr inbounds [4 x i8], ptr %5, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !27
  %223 = icmp eq i32 %222, -1
  %224 = load ptr, ptr @stderr, align 8, !tbaa !24
  %225 = trunc nuw nsw i64 %indvars.iv659 to i32
  br i1 %223, label %226, label %323

226:                                              ; preds = %218
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.2, double noundef %.0420.lcssa, i32 noundef %225, i32 noundef %.0449.lcssa) #15
  %228 = sext i32 %.0393614 to i64
  %229 = getelementptr inbounds [32 x i8], ptr %27, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i64, ptr %230, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %233 = load i64, ptr %232, align 8, !tbaa !62
  %234 = icmp eq i64 %231, %233
  br i1 %234, label %235, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %226
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.pre45.i.i = load ptr, ptr %229, align 8, !tbaa !64
  br label %ints_append.exit

235:                                              ; preds = %226
  %236 = icmp eq i64 %231, 0
  %237 = shl i64 %231, 1
  %spec.select.i.i = select i1 %236, i64 1, i64 %237
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 4611686018427387903
  br i1 %mul.ov.i.i, label %261, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %229, align 8, !tbaa !64
  %240 = shl nuw i64 %spec.select.i.i, 2
  %241 = tail call ptr @realloc(ptr noundef %239, i64 noundef %240) #18
  %242 = icmp eq ptr %241, null
  br i1 %242, label %261, label %243

243:                                              ; preds = %238
  %244 = load i64, ptr %232, align 8, !tbaa !62
  %245 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %244
  %246 = sub i64 %spec.select.i.i, %244
  %247 = shl i64 %246, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %245, i8 0, i64 %247, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !63
  %250 = load i64, ptr %230, align 8, !tbaa !60
  %251 = add i64 %250, %249
  %252 = icmp ugt i64 %251, %244
  br i1 %252, label %253, label %259

253:                                              ; preds = %243
  %254 = sub i64 %244, %249
  %255 = sub i64 %spec.select.i.i, %254
  %256 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %255
  %257 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %249
  %258 = shl i64 %254, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %256, ptr nonnull align 4 %257, i64 %258, i1 false)
  store i64 %255, ptr %248, align 8, !tbaa !63
  br label %259

259:                                              ; preds = %253, %243
  %260 = phi i64 [ %249, %243 ], [ %255, %253 ]
  store ptr %241, ptr %229, align 8, !tbaa !64
  store i64 %spec.select.i.i, ptr %232, align 8, !tbaa !62
  br label %ints_append.exit

261:                                              ; preds = %238, %235
  %.2.i.ph.i = phi i32 [ 34, %235 ], [ 12, %238 ]
  %262 = load ptr, ptr @stderr, align 8, !tbaa !24
  %263 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #14
  %264 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.7, ptr noundef %263) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

ints_append.exit:                                 ; preds = %._crit_edge.i.i, %259
  %265 = phi ptr [ %.pre45.i.i, %._crit_edge.i.i ], [ %241, %259 ]
  %266 = phi i64 [ %233, %._crit_edge.i.i ], [ %spec.select.i.i, %259 ]
  %267 = phi i64 [ %231, %._crit_edge.i.i ], [ %250, %259 ]
  %.pre.i.i503 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %260, %259 ]
  %268 = add i64 %.pre.i.i503, %267
  %269 = urem i64 %268, %266
  %270 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %269
  store i32 %.0449.lcssa, ptr %270, align 4, !tbaa !27
  %271 = add i64 %267, 1
  store i64 %271, ptr %230, align 8, !tbaa !60
  %272 = icmp eq i64 %271, %266
  br i1 %272, label %273, label %ints_append.exit508

273:                                              ; preds = %ints_append.exit
  %274 = shl i64 %266, 1
  %mul.ov.i.i506 = icmp ugt i64 %274, 4611686018427387903
  br i1 %mul.ov.i.i506, label %297, label %275

275:                                              ; preds = %273
  %276 = shl i64 %266, 3
  %277 = tail call ptr @realloc(ptr noundef nonnull %265, i64 noundef %276) #18
  %278 = icmp eq ptr %277, null
  br i1 %278, label %297, label %279

279:                                              ; preds = %275
  %280 = load i64, ptr %232, align 8, !tbaa !62
  %281 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %280
  %282 = sub i64 %274, %280
  %283 = shl i64 %282, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %281, i8 0, i64 %283, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !63
  %286 = load i64, ptr %230, align 8, !tbaa !60
  %287 = add i64 %286, %285
  %288 = icmp ugt i64 %287, %280
  br i1 %288, label %289, label %295

289:                                              ; preds = %279
  %290 = sub i64 %280, %285
  %291 = sub i64 %274, %290
  %292 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %291
  %293 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %285
  %294 = shl i64 %290, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %292, ptr nonnull align 4 %293, i64 %294, i1 false)
  store i64 %291, ptr %284, align 8, !tbaa !63
  br label %295

295:                                              ; preds = %289, %279
  %296 = phi i64 [ %285, %279 ], [ %291, %289 ]
  store ptr %277, ptr %229, align 8, !tbaa !64
  store i64 %274, ptr %232, align 8, !tbaa !62
  br label %ints_append.exit508

297:                                              ; preds = %275, %273
  %.2.i.ph.i507 = phi i32 [ 34, %273 ], [ 12, %275 ]
  %298 = load ptr, ptr @stderr, align 8, !tbaa !24
  %299 = tail call ptr @strerror(i32 noundef %.2.i.ph.i507) #14
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.7, ptr noundef %299) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

ints_append.exit508:                              ; preds = %ints_append.exit, %295
  %301 = phi ptr [ %277, %295 ], [ %265, %ints_append.exit ]
  %302 = phi i64 [ %274, %295 ], [ %266, %ints_append.exit ]
  %303 = phi i64 [ %286, %295 ], [ %271, %ints_append.exit ]
  %304 = phi i64 [ %296, %295 ], [ %.pre.i.i503, %ints_append.exit ]
  %305 = add i64 %304, %303
  %306 = urem i64 %305, %302
  %307 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %306
  store i32 %225, ptr %307, align 4, !tbaa !27
  %308 = add i64 %303, 1
  store i64 %308, ptr %230, align 8, !tbaa !60
  %309 = fadd double %213, %.2428.lcssa
  %310 = getelementptr inbounds [8 x i8], ptr %64, i64 %228
  store double %309, ptr %310, align 8, !tbaa !12
  store i32 %.0393614, ptr %221, align 4, !tbaa !27
  store i32 %.0393614, ptr %88, align 4, !tbaa !27
  %311 = load double, ptr %215, align 8, !tbaa !12
  %312 = getelementptr inbounds [8 x i8], ptr %18, i64 %220
  %313 = load double, ptr %312, align 8, !tbaa !12
  %314 = fadd double %311, %313
  %315 = getelementptr inbounds [8 x i8], ptr %46, i64 %228
  store double %314, ptr %315, align 8, !tbaa !12
  %316 = load double, ptr %216, align 8, !tbaa !12
  %317 = getelementptr inbounds [8 x i8], ptr %16, i64 %220
  %318 = load double, ptr %317, align 8, !tbaa !12
  %319 = fadd double %316, %318
  %320 = fadd double %.2439.lcssa, %319
  %321 = getelementptr inbounds [8 x i8], ptr %40, i64 %228
  store double %320, ptr %321, align 8, !tbaa !12
  %322 = add nsw i32 %.0393614, 1
  br label %381

323:                                              ; preds = %218
  %324 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.3, double noundef %.0420.lcssa, i32 noundef %225, i32 noundef %222) #15
  %325 = sext i32 %222 to i64
  %326 = getelementptr inbounds [32 x i8], ptr %27, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load i64, ptr %327, align 8, !tbaa !60
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %330 = load i64, ptr %329, align 8, !tbaa !62
  %331 = icmp eq i64 %328, %330
  br i1 %331, label %332, label %._crit_edge.i.i509

._crit_edge.i.i509:                               ; preds = %323
  %.phi.trans.insert.i.i510 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.pre.i.i511 = load i64, ptr %.phi.trans.insert.i.i510, align 8, !tbaa !63
  %.pre45.i.i512 = load ptr, ptr %326, align 8, !tbaa !64
  br label %ints_append.exit516

332:                                              ; preds = %323
  %333 = icmp eq i64 %328, 0
  %334 = shl i64 %328, 1
  %spec.select.i.i513 = select i1 %333, i64 1, i64 %334
  %mul.ov.i.i514 = icmp ugt i64 %spec.select.i.i513, 4611686018427387903
  br i1 %mul.ov.i.i514, label %358, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %326, align 8, !tbaa !64
  %337 = shl nuw i64 %spec.select.i.i513, 2
  %338 = tail call ptr @realloc(ptr noundef %336, i64 noundef %337) #18
  %339 = icmp eq ptr %338, null
  br i1 %339, label %358, label %340

340:                                              ; preds = %335
  %341 = load i64, ptr %329, align 8, !tbaa !62
  %342 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %341
  %343 = sub i64 %spec.select.i.i513, %341
  %344 = shl i64 %343, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %342, i8 0, i64 %344, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !63
  %347 = load i64, ptr %327, align 8, !tbaa !60
  %348 = add i64 %347, %346
  %349 = icmp ugt i64 %348, %341
  br i1 %349, label %350, label %356

350:                                              ; preds = %340
  %351 = sub i64 %341, %346
  %352 = sub i64 %spec.select.i.i513, %351
  %353 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %352
  %354 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %346
  %355 = shl i64 %351, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %353, ptr nonnull align 4 %354, i64 %355, i1 false)
  store i64 %352, ptr %345, align 8, !tbaa !63
  br label %356

356:                                              ; preds = %350, %340
  %357 = phi i64 [ %346, %340 ], [ %352, %350 ]
  store ptr %338, ptr %326, align 8, !tbaa !64
  store i64 %spec.select.i.i513, ptr %329, align 8, !tbaa !62
  br label %ints_append.exit516

358:                                              ; preds = %335, %332
  %.2.i.ph.i515 = phi i32 [ 34, %332 ], [ 12, %335 ]
  %359 = load ptr, ptr @stderr, align 8, !tbaa !24
  %360 = tail call ptr @strerror(i32 noundef %.2.i.ph.i515) #14
  %361 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.7, ptr noundef %360) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

ints_append.exit516:                              ; preds = %._crit_edge.i.i509, %356
  %362 = phi ptr [ %.pre45.i.i512, %._crit_edge.i.i509 ], [ %338, %356 ]
  %363 = phi i64 [ %330, %._crit_edge.i.i509 ], [ %spec.select.i.i513, %356 ]
  %364 = phi i64 [ %328, %._crit_edge.i.i509 ], [ %347, %356 ]
  %365 = phi i64 [ %.pre.i.i511, %._crit_edge.i.i509 ], [ %357, %356 ]
  %366 = add i64 %365, %364
  %367 = urem i64 %366, %363
  %368 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %367
  store i32 %225, ptr %368, align 4, !tbaa !27
  %369 = add i64 %364, 1
  store i64 %369, ptr %327, align 8, !tbaa !60
  %370 = fadd double %213, %.2428.lcssa
  %371 = getelementptr inbounds [8 x i8], ptr %64, i64 %325
  store double %370, ptr %371, align 8, !tbaa !12
  %372 = load double, ptr %215, align 8, !tbaa !12
  %373 = getelementptr inbounds [8 x i8], ptr %46, i64 %325
  %374 = load double, ptr %373, align 8, !tbaa !12
  %375 = fadd double %372, %374
  store double %375, ptr %373, align 8, !tbaa !12
  store i32 %222, ptr %88, align 4, !tbaa !27
  %376 = load double, ptr %216, align 8, !tbaa !12
  %377 = fadd double %.2439.lcssa, %376
  %378 = getelementptr inbounds [8 x i8], ptr %40, i64 %325
  %379 = load double, ptr %378, align 8, !tbaa !12
  %380 = fadd double %379, %377
  store double %380, ptr %378, align 8, !tbaa !12
  br label %381

381:                                              ; preds = %ints_append.exit516, %ints_append.exit508
  %.phi.trans.insert.pre-phi = phi i64 [ %325, %ints_append.exit516 ], [ %228, %ints_append.exit508 ]
  %.val.pre = phi i64 [ %369, %ints_append.exit516 ], [ %308, %ints_append.exit508 ]
  %382 = phi ptr [ %362, %ints_append.exit516 ], [ %301, %ints_append.exit508 ]
  %383 = phi i32 [ %222, %ints_append.exit516 ], [ %.0393614, %ints_append.exit508 ]
  %.2 = phi i32 [ %.0393614, %ints_append.exit516 ], [ %322, %ints_append.exit508 ]
  %384 = add nsw i32 %.0394613, -1
  br label %439

385:                                              ; preds = %._crit_edge572
  %386 = load ptr, ptr @stderr, align 8, !tbaa !24
  %387 = trunc nuw nsw i64 %indvars.iv659 to i32
  %388 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.4, double noundef %.0420.lcssa, i32 noundef %387) #15
  %389 = sext i32 %.0393614 to i64
  %390 = getelementptr inbounds [32 x i8], ptr %27, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load i64, ptr %391, align 8, !tbaa !60
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %394 = load i64, ptr %393, align 8, !tbaa !62
  %395 = icmp eq i64 %392, %394
  br i1 %395, label %396, label %._crit_edge.i.i517

._crit_edge.i.i517:                               ; preds = %385
  %.phi.trans.insert.i.i518 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.pre.i.i519 = load i64, ptr %.phi.trans.insert.i.i518, align 8, !tbaa !63
  %.pre45.i.i520 = load ptr, ptr %390, align 8, !tbaa !64
  br label %ints_append.exit524

396:                                              ; preds = %385
  %397 = icmp eq i64 %392, 0
  %398 = shl i64 %392, 1
  %spec.select.i.i521 = select i1 %397, i64 1, i64 %398
  %mul.ov.i.i522 = icmp ugt i64 %spec.select.i.i521, 4611686018427387903
  br i1 %mul.ov.i.i522, label %422, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %390, align 8, !tbaa !64
  %401 = shl nuw i64 %spec.select.i.i521, 2
  %402 = tail call ptr @realloc(ptr noundef %400, i64 noundef %401) #18
  %403 = icmp eq ptr %402, null
  br i1 %403, label %422, label %404

404:                                              ; preds = %399
  %405 = load i64, ptr %393, align 8, !tbaa !62
  %406 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %405
  %407 = sub i64 %spec.select.i.i521, %405
  %408 = shl i64 %407, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %406, i8 0, i64 %408, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !63
  %411 = load i64, ptr %391, align 8, !tbaa !60
  %412 = add i64 %411, %410
  %413 = icmp ugt i64 %412, %405
  br i1 %413, label %414, label %420

414:                                              ; preds = %404
  %415 = sub i64 %405, %410
  %416 = sub i64 %spec.select.i.i521, %415
  %417 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %416
  %418 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %410
  %419 = shl i64 %415, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %417, ptr nonnull align 4 %418, i64 %419, i1 false)
  store i64 %416, ptr %409, align 8, !tbaa !63
  br label %420

420:                                              ; preds = %414, %404
  %421 = phi i64 [ %410, %404 ], [ %416, %414 ]
  store ptr %402, ptr %390, align 8, !tbaa !64
  store i64 %spec.select.i.i521, ptr %393, align 8, !tbaa !62
  br label %ints_append.exit524

422:                                              ; preds = %399, %396
  %.2.i.ph.i523 = phi i32 [ 34, %396 ], [ 12, %399 ]
  %423 = load ptr, ptr @stderr, align 8, !tbaa !24
  %424 = tail call ptr @strerror(i32 noundef %.2.i.ph.i523) #14
  %425 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef nonnull @.str.7, ptr noundef %424) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

ints_append.exit524:                              ; preds = %._crit_edge.i.i517, %420
  %426 = phi ptr [ %.pre45.i.i520, %._crit_edge.i.i517 ], [ %402, %420 ]
  %427 = phi i64 [ %394, %._crit_edge.i.i517 ], [ %spec.select.i.i521, %420 ]
  %428 = phi i64 [ %392, %._crit_edge.i.i517 ], [ %411, %420 ]
  %429 = phi i64 [ %.pre.i.i519, %._crit_edge.i.i517 ], [ %421, %420 ]
  %430 = add i64 %429, %428
  %431 = urem i64 %430, %427
  %432 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %431
  store i32 %387, ptr %432, align 4, !tbaa !27
  %433 = add i64 %428, 1
  store i64 %433, ptr %391, align 8, !tbaa !60
  store i32 %.0393614, ptr %88, align 4, !tbaa !27
  %434 = load double, ptr %216, align 8, !tbaa !12
  %435 = getelementptr inbounds [8 x i8], ptr %40, i64 %389
  store double %434, ptr %435, align 8, !tbaa !12
  %436 = load double, ptr %215, align 8, !tbaa !12
  %437 = getelementptr inbounds [8 x i8], ptr %46, i64 %389
  store double %436, ptr %437, align 8, !tbaa !12
  %438 = add nsw i32 %.0393614, 1
  br label %439

439:                                              ; preds = %ints_append.exit524, %381
  %.pre-phi = phi i64 [ %389, %ints_append.exit524 ], [ %.phi.trans.insert.pre-phi, %381 ]
  %440 = phi ptr [ %426, %ints_append.exit524 ], [ %382, %381 ]
  %.val = phi i64 [ %433, %ints_append.exit524 ], [ %.val.pre, %381 ]
  %441 = phi i32 [ %.0393614, %ints_append.exit524 ], [ %383, %381 ]
  %.2419 = phi double [ %.0417607, %ints_append.exit524 ], [ %219, %381 ]
  %.2407 = phi double [ %.0405610, %ints_append.exit524 ], [ %.2433.lcssa, %381 ]
  %.2402 = phi double [ %.0400611, %ints_append.exit524 ], [ %.2415.lcssa, %381 ]
  %.2399 = phi double [ %.0397612, %ints_append.exit524 ], [ %.2411.lcssa, %381 ]
  %.2396 = phi i32 [ %.0394613, %ints_append.exit524 ], [ %384, %381 ]
  %.3 = phi i32 [ %438, %ints_append.exit524 ], [ %.2, %381 ]
  %.not468580 = icmp eq i64 %.val, 0
  br i1 %.not468580, label %.loopexit532, label %.lr.ph583

.lr.ph583:                                        ; preds = %439
  %442 = getelementptr inbounds [32 x i8], ptr %27, i64 %.pre-phi
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !63
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %446 = load i64, ptr %445, align 8, !tbaa !62
  %447 = trunc i64 %indvars.iv659 to i32
  %448 = add i32 %9, %447
  br label %453

.lr.ph599:                                        ; preds = %453
  %449 = add nuw nsw i64 %indvars.iv659, %21
  %450 = fadd double %214, %.2424.lcssa
  %451 = trunc nsw i64 %449 to i32
  %452 = trunc nsw i64 %449 to i32
  br label %460

453:                                              ; preds = %.lr.ph583, %453
  %.0404.in581 = phi i64 [ %.val, %.lr.ph583 ], [ %.0404, %453 ]
  %.0404 = add i64 %.0404.in581, -1
  %454 = add i64 %444, %.0404
  %455 = urem i64 %454, %446
  %456 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !27
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %58, i64 %458
  store i32 %448, ptr %459, align 4, !tbaa !27
  %.not468 = icmp eq i64 %.0404, 0
  br i1 %.not468, label %.lr.ph599, label %453, !llvm.loop !65

.loopexit:                                        ; preds = %530, %505, %460
  %.1452.lcssa = phi i32 [ %.0451597, %460 ], [ %.2453.us, %505 ], [ %.2453, %530 ]
  %.not469 = icmp eq i64 %.0403598, 0
  br i1 %.not469, label %.loopexit532, label %460, !llvm.loop !66

460:                                              ; preds = %.lr.ph599, %.loopexit
  %.0403598.in = phi i64 [ %.val, %.lr.ph599 ], [ %.0403598, %.loopexit ]
  %.0451597 = phi i32 [ %441, %.lr.ph599 ], [ %.1452.lcssa, %.loopexit ]
  %.0403598 = add i64 %.0403598.in, -1
  %461 = sext i32 %.0451597 to i64
  %462 = getelementptr inbounds [32 x i8], ptr %27, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !64
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !63
  %466 = add i64 %465, %.0403598
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %468 = load i64, ptr %467, align 8, !tbaa !62
  %469 = urem i64 %466, %468
  %470 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !27
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x i8], ptr %12, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !27
  %475 = getelementptr i8, ptr %473, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !27
  %477 = icmp slt i32 %474, %476
  br i1 %477, label %.lr.ph587, label %.loopexit

.lr.ph587:                                        ; preds = %460
  %478 = zext i32 %471 to i64
  %479 = icmp eq i64 %indvars.iv659, %478
  %.fr594 = freeze i1 %479
  %480 = sext i32 %474 to i64
  %wide.trip.count657 = sext i32 %476 to i64
  br i1 %.fr594, label %.lr.ph587.split.us, label %.lr.ph587.split.split

.lr.ph587.split.us:                               ; preds = %.lr.ph587, %505
  %indvars.iv654 = phi i64 [ %indvars.iv.next655, %505 ], [ %480, %.lr.ph587 ]
  %.1452584.us = phi i32 [ %.2453.us, %505 ], [ %.0451597, %.lr.ph587 ]
  %481 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv654
  %482 = load i32, ptr %481, align 4, !tbaa !27
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %58, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !27
  %486 = icmp eq i32 %485, %452
  br i1 %486, label %505, label %487

487:                                              ; preds = %.lr.ph587.split.us
  %488 = getelementptr inbounds [4 x i8], ptr %5, i64 %483
  %489 = load i32, ptr %488, align 4, !tbaa !27
  %490 = icmp eq i32 %489, -1
  %491 = getelementptr inbounds [8 x i8], ptr %87, i64 %indvars.iv654
  %492 = load double, ptr %491, align 8, !tbaa !12
  %493 = fdiv double %492, %450
  %494 = fdiv double %492, %214
  %495 = fsub double %493, %494
  br i1 %490, label %501, label %496

496:                                              ; preds = %487
  %497 = sext i32 %489 to i64
  %498 = getelementptr inbounds [8 x i8], ptr %64, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !12
  %500 = fadd double %499, %495
  store double %500, ptr %498, align 8, !tbaa !12
  br label %505

501:                                              ; preds = %487
  %502 = getelementptr inbounds [8 x i8], ptr %20, i64 %483
  %503 = load double, ptr %502, align 8, !tbaa !12
  %504 = fadd double %503, %495
  store double %504, ptr %502, align 8, !tbaa !12
  br label %505

505:                                              ; preds = %501, %496, %.lr.ph587.split.us
  %.2453.us = phi i32 [ %.1452584.us, %.lr.ph587.split.us ], [ -1, %501 ], [ %489, %496 ]
  %indvars.iv.next655 = add nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %.loopexit, label %.lr.ph587.split.us, !llvm.loop !67

.lr.ph587.split.split:                            ; preds = %.lr.ph587, %530
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %530 ], [ %480, %.lr.ph587 ]
  %.1452584 = phi i32 [ %.2453, %530 ], [ %.0451597, %.lr.ph587 ]
  %506 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv644
  %507 = load i32, ptr %506, align 4, !tbaa !27
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x i8], ptr %58, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !27
  %511 = icmp eq i32 %510, %451
  br i1 %511, label %530, label %512

512:                                              ; preds = %.lr.ph587.split.split
  %513 = getelementptr inbounds [4 x i8], ptr %5, i64 %508
  %514 = load i32, ptr %513, align 4, !tbaa !27
  %515 = icmp eq i32 %514, -1
  %516 = getelementptr inbounds [8 x i8], ptr %87, i64 %indvars.iv644
  %517 = load double, ptr %516, align 8, !tbaa !12
  %518 = fdiv double %517, %450
  %519 = fdiv double %517, %.2424.lcssa
  %520 = fsub double %518, %519
  br i1 %515, label %521, label %525

521:                                              ; preds = %512
  %522 = getelementptr inbounds [8 x i8], ptr %20, i64 %508
  %523 = load double, ptr %522, align 8, !tbaa !12
  %524 = fadd double %523, %520
  store double %524, ptr %522, align 8, !tbaa !12
  br label %530

525:                                              ; preds = %512
  %526 = sext i32 %514 to i64
  %527 = getelementptr inbounds [8 x i8], ptr %64, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !12
  %529 = fadd double %528, %520
  store double %529, ptr %527, align 8, !tbaa !12
  br label %530

530:                                              ; preds = %521, %525, %.lr.ph587.split.split
  %.2453 = phi i32 [ %.1452584, %.lr.ph587.split.split ], [ %514, %525 ], [ -1, %521 ]
  %indvars.iv.next645 = add nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count657
  br i1 %exitcond648.not, label %.loopexit, label %.lr.ph587.split.split, !llvm.loop !67

.loopexit532:                                     ; preds = %.loopexit, %439, %.lr.ph616
  %.1438 = phi double [ %.0437603, %.lr.ph616 ], [ %.2439.lcssa, %439 ], [ %.2439.lcssa, %.loopexit ]
  %.1432 = phi double [ %.0431604, %.lr.ph616 ], [ %.2433.lcssa, %439 ], [ %.2433.lcssa, %.loopexit ]
  %.1427 = phi double [ %.0426605, %.lr.ph616 ], [ %.2428.lcssa, %439 ], [ %.2428.lcssa, %.loopexit ]
  %.1423 = phi double [ %.0422606, %.lr.ph616 ], [ %.2424.lcssa, %439 ], [ %.2424.lcssa, %.loopexit ]
  %.1418 = phi double [ %.0417607, %.lr.ph616 ], [ %.2419, %439 ], [ %.2419, %.loopexit ]
  %.1414 = phi double [ %.0413608, %.lr.ph616 ], [ %.2415.lcssa, %439 ], [ %.2415.lcssa, %.loopexit ]
  %.1410 = phi double [ %.0409609, %.lr.ph616 ], [ %.2411.lcssa, %439 ], [ %.2411.lcssa, %.loopexit ]
  %.1406 = phi double [ %.0405610, %.lr.ph616 ], [ %.2407, %439 ], [ %.2407, %.loopexit ]
  %.1401 = phi double [ %.0400611, %.lr.ph616 ], [ %.2402, %439 ], [ %.2402, %.loopexit ]
  %.1398 = phi double [ %.0397612, %.lr.ph616 ], [ %.2399, %439 ], [ %.2399, %.loopexit ]
  %.1395 = phi i32 [ %.0394613, %.lr.ph616 ], [ %.2396, %439 ], [ %.2396, %.loopexit ]
  %.1 = phi i32 [ %.0393614, %.lr.ph616 ], [ %.3, %439 ], [ %.3, %.loopexit ]
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %._crit_edge617, label %.lr.ph616, !llvm.loop !68

._crit_edge617:                                   ; preds = %.loopexit532, %._crit_edge
  %531 = phi ptr [ %81, %._crit_edge ], [ %64, %.loopexit532 ]
  %532 = phi ptr [ %79, %._crit_edge ], [ %52, %.loopexit532 ]
  %533 = phi ptr [ %77, %._crit_edge ], [ %40, %.loopexit532 ]
  %534 = phi ptr [ %70, %._crit_edge ], [ %27, %.loopexit532 ]
  %535 = phi ptr [ %71, %._crit_edge ], [ %34, %.loopexit532 ]
  %536 = phi ptr [ %78, %._crit_edge ], [ %46, %.loopexit532 ]
  %537 = phi ptr [ %80, %._crit_edge ], [ %58, %.loopexit532 ]
  %.0417.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %.1418, %.loopexit532 ]
  %.0405.lcssa = phi double [ %76, %._crit_edge ], [ %.1406, %.loopexit532 ]
  %.0400.lcssa = phi double [ %74, %._crit_edge ], [ %.1401, %.loopexit532 ]
  %.0397.lcssa = phi double [ %72, %._crit_edge ], [ %.1398, %.loopexit532 ]
  %.0393.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1, %.loopexit532 ]
  %538 = load ptr, ptr @stderr, align 8, !tbaa !24
  %539 = load i8, ptr @Verbose, align 1, !tbaa !58
  %540 = zext i8 %539 to i32
  %541 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef nonnull @.str.5, i32 noundef %540) #15
  %542 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not = icmp eq i8 %542, 0
  br i1 %.not, label %547, label %543

543:                                              ; preds = %._crit_edge617
  %544 = load ptr, ptr @stderr, align 8, !tbaa !24
  %545 = fadd double %.0417.lcssa, %.0397.lcssa
  %546 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.6, double noundef %.0397.lcssa, double noundef %545, i32 noundef %10, i32 noundef %9, i32 noundef %.0393.lcssa, double noundef %.0417.lcssa, double noundef %.0400.lcssa, double noundef %.0405.lcssa) #15
  br label %547

547:                                              ; preds = %543, %._crit_edge617
  %548 = icmp sgt i32 %.0393.lcssa, 0
  br i1 %548, label %549, label %610

549:                                              ; preds = %547
  %550 = fcmp ogt double %.0417.lcssa, 0.000000e+00
  %551 = icmp slt i32 %.0393.lcssa, %9
  %or.cond474 = select i1 %550, i1 true, i1 %551
  br i1 %or.cond474, label %552, label %610

552:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !12
  %553 = tail call ptr @SparseMatrix_new(i32 noundef %.0393.lcssa, i32 noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 1) #14
  br i1 %.not.i.not, label %._crit_edge630, label %.lr.ph629.preheader

.lr.ph629.preheader:                              ; preds = %552
  %wide.trip.count672 = zext nneg i32 %9 to i64
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %.lr.ph629
  %indvars.iv669 = phi i64 [ 0, %.lr.ph629.preheader ], [ %indvars.iv.next670, %.lr.ph629 ]
  %554 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv669
  %555 = load i32, ptr %554, align 4, !tbaa !27
  %556 = trunc nuw nsw i64 %indvars.iv669 to i32
  %557 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %553, i32 noundef %555, i32 noundef %556, ptr noundef nonnull %3) #14
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %._crit_edge630, label %.lr.ph629, !llvm.loop !69

._crit_edge630:                                   ; preds = %.lr.ph629, %552
  %558 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %553) #14
  call void @SparseMatrix_delete(ptr noundef %553) #14
  %559 = call ptr @SparseMatrix_transpose(ptr noundef %558) #14
  %560 = call ptr @SparseMatrix_multiply(ptr noundef %558, ptr noundef %7) #14
  call void @SparseMatrix_delete(ptr noundef %558) #14
  %.not465 = icmp eq ptr %560, null
  br i1 %.not465, label %561, label %562

561:                                              ; preds = %._crit_edge630
  call void @free(ptr noundef %533) #14
  call void @free(ptr noundef %536) #14
  call void @free(ptr noundef %531) #14
  br label %609

562:                                              ; preds = %._crit_edge630
  %563 = call ptr @SparseMatrix_multiply(ptr noundef nonnull %560, ptr noundef %559) #14
  call void @SparseMatrix_delete(ptr noundef nonnull %560) #14
  %.not466 = icmp eq ptr %563, null
  br i1 %.not466, label %564, label %565

564:                                              ; preds = %562
  call void @free(ptr noundef %533) #14
  call void @free(ptr noundef %536) #14
  call void @free(ptr noundef %531) #14
  br label %609

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %559, ptr %566, align 8, !tbaa !32
  %567 = add nsw i32 %10, 1
  %568 = call fastcc ptr @Multilevel_MQ_Clustering_init(ptr noundef nonnull %563, i32 noundef %567)
  %569 = zext nneg i32 %.0393.lcssa to i64
  %570 = shl nsw i64 %21, 3
  %571 = shl nuw nsw i64 %569, 3
  %572 = call ptr @realloc(ptr noundef %533, i64 noundef range(i64 8, 17179869177) %571) #18
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %577

574:                                              ; preds = %565
  %575 = load ptr, ptr @stderr, align 8, !tbaa !24
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.9, i64 noundef range(i64 8, 17179869177) %571) #15
  call fastcc void @graphviz_exit() #16
  unreachable

577:                                              ; preds = %565
  %578 = icmp ugt i64 %571, %570
  br i1 %578, label %gv_recalloc.exit, label %gv_recalloc.exit.thread

gv_recalloc.exit:                                 ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 %570
  %580 = sub nuw nsw i64 %571, %570
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %579, i8 0, i64 %580, i1 false)
  %581 = call ptr @realloc(ptr noundef %536, i64 noundef range(i64 8, 17179869177) %571) #18
  %582 = icmp eq ptr %581, null
  br i1 %582, label %585, label %588

gv_recalloc.exit.thread:                          ; preds = %577
  %583 = call ptr @realloc(ptr noundef %536, i64 noundef range(i64 8, 17179869177) %571) #18
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %gv_recalloc.exit525

585:                                              ; preds = %gv_recalloc.exit.thread, %gv_recalloc.exit
  %586 = load ptr, ptr @stderr, align 8, !tbaa !24
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef nonnull @.str.9, i64 noundef range(i64 8, 17179869177) %571) #15
  call fastcc void @graphviz_exit() #16
  unreachable

588:                                              ; preds = %gv_recalloc.exit
  %589 = getelementptr inbounds nuw i8, ptr %581, i64 %570
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %589, i8 0, i64 %580, i1 false)
  br label %gv_recalloc.exit525

gv_recalloc.exit525:                              ; preds = %gv_recalloc.exit.thread, %588
  %590 = phi ptr [ %581, %588 ], [ %583, %gv_recalloc.exit.thread ]
  %591 = getelementptr inbounds nuw i8, ptr %568, i64 88
  store ptr %572, ptr %591, align 8, !tbaa !40
  %592 = load double, ptr %535, align 8, !tbaa !29
  %593 = fadd double %.0417.lcssa, %592
  %594 = getelementptr inbounds nuw i8, ptr %568, i64 56
  store double %593, ptr %594, align 8, !tbaa !29
  %595 = getelementptr inbounds nuw i8, ptr %568, i64 104
  store ptr %590, ptr %595, align 8, !tbaa !42
  %596 = call ptr @realloc(ptr noundef %531, i64 noundef range(i64 8, 17179869177) %571) #18
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %601

598:                                              ; preds = %gv_recalloc.exit525
  %599 = load ptr, ptr @stderr, align 8, !tbaa !24
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.9, i64 noundef range(i64 8, 17179869177) %571) #15
  call fastcc void @graphviz_exit() #16
  unreachable

601:                                              ; preds = %gv_recalloc.exit525
  br i1 %578, label %602, label %gv_recalloc.exit526

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 %570
  %604 = sub nuw nsw i64 %571, %570
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %603, i8 0, i64 %604, i1 false)
  br label %gv_recalloc.exit526

gv_recalloc.exit526:                              ; preds = %601, %602
  %605 = getelementptr inbounds nuw i8, ptr %568, i64 96
  store ptr %596, ptr %605, align 8, !tbaa !41
  %606 = call fastcc ptr @Multilevel_MQ_Clustering_establish(ptr noundef nonnull %568, i32 noundef %1)
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %568, ptr %607, align 8, !tbaa !20
  %608 = getelementptr inbounds nuw i8, ptr %568, i64 32
  store ptr %0, ptr %608, align 8, !tbaa !30
  br label %609

609:                                              ; preds = %gv_recalloc.exit526, %564, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %613

610:                                              ; preds = %549, %547
  br i1 %.not.i.not, label %._crit_edge626, label %.lr.ph625.preheader

.lr.ph625.preheader:                              ; preds = %610
  %wide.trip.count667 = zext nneg i32 %9 to i64
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.lr.ph625
  %indvars.iv664 = phi i64 [ 0, %.lr.ph625.preheader ], [ %indvars.iv.next665, %.lr.ph625 ]
  %611 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv664
  %612 = trunc nuw nsw i64 %indvars.iv664 to i32
  store i32 %612, ptr %611, align 4, !tbaa !27
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge626, label %.lr.ph625, !llvm.loop !70

._crit_edge626:                                   ; preds = %.lr.ph625, %610
  tail call void @free(ptr noundef %533) #14
  tail call void @free(ptr noundef %536) #14
  tail call void @free(ptr noundef %531) #14
  br label %613

613:                                              ; preds = %609, %._crit_edge626
  br i1 %.not.i.not, label %._crit_edge634, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %613
  %wide.trip.count677 = zext nneg i32 %9 to i64
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.lr.ph633
  %indvars.iv674 = phi i64 [ 0, %.lr.ph633.preheader ], [ %indvars.iv.next675, %.lr.ph633 ]
  %614 = getelementptr inbounds nuw [32 x i8], ptr %534, i64 %indvars.iv674
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %615, i8 0, i64 16, i1 false)
  %616 = load ptr, ptr %614, align 8, !tbaa !64
  call void @free(ptr noundef %616) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %614, i8 0, i64 32, i1 false)
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %._crit_edge634, label %.lr.ph633, !llvm.loop !71

._crit_edge634:                                   ; preds = %.lr.ph633, %613
  call void @free(ptr noundef %534) #14
  call void @free(ptr noundef %532) #14
  call void @free(ptr noundef %537) #14
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_transpose(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"SparseMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !5, i64 48, !10, i64 52, !10, i64 52, !10, i64 52, !11, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !10, i64 40}
!16 = !{!"Multilevel_MQ_Clustering_struct", !5, i64 0, !5, i64 4, !17, i64 8, !17, i64 16, !18, i64 24, !18, i64 32, !10, i64 40, !8, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !5, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!17 = !{!"p1 _ZTS19SparseMatrix_struct", !9, i64 0}
!18 = !{!"p1 _ZTS31Multilevel_MQ_Clustering_struct", !9, i64 0}
!19 = !{!"p1 double", !9, i64 0}
!20 = !{!16, !18, i64 24}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!16, !5, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!26 = !{!16, !8, i64 48}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !22}
!29 = !{!16, !13, i64 56}
!30 = !{!16, !18, i64 32}
!31 = !{!19, !19, i64 0}
!32 = !{!16, !17, i64 16}
!33 = distinct !{!33, !22}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !22}
!36 = !{!16, !17, i64 8}
!37 = !{!16, !5, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!16, !19, i64 88}
!41 = !{!16, !19, i64 96}
!42 = !{!16, !19, i64 104}
!43 = !{!4, !5, i64 4}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!4, !8, i64 24}
!47 = !{!4, !8, i64 32}
!48 = !{!4, !9, i64 40}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!16, !13, i64 64}
!55 = !{!16, !13, i64 72}
!56 = !{!16, !5, i64 80}
!57 = distinct !{!57, !22}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !22}
!60 = !{!61, !11, i64 16}
!61 = !{!"", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!62 = !{!61, !11, i64 24}
!63 = !{!61, !11, i64 8}
!64 = !{!61, !8, i64 0}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
