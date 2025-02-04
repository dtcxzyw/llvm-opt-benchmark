; ModuleID = 'bench/graphviz/original/twopiinit.ll'
source_filename = "bench/graphviz/original/twopiinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rdata = type { i64, i64, i64, i64, ptr, double, double }
%struct.pointf_s = type { double, double }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }

@Ndim = external local_unnamed_addr global i32, align 4
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
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #9
  %2 = tail call ptr @agroot(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i16 2, ptr %5, align 8
  store i32 2, ptr @Ndim, align 4
  %6 = tail call i32 @agnnodes(ptr noundef %0) #9
  %7 = sext i32 %6 to i64
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 56)
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %9 to i64
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr %11, ptr %14, align 8
  %15 = tail call ptr @agfstnode(ptr noundef %0) #9
  %.not28.i = icmp eq ptr %15, null
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %.030.i = phi ptr [ %24, %.lr.ph.i ], [ %15, %1 ]
  tail call void @neato_init_node(ptr noundef nonnull %.030.i) #9
  %16 = getelementptr inbounds nuw %struct.rdata, ptr %8, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  store ptr %.030.i, ptr %23, align 8
  %24 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.030.i) #9
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %25 = tail call ptr @agfstnode(ptr noundef nonnull %0) #9
  %.not2636.i = icmp eq ptr %25, null
  br i1 %.not2636.i, label %twopi_init_node_edge.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %._crit_edge.i, %._crit_edge35.i
  %.137.i = phi ptr [ %35, %._crit_edge35.i ], [ %25, %._crit_edge.i ]
  %26 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.137.i) #9
  %.not2731.i = icmp eq ptr %26, null
  br i1 %.not2731.i, label %._crit_edge35.i, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph39.i, %.lr.ph34.i
  %.02432.i = phi ptr [ %34, %.lr.ph34.i ], [ %26, %.lr.ph39.i ]
  %27 = tail call ptr @agbindrec(ptr noundef nonnull %.02432.i, ptr noundef nonnull @.str.8, i32 noundef 240, i32 noundef 1) #9
  %28 = tail call i32 @common_init_edge(ptr noundef nonnull %.02432.i) #9
  %29 = load ptr, ptr @E_weight, align 8
  %30 = tail call double @late_double(ptr noundef nonnull %.02432.i, ptr noundef %29, double noundef 1.000000e+00, double noundef 0.000000e+00) #9
  %31 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store double %30, ptr %33, align 8
  %34 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02432.i) #9
  %.not27.i = icmp eq ptr %34, null
  br i1 %.not27.i, label %._crit_edge35.i, label %.lr.ph34.i

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %.lr.ph39.i
  %35 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.137.i) #9
  %.not26.i = icmp eq ptr %35, null
  br i1 %.not26.i, label %twopi_init_node_edge.exit, label %.lr.ph39.i

twopi_init_node_edge.exit:                        ; preds = %._crit_edge35.i, %._crit_edge.i
  ret void
}

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @twopi_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.pack_info, align 8
  %5 = tail call i32 @agnnodes(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %129, label %7

7:                                                ; preds = %1
  tail call void @twopi_init_graph(ptr noundef %0)
  %8 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1
  %.not95 = icmp eq i8 %10, 0
  br i1 %.not95, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @agnode(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0) #9
  %.not96 = icmp eq ptr %12, null
  br i1 %.not96, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #9
  %15 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2) #9
  br label %16

16:                                               ; preds = %9, %13, %11, %7
  %17 = phi i1 [ true, %11 ], [ false, %13 ], [ true, %7 ], [ false, %9 ]
  %.083 = phi ptr [ %12, %11 ], [ null, %13 ], [ null, %7 ], [ null, %9 ]
  %18 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef null) #9
  %.fr = freeze ptr %18
  %.not97 = icmp eq ptr %.fr, null
  %19 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  %.not98 = icmp eq ptr %19, null
  br i1 %.not98, label %28, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %19, align 1
  %.not99 = icmp eq i8 %21, 0
  br i1 %.not99, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %23) #9
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load double, ptr %2, align 8
  store double %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %22, %26, %20, %16
  %29 = call i32 @agnnodes(ptr noundef %0) #9
  %.not100 = icmp eq i32 %29, 0
  br i1 %.not100, label %124, label %30

30:                                               ; preds = %28
  %31 = call ptr @ccomps(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #9
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = icmp ne ptr %.083, null
  %brmerge = or i1 %35, %.not97
  br i1 %brmerge, label %findRootNode.exit, label %36

36:                                               ; preds = %34
  %37 = call ptr @agfstnode(ptr noundef %0) #9
  %.not9.i = icmp eq ptr %37, null
  br i1 %.not9.i, label %findRootNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %40
  %.010.i = phi ptr [ %41, %40 ], [ %37, %36 ]
  %38 = call ptr @agxget(ptr noundef nonnull %.010.i, ptr noundef nonnull %.fr) #9
  %39 = call zeroext i1 @mapbool(ptr noundef %38) #9
  br i1 %39, label %findRootNode.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.010.i) #9
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %findRootNode.exit, label %.lr.ph.i

findRootNode.exit:                                ; preds = %40, %.lr.ph.i, %34, %36
  %.082 = phi ptr [ %.083, %34 ], [ null, %36 ], [ null, %40 ], [ %.010.i, %.lr.ph.i ]
  %42 = call ptr @circleLayout(ptr noundef %0, ptr noundef %.082) #9
  %or.cond = or i1 %17, %35
  %spec.select = select i1 %or.cond, ptr %.083, ptr %42
  %43 = icmp ne ptr %.082, null
  %or.cond3 = or i1 %.not97, %43
  br i1 %or.cond3, label %46, label %44

44:                                               ; preds = %findRootNode.exit
  %45 = call i32 @agxset(ptr noundef %42, ptr noundef nonnull %.fr, ptr noundef nonnull @.str.5) #9
  br label %46

46:                                               ; preds = %44, %findRootNode.exit
  %47 = call ptr @agfstnode(ptr noundef %0) #9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #9
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store ptr null, ptr %53, align 8
  %54 = call i32 @adjustNodes(ptr noundef %0) #9
  br label %116

55:                                               ; preds = %30
  %56 = call i32 @getPackInfo(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %4) #9
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %57, align 4
  %58 = load i64, ptr %3, align 8
  %.not129 = icmp eq i64 %58, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  br i1 %.not97, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %17, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %.not131 = icmp eq ptr %.083, null
  br i1 %.not131, label %findRootNode.exit114.us.us, label %findRootNode.exit114.us.us.us

findRootNode.exit114.us.us.us:                    ; preds = %.lr.ph.split.us.split.us, %findRootNode.exit114.us.us.us
  %.081121.us.us.us = phi i64 [ %65, %findRootNode.exit114.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %59 = getelementptr inbounds ptr, ptr %31, i64 %.081121.us.us.us
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @agcontains(ptr noundef %60, ptr noundef nonnull %.083) #9
  %.not101.us.us.us.not = icmp eq i32 %61, 0
  %.4.mux.us.us.us = select i1 %.not101.us.us.us.not, ptr null, ptr %.083
  %62 = call i64 @graphviz_node_induce(ptr noundef %60, ptr noundef null) #9
  %63 = call ptr @circleLayout(ptr noundef %60, ptr noundef %.4.mux.us.us.us) #9
  %64 = call i32 @adjustNodes(ptr noundef %60) #9
  %65 = add nuw i64 %.081121.us.us.us, 1
  %66 = load i64, ptr %3, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %findRootNode.exit114.us.us.us, label %._crit_edge

findRootNode.exit114.us.us:                       ; preds = %.lr.ph.split.us.split.us, %findRootNode.exit114.us.us
  %.081121.us.us = phi i64 [ %73, %findRootNode.exit114.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %68 = getelementptr inbounds ptr, ptr %31, i64 %.081121.us.us
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @graphviz_node_induce(ptr noundef %69, ptr noundef null) #9
  %71 = call ptr @circleLayout(ptr noundef %69, ptr noundef null) #9
  %72 = call i32 @adjustNodes(ptr noundef %69) #9
  %73 = add nuw i64 %.081121.us.us, 1
  %74 = load i64, ptr %3, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %findRootNode.exit114.us.us, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %findRootNode.exit114.us
  %.081121.us = phi i64 [ %83, %findRootNode.exit114.us ], [ 0, %.lr.ph.split.us ]
  %.4120.us = phi ptr [ %spec.select128, %findRootNode.exit114.us ], [ %.083, %.lr.ph.split.us ]
  %76 = getelementptr inbounds ptr, ptr %31, i64 %.081121.us
  %77 = load ptr, ptr %76, align 8
  %.not130 = icmp eq ptr %.4120.us, null
  br i1 %.not130, label %findRootNode.exit114.us, label %78

78:                                               ; preds = %.lr.ph.split.us.split
  %79 = call i32 @agcontains(ptr noundef %77, ptr noundef nonnull %.4120.us) #9
  %.not101.us.not = icmp eq i32 %79, 0
  %.4.mux.us = select i1 %.not101.us.not, ptr null, ptr %.4120.us
  br label %findRootNode.exit114.us

findRootNode.exit114.us:                          ; preds = %.lr.ph.split.us.split, %78
  %.1.us = phi ptr [ %.4.mux.us, %78 ], [ null, %.lr.ph.split.us.split ]
  %80 = call i64 @graphviz_node_induce(ptr noundef %77, ptr noundef null) #9
  %81 = call ptr @circleLayout(ptr noundef %77, ptr noundef %.1.us) #9
  %spec.select128 = select i1 %.not130, ptr %81, ptr %.4120.us
  %82 = call i32 @adjustNodes(ptr noundef %77) #9
  %83 = add nuw i64 %.081121.us, 1
  %84 = load i64, ptr %3, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %.lr.ph.split.us.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %102
  %.081121 = phi i64 [ %104, %102 ], [ 0, %.lr.ph ]
  %.4120 = phi ptr [ %spec.select107, %102 ], [ %.083, %.lr.ph ]
  %86 = getelementptr inbounds ptr, ptr %31, i64 %.081121
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %.4120, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph.split
  %90 = call i32 @agcontains(ptr noundef %87, ptr noundef nonnull %.4120) #9
  %.not101.not = icmp eq i32 %90, 0
  br i1 %.not101.not, label %91, label %findRootNode.exit114

91:                                               ; preds = %.lr.ph.split, %89
  %92 = call ptr @agfstnode(ptr noundef %87) #9
  %.not9.i109 = icmp eq ptr %92, null
  br i1 %.not9.i109, label %findRootNode.exit114, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %91, %95
  %.010.i111 = phi ptr [ %96, %95 ], [ %92, %91 ]
  %93 = call ptr @agxget(ptr noundef nonnull %.010.i111, ptr noundef nonnull %.fr) #9
  %94 = call zeroext i1 @mapbool(ptr noundef %93) #9
  br i1 %94, label %findRootNode.exit114, label %95

95:                                               ; preds = %.lr.ph.i110
  %96 = call ptr @agnxtnode(ptr noundef %87, ptr noundef nonnull %.010.i111) #9
  %.not.i112 = icmp eq ptr %96, null
  br i1 %.not.i112, label %findRootNode.exit114, label %.lr.ph.i110

findRootNode.exit114:                             ; preds = %95, %.lr.ph.i110, %89, %91
  %.1 = phi ptr [ %.4120, %89 ], [ null, %91 ], [ null, %95 ], [ %.010.i111, %.lr.ph.i110 ]
  %97 = call i64 @graphviz_node_induce(ptr noundef %87, ptr noundef null) #9
  %98 = call ptr @circleLayout(ptr noundef %87, ptr noundef %.1) #9
  %or.cond5 = or i1 %17, %88
  %spec.select107 = select i1 %or.cond5, ptr %.4120, ptr %98
  %.not104 = icmp eq ptr %.1, null
  %99 = icmp eq ptr %.1, %spec.select107
  %or.cond108 = select i1 %.not104, i1 true, i1 %99
  br i1 %or.cond108, label %100, label %102

100:                                              ; preds = %findRootNode.exit114
  %101 = call i32 @agxset(ptr noundef %98, ptr noundef nonnull %.fr, ptr noundef nonnull @.str.5) #9
  br label %102

102:                                              ; preds = %findRootNode.exit114, %100
  %103 = call i32 @adjustNodes(ptr noundef %87) #9
  %104 = add nuw i64 %.081121, 1
  %105 = load i64, ptr %3, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %102, %findRootNode.exit114.us, %findRootNode.exit114.us.us.us, %findRootNode.exit114.us.us, %55
  %.4.lcssa = phi ptr [ %.083, %55 ], [ null, %findRootNode.exit114.us.us ], [ %.083, %findRootNode.exit114.us.us.us ], [ %spec.select128, %findRootNode.exit114.us ], [ %spec.select107, %102 ]
  %107 = call ptr @agfstnode(ptr noundef %0) #9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #9
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 152
  store ptr null, ptr %113, align 8
  %114 = load i64, ptr %3, align 8
  %115 = call i32 @packSubgraphs(i64 noundef %114, ptr noundef %31, ptr noundef %0, ptr noundef nonnull %4) #9
  br label %116

116:                                              ; preds = %._crit_edge, %46
  %.3 = phi ptr [ %spec.select, %46 ], [ %.4.lcssa, %._crit_edge ]
  call void @spline_edges(ptr noundef %0) #9
  %117 = load i64, ptr %3, align 8
  %.not132 = icmp eq i64 %117, 0
  br i1 %.not132, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %116, %.lr.ph126
  %.0124 = phi i64 [ %121, %.lr.ph126 ], [ 0, %116 ]
  %118 = getelementptr inbounds ptr, ptr %31, i64 %.0124
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @agdelete(ptr noundef %0, ptr noundef %119) #9
  %121 = add nuw i64 %.0124, 1
  %122 = load i64, ptr %3, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %.lr.ph126, label %._crit_edge127

._crit_edge127:                                   ; preds = %.lr.ph126, %116
  call void @free(ptr noundef %31) #9
  br label %124

124:                                              ; preds = %._crit_edge127, %28
  %.184 = phi ptr [ %.3, %._crit_edge127 ], [ %.083, %28 ]
  br i1 %17, label %128, label %125

125:                                              ; preds = %124
  %126 = call ptr @agnameof(ptr noundef %.184) #9
  %127 = call i32 @agset(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %126) #9
  br label %128

128:                                              ; preds = %125, %124
  call void @dotneato_postprocess(ptr noundef %0) #9
  br label %129

129:                                              ; preds = %1, %128
  ret void
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %2 = tail call ptr @agfstnode(ptr noundef %0) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.01319 = phi ptr [ %5, %._crit_edge ], [ %2, %1 ]
  %3 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01319) #9
  %.not1617 = icmp eq ptr %3, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.018 = phi ptr [ %4, %.lr.ph ], [ %3, %.preheader ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.018) #9
  %4 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.018) #9
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01319) #9
  %5 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01319) #9
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %6, label %.preheader

6:                                                ; preds = %._crit_edge
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 184
  %.val.val = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %.val.val) #9
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_edge(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_node(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 8, 57) %1) unnamed_addr #4 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #10
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.6, i64 noundef %0, i64 noundef %1) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, i64 noundef %13) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare void @neato_init_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @common_init_edge(ptr noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
