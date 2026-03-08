; ModuleID = 'bench/graphviz/original/gvrender_core_json.ll'
source_filename = "bench/graphviz/original/gvrender_core_json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.state_t = type { i32, i8, i8 }

@json_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @json_begin_graph, ptr @json_end_graph, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@render_features_json1 = local_unnamed_addr global { i32, [4 x i8], double, ptr, i32, i32 } { i32 8192, [4 x i8] zeroinitializer, double 0.000000e+00, ptr null, i32 0, i32 4 }, align 8
@render_features_json = global { i32, [4 x i8], double, ptr, i32, i32 } { i32 12656640, [4 x i8] zeroinitializer, double 0.000000e+00, ptr null, i32 0, i32 4 }, align 8
@device_features_json_nop = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 67108864, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_json = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 0, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"json0\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dot_json\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"xdot_json\00", align 1
@gvrender_json_types = local_unnamed_addr global [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr @json_engine, ptr @render_features_json }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr @json_engine, ptr @render_features_json }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr @json_engine, ptr @render_features_json }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr @json_engine, ptr @render_features_json }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"json:json\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"json0:json\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"dot_json:json\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"xdot_json:json\00", align 1
@gvdevice_json_types = local_unnamed_addr global [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_json }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_json }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_json_nop }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_json_nop }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"xdot\00", align 1
@json_end_graph.io = internal global %struct.Agiodisc_s zeroinitializer, align 8
@AgIoDisc = external local_unnamed_addr global %struct.Agiodisc_s, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"\22_subgraph_cnt\22: %d\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"\22_gvid\22: %d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@intDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @freef, ptr null }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Duplicate cluster name \22%s\22\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"\22name\22: \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"\22directed\22: %s,\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"\22strict\22: %s\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"_draw_\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"_ldraw_\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"_hdraw_\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"_tdraw_\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"_hldraw_\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"_tldraw_\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Could not parse xdot \22%s\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"\22op\22: \22%c\22,\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"\22rect\22: [%.03f,%.03f,%.03f,%.03f]\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"\22op\22: \22L\22,\0A\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"\22op\22: \22T\22,\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"\22pt\22: [%.03f,%.03f],\0A\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"\22align\22: \22%c\22,\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"\22width\22: %.03f,\0A\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"\22text\22: \00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"\22grad\22: \22none\22,\0A\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"\22color\22: \00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"\22grad\22: \22linear\22,\0A\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"\22grad\22: \22radial\22,\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"\22op\22: \22F\22,\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"\22size\22: %.03f,\0A\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"\22face\22: \00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"\22op\22: \22S\22,\0A\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"\22style\22: \00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"\22op\22: \22t\22,\0A\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"\22fontchar\22: %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.67 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/plugin/core/gvrender_core_json.c\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"\22points\22: [\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"[%.03f,%.03f]\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"\22p0\22: [%.03f,%.03f],\0A\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"\22p1\22: [%.03f,%.03f],\0A\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"\22stops\22: [\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"{\22frac\22: %.03f, \22color\22: \00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"\22p0\22: [%.03f,%.03f,%.03f],\0A\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"\22p1\22: [%.03f,%.03f,%.03f],\0A\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"\22objects\22: [\0A\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"\22subgraphs\22: [\0A\00", align 1
@.str.80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"\22nodes\22: [\0A\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"\22_gvid\22: %d,\0A\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"\22edges\22: [\0A\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"\22tail\22: %d,\0A\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"\22head\22: %d\00", align 1

; Function Attrs: nounwind uwtable
define internal void @json_begin_graph(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !3
  switch i32 %3, label %16 [
    i32 0, label %4
    i32 1, label %12
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = tail call ptr @gvCloneGVC(ptr noundef %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = tail call i32 @gvRender(ptr noundef %6, ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef null) #15
  tail call void @gvFreeCloneGVC(ptr noundef %6) #15
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void @attach_attrs(ptr noundef %15) #15
  br label %16

16:                                               ; preds = %1, %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_end_graph(ptr noundef %0) #0 {
  %2 = alloca %struct.state_t, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr @json_end_graph.io, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @AgIoDisc, align 8, !tbaa !48
  store ptr %10, ptr @json_end_graph.io, align 8, !tbaa !48
  store ptr @gvputs, ptr getelementptr inbounds nuw (i8, ptr @json_end_graph.io, i64 8), align 8, !tbaa !50
  store ptr @gvflush, ptr getelementptr inbounds nuw (i8, ptr @json_end_graph.io, i64 16), align 8, !tbaa !51
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @json_end_graph.io, ptr %14, align 8, !tbaa !62
  tail call fastcc void @set_attrwf(ptr noundef %6, i1 noundef zeroext true)
  store i32 0, ptr %2, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 131
  %18 = load i8, ptr %17, align 1, !tbaa !72
  %19 = icmp eq i8 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 4, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i32 %23, 3
  %narrow = or i1 %24, %25
  %26 = zext i1 %narrow to i8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %26, ptr %27, align 1, !tbaa !86
  call fastcc void @write_graph(ptr noundef %6, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %5 = tail call ptr @agfstsubg(ptr noundef nonnull %0) #15
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02125 = phi ptr [ %6, %.lr.ph ], [ %5, %2 ]
  tail call fastcc void @set_attrwf(ptr noundef nonnull %.02125, i1 noundef zeroext false)
  %6 = tail call ptr @agnxtsubg(ptr noundef nonnull %.02125) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %2
  br i1 %1, label %7, label %.loopexit

7:                                                ; preds = %._crit_edge
  %8 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not2231 = icmp eq ptr %8, null
  br i1 %.not2231, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %7, %._crit_edge30
  %.02032 = phi ptr [ %15, %._crit_edge30 ], [ %8, %7 ]
  %9 = load i32, ptr %.02032, align 8
  %10 = and i32 %9, -9
  store i32 %10, ptr %.02032, align 8
  %11 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.02032) #15
  %.not2326 = icmp eq ptr %11, null
  br i1 %.not2326, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph34, %.lr.ph29
  %.027 = phi ptr [ %14, %.lr.ph29 ], [ %11, %.lr.ph34 ]
  %12 = load i32, ptr %.027, align 8
  %13 = and i32 %12, -9
  store i32 %13, ptr %.027, align 8
  %14 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.027) #15
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %._crit_edge30, label %.lr.ph29, !llvm.loop !89

._crit_edge30:                                    ; preds = %.lr.ph29, %.lr.ph34
  %15 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02032) #15
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %.loopexit, label %.lr.ph34, !llvm.loop !90

.loopexit:                                        ; preds = %._crit_edge30, %7, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_graph(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  br i1 %2, label %5, label %.critedge

5:                                                ; preds = %4
  %6 = load ptr, ptr @Dtoset, align 8, !tbaa !91
  %7 = tail call ptr @dtopen(ptr noundef nonnull @intDisc, ptr noundef %6) #15
  tail call void @aginit(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 24, i32 noundef 0) #15
  tail call void @aginit(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 24, i32 noundef 0) #15
  tail call void @aginit(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef -24, i32 noundef 0) #15
  %8 = tail call fastcc i32 @label_subgs(ptr noundef %0, i32 noundef 0, ptr noundef %7)
  %9 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not114 = icmp eq ptr %9, null
  br i1 %.not114, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %5, %._crit_edge
  %.0117 = phi ptr [ %32, %._crit_edge ], [ %9, %5 ]
  %.068116 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %5 ]
  %.069115 = phi i32 [ %.170, %._crit_edge ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0117, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 162
  %13 = load i8, ptr %12, align 2, !tbaa !92, !range !99, !noundef !100
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %.lr.ph119
  %16 = tail call ptr @agnameof(ptr noundef nonnull %.0117) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !101
  %18 = tail call ptr %17(ptr noundef nonnull %7, ptr noundef %16, i32 noundef 512) #15
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %lookup.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !105
  br label %lookup.exit

22:                                               ; preds = %.lr.ph119
  %23 = add nsw i32 %.069115, 1
  %24 = add nsw i32 %.069115, %8
  br label %lookup.exit

lookup.exit:                                      ; preds = %19, %15, %22
  %.sink = phi i32 [ %24, %22 ], [ %21, %19 ], [ -1, %15 ]
  %.170 = phi i32 [ %23, %22 ], [ %.069115, %19 ], [ %.069115, %15 ]
  %25 = tail call ptr @aggetrec(ptr noundef nonnull %.0117, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %.sink, ptr %26, align 8, !tbaa !107
  %27 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.0117) #15
  %.not71111 = icmp eq ptr %27, null
  br i1 %.not71111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lookup.exit, %.lr.ph
  %.066113 = phi ptr [ %31, %.lr.ph ], [ %27, %lookup.exit ]
  %.1112 = phi i32 [ %28, %.lr.ph ], [ %.068116, %lookup.exit ]
  %28 = add nsw i32 %.1112, 1
  %29 = tail call ptr @aggetrec(ptr noundef nonnull %.066113, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %.1112, ptr %30, align 8, !tbaa !107
  %31 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.066113) #15
  %.not71 = icmp eq ptr %31, null
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %lookup.exit
  %.1.lcssa = phi i32 [ %.068116, %lookup.exit ], [ %28, %.lr.ph ]
  %32 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0117) #15
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !110

._crit_edge120:                                   ; preds = %._crit_edge, %5
  %33 = tail call i32 @dtclose(ptr noundef %7) #15
  %34 = load i32, ptr %3, align 4, !tbaa !69
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !69
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %.lr.ph.i, label %indent.exit

.lr.ph.i:                                         ; preds = %._crit_edge120, %.lr.ph.i
  %.03.i = phi i32 [ %38, %.lr.ph.i ], [ %34, %._crit_edge120 ]
  %37 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %38 = add nsw i32 %.03.i, -1
  %39 = icmp samesign ugt i32 %.03.i, 1
  br i1 %39, label %.lr.ph.i, label %indent.exit, !llvm.loop !111

indent.exit:                                      ; preds = %.lr.ph.i, %._crit_edge120
  %40 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.10) #15
  %41 = tail call ptr @agnameof(ptr noundef %0) #15
  %42 = load i32, ptr %3, align 4, !tbaa !69
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i.i178, label %indent.exit.i176

.lr.ph.i.i178:                                    ; preds = %indent.exit, %.lr.ph.i.i178
  %.03.i.i179 = phi i32 [ %45, %.lr.ph.i.i178 ], [ %42, %indent.exit ]
  %44 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %45 = add nsw i32 %.03.i.i179, -1
  %46 = icmp samesign ugt i32 %.03.i.i179, 1
  br i1 %46, label %.lr.ph.i.i178, label %indent.exit.i176, !llvm.loop !111

indent.exit.i176:                                 ; preds = %.lr.ph.i.i178, %indent.exit
  %47 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.23) #15
  tail call fastcc void @stoj(ptr noundef %41, ptr noundef nonnull readonly %3, ptr noundef %1)
  %48 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #15
  %49 = load i32, ptr %3, align 4, !tbaa !69
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i17.i, label %indent.exit19.i

.lr.ph.i17.i:                                     ; preds = %indent.exit.i176, %.lr.ph.i17.i
  %.03.i18.i = phi i32 [ %52, %.lr.ph.i17.i ], [ %49, %indent.exit.i176 ]
  %51 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %52 = add nsw i32 %.03.i18.i, -1
  %53 = icmp samesign ugt i32 %.03.i18.i, 1
  br i1 %53, label %.lr.ph.i17.i, label %indent.exit19.i, !llvm.loop !111

indent.exit19.i:                                  ; preds = %.lr.ph.i17.i, %indent.exit.i176
  %54 = tail call i32 @agisdirected(ptr noundef %0) #15
  %.not.i177 = icmp eq i32 %54, 0
  %55 = select i1 %.not.i177, ptr @.str.26, ptr @.str.25
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %55) #15
  %56 = load i32, ptr %3, align 4, !tbaa !69
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i20.i, label %write_hdr.exit180

.lr.ph.i20.i:                                     ; preds = %indent.exit19.i, %.lr.ph.i20.i
  %.03.i21.i = phi i32 [ %59, %.lr.ph.i20.i ], [ %56, %indent.exit19.i ]
  %58 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %59 = add nsw i32 %.03.i21.i, -1
  %60 = icmp samesign ugt i32 %.03.i21.i, 1
  br i1 %60, label %.lr.ph.i20.i, label %write_hdr.exit180, !llvm.loop !111

write_hdr.exit180:                                ; preds = %.lr.ph.i20.i, %indent.exit19.i
  %61 = tail call i32 @agisstrict(ptr noundef %0) #15
  %.not16.i = icmp eq i32 %61, 0
  %62 = select i1 %.not16.i, ptr @.str.26, ptr @.str.25
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %62) #15
  tail call fastcc void @write_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %63 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #15
  %64 = load i32, ptr %3, align 4, !tbaa !69
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i72, label %indent.exit74

.lr.ph.i72:                                       ; preds = %write_hdr.exit180, %.lr.ph.i72
  %.03.i73 = phi i32 [ %67, %.lr.ph.i72 ], [ %64, %write_hdr.exit180 ]
  %66 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %67 = add nsw i32 %.03.i73, -1
  %68 = icmp samesign ugt i32 %.03.i73, 1
  br i1 %68, label %.lr.ph.i72, label %indent.exit74, !llvm.loop !111

indent.exit74:                                    ; preds = %.lr.ph.i72, %write_hdr.exit180
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %8) #15
  br label %92

.critedge:                                        ; preds = %4
  %69 = load i32, ptr %3, align 4, !tbaa !69
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !69
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %.lr.ph.i75, label %indent.exit77

.lr.ph.i75:                                       ; preds = %.critedge, %.lr.ph.i75
  %.03.i76 = phi i32 [ %73, %.lr.ph.i75 ], [ %69, %.critedge ]
  %72 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %73 = add nsw i32 %.03.i76, -1
  %74 = icmp samesign ugt i32 %.03.i76, 1
  br i1 %74, label %.lr.ph.i75, label %indent.exit77, !llvm.loop !111

indent.exit77:                                    ; preds = %.lr.ph.i75, %.critedge
  %75 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.10) #15
  %76 = tail call ptr @agnameof(ptr noundef %0) #15
  %77 = load i32, ptr %3, align 4, !tbaa !69
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i.i, label %write_hdr.exit

.lr.ph.i.i:                                       ; preds = %indent.exit77, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %80, %.lr.ph.i.i ], [ %77, %indent.exit77 ]
  %79 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %80 = add nsw i32 %.03.i.i, -1
  %81 = icmp samesign ugt i32 %.03.i.i, 1
  br i1 %81, label %.lr.ph.i.i, label %write_hdr.exit, !llvm.loop !111

write_hdr.exit:                                   ; preds = %.lr.ph.i.i, %indent.exit77
  %82 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.23) #15
  tail call fastcc void @stoj(ptr noundef %76, ptr noundef nonnull readonly %3, ptr noundef %1)
  tail call fastcc void @write_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %83 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #15
  %84 = load i32, ptr %3, align 4, !tbaa !69
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i78, label %indent.exit80

.lr.ph.i78:                                       ; preds = %write_hdr.exit, %.lr.ph.i78
  %.03.i79 = phi i32 [ %87, %.lr.ph.i78 ], [ %84, %write_hdr.exit ]
  %86 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %87 = add nsw i32 %.03.i79, -1
  %88 = icmp samesign ugt i32 %.03.i79, 1
  br i1 %88, label %.lr.ph.i78, label %indent.exit80, !llvm.loop !111

indent.exit80:                                    ; preds = %.lr.ph.i78, %write_hdr.exit
  %89 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !107
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %91) #15
  br label %92

92:                                               ; preds = %indent.exit80, %indent.exit74
  %93 = tail call ptr @agfstsubg(ptr noundef %0) #15
  %.not.i81 = icmp ne ptr %93, null
  br i1 %.not.i81, label %94, label %write_subgs.exit

94:                                               ; preds = %92
  %95 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #15
  %96 = load i32, ptr %3, align 4, !tbaa !69
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4, !tbaa !69
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %.lr.ph.i105, label %indent.exit107

.lr.ph.i105:                                      ; preds = %94, %.lr.ph.i105
  %.03.i106 = phi i32 [ %100, %.lr.ph.i105 ], [ %96, %94 ]
  %99 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %100 = add nsw i32 %.03.i106, -1
  %101 = icmp samesign ugt i32 %.03.i106, 1
  br i1 %101, label %.lr.ph.i105, label %indent.exit107, !llvm.loop !111

indent.exit107:                                   ; preds = %.lr.ph.i105, %94
  br i1 %2, label %102, label %104

102:                                              ; preds = %indent.exit107
  %103 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.78) #15
  br label %indent.exit103.preheader

104:                                              ; preds = %indent.exit107
  %105 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.79) #15
  %106 = load i32, ptr %3, align 4, !tbaa !69
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i101, label %indent.exit103.preheader

.lr.ph.i101:                                      ; preds = %104, %.lr.ph.i101
  %.03.i102 = phi i32 [ %109, %.lr.ph.i101 ], [ %106, %104 ]
  %108 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %109 = add nsw i32 %.03.i102, -1
  %110 = icmp samesign ugt i32 %.03.i102, 1
  br i1 %110, label %.lr.ph.i101, label %indent.exit103.preheader, !llvm.loop !111

indent.exit103.preheader:                         ; preds = %.lr.ph.i101, %104, %102
  br label %indent.exit103

indent.exit103:                                   ; preds = %indent.exit103.backedge, %indent.exit103.preheader
  %.0.i82122 = phi ptr [ @.str.80, %indent.exit103.preheader ], [ @.str.11, %indent.exit103.backedge ]
  %.026.i121 = phi ptr [ %93, %indent.exit103.preheader ], [ %.026.i121.be, %indent.exit103.backedge ]
  %111 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull %.0.i82122) #15
  br i1 %2, label %112, label %.thread

112:                                              ; preds = %indent.exit103
  tail call fastcc void @write_subg(ptr noundef %.026.i121, ptr noundef %1, ptr noundef nonnull %3)
  %113 = tail call ptr @agnxtsubg(ptr noundef nonnull %.026.i121) #15
  %.not29.i = icmp eq ptr %113, null
  br i1 %.not29.i, label %write_subgs.exit, label %indent.exit103.backedge

indent.exit103.backedge:                          ; preds = %112, %.thread
  %.026.i121.be = phi ptr [ %117, %.thread ], [ %113, %112 ]
  br label %indent.exit103, !llvm.loop !112

.thread:                                          ; preds = %indent.exit103
  %114 = tail call ptr @aggetrec(ptr noundef nonnull %.026.i121, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !107
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.81, i32 noundef %116) #15
  %117 = tail call ptr @agnxtsubg(ptr noundef nonnull %.026.i121) #15
  %.not29.i168 = icmp eq ptr %117, null
  br i1 %.not29.i168, label %.thread169, label %indent.exit103.backedge

.thread169:                                       ; preds = %.thread
  %118 = load i32, ptr %3, align 4, !tbaa !69
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %3, align 4, !tbaa !69
  %120 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #15
  %121 = load i32, ptr %3, align 4, !tbaa !69
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i97, label %indent.exit99

.lr.ph.i97:                                       ; preds = %.thread169, %.lr.ph.i97
  %.03.i98 = phi i32 [ %124, %.lr.ph.i97 ], [ %121, %.thread169 ]
  %123 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %124 = add nsw i32 %.03.i98, -1
  %125 = icmp samesign ugt i32 %.03.i98, 1
  br i1 %125, label %.lr.ph.i97, label %indent.exit99, !llvm.loop !111

indent.exit99:                                    ; preds = %.lr.ph.i97, %.thread169
  %126 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.46) #15
  br label %write_subgs.exit

write_subgs.exit:                                 ; preds = %112, %92, %indent.exit99
  %127 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not59.i = icmp eq ptr %127, null
  br i1 %.not59.i, label %.critedge.i, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %write_subgs.exit, %133
  %.04360.i = phi ptr [ %134, %133 ], [ %127, %write_subgs.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %.04360.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 162
  %131 = load i8, ptr %130, align 2, !tbaa !92, !range !99, !noundef !100
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %144

133:                                              ; preds = %.lr.ph.i83
  %134 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04360.i) #15
  %.not.i84 = icmp eq ptr %134, null
  br i1 %.not.i84, label %.critedge.i, label %.lr.ph.i83, !llvm.loop !113

.critedge.i:                                      ; preds = %133, %write_subgs.exit
  %or.cond.i = and i1 %2, %.not.i81
  br i1 %or.cond.i, label %135, label %write_nodes.exit

135:                                              ; preds = %.critedge.i
  %136 = load i32, ptr %3, align 4, !tbaa !69
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %3, align 4, !tbaa !69
  %138 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #15
  %139 = load i32, ptr %3, align 4, !tbaa !69
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i.i85, label %.sink.split.i

.lr.ph.i.i85:                                     ; preds = %135, %.lr.ph.i.i85
  %.03.i.i86 = phi i32 [ %142, %.lr.ph.i.i85 ], [ %139, %135 ]
  %141 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %142 = add nsw i32 %.03.i.i86, -1
  %143 = icmp samesign ugt i32 %.03.i.i86, 1
  br i1 %143, label %.lr.ph.i.i85, label %.sink.split.i, !llvm.loop !111

144:                                              ; preds = %.lr.ph.i83
  %145 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #15
  br i1 %2, label %146, label %155

146:                                              ; preds = %144
  br i1 %.not.i81, label %indent.exit55.i, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %3, align 4, !tbaa !69
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4, !tbaa !69
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %.lr.ph.i47.i, label %indent.exit49.i

.lr.ph.i47.i:                                     ; preds = %147, %.lr.ph.i47.i
  %.03.i48.i = phi i32 [ %152, %.lr.ph.i47.i ], [ %148, %147 ]
  %151 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %152 = add nsw i32 %.03.i48.i, -1
  %153 = icmp samesign ugt i32 %.03.i48.i, 1
  br i1 %153, label %.lr.ph.i47.i, label %indent.exit49.i, !llvm.loop !111

indent.exit49.i:                                  ; preds = %.lr.ph.i47.i, %147
  %154 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.78) #15
  br label %indent.exit55.i

155:                                              ; preds = %144
  %156 = load i32, ptr %3, align 4, !tbaa !69
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4, !tbaa !69
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %.lr.ph.i50.i, label %indent.exit52.i

.lr.ph.i50.i:                                     ; preds = %155, %.lr.ph.i50.i
  %.03.i51.i = phi i32 [ %160, %.lr.ph.i50.i ], [ %156, %155 ]
  %159 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %160 = add nsw i32 %.03.i51.i, -1
  %161 = icmp samesign ugt i32 %.03.i51.i, 1
  br i1 %161, label %.lr.ph.i50.i, label %indent.exit52.i, !llvm.loop !111

indent.exit52.i:                                  ; preds = %.lr.ph.i50.i, %155
  %162 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.82) #15
  %163 = load i32, ptr %3, align 4, !tbaa !69
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i53.i, label %indent.exit55.i

.lr.ph.i53.i:                                     ; preds = %indent.exit52.i, %.lr.ph.i53.i
  %.03.i54.i = phi i32 [ %166, %.lr.ph.i53.i ], [ %163, %indent.exit52.i ]
  %165 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %166 = add nsw i32 %.03.i54.i, -1
  %167 = icmp samesign ugt i32 %.03.i54.i, 1
  br i1 %167, label %.lr.ph.i53.i, label %indent.exit55.i, !llvm.loop !111

indent.exit55.i:                                  ; preds = %.lr.ph.i53.i, %indent.exit52.i, %indent.exit49.i, %146
  %168 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not4661.i = icmp eq ptr %168, null
  br i1 %.not4661.i, label %._crit_edge.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %indent.exit55.i
  br i1 %2, label %.lr.ph64.split.us.i, label %.lr.ph64.split.i

.lr.ph64.split.us.i:                              ; preds = %.lr.ph64.i, %write_node.exit.us.i
  %.063.us.i = phi ptr [ %206, %write_node.exit.us.i ], [ %168, %.lr.ph64.i ]
  %.04262.us.i = phi ptr [ %.1.us.i, %write_node.exit.us.i ], [ @.str.80, %.lr.ph64.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.063.us.i, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 162
  %172 = load i8, ptr %171, align 2, !tbaa !92, !range !99, !noundef !100
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %write_node.exit.us.i, label %174

174:                                              ; preds = %.lr.ph64.split.us.i
  %175 = tail call i32 @gvputs(ptr noundef %1, ptr noundef %.04262.us.i) #15
  %176 = load i32, ptr %3, align 4, !tbaa !69
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %3, align 4, !tbaa !69
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %.lr.ph.i.i.us.i, label %indent.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %174, %.lr.ph.i.i.us.i
  %.03.i.i.us.i = phi i32 [ %180, %.lr.ph.i.i.us.i ], [ %176, %174 ]
  %179 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %180 = add nsw i32 %.03.i.i.us.i, -1
  %181 = icmp samesign ugt i32 %.03.i.i.us.i, 1
  br i1 %181, label %.lr.ph.i.i.us.i, label %indent.exit.i.us.i, !llvm.loop !111

indent.exit.i.us.i:                               ; preds = %.lr.ph.i.i.us.i, %174
  %182 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.10) #15
  %183 = load i32, ptr %3, align 4, !tbaa !69
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.i23.i.us.i, label %indent.exit25.i.us.i

.lr.ph.i23.i.us.i:                                ; preds = %indent.exit.i.us.i, %.lr.ph.i23.i.us.i
  %.03.i24.i.us.i = phi i32 [ %186, %.lr.ph.i23.i.us.i ], [ %183, %indent.exit.i.us.i ]
  %185 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %186 = add nsw i32 %.03.i24.i.us.i, -1
  %187 = icmp samesign ugt i32 %.03.i24.i.us.i, 1
  br i1 %187, label %.lr.ph.i23.i.us.i, label %indent.exit25.i.us.i, !llvm.loop !111

indent.exit25.i.us.i:                             ; preds = %.lr.ph.i23.i.us.i, %indent.exit.i.us.i
  %188 = tail call ptr @aggetrec(ptr noundef nonnull %.063.us.i, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !107
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.83, i32 noundef %190) #15
  %191 = load i32, ptr %3, align 4, !tbaa !69
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i26.i.us.i, label %indent.exit28.i.us.i

.lr.ph.i26.i.us.i:                                ; preds = %indent.exit25.i.us.i, %.lr.ph.i26.i.us.i
  %.03.i27.i.us.i = phi i32 [ %194, %.lr.ph.i26.i.us.i ], [ %191, %indent.exit25.i.us.i ]
  %193 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %194 = add nsw i32 %.03.i27.i.us.i, -1
  %195 = icmp samesign ugt i32 %.03.i27.i.us.i, 1
  br i1 %195, label %.lr.ph.i26.i.us.i, label %indent.exit28.i.us.i, !llvm.loop !111

indent.exit28.i.us.i:                             ; preds = %.lr.ph.i26.i.us.i, %indent.exit25.i.us.i
  %196 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.23) #15
  %197 = tail call ptr @agnameof(ptr noundef nonnull %.063.us.i) #15
  tail call fastcc void @stoj(ptr noundef %197, ptr noundef nonnull %3, ptr noundef %1)
  tail call fastcc void @write_attrs(ptr noundef nonnull %.063.us.i, ptr noundef %1, ptr noundef nonnull %3)
  %198 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #15
  %199 = load i32, ptr %3, align 4, !tbaa !69
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %3, align 4, !tbaa !69
  %201 = icmp sgt i32 %199, 1
  br i1 %201, label %.lr.ph.i29.i.us.i, label %indent.exit31.i.us.i

.lr.ph.i29.i.us.i:                                ; preds = %indent.exit28.i.us.i, %.lr.ph.i29.i.us.i
  %.03.i30.i.us.i = phi i32 [ %203, %.lr.ph.i29.i.us.i ], [ %200, %indent.exit28.i.us.i ]
  %202 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %203 = add nsw i32 %.03.i30.i.us.i, -1
  %204 = icmp samesign ugt i32 %.03.i30.i.us.i, 1
  br i1 %204, label %.lr.ph.i29.i.us.i, label %indent.exit31.i.us.i, !llvm.loop !111

indent.exit31.i.us.i:                             ; preds = %.lr.ph.i29.i.us.i, %indent.exit28.i.us.i
  %205 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.16) #15
  br label %write_node.exit.us.i

write_node.exit.us.i:                             ; preds = %indent.exit31.i.us.i, %.lr.ph64.split.us.i
  %.1.us.i = phi ptr [ %.04262.us.i, %.lr.ph64.split.us.i ], [ @.str.11, %indent.exit31.i.us.i ]
  %206 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.063.us.i) #15
  %.not46.us.i = icmp eq ptr %206, null
  br i1 %.not46.us.i, label %._crit_edge.i, label %.lr.ph64.split.us.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %write_node.exit.i, %write_node.exit.us.i, %indent.exit55.i
  %207 = load i32, ptr %3, align 4, !tbaa !69
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %3, align 4, !tbaa !69
  %209 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #15
  %210 = load i32, ptr %3, align 4, !tbaa !69
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i56.i, label %.sink.split.i

.lr.ph.i56.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i56.i
  %.03.i57.i = phi i32 [ %213, %.lr.ph.i56.i ], [ %210, %._crit_edge.i ]
  %212 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %213 = add nsw i32 %.03.i57.i, -1
  %214 = icmp samesign ugt i32 %.03.i57.i, 1
  br i1 %214, label %.lr.ph.i56.i, label %.sink.split.i, !llvm.loop !111

.lr.ph64.split.i:                                 ; preds = %.lr.ph64.i, %write_node.exit.i
  %.063.i = phi ptr [ %225, %write_node.exit.i ], [ %168, %.lr.ph64.i ]
  %.04262.i = phi ptr [ %.1.i, %write_node.exit.i ], [ @.str.80, %.lr.ph64.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.063.i, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !71
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 162
  %218 = load i8, ptr %217, align 2, !tbaa !92, !range !99, !noundef !100
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %write_node.exit.i, label %220

220:                                              ; preds = %.lr.ph64.split.i
  %221 = tail call i32 @gvputs(ptr noundef %1, ptr noundef %.04262.i) #15
  %222 = tail call ptr @aggetrec(ptr noundef nonnull %.063.i, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !107
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.81, i32 noundef %224) #15
  br label %write_node.exit.i

write_node.exit.i:                                ; preds = %220, %.lr.ph64.split.i
  %.1.i = phi ptr [ %.04262.i, %.lr.ph64.split.i ], [ @.str.69, %220 ]
  %225 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.063.i) #15
  %.not46.i = icmp eq ptr %225, null
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph64.split.i, !llvm.loop !114

.sink.split.i:                                    ; preds = %.lr.ph.i56.i, %.lr.ph.i.i85, %._crit_edge.i, %135
  %226 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.46) #15
  br label %write_nodes.exit

write_nodes.exit:                                 ; preds = %.critedge.i, %.sink.split.i
  %227 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not74.i = icmp eq ptr %227, null
  br i1 %.not74.i, label %write_edges.exit, label %.lr.ph78.i

._crit_edge79.i:                                  ; preds = %._crit_edge.i88
  %228 = icmp eq i64 %.159.lcssa.i, 0
  br i1 %228, label %write_edges.exit, label %233

.lr.ph78.i:                                       ; preds = %write_nodes.exit, %._crit_edge.i88
  %.05776.i = phi ptr [ %230, %._crit_edge.i88 ], [ %227, %write_nodes.exit ]
  %.05875.i = phi i64 [ %.159.lcssa.i, %._crit_edge.i88 ], [ 0, %write_nodes.exit ]
  %229 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.05776.i) #15
  %.not6371.i = icmp eq ptr %229, null
  br i1 %.not6371.i, label %._crit_edge.i88, label %.lr.ph.i87

._crit_edge.i88:                                  ; preds = %.lr.ph.i87, %.lr.ph78.i
  %.159.lcssa.i = phi i64 [ %.05875.i, %.lr.ph78.i ], [ %231, %.lr.ph.i87 ]
  %230 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.05776.i) #15
  %.not.i89 = icmp eq ptr %230, null
  br i1 %.not.i89, label %._crit_edge79.i, label %.lr.ph78.i, !llvm.loop !115

.lr.ph.i87:                                       ; preds = %.lr.ph78.i, %.lr.ph.i87
  %.05673.i = phi ptr [ %232, %.lr.ph.i87 ], [ %229, %.lr.ph78.i ]
  %.15972.i = phi i64 [ %231, %.lr.ph.i87 ], [ %.05875.i, %.lr.ph78.i ]
  %231 = add i64 %.15972.i, 1
  %232 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.05673.i) #15
  %.not63.i = icmp eq ptr %232, null
  br i1 %.not63.i, label %._crit_edge.i88, label %.lr.ph.i87, !llvm.loop !116

233:                                              ; preds = %._crit_edge79.i
  %mul.ov.i.i = icmp ugt i64 %.159.lcssa.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %234, label %237

234:                                              ; preds = %233
  %235 = load ptr, ptr @stderr, align 8, !tbaa !117
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.20, i64 noundef range(i64 1, 0) %.159.lcssa.i, i64 noundef 8) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

237:                                              ; preds = %233
  %238 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %.159.lcssa.i, i64 noundef 8) #18
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %gv_calloc.exit.i

240:                                              ; preds = %237
  %241 = load ptr, ptr @stderr, align 8, !tbaa !117
  %242 = shl nuw i64 %.159.lcssa.i, 3
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.21, i64 noundef %242) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit.i:                                 ; preds = %237
  %244 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not6088.i = icmp eq ptr %244, null
  br i1 %.not6088.i, label %._crit_edge92.i, label %.lr.ph91.i

._crit_edge92.i:                                  ; preds = %._crit_edge86.i, %gv_calloc.exit.i
  tail call void @qsort(ptr noundef nonnull %238, i64 noundef %.159.lcssa.i, i64 noundef 8, ptr noundef nonnull @agseqasc) #15
  %245 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #15
  %246 = load i32, ptr %3, align 4, !tbaa !69
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4, !tbaa !69
  %248 = icmp sgt i32 %246, 0
  br i1 %248, label %.lr.ph.i.i90, label %indent.exit.i

.lr.ph.i.i90:                                     ; preds = %._crit_edge92.i, %.lr.ph.i.i90
  %.03.i.i91 = phi i32 [ %250, %.lr.ph.i.i90 ], [ %246, %._crit_edge92.i ]
  %249 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %250 = add nsw i32 %.03.i.i91, -1
  %251 = icmp samesign ugt i32 %.03.i.i91, 1
  br i1 %251, label %.lr.ph.i.i90, label %indent.exit.i, !llvm.loop !111

indent.exit.i:                                    ; preds = %.lr.ph.i.i90, %._crit_edge92.i
  %252 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.84) #15
  br i1 %2, label %indent.exit66.i.preheader, label %258

indent.exit66.i.preheader:                        ; preds = %.lr.ph.i64.i, %258, %indent.exit.i
  br label %indent.exit66.i

.lr.ph91.i:                                       ; preds = %gv_calloc.exit.i, %._crit_edge86.i
  %.05390.i = phi ptr [ %254, %._crit_edge86.i ], [ %244, %gv_calloc.exit.i ]
  %.05489.i = phi i64 [ %.1.lcssa.i, %._crit_edge86.i ], [ 0, %gv_calloc.exit.i ]
  %253 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.05390.i) #15
  %.not6281.i = icmp eq ptr %253, null
  br i1 %.not6281.i, label %._crit_edge86.i, label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.lr.ph91.i
  %.1.lcssa.i = phi i64 [ %.05489.i, %.lr.ph91.i ], [ %256, %.lr.ph85.i ]
  %254 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.05390.i) #15
  %.not60.i = icmp eq ptr %254, null
  br i1 %.not60.i, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !118

.lr.ph85.i:                                       ; preds = %.lr.ph91.i, %.lr.ph85.i
  %.05283.i = phi ptr [ %257, %.lr.ph85.i ], [ %253, %.lr.ph91.i ]
  %.182.i = phi i64 [ %256, %.lr.ph85.i ], [ %.05489.i, %.lr.ph91.i ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %.182.i
  store ptr %.05283.i, ptr %255, align 8, !tbaa !119
  %256 = add i64 %.182.i, 1
  %257 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.05283.i) #15
  %.not62.i = icmp eq ptr %257, null
  br i1 %.not62.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !120

258:                                              ; preds = %indent.exit.i
  %259 = load i32, ptr %3, align 4, !tbaa !69
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.i64.i, label %indent.exit66.i.preheader

.lr.ph.i64.i:                                     ; preds = %258, %.lr.ph.i64.i
  %.03.i65.i = phi i32 [ %262, %.lr.ph.i64.i ], [ %259, %258 ]
  %261 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %262 = add nsw i32 %.03.i65.i, -1
  %263 = icmp samesign ugt i32 %.03.i65.i, 1
  br i1 %263, label %.lr.ph.i64.i, label %indent.exit66.i.preheader, !llvm.loop !111

264:                                              ; preds = %write_edge.exit.i
  tail call void @free(ptr noundef nonnull %238) #15
  %265 = load i32, ptr %3, align 4, !tbaa !69
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %3, align 4, !tbaa !69
  %267 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #15
  %268 = load i32, ptr %3, align 4, !tbaa !69
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph.i67.i, label %indent.exit69.i

.lr.ph.i67.i:                                     ; preds = %264, %.lr.ph.i67.i
  %.03.i68.i = phi i32 [ %271, %.lr.ph.i67.i ], [ %268, %264 ]
  %270 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %271 = add nsw i32 %.03.i68.i, -1
  %272 = icmp samesign ugt i32 %.03.i68.i, 1
  br i1 %272, label %.lr.ph.i67.i, label %indent.exit69.i, !llvm.loop !111

indent.exit69.i:                                  ; preds = %.lr.ph.i67.i, %264
  %273 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.46) #15
  br label %write_edges.exit

indent.exit66.i:                                  ; preds = %indent.exit66.i.preheader, %write_edge.exit.i
  %.093.i = phi i64 [ %340, %write_edge.exit.i ], [ 0, %indent.exit66.i.preheader ]
  %.not61.i = icmp eq i64 %.093.i, 0
  br i1 %.not61.i, label %280, label %274

274:                                              ; preds = %indent.exit66.i
  %275 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %.093.i
  br i1 %2, label %.thread.i, label %.thread70.i

.thread.i:                                        ; preds = %274
  %276 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #15
  %277 = load ptr, ptr %275, align 8, !tbaa !119
  br label %282

.thread70.i:                                      ; preds = %274
  %278 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.69) #15
  %279 = load ptr, ptr %275, align 8, !tbaa !119
  br label %335

280:                                              ; preds = %indent.exit66.i
  %281 = load ptr, ptr %238, align 8, !tbaa !119
  br i1 %2, label %282, label %335

282:                                              ; preds = %280, %.thread.i
  %283 = phi ptr [ %277, %.thread.i ], [ %281, %280 ]
  %284 = load i32, ptr %3, align 4, !tbaa !69
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %3, align 4, !tbaa !69
  %286 = icmp sgt i32 %284, 0
  br i1 %286, label %.lr.ph.i.i.i, label %indent.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %282, %.lr.ph.i.i.i
  %.03.i.i.i = phi i32 [ %288, %.lr.ph.i.i.i ], [ %284, %282 ]
  %287 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %288 = add nsw i32 %.03.i.i.i, -1
  %289 = icmp samesign ugt i32 %.03.i.i.i, 1
  br i1 %289, label %.lr.ph.i.i.i, label %indent.exit.i.i, !llvm.loop !111

indent.exit.i.i:                                  ; preds = %.lr.ph.i.i.i, %282
  %290 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.10) #15
  %291 = load i32, ptr %3, align 4, !tbaa !69
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph.i29.i.i, label %indent.exit31.i.i

.lr.ph.i29.i.i:                                   ; preds = %indent.exit.i.i, %.lr.ph.i29.i.i
  %.03.i30.i.i = phi i32 [ %294, %.lr.ph.i29.i.i ], [ %291, %indent.exit.i.i ]
  %293 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %294 = add nsw i32 %.03.i30.i.i, -1
  %295 = icmp samesign ugt i32 %.03.i30.i.i, 1
  br i1 %295, label %.lr.ph.i29.i.i, label %indent.exit31.i.i, !llvm.loop !111

indent.exit31.i.i:                                ; preds = %.lr.ph.i29.i.i, %indent.exit.i.i
  %296 = tail call ptr @aggetrec(ptr noundef %283, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i32, ptr %297, align 8, !tbaa !107
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.83, i32 noundef %298) #15
  %299 = load i32, ptr %3, align 4, !tbaa !69
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph.i32.i.i, label %indent.exit34.i.i

.lr.ph.i32.i.i:                                   ; preds = %indent.exit31.i.i, %.lr.ph.i32.i.i
  %.03.i33.i.i = phi i32 [ %302, %.lr.ph.i32.i.i ], [ %299, %indent.exit31.i.i ]
  %301 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %302 = add nsw i32 %.03.i33.i.i, -1
  %303 = icmp samesign ugt i32 %.03.i33.i.i, 1
  br i1 %303, label %.lr.ph.i32.i.i, label %indent.exit34.i.i, !llvm.loop !111

indent.exit34.i.i:                                ; preds = %.lr.ph.i32.i.i, %indent.exit31.i.i
  %304 = load i32, ptr %283, align 8
  %305 = and i32 %304, 3
  %306 = icmp eq i32 %305, 3
  %307 = select i1 %306, i64 56, i64 120
  %308 = getelementptr inbounds nuw i8, ptr %283, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !121
  %310 = tail call ptr @aggetrec(ptr noundef %309, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i32, ptr %311, align 8, !tbaa !107
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.85, i32 noundef %312) #15
  %313 = load i32, ptr %3, align 4, !tbaa !69
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph.i35.i.i, label %indent.exit37.i.i

.lr.ph.i35.i.i:                                   ; preds = %indent.exit34.i.i, %.lr.ph.i35.i.i
  %.03.i36.i.i = phi i32 [ %316, %.lr.ph.i35.i.i ], [ %313, %indent.exit34.i.i ]
  %315 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %316 = add nsw i32 %.03.i36.i.i, -1
  %317 = icmp samesign ugt i32 %.03.i36.i.i, 1
  br i1 %317, label %.lr.ph.i35.i.i, label %indent.exit37.i.i, !llvm.loop !111

indent.exit37.i.i:                                ; preds = %.lr.ph.i35.i.i, %indent.exit34.i.i
  %318 = load i32, ptr %283, align 8
  %319 = and i32 %318, 3
  %320 = icmp eq i32 %319, 2
  %321 = select i1 %320, i64 56, i64 -8
  %322 = getelementptr inbounds i8, ptr %283, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !121
  %324 = tail call ptr @aggetrec(ptr noundef %323, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load i32, ptr %325, align 8, !tbaa !107
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.86, i32 noundef %326) #15
  tail call fastcc void @write_attrs(ptr noundef nonnull %283, ptr noundef %1, ptr noundef nonnull %3)
  %327 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #15
  %328 = load i32, ptr %3, align 4, !tbaa !69
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %3, align 4, !tbaa !69
  %330 = icmp sgt i32 %328, 1
  br i1 %330, label %.lr.ph.i38.i.i, label %indent.exit40.i.i

.lr.ph.i38.i.i:                                   ; preds = %indent.exit37.i.i, %.lr.ph.i38.i.i
  %.03.i39.i.i = phi i32 [ %332, %.lr.ph.i38.i.i ], [ %329, %indent.exit37.i.i ]
  %331 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %332 = add nsw i32 %.03.i39.i.i, -1
  %333 = icmp samesign ugt i32 %.03.i39.i.i, 1
  br i1 %333, label %.lr.ph.i38.i.i, label %indent.exit40.i.i, !llvm.loop !111

indent.exit40.i.i:                                ; preds = %.lr.ph.i38.i.i, %indent.exit37.i.i
  %334 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.16) #15
  br label %write_edge.exit.i

335:                                              ; preds = %280, %.thread70.i
  %336 = phi ptr [ %279, %.thread70.i ], [ %281, %280 ]
  %337 = tail call ptr @aggetrec(ptr noundef %336, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load i32, ptr %338, align 8, !tbaa !107
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.81, i32 noundef %339) #15
  br label %write_edge.exit.i

write_edge.exit.i:                                ; preds = %335, %indent.exit40.i.i
  %340 = add nuw i64 %.093.i, 1
  %exitcond.not.i = icmp eq i64 %340, %.159.lcssa.i
  br i1 %exitcond.not.i, label %264, label %indent.exit66.i, !llvm.loop !123

write_edges.exit:                                 ; preds = %write_nodes.exit, %._crit_edge79.i, %indent.exit69.i
  %341 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #15
  %342 = load i32, ptr %3, align 4, !tbaa !69
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %3, align 4, !tbaa !69
  %344 = icmp sgt i32 %342, 1
  br i1 %344, label %.lr.ph.i93, label %indent.exit95

.lr.ph.i93:                                       ; preds = %write_edges.exit, %.lr.ph.i93
  %.03.i94 = phi i32 [ %346, %.lr.ph.i93 ], [ %343, %write_edges.exit ]
  %345 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %346 = add nsw i32 %.03.i94, -1
  %347 = icmp samesign ugt i32 %.03.i94, 1
  br i1 %347, label %.lr.ph.i93, label %indent.exit95, !llvm.loop !111

indent.exit95:                                    ; preds = %.lr.ph.i93, %write_edges.exit
  %.str.15..str.16 = select i1 %2, ptr @.str.15, ptr @.str.16
  %348 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull %.str.15..str.16) #15
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
  %4 = tail call ptr @agroot(ptr noundef %0) #15
  %.not = icmp eq ptr %0, %4
  br i1 %.not, label %insert.exit, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, 1
  %7 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %8, align 8, !tbaa !107
  %9 = tail call ptr @agnameof(ptr noundef %0) #15
  %10 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.18, i64 noundef 7) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %insert.exit

12:                                               ; preds = %5
  %13 = tail call ptr @agnameof(ptr noundef %0) #15
  %14 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !107
  %17 = load ptr, ptr %2, align 8, !tbaa !101
  %18 = tail call ptr %17(ptr noundef nonnull %2, ptr noundef %13, i32 noundef 512) #15
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !105
  %.not13.i = icmp eq i32 %21, %16
  br i1 %.not13.i, label %insert.exit, label %22

22:                                               ; preds = %19
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.19, ptr noundef %13) #15
  br label %insert.exit

23:                                               ; preds = %12
  %24 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %gv_alloc.exit.i

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !117
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.21, i64 noundef 32) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i:                                  ; preds = %23
  %29 = tail call noalias ptr @strdup(ptr noundef readonly %13) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_strdup.exit.i

31:                                               ; preds = %gv_alloc.exit.i
  %32 = load ptr, ptr @stderr, align 8, !tbaa !117
  %33 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #19
  %34 = add i64 %33, 1
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.21, i64 noundef %34) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_strdup.exit.i:                                 ; preds = %gv_alloc.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %29, ptr %36, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %16, ptr %37, align 8, !tbaa !105
  %38 = load ptr, ptr %2, align 8, !tbaa !101
  %39 = tail call ptr %38(ptr noundef nonnull %2, ptr noundef nonnull %24, i32 noundef 1) #15
  br label %insert.exit

insert.exit:                                      ; preds = %gv_strdup.exit.i, %22, %19, %5, %3
  %.014 = phi i32 [ %1, %3 ], [ %6, %5 ], [ %6, %19 ], [ %6, %22 ], [ %6, %gv_strdup.exit.i ]
  %40 = tail call ptr @agfstsubg(ptr noundef %0) #15
  %.not1617 = icmp eq ptr %40, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %insert.exit, %.lr.ph
  %.019 = phi ptr [ %42, %.lr.ph ], [ %40, %insert.exit ]
  %.118 = phi i32 [ %41, %.lr.ph ], [ %.014, %insert.exit ]
  %41 = tail call fastcc i32 @label_subgs(ptr noundef nonnull %.019, i32 noundef %.118, ptr noundef %2)
  %42 = tail call ptr @agnxtsubg(ptr noundef nonnull %.019) #15
  %.not16 = icmp eq ptr %42, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph, %insert.exit
  %.1.lcssa = phi i32 [ %.014, %insert.exit ], [ %41, %.lr.ph ]
  ret i32 %.1.lcssa
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_attrs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @agroot(ptr noundef %0) #15
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 3
  %7 = tail call ptr @agnxtattr(ptr noundef %4, i32 noundef %6, ptr noundef null) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %9

9:                                                ; preds = %.preheader, %write_xdots.exit
  %.034 = phi ptr [ %7, %.preheader ], [ %353, %write_xdots.exit ]
  %10 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %.034) #15
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %write_xdots.exit, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1, !tbaa !32
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.36) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %write_xdots.exit

19:                                               ; preds = %14, %11
  %20 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #15
  %21 = load i32, ptr %2, align 4, !tbaa !69
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %indent.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.03.i = phi i32 [ %24, %.lr.ph.i ], [ %21, %19 ]
  %23 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %24 = add nsw i32 %.03.i, -1
  %25 = icmp samesign ugt i32 %.03.i, 1
  br i1 %25, label %.lr.ph.i, label %indent.exit, !llvm.loop !111

indent.exit:                                      ; preds = %.lr.ph.i, %19
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  tail call fastcc void @stoj(ptr noundef %27, ptr noundef %2, ptr noundef %1)
  %28 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.37) #15
  %29 = load i8, ptr %8, align 1, !tbaa !86, !range !99, !noundef !100
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %351

31:                                               ; preds = %indent.exit
  %32 = load ptr, ptr %26, align 8, !tbaa !126
  %33 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %32, ptr noundef nonnull dereferenceable(7) @.str.38) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %isXDot.exit.thread, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %32, ptr noundef nonnull dereferenceable(8) @.str.39) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %isXDot.exit.thread, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %32, ptr noundef nonnull dereferenceable(8) @.str.40) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %isXDot.exit.thread, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %32, ptr noundef nonnull dereferenceable(8) @.str.41) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %isXDot.exit.thread, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %32, ptr noundef nonnull dereferenceable(9) @.str.42) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %isXDot.exit.thread, label %isXDot.exit

isXDot.exit:                                      ; preds = %44
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %32, ptr noundef nonnull dereferenceable(9) @.str.43) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %isXDot.exit.thread, label %351

isXDot.exit.thread:                               ; preds = %31, %35, %38, %41, %44, %isXDot.exit
  %49 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %.034) #15
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %write_xdots.exit, label %50

50:                                               ; preds = %isXDot.exit.thread
  %51 = load i8, ptr %49, align 1, !tbaa !32
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %write_xdots.exit, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @parseXDot(ptr noundef nonnull %49) #15
  %.not25.i = icmp eq ptr %54, null
  br i1 %.not25.i, label %55, label %56

55:                                               ; preds = %53
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.44, ptr noundef nonnull %49) #15
  br label %write_xdots.exit

56:                                               ; preds = %53
  %57 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #15
  %58 = load i32, ptr %2, align 4, !tbaa !69
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4, !tbaa !69
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %.lr.ph.i.i, label %indent.exit.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %62, %.lr.ph.i.i ], [ %58, %56 ]
  %61 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %62 = add nsw i32 %.03.i.i, -1
  %63 = icmp samesign ugt i32 %.03.i.i, 1
  br i1 %63, label %.lr.ph.i.i, label %indent.exit.i, !llvm.loop !111

indent.exit.i:                                    ; preds = %.lr.ph.i.i, %56
  %64 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.45) #15
  %65 = load i64, ptr %54, align 8, !tbaa !128
  %.not31.i = icmp eq i64 %65, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %indent.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %76

._crit_edge.i:                                    ; preds = %write_xdot.exit.i, %indent.exit.i
  %67 = load i32, ptr %2, align 4, !tbaa !69
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %2, align 4, !tbaa !69
  %69 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.14) #15
  %70 = load i32, ptr %2, align 4, !tbaa !69
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i27.i, label %indent.exit29.i

.lr.ph.i27.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i27.i
  %.03.i28.i = phi i32 [ %73, %.lr.ph.i27.i ], [ %70, %._crit_edge.i ]
  %72 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %73 = add nsw i32 %.03.i28.i, -1
  %74 = icmp samesign ugt i32 %.03.i28.i, 1
  br i1 %74, label %.lr.ph.i27.i, label %indent.exit29.i, !llvm.loop !111

indent.exit29.i:                                  ; preds = %.lr.ph.i27.i, %._crit_edge.i
  %75 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.46) #15
  tail call void @freeXDot(ptr noundef nonnull %54) #15
  br label %write_xdots.exit

76:                                               ; preds = %write_xdot.exit.i, %.lr.ph.i33
  %.030.i = phi i64 [ 0, %.lr.ph.i33 ], [ %348, %write_xdot.exit.i ]
  %.not26.i = icmp eq i64 %.030.i, 0
  br i1 %.not26.i, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #15
  br label %79

79:                                               ; preds = %77, %76
  %80 = load ptr, ptr %66, align 8, !tbaa !131
  %81 = getelementptr inbounds nuw [88 x i8], ptr %80, i64 %.030.i
  %82 = load i32, ptr %2, align 4, !tbaa !69
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4, !tbaa !69
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %.lr.ph.i.i.i, label %indent.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.i.i
  %.03.i.i.i = phi i32 [ %86, %.lr.ph.i.i.i ], [ %82, %79 ]
  %85 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %86 = add nsw i32 %.03.i.i.i, -1
  %87 = icmp samesign ugt i32 %.03.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i, label %indent.exit.i.i, !llvm.loop !111

indent.exit.i.i:                                  ; preds = %.lr.ph.i.i.i, %79
  %88 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.10) #15
  %89 = load i32, ptr %2, align 4, !tbaa !69
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i127.i.i, label %indent.exit129.i.i

.lr.ph.i127.i.i:                                  ; preds = %indent.exit.i.i, %.lr.ph.i127.i.i
  %.03.i128.i.i = phi i32 [ %92, %.lr.ph.i127.i.i ], [ %89, %indent.exit.i.i ]
  %91 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %92 = add nsw i32 %.03.i128.i.i, -1
  %93 = icmp samesign ugt i32 %.03.i128.i.i, 1
  br i1 %93, label %.lr.ph.i127.i.i, label %indent.exit129.i.i, !llvm.loop !111

indent.exit129.i.i:                               ; preds = %.lr.ph.i127.i.i, %indent.exit.i.i
  %94 = load i32, ptr %81, align 8, !tbaa !132
  switch i32 %94, label %337 [
    i32 0, label %95
    i32 1, label %95
    i32 2, label %111
    i32 3, label %111
    i32 4, label %128
    i32 5, label %128
    i32 6, label %145
    i32 7, label %160
    i32 8, label %197
    i32 9, label %197
    i32 14, label %214
    i32 13, label %214
    i32 10, label %302
    i32 11, label %319
    i32 12, label %340
    i32 15, label %329
  ]

95:                                               ; preds = %indent.exit129.i.i, %indent.exit129.i.i
  %96 = icmp eq i32 %94, 0
  %97 = select i1 %96, i32 69, i32 101
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %97) #15
  %98 = load i32, ptr %2, align 4, !tbaa !69
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i130.i.i, label %indent.exit132.i.i

.lr.ph.i130.i.i:                                  ; preds = %95, %.lr.ph.i130.i.i
  %.03.i131.i.i = phi i32 [ %101, %.lr.ph.i130.i.i ], [ %98, %95 ]
  %100 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %101 = add nsw i32 %.03.i131.i.i, -1
  %102 = icmp samesign ugt i32 %.03.i131.i.i, 1
  br i1 %102, label %.lr.ph.i130.i.i, label %indent.exit132.i.i, !llvm.loop !111

indent.exit132.i.i:                               ; preds = %.lr.ph.i130.i.i, %95
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %108 = load double, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %110 = load double, ptr %109, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.48, double noundef %104, double noundef %106, double noundef %108, double noundef %110) #15
  br label %340

111:                                              ; preds = %indent.exit129.i.i, %indent.exit129.i.i
  %112 = icmp eq i32 %94, 2
  %113 = select i1 %112, i32 80, i32 112
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %113) #15
  %114 = load i32, ptr %2, align 4, !tbaa !69
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i133.i.i, label %indent.exit135.i.i

.lr.ph.i133.i.i:                                  ; preds = %111, %.lr.ph.i133.i.i
  %.03.i134.i.i = phi i32 [ %117, %.lr.ph.i133.i.i ], [ %114, %111 ]
  %116 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %117 = add nsw i32 %.03.i134.i.i, -1
  %118 = icmp samesign ugt i32 %.03.i134.i.i, 1
  br i1 %118, label %.lr.ph.i133.i.i, label %indent.exit135.i.i, !llvm.loop !111

indent.exit135.i.i:                               ; preds = %.lr.ph.i133.i.i, %111
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.val.i.i = load i64, ptr %119, align 8, !tbaa !134
  %120 = getelementptr i8, ptr %81, i64 16
  %.val122.i.i = load ptr, ptr %120, align 8, !tbaa !136
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.68) #15
  %.not2.i.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not2.i.i.i, label %write_polyline.exit.i.i, label %.lr.ph.i136.i.i

.lr.ph.i136.i.i:                                  ; preds = %indent.exit135.i.i, %122
  %.01.i.i.i = phi i64 [ %127, %122 ], [ 0, %indent.exit135.i.i ]
  %.not.i.i.i = icmp eq i64 %.01.i.i.i, 0
  br i1 %.not.i.i.i, label %122, label %121

121:                                              ; preds = %.lr.ph.i136.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.69) #15
  br label %122

122:                                              ; preds = %121, %.lr.ph.i136.i.i
  %123 = getelementptr inbounds nuw [24 x i8], ptr %.val122.i.i, i64 %.01.i.i.i
  %124 = load double, ptr %123, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load double, ptr %125, align 8, !tbaa !139
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.70, double noundef %124, double noundef %126) #15
  %127 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %127, %.val.i.i
  br i1 %exitcond.not.i.i.i, label %write_polyline.exit.i.i, label %.lr.ph.i136.i.i, !llvm.loop !140

write_polyline.exit.i.i:                          ; preds = %122, %indent.exit135.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.71) #15
  br label %340

128:                                              ; preds = %indent.exit129.i.i, %indent.exit129.i.i
  %129 = icmp eq i32 %94, 4
  %130 = select i1 %129, i32 66, i32 98
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %130) #15
  %131 = load i32, ptr %2, align 4, !tbaa !69
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i137.i.i, label %indent.exit139.i.i

.lr.ph.i137.i.i:                                  ; preds = %128, %.lr.ph.i137.i.i
  %.03.i138.i.i = phi i32 [ %134, %.lr.ph.i137.i.i ], [ %131, %128 ]
  %133 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %134 = add nsw i32 %.03.i138.i.i, -1
  %135 = icmp samesign ugt i32 %.03.i138.i.i, 1
  br i1 %135, label %.lr.ph.i137.i.i, label %indent.exit139.i.i, !llvm.loop !111

indent.exit139.i.i:                               ; preds = %.lr.ph.i137.i.i, %128
  %136 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.val123.i.i = load i64, ptr %136, align 8, !tbaa !134
  %137 = getelementptr i8, ptr %81, i64 16
  %.val124.i.i = load ptr, ptr %137, align 8, !tbaa !136
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.68) #15
  %.not2.i140.i.i = icmp eq i64 %.val123.i.i, 0
  br i1 %.not2.i140.i.i, label %write_polyline.exit145.i.i, label %.lr.ph.i141.i.i

.lr.ph.i141.i.i:                                  ; preds = %indent.exit139.i.i, %139
  %.01.i142.i.i = phi i64 [ %144, %139 ], [ 0, %indent.exit139.i.i ]
  %.not.i143.i.i = icmp eq i64 %.01.i142.i.i, 0
  br i1 %.not.i143.i.i, label %139, label %138

138:                                              ; preds = %.lr.ph.i141.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.69) #15
  br label %139

139:                                              ; preds = %138, %.lr.ph.i141.i.i
  %140 = getelementptr inbounds nuw [24 x i8], ptr %.val124.i.i, i64 %.01.i142.i.i
  %141 = load double, ptr %140, align 8, !tbaa !137
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !139
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.70, double noundef %141, double noundef %143) #15
  %144 = add nuw i64 %.01.i142.i.i, 1
  %exitcond.not.i144.i.i = icmp eq i64 %144, %.val123.i.i
  br i1 %exitcond.not.i144.i.i, label %write_polyline.exit145.i.i, label %.lr.ph.i141.i.i, !llvm.loop !140

write_polyline.exit145.i.i:                       ; preds = %139, %indent.exit139.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.71) #15
  br label %340

145:                                              ; preds = %indent.exit129.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.49) #15
  %146 = load i32, ptr %2, align 4, !tbaa !69
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i146.i.i, label %indent.exit148.i.i

.lr.ph.i146.i.i:                                  ; preds = %145, %.lr.ph.i146.i.i
  %.03.i147.i.i = phi i32 [ %149, %.lr.ph.i146.i.i ], [ %146, %145 ]
  %148 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %149 = add nsw i32 %.03.i147.i.i, -1
  %150 = icmp samesign ugt i32 %.03.i147.i.i, 1
  br i1 %150, label %.lr.ph.i146.i.i, label %indent.exit148.i.i, !llvm.loop !111

indent.exit148.i.i:                               ; preds = %.lr.ph.i146.i.i, %145
  %151 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.val125.i.i = load i64, ptr %151, align 8, !tbaa !134
  %152 = getelementptr i8, ptr %81, i64 16
  %.val126.i.i = load ptr, ptr %152, align 8, !tbaa !136
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.68) #15
  %.not2.i149.i.i = icmp eq i64 %.val125.i.i, 0
  br i1 %.not2.i149.i.i, label %write_polyline.exit154.i.i, label %.lr.ph.i150.i.i

.lr.ph.i150.i.i:                                  ; preds = %indent.exit148.i.i, %154
  %.01.i151.i.i = phi i64 [ %159, %154 ], [ 0, %indent.exit148.i.i ]
  %.not.i152.i.i = icmp eq i64 %.01.i151.i.i, 0
  br i1 %.not.i152.i.i, label %154, label %153

153:                                              ; preds = %.lr.ph.i150.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.69) #15
  br label %154

154:                                              ; preds = %153, %.lr.ph.i150.i.i
  %155 = getelementptr inbounds nuw [24 x i8], ptr %.val126.i.i, i64 %.01.i151.i.i
  %156 = load double, ptr %155, align 8, !tbaa !137
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load double, ptr %157, align 8, !tbaa !139
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.70, double noundef %156, double noundef %158) #15
  %159 = add nuw i64 %.01.i151.i.i, 1
  %exitcond.not.i153.i.i = icmp eq i64 %159, %.val125.i.i
  br i1 %exitcond.not.i153.i.i, label %write_polyline.exit154.i.i, label %.lr.ph.i150.i.i, !llvm.loop !140

write_polyline.exit154.i.i:                       ; preds = %154, %indent.exit148.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.71) #15
  br label %340

160:                                              ; preds = %indent.exit129.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.50) #15
  %161 = load i32, ptr %2, align 4, !tbaa !69
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i155.i.i, label %indent.exit157.i.i

.lr.ph.i155.i.i:                                  ; preds = %160, %.lr.ph.i155.i.i
  %.03.i156.i.i = phi i32 [ %164, %.lr.ph.i155.i.i ], [ %161, %160 ]
  %163 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %164 = add nsw i32 %.03.i156.i.i, -1
  %165 = icmp samesign ugt i32 %.03.i156.i.i, 1
  br i1 %165, label %.lr.ph.i155.i.i, label %indent.exit157.i.i, !llvm.loop !111

indent.exit157.i.i:                               ; preds = %.lr.ph.i155.i.i, %160
  %166 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %167 = load double, ptr %166, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %169 = load double, ptr %168, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.51, double noundef %167, double noundef %169) #15
  %170 = load i32, ptr %2, align 4, !tbaa !69
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i158.i.i, label %indent.exit160.i.i

.lr.ph.i158.i.i:                                  ; preds = %indent.exit157.i.i, %.lr.ph.i158.i.i
  %.03.i159.i.i = phi i32 [ %173, %.lr.ph.i158.i.i ], [ %170, %indent.exit157.i.i ]
  %172 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %173 = add nsw i32 %.03.i159.i.i, -1
  %174 = icmp samesign ugt i32 %.03.i159.i.i, 1
  br i1 %174, label %.lr.ph.i158.i.i, label %indent.exit160.i.i, !llvm.loop !111

indent.exit160.i.i:                               ; preds = %.lr.ph.i158.i.i, %indent.exit157.i.i
  %175 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !32
  %177 = icmp eq i32 %176, 0
  %178 = icmp eq i32 %176, 1
  %179 = select i1 %178, i32 99, i32 114
  %180 = select i1 %177, i32 108, i32 %179
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %180) #15
  %181 = load i32, ptr %2, align 4, !tbaa !69
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i161.i.i, label %indent.exit163.i.i

.lr.ph.i161.i.i:                                  ; preds = %indent.exit160.i.i, %.lr.ph.i161.i.i
  %.03.i162.i.i = phi i32 [ %184, %.lr.ph.i161.i.i ], [ %181, %indent.exit160.i.i ]
  %183 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %184 = add nsw i32 %.03.i162.i.i, -1
  %185 = icmp samesign ugt i32 %.03.i162.i.i, 1
  br i1 %185, label %.lr.ph.i161.i.i, label %indent.exit163.i.i, !llvm.loop !111

indent.exit163.i.i:                               ; preds = %.lr.ph.i161.i.i, %indent.exit160.i.i
  %186 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %187 = load double, ptr %186, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.53, double noundef %187) #15
  %188 = load i32, ptr %2, align 4, !tbaa !69
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i164.i.i, label %indent.exit166.i.i

.lr.ph.i164.i.i:                                  ; preds = %indent.exit163.i.i, %.lr.ph.i164.i.i
  %.03.i165.i.i = phi i32 [ %191, %.lr.ph.i164.i.i ], [ %188, %indent.exit163.i.i ]
  %190 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %191 = add nsw i32 %.03.i165.i.i, -1
  %192 = icmp samesign ugt i32 %.03.i165.i.i, 1
  br i1 %192, label %.lr.ph.i164.i.i, label %indent.exit166.i.i, !llvm.loop !111

indent.exit166.i.i:                               ; preds = %.lr.ph.i164.i.i, %indent.exit163.i.i
  %193 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.54) #15
  %194 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  tail call fastcc void @stoj(ptr noundef %195, ptr noundef nonnull %2, ptr noundef %1)
  %196 = tail call i32 @gvputc(ptr noundef %1, i32 noundef 10) #15
  br label %340

197:                                              ; preds = %indent.exit129.i.i, %indent.exit129.i.i
  %198 = icmp eq i32 %94, 8
  %199 = select i1 %198, i32 67, i32 99
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %199) #15
  %200 = load i32, ptr %2, align 4, !tbaa !69
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph.i167.i.i, label %indent.exit169.i.i

.lr.ph.i167.i.i:                                  ; preds = %197, %.lr.ph.i167.i.i
  %.03.i168.i.i = phi i32 [ %203, %.lr.ph.i167.i.i ], [ %200, %197 ]
  %202 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %203 = add nsw i32 %.03.i168.i.i, -1
  %204 = icmp samesign ugt i32 %.03.i168.i.i, 1
  br i1 %204, label %.lr.ph.i167.i.i, label %indent.exit169.i.i, !llvm.loop !111

indent.exit169.i.i:                               ; preds = %.lr.ph.i167.i.i, %197
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.55) #15
  %205 = load i32, ptr %2, align 4, !tbaa !69
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i170.i.i, label %indent.exit172.i.i

.lr.ph.i170.i.i:                                  ; preds = %indent.exit169.i.i, %.lr.ph.i170.i.i
  %.03.i171.i.i = phi i32 [ %208, %.lr.ph.i170.i.i ], [ %205, %indent.exit169.i.i ]
  %207 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %208 = add nsw i32 %.03.i171.i.i, -1
  %209 = icmp samesign ugt i32 %.03.i171.i.i, 1
  br i1 %209, label %.lr.ph.i170.i.i, label %indent.exit172.i.i, !llvm.loop !111

indent.exit172.i.i:                               ; preds = %.lr.ph.i170.i.i, %indent.exit169.i.i
  %210 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.56) #15
  %211 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  tail call fastcc void @stoj(ptr noundef %212, ptr noundef nonnull %2, ptr noundef %1)
  %213 = tail call i32 @gvputc(ptr noundef %1, i32 noundef 10) #15
  br label %340

214:                                              ; preds = %indent.exit129.i.i, %indent.exit129.i.i
  %215 = icmp eq i32 %94, 13
  %216 = select i1 %215, i32 67, i32 99
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %216) #15
  %217 = load i32, ptr %2, align 4, !tbaa !69
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.i173.i.i, label %indent.exit175.i.i

.lr.ph.i173.i.i:                                  ; preds = %214, %.lr.ph.i173.i.i
  %.03.i174.i.i = phi i32 [ %220, %.lr.ph.i173.i.i ], [ %217, %214 ]
  %219 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %220 = add nsw i32 %.03.i174.i.i, -1
  %221 = icmp samesign ugt i32 %.03.i174.i.i, 1
  br i1 %221, label %.lr.ph.i173.i.i, label %indent.exit175.i.i, !llvm.loop !111

indent.exit175.i.i:                               ; preds = %.lr.ph.i173.i.i, %214
  %222 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !32
  switch i32 %223, label %266 [
    i32 0, label %224
    i32 1, label %234
  ]

224:                                              ; preds = %indent.exit175.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.55) #15
  %225 = load i32, ptr %2, align 4, !tbaa !69
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.i176.i.i, label %indent.exit178.i.i

.lr.ph.i176.i.i:                                  ; preds = %224, %.lr.ph.i176.i.i
  %.03.i177.i.i = phi i32 [ %228, %.lr.ph.i176.i.i ], [ %225, %224 ]
  %227 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %228 = add nsw i32 %.03.i177.i.i, -1
  %229 = icmp samesign ugt i32 %.03.i177.i.i, 1
  br i1 %229, label %.lr.ph.i176.i.i, label %indent.exit178.i.i, !llvm.loop !111

indent.exit178.i.i:                               ; preds = %.lr.ph.i176.i.i, %224
  %230 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.56) #15
  %231 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  tail call fastcc void @stoj(ptr noundef %232, ptr noundef nonnull %2, ptr noundef %1)
  %233 = tail call i32 @gvputc(ptr noundef %1, i32 noundef 10) #15
  br label %340

234:                                              ; preds = %indent.exit175.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.57) #15
  %235 = load i32, ptr %2, align 4, !tbaa !69
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph.i179.i.i, label %indent.exit.i.i.i

.lr.ph.i179.i.i:                                  ; preds = %234, %.lr.ph.i179.i.i
  %.03.i180.i.i = phi i32 [ %238, %.lr.ph.i179.i.i ], [ %235, %234 ]
  %237 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %238 = add nsw i32 %.03.i180.i.i, -1
  %239 = icmp samesign ugt i32 %.03.i180.i.i, 1
  br i1 %239, label %.lr.ph.i179.i.i, label %indent.exit181.i.i, !llvm.loop !111

indent.exit181.i.i:                               ; preds = %.lr.ph.i179.i.i
  %.pr.i.i = load i32, ptr %2, align 4, !tbaa !69
  %240 = icmp sgt i32 %.pr.i.i, 0
  br i1 %240, label %.lr.ph.i.i.i.i, label %indent.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %indent.exit181.i.i, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi i32 [ %242, %.lr.ph.i.i.i.i ], [ %.pr.i.i, %indent.exit181.i.i ]
  %241 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %242 = add nsw i32 %.03.i.i.i.i, -1
  %243 = icmp samesign ugt i32 %.03.i.i.i.i, 1
  br i1 %243, label %.lr.ph.i.i.i.i, label %indent.exit.i.i.i, !llvm.loop !111

indent.exit.i.i.i:                                ; preds = %.lr.ph.i.i.i.i, %indent.exit181.i.i, %234
  %244 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %245 = load double, ptr %244, align 8, !tbaa !141
  %246 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %247 = load double, ptr %246, align 8, !tbaa !143
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.72, double noundef %245, double noundef %247) #15
  %248 = load i32, ptr %2, align 4, !tbaa !69
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i16.i.i.i, label %indent.exit18.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %indent.exit.i.i.i, %.lr.ph.i16.i.i.i
  %.03.i17.i.i.i = phi i32 [ %251, %.lr.ph.i16.i.i.i ], [ %248, %indent.exit.i.i.i ]
  %250 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %251 = add nsw i32 %.03.i17.i.i.i, -1
  %252 = icmp samesign ugt i32 %.03.i17.i.i.i, 1
  br i1 %252, label %.lr.ph.i16.i.i.i, label %indent.exit18.i.i.i, !llvm.loop !111

indent.exit18.i.i.i:                              ; preds = %.lr.ph.i16.i.i.i, %indent.exit.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %254 = load double, ptr %253, align 8, !tbaa !144
  %255 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %256 = load double, ptr %255, align 8, !tbaa !145
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.73, double noundef %254, double noundef %256) #15
  %257 = load i32, ptr %2, align 4, !tbaa !69
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i19.i.i.i, label %write_linear_grad.exit.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %indent.exit18.i.i.i, %.lr.ph.i19.i.i.i
  %.03.i20.i.i.i = phi i32 [ %260, %.lr.ph.i19.i.i.i ], [ %257, %indent.exit18.i.i.i ]
  %259 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %260 = add nsw i32 %.03.i20.i.i.i, -1
  %261 = icmp samesign ugt i32 %.03.i20.i.i.i, 1
  br i1 %261, label %.lr.ph.i19.i.i.i, label %write_linear_grad.exit.i.i, !llvm.loop !111

write_linear_grad.exit.i.i:                       ; preds = %.lr.ph.i19.i.i.i, %indent.exit18.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %263 = load i32, ptr %262, align 8, !tbaa !146
  %264 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %265 = load ptr, ptr %264, align 8, !tbaa !147
  tail call fastcc void @write_stops(ptr noundef %1, i32 noundef %263, ptr noundef %265, ptr noundef nonnull readonly %2)
  br label %340

266:                                              ; preds = %indent.exit175.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.58) #15
  %267 = load i32, ptr %2, align 4, !tbaa !69
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i182.i.i, label %indent.exit.i185.i.i

.lr.ph.i182.i.i:                                  ; preds = %266, %.lr.ph.i182.i.i
  %.03.i183.i.i = phi i32 [ %270, %.lr.ph.i182.i.i ], [ %267, %266 ]
  %269 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %270 = add nsw i32 %.03.i183.i.i, -1
  %271 = icmp samesign ugt i32 %.03.i183.i.i, 1
  br i1 %271, label %.lr.ph.i182.i.i, label %indent.exit184.i.i, !llvm.loop !111

indent.exit184.i.i:                               ; preds = %.lr.ph.i182.i.i
  %.pr203.i.i = load i32, ptr %2, align 4, !tbaa !69
  %272 = icmp sgt i32 %.pr203.i.i, 0
  br i1 %272, label %.lr.ph.i.i186.i.i, label %indent.exit.i185.i.i

.lr.ph.i.i186.i.i:                                ; preds = %indent.exit184.i.i, %.lr.ph.i.i186.i.i
  %.03.i.i187.i.i = phi i32 [ %274, %.lr.ph.i.i186.i.i ], [ %.pr203.i.i, %indent.exit184.i.i ]
  %273 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %274 = add nsw i32 %.03.i.i187.i.i, -1
  %275 = icmp samesign ugt i32 %.03.i.i187.i.i, 1
  br i1 %275, label %.lr.ph.i.i186.i.i, label %indent.exit.i185.i.i, !llvm.loop !111

indent.exit.i185.i.i:                             ; preds = %.lr.ph.i.i186.i.i, %indent.exit184.i.i, %266
  %276 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %277 = load double, ptr %276, align 8, !tbaa !148
  %278 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %279 = load double, ptr %278, align 8, !tbaa !150
  %280 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %281 = load double, ptr %280, align 8, !tbaa !151
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.76, double noundef %277, double noundef %279, double noundef %281) #15
  %282 = load i32, ptr %2, align 4, !tbaa !69
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph.i18.i.i.i, label %indent.exit20.i.i.i

.lr.ph.i18.i.i.i:                                 ; preds = %indent.exit.i185.i.i, %.lr.ph.i18.i.i.i
  %.03.i19.i.i.i = phi i32 [ %285, %.lr.ph.i18.i.i.i ], [ %282, %indent.exit.i185.i.i ]
  %284 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %285 = add nsw i32 %.03.i19.i.i.i, -1
  %286 = icmp samesign ugt i32 %.03.i19.i.i.i, 1
  br i1 %286, label %.lr.ph.i18.i.i.i, label %indent.exit20.i.i.i, !llvm.loop !111

indent.exit20.i.i.i:                              ; preds = %.lr.ph.i18.i.i.i, %indent.exit.i185.i.i
  %287 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %288 = load double, ptr %287, align 8, !tbaa !152
  %289 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %290 = load double, ptr %289, align 8, !tbaa !153
  %291 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %292 = load double, ptr %291, align 8, !tbaa !154
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.77, double noundef %288, double noundef %290, double noundef %292) #15
  %293 = load i32, ptr %2, align 4, !tbaa !69
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph.i21.i.i.i, label %write_radial_grad.exit.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %indent.exit20.i.i.i, %.lr.ph.i21.i.i.i
  %.03.i22.i.i.i = phi i32 [ %296, %.lr.ph.i21.i.i.i ], [ %293, %indent.exit20.i.i.i ]
  %295 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %296 = add nsw i32 %.03.i22.i.i.i, -1
  %297 = icmp samesign ugt i32 %.03.i22.i.i.i, 1
  br i1 %297, label %.lr.ph.i21.i.i.i, label %write_radial_grad.exit.i.i, !llvm.loop !111

write_radial_grad.exit.i.i:                       ; preds = %.lr.ph.i21.i.i.i, %indent.exit20.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %299 = load i32, ptr %298, align 8, !tbaa !155
  %300 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %301 = load ptr, ptr %300, align 8, !tbaa !156
  tail call fastcc void @write_stops(ptr noundef %1, i32 noundef %299, ptr noundef %301, ptr noundef nonnull readonly %2)
  br label %340

302:                                              ; preds = %indent.exit129.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.59) #15
  %303 = load i32, ptr %2, align 4, !tbaa !69
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph.i188.i.i, label %indent.exit190.i.i

.lr.ph.i188.i.i:                                  ; preds = %302, %.lr.ph.i188.i.i
  %.03.i189.i.i = phi i32 [ %306, %.lr.ph.i188.i.i ], [ %303, %302 ]
  %305 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %306 = add nsw i32 %.03.i189.i.i, -1
  %307 = icmp samesign ugt i32 %.03.i189.i.i, 1
  br i1 %307, label %.lr.ph.i188.i.i, label %indent.exit190.i.i, !llvm.loop !111

indent.exit190.i.i:                               ; preds = %.lr.ph.i188.i.i, %302
  %308 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.60, double noundef %309) #15
  %310 = load i32, ptr %2, align 4, !tbaa !69
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.i191.i.i, label %indent.exit193.i.i

.lr.ph.i191.i.i:                                  ; preds = %indent.exit190.i.i, %.lr.ph.i191.i.i
  %.03.i192.i.i = phi i32 [ %313, %.lr.ph.i191.i.i ], [ %310, %indent.exit190.i.i ]
  %312 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %313 = add nsw i32 %.03.i192.i.i, -1
  %314 = icmp samesign ugt i32 %.03.i192.i.i, 1
  br i1 %314, label %.lr.ph.i191.i.i, label %indent.exit193.i.i, !llvm.loop !111

indent.exit193.i.i:                               ; preds = %.lr.ph.i191.i.i, %indent.exit190.i.i
  %315 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.61) #15
  %316 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !32
  tail call fastcc void @stoj(ptr noundef %317, ptr noundef nonnull %2, ptr noundef %1)
  %318 = tail call i32 @gvputc(ptr noundef %1, i32 noundef 10) #15
  br label %340

319:                                              ; preds = %indent.exit129.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.62) #15
  %320 = load i32, ptr %2, align 4, !tbaa !69
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph.i194.i.i, label %indent.exit196.i.i

.lr.ph.i194.i.i:                                  ; preds = %319, %.lr.ph.i194.i.i
  %.03.i195.i.i = phi i32 [ %323, %.lr.ph.i194.i.i ], [ %320, %319 ]
  %322 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %323 = add nsw i32 %.03.i195.i.i, -1
  %324 = icmp samesign ugt i32 %.03.i195.i.i, 1
  br i1 %324, label %.lr.ph.i194.i.i, label %indent.exit196.i.i, !llvm.loop !111

indent.exit196.i.i:                               ; preds = %.lr.ph.i194.i.i, %319
  %325 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.63) #15
  %326 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !32
  tail call fastcc void @stoj(ptr noundef %327, ptr noundef nonnull %2, ptr noundef %1)
  %328 = tail call i32 @gvputc(ptr noundef %1, i32 noundef 10) #15
  br label %340

329:                                              ; preds = %indent.exit129.i.i
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.64) #15
  %330 = load i32, ptr %2, align 4, !tbaa !69
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph.i197.i.i, label %indent.exit199.i.i

.lr.ph.i197.i.i:                                  ; preds = %329, %.lr.ph.i197.i.i
  %.03.i198.i.i = phi i32 [ %333, %.lr.ph.i197.i.i ], [ %330, %329 ]
  %332 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %333 = add nsw i32 %.03.i198.i.i, -1
  %334 = icmp samesign ugt i32 %.03.i198.i.i, 1
  br i1 %334, label %.lr.ph.i197.i.i, label %indent.exit199.i.i, !llvm.loop !111

indent.exit199.i.i:                               ; preds = %.lr.ph.i197.i.i, %329
  %335 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %336) #15
  br label %340

337:                                              ; preds = %indent.exit129.i.i
  %338 = load ptr, ptr @stderr, align 8, !tbaa !117
  %339 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 306) #16
  tail call void @abort() #20
  unreachable

340:                                              ; preds = %indent.exit199.i.i, %indent.exit196.i.i, %indent.exit193.i.i, %write_radial_grad.exit.i.i, %write_linear_grad.exit.i.i, %indent.exit178.i.i, %indent.exit172.i.i, %indent.exit166.i.i, %write_polyline.exit154.i.i, %write_polyline.exit145.i.i, %write_polyline.exit.i.i, %indent.exit132.i.i, %indent.exit129.i.i
  %341 = load i32, ptr %2, align 4, !tbaa !69
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %2, align 4, !tbaa !69
  %343 = icmp sgt i32 %341, 1
  br i1 %343, label %.lr.ph.i200.i.i, label %write_xdot.exit.i

.lr.ph.i200.i.i:                                  ; preds = %340, %.lr.ph.i200.i.i
  %.03.i201.i.i = phi i32 [ %345, %.lr.ph.i200.i.i ], [ %342, %340 ]
  %344 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %345 = add nsw i32 %.03.i201.i.i, -1
  %346 = icmp samesign ugt i32 %.03.i201.i.i, 1
  br i1 %346, label %.lr.ph.i200.i.i, label %write_xdot.exit.i, !llvm.loop !111

write_xdot.exit.i:                                ; preds = %.lr.ph.i200.i.i, %340
  %347 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.16) #15
  %348 = add nuw i64 %.030.i, 1
  %349 = load i64, ptr %54, align 8, !tbaa !128
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %76, label %._crit_edge.i, !llvm.loop !157

351:                                              ; preds = %isXDot.exit, %indent.exit
  %352 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %.034) #15
  tail call fastcc void @stoj(ptr noundef %352, ptr noundef %2, ptr noundef %1)
  br label %write_xdots.exit

write_xdots.exit:                                 ; preds = %indent.exit29.i, %55, %50, %isXDot.exit.thread, %351, %14, %9
  %353 = tail call ptr @agnxtattr(ptr noundef %4, i32 noundef %6, ptr noundef nonnull %.034) #15
  %.not31 = icmp eq ptr %353, null
  br i1 %.not31, label %.loopexit, label %9, !llvm.loop !158

.loopexit:                                        ; preds = %write_xdots.exit, %3
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @freef(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  tail call void @free(ptr noundef %3) #15
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @stoj(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !85, !range !99, !noundef !100
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @latin1ToUTF8(ptr noundef %0) #15
  br label %9

9:                                                ; preds = %3, %7
  %.020 = phi ptr [ %8, %7 ], [ %0, %3 ]
  %10 = tail call i32 @gvputc(ptr noundef %2, i32 noundef 34) #15
  br label %11

11:                                               ; preds = %32, %9
  %.0 = phi ptr [ %.020, %9 ], [ %33, %32 ]
  %12 = load i8, ptr %.0, align 1, !tbaa !32
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
  %14 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.28) #15
  br label %32

15:                                               ; preds = %11
  %16 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.29) #15
  br label %32

17:                                               ; preds = %11
  %18 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.30) #15
  br label %32

19:                                               ; preds = %11
  %20 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.31) #15
  br label %32

21:                                               ; preds = %11
  %22 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.32) #15
  br label %32

23:                                               ; preds = %11
  %24 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.33) #15
  br label %32

25:                                               ; preds = %11
  %26 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.34) #15
  br label %32

27:                                               ; preds = %11
  %28 = tail call i32 @gvputs(ptr noundef %2, ptr noundef nonnull @.str.35) #15
  br label %32

29:                                               ; preds = %11
  %30 = sext i8 %12 to i32
  %31 = tail call i32 @gvputc(ptr noundef %2, i32 noundef %30) #15
  br label %32

32:                                               ; preds = %13, %15, %17, %19, %21, %23, %25, %27, %29
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %11, !llvm.loop !159

34:                                               ; preds = %11
  %35 = tail call i32 @gvputc(ptr noundef %2, i32 noundef 34) #15
  %36 = load i8, ptr %4, align 4, !tbaa !85, !range !99, !noundef !100
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @free(ptr noundef %.020) #15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @parseXDot(ptr noundef) local_unnamed_addr #1

declare void @freeXDot(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @write_stops(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.74) #15
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
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.69) #15
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 8, !tbaa !160
  %10 = fpext float %9 to double
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.75, double noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  tail call fastcc void @stoj(ptr noundef %12, ptr noundef %3, ptr noundef %0)
  %13 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 125) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %7, %4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.71) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_subg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  tail call fastcc void @write_graph(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %2)
  %4 = tail call ptr @agfstsubg(ptr noundef nonnull %0) #15
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %6, %.lr.ph ], [ %4, %3 ]
  %5 = tail call i32 @gvputs(ptr noundef %1, ptr noundef nonnull @.str.11) #15
  tail call fastcc void @write_subg(ptr noundef %.011, ptr noundef %1, ptr noundef %2)
  %6 = tail call ptr @agnxtsubg(ptr noundef nonnull %.011) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @agseqasc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !119
  %4 = load ptr, ptr %1, align 8, !tbaa !119
  %5 = load i32, ptr %3, align 8
  %6 = lshr i32 %5, 4
  %7 = load i32, ptr %4, align 8
  %8 = lshr i32 %7, 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %6, i32 %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 128}
!4 = !{!"GVJ_s", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !13, i64 112, !16, i64 120, !18, i64 152, !20, i64 184, !22, i64 208, !23, i64 216, !25, i64 232, !6, i64 240, !13, i64 248, !6, i64 256, !25, i64 264, !12, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !26, i64 292, !26, i64 300, !26, i64 308, !26, i64 316, !26, i64 324, !13, i64 332, !27, i64 336, !23, i64 368, !27, i64 384, !27, i64 416, !23, i64 448, !23, i64 464, !24, i64 480, !13, i64 488, !23, i64 496, !27, i64 512, !23, i64 544, !23, i64 560, !13, i64 576, !13, i64 580, !28, i64 584, !28, i64 600, !23, i64 616, !23, i64 632, !23, i64 648, !25, i64 664, !25, i64 665, !25, i64 666, !25, i64 667, !25, i64 668, !7, i64 669, !23, i64 672, !23, i64 688, !6, i64 704, !6, i64 712, !12, i64 720, !12, i64 728, !6, i64 736, !29, i64 744, !15, i64 752, !6, i64 760}
!5 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!10 = !{!"p1 _ZTS10GVCOMMON_s", !6, i64 0}
!11 = !{!"p1 _ZTS11obj_state_s", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"gvplugin_active_render_s", !17, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!17 = !{!"p1 _ZTS17gvrender_engine_s", !6, i64 0}
!18 = !{!"gvplugin_active_device_s", !19, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!19 = !{!"p1 _ZTS17gvdevice_engine_s", !6, i64 0}
!20 = !{!"gvplugin_active_loadimage_t", !21, i64 0, !13, i64 8, !12, i64 16}
!21 = !{!"p1 _ZTS20gvloadimage_engine_s", !6, i64 0}
!22 = !{!"p1 _ZTS20gvdevice_callbacks_s", !6, i64 0}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !7, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"", !13, i64 0, !13, i64 4}
!27 = !{!"", !23, i64 0, !23, i64 16}
!28 = !{!"", !26, i64 0, !26, i64 8}
!29 = !{!"p1 _ZTS21gvevent_key_binding_s", !6, i64 0}
!30 = !{!4, !5, i64 0}
!31 = !{!4, !11, i64 32}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !43, i64 304}
!34 = !{!"GVC_s", !35, i64 0, !12, i64 72, !25, i64 80, !36, i64 88, !13, i64 96, !37, i64 104, !37, i64 112, !7, i64 120, !7, i64 160, !38, i64 200, !6, i64 208, !39, i64 216, !40, i64 256, !41, i64 264, !9, i64 288, !9, i64 296, !43, i64 304, !44, i64 312, !12, i64 344, !9, i64 352, !12, i64 360, !23, i64 368, !23, i64 384, !23, i64 400, !26, i64 416, !27, i64 424, !13, i64 456, !25, i64 460, !25, i64 461, !25, i64 462, !12, i64 464, !12, i64 472, !12, i64 480, !36, i64 488, !13, i64 496, !46, i64 504, !12, i64 512, !24, i64 520, !36, i64 528, !47, i64 536, !13, i64 576}
!35 = !{!"GVCOMMON_s", !36, i64 0, !12, i64 8, !13, i64 16, !25, i64 20, !25, i64 21, !6, i64 24, !36, i64 32, !36, i64 40, !13, i64 48, !6, i64 56, !13, i64 64}
!36 = !{!"p2 omnipotent char", !6, i64 0}
!37 = !{!"p1 _ZTS5GVG_s", !6, i64 0}
!38 = !{!"p1 _ZTS18gvplugin_package_s", !6, i64 0}
!39 = !{!"dtdisc_s_", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!40 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!41 = !{!"gvplugin_active_textlayout_s", !42, i64 0, !13, i64 8, !12, i64 16}
!42 = !{!"p1 _ZTS21gvtextlayout_engine_s", !6, i64 0}
!43 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!44 = !{!"gvplugin_active_layout_s", !45, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!45 = !{!"p1 _ZTS17gvlayout_engine_s", !6, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!"color_s", !7, i64 0, !13, i64 32}
!48 = !{!49, !6, i64 0}
!49 = !{!"Agiodisc_s", !6, i64 0, !6, i64 8, !6, i64 16}
!50 = !{!49, !6, i64 8}
!51 = !{!49, !6, i64 16}
!52 = !{!53, !61, i64 128}
!53 = !{!"Agraph_s", !54, i64 0, !57, i64 24, !58, i64 32, !58, i64 48, !40, i64 64, !60, i64 72, !40, i64 80, !40, i64 88, !40, i64 96, !40, i64 104, !43, i64 112, !43, i64 120, !61, i64 128}
!54 = !{!"Agobj_s", !55, i64 0, !56, i64 16}
!55 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !15, i64 8}
!56 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!57 = !{!"Agdesc_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!58 = !{!"dtlink_s_", !59, i64 0, !7, i64 8}
!59 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!60 = !{!"p1 _ZTS17graphviz_node_set", !6, i64 0}
!61 = !{!"p1 _ZTS8Agclos_s", !6, i64 0}
!62 = !{!63, !66, i64 8}
!63 = !{!"Agclos_s", !64, i64 0, !67, i64 16, !6, i64 24, !7, i64 32, !68, i64 56, !7, i64 64, !7, i64 88}
!64 = !{!"Agdisc_s", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTS10Agiddisc_s", !6, i64 0}
!66 = !{!"p1 _ZTS10Agiodisc_s", !6, i64 0}
!67 = !{!"Agdstate_s", !6, i64 0}
!68 = !{!"p1 _ZTS11Agcbstack_s", !6, i64 0}
!69 = !{!70, !13, i64 0}
!70 = !{!"", !13, i64 0, !25, i64 4, !25, i64 5}
!71 = !{!54, !56, i64 16}
!72 = !{!73, !7, i64 131}
!73 = !{!"Agraphinfo_t", !74, i64 0, !75, i64 16, !76, i64 24, !27, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !25, i64 130, !7, i64 131, !13, i64 132, !24, i64 136, !24, i64 144, !77, i64 152, !6, i64 160, !5, i64 168, !6, i64 176, !78, i64 184, !13, i64 192, !79, i64 200, !79, i64 208, !79, i64 216, !80, i64 224, !77, i64 232, !77, i64 234, !13, i64 236, !81, i64 240, !43, i64 248, !82, i64 256, !83, i64 264, !43, i64 272, !13, i64 280, !82, i64 288, !82, i64 296, !84, i64 304, !82, i64 320, !82, i64 328, !13, i64 336, !13, i64 340, !25, i64 344, !7, i64 345, !13, i64 348, !13, i64 352, !13, i64 356, !82, i64 360, !82, i64 368, !82, i64 376, !78, i64 384, !25, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !25, i64 396}
!74 = !{!"Agrec_s", !12, i64 0, !56, i64 8}
!75 = !{!"p1 _ZTS8layout_t", !6, i64 0}
!76 = !{!"p1 _ZTS11textlabel_t", !6, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = !{!"p2 _ZTS8Agnode_s", !6, i64 0}
!79 = !{!"p2 double", !6, i64 0}
!80 = !{!"p3 double", !6, i64 0}
!81 = !{!"p2 _ZTS8Agraph_s", !6, i64 0}
!82 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!83 = !{!"p1 _ZTS6rank_t", !6, i64 0}
!84 = !{!"nlist_t", !78, i64 0, !15, i64 8}
!85 = !{!70, !25, i64 4}
!86 = !{!70, !25, i64 5}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = distinct !{!90, !88}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !25, i64 162}
!93 = !{!"Agnodeinfo_t", !74, i64 0, !94, i64 16, !6, i64 24, !23, i64 32, !24, i64 48, !24, i64 56, !27, i64 64, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !76, i64 136, !76, i64 144, !6, i64 152, !7, i64 160, !7, i64 161, !25, i64 162, !7, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !95, i64 176, !24, i64 184, !7, i64 192, !25, i64 193, !82, i64 200, !82, i64 208, !7, i64 216, !15, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !82, i64 240, !82, i64 248, !96, i64 256, !96, i64 272, !96, i64 288, !96, i64 304, !96, i64 320, !43, i64 336, !13, i64 344, !82, i64 352, !13, i64 360, !13, i64 364, !24, i64 368, !96, i64 376, !96, i64 392, !96, i64 408, !96, i64 424, !98, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !7, i64 464}
!94 = !{!"p1 _ZTS10shape_desc", !6, i64 0}
!95 = !{!"p1 double", !6, i64 0}
!96 = !{!"elist", !97, i64 0, !15, i64 8}
!97 = !{!"p2 _ZTS8Agedge_s", !6, i64 0}
!98 = !{!"p1 _ZTS8Agedge_s", !6, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102, !6, i64 0}
!102 = !{!"dt_s_", !6, i64 0, !103, i64 8, !104, i64 16, !6, i64 56, !13, i64 64, !40, i64 72, !40, i64 80, !6, i64 88}
!103 = !{!"p1 _ZTS9dtdisc_s_", !6, i64 0}
!104 = !{!"", !13, i64 0, !59, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!105 = !{!106, !13, i64 24}
!106 = !{!"", !58, i64 0, !12, i64 16, !13, i64 24}
!107 = !{!108, !13, i64 16}
!108 = !{!"", !74, i64 0, !13, i64 16}
!109 = distinct !{!109, !88}
!110 = distinct !{!110, !88}
!111 = distinct !{!111, !88}
!112 = distinct !{!112, !88}
!113 = distinct !{!113, !88}
!114 = distinct !{!114, !88}
!115 = distinct !{!115, !88}
!116 = distinct !{!116, !88}
!117 = !{!14, !14, i64 0}
!118 = distinct !{!118, !88}
!119 = !{!98, !98, i64 0}
!120 = distinct !{!120, !88}
!121 = !{!122, !82, i64 56}
!122 = !{!"Agedge_s", !54, i64 0, !58, i64 24, !58, i64 40, !82, i64 56}
!123 = distinct !{!123, !88}
!124 = !{!106, !12, i64 16}
!125 = distinct !{!125, !88}
!126 = !{!127, !12, i64 16}
!127 = !{!"Agsym_s", !58, i64 0, !12, i64 16, !12, i64 24, !13, i64 32, !7, i64 36, !7, i64 37, !7, i64 38}
!128 = !{!129, !15, i64 0}
!129 = !{!"", !15, i64 0, !15, i64 8, !130, i64 16, !6, i64 24, !13, i64 32}
!130 = !{!"p1 _ZTS8_xdot_op", !6, i64 0}
!131 = !{!129, !130, i64 16}
!132 = !{!133, !13, i64 0}
!133 = !{!"_xdot_op", !13, i64 0, !7, i64 8, !6, i64 80}
!134 = !{!135, !15, i64 0}
!135 = !{!"", !15, i64 0, !6, i64 8}
!136 = !{!135, !6, i64 8}
!137 = !{!138, !24, i64 0}
!138 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!139 = !{!138, !24, i64 8}
!140 = distinct !{!140, !88}
!141 = !{!142, !24, i64 0}
!142 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !13, i64 32, !6, i64 40}
!143 = !{!142, !24, i64 8}
!144 = !{!142, !24, i64 16}
!145 = !{!142, !24, i64 24}
!146 = !{!142, !13, i64 32}
!147 = !{!142, !6, i64 40}
!148 = !{!149, !24, i64 0}
!149 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !13, i64 48, !6, i64 56}
!150 = !{!149, !24, i64 8}
!151 = !{!149, !24, i64 16}
!152 = !{!149, !24, i64 24}
!153 = !{!149, !24, i64 32}
!154 = !{!149, !24, i64 40}
!155 = !{!149, !13, i64 48}
!156 = !{!149, !6, i64 56}
!157 = distinct !{!157, !88}
!158 = distinct !{!158, !88}
!159 = distinct !{!159, !88}
!160 = !{!161, !162, i64 0}
!161 = !{!"", !162, i64 0, !12, i64 8}
!162 = !{!"float", !7, i64 0}
!163 = !{!161, !12, i64 8}
!164 = distinct !{!164, !88}
!165 = distinct !{!165, !88}
