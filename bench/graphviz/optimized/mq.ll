; ModuleID = 'bench/graphviz/original/mq.ll'
source_filename = "bench/graphviz/original/mq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ints_t = type { ptr, i64, i64, i64 }

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
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @SparseMatrix_set_entries_to_real_one(ptr noundef nonnull %12) #13
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
  %22 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %.1, i1 noundef zeroext false) #13
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %23, %21
  %27 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %.1) #13
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
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %38, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

43:                                               ; preds = %39
  %44 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %38, i64 noundef 8) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.lr.ph.i

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !24
  %48 = shl nuw nsw i64 %38, 3
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.9, i64 noundef %48) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit.i:                                 ; preds = %35
  %50 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.037.i, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv.i
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
  call void @SparseMatrix_multiply_vector(ptr noundef %66, ptr noundef %.054.i, ptr noundef nonnull %6) #13
  call void @free(ptr noundef %.054.i) #13
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
  %76 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  br label %gv_calloc.exit51.i

77:                                               ; preds = %74
  %mul.ov.i49.i = icmp slt i32 %73, 0
  br i1 %mul.ov.i49.i, label %78, label %81

78:                                               ; preds = %77
  %79 = load ptr, ptr @stderr, align 8, !tbaa !24
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %75, i64 noundef 4) #14
  call fastcc void @graphviz_exit() #15
  unreachable

81:                                               ; preds = %77
  %82 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %75, i64 noundef 4) #16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %gv_calloc.exit51.i

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !24
  %86 = shl nuw nsw i64 %75, 2
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.9, i64 noundef %86) #14
  call fastcc void @graphviz_exit() #15
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
  %90 = getelementptr inbounds nuw double, ptr %.0.lcssa.i, i64 %indvars.iv63.i
  %91 = load double, ptr %90, align 8, !tbaa !12
  %92 = fptosi double %91 to i32
  %93 = getelementptr inbounds nuw i32, ptr %.040.i, i64 %indvars.iv63.i
  store i32 %92, ptr %93, align 4, !tbaa !27
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %94 = load i32, ptr %72, align 4, !tbaa !23
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next64.i, %95
  br i1 %96, label %.lr.ph60.i, label %hierachical_mq_clustering.exit, !llvm.loop !35

hierachical_mq_clustering.exit:                   ; preds = %.lr.ph60.i, %._crit_edge57._crit_edge.i
  call void @free(ptr noundef %.0.lcssa.i) #13
  call fastcc void @Multilevel_MQ_Clustering_delete(ptr noundef nonnull %29)
  %.not16 = icmp eq ptr %.1, %0
  br i1 %.not16, label %98, label %97

97:                                               ; preds = %hierachical_mq_clustering.exit
  call void @SparseMatrix_delete(ptr noundef %.1) #13
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
  tail call void @SparseMatrix_delete(ptr noundef nonnull %4) #13
  br label %12

12:                                               ; preds = %.sink.split, %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  tail call void @SparseMatrix_delete(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void @free(ptr noundef %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  tail call void @free(ptr noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  tail call void @free(ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  tail call void @free(ptr noundef %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  tail call fastcc void @Multilevel_MQ_Clustering_delete(ptr noundef %24)
  tail call void @free(ptr noundef nonnull %0) #13
  br label %common.ret16
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @Multilevel_MQ_Clustering_init(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !24
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, i64 noundef 112) #14
  tail call fastcc void @graphviz_exit() #15
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
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_calloc.exit.thread

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !24
  %22 = shl nuw nsw i64 %12, 3
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.9, i64 noundef %22) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit:                                   ; preds = %gv_alloc.exit
  %24 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
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
  %31 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %.thread
  %34 = load ptr, ptr @stderr, align 8, !tbaa !24
  %35 = shl nuw nsw i64 %12, 3
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.9, i64 noundef %35) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

37:                                               ; preds = %.thread
  store ptr %31, ptr %28, align 8, !tbaa !40
  %38 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.lr.ph.preheader

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !24
  %42 = shl nuw nsw i64 %12, 3
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.9, i64 noundef %42) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.preheader.thread:                                ; preds = %gv_calloc.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %46 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  store ptr %46, ptr %45, align 8, !tbaa !40
  %47 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
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
  %49 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  store double 1.000000e+00, ptr %49, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %exitcond.not, label %.lr.ph77.preheader, label %.lr.ph, !llvm.loop !44

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv81 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next82, %.lr.ph77 ]
  %50 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv81
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
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %67, i64 noundef 4) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

72:                                               ; preds = %68
  %73 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %67, i64 noundef 4) #16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.lr.ph.preheader.i

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !24
  %77 = shl nuw nsw i64 %67, 2
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.9, i64 noundef %77) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

._crit_edge179.i.thread:                          ; preds = %66
  %79 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
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
  %81 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv220.i
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %73, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = sitofp i32 %85 to double
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %87 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next221.i
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
  %94 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv215.i
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = sext i32 %95 to i64
  %.not116.us.us.us.us.i = icmp sgt i64 %indvars.iv220.i, %96
  br i1 %.not116.us.us.us.us.i, label %97, label %111

97:                                               ; preds = %93
  %98 = getelementptr inbounds i32, ptr %52, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = icmp eq i32 %99, %82
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds i32, ptr %73, i64 %102
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
  %112 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %73, i64 %114
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
  %121 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv190.i
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %73, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = sitofp i32 %125 to double
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %127 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next191.i
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
  %133 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv185.i
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = sext i32 %134 to i64
  %.not116.i = icmp sgt i64 %indvars.iv190.i, %135
  br i1 %.not116.i, label %136, label %155

136:                                              ; preds = %132
  %137 = getelementptr inbounds i32, ptr %52, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %139 = icmp eq i32 %138, %122
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds double, ptr %.0106.i, i64 %indvars.iv185.i
  %142 = load double, ptr %141, align 8, !tbaa !12
  %143 = fdiv double %142, %130
  %144 = fadd double %.1111128.i, %143
  br label %155

145:                                              ; preds = %136
  %146 = sext i32 %138 to i64
  %147 = getelementptr inbounds i32, ptr %73, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !27
  %149 = sitofp i32 %148 to double
  %150 = getelementptr inbounds double, ptr %.0106.i, i64 %indvars.iv185.i
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
  %156 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %67, i64 noundef 8) #16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %.lr.ph178.i

158:                                              ; preds = %._crit_edge.i
  %159 = load ptr, ptr @stderr, align 8, !tbaa !24
  %160 = shl nuw nsw i64 %67, 3
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.9, i64 noundef %160) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.lr.ph178.i:                                      ; preds = %._crit_edge.i
  br i1 %.not117.i, label %.lr.ph178.split.us.i, label %.lr.ph178.split.i

.lr.ph178.split.us.i:                             ; preds = %.lr.ph178.i, %.loopexit.us.i
  %162 = phi i32 [ %164, %.loopexit.us.i ], [ %.pre245.i, %.lr.ph178.i ]
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %.loopexit.us.i ], [ 0, %.lr.ph178.i ]
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %163 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next241.i
  %164 = load i32, ptr %163, align 4, !tbaa !27
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %.lr.ph174.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %184, %.lr.ph178.split.us.i
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count.i
  br i1 %exitcond244.not.i, label %._crit_edge179.i, label %.lr.ph178.split.us.i, !llvm.loop !52

.lr.ph174.us.i:                                   ; preds = %.lr.ph178.split.us.i
  %166 = getelementptr inbounds nuw double, ptr %156, i64 %indvars.iv240.i
  %167 = sext i32 %162 to i64
  %wide.trip.count238.i = sext i32 %164 to i64
  br label %168

168:                                              ; preds = %184, %.lr.ph174.us.i
  %indvars.iv235.i = phi i64 [ %indvars.iv.next236.i, %184 ], [ %167, %.lr.ph174.us.i ]
  %169 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv235.i
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %indvars.iv240.i, %171
  br i1 %172, label %184, label %173

173:                                              ; preds = %168
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds i32, ptr %52, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %73, i64 %177
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
  %186 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next231.i
  %187 = load i32, ptr %186, align 4, !tbaa !27
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %.lr.ph174.i, label %.loopexit.i

.lr.ph174.i:                                      ; preds = %.lr.ph178.split.i
  %189 = getelementptr inbounds nuw double, ptr %156, i64 %indvars.iv230.i
  %190 = sext i32 %185 to i64
  %wide.trip.count228.i = sext i32 %187 to i64
  br label %191

191:                                              ; preds = %209, %.lr.ph174.i
  %indvars.iv225.i = phi i64 [ %190, %.lr.ph174.i ], [ %indvars.iv.next226.i, %209 ]
  %192 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv225.i
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %indvars.iv230.i, %194
  br i1 %195, label %209, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds double, ptr %.0106.i, i64 %indvars.iv225.i
  %198 = load double, ptr %197, align 8, !tbaa !12
  %199 = sext i32 %193 to i64
  %200 = getelementptr inbounds i32, ptr %52, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !27
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %73, i64 %202
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
  tail call void @free(ptr noundef %73) #13
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
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str, i32 noundef %.0101.lcssa271275299.i68, double noundef %.0.i) #14
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
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.8, i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 32) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 32) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !24
  %31 = shl nuw nsw i64 %21, 5
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.9, i64 noundef %31) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load double, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load double, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load double, ptr %38, align 8, !tbaa !55
  %40 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %gv_calloc.exit482

42:                                               ; preds = %33
  %43 = load ptr, ptr @stderr, align 8, !tbaa !24
  %44 = shl nuw nsw i64 %21, 3
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.9, i64 noundef %44) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit482:                                ; preds = %33
  %46 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %gv_calloc.exit487

48:                                               ; preds = %gv_calloc.exit482
  %49 = load ptr, ptr @stderr, align 8, !tbaa !24
  %50 = shl nuw nsw i64 %21, 3
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.9, i64 noundef %50) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit487:                                ; preds = %gv_calloc.exit482
  %52 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %gv_calloc.exit492

54:                                               ; preds = %gv_calloc.exit487
  %55 = load ptr, ptr @stderr, align 8, !tbaa !24
  %56 = shl nuw nsw i64 %21, 3
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.9, i64 noundef %56) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit492:                                ; preds = %gv_calloc.exit487
  %58 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 4) #16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %gv_calloc.exit497

60:                                               ; preds = %gv_calloc.exit492
  %61 = load ptr, ptr @stderr, align 8, !tbaa !24
  %62 = shl nuw nsw i64 %21, 2
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.9, i64 noundef %62) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit497:                                ; preds = %gv_calloc.exit492
  %64 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.lr.ph618.preheader

66:                                               ; preds = %gv_calloc.exit497
  %67 = load ptr, ptr @stderr, align 8, !tbaa !24
  %68 = shl nuw nsw i64 %21, 3
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.9, i64 noundef %68) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

._crit_edge:                                      ; preds = %2
  %70 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load double, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load double, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load double, ptr %75, align 8, !tbaa !55
  %77 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %78 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %79 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %80 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  %81 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  br label %._crit_edge619

.lr.ph618.preheader:                              ; preds = %gv_calloc.exit497
  %82 = zext nneg i32 %9 to i64
  %83 = shl nuw nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 -1, i64 %83, i1 false), !tbaa !27
  %84 = zext nneg i32 %9 to i64
  %85 = shl nuw nsw i64 %84, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %85, i1 false), !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %invariant.smax739 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count664 = zext nneg i32 %9 to i64
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %.loopexit534
  %indvars.iv661 = phi i64 [ 0, %.lr.ph618.preheader ], [ %indvars.iv.next662, %.loopexit534 ]
  %.0393616 = phi i32 [ 0, %.lr.ph618.preheader ], [ %.1, %.loopexit534 ]
  %.0394615 = phi i32 [ %9, %.lr.ph618.preheader ], [ %.1395, %.loopexit534 ]
  %.0397614 = phi double [ %35, %.lr.ph618.preheader ], [ %.1398, %.loopexit534 ]
  %.0400613 = phi double [ %37, %.lr.ph618.preheader ], [ %.1401, %.loopexit534 ]
  %.0405612 = phi double [ %39, %.lr.ph618.preheader ], [ %.1406, %.loopexit534 ]
  %.0409611 = phi double [ 0.000000e+00, %.lr.ph618.preheader ], [ %.1410, %.loopexit534 ]
  %.0413610 = phi double [ 0.000000e+00, %.lr.ph618.preheader ], [ %.1414, %.loopexit534 ]
  %.0417609 = phi double [ 0.000000e+00, %.lr.ph618.preheader ], [ %.1418, %.loopexit534 ]
  %.0422608 = phi double [ 0.000000e+00, %.lr.ph618.preheader ], [ %.1423, %.loopexit534 ]
  %.0426607 = phi double [ 0.000000e+00, %.lr.ph618.preheader ], [ %.1427, %.loopexit534 ]
  %.0431606 = phi double [ 0.000000e+00, %.lr.ph618.preheader ], [ %.1432, %.loopexit534 ]
  %.0437605 = phi double [ 0.000000e+00, %.lr.ph618.preheader ], [ %.1438, %.loopexit534 ]
  %88 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv661
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %.not467 = icmp eq i32 %89, -1
  br i1 %.not467, label %90, label %.loopexit534

90:                                               ; preds = %.lr.ph618
  %91 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv661
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %.lr.ph561.preheader, label %._crit_edge562.thread

._crit_edge562.thread:                            ; preds = %90
  %96 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv661
  %97 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv661
  %98 = load double, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv661
  %100 = load double, ptr %99, align 8, !tbaa !12
  br label %._crit_edge574

.lr.ph561.preheader:                              ; preds = %90
  %101 = sext i32 %92 to i64
  %wide.trip.count = sext i32 %94 to i64
  %102 = trunc nuw nsw i64 %indvars.iv661 to i32
  br label %.lr.ph561

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %126
  %indvars.iv = phi i64 [ %101, %.lr.ph561.preheader ], [ %indvars.iv.next, %126 ]
  %103 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %indvars.iv661, %105
  br i1 %106, label %126, label %107

107:                                              ; preds = %.lr.ph561
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds i32, ptr %5, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !27
  %.not473 = icmp eq i32 %110, -1
  br i1 %.not473, label %126, label %111

111:                                              ; preds = %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %58, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = zext i32 %114 to i64
  %.not474 = icmp eq i64 %indvars.iv661, %115
  br i1 %.not474, label %120, label %116

116:                                              ; preds = %111
  store i32 %102, ptr %113, align 4, !tbaa !27
  %117 = getelementptr inbounds double, ptr %87, i64 %indvars.iv
  %118 = load double, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds double, ptr %52, i64 %112
  store double %118, ptr %119, align 8, !tbaa !12
  br label %126

120:                                              ; preds = %111
  %121 = getelementptr inbounds double, ptr %87, i64 %indvars.iv
  %122 = load double, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds double, ptr %52, i64 %112
  %124 = load double, ptr %123, align 8, !tbaa !12
  %125 = fadd double %122, %124
  store double %125, ptr %123, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %107, %120, %116, %.lr.ph561
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge562, label %.lr.ph561, !llvm.loop !57

._crit_edge562:                                   ; preds = %126
  %127 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv661
  %128 = load double, ptr %127, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv661
  %130 = load double, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv661
  %132 = load double, ptr %131, align 8, !tbaa !12
  %square = fmul double %130, %130
  %133 = fdiv double %128, %square
  %134 = fsub double %.0400613, %133
  %135 = fdiv double %132, %130
  %136 = fsub double %.0405612, %135
  %137 = icmp sgt i32 %.0394615, 2
  %138 = add nsw i32 %.0394615, -1
  %139 = sitofp i32 %138 to double
  %140 = uitofp nneg i32 %138 to double
  %141 = add nsw i32 %.0394615, -2
  %142 = mul nsw i32 %138, %141
  %143 = uitofp nneg i32 %142 to double
  %144 = sext i32 %92 to i64
  %145 = trunc nuw nsw i64 %indvars.iv661 to i32
  br label %146

146:                                              ; preds = %._crit_edge562, %207
  %147 = phi i32 [ %92, %._crit_edge562 ], [ %208, %207 ]
  %indvars.iv643 = phi i64 [ %144, %._crit_edge562 ], [ %indvars.iv.next644, %207 ]
  %.2411571 = phi double [ %.0409611, %._crit_edge562 ], [ %.3412, %207 ]
  %.2415570 = phi double [ %.0413610, %._crit_edge562 ], [ %.3416, %207 ]
  %.0420569 = phi double [ 0.000000e+00, %._crit_edge562 ], [ %.1421, %207 ]
  %.2424568 = phi double [ %.0422608, %._crit_edge562 ], [ %.3425, %207 ]
  %.2428567 = phi double [ %.0426607, %._crit_edge562 ], [ %.3429, %207 ]
  %.2433566 = phi double [ %.0431606, %._crit_edge562 ], [ %.3434, %207 ]
  %.2439565 = phi double [ %.0437605, %._crit_edge562 ], [ %.3440, %207 ]
  %.0449563 = phi i32 [ -1, %._crit_edge562 ], [ %.1450, %207 ]
  %148 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv643
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = zext i32 %149 to i64
  %151 = icmp eq i64 %indvars.iv661, %150
  br i1 %151, label %207, label %152

152:                                              ; preds = %146
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds i32, ptr %5, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !27
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = getelementptr inbounds double, ptr %87, i64 %indvars.iv643
  %159 = load double, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds double, ptr %18, i64 %153
  %161 = load double, ptr %160, align 8, !tbaa !12
  %162 = getelementptr inbounds double, ptr %16, i64 %153
  %163 = getelementptr inbounds double, ptr %20, i64 %153
  br label %174

164:                                              ; preds = %152
  %165 = sext i32 %155 to i64
  %166 = getelementptr inbounds double, ptr %52, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !12
  %168 = fcmp olt double %167, 0.000000e+00
  br i1 %168, label %207, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds double, ptr %46, i64 %165
  %171 = load double, ptr %170, align 8, !tbaa !12
  store double -1.000000e+00, ptr %166, align 8, !tbaa !12
  %172 = getelementptr inbounds double, ptr %40, i64 %165
  %173 = getelementptr inbounds double, ptr %64, i64 %165
  br label %174

174:                                              ; preds = %169, %157
  %.0441.in = phi ptr [ %162, %157 ], [ %172, %169 ]
  %.0436 = phi double [ %161, %157 ], [ %171, %169 ]
  %.0435 = phi double [ %159, %157 ], [ %167, %169 ]
  %.0430.in = phi ptr [ %163, %157 ], [ %173, %169 ]
  %.0430 = load double, ptr %.0430.in, align 8, !tbaa !12
  %.0441 = load double, ptr %.0441.in, align 8, !tbaa !12
  %square470 = fmul double %.0436, %.0436
  %175 = fdiv double %.0441, %square470
  %176 = fsub double %134, %175
  %177 = fadd double %128, %.0441
  %178 = fadd double %.0435, %177
  %179 = fadd double %130, %.0436
  %square471 = fmul double %179, %179
  %180 = fdiv double %178, %square471
  %181 = fadd double %176, %180
  %182 = fdiv double %.0430, %.0436
  %183 = fsub double %136, %182
  %184 = fadd double %132, %.0430
  %185 = fdiv double %184, %179
  %186 = fadd double %183, %185
  br i1 %137, label %187, label %192

187:                                              ; preds = %174
  %188 = fdiv double %181, %140
  %189 = fdiv double %186, %143
  %190 = fsub double %188, %189
  %191 = fmul double %190, 2.000000e+00
  br label %195

192:                                              ; preds = %174
  %193 = fmul double %181, 2.000000e+00
  %194 = fdiv double %193, %139
  br label %195

195:                                              ; preds = %192, %187
  %.0408 = phi double [ %191, %187 ], [ %194, %192 ]
  %196 = fsub double %.0408, %.0397614
  %197 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not472 = icmp eq i8 %197, 0
  br i1 %.not472, label %201, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr @stderr, align 8, !tbaa !24
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.1, i32 noundef %145, i32 noundef %149, double noundef %.0397614, double noundef %.0408, double noundef %196) #14
  %.pre = load i32, ptr %91, align 4, !tbaa !27
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i32 [ %.pre, %198 ], [ %147, %195 ]
  %203 = trunc nsw i64 %indvars.iv643 to i32
  %204 = icmp eq i32 %202, %203
  %205 = fcmp ogt double %196, %.0420569
  %or.cond = select i1 %204, i1 true, i1 %205
  br i1 %or.cond, label %206, label %207

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %201, %206, %164, %146
  %208 = phi i32 [ %147, %146 ], [ %202, %206 ], [ %202, %201 ], [ %147, %164 ]
  %.1450 = phi i32 [ %.0449563, %146 ], [ %149, %206 ], [ %.0449563, %201 ], [ %.0449563, %164 ]
  %.3440 = phi double [ %.2439565, %146 ], [ %.0435, %206 ], [ %.2439565, %201 ], [ %.2439565, %164 ]
  %.3434 = phi double [ %.2433566, %146 ], [ %186, %206 ], [ %.2433566, %201 ], [ %.2433566, %164 ]
  %.3429 = phi double [ %.2428567, %146 ], [ %.0430, %206 ], [ %.2428567, %201 ], [ %.2428567, %164 ]
  %.3425 = phi double [ %.2424568, %146 ], [ %.0436, %206 ], [ %.2424568, %201 ], [ %.2424568, %164 ]
  %.1421 = phi double [ %.0420569, %146 ], [ %196, %206 ], [ %.0420569, %201 ], [ %.0420569, %164 ]
  %.3416 = phi double [ %.2415570, %146 ], [ %181, %206 ], [ %.2415570, %201 ], [ %.2415570, %164 ]
  %.3412 = phi double [ %.2411571, %146 ], [ %.0408, %206 ], [ %.2411571, %201 ], [ %.2411571, %164 ]
  %indvars.iv.next644 = add nsw i64 %indvars.iv643, 1
  %209 = load i32, ptr %93, align 4, !tbaa !27
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next644, %210
  br i1 %211, label %146, label %._crit_edge574, !llvm.loop !59

._crit_edge574:                                   ; preds = %207, %._crit_edge562.thread
  %212 = phi double [ %100, %._crit_edge562.thread ], [ %132, %207 ]
  %213 = phi double [ %98, %._crit_edge562.thread ], [ %130, %207 ]
  %214 = phi ptr [ %97, %._crit_edge562.thread ], [ %129, %207 ]
  %215 = phi ptr [ %96, %._crit_edge562.thread ], [ %127, %207 ]
  %.0449.lcssa = phi i32 [ -1, %._crit_edge562.thread ], [ %.1450, %207 ]
  %.2439.lcssa = phi double [ %.0437605, %._crit_edge562.thread ], [ %.3440, %207 ]
  %.2433.lcssa = phi double [ %.0431606, %._crit_edge562.thread ], [ %.3434, %207 ]
  %.2428.lcssa = phi double [ %.0426607, %._crit_edge562.thread ], [ %.3429, %207 ]
  %.2424.lcssa = phi double [ %.0422608, %._crit_edge562.thread ], [ %.3425, %207 ]
  %.0420.lcssa = phi double [ 0.000000e+00, %._crit_edge562.thread ], [ %.1421, %207 ]
  %.2415.lcssa = phi double [ %.0413610, %._crit_edge562.thread ], [ %.3416, %207 ]
  %.2411.lcssa = phi double [ %.0409611, %._crit_edge562.thread ], [ %.3412, %207 ]
  %216 = fcmp ogt double %.0420.lcssa, 0.000000e+00
  %or.cond475 = icmp sgt i32 %.0393616, %invariant.smax739
  %or.cond637 = select i1 %216, i1 true, i1 %or.cond475
  br i1 %or.cond637, label %217, label %384

217:                                              ; preds = %._crit_edge574
  %218 = fadd double %.0417609, %.0420.lcssa
  %219 = sext i32 %.0449.lcssa to i64
  %220 = getelementptr inbounds i32, ptr %5, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !27
  %222 = icmp eq i32 %221, -1
  %223 = load ptr, ptr @stderr, align 8, !tbaa !24
  %224 = trunc nuw nsw i64 %indvars.iv661 to i32
  br i1 %222, label %225, label %322

225:                                              ; preds = %217
  %226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.2, double noundef %.0420.lcssa, i32 noundef %224, i32 noundef %.0449.lcssa) #14
  %227 = sext i32 %.0393616 to i64
  %228 = getelementptr inbounds %struct.ints_t, ptr %27, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !60
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %232 = load i64, ptr %231, align 8, !tbaa !62
  %233 = icmp eq i64 %230, %232
  br i1 %233, label %234, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %225
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.pre45.i.i = load ptr, ptr %228, align 8, !tbaa !64
  br label %ints_append.exit

234:                                              ; preds = %225
  %235 = icmp eq i64 %230, 0
  %236 = shl i64 %230, 1
  %spec.select.i.i = select i1 %235, i64 1, i64 %236
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 4611686018427387903
  br i1 %mul.ov.i.i, label %260, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %228, align 8, !tbaa !64
  %239 = shl nuw i64 %spec.select.i.i, 2
  %240 = tail call ptr @realloc(ptr noundef %238, i64 noundef %239) #17
  %241 = icmp eq ptr %240, null
  br i1 %241, label %260, label %242

242:                                              ; preds = %237
  %243 = load i64, ptr %231, align 8, !tbaa !62
  %244 = getelementptr inbounds nuw i32, ptr %240, i64 %243
  %245 = sub i64 %spec.select.i.i, %243
  %246 = shl i64 %245, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %244, i8 0, i64 %246, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !63
  %249 = load i64, ptr %229, align 8, !tbaa !60
  %250 = add i64 %249, %248
  %251 = icmp ugt i64 %250, %243
  br i1 %251, label %252, label %258

252:                                              ; preds = %242
  %253 = sub i64 %243, %248
  %254 = sub i64 %spec.select.i.i, %253
  %255 = getelementptr inbounds nuw i32, ptr %240, i64 %254
  %256 = getelementptr inbounds nuw i32, ptr %240, i64 %248
  %257 = shl i64 %253, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %255, ptr nonnull align 4 %256, i64 %257, i1 false)
  store i64 %254, ptr %247, align 8, !tbaa !63
  br label %258

258:                                              ; preds = %252, %242
  %259 = phi i64 [ %248, %242 ], [ %254, %252 ]
  store ptr %240, ptr %228, align 8, !tbaa !64
  store i64 %spec.select.i.i, ptr %231, align 8, !tbaa !62
  br label %ints_append.exit

260:                                              ; preds = %237, %234
  %.2.i.ph.i = phi i32 [ 34, %234 ], [ 12, %237 ]
  %261 = load ptr, ptr @stderr, align 8, !tbaa !24
  %262 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #13
  %263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.7, ptr noundef %262) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

ints_append.exit:                                 ; preds = %._crit_edge.i.i, %258
  %264 = phi ptr [ %.pre45.i.i, %._crit_edge.i.i ], [ %240, %258 ]
  %265 = phi i64 [ %232, %._crit_edge.i.i ], [ %spec.select.i.i, %258 ]
  %266 = phi i64 [ %230, %._crit_edge.i.i ], [ %249, %258 ]
  %.pre.i.i505 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %259, %258 ]
  %267 = add i64 %.pre.i.i505, %266
  %268 = urem i64 %267, %265
  %269 = getelementptr inbounds nuw i32, ptr %264, i64 %268
  store i32 %.0449.lcssa, ptr %269, align 4, !tbaa !27
  %270 = add i64 %266, 1
  store i64 %270, ptr %229, align 8, !tbaa !60
  %271 = icmp eq i64 %270, %265
  br i1 %271, label %272, label %ints_append.exit510

272:                                              ; preds = %ints_append.exit
  %273 = shl i64 %265, 1
  %mul.ov.i.i508 = icmp ugt i64 %273, 4611686018427387903
  br i1 %mul.ov.i.i508, label %296, label %274

274:                                              ; preds = %272
  %275 = shl i64 %265, 3
  %276 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %275) #17
  %277 = icmp eq ptr %276, null
  br i1 %277, label %296, label %278

278:                                              ; preds = %274
  %279 = load i64, ptr %231, align 8, !tbaa !62
  %280 = getelementptr inbounds nuw i32, ptr %276, i64 %279
  %281 = sub i64 %273, %279
  %282 = shl i64 %281, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %280, i8 0, i64 %282, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !63
  %285 = load i64, ptr %229, align 8, !tbaa !60
  %286 = add i64 %285, %284
  %287 = icmp ugt i64 %286, %279
  br i1 %287, label %288, label %294

288:                                              ; preds = %278
  %289 = sub i64 %279, %284
  %290 = sub i64 %273, %289
  %291 = getelementptr inbounds nuw i32, ptr %276, i64 %290
  %292 = getelementptr inbounds nuw i32, ptr %276, i64 %284
  %293 = shl i64 %289, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %291, ptr nonnull align 4 %292, i64 %293, i1 false)
  store i64 %290, ptr %283, align 8, !tbaa !63
  br label %294

294:                                              ; preds = %288, %278
  %295 = phi i64 [ %284, %278 ], [ %290, %288 ]
  store ptr %276, ptr %228, align 8, !tbaa !64
  store i64 %273, ptr %231, align 8, !tbaa !62
  br label %ints_append.exit510

296:                                              ; preds = %274, %272
  %.2.i.ph.i509 = phi i32 [ 34, %272 ], [ 12, %274 ]
  %297 = load ptr, ptr @stderr, align 8, !tbaa !24
  %298 = tail call ptr @strerror(i32 noundef %.2.i.ph.i509) #13
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.7, ptr noundef %298) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

ints_append.exit510:                              ; preds = %ints_append.exit, %294
  %300 = phi ptr [ %276, %294 ], [ %264, %ints_append.exit ]
  %301 = phi i64 [ %273, %294 ], [ %265, %ints_append.exit ]
  %302 = phi i64 [ %285, %294 ], [ %270, %ints_append.exit ]
  %303 = phi i64 [ %295, %294 ], [ %.pre.i.i505, %ints_append.exit ]
  %304 = add i64 %303, %302
  %305 = urem i64 %304, %301
  %306 = getelementptr inbounds nuw i32, ptr %300, i64 %305
  store i32 %224, ptr %306, align 4, !tbaa !27
  %307 = add i64 %302, 1
  store i64 %307, ptr %229, align 8, !tbaa !60
  %308 = fadd double %212, %.2428.lcssa
  %309 = getelementptr inbounds double, ptr %64, i64 %227
  store double %308, ptr %309, align 8, !tbaa !12
  store i32 %.0393616, ptr %220, align 4, !tbaa !27
  store i32 %.0393616, ptr %88, align 4, !tbaa !27
  %310 = load double, ptr %214, align 8, !tbaa !12
  %311 = getelementptr inbounds double, ptr %18, i64 %219
  %312 = load double, ptr %311, align 8, !tbaa !12
  %313 = fadd double %310, %312
  %314 = getelementptr inbounds double, ptr %46, i64 %227
  store double %313, ptr %314, align 8, !tbaa !12
  %315 = load double, ptr %215, align 8, !tbaa !12
  %316 = getelementptr inbounds double, ptr %16, i64 %219
  %317 = load double, ptr %316, align 8, !tbaa !12
  %318 = fadd double %315, %317
  %319 = fadd double %.2439.lcssa, %318
  %320 = getelementptr inbounds double, ptr %40, i64 %227
  store double %319, ptr %320, align 8, !tbaa !12
  %321 = add nsw i32 %.0393616, 1
  br label %380

322:                                              ; preds = %217
  %323 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.3, double noundef %.0420.lcssa, i32 noundef %224, i32 noundef %221) #14
  %324 = sext i32 %221 to i64
  %325 = getelementptr inbounds %struct.ints_t, ptr %27, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !60
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %329 = load i64, ptr %328, align 8, !tbaa !62
  %330 = icmp eq i64 %327, %329
  br i1 %330, label %331, label %._crit_edge.i.i511

._crit_edge.i.i511:                               ; preds = %322
  %.phi.trans.insert.i.i512 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.pre.i.i513 = load i64, ptr %.phi.trans.insert.i.i512, align 8, !tbaa !63
  %.pre45.i.i514 = load ptr, ptr %325, align 8, !tbaa !64
  br label %ints_append.exit518

331:                                              ; preds = %322
  %332 = icmp eq i64 %327, 0
  %333 = shl i64 %327, 1
  %spec.select.i.i515 = select i1 %332, i64 1, i64 %333
  %mul.ov.i.i516 = icmp ugt i64 %spec.select.i.i515, 4611686018427387903
  br i1 %mul.ov.i.i516, label %357, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %325, align 8, !tbaa !64
  %336 = shl nuw i64 %spec.select.i.i515, 2
  %337 = tail call ptr @realloc(ptr noundef %335, i64 noundef %336) #17
  %338 = icmp eq ptr %337, null
  br i1 %338, label %357, label %339

339:                                              ; preds = %334
  %340 = load i64, ptr %328, align 8, !tbaa !62
  %341 = getelementptr inbounds nuw i32, ptr %337, i64 %340
  %342 = sub i64 %spec.select.i.i515, %340
  %343 = shl i64 %342, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %341, i8 0, i64 %343, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !63
  %346 = load i64, ptr %326, align 8, !tbaa !60
  %347 = add i64 %346, %345
  %348 = icmp ugt i64 %347, %340
  br i1 %348, label %349, label %355

349:                                              ; preds = %339
  %350 = sub i64 %340, %345
  %351 = sub i64 %spec.select.i.i515, %350
  %352 = getelementptr inbounds nuw i32, ptr %337, i64 %351
  %353 = getelementptr inbounds nuw i32, ptr %337, i64 %345
  %354 = shl i64 %350, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %352, ptr nonnull align 4 %353, i64 %354, i1 false)
  store i64 %351, ptr %344, align 8, !tbaa !63
  br label %355

355:                                              ; preds = %349, %339
  %356 = phi i64 [ %345, %339 ], [ %351, %349 ]
  store ptr %337, ptr %325, align 8, !tbaa !64
  store i64 %spec.select.i.i515, ptr %328, align 8, !tbaa !62
  br label %ints_append.exit518

357:                                              ; preds = %334, %331
  %.2.i.ph.i517 = phi i32 [ 34, %331 ], [ 12, %334 ]
  %358 = load ptr, ptr @stderr, align 8, !tbaa !24
  %359 = tail call ptr @strerror(i32 noundef %.2.i.ph.i517) #13
  %360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.7, ptr noundef %359) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

ints_append.exit518:                              ; preds = %._crit_edge.i.i511, %355
  %361 = phi ptr [ %.pre45.i.i514, %._crit_edge.i.i511 ], [ %337, %355 ]
  %362 = phi i64 [ %329, %._crit_edge.i.i511 ], [ %spec.select.i.i515, %355 ]
  %363 = phi i64 [ %327, %._crit_edge.i.i511 ], [ %346, %355 ]
  %364 = phi i64 [ %.pre.i.i513, %._crit_edge.i.i511 ], [ %356, %355 ]
  %365 = add i64 %364, %363
  %366 = urem i64 %365, %362
  %367 = getelementptr inbounds nuw i32, ptr %361, i64 %366
  store i32 %224, ptr %367, align 4, !tbaa !27
  %368 = add i64 %363, 1
  store i64 %368, ptr %326, align 8, !tbaa !60
  %369 = fadd double %212, %.2428.lcssa
  %370 = getelementptr inbounds double, ptr %64, i64 %324
  store double %369, ptr %370, align 8, !tbaa !12
  %371 = load double, ptr %214, align 8, !tbaa !12
  %372 = getelementptr inbounds double, ptr %46, i64 %324
  %373 = load double, ptr %372, align 8, !tbaa !12
  %374 = fadd double %371, %373
  store double %374, ptr %372, align 8, !tbaa !12
  store i32 %221, ptr %88, align 4, !tbaa !27
  %375 = load double, ptr %215, align 8, !tbaa !12
  %376 = fadd double %.2439.lcssa, %375
  %377 = getelementptr inbounds double, ptr %40, i64 %324
  %378 = load double, ptr %377, align 8, !tbaa !12
  %379 = fadd double %378, %376
  store double %379, ptr %377, align 8, !tbaa !12
  br label %380

380:                                              ; preds = %ints_append.exit518, %ints_append.exit510
  %.phi.trans.insert.pre-phi = phi i64 [ %324, %ints_append.exit518 ], [ %227, %ints_append.exit510 ]
  %.val.pre = phi i64 [ %368, %ints_append.exit518 ], [ %307, %ints_append.exit510 ]
  %381 = phi ptr [ %361, %ints_append.exit518 ], [ %300, %ints_append.exit510 ]
  %382 = phi i32 [ %221, %ints_append.exit518 ], [ %.0393616, %ints_append.exit510 ]
  %.2 = phi i32 [ %.0393616, %ints_append.exit518 ], [ %321, %ints_append.exit510 ]
  %383 = add nsw i32 %.0394615, -1
  br label %438

384:                                              ; preds = %._crit_edge574
  %385 = load ptr, ptr @stderr, align 8, !tbaa !24
  %386 = trunc nuw nsw i64 %indvars.iv661 to i32
  %387 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.4, double noundef %.0420.lcssa, i32 noundef %386) #14
  %388 = sext i32 %.0393616 to i64
  %389 = getelementptr inbounds %struct.ints_t, ptr %27, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load i64, ptr %390, align 8, !tbaa !60
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %393 = load i64, ptr %392, align 8, !tbaa !62
  %394 = icmp eq i64 %391, %393
  br i1 %394, label %395, label %._crit_edge.i.i519

._crit_edge.i.i519:                               ; preds = %384
  %.phi.trans.insert.i.i520 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %.pre.i.i521 = load i64, ptr %.phi.trans.insert.i.i520, align 8, !tbaa !63
  %.pre45.i.i522 = load ptr, ptr %389, align 8, !tbaa !64
  br label %ints_append.exit526

395:                                              ; preds = %384
  %396 = icmp eq i64 %391, 0
  %397 = shl i64 %391, 1
  %spec.select.i.i523 = select i1 %396, i64 1, i64 %397
  %mul.ov.i.i524 = icmp ugt i64 %spec.select.i.i523, 4611686018427387903
  br i1 %mul.ov.i.i524, label %421, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %389, align 8, !tbaa !64
  %400 = shl nuw i64 %spec.select.i.i523, 2
  %401 = tail call ptr @realloc(ptr noundef %399, i64 noundef %400) #17
  %402 = icmp eq ptr %401, null
  br i1 %402, label %421, label %403

403:                                              ; preds = %398
  %404 = load i64, ptr %392, align 8, !tbaa !62
  %405 = getelementptr inbounds nuw i32, ptr %401, i64 %404
  %406 = sub i64 %spec.select.i.i523, %404
  %407 = shl i64 %406, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %405, i8 0, i64 %407, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !63
  %410 = load i64, ptr %390, align 8, !tbaa !60
  %411 = add i64 %410, %409
  %412 = icmp ugt i64 %411, %404
  br i1 %412, label %413, label %419

413:                                              ; preds = %403
  %414 = sub i64 %404, %409
  %415 = sub i64 %spec.select.i.i523, %414
  %416 = getelementptr inbounds nuw i32, ptr %401, i64 %415
  %417 = getelementptr inbounds nuw i32, ptr %401, i64 %409
  %418 = shl i64 %414, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %416, ptr nonnull align 4 %417, i64 %418, i1 false)
  store i64 %415, ptr %408, align 8, !tbaa !63
  br label %419

419:                                              ; preds = %413, %403
  %420 = phi i64 [ %409, %403 ], [ %415, %413 ]
  store ptr %401, ptr %389, align 8, !tbaa !64
  store i64 %spec.select.i.i523, ptr %392, align 8, !tbaa !62
  br label %ints_append.exit526

421:                                              ; preds = %398, %395
  %.2.i.ph.i525 = phi i32 [ 34, %395 ], [ 12, %398 ]
  %422 = load ptr, ptr @stderr, align 8, !tbaa !24
  %423 = tail call ptr @strerror(i32 noundef %.2.i.ph.i525) #13
  %424 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef nonnull @.str.7, ptr noundef %423) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

ints_append.exit526:                              ; preds = %._crit_edge.i.i519, %419
  %425 = phi ptr [ %.pre45.i.i522, %._crit_edge.i.i519 ], [ %401, %419 ]
  %426 = phi i64 [ %393, %._crit_edge.i.i519 ], [ %spec.select.i.i523, %419 ]
  %427 = phi i64 [ %391, %._crit_edge.i.i519 ], [ %410, %419 ]
  %428 = phi i64 [ %.pre.i.i521, %._crit_edge.i.i519 ], [ %420, %419 ]
  %429 = add i64 %428, %427
  %430 = urem i64 %429, %426
  %431 = getelementptr inbounds nuw i32, ptr %425, i64 %430
  store i32 %386, ptr %431, align 4, !tbaa !27
  %432 = add i64 %427, 1
  store i64 %432, ptr %390, align 8, !tbaa !60
  store i32 %.0393616, ptr %88, align 4, !tbaa !27
  %433 = load double, ptr %215, align 8, !tbaa !12
  %434 = getelementptr inbounds double, ptr %40, i64 %388
  store double %433, ptr %434, align 8, !tbaa !12
  %435 = load double, ptr %214, align 8, !tbaa !12
  %436 = getelementptr inbounds double, ptr %46, i64 %388
  store double %435, ptr %436, align 8, !tbaa !12
  %437 = add nsw i32 %.0393616, 1
  br label %438

438:                                              ; preds = %ints_append.exit526, %380
  %.pre-phi = phi i64 [ %388, %ints_append.exit526 ], [ %.phi.trans.insert.pre-phi, %380 ]
  %439 = phi ptr [ %425, %ints_append.exit526 ], [ %381, %380 ]
  %.val = phi i64 [ %432, %ints_append.exit526 ], [ %.val.pre, %380 ]
  %440 = phi i32 [ %.0393616, %ints_append.exit526 ], [ %382, %380 ]
  %.2419 = phi double [ %.0417609, %ints_append.exit526 ], [ %218, %380 ]
  %.2407 = phi double [ %.0405612, %ints_append.exit526 ], [ %.2433.lcssa, %380 ]
  %.2402 = phi double [ %.0400613, %ints_append.exit526 ], [ %.2415.lcssa, %380 ]
  %.2399 = phi double [ %.0397614, %ints_append.exit526 ], [ %.2411.lcssa, %380 ]
  %.2396 = phi i32 [ %.0394615, %ints_append.exit526 ], [ %383, %380 ]
  %.3 = phi i32 [ %437, %ints_append.exit526 ], [ %.2, %380 ]
  %.not468582 = icmp eq i64 %.val, 0
  br i1 %.not468582, label %.loopexit534, label %.lr.ph585

.lr.ph585:                                        ; preds = %438
  %441 = getelementptr inbounds %struct.ints_t, ptr %27, i64 %.pre-phi
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !63
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %445 = load i64, ptr %444, align 8, !tbaa !62
  %446 = trunc i64 %indvars.iv661 to i32
  %447 = add i32 %9, %446
  br label %452

.lr.ph601:                                        ; preds = %452
  %448 = add nuw nsw i64 %indvars.iv661, %21
  %449 = fadd double %213, %.2424.lcssa
  %450 = trunc nsw i64 %448 to i32
  %451 = trunc nsw i64 %448 to i32
  br label %459

452:                                              ; preds = %.lr.ph585, %452
  %.0404.in583 = phi i64 [ %.val, %.lr.ph585 ], [ %.0404, %452 ]
  %.0404 = add i64 %.0404.in583, -1
  %453 = add i64 %443, %.0404
  %454 = urem i64 %453, %445
  %455 = getelementptr inbounds nuw i32, ptr %439, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !27
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %58, i64 %457
  store i32 %447, ptr %458, align 4, !tbaa !27
  %.not468 = icmp eq i64 %.0404, 0
  br i1 %.not468, label %.lr.ph601, label %452, !llvm.loop !65

.loopexit:                                        ; preds = %529, %504, %459
  %.1452.lcssa = phi i32 [ %.0451599, %459 ], [ %.2453.us, %504 ], [ %.2453, %529 ]
  %.not469 = icmp eq i64 %.0403600, 0
  br i1 %.not469, label %.loopexit534, label %459, !llvm.loop !66

459:                                              ; preds = %.lr.ph601, %.loopexit
  %.0403600.in = phi i64 [ %.val, %.lr.ph601 ], [ %.0403600, %.loopexit ]
  %.0451599 = phi i32 [ %440, %.lr.ph601 ], [ %.1452.lcssa, %.loopexit ]
  %.0403600 = add i64 %.0403600.in, -1
  %460 = sext i32 %.0451599 to i64
  %461 = getelementptr inbounds %struct.ints_t, ptr %27, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !64
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !63
  %465 = add i64 %464, %.0403600
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %467 = load i64, ptr %466, align 8, !tbaa !62
  %468 = urem i64 %465, %467
  %469 = getelementptr inbounds nuw i32, ptr %462, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !27
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %12, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !27
  %474 = getelementptr i8, ptr %472, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !27
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %.lr.ph589, label %.loopexit

.lr.ph589:                                        ; preds = %459
  %477 = zext i32 %470 to i64
  %478 = icmp eq i64 %indvars.iv661, %477
  %.fr596 = freeze i1 %478
  %479 = sext i32 %473 to i64
  %wide.trip.count659 = sext i32 %475 to i64
  br i1 %.fr596, label %.lr.ph589.split.us, label %.lr.ph589.split.split

.lr.ph589.split.us:                               ; preds = %.lr.ph589, %504
  %indvars.iv656 = phi i64 [ %indvars.iv.next657, %504 ], [ %479, %.lr.ph589 ]
  %.1452586.us = phi i32 [ %.2453.us, %504 ], [ %.0451599, %.lr.ph589 ]
  %480 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv656
  %481 = load i32, ptr %480, align 4, !tbaa !27
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %58, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !27
  %485 = icmp eq i32 %484, %451
  br i1 %485, label %504, label %486

486:                                              ; preds = %.lr.ph589.split.us
  %487 = getelementptr inbounds i32, ptr %5, i64 %482
  %488 = load i32, ptr %487, align 4, !tbaa !27
  %489 = icmp eq i32 %488, -1
  %490 = getelementptr inbounds double, ptr %87, i64 %indvars.iv656
  %491 = load double, ptr %490, align 8, !tbaa !12
  %492 = fdiv double %491, %449
  %493 = fdiv double %491, %213
  %494 = fsub double %492, %493
  br i1 %489, label %500, label %495

495:                                              ; preds = %486
  %496 = sext i32 %488 to i64
  %497 = getelementptr inbounds double, ptr %64, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !12
  %499 = fadd double %498, %494
  store double %499, ptr %497, align 8, !tbaa !12
  br label %504

500:                                              ; preds = %486
  %501 = getelementptr inbounds double, ptr %20, i64 %482
  %502 = load double, ptr %501, align 8, !tbaa !12
  %503 = fadd double %502, %494
  store double %503, ptr %501, align 8, !tbaa !12
  br label %504

504:                                              ; preds = %500, %495, %.lr.ph589.split.us
  %.2453.us = phi i32 [ %.1452586.us, %.lr.ph589.split.us ], [ -1, %500 ], [ %488, %495 ]
  %indvars.iv.next657 = add nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count659
  br i1 %exitcond660.not, label %.loopexit, label %.lr.ph589.split.us, !llvm.loop !67

.lr.ph589.split.split:                            ; preds = %.lr.ph589, %529
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %529 ], [ %479, %.lr.ph589 ]
  %.1452586 = phi i32 [ %.2453, %529 ], [ %.0451599, %.lr.ph589 ]
  %505 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv646
  %506 = load i32, ptr %505, align 4, !tbaa !27
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %58, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !27
  %510 = icmp eq i32 %509, %450
  br i1 %510, label %529, label %511

511:                                              ; preds = %.lr.ph589.split.split
  %512 = getelementptr inbounds i32, ptr %5, i64 %507
  %513 = load i32, ptr %512, align 4, !tbaa !27
  %514 = icmp eq i32 %513, -1
  %515 = getelementptr inbounds double, ptr %87, i64 %indvars.iv646
  %516 = load double, ptr %515, align 8, !tbaa !12
  %517 = fdiv double %516, %449
  %518 = fdiv double %516, %.2424.lcssa
  %519 = fsub double %517, %518
  br i1 %514, label %520, label %524

520:                                              ; preds = %511
  %521 = getelementptr inbounds double, ptr %20, i64 %507
  %522 = load double, ptr %521, align 8, !tbaa !12
  %523 = fadd double %522, %519
  store double %523, ptr %521, align 8, !tbaa !12
  br label %529

524:                                              ; preds = %511
  %525 = sext i32 %513 to i64
  %526 = getelementptr inbounds double, ptr %64, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !12
  %528 = fadd double %527, %519
  store double %528, ptr %526, align 8, !tbaa !12
  br label %529

529:                                              ; preds = %520, %524, %.lr.ph589.split.split
  %.2453 = phi i32 [ %.1452586, %.lr.ph589.split.split ], [ %513, %524 ], [ -1, %520 ]
  %indvars.iv.next647 = add nsw i64 %indvars.iv646, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next647, %wide.trip.count659
  br i1 %exitcond650.not, label %.loopexit, label %.lr.ph589.split.split, !llvm.loop !67

.loopexit534:                                     ; preds = %.loopexit, %438, %.lr.ph618
  %.1438 = phi double [ %.0437605, %.lr.ph618 ], [ %.2439.lcssa, %438 ], [ %.2439.lcssa, %.loopexit ]
  %.1432 = phi double [ %.0431606, %.lr.ph618 ], [ %.2433.lcssa, %438 ], [ %.2433.lcssa, %.loopexit ]
  %.1427 = phi double [ %.0426607, %.lr.ph618 ], [ %.2428.lcssa, %438 ], [ %.2428.lcssa, %.loopexit ]
  %.1423 = phi double [ %.0422608, %.lr.ph618 ], [ %.2424.lcssa, %438 ], [ %.2424.lcssa, %.loopexit ]
  %.1418 = phi double [ %.0417609, %.lr.ph618 ], [ %.2419, %438 ], [ %.2419, %.loopexit ]
  %.1414 = phi double [ %.0413610, %.lr.ph618 ], [ %.2415.lcssa, %438 ], [ %.2415.lcssa, %.loopexit ]
  %.1410 = phi double [ %.0409611, %.lr.ph618 ], [ %.2411.lcssa, %438 ], [ %.2411.lcssa, %.loopexit ]
  %.1406 = phi double [ %.0405612, %.lr.ph618 ], [ %.2407, %438 ], [ %.2407, %.loopexit ]
  %.1401 = phi double [ %.0400613, %.lr.ph618 ], [ %.2402, %438 ], [ %.2402, %.loopexit ]
  %.1398 = phi double [ %.0397614, %.lr.ph618 ], [ %.2399, %438 ], [ %.2399, %.loopexit ]
  %.1395 = phi i32 [ %.0394615, %.lr.ph618 ], [ %.2396, %438 ], [ %.2396, %.loopexit ]
  %.1 = phi i32 [ %.0393616, %.lr.ph618 ], [ %.3, %438 ], [ %.3, %.loopexit ]
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count664
  br i1 %exitcond665.not, label %._crit_edge619, label %.lr.ph618, !llvm.loop !68

._crit_edge619:                                   ; preds = %.loopexit534, %._crit_edge
  %530 = phi ptr [ %81, %._crit_edge ], [ %64, %.loopexit534 ]
  %531 = phi ptr [ %79, %._crit_edge ], [ %52, %.loopexit534 ]
  %532 = phi ptr [ %77, %._crit_edge ], [ %40, %.loopexit534 ]
  %533 = phi ptr [ %70, %._crit_edge ], [ %27, %.loopexit534 ]
  %534 = phi ptr [ %71, %._crit_edge ], [ %34, %.loopexit534 ]
  %535 = phi ptr [ %78, %._crit_edge ], [ %46, %.loopexit534 ]
  %536 = phi ptr [ %80, %._crit_edge ], [ %58, %.loopexit534 ]
  %.0417.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %.1418, %.loopexit534 ]
  %.0405.lcssa = phi double [ %76, %._crit_edge ], [ %.1406, %.loopexit534 ]
  %.0400.lcssa = phi double [ %74, %._crit_edge ], [ %.1401, %.loopexit534 ]
  %.0397.lcssa = phi double [ %72, %._crit_edge ], [ %.1398, %.loopexit534 ]
  %.0393.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1, %.loopexit534 ]
  %537 = load ptr, ptr @stderr, align 8, !tbaa !24
  %538 = load i8, ptr @Verbose, align 1, !tbaa !58
  %539 = zext i8 %538 to i32
  %540 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.5, i32 noundef %539) #14
  %541 = load i8, ptr @Verbose, align 1, !tbaa !58
  %.not = icmp eq i8 %541, 0
  br i1 %.not, label %546, label %542

542:                                              ; preds = %._crit_edge619
  %543 = load ptr, ptr @stderr, align 8, !tbaa !24
  %544 = fadd double %.0417.lcssa, %.0397.lcssa
  %545 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.6, double noundef %.0397.lcssa, double noundef %544, i32 noundef %10, i32 noundef %9, i32 noundef %.0393.lcssa, double noundef %.0417.lcssa, double noundef %.0400.lcssa, double noundef %.0405.lcssa) #14
  br label %546

546:                                              ; preds = %542, %._crit_edge619
  %547 = icmp sgt i32 %.0393.lcssa, 0
  br i1 %547, label %548, label %609

548:                                              ; preds = %546
  %549 = fcmp ogt double %.0417.lcssa, 0.000000e+00
  %550 = icmp slt i32 %.0393.lcssa, %9
  %or.cond476 = select i1 %549, i1 true, i1 %550
  br i1 %or.cond476, label %551, label %609

551:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !12
  %552 = tail call ptr @SparseMatrix_new(i32 noundef %.0393.lcssa, i32 noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 1) #13
  br i1 %.not.i.not, label %._crit_edge632, label %.lr.ph631.preheader

.lr.ph631.preheader:                              ; preds = %551
  %wide.trip.count674 = zext nneg i32 %9 to i64
  br label %.lr.ph631

.lr.ph631:                                        ; preds = %.lr.ph631.preheader, %.lr.ph631
  %indvars.iv671 = phi i64 [ 0, %.lr.ph631.preheader ], [ %indvars.iv.next672, %.lr.ph631 ]
  %553 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv671
  %554 = load i32, ptr %553, align 4, !tbaa !27
  %555 = trunc nuw nsw i64 %indvars.iv671 to i32
  %556 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %552, i32 noundef %554, i32 noundef %555, ptr noundef nonnull %3) #13
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count674
  br i1 %exitcond675.not, label %._crit_edge632, label %.lr.ph631, !llvm.loop !69

._crit_edge632:                                   ; preds = %.lr.ph631, %551
  %557 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %552) #13
  call void @SparseMatrix_delete(ptr noundef %552) #13
  %558 = call ptr @SparseMatrix_transpose(ptr noundef %557) #13
  %559 = call ptr @SparseMatrix_multiply(ptr noundef %557, ptr noundef %7) #13
  call void @SparseMatrix_delete(ptr noundef %557) #13
  %.not465 = icmp eq ptr %559, null
  br i1 %.not465, label %560, label %561

560:                                              ; preds = %._crit_edge632
  call void @free(ptr noundef %532) #13
  call void @free(ptr noundef %535) #13
  call void @free(ptr noundef %530) #13
  br label %608

561:                                              ; preds = %._crit_edge632
  %562 = call ptr @SparseMatrix_multiply(ptr noundef nonnull %559, ptr noundef %558) #13
  call void @SparseMatrix_delete(ptr noundef nonnull %559) #13
  %.not466 = icmp eq ptr %562, null
  br i1 %.not466, label %563, label %564

563:                                              ; preds = %561
  call void @free(ptr noundef %532) #13
  call void @free(ptr noundef %535) #13
  call void @free(ptr noundef %530) #13
  br label %608

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %558, ptr %565, align 8, !tbaa !32
  %566 = add nsw i32 %10, 1
  %567 = call fastcc ptr @Multilevel_MQ_Clustering_init(ptr noundef nonnull %562, i32 noundef %566)
  %568 = zext nneg i32 %.0393.lcssa to i64
  %569 = shl nsw i64 %21, 3
  %570 = shl nuw nsw i64 %568, 3
  %571 = call ptr @realloc(ptr noundef %532, i64 noundef range(i64 8, 17179869177) %570) #17
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %576

573:                                              ; preds = %564
  %574 = load ptr, ptr @stderr, align 8, !tbaa !24
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.9, i64 noundef range(i64 8, 17179869177) %570) #14
  call fastcc void @graphviz_exit() #15
  unreachable

576:                                              ; preds = %564
  %577 = icmp ugt i64 %570, %569
  br i1 %577, label %gv_recalloc.exit, label %gv_recalloc.exit.thread

gv_recalloc.exit:                                 ; preds = %576
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 %569
  %579 = sub nuw nsw i64 %570, %569
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %578, i8 0, i64 %579, i1 false)
  %580 = call ptr @realloc(ptr noundef %535, i64 noundef range(i64 8, 17179869177) %570) #17
  %581 = icmp eq ptr %580, null
  br i1 %581, label %584, label %587

gv_recalloc.exit.thread:                          ; preds = %576
  %582 = call ptr @realloc(ptr noundef %535, i64 noundef range(i64 8, 17179869177) %570) #17
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %gv_recalloc.exit527

584:                                              ; preds = %gv_recalloc.exit.thread, %gv_recalloc.exit
  %585 = load ptr, ptr @stderr, align 8, !tbaa !24
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.9, i64 noundef range(i64 8, 17179869177) %570) #14
  call fastcc void @graphviz_exit() #15
  unreachable

587:                                              ; preds = %gv_recalloc.exit
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 %569
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %588, i8 0, i64 %579, i1 false)
  br label %gv_recalloc.exit527

gv_recalloc.exit527:                              ; preds = %gv_recalloc.exit.thread, %587
  %589 = phi ptr [ %580, %587 ], [ %582, %gv_recalloc.exit.thread ]
  %590 = getelementptr inbounds nuw i8, ptr %567, i64 88
  store ptr %571, ptr %590, align 8, !tbaa !40
  %591 = load double, ptr %534, align 8, !tbaa !29
  %592 = fadd double %.0417.lcssa, %591
  %593 = getelementptr inbounds nuw i8, ptr %567, i64 56
  store double %592, ptr %593, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw i8, ptr %567, i64 104
  store ptr %589, ptr %594, align 8, !tbaa !42
  %595 = call ptr @realloc(ptr noundef %530, i64 noundef range(i64 8, 17179869177) %570) #17
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %600

597:                                              ; preds = %gv_recalloc.exit527
  %598 = load ptr, ptr @stderr, align 8, !tbaa !24
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.9, i64 noundef range(i64 8, 17179869177) %570) #14
  call fastcc void @graphviz_exit() #15
  unreachable

600:                                              ; preds = %gv_recalloc.exit527
  br i1 %577, label %601, label %gv_recalloc.exit528

601:                                              ; preds = %600
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 %569
  %603 = sub nuw nsw i64 %570, %569
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %602, i8 0, i64 %603, i1 false)
  br label %gv_recalloc.exit528

gv_recalloc.exit528:                              ; preds = %600, %601
  %604 = getelementptr inbounds nuw i8, ptr %567, i64 96
  store ptr %595, ptr %604, align 8, !tbaa !41
  %605 = call fastcc ptr @Multilevel_MQ_Clustering_establish(ptr noundef nonnull %567, i32 noundef %1)
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %567, ptr %606, align 8, !tbaa !20
  %607 = getelementptr inbounds nuw i8, ptr %567, i64 32
  store ptr %0, ptr %607, align 8, !tbaa !30
  br label %608

608:                                              ; preds = %gv_recalloc.exit528, %563, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %612

609:                                              ; preds = %548, %546
  br i1 %.not.i.not, label %._crit_edge628, label %.lr.ph627.preheader

.lr.ph627.preheader:                              ; preds = %609
  %wide.trip.count669 = zext nneg i32 %9 to i64
  br label %.lr.ph627

.lr.ph627:                                        ; preds = %.lr.ph627.preheader, %.lr.ph627
  %indvars.iv666 = phi i64 [ 0, %.lr.ph627.preheader ], [ %indvars.iv.next667, %.lr.ph627 ]
  %610 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv666
  %611 = trunc nuw nsw i64 %indvars.iv666 to i32
  store i32 %611, ptr %610, align 4, !tbaa !27
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count669
  br i1 %exitcond670.not, label %._crit_edge628, label %.lr.ph627, !llvm.loop !70

._crit_edge628:                                   ; preds = %.lr.ph627, %609
  tail call void @free(ptr noundef %532) #13
  tail call void @free(ptr noundef %535) #13
  tail call void @free(ptr noundef %530) #13
  br label %612

612:                                              ; preds = %608, %._crit_edge628
  br i1 %.not.i.not, label %._crit_edge636, label %.lr.ph635.preheader

.lr.ph635.preheader:                              ; preds = %612
  %wide.trip.count679 = zext nneg i32 %9 to i64
  br label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph635.preheader, %.lr.ph635
  %indvars.iv676 = phi i64 [ 0, %.lr.ph635.preheader ], [ %indvars.iv.next677, %.lr.ph635 ]
  %613 = getelementptr inbounds nuw %struct.ints_t, ptr %533, i64 %indvars.iv676
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %614, i8 0, i64 16, i1 false)
  %615 = load ptr, ptr %613, align 8, !tbaa !64
  call void @free(ptr noundef %615) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %613, i8 0, i64 32, i1 false)
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count679
  br i1 %exitcond680.not, label %._crit_edge636, label %.lr.ph635, !llvm.loop !71

._crit_edge636:                                   ; preds = %.lr.ph635, %612
  call void @free(ptr noundef %533) #13
  call void @free(ptr noundef %531) #13
  call void @free(ptr noundef %536) #13
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_transpose(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold noreturn nounwind }

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
