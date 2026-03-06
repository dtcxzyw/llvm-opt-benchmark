; ModuleID = 'bench/graphviz/original/Multilevel.ll'
source_filename = "bench/graphviz/original/Multilevel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Multilevel_delete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret13, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !13, !range !14, !noundef !15
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.sink.split, label %12

common.ret13:                                     ; preds = %1, %12
  ret void

.sink.split:                                      ; preds = %5, %8
  tail call void @SparseMatrix_delete(ptr noundef nonnull %4) #12
  br label %12

12:                                               ; preds = %.sink.split, %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @SparseMatrix_delete(ptr noundef %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @SparseMatrix_delete(ptr noundef %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  tail call void @Multilevel_delete(ptr noundef %18)
  tail call void @free(ptr noundef nonnull %0) #12
  br label %common.ret13
}

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @print_padding(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  %3 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc = tail call i32 @fputc(i32 32, ptr %3)
  %4 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %4, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Multilevel_new(ptr noundef %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %0, i1 noundef zeroext false) #12
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2, %4
  %8 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %0) #12
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Multilevel_init.exit, label %.thread

.thread:                                          ; preds = %4, %7
  %.013 = phi ptr [ %8, %7 ], [ %0, %4 ]
  %9 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %gv_alloc.exit.i

11:                                               ; preds = %.thread
  %12 = load ptr, ptr @stderr, align 8, !tbaa !19
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef 56) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit.i:                                  ; preds = %.thread
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.013, ptr %17, align 8, !tbaa !3
  br label %Multilevel_init.exit

Multilevel_init.exit:                             ; preds = %7, %gv_alloc.exit.i
  %.014 = phi ptr [ %.013, %gv_alloc.exit.i ], [ null, %7 ]
  %.0.i = phi ptr [ %9, %gv_alloc.exit.i ], [ null, %7 ]
  %18 = tail call fastcc ptr @Multilevel_establish(ptr noundef %.0.i, i32 %1)
  %.not10 = icmp eq ptr %.014, %0
  br i1 %.not10, label %21, label %19

19:                                               ; preds = %Multilevel_init.exit
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i8 1, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %Multilevel_init.exit
  ret ptr %.0.i
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Multilevel_establish(ptr noundef returned %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 8, !tbaa !12
  %7 = add nsw i32 %1, -1
  %.not = icmp slt i32 %6, %7
  br i1 %.not, label %8, label %239

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = sitofp i32 %12 to double
  %14 = fmul nnan double %13, 7.500000e-01
  br label %15

15:                                               ; preds = %221, %8
  %.031 = phi ptr [ null, %8 ], [ %.132, %221 ]
  %.029 = phi ptr [ null, %8 ], [ %storemerge.i, %221 ]
  %.0 = phi ptr [ null, %8 ], [ %.040.i, %221 ]
  %.0.i = phi ptr [ %10, %8 ], [ %.040.i, %221 ]
  %16 = load i32, ptr %.0.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = sext i32 %16 to i64
  %.not.i.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i.i.i, label %33, label %22

22:                                               ; preds = %15
  %mul.ov.i.i.i.i = icmp slt i32 %16, 0
  br i1 %mul.ov.i.i.i.i, label %23, label %26

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8, !tbaa !19
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 4) #14
  call fastcc void @graphviz_exit() #15
  unreachable

26:                                               ; preds = %22
  %27 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 4) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread.i.i

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !19
  %31 = shl nuw nsw i64 %21, 2
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.2, i64 noundef %31) #14
  call fastcc void @graphviz_exit() #15
  unreachable

33:                                               ; preds = %15
  %34 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  %35 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) 1, i64 noundef 4) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %gv_calloc.exit137.i.i.i

.thread.i.i:                                      ; preds = %26
  %37 = add nuw nsw i32 %16, 1
  %38 = zext nneg i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %38, i64 noundef 4) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %gv_calloc.exit132.i.thread.i.i

41:                                               ; preds = %.thread.i.i, %33
  %42 = phi i64 [ %38, %.thread.i.i ], [ 1, %33 ]
  %43 = load ptr, ptr @stderr, align 8, !tbaa !19
  %44 = shl nuw nsw i64 %42, 2
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.2, i64 noundef %44) #14
  call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit132.i.thread.i.i:                   ; preds = %.thread.i.i
  %46 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 4) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.lr.ph.preheader.i.i.i

48:                                               ; preds = %gv_calloc.exit132.i.thread.i.i
  %49 = load ptr, ptr @stderr, align 8, !tbaa !19
  %50 = shl nuw nsw i64 %21, 2
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.2, i64 noundef %50) #14
  call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit137.i.i.i:                          ; preds = %33
  %52 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  br label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %gv_calloc.exit132.i.thread.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i.i.i
  %54 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %54, ptr %53, align 4, !tbaa !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %gv_calloc.exit137.i.i.i
  %55 = phi ptr [ %34, %gv_calloc.exit137.i.i.i ], [ %27, %.lr.ph.i.i.i ]
  %56 = phi ptr [ %35, %gv_calloc.exit137.i.i.i ], [ %39, %.lr.ph.i.i.i ]
  %57 = phi ptr [ %52, %gv_calloc.exit137.i.i.i ], [ %46, %.lr.ph.i.i.i ]
  call void @SparseMatrix_decompose_to_supervariables(ptr noundef nonnull %.0.i, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  store i32 0, ptr %56, align 4, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = load i32, ptr %3, align 4, !tbaa !33
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph150.i.i.i, label %._crit_edge151.i.i.i

.lr.ph150.i.i.i:                                  ; preds = %._crit_edge.i.i.i
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = load ptr, ptr %4, align 8
  %64 = zext nneg i32 %60 to i64
  %.pre.i.i = load i32, ptr %62, align 4, !tbaa !33
  br label %65

65:                                               ; preds = %99, %.lr.ph150.i.i.i
  %66 = phi i32 [ %.pre.i.i, %.lr.ph150.i.i.i ], [ %68, %99 ]
  %.5.i.i = phi i32 [ 0, %.lr.ph150.i.i.i ], [ %.7.i.i, %99 ]
  %indvars.iv182.i.i.i = phi i64 [ 0, %.lr.ph150.i.i.i ], [ %indvars.iv.next183.i.i.i, %99 ]
  %.0108148.i.i.i = phi i32 [ 0, %.lr.ph150.i.i.i ], [ %.1109.i.i.i, %99 ]
  %indvars.iv.next183.i.i.i = add nuw nsw i64 %indvars.iv182.i.i.i, 1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.next183.i.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = sub nsw i32 %68, %66
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %99, label %.lr.ph144.i.i.i

.lr.ph144.i.i.i:                                  ; preds = %65
  %71 = sext i32 %.5.i.i to i64
  %72 = getelementptr inbounds [4 x i8], ptr %56, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = sext i32 %.0108148.i.i.i to i64
  %75 = sext i32 %66 to i64
  %76 = sext i32 %68 to i64
  %77 = shl nsw i64 %74, 2
  %scevgep.i.i = getelementptr i8, ptr %55, i64 %77
  %78 = shl nsw i64 %75, 2
  %scevgep92.i.i = getelementptr i8, ptr %63, i64 %78
  %79 = sub nsw i64 %76, %75
  %80 = shl nsw i64 %79, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i.i, ptr align 4 %scevgep92.i.i, i64 %80, i1 false), !tbaa !33
  br label %81

81:                                               ; preds = %92, %.lr.ph144.i.i.i
  %.8.i.i = phi i32 [ %.5.i.i, %.lr.ph144.i.i.i ], [ %.9.i.i, %92 ]
  %indvars.iv177.i.i.i = phi i64 [ %75, %.lr.ph144.i.i.i ], [ %indvars.iv.next178.i.i.i, %92 ]
  %indvars.iv175.i.i.i = phi i32 [ %.0108148.i.i.i, %.lr.ph144.i.i.i ], [ %indvars.iv.next176.i.i.i, %92 ]
  %.0106142.i.i.i = phi i32 [ %73, %.lr.ph144.i.i.i ], [ %.1107.i.i.i, %92 ]
  %82 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv177.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %57, i64 %84
  store i32 -1, ptr %85, align 4, !tbaa !33
  %indvars.iv.next176.i.i.i = add i32 %indvars.iv175.i.i.i, 1
  %86 = sub nsw i32 %indvars.iv.next176.i.i.i, %.0106142.i.i.i
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = add nsw i32 %.8.i.i, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %56, i64 %90
  store i32 %indvars.iv.next176.i.i.i, ptr %91, align 4, !tbaa !33
  br label %92

92:                                               ; preds = %88, %81
  %.9.i.i = phi i32 [ %89, %88 ], [ %.8.i.i, %81 ]
  %.1107.i.i.i = phi i32 [ %indvars.iv.next176.i.i.i, %88 ], [ %.0106142.i.i.i, %81 ]
  %indvars.iv.next178.i.i.i = add nsw i64 %indvars.iv177.i.i.i, 1
  %93 = icmp slt i64 %indvars.iv.next178.i.i.i, %76
  br i1 %93, label %81, label %._crit_edge145.i.loopexit.i.i, !llvm.loop !36

._crit_edge145.i.loopexit.i.i:                    ; preds = %92
  %94 = icmp slt i32 %.1107.i.i.i, %indvars.iv.next176.i.i.i
  br i1 %94, label %95, label %99

95:                                               ; preds = %._crit_edge145.i.loopexit.i.i
  %96 = add nsw i32 %.9.i.i, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %56, i64 %97
  store i32 %indvars.iv.next176.i.i.i, ptr %98, align 4, !tbaa !33
  br label %99

99:                                               ; preds = %95, %._crit_edge145.i.loopexit.i.i, %65
  %.7.i.i = phi i32 [ %.5.i.i, %65 ], [ %96, %95 ], [ %.9.i.i, %._crit_edge145.i.loopexit.i.i ]
  %.1109.i.i.i = phi i32 [ %.0108148.i.i.i, %65 ], [ %indvars.iv.next176.i.i.i, %95 ], [ %indvars.iv.next176.i.i.i, %._crit_edge145.i.loopexit.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next183.i.i.i, %64
  br i1 %exitcond.not.i.i, label %._crit_edge151.i.i.i, label %65, !llvm.loop !37

._crit_edge151.i.i.i:                             ; preds = %99, %._crit_edge.i.i.i
  %.082.i.i = phi i32 [ 0, %._crit_edge.i.i.i ], [ %.7.i.i, %99 ]
  %.0108.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i.i ], [ %.1109.i.i.i, %99 ]
  %100 = call ptr @random_permutation(i32 noundef %16) #12
  br i1 %.not.i.not.i.i.i, label %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i.i, label %.lr.ph168.preheader.i.i.i

.lr.ph168.preheader.i.i.i:                        ; preds = %._crit_edge151.i.i.i
  %wide.trip.count194.i.i.i = zext nneg i32 %16 to i64
  br label %.lr.ph168.i.i.i

.lr.ph168.i.i.i:                                  ; preds = %._crit_edge159.thread.i.i.i, %.lr.ph168.preheader.i.i.i
  %.183.i.i = phi i32 [ %.082.i.i, %.lr.ph168.preheader.i.i.i ], [ %.2.i.i, %._crit_edge159.thread.i.i.i ]
  %indvars.iv190.i.i.i = phi i64 [ 0, %.lr.ph168.preheader.i.i.i ], [ %indvars.iv.next191.i.i.i, %._crit_edge159.thread.i.i.i ]
  %.3166.i.i.i = phi i32 [ %.0108.lcssa.i.i.i, %.lr.ph168.preheader.i.i.i ], [ %.4.i.i.i, %._crit_edge159.thread.i.i.i ]
  %.0113165.i.i.i = phi i32 [ 0, %.lr.ph168.preheader.i.i.i ], [ %.1114.i.i.i, %._crit_edge159.thread.i.i.i ]
  %.0117164.i.i.i = phi double [ 0.000000e+00, %.lr.ph168.preheader.i.i.i ], [ %.1118.i.i.i, %._crit_edge159.thread.i.i.i ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv190.i.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %57, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %._crit_edge159.thread.i.i.i, label %107

107:                                              ; preds = %.lr.ph168.i.i.i
  %108 = getelementptr inbounds [4 x i8], ptr %18, i64 %103
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = getelementptr i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !33
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %.lr.ph158.preheader.i.i.i, label %._crit_edge159.thread.i.i.i

.lr.ph158.preheader.i.i.i:                        ; preds = %107
  %113 = sext i32 %109 to i64
  %wide.trip.count188.i.i.i = sext i32 %111 to i64
  br label %.lr.ph158.i.i.i

.lr.ph158.i.i.i:                                  ; preds = %128, %.lr.ph158.preheader.i.i.i
  %indvars.iv186.i.i.i = phi i64 [ %113, %.lr.ph158.preheader.i.i.i ], [ %indvars.iv.next187.i.i.i, %128 ]
  %.0156.i.i.i = phi i8 [ 1, %.lr.ph158.preheader.i.i.i ], [ %.1.i.i.i, %128 ]
  %.2115155.i.i.i = phi i32 [ %.0113165.i.i.i, %.lr.ph158.preheader.i.i.i ], [ %.3116.i.i.i, %128 ]
  %.2119154.i.i.i = phi double [ %.0117164.i.i.i, %.lr.ph158.preheader.i.i.i ], [ %.3120.i.i.i, %128 ]
  %114 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv186.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = icmp eq i32 %102, %115
  br i1 %116, label %128, label %117

117:                                              ; preds = %.lr.ph158.i.i.i
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %57, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %120, -1
  br i1 %.not.i.i.i, label %128, label %121

121:                                              ; preds = %117
  %122 = trunc nuw i8 %.0156.i.i.i to i1
  %123 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv186.i.i.i
  %124 = load double, ptr %123, align 8, !tbaa !38
  br i1 %122, label %128, label %125

125:                                              ; preds = %121
  %126 = fcmp ogt double %124, %.2119154.i.i.i
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125, %121, %117, %.lr.ph158.i.i.i
  %.3120.i.i.i = phi double [ %.2119154.i.i.i, %.lr.ph158.i.i.i ], [ %.2119154.i.i.i, %117 ], [ %124, %127 ], [ %.2119154.i.i.i, %125 ], [ %124, %121 ]
  %.3116.i.i.i = phi i32 [ %.2115155.i.i.i, %.lr.ph158.i.i.i ], [ %.2115155.i.i.i, %117 ], [ %115, %127 ], [ %.2115155.i.i.i, %125 ], [ %115, %121 ]
  %.1.i.i.i = phi i8 [ %.0156.i.i.i, %.lr.ph158.i.i.i ], [ %.0156.i.i.i, %117 ], [ 0, %127 ], [ 0, %125 ], [ 0, %121 ]
  %indvars.iv.next187.i.i.i = add nsw i64 %indvars.iv186.i.i.i, 1
  %exitcond189.not.i.i.i = icmp eq i64 %indvars.iv.next187.i.i.i, %wide.trip.count188.i.i.i
  br i1 %exitcond189.not.i.i.i, label %._crit_edge159.i.i.i, label %.lr.ph158.i.i.i, !llvm.loop !40

._crit_edge159.i.i.i:                             ; preds = %128
  %129 = trunc nuw i8 %.1.i.i.i to i1
  br i1 %129, label %._crit_edge159.thread.i.i.i, label %130

130:                                              ; preds = %._crit_edge159.i.i.i
  %131 = sext i32 %.3116.i.i.i to i64
  %132 = getelementptr inbounds [4 x i8], ptr %57, i64 %131
  store i32 -1, ptr %132, align 4, !tbaa !33
  store i32 -1, ptr %104, align 4, !tbaa !33
  %133 = sext i32 %.3166.i.i.i to i64
  %134 = getelementptr inbounds [4 x i8], ptr %55, i64 %133
  store i32 %102, ptr %134, align 4, !tbaa !33
  %135 = add nsw i32 %.3166.i.i.i, 2
  %136 = getelementptr i8, ptr %134, i64 4
  store i32 %.3116.i.i.i, ptr %136, align 4, !tbaa !33
  %137 = add nsw i32 %.183.i.i, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %56, i64 %138
  store i32 %135, ptr %139, align 4, !tbaa !33
  br label %._crit_edge159.thread.i.i.i

._crit_edge159.thread.i.i.i:                      ; preds = %130, %._crit_edge159.i.i.i, %107, %.lr.ph168.i.i.i
  %.2.i.i = phi i32 [ %.183.i.i, %.lr.ph168.i.i.i ], [ %.183.i.i, %._crit_edge159.i.i.i ], [ %137, %130 ], [ %.183.i.i, %107 ]
  %.1118.i.i.i = phi double [ %.0117164.i.i.i, %.lr.ph168.i.i.i ], [ %.3120.i.i.i, %._crit_edge159.i.i.i ], [ %.3120.i.i.i, %130 ], [ %.0117164.i.i.i, %107 ]
  %.1114.i.i.i = phi i32 [ %.0113165.i.i.i, %.lr.ph168.i.i.i ], [ %.3116.i.i.i, %._crit_edge159.i.i.i ], [ %.3116.i.i.i, %130 ], [ %.0113165.i.i.i, %107 ]
  %.4.i.i.i = phi i32 [ %.3166.i.i.i, %.lr.ph168.i.i.i ], [ %.3166.i.i.i, %._crit_edge159.i.i.i ], [ %135, %130 ], [ %.3166.i.i.i, %107 ]
  %indvars.iv.next191.i.i.i = add nuw nsw i64 %indvars.iv190.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %indvars.iv.next191.i.i.i, %wide.trip.count194.i.i.i
  br i1 %exitcond195.not.i.i.i, label %.lr.ph172.i.i.i, label %.lr.ph168.i.i.i, !llvm.loop !41

.lr.ph172.i.i.i:                                  ; preds = %._crit_edge159.thread.i.i.i, %152
  %.3.i.i = phi i32 [ %.4.i.i, %152 ], [ %.2.i.i, %._crit_edge159.thread.i.i.i ]
  %indvars.iv196.i.i.i = phi i64 [ %indvars.iv.next197.i.i.i, %152 ], [ 0, %._crit_edge159.thread.i.i.i ]
  %.6171.i.i.i = phi i32 [ %.7.i.i.i, %152 ], [ %.4.i.i.i, %._crit_edge159.thread.i.i.i ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv196.i.i.i
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %indvars.iv196.i.i.i, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %.lr.ph172.i.i.i
  %145 = add nsw i32 %.6171.i.i.i, 1
  %146 = sext i32 %.6171.i.i.i to i64
  %147 = getelementptr inbounds [4 x i8], ptr %55, i64 %146
  %148 = trunc nuw nsw i64 %indvars.iv196.i.i.i to i32
  store i32 %148, ptr %147, align 4, !tbaa !33
  %149 = add nsw i32 %.3.i.i, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %56, i64 %150
  store i32 %145, ptr %151, align 4, !tbaa !33
  br label %152

152:                                              ; preds = %144, %.lr.ph172.i.i.i
  %.4.i.i = phi i32 [ %149, %144 ], [ %.3.i.i, %.lr.ph172.i.i.i ]
  %.7.i.i.i = phi i32 [ %145, %144 ], [ %.6171.i.i.i, %.lr.ph172.i.i.i ]
  %indvars.iv.next197.i.i.i = add nuw nsw i64 %indvars.iv196.i.i.i, 1
  %exitcond201.not.i.i.i = icmp eq i64 %indvars.iv.next197.i.i.i, %wide.trip.count194.i.i.i
  br i1 %exitcond201.not.i.i.i, label %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i.i, label %.lr.ph172.i.i.i, !llvm.loop !42

maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i.i: ; preds = %152, %._crit_edge151.i.i.i
  %.10.i.i = phi i32 [ %.082.i.i, %._crit_edge151.i.i.i ], [ %.4.i.i, %152 ]
  call void @free(ptr noundef %100) #12
  %153 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %153) #12
  %154 = load ptr, ptr %5, align 8, !tbaa !30
  call void @free(ptr noundef %154) #12
  call void @free(ptr noundef %57) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %155 = icmp eq i32 %.10.i.i, %16
  %156 = icmp slt i32 %.10.i.i, 4
  %or.cond.i.i = or i1 %155, %156
  br i1 %or.cond.i.i, label %Multilevel_coarsen_internal.exit.i, label %157

157:                                              ; preds = %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i.i
  br i1 %.not.i.not.i.i.i, label %.thread.i64.i.i, label %158

158:                                              ; preds = %157
  %mul.ov.i.i.i = icmp slt i32 %16, 0
  br i1 %mul.ov.i.i.i, label %159, label %162

159:                                              ; preds = %158
  %160 = load ptr, ptr @stderr, align 8, !tbaa !19
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 4) #14
  call fastcc void @graphviz_exit() #15
  unreachable

162:                                              ; preds = %158
  %163 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 4) #13
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %gv_calloc.exit.i.i

165:                                              ; preds = %162
  %166 = load ptr, ptr @stderr, align 8, !tbaa !19
  %167 = shl nuw nsw i64 %21, 2
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.2, i64 noundef %167) #14
  call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit.i.i:                               ; preds = %162
  %169 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 4) #13
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %gv_calloc.exit60.i.i

171:                                              ; preds = %gv_calloc.exit.i.i
  %172 = load ptr, ptr @stderr, align 8, !tbaa !19
  %173 = shl nuw nsw i64 %21, 2
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.2, i64 noundef %173) #14
  call fastcc void @graphviz_exit() #15
  unreachable

.thread.i64.i.i:                                  ; preds = %157
  %175 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  %176 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #13
  %177 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %.lr.ph90.preheader.i.i

gv_calloc.exit60.i.i:                             ; preds = %gv_calloc.exit.i.i
  %178 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #13
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %.lr.ph90.preheader.i.i

180:                                              ; preds = %gv_calloc.exit60.i.i
  %181 = load ptr, ptr @stderr, align 8, !tbaa !19
  %182 = shl nuw nsw i64 %21, 3
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.2, i64 noundef %182) #14
  call fastcc void @graphviz_exit() #15
  unreachable

.lr.ph90.preheader.i.i:                           ; preds = %gv_calloc.exit60.i.i, %.thread.i64.i.i
  %184 = phi ptr [ %176, %.thread.i64.i.i ], [ %169, %gv_calloc.exit60.i.i ]
  %185 = phi ptr [ %175, %.thread.i64.i.i ], [ %163, %gv_calloc.exit60.i.i ]
  %186 = phi ptr [ %177, %.thread.i64.i.i ], [ %178, %gv_calloc.exit60.i.i ]
  %wide.trip.count104.i.i = zext nneg i32 %.10.i.i to i64
  %.pre106.i.i = load i32, ptr %56, align 4, !tbaa !33
  br label %.lr.ph90.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %187 = trunc nsw i64 %indvars.iv.next96.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph90.i.i, %.loopexit.loopexit.i.i
  %.1.lcssa.i.i = phi i32 [ %.05288.i.i, %.lr.ph90.i.i ], [ %187, %.loopexit.loopexit.i.i ]
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %._crit_edge.i.i, label %.lr.ph90.i.i, !llvm.loop !43

.lr.ph90.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph90.preheader.i.i
  %188 = phi i32 [ %.pre106.i.i, %.lr.ph90.preheader.i.i ], [ %190, %.loopexit.i.i ]
  %indvars.iv101.i.i = phi i64 [ 0, %.lr.ph90.preheader.i.i ], [ %indvars.iv.next102.i.i, %.loopexit.i.i ]
  %.05288.i.i = phi i32 [ 0, %.lr.ph90.preheader.i.i ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %189 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next102.i.i
  %190 = load i32, ptr %189, align 4, !tbaa !33
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph90.i.i
  %192 = sext i32 %.05288.i.i to i64
  %193 = shl nsw i64 %192, 2
  %scevgep93.i.i = getelementptr i8, ptr %185, i64 %193
  %194 = sext i32 %188 to i64
  %195 = shl nsw i64 %194, 2
  %scevgep94.i.i = getelementptr i8, ptr %55, i64 %195
  %196 = xor i32 %188, -1
  %197 = add i32 %190, %196
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 2
  %200 = add nuw nsw i64 %199, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep93.i.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep94.i.i, i64 %200, i1 false), !tbaa !33
  %wide.trip.count.i.i = sext i32 %190 to i64
  %201 = trunc nuw nsw i64 %indvars.iv101.i.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ %192, %.lr.ph.preheader.i.i ], [ %indvars.iv.next96.i.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %194, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %202 = getelementptr inbounds [4 x i8], ptr %184, i64 %indvars.iv95.i.i
  store i32 %201, ptr %202, align 4, !tbaa !33
  %indvars.iv.next96.i.i = add nsw i64 %indvars.iv95.i.i, 1
  %203 = getelementptr inbounds [8 x i8], ptr %186, i64 %indvars.iv95.i.i
  store double 1.000000e+00, ptr %203, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i
  %204 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %.1.lcssa.i.i, i32 noundef %16, i32 noundef %.10.i.i, ptr noundef %185, ptr noundef %184, ptr noundef %186, i32 noundef 1, i64 noundef 8) #12
  %205 = call ptr @SparseMatrix_transpose(ptr noundef %204) #12
  %206 = call ptr @SparseMatrix_multiply3(ptr noundef %205, ptr noundef nonnull %.0.i, ptr noundef %204) #12
  %.not.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i, label %Multilevel_coarsen_internal.exit.i, label %207

207:                                              ; preds = %._crit_edge.i.i
  %208 = call ptr @SparseMatrix_divide_row_by_degree(ptr noundef %205) #12
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 52
  %210 = load i8, ptr %209, align 4
  %211 = or i8 %210, 3
  store i8 %211, ptr %209, align 4
  %212 = call ptr @SparseMatrix_remove_diagonal(ptr noundef nonnull %206) #12
  br label %Multilevel_coarsen_internal.exit.i

Multilevel_coarsen_internal.exit.i:               ; preds = %207, %._crit_edge.i.i, %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i.i
  %.040.i = phi ptr [ null, %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i.i ], [ null, %._crit_edge.i.i ], [ %212, %207 ]
  %.039.i = phi ptr [ null, %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i.i ], [ %204, %._crit_edge.i.i ], [ %204, %207 ]
  %.038.i = phi ptr [ null, %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i.i ], [ %205, %._crit_edge.i.i ], [ %208, %207 ]
  %.050.i.i = phi ptr [ null, %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i.i ], [ %185, %._crit_edge.i.i ], [ %185, %207 ]
  %.049.i.i = phi ptr [ null, %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i.i ], [ %184, %._crit_edge.i.i ], [ %184, %207 ]
  %.048.i.i = phi ptr [ null, %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i.i ], [ %186, %._crit_edge.i.i ], [ %186, %207 ]
  call void @free(ptr noundef %.050.i.i) #12
  call void @free(ptr noundef %.049.i.i) #12
  call void @free(ptr noundef %.048.i.i) #12
  call void @free(ptr noundef %55) #12
  call void @free(ptr noundef %56) #12
  %.not.i = icmp eq ptr %.040.i, null
  br i1 %.not.i, label %Multilevel_coarsen.exit, label %213

213:                                              ; preds = %Multilevel_coarsen_internal.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !27
  %.not24.i = icmp eq ptr %.031, null
  br i1 %.not24.i, label %219, label %216

216:                                              ; preds = %213
  %217 = call ptr @SparseMatrix_multiply(ptr noundef nonnull %.031, ptr noundef %.039.i) #12
  call void @SparseMatrix_delete(ptr noundef nonnull %.031) #12
  call void @SparseMatrix_delete(ptr noundef %.039.i) #12
  %218 = call ptr @SparseMatrix_multiply(ptr noundef %.038.i, ptr noundef %.029) #12
  call void @SparseMatrix_delete(ptr noundef %.029) #12
  call void @SparseMatrix_delete(ptr noundef %.038.i) #12
  br label %219

219:                                              ; preds = %213, %216
  %.132 = phi ptr [ %217, %216 ], [ %.039.i, %213 ]
  %storemerge.i = phi ptr [ %218, %216 ], [ %.038.i, %213 ]
  %.not25.i = icmp eq ptr %.0, null
  br i1 %.not25.i, label %221, label %220

220:                                              ; preds = %219
  call void @SparseMatrix_delete(ptr noundef nonnull %.0) #12
  br label %221

221:                                              ; preds = %220, %219
  %222 = sitofp i32 %215 to double
  %223 = fcmp olt double %14, %222
  br i1 %223, label %15, label %Multilevel_coarsen.exit.thread, !llvm.loop !45

Multilevel_coarsen.exit:                          ; preds = %Multilevel_coarsen_internal.exit.i
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %239, label %Multilevel_coarsen.exit.thread

Multilevel_coarsen.exit.thread:                   ; preds = %221, %Multilevel_coarsen.exit
  %.139 = phi ptr [ %.0, %Multilevel_coarsen.exit ], [ %.040.i, %221 ]
  %.13038 = phi ptr [ %.029, %Multilevel_coarsen.exit ], [ %storemerge.i, %221 ]
  %.237 = phi ptr [ %.031, %Multilevel_coarsen.exit ], [ %.132, %221 ]
  %224 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #13
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %Multilevel_init.exit

226:                                              ; preds = %Multilevel_coarsen.exit.thread
  %227 = load ptr, ptr @stderr, align 8, !tbaa !19
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.2, i64 noundef 56) #14
  call fastcc void @graphviz_exit() #15
  unreachable

Multilevel_init.exit:                             ; preds = %Multilevel_coarsen.exit.thread
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %.139, ptr %230, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %224, ptr %231, align 8, !tbaa !18
  %232 = load i32, ptr %0, align 8, !tbaa !12
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %224, align 8, !tbaa !12
  %234 = load i32, ptr %.139, align 8, !tbaa !29
  store i32 %234, ptr %229, align 4, !tbaa !28
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %.237, ptr %235, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.13038, ptr %236, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store ptr %0, ptr %237, align 8, !tbaa !46
  %238 = call fastcc ptr @Multilevel_establish(ptr noundef nonnull %224, i32 %1)
  br label %239

239:                                              ; preds = %Multilevel_coarsen.exit, %2, %Multilevel_init.exit
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Multilevel_get_coarsest(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !47

5:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_transpose(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_multiply3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_divide_row_by_degree(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_decompose_to_supervariables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @random_permutation(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Multilevel_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !10, i64 40, !11, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS19SparseMatrix_struct", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS17Multilevel_struct", !9, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !11, i64 48}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !8, i64 24}
!18 = !{!4, !10, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !5, i64 16}
!24 = !{!"SparseMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !25, i64 24, !25, i64 32, !9, i64 40, !5, i64 48, !11, i64 52, !11, i64 52, !11, i64 52, !26, i64 56}
!25 = !{!"p1 int", !9, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!24, !5, i64 4}
!28 = !{!4, !5, i64 4}
!29 = !{!24, !5, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!24, !25, i64 24}
!32 = !{!24, !25, i64 32}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !22}
!35 = !{!24, !9, i64 40}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!4, !10, i64 40}
!47 = distinct !{!47, !22}
