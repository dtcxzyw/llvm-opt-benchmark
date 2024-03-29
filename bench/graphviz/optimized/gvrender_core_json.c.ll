; ModuleID = 'bench/graphviz/original/gvrender_core_json.c.ll'
source_filename = "bench/graphviz/original/gvrender_core_json.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.state_t = type { i32, i8, i8 }
%struct._xdot_op = type { i32, %union.anon.2, ptr }
%union.anon.2 = type { %struct.xdot_color }
%struct.xdot_color = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.xdot_radial_grad }
%struct.xdot_radial_grad = type { double, double, double, double, double, double, i32, ptr }
%struct.xdot_point = type { double, double, double }
%struct.xdot_color_stop = type { float, ptr }

@json_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @json_begin_graph, ptr @json_end_graph, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@render_features_json1 = local_unnamed_addr global %struct.gvrender_features_t { i32 8192, double 0.000000e+00, ptr null, i32 0, i32 5 }, align 8
@render_features_json = global %struct.gvrender_features_t { i32 12656640, double 0.000000e+00, ptr null, i32 0, i32 5 }, align 8
@device_features_json_nop = global %struct.gvdevice_features_t { i32 67108864, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_json = global %struct.gvdevice_features_t { i32 0, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"json0\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dot_json\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"xdot_json\00", align 1
@gvrender_json_types = local_unnamed_addr global [5 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 1, ptr @json_engine, ptr @render_features_json }, %struct.gvplugin_installed_t { i32 1, ptr @.str.1, i32 1, ptr @json_engine, ptr @render_features_json }, %struct.gvplugin_installed_t { i32 2, ptr @.str.2, i32 1, ptr @json_engine, ptr @render_features_json }, %struct.gvplugin_installed_t { i32 3, ptr @.str.3, i32 1, ptr @json_engine, ptr @render_features_json }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"json:json\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"json0:json\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"dot_json:json\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"xdot_json:json\00", align 1
@gvdevice_json_types = local_unnamed_addr global [5 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str.4, i32 1, ptr null, ptr @device_features_json }, %struct.gvplugin_installed_t { i32 1, ptr @.str.5, i32 1, ptr null, ptr @device_features_json }, %struct.gvplugin_installed_t { i32 2, ptr @.str.6, i32 1, ptr null, ptr @device_features_json_nop }, %struct.gvplugin_installed_t { i32 3, ptr @.str.7, i32 1, ptr null, ptr @device_features_json_nop }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"xdot\00", align 1
@json_end_graph.io = internal global %struct.Agiodisc_s zeroinitializer, align 8
@AgIoDisc = external local_unnamed_addr global %struct.Agiodisc_s, align 8
@intDisc = internal global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr null, ptr @freef, ptr null }, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"\22_subgraph_cnt\22: %d\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"\22_gvid\22: %d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Duplicate cluster name \22%s\22\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"\22name\22: \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"\22directed\22: %s,\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"\22strict\22: %s\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"_draw_\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"_ldraw_\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"_hdraw_\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"_tdraw_\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"_hldraw_\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"_tldraw_\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Could not parse xdot \22%s\22\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"\22op\22: \22%c\22,\0A\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"\22rect\22: [%.03f,%.03f,%.03f,%.03f]\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"\22op\22: \22L\22,\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"\22op\22: \22T\22,\0A\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"\22pt\22: [%.03f,%.03f],\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"\22align\22: \22%c\22,\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"\22width\22: %.03f,\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"\22text\22: \00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"\22grad\22: \22none\22,\0A\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"\22color\22: \00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"\22grad\22: \22linear\22,\0A\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"\22grad\22: \22radial\22,\0A\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"\22op\22: \22F\22,\0A\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"\22size\22: %.03f,\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"\22face\22: \00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"\22op\22: \22S\22,\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"\22style\22: \00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"\22op\22: \22t\22,\0A\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"\22fontchar\22: %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.66 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/plugin/core/gvrender_core_json.c\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"\22points\22: [\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"[%.03f,%.03f]\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"\22p0\22: [%.03f,%.03f],\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"\22p1\22: [%.03f,%.03f],\0A\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"\22stops\22: [\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"{\22frac\22: %.03f, \22color\22: \00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"\22p0\22: [%.03f,%.03f,%.03f],\0A\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"\22p1\22: [%.03f,%.03f,%.03f],\0A\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"\22objects\22: [\0A\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"\22subgraphs\22: [\0A\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"\22nodes\22: [\0A\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"\22_gvid\22: %d,\0A\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"\22edges\22: [\0A\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"\22tail\22: %d,\0A\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"\22head\22: %d\00", align 1

; Function Attrs: nounwind uwtable
define internal void @json_begin_graph(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %16 [
    i32 0, label %4
    i32 1, label %12
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @gvCloneGVC(ptr noundef %5) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @gvRender(ptr noundef %6, ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef null) #12
  tail call void @gvFreeCloneGVC(ptr noundef %6) #12
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 304
  %15 = load ptr, ptr %14, align 8
  tail call void @attach_attrs(ptr noundef %15) #12
  br label %16

16:                                               ; preds = %1, %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_end_graph(ptr noundef %0) #0 {
  %2 = alloca %struct.state_t, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @json_end_graph.io, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @AgIoDisc, align 8
  store ptr %10, ptr @json_end_graph.io, align 8
  store ptr @gvputs, ptr getelementptr inbounds (%struct.Agiodisc_s, ptr @json_end_graph.io, i64 0, i32 1), align 8
  store ptr @gvflush, ptr getelementptr inbounds (%struct.Agiodisc_s, ptr @json_end_graph.io, i64 0, i32 2), align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds i8, ptr %6, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @json_end_graph.io, ptr %14, align 8
  tail call fastcc void @set_attrwf(ptr noundef %6, i1 noundef zeroext true)
  store i32 0, ptr %2, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 131
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i32 %23, 3
  %narrow = or i1 %24, %25
  %26 = zext i1 %narrow to i8
  %27 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %26, ptr %27, align 1
  call fastcc void @write_graph(ptr noundef %6, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %2)
  ret void
}

declare ptr @gvCloneGVC(ptr noundef) local_unnamed_addr #1

declare i32 @gvRender(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvFreeCloneGVC(ptr noundef) local_unnamed_addr #1

declare void @attach_attrs(ptr noundef) local_unnamed_addr #1

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare i32 @gvflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_attrwf(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, -9
  store i32 %4, ptr %0, align 8
  %5 = tail call ptr @agfstsubg(ptr noundef nonnull %0) #12
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02125 = phi ptr [ %6, %.lr.ph ], [ %5, %2 ]
  tail call fastcc void @set_attrwf(ptr noundef nonnull %.02125, i1 noundef zeroext false)
  %6 = tail call ptr @agnxtsubg(ptr noundef nonnull %.02125) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  br i1 %1, label %7, label %.loopexit

7:                                                ; preds = %._crit_edge
  %8 = tail call ptr @agfstnode(ptr noundef nonnull %0) #12
  %.not2231 = icmp eq ptr %8, null
  br i1 %.not2231, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %7, %._crit_edge30
  %.02032 = phi ptr [ %15, %._crit_edge30 ], [ %8, %7 ]
  %9 = load i32, ptr %.02032, align 8
  %10 = and i32 %9, -9
  store i32 %10, ptr %.02032, align 8
  %11 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.02032) #12
  %.not2326 = icmp eq ptr %11, null
  br i1 %.not2326, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph34, %.lr.ph29
  %.027 = phi ptr [ %14, %.lr.ph29 ], [ %11, %.lr.ph34 ]
  %12 = load i32, ptr %.027, align 8
  %13 = and i32 %12, -9
  store i32 %13, ptr %.027, align 8
  %14 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.027) #12
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %._crit_edge30, label %.lr.ph29

._crit_edge30:                                    ; preds = %.lr.ph29, %.lr.ph34
  %15 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02032) #12
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %._crit_edge30, %7, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_graph(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3) unnamed_addr #0 {
  br i1 %2, label %5, label %34

5:                                                ; preds = %4
  %6 = load ptr, ptr @Dtoset, align 8
  %7 = tail call ptr @dtopen(ptr noundef nonnull @intDisc, ptr noundef %6) #12
  tail call void @aginit(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 24, i32 noundef 0) #12
  tail call void @aginit(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 24, i32 noundef 0) #12
  tail call void @aginit(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef -24, i32 noundef 0) #12
  %8 = tail call fastcc i32 @label_subgs(ptr noundef %0, i32 noundef 0, ptr noundef %7)
  %9 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not114 = icmp eq ptr %9, null
  br i1 %.not114, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %5, %._crit_edge
  %.0117 = phi ptr [ %32, %._crit_edge ], [ %9, %5 ]
  %.068116 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %5 ]
  %.069115 = phi i32 [ %.170, %._crit_edge ], [ 0, %5 ]
  %10 = getelementptr inbounds i8, ptr %.0117, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 162
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %.lr.ph119
  %16 = tail call ptr @agnameof(ptr noundef nonnull %.0117) #12
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %7, ptr noundef %16, i32 noundef 512) #12
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %lookup.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8
  br label %lookup.exit

22:                                               ; preds = %.lr.ph119
  %23 = add nsw i32 %.069115, 1
  %24 = add nsw i32 %.069115, %8
  br label %lookup.exit

lookup.exit:                                      ; preds = %19, %15, %22
  %.sink = phi i32 [ %24, %22 ], [ %21, %19 ], [ -1, %15 ]
  %.170 = phi i32 [ %23, %22 ], [ %.069115, %19 ], [ %.069115, %15 ]
  %25 = tail call ptr @aggetrec(ptr noundef nonnull %.0117, ptr noundef nonnull @.str.9, i32 noundef 0) #12
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %.sink, ptr %26, align 8
  %27 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.0117) #12
  %.not71111 = icmp eq ptr %27, null
  br i1 %.not71111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lookup.exit, %.lr.ph
  %.066113 = phi ptr [ %31, %.lr.ph ], [ %27, %lookup.exit ]
  %.1112 = phi i32 [ %28, %.lr.ph ], [ %.068116, %lookup.exit ]
  %28 = add nsw i32 %.1112, 1
  %29 = tail call ptr @aggetrec(ptr noundef nonnull %.066113, ptr noundef nonnull @.str.9, i32 noundef 0) #12
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %.1112, ptr %30, align 8
  %31 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.066113) #12
  %.not71 = icmp eq ptr %31, null
  br i1 %.not71, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %lookup.exit
  %.1.lcssa = phi i32 [ %.068116, %lookup.exit ], [ %28, %.lr.ph ]
  %32 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0117) #12
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge120, label %.lr.ph119

._crit_edge120:                                   ; preds = %._crit_edge, %5
  %33 = tail call i32 @dtclose(ptr noundef %7) #12
  br label %34

34:                                               ; preds = %._crit_edge120, %4
  %.067 = phi i32 [ %8, %._crit_edge120 ], [ 0, %4 ]
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %.lr.ph.i, label %indent.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.03.i = phi i32 [ %39, %.lr.ph.i ], [ %35, %34 ]
  %38 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %39 = add nsw i32 %.03.i, -1
  %40 = icmp ugt i32 %.03.i, 1
  br i1 %40, label %.lr.ph.i, label %indent.exit

indent.exit:                                      ; preds = %.lr.ph.i, %34
  %41 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.10) #12
  %42 = tail call ptr @agnameof(ptr noundef %0) #12
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i, label %indent.exit.i

.lr.ph.i.i:                                       ; preds = %indent.exit, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ %43, %indent.exit ]
  %45 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %46 = add nsw i32 %.03.i.i, -1
  %47 = icmp ugt i32 %.03.i.i, 1
  br i1 %47, label %.lr.ph.i.i, label %indent.exit.i

indent.exit.i:                                    ; preds = %.lr.ph.i.i, %indent.exit
  %48 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #12
  tail call fastcc void @stoj(ptr noundef %42, ptr noundef nonnull %3, ptr noundef %1)
  br i1 %2, label %49, label %71

49:                                               ; preds = %indent.exit.i
  %50 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #12
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i17.i, label %indent.exit19.i

.lr.ph.i17.i:                                     ; preds = %49, %.lr.ph.i17.i
  %.03.i18.i = phi i32 [ %54, %.lr.ph.i17.i ], [ %51, %49 ]
  %53 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %54 = add nsw i32 %.03.i18.i, -1
  %55 = icmp ugt i32 %.03.i18.i, 1
  br i1 %55, label %.lr.ph.i17.i, label %indent.exit19.i

indent.exit19.i:                                  ; preds = %.lr.ph.i17.i, %49
  %56 = tail call i32 @agisdirected(ptr noundef %0) #12
  %.not.i72 = icmp eq i32 %56, 0
  %57 = select i1 %.not.i72, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %57) #12
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i20.i, label %.loopexit

.lr.ph.i20.i:                                     ; preds = %indent.exit19.i, %.lr.ph.i20.i
  %.03.i21.i = phi i32 [ %61, %.lr.ph.i20.i ], [ %58, %indent.exit19.i ]
  %60 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %61 = add nsw i32 %.03.i21.i, -1
  %62 = icmp ugt i32 %.03.i21.i, 1
  br i1 %62, label %.lr.ph.i20.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i20.i, %indent.exit19.i
  %63 = tail call i32 @agisstrict(ptr noundef %0) #12
  %.not16.i = icmp eq i32 %63, 0
  %64 = select i1 %.not16.i, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %64) #12
  tail call fastcc void @write_attrs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %65 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #12
  %66 = load i32, ptr %3, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i73, label %indent.exit75

.lr.ph.i73:                                       ; preds = %.loopexit, %.lr.ph.i73
  %.03.i74 = phi i32 [ %69, %.lr.ph.i73 ], [ %66, %.loopexit ]
  %68 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %69 = add nsw i32 %.03.i74, -1
  %70 = icmp ugt i32 %.03.i74, 1
  br i1 %70, label %.lr.ph.i73, label %indent.exit75

indent.exit75:                                    ; preds = %.lr.ph.i73, %.loopexit
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %.067) #12
  br label %81

71:                                               ; preds = %indent.exit.i
  tail call fastcc void @write_attrs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %72 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #12
  %73 = load i32, ptr %3, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i76, label %indent.exit78

.lr.ph.i76:                                       ; preds = %71, %.lr.ph.i76
  %.03.i77 = phi i32 [ %76, %.lr.ph.i76 ], [ %73, %71 ]
  %75 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %76 = add nsw i32 %.03.i77, -1
  %77 = icmp ugt i32 %.03.i77, 1
  br i1 %77, label %.lr.ph.i76, label %indent.exit78

indent.exit78:                                    ; preds = %.lr.ph.i76, %71
  %78 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 0) #12
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %80) #12
  br label %81

81:                                               ; preds = %indent.exit78, %indent.exit75
  %82 = tail call ptr @agfstsubg(ptr noundef %0) #12
  %.not.i79 = icmp ne ptr %82, null
  br i1 %.not.i79, label %83, label %write_subgs.exit

83:                                               ; preds = %81
  %84 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #12
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %.lr.ph.i105, label %indent.exit107

.lr.ph.i105:                                      ; preds = %83, %.lr.ph.i105
  %.03.i106 = phi i32 [ %89, %.lr.ph.i105 ], [ %85, %83 ]
  %88 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %89 = add nsw i32 %.03.i106, -1
  %90 = icmp ugt i32 %.03.i106, 1
  br i1 %90, label %.lr.ph.i105, label %indent.exit107

indent.exit107:                                   ; preds = %.lr.ph.i105, %83
  br i1 %2, label %91, label %93

91:                                               ; preds = %indent.exit107
  %92 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.77) #12
  br label %indent.exit103.preheader

93:                                               ; preds = %indent.exit107
  %94 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.78) #12
  %95 = load i32, ptr %3, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i101, label %indent.exit103.preheader

.lr.ph.i101:                                      ; preds = %93, %.lr.ph.i101
  %.03.i102 = phi i32 [ %98, %.lr.ph.i101 ], [ %95, %93 ]
  %97 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %98 = add nsw i32 %.03.i102, -1
  %99 = icmp ugt i32 %.03.i102, 1
  br i1 %99, label %.lr.ph.i101, label %indent.exit103.preheader

indent.exit103.preheader:                         ; preds = %.lr.ph.i101, %93, %91
  br label %indent.exit103

indent.exit103:                                   ; preds = %indent.exit103.backedge, %indent.exit103.preheader
  %.0.i80122 = phi ptr [ @.str.79, %indent.exit103.preheader ], [ @.str.11, %indent.exit103.backedge ]
  %.026.i121 = phi ptr [ %82, %indent.exit103.preheader ], [ %.026.i121.be, %indent.exit103.backedge ]
  %100 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull %.0.i80122) #12
  br i1 %2, label %101, label %.thread

101:                                              ; preds = %indent.exit103
  tail call fastcc void @write_subg(ptr noundef nonnull %.026.i121, ptr noundef %1, ptr noundef nonnull %3)
  %102 = tail call ptr @agnxtsubg(ptr noundef nonnull %.026.i121) #12
  %.not29.i = icmp eq ptr %102, null
  br i1 %.not29.i, label %write_subgs.exit, label %indent.exit103.backedge

indent.exit103.backedge:                          ; preds = %101, %.thread
  %.026.i121.be = phi ptr [ %102, %101 ], [ %106, %.thread ]
  br label %indent.exit103

.thread:                                          ; preds = %indent.exit103
  %103 = tail call ptr @aggetrec(ptr noundef nonnull %.026.i121, ptr noundef nonnull @.str.9, i32 noundef 0) #12
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.80, i32 noundef %105) #12
  %106 = tail call ptr @agnxtsubg(ptr noundef nonnull %.026.i121) #12
  %.not29.i127 = icmp eq ptr %106, null
  br i1 %.not29.i127, label %.thread128, label %indent.exit103.backedge

.thread128:                                       ; preds = %.thread
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %3, align 4
  %109 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #12
  %110 = load i32, ptr %3, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i97, label %indent.exit99

.lr.ph.i97:                                       ; preds = %.thread128, %.lr.ph.i97
  %.03.i98 = phi i32 [ %113, %.lr.ph.i97 ], [ %110, %.thread128 ]
  %112 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %113 = add nsw i32 %.03.i98, -1
  %114 = icmp ugt i32 %.03.i98, 1
  br i1 %114, label %.lr.ph.i97, label %indent.exit99

indent.exit99:                                    ; preds = %.lr.ph.i97, %.thread128
  %115 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.45) #12
  br label %write_subgs.exit

write_subgs.exit:                                 ; preds = %101, %81, %indent.exit99
  %116 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not60.i = icmp eq ptr %116, null
  br i1 %.not60.i, label %.critedge.i, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %write_subgs.exit, %122
  %.04261.i = phi ptr [ %123, %122 ], [ %116, %write_subgs.exit ]
  %117 = getelementptr inbounds i8, ptr %.04261.i, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 162
  %120 = load i8, ptr %119, align 2
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %133

122:                                              ; preds = %.lr.ph.i81
  %123 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04261.i) #12
  %.not.i82 = icmp eq ptr %123, null
  br i1 %.not.i82, label %.critedge.i, label %.lr.ph.i81

.critedge.i:                                      ; preds = %122, %write_subgs.exit
  %brmerge.demorgan.i = and i1 %.not.i79, %2
  br i1 %brmerge.demorgan.i, label %124, label %write_nodes.exit

124:                                              ; preds = %.critedge.i
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %3, align 4
  %127 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #12
  %128 = load i32, ptr %3, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i.i83, label %.sink.split.i

.lr.ph.i.i83:                                     ; preds = %124, %.lr.ph.i.i83
  %.03.i.i84 = phi i32 [ %131, %.lr.ph.i.i83 ], [ %128, %124 ]
  %130 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %131 = add nsw i32 %.03.i.i84, -1
  %132 = icmp ugt i32 %.03.i.i84, 1
  br i1 %132, label %.lr.ph.i.i83, label %.sink.split.i

133:                                              ; preds = %.lr.ph.i81
  %134 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #12
  br i1 %2, label %135, label %144

135:                                              ; preds = %133
  br i1 %.not.i79, label %indent.exit56.thread.i, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %.lr.ph.i48.i, label %indent.exit50.i

.lr.ph.i48.i:                                     ; preds = %136, %.lr.ph.i48.i
  %.03.i49.i = phi i32 [ %141, %.lr.ph.i48.i ], [ %137, %136 ]
  %140 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %141 = add nsw i32 %.03.i49.i, -1
  %142 = icmp ugt i32 %.03.i49.i, 1
  br i1 %142, label %.lr.ph.i48.i, label %indent.exit50.i

indent.exit50.i:                                  ; preds = %.lr.ph.i48.i, %136
  %143 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.77) #12
  br label %indent.exit56.i

144:                                              ; preds = %133
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = icmp sgt i32 %145, 0
  br i1 %147, label %.lr.ph.i51.i, label %indent.exit53.i

.lr.ph.i51.i:                                     ; preds = %144, %.lr.ph.i51.i
  %.03.i52.i = phi i32 [ %149, %.lr.ph.i51.i ], [ %145, %144 ]
  %148 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %149 = add nsw i32 %.03.i52.i, -1
  %150 = icmp ugt i32 %.03.i52.i, 1
  br i1 %150, label %.lr.ph.i51.i, label %indent.exit53.i

indent.exit53.i:                                  ; preds = %.lr.ph.i51.i, %144
  %151 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.81) #12
  %152 = load i32, ptr %3, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.i54.i, label %indent.exit56.i

.lr.ph.i54.i:                                     ; preds = %indent.exit53.i, %.lr.ph.i54.i
  %.03.i55.i = phi i32 [ %155, %.lr.ph.i54.i ], [ %152, %indent.exit53.i ]
  %154 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %155 = add nsw i32 %.03.i55.i, -1
  %156 = icmp ugt i32 %.03.i55.i, 1
  br i1 %156, label %.lr.ph.i54.i, label %indent.exit56.i

indent.exit56.i:                                  ; preds = %.lr.ph.i54.i, %indent.exit53.i, %indent.exit50.i
  %157 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not4562.i = icmp eq ptr %157, null
  br i1 %.not4562.i, label %._crit_edge.i, label %.lr.ph65.i

indent.exit56.thread.i:                           ; preds = %135
  %158 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not456267.i = icmp eq ptr %158, null
  br i1 %.not456267.i, label %._crit_edge.i, label %.lr.ph65.split.us.i.preheader

.lr.ph65.i:                                       ; preds = %indent.exit56.i
  br i1 %2, label %.lr.ph65.split.us.i.preheader, label %.lr.ph65.split.i

.lr.ph65.split.us.i.preheader:                    ; preds = %.lr.ph65.i, %indent.exit56.thread.i
  %.064.us.i.ph = phi ptr [ %158, %indent.exit56.thread.i ], [ %157, %.lr.ph65.i ]
  br label %.lr.ph65.split.us.i

.lr.ph65.split.us.i:                              ; preds = %.lr.ph65.split.us.i.preheader, %write_node.exit.us.i
  %.064.us.i = phi ptr [ %196, %write_node.exit.us.i ], [ %.064.us.i.ph, %.lr.ph65.split.us.i.preheader ]
  %.04163.us.i = phi ptr [ %.1.us.i, %write_node.exit.us.i ], [ @.str.79, %.lr.ph65.split.us.i.preheader ]
  %159 = getelementptr inbounds i8, ptr %.064.us.i, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 162
  %162 = load i8, ptr %161, align 2
  %163 = trunc i8 %162 to i1
  br i1 %163, label %write_node.exit.us.i, label %164

164:                                              ; preds = %.lr.ph65.split.us.i
  %165 = tail call i32 @gvputs(ptr noundef %1, ptr noundef %.04163.us.i) #12
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  %168 = icmp sgt i32 %166, 0
  br i1 %168, label %.lr.ph.i.i.us.i, label %indent.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %164, %.lr.ph.i.i.us.i
  %.03.i.i.us.i = phi i32 [ %170, %.lr.ph.i.i.us.i ], [ %166, %164 ]
  %169 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %170 = add nsw i32 %.03.i.i.us.i, -1
  %171 = icmp ugt i32 %.03.i.i.us.i, 1
  br i1 %171, label %.lr.ph.i.i.us.i, label %indent.exit.i.us.i

indent.exit.i.us.i:                               ; preds = %.lr.ph.i.i.us.i, %164
  %172 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.10) #12
  %173 = load i32, ptr %3, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i23.i.us.i, label %indent.exit25.i.us.i

.lr.ph.i23.i.us.i:                                ; preds = %indent.exit.i.us.i, %.lr.ph.i23.i.us.i
  %.03.i24.i.us.i = phi i32 [ %176, %.lr.ph.i23.i.us.i ], [ %173, %indent.exit.i.us.i ]
  %175 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %176 = add nsw i32 %.03.i24.i.us.i, -1
  %177 = icmp ugt i32 %.03.i24.i.us.i, 1
  br i1 %177, label %.lr.ph.i23.i.us.i, label %indent.exit25.i.us.i

indent.exit25.i.us.i:                             ; preds = %.lr.ph.i23.i.us.i, %indent.exit.i.us.i
  %178 = tail call ptr @aggetrec(ptr noundef nonnull %.064.us.i, ptr noundef nonnull @.str.9, i32 noundef 0) #12
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.82, i32 noundef %180) #12
  %181 = load i32, ptr %3, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i26.i.us.i, label %indent.exit28.i.us.i

.lr.ph.i26.i.us.i:                                ; preds = %indent.exit25.i.us.i, %.lr.ph.i26.i.us.i
  %.03.i27.i.us.i = phi i32 [ %184, %.lr.ph.i26.i.us.i ], [ %181, %indent.exit25.i.us.i ]
  %183 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %184 = add nsw i32 %.03.i27.i.us.i, -1
  %185 = icmp ugt i32 %.03.i27.i.us.i, 1
  br i1 %185, label %.lr.ph.i26.i.us.i, label %indent.exit28.i.us.i

indent.exit28.i.us.i:                             ; preds = %.lr.ph.i26.i.us.i, %indent.exit25.i.us.i
  %186 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #12
  %187 = tail call ptr @agnameof(ptr noundef nonnull %.064.us.i) #12
  tail call fastcc void @stoj(ptr noundef %187, ptr noundef nonnull %3, ptr noundef %1)
  tail call fastcc void @write_attrs(ptr noundef nonnull %.064.us.i, ptr noundef %1, ptr noundef nonnull %3)
  %188 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #12
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %3, align 4
  %191 = icmp sgt i32 %189, 1
  br i1 %191, label %.lr.ph.i29.i.us.i, label %indent.exit31.i.us.i

.lr.ph.i29.i.us.i:                                ; preds = %indent.exit28.i.us.i, %.lr.ph.i29.i.us.i
  %.03.i30.i.us.i = phi i32 [ %193, %.lr.ph.i29.i.us.i ], [ %190, %indent.exit28.i.us.i ]
  %192 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %193 = add nsw i32 %.03.i30.i.us.i, -1
  %194 = icmp ugt i32 %.03.i30.i.us.i, 1
  br i1 %194, label %.lr.ph.i29.i.us.i, label %indent.exit31.i.us.i

indent.exit31.i.us.i:                             ; preds = %.lr.ph.i29.i.us.i, %indent.exit28.i.us.i
  %195 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.16) #12
  br label %write_node.exit.us.i

write_node.exit.us.i:                             ; preds = %indent.exit31.i.us.i, %.lr.ph65.split.us.i
  %.1.us.i = phi ptr [ %.04163.us.i, %.lr.ph65.split.us.i ], [ @.str.11, %indent.exit31.i.us.i ]
  %196 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.064.us.i) #12
  %.not45.us.i = icmp eq ptr %196, null
  br i1 %.not45.us.i, label %._crit_edge.i, label %.lr.ph65.split.us.i

.lr.ph65.split.i:                                 ; preds = %.lr.ph65.i, %write_node.exit.i
  %.064.i = phi ptr [ %207, %write_node.exit.i ], [ %157, %.lr.ph65.i ]
  %.04163.i = phi ptr [ %.1.i, %write_node.exit.i ], [ @.str.79, %.lr.ph65.i ]
  %197 = getelementptr inbounds i8, ptr %.064.i, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 162
  %200 = load i8, ptr %199, align 2
  %201 = trunc i8 %200 to i1
  br i1 %201, label %write_node.exit.i, label %202

202:                                              ; preds = %.lr.ph65.split.i
  %203 = tail call i32 @gvputs(ptr noundef %1, ptr noundef %.04163.i) #12
  %204 = tail call ptr @aggetrec(ptr noundef nonnull %.064.i, ptr noundef nonnull @.str.9, i32 noundef 0) #12
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.80, i32 noundef %206) #12
  br label %write_node.exit.i

write_node.exit.i:                                ; preds = %202, %.lr.ph65.split.i
  %.1.i = phi ptr [ %.04163.i, %.lr.ph65.split.i ], [ @.str.68, %202 ]
  %207 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.064.i) #12
  %.not45.i = icmp eq ptr %207, null
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph65.split.i

._crit_edge.i:                                    ; preds = %write_node.exit.i, %write_node.exit.us.i, %indent.exit56.thread.i, %indent.exit56.i
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %3, align 4
  %210 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #12
  %211 = load i32, ptr %3, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.i57.i, label %.sink.split.i

.lr.ph.i57.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i57.i
  %.03.i58.i = phi i32 [ %214, %.lr.ph.i57.i ], [ %211, %._crit_edge.i ]
  %213 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %214 = add nsw i32 %.03.i58.i, -1
  %215 = icmp ugt i32 %.03.i58.i, 1
  br i1 %215, label %.lr.ph.i57.i, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.i57.i, %.lr.ph.i.i83, %._crit_edge.i, %124
  %216 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.45) #12
  br label %write_nodes.exit

write_nodes.exit:                                 ; preds = %.critedge.i, %.sink.split.i
  %217 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not74.i = icmp eq ptr %217, null
  br i1 %.not74.i, label %write_edges.exit, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %write_nodes.exit, %._crit_edge.i86
  %.05776.i = phi ptr [ %221, %._crit_edge.i86 ], [ %217, %write_nodes.exit ]
  %.05875.i = phi i64 [ %.159.lcssa.i, %._crit_edge.i86 ], [ 0, %write_nodes.exit ]
  %218 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.05776.i) #12
  %.not6371.i = icmp eq ptr %218, null
  br i1 %.not6371.i, label %._crit_edge.i86, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.lr.ph78.i, %.lr.ph.i85
  %.05673.i = phi ptr [ %220, %.lr.ph.i85 ], [ %218, %.lr.ph78.i ]
  %.15972.i = phi i64 [ %219, %.lr.ph.i85 ], [ %.05875.i, %.lr.ph78.i ]
  %219 = add i64 %.15972.i, 1
  %220 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.05673.i) #12
  %.not63.i = icmp eq ptr %220, null
  br i1 %.not63.i, label %._crit_edge.i86, label %.lr.ph.i85

._crit_edge.i86:                                  ; preds = %.lr.ph.i85, %.lr.ph78.i
  %.159.lcssa.i = phi i64 [ %.05875.i, %.lr.ph78.i ], [ %219, %.lr.ph.i85 ]
  %221 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.05776.i) #12
  %.not.i87 = icmp eq ptr %221, null
  br i1 %.not.i87, label %._crit_edge79.i, label %.lr.ph78.i

._crit_edge79.i:                                  ; preds = %._crit_edge.i86
  %222 = icmp eq i64 %.159.lcssa.i, 0
  br i1 %222, label %write_edges.exit, label %223

223:                                              ; preds = %._crit_edge79.i
  %mul.ov.i.i = icmp ugt i64 %.159.lcssa.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %224, label %227

224:                                              ; preds = %223
  %225 = load ptr, ptr @stderr, align 8
  %226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.19, i64 noundef %.159.lcssa.i, i64 noundef 8) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

227:                                              ; preds = %223
  %228 = tail call noalias ptr @calloc(i64 noundef %.159.lcssa.i, i64 noundef 8) #15
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %gv_calloc.exit.i

230:                                              ; preds = %227
  %231 = load ptr, ptr @stderr, align 8
  %232 = shl nuw i64 %.159.lcssa.i, 3
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.20, i64 noundef %232) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit.i:                                 ; preds = %227
  %234 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not6088.i = icmp eq ptr %234, null
  br i1 %.not6088.i, label %._crit_edge92.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %gv_calloc.exit.i, %._crit_edge86.i
  %.05390.i = phi ptr [ %239, %._crit_edge86.i ], [ %234, %gv_calloc.exit.i ]
  %.05489.i = phi i64 [ %.1.lcssa.i, %._crit_edge86.i ], [ 0, %gv_calloc.exit.i ]
  %235 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.05390.i) #12
  %.not6281.i = icmp eq ptr %235, null
  br i1 %.not6281.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph91.i, %.lr.ph85.i
  %.05283.i = phi ptr [ %238, %.lr.ph85.i ], [ %235, %.lr.ph91.i ]
  %.182.i = phi i64 [ %237, %.lr.ph85.i ], [ %.05489.i, %.lr.ph91.i ]
  %236 = getelementptr inbounds ptr, ptr %228, i64 %.182.i
  store ptr %.05283.i, ptr %236, align 8
  %237 = add i64 %.182.i, 1
  %238 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.05283.i) #12
  %.not62.i = icmp eq ptr %238, null
  br i1 %.not62.i, label %._crit_edge86.i, label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.lr.ph91.i
  %.1.lcssa.i = phi i64 [ %.05489.i, %.lr.ph91.i ], [ %237, %.lr.ph85.i ]
  %239 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.05390.i) #12
  %.not60.i88 = icmp eq ptr %239, null
  br i1 %.not60.i88, label %._crit_edge92.i, label %.lr.ph91.i

._crit_edge92.i:                                  ; preds = %._crit_edge86.i, %gv_calloc.exit.i
  tail call void @qsort(ptr noundef nonnull %228, i64 noundef %.159.lcssa.i, i64 noundef 8, ptr noundef nonnull @agseqasc) #12
  %240 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #12
  %241 = load i32, ptr %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %3, align 4
  %243 = icmp sgt i32 %241, 0
  br i1 %243, label %.lr.ph.i.i90, label %indent.exit.i89

.lr.ph.i.i90:                                     ; preds = %._crit_edge92.i, %.lr.ph.i.i90
  %.03.i.i91 = phi i32 [ %245, %.lr.ph.i.i90 ], [ %241, %._crit_edge92.i ]
  %244 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %245 = add nsw i32 %.03.i.i91, -1
  %246 = icmp ugt i32 %.03.i.i91, 1
  br i1 %246, label %.lr.ph.i.i90, label %indent.exit.i89

indent.exit.i89:                                  ; preds = %.lr.ph.i.i90, %._crit_edge92.i
  %247 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.83) #12
  br i1 %2, label %indent.exit66.i.preheader, label %248

248:                                              ; preds = %indent.exit.i89
  %249 = load i32, ptr %3, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph.i64.i, label %indent.exit66.i.preheader

.lr.ph.i64.i:                                     ; preds = %248, %.lr.ph.i64.i
  %.03.i65.i = phi i32 [ %252, %.lr.ph.i64.i ], [ %249, %248 ]
  %251 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %252 = add nsw i32 %.03.i65.i, -1
  %253 = icmp ugt i32 %.03.i65.i, 1
  br i1 %253, label %.lr.ph.i64.i, label %indent.exit66.i.preheader

indent.exit66.i.preheader:                        ; preds = %.lr.ph.i64.i, %248, %indent.exit.i89
  br label %indent.exit66.i

indent.exit66.i:                                  ; preds = %indent.exit66.i.preheader, %write_edge.exit.i
  %.093.i = phi i64 [ %320, %write_edge.exit.i ], [ 0, %indent.exit66.i.preheader ]
  %.not61.i = icmp eq i64 %.093.i, 0
  br i1 %.not61.i, label %260, label %254

254:                                              ; preds = %indent.exit66.i
  %255 = getelementptr inbounds ptr, ptr %228, i64 %.093.i
  br i1 %2, label %.thread.i, label %.thread70.i

.thread.i:                                        ; preds = %254
  %256 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #12
  %257 = load ptr, ptr %255, align 8
  br label %262

.thread70.i:                                      ; preds = %254
  %258 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.68) #12
  %259 = load ptr, ptr %255, align 8
  br label %315

260:                                              ; preds = %indent.exit66.i
  %261 = load ptr, ptr %228, align 8
  br i1 %2, label %262, label %315

262:                                              ; preds = %260, %.thread.i
  %263 = phi ptr [ %257, %.thread.i ], [ %261, %260 ]
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %3, align 4
  %266 = icmp sgt i32 %264, 0
  br i1 %266, label %.lr.ph.i.i.i, label %indent.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %262, %.lr.ph.i.i.i
  %.03.i.i.i = phi i32 [ %268, %.lr.ph.i.i.i ], [ %264, %262 ]
  %267 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %268 = add nsw i32 %.03.i.i.i, -1
  %269 = icmp ugt i32 %.03.i.i.i, 1
  br i1 %269, label %.lr.ph.i.i.i, label %indent.exit.i.i

indent.exit.i.i:                                  ; preds = %.lr.ph.i.i.i, %262
  %270 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.10) #12
  %271 = load i32, ptr %3, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i30.i.i, label %indent.exit32.i.i

.lr.ph.i30.i.i:                                   ; preds = %indent.exit.i.i, %.lr.ph.i30.i.i
  %.03.i31.i.i = phi i32 [ %274, %.lr.ph.i30.i.i ], [ %271, %indent.exit.i.i ]
  %273 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %274 = add nsw i32 %.03.i31.i.i, -1
  %275 = icmp ugt i32 %.03.i31.i.i, 1
  br i1 %275, label %.lr.ph.i30.i.i, label %indent.exit32.i.i

indent.exit32.i.i:                                ; preds = %.lr.ph.i30.i.i, %indent.exit.i.i
  %276 = tail call ptr @aggetrec(ptr noundef %263, ptr noundef nonnull @.str.9, i32 noundef 0) #12
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load i32, ptr %277, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.82, i32 noundef %278) #12
  %279 = load i32, ptr %3, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i33.i.i, label %indent.exit35.i.i

.lr.ph.i33.i.i:                                   ; preds = %indent.exit32.i.i, %.lr.ph.i33.i.i
  %.03.i34.i.i = phi i32 [ %282, %.lr.ph.i33.i.i ], [ %279, %indent.exit32.i.i ]
  %281 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %282 = add nsw i32 %.03.i34.i.i, -1
  %283 = icmp ugt i32 %.03.i34.i.i, 1
  br i1 %283, label %.lr.ph.i33.i.i, label %indent.exit35.i.i

indent.exit35.i.i:                                ; preds = %.lr.ph.i33.i.i, %indent.exit32.i.i
  %284 = load i32, ptr %263, align 8
  %285 = and i32 %284, 3
  %286 = icmp eq i32 %285, 3
  %.idx.i.i = select i1 %286, i64 0, i64 64
  %287 = getelementptr inbounds i8, ptr %263, i64 %.idx.i.i
  %288 = getelementptr inbounds i8, ptr %287, i64 56
  %289 = load ptr, ptr %288, align 8
  %290 = tail call ptr @aggetrec(ptr noundef %289, ptr noundef nonnull @.str.9, i32 noundef 0) #12
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load i32, ptr %291, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.84, i32 noundef %292) #12
  %293 = load i32, ptr %3, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph.i36.i.i, label %indent.exit38.i.i

.lr.ph.i36.i.i:                                   ; preds = %indent.exit35.i.i, %.lr.ph.i36.i.i
  %.03.i37.i.i = phi i32 [ %296, %.lr.ph.i36.i.i ], [ %293, %indent.exit35.i.i ]
  %295 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %296 = add nsw i32 %.03.i37.i.i, -1
  %297 = icmp ugt i32 %.03.i37.i.i, 1
  br i1 %297, label %.lr.ph.i36.i.i, label %indent.exit38.i.i

indent.exit38.i.i:                                ; preds = %.lr.ph.i36.i.i, %indent.exit35.i.i
  %298 = load i32, ptr %263, align 8
  %299 = and i32 %298, 3
  %300 = icmp eq i32 %299, 2
  %.idx29.i.i = select i1 %300, i64 0, i64 -64
  %301 = getelementptr inbounds i8, ptr %263, i64 %.idx29.i.i
  %302 = getelementptr inbounds i8, ptr %301, i64 56
  %303 = load ptr, ptr %302, align 8
  %304 = tail call ptr @aggetrec(ptr noundef %303, ptr noundef nonnull @.str.9, i32 noundef 0) #12
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load i32, ptr %305, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.85, i32 noundef %306) #12
  tail call fastcc void @write_attrs(ptr noundef nonnull %263, ptr noundef %1, ptr noundef nonnull %3)
  %307 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #12
  %308 = load i32, ptr %3, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %3, align 4
  %310 = icmp sgt i32 %308, 1
  br i1 %310, label %.lr.ph.i39.i.i, label %indent.exit41.i.i

.lr.ph.i39.i.i:                                   ; preds = %indent.exit38.i.i, %.lr.ph.i39.i.i
  %.03.i40.i.i = phi i32 [ %312, %.lr.ph.i39.i.i ], [ %309, %indent.exit38.i.i ]
  %311 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %312 = add nsw i32 %.03.i40.i.i, -1
  %313 = icmp ugt i32 %.03.i40.i.i, 1
  br i1 %313, label %.lr.ph.i39.i.i, label %indent.exit41.i.i

indent.exit41.i.i:                                ; preds = %.lr.ph.i39.i.i, %indent.exit38.i.i
  %314 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.16) #12
  br label %write_edge.exit.i

315:                                              ; preds = %260, %.thread70.i
  %316 = phi ptr [ %259, %.thread70.i ], [ %261, %260 ]
  %317 = tail call ptr @aggetrec(ptr noundef %316, ptr noundef nonnull @.str.9, i32 noundef 0) #12
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  %319 = load i32, ptr %318, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.80, i32 noundef %319) #12
  br label %write_edge.exit.i

write_edge.exit.i:                                ; preds = %315, %indent.exit41.i.i
  %320 = add nuw i64 %.093.i, 1
  %exitcond.not.i = icmp eq i64 %320, %.159.lcssa.i
  br i1 %exitcond.not.i, label %321, label %indent.exit66.i

321:                                              ; preds = %write_edge.exit.i
  tail call void @free(ptr noundef %228) #12
  %322 = load i32, ptr %3, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %3, align 4
  %324 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #12
  %325 = load i32, ptr %3, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.i67.i, label %indent.exit69.i

.lr.ph.i67.i:                                     ; preds = %321, %.lr.ph.i67.i
  %.03.i68.i = phi i32 [ %328, %.lr.ph.i67.i ], [ %325, %321 ]
  %327 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %328 = add nsw i32 %.03.i68.i, -1
  %329 = icmp ugt i32 %.03.i68.i, 1
  br i1 %329, label %.lr.ph.i67.i, label %indent.exit69.i

indent.exit69.i:                                  ; preds = %.lr.ph.i67.i, %321
  %330 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.45) #12
  br label %write_edges.exit

write_edges.exit:                                 ; preds = %write_nodes.exit, %._crit_edge79.i, %indent.exit69.i
  %331 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #12
  %332 = load i32, ptr %3, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %3, align 4
  %334 = icmp sgt i32 %332, 1
  br i1 %334, label %.lr.ph.i93, label %indent.exit95

.lr.ph.i93:                                       ; preds = %write_edges.exit, %.lr.ph.i93
  %.03.i94 = phi i32 [ %336, %.lr.ph.i93 ], [ %333, %write_edges.exit ]
  %335 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %336 = add nsw i32 %.03.i94, -1
  %337 = icmp ugt i32 %.03.i94, 1
  br i1 %337, label %.lr.ph.i93, label %indent.exit95

indent.exit95:                                    ; preds = %.lr.ph.i93, %write_edges.exit
  %.str.15..str.16 = select i1 %2, ptr @.str.15, ptr @.str.16
  %338 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull %.str.15..str.16) #12
  ret void
}

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @label_subgs(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @agroot(ptr noundef %0) #12
  %.not = icmp eq ptr %4, %0
  br i1 %.not, label %insert.exit, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, 1
  %7 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 0) #12
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %1, ptr %8, align 8
  %9 = tail call ptr @agnameof(ptr noundef %0) #12
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.17, i64 noundef 7) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %insert.exit

12:                                               ; preds = %5
  %13 = tail call ptr @agnameof(ptr noundef %0) #12
  %14 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 0) #12
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %2, ptr noundef %13, i32 noundef 512) #12
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8
  %.not13.i = icmp eq i32 %21, %16
  br i1 %.not13.i, label %insert.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %13) #12
  br label %insert.exit

24:                                               ; preds = %12
  %25 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_alloc.exit.i

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.20, i64 noundef 32) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_alloc.exit.i:                                  ; preds = %24
  %30 = tail call noalias ptr @strdup(ptr noundef %13) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %gv_strdup.exit.i

32:                                               ; preds = %gv_alloc.exit.i
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  %35 = add i64 %34, 1
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.20, i64 noundef %35) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_strdup.exit.i:                                 ; preds = %gv_alloc.exit.i
  %37 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 24
  store i32 %16, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %2, ptr noundef nonnull %25, i32 noundef 1) #12
  br label %insert.exit

insert.exit:                                      ; preds = %gv_strdup.exit.i, %22, %19, %5, %3
  %.014 = phi i32 [ %6, %5 ], [ %1, %3 ], [ %6, %19 ], [ %6, %22 ], [ %6, %gv_strdup.exit.i ]
  %41 = tail call ptr @agfstsubg(ptr noundef %0) #12
  %.not1617 = icmp eq ptr %41, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %insert.exit, %.lr.ph
  %.019 = phi ptr [ %43, %.lr.ph ], [ %41, %insert.exit ]
  %.118 = phi i32 [ %42, %.lr.ph ], [ %.014, %insert.exit ]
  %42 = tail call fastcc i32 @label_subgs(ptr noundef nonnull %.019, i32 noundef %.118, ptr noundef %2)
  %43 = tail call ptr @agnxtsubg(ptr noundef nonnull %.019) #12
  %.not16 = icmp eq ptr %43, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %insert.exit
  %.1.lcssa = phi i32 [ %.014, %insert.exit ], [ %42, %.lr.ph ]
  ret i32 %.1.lcssa
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_attrs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @agroot(ptr noundef %0) #12
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 3
  %7 = tail call ptr @agnxtattr(ptr noundef %4, i32 noundef %6, ptr noundef null) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 5
  br label %9

9:                                                ; preds = %.preheader, %write_xdots.exit
  %.0 = phi ptr [ %354, %write_xdots.exit ], [ %7, %.preheader ]
  %10 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %.0) #12
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %write_xdots.exit, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.35) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %write_xdots.exit

19:                                               ; preds = %14, %11
  %20 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #12
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %indent.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.03.i = phi i32 [ %24, %.lr.ph.i ], [ %21, %19 ]
  %23 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %24 = add nsw i32 %.03.i, -1
  %25 = icmp ugt i32 %.03.i, 1
  br i1 %25, label %.lr.ph.i, label %indent.exit

indent.exit:                                      ; preds = %.lr.ph.i, %19
  %26 = getelementptr inbounds i8, ptr %.0, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @stoj(ptr noundef %27, ptr noundef nonnull %2, ptr noundef %1)
  %28 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.36) #12
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %352

31:                                               ; preds = %indent.exit
  %32 = load ptr, ptr %26, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(7) @.str.37) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %isXDot.exit.thread, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(8) @.str.38) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %isXDot.exit.thread, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(8) @.str.39) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %isXDot.exit.thread, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(8) @.str.40) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %isXDot.exit.thread, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(9) @.str.41) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %isXDot.exit.thread, label %isXDot.exit

isXDot.exit:                                      ; preds = %44
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(9) @.str.42) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %isXDot.exit.thread, label %352

isXDot.exit.thread:                               ; preds = %31, %35, %38, %41, %44, %isXDot.exit
  %49 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %.0) #12
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %write_xdots.exit, label %50

50:                                               ; preds = %isXDot.exit.thread
  %51 = load i8, ptr %49, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %write_xdots.exit, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @parseXDot(ptr noundef nonnull %49) #12
  %.not25.i = icmp eq ptr %54, null
  br i1 %.not25.i, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %49) #12
  br label %write_xdots.exit

57:                                               ; preds = %53
  %58 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #12
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %.lr.ph.i.i, label %indent.exit.i

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %63, %.lr.ph.i.i ], [ %59, %57 ]
  %62 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %63 = add nsw i32 %.03.i.i, -1
  %64 = icmp ugt i32 %.03.i.i, 1
  br i1 %64, label %.lr.ph.i.i, label %indent.exit.i

indent.exit.i:                                    ; preds = %.lr.ph.i.i, %57
  %65 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.44) #12
  %66 = load i64, ptr %54, align 8
  %.not31.i = icmp eq i64 %66, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %indent.exit.i
  %67 = getelementptr inbounds i8, ptr %54, i64 16
  br label %68

68:                                               ; preds = %write_xdot.exit.i, %.lr.ph.i34
  %.030.i = phi i64 [ 0, %.lr.ph.i34 ], [ %340, %write_xdot.exit.i ]
  %.not26.i = icmp eq i64 %.030.i, 0
  br i1 %.not26.i, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #12
  br label %71

71:                                               ; preds = %69, %68
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds %struct._xdot_op, ptr %72, i64 %.030.i
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %.lr.ph.i.i.i, label %indent.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %71, %.lr.ph.i.i.i
  %.03.i.i.i = phi i32 [ %78, %.lr.ph.i.i.i ], [ %74, %71 ]
  %77 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %78 = add nsw i32 %.03.i.i.i, -1
  %79 = icmp ugt i32 %.03.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i, label %indent.exit.i.i

indent.exit.i.i:                                  ; preds = %.lr.ph.i.i.i, %71
  %80 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.10) #12
  %81 = load i32, ptr %2, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i127.i.i, label %indent.exit129.i.i

.lr.ph.i127.i.i:                                  ; preds = %indent.exit.i.i, %.lr.ph.i127.i.i
  %.03.i128.i.i = phi i32 [ %84, %.lr.ph.i127.i.i ], [ %81, %indent.exit.i.i ]
  %83 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %84 = add nsw i32 %.03.i128.i.i, -1
  %85 = icmp ugt i32 %.03.i128.i.i, 1
  br i1 %85, label %.lr.ph.i127.i.i, label %indent.exit129.i.i

indent.exit129.i.i:                               ; preds = %.lr.ph.i127.i.i, %indent.exit.i.i
  %86 = load i32, ptr %73, align 8
  switch i32 %86, label %329 [
    i32 0, label %87
    i32 1, label %87
    i32 2, label %103
    i32 3, label %103
    i32 4, label %120
    i32 5, label %120
    i32 6, label %137
    i32 7, label %152
    i32 8, label %189
    i32 9, label %189
    i32 14, label %206
    i32 13, label %206
    i32 10, label %294
    i32 11, label %311
    i32 12, label %332
    i32 15, label %321
  ]

87:                                               ; preds = %indent.exit129.i.i, %indent.exit129.i.i
  %88 = icmp eq i32 %86, 0
  %89 = select i1 %88, i32 69, i32 101
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %89) #12
  %90 = load i32, ptr %2, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i130.i.i, label %indent.exit132.i.i

.lr.ph.i130.i.i:                                  ; preds = %87, %.lr.ph.i130.i.i
  %.03.i131.i.i = phi i32 [ %93, %.lr.ph.i130.i.i ], [ %90, %87 ]
  %92 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %93 = add nsw i32 %.03.i131.i.i, -1
  %94 = icmp ugt i32 %.03.i131.i.i, 1
  br i1 %94, label %.lr.ph.i130.i.i, label %indent.exit132.i.i

indent.exit132.i.i:                               ; preds = %.lr.ph.i130.i.i, %87
  %95 = getelementptr inbounds i8, ptr %73, i64 8
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %73, i64 16
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %73, i64 24
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %73, i64 32
  %102 = load double, ptr %101, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.47, double noundef %96, double noundef %98, double noundef %100, double noundef %102) #12
  br label %332

103:                                              ; preds = %indent.exit129.i.i, %indent.exit129.i.i
  %104 = icmp eq i32 %86, 2
  %105 = select i1 %104, i32 80, i32 112
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %105) #12
  %106 = load i32, ptr %2, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i133.i.i, label %indent.exit135.i.i

.lr.ph.i133.i.i:                                  ; preds = %103, %.lr.ph.i133.i.i
  %.03.i134.i.i = phi i32 [ %109, %.lr.ph.i133.i.i ], [ %106, %103 ]
  %108 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %109 = add nsw i32 %.03.i134.i.i, -1
  %110 = icmp ugt i32 %.03.i134.i.i, 1
  br i1 %110, label %.lr.ph.i133.i.i, label %indent.exit135.i.i

indent.exit135.i.i:                               ; preds = %.lr.ph.i133.i.i, %103
  %111 = getelementptr inbounds i8, ptr %73, i64 8
  %.val.i.i = load i64, ptr %111, align 8
  %112 = getelementptr i8, ptr %73, i64 16
  %.val122.i.i = load ptr, ptr %112, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.67) #12
  %.not2.i.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not2.i.i.i, label %write_polyline.exit.i.i, label %.lr.ph.i136.i.i

.lr.ph.i136.i.i:                                  ; preds = %indent.exit135.i.i, %114
  %.01.i.i.i = phi i64 [ %119, %114 ], [ 0, %indent.exit135.i.i ]
  %.not.i.i.i = icmp eq i64 %.01.i.i.i, 0
  br i1 %.not.i.i.i, label %114, label %113

113:                                              ; preds = %.lr.ph.i136.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.68) #12
  br label %114

114:                                              ; preds = %113, %.lr.ph.i136.i.i
  %115 = getelementptr inbounds %struct.xdot_point, ptr %.val122.i.i, i64 %.01.i.i.i
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load double, ptr %117, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.69, double noundef %116, double noundef %118) #12
  %119 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %119, %.val.i.i
  br i1 %exitcond.not.i.i.i, label %write_polyline.exit.i.i, label %.lr.ph.i136.i.i

write_polyline.exit.i.i:                          ; preds = %114, %indent.exit135.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.70) #12
  br label %332

120:                                              ; preds = %indent.exit129.i.i, %indent.exit129.i.i
  %121 = icmp eq i32 %86, 4
  %122 = select i1 %121, i32 66, i32 98
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %122) #12
  %123 = load i32, ptr %2, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i137.i.i, label %indent.exit139.i.i

.lr.ph.i137.i.i:                                  ; preds = %120, %.lr.ph.i137.i.i
  %.03.i138.i.i = phi i32 [ %126, %.lr.ph.i137.i.i ], [ %123, %120 ]
  %125 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %126 = add nsw i32 %.03.i138.i.i, -1
  %127 = icmp ugt i32 %.03.i138.i.i, 1
  br i1 %127, label %.lr.ph.i137.i.i, label %indent.exit139.i.i

indent.exit139.i.i:                               ; preds = %.lr.ph.i137.i.i, %120
  %128 = getelementptr inbounds i8, ptr %73, i64 8
  %.val123.i.i = load i64, ptr %128, align 8
  %129 = getelementptr i8, ptr %73, i64 16
  %.val124.i.i = load ptr, ptr %129, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.67) #12
  %.not2.i140.i.i = icmp eq i64 %.val123.i.i, 0
  br i1 %.not2.i140.i.i, label %write_polyline.exit145.i.i, label %.lr.ph.i141.i.i

.lr.ph.i141.i.i:                                  ; preds = %indent.exit139.i.i, %131
  %.01.i142.i.i = phi i64 [ %136, %131 ], [ 0, %indent.exit139.i.i ]
  %.not.i143.i.i = icmp eq i64 %.01.i142.i.i, 0
  br i1 %.not.i143.i.i, label %131, label %130

130:                                              ; preds = %.lr.ph.i141.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.68) #12
  br label %131

131:                                              ; preds = %130, %.lr.ph.i141.i.i
  %132 = getelementptr inbounds %struct.xdot_point, ptr %.val124.i.i, i64 %.01.i142.i.i
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load double, ptr %134, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.69, double noundef %133, double noundef %135) #12
  %136 = add nuw i64 %.01.i142.i.i, 1
  %exitcond.not.i144.i.i = icmp eq i64 %136, %.val123.i.i
  br i1 %exitcond.not.i144.i.i, label %write_polyline.exit145.i.i, label %.lr.ph.i141.i.i

write_polyline.exit145.i.i:                       ; preds = %131, %indent.exit139.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.70) #12
  br label %332

137:                                              ; preds = %indent.exit129.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.48) #12
  %138 = load i32, ptr %2, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i146.i.i, label %indent.exit148.i.i

.lr.ph.i146.i.i:                                  ; preds = %137, %.lr.ph.i146.i.i
  %.03.i147.i.i = phi i32 [ %141, %.lr.ph.i146.i.i ], [ %138, %137 ]
  %140 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %141 = add nsw i32 %.03.i147.i.i, -1
  %142 = icmp ugt i32 %.03.i147.i.i, 1
  br i1 %142, label %.lr.ph.i146.i.i, label %indent.exit148.i.i

indent.exit148.i.i:                               ; preds = %.lr.ph.i146.i.i, %137
  %143 = getelementptr inbounds i8, ptr %73, i64 8
  %.val125.i.i = load i64, ptr %143, align 8
  %144 = getelementptr i8, ptr %73, i64 16
  %.val126.i.i = load ptr, ptr %144, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.67) #12
  %.not2.i149.i.i = icmp eq i64 %.val125.i.i, 0
  br i1 %.not2.i149.i.i, label %write_polyline.exit154.i.i, label %.lr.ph.i150.i.i

.lr.ph.i150.i.i:                                  ; preds = %indent.exit148.i.i, %146
  %.01.i151.i.i = phi i64 [ %151, %146 ], [ 0, %indent.exit148.i.i ]
  %.not.i152.i.i = icmp eq i64 %.01.i151.i.i, 0
  br i1 %.not.i152.i.i, label %146, label %145

145:                                              ; preds = %.lr.ph.i150.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.68) #12
  br label %146

146:                                              ; preds = %145, %.lr.ph.i150.i.i
  %147 = getelementptr inbounds %struct.xdot_point, ptr %.val126.i.i, i64 %.01.i151.i.i
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load double, ptr %149, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.69, double noundef %148, double noundef %150) #12
  %151 = add nuw i64 %.01.i151.i.i, 1
  %exitcond.not.i153.i.i = icmp eq i64 %151, %.val125.i.i
  br i1 %exitcond.not.i153.i.i, label %write_polyline.exit154.i.i, label %.lr.ph.i150.i.i

write_polyline.exit154.i.i:                       ; preds = %146, %indent.exit148.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.70) #12
  br label %332

152:                                              ; preds = %indent.exit129.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.49) #12
  %153 = load i32, ptr %2, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i155.i.i, label %indent.exit157.i.i

.lr.ph.i155.i.i:                                  ; preds = %152, %.lr.ph.i155.i.i
  %.03.i156.i.i = phi i32 [ %156, %.lr.ph.i155.i.i ], [ %153, %152 ]
  %155 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %156 = add nsw i32 %.03.i156.i.i, -1
  %157 = icmp ugt i32 %.03.i156.i.i, 1
  br i1 %157, label %.lr.ph.i155.i.i, label %indent.exit157.i.i

indent.exit157.i.i:                               ; preds = %.lr.ph.i155.i.i, %152
  %158 = getelementptr inbounds i8, ptr %73, i64 8
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %73, i64 16
  %161 = load double, ptr %160, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.50, double noundef %159, double noundef %161) #12
  %162 = load i32, ptr %2, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i158.i.i, label %indent.exit160.i.i

.lr.ph.i158.i.i:                                  ; preds = %indent.exit157.i.i, %.lr.ph.i158.i.i
  %.03.i159.i.i = phi i32 [ %165, %.lr.ph.i158.i.i ], [ %162, %indent.exit157.i.i ]
  %164 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %165 = add nsw i32 %.03.i159.i.i, -1
  %166 = icmp ugt i32 %.03.i159.i.i, 1
  br i1 %166, label %.lr.ph.i158.i.i, label %indent.exit160.i.i

indent.exit160.i.i:                               ; preds = %.lr.ph.i158.i.i, %indent.exit157.i.i
  %167 = getelementptr inbounds i8, ptr %73, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  %170 = icmp eq i32 %168, 1
  %171 = select i1 %170, i32 99, i32 114
  %172 = select i1 %169, i32 108, i32 %171
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %172) #12
  %173 = load i32, ptr %2, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i161.i.i, label %indent.exit163.i.i

.lr.ph.i161.i.i:                                  ; preds = %indent.exit160.i.i, %.lr.ph.i161.i.i
  %.03.i162.i.i = phi i32 [ %176, %.lr.ph.i161.i.i ], [ %173, %indent.exit160.i.i ]
  %175 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %176 = add nsw i32 %.03.i162.i.i, -1
  %177 = icmp ugt i32 %.03.i162.i.i, 1
  br i1 %177, label %.lr.ph.i161.i.i, label %indent.exit163.i.i

indent.exit163.i.i:                               ; preds = %.lr.ph.i161.i.i, %indent.exit160.i.i
  %178 = getelementptr inbounds i8, ptr %73, i64 32
  %179 = load double, ptr %178, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.52, double noundef %179) #12
  %180 = load i32, ptr %2, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.i164.i.i, label %indent.exit166.i.i

.lr.ph.i164.i.i:                                  ; preds = %indent.exit163.i.i, %.lr.ph.i164.i.i
  %.03.i165.i.i = phi i32 [ %183, %.lr.ph.i164.i.i ], [ %180, %indent.exit163.i.i ]
  %182 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %183 = add nsw i32 %.03.i165.i.i, -1
  %184 = icmp ugt i32 %.03.i165.i.i, 1
  br i1 %184, label %.lr.ph.i164.i.i, label %indent.exit166.i.i

indent.exit166.i.i:                               ; preds = %.lr.ph.i164.i.i, %indent.exit163.i.i
  %185 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.53) #12
  %186 = getelementptr inbounds i8, ptr %73, i64 40
  %187 = load ptr, ptr %186, align 8
  tail call fastcc void @stoj(ptr noundef %187, ptr noundef nonnull %2, ptr noundef %1)
  %188 = tail call i32 @gvputc(ptr noundef %1, i32 noundef 10) #12
  br label %332

189:                                              ; preds = %indent.exit129.i.i, %indent.exit129.i.i
  %190 = icmp eq i32 %86, 8
  %191 = select i1 %190, i32 67, i32 99
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %191) #12
  %192 = load i32, ptr %2, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i167.i.i, label %indent.exit169.i.i

.lr.ph.i167.i.i:                                  ; preds = %189, %.lr.ph.i167.i.i
  %.03.i168.i.i = phi i32 [ %195, %.lr.ph.i167.i.i ], [ %192, %189 ]
  %194 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %195 = add nsw i32 %.03.i168.i.i, -1
  %196 = icmp ugt i32 %.03.i168.i.i, 1
  br i1 %196, label %.lr.ph.i167.i.i, label %indent.exit169.i.i

indent.exit169.i.i:                               ; preds = %.lr.ph.i167.i.i, %189
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.54) #12
  %197 = load i32, ptr %2, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i170.i.i, label %indent.exit172.i.i

.lr.ph.i170.i.i:                                  ; preds = %indent.exit169.i.i, %.lr.ph.i170.i.i
  %.03.i171.i.i = phi i32 [ %200, %.lr.ph.i170.i.i ], [ %197, %indent.exit169.i.i ]
  %199 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %200 = add nsw i32 %.03.i171.i.i, -1
  %201 = icmp ugt i32 %.03.i171.i.i, 1
  br i1 %201, label %.lr.ph.i170.i.i, label %indent.exit172.i.i

indent.exit172.i.i:                               ; preds = %.lr.ph.i170.i.i, %indent.exit169.i.i
  %202 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.55) #12
  %203 = getelementptr inbounds i8, ptr %73, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call fastcc void @stoj(ptr noundef %204, ptr noundef nonnull %2, ptr noundef %1)
  %205 = tail call i32 @gvputc(ptr noundef %1, i32 noundef 10) #12
  br label %332

206:                                              ; preds = %indent.exit129.i.i, %indent.exit129.i.i
  %207 = icmp eq i32 %86, 13
  %208 = select i1 %207, i32 67, i32 99
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %208) #12
  %209 = load i32, ptr %2, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i173.i.i, label %indent.exit175.i.i

.lr.ph.i173.i.i:                                  ; preds = %206, %.lr.ph.i173.i.i
  %.03.i174.i.i = phi i32 [ %212, %.lr.ph.i173.i.i ], [ %209, %206 ]
  %211 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %212 = add nsw i32 %.03.i174.i.i, -1
  %213 = icmp ugt i32 %.03.i174.i.i, 1
  br i1 %213, label %.lr.ph.i173.i.i, label %indent.exit175.i.i

indent.exit175.i.i:                               ; preds = %.lr.ph.i173.i.i, %206
  %214 = getelementptr inbounds i8, ptr %73, i64 8
  %215 = load i32, ptr %214, align 8
  switch i32 %215, label %258 [
    i32 0, label %216
    i32 1, label %226
  ]

216:                                              ; preds = %indent.exit175.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.54) #12
  %217 = load i32, ptr %2, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.i176.i.i, label %indent.exit178.i.i

.lr.ph.i176.i.i:                                  ; preds = %216, %.lr.ph.i176.i.i
  %.03.i177.i.i = phi i32 [ %220, %.lr.ph.i176.i.i ], [ %217, %216 ]
  %219 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %220 = add nsw i32 %.03.i177.i.i, -1
  %221 = icmp ugt i32 %.03.i177.i.i, 1
  br i1 %221, label %.lr.ph.i176.i.i, label %indent.exit178.i.i

indent.exit178.i.i:                               ; preds = %.lr.ph.i176.i.i, %216
  %222 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.55) #12
  %223 = getelementptr inbounds i8, ptr %73, i64 16
  %224 = load ptr, ptr %223, align 8
  tail call fastcc void @stoj(ptr noundef %224, ptr noundef nonnull %2, ptr noundef %1)
  %225 = tail call i32 @gvputc(ptr noundef %1, i32 noundef 10) #12
  br label %332

226:                                              ; preds = %indent.exit175.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.56) #12
  %227 = load i32, ptr %2, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph.i179.i.i, label %indent.exit.i.i.i

.lr.ph.i179.i.i:                                  ; preds = %226, %.lr.ph.i179.i.i
  %.03.i180.i.i = phi i32 [ %230, %.lr.ph.i179.i.i ], [ %227, %226 ]
  %229 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %230 = add nsw i32 %.03.i180.i.i, -1
  %231 = icmp ugt i32 %.03.i180.i.i, 1
  br i1 %231, label %.lr.ph.i179.i.i, label %indent.exit181.i.i

indent.exit181.i.i:                               ; preds = %.lr.ph.i179.i.i
  %.pr.i.i = load i32, ptr %2, align 4
  %232 = icmp sgt i32 %.pr.i.i, 0
  br i1 %232, label %.lr.ph.i.i.i.i, label %indent.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %indent.exit181.i.i, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi i32 [ %234, %.lr.ph.i.i.i.i ], [ %.pr.i.i, %indent.exit181.i.i ]
  %233 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %234 = add nsw i32 %.03.i.i.i.i, -1
  %235 = icmp ugt i32 %.03.i.i.i.i, 1
  br i1 %235, label %.lr.ph.i.i.i.i, label %indent.exit.i.i.i

indent.exit.i.i.i:                                ; preds = %.lr.ph.i.i.i.i, %indent.exit181.i.i, %226
  %236 = getelementptr inbounds i8, ptr %73, i64 16
  %237 = load double, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %73, i64 24
  %239 = load double, ptr %238, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.71, double noundef %237, double noundef %239) #12
  %240 = load i32, ptr %2, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i16.i.i.i, label %indent.exit18.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %indent.exit.i.i.i, %.lr.ph.i16.i.i.i
  %.03.i17.i.i.i = phi i32 [ %243, %.lr.ph.i16.i.i.i ], [ %240, %indent.exit.i.i.i ]
  %242 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %243 = add nsw i32 %.03.i17.i.i.i, -1
  %244 = icmp ugt i32 %.03.i17.i.i.i, 1
  br i1 %244, label %.lr.ph.i16.i.i.i, label %indent.exit18.i.i.i

indent.exit18.i.i.i:                              ; preds = %.lr.ph.i16.i.i.i, %indent.exit.i.i.i
  %245 = getelementptr inbounds i8, ptr %73, i64 32
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %73, i64 40
  %248 = load double, ptr %247, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.72, double noundef %246, double noundef %248) #12
  %249 = load i32, ptr %2, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph.i19.i.i.i, label %write_linear_grad.exit.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %indent.exit18.i.i.i, %.lr.ph.i19.i.i.i
  %.03.i20.i.i.i = phi i32 [ %252, %.lr.ph.i19.i.i.i ], [ %249, %indent.exit18.i.i.i ]
  %251 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %252 = add nsw i32 %.03.i20.i.i.i, -1
  %253 = icmp ugt i32 %.03.i20.i.i.i, 1
  br i1 %253, label %.lr.ph.i19.i.i.i, label %write_linear_grad.exit.i.i

write_linear_grad.exit.i.i:                       ; preds = %.lr.ph.i19.i.i.i, %indent.exit18.i.i.i
  %254 = getelementptr inbounds i8, ptr %73, i64 48
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %73, i64 56
  %257 = load ptr, ptr %256, align 8
  tail call fastcc void @write_stops(ptr noundef %1, i32 noundef %255, ptr noundef %257, ptr noundef nonnull %2)
  br label %332

258:                                              ; preds = %indent.exit175.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.57) #12
  %259 = load i32, ptr %2, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.i182.i.i, label %indent.exit.i185.i.i

.lr.ph.i182.i.i:                                  ; preds = %258, %.lr.ph.i182.i.i
  %.03.i183.i.i = phi i32 [ %262, %.lr.ph.i182.i.i ], [ %259, %258 ]
  %261 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %262 = add nsw i32 %.03.i183.i.i, -1
  %263 = icmp ugt i32 %.03.i183.i.i, 1
  br i1 %263, label %.lr.ph.i182.i.i, label %indent.exit184.i.i

indent.exit184.i.i:                               ; preds = %.lr.ph.i182.i.i
  %.pr203.i.i = load i32, ptr %2, align 4
  %264 = icmp sgt i32 %.pr203.i.i, 0
  br i1 %264, label %.lr.ph.i.i186.i.i, label %indent.exit.i185.i.i

.lr.ph.i.i186.i.i:                                ; preds = %indent.exit184.i.i, %.lr.ph.i.i186.i.i
  %.03.i.i187.i.i = phi i32 [ %266, %.lr.ph.i.i186.i.i ], [ %.pr203.i.i, %indent.exit184.i.i ]
  %265 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %266 = add nsw i32 %.03.i.i187.i.i, -1
  %267 = icmp ugt i32 %.03.i.i187.i.i, 1
  br i1 %267, label %.lr.ph.i.i186.i.i, label %indent.exit.i185.i.i

indent.exit.i185.i.i:                             ; preds = %.lr.ph.i.i186.i.i, %indent.exit184.i.i, %258
  %268 = getelementptr inbounds i8, ptr %73, i64 16
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %73, i64 24
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %73, i64 32
  %273 = load double, ptr %272, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.75, double noundef %269, double noundef %271, double noundef %273) #12
  %274 = load i32, ptr %2, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.i18.i.i.i, label %indent.exit20.i.i.i

.lr.ph.i18.i.i.i:                                 ; preds = %indent.exit.i185.i.i, %.lr.ph.i18.i.i.i
  %.03.i19.i.i.i = phi i32 [ %277, %.lr.ph.i18.i.i.i ], [ %274, %indent.exit.i185.i.i ]
  %276 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %277 = add nsw i32 %.03.i19.i.i.i, -1
  %278 = icmp ugt i32 %.03.i19.i.i.i, 1
  br i1 %278, label %.lr.ph.i18.i.i.i, label %indent.exit20.i.i.i

indent.exit20.i.i.i:                              ; preds = %.lr.ph.i18.i.i.i, %indent.exit.i185.i.i
  %279 = getelementptr inbounds i8, ptr %73, i64 40
  %280 = load double, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %73, i64 48
  %282 = load double, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %73, i64 56
  %284 = load double, ptr %283, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.76, double noundef %280, double noundef %282, double noundef %284) #12
  %285 = load i32, ptr %2, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph.i21.i.i.i, label %write_radial_grad.exit.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %indent.exit20.i.i.i, %.lr.ph.i21.i.i.i
  %.03.i22.i.i.i = phi i32 [ %288, %.lr.ph.i21.i.i.i ], [ %285, %indent.exit20.i.i.i ]
  %287 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %288 = add nsw i32 %.03.i22.i.i.i, -1
  %289 = icmp ugt i32 %.03.i22.i.i.i, 1
  br i1 %289, label %.lr.ph.i21.i.i.i, label %write_radial_grad.exit.i.i

write_radial_grad.exit.i.i:                       ; preds = %.lr.ph.i21.i.i.i, %indent.exit20.i.i.i
  %290 = getelementptr inbounds i8, ptr %73, i64 64
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %73, i64 72
  %293 = load ptr, ptr %292, align 8
  tail call fastcc void @write_stops(ptr noundef %1, i32 noundef %291, ptr noundef %293, ptr noundef nonnull %2)
  br label %332

294:                                              ; preds = %indent.exit129.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.58) #12
  %295 = load i32, ptr %2, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph.i188.i.i, label %indent.exit190.i.i

.lr.ph.i188.i.i:                                  ; preds = %294, %.lr.ph.i188.i.i
  %.03.i189.i.i = phi i32 [ %298, %.lr.ph.i188.i.i ], [ %295, %294 ]
  %297 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %298 = add nsw i32 %.03.i189.i.i, -1
  %299 = icmp ugt i32 %.03.i189.i.i, 1
  br i1 %299, label %.lr.ph.i188.i.i, label %indent.exit190.i.i

indent.exit190.i.i:                               ; preds = %.lr.ph.i188.i.i, %294
  %300 = getelementptr inbounds i8, ptr %73, i64 8
  %301 = load double, ptr %300, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.59, double noundef %301) #12
  %302 = load i32, ptr %2, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph.i191.i.i, label %indent.exit193.i.i

.lr.ph.i191.i.i:                                  ; preds = %indent.exit190.i.i, %.lr.ph.i191.i.i
  %.03.i192.i.i = phi i32 [ %305, %.lr.ph.i191.i.i ], [ %302, %indent.exit190.i.i ]
  %304 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %305 = add nsw i32 %.03.i192.i.i, -1
  %306 = icmp ugt i32 %.03.i192.i.i, 1
  br i1 %306, label %.lr.ph.i191.i.i, label %indent.exit193.i.i

indent.exit193.i.i:                               ; preds = %.lr.ph.i191.i.i, %indent.exit190.i.i
  %307 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.60) #12
  %308 = getelementptr inbounds i8, ptr %73, i64 16
  %309 = load ptr, ptr %308, align 8
  tail call fastcc void @stoj(ptr noundef %309, ptr noundef nonnull %2, ptr noundef %1)
  %310 = tail call i32 @gvputc(ptr noundef %1, i32 noundef 10) #12
  br label %332

311:                                              ; preds = %indent.exit129.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.61) #12
  %312 = load i32, ptr %2, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i194.i.i, label %indent.exit196.i.i

.lr.ph.i194.i.i:                                  ; preds = %311, %.lr.ph.i194.i.i
  %.03.i195.i.i = phi i32 [ %315, %.lr.ph.i194.i.i ], [ %312, %311 ]
  %314 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %315 = add nsw i32 %.03.i195.i.i, -1
  %316 = icmp ugt i32 %.03.i195.i.i, 1
  br i1 %316, label %.lr.ph.i194.i.i, label %indent.exit196.i.i

indent.exit196.i.i:                               ; preds = %.lr.ph.i194.i.i, %311
  %317 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.62) #12
  %318 = getelementptr inbounds i8, ptr %73, i64 8
  %319 = load ptr, ptr %318, align 8
  tail call fastcc void @stoj(ptr noundef %319, ptr noundef nonnull %2, ptr noundef %1)
  %320 = tail call i32 @gvputc(ptr noundef %1, i32 noundef 10) #12
  br label %332

321:                                              ; preds = %indent.exit129.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.63) #12
  %322 = load i32, ptr %2, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph.i197.i.i, label %indent.exit199.i.i

.lr.ph.i197.i.i:                                  ; preds = %321, %.lr.ph.i197.i.i
  %.03.i198.i.i = phi i32 [ %325, %.lr.ph.i197.i.i ], [ %322, %321 ]
  %324 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %325 = add nsw i32 %.03.i198.i.i, -1
  %326 = icmp ugt i32 %.03.i198.i.i, 1
  br i1 %326, label %.lr.ph.i197.i.i, label %indent.exit199.i.i

indent.exit199.i.i:                               ; preds = %.lr.ph.i197.i.i, %321
  %327 = getelementptr inbounds i8, ptr %73, i64 8
  %328 = load i32, ptr %327, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef %328) #12
  br label %332

329:                                              ; preds = %indent.exit129.i.i
  %330 = load ptr, ptr @stderr, align 8
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 312) #13
  tail call void @abort() #17
  unreachable

332:                                              ; preds = %indent.exit199.i.i, %indent.exit196.i.i, %indent.exit193.i.i, %write_radial_grad.exit.i.i, %write_linear_grad.exit.i.i, %indent.exit178.i.i, %indent.exit172.i.i, %indent.exit166.i.i, %write_polyline.exit154.i.i, %write_polyline.exit145.i.i, %write_polyline.exit.i.i, %indent.exit132.i.i, %indent.exit129.i.i
  %333 = load i32, ptr %2, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %2, align 4
  %335 = icmp sgt i32 %333, 1
  br i1 %335, label %.lr.ph.i200.i.i, label %write_xdot.exit.i

.lr.ph.i200.i.i:                                  ; preds = %332, %.lr.ph.i200.i.i
  %.03.i201.i.i = phi i32 [ %337, %.lr.ph.i200.i.i ], [ %334, %332 ]
  %336 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %337 = add nsw i32 %.03.i201.i.i, -1
  %338 = icmp ugt i32 %.03.i201.i.i, 1
  br i1 %338, label %.lr.ph.i200.i.i, label %write_xdot.exit.i

write_xdot.exit.i:                                ; preds = %.lr.ph.i200.i.i, %332
  %339 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.16) #12
  %340 = add nuw i64 %.030.i, 1
  %341 = load i64, ptr %54, align 8
  %342 = icmp ult i64 %340, %341
  br i1 %342, label %68, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %write_xdot.exit.i, %indent.exit.i
  %343 = load i32, ptr %2, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %2, align 4
  %345 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #12
  %346 = load i32, ptr %2, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph.i27.i, label %indent.exit29.i

.lr.ph.i27.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i27.i
  %.03.i28.i = phi i32 [ %349, %.lr.ph.i27.i ], [ %346, %._crit_edge.i ]
  %348 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  %349 = add nsw i32 %.03.i28.i, -1
  %350 = icmp ugt i32 %.03.i28.i, 1
  br i1 %350, label %.lr.ph.i27.i, label %indent.exit29.i

indent.exit29.i:                                  ; preds = %.lr.ph.i27.i, %._crit_edge.i
  %351 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.45) #12
  tail call void @freeXDot(ptr noundef nonnull %54) #12
  br label %write_xdots.exit

352:                                              ; preds = %isXDot.exit, %indent.exit
  %353 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %.0) #12
  tail call fastcc void @stoj(ptr noundef %353, ptr noundef nonnull %2, ptr noundef %1)
  br label %write_xdots.exit

write_xdots.exit:                                 ; preds = %indent.exit29.i, %55, %50, %isXDot.exit.thread, %352, %14, %9
  %354 = tail call ptr @agnxtattr(ptr noundef %4, i32 noundef %6, ptr noundef nonnull %.0) #12
  %.old1.not = icmp eq ptr %354, null
  br i1 %.old1.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %write_xdots.exit, %3
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @freef(ptr nocapture noundef %0, ptr nocapture readnone %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @stoj(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @latin1ToUTF8(ptr noundef %0) #12
  br label %9

9:                                                ; preds = %3, %7
  %.020 = phi ptr [ %8, %7 ], [ %0, %3 ]
  %10 = tail call i32 @gvputc(ptr noundef %2, i32 noundef 34) #12
  br label %11

11:                                               ; preds = %32, %9
  %.0 = phi ptr [ %.020, %9 ], [ %33, %32 ]
  %12 = load i8, ptr %.0, align 1
  switch i8 %12, label %29 [
    i8 0, label %34
    i8 34, label %13
    i8 92, label %15
    i8 47, label %17
    i8 8, label %19
    i8 12, label %21
    i8 10, label %23
    i8 13, label %25
    i8 9, label %27
  ]

13:                                               ; preds = %11
  %14 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.27) #12
  br label %32

15:                                               ; preds = %11
  %16 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.28) #12
  br label %32

17:                                               ; preds = %11
  %18 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.29) #12
  br label %32

19:                                               ; preds = %11
  %20 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.30) #12
  br label %32

21:                                               ; preds = %11
  %22 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.31) #12
  br label %32

23:                                               ; preds = %11
  %24 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.32) #12
  br label %32

25:                                               ; preds = %11
  %26 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.33) #12
  br label %32

27:                                               ; preds = %11
  %28 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.34) #12
  br label %32

29:                                               ; preds = %11
  %30 = sext i8 %12 to i32
  %31 = tail call i32 @gvputc(ptr noundef %2, i32 noundef %30) #12
  br label %32

32:                                               ; preds = %13, %15, %17, %19, %21, %23, %25, %27, %29
  %33 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %11

34:                                               ; preds = %11
  %35 = tail call i32 @gvputc(ptr noundef %2, i32 noundef 34) #12
  %36 = load i8, ptr %4, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @free(ptr noundef %.020) #12
  br label %39

39:                                               ; preds = %38, %34
  ret void
}

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #1

declare i32 @agisstrict(ptr noundef) local_unnamed_addr #1

declare ptr @latin1ToUTF8(ptr noundef) local_unnamed_addr #1

declare i32 @gvputc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @parseXDot(ptr noundef) local_unnamed_addr #1

declare void @freeXDot(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @write_stops(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.73) #12
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.68) #12
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds %struct.xdot_color_stop, ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 8
  %10 = fpext float %9 to double
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.74, double noundef %10) #12
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @stoj(ptr noundef %12, ptr noundef %3, ptr noundef %0)
  %13 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 125) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %7, %4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.70) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_subg(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  tail call fastcc void @write_graph(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %2)
  %4 = tail call ptr @agfstsubg(ptr noundef %0) #12
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %6, %.lr.ph ], [ %4, %3 ]
  %5 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #12
  tail call fastcc void @write_subg(ptr noundef nonnull %.011, ptr noundef %1, ptr noundef %2)
  %6 = tail call ptr @agnxtsubg(ptr noundef nonnull %.011) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @agseqasc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %3, align 8
  %6 = lshr i32 %5, 4
  %7 = load i32, ptr %4, align 8
  %8 = lshr i32 %7, 4
  %9 = icmp ult i32 %6, %8
  %10 = icmp ugt i32 %6, %8
  %. = zext i1 %10 to i32
  %.0 = select i1 %9, i32 -1, i32 %.
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
