; ModuleID = 'bench/graphviz/original/osageinit.ll'
source_filename = "bench/graphviz/original/osageinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.clist_t = type { ptr, i64, i64, i64 }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }

@Ndim = external local_unnamed_addr global i16, align 2
@.str = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"layout %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"sortv\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"Graph %s has array packing with user values but no \22sortv\22 attributes are defined.\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%s : %f %f %f %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s : %f %f\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"reposition %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @osage_layout(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i16 2, ptr %4, align 8, !tbaa !12
  store i16 2, ptr @Ndim, align 2, !tbaa !32
  %5 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not21.i = icmp eq ptr %5, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01822.i = phi ptr [ %6, %.lr.ph.i ], [ %5, %1 ]
  tail call void @neato_init_node(ptr noundef nonnull %.01822.i) #15
  %6 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.01822.i) #15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %7 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not1928.i = icmp eq ptr %7, null
  br i1 %.not1928.i, label %cluster_init_graph.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i, %._crit_edge27.i
  %.129.i = phi ptr [ %11, %._crit_edge27.i ], [ %7, %._crit_edge.i ]
  %8 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.129.i) #15
  %.not2023.i = icmp eq ptr %8, null
  br i1 %.not2023.i, label %._crit_edge27.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph31.i, %.lr.ph26.i
  %.024.i = phi ptr [ %10, %.lr.ph26.i ], [ %8, %.lr.ph31.i ]
  %9 = tail call ptr @agbindrec(ptr noundef nonnull %.024.i, ptr noundef nonnull @.str, i32 noundef 240, i32 noundef 1) #15
  tail call void @common_init_edge(ptr noundef nonnull %.024.i) #15
  %10 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.024.i) #15
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %._crit_edge27.i, label %.lr.ph26.i, !llvm.loop !35

._crit_edge27.i:                                  ; preds = %.lr.ph26.i, %.lr.ph31.i
  %11 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.129.i) #15
  %.not19.i = icmp eq ptr %11, null
  br i1 %.not19.i, label %cluster_init_graph.exit, label %.lr.ph31.i, !llvm.loop !36

cluster_init_graph.exit:                          ; preds = %._crit_edge27.i, %._crit_edge.i
  tail call fastcc void @mkClusters(ptr noundef nonnull %0, ptr noundef null)
  tail call fastcc void @layout(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @reposition(ptr noundef nonnull %0, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %31, label %17

17:                                               ; preds = %cluster_init_graph.exit
  %18 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not2122 = icmp eq ptr %18, null
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.023 = phi ptr [ %30, %.lr.ph ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !40
  %23 = fdiv double %22, 7.200000e+01
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  store double %23, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !49
  %28 = fdiv double %27, 7.200000e+01
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %28, ptr %29, align 8, !tbaa !48
  %30 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.023) #15
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %17
  tail call void @spline_edges0(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  br label %38

31:                                               ; preds = %cluster_init_graph.exit
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %33 = load i16, ptr %32, align 8, !tbaa !51
  %34 = and i16 %33, 14
  %.not20 = icmp eq i16 %34, 0
  br i1 %.not20, label %38, label %35

35:                                               ; preds = %31
  %36 = zext nneg i16 %34 to i32
  %37 = tail call i32 @spline_edges1(ptr noundef nonnull %0, i32 noundef %36) #15
  br label %38

38:                                               ; preds = %31, %35, %._crit_edge
  tail call void @dotneato_postprocess(ptr noundef nonnull %0) #15
  ret void
}

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
  %8 = load ptr, ptr @stderr, align 8, !tbaa !52
  %9 = tail call ptr @strerror(i32 noundef 12) #15
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef %9) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

clist_append.exit:                                ; preds = %5
  store ptr %malloc, ptr %3, align 8, !tbaa !54
  store i64 1, ptr %.0.sroa.gep3, align 8, !tbaa !56
  store ptr null, ptr %malloc, align 8, !tbaa !57
  store i64 1, ptr %.0.sroa.gep, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %2, %clist_append.exit
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %clist_append.exit ], [ %.0.sroa.gep1, %2 ]
  %.0.sroa.phi2 = phi ptr [ %.0.sroa.gep3, %clist_append.exit ], [ %.0.sroa.gep4, %2 ]
  %.0.sroa.phi5 = phi ptr [ %.0.sroa.gep6, %clist_append.exit ], [ %.0.sroa.gep7, %2 ]
  %.0 = phi ptr [ %3, %clist_append.exit ], [ %1, %2 ]
  %12 = tail call ptr @agfstsubg(ptr noundef %0) #15
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %56
  %.01812 = phi ptr [ %57, %56 ], [ %12, %11 ]
  %13 = call zeroext i1 @is_a_cluster(ptr noundef nonnull %.01812) #15
  br i1 %13, label %14, label %56

14:                                               ; preds = %.lr.ph
  %15 = call ptr @agbindrec(ptr noundef nonnull %.01812, ptr noundef nonnull @.str.1, i32 noundef 400, i32 noundef 1) #15
  call void @do_graph_label(ptr noundef nonnull %.01812) #15
  %16 = load i64, ptr %.0.sroa.phi, align 8, !tbaa !58
  %17 = load i64, ptr %.0.sroa.phi2, align 8, !tbaa !56
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %14
  %.pre.i.i23 = load i64, ptr %.0.sroa.phi5, align 8, !tbaa !59
  %.pre45.i.i24 = load ptr, ptr %.0, align 8, !tbaa !54
  br label %clist_append.exit28

19:                                               ; preds = %14
  %20 = icmp eq i64 %16, 0
  %21 = shl i64 %16, 1
  %spec.select.i.i25 = select i1 %20, i64 1, i64 %21
  %mul.ov.i.i26 = icmp ugt i64 %spec.select.i.i25, 2305843009213693951
  br i1 %mul.ov.i.i26, label %44, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %.0, align 8, !tbaa !54
  %24 = shl nuw i64 %spec.select.i.i25, 3
  %25 = call ptr @realloc(ptr noundef %23, i64 noundef %24) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %.0.sroa.phi2, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %30 = sub i64 %spec.select.i.i25, %28
  %31 = shl i64 %30, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %31, i1 false)
  %32 = load i64, ptr %.0.sroa.phi5, align 8, !tbaa !59
  %33 = load i64, ptr %.0.sroa.phi, align 8, !tbaa !58
  %34 = add i64 %33, %32
  %35 = icmp ugt i64 %34, %28
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = sub i64 %28, %32
  %38 = sub i64 %spec.select.i.i25, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %32
  %41 = shl i64 %37, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %41, i1 false)
  store i64 %38, ptr %.0.sroa.phi5, align 8, !tbaa !59
  br label %42

42:                                               ; preds = %36, %27
  %43 = phi i64 [ %32, %27 ], [ %38, %36 ]
  store ptr %25, ptr %.0, align 8, !tbaa !54
  store i64 %spec.select.i.i25, ptr %.0.sroa.phi2, align 8, !tbaa !56
  br label %clist_append.exit28

44:                                               ; preds = %22, %19
  %.2.i.ph.i27 = phi i32 [ 34, %19 ], [ 12, %22 ]
  %45 = load ptr, ptr @stderr, align 8, !tbaa !52
  %46 = call ptr @strerror(i32 noundef %.2.i.ph.i27) #15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.2, ptr noundef %46) #16
  call fastcc void @graphviz_exit() #17
  unreachable

clist_append.exit28:                              ; preds = %._crit_edge.i.i21, %42
  %48 = phi ptr [ %.pre45.i.i24, %._crit_edge.i.i21 ], [ %25, %42 ]
  %49 = phi i64 [ %17, %._crit_edge.i.i21 ], [ %spec.select.i.i25, %42 ]
  %50 = phi i64 [ %16, %._crit_edge.i.i21 ], [ %33, %42 ]
  %51 = phi i64 [ %.pre.i.i23, %._crit_edge.i.i21 ], [ %43, %42 ]
  %52 = add i64 %51, %50
  %53 = urem i64 %52, %49
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %53
  store ptr %.01812, ptr %54, align 8, !tbaa !57
  %55 = add i64 %50, 1
  store i64 %55, ptr %.0.sroa.phi, align 8, !tbaa !58
  br label %56

56:                                               ; preds = %.lr.ph, %clist_append.exit28
  %.sink = phi ptr [ null, %clist_append.exit28 ], [ %.0, %.lr.ph ]
  call fastcc void @mkClusters(ptr noundef nonnull %.01812, ptr noundef %.sink)
  %57 = call ptr @agnxtsubg(ptr noundef nonnull %.01812) #15
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %56, %11
  br i1 %4, label %58, label %99

58:                                               ; preds = %._crit_edge
  %.val = load i64, ptr %.0.sroa.gep, align 8, !tbaa !58
  %59 = trunc i64 %.val to i32
  %60 = add i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 236
  store i32 %60, ptr %63, align 4, !tbaa !61
  %64 = icmp ugt i64 %.val, 1
  br i1 %64, label %65, label %97

65:                                               ; preds = %58
  %.promoted.i.i = load i64, ptr %.0.sroa.gep6, align 8, !tbaa !59
  %.not16.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not16.i.i, label %.clist_sync.exit_crit_edge.i, label %.lr.ph18.i.i

.clist_sync.exit_crit_edge.i:                     ; preds = %65
  %.pre.i = load i64, ptr %.0.sroa.gep3, align 8, !tbaa !56
  br label %clist_sync.exit.i

.lr.ph18.i.i:                                     ; preds = %65
  %66 = load ptr, ptr %3, align 8, !tbaa !54
  %67 = load i64, ptr %.0.sroa.gep3, align 8, !tbaa !56
  %.not1213.i.i = icmp eq i64 %67, 0
  br i1 %.not1213.i.i, label %clist_sync.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph18.i.i, %._crit_edge.i.i29
  %68 = phi i64 [ %70, %._crit_edge.i.i29 ], [ %.promoted.i.i, %.lr.ph18.i.i ]
  %69 = load ptr, ptr %66, align 8, !tbaa !57
  br label %71

._crit_edge.i.i29:                                ; preds = %71
  %70 = add i64 %68, -1
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %clist_sync.exit.i, label %.lr.ph.i.i, !llvm.loop !62

71:                                               ; preds = %71, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %73, %71 ]
  %.011.in14.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ %.011.i.i, %71 ]
  %.011.i.i = add i64 %.011.in14.i.i, -1
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.011.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  store ptr %.015.i.i, ptr %72, align 8, !tbaa !57
  %.not12.i.i = icmp eq i64 %.011.i.i, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i29, label %71, !llvm.loop !63

clist_sync.exit.i:                                ; preds = %._crit_edge.i.i29, %.lr.ph18.i.i, %.clist_sync.exit_crit_edge.i
  %74 = phi i64 [ %.pre.i, %.clist_sync.exit_crit_edge.i ], [ %67, %.lr.ph18.i.i ], [ %67, %._crit_edge.i.i29 ]
  %75 = icmp ugt i64 %74, %.val
  br i1 %75, label %76, label %clist_sync.exit.i.clist_shrink_to_fit.exit_crit_edge

clist_sync.exit.i.clist_shrink_to_fit.exit_crit_edge: ; preds = %clist_sync.exit.i
  %.pre.i32.pre = load ptr, ptr %3, align 8, !tbaa !54
  br label %clist_detach.exit

76:                                               ; preds = %clist_sync.exit.i
  %77 = icmp ugt i64 %.val, 2305843009213693951
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !52
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.3, i64 noundef %.val, i64 noundef 8) #16
  call fastcc void @graphviz_exit() #17
  unreachable

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !54
  %83 = shl i64 %74, 3
  %84 = shl nuw i64 %.val, 3
  %85 = call ptr @realloc(ptr noundef %82, i64 noundef range(i64 0, -7) %84) #18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr @stderr, align 8, !tbaa !52
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.4, i64 noundef range(i64 0, -7) %84) #16
  call fastcc void @graphviz_exit() #17
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
  %.pre.i32 = phi ptr [ %.pre.i32.pre, %clist_sync.exit.i.clist_shrink_to_fit.exit_crit_edge ], [ %85, %92 ], [ %85, %90 ]
  %95 = load ptr, ptr %61, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 240
  store ptr %.pre.i32, ptr %96, align 8, !tbaa !64
  br label %99

97:                                               ; preds = %58
  %98 = load ptr, ptr %3, align 8, !tbaa !54
  call void @free(ptr noundef %98) #15
  br label %99

99:                                               ; preds = %clist_detach.exit, %97, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @layout(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.pack_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i8, ptr @Verbose, align 1, !tbaa !73
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.i, label %indent.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.02.i = phi i32 [ %12, %.lr.ph.i ], [ %1, %8 ]
  %10 = load ptr, ptr @stderr, align 8, !tbaa !52
  %11 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %10) #19
  %12 = add nsw i32 %.02.i, -1
  %13 = icmp samesign ugt i32 %.02.i, 1
  br i1 %13, label %.lr.ph.i, label %indent.exit, !llvm.loop !74

indent.exit:                                      ; preds = %.lr.ph.i, %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !52
  %15 = tail call ptr @agnameof(ptr noundef nonnull %0) #15
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef %15) #16
  br label %17

17:                                               ; preds = %indent.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 236
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %.not291 = icmp slt i32 %21, 1
  br i1 %.not291, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = add nsw i32 %1, 1
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = phi ptr [ %19, %.lr.ph ], [ %31, %23 ]
  %.0157292 = phi i32 [ 0, %.lr.ph ], [ %30, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  tail call fastcc void @layout(ptr noundef %28, i32 noundef %22)
  %29 = tail call i32 @agnnodes(ptr noundef %28) #15
  %30 = add nsw i32 %29, %.0157292
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %18, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 236
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = sext i32 %33 to i64
  %.not.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not.not, label %23, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %23, %17
  %.0157.lcssa = phi i32 [ 0, %17 ], [ %30, %23 ]
  %35 = tail call i32 @agnnodes(ptr noundef nonnull %0) #15
  %36 = sub nsw i32 %35, %.0157.lcssa
  %37 = load ptr, ptr %18, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 236
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = add nsw i32 %39, %36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store double 1.800000e+01, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store double 1.800000e+01, ptr %49, align 8, !tbaa !78
  br label %326

50:                                               ; preds = %42, %._crit_edge
  %51 = call i32 @getPackInfo(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %3) #15
  %52 = icmp ult i32 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %52, label %.thread, label %54

.thread:                                          ; preds = %50
  store i32 3, ptr %53, align 8, !tbaa !79
  br label %83

54:                                               ; preds = %50
  %.pre = load i32, ptr %53, align 8, !tbaa !79
  %55 = icmp eq i32 %.pre, 4
  br i1 %55, label %56, label %83

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !84
  %59 = and i32 %58, 2
  %.not167 = icmp eq i32 %59, 0
  br i1 %.not167, label %83, label %60

60:                                               ; preds = %56
  %61 = call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null) #15
  %62 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef null) #15
  %63 = icmp ne ptr %61, null
  %64 = icmp ne ptr %62, null
  %or.cond = select i1 %63, i1 true, i1 %64
  br i1 %or.cond, label %65, label %81

65:                                               ; preds = %60
  %66 = sext i32 %40 to i64
  br i1 %41, label %.thread.i, label %68

.thread.i:                                        ; preds = %65
  %67 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #20
  br label %gv_calloc.exit

68:                                               ; preds = %65
  %mul.ov.i = icmp slt i32 %40, 0
  br i1 %mul.ov.i, label %69, label %72

69:                                               ; preds = %68
  %70 = load ptr, ptr @stderr, align 8, !tbaa !52
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.3, i64 noundef range(i64 -2147483648, 2147483648) %66, i64 noundef 4) #16
  call fastcc void @graphviz_exit() #17
  unreachable

72:                                               ; preds = %68
  %73 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %66, i64 noundef 4) #20
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %gv_calloc.exit

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !52
  %77 = shl nuw nsw i64 %66, 2
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.4, i64 noundef %77) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %72
  %79 = phi ptr [ %67, %.thread.i ], [ %73, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %79, ptr %80, align 8, !tbaa !85
  br label %83

81:                                               ; preds = %60
  %82 = call ptr @agnameof(ptr noundef nonnull %0) #15
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.7, ptr noundef %82) #15
  br label %83

83:                                               ; preds = %.thread, %gv_calloc.exit, %81, %56, %54
  %.0161 = phi ptr [ %62, %gv_calloc.exit ], [ null, %81 ], [ null, %56 ], [ null, %54 ], [ null, %.thread ]
  %.0160 = phi ptr [ %61, %gv_calloc.exit ], [ null, %81 ], [ null, %56 ], [ null, %54 ], [ null, %.thread ]
  %84 = sext i32 %40 to i64
  br i1 %41, label %.thread.i180, label %85

85:                                               ; preds = %83
  %mul.ov.i174 = icmp slt i32 %40, 0
  br i1 %mul.ov.i174, label %86, label %89

86:                                               ; preds = %85
  %87 = load ptr, ptr @stderr, align 8, !tbaa !52
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.3, i64 noundef range(i64 -2147483648, 2147483648) %84, i64 noundef 32) #16
  call fastcc void @graphviz_exit() #17
  unreachable

89:                                               ; preds = %85
  %90 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %84, i64 noundef 32) #20
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %gv_calloc.exit176

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !52
  %94 = shl nuw nsw i64 %84, 5
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.4, i64 noundef %94) #16
  call fastcc void @graphviz_exit() #17
  unreachable

.thread.i180:                                     ; preds = %83
  %96 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #20
  %97 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #20
  br label %gv_calloc.exit181

gv_calloc.exit176:                                ; preds = %89
  %98 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %84, i64 noundef 8) #20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %gv_calloc.exit181

100:                                              ; preds = %gv_calloc.exit176
  %101 = load ptr, ptr @stderr, align 8, !tbaa !52
  %102 = shl nuw nsw i64 %84, 3
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.4, i64 noundef %102) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit181:                                ; preds = %.thread.i180, %gv_calloc.exit176
  %104 = phi ptr [ %96, %.thread.i180 ], [ %90, %gv_calloc.exit176 ]
  %105 = phi ptr [ %97, %.thread.i180 ], [ %98, %gv_calloc.exit176 ]
  %106 = load ptr, ptr %18, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 236
  %108 = load i32, ptr %107, align 4, !tbaa !61
  %.not168294 = icmp slt i32 %108, 1
  br i1 %.not168294, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %gv_calloc.exit181
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = icmp ne ptr %.0160, null
  %.pre343 = load ptr, ptr %109, align 8, !tbaa !85
  br label %111

111:                                              ; preds = %.lr.ph297, %127
  %112 = phi ptr [ %106, %.lr.ph297 ], [ %128, %127 ]
  %113 = phi ptr [ %.pre343, %.lr.ph297 ], [ %129, %127 ]
  %indvars.iv329 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next330, %127 ]
  %indvars.iv327 = phi i64 [ 1, %.lr.ph297 ], [ %indvars.iv.next328, %127 ]
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv327
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv329
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %121, i64 32, i1 false), !tbaa.struct !86
  %122 = icmp ne ptr %113, null
  %or.cond3 = select i1 %122, i1 %110, i1 false
  br i1 %or.cond3, label %123, label %127

123:                                              ; preds = %111
  %124 = call i32 @late_int(ptr noundef nonnull %117, ptr noundef nonnull %.0160, i32 noundef 0, i32 noundef 0) #15
  %125 = load ptr, ptr %109, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv329
  store i32 %124, ptr %126, align 4, !tbaa !87
  %.pre344 = load ptr, ptr %18, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %123, %111
  %128 = phi ptr [ %.pre344, %123 ], [ %112, %111 ]
  %129 = phi ptr [ %125, %123 ], [ %113, %111 ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %130 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv329
  store ptr %117, ptr %130, align 8, !tbaa !88
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 236
  %132 = load i32, ptr %131, align 4, !tbaa !61
  %133 = sext i32 %132 to i64
  %.not168.not = icmp slt i64 %indvars.iv327, %133
  br i1 %.not168.not, label %111, label %._crit_edge298.loopexit, !llvm.loop !89

._crit_edge298.loopexit:                          ; preds = %127
  %134 = trunc nuw nsw i64 %indvars.iv.next330 to i32
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %._crit_edge298.loopexit, %gv_calloc.exit181
  %.0155.lcssa = phi i32 [ 0, %gv_calloc.exit181 ], [ %134, %._crit_edge298.loopexit ]
  %135 = icmp sgt i32 %36, 0
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %._crit_edge298
  %137 = call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not169300 = icmp eq ptr %137, null
  br i1 %.not169300, label %.loopexit, label %.lr.ph304

.lr.ph304:                                        ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %139 = icmp ne ptr %.0161, null
  br label %140

140:                                              ; preds = %.lr.ph304, %164
  %.1156302 = phi i32 [ %.0155.lcssa, %.lr.ph304 ], [ %.2, %164 ]
  %.0158301 = phi ptr [ %137, %.lr.ph304 ], [ %165, %164 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0158301, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !90
  %.not171 = icmp eq ptr %144, null
  br i1 %.not171, label %145, label %164

145:                                              ; preds = %140
  store ptr %0, ptr %143, align 8, !tbaa !90
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %147 = load double, ptr %146, align 8, !tbaa !91
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %149 = load double, ptr %148, align 8, !tbaa !92
  %150 = fadd double %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %152 = load double, ptr %151, align 8, !tbaa !93
  %153 = sext i32 %.1156302 to i64
  %154 = getelementptr inbounds [32 x i8], ptr %104, i64 %153
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store double %150, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !48
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 24
  store double %152, ptr %.sroa.32.0..sroa_idx, align 8, !tbaa !48
  %155 = load ptr, ptr %138, align 8, !tbaa !85
  %156 = icmp ne ptr %155, null
  %or.cond5 = select i1 %156, i1 %139, i1 false
  br i1 %or.cond5, label %157, label %161

157:                                              ; preds = %145
  %158 = call i32 @late_int(ptr noundef nonnull %.0158301, ptr noundef nonnull %.0161, i32 noundef 0, i32 noundef 0) #15
  %159 = load ptr, ptr %138, align 8, !tbaa !85
  %160 = getelementptr inbounds [4 x i8], ptr %159, i64 %153
  store i32 %158, ptr %160, align 4, !tbaa !87
  br label %161

161:                                              ; preds = %157, %145
  %162 = add nsw i32 %.1156302, 1
  %163 = getelementptr inbounds [8 x i8], ptr %105, i64 %153
  store ptr %.0158301, ptr %163, align 8, !tbaa !88
  br label %164

164:                                              ; preds = %140, %161
  %.2 = phi i32 [ %.1156302, %140 ], [ %162, %161 ]
  %165 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0158301) #15
  %.not169 = icmp eq ptr %165, null
  br i1 %.not169, label %.loopexit, label %140, !llvm.loop !94

.loopexit:                                        ; preds = %164, %136, %._crit_edge298
  %166 = call ptr @putRects(i64 noundef %84, ptr noundef %104, ptr noundef nonnull %3) #15
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !85
  call void @free(ptr noundef %168) #15
  %169 = icmp sgt i32 %40, 0
  br i1 %169, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %.loopexit
  %170 = icmp sgt i32 %1, 0
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %171

171:                                              ; preds = %.lr.ph311, %223
  %indvars.iv334 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next335, %223 ]
  %.sroa.0.0308 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph311 ], [ %178, %223 ]
  %.sroa.19.0307 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph311 ], [ %179, %223 ]
  %.sroa.33.0306 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph311 ], [ %180, %223 ]
  %.sroa.46.0305 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph311 ], [ %181, %223 ]
  %172 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %indvars.iv334
  %.sroa.048.0.copyload = load double, ptr %172, align 8, !tbaa !48
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.sroa.550.0.copyload = load double, ptr %.sroa.550.0..sroa_idx, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv334
  %.sroa.0237.0.copyload242 = load double, ptr %173, align 8, !tbaa !48
  %.sroa.16.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.16.0.copyload248 = load double, ptr %.sroa.16.0..sroa_idx247, align 8, !tbaa !48
  %.sroa.24.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %.sroa.24.0.copyload262 = load double, ptr %.sroa.24.0..sroa_idx261, align 8, !tbaa !48
  %.sroa.32.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %.sroa.32.0.copyload276 = load double, ptr %.sroa.32.0..sroa_idx275, align 8, !tbaa !48
  %174 = fadd double %.sroa.048.0.copyload, %.sroa.0237.0.copyload242
  %175 = fadd double %.sroa.048.0.copyload, %.sroa.24.0.copyload262
  %176 = fadd double %.sroa.550.0.copyload, %.sroa.16.0.copyload248
  %177 = fadd double %.sroa.550.0.copyload, %.sroa.32.0.copyload276
  %178 = call double @llvm.minnum.f64(double %.sroa.0.0308, double %174)
  %179 = call double @llvm.minnum.f64(double %.sroa.19.0307, double %176)
  %180 = call double @llvm.maxnum.f64(double %.sroa.33.0306, double %175)
  %181 = call double @llvm.maxnum.f64(double %.sroa.46.0305, double %177)
  %182 = load ptr, ptr %18, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 236
  %184 = load i32, ptr %183, align 4, !tbaa !61
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv334, %185
  %187 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv334
  %188 = load ptr, ptr %187, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  br i1 %186, label %192, label %203

192:                                              ; preds = %171
  store double %174, ptr %191, align 8, !tbaa !48
  %.sroa.16.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store double %176, ptr %.sroa.16.0..sroa_idx249, align 8, !tbaa !48
  %.sroa.24.0..sroa_idx263 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store double %175, ptr %.sroa.24.0..sroa_idx263, align 8, !tbaa !48
  %.sroa.32.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %190, i64 56
  store double %177, ptr %.sroa.32.0..sroa_idx277, align 8, !tbaa !48
  %193 = load i8, ptr @Verbose, align 1, !tbaa !73
  %194 = icmp ugt i8 %193, 1
  br i1 %194, label %195, label %223

195:                                              ; preds = %192
  br i1 %170, label %.lr.ph.i182, label %indent.exit184

.lr.ph.i182:                                      ; preds = %195, %.lr.ph.i182
  %.02.i183 = phi i32 [ %198, %.lr.ph.i182 ], [ %1, %195 ]
  %196 = load ptr, ptr @stderr, align 8, !tbaa !52
  %197 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %196) #19
  %198 = add nsw i32 %.02.i183, -1
  %199 = icmp samesign ugt i32 %.02.i183, 1
  br i1 %199, label %.lr.ph.i182, label %indent.exit184, !llvm.loop !74

indent.exit184:                                   ; preds = %.lr.ph.i182, %195
  %200 = load ptr, ptr @stderr, align 8, !tbaa !52
  %201 = call ptr @agnameof(ptr noundef nonnull %188) #15
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.8, ptr noundef %201, double noundef %174, double noundef %176, double noundef %175, double noundef %177) #16
  br label %223

203:                                              ; preds = %171
  %204 = fadd double %174, %175
  %205 = fmul double %204, 5.000000e-01
  %206 = fadd double %176, %177
  %207 = fmul double %206, 5.000000e-01
  store double %205, ptr %191, align 8, !tbaa !48
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 40
  store double %207, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !48
  %208 = load i8, ptr @Verbose, align 1, !tbaa !73
  %209 = icmp ugt i8 %208, 1
  br i1 %209, label %210, label %223

210:                                              ; preds = %203
  br i1 %170, label %.lr.ph.i185, label %indent.exit187

.lr.ph.i185:                                      ; preds = %210, %.lr.ph.i185
  %.02.i186 = phi i32 [ %213, %.lr.ph.i185 ], [ %1, %210 ]
  %211 = load ptr, ptr @stderr, align 8, !tbaa !52
  %212 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %211) #19
  %213 = add nsw i32 %.02.i186, -1
  %214 = icmp samesign ugt i32 %.02.i186, 1
  br i1 %214, label %.lr.ph.i185, label %indent.exit187, !llvm.loop !74

indent.exit187:                                   ; preds = %.lr.ph.i185, %210
  %215 = load ptr, ptr @stderr, align 8, !tbaa !52
  %216 = call ptr @agnameof(ptr noundef nonnull %188) #15
  %217 = load ptr, ptr %189, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load double, ptr %218, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %221 = load double, ptr %220, align 8, !tbaa !49
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.9, ptr noundef %216, double noundef %219, double noundef %221) #16
  br label %223

223:                                              ; preds = %indent.exit184, %192, %indent.exit187, %203
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge312, label %171, !llvm.loop !95

._crit_edge312:                                   ; preds = %223, %.loopexit
  %.sroa.46.0.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %.loopexit ], [ %181, %223 ]
  %.sroa.33.0.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %.loopexit ], [ %180, %223 ]
  %.sroa.19.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %.loopexit ], [ %179, %223 ]
  %.sroa.0.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %.loopexit ], [ %178, %223 ]
  %224 = load ptr, ptr %18, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !76
  %.not170 = icmp eq ptr %226, null
  br i1 %.not170, label %238, label %227

227:                                              ; preds = %._crit_edge312
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %.sroa.014.0.copyload = load double, ptr %228, align 8, !tbaa !48
  br i1 %41, label %229, label %230

229:                                              ; preds = %227
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 48
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !48
  br label %230

230:                                              ; preds = %229, %227
  %.sroa.46.2 = phi double [ %.sroa.5.0.copyload, %229 ], [ %.sroa.46.0.lcssa, %227 ]
  %.sroa.33.2 = phi double [ %.sroa.014.0.copyload, %229 ], [ %.sroa.33.0.lcssa, %227 ]
  %.sroa.19.2 = phi double [ 0.000000e+00, %229 ], [ %.sroa.19.0.lcssa, %227 ]
  %.sroa.0.2 = phi double [ 0.000000e+00, %229 ], [ %.sroa.0.0.lcssa, %227 ]
  %231 = fsub double %.sroa.33.2, %.sroa.0.2
  %232 = fsub double %.sroa.014.0.copyload, %231
  %233 = fcmp ogt double %232, 0.000000e+00
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = fmul nnan double %232, 5.000000e-01
  %236 = fsub double %.sroa.0.2, %235
  %237 = fadd double %.sroa.33.2, %235
  br label %238

238:                                              ; preds = %230, %234, %._crit_edge312
  %.sroa.46.1 = phi double [ %.sroa.46.0.lcssa, %._crit_edge312 ], [ %.sroa.46.2, %234 ], [ %.sroa.46.2, %230 ]
  %.sroa.33.1 = phi double [ %.sroa.33.0.lcssa, %._crit_edge312 ], [ %237, %234 ], [ %.sroa.33.2, %230 ]
  %.sroa.19.1 = phi double [ %.sroa.19.0.lcssa, %._crit_edge312 ], [ %.sroa.19.2, %234 ], [ %.sroa.19.2, %230 ]
  %.sroa.0.1 = phi double [ %.sroa.0.0.lcssa, %._crit_edge312 ], [ %236, %234 ], [ %.sroa.0.2, %230 ]
  %239 = icmp sgt i32 %1, 0
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = uitofp i32 %241 to double
  %243 = fmul nnan double %242, 5.000000e-01
  %.0159 = select i1 %239, double %243, double 0.000000e+00
  %244 = fsub double %.sroa.0.1, %.0159
  %245 = fadd double %.sroa.33.1, %.0159
  %246 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %247 = load double, ptr %246, align 8, !tbaa !96
  %248 = fadd double %247, %.0159
  %249 = fsub double %.sroa.19.1, %248
  %250 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %251 = load double, ptr %250, align 8, !tbaa !96
  %252 = fadd double %251, %.0159
  %253 = fadd double %.sroa.46.1, %252
  %254 = load i8, ptr @Verbose, align 1, !tbaa !73
  %255 = icmp ugt i8 %254, 1
  br i1 %255, label %256, label %264

256:                                              ; preds = %238
  br i1 %239, label %.lr.ph.i188, label %indent.exit190

.lr.ph.i188:                                      ; preds = %256, %.lr.ph.i188
  %.02.i189 = phi i32 [ %259, %.lr.ph.i188 ], [ %1, %256 ]
  %257 = load ptr, ptr @stderr, align 8, !tbaa !52
  %258 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %257) #19
  %259 = add nsw i32 %.02.i189, -1
  %260 = icmp samesign ugt i32 %.02.i189, 1
  br i1 %260, label %.lr.ph.i188, label %indent.exit190, !llvm.loop !74

indent.exit190:                                   ; preds = %.lr.ph.i188, %256
  %261 = load ptr, ptr @stderr, align 8, !tbaa !52
  %262 = call ptr @agnameof(ptr noundef nonnull %0) #15
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.8, ptr noundef %262, double noundef %244, double noundef %249, double noundef %245, double noundef %253) #16
  br label %264

264:                                              ; preds = %indent.exit190, %238
  br i1 %169, label %.lr.ph319.preheader, label %._crit_edge320

.lr.ph319.preheader:                              ; preds = %264
  %wide.trip.count340 = zext nneg i32 %40 to i64
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %308
  %indvars.iv337 = phi i64 [ 0, %.lr.ph319.preheader ], [ %indvars.iv.next338, %308 ]
  %265 = load ptr, ptr %18, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 236
  %267 = load i32, ptr %266, align 4, !tbaa !61
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv337, %268
  %270 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv337
  %271 = load ptr, ptr %270, align 8, !tbaa !88
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %.sroa.0237.0.copyload244 = load double, ptr %274, align 8
  %.sroa.16.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %.sroa.16.0.copyload252 = load double, ptr %.sroa.16.0..sroa_idx251, align 8
  br i1 %269, label %275, label %290

275:                                              ; preds = %.lr.ph319
  %.sroa.24.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %.sroa.24.0.copyload266 = load double, ptr %.sroa.24.0..sroa_idx265, align 8, !tbaa !48
  %.sroa.32.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %.sroa.32.0.copyload280 = load double, ptr %.sroa.32.0..sroa_idx279, align 8, !tbaa !48
  %276 = fsub double %.sroa.0237.0.copyload244, %244
  %277 = fsub double %.sroa.16.0.copyload252, %249
  %278 = fsub double %.sroa.24.0.copyload266, %244
  %279 = fsub double %.sroa.32.0.copyload280, %249
  store double %276, ptr %274, align 8, !tbaa !48
  store double %277, ptr %.sroa.16.0..sroa_idx251, align 8, !tbaa !48
  store double %278, ptr %.sroa.24.0..sroa_idx265, align 8, !tbaa !48
  store double %279, ptr %.sroa.32.0..sroa_idx279, align 8, !tbaa !48
  %280 = load i8, ptr @Verbose, align 1, !tbaa !73
  %281 = icmp ugt i8 %280, 1
  br i1 %281, label %282, label %308

282:                                              ; preds = %275
  br i1 %239, label %.lr.ph.i195, label %indent.exit197

.lr.ph.i195:                                      ; preds = %282, %.lr.ph.i195
  %.02.i196 = phi i32 [ %285, %.lr.ph.i195 ], [ %1, %282 ]
  %283 = load ptr, ptr @stderr, align 8, !tbaa !52
  %284 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %283) #19
  %285 = add nsw i32 %.02.i196, -1
  %286 = icmp samesign ugt i32 %.02.i196, 1
  br i1 %286, label %.lr.ph.i195, label %indent.exit197, !llvm.loop !74

indent.exit197:                                   ; preds = %.lr.ph.i195, %282
  %287 = load ptr, ptr @stderr, align 8, !tbaa !52
  %288 = call ptr @agnameof(ptr noundef nonnull %271) #15
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.8, ptr noundef %288, double noundef %276, double noundef %277, double noundef %278, double noundef %279) #16
  br label %308

290:                                              ; preds = %.lr.ph319
  %291 = fsub double %.sroa.0237.0.copyload244, %244
  %292 = fsub double %.sroa.16.0.copyload252, %249
  store double %291, ptr %274, align 8, !tbaa !48
  store double %292, ptr %.sroa.16.0..sroa_idx251, align 8, !tbaa !48
  %293 = load i8, ptr @Verbose, align 1, !tbaa !73
  %294 = icmp ugt i8 %293, 1
  br i1 %294, label %295, label %308

295:                                              ; preds = %290
  br i1 %239, label %.lr.ph.i200, label %indent.exit202

.lr.ph.i200:                                      ; preds = %295, %.lr.ph.i200
  %.02.i201 = phi i32 [ %298, %.lr.ph.i200 ], [ %1, %295 ]
  %296 = load ptr, ptr @stderr, align 8, !tbaa !52
  %297 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %296) #19
  %298 = add nsw i32 %.02.i201, -1
  %299 = icmp samesign ugt i32 %.02.i201, 1
  br i1 %299, label %.lr.ph.i200, label %indent.exit202, !llvm.loop !74

indent.exit202:                                   ; preds = %.lr.ph.i200, %295
  %300 = load ptr, ptr @stderr, align 8, !tbaa !52
  %301 = call ptr @agnameof(ptr noundef nonnull %271) #15
  %302 = load ptr, ptr %272, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load double, ptr %303, align 8, !tbaa !40
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %306 = load double, ptr %305, align 8, !tbaa !49
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.9, ptr noundef %301, double noundef %304, double noundef %306) #16
  br label %308

308:                                              ; preds = %indent.exit197, %275, %indent.exit202, %290
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge320, label %.lr.ph319, !llvm.loop !97

._crit_edge320:                                   ; preds = %308, %264
  %309 = fsub double %245, %244
  %310 = fsub double %253, %249
  %311 = fsub double %244, %244
  %312 = fsub double %249, %249
  %313 = load ptr, ptr %18, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store double %311, ptr %314, align 8, !tbaa !48
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 40
  store double %312, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !48
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 48
  store double %309, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !48
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 56
  store double %310, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !48
  %315 = load i8, ptr @Verbose, align 1, !tbaa !73
  %316 = icmp ugt i8 %315, 1
  br i1 %316, label %317, label %325

317:                                              ; preds = %._crit_edge320
  br i1 %239, label %.lr.ph.i207, label %indent.exit209

.lr.ph.i207:                                      ; preds = %317, %.lr.ph.i207
  %.02.i208 = phi i32 [ %320, %.lr.ph.i207 ], [ %1, %317 ]
  %318 = load ptr, ptr @stderr, align 8, !tbaa !52
  %319 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %318) #19
  %320 = add nsw i32 %.02.i208, -1
  %321 = icmp samesign ugt i32 %.02.i208, 1
  br i1 %321, label %.lr.ph.i207, label %indent.exit209, !llvm.loop !74

indent.exit209:                                   ; preds = %.lr.ph.i207, %317
  %322 = load ptr, ptr @stderr, align 8, !tbaa !52
  %323 = call ptr @agnameof(ptr noundef nonnull %0) #15
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.8, ptr noundef %323, double noundef %311, double noundef %312, double noundef %309, double noundef %310) #16
  br label %325

325:                                              ; preds = %indent.exit209, %._crit_edge320
  call void @free(ptr noundef %104) #15
  call void @free(ptr noundef %105) #15
  call void @free(ptr noundef %166) #15
  br label %326

326:                                              ; preds = %325, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reposition(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.copyload = load double, ptr %5, align 8, !tbaa !48
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !48
  %6 = load i8, ptr @Verbose, align 1, !tbaa !73
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.i, label %indent.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.02.i = phi i32 [ %12, %.lr.ph.i ], [ %1, %8 ]
  %10 = load ptr, ptr @stderr, align 8, !tbaa !52
  %11 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %10) #19
  %12 = add nsw i32 %.02.i, -1
  %13 = icmp samesign ugt i32 %.02.i, 1
  br i1 %13, label %.lr.ph.i, label %indent.exit, !llvm.loop !74

indent.exit:                                      ; preds = %.lr.ph.i, %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !52
  %15 = tail call ptr @agnameof(ptr noundef nonnull %0) #15
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.11, ptr noundef %15) #16
  br label %17

17:                                               ; preds = %indent.exit, %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit.thread69, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not4554 = icmp eq ptr %19, null
  br i1 %.not4554, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %.04355.us = phi ptr [ %39, %38 ], [ %19, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.04355.us, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %.not47.us = icmp eq ptr %24, %0
  br i1 %.not47.us, label %25, label %38

25:                                               ; preds = %.lr.ph.split.us
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !40
  %28 = fadd double %.sroa.0.0.copyload, %27
  store double %28, ptr %26, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = load double, ptr %29, align 8, !tbaa !49
  %31 = fadd double %.sroa.6.0.copyload, %30
  store double %31, ptr %29, align 8, !tbaa !49
  %32 = load i8, ptr @Verbose, align 1, !tbaa !73
  %33 = icmp ugt i8 %32, 1
  br i1 %33, label %.lr.ph.i48.us, label %38

.lr.ph.i48.us:                                    ; preds = %25, %.lr.ph.i48.us
  %.02.i49.us = phi i32 [ %36, %.lr.ph.i48.us ], [ %1, %25 ]
  %34 = load ptr, ptr @stderr, align 8, !tbaa !52
  %35 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %34) #19
  %36 = add nsw i32 %.02.i49.us, -1
  %37 = icmp samesign ugt i32 %.02.i49.us, 1
  br i1 %37, label %.lr.ph.i48.us, label %indent.exit50.loopexit.us, !llvm.loop !74

38:                                               ; preds = %indent.exit50.loopexit.us, %25, %.lr.ph.split.us
  %39 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.04355.us) #15
  %.not45.us = icmp eq ptr %39, null
  br i1 %.not45.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !98

indent.exit50.loopexit.us:                        ; preds = %.lr.ph.i48.us
  %40 = load ptr, ptr @stderr, align 8, !tbaa !52
  %41 = tail call ptr @agnameof(ptr noundef nonnull %.04355.us) #15
  %42 = load ptr, ptr %21, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load double, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load double, ptr %45, align 8, !tbaa !49
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.9, ptr noundef %41, double noundef %44, double noundef %46) #16
  br label %38

.lr.ph.split:                                     ; preds = %.lr.ph, %69
  %.04355 = phi ptr [ %70, %69 ], [ %19, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.04355, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %.not47 = icmp eq ptr %51, %0
  br i1 %.not47, label %52, label %69

52:                                               ; preds = %.lr.ph.split
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !40
  %55 = fadd double %.sroa.0.0.copyload, %54
  store double %55, ptr %53, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !49
  %58 = fadd double %.sroa.6.0.copyload, %57
  store double %58, ptr %56, align 8, !tbaa !49
  %59 = load i8, ptr @Verbose, align 1, !tbaa !73
  %60 = icmp ugt i8 %59, 1
  br i1 %60, label %indent.exit50, label %69

indent.exit50:                                    ; preds = %52
  %61 = load ptr, ptr @stderr, align 8, !tbaa !52
  %62 = tail call ptr @agnameof(ptr noundef nonnull %.04355) #15
  %63 = load ptr, ptr %48, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load double, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %67 = load double, ptr %66, align 8, !tbaa !49
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.9, ptr noundef %62, double noundef %65, double noundef %67) #16
  br label %69

69:                                               ; preds = %52, %indent.exit50, %.lr.ph.split
  %70 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.04355) #15
  %.not45 = icmp eq ptr %70, null
  br i1 %.not45, label %.loopexit, label %.lr.ph.split, !llvm.loop !98

.loopexit:                                        ; preds = %69, %38
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 236
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %.not4656 = icmp slt i32 %73, 1
  br i1 %.not4656, label %._crit_edge, label %.lr.ph58.split.preheader

.loopexit.thread69:                               ; preds = %17
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 236
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %.not465670 = icmp slt i32 %76, 1
  br i1 %.not465670, label %._crit_edge, label %.lr.ph58.split.us

.loopexit.thread:                                 ; preds = %18
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 236
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %.not465668 = icmp slt i32 %79, 1
  br i1 %.not465668, label %._crit_edge, label %.lr.ph58.split.preheader

.lr.ph58.split.preheader:                         ; preds = %.loopexit, %.loopexit.thread
  %80 = phi ptr [ %77, %.loopexit.thread ], [ %71, %.loopexit ]
  %81 = icmp sgt i32 %1, 0
  %82 = add nsw i32 %1, 1
  br label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.loopexit.thread69, %.lr.ph58.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph58.split.us ], [ 1, %.loopexit.thread69 ]
  %83 = phi ptr [ %88, %.lr.ph58.split.us ], [ %74, %.loopexit.thread69 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv62
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  tail call fastcc void @reposition(ptr noundef %87, i32 noundef 1)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 236
  %90 = load i32, ptr %89, align 4, !tbaa !61
  %91 = sext i32 %90 to i64
  %.not46.us.not = icmp slt i64 %indvars.iv62, %91
  br i1 %.not46.us.not, label %.lr.ph58.split.us, label %._crit_edge, !llvm.loop !99

.lr.ph58.split:                                   ; preds = %.lr.ph58.split.preheader, %114
  %indvars.iv = phi i64 [ 1, %.lr.ph58.split.preheader ], [ %indvars.iv.next, %114 ]
  %92 = phi ptr [ %80, %.lr.ph58.split.preheader ], [ %117, %114 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.sroa.018.0.copyload = load double, ptr %99, align 8, !tbaa !48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 40
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 48
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !48
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 56
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !48
  %100 = fadd double %.sroa.0.0.copyload, %.sroa.018.0.copyload
  %101 = fadd double %.sroa.6.0.copyload, %.sroa.7.0.copyload
  %102 = fadd double %.sroa.0.0.copyload, %.sroa.10.0.copyload
  %103 = fadd double %.sroa.6.0.copyload, %.sroa.13.0.copyload
  %104 = load i8, ptr @Verbose, align 1, !tbaa !73
  %105 = icmp ugt i8 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %.lr.ph58.split
  br i1 %81, label %.lr.ph.i51, label %indent.exit53

.lr.ph.i51:                                       ; preds = %106, %.lr.ph.i51
  %.02.i52 = phi i32 [ %109, %.lr.ph.i51 ], [ %1, %106 ]
  %107 = load ptr, ptr @stderr, align 8, !tbaa !52
  %108 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %107) #19
  %109 = add nsw i32 %.02.i52, -1
  %110 = icmp samesign ugt i32 %.02.i52, 1
  br i1 %110, label %.lr.ph.i51, label %indent.exit53, !llvm.loop !74

indent.exit53:                                    ; preds = %.lr.ph.i51, %106
  %111 = load ptr, ptr @stderr, align 8, !tbaa !52
  %112 = tail call ptr @agnameof(ptr noundef nonnull %96) #15
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.8, ptr noundef %112, double noundef %100, double noundef %101, double noundef %102, double noundef %103) #16
  %.pre = load ptr, ptr %97, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %indent.exit53, %.lr.ph58.split
  %115 = phi ptr [ %.pre, %indent.exit53 ], [ %98, %.lr.ph58.split ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store double %100, ptr %116, align 8, !tbaa !48
  %.sroa.7.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store double %101, ptr %.sroa.7.0..sroa_idx21, align 8, !tbaa !48
  %.sroa.10.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store double %102, ptr %.sroa.10.0..sroa_idx24, align 8, !tbaa !48
  %.sroa.13.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store double %103, ptr %.sroa.13.0..sroa_idx27, align 8, !tbaa !48
  tail call fastcc void @reposition(ptr noundef nonnull %96, i32 noundef %82)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 236
  %119 = load i32, ptr %118, align 4, !tbaa !61
  %120 = sext i32 %119 to i64
  %.not46.not = icmp slt i64 %indvars.iv, %120
  br i1 %.not46.not, label %.lr.ph58.split, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %114, %.lr.ph58.split.us, %.loopexit.thread69, %.loopexit.thread, %.loopexit
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @spline_edges0(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @spline_edges1(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @osage_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %1, %._crit_edge
  %.01217 = phi ptr [ %4, %._crit_edge ], [ %2, %1 ]
  %3 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01217) #15
  %.not1314 = icmp eq ptr %3, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph19
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01217) #15
  %4 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01217) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !100

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.015 = phi ptr [ %5, %.lr.ph ], [ %3, %.lr.ph19 ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.015) #15
  %5 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.015) #15
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge20:                                    ; preds = %._crit_edge, %1
  tail call fastcc void @cleanup_graphs(ptr noundef %0)
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_edge(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup_graphs(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %.not7 = icmp slt i32 %5, 1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %6 = phi ptr [ %15, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  tail call void @free_label(ptr noundef %14) #15
  tail call fastcc void @cleanup_graphs(ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = sext i32 %17 to i64
  %.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %15, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  tail call void @free(ptr noundef %20) #15
  ret void
}

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @neato_init_node(ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @common_init_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_a_cluster(ptr noundef) local_unnamed_addr #1

declare void @do_graph_label(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @putRects(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

declare void @free_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Agobj_s", !5, i64 0, !10, i64 16}
!5 = !{!"Agtag_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !22, i64 232}
!13 = !{!"Agraphinfo_t", !14, i64 0, !16, i64 16, !17, i64 24, !18, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !21, i64 130, !7, i64 131, !6, i64 132, !20, i64 136, !20, i64 144, !22, i64 152, !11, i64 160, !23, i64 168, !11, i64 176, !24, i64 184, !6, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !26, i64 224, !22, i64 232, !22, i64 234, !6, i64 236, !27, i64 240, !28, i64 248, !29, i64 256, !30, i64 264, !28, i64 272, !6, i64 280, !29, i64 288, !29, i64 296, !31, i64 304, !29, i64 320, !29, i64 328, !6, i64 336, !6, i64 340, !21, i64 344, !7, i64 345, !6, i64 348, !6, i64 352, !6, i64 356, !29, i64 360, !29, i64 368, !29, i64 376, !24, i64 384, !21, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !21, i64 396}
!14 = !{!"Agrec_s", !15, i64 0, !10, i64 8}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p1 _ZTS8layout_t", !11, i64 0}
!17 = !{!"p1 _ZTS11textlabel_t", !11, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 16}
!19 = !{!"pointf_s", !20, i64 0, !20, i64 8}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTS5GVC_s", !11, i64 0}
!24 = !{!"p2 _ZTS8Agnode_s", !11, i64 0}
!25 = !{!"p2 double", !11, i64 0}
!26 = !{!"p3 double", !11, i64 0}
!27 = !{!"p2 _ZTS8Agraph_s", !11, i64 0}
!28 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!29 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!30 = !{!"p1 _ZTS6rank_t", !11, i64 0}
!31 = !{!"nlist_t", !24, i64 0, !9, i64 8}
!32 = !{!22, !22, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!13, !16, i64 16}
!38 = !{!39, !6, i64 84}
!39 = !{!"layout_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !19, i64 32, !19, i64 48, !19, i64 64, !21, i64 80, !21, i64 81, !21, i64 82, !6, i64 84, !11, i64 88, !15, i64 96}
!40 = !{!41, !20, i64 32}
!41 = !{!"Agnodeinfo_t", !14, i64 0, !42, i64 16, !11, i64 24, !19, i64 32, !20, i64 48, !20, i64 56, !18, i64 64, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !17, i64 136, !17, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !21, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !43, i64 176, !20, i64 184, !7, i64 192, !21, i64 193, !29, i64 200, !29, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !29, i64 240, !29, i64 248, !44, i64 256, !44, i64 272, !44, i64 288, !44, i64 304, !44, i64 320, !28, i64 336, !6, i64 344, !29, i64 352, !6, i64 360, !6, i64 364, !20, i64 368, !44, i64 376, !44, i64 392, !44, i64 408, !44, i64 424, !46, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!42 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!43 = !{!"p1 double", !11, i64 0}
!44 = !{!"elist", !45, i64 0, !9, i64 8}
!45 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!46 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!47 = !{!41, !43, i64 176}
!48 = !{!20, !20, i64 0}
!49 = !{!41, !20, i64 40}
!50 = distinct !{!50, !34}
!51 = !{!13, !22, i64 152}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!54 = !{!55, !27, i64 0}
!55 = !{!"", !27, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!56 = !{!55, !9, i64 24}
!57 = !{!28, !28, i64 0}
!58 = !{!55, !9, i64 16}
!59 = !{!55, !9, i64 8}
!60 = distinct !{!60, !34}
!61 = !{!13, !6, i64 236}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!13, !27, i64 240}
!65 = !{!66, !28, i64 120}
!66 = !{!"Agraph_s", !4, i64 0, !67, i64 24, !68, i64 32, !68, i64 48, !70, i64 64, !71, i64 72, !70, i64 80, !70, i64 88, !70, i64 96, !70, i64 104, !28, i64 112, !28, i64 120, !72, i64 128}
!67 = !{!"Agdesc_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0}
!68 = !{!"dtlink_s_", !69, i64 0, !7, i64 8}
!69 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!70 = !{!"p1 _ZTS5dt_s_", !11, i64 0}
!71 = !{!"p1 _ZTS17graphviz_node_set", !11, i64 0}
!72 = !{!"p1 _ZTS8Agclos_s", !11, i64 0}
!73 = !{!7, !7, i64 0}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!13, !17, i64 24}
!77 = !{!13, !20, i64 56}
!78 = !{!13, !20, i64 48}
!79 = !{!80, !6, i64 16}
!80 = !{!"", !81, i64 0, !6, i64 4, !6, i64 8, !21, i64 12, !6, i64 16, !82, i64 24, !83, i64 32, !6, i64 40}
!81 = !{!"float", !7, i64 0}
!82 = !{!"p1 _Bool", !11, i64 0}
!83 = !{!"p1 int", !11, i64 0}
!84 = !{!80, !6, i64 40}
!85 = !{!80, !83, i64 32}
!86 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 8, !48, i64 24, i64 8, !48}
!87 = !{!6, !6, i64 0}
!88 = !{!11, !11, i64 0}
!89 = distinct !{!89, !34}
!90 = !{!41, !11, i64 152}
!91 = !{!41, !20, i64 104}
!92 = !{!41, !20, i64 112}
!93 = !{!41, !20, i64 96}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = !{!19, !20, i64 8}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
