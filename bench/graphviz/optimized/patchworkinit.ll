; ModuleID = 'bench/graphviz/original/patchworkinit.ll'
source_filename = "bench/graphviz/original/patchworkinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.clist_t = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@N_shape = external local_unnamed_addr global ptr, align 8
@Ndim = external local_unnamed_addr global i16, align 2
@.str.2 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1

; Function Attrs: nounwind uwtable
define void @patchwork_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  store ptr %2, ptr @N_shape, align 8, !tbaa !3
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i16 2, ptr %5, align 8, !tbaa !14
  store i16 2, ptr @Ndim, align 2, !tbaa !34
  tail call fastcc void @mkClusters(ptr noundef %0, ptr noundef null)
  %6 = tail call i32 @agnnodes(ptr noundef %0) #13
  %7 = sext i32 %6 to i64
  %mul.ov.i.i.i = icmp slt i32 %6, 0
  br i1 %mul.ov.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !35
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

11:                                               ; preds = %1
  %12 = icmp ne i32 %6, 0
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #16
  %14 = icmp eq ptr %13, null
  %or.cond3.i.i.i = and i1 %12, %14
  br i1 %or.cond3.i.i.i, label %15, label %gv_calloc.exit.i.i

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !35
  %17 = shl nuw nsw i64 %7, 3
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i64 noundef %17) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit.i.i:                               ; preds = %11
  %19 = tail call i32 @agnnodes(ptr noundef nonnull %0) #13
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %mul.ov.i23.i.i = icmp slt i32 %19, -1
  br i1 %mul.ov.i23.i.i, label %22, label %25

22:                                               ; preds = %gv_calloc.exit.i.i
  %23 = load ptr, ptr @stderr, align 8, !tbaa !35
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

25:                                               ; preds = %gv_calloc.exit.i.i
  %26 = icmp ne i32 %20, 0
  %27 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 8) #16
  %28 = icmp eq ptr %27, null
  %or.cond3.i24.i.i = and i1 %26, %28
  br i1 %or.cond3.i24.i.i, label %29, label %gv_calloc.exit25.i.i

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !35
  %31 = shl nuw nsw i64 %21, 3
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.5, i64 noundef %31) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit25.i.i:                             ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store ptr %27, ptr %34, align 8, !tbaa !37
  %35 = tail call ptr @agfstnode(ptr noundef nonnull %0) #13
  %.not28.i.i = icmp eq ptr %35, null
  br i1 %.not28.i.i, label %patchwork_init_graph.exit, label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %gv_calloc.exit25.i.i, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %gv_calloc.exit25.i.i ]
  %.030.i.i = phi ptr [ %49, %._crit_edge.i.i ], [ %35, %gv_calloc.exit25.i.i ]
  %36 = tail call ptr @agbindrec(ptr noundef nonnull %.030.i.i, ptr noundef nonnull @.str.6, i32 noundef 472, i32 noundef 1) #13
  %37 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  store ptr %37, ptr %40, align 8, !tbaa !38
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i
  store ptr %.030.i.i, ptr %44, align 8, !tbaa !45
  %45 = tail call i32 @agset(ptr noundef nonnull %.030.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %46 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.030.i.i) #13
  %.not2226.i.i = icmp eq ptr %46, null
  br i1 %.not2226.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph31.i.i, %.lr.ph.i.i
  %.02127.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %46, %.lr.ph31.i.i ]
  %47 = tail call ptr @agbindrec(ptr noundef nonnull %.02127.i.i, ptr noundef nonnull @.str.7, i32 noundef 472, i32 noundef 1) #13
  %48 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02127.i.i) #13
  %.not22.i.i = icmp eq ptr %48, null
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph31.i.i
  %49 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.030.i.i) #13
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %patchwork_init_graph.exit, label %.lr.ph31.i.i, !llvm.loop !48

patchwork_init_graph.exit:                        ; preds = %._crit_edge.i.i, %gv_calloc.exit25.i.i
  %50 = tail call i32 @agnnodes(ptr noundef nonnull %0) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %patchwork_init_graph.exit
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 236
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %patchwork_init_graph.exit
  tail call void @patchworkLayout(ptr noundef nonnull %0) #13
  tail call void @dotneato_postprocess(ptr noundef nonnull %0) #13
  br label %58

58:                                               ; preds = %52, %57
  ret void
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare void @patchworkLayout(ptr noundef) local_unnamed_addr #1

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @patchwork_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @free(ptr noundef %7) #13
  br label %8

8:                                                ; preds = %3, %._crit_edge
  %.01420 = phi ptr [ %2, %3 ], [ %11, %._crit_edge ]
  %9 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01420) #13
  %.not1718 = icmp eq ptr %9, null
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.019 = phi ptr [ %10, %.lr.ph ], [ %9, %8 ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.019) #13
  %10 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.019) #13
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01420) #13
  %11 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01420) #13
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %12, label %8, !llvm.loop !51

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  tail call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  tail call void @free(ptr noundef %19) #13
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
define internal fastcc void @mkClusters(ptr noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca %struct.clist_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = icmp eq ptr %1, null
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.sroa.gep1 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.sroa.gep3 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.0.sroa.gep4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.sroa.gep6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.sroa.gep7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %6 = icmp eq ptr %malloc, null
  br i1 %6, label %7, label %clist_append.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !35
  %9 = tail call ptr @strerror(i32 noundef 12) #13
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %9) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

clist_append.exit:                                ; preds = %5
  store ptr %malloc, ptr %3, align 8, !tbaa !53
  store i64 1, ptr %.0.sroa.gep3, align 8, !tbaa !55
  store ptr null, ptr %malloc, align 8, !tbaa !56
  store i64 1, ptr %.0.sroa.gep, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %2, %clist_append.exit
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %clist_append.exit ], [ %.0.sroa.gep1, %2 ]
  %.0.sroa.phi2 = phi ptr [ %.0.sroa.gep3, %clist_append.exit ], [ %.0.sroa.gep4, %2 ]
  %.0.sroa.phi5 = phi ptr [ %.0.sroa.gep6, %clist_append.exit ], [ %.0.sroa.gep7, %2 ]
  %.0 = phi ptr [ %3, %clist_append.exit ], [ %1, %2 ]
  %12 = tail call ptr @agfstsubg(ptr noundef %0) #13
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %56
  %.01712 = phi ptr [ %57, %56 ], [ %12, %11 ]
  %13 = call zeroext i1 @is_a_cluster(ptr noundef nonnull %.01712) #13
  br i1 %13, label %14, label %56

14:                                               ; preds = %.lr.ph
  %15 = call ptr @agbindrec(ptr noundef nonnull %.01712, ptr noundef nonnull @.str.2, i32 noundef 400, i32 noundef 1) #13
  %16 = load i64, ptr %.0.sroa.phi, align 8, !tbaa !57
  %17 = load i64, ptr %.0.sroa.phi2, align 8, !tbaa !55
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %14
  %.pre.i.i22 = load i64, ptr %.0.sroa.phi5, align 8, !tbaa !58
  %.pre45.i.i23 = load ptr, ptr %.0, align 8, !tbaa !53
  br label %clist_append.exit27

19:                                               ; preds = %14
  %20 = icmp eq i64 %16, 0
  %21 = shl i64 %16, 1
  %spec.select.i.i24 = select i1 %20, i64 1, i64 %21
  %mul.ov.i.i25 = icmp ugt i64 %spec.select.i.i24, 2305843009213693951
  br i1 %mul.ov.i.i25, label %44, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %.0, align 8, !tbaa !53
  %24 = shl nuw i64 %spec.select.i.i24, 3
  %25 = call ptr @realloc(ptr noundef %23, i64 noundef %24) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %.0.sroa.phi2, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %30 = sub i64 %spec.select.i.i24, %28
  %31 = shl i64 %30, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %31, i1 false)
  %32 = load i64, ptr %.0.sroa.phi5, align 8, !tbaa !58
  %33 = load i64, ptr %.0.sroa.phi, align 8, !tbaa !57
  %34 = add i64 %33, %32
  %35 = icmp ugt i64 %34, %28
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = sub i64 %28, %32
  %38 = sub i64 %spec.select.i.i24, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %32
  %41 = shl i64 %37, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %41, i1 false)
  store i64 %38, ptr %.0.sroa.phi5, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %36, %27
  %43 = phi i64 [ %32, %27 ], [ %38, %36 ]
  store ptr %25, ptr %.0, align 8, !tbaa !53
  store i64 %spec.select.i.i24, ptr %.0.sroa.phi2, align 8, !tbaa !55
  br label %clist_append.exit27

44:                                               ; preds = %22, %19
  %.2.i.ph.i26 = phi i32 [ 34, %19 ], [ 12, %22 ]
  %45 = load ptr, ptr @stderr, align 8, !tbaa !35
  %46 = call ptr @strerror(i32 noundef %.2.i.ph.i26) #13
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.3, ptr noundef %46) #14
  call fastcc void @graphviz_exit() #15
  unreachable

clist_append.exit27:                              ; preds = %._crit_edge.i.i20, %42
  %48 = phi ptr [ %.pre45.i.i23, %._crit_edge.i.i20 ], [ %25, %42 ]
  %49 = phi i64 [ %17, %._crit_edge.i.i20 ], [ %spec.select.i.i24, %42 ]
  %50 = phi i64 [ %16, %._crit_edge.i.i20 ], [ %33, %42 ]
  %51 = phi i64 [ %.pre.i.i22, %._crit_edge.i.i20 ], [ %43, %42 ]
  %52 = add i64 %51, %50
  %53 = urem i64 %52, %49
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %53
  store ptr %.01712, ptr %54, align 8, !tbaa !56
  %55 = add i64 %50, 1
  store i64 %55, ptr %.0.sroa.phi, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %.lr.ph, %clist_append.exit27
  %.sink = phi ptr [ null, %clist_append.exit27 ], [ %.0, %.lr.ph ]
  call fastcc void @mkClusters(ptr noundef nonnull %.01712, ptr noundef %.sink)
  %57 = call ptr @agnxtsubg(ptr noundef nonnull %.01712) #13
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %56, %11
  br i1 %4, label %58, label %99

58:                                               ; preds = %._crit_edge
  %.val = load i64, ptr %.0.sroa.gep, align 8, !tbaa !57
  %59 = trunc i64 %.val to i32
  %60 = add i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 236
  store i32 %60, ptr %63, align 4, !tbaa !49
  %64 = icmp ugt i64 %.val, 1
  br i1 %64, label %65, label %97

65:                                               ; preds = %58
  %.promoted.i.i = load i64, ptr %.0.sroa.gep6, align 8, !tbaa !58
  %.not16.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not16.i.i, label %.clist_sync.exit_crit_edge.i, label %.lr.ph18.i.i

.clist_sync.exit_crit_edge.i:                     ; preds = %65
  %.pre.i = load i64, ptr %.0.sroa.gep3, align 8, !tbaa !55
  br label %clist_sync.exit.i

.lr.ph18.i.i:                                     ; preds = %65
  %66 = load ptr, ptr %3, align 8, !tbaa !53
  %67 = load i64, ptr %.0.sroa.gep3, align 8, !tbaa !55
  %.not1213.i.i = icmp eq i64 %67, 0
  br i1 %.not1213.i.i, label %clist_sync.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph18.i.i, %._crit_edge.i.i28
  %68 = phi i64 [ %70, %._crit_edge.i.i28 ], [ %.promoted.i.i, %.lr.ph18.i.i ]
  %69 = load ptr, ptr %66, align 8, !tbaa !56
  br label %71

._crit_edge.i.i28:                                ; preds = %71
  %70 = add i64 %68, -1
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %clist_sync.exit.i, label %.lr.ph.i.i, !llvm.loop !60

71:                                               ; preds = %71, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %73, %71 ]
  %.011.in14.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ %.011.i.i, %71 ]
  %.011.i.i = add i64 %.011.in14.i.i, -1
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.011.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  store ptr %.015.i.i, ptr %72, align 8, !tbaa !56
  %.not12.i.i = icmp eq i64 %.011.i.i, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i28, label %71, !llvm.loop !61

clist_sync.exit.i:                                ; preds = %._crit_edge.i.i28, %.lr.ph18.i.i, %.clist_sync.exit_crit_edge.i
  %74 = phi i64 [ %.pre.i, %.clist_sync.exit_crit_edge.i ], [ %67, %.lr.ph18.i.i ], [ %67, %._crit_edge.i.i28 ]
  %75 = icmp ugt i64 %74, %.val
  br i1 %75, label %76, label %clist_sync.exit.i.clist_shrink_to_fit.exit_crit_edge

clist_sync.exit.i.clist_shrink_to_fit.exit_crit_edge: ; preds = %clist_sync.exit.i
  %.pre.i31.pre = load ptr, ptr %3, align 8, !tbaa !53
  br label %clist_detach.exit

76:                                               ; preds = %clist_sync.exit.i
  %77 = icmp ugt i64 %.val, 2305843009213693951
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !35
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.4, i64 noundef %.val, i64 noundef 8) #14
  call fastcc void @graphviz_exit() #15
  unreachable

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !53
  %83 = shl i64 %74, 3
  %84 = shl nuw i64 %.val, 3
  %85 = call ptr @realloc(ptr noundef %82, i64 noundef range(i64 0, -7) %84) #17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr @stderr, align 8, !tbaa !35
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.5, i64 noundef range(i64 0, -7) %84) #14
  call fastcc void @graphviz_exit() #15
  unreachable

90:                                               ; preds = %81
  %91 = icmp ugt i64 %84, %83
  br i1 %91, label %92, label %clist_detach.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  %94 = sub nuw i64 %84, %83
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %93, i8 0, i64 %94, i1 false)
  br label %clist_detach.exit

clist_detach.exit:                                ; preds = %90, %92, %clist_sync.exit.i.clist_shrink_to_fit.exit_crit_edge
  %.pre.i31 = phi ptr [ %.pre.i31.pre, %clist_sync.exit.i.clist_shrink_to_fit.exit_crit_edge ], [ %85, %92 ], [ %85, %90 ]
  %95 = load ptr, ptr %61, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 240
  store ptr %.pre.i31, ptr %96, align 8, !tbaa !52
  br label %99

97:                                               ; preds = %58
  %98 = load ptr, ptr %3, align 8, !tbaa !53
  call void @free(ptr noundef %98) #13
  br label %99

99:                                               ; preds = %clist_detach.exit, %97, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_a_cluster(ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"Agobj_s", !10, i64 0, !13, i64 16}
!10 = !{!"Agtag_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!14 = !{!15, !24, i64 232}
!15 = !{!"Agraphinfo_t", !16, i64 0, !18, i64 16, !19, i64 24, !20, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !23, i64 130, !6, i64 131, !11, i64 132, !22, i64 136, !22, i64 144, !24, i64 152, !5, i64 160, !25, i64 168, !5, i64 176, !26, i64 184, !11, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !28, i64 224, !24, i64 232, !24, i64 234, !11, i64 236, !29, i64 240, !30, i64 248, !31, i64 256, !32, i64 264, !30, i64 272, !11, i64 280, !31, i64 288, !31, i64 296, !33, i64 304, !31, i64 320, !31, i64 328, !11, i64 336, !11, i64 340, !23, i64 344, !6, i64 345, !11, i64 348, !11, i64 352, !11, i64 356, !31, i64 360, !31, i64 368, !31, i64 376, !26, i64 384, !23, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !23, i64 396}
!16 = !{!"Agrec_s", !17, i64 0, !13, i64 8}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!19 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 16}
!21 = !{!"pointf_s", !22, i64 0, !22, i64 8}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!26 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!27 = !{!"p2 double", !5, i64 0}
!28 = !{!"p3 double", !5, i64 0}
!29 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!30 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!31 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!32 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!33 = !{!"nlist_t", !26, i64 0, !12, i64 8}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!37 = !{!15, !26, i64 184}
!38 = !{!39, !5, i64 152}
!39 = !{!"Agnodeinfo_t", !16, i64 0, !40, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !20, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !19, i64 136, !19, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !23, i64 162, !6, i64 163, !11, i64 164, !11, i64 168, !11, i64 172, !41, i64 176, !22, i64 184, !6, i64 192, !23, i64 193, !31, i64 200, !31, i64 208, !6, i64 216, !12, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !31, i64 240, !31, i64 248, !42, i64 256, !42, i64 272, !42, i64 288, !42, i64 304, !42, i64 320, !30, i64 336, !11, i64 344, !31, i64 352, !11, i64 360, !11, i64 364, !22, i64 368, !42, i64 376, !42, i64 392, !42, i64 408, !42, i64 424, !44, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !6, i64 464}
!40 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!41 = !{!"p1 double", !5, i64 0}
!42 = !{!"elist", !43, i64 0, !12, i64 8}
!43 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!44 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!45 = !{!31, !31, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!15, !11, i64 236}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = !{!15, !29, i64 240}
!53 = !{!54, !29, i64 0}
!54 = !{!"", !29, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!55 = !{!54, !12, i64 24}
!56 = !{!30, !30, i64 0}
!57 = !{!54, !12, i64 16}
!58 = !{!54, !12, i64 8}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
