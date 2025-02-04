; ModuleID = 'bench/graphviz/original/osageinit.c.ll'
source_filename = "bench/graphviz/original/osageinit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.clist_t = type { ptr, i64, i64 }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.point = type { i32, i32 }

@Ndim = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"layout %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"sortv\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"Graph %s has array packing with user values but no \22sortv\22 attributes are defined.\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%s : %f %f %f %f\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%s : %f %f\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"reposition %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @osage_layout(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i16 2, ptr %4, align 8
  store i32 2, ptr @Ndim, align 4
  %5 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not21.i = icmp eq ptr %5, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01822.i = phi ptr [ %6, %.lr.ph.i ], [ %5, %1 ]
  tail call void @neato_init_node(ptr noundef nonnull %.01822.i) #16
  %6 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01822.i) #16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %7 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not1928.i = icmp eq ptr %7, null
  br i1 %.not1928.i, label %cluster_init_graph.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i, %._crit_edge27.i
  %.129.i = phi ptr [ %12, %._crit_edge27.i ], [ %7, %._crit_edge.i ]
  %8 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.129.i) #16
  %.not2023.i = icmp eq ptr %8, null
  br i1 %.not2023.i, label %._crit_edge27.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph31.i, %.lr.ph26.i
  %.024.i = phi ptr [ %11, %.lr.ph26.i ], [ %8, %.lr.ph31.i ]
  %9 = tail call ptr @agbindrec(ptr noundef nonnull %.024.i, ptr noundef nonnull @.str, i32 noundef 240, i32 noundef 1) #16
  %10 = tail call i32 @common_init_edge(ptr noundef nonnull %.024.i) #16
  %11 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.024.i) #16
  %.not20.i = icmp eq ptr %11, null
  br i1 %.not20.i, label %._crit_edge27.i, label %.lr.ph26.i

._crit_edge27.i:                                  ; preds = %.lr.ph26.i, %.lr.ph31.i
  %12 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.129.i) #16
  %.not19.i = icmp eq ptr %12, null
  br i1 %.not19.i, label %cluster_init_graph.exit, label %.lr.ph31.i

cluster_init_graph.exit:                          ; preds = %._crit_edge27.i, %._crit_edge.i
  tail call fastcc void @mkClusters(ptr noundef %0, ptr noundef null)
  tail call fastcc void @layout(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @reposition(ptr noundef %0, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %35, label %18

18:                                               ; preds = %cluster_init_graph.exit
  %19 = tail call ptr @agfstnode(ptr noundef nonnull %0) #16
  %.not2122 = icmp eq ptr %19, null
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.023 = phi ptr [ %34, %.lr.ph ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %23, 7.200000e+01
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %26 = load ptr, ptr %25, align 8
  store double %24, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %29, 7.200000e+01
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %30, ptr %33, align 8
  %34 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.023) #16
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %18
  tail call void @spline_edges0(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  br label %42

35:                                               ; preds = %cluster_init_graph.exit
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 14
  %.not20 = icmp eq i16 %38, 0
  br i1 %.not20, label %42, label %39

39:                                               ; preds = %35
  %40 = zext nneg i16 %38 to i32
  %41 = tail call i32 @spline_edges1(ptr noundef nonnull %0, i32 noundef %40) #16
  br label %42

42:                                               ; preds = %35, %39, %._crit_edge
  tail call void @dotneato_postprocess(ptr noundef nonnull %0) #16
  ret void
}

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
  %9 = tail call ptr @strerror(i32 noundef 12) #16
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %9) #17
  tail call fastcc void @graphviz_exit() #18
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
  %12 = tail call ptr @agfstsubg(ptr noundef %0) #16
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %44
  %.0186 = phi ptr [ %45, %44 ], [ %12, %11 ]
  %13 = call ptr @agnameof(ptr noundef nonnull %.0186) #16
  %14 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 7) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %.lr.ph
  %17 = call ptr @agbindrec(ptr noundef nonnull %.0186, ptr noundef nonnull @.str.2, i32 noundef 408, i32 noundef 1) #16
  call void @do_graph_label(ptr noundef nonnull %.0186) #16
  %18 = load i64, ptr %.0.sroa.phi, align 8
  %19 = load i64, ptr %.0.sroa.phi2, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %16
  %.pre.i.i22 = load ptr, ptr %.0, align 8
  br label %clist_append.exit27

21:                                               ; preds = %16
  %22 = icmp eq i64 %18, 0
  %23 = shl i64 %18, 1
  %spec.select.i.i23 = select i1 %22, i64 1, i64 %23
  %mul.ov.i.i24 = icmp ugt i64 %spec.select.i.i23, 2305843009213693951
  br i1 %mul.ov.i.i24, label %35, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %.0, align 8
  %26 = shl nuw i64 %spec.select.i.i23, 3
  %27 = call ptr @realloc(ptr noundef %25, i64 noundef %26) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %.0.sroa.phi2, align 8
  %31 = shl i64 %30, 3
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = sub i64 %spec.select.i.i23, %30
  %34 = shl i64 %33, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %34, i1 false)
  store ptr %27, ptr %.0, align 8
  store i64 %spec.select.i.i23, ptr %.0.sroa.phi2, align 8
  %.pre22.i.i25 = load i64, ptr %.0.sroa.phi, align 8
  br label %clist_append.exit27

35:                                               ; preds = %24, %21
  %.0.i.ph.i26 = phi i32 [ 12, %24 ], [ 34, %21 ]
  %36 = load ptr, ptr @stderr, align 8
  %37 = call ptr @strerror(i32 noundef %.0.i.ph.i26) #16
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef %37) #17
  call fastcc void @graphviz_exit() #18
  unreachable

clist_append.exit27:                              ; preds = %._crit_edge.i.i21, %29
  %39 = phi i64 [ %18, %._crit_edge.i.i21 ], [ %.pre22.i.i25, %29 ]
  %40 = phi ptr [ %.pre.i.i22, %._crit_edge.i.i21 ], [ %27, %29 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %.0186, ptr %41, align 8
  %42 = load i64, ptr %.0.sroa.phi, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %.0.sroa.phi, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %clist_append.exit27
  %.sink = phi ptr [ null, %clist_append.exit27 ], [ %.0, %.lr.ph ]
  call fastcc void @mkClusters(ptr noundef nonnull %.0186, ptr noundef %.sink)
  %45 = call ptr @agnxtsubg(ptr noundef nonnull %.0186) #16
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
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.4, i64 noundef %.val, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #18
  unreachable

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = shl i64 %54, 3
  %64 = shl nuw i64 %.val, 3
  %65 = call ptr @realloc(ptr noundef %62, i64 noundef range(i64 0, -7) %64) #20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.5, i64 noundef range(i64 0, -7) %64) #17
  call fastcc void @graphviz_exit() #18
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
  call void @free(ptr noundef %79) #16
  br label %80

80:                                               ; preds = %clist_shrink_to_fit.exit, %78, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @layout(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.pack_info, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @Verbose, align 1
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.i, label %indent.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.02.i = phi i32 [ %12, %.lr.ph.i ], [ %1, %8 ]
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %10) #21
  %12 = add nsw i32 %.02.i, -1
  %13 = icmp samesign ugt i32 %.02.i, 1
  br i1 %13, label %.lr.ph.i, label %indent.exit

indent.exit:                                      ; preds = %.lr.ph.i, %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @agnameof(ptr noundef %0) #16
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef %15) #17
  br label %17

17:                                               ; preds = %indent.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 236
  %21 = load i32, ptr %20, align 4
  %.not291 = icmp slt i32 %21, 1
  br i1 %.not291, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = add nsw i32 %1, 1
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = phi ptr [ %19, %.lr.ph ], [ %31, %23 ]
  %.0248292 = phi i32 [ 0, %.lr.ph ], [ %30, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @layout(ptr noundef %28, i32 noundef %22)
  %29 = tail call i32 @agnnodes(ptr noundef %28) #16
  %30 = add nsw i32 %29, %.0248292
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 236
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %.not.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %23, %17
  %.0248.lcssa = phi i32 [ 0, %17 ], [ %30, %23 ]
  %35 = tail call i32 @agnnodes(ptr noundef nonnull %0) #16
  %36 = sub nsw i32 %35, %.0248.lcssa
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 236
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store double 0.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store double 0.000000e+00, ptr %49, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store double 1.800000e+01, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store double 1.800000e+01, ptr %53, align 8
  br label %309

54:                                               ; preds = %42, %._crit_edge
  %55 = call i32 @getPackInfo(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %3) #16
  %56 = icmp ult i32 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %56, label %.thread, label %58

.thread:                                          ; preds = %54
  store i32 3, ptr %57, align 8
  br label %76

58:                                               ; preds = %54
  %.pre = load i32, ptr %57, align 8
  %59 = icmp eq i32 %.pre, 4
  br i1 %59, label %60, label %76

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2
  %.not258 = icmp eq i32 %63, 0
  br i1 %.not258, label %76, label %64

64:                                               ; preds = %60
  %65 = call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef null) #16
  %66 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef null) #16
  %67 = icmp ne ptr %65, null
  %68 = icmp ne ptr %66, null
  %or.cond = select i1 %67, i1 true, i1 %68
  br i1 %or.cond, label %69, label %73

69:                                               ; preds = %64
  %70 = sext i32 %40 to i64
  %71 = call fastcc ptr @gv_calloc(i64 noundef %70, i64 noundef 4)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %71, ptr %72, align 8
  br label %76

73:                                               ; preds = %64
  %74 = call ptr @agnameof(ptr noundef nonnull %0) #16
  %75 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %74) #16
  br label %76

76:                                               ; preds = %.thread, %69, %73, %60, %58
  %.0252 = phi ptr [ %66, %69 ], [ null, %73 ], [ null, %60 ], [ null, %58 ], [ null, %.thread ]
  %.0251 = phi ptr [ %65, %69 ], [ null, %73 ], [ null, %60 ], [ null, %58 ], [ null, %.thread ]
  %77 = sext i32 %40 to i64
  %78 = call fastcc ptr @gv_calloc(i64 noundef %77, i64 noundef 32)
  %79 = call fastcc ptr @gv_calloc(i64 noundef %77, i64 noundef 8)
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 236
  %82 = load i32, ptr %81, align 4
  %.not259294 = icmp slt i32 %82, 1
  br i1 %.not259294, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %84 = icmp ne ptr %.0251, null
  br label %85

85:                                               ; preds = %.lr.ph298, %101
  %86 = phi ptr [ %80, %.lr.ph298 ], [ %102, %101 ]
  %indvars.iv330 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next331, %101 ]
  %indvars.iv328 = phi i64 [ 1, %.lr.ph298 ], [ %indvars.iv.next329, %101 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv328
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.boxf, ptr %78, i64 %indvars.iv330
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false)
  %95 = load ptr, ptr %83, align 8
  %96 = icmp ne ptr %95, null
  %or.cond3 = select i1 %96, i1 %84, i1 false
  br i1 %or.cond3, label %97, label %101

97:                                               ; preds = %85
  %98 = call i32 @late_int(ptr noundef nonnull %90, ptr noundef nonnull %.0251, i32 noundef 0, i32 noundef 0) #16
  %99 = load ptr, ptr %83, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv330
  store i32 %98, ptr %100, align 4
  %.pre344 = load ptr, ptr %18, align 8
  br label %101

101:                                              ; preds = %97, %85
  %102 = phi ptr [ %.pre344, %97 ], [ %86, %85 ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %103 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv330
  store ptr %90, ptr %103, align 8
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 236
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %.not259.not = icmp slt i64 %indvars.iv328, %106
  br i1 %.not259.not, label %85, label %._crit_edge299.loopexit

._crit_edge299.loopexit:                          ; preds = %101
  %107 = trunc nuw nsw i64 %indvars.iv.next331 to i32
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %._crit_edge299.loopexit, %76
  %.0246.lcssa = phi i32 [ 0, %76 ], [ %107, %._crit_edge299.loopexit ]
  %108 = icmp sgt i32 %36, 0
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %._crit_edge299
  %110 = call ptr @agfstnode(ptr noundef nonnull %0) #16
  %.not260301 = icmp eq ptr %110, null
  br i1 %.not260301, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %112 = icmp ne ptr %.0252, null
  br label %113

113:                                              ; preds = %.lr.ph305, %138
  %.1247303 = phi i32 [ %.0246.lcssa, %.lr.ph305 ], [ %.2, %138 ]
  %.0249302 = phi ptr [ %110, %.lr.ph305 ], [ %139, %138 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0249302, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %117 = load ptr, ptr %116, align 8
  %.not262 = icmp eq ptr %117, null
  br i1 %.not262, label %118, label %138

118:                                              ; preds = %113
  store ptr %0, ptr %116, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %123 = load double, ptr %122, align 8
  %124 = fadd double %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %126 = load double, ptr %125, align 8
  %127 = sext i32 %.1247303 to i64
  %128 = getelementptr inbounds %struct.boxf, ptr %78, i64 %127
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store double %124, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 24
  store double %126, ptr %.sroa.35.0..sroa_idx, align 8
  %129 = load ptr, ptr %111, align 8
  %130 = icmp ne ptr %129, null
  %or.cond5 = select i1 %130, i1 %112, i1 false
  br i1 %or.cond5, label %131, label %135

131:                                              ; preds = %118
  %132 = call i32 @late_int(ptr noundef nonnull %.0249302, ptr noundef nonnull %.0252, i32 noundef 0, i32 noundef 0) #16
  %133 = load ptr, ptr %111, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %127
  store i32 %132, ptr %134, align 4
  br label %135

135:                                              ; preds = %131, %118
  %136 = add nsw i32 %.1247303, 1
  %137 = getelementptr inbounds ptr, ptr %79, i64 %127
  store ptr %.0249302, ptr %137, align 8
  br label %138

138:                                              ; preds = %113, %135
  %.2 = phi i32 [ %.1247303, %113 ], [ %136, %135 ]
  %139 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0249302) #16
  %.not260 = icmp eq ptr %139, null
  br i1 %.not260, label %.loopexit, label %113

.loopexit:                                        ; preds = %138, %109, %._crit_edge299
  %140 = call ptr @putRects(i64 noundef %77, ptr noundef %78, ptr noundef nonnull %3) #16
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #16
  %143 = icmp sgt i32 %40, 0
  br i1 %143, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %.loopexit
  %144 = icmp sgt i32 %1, 0
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %145

145:                                              ; preds = %.lr.ph312, %206
  %indvars.iv335 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next336, %206 ]
  %.sroa.50.0309 = phi double [ 0xC1DFFFFFFFC00000, %.lr.ph312 ], [ %164, %206 ]
  %.sroa.36.0308 = phi double [ 0xC1DFFFFFFFC00000, %.lr.ph312 ], [ %162, %206 ]
  %.sroa.20.0307 = phi double [ 0x41DFFFFFFFC00000, %.lr.ph312 ], [ %160, %206 ]
  %.sroa.053.0306 = phi double [ 0x41DFFFFFFFC00000, %.lr.ph312 ], [ %158, %206 ]
  %146 = getelementptr inbounds nuw %struct.point, ptr %140, i64 %indvars.iv335
  %147 = load i32, ptr %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = getelementptr inbounds nuw %struct.boxf, ptr %78, i64 %indvars.iv335
  %.sroa.088.0.copyload95 = load double, ptr %152, align 8
  %.sroa.15.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.15.0.copyload100 = load double, ptr %.sroa.15.0..sroa_idx99, align 8
  %.sroa.25.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %.sroa.25.0.copyload114 = load double, ptr %.sroa.25.0..sroa_idx113, align 8
  %.sroa.35.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %.sroa.35.0.copyload128 = load double, ptr %.sroa.35.0..sroa_idx127, align 8
  %153 = fadd double %.sroa.088.0.copyload95, %148
  %154 = fadd double %.sroa.25.0.copyload114, %148
  %155 = fadd double %.sroa.15.0.copyload100, %151
  %156 = fadd double %.sroa.35.0.copyload128, %151
  %157 = fcmp olt double %.sroa.053.0306, %153
  %158 = select i1 %157, double %.sroa.053.0306, double %153
  %159 = fcmp olt double %.sroa.20.0307, %155
  %160 = select i1 %159, double %.sroa.20.0307, double %155
  %161 = fcmp ogt double %.sroa.36.0308, %154
  %162 = select i1 %161, double %.sroa.36.0308, double %154
  %163 = fcmp ogt double %.sroa.50.0309, %156
  %164 = select i1 %163, double %.sroa.50.0309, double %156
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 236
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv335, %168
  %170 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv335
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  br i1 %169, label %175, label %186

175:                                              ; preds = %145
  store double %153, ptr %174, align 8
  %.sroa.15.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store double %155, ptr %.sroa.15.0..sroa_idx101, align 8
  %.sroa.25.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store double %154, ptr %.sroa.25.0..sroa_idx115, align 8
  %.sroa.35.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %173, i64 56
  store double %156, ptr %.sroa.35.0..sroa_idx129, align 8
  %176 = load i8, ptr @Verbose, align 1
  %177 = icmp ugt i8 %176, 1
  br i1 %177, label %178, label %206

178:                                              ; preds = %175
  br i1 %144, label %.lr.ph.i263, label %indent.exit265

.lr.ph.i263:                                      ; preds = %178, %.lr.ph.i263
  %.02.i264 = phi i32 [ %181, %.lr.ph.i263 ], [ %1, %178 ]
  %179 = load ptr, ptr @stderr, align 8
  %180 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %179) #21
  %181 = add nsw i32 %.02.i264, -1
  %182 = icmp samesign ugt i32 %.02.i264, 1
  br i1 %182, label %.lr.ph.i263, label %indent.exit265

indent.exit265:                                   ; preds = %.lr.ph.i263, %178
  %183 = load ptr, ptr @stderr, align 8
  %184 = call ptr @agnameof(ptr noundef %171) #16
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.9, ptr noundef %184, double noundef %153, double noundef %155, double noundef %154, double noundef %156) #17
  br label %206

186:                                              ; preds = %145
  %187 = fadd double %153, %154
  %188 = fmul double %187, 5.000000e-01
  %189 = fadd double %155, %156
  %190 = fmul double %189, 5.000000e-01
  store double %188, ptr %174, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 40
  store double %190, ptr %.sroa.220.0..sroa_idx, align 8
  %191 = load i8, ptr @Verbose, align 1
  %192 = icmp ugt i8 %191, 1
  br i1 %192, label %193, label %206

193:                                              ; preds = %186
  br i1 %144, label %.lr.ph.i266, label %indent.exit268

.lr.ph.i266:                                      ; preds = %193, %.lr.ph.i266
  %.02.i267 = phi i32 [ %196, %.lr.ph.i266 ], [ %1, %193 ]
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %194) #21
  %196 = add nsw i32 %.02.i267, -1
  %197 = icmp samesign ugt i32 %.02.i267, 1
  br i1 %197, label %.lr.ph.i266, label %indent.exit268

indent.exit268:                                   ; preds = %.lr.ph.i266, %193
  %198 = load ptr, ptr @stderr, align 8
  %199 = call ptr @agnameof(ptr noundef %171) #16
  %200 = load ptr, ptr %172, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %204 = load double, ptr %203, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef %199, double noundef %202, double noundef %204) #17
  br label %206

206:                                              ; preds = %indent.exit265, %175, %indent.exit268, %186
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge313, label %145

._crit_edge313:                                   ; preds = %206, %.loopexit
  %.sroa.053.0.lcssa = phi double [ 0x41DFFFFFFFC00000, %.loopexit ], [ %158, %206 ]
  %.sroa.20.0.lcssa = phi double [ 0x41DFFFFFFFC00000, %.loopexit ], [ %160, %206 ]
  %.sroa.36.0.lcssa = phi double [ 0xC1DFFFFFFFC00000, %.loopexit ], [ %162, %206 ]
  %.sroa.50.0.lcssa = phi double [ 0xC1DFFFFFFFC00000, %.loopexit ], [ %164, %206 ]
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %.not261 = icmp eq ptr %209, null
  br i1 %.not261, label %221, label %210

210:                                              ; preds = %._crit_edge313
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %.sroa.014.0.copyload = load double, ptr %211, align 8
  br i1 %41, label %212, label %213

212:                                              ; preds = %210
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 48
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  br label %213

213:                                              ; preds = %212, %210
  %.sroa.053.2 = phi double [ 0.000000e+00, %212 ], [ %.sroa.053.0.lcssa, %210 ]
  %.sroa.20.2 = phi double [ 0.000000e+00, %212 ], [ %.sroa.20.0.lcssa, %210 ]
  %.sroa.36.2 = phi double [ %.sroa.014.0.copyload, %212 ], [ %.sroa.36.0.lcssa, %210 ]
  %.sroa.50.2 = phi double [ %.sroa.3.0.copyload, %212 ], [ %.sroa.50.0.lcssa, %210 ]
  %214 = fsub double %.sroa.36.2, %.sroa.053.2
  %215 = fsub double %.sroa.014.0.copyload, %214
  %216 = fcmp ogt double %215, 0.000000e+00
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = fmul double %215, 5.000000e-01
  %219 = fsub double %.sroa.053.2, %218
  %220 = fadd double %.sroa.36.2, %218
  br label %221

221:                                              ; preds = %213, %217, %._crit_edge313
  %.sroa.053.1 = phi double [ %219, %217 ], [ %.sroa.053.2, %213 ], [ %.sroa.053.0.lcssa, %._crit_edge313 ]
  %.sroa.20.1 = phi double [ %.sroa.20.2, %217 ], [ %.sroa.20.2, %213 ], [ %.sroa.20.0.lcssa, %._crit_edge313 ]
  %.sroa.36.1 = phi double [ %220, %217 ], [ %.sroa.36.2, %213 ], [ %.sroa.36.0.lcssa, %._crit_edge313 ]
  %.sroa.50.1 = phi double [ %.sroa.50.2, %217 ], [ %.sroa.50.2, %213 ], [ %.sroa.50.0.lcssa, %._crit_edge313 ]
  %222 = icmp sgt i32 %1, 0
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = uitofp i32 %224 to double
  %226 = fmul double %225, 5.000000e-01
  %.0250 = select i1 %222, double %226, double 0.000000e+00
  %227 = fsub double %.sroa.053.1, %.0250
  %228 = fadd double %.sroa.36.1, %.0250
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %230 = load double, ptr %229, align 8
  %231 = fadd double %230, %.0250
  %232 = fsub double %.sroa.20.1, %231
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %234 = load double, ptr %233, align 8
  %235 = fadd double %234, %.0250
  %236 = fadd double %.sroa.50.1, %235
  %237 = load i8, ptr @Verbose, align 1
  %238 = icmp ugt i8 %237, 1
  br i1 %238, label %239, label %247

239:                                              ; preds = %221
  br i1 %222, label %.lr.ph.i269, label %indent.exit271

.lr.ph.i269:                                      ; preds = %239, %.lr.ph.i269
  %.02.i270 = phi i32 [ %242, %.lr.ph.i269 ], [ %1, %239 ]
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %240) #21
  %242 = add nsw i32 %.02.i270, -1
  %243 = icmp samesign ugt i32 %.02.i270, 1
  br i1 %243, label %.lr.ph.i269, label %indent.exit271

indent.exit271:                                   ; preds = %.lr.ph.i269, %239
  %244 = load ptr, ptr @stderr, align 8
  %245 = call ptr @agnameof(ptr noundef nonnull %0) #16
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.9, ptr noundef %245, double noundef %227, double noundef %232, double noundef %228, double noundef %236) #17
  br label %247

247:                                              ; preds = %indent.exit271, %221
  br i1 %143, label %.lr.ph320.preheader, label %._crit_edge321

.lr.ph320.preheader:                              ; preds = %247
  %wide.trip.count341 = zext nneg i32 %40 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %291
  %indvars.iv338 = phi i64 [ 0, %.lr.ph320.preheader ], [ %indvars.iv.next339, %291 ]
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 236
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv338, %251
  %253 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv338
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %.sroa.088.0.copyload97 = load double, ptr %257, align 8
  %.sroa.15.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %.sroa.15.0.copyload104 = load double, ptr %.sroa.15.0..sroa_idx103, align 8
  br i1 %252, label %258, label %273

258:                                              ; preds = %.lr.ph320
  %.sroa.25.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %.sroa.25.0.copyload118 = load double, ptr %.sroa.25.0..sroa_idx117, align 8
  %.sroa.35.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %.sroa.35.0.copyload132 = load double, ptr %.sroa.35.0..sroa_idx131, align 8
  %259 = fsub double %.sroa.088.0.copyload97, %227
  %260 = fsub double %.sroa.15.0.copyload104, %232
  %261 = fsub double %.sroa.25.0.copyload118, %227
  %262 = fsub double %.sroa.35.0.copyload132, %232
  store double %259, ptr %257, align 8
  store double %260, ptr %.sroa.15.0..sroa_idx103, align 8
  store double %261, ptr %.sroa.25.0..sroa_idx117, align 8
  store double %262, ptr %.sroa.35.0..sroa_idx131, align 8
  %263 = load i8, ptr @Verbose, align 1
  %264 = icmp ugt i8 %263, 1
  br i1 %264, label %265, label %291

265:                                              ; preds = %258
  br i1 %222, label %.lr.ph.i276, label %indent.exit278

.lr.ph.i276:                                      ; preds = %265, %.lr.ph.i276
  %.02.i277 = phi i32 [ %268, %.lr.ph.i276 ], [ %1, %265 ]
  %266 = load ptr, ptr @stderr, align 8
  %267 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %266) #21
  %268 = add nsw i32 %.02.i277, -1
  %269 = icmp samesign ugt i32 %.02.i277, 1
  br i1 %269, label %.lr.ph.i276, label %indent.exit278

indent.exit278:                                   ; preds = %.lr.ph.i276, %265
  %270 = load ptr, ptr @stderr, align 8
  %271 = call ptr @agnameof(ptr noundef %254) #16
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.9, ptr noundef %271, double noundef %259, double noundef %260, double noundef %261, double noundef %262) #17
  br label %291

273:                                              ; preds = %.lr.ph320
  %274 = fsub double %.sroa.088.0.copyload97, %227
  %275 = fsub double %.sroa.15.0.copyload104, %232
  store double %274, ptr %257, align 8
  store double %275, ptr %.sroa.15.0..sroa_idx103, align 8
  %276 = load i8, ptr @Verbose, align 1
  %277 = icmp ugt i8 %276, 1
  br i1 %277, label %278, label %291

278:                                              ; preds = %273
  br i1 %222, label %.lr.ph.i281, label %indent.exit283

.lr.ph.i281:                                      ; preds = %278, %.lr.ph.i281
  %.02.i282 = phi i32 [ %281, %.lr.ph.i281 ], [ %1, %278 ]
  %279 = load ptr, ptr @stderr, align 8
  %280 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %279) #21
  %281 = add nsw i32 %.02.i282, -1
  %282 = icmp samesign ugt i32 %.02.i282, 1
  br i1 %282, label %.lr.ph.i281, label %indent.exit283

indent.exit283:                                   ; preds = %.lr.ph.i281, %278
  %283 = load ptr, ptr @stderr, align 8
  %284 = call ptr @agnameof(ptr noundef %254) #16
  %285 = load ptr, ptr %255, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %289 = load double, ptr %288, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.10, ptr noundef %284, double noundef %287, double noundef %289) #17
  br label %291

291:                                              ; preds = %indent.exit278, %258, %indent.exit283, %273
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge321, label %.lr.ph320

._crit_edge321:                                   ; preds = %291, %247
  %292 = fsub double %228, %227
  %293 = fsub double %236, %232
  %294 = fsub double %227, %227
  %295 = fsub double %232, %232
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store double %294, ptr %297, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 40
  store double %295, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 48
  store double %292, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 56
  store double %293, ptr %.sroa.50.0..sroa_idx, align 8
  %298 = load i8, ptr @Verbose, align 1
  %299 = icmp ugt i8 %298, 1
  br i1 %299, label %300, label %308

300:                                              ; preds = %._crit_edge321
  br i1 %222, label %.lr.ph.i288, label %indent.exit290

.lr.ph.i288:                                      ; preds = %300, %.lr.ph.i288
  %.02.i289 = phi i32 [ %303, %.lr.ph.i288 ], [ %1, %300 ]
  %301 = load ptr, ptr @stderr, align 8
  %302 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %301) #21
  %303 = add nsw i32 %.02.i289, -1
  %304 = icmp samesign ugt i32 %.02.i289, 1
  br i1 %304, label %.lr.ph.i288, label %indent.exit290

indent.exit290:                                   ; preds = %.lr.ph.i288, %300
  %305 = load ptr, ptr @stderr, align 8
  %306 = call ptr @agnameof(ptr noundef nonnull %0) #16
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.9, ptr noundef %306, double noundef %294, double noundef %295, double noundef %292, double noundef %293) #17
  br label %308

308:                                              ; preds = %indent.exit290, %._crit_edge321
  call void @free(ptr noundef %78) #16
  call void @free(ptr noundef %79) #16
  call void @free(ptr noundef %140) #16
  br label %309

309:                                              ; preds = %308, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reposition(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.copyload = load double, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = load i8, ptr @Verbose, align 1
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.i, label %indent.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.02.i = phi i32 [ %12, %.lr.ph.i ], [ %1, %8 ]
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %10) #21
  %12 = add nsw i32 %.02.i, -1
  %13 = icmp samesign ugt i32 %.02.i, 1
  br i1 %13, label %.lr.ph.i, label %indent.exit

indent.exit:                                      ; preds = %.lr.ph.i, %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @agnameof(ptr noundef %0) #16
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.12, ptr noundef %15) #17
  br label %17

17:                                               ; preds = %indent.exit, %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit.thread66, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not4554 = icmp eq ptr %19, null
  br i1 %.not4554, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %39
  %.04355.us = phi ptr [ %40, %39 ], [ %19, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.04355.us, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not47.us = icmp eq ptr %24, %0
  br i1 %.not47.us, label %25, label %39

25:                                               ; preds = %.lr.ph.split.us
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load double, ptr %26, align 8
  %28 = fadd double %.sroa.0.0.copyload, %27
  store double %28, ptr %26, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load double, ptr %30, align 8
  %32 = fadd double %.sroa.4.0.copyload, %31
  store double %32, ptr %30, align 8
  %33 = load i8, ptr @Verbose, align 1
  %34 = icmp ugt i8 %33, 1
  br i1 %34, label %.lr.ph.i48.us, label %39

.lr.ph.i48.us:                                    ; preds = %25, %.lr.ph.i48.us
  %.02.i49.us = phi i32 [ %37, %.lr.ph.i48.us ], [ %1, %25 ]
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %35) #21
  %37 = add nsw i32 %.02.i49.us, -1
  %38 = icmp samesign ugt i32 %.02.i49.us, 1
  br i1 %38, label %.lr.ph.i48.us, label %indent.exit50.loopexit.us

39:                                               ; preds = %indent.exit50.loopexit.us, %25, %.lr.ph.split.us
  %40 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04355.us) #16
  %.not45.us = icmp eq ptr %40, null
  br i1 %.not45.us, label %.loopexit, label %.lr.ph.split.us

indent.exit50.loopexit.us:                        ; preds = %.lr.ph.i48.us
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call ptr @agnameof(ptr noundef nonnull %.04355.us) #16
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load double, ptr %46, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.10, ptr noundef %42, double noundef %45, double noundef %47) #17
  br label %39

.lr.ph.split:                                     ; preds = %.lr.ph, %71
  %.04355 = phi ptr [ %72, %71 ], [ %19, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.04355, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8
  %.not47 = icmp eq ptr %52, %0
  br i1 %.not47, label %53, label %71

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load double, ptr %54, align 8
  %56 = fadd double %.sroa.0.0.copyload, %55
  store double %56, ptr %54, align 8
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load double, ptr %58, align 8
  %60 = fadd double %.sroa.4.0.copyload, %59
  store double %60, ptr %58, align 8
  %61 = load i8, ptr @Verbose, align 1
  %62 = icmp ugt i8 %61, 1
  br i1 %62, label %indent.exit50, label %71

indent.exit50:                                    ; preds = %53
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call ptr @agnameof(ptr noundef nonnull %.04355) #16
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %69 = load double, ptr %68, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.10, ptr noundef %64, double noundef %67, double noundef %69) #17
  br label %71

71:                                               ; preds = %53, %indent.exit50, %.lr.ph.split
  %72 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04355) #16
  %.not45 = icmp eq ptr %72, null
  br i1 %.not45, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %71, %39
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 236
  %75 = load i32, ptr %74, align 4
  %.not4656 = icmp slt i32 %75, 1
  br i1 %.not4656, label %._crit_edge, label %.lr.ph58.split.preheader

.loopexit.thread66:                               ; preds = %17
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 236
  %78 = load i32, ptr %77, align 4
  %.not465667 = icmp slt i32 %78, 1
  br i1 %.not465667, label %._crit_edge, label %.lr.ph58.split.us

.loopexit.thread:                                 ; preds = %18
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 236
  %81 = load i32, ptr %80, align 4
  %.not465665 = icmp slt i32 %81, 1
  br i1 %.not465665, label %._crit_edge, label %.lr.ph58.split.preheader

.lr.ph58.split.preheader:                         ; preds = %.loopexit, %.loopexit.thread
  %82 = phi ptr [ %79, %.loopexit.thread ], [ %73, %.loopexit ]
  %83 = icmp sgt i32 %1, 0
  %84 = add nsw i32 %1, 1
  br label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.loopexit.thread66, %.lr.ph58.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph58.split.us ], [ 1, %.loopexit.thread66 ]
  %85 = phi ptr [ %90, %.lr.ph58.split.us ], [ %76, %.loopexit.thread66 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv62
  %89 = load ptr, ptr %88, align 8
  tail call fastcc void @reposition(ptr noundef %89, i32 noundef 1)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 236
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %.not46.us.not = icmp slt i64 %indvars.iv62, %93
  br i1 %.not46.us.not, label %.lr.ph58.split.us, label %._crit_edge

.lr.ph58.split:                                   ; preds = %.lr.ph58.split.preheader, %116
  %indvars.iv = phi i64 [ 1, %.lr.ph58.split.preheader ], [ %indvars.iv.next, %116 ]
  %94 = phi ptr [ %82, %.lr.ph58.split.preheader ], [ %119, %116 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.sroa.018.0.copyload = load double, ptr %101, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 40
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 48
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 56
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %102 = fadd double %.sroa.0.0.copyload, %.sroa.018.0.copyload
  %103 = fadd double %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %104 = fadd double %.sroa.0.0.copyload, %.sroa.8.0.copyload
  %105 = fadd double %.sroa.4.0.copyload, %.sroa.11.0.copyload
  %106 = load i8, ptr @Verbose, align 1
  %107 = icmp ugt i8 %106, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %.lr.ph58.split
  br i1 %83, label %.lr.ph.i51, label %indent.exit53

.lr.ph.i51:                                       ; preds = %108, %.lr.ph.i51
  %.02.i52 = phi i32 [ %111, %.lr.ph.i51 ], [ %1, %108 ]
  %109 = load ptr, ptr @stderr, align 8
  %110 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %109) #21
  %111 = add nsw i32 %.02.i52, -1
  %112 = icmp samesign ugt i32 %.02.i52, 1
  br i1 %112, label %.lr.ph.i51, label %indent.exit53

indent.exit53:                                    ; preds = %.lr.ph.i51, %108
  %113 = load ptr, ptr @stderr, align 8
  %114 = tail call ptr @agnameof(ptr noundef %98) #16
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.9, ptr noundef %114, double noundef %102, double noundef %103, double noundef %104, double noundef %105) #17
  %.pre = load ptr, ptr %99, align 8
  br label %116

116:                                              ; preds = %indent.exit53, %.lr.ph58.split
  %117 = phi ptr [ %.pre, %indent.exit53 ], [ %100, %.lr.ph58.split ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store double %102, ptr %118, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store double %103, ptr %.sroa.5.0..sroa_idx21, align 8
  %.sroa.8.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store double %104, ptr %.sroa.8.0..sroa_idx24, align 8
  %.sroa.11.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store double %105, ptr %.sroa.11.0..sroa_idx27, align 8
  tail call fastcc void @reposition(ptr noundef nonnull %98, i32 noundef %84)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 236
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %.not46.not = icmp slt i64 %indvars.iv, %122
  br i1 %.not46.not, label %.lr.ph58.split, label %._crit_edge

._crit_edge:                                      ; preds = %116, %.lr.ph58.split.us, %.loopexit.thread66, %.loopexit.thread, %.loopexit
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @spline_edges0(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @spline_edges1(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @osage_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %1, %._crit_edge
  %.01217 = phi ptr [ %5, %._crit_edge ], [ %2, %1 ]
  %3 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01217) #16
  %.not1314 = icmp eq ptr %3, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.015 = phi ptr [ %4, %.lr.ph ], [ %3, %.lr.ph19 ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.015) #16
  %4 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.015) #16
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph19
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01217) #16
  %5 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01217) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge20, label %.lr.ph19

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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %5 = load i32, ptr %4, align 4
  %.not7 = icmp slt i32 %5, 1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %6 = phi ptr [ %15, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @free_label(ptr noundef %14) #16
  tail call fastcc void @cleanup_graphs(ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %15, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 240
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #16
  ret void
}

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @neato_init_node(ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @common_init_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare void @do_graph_label(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 33) %1) unnamed_addr #10 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #23
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef %13) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @putRects(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @free_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
