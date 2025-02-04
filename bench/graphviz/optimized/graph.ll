; ModuleID = 'bench/graphviz/original/graph.ll'
source_filename = "bench/graphviz/original/graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agiddisc_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.Agdisc_s = type { ptr, ptr }

@Ag_subnode_seq_disc = external global %struct._dtdisc_s, align 8
@Dttree = external local_unnamed_addr global ptr, align 8
@Ag_subnode_id_disc = external global %struct._dtdisc_s, align 8
@Ag_mainedge_seq_disc = external global %struct._dtdisc_s, align 8
@Ag_subedge_seq_disc = external global %struct._dtdisc_s, align 8
@Ag_mainedge_id_disc = external global %struct._dtdisc_s, align 8
@Ag_subedge_id_disc = external global %struct._dtdisc_s, align 8
@Ag_subgraph_seq_disc = global %struct._dtdisc_s { i32 0, i32 0, i32 32, ptr null, ptr null, ptr @agraphseqcmpf }, align 8
@Ag_subgraph_id_disc = global %struct._dtdisc_s { i32 0, i32 0, i32 48, ptr null, ptr null, ptr @agraphidcmpf }, align 8
@Agdirected = local_unnamed_addr global %struct.Agdesc_s { i8 9, [3 x i8] undef }, align 4
@Agstrictdirected = local_unnamed_addr global %struct.Agdesc_s { i8 11, [3 x i8] undef }, align 4
@Agundirected = local_unnamed_addr global %struct.Agdesc_s { i8 8, [3 x i8] undef }, align 4
@Agstrictundirected = local_unnamed_addr global %struct.Agdesc_s { i8 10, [3 x i8] undef }, align 4
@AgIdDisc = external global %struct.Agiddisc_s, align 8
@AgIoDisc = external global %struct.Agiodisc_s, align 8
@AgDefaultDisc = local_unnamed_addr global %struct.Agdisc_s { ptr @AgIdDisc, ptr @AgIoDisc }, align 8
@Ag_G_global = local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @agopen(ptr noundef %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_calloc.exit.i

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, i64 noundef 112) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit.i:                                 ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %agclos.exit, label %10

10:                                               ; preds = %gv_calloc.exit.i
  %11 = load ptr, ptr %2, align 8
  %.not11.i = icmp eq ptr %11, null
  %spec.select.i = select i1 %.not11.i, ptr @AgIdDisc, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not12.i = icmp eq ptr %13, null
  %spec.select13.i = select i1 %.not12.i, ptr @AgIoDisc, ptr %13
  br label %agclos.exit

agclos.exit:                                      ; preds = %gv_calloc.exit.i, %10
  %spec.select.sink.i = phi ptr [ %spec.select.i, %10 ], [ @AgIdDisc, %gv_calloc.exit.i ]
  %14 = phi ptr [ %spec.select13.i, %10 ], [ @AgIoDisc, %gv_calloc.exit.i ]
  store ptr %spec.select.sink.i, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit

18:                                               ; preds = %agclos.exit
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef 136) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit:                                   ; preds = %agclos.exit
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %1, ptr %22, align 8
  %23 = trunc i32 %1 to i8
  %24 = or i8 %23, 8
  store i8 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %16, ptr %25, align 8
  %26 = load ptr, ptr %spec.select.sink.i, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %16, ptr noundef %2) #13
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = call i32 @agmapnametoid(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #13
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %gv_calloc.exit
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %gv_calloc.exit
  %35 = call ptr @agopen1(ptr noundef nonnull %16)
  call void @agregister(ptr noundef nonnull %16, i32 noundef 0, ptr noundef nonnull %16) #13
  ret ptr %16
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @agopen1(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Dttree, align 8
  %3 = tail call ptr @agdtopen(ptr noundef %0, ptr noundef nonnull @Ag_subnode_seq_disc, ptr noundef %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr @Dttree, align 8
  %6 = tail call ptr @agdtopen(ptr noundef %0, ptr noundef nonnull @Ag_subnode_id_disc, ptr noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @agroot(ptr noundef %0) #13
  %9 = icmp eq ptr %0, %8
  %10 = select i1 %9, ptr @Ag_mainedge_seq_disc, ptr @Ag_subedge_seq_disc
  %11 = load ptr, ptr @Dttree, align 8
  %12 = tail call ptr @agdtopen(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @agroot(ptr noundef %0) #13
  %15 = icmp eq ptr %0, %14
  %16 = select i1 %15, ptr @Ag_mainedge_id_disc, ptr @Ag_subedge_id_disc
  %17 = load ptr, ptr @Dttree, align 8
  %18 = tail call ptr @agdtopen(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr @Dttree, align 8
  %21 = tail call ptr @agdtopen(ptr noundef %0, ptr noundef nonnull @Ag_subgraph_seq_disc, ptr noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr @Dttree, align 8
  %24 = tail call ptr @agdtopen(ptr noundef %0, ptr noundef nonnull @Ag_subgraph_id_disc, ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @agparent(ptr noundef %0) #13
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %0, align 8
  %35 = shl i32 %33, 4
  %36 = and i32 %34, 15
  %37 = or disjoint i32 %36, %35
  store i32 %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %39, ptr noundef nonnull %0, i32 noundef 1) #13
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %43, ptr noundef nonnull %0, i32 noundef 1) #13
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 32
  %.not32 = icmp eq i8 %48, 0
  br i1 %.not32, label %49, label %.critedge

.critedge:                                        ; preds = %1, %27
  tail call void @agraphattr_init(ptr noundef nonnull %0) #13
  br label %49

49:                                               ; preds = %.critedge, %27
  tail call void @agmethod_init(ptr noundef nonnull %0, ptr noundef nonnull %0) #13
  ret ptr %0
}

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agdtopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @agnextseq(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  ret i64 %9
}

declare void @agraphattr_init(ptr noundef) local_unnamed_addr #1

declare void @agmethod_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agclose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agparent(ptr noundef %0) #13
  %3 = tail call ptr @agfstsubg(ptr noundef %0) #13
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04765 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = tail call ptr @agnxtsubg(ptr noundef nonnull %.04765) #13
  %5 = tail call i32 @agclose(ptr noundef nonnull %.04765)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = tail call ptr @agfstnode(ptr noundef %0) #13
  %.not5166 = icmp eq ptr %6, null
  br i1 %.not5166, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge, %.lr.ph69
  %.04867 = phi ptr [ %7, %.lr.ph69 ], [ %6, %._crit_edge ]
  %7 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04867) #13
  %8 = tail call i32 @agdelnode(ptr noundef %0, ptr noundef nonnull %.04867) #13
  %.not51 = icmp eq ptr %7, null
  br i1 %.not51, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %.lr.ph69, %._crit_edge
  tail call void @aginternalmapclose(ptr noundef %0) #13
  tail call void @agmethod_delete(ptr noundef %0, ptr noundef %0) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @agdtclose(ptr noundef %0, ptr noundef %10) #13
  %.not52 = icmp eq i32 %11, 0
  br i1 %.not52, label %12, label %61

12:                                               ; preds = %._crit_edge70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @agdtclose(ptr noundef nonnull %0, ptr noundef %14) #13
  %.not53 = icmp eq i32 %15, 0
  br i1 %.not53, label %16, label %61

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @agdtclose(ptr noundef nonnull %0, ptr noundef %18) #13
  %.not54 = icmp eq i32 %19, 0
  br i1 %.not54, label %20, label %61

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @agdtclose(ptr noundef nonnull %0, ptr noundef %22) #13
  %.not55 = icmp eq i32 %23, 0
  br i1 %.not55, label %24, label %61

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @agdtclose(ptr noundef nonnull %0, ptr noundef %26) #13
  %.not56 = icmp eq i32 %27, 0
  br i1 %.not56, label %28, label %61

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @agdtclose(ptr noundef nonnull %0, ptr noundef %30) #13
  %.not57 = icmp eq i32 %31, 0
  br i1 %.not57, label %32, label %61

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 32
  %.not58 = icmp eq i8 %35, 0
  br i1 %.not58, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @agraphattr_delete(ptr noundef nonnull %0) #13
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %38, label %61

38:                                               ; preds = %36, %32
  tail call void @agrecclose(ptr noundef nonnull %0) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  tail call void @agfreeid(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %40) #13
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %.preheader, label %45

.preheader:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not6171 = icmp eq ptr %44, null
  br i1 %.not6171, label %._crit_edge73, label %.lr.ph72

45:                                               ; preds = %38
  %46 = tail call i32 @agdelsubg(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  tail call void @agfree(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %61

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %47 = phi ptr [ %52, %.lr.ph72 ], [ %44, %.preheader ]
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @agpopdisc(ptr noundef nonnull %0, ptr noundef %48) #13
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not61 = icmp eq ptr %52, null
  br i1 %.not61, label %._crit_edge73, label %.lr.ph72

._crit_edge73:                                    ; preds = %.lr.ph72, %.preheader
  %.lcssa = phi ptr [ %42, %.preheader ], [ %50, %.lr.ph72 ]
  %53 = load ptr, ptr %.lcssa, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %55(ptr noundef %57) #13
  %58 = tail call i32 @agstrclose(ptr noundef nonnull %0) #13
  %.not62 = icmp eq i32 %58, 0
  br i1 %.not62, label %59, label %61

59:                                               ; preds = %._crit_edge73
  %60 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef nonnull %0) #13
  tail call void @free(ptr noundef %60) #13
  br label %61

61:                                               ; preds = %45, %59, %._crit_edge73, %36, %28, %24, %20, %16, %12, %._crit_edge70
  %.0 = phi i32 [ -1, %._crit_edge70 ], [ -1, %12 ], [ -1, %16 ], [ -1, %20 ], [ -1, %24 ], [ -1, %28 ], [ -1, %36 ], [ -1, %._crit_edge73 ], [ 0, %59 ], [ 0, %45 ]
  ret i32 %.0
}

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aginternalmapclose(ptr noundef) local_unnamed_addr #1

declare void @agmethod_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdtclose(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agraphattr_delete(ptr noundef) local_unnamed_addr #1

declare void @agrecclose(ptr noundef) local_unnamed_addr #1

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @agdelsubg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agfree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agpopdisc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agstrclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @agnnodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @dtsize(ptr noundef %3) #13
  ret i32 %4
}

declare i32 @dtsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @agnedges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #13
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %4

4:                                                ; preds = %.lr.ph, %agdegree.exit
  %.010 = phi i32 [ 0, %.lr.ph ], [ %13, %agdegree.exit ]
  %.079 = phi ptr [ %2, %.lr.ph ], [ %14, %agdegree.exit ]
  %5 = tail call ptr @agsubrep(ptr noundef %0, ptr noundef nonnull %.079) #13
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %agdegree.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @dtrestore(ptr noundef %7, ptr noundef %9) #13
  %11 = tail call i32 @dtsize(ptr noundef %7) #13
  %12 = tail call ptr @dtextract(ptr noundef %7) #13
  store ptr %12, ptr %8, align 8
  br label %agdegree.exit

agdegree.exit:                                    ; preds = %4, %6
  %.0.i = phi i32 [ %11, %6 ], [ 0, %4 ]
  %13 = add nsw i32 %.0.i, %.010
  %14 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.079) #13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %agdegree.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %13, %agdegree.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @agdegree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @agsubrep(ptr noundef %0, ptr noundef %1) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %4
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %15, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @dtrestore(ptr noundef %9, ptr noundef %11) #13
  %13 = tail call i32 @dtsize(ptr noundef %9) #13
  %14 = tail call ptr @dtextract(ptr noundef %9) #13
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %7, %6
  %.1 = phi i32 [ %13, %7 ], [ 0, %6 ]
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %25, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @dtrestore(ptr noundef %18, ptr noundef %20) #13
  %22 = tail call i32 @dtsize(ptr noundef %18) #13
  %23 = tail call ptr @dtextract(ptr noundef %18) #13
  store ptr %23, ptr %19, align 8
  %24 = add nsw i32 %22, %.1
  br label %25

25:                                               ; preds = %15, %16, %4
  %.0 = phi i32 [ %24, %16 ], [ %.1, %15 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @agnsubg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @dtsize(ptr noundef %3) #13
  ret i32 %4
}

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
  %5 = tail call ptr @agsubrep(ptr noundef %0, ptr noundef %1) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %4
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %.loopexit, label %14

.thread:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @dtrestore(ptr noundef %8, ptr noundef %10) #13
  %12 = tail call i32 @dtsize(ptr noundef %8) #13
  %13 = tail call ptr @dtextract(ptr noundef %8) #13
  store ptr %13, ptr %9, align 8
  %.not1923 = icmp eq i32 %2, 0
  br i1 %.not1923, label %.loopexit, label %22

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @dtrestore(ptr noundef %16, ptr noundef %18) #13
  %20 = tail call i32 @dtsize(ptr noundef %16) #13
  %21 = tail call ptr @dtextract(ptr noundef %16) #13
  store ptr %21, ptr %17, align 8
  br label %.loopexit

22:                                               ; preds = %.thread
  %23 = tail call ptr @agfstin(ptr noundef nonnull %0, ptr noundef %1) #13
  %.not2028 = icmp eq ptr %23, null
  br i1 %.not2028, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.230 = phi i32 [ %spec.select, %.lr.ph ], [ %12, %22 ]
  %.01829 = phi ptr [ %27, %.lr.ph ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01829, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not21 = icmp ne ptr %25, %1
  %26 = zext i1 %.not21 to i32
  %spec.select = add nsw i32 %.230, %26
  %27 = tail call ptr @agnxtin(ptr noundef nonnull %0, ptr noundef nonnull %.01829) #13
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %22, %.thread, %14, %6
  %.1 = phi i32 [ %20, %14 ], [ 0, %6 ], [ %12, %.thread ], [ %12, %22 ], [ %spec.select, %.lr.ph ]
  ret i32 %.1
}

declare ptr @agsubrep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @agraphseqcmpf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 4
  %7 = load i32, ptr %2, align 8
  %8 = lshr i32 %7, 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %6, i32 %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @agraphidcmpf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %6, i64 %8)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtextract(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
