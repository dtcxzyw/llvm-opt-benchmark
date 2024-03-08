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
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #15
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 232
  store i16 2, ptr %4, align 8
  store i32 2, ptr @Ndim, align 4
  %5 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not21.i = icmp eq ptr %5, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01822.i = phi ptr [ %6, %.lr.ph.i ], [ %5, %1 ]
  tail call void @neato_init_node(ptr noundef nonnull %.01822.i) #15
  %6 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01822.i) #15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %7 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not1928.i = icmp eq ptr %7, null
  br i1 %.not1928.i, label %cluster_init_graph.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i, %._crit_edge27.i
  %.129.i = phi ptr [ %12, %._crit_edge27.i ], [ %7, %._crit_edge.i ]
  %8 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.129.i) #15
  %.not2023.i = icmp eq ptr %8, null
  br i1 %.not2023.i, label %._crit_edge27.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph31.i, %.lr.ph26.i
  %.024.i = phi ptr [ %11, %.lr.ph26.i ], [ %8, %.lr.ph31.i ]
  %9 = tail call ptr @agbindrec(ptr noundef nonnull %.024.i, ptr noundef nonnull @.str, i32 noundef 240, i32 noundef 1) #15
  %10 = tail call i32 @common_init_edge(ptr noundef nonnull %.024.i) #15
  %11 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.024.i) #15
  %.not20.i = icmp eq ptr %11, null
  br i1 %.not20.i, label %._crit_edge27.i, label %.lr.ph26.i

._crit_edge27.i:                                  ; preds = %.lr.ph26.i, %.lr.ph31.i
  %12 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.129.i) #15
  %.not19.i = icmp eq ptr %12, null
  br i1 %.not19.i, label %cluster_init_graph.exit, label %.lr.ph31.i

cluster_init_graph.exit:                          ; preds = %._crit_edge27.i, %._crit_edge.i
  tail call fastcc void @mkClusters(ptr noundef %0, ptr noundef null)
  tail call fastcc void @layout(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @reposition(ptr noundef %0, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %35, label %18

18:                                               ; preds = %cluster_init_graph.exit
  %19 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not2122 = icmp eq ptr %19, null
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.023 = phi ptr [ %34, %.lr.ph ], [ %19, %18 ]
  %20 = getelementptr inbounds i8, ptr %.023, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %23, 7.200000e+01
  %25 = getelementptr inbounds i8, ptr %21, i64 176
  %26 = load ptr, ptr %25, align 8
  store double %24, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %29, 7.200000e+01
  %31 = getelementptr inbounds i8, ptr %27, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store double %30, ptr %33, align 8
  %34 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.023) #15
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %18
  tail call void @spline_edges0(ptr noundef %0, i1 noundef zeroext true) #15
  br label %42

35:                                               ; preds = %cluster_init_graph.exit
  %36 = getelementptr inbounds i8, ptr %13, i64 152
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 14
  %.not20 = icmp eq i16 %38, 0
  br i1 %.not20, label %42, label %39

39:                                               ; preds = %35
  %40 = zext nneg i16 %38 to i32
  %41 = tail call i32 @spline_edges1(ptr noundef nonnull %0, i32 noundef %40) #15
  br label %42

42:                                               ; preds = %35, %39, %._crit_edge
  tail call void @dotneato_postprocess(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mkClusters(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.clist_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = icmp eq ptr %1, null
  %.0.sroa.gep = getelementptr inbounds i8, ptr %3, i64 8
  %.0.sroa.gep28 = getelementptr inbounds i8, ptr %1, i64 8
  %.0.sroa.gep30 = getelementptr inbounds i8, ptr %3, i64 16
  %.0.sroa.gep31 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %6 = icmp eq ptr %malloc, null
  br i1 %6, label %7, label %clist_append.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @strerror(i32 noundef 12) #15
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %9) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

clist_append.exit:                                ; preds = %5
  store ptr %malloc, ptr %3, align 8
  store i64 1, ptr %.0.sroa.gep30, align 8
  store ptr null, ptr %malloc, align 8
  store i64 1, ptr %.0.sroa.gep, align 8
  br label %11

11:                                               ; preds = %2, %clist_append.exit
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %clist_append.exit ], [ %.0.sroa.gep28, %2 ]
  %.0.sroa.phi29 = phi ptr [ %.0.sroa.gep30, %clist_append.exit ], [ %.0.sroa.gep31, %2 ]
  %.0 = phi ptr [ %3, %clist_append.exit ], [ %1, %2 ]
  %12 = tail call ptr @agfstsubg(ptr noundef %0) #15
  %.not32 = icmp eq ptr %12, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %45
  %.01833 = phi ptr [ %46, %45 ], [ %12, %11 ]
  %13 = call ptr @agnameof(ptr noundef nonnull %.01833) #15
  %14 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 7) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %.lr.ph
  %17 = call ptr @agbindrec(ptr noundef nonnull %.01833, ptr noundef nonnull @.str.2, i32 noundef 408, i32 noundef 1) #15
  call void @do_graph_label(ptr noundef nonnull %.01833) #15
  %18 = load i64, ptr %.0.sroa.phi, align 8
  %19 = load i64, ptr %.0.sroa.phi29, align 8
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
  %27 = call ptr @realloc(ptr noundef %25, i64 noundef %26) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %.0.sroa.phi29, align 8
  %31 = shl i64 %30, 3
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = sub i64 %spec.select.i.i23, %30
  %34 = shl i64 %33, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %34, i1 false)
  store ptr %27, ptr %.0, align 8
  store i64 %spec.select.i.i23, ptr %.0.sroa.phi29, align 8
  %.pre22.i.i25 = load i64, ptr %.0.sroa.phi, align 8
  br label %clist_append.exit27

35:                                               ; preds = %24, %21
  %.0.i.ph.i26 = phi i32 [ 12, %24 ], [ 34, %21 ]
  %36 = load ptr, ptr @stderr, align 8
  %37 = call ptr @strerror(i32 noundef %.0.i.ph.i26) #15
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef %37) #16
  call fastcc void @graphviz_exit() #17
  unreachable

clist_append.exit27:                              ; preds = %._crit_edge.i.i21, %29
  %39 = phi i64 [ %18, %._crit_edge.i.i21 ], [ %.pre22.i.i25, %29 ]
  %40 = phi ptr [ %.pre.i.i22, %._crit_edge.i.i21 ], [ %27, %29 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %.01833, ptr %41, align 8
  %42 = load i64, ptr %.0.sroa.phi, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %.0.sroa.phi, align 8
  call fastcc void @mkClusters(ptr noundef nonnull %.01833, ptr noundef null)
  br label %45

44:                                               ; preds = %.lr.ph
  call fastcc void @mkClusters(ptr noundef nonnull %.01833, ptr noundef nonnull %.0)
  br label %45

45:                                               ; preds = %clist_append.exit27, %44
  %46 = call ptr @agnxtsubg(ptr noundef nonnull %.01833) #15
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %11
  br i1 %4, label %47, label %81

47:                                               ; preds = %._crit_edge
  %.val = load i64, ptr %.0.sroa.gep, align 8
  %48 = trunc i64 %.val to i32
  %49 = add i32 %48, -1
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 236
  store i32 %49, ptr %52, align 4
  %53 = icmp ugt i64 %.val, 1
  br i1 %53, label %54, label %79

54:                                               ; preds = %47
  %55 = load i64, ptr %.0.sroa.gep30, align 8
  %56 = icmp ugt i64 %55, %.val
  br i1 %56, label %57, label %.clist_shrink_to_fit.exit_crit_edge

.clist_shrink_to_fit.exit_crit_edge:              ; preds = %54
  %.pre = load ptr, ptr %3, align 8
  br label %clist_shrink_to_fit.exit

57:                                               ; preds = %54
  %58 = icmp ugt i64 %.val, 2305843009213693951
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.4, i64 noundef %.val, i64 noundef 8) #16
  call fastcc void @graphviz_exit() #17
  unreachable

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = shl i64 %55, 3
  %65 = shl nuw i64 %.val, 3
  %66 = call ptr @realloc(ptr noundef %63, i64 noundef %65) #19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.5, i64 noundef %65) #16
  call fastcc void @graphviz_exit() #17
  unreachable

71:                                               ; preds = %62
  %72 = icmp ugt i64 %65, %64
  br i1 %72, label %73, label %clist_shrink_to_fit.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %66, i64 %64
  %75 = sub i64 %65, %64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 0, i64 %75, i1 false)
  br label %clist_shrink_to_fit.exit

clist_shrink_to_fit.exit:                         ; preds = %71, %73, %.clist_shrink_to_fit.exit_crit_edge
  %76 = phi ptr [ %.pre, %.clist_shrink_to_fit.exit_crit_edge ], [ %66, %73 ], [ %66, %71 ]
  %77 = load ptr, ptr %50, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 240
  store ptr %76, ptr %78, align 8
  br label %81

79:                                               ; preds = %47
  store i64 0, ptr %.0.sroa.gep, align 8
  %80 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %80) #15
  br label %81

81:                                               ; preds = %clist_shrink_to_fit.exit, %79, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @layout(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.pack_info, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
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
  %11 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %10) #20
  %12 = add nsw i32 %.02.i, -1
  %13 = icmp ugt i32 %.02.i, 1
  br i1 %13, label %.lr.ph.i, label %indent.exit

indent.exit:                                      ; preds = %.lr.ph.i, %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @agnameof(ptr noundef %0) #15
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef %15) #16
  br label %17

17:                                               ; preds = %indent.exit, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 236
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
  %25 = getelementptr inbounds i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @layout(ptr noundef %28, i32 noundef %22)
  %29 = tail call i32 @agnnodes(ptr noundef %28) #15
  %30 = add nsw i32 %29, %.0248292
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 236
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %.not.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %23, %17
  %.0248.lcssa = phi i32 [ 0, %17 ], [ %30, %23 ]
  %35 = tail call i32 @agnnodes(ptr noundef nonnull %0) #15
  %36 = sub nsw i32 %35, %.0248.lcssa
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 236
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %37, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %37, i64 40
  store double 0.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  store double 0.000000e+00, ptr %49, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  store double 1.800000e+01, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  store double 1.800000e+01, ptr %53, align 8
  br label %329

54:                                               ; preds = %42, %._crit_edge
  %55 = call i32 @getPackInfo(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %3) #15
  %56 = icmp ult i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %56, label %.thread, label %58

.thread:                                          ; preds = %54
  store i32 3, ptr %57, align 8
  br label %76

58:                                               ; preds = %54
  %.pre = load i32, ptr %57, align 8
  %59 = icmp eq i32 %.pre, 4
  br i1 %59, label %60, label %76

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %3, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2
  %.not258 = icmp eq i32 %63, 0
  br i1 %.not258, label %76, label %64

64:                                               ; preds = %60
  %65 = call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef null) #15
  %66 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef null) #15
  %67 = icmp ne ptr %65, null
  %68 = icmp ne ptr %66, null
  %or.cond = select i1 %67, i1 true, i1 %68
  br i1 %or.cond, label %69, label %73

69:                                               ; preds = %64
  %70 = sext i32 %40 to i64
  %71 = call fastcc ptr @gv_calloc(i64 noundef %70, i64 noundef 4)
  %72 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %71, ptr %72, align 8
  br label %76

73:                                               ; preds = %64
  %74 = call ptr @agnameof(ptr noundef nonnull %0) #15
  %75 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %74) #15
  br label %76

76:                                               ; preds = %.thread, %69, %73, %60, %58
  %.0252 = phi ptr [ %66, %69 ], [ null, %73 ], [ null, %60 ], [ null, %58 ], [ null, %.thread ]
  %.0251 = phi ptr [ %65, %69 ], [ null, %73 ], [ null, %60 ], [ null, %58 ], [ null, %.thread ]
  %77 = sext i32 %40 to i64
  %78 = call fastcc ptr @gv_calloc(i64 noundef %77, i64 noundef 32)
  %79 = call fastcc ptr @gv_calloc(i64 noundef %77, i64 noundef 8)
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 236
  %82 = load i32, ptr %81, align 4
  %.not259294 = icmp slt i32 %82, 1
  br i1 %.not259294, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %76
  %83 = getelementptr inbounds i8, ptr %3, i64 32
  %84 = icmp ne ptr %.0251, null
  br label %85

85:                                               ; preds = %.lr.ph298, %101
  %86 = phi ptr [ %80, %.lr.ph298 ], [ %102, %101 ]
  %indvars.iv330 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next331, %101 ]
  %indvars.iv328 = phi i64 [ 1, %.lr.ph298 ], [ %indvars.iv.next329, %101 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv328
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.boxf, ptr %78, i64 %indvars.iv330
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false)
  %95 = load ptr, ptr %83, align 8
  %96 = icmp ne ptr %95, null
  %or.cond3 = select i1 %96, i1 %84, i1 false
  br i1 %or.cond3, label %97, label %101

97:                                               ; preds = %85
  %98 = call i32 @late_int(ptr noundef nonnull %90, ptr noundef nonnull %.0251, i32 noundef 0, i32 noundef 0) #15
  %99 = load ptr, ptr %83, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv330
  store i32 %98, ptr %100, align 4
  %.pre344 = load ptr, ptr %18, align 8
  br label %101

101:                                              ; preds = %97, %85
  %102 = phi ptr [ %.pre344, %97 ], [ %86, %85 ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %103 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv330
  store ptr %90, ptr %103, align 8
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %104 = getelementptr inbounds i8, ptr %102, i64 236
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %.not259.not = icmp slt i64 %indvars.iv328, %106
  br i1 %.not259.not, label %85, label %._crit_edge299.loopexit

._crit_edge299.loopexit:                          ; preds = %101
  %107 = trunc i64 %indvars.iv.next331 to i32
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %._crit_edge299.loopexit, %76
  %.0246.lcssa = phi i32 [ 0, %76 ], [ %107, %._crit_edge299.loopexit ]
  %108 = icmp sgt i32 %36, 0
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %._crit_edge299
  %110 = call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not260301 = icmp eq ptr %110, null
  br i1 %.not260301, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %109
  %111 = getelementptr inbounds i8, ptr %3, i64 32
  %112 = icmp ne ptr %.0252, null
  br label %113

113:                                              ; preds = %.lr.ph305, %138
  %.1247303 = phi i32 [ %.0246.lcssa, %.lr.ph305 ], [ %.2, %138 ]
  %.0249302 = phi ptr [ %110, %.lr.ph305 ], [ %139, %138 ]
  %114 = getelementptr inbounds i8, ptr %.0249302, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 152
  %117 = load ptr, ptr %116, align 8
  %.not262 = icmp eq ptr %117, null
  br i1 %.not262, label %118, label %138

118:                                              ; preds = %113
  store ptr %0, ptr %116, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 104
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 112
  %123 = load double, ptr %122, align 8
  %124 = fadd double %121, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 96
  %126 = load double, ptr %125, align 8
  %127 = sext i32 %.1247303 to i64
  %128 = getelementptr inbounds %struct.boxf, ptr %78, i64 %127
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store double %124, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 24
  store double %126, ptr %.sroa.35.0..sroa_idx, align 8
  %129 = load ptr, ptr %111, align 8
  %130 = icmp ne ptr %129, null
  %or.cond5 = select i1 %130, i1 %112, i1 false
  br i1 %or.cond5, label %131, label %135

131:                                              ; preds = %118
  %132 = call i32 @late_int(ptr noundef nonnull %.0249302, ptr noundef nonnull %.0252, i32 noundef 0, i32 noundef 0) #15
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
  %139 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0249302) #15
  %.not260 = icmp eq ptr %139, null
  br i1 %.not260, label %.loopexit, label %113

.loopexit:                                        ; preds = %138, %109, %._crit_edge299
  %140 = call ptr @putRects(i64 noundef %77, ptr noundef %78, ptr noundef nonnull %3) #15
  %141 = getelementptr inbounds i8, ptr %3, i64 32
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #15
  %143 = icmp sgt i32 %40, 0
  br i1 %143, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %.loopexit
  %144 = icmp sgt i32 %1, 0
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %145

145:                                              ; preds = %.lr.ph312, %203
  %indvars.iv335 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next336, %203 ]
  %146 = phi <2 x double> [ <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, %.lr.ph312 ], [ %155, %203 ]
  %147 = phi <2 x double> [ <double 0xC1DFFFFFFFC00000, double 0xC1DFFFFFFFC00000>, %.lr.ph312 ], [ %159, %203 ]
  %148 = getelementptr inbounds %struct.point, ptr %140, i64 %indvars.iv335
  %149 = getelementptr inbounds %struct.boxf, ptr %78, i64 %indvars.iv335
  %.sroa.25.0..sroa_idx113 = getelementptr inbounds i8, ptr %149, i64 16
  %150 = load <2 x i32>, ptr %148, align 4
  %151 = sitofp <2 x i32> %150 to <2 x double>
  %152 = load <2 x double>, ptr %149, align 8
  %153 = fadd <2 x double> %152, %151
  %154 = fcmp olt <2 x double> %146, %153
  %155 = select <2 x i1> %154, <2 x double> %146, <2 x double> %153
  %156 = load <2 x double>, ptr %.sroa.25.0..sroa_idx113, align 8
  %157 = fadd <2 x double> %156, %151
  %158 = fcmp ogt <2 x double> %147, %157
  %159 = select <2 x i1> %158, <2 x double> %147, <2 x double> %157
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 236
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv335, %163
  %165 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv335
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 32
  br i1 %164, label %170, label %185

170:                                              ; preds = %145
  store <2 x double> %153, ptr %169, align 8
  %.sroa.25.0..sroa_idx115 = getelementptr inbounds i8, ptr %168, i64 48
  store <2 x double> %157, ptr %.sroa.25.0..sroa_idx115, align 8
  %171 = load i8, ptr @Verbose, align 1
  %172 = icmp ugt i8 %171, 1
  br i1 %172, label %173, label %203

173:                                              ; preds = %170
  br i1 %144, label %.lr.ph.i263, label %indent.exit265

.lr.ph.i263:                                      ; preds = %173, %.lr.ph.i263
  %.02.i264 = phi i32 [ %176, %.lr.ph.i263 ], [ %1, %173 ]
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %174) #20
  %176 = add nsw i32 %.02.i264, -1
  %177 = icmp ugt i32 %.02.i264, 1
  br i1 %177, label %.lr.ph.i263, label %indent.exit265

indent.exit265:                                   ; preds = %.lr.ph.i263, %173
  %178 = load ptr, ptr @stderr, align 8
  %179 = call ptr @agnameof(ptr noundef %166) #15
  %180 = extractelement <2 x double> %153, i64 0
  %181 = extractelement <2 x double> %153, i64 1
  %182 = extractelement <2 x double> %157, i64 0
  %183 = extractelement <2 x double> %157, i64 1
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.9, ptr noundef %179, double noundef %180, double noundef %181, double noundef %182, double noundef %183) #16
  br label %203

185:                                              ; preds = %145
  %186 = fadd <2 x double> %153, %157
  %187 = fmul <2 x double> %186, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %187, ptr %169, align 8
  %188 = load i8, ptr @Verbose, align 1
  %189 = icmp ugt i8 %188, 1
  br i1 %189, label %190, label %203

190:                                              ; preds = %185
  br i1 %144, label %.lr.ph.i266, label %indent.exit268

.lr.ph.i266:                                      ; preds = %190, %.lr.ph.i266
  %.02.i267 = phi i32 [ %193, %.lr.ph.i266 ], [ %1, %190 ]
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %191) #20
  %193 = add nsw i32 %.02.i267, -1
  %194 = icmp ugt i32 %.02.i267, 1
  br i1 %194, label %.lr.ph.i266, label %indent.exit268

indent.exit268:                                   ; preds = %.lr.ph.i266, %190
  %195 = load ptr, ptr @stderr, align 8
  %196 = call ptr @agnameof(ptr noundef %166) #15
  %197 = load ptr, ptr %167, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 40
  %201 = load double, ptr %200, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.10, ptr noundef %196, double noundef %199, double noundef %201) #16
  br label %203

203:                                              ; preds = %indent.exit265, %170, %indent.exit268, %185
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge313, label %145

._crit_edge313:                                   ; preds = %203, %.loopexit
  %204 = phi <2 x double> [ <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, %.loopexit ], [ %155, %203 ]
  %205 = phi <2 x double> [ <double 0xC1DFFFFFFFC00000, double 0xC1DFFFFFFFC00000>, %.loopexit ], [ %159, %203 ]
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %.not261 = icmp eq ptr %208, null
  br i1 %.not261, label %229, label %209

209:                                              ; preds = %._crit_edge313
  %210 = getelementptr inbounds i8, ptr %208, i64 40
  %.sroa.014.0.copyload = load double, ptr %210, align 8
  br i1 %41, label %211, label %214

211:                                              ; preds = %209
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %208, i64 48
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %212 = insertelement <2 x double> poison, double %.sroa.014.0.copyload, i64 0
  %213 = insertelement <2 x double> %212, double %.sroa.3.0.copyload, i64 1
  br label %214

214:                                              ; preds = %211, %209
  %215 = phi <2 x double> [ zeroinitializer, %211 ], [ %204, %209 ]
  %216 = phi <2 x double> [ %213, %211 ], [ %205, %209 ]
  %217 = fsub <2 x double> %216, %215
  %218 = extractelement <2 x double> %217, i64 0
  %219 = fsub double %.sroa.014.0.copyload, %218
  %220 = fcmp ogt double %219, 0.000000e+00
  br i1 %220, label %221, label %229

221:                                              ; preds = %214
  %222 = extractelement <2 x double> %216, i64 0
  %223 = extractelement <2 x double> %215, i64 0
  %224 = fmul double %219, 5.000000e-01
  %225 = fsub double %223, %224
  %226 = fadd double %222, %224
  %227 = insertelement <2 x double> %215, double %225, i64 0
  %228 = insertelement <2 x double> %216, double %226, i64 0
  br label %229

229:                                              ; preds = %214, %221, %._crit_edge313
  %230 = phi <2 x double> [ %227, %221 ], [ %215, %214 ], [ %204, %._crit_edge313 ]
  %231 = phi <2 x double> [ %228, %221 ], [ %216, %214 ], [ %205, %._crit_edge313 ]
  %232 = icmp sgt i32 %1, 0
  %233 = getelementptr inbounds i8, ptr %3, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = uitofp i32 %234 to double
  %236 = fmul double %235, 5.000000e-01
  %.0250 = select i1 %232, double %236, double 0.000000e+00
  %237 = getelementptr inbounds i8, ptr %206, i64 72
  %238 = load double, ptr %237, align 8
  %239 = fadd double %238, %.0250
  %240 = insertelement <2 x double> poison, double %.0250, i64 0
  %241 = insertelement <2 x double> %240, double %239, i64 1
  %242 = fsub <2 x double> %230, %241
  %243 = getelementptr inbounds i8, ptr %206, i64 104
  %244 = load double, ptr %243, align 8
  %245 = fadd double %244, %.0250
  %246 = insertelement <2 x double> %240, double %245, i64 1
  %247 = fadd <2 x double> %231, %246
  %248 = load i8, ptr @Verbose, align 1
  %249 = icmp ugt i8 %248, 1
  br i1 %249, label %250, label %262

250:                                              ; preds = %229
  br i1 %232, label %.lr.ph.i269, label %indent.exit271

.lr.ph.i269:                                      ; preds = %250, %.lr.ph.i269
  %.02.i270 = phi i32 [ %253, %.lr.ph.i269 ], [ %1, %250 ]
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %251) #20
  %253 = add nsw i32 %.02.i270, -1
  %254 = icmp ugt i32 %.02.i270, 1
  br i1 %254, label %.lr.ph.i269, label %indent.exit271

indent.exit271:                                   ; preds = %.lr.ph.i269, %250
  %255 = load ptr, ptr @stderr, align 8
  %256 = call ptr @agnameof(ptr noundef %0) #15
  %257 = extractelement <2 x double> %242, i64 0
  %258 = extractelement <2 x double> %242, i64 1
  %259 = extractelement <2 x double> %247, i64 0
  %260 = extractelement <2 x double> %247, i64 1
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.9, ptr noundef %256, double noundef %257, double noundef %258, double noundef %259, double noundef %260) #16
  br label %262

262:                                              ; preds = %indent.exit271, %229
  br i1 %143, label %.lr.ph320.preheader, label %._crit_edge321

.lr.ph320.preheader:                              ; preds = %262
  %wide.trip.count341 = zext nneg i32 %40 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %309
  %indvars.iv338 = phi i64 [ 0, %.lr.ph320.preheader ], [ %indvars.iv.next339, %309 ]
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 236
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv338, %266
  %268 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv338
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  %273 = load <2 x double>, ptr %272, align 8
  br i1 %267, label %274, label %292

274:                                              ; preds = %.lr.ph320
  %.sroa.25.0..sroa_idx117 = getelementptr inbounds i8, ptr %271, i64 48
  %275 = fsub <2 x double> %273, %242
  store <2 x double> %275, ptr %272, align 8
  %276 = load <2 x double>, ptr %.sroa.25.0..sroa_idx117, align 8
  %277 = fsub <2 x double> %276, %242
  store <2 x double> %277, ptr %.sroa.25.0..sroa_idx117, align 8
  %278 = load i8, ptr @Verbose, align 1
  %279 = icmp ugt i8 %278, 1
  br i1 %279, label %280, label %309

280:                                              ; preds = %274
  br i1 %232, label %.lr.ph.i276, label %indent.exit278

.lr.ph.i276:                                      ; preds = %280, %.lr.ph.i276
  %.02.i277 = phi i32 [ %283, %.lr.ph.i276 ], [ %1, %280 ]
  %281 = load ptr, ptr @stderr, align 8
  %282 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %281) #20
  %283 = add nsw i32 %.02.i277, -1
  %284 = icmp ugt i32 %.02.i277, 1
  br i1 %284, label %.lr.ph.i276, label %indent.exit278

indent.exit278:                                   ; preds = %.lr.ph.i276, %280
  %285 = load ptr, ptr @stderr, align 8
  %286 = call ptr @agnameof(ptr noundef %269) #15
  %287 = extractelement <2 x double> %275, i64 0
  %288 = extractelement <2 x double> %275, i64 1
  %289 = extractelement <2 x double> %277, i64 0
  %290 = extractelement <2 x double> %277, i64 1
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.9, ptr noundef %286, double noundef %287, double noundef %288, double noundef %289, double noundef %290) #16
  br label %309

292:                                              ; preds = %.lr.ph320
  %293 = fsub <2 x double> %273, %242
  store <2 x double> %293, ptr %272, align 8
  %294 = load i8, ptr @Verbose, align 1
  %295 = icmp ugt i8 %294, 1
  br i1 %295, label %296, label %309

296:                                              ; preds = %292
  br i1 %232, label %.lr.ph.i281, label %indent.exit283

.lr.ph.i281:                                      ; preds = %296, %.lr.ph.i281
  %.02.i282 = phi i32 [ %299, %.lr.ph.i281 ], [ %1, %296 ]
  %297 = load ptr, ptr @stderr, align 8
  %298 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %297) #20
  %299 = add nsw i32 %.02.i282, -1
  %300 = icmp ugt i32 %.02.i282, 1
  br i1 %300, label %.lr.ph.i281, label %indent.exit283

indent.exit283:                                   ; preds = %.lr.ph.i281, %296
  %301 = load ptr, ptr @stderr, align 8
  %302 = call ptr @agnameof(ptr noundef %269) #15
  %303 = load ptr, ptr %270, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 32
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 40
  %307 = load double, ptr %306, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.10, ptr noundef %302, double noundef %305, double noundef %307) #16
  br label %309

309:                                              ; preds = %indent.exit278, %274, %indent.exit283, %292
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge321, label %.lr.ph320

._crit_edge321:                                   ; preds = %309, %262
  %310 = fsub <2 x double> %242, %242
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 32
  store <2 x double> %310, ptr %312, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %311, i64 48
  %313 = fsub <2 x double> %247, %242
  store <2 x double> %313, ptr %.sroa.36.0..sroa_idx, align 8
  %314 = load i8, ptr @Verbose, align 1
  %315 = icmp ugt i8 %314, 1
  br i1 %315, label %316, label %328

316:                                              ; preds = %._crit_edge321
  br i1 %232, label %.lr.ph.i288, label %indent.exit290

.lr.ph.i288:                                      ; preds = %316, %.lr.ph.i288
  %.02.i289 = phi i32 [ %319, %.lr.ph.i288 ], [ %1, %316 ]
  %317 = load ptr, ptr @stderr, align 8
  %318 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %317) #20
  %319 = add nsw i32 %.02.i289, -1
  %320 = icmp ugt i32 %.02.i289, 1
  br i1 %320, label %.lr.ph.i288, label %indent.exit290

indent.exit290:                                   ; preds = %.lr.ph.i288, %316
  %321 = load ptr, ptr @stderr, align 8
  %322 = call ptr @agnameof(ptr noundef %0) #15
  %323 = extractelement <2 x double> %310, i64 0
  %324 = extractelement <2 x double> %310, i64 1
  %325 = extractelement <2 x double> %313, i64 0
  %326 = extractelement <2 x double> %313, i64 1
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.9, ptr noundef %322, double noundef %323, double noundef %324, double noundef %325, double noundef %326) #16
  br label %328

328:                                              ; preds = %indent.exit290, %._crit_edge321
  call void @free(ptr noundef %78) #15
  call void @free(ptr noundef %79) #15
  call void @free(ptr noundef %140) #15
  br label %329

329:                                              ; preds = %328, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reposition(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load <2 x double>, ptr %5, align 8
  %7 = load i8, ptr @Verbose, align 1
  %8 = icmp ugt i8 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.i, label %indent.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.02.i = phi i32 [ %13, %.lr.ph.i ], [ %1, %9 ]
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %11) #20
  %13 = add nsw i32 %.02.i, -1
  %14 = icmp ugt i32 %.02.i, 1
  br i1 %14, label %.lr.ph.i, label %indent.exit

indent.exit:                                      ; preds = %.lr.ph.i, %9
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call ptr @agnameof(ptr noundef %0) #15
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.12, ptr noundef %16) #16
  br label %18

18:                                               ; preds = %indent.exit, %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit.thread66, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not4554 = icmp eq ptr %20, null
  br i1 %.not4554, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %22 = extractelement <2 x double> %6, i64 0
  %23 = extractelement <2 x double> %6, i64 1
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %24 = extractelement <2 x double> %6, i64 0
  %25 = extractelement <2 x double> %6, i64 1
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %44
  %.04355.us = phi ptr [ %45, %44 ], [ %20, %.lr.ph.split.us.preheader ]
  %26 = getelementptr inbounds i8, ptr %.04355.us, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not47.us = icmp eq ptr %29, %0
  br i1 %.not47.us, label %30, label %44

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds i8, ptr %27, i64 32
  %32 = load double, ptr %31, align 8
  %33 = fadd double %24, %32
  store double %33, ptr %31, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load double, ptr %35, align 8
  %37 = fadd double %25, %36
  store double %37, ptr %35, align 8
  %38 = load i8, ptr @Verbose, align 1
  %39 = icmp ugt i8 %38, 1
  br i1 %39, label %.lr.ph.i48.us, label %44

.lr.ph.i48.us:                                    ; preds = %30, %.lr.ph.i48.us
  %.02.i49.us = phi i32 [ %42, %.lr.ph.i48.us ], [ %1, %30 ]
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %40) #20
  %42 = add nsw i32 %.02.i49.us, -1
  %43 = icmp ugt i32 %.02.i49.us, 1
  br i1 %43, label %.lr.ph.i48.us, label %indent.exit50.loopexit.us

44:                                               ; preds = %indent.exit50.loopexit.us, %30, %.lr.ph.split.us
  %45 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04355.us) #15
  %.not45.us = icmp eq ptr %45, null
  br i1 %.not45.us, label %.loopexit, label %.lr.ph.split.us

indent.exit50.loopexit.us:                        ; preds = %.lr.ph.i48.us
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call ptr @agnameof(ptr noundef nonnull %.04355.us) #15
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 40
  %52 = load double, ptr %51, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.10, ptr noundef %47, double noundef %50, double noundef %52) #16
  br label %44

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %76
  %.04355 = phi ptr [ %77, %76 ], [ %20, %.lr.ph.split.preheader ]
  %54 = getelementptr inbounds i8, ptr %.04355, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 152
  %57 = load ptr, ptr %56, align 8
  %.not47 = icmp eq ptr %57, %0
  br i1 %.not47, label %58, label %76

58:                                               ; preds = %.lr.ph.split
  %59 = getelementptr inbounds i8, ptr %55, i64 32
  %60 = load double, ptr %59, align 8
  %61 = fadd double %22, %60
  store double %61, ptr %59, align 8
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load double, ptr %63, align 8
  %65 = fadd double %23, %64
  store double %65, ptr %63, align 8
  %66 = load i8, ptr @Verbose, align 1
  %67 = icmp ugt i8 %66, 1
  br i1 %67, label %indent.exit50, label %76

indent.exit50:                                    ; preds = %58
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call ptr @agnameof(ptr noundef nonnull %.04355) #15
  %70 = load ptr, ptr %54, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 40
  %74 = load double, ptr %73, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.10, ptr noundef %69, double noundef %72, double noundef %74) #16
  br label %76

76:                                               ; preds = %58, %indent.exit50, %.lr.ph.split
  %77 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04355) #15
  %.not45 = icmp eq ptr %77, null
  br i1 %.not45, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %76, %44
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 236
  %80 = load i32, ptr %79, align 4
  %.not4656 = icmp slt i32 %80, 1
  br i1 %.not4656, label %._crit_edge, label %.lr.ph58

.loopexit.thread66:                               ; preds = %18
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 236
  %83 = load i32, ptr %82, align 4
  %.not465667 = icmp slt i32 %83, 1
  br i1 %.not465667, label %._crit_edge, label %.lr.ph58.split.us.preheader

.loopexit.thread:                                 ; preds = %19
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 236
  %86 = load i32, ptr %85, align 4
  %.not465665 = icmp slt i32 %86, 1
  br i1 %.not465665, label %._crit_edge, label %.lr.ph58.split.preheader

.lr.ph58:                                         ; preds = %.loopexit
  br i1 %.not, label %.lr.ph58.split.us.preheader, label %.lr.ph58.split.preheader

.lr.ph58.split.us.preheader:                      ; preds = %.loopexit.thread66, %.lr.ph58
  %.ph = phi ptr [ %78, %.lr.ph58 ], [ %81, %.loopexit.thread66 ]
  br label %.lr.ph58.split.us

.lr.ph58.split.preheader:                         ; preds = %.loopexit.thread, %.lr.ph58
  %87 = phi ptr [ %78, %.lr.ph58 ], [ %84, %.loopexit.thread ]
  %88 = icmp sgt i32 %1, 0
  %89 = add nsw i32 %1, 1
  br label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58.split.us.preheader, %.lr.ph58.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph58.split.us ], [ 1, %.lr.ph58.split.us.preheader ]
  %90 = phi ptr [ %95, %.lr.ph58.split.us ], [ %.ph, %.lr.ph58.split.us.preheader ]
  %91 = getelementptr inbounds i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv62
  %94 = load ptr, ptr %93, align 8
  tail call fastcc void @reposition(ptr noundef %94, i32 noundef 1)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 236
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %.not46.us.not = icmp slt i64 %indvars.iv62, %98
  br i1 %.not46.us.not, label %.lr.ph58.split.us, label %._crit_edge

.lr.ph58.split:                                   ; preds = %.lr.ph58.split.preheader, %125
  %indvars.iv = phi i64 [ 1, %.lr.ph58.split.preheader ], [ %indvars.iv.next, %125 ]
  %99 = phi ptr [ %87, %.lr.ph58.split.preheader ], [ %128, %125 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 240
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load <2 x double>, ptr %106, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 48
  %108 = load <2 x double>, ptr %.sroa.8.0..sroa_idx, align 8
  %109 = fadd <2 x double> %6, %107
  %110 = fadd <2 x double> %6, %108
  %111 = load i8, ptr @Verbose, align 1
  %112 = icmp ugt i8 %111, 1
  br i1 %112, label %113, label %125

113:                                              ; preds = %.lr.ph58.split
  br i1 %88, label %.lr.ph.i51, label %indent.exit53

.lr.ph.i51:                                       ; preds = %113, %.lr.ph.i51
  %.02.i52 = phi i32 [ %116, %.lr.ph.i51 ], [ %1, %113 ]
  %114 = load ptr, ptr @stderr, align 8
  %115 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %114) #20
  %116 = add nsw i32 %.02.i52, -1
  %117 = icmp ugt i32 %.02.i52, 1
  br i1 %117, label %.lr.ph.i51, label %indent.exit53

indent.exit53:                                    ; preds = %.lr.ph.i51, %113
  %118 = load ptr, ptr @stderr, align 8
  %119 = tail call ptr @agnameof(ptr noundef %103) #15
  %120 = extractelement <2 x double> %109, i64 0
  %121 = extractelement <2 x double> %109, i64 1
  %122 = extractelement <2 x double> %110, i64 0
  %123 = extractelement <2 x double> %110, i64 1
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.9, ptr noundef %119, double noundef %120, double noundef %121, double noundef %122, double noundef %123) #16
  %.pre = load ptr, ptr %104, align 8
  br label %125

125:                                              ; preds = %indent.exit53, %.lr.ph58.split
  %126 = phi ptr [ %.pre, %indent.exit53 ], [ %105, %.lr.ph58.split ]
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  store <2 x double> %109, ptr %127, align 8
  %.sroa.8.0..sroa_idx24 = getelementptr inbounds i8, ptr %126, i64 48
  store <2 x double> %110, ptr %.sroa.8.0..sroa_idx24, align 8
  tail call fastcc void @reposition(ptr noundef nonnull %103, i32 noundef %89)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 236
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %.not46.not = icmp slt i64 %indvars.iv, %131
  br i1 %.not46.not, label %.lr.ph58.split, label %._crit_edge

._crit_edge:                                      ; preds = %125, %.lr.ph58.split.us, %.loopexit.thread66, %.loopexit.thread, %.loopexit
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
  %.01217 = phi ptr [ %5, %._crit_edge ], [ %2, %1 ]
  %3 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01217) #15
  %.not1314 = icmp eq ptr %3, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.015 = phi ptr [ %4, %.lr.ph ], [ %3, %.lr.ph19 ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.015) #15
  %4 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.015) #15
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph19
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01217) #15
  %5 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01217) #15
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
define internal fastcc void @cleanup_graphs(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 236
  %5 = load i32, ptr %4, align 4
  %.not7 = icmp slt i32 %5, 1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %6 = phi ptr [ %15, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @free_label(ptr noundef %14) #15
  tail call fastcc void @cleanup_graphs(ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 236
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %15, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.lcssa, i64 240
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #15
  ret void
}

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @neato_init_node(ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @common_init_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare void @do_graph_label(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #22
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef %13) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @putRects(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare void @free_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
