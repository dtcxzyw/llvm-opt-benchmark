; ModuleID = 'bench/graphviz/original/patchworkinit.ll'
source_filename = "bench/graphviz/original/patchworkinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rdata = type { ptr }
%struct.clist_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@N_shape = external local_unnamed_addr global ptr, align 8
@Ndim = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1

; Function Attrs: nounwind uwtable
define void @patchwork_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  store ptr %2, ptr @N_shape, align 8
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i16 2, ptr %5, align 8
  store i32 2, ptr @Ndim, align 4
  tail call fastcc void @mkClusters(ptr noundef %0, ptr noundef null)
  %6 = tail call i32 @agnnodes(ptr noundef %0) #12
  %7 = sext i32 %6 to i64
  %mul.ov.i.i.i = icmp slt i32 %6, 0
  br i1 %mul.ov.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

11:                                               ; preds = %1
  %12 = icmp ne i32 %6, 0
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #15
  %14 = icmp eq ptr %13, null
  %or.cond3.i.i.i = and i1 %12, %14
  br i1 %or.cond3.i.i.i, label %15, label %gv_calloc.exit.i.i

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = shl nuw nsw i64 %7, 3
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, i64 noundef %17) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit.i.i:                               ; preds = %11
  %19 = tail call i32 @agnnodes(ptr noundef nonnull %0) #12
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %mul.ov.i23.i.i = icmp slt i32 %19, -1
  br i1 %mul.ov.i23.i.i, label %22, label %25

22:                                               ; preds = %gv_calloc.exit.i.i
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.5, i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

25:                                               ; preds = %gv_calloc.exit.i.i
  %26 = icmp ne i32 %20, 0
  %27 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #15
  %28 = icmp eq ptr %27, null
  %or.cond3.i24.i.i = and i1 %26, %28
  br i1 %or.cond3.i24.i.i, label %29, label %gv_calloc.exit25.i.i

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8
  %31 = shl nuw nsw i64 %21, 3
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.6, i64 noundef %31) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit25.i.i:                             ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store ptr %27, ptr %34, align 8
  %35 = tail call ptr @agfstnode(ptr noundef nonnull %0) #12
  %.not28.i.i = icmp eq ptr %35, null
  br i1 %.not28.i.i, label %patchwork_init_graph.exit, label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %gv_calloc.exit25.i.i, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %gv_calloc.exit25.i.i ]
  %.030.i.i = phi ptr [ %49, %._crit_edge.i.i ], [ %35, %gv_calloc.exit25.i.i ]
  %36 = tail call ptr @agbindrec(ptr noundef nonnull %.030.i.i, ptr noundef nonnull @.str.7, i32 noundef 472, i32 noundef 1) #12
  %37 = getelementptr inbounds nuw %struct.rdata, ptr %13, i64 %indvars.iv.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i.i
  store ptr %.030.i.i, ptr %44, align 8
  %45 = tail call i32 @agset(ptr noundef nonnull %.030.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %46 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.030.i.i) #12
  %.not2226.i.i = icmp eq ptr %46, null
  br i1 %.not2226.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph31.i.i, %.lr.ph.i.i
  %.02127.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %46, %.lr.ph31.i.i ]
  %47 = tail call ptr @agbindrec(ptr noundef nonnull %.02127.i.i, ptr noundef nonnull @.str.8, i32 noundef 472, i32 noundef 1) #12
  %48 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02127.i.i) #12
  %.not22.i.i = icmp eq ptr %48, null
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph31.i.i
  %49 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.030.i.i) #12
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %patchwork_init_graph.exit, label %.lr.ph31.i.i

patchwork_init_graph.exit:                        ; preds = %._crit_edge.i.i, %gv_calloc.exit25.i.i
  %50 = tail call i32 @agnnodes(ptr noundef nonnull %0) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %patchwork_init_graph.exit
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 236
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %patchwork_init_graph.exit
  tail call void @patchworkLayout(ptr noundef nonnull %0) #12
  tail call void @dotneato_postprocess(ptr noundef nonnull %0) #12
  br label %58

58:                                               ; preds = %52, %57
  ret void
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare void @patchworkLayout(ptr noundef) local_unnamed_addr #1

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @patchwork_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #12
  br label %8

8:                                                ; preds = %3, %._crit_edge
  %.01420 = phi ptr [ %2, %3 ], [ %11, %._crit_edge ]
  %9 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01420) #12
  %.not1718 = icmp eq ptr %9, null
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.019 = phi ptr [ %10, %.lr.ph ], [ %9, %8 ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.019) #12
  %10 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.019) #12
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01420) #12
  %11 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01420) #12
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %12, label %8

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %1, %12
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_edge(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_node(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mkClusters(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.clist_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = icmp eq ptr %1, null
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.sroa.gep1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.sroa.gep3 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.sroa.gep4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %6 = icmp eq ptr %malloc, null
  br i1 %6, label %7, label %clist_append.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @strerror(i32 noundef 12) #12
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %9) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

clist_append.exit:                                ; preds = %5
  store ptr %malloc, ptr %3, align 8
  store i64 1, ptr %.0.sroa.gep3, align 8
  store ptr null, ptr %malloc, align 8
  store i64 1, ptr %.0.sroa.gep, align 8
  br label %11

11:                                               ; preds = %2, %clist_append.exit
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %clist_append.exit ], [ %.0.sroa.gep1, %2 ]
  %.0.sroa.phi2 = phi ptr [ %.0.sroa.gep3, %clist_append.exit ], [ %.0.sroa.gep4, %2 ]
  %.0 = phi ptr [ %3, %clist_append.exit ], [ %1, %2 ]
  %12 = tail call ptr @agfstsubg(ptr noundef %0) #12
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %44
  %.0176 = phi ptr [ %45, %44 ], [ %12, %11 ]
  %13 = call ptr @agnameof(ptr noundef nonnull %.0176) #12
  %14 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 7) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %.lr.ph
  %17 = call ptr @agbindrec(ptr noundef nonnull %.0176, ptr noundef nonnull @.str.3, i32 noundef 408, i32 noundef 1) #12
  %18 = load i64, ptr %.0.sroa.phi, align 8
  %19 = load i64, ptr %.0.sroa.phi2, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %16
  %.pre.i.i21 = load ptr, ptr %.0, align 8
  br label %clist_append.exit26

21:                                               ; preds = %16
  %22 = icmp eq i64 %18, 0
  %23 = shl i64 %18, 1
  %spec.select.i.i22 = select i1 %22, i64 1, i64 %23
  %mul.ov.i.i23 = icmp ugt i64 %spec.select.i.i22, 2305843009213693951
  br i1 %mul.ov.i.i23, label %35, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %.0, align 8
  %26 = shl nuw i64 %spec.select.i.i22, 3
  %27 = call ptr @realloc(ptr noundef %25, i64 noundef %26) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %.0.sroa.phi2, align 8
  %31 = shl i64 %30, 3
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = sub i64 %spec.select.i.i22, %30
  %34 = shl i64 %33, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %34, i1 false)
  store ptr %27, ptr %.0, align 8
  store i64 %spec.select.i.i22, ptr %.0.sroa.phi2, align 8
  %.pre22.i.i24 = load i64, ptr %.0.sroa.phi, align 8
  br label %clist_append.exit26

35:                                               ; preds = %24, %21
  %.0.i.ph.i25 = phi i32 [ 12, %24 ], [ 34, %21 ]
  %36 = load ptr, ptr @stderr, align 8
  %37 = call ptr @strerror(i32 noundef %.0.i.ph.i25) #12
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, ptr noundef %37) #13
  call fastcc void @graphviz_exit() #14
  unreachable

clist_append.exit26:                              ; preds = %._crit_edge.i.i20, %29
  %39 = phi i64 [ %18, %._crit_edge.i.i20 ], [ %.pre22.i.i24, %29 ]
  %40 = phi ptr [ %.pre.i.i21, %._crit_edge.i.i20 ], [ %27, %29 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %.0176, ptr %41, align 8
  %42 = load i64, ptr %.0.sroa.phi, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %.0.sroa.phi, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %clist_append.exit26
  %.sink = phi ptr [ null, %clist_append.exit26 ], [ %.0, %.lr.ph ]
  call fastcc void @mkClusters(ptr noundef nonnull %.0176, ptr noundef %.sink)
  %45 = call ptr @agnxtsubg(ptr noundef nonnull %.0176) #12
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %11
  br i1 %4, label %46, label %80

46:                                               ; preds = %._crit_edge
  %.val = load i64, ptr %.0.sroa.gep, align 8
  %47 = trunc i64 %.val to i32
  %48 = add i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 236
  store i32 %48, ptr %51, align 4
  %52 = icmp ugt i64 %.val, 1
  br i1 %52, label %53, label %78

53:                                               ; preds = %46
  %54 = load i64, ptr %.0.sroa.gep3, align 8
  %55 = icmp ugt i64 %54, %.val
  br i1 %55, label %56, label %.clist_shrink_to_fit.exit_crit_edge

.clist_shrink_to_fit.exit_crit_edge:              ; preds = %53
  %.pre = load ptr, ptr %3, align 8
  br label %clist_shrink_to_fit.exit

56:                                               ; preds = %53
  %57 = icmp ugt i64 %.val, 2305843009213693951
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.5, i64 noundef %.val, i64 noundef 8) #13
  call fastcc void @graphviz_exit() #14
  unreachable

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = shl i64 %54, 3
  %64 = shl nuw i64 %.val, 3
  %65 = call ptr @realloc(ptr noundef %62, i64 noundef range(i64 0, -7) %64) #17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.6, i64 noundef range(i64 0, -7) %64) #13
  call fastcc void @graphviz_exit() #14
  unreachable

70:                                               ; preds = %61
  %71 = icmp ugt i64 %64, %63
  br i1 %71, label %72, label %clist_shrink_to_fit.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %65, i64 %63
  %74 = sub nuw i64 %64, %63
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %74, i1 false)
  br label %clist_shrink_to_fit.exit

clist_shrink_to_fit.exit:                         ; preds = %70, %72, %.clist_shrink_to_fit.exit_crit_edge
  %75 = phi ptr [ %.pre, %.clist_shrink_to_fit.exit_crit_edge ], [ %65, %72 ], [ %65, %70 ]
  %76 = load ptr, ptr %49, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  store ptr %75, ptr %77, align 8
  br label %80

78:                                               ; preds = %46
  store i64 0, ptr %.0.sroa.gep, align 8
  %79 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %79) #12
  br label %80

80:                                               ; preds = %clist_shrink_to_fit.exit, %78, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
