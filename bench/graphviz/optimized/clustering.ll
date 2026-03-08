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
  %8 = tail call ptr @SparseMatrix_symmetrize(ptr noundef %0, i1 noundef zeroext false) #11
  %9 = icmp ne ptr %8, %0
  %or.cond.not = select i1 %1, i1 true, i1 %9
  br i1 %or.cond.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @SparseMatrix_copy(ptr noundef %0) #11
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %8, %6 ], [ %11, %10 ]
  %13 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef %.0) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @SparseMatrix_set_entries_to_real_one(ptr noundef nonnull %13) #11
  br label %18

18:                                               ; preds = %16, %12
  %.1 = phi ptr [ %17, %16 ], [ %13, %12 ]
  store double 0.000000e+00, ptr %5, align 8, !tbaa !12
  %19 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %.1, i1 noundef zeroext false) #11
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %20, %18
  %24 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %.1) #11
  br label %25

25:                                               ; preds = %23, %20
  %.0.i.i = phi ptr [ %24, %23 ], [ %.1, %20 ]
  %26 = tail call fastcc ptr @Multilevel_Modularity_Clustering_init(ptr noundef %.0.i.i, i32 noundef 0)
  %27 = tail call fastcc ptr @Multilevel_Modularity_Clustering_establish(ptr noundef nonnull %26, i32 noundef %2)
  %.not10.i.i = icmp eq ptr %.0.i.i, %.1
  br i1 %.not10.i.i, label %Multilevel_Modularity_Clustering_new.exit.i.preheader, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 1, ptr %29, align 8, !tbaa !14
  br label %Multilevel_Modularity_Clustering_new.exit.i.preheader

Multilevel_Modularity_Clustering_new.exit.i.preheader: ; preds = %28, %25
  br label %Multilevel_Modularity_Clustering_new.exit.i

Multilevel_Modularity_Clustering_new.exit.i:      ; preds = %Multilevel_Modularity_Clustering_new.exit.i.preheader, %Multilevel_Modularity_Clustering_new.exit.i
  %.037.i = phi ptr [ %31, %Multilevel_Modularity_Clustering_new.exit.i ], [ %26, %Multilevel_Modularity_Clustering_new.exit.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %Multilevel_Modularity_Clustering_new.exit.i, !llvm.loop !20

32:                                               ; preds = %Multilevel_Modularity_Clustering_new.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.037.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %.not.i46.i = icmp eq i32 %34, 0
  br i1 %.not.i46.i, label %.thread.i.i, label %37

.thread.i.i:                                      ; preds = %32
  %36 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #12
  br label %gv_calloc.exit.i

37:                                               ; preds = %32
  %mul.ov.i.i = icmp slt i32 %34, 0
  br i1 %mul.ov.i.i, label %38, label %41

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8, !tbaa !23
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.3, i64 noundef range(i64 -2147483648, 2147483648) %35, i64 noundef 8) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

41:                                               ; preds = %37
  %42 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %35, i64 noundef 8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %gv_calloc.exit.i

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !23
  %46 = shl nuw nsw i64 %35, 3
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.4, i64 noundef %46) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit.i:                                 ; preds = %41, %.thread.i.i
  %48 = phi ptr [ %36, %.thread.i.i ], [ %42, %41 ]
  %49 = load i32, ptr %33, align 4, !tbaa !22
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.037.i, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
  store double %56, ptr %57, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %53, !llvm.loop !27

._crit_edge.i:                                    ; preds = %53, %gv_calloc.exit.i
  store i32 %49, ptr %3, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  %59 = load double, ptr %58, align 8, !tbaa !28
  store double %59, ptr %5, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %.not4453.i = icmp eq ptr %61, null
  br i1 %.not4453.i, label %._crit_edge57.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %._crit_edge.i, %.lr.ph56.i
  %62 = phi ptr [ %69, %.lr.ph56.i ], [ %61, %._crit_edge.i ]
  %63 = phi ptr [ %68, %.lr.ph56.i ], [ %60, %._crit_edge.i ]
  %.054.i = phi ptr [ %66, %.lr.ph56.i ], [ %48, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  call void @SparseMatrix_multiply_vector(ptr noundef %65, ptr noundef %.054.i, ptr noundef nonnull %7) #11
  call void @free(ptr noundef %.054.i) #11
  %66 = load ptr, ptr %7, align 8, !tbaa !30
  %67 = load ptr, ptr %63, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %.not44.i = icmp eq ptr %69, null
  br i1 %.not44.i, label %._crit_edge57.i, label %.lr.ph56.i, !llvm.loop !32

._crit_edge57.i:                                  ; preds = %.lr.ph56.i, %._crit_edge.i
  %.0.lcssa.i = phi ptr [ %48, %._crit_edge.i ], [ %66, %.lr.ph56.i ]
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %.not45.i = icmp eq ptr %70, null
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !22
  br i1 %.not45.i, label %73, label %._crit_edge57._crit_edge.i

73:                                               ; preds = %._crit_edge57.i
  %74 = sext i32 %72 to i64
  %.not.i47.i = icmp eq i32 %72, 0
  br i1 %.not.i47.i, label %.thread.i50.i, label %76

.thread.i50.i:                                    ; preds = %73
  %75 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #12
  br label %gv_calloc.exit51.i

76:                                               ; preds = %73
  %mul.ov.i49.i = icmp slt i32 %72, 0
  br i1 %mul.ov.i49.i, label %77, label %80

77:                                               ; preds = %76
  %78 = load ptr, ptr @stderr, align 8, !tbaa !23
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.3, i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 4) #13
  call fastcc void @graphviz_exit() #14
  unreachable

80:                                               ; preds = %76
  %81 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 4) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %gv_calloc.exit51.i

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8, !tbaa !23
  %85 = shl nuw nsw i64 %74, 2
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.4, i64 noundef %85) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit51.i:                               ; preds = %80, %.thread.i50.i
  %87 = phi ptr [ %75, %.thread.i50.i ], [ %81, %80 ]
  store ptr %87, ptr %4, align 8, !tbaa !33
  br label %._crit_edge57._crit_edge.i

._crit_edge57._crit_edge.i:                       ; preds = %gv_calloc.exit51.i, %._crit_edge57.i
  %.040.i = phi ptr [ %87, %gv_calloc.exit51.i ], [ %70, %._crit_edge57.i ]
  %88 = icmp sgt i32 %72, 0
  br i1 %88, label %.lr.ph61.i, label %hierachical_modularity_clustering.exit

.lr.ph61.i:                                       ; preds = %._crit_edge57._crit_edge.i, %.lr.ph61.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %.lr.ph61.i ], [ 0, %._crit_edge57._crit_edge.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.i, i64 %indvars.iv64.i
  %90 = load double, ptr %89, align 8, !tbaa !12
  %91 = fptosi double %90 to i32
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.040.i, i64 %indvars.iv64.i
  store i32 %91, ptr %92, align 4, !tbaa !26
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %93 = load i32, ptr %71, align 4, !tbaa !22
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next65.i, %94
  br i1 %95, label %.lr.ph61.i, label %hierachical_modularity_clustering.exit, !llvm.loop !34

hierachical_modularity_clustering.exit:           ; preds = %.lr.ph61.i, %._crit_edge57._crit_edge.i
  call void @free(ptr noundef %.0.lcssa.i) #11
  call fastcc void @Multilevel_Modularity_Clustering_delete(ptr noundef nonnull %26)
  %.not17 = icmp eq ptr %.1, %0
  br i1 %.not17, label %97, label %96

96:                                               ; preds = %hierachical_modularity_clustering.exit
  call void @SparseMatrix_delete(ptr noundef %.1) #11
  br label %97

97:                                               ; preds = %96, %hierachical_modularity_clustering.exit
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
define internal fastcc void @Multilevel_Modularity_Clustering_delete(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !37, !noundef !38
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.sink.split, label %12

common.ret14:                                     ; preds = %1, %12
  ret void

.sink.split:                                      ; preds = %5, %8
  tail call void @SparseMatrix_delete(ptr noundef nonnull %4) #11
  br label %12

12:                                               ; preds = %.sink.split, %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  tail call void @SparseMatrix_delete(ptr noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  tail call void @free(ptr noundef %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  tail call void @free(ptr noundef %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  tail call fastcc void @Multilevel_Modularity_Clustering_delete(ptr noundef %20)
  tail call void @free(ptr noundef nonnull %0) #11
  br label %common.ret14
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @Multilevel_Modularity_Clustering_init(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !23
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, i64 noundef 88) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_alloc.exit:                                    ; preds = %2
  store i32 %1, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %4, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !35
  %12 = sext i32 %4 to i64
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %gv_alloc.exit
  %13 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #12
  br label %gv_calloc.exit

14:                                               ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %4, 0
  br i1 %mul.ov.i, label %15, label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !23
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

18:                                               ; preds = %14
  %19 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !23
  %23 = shl nuw nsw i64 %12, 3
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, i64 noundef %23) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %18
  %25 = phi ptr [ %13, %.thread.i ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %28, align 8, !tbaa !41
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %30, label %87

30:                                               ; preds = %gv_calloc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br i1 %.not.i, label %._crit_edge95.thread, label %38

38:                                               ; preds = %30
  %39 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !23
  %43 = shl nuw nsw i64 %12, 3
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.4, i64 noundef %43) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

45:                                               ; preds = %38
  %46 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.lr.ph94.preheader

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !23
  %50 = shl nuw nsw i64 %12, 3
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.4, i64 noundef %50) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

._crit_edge95.thread:                             ; preds = %30
  %52 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #12
  %53 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #12
  br label %._crit_edge100

.lr.ph94.preheader:                               ; preds = %45
  %wide.trip.count107 = zext nneg i32 %4 to i64
  %.pre = load i32, ptr %32, align 4, !tbaa !26
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %._crit_edge
  %54 = phi i32 [ %.pre, %.lr.ph94.preheader ], [ %58, %._crit_edge ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next105, %._crit_edge ]
  %.07592 = phi double [ 0.000000e+00, %.lr.ph94.preheader ], [ %73, %._crit_edge ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv104
  store double 0.000000e+00, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv104
  store double 0.000000e+00, ptr %56, align 8, !tbaa !12
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %57 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.next105
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph94
  %60 = sext i32 %54 to i64
  %wide.trip.count = sext i32 %58 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %62 = phi double [ 0.000000e+00, %.lr.ph ], [ %65, %71 ]
  %63 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv
  %64 = load double, ptr %63, align 8, !tbaa !12
  %65 = fadd double %64, %62
  store double %65, ptr %55, align 8, !tbaa !12
  %66 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %indvars.iv104, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store double %64, ptr %56, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %61, %70
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !45

._crit_edge:                                      ; preds = %71, %.lr.ph94
  %72 = phi double [ 0.000000e+00, %.lr.ph94 ], [ %65, %71 ]
  %73 = fadd double %.07592, %72
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !46

._crit_edge95:                                    ; preds = %._crit_edge
  %74 = tail call double @llvm.maxnum.f64(double %73, double 1.000000e+00)
  %wide.trip.count112 = zext nneg i32 %4 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge95, %.lr.ph99
  %indvars.iv109 = phi i64 [ 0, %._crit_edge95 ], [ %indvars.iv.next110, %.lr.ph99 ]
  %.07696 = phi double [ 0.000000e+00, %._crit_edge95 ], [ %83, %.lr.ph99 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv109
  %76 = load double, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv109
  %78 = load double, ptr %77, align 8, !tbaa !12
  %79 = fmul double %78, %78
  %80 = fdiv double %79, %74
  %81 = fsub double %76, %80
  %82 = fdiv double %81, %74
  %83 = fadd double %.07696, %82
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !47

._crit_edge100:                                   ; preds = %.lr.ph99, %._crit_edge95.thread
  %.075.lcssa121 = phi double [ 1.000000e+00, %._crit_edge95.thread ], [ %74, %.lr.ph99 ]
  %84 = phi ptr [ %52, %._crit_edge95.thread ], [ %39, %.lr.ph99 ]
  %85 = phi ptr [ %53, %._crit_edge95.thread ], [ %46, %.lr.ph99 ]
  %.076.lcssa = phi double [ 0.000000e+00, %._crit_edge95.thread ], [ %83, %.lr.ph99 ]
  store double %.075.lcssa121, ptr %37, align 8, !tbaa !48
  store ptr %84, ptr %27, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %.076.lcssa, ptr %86, align 8, !tbaa !28
  tail call void @free(ptr noundef %85) #11
  br label %87

87:                                               ; preds = %gv_calloc.exit, %._crit_edge100
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

tailrecurse:                                      ; preds = %229, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = load i32, ptr %0, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load double, ptr %8, align 8, !tbaa !48
  %22 = fdiv double 1.000000e+00, %21
  %23 = load double, ptr %9, align 8, !tbaa !28
  %24 = sext i32 %14 to i64
  %.not.i.not = icmp eq i32 %14, 0
  br i1 %.not.i.not, label %._crit_edge, label %25

25:                                               ; preds = %tailrecurse
  %mul.ov.i = icmp slt i32 %14, 0
  br i1 %mul.ov.i, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !23
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 8) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

29:                                               ; preds = %25
  %30 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 8) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %gv_calloc.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !23
  %34 = shl nuw nsw i64 %24, 3
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.4, i64 noundef %34) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit:                                   ; preds = %29
  %36 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 8) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %gv_calloc.exit267

38:                                               ; preds = %gv_calloc.exit
  %39 = load ptr, ptr @stderr, align 8, !tbaa !23
  %40 = shl nuw nsw i64 %24, 3
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.4, i64 noundef %40) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit267:                                ; preds = %gv_calloc.exit
  %42 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 4) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.lr.ph369

44:                                               ; preds = %gv_calloc.exit267
  %45 = load ptr, ptr @stderr, align 8, !tbaa !23
  %46 = shl nuw nsw i64 %24, 2
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.4, i64 noundef %46) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

._crit_edge:                                      ; preds = %tailrecurse
  %48 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #12
  %49 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #12
  %50 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #12
  br label %._crit_edge370

.lr.ph369:                                        ; preds = %gv_calloc.exit267
  %51 = zext nneg i32 %14 to i64
  %52 = shl nuw nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 -1, i64 %52, i1 false), !tbaa !26
  %53 = zext nneg i32 %14 to i64
  %54 = shl nuw nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %54, i1 false), !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = fneg double %22
  %wide.trip.count456 = zext nneg i32 %14 to i64
  br label %58

58:                                               ; preds = %.lr.ph369, %166
  %indvars.iv453 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next454, %166 ]
  %.0230367 = phi i32 [ 0, %.lr.ph369 ], [ %.1, %166 ]
  %.0238364 = phi double [ 0.000000e+00, %.lr.ph369 ], [ %.1239, %166 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv453
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %.not257 = icmp eq i32 %60, -1
  br i1 %.not257, label %61, label %166

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv453
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph356.preheader, label %._crit_edge361.thread

.lr.ph356.preheader:                              ; preds = %61
  %67 = sext i32 %63 to i64
  %wide.trip.count = sext i32 %65 to i64
  %68 = trunc nuw nsw i64 %indvars.iv453 to i32
  br label %.lr.ph356

.lr.ph360:                                        ; preds = %94
  %69 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv453
  %70 = sext i32 %63 to i64
  %wide.trip.count451 = sext i32 %65 to i64
  br label %95

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %94
  %indvars.iv = phi i64 [ %67, %.lr.ph356.preheader ], [ %indvars.iv.next, %94 ]
  %71 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %indvars.iv453, %73
  br i1 %74, label %94, label %75

75:                                               ; preds = %.lr.ph356
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %12, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %.not258 = icmp eq i32 %78, -1
  br i1 %.not258, label %94, label %79

79:                                               ; preds = %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %42, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = zext i32 %82 to i64
  %.not259 = icmp eq i64 %indvars.iv453, %83
  br i1 %.not259, label %88, label %84

84:                                               ; preds = %79
  store i32 %68, ptr %81, align 4, !tbaa !26
  %85 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv
  %86 = load double, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds [8 x i8], ptr %36, i64 %80
  store double %86, ptr %87, align 8, !tbaa !12
  br label %94

88:                                               ; preds = %79
  %89 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv
  %90 = load double, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds [8 x i8], ptr %36, i64 %80
  %92 = load double, ptr %91, align 8, !tbaa !12
  %93 = fadd double %90, %92
  store double %93, ptr %91, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %75, %88, %84, %.lr.ph356
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph360, label %.lr.ph356, !llvm.loop !49

95:                                               ; preds = %.lr.ph360, %134
  %indvars.iv448 = phi i64 [ %70, %.lr.ph360 ], [ %indvars.iv.next449, %134 ]
  %.0235358 = phi i32 [ -1, %.lr.ph360 ], [ %.1236, %134 ]
  %.0240357 = phi double [ 0.000000e+00, %.lr.ph360 ], [ %.1241, %134 ]
  %96 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv448
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %indvars.iv453, %98
  br i1 %99, label %134, label %100

100:                                              ; preds = %95
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %12, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv448
  %107 = load double, ptr %106, align 8, !tbaa !12
  %108 = load double, ptr %69, align 8, !tbaa !12
  %109 = fmul double %108, 2.000000e+00
  %110 = getelementptr inbounds [8 x i8], ptr %20, i64 %101
  %111 = load double, ptr %110, align 8, !tbaa !12
  %112 = fmul double %109, %111
  %113 = fmul double %112, %57
  %114 = tail call double @llvm.fmuladd.f64(double %107, double 2.000000e+00, double %113)
  %115 = fmul double %22, %114
  br label %130

116:                                              ; preds = %100
  %117 = sext i32 %103 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %36, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !12
  %120 = fcmp ogt double %119, 0.000000e+00
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load double, ptr %69, align 8, !tbaa !12
  %123 = fmul double %122, 2.000000e+00
  %124 = getelementptr inbounds [8 x i8], ptr %30, i64 %117
  %125 = load double, ptr %124, align 8, !tbaa !12
  %126 = fmul double %123, %125
  %127 = fmul double %126, %57
  %128 = tail call double @llvm.fmuladd.f64(double %119, double 2.000000e+00, double %127)
  %129 = fmul double %22, %128
  store double -1.000000e+00, ptr %118, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %116, %121, %105
  %.0237 = phi double [ %115, %105 ], [ %129, %121 ], [ -1.000000e+00, %116 ]
  %131 = icmp slt i32 %.0235358, 0
  %132 = fcmp ogt double %.0237, %.0240357
  %or.cond = select i1 %131, i1 true, i1 %132
  br i1 %or.cond, label %133, label %134

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %130, %133, %95
  %.1241 = phi double [ %.0240357, %95 ], [ %.0237, %133 ], [ %.0240357, %130 ]
  %.1236 = phi i32 [ %.0235358, %95 ], [ %97, %133 ], [ %.0235358, %130 ]
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %._crit_edge361, label %95, !llvm.loop !50

._crit_edge361:                                   ; preds = %134
  %135 = sext i32 %.1236 to i64
  %136 = fcmp ogt double %.1241, 0.000000e+00
  br i1 %136, label %139, label %._crit_edge361.thread

._crit_edge361.thread:                            ; preds = %61, %._crit_edge361
  %.0235.lcssa529 = phi i64 [ %135, %._crit_edge361 ], [ -1, %61 ]
  %.0240.lcssa527 = phi double [ %.1241, %._crit_edge361 ], [ 0.000000e+00, %61 ]
  %137 = load i8, ptr %10, align 8, !tbaa !41, !range !37, !noundef !38
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %160

139:                                              ; preds = %._crit_edge361.thread, %._crit_edge361
  %.0235.lcssa530 = phi i64 [ %.0235.lcssa529, %._crit_edge361.thread ], [ %135, %._crit_edge361 ]
  %.0240.lcssa528 = phi double [ %.0240.lcssa527, %._crit_edge361.thread ], [ %.1241, %._crit_edge361 ]
  %140 = fadd double %.0238364, %.0240.lcssa528
  %141 = getelementptr inbounds [4 x i8], ptr %12, i64 %.0235.lcssa530
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  store i32 %.0230367, ptr %141, align 4, !tbaa !26
  store i32 %.0230367, ptr %59, align 4, !tbaa !26
  %145 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv453
  %146 = load double, ptr %145, align 8, !tbaa !12
  %147 = getelementptr inbounds [8 x i8], ptr %20, i64 %.0235.lcssa530
  %148 = load double, ptr %147, align 8, !tbaa !12
  %149 = fadd double %146, %148
  %150 = sext i32 %.0230367 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %30, i64 %150
  store double %149, ptr %151, align 8, !tbaa !12
  %152 = add nsw i32 %.0230367, 1
  br label %166

153:                                              ; preds = %139
  %154 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv453
  %155 = load double, ptr %154, align 8, !tbaa !12
  %156 = sext i32 %142 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %30, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !12
  %159 = fadd double %155, %158
  store double %159, ptr %157, align 8, !tbaa !12
  store i32 %142, ptr %59, align 4, !tbaa !26
  br label %166

160:                                              ; preds = %._crit_edge361.thread
  store i32 %.0230367, ptr %59, align 4, !tbaa !26
  %161 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv453
  %162 = load double, ptr %161, align 8, !tbaa !12
  %163 = sext i32 %.0230367 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %30, i64 %163
  store double %162, ptr %164, align 8, !tbaa !12
  %165 = add nsw i32 %.0230367, 1
  br label %166

166:                                              ; preds = %160, %153, %144, %58
  %.1239 = phi double [ %.0238364, %58 ], [ %140, %144 ], [ %140, %153 ], [ %.0238364, %160 ]
  %.1 = phi i32 [ %.0230367, %58 ], [ %152, %144 ], [ %.0230367, %153 ], [ %165, %160 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge370, label %58, !llvm.loop !51

._crit_edge370:                                   ; preds = %166, %._crit_edge
  %167 = phi ptr [ %50, %._crit_edge ], [ %42, %166 ]
  %168 = phi ptr [ %48, %._crit_edge ], [ %30, %166 ]
  %169 = phi ptr [ %49, %._crit_edge ], [ %36, %166 ]
  %.0238.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %.1239, %166 ]
  %.0230.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1, %166 ]
  %170 = load i8, ptr @Verbose, align 1, !tbaa !52
  %.not = icmp eq i8 %170, 0
  br i1 %.not, label %175, label %171

171:                                              ; preds = %._crit_edge370
  %172 = load ptr, ptr @stderr, align 8, !tbaa !23
  %173 = fadd double %23, %.0238.lcssa
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str, double noundef %23, double noundef %173, i32 noundef %15, i32 noundef %14, i32 noundef %.0230.lcssa, double noundef %.0238.lcssa) #13
  br label %175

175:                                              ; preds = %171, %._crit_edge370
  br i1 %11, label %176, label %192

176:                                              ; preds = %175
  %.not253 = icmp sgt i32 %.0230.lcssa, %1
  %.not254 = icmp slt i32 %14, %1
  %or.cond260 = or i1 %.not254, %.not253
  br i1 %or.cond260, label %186, label %177

177:                                              ; preds = %176
  %178 = sub nsw i32 %14, %1
  %179 = sub nsw i32 %1, %.0230.lcssa
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %192, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr @stderr, align 8, !tbaa !23
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %14) #13
  br i1 %.not.i.not, label %._crit_edge375, label %.lr.ph374.preheader

.lr.ph374.preheader:                              ; preds = %181
  %wide.trip.count469 = zext nneg i32 %14 to i64
  br label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %.lr.ph374
  %indvars.iv458 = phi i64 [ 0, %.lr.ph374.preheader ], [ %indvars.iv.next459, %.lr.ph374 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv458
  %185 = trunc nuw nsw i64 %indvars.iv458 to i32
  store i32 %185, ptr %184, align 4, !tbaa !26
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge375, label %.lr.ph374, !llvm.loop !53

._crit_edge375:                                   ; preds = %.lr.ph374, %181
  tail call void @free(ptr noundef %168) #11
  br label %233

186:                                              ; preds = %176
  br i1 %.not254, label %187, label %192

187:                                              ; preds = %186
  %188 = load ptr, ptr @stderr, align 8, !tbaa !23
  %189 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 11, i64 1, ptr %188) #15
  br i1 %.not.i.not, label %._crit_edge387, label %.lr.ph386.preheader

.lr.ph386.preheader:                              ; preds = %187
  %wide.trip.count508 = zext nneg i32 %14 to i64
  br label %.lr.ph386

.lr.ph386:                                        ; preds = %.lr.ph386.preheader, %.lr.ph386
  %indvars.iv497 = phi i64 [ 0, %.lr.ph386.preheader ], [ %indvars.iv.next498, %.lr.ph386 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv497
  %191 = trunc nuw nsw i64 %indvars.iv497 to i32
  store i32 %191, ptr %190, align 4, !tbaa !26
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count508
  br i1 %exitcond509.not, label %._crit_edge387, label %.lr.ph386, !llvm.loop !54

._crit_edge387:                                   ; preds = %.lr.ph386, %187
  tail call void @free(ptr noundef %168) #11
  br label %233

192:                                              ; preds = %177, %186, %175
  %193 = icmp sgt i32 %.0230.lcssa, 0
  br i1 %193, label %194, label %224

194:                                              ; preds = %192
  %195 = fcmp ogt double %.0238.lcssa, 0.000000e+00
  %196 = icmp slt i32 %.0230.lcssa, %14
  %or.cond261 = select i1 %195, i1 true, i1 %196
  br i1 %or.cond261, label %197, label %224

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !12
  %198 = tail call ptr @SparseMatrix_new(i32 noundef %.0230.lcssa, i32 noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 1) #11
  br i1 %.not.i.not, label %._crit_edge383, label %.lr.ph382.preheader

.lr.ph382.preheader:                              ; preds = %197
  %wide.trip.count495 = zext nneg i32 %14 to i64
  br label %.lr.ph382

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %.lr.ph382
  %indvars.iv484 = phi i64 [ 0, %.lr.ph382.preheader ], [ %indvars.iv.next485, %.lr.ph382 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv484
  %200 = load i32, ptr %199, align 4, !tbaa !26
  %201 = trunc nuw nsw i64 %indvars.iv484 to i32
  %202 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %198, i32 noundef %200, i32 noundef %201, ptr noundef nonnull %3) #11
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge383, label %.lr.ph382, !llvm.loop !55

._crit_edge383:                                   ; preds = %.lr.ph382, %197
  %203 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %198) #11
  call void @SparseMatrix_delete(ptr noundef %198) #11
  %204 = call ptr @SparseMatrix_transpose(ptr noundef %203) #11
  %205 = call ptr @SparseMatrix_multiply(ptr noundef %203, ptr noundef %13) #11
  call void @SparseMatrix_delete(ptr noundef %203) #11
  %.not255 = icmp eq ptr %205, null
  br i1 %.not255, label %206, label %207

206:                                              ; preds = %._crit_edge383
  call void @free(ptr noundef %168) #11
  br label %223

207:                                              ; preds = %._crit_edge383
  %208 = call ptr @SparseMatrix_multiply(ptr noundef nonnull %205, ptr noundef %204) #11
  call void @SparseMatrix_delete(ptr noundef nonnull %205) #11
  %.not256 = icmp eq ptr %208, null
  br i1 %.not256, label %209, label %210

209:                                              ; preds = %207
  call void @free(ptr noundef %168) #11
  br label %223

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %204, ptr %211, align 8, !tbaa !31
  %212 = add nsw i32 %15, 1
  %213 = call fastcc ptr @Multilevel_Modularity_Clustering_init(ptr noundef nonnull %208, i32 noundef %212)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 72
  store ptr %168, ptr %214, align 8, !tbaa !39
  %215 = load double, ptr %9, align 8, !tbaa !28
  %216 = fadd double %.0238.lcssa, %215
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 56
  store double %216, ptr %217, align 8, !tbaa !28
  %218 = load double, ptr %8, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 64
  store double %218, ptr %219, align 8, !tbaa !48
  %220 = call fastcc ptr @Multilevel_Modularity_Clustering_establish(ptr noundef nonnull %213, i32 noundef %1)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %213, ptr %221, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %0, ptr %222, align 8, !tbaa !29
  br label %223

223:                                              ; preds = %210, %209, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %233

224:                                              ; preds = %194, %192
  %225 = icmp sgt i32 %.0230.lcssa, %1
  %or.cond262 = select i1 %11, i1 %225, i1 false
  br i1 %or.cond262, label %226, label %230

226:                                              ; preds = %224
  %227 = load i8, ptr %10, align 8, !tbaa !41, !range !37, !noundef !38
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  store i8 1, ptr %10, align 8, !tbaa !41
  tail call void @free(ptr noundef %169) #11
  tail call void @free(ptr noundef %167) #11
  tail call void @free(ptr noundef %168) #11
  br label %tailrecurse

230:                                              ; preds = %226, %224
  br i1 %.not.i.not, label %._crit_edge379, label %.lr.ph378.preheader

.lr.ph378.preheader:                              ; preds = %230
  %wide.trip.count482 = zext nneg i32 %14 to i64
  br label %.lr.ph378

.lr.ph378:                                        ; preds = %.lr.ph378.preheader, %.lr.ph378
  %indvars.iv471 = phi i64 [ 0, %.lr.ph378.preheader ], [ %indvars.iv.next472, %.lr.ph378 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv471
  %232 = trunc nuw nsw i64 %indvars.iv471 to i32
  store i32 %232, ptr %231, align 4, !tbaa !26
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count482
  br i1 %exitcond483.not, label %._crit_edge379, label %.lr.ph378, !llvm.loop !56

._crit_edge379:                                   ; preds = %.lr.ph378, %230
  tail call void @free(ptr noundef %168) #11
  br label %233

233:                                              ; preds = %223, %._crit_edge379, %._crit_edge387, %._crit_edge375
  call void @free(ptr noundef %169) #11
  call void @free(ptr noundef %167) #11
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_transpose(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

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
!14 = !{!15, !10, i64 40}
!15 = !{!"Multilevel_Modularity_Clustering_struct", !5, i64 0, !5, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !8, i64 48, !13, i64 56, !13, i64 64, !18, i64 72, !10, i64 80}
!16 = !{!"p1 _ZTS19SparseMatrix_struct", !9, i64 0}
!17 = !{!"p1 _ZTS39Multilevel_Modularity_Clustering_struct", !9, i64 0}
!18 = !{!"p1 double", !9, i64 0}
!19 = !{!15, !17, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!15, !5, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!25 = !{!15, !8, i64 48}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !21}
!28 = !{!15, !13, i64 56}
!29 = !{!15, !17, i64 32}
!30 = !{!18, !18, i64 0}
!31 = !{!15, !16, i64 16}
!32 = distinct !{!32, !21}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !21}
!35 = !{!15, !16, i64 8}
!36 = !{!15, !5, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!15, !18, i64 72}
!40 = !{!4, !5, i64 4}
!41 = !{!15, !10, i64 80}
!42 = !{!4, !8, i64 24}
!43 = !{!4, !8, i64 32}
!44 = !{!4, !9, i64 40}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!15, !13, i64 64}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
