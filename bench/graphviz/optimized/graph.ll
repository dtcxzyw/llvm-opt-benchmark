; ModuleID = 'bench/graphviz/original/graph.ll'
source_filename = "bench/graphviz/original/graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agiddisc_s = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.Agdisc_s = type { ptr, ptr }

@Ag_subnode_seq_disc = external global %struct.dtdisc_s_, align 8
@Dttree = external local_unnamed_addr global ptr, align 8
@Ag_mainedge_seq_disc = external global %struct.dtdisc_s_, align 8
@Ag_subedge_seq_disc = external global %struct.dtdisc_s_, align 8
@Ag_mainedge_id_disc = external global %struct.dtdisc_s_, align 8
@Ag_subedge_id_disc = external global %struct.dtdisc_s_, align 8
@Ag_subgraph_seq_disc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 32, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @agraphseqcmpf }, align 8
@Ag_subgraph_id_disc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 48, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @agraphidcmpf }, align 8
@Agdirected = local_unnamed_addr global %struct.Agdesc_s { i8 9, [3 x i8] zeroinitializer }, align 4
@Agstrictdirected = local_unnamed_addr global %struct.Agdesc_s { i8 11, [3 x i8] zeroinitializer }, align 4
@Agundirected = local_unnamed_addr global %struct.Agdesc_s { i8 8, [3 x i8] zeroinitializer }, align 4
@Agstrictundirected = local_unnamed_addr global %struct.Agdesc_s { i8 10, [3 x i8] zeroinitializer }, align 4
@AgIdDisc = external global %struct.Agiddisc_s, align 8
@AgIoDisc = external global %struct.Agiodisc_s, align 8
@AgDefaultDisc = local_unnamed_addr global %struct.Agdisc_s { ptr @AgIdDisc, ptr @AgIoDisc }, align 8
@Ag_G_global = local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define nonnull ptr @agopen(ptr noundef %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_calloc.exit.i

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !3
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, i64 noundef 112) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit.i:                                 ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %agclos.exit, label %10

10:                                               ; preds = %gv_calloc.exit.i
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %.not11.i = icmp eq ptr %11, null
  %spec.select.i = select i1 %.not11.i, ptr @AgIdDisc, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %13, null
  %spec.select13.i = select i1 %.not12.i, ptr @AgIoDisc, ptr %13
  br label %agclos.exit

agclos.exit:                                      ; preds = %gv_calloc.exit.i, %10
  %spec.select.sink.i = phi ptr [ %spec.select.i, %10 ], [ @AgIdDisc, %gv_calloc.exit.i ]
  %14 = phi ptr [ %spec.select13.i, %10 ], [ @AgIoDisc, %gv_calloc.exit.i ]
  store ptr %spec.select.sink.i, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit

18:                                               ; preds = %agclos.exit
  %19 = load ptr, ptr @stderr, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, i64 noundef 136) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit:                                   ; preds = %agclos.exit
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %5, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %1, ptr %22, align 8
  %23 = trunc i32 %1 to i8
  %24 = or i8 %23, 8
  store i8 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %16, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %spec.select.sink.i, align 8, !tbaa !33
  %27 = tail call ptr %26(ptr noundef nonnull %16, ptr noundef %2) #14
  %28 = load ptr, ptr %21, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !35
  %30 = call i32 @agmapnametoid(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #14
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %gv_calloc.exit
  %32 = load i64, ptr %4, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %31, %gv_calloc.exit
  %35 = call ptr @agopen1(ptr noundef nonnull %16)
  call void @agregister(ptr noundef nonnull %16, i32 noundef 0, ptr noundef nonnull %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @agopen1(ptr noundef returned initializes((64, 80)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Dttree, align 8, !tbaa !38
  %3 = tail call ptr @agdtopen(ptr noundef nonnull @Ag_subnode_seq_disc, ptr noundef %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %4, align 8, !tbaa !39
  %5 = tail call ptr @node_set_new() #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %6, align 8, !tbaa !40
  %7 = tail call ptr @agroot(ptr noundef %0) #14
  %8 = icmp eq ptr %0, %7
  %9 = select i1 %8, ptr @Ag_mainedge_seq_disc, ptr @Ag_subedge_seq_disc
  %10 = load ptr, ptr @Dttree, align 8, !tbaa !38
  %11 = tail call ptr @agdtopen(ptr noundef nonnull %9, ptr noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %12, align 8, !tbaa !41
  %13 = tail call ptr @agroot(ptr noundef %0) #14
  %14 = icmp eq ptr %0, %13
  %15 = select i1 %14, ptr @Ag_mainedge_id_disc, ptr @Ag_subedge_id_disc
  %16 = load ptr, ptr @Dttree, align 8, !tbaa !38
  %17 = tail call ptr @agdtopen(ptr noundef nonnull %15, ptr noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr @Dttree, align 8, !tbaa !38
  %20 = tail call ptr @agdtopen(ptr noundef nonnull @Ag_subgraph_seq_disc, ptr noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %20, ptr %21, align 8, !tbaa !43
  %22 = load ptr, ptr @Dttree, align 8, !tbaa !38
  %23 = tail call ptr @agdtopen(ptr noundef nonnull @Ag_subgraph_id_disc, ptr noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8, !tbaa !44
  %25 = tail call ptr @agparent(ptr noundef %0) #14
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !36
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %0, align 8
  %34 = shl i32 %32, 4
  %35 = and i32 %33, 15
  %36 = or disjoint i32 %35, %34
  store i32 %36, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = tail call ptr %39(ptr noundef nonnull %38, ptr noundef nonnull %0, i32 noundef 1) #14
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = tail call ptr %43(ptr noundef nonnull %42, ptr noundef nonnull %0, i32 noundef 1) #14
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 32
  %.not26 = icmp eq i8 %47, 0
  br i1 %.not26, label %48, label %.critedge

.critedge:                                        ; preds = %1, %26
  tail call void @agraphattr_init(ptr noundef nonnull %0) #14
  br label %48

48:                                               ; preds = %.critedge, %26
  tail call void @agmethod_init(ptr noundef nonnull %0, ptr noundef nonnull %0) #14
  ret ptr %0
}

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agdtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_set_new() local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @agnextseq(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !36
  ret i64 %9
}

declare void @agraphattr_init(ptr noundef) local_unnamed_addr #1

declare void @agmethod_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agclose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agparent(ptr noundef %0) #14
  %3 = tail call ptr @agfstsubg(ptr noundef %0) #14
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04764 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = tail call ptr @agnxtsubg(ptr noundef nonnull %.04764) #14
  %5 = tail call i32 @agclose(ptr noundef nonnull %.04764)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not5165 = icmp eq ptr %6, null
  br i1 %.not5165, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge, %.lr.ph68
  %.04866 = phi ptr [ %7, %.lr.ph68 ], [ %6, %._crit_edge ]
  %7 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04866) #14
  %8 = tail call i32 @agdelnode(ptr noundef %0, ptr noundef nonnull %.04866) #14
  %.not51 = icmp eq ptr %7, null
  br i1 %.not51, label %._crit_edge69, label %.lr.ph68, !llvm.loop !51

._crit_edge69:                                    ; preds = %.lr.ph68, %._crit_edge
  tail call void @aginternalmapclose(ptr noundef %0) #14
  tail call void @agmethod_delete(ptr noundef %0, ptr noundef %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @node_set_free(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = tail call i32 @agdtclose(ptr noundef %0, ptr noundef %11) #14
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %13, label %.critedge

13:                                               ; preds = %._crit_edge69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = tail call i32 @agdtclose(ptr noundef nonnull %0, ptr noundef %15) #14
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = tail call i32 @agdtclose(ptr noundef nonnull %0, ptr noundef %19) #14
  %.not54 = icmp eq i32 %20, 0
  br i1 %.not54, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = tail call i32 @agdtclose(ptr noundef nonnull %0, ptr noundef %23) #14
  %.not55 = icmp eq i32 %24, 0
  br i1 %.not55, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = tail call i32 @agdtclose(ptr noundef nonnull %0, ptr noundef %27) #14
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 32
  %.not57 = icmp eq i8 %32, 0
  br i1 %.not57, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @agraphattr_delete(ptr noundef nonnull %0) #14
  %.not58 = icmp eq i32 %34, 0
  br i1 %.not58, label %35, label %.critedge

35:                                               ; preds = %33, %29
  tail call void @agrecclose(ptr noundef nonnull %0) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !37
  tail call void @agfreeid(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %37) #14
  %.not59 = icmp eq ptr %2, null
  br i1 %.not59, label %.preheader, label %42

.preheader:                                       ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %.not6070 = icmp eq ptr %41, null
  br i1 %.not6070, label %._crit_edge72, label %.lr.ph71

42:                                               ; preds = %35
  %43 = tail call i32 @agdelsubg(ptr noundef nonnull %2, ptr noundef nonnull %0) #14
  br label %.critedge.sink.split

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %44 = phi ptr [ %49, %.lr.ph71 ], [ %41, %.preheader ]
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = tail call i32 @agpopdisc(ptr noundef nonnull %0, ptr noundef %45) #14
  %47 = load ptr, ptr %38, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not60 = icmp eq ptr %49, null
  br i1 %.not60, label %._crit_edge72, label %.lr.ph71, !llvm.loop !56

._crit_edge72:                                    ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %39, %.preheader ], [ %47, %.lr.ph71 ]
  %50 = load ptr, ptr %.lcssa, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  tail call void %52(ptr noundef %54) #14
  %55 = tail call i32 @agstrclose(ptr noundef nonnull %0) #14
  %.not61 = icmp eq i32 %55, 0
  br i1 %.not61, label %56, label %.critedge

56:                                               ; preds = %._crit_edge72
  %57 = load ptr, ptr %38, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %0) #14
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %56, %42
  %.sink = phi ptr [ %0, %42 ], [ %57, %56 ]
  tail call void @free(ptr noundef %.sink) #14
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %._crit_edge72, %33, %25, %21, %17, %13, %._crit_edge69
  %.0 = phi i32 [ -1, %._crit_edge72 ], [ -1, %._crit_edge69 ], [ -1, %13 ], [ -1, %17 ], [ -1, %21 ], [ -1, %25 ], [ -1, %33 ], [ 0, %.critedge.sink.split ]
  ret i32 %.0
}

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aginternalmapclose(ptr noundef) local_unnamed_addr #1

declare void @agmethod_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_set_free(ptr noundef) local_unnamed_addr #1

declare i32 @agdtclose(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agraphattr_delete(ptr noundef) local_unnamed_addr #1

declare void @agrecclose(ptr noundef) local_unnamed_addr #1

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @agdelsubg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @agpopdisc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agstrclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @agnnodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = tail call i64 @node_set_size(ptr noundef %3) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i64 @node_set_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @agnedges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %4

4:                                                ; preds = %.lr.ph, %agdegree.exit
  %.010 = phi i32 [ 0, %.lr.ph ], [ %13, %agdegree.exit ]
  %.079 = phi ptr [ %2, %.lr.ph ], [ %14, %agdegree.exit ]
  %5 = tail call ptr @agsubrep(ptr noundef %0, ptr noundef nonnull %.079) #14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %agdegree.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = tail call i32 @dtrestore(ptr noundef %7, ptr noundef %9) #14
  %11 = tail call i32 @dtsize(ptr noundef %7) #14
  %12 = tail call ptr @dtextract(ptr noundef %7) #14
  store ptr %12, ptr %8, align 8, !tbaa !58
  br label %agdegree.exit

agdegree.exit:                                    ; preds = %4, %6
  %.0.i = phi i32 [ 0, %4 ], [ %11, %6 ]
  %13 = add nsw i32 %.0.i, %.010
  %14 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.079) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !59

._crit_edge:                                      ; preds = %agdegree.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %13, %agdegree.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @agdegree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @agsubrep(ptr noundef %0, ptr noundef %1) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %4
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %15, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = tail call i32 @dtrestore(ptr noundef %9, ptr noundef %11) #14
  %13 = tail call i32 @dtsize(ptr noundef %9) #14
  %14 = tail call ptr @dtextract(ptr noundef %9) #14
  store ptr %14, ptr %10, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %7, %6
  %.1 = phi i32 [ %13, %7 ], [ 0, %6 ]
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %25, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = tail call i32 @dtrestore(ptr noundef %18, ptr noundef %20) #14
  %22 = tail call i32 @dtsize(ptr noundef %18) #14
  %23 = tail call ptr @dtextract(ptr noundef %18) #14
  store ptr %23, ptr %19, align 8, !tbaa !58
  %24 = add nsw i32 %22, %.1
  br label %25

25:                                               ; preds = %15, %16, %4
  %.0 = phi i32 [ %24, %16 ], [ %.1, %15 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @agnsubg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = tail call i32 @dtsize(ptr noundef %3) #14
  ret i32 %4
}

declare i32 @dtsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @agisdirected(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @agisundirected(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @agisstrict(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @agissimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  %5 = lshr i8 %3, 2
  %.lobit = and i8 %5, 1
  %narrow = select i1 %.not, i8 0, i8 %.lobit
  %6 = zext nneg i8 %narrow to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @agcountuniqedges(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @agsubrep(ptr noundef %0, ptr noundef %1) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %4
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %.loopexit, label %14

.thread:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = tail call i32 @dtrestore(ptr noundef %8, ptr noundef %10) #14
  %12 = tail call i32 @dtsize(ptr noundef %8) #14
  %13 = tail call ptr @dtextract(ptr noundef %8) #14
  store ptr %13, ptr %9, align 8, !tbaa !58
  %.not1923 = icmp eq i32 %2, 0
  br i1 %.not1923, label %.loopexit, label %22

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = tail call i32 @dtrestore(ptr noundef %16, ptr noundef %18) #14
  %20 = tail call i32 @dtsize(ptr noundef %16) #14
  %21 = tail call ptr @dtextract(ptr noundef %16) #14
  store ptr %21, ptr %17, align 8, !tbaa !58
  br label %.loopexit

22:                                               ; preds = %.thread
  %23 = tail call ptr @agfstin(ptr noundef nonnull %0, ptr noundef %1) #14
  %.not2028 = icmp eq ptr %23, null
  br i1 %.not2028, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.230 = phi i32 [ %spec.select, %.lr.ph ], [ %12, %22 ]
  %.01829 = phi ptr [ %27, %.lr.ph ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01829, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %.not21 = icmp ne ptr %25, %1
  %26 = zext i1 %.not21 to i32
  %spec.select = add nsw i32 %.230, %26
  %27 = tail call ptr @agnxtin(ptr noundef nonnull %0, ptr noundef nonnull %.01829) #14
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph, %22, %.thread, %14, %6
  %.1 = phi i32 [ %12, %.thread ], [ %20, %14 ], [ 0, %6 ], [ %12, %22 ], [ %spec.select, %.lr.ph ]
  ret i32 %.1
}

declare ptr @agsubrep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @agraphseqcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 4
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @agraphidcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtextract(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }

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
!9 = !{!"Agdisc_s", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTS10Agiddisc_s", !5, i64 0}
!11 = !{!"p1 _ZTS10Agiodisc_s", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!14, !10, i64 0}
!14 = !{!"Agclos_s", !9, i64 0, !15, i64 16, !5, i64 24, !6, i64 32, !16, i64 56, !6, i64 64, !6, i64 88}
!15 = !{!"Agdstate_s", !5, i64 0}
!16 = !{!"p1 _ZTS11Agcbstack_s", !5, i64 0}
!17 = !{!14, !11, i64 8}
!18 = !{!19, !31, i64 128}
!19 = !{!"Agraph_s", !20, i64 0, !25, i64 24, !26, i64 32, !26, i64 48, !28, i64 64, !29, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !30, i64 112, !30, i64 120, !31, i64 128}
!20 = !{!"Agobj_s", !21, i64 0, !24, i64 16}
!21 = !{!"Agtag_s", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !23, i64 8}
!22 = !{!"int", !6, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!25 = !{!"Agdesc_s", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0}
!26 = !{!"dtlink_s_", !27, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!28 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!29 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!30 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!31 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!32 = !{!19, !30, i64 120}
!33 = !{!34, !5, i64 0}
!34 = !{!"Agiddisc_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!35 = !{!14, !5, i64 16}
!36 = !{!23, !23, i64 0}
!37 = !{!20, !23, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!19, !28, i64 64}
!40 = !{!19, !29, i64 72}
!41 = !{!19, !28, i64 80}
!42 = !{!19, !28, i64 88}
!43 = !{!19, !28, i64 96}
!44 = !{!19, !28, i64 104}
!45 = !{!46, !5, i64 0}
!46 = !{!"dt_s_", !5, i64 0, !47, i64 8, !48, i64 16, !5, i64 56, !22, i64 64, !28, i64 72, !28, i64 80, !5, i64 88}
!47 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!48 = !{!"", !22, i64 0, !27, i64 8, !6, i64 16, !22, i64 24, !22, i64 28, !22, i64 32}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!14, !16, i64 56}
!53 = !{!54, !55, i64 0}
!54 = !{!"Agcbstack_s", !55, i64 0, !5, i64 8, !16, i64 16}
!55 = !{!"p1 _ZTS10Agcbdisc_s", !5, i64 0}
!56 = distinct !{!56, !50}
!57 = !{!34, !5, i64 32}
!58 = !{!27, !27, i64 0}
!59 = distinct !{!59, !50}
!60 = !{!61, !62, i64 56}
!61 = !{!"Agedge_s", !20, i64 0, !26, i64 24, !26, i64 40, !62, i64 56}
!62 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!63 = distinct !{!63, !50}
