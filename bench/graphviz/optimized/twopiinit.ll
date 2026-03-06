; ModuleID = 'bench/graphviz/original/twopiinit.ll'
source_filename = "bench/graphviz/original/twopiinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }

@Ndim = external local_unnamed_addr global i16, align 2
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"specified root node \22%s\22 was not found.\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Using default calculation for root node\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@E_weight = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @twopi_init_graph(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #8
  %2 = tail call ptr @agroot(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i16 2, ptr %5, align 8, !tbaa !12
  store i16 2, ptr @Ndim, align 2, !tbaa !32
  %6 = tail call i32 @agnnodes(ptr noundef %0) #8
  %7 = sext i32 %6 to i64
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %.thread.i.i, label %9

.thread.i.i:                                      ; preds = %1
  %8 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 56) #9
  br label %20

9:                                                ; preds = %1
  %mul.ov.i.i = icmp slt i32 %6, 0
  br i1 %mul.ov.i.i, label %10, label %13

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !33
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 56) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

13:                                               ; preds = %9
  %14 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 56) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !33
  %18 = mul nuw nsw i64 %7, 56
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.7, i64 noundef %18) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

20:                                               ; preds = %13, %.thread.i.i
  %21 = phi ptr [ %8, %.thread.i.i ], [ %14, %13 ]
  %22 = add nuw nsw i32 %6, 1
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 8) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %gv_calloc.exit32.i

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !33
  %28 = shl nuw nsw i64 %23, 3
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.7, i64 noundef %28) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit32.i:                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store ptr %24, ptr %32, align 8, !tbaa !35
  %33 = tail call ptr @agfstnode(ptr noundef %0) #8
  %.not33.i = icmp eq ptr %33, null
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit32.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %gv_calloc.exit32.i ]
  %.035.i = phi ptr [ %42, %.lr.ph.i ], [ %33, %gv_calloc.exit32.i ]
  tail call void @neato_init_node(ptr noundef nonnull %.035.i) #8
  %34 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr %34, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr %30, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  store ptr %.035.i, ptr %41, align 8, !tbaa !43
  %42 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.035.i) #8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i, %gv_calloc.exit32.i
  %43 = tail call ptr @agfstnode(ptr noundef nonnull %0) #8
  %.not2641.i = icmp eq ptr %43, null
  br i1 %.not2641.i, label %twopi_init_node_edge.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %._crit_edge40.i
  %.142.i = phi ptr [ %52, %._crit_edge40.i ], [ %43, %._crit_edge.i ]
  %44 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.142.i) #8
  %.not2736.i = icmp eq ptr %44, null
  br i1 %.not2736.i, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph44.i, %.lr.ph39.i
  %.02437.i = phi ptr [ %51, %.lr.ph39.i ], [ %44, %.lr.ph44.i ]
  %45 = tail call ptr @agbindrec(ptr noundef nonnull %.02437.i, ptr noundef nonnull @.str.8, i32 noundef 240, i32 noundef 1) #8
  tail call void @common_init_edge(ptr noundef nonnull %.02437.i) #8
  %46 = load ptr, ptr @E_weight, align 8, !tbaa !46
  %47 = tail call double @late_double(ptr noundef nonnull %.02437.i, ptr noundef %46, double noundef 1.000000e+00, double noundef 0.000000e+00) #8
  %48 = getelementptr inbounds nuw i8, ptr %.02437.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 176
  store double %47, ptr %50, align 8, !tbaa !48
  %51 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02437.i) #8
  %.not27.i = icmp eq ptr %51, null
  br i1 %.not27.i, label %._crit_edge40.i, label %.lr.ph39.i, !llvm.loop !54

._crit_edge40.i:                                  ; preds = %.lr.ph39.i, %.lr.ph44.i
  %52 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.142.i) #8
  %.not26.i = icmp eq ptr %52, null
  br i1 %.not26.i, label %twopi_init_node_edge.exit, label %.lr.ph44.i, !llvm.loop !55

twopi_init_node_edge.exit:                        ; preds = %._crit_edge40.i, %._crit_edge.i
  ret void
}

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @twopi_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.pack_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call i32 @agnnodes(ptr noundef %0) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %128, label %7

7:                                                ; preds = %1
  tail call void @twopi_init_graph(ptr noundef %0)
  %8 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1, !tbaa !56
  %.not95 = icmp eq i8 %10, 0
  br i1 %.not95, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @agnode(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0) #8
  %.not96 = icmp eq ptr %12, null
  br i1 %.not96, label %13, label %15

13:                                               ; preds = %11
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #8
  %14 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2) #8
  br label %15

15:                                               ; preds = %9, %13, %11, %7
  %16 = phi i1 [ true, %11 ], [ false, %13 ], [ true, %7 ], [ false, %9 ]
  %.083 = phi ptr [ %12, %11 ], [ null, %13 ], [ null, %7 ], [ null, %9 ]
  %17 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef null) #8
  %.fr = freeze ptr %17
  %.not97 = icmp eq ptr %.fr, null
  %18 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.3) #8
  %.not98 = icmp eq ptr %18, null
  br i1 %.not98, label %27, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %18, align 1, !tbaa !56
  %.not99 = icmp eq i8 %20, 0
  br i1 %.not99, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %22) #8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load double, ptr %2, align 8, !tbaa !57
  store double %26, ptr %22, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %21, %25, %19, %15
  %28 = call i32 @agnnodes(ptr noundef %0) #8
  %.not100 = icmp eq i32 %28, 0
  br i1 %.not100, label %123, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call ptr @ccomps(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #8
  %31 = load i64, ptr %3, align 8, !tbaa !59
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = icmp ne ptr %.083, null
  %brmerge = or i1 %34, %.not97
  br i1 %brmerge, label %findRootNode.exit, label %35

35:                                               ; preds = %33
  %36 = call ptr @agfstnode(ptr noundef %0) #8
  %.not9.i = icmp eq ptr %36, null
  br i1 %.not9.i, label %findRootNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %39
  %.010.i = phi ptr [ %40, %39 ], [ %36, %35 ]
  %37 = call ptr @agxget(ptr noundef nonnull %.010.i, ptr noundef nonnull %.fr) #8
  %38 = call zeroext i1 @mapbool(ptr noundef %37) #8
  br i1 %38, label %findRootNode.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.010.i) #8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %findRootNode.exit, label %.lr.ph.i, !llvm.loop !60

findRootNode.exit:                                ; preds = %39, %.lr.ph.i, %33, %35
  %.082 = phi ptr [ null, %35 ], [ %.083, %33 ], [ null, %39 ], [ %.010.i, %.lr.ph.i ]
  %41 = call ptr @circleLayout(ptr noundef %0, ptr noundef %.082) #8
  %or.cond = or i1 %16, %34
  %spec.select = select i1 %or.cond, ptr %.083, ptr %41
  %42 = icmp ne ptr %.082, null
  %or.cond3 = or i1 %.not97, %42
  br i1 %or.cond3, label %45, label %43

43:                                               ; preds = %findRootNode.exit
  %44 = call i32 @agxset(ptr noundef %41, ptr noundef nonnull %.fr, ptr noundef nonnull @.str.5) #8
  br label %45

45:                                               ; preds = %43, %findRootNode.exit
  %46 = call ptr @agfstnode(ptr noundef %0) #8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  call void @free(ptr noundef %50) #8
  %51 = load ptr, ptr %47, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store ptr null, ptr %52, align 8, !tbaa !36
  %53 = call i32 @adjustNodes(ptr noundef %0) #8
  call void @spline_edges(ptr noundef %0) #8
  br label %115

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call i32 @getPackInfo(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %4) #8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %56, align 4, !tbaa !61
  %57 = load i64, ptr %3, align 8, !tbaa !59
  %.not129 = icmp eq i64 %57, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  br i1 %.not97, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %16, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %.not131 = icmp eq ptr %.083, null
  br i1 %.not131, label %findRootNode.exit114.us.us, label %findRootNode.exit114.us.us.us

findRootNode.exit114.us.us.us:                    ; preds = %.lr.ph.split.us.split.us, %findRootNode.exit114.us.us.us
  %.081121.us.us.us = phi i64 [ %64, %findRootNode.exit114.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.081121.us.us.us
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = call i32 @agcontains(ptr noundef %59, ptr noundef nonnull %.083) #8
  %.not101.us.us.us.not = icmp eq i32 %60, 0
  %.4.mux.us.us.us = select i1 %.not101.us.us.us.not, ptr null, ptr %.083
  %61 = call i64 @graphviz_node_induce(ptr noundef %59, ptr noundef null) #8
  %62 = call ptr @circleLayout(ptr noundef %59, ptr noundef %.4.mux.us.us.us) #8
  %63 = call i32 @adjustNodes(ptr noundef %59) #8
  %64 = add nuw i64 %.081121.us.us.us, 1
  %65 = load i64, ptr %3, align 8, !tbaa !59
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %findRootNode.exit114.us.us.us, label %._crit_edge, !llvm.loop !67

findRootNode.exit114.us.us:                       ; preds = %.lr.ph.split.us.split.us, %findRootNode.exit114.us.us
  %.081121.us.us = phi i64 [ %72, %findRootNode.exit114.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.081121.us.us
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = call i64 @graphviz_node_induce(ptr noundef %68, ptr noundef null) #8
  %70 = call ptr @circleLayout(ptr noundef %68, ptr noundef null) #8
  %71 = call i32 @adjustNodes(ptr noundef %68) #8
  %72 = add nuw i64 %.081121.us.us, 1
  %73 = load i64, ptr %3, align 8, !tbaa !59
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %findRootNode.exit114.us.us, label %._crit_edge, !llvm.loop !67

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %findRootNode.exit114.us
  %.081121.us = phi i64 [ %82, %findRootNode.exit114.us ], [ 0, %.lr.ph.split.us ]
  %.4120.us = phi ptr [ %spec.select128, %findRootNode.exit114.us ], [ %.083, %.lr.ph.split.us ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.081121.us
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %.not130 = icmp eq ptr %.4120.us, null
  br i1 %.not130, label %findRootNode.exit114.us, label %77

77:                                               ; preds = %.lr.ph.split.us.split
  %78 = call i32 @agcontains(ptr noundef %76, ptr noundef nonnull %.4120.us) #8
  %.not101.us.not = icmp eq i32 %78, 0
  %.4.mux.us = select i1 %.not101.us.not, ptr null, ptr %.4120.us
  br label %findRootNode.exit114.us

findRootNode.exit114.us:                          ; preds = %.lr.ph.split.us.split, %77
  %.1.us = phi ptr [ %.4.mux.us, %77 ], [ null, %.lr.ph.split.us.split ]
  %79 = call i64 @graphviz_node_induce(ptr noundef %76, ptr noundef null) #8
  %80 = call ptr @circleLayout(ptr noundef %76, ptr noundef %.1.us) #8
  %spec.select128 = select i1 %.not130, ptr %80, ptr %.4120.us
  %81 = call i32 @adjustNodes(ptr noundef %76) #8
  %82 = add nuw i64 %.081121.us, 1
  %83 = load i64, ptr %3, align 8, !tbaa !59
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %110, %findRootNode.exit114.us, %findRootNode.exit114.us.us.us, %findRootNode.exit114.us.us, %54
  %.4.lcssa = phi ptr [ %.083, %54 ], [ null, %findRootNode.exit114.us.us ], [ %.083, %findRootNode.exit114.us.us.us ], [ %spec.select128, %findRootNode.exit114.us ], [ %spec.select107, %110 ]
  %85 = call ptr @agfstnode(ptr noundef %0) #8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  call void @free(ptr noundef %89) #8
  %90 = load ptr, ptr %86, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 152
  store ptr null, ptr %91, align 8, !tbaa !36
  %92 = load i64, ptr %3, align 8, !tbaa !59
  %93 = call i32 @packSubgraphs(i64 noundef %92, ptr noundef %30, ptr noundef %0, ptr noundef nonnull %4) #8
  call void @spline_edges(ptr noundef %0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

.lr.ph.split:                                     ; preds = %.lr.ph, %110
  %.081121 = phi i64 [ %112, %110 ], [ 0, %.lr.ph ]
  %.4120 = phi ptr [ %spec.select107, %110 ], [ %.083, %.lr.ph ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.081121
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = icmp ne ptr %.4120, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph.split
  %98 = call i32 @agcontains(ptr noundef %95, ptr noundef nonnull %.4120) #8
  %.not101.not = icmp eq i32 %98, 0
  br i1 %.not101.not, label %99, label %findRootNode.exit114

99:                                               ; preds = %.lr.ph.split, %97
  %100 = call ptr @agfstnode(ptr noundef %95) #8
  %.not9.i109 = icmp eq ptr %100, null
  br i1 %.not9.i109, label %findRootNode.exit114, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %99, %103
  %.010.i111 = phi ptr [ %104, %103 ], [ %100, %99 ]
  %101 = call ptr @agxget(ptr noundef nonnull %.010.i111, ptr noundef nonnull %.fr) #8
  %102 = call zeroext i1 @mapbool(ptr noundef %101) #8
  br i1 %102, label %findRootNode.exit114, label %103

103:                                              ; preds = %.lr.ph.i110
  %104 = call ptr @agnxtnode(ptr noundef %95, ptr noundef nonnull %.010.i111) #8
  %.not.i112 = icmp eq ptr %104, null
  br i1 %.not.i112, label %findRootNode.exit114, label %.lr.ph.i110, !llvm.loop !60

findRootNode.exit114:                             ; preds = %103, %.lr.ph.i110, %97, %99
  %.1 = phi ptr [ null, %99 ], [ %.4120, %97 ], [ null, %103 ], [ %.010.i111, %.lr.ph.i110 ]
  %105 = call i64 @graphviz_node_induce(ptr noundef %95, ptr noundef null) #8
  %106 = call ptr @circleLayout(ptr noundef %95, ptr noundef %.1) #8
  %or.cond5 = or i1 %16, %96
  %spec.select107 = select i1 %or.cond5, ptr %.4120, ptr %106
  %.not104 = icmp eq ptr %.1, null
  %107 = icmp eq ptr %.1, %spec.select107
  %or.cond108 = select i1 %.not104, i1 true, i1 %107
  br i1 %or.cond108, label %108, label %110

108:                                              ; preds = %findRootNode.exit114
  %109 = call i32 @agxset(ptr noundef %106, ptr noundef nonnull %.fr, ptr noundef nonnull @.str.5) #8
  br label %110

110:                                              ; preds = %findRootNode.exit114, %108
  %111 = call i32 @adjustNodes(ptr noundef %95) #8
  %112 = add nuw i64 %.081121, 1
  %113 = load i64, ptr %3, align 8, !tbaa !59
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %.lr.ph.split, label %._crit_edge, !llvm.loop !67

115:                                              ; preds = %._crit_edge, %45
  %.3 = phi ptr [ %spec.select, %45 ], [ %.4.lcssa, %._crit_edge ]
  %116 = load i64, ptr %3, align 8, !tbaa !59
  %.not132 = icmp eq i64 %116, 0
  br i1 %.not132, label %._crit_edge127, label %.lr.ph126

._crit_edge127:                                   ; preds = %.lr.ph126, %115
  call void @free(ptr noundef %30) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

.lr.ph126:                                        ; preds = %115, %.lr.ph126
  %.0124 = phi i64 [ %120, %.lr.ph126 ], [ 0, %115 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0124
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  %119 = call i32 @agdelete(ptr noundef %0, ptr noundef %118) #8
  %120 = add nuw i64 %.0124, 1
  %121 = load i64, ptr %3, align 8, !tbaa !59
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %.lr.ph126, label %._crit_edge127, !llvm.loop !68

123:                                              ; preds = %._crit_edge127, %27
  %.184 = phi ptr [ %.3, %._crit_edge127 ], [ %.083, %27 ]
  br i1 %16, label %127, label %124

124:                                              ; preds = %123
  %125 = call ptr @agnameof(ptr noundef %.184) #8
  %126 = call i32 @agset(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %125) #8
  br label %127

127:                                              ; preds = %124, %123
  call void @dotneato_postprocess(ptr noundef %0) #8
  br label %128

128:                                              ; preds = %1, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @ccomps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @circleLayout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @adjustNodes(ptr noundef) local_unnamed_addr #1

declare void @spline_edges(ptr noundef) local_unnamed_addr #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @packSubgraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @twopi_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.01319 = phi ptr [ %5, %._crit_edge ], [ %2, %1 ]
  %3 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01319) #8
  %.not1617 = icmp eq ptr %3, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.018 = phi ptr [ %4, %.lr.ph ], [ %3, %.preheader ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.018) #8
  %4 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.018) #8
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01319) #8
  %5 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01319) #8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %6, label %.preheader, !llvm.loop !70

6:                                                ; preds = %._crit_edge
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %.val, i64 184
  %.val.val = load ptr, ptr %8, align 8, !tbaa !35
  tail call void @free(ptr noundef %.val.val) #8
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_edge(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_node(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @neato_init_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @common_init_edge(ptr noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }

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
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!35 = !{!13, !24, i64 184}
!36 = !{!37, !11, i64 152}
!37 = !{!"Agnodeinfo_t", !14, i64 0, !38, i64 16, !11, i64 24, !19, i64 32, !20, i64 48, !20, i64 56, !18, i64 64, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !17, i64 136, !17, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !21, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !39, i64 176, !20, i64 184, !7, i64 192, !21, i64 193, !29, i64 200, !29, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !29, i64 240, !29, i64 248, !40, i64 256, !40, i64 272, !40, i64 288, !40, i64 304, !40, i64 320, !28, i64 336, !6, i64 344, !29, i64 352, !6, i64 360, !6, i64 364, !20, i64 368, !40, i64 376, !40, i64 392, !40, i64 408, !40, i64 424, !42, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!38 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!39 = !{!"p1 double", !11, i64 0}
!40 = !{!"elist", !41, i64 0, !9, i64 8}
!41 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!42 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!43 = !{!29, !29, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7Agsym_s", !11, i64 0}
!48 = !{!49, !20, i64 176}
!49 = !{!"Agedgeinfo_t", !14, i64 0, !50, i64 16, !51, i64 24, !51, i64 72, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !42, i64 160, !11, i64 168, !20, i64 176, !20, i64 184, !52, i64 192, !7, i64 208, !21, i64 209, !22, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !22, i64 224, !6, i64 228, !42, i64 232}
!50 = !{!"p1 _ZTS7splines", !11, i64 0}
!51 = !{!"port", !19, i64 0, !20, i64 16, !11, i64 24, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !7, i64 36, !7, i64 37, !15, i64 40}
!52 = !{!"Ppoly_t", !53, i64 0, !9, i64 8}
!53 = !{!"p1 _ZTS8pointf_s", !11, i64 0}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!7, !7, i64 0}
!57 = !{!19, !20, i64 0}
!58 = !{!19, !20, i64 8}
!59 = !{!9, !9, i64 0}
!60 = distinct !{!60, !45}
!61 = !{!62, !21, i64 12}
!62 = !{!"", !63, i64 0, !6, i64 4, !6, i64 8, !21, i64 12, !6, i64 16, !64, i64 24, !65, i64 32, !6, i64 40}
!63 = !{!"float", !7, i64 0}
!64 = !{!"p1 _Bool", !11, i64 0}
!65 = !{!"p1 int", !11, i64 0}
!66 = !{!28, !28, i64 0}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
