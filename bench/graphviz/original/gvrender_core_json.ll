target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, double, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.state_t = type { i32, i8, i8 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.gvid_t = type { %struct.Agrec_s, i32 }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.2, i32, i32, i32 }
%union.anon.2 = type { ptr }
%struct.intm = type { %struct.dtlink_s_, ptr, i32 }
%struct.Agsym_s = type { %struct.dtlink_s_, ptr, ptr, i32, i8, i8, i8 }
%struct.xdot = type { i64, i64, ptr, ptr, i32 }
%struct._xdot_op = type { i32, %union.anon.3, ptr }
%union.anon.3 = type { %struct.xdot_color }
%struct.xdot_color = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.xdot_radial_grad }
%struct.xdot_radial_grad = type { double, double, double, double, double, double, i32, ptr }
%struct.xdot_rect = type { double, double, double, double }
%struct.xdot_text = type { double, double, i32, double, ptr }
%struct.xdot_font = type { double, ptr }
%struct.xdot_polyline = type { i64, ptr }
%struct.xdot_point = type { double, double, double }
%struct.xdot_linear_grad = type { double, double, double, double, i32, ptr }
%struct.xdot_color_stop = type { float, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }

@json_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @json_begin_graph, ptr @json_end_graph, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@render_features_json1 = global { i32, [4 x i8], double, ptr, i32, i32 } { i32 8192, [4 x i8] zeroinitializer, double 0.000000e+00, ptr null, i32 0, i32 4 }, align 8
@render_features_json = global { i32, [4 x i8], double, ptr, i32, i32 } { i32 12656640, [4 x i8] zeroinitializer, double 0.000000e+00, ptr null, i32 0, i32 4 }, align 8
@device_features_json_nop = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 67108864, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_json = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 0, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"json0\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dot_json\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"xdot_json\00", align 1
@gvrender_json_types = global [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr @json_engine, ptr @render_features_json }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr @json_engine, ptr @render_features_json }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr @json_engine, ptr @render_features_json }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr @json_engine, ptr @render_features_json }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"json:json\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"json0:json\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"dot_json:json\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"xdot_json:json\00", align 1
@gvdevice_json_types = global [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_json }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_json }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_json_nop }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_json_nop }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"xdot\00", align 1
@json_end_graph.io = internal global %struct.Agiodisc_s zeroinitializer, align 8
@AgIoDisc = external global %struct.Agiodisc_s, align 8
@Dtoset = external global ptr, align 8
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
@stderr = external global ptr, align 8
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
define internal void @json_begin_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.GVJ_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = call ptr @gvCloneGVC(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.obj_state_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %4, align 8, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = call i32 @gvRender(ptr noundef %20, ptr noundef %21, ptr noundef @.str.8, ptr noundef null)
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  call void @gvFreeCloneGVC(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVJ_s, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.GVJ_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.GVC_s, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  call void @attach_attrs(ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.state_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.obj_state_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %9, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr @json_end_graph.io, align 8, !tbaa !51
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr @AgIoDisc, align 8, !tbaa !51
  store ptr %13, ptr @json_end_graph.io, align 8, !tbaa !51
  store ptr @gvputs, ptr getelementptr inbounds nuw (%struct.Agiodisc_s, ptr @json_end_graph.io, i32 0, i32 1), align 8, !tbaa !53
  store ptr @gvflush, ptr getelementptr inbounds nuw (%struct.Agiodisc_s, ptr @json_end_graph.io, i32 0, i32 2), align 8, !tbaa !54
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Agraph_s, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Agclos_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %18, i32 0, i32 1
  store ptr @json_end_graph.io, ptr %19, align 8, !tbaa !65
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  call void @set_attrwf(ptr noundef %20, i1 noundef zeroext true, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw %struct.state_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %21, align 4, !tbaa !72
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 1, !tbaa !75
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  %29 = getelementptr inbounds nuw %struct.state_t, ptr %4, i32 0, i32 1
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4, !tbaa !88
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.GVJ_s, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %14
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.GVJ_s, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !8
  %41 = icmp eq i32 %40, 3
  br label %42

42:                                               ; preds = %36, %14
  %43 = phi i1 [ true, %14 ], [ %41, %36 ]
  %44 = getelementptr inbounds nuw %struct.state_t, ptr %4, i32 0, i32 2
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1, !tbaa !89
  %46 = load ptr, ptr %3, align 8, !tbaa !35
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  call void @write_graph(ptr noundef %46, ptr noundef %47, i1 noundef zeroext true, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gvCloneGVC(ptr noundef) #2

declare i32 @gvRender(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @gvFreeCloneGVC(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @attach_attrs(ptr noundef) #2

declare i32 @gvputs(ptr noundef, ptr noundef) #2

declare i32 @gvflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_attrwf(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !90
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load i8, ptr %6, align 1, !tbaa !90, !range !91, !noundef !92
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %14, 1
  %19 = shl i32 %18, 3
  %20 = and i32 %17, -9
  %21 = or i32 %20, %19
  store i32 %21, ptr %16, align 8
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = call ptr @agfstsubg(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %31, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = load i8, ptr %6, align 1, !tbaa !90, !range !91, !noundef !92
  %30 = trunc i8 %29 to i1
  call void @set_attrwf(ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext %30)
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = call ptr @agnxtsubg(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !35
  br label %24, !llvm.loop !93

34:                                               ; preds = %24
  %35 = load i8, ptr %5, align 1, !tbaa !90, !range !91, !noundef !92
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %81

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = call ptr @agfstnode(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !95
  br label %40

40:                                               ; preds = %76, %37
  %41 = load ptr, ptr %8, align 8, !tbaa !95
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %80

43:                                               ; preds = %40
  %44 = load i8, ptr %6, align 1, !tbaa !90, !range !91, !noundef !92
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 1
  %51 = shl i32 %50, 3
  %52 = and i32 %49, -9
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr %4, align 8, !tbaa !35
  %55 = load ptr, ptr %8, align 8, !tbaa !95
  %56 = call ptr @agfstout(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !96
  br label %57

57:                                               ; preds = %71, %43
  %58 = load ptr, ptr %9, align 8, !tbaa !96
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load i8, ptr %6, align 1, !tbaa !90, !range !91, !noundef !92
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %9, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %63, 1
  %68 = shl i32 %67, 3
  %69 = and i32 %66, -9
  %70 = or i32 %69, %68
  store i32 %70, ptr %65, align 8
  br label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  %73 = load ptr, ptr %9, align 8, !tbaa !96
  %74 = call ptr @agnxtout(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !96
  br label %57, !llvm.loop !98

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !35
  %78 = load ptr, ptr %8, align 8, !tbaa !95
  %79 = call ptr @agnxtnode(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !95
  br label %40, !llvm.loop !99

80:                                               ; preds = %40
  br label %81

81:                                               ; preds = %80, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_graph(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !3
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %82

19:                                               ; preds = %4
  %20 = load ptr, ptr @Dtoset, align 8, !tbaa !100
  %21 = call ptr @dtopen(ptr noundef @intDisc, ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !102
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  call void @aginit(ptr noundef %22, i32 noundef 1, ptr noundef @.str.9, i32 noundef 24, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  call void @aginit(ptr noundef %23, i32 noundef 2, ptr noundef @.str.9, i32 noundef 24, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  call void @aginit(ptr noundef %24, i32 noundef 0, ptr noundef @.str.9, i32 noundef -24, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load i32, ptr %13, align 4, !tbaa !101
  %27 = load ptr, ptr %14, align 8, !tbaa !102
  %28 = call i32 @label_subgs(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !101
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = call ptr @agfstnode(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !95
  br label %31

31:                                               ; preds = %75, %19
  %32 = load ptr, ptr %9, align 8, !tbaa !95
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %37, i32 0, i32 17
  %39 = load i8, ptr %38, align 2, !tbaa !103, !range !91, !noundef !92
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %14, align 8, !tbaa !102
  %43 = load ptr, ptr %9, align 8, !tbaa !95
  %44 = call ptr @agnameof(ptr noundef %43)
  %45 = call i32 @lookup(ptr noundef %42, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !95
  %47 = call ptr @aggetrec(ptr noundef %46, ptr noundef @.str.9, i32 noundef 0)
  %48 = getelementptr inbounds nuw %struct.gvid_t, ptr %47, i32 0, i32 1
  store i32 %45, ptr %48, align 8, !tbaa !109
  br label %57

49:                                               ; preds = %34
  %50 = load i32, ptr %13, align 4, !tbaa !101
  %51 = load i32, ptr %11, align 4, !tbaa !101
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !101
  %53 = add nsw i32 %50, %51
  %54 = load ptr, ptr %9, align 8, !tbaa !95
  %55 = call ptr @aggetrec(ptr noundef %54, ptr noundef @.str.9, i32 noundef 0)
  %56 = getelementptr inbounds nuw %struct.gvid_t, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 8, !tbaa !109
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %5, align 8, !tbaa !35
  %59 = load ptr, ptr %9, align 8, !tbaa !95
  %60 = call ptr @agfstout(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !96
  br label %61

61:                                               ; preds = %70, %57
  %62 = load ptr, ptr %10, align 8, !tbaa !96
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4, !tbaa !101
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !101
  %67 = load ptr, ptr %10, align 8, !tbaa !96
  %68 = call ptr @aggetrec(ptr noundef %67, ptr noundef @.str.9, i32 noundef 0)
  %69 = getelementptr inbounds nuw %struct.gvid_t, ptr %68, i32 0, i32 1
  store i32 %65, ptr %69, align 8, !tbaa !109
  br label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = load ptr, ptr %10, align 8, !tbaa !96
  %73 = call ptr @agnxtout(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !96
  br label %61, !llvm.loop !111

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !35
  %77 = load ptr, ptr %9, align 8, !tbaa !95
  %78 = call ptr @agnxtnode(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !95
  br label %31, !llvm.loop !112

79:                                               ; preds = %31
  %80 = load ptr, ptr %14, align 8, !tbaa !102
  %81 = call i32 @dtclose(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %4
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw %struct.state_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !72
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !72
  call void @indent(ptr noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = call i32 @gvputs(ptr noundef %88, ptr noundef @.str.10)
  %90 = load ptr, ptr %5, align 8, !tbaa !35
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %8, align 8, !tbaa !100
  call void @write_hdr(ptr noundef %90, ptr noundef %91, i1 noundef zeroext %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !100
  call void @write_attrs(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %109

100:                                              ; preds = %82
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = call i32 @gvputs(ptr noundef %101, ptr noundef @.str.11)
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %8, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw %struct.state_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !72
  call void @indent(ptr noundef %103, i32 noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load i32, ptr %13, align 4, !tbaa !101
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %107, ptr noundef @.str.12, i32 noundef %108)
  br label %121

109:                                              ; preds = %82
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = call i32 @gvputs(ptr noundef %110, ptr noundef @.str.11)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw %struct.state_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !72
  call void @indent(ptr noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load ptr, ptr %5, align 8, !tbaa !35
  %118 = call ptr @aggetrec(ptr noundef %117, ptr noundef @.str.9, i32 noundef 0)
  %119 = getelementptr inbounds nuw %struct.gvid_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !109
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %116, ptr noundef @.str.13, i32 noundef %120)
  br label %121

121:                                              ; preds = %109, %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %122 = load ptr, ptr %5, align 8, !tbaa !35
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %8, align 8, !tbaa !100
  %127 = call zeroext i1 @write_subgs(ptr noundef %122, ptr noundef %123, i1 noundef zeroext %125, ptr noundef %126)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %15, align 1, !tbaa !90
  %129 = load ptr, ptr %5, align 8, !tbaa !35
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %132 = trunc i8 %131 to i1
  %133 = load i8, ptr %15, align 1, !tbaa !90, !range !91, !noundef !92
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %8, align 8, !tbaa !100
  %136 = call i32 @write_nodes(ptr noundef %129, ptr noundef %130, i1 noundef zeroext %132, i1 noundef zeroext %134, ptr noundef %135)
  %137 = load ptr, ptr %5, align 8, !tbaa !35
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %8, align 8, !tbaa !100
  %142 = call i32 @write_edges(ptr noundef %137, ptr noundef %138, i1 noundef zeroext %140, ptr noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = call i32 @gvputs(ptr noundef %143, ptr noundef @.str.14)
  %145 = load ptr, ptr %8, align 8, !tbaa !100
  %146 = getelementptr inbounds nuw %struct.state_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !72
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !72
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw %struct.state_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !72
  call void @indent(ptr noundef %149, i32 noundef %152)
  %153 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %121
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = call i32 @gvputs(ptr noundef %156, ptr noundef @.str.15)
  br label %161

158:                                              ; preds = %121
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = call i32 @gvputs(ptr noundef %159, ptr noundef @.str.16)
  br label %161

161:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare ptr @agfstsubg(ptr noundef) #2

declare ptr @agnxtsubg(ptr noundef) #2

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare ptr @dtopen(ptr noundef, ptr noundef) #2

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @label_subgs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call ptr @agroot(ptr noundef %9)
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !101
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !101
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = call ptr @aggetrec(ptr noundef %15, ptr noundef @.str.9, i32 noundef 0)
  %17 = getelementptr inbounds nuw %struct.gvid_t, ptr %16, i32 0, i32 1
  store i32 %13, ptr %17, align 8, !tbaa !109
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = call zeroext i1 @IS_CLUSTER(ptr noundef %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !102
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = call ptr @agnameof(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = call ptr @aggetrec(ptr noundef %24, ptr noundef @.str.9, i32 noundef 0)
  %26 = getelementptr inbounds nuw %struct.gvid_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !109
  call void @insert(ptr noundef %21, ptr noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %12
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = call ptr @agfstsubg(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %40, %29
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  %37 = load i32, ptr %5, align 4, !tbaa !101
  %38 = load ptr, ptr %6, align 8, !tbaa !102
  %39 = call i32 @label_subgs(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4, !tbaa !101
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = call ptr @agnxtsubg(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !35
  br label %32, !llvm.loop !113

43:                                               ; preds = %32
  %44 = load i32, ptr %5, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.dt_s_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12, i32 noundef 512)
  store ptr %13, ptr %6, align 8, !tbaa !100
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct.intm, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !119
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare ptr @agnameof(ptr noundef) #2

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dtclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @indent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !101
  store i32 %6, ptr %5, align 4, !tbaa !101
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %5, align 4, !tbaa !101
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @gvputs(ptr noundef %11, ptr noundef @.str.22)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !101
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %5, align 4, !tbaa !101
  br label %7, !llvm.loop !121

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_hdr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !3
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call ptr @agnameof(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !114
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.state_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !72
  call void @indent(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @gvputs(ptr noundef %17, ptr noundef @.str.23)
  %19 = load ptr, ptr %9, align 8, !tbaa !114
  %20 = load ptr, ptr %8, align 8, !tbaa !100
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @stoj(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %45

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @gvputs(ptr noundef %25, ptr noundef @.str.11)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %struct.state_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !72
  call void @indent(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = call i32 @agisdirected(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.25, ptr @.str.26
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %31, ptr noundef @.str.24, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct.state_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !72
  call void @indent(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = call i32 @agisstrict(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.25, ptr @.str.26
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %40, ptr noundef @.str.27, ptr noundef %44)
  br label %45

45:                                               ; preds = %24, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  %13 = call ptr @agroot(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 3
  store i32 %17, ptr %8, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = load i32, ptr %8, align 4, !tbaa !101
  %20 = call ptr @agnxtattr(ptr noundef %18, i32 noundef %19, ptr noundef null)
  store ptr %20, ptr %10, align 8, !tbaa !124
  %21 = load ptr, ptr %10, align 8, !tbaa !124
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %87

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %81, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !124
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %86

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !122
  %30 = load ptr, ptr %10, align 8, !tbaa !124
  %31 = call ptr @agxget(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !114
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %81

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !114
  %36 = load i8, ptr %35, align 1, !tbaa !34
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.Agsym_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = call zeroext i1 @streq(ptr noundef %42, ptr noundef @.str.36)
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %81

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @gvputs(ptr noundef %46, ptr noundef @.str.11)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct.state_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !72
  call void @indent(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw %struct.Agsym_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  %55 = load ptr, ptr %6, align 8, !tbaa !100
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  call void @stoj(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @gvputs(ptr noundef %57, ptr noundef @.str.37)
  %59 = load ptr, ptr %6, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw %struct.state_t, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !tbaa !89, !range !91, !noundef !92
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %74

63:                                               ; preds = %45
  %64 = load ptr, ptr %10, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw %struct.Agsym_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  %67 = call zeroext i1 @isXDot(ptr noundef %66)
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !122
  %70 = load ptr, ptr %10, align 8, !tbaa !124
  %71 = call ptr @agxget(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !100
  call void @write_xdots(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %80

74:                                               ; preds = %63, %45
  %75 = load ptr, ptr %4, align 8, !tbaa !122
  %76 = load ptr, ptr %10, align 8, !tbaa !124
  %77 = call ptr @agxget(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !100
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  call void @stoj(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %68
  br label %81

81:                                               ; preds = %80, %44, %33
  %82 = load ptr, ptr %7, align 8, !tbaa !35
  %83 = load i32, ptr %8, align 4, !tbaa !101
  %84 = load ptr, ptr %10, align 8, !tbaa !124
  %85 = call ptr @agnxtattr(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !124
  br label %25, !llvm.loop !128

86:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @write_subgs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !3
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = call ptr @agfstsubg(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !35
  %16 = load ptr, ptr %10, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %80

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @gvputs(ptr noundef %20, ptr noundef @.str.11)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.state_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !72
  call void @indent(ptr noundef %22, i32 noundef %25)
  %27 = load i8, ptr %8, align 1, !tbaa !90, !range !91, !noundef !92
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i32 @gvputs(ptr noundef %30, ptr noundef @.str.78)
  br label %39

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @gvputs(ptr noundef %33, ptr noundef @.str.79)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct.state_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !72
  call void @indent(ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr @.str.80, ptr %12, align 8, !tbaa !114
  br label %40

40:                                               ; preds = %60, %39
  %41 = load ptr, ptr %10, align 8, !tbaa !35
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %12, align 8, !tbaa !114
  %46 = call i32 @gvputs(ptr noundef %44, ptr noundef %45)
  %47 = load i8, ptr %8, align 1, !tbaa !90, !range !91, !noundef !92
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !35
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !100
  call void @write_subg(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %59

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !35
  %56 = call ptr @aggetrec(ptr noundef %55, ptr noundef @.str.9, i32 noundef 0)
  %57 = getelementptr inbounds nuw %struct.gvid_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !109
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %54, ptr noundef @.str.81, i32 noundef %58)
  br label %59

59:                                               ; preds = %53, %49
  store ptr @.str.11, ptr %12, align 8, !tbaa !114
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8, !tbaa !35
  %62 = call ptr @agnxtsubg(ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !35
  br label %40, !llvm.loop !129

63:                                               ; preds = %40
  %64 = load i8, ptr %8, align 1, !tbaa !90, !range !91, !noundef !92
  %65 = trunc i8 %64 to i1
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !72
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !72
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = call i32 @gvputs(ptr noundef %71, ptr noundef @.str.14)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw %struct.state_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !72
  call void @indent(ptr noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call i32 @gvputs(ptr noundef %77, ptr noundef @.str.46)
  br label %79

79:                                               ; preds = %66, %63
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %80

80:                                               ; preds = %79, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %81 = load i1, ptr %5, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @write_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !3
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1, !tbaa !90
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1, !tbaa !90
  store ptr %4, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 1, ptr %12, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = call ptr @agfstnode(ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !95
  br label %21

21:                                               ; preds = %34, %5
  %22 = load ptr, ptr %13, align 8, !tbaa !95
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %14, align 4
  br label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %28, i32 0, i32 17
  %30 = load i8, ptr %29, align 2, !tbaa !103, !range !91, !noundef !92
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i8 0, ptr %12, align 1, !tbaa !90
  store i32 2, ptr %14, align 4
  br label %38

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = load ptr, ptr %13, align 8, !tbaa !95
  %37 = call ptr @agnxtnode(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !95
  br label %21, !llvm.loop !130

38:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %12, align 1, !tbaa !90, !range !91, !noundef !92
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load i8, ptr %10, align 1, !tbaa !90, !range !91, !noundef !92
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load i8, ptr %9, align 1, !tbaa !90, !range !91, !noundef !92
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct.state_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !72
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !72
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = call i32 @gvputs(ptr noundef %53, ptr noundef @.str.14)
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw %struct.state_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !72
  call void @indent(ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = call i32 @gvputs(ptr noundef %59, ptr noundef @.str.46)
  br label %61

61:                                               ; preds = %48, %45, %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %135

62:                                               ; preds = %39
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 @gvputs(ptr noundef %63, ptr noundef @.str.11)
  %65 = load i8, ptr %9, align 1, !tbaa !90, !range !91, !noundef !92
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load i8, ptr %10, align 1, !tbaa !90, !range !91, !noundef !92
  %69 = trunc i8 %68 to i1
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %11, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw %struct.state_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !72
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !72
  call void @indent(ptr noundef %71, i32 noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call i32 @gvputs(ptr noundef %76, ptr noundef @.str.78)
  br label %78

78:                                               ; preds = %70, %67
  br label %91

79:                                               ; preds = %62
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %11, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !72
  call void @indent(ptr noundef %80, i32 noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = call i32 @gvputs(ptr noundef %85, ptr noundef @.str.82)
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct.state_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !72
  call void @indent(ptr noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @.str.80, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %92 = load ptr, ptr %7, align 8, !tbaa !35
  %93 = call ptr @agfstnode(ptr noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !95
  br label %94

94:                                               ; preds = %118, %91
  %95 = load ptr, ptr %16, align 8, !tbaa !95
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %122

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8, !tbaa !95
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 17
  %103 = load i8, ptr %102, align 2, !tbaa !103, !range !91, !noundef !92
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %118

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load ptr, ptr %15, align 8, !tbaa !114
  %109 = call i32 @gvputs(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %16, align 8, !tbaa !95
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load i8, ptr %9, align 1, !tbaa !90, !range !91, !noundef !92
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %11, align 8, !tbaa !100
  call void @write_node(ptr noundef %110, ptr noundef %111, i1 noundef zeroext %113, ptr noundef %114)
  %115 = load i8, ptr %9, align 1, !tbaa !90, !range !91, !noundef !92
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, ptr @.str.11, ptr @.str.69
  store ptr %117, ptr %15, align 8, !tbaa !114
  br label %118

118:                                              ; preds = %106, %105
  %119 = load ptr, ptr %7, align 8, !tbaa !35
  %120 = load ptr, ptr %16, align 8, !tbaa !95
  %121 = call ptr @agnxtnode(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %16, align 8, !tbaa !95
  br label %94, !llvm.loop !131

122:                                              ; preds = %97
  %123 = load ptr, ptr %11, align 8, !tbaa !100
  %124 = getelementptr inbounds nuw %struct.state_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !72
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !72
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = call i32 @gvputs(ptr noundef %127, ptr noundef @.str.14)
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = load ptr, ptr %11, align 8, !tbaa !100
  %131 = getelementptr inbounds nuw %struct.state_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !72
  call void @indent(ptr noundef %129, i32 noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = call i32 @gvputs(ptr noundef %133, ptr noundef @.str.46)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %135

135:                                              ; preds = %122, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @write_edges(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !3
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !95
  br label %22

22:                                               ; preds = %42, %4
  %23 = load ptr, ptr %11, align 8, !tbaa !95
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %46

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %11, align 8, !tbaa !95
  %29 = call ptr @agfstout(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !96
  br label %30

30:                                               ; preds = %37, %26
  %31 = load ptr, ptr %13, align 8, !tbaa !96
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %41

34:                                               ; preds = %30
  %35 = load i64, ptr %10, align 8, !tbaa !132
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8, !tbaa !132
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = load ptr, ptr %13, align 8, !tbaa !96
  %40 = call ptr @agnxtout(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !96
  br label %30, !llvm.loop !133

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = load ptr, ptr %11, align 8, !tbaa !95
  %45 = call ptr @agnxtnode(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !95
  br label %22, !llvm.loop !134

46:                                               ; preds = %25
  %47 = load i64, ptr %10, align 8, !tbaa !132
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %147

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %51 = load i64, ptr %10, align 8, !tbaa !132
  %52 = call ptr @gv_calloc(i64 noundef %51, i64 noundef 8)
  store ptr %52, ptr %14, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = call ptr @agfstnode(ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !95
  br label %55

55:                                               ; preds = %79, %50
  %56 = load ptr, ptr %16, align 8, !tbaa !95
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %83

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = load ptr, ptr %16, align 8, !tbaa !95
  %62 = call ptr @agfstout(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !96
  br label %63

63:                                               ; preds = %74, %59
  %64 = load ptr, ptr %17, align 8, !tbaa !96
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %78

67:                                               ; preds = %63
  %68 = load ptr, ptr %17, align 8, !tbaa !96
  %69 = load ptr, ptr %14, align 8, !tbaa !135
  %70 = load i64, ptr %15, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !96
  %72 = load i64, ptr %15, align 8, !tbaa !132
  %73 = add i64 %72, 1
  store i64 %73, ptr %15, align 8, !tbaa !132
  br label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !35
  %76 = load ptr, ptr %17, align 8, !tbaa !96
  %77 = call ptr @agnxtout(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !96
  br label %63, !llvm.loop !136

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !35
  %81 = load ptr, ptr %16, align 8, !tbaa !95
  %82 = call ptr @agnxtnode(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !95
  br label %55, !llvm.loop !137

83:                                               ; preds = %58
  %84 = load ptr, ptr %14, align 8, !tbaa !135
  %85 = load i64, ptr %10, align 8, !tbaa !132
  call void @qsort(ptr noundef %84, i64 noundef %85, i64 noundef 8, ptr noundef @agseqasc)
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call i32 @gvputs(ptr noundef %86, ptr noundef @.str.11)
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !100
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !72
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !72
  call void @indent(ptr noundef %88, i32 noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call i32 @gvputs(ptr noundef %93, ptr noundef @.str.84)
  %95 = load i8, ptr %8, align 1, !tbaa !90, !range !91, !noundef !92
  %96 = trunc i8 %95 to i1
  br i1 %96, label %102, label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %9, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw %struct.state_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !72
  call void @indent(ptr noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %97, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !132
  br label %103

103:                                              ; preds = %130, %102
  %104 = load i64, ptr %18, align 8, !tbaa !132
  %105 = load i64, ptr %10, align 8, !tbaa !132
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %133

108:                                              ; preds = %103
  %109 = load i64, ptr %18, align 8, !tbaa !132
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i8, ptr %8, align 1, !tbaa !90, !range !91, !noundef !92
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = call i32 @gvputs(ptr noundef %115, ptr noundef @.str.11)
  br label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = call i32 @gvputs(ptr noundef %118, ptr noundef @.str.69)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %108
  %122 = load ptr, ptr %14, align 8, !tbaa !135
  %123 = load i64, ptr %18, align 8, !tbaa !132
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = load i8, ptr %8, align 1, !tbaa !90, !range !91, !noundef !92
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %9, align 8, !tbaa !100
  call void @write_edge(ptr noundef %125, ptr noundef %126, i1 noundef zeroext %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %121
  %131 = load i64, ptr %18, align 8, !tbaa !132
  %132 = add i64 %131, 1
  store i64 %132, ptr %18, align 8, !tbaa !132
  br label %103, !llvm.loop !138

133:                                              ; preds = %107
  %134 = load ptr, ptr %14, align 8, !tbaa !135
  call void @free(ptr noundef %134) #9
  %135 = load ptr, ptr %9, align 8, !tbaa !100
  %136 = getelementptr inbounds nuw %struct.state_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !72
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !72
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = call i32 @gvputs(ptr noundef %139, ptr noundef @.str.14)
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %9, align 8, !tbaa !100
  %143 = getelementptr inbounds nuw %struct.state_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !72
  call void @indent(ptr noundef %141, i32 noundef %144)
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = call i32 @gvputs(ptr noundef %145, ptr noundef @.str.46)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %147

147:                                              ; preds = %133, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal void @freef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  store ptr %4, ptr %3, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.intm, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  call void @free(ptr noundef %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @agroot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IS_CLUSTER(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @agnameof(ptr noundef %3)
  %5 = call zeroext i1 @startswith(ptr noundef %4, ptr noundef @.str.18)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i32 %2, ptr %6, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct.dt_s_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = load ptr, ptr %5, align 8, !tbaa !114
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13, i32 noundef 512)
  store ptr %14, ptr %7, align 8, !tbaa !100
  %15 = load ptr, ptr %7, align 8, !tbaa !100
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %struct.intm, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !119
  %21 = load i32, ptr %6, align 4, !tbaa !101
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !114
  call void (ptr, ...) @agwarningf(ptr noundef @.str.19, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %17
  store i32 1, ptr %8, align 4
  br label %41

26:                                               ; preds = %3
  %27 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %27, ptr %7, align 8, !tbaa !100
  %28 = load ptr, ptr %5, align 8, !tbaa !114
  %29 = call ptr @gv_strdup(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.intm, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !139
  %32 = load i32, ptr %6, align 4, !tbaa !101
  %33 = load ptr, ptr %7, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.intm, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !119
  %35 = load ptr, ptr %4, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %struct.dt_s_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = load ptr, ptr %4, align 8, !tbaa !102
  %39 = load ptr, ptr %7, align 8, !tbaa !100
  %40 = call ptr %37(ptr noundef %38, ptr noundef %39, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #10
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @agwarningf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !132
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !114
  %5 = call noalias ptr @strdup(ptr noundef %4) #9
  store ptr %5, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !140
  %10 = load ptr, ptr %2, align 8, !tbaa !114
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.21, i64 noundef %12) #9
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !132
  %6 = load i64, ptr %3, align 8, !tbaa !132
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !132
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !132
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !140
  %15 = load i64, ptr %3, align 8, !tbaa !132
  %16 = load i64, ptr %4, align 8, !tbaa !132
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !132
  %20 = load i64, ptr %4, align 8, !tbaa !132
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !100
  %22 = load i64, ptr %3, align 8, !tbaa !132
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !132
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !100
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !140
  %32 = load i64, ptr %3, align 8, !tbaa !132
  %33 = load i64, ptr %4, align 8, !tbaa !132
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.21, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !101
  %3 = load i32, ptr %2, align 4, !tbaa !101
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @stoj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct.state_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4, !tbaa !88, !range !91, !noundef !92
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  %16 = call ptr @latin1ToUTF8(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !114
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %18, ptr %8, align 8, !tbaa !114
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @gvputc(ptr noundef %20, i32 noundef 34)
  %22 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %22, ptr %7, align 8, !tbaa !114
  br label %23

23:                                               ; preds = %60, %19
  %24 = load ptr, ptr %7, align 8, !tbaa !114
  %25 = load i8, ptr %24, align 1, !tbaa !34
  store i8 %25, ptr %9, align 1, !tbaa !34
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  %28 = load i8, ptr %9, align 1, !tbaa !34
  %29 = sext i8 %28 to i32
  switch i32 %29, label %54 [
    i32 34, label %30
    i32 92, label %33
    i32 47, label %36
    i32 8, label %39
    i32 12, label %42
    i32 10, label %45
    i32 13, label %48
    i32 9, label %51
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @gvputs(ptr noundef %31, ptr noundef @.str.28)
  br label %59

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @gvputs(ptr noundef %34, ptr noundef @.str.29)
  br label %59

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @gvputs(ptr noundef %37, ptr noundef @.str.30)
  br label %59

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @gvputs(ptr noundef %40, ptr noundef @.str.31)
  br label %59

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i32 @gvputs(ptr noundef %43, ptr noundef @.str.32)
  br label %59

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @gvputs(ptr noundef %46, ptr noundef @.str.33)
  br label %59

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @gvputs(ptr noundef %49, ptr noundef @.str.34)
  br label %59

51:                                               ; preds = %27
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 @gvputs(ptr noundef %52, ptr noundef @.str.35)
  br label %59

54:                                               ; preds = %27
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i8, ptr %9, align 1, !tbaa !34
  %57 = sext i8 %56 to i32
  %58 = call i32 @gvputc(ptr noundef %55, i32 noundef %57)
  br label %59

59:                                               ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !114
  br label %23, !llvm.loop !141

63:                                               ; preds = %23
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call i32 @gvputc(ptr noundef %64, i32 noundef 34)
  %66 = load ptr, ptr %5, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw %struct.state_t, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 4, !tbaa !88, !range !91, !noundef !92
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !114
  call void @free(ptr noundef %71) #9
  br label %72

72:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @agisdirected(ptr noundef) #2

declare i32 @agisstrict(ptr noundef) #2

declare ptr @latin1ToUTF8(ptr noundef) #2

declare i32 @gvputc(ptr noundef, i32 noundef) #2

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isXDot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call zeroext i1 @streq(ptr noundef %3, ptr noundef @.str.38)
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !114
  %7 = call zeroext i1 @streq(ptr noundef %6, ptr noundef @.str.39)
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !114
  %10 = call zeroext i1 @streq(ptr noundef %9, ptr noundef @.str.40)
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !114
  %13 = call zeroext i1 @streq(ptr noundef %12, ptr noundef @.str.41)
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !114
  %16 = call zeroext i1 @streq(ptr noundef %15, ptr noundef @.str.42)
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !114
  %19 = call zeroext i1 @streq(ptr noundef %18, ptr noundef @.str.43)
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @write_xdots(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !114
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 1, ptr %8, align 4
  br label %73

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  %20 = call ptr @parseXDot(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !100
  %21 = load ptr, ptr %7, align 8, !tbaa !100
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !114
  call void (ptr, ...) @agwarningf(ptr noundef @.str.44, ptr noundef %24)
  store i32 1, ptr %8, align 4
  br label %73

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @gvputs(ptr noundef %26, ptr noundef @.str.14)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.state_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !72
  call void @indent(ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @gvputs(ptr noundef %33, ptr noundef @.str.45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !132
  br label %35

35:                                               ; preds = %56, %25
  %36 = load i64, ptr %9, align 8, !tbaa !132
  %37 = load ptr, ptr %7, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct.xdot, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !142
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %59

42:                                               ; preds = %35
  %43 = load i64, ptr %9, align 8, !tbaa !132
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @gvputs(ptr noundef %46, ptr noundef @.str.11)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %7, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct.xdot, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !145
  %52 = load i64, ptr %9, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %struct._xdot_op, ptr %51, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !100
  call void @write_xdot(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %9, align 8, !tbaa !132
  %58 = add i64 %57, 1
  store i64 %58, ptr %9, align 8, !tbaa !132
  br label %35, !llvm.loop !146

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw %struct.state_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !72
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @gvputs(ptr noundef %64, ptr noundef @.str.14)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !72
  call void @indent(ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call i32 @gvputs(ptr noundef %70, ptr noundef @.str.46)
  %72 = load ptr, ptr %7, align 8, !tbaa !100
  call void @freeXDot(ptr noundef %72)
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %59, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @parseXDot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_xdot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.state_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !72
  call void @indent(ptr noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @.str.10)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.state_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !72
  call void @indent(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct._xdot_op, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !148
  switch i32 %20, label %281 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %49
    i32 3, label %49
    i32 4, label %63
    i32 5, label %63
    i32 6, label %77
    i32 7, label %86
    i32 8, label %144
    i32 9, label %144
    i32 14, label %169
    i32 13, label %169
    i32 10, label %231
    i32 11, label %256
    i32 12, label %286
    i32 15, label %271
  ]

21:                                               ; preds = %3, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw %struct._xdot_op, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !148
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 69, i32 101
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %22, ptr noundef @.str.47, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.state_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !72
  call void @indent(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw %struct._xdot_op, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.xdot_rect, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %4, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw %struct._xdot_op, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.xdot_rect, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %4, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw %struct._xdot_op, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.xdot_rect, ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %4, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw %struct._xdot_op, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.xdot_rect, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8, !tbaa !34
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %32, ptr noundef @.str.48, double noundef %36, double noundef %40, double noundef %44, double noundef %48)
  br label %286

49:                                               ; preds = %3, %3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw %struct._xdot_op, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !148
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 80, i32 112
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %50, ptr noundef @.str.47, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %struct.state_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !72
  call void @indent(ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !147
  %62 = getelementptr inbounds nuw %struct._xdot_op, ptr %61, i32 0, i32 1
  call void @write_polyline(ptr noundef %60, ptr noundef %62)
  br label %286

63:                                               ; preds = %3, %3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw %struct._xdot_op, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !148
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 66, i32 98
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %64, ptr noundef @.str.47, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct.state_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !72
  call void @indent(ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %4, align 8, !tbaa !147
  %76 = getelementptr inbounds nuw %struct._xdot_op, ptr %75, i32 0, i32 1
  call void @write_polyline(ptr noundef %74, ptr noundef %76)
  br label %286

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %78, ptr noundef @.str.49)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !100
  %81 = getelementptr inbounds nuw %struct.state_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !72
  call void @indent(ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %4, align 8, !tbaa !147
  %85 = getelementptr inbounds nuw %struct._xdot_op, ptr %84, i32 0, i32 1
  call void @write_polyline(ptr noundef %83, ptr noundef %85)
  br label %286

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %87, ptr noundef @.str.50)
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !100
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !72
  call void @indent(ptr noundef %88, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %4, align 8, !tbaa !147
  %94 = getelementptr inbounds nuw %struct._xdot_op, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.xdot_text, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !34
  %97 = load ptr, ptr %4, align 8, !tbaa !147
  %98 = getelementptr inbounds nuw %struct._xdot_op, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.xdot_text, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !34
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %92, ptr noundef @.str.51, double noundef %96, double noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !100
  %103 = getelementptr inbounds nuw %struct.state_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !72
  call void @indent(ptr noundef %101, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !147
  %107 = getelementptr inbounds nuw %struct._xdot_op, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.xdot_text, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !34
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %86
  br label %119

112:                                              ; preds = %86
  %113 = load ptr, ptr %4, align 8, !tbaa !147
  %114 = getelementptr inbounds nuw %struct._xdot_op, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.xdot_text, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 99, i32 114
  br label %119

119:                                              ; preds = %112, %111
  %120 = phi i32 [ 108, %111 ], [ %118, %112 ]
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %105, ptr noundef @.str.52, i32 noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr %6, align 8, !tbaa !100
  %123 = getelementptr inbounds nuw %struct.state_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !72
  call void @indent(ptr noundef %121, i32 noundef %124)
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !147
  %127 = getelementptr inbounds nuw %struct._xdot_op, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.xdot_text, ptr %127, i32 0, i32 3
  %129 = load double, ptr %128, align 8, !tbaa !34
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %125, ptr noundef @.str.53, double noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %6, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw %struct.state_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !72
  call void @indent(ptr noundef %130, i32 noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call i32 @gvputs(ptr noundef %134, ptr noundef @.str.54)
  %136 = load ptr, ptr %4, align 8, !tbaa !147
  %137 = getelementptr inbounds nuw %struct._xdot_op, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.xdot_text, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = load ptr, ptr %6, align 8, !tbaa !100
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  call void @stoj(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = call i32 @gvputc(ptr noundef %142, i32 noundef 10)
  br label %286

144:                                              ; preds = %3, %3
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %4, align 8, !tbaa !147
  %147 = getelementptr inbounds nuw %struct._xdot_op, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !148
  %149 = icmp eq i32 %148, 8
  %150 = select i1 %149, i32 67, i32 99
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %145, ptr noundef @.str.47, i32 noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %6, align 8, !tbaa !100
  %153 = getelementptr inbounds nuw %struct.state_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !72
  call void @indent(ptr noundef %151, i32 noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %155, ptr noundef @.str.55)
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load ptr, ptr %6, align 8, !tbaa !100
  %158 = getelementptr inbounds nuw %struct.state_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !72
  call void @indent(ptr noundef %156, i32 noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call i32 @gvputs(ptr noundef %160, ptr noundef @.str.56)
  %162 = load ptr, ptr %4, align 8, !tbaa !147
  %163 = getelementptr inbounds nuw %struct._xdot_op, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = load ptr, ptr %6, align 8, !tbaa !100
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  call void @stoj(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call i32 @gvputc(ptr noundef %167, i32 noundef 10)
  br label %286

169:                                              ; preds = %3, %3
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %4, align 8, !tbaa !147
  %172 = getelementptr inbounds nuw %struct._xdot_op, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !148
  %174 = icmp eq i32 %173, 13
  %175 = select i1 %174, i32 67, i32 99
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %170, ptr noundef @.str.47, i32 noundef %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load ptr, ptr %6, align 8, !tbaa !100
  %178 = getelementptr inbounds nuw %struct.state_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !72
  call void @indent(ptr noundef %176, i32 noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !147
  %181 = getelementptr inbounds nuw %struct._xdot_op, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.xdot_color, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !34
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %169
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %186, ptr noundef @.str.55)
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %6, align 8, !tbaa !100
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4, !tbaa !72
  call void @indent(ptr noundef %187, i32 noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = call i32 @gvputs(ptr noundef %191, ptr noundef @.str.56)
  %193 = load ptr, ptr %4, align 8, !tbaa !147
  %194 = getelementptr inbounds nuw %struct._xdot_op, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.xdot_color, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !34
  %197 = load ptr, ptr %6, align 8, !tbaa !100
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  call void @stoj(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call i32 @gvputc(ptr noundef %199, i32 noundef 10)
  br label %230

201:                                              ; preds = %169
  %202 = load ptr, ptr %4, align 8, !tbaa !147
  %203 = getelementptr inbounds nuw %struct._xdot_op, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.xdot_color, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !34
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %218

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %208, ptr noundef @.str.57)
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = load ptr, ptr %6, align 8, !tbaa !100
  %211 = getelementptr inbounds nuw %struct.state_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !72
  call void @indent(ptr noundef %209, i32 noundef %212)
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = load ptr, ptr %4, align 8, !tbaa !147
  %215 = getelementptr inbounds nuw %struct._xdot_op, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.xdot_color, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %6, align 8, !tbaa !100
  call void @write_linear_grad(ptr noundef %213, ptr noundef %216, ptr noundef %217)
  br label %229

218:                                              ; preds = %201
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %219, ptr noundef @.str.58)
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load ptr, ptr %6, align 8, !tbaa !100
  %222 = getelementptr inbounds nuw %struct.state_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4, !tbaa !72
  call void @indent(ptr noundef %220, i32 noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load ptr, ptr %4, align 8, !tbaa !147
  %226 = getelementptr inbounds nuw %struct._xdot_op, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.xdot_color, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %6, align 8, !tbaa !100
  call void @write_radial_grad(ptr noundef %224, ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %218, %207
  br label %230

230:                                              ; preds = %229, %185
  br label %286

231:                                              ; preds = %3
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %232, ptr noundef @.str.59)
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = load ptr, ptr %6, align 8, !tbaa !100
  %235 = getelementptr inbounds nuw %struct.state_t, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !72
  call void @indent(ptr noundef %233, i32 noundef %236)
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load ptr, ptr %4, align 8, !tbaa !147
  %239 = getelementptr inbounds nuw %struct._xdot_op, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.xdot_font, ptr %239, i32 0, i32 0
  %241 = load double, ptr %240, align 8, !tbaa !34
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %237, ptr noundef @.str.60, double noundef %241)
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = load ptr, ptr %6, align 8, !tbaa !100
  %244 = getelementptr inbounds nuw %struct.state_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !72
  call void @indent(ptr noundef %242, i32 noundef %245)
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call i32 @gvputs(ptr noundef %246, ptr noundef @.str.61)
  %248 = load ptr, ptr %4, align 8, !tbaa !147
  %249 = getelementptr inbounds nuw %struct._xdot_op, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.xdot_font, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !34
  %252 = load ptr, ptr %6, align 8, !tbaa !100
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  call void @stoj(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call i32 @gvputc(ptr noundef %254, i32 noundef 10)
  br label %286

256:                                              ; preds = %3
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %257, ptr noundef @.str.62)
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = load ptr, ptr %6, align 8, !tbaa !100
  %260 = getelementptr inbounds nuw %struct.state_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4, !tbaa !72
  call void @indent(ptr noundef %258, i32 noundef %261)
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = call i32 @gvputs(ptr noundef %262, ptr noundef @.str.63)
  %264 = load ptr, ptr %4, align 8, !tbaa !147
  %265 = getelementptr inbounds nuw %struct._xdot_op, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = load ptr, ptr %6, align 8, !tbaa !100
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  call void @stoj(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = call i32 @gvputc(ptr noundef %269, i32 noundef 10)
  br label %286

271:                                              ; preds = %3
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %272, ptr noundef @.str.64)
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = load ptr, ptr %6, align 8, !tbaa !100
  %275 = getelementptr inbounds nuw %struct.state_t, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !72
  call void @indent(ptr noundef %273, i32 noundef %276)
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = load ptr, ptr %4, align 8, !tbaa !147
  %279 = getelementptr inbounds nuw %struct._xdot_op, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !34
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %277, ptr noundef @.str.65, i32 noundef %280)
  br label %286

281:                                              ; preds = %3
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr @stderr, align 8, !tbaa !140
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef 306) #9
  call void @abort() #13
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285, %271, %3, %256, %231, %230, %144, %119, %77, %63, %49, %21
  %287 = load ptr, ptr %6, align 8, !tbaa !100
  %288 = getelementptr inbounds nuw %struct.state_t, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4, !tbaa !72
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !72
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = load ptr, ptr %6, align 8, !tbaa !100
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !72
  call void @indent(ptr noundef %291, i32 noundef %294)
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = call i32 @gvputs(ptr noundef %295, ptr noundef @.str.16)
  ret void
}

declare void @freeXDot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_polyline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !150
  store i64 %10, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr %13, ptr %6, align 8, !tbaa !100
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %14, ptr noundef @.str.68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i64, ptr %7, align 8, !tbaa !132
  %17 = load i64, ptr %5, align 8, !tbaa !132
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %40

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !132
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %24, ptr noundef @.str.69)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !100
  %28 = load i64, ptr %7, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %struct.xdot_point, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.xdot_point, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !153
  %32 = load ptr, ptr %6, align 8, !tbaa !100
  %33 = load i64, ptr %7, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct.xdot_point, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.xdot_point, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !155
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %26, ptr noundef @.str.70, double noundef %31, double noundef %36)
  br label %37

37:                                               ; preds = %25
  %38 = load i64, ptr %7, align 8, !tbaa !132
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !132
  br label %15, !llvm.loop !156

40:                                               ; preds = %19
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %41, ptr noundef @.str.71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_linear_grad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.state_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !72
  call void @indent(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !157
  %15 = load ptr, ptr %5, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !159
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %11, ptr noundef @.str.72, double noundef %14, double noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.state_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !72
  call void @indent(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !160
  %26 = load ptr, ptr %5, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8, !tbaa !161
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %22, ptr noundef @.str.73, double noundef %25, double noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.state_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !72
  call void @indent(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !162
  %37 = load ptr, ptr %5, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %40 = load ptr, ptr %6, align 8, !tbaa !100
  call void @write_stops(ptr noundef %33, i32 noundef %36, ptr noundef %39, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_radial_grad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.state_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !72
  call void @indent(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !164
  %15 = load ptr, ptr %5, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !166
  %18 = load ptr, ptr %5, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !167
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %11, ptr noundef @.str.76, double noundef %14, double noundef %17, double noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct.state_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !72
  call void @indent(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8, !tbaa !168
  %29 = load ptr, ptr %5, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %29, i32 0, i32 4
  %31 = load double, ptr %30, align 8, !tbaa !169
  %32 = load ptr, ptr %5, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %32, i32 0, i32 5
  %34 = load double, ptr %33, align 8, !tbaa !170
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %25, ptr noundef @.str.77, double noundef %28, double noundef %31, double noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct.state_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !72
  call void @indent(ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !171
  %43 = load ptr, ptr %5, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  %46 = load ptr, ptr %6, align 8, !tbaa !100
  call void @write_stops(ptr noundef %39, i32 noundef %42, ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal void @write_stops(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %10, ptr noundef @.str.74)
  store i32 0, ptr %9, align 4, !tbaa !101
  br label %11

11:                                               ; preds = %39, %4
  %12 = load i32, ptr %9, align 4, !tbaa !101
  %13 = load i32, ptr %6, align 4, !tbaa !101
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !101
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %19, ptr noundef @.str.69)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !100
  %23 = load i32, ptr %9, align 4, !tbaa !101
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.xdot_color_stop, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !173
  %28 = fpext float %27 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %21, ptr noundef @.str.75, double noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !100
  %30 = load i32, ptr %9, align 4, !tbaa !101
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.xdot_color_stop, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %35 = load ptr, ptr %8, align 8, !tbaa !100
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @stoj(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @gvputc(ptr noundef %37, i32 noundef 125)
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %9, align 4, !tbaa !101
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !101
  br label %11, !llvm.loop !177

42:                                               ; preds = %11
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %43, ptr noundef @.str.71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_subg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  call void @write_graph(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = call ptr @agfstsubg(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @gvputs(ptr noundef %17, ptr noundef @.str.11)
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !100
  call void @write_subg(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = call ptr @agnxtsubg(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !35
  br label %13, !llvm.loop !178

25:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !3
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !100
  %10 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %54

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.state_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !72
  call void @indent(ptr noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @gvputs(ptr noundef %18, ptr noundef @.str.10)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct.state_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !72
  call void @indent(ptr noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  %26 = call ptr @aggetrec(ptr noundef %25, ptr noundef @.str.9, i32 noundef 0)
  %27 = getelementptr inbounds nuw %struct.gvid_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !109
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %24, ptr noundef @.str.83, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.state_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !72
  call void @indent(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @gvputs(ptr noundef %33, ptr noundef @.str.23)
  %35 = load ptr, ptr %5, align 8, !tbaa !95
  %36 = call ptr @agnameof(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !100
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @stoj(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !95
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !100
  call void @write_attrs(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call i32 @gvputs(ptr noundef %42, ptr noundef @.str.14)
  %44 = load ptr, ptr %8, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct.state_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !72
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct.state_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !72
  call void @indent(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 @gvputs(ptr noundef %52, ptr noundef @.str.16)
  br label %60

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !95
  %57 = call ptr @aggetrec(ptr noundef %56, ptr noundef @.str.9, i32 noundef 0)
  %58 = getelementptr inbounds nuw %struct.gvid_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !109
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %55, ptr noundef @.str.81, i32 noundef %59)
  br label %60

60:                                               ; preds = %54, %12
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @agseqasc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %11, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %12, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  store ptr %14, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !135
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  store ptr %16, ptr %9, align 8, !tbaa !96
  %17 = load ptr, ptr %8, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = load ptr, ptr %9, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

27:                                               ; preds = %2
  %28 = load ptr, ptr %8, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = load ptr, ptr %9, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @write_edge(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !3
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !100
  %10 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %88

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.state_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !72
  call void @indent(ptr noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @gvputs(ptr noundef %18, ptr noundef @.str.10)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct.state_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !72
  call void @indent(ptr noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = call ptr @aggetrec(ptr noundef %25, ptr noundef @.str.9, i32 noundef 0)
  %27 = getelementptr inbounds nuw %struct.gvid_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !109
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %24, ptr noundef @.str.83, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.state_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !72
  call void @indent(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %12
  %40 = load ptr, ptr %5, align 8, !tbaa !96
  br label %44

41:                                               ; preds = %12
  %42 = load ptr, ptr %5, align 8, !tbaa !96
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !179
  %48 = call ptr @aggetrec(ptr noundef %47, ptr noundef @.str.9, i32 noundef 0)
  %49 = getelementptr inbounds nuw %struct.gvid_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !109
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %33, ptr noundef @.str.85, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.state_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !72
  call void @indent(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %44
  %62 = load ptr, ptr %5, align 8, !tbaa !96
  br label %66

63:                                               ; preds = %44
  %64 = load ptr, ptr %5, align 8, !tbaa !96
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i64 -1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw %struct.Agedge_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !179
  %70 = call ptr @aggetrec(ptr noundef %69, ptr noundef @.str.9, i32 noundef 0)
  %71 = getelementptr inbounds nuw %struct.gvid_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !109
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %55, ptr noundef @.str.86, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !96
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !100
  call void @write_attrs(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = call i32 @gvputs(ptr noundef %76, ptr noundef @.str.14)
  %78 = load ptr, ptr %8, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw %struct.state_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !72
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !72
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !72
  call void @indent(ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call i32 @gvputs(ptr noundef %86, ptr noundef @.str.16)
  br label %94

88:                                               ; preds = %4
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !96
  %91 = call ptr @aggetrec(ptr noundef %90, ptr noundef @.str.9, i32 noundef 0)
  %92 = getelementptr inbounds nuw %struct.gvid_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !109
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %89, ptr noundef @.str.81, i32 noundef %93)
  br label %94

94:                                               ; preds = %88, %66
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 128}
!9 = !{!"GVJ_s", !10, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !13, i64 80, !16, i64 88, !16, i64 96, !13, i64 104, !14, i64 112, !17, i64 120, !19, i64 152, !21, i64 184, !23, i64 208, !24, i64 216, !26, i64 232, !5, i64 240, !14, i64 248, !5, i64 256, !26, i64 264, !13, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !27, i64 292, !27, i64 300, !27, i64 308, !27, i64 316, !27, i64 324, !14, i64 332, !28, i64 336, !24, i64 368, !28, i64 384, !28, i64 416, !24, i64 448, !24, i64 464, !25, i64 480, !14, i64 488, !24, i64 496, !28, i64 512, !24, i64 544, !24, i64 560, !14, i64 576, !14, i64 580, !29, i64 584, !29, i64 600, !24, i64 616, !24, i64 632, !24, i64 648, !26, i64 664, !26, i64 665, !26, i64 666, !26, i64 667, !26, i64 668, !6, i64 669, !24, i64 672, !24, i64 688, !5, i64 704, !5, i64 712, !13, i64 720, !13, i64 728, !5, i64 736, !30, i64 744, !16, i64 752, !5, i64 760}
!10 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!11 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!12 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"gvplugin_active_render_s", !18, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!18 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!19 = !{!"gvplugin_active_device_s", !20, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!20 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!21 = !{!"gvplugin_active_loadimage_t", !22, i64 0, !14, i64 8, !13, i64 16}
!22 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!23 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!24 = !{!"pointf_s", !25, i64 0, !25, i64 8}
!25 = !{!"double", !6, i64 0}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!"", !14, i64 0, !14, i64 4}
!28 = !{!"", !24, i64 0, !24, i64 16}
!29 = !{!"", !27, i64 0, !27, i64 8}
!30 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!31 = !{!9, !10, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!9, !12, i64 32}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!37 = !{!38, !36, i64 304}
!38 = !{!"GVC_s", !39, i64 0, !13, i64 72, !26, i64 80, !40, i64 88, !14, i64 96, !41, i64 104, !41, i64 112, !6, i64 120, !6, i64 160, !42, i64 200, !5, i64 208, !43, i64 216, !44, i64 256, !45, i64 264, !4, i64 288, !4, i64 296, !36, i64 304, !47, i64 312, !13, i64 344, !4, i64 352, !13, i64 360, !24, i64 368, !24, i64 384, !24, i64 400, !27, i64 416, !28, i64 424, !14, i64 456, !26, i64 460, !26, i64 461, !26, i64 462, !13, i64 464, !13, i64 472, !13, i64 480, !40, i64 488, !14, i64 496, !49, i64 504, !13, i64 512, !25, i64 520, !40, i64 528, !50, i64 536, !14, i64 576}
!39 = !{!"GVCOMMON_s", !40, i64 0, !13, i64 8, !14, i64 16, !26, i64 20, !26, i64 21, !5, i64 24, !40, i64 32, !40, i64 40, !14, i64 48, !5, i64 56, !14, i64 64}
!40 = !{!"p2 omnipotent char", !5, i64 0}
!41 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!42 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!43 = !{!"dtdisc_s_", !14, i64 0, !14, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!44 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!45 = !{!"gvplugin_active_textlayout_s", !46, i64 0, !14, i64 8, !13, i64 16}
!46 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!47 = !{!"gvplugin_active_layout_s", !48, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!48 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!"color_s", !6, i64 0, !14, i64 32}
!51 = !{!52, !5, i64 0}
!52 = !{!"Agiodisc_s", !5, i64 0, !5, i64 8, !5, i64 16}
!53 = !{!52, !5, i64 8}
!54 = !{!52, !5, i64 16}
!55 = !{!56, !64, i64 128}
!56 = !{!"Agraph_s", !57, i64 0, !60, i64 24, !61, i64 32, !61, i64 48, !44, i64 64, !63, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !44, i64 104, !36, i64 112, !36, i64 120, !64, i64 128}
!57 = !{!"Agobj_s", !58, i64 0, !59, i64 16}
!58 = !{!"Agtag_s", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !16, i64 8}
!59 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!60 = !{!"Agdesc_s", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0}
!61 = !{!"dtlink_s_", !62, i64 0, !6, i64 8}
!62 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!63 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!64 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!65 = !{!66, !69, i64 8}
!66 = !{!"Agclos_s", !67, i64 0, !70, i64 16, !5, i64 24, !6, i64 32, !71, i64 56, !6, i64 64, !6, i64 88}
!67 = !{!"Agdisc_s", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTS10Agiddisc_s", !5, i64 0}
!69 = !{!"p1 _ZTS10Agiodisc_s", !5, i64 0}
!70 = !{!"Agdstate_s", !5, i64 0}
!71 = !{!"p1 _ZTS11Agcbstack_s", !5, i64 0}
!72 = !{!73, !14, i64 0}
!73 = !{!"", !14, i64 0, !26, i64 4, !26, i64 5}
!74 = !{!57, !59, i64 16}
!75 = !{!76, !6, i64 131}
!76 = !{!"Agraphinfo_t", !77, i64 0, !78, i64 16, !79, i64 24, !28, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !26, i64 130, !6, i64 131, !14, i64 132, !25, i64 136, !25, i64 144, !80, i64 152, !5, i64 160, !10, i64 168, !5, i64 176, !81, i64 184, !14, i64 192, !82, i64 200, !82, i64 208, !82, i64 216, !83, i64 224, !80, i64 232, !80, i64 234, !14, i64 236, !84, i64 240, !36, i64 248, !85, i64 256, !86, i64 264, !36, i64 272, !14, i64 280, !85, i64 288, !85, i64 296, !87, i64 304, !85, i64 320, !85, i64 328, !14, i64 336, !14, i64 340, !26, i64 344, !6, i64 345, !14, i64 348, !14, i64 352, !14, i64 356, !85, i64 360, !85, i64 368, !85, i64 376, !81, i64 384, !26, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !26, i64 396}
!77 = !{!"Agrec_s", !13, i64 0, !59, i64 8}
!78 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!79 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!80 = !{!"short", !6, i64 0}
!81 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!82 = !{!"p2 double", !5, i64 0}
!83 = !{!"p3 double", !5, i64 0}
!84 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!85 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!86 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!87 = !{!"nlist_t", !81, i64 0, !16, i64 8}
!88 = !{!73, !26, i64 4}
!89 = !{!73, !26, i64 5}
!90 = !{!26, !26, i64 0}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!85, !85, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!98 = distinct !{!98, !94}
!99 = distinct !{!99, !94}
!100 = !{!5, !5, i64 0}
!101 = !{!14, !14, i64 0}
!102 = !{!44, !44, i64 0}
!103 = !{!104, !26, i64 162}
!104 = !{!"Agnodeinfo_t", !77, i64 0, !105, i64 16, !5, i64 24, !24, i64 32, !25, i64 48, !25, i64 56, !28, i64 64, !25, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !79, i64 136, !79, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !26, i64 162, !6, i64 163, !14, i64 164, !14, i64 168, !14, i64 172, !106, i64 176, !25, i64 184, !6, i64 192, !26, i64 193, !85, i64 200, !85, i64 208, !6, i64 216, !16, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !85, i64 240, !85, i64 248, !107, i64 256, !107, i64 272, !107, i64 288, !107, i64 304, !107, i64 320, !36, i64 336, !14, i64 344, !85, i64 352, !14, i64 360, !14, i64 364, !25, i64 368, !107, i64 376, !107, i64 392, !107, i64 408, !107, i64 424, !97, i64 440, !14, i64 448, !14, i64 452, !14, i64 456, !6, i64 464}
!105 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!106 = !{!"p1 double", !5, i64 0}
!107 = !{!"elist", !108, i64 0, !16, i64 8}
!108 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!109 = !{!110, !14, i64 16}
!110 = !{!"", !77, i64 0, !14, i64 16}
!111 = distinct !{!111, !94}
!112 = distinct !{!112, !94}
!113 = distinct !{!113, !94}
!114 = !{!13, !13, i64 0}
!115 = !{!116, !5, i64 0}
!116 = !{!"dt_s_", !5, i64 0, !117, i64 8, !118, i64 16, !5, i64 56, !14, i64 64, !44, i64 72, !44, i64 80, !5, i64 88}
!117 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!118 = !{!"", !14, i64 0, !62, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!119 = !{!120, !14, i64 24}
!120 = !{!"", !61, i64 0, !13, i64 16, !14, i64 24}
!121 = distinct !{!121, !94}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS7Agobj_s", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!126 = !{!127, !13, i64 16}
!127 = !{!"Agsym_s", !61, i64 0, !13, i64 16, !13, i64 24, !14, i64 32, !6, i64 36, !6, i64 37, !6, i64 38}
!128 = distinct !{!128, !94}
!129 = distinct !{!129, !94}
!130 = distinct !{!130, !94}
!131 = distinct !{!131, !94}
!132 = !{!16, !16, i64 0}
!133 = distinct !{!133, !94}
!134 = distinct !{!134, !94}
!135 = !{!108, !108, i64 0}
!136 = distinct !{!136, !94}
!137 = distinct !{!137, !94}
!138 = distinct !{!138, !94}
!139 = !{!120, !13, i64 16}
!140 = !{!15, !15, i64 0}
!141 = distinct !{!141, !94}
!142 = !{!143, !16, i64 0}
!143 = !{!"", !16, i64 0, !16, i64 8, !144, i64 16, !5, i64 24, !14, i64 32}
!144 = !{!"p1 _ZTS8_xdot_op", !5, i64 0}
!145 = !{!143, !144, i64 16}
!146 = distinct !{!146, !94}
!147 = !{!144, !144, i64 0}
!148 = !{!149, !14, i64 0}
!149 = !{!"_xdot_op", !14, i64 0, !6, i64 8, !5, i64 80}
!150 = !{!151, !16, i64 0}
!151 = !{!"", !16, i64 0, !5, i64 8}
!152 = !{!151, !5, i64 8}
!153 = !{!154, !25, i64 0}
!154 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!155 = !{!154, !25, i64 8}
!156 = distinct !{!156, !94}
!157 = !{!158, !25, i64 0}
!158 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !14, i64 32, !5, i64 40}
!159 = !{!158, !25, i64 8}
!160 = !{!158, !25, i64 16}
!161 = !{!158, !25, i64 24}
!162 = !{!158, !14, i64 32}
!163 = !{!158, !5, i64 40}
!164 = !{!165, !25, i64 0}
!165 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !14, i64 48, !5, i64 56}
!166 = !{!165, !25, i64 8}
!167 = !{!165, !25, i64 16}
!168 = !{!165, !25, i64 24}
!169 = !{!165, !25, i64 32}
!170 = !{!165, !25, i64 40}
!171 = !{!165, !14, i64 48}
!172 = !{!165, !5, i64 56}
!173 = !{!174, !175, i64 0}
!174 = !{!"", !175, i64 0, !13, i64 8}
!175 = !{!"float", !6, i64 0}
!176 = !{!174, !13, i64 8}
!177 = distinct !{!177, !94}
!178 = distinct !{!178, !94}
!179 = !{!180, !85, i64 56}
!180 = !{!"Agedge_s", !57, i64 0, !61, i64 24, !61, i64 40, !85, i64 56}
