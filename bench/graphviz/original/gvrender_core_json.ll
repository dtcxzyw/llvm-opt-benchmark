target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, float, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.state_t = type { i32, i8, i8 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dtlink_s = type { ptr, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.gvid_t = type { %struct.Agrec_s, i32 }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.intm = type { %struct._dtlink_s, ptr, i32 }
%struct.Agsym_s = type { %struct._dtlink_s, ptr, ptr, i32, i8, i8, i8 }
%struct.xdot = type { i64, i64, ptr, ptr, i32 }
%struct._xdot_op = type { i32, %union.anon.2, ptr }
%union.anon.2 = type { %struct.xdot_color }
%struct.xdot_color = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.xdot_radial_grad }
%struct.xdot_radial_grad = type { double, double, double, double, double, double, i32, ptr }
%struct.xdot_rect = type { double, double, double, double }
%struct.xdot_text = type { double, double, i32, double, ptr }
%struct.xdot_font = type { double, ptr }
%struct.xdot_polyline = type { i64, ptr }
%struct.xdot_point = type { double, double, double }
%struct.xdot_linear_grad = type { double, double, double, double, i32, ptr }
%struct.xdot_color_stop = type { float, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }

@json_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @json_begin_graph, ptr @json_end_graph, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@render_features_json1 = global %struct.gvrender_features_t { i32 8192, double 0.000000e+00, ptr null, i32 0, i32 5 }, align 8
@render_features_json = global %struct.gvrender_features_t { i32 12656640, double 0.000000e+00, ptr null, i32 0, i32 5 }, align 8
@device_features_json_nop = global %struct.gvdevice_features_t { i32 67108864, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_json = global %struct.gvdevice_features_t { i32 0, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"json0\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dot_json\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"xdot_json\00", align 1
@gvrender_json_types = global [5 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 1, ptr @json_engine, ptr @render_features_json }, %struct.gvplugin_installed_t { i32 1, ptr @.str.1, i32 1, ptr @json_engine, ptr @render_features_json }, %struct.gvplugin_installed_t { i32 2, ptr @.str.2, i32 1, ptr @json_engine, ptr @render_features_json }, %struct.gvplugin_installed_t { i32 3, ptr @.str.3, i32 1, ptr @json_engine, ptr @render_features_json }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"json:json\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"json0:json\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"dot_json:json\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"xdot_json:json\00", align 1
@gvdevice_json_types = global [5 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str.4, i32 1, ptr null, ptr @device_features_json }, %struct.gvplugin_installed_t { i32 1, ptr @.str.5, i32 1, ptr null, ptr @device_features_json }, %struct.gvplugin_installed_t { i32 2, ptr @.str.6, i32 1, ptr null, ptr @device_features_json_nop }, %struct.gvplugin_installed_t { i32 3, ptr @.str.7, i32 1, ptr null, ptr @device_features_json_nop }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"xdot\00", align 1
@json_end_graph.io = internal global %struct.Agiodisc_s zeroinitializer, align 8
@AgIoDisc = external global %struct.Agiodisc_s, align 8
@intDisc = internal global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr null, ptr @freef, ptr null }, align 8
@Dtoset = external global ptr, align 8
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
@stderr = external global ptr, align 8
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
define internal void @json_begin_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @gvCloneGVC(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GVJ_s, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.obj_state_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @gvRender(ptr noundef %20, ptr noundef %21, ptr noundef @.str.8, ptr noundef null)
  %23 = load ptr, ptr %3, align 8
  call void @gvFreeCloneGVC(ptr noundef %23)
  br label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.GVJ_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.GVC_s, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.obj_state_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr @json_end_graph.io, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr @AgIoDisc, align 8
  store ptr %13, ptr @json_end_graph.io, align 8
  %14 = getelementptr inbounds %struct.Agiodisc_s, ptr @json_end_graph.io, i32 0, i32 1
  store ptr @gvputs, ptr %14, align 8
  %15 = getelementptr inbounds %struct.Agiodisc_s, ptr @json_end_graph.io, i32 0, i32 2
  store ptr @gvflush, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agraph_s, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agclos_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Agdisc_s, ptr %20, i32 0, i32 1
  store ptr @json_end_graph.io, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  call void @set_attrwf(ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext false)
  %23 = getelementptr inbounds %struct.state_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agraphinfo_t, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  %31 = getelementptr inbounds %struct.state_t, ptr %4, i32 0, i32 1
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.GVJ_s, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %16
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.GVJ_s, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  br label %44

44:                                               ; preds = %38, %16
  %45 = phi i1 [ true, %16 ], [ %43, %38 ]
  %46 = getelementptr inbounds %struct.state_t, ptr %4, i32 0, i32 2
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  call void @write_graph(ptr noundef %48, ptr noundef %49, i1 noundef zeroext true, ptr noundef %4)
  ret void
}

declare ptr @gvCloneGVC(ptr noundef) #1

declare i32 @gvRender(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @gvFreeCloneGVC(ptr noundef) #1

declare void @attach_attrs(ptr noundef) #1

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare i32 @gvflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_attrwf(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %14, 1
  %19 = shl i32 %18, 3
  %20 = and i32 %17, -9
  %21 = or i32 %20, %19
  store i32 %21, ptr %16, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @agfstsubg(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %31, %3
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  call void @set_attrwf(ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext %30)
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @agnxtsubg(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  br label %24

34:                                               ; preds = %24
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %81

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @agfstnode(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %76, %37
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %80

43:                                               ; preds = %40
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 1
  %51 = shl i32 %50, 3
  %52 = and i32 %49, -9
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @agfstout(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %71, %43
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %63, 1
  %68 = shl i32 %67, 3
  %69 = and i32 %66, -9
  %70 = or i32 %69, %68
  store i32 %70, ptr %65, align 8
  br label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @agnxtout(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8
  br label %57

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @agnxtnode(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %8, align 8
  br label %40

80:                                               ; preds = %40
  br label %81

81:                                               ; preds = %80, %34
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %82

19:                                               ; preds = %4
  %20 = load ptr, ptr @Dtoset, align 8
  %21 = call ptr @dtopen(ptr noundef @intDisc, ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %5, align 8
  call void @aginit(ptr noundef %22, i32 noundef 1, ptr noundef @.str.9, i32 noundef 24, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  call void @aginit(ptr noundef %23, i32 noundef 2, ptr noundef @.str.9, i32 noundef 24, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  call void @aginit(ptr noundef %24, i32 noundef 0, ptr noundef @.str.9, i32 noundef -24, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = call i32 @label_subgs(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @agfstnode(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %75, %19
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 17
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @agnameof(ptr noundef %43)
  %45 = call i32 @lookup(ptr noundef %42, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @aggetrec(ptr noundef %46, ptr noundef @.str.9, i32 noundef 0)
  %48 = getelementptr inbounds %struct.gvid_t, ptr %47, i32 0, i32 1
  store i32 %45, ptr %48, align 8
  br label %57

49:                                               ; preds = %34
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = add nsw i32 %50, %51
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @aggetrec(ptr noundef %54, ptr noundef @.str.9, i32 noundef 0)
  %56 = getelementptr inbounds %struct.gvid_t, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @agfstout(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %70, %57
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @aggetrec(ptr noundef %67, ptr noundef @.str.9, i32 noundef 0)
  %69 = getelementptr inbounds %struct.gvid_t, ptr %68, i32 0, i32 1
  store i32 %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @agnxtout(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %10, align 8
  br label %61

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @agnxtnode(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %9, align 8
  br label %31

79:                                               ; preds = %31
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @dtclose(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.state_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  call void @indent(ptr noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @gvputs(ptr noundef %88, ptr noundef @.str.10)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i8, ptr %7, align 1
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %8, align 8
  call void @write_hdr(ptr noundef %90, ptr noundef %91, i1 noundef zeroext %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  call void @write_attrs(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load i8, ptr %7, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %109

100:                                              ; preds = %82
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @gvputs(ptr noundef %101, ptr noundef @.str.11)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.state_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @indent(ptr noundef %103, i32 noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %107, ptr noundef @.str.12, i32 noundef %108)
  br label %121

109:                                              ; preds = %82
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @gvputs(ptr noundef %110, ptr noundef @.str.11)
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.state_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @indent(ptr noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @aggetrec(ptr noundef %117, ptr noundef @.str.9, i32 noundef 0)
  %119 = getelementptr inbounds %struct.gvid_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %116, ptr noundef @.str.13, i32 noundef %120)
  br label %121

121:                                              ; preds = %109, %100
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i8, ptr %7, align 1
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %8, align 8
  %127 = call zeroext i1 @write_subgs(ptr noundef %122, ptr noundef %123, i1 noundef zeroext %125, ptr noundef %126)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %15, align 1
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i8, ptr %7, align 1
  %132 = trunc i8 %131 to i1
  %133 = load i8, ptr %15, align 1
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @write_nodes(ptr noundef %129, ptr noundef %130, i1 noundef zeroext %132, i1 noundef zeroext %134, ptr noundef %135)
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @write_edges(ptr noundef %137, ptr noundef %138, i1 noundef zeroext %140, ptr noundef %141)
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @gvputs(ptr noundef %143, ptr noundef @.str.14)
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.state_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.state_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @indent(ptr noundef %149, i32 noundef %152)
  %153 = load i8, ptr %7, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %121
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @gvputs(ptr noundef %156, ptr noundef @.str.15)
  br label %161

158:                                              ; preds = %121
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @gvputs(ptr noundef %159, ptr noundef @.str.16)
  br label %161

161:                                              ; preds = %158, %155
  ret void
}

declare ptr @agfstsubg(ptr noundef) #1

declare ptr @agnxtsubg(ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @dtopen(ptr noundef, ptr noundef) #1

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @label_subgs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @agroot(ptr noundef %9)
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @aggetrec(ptr noundef %15, ptr noundef @.str.9, i32 noundef 0)
  %17 = getelementptr inbounds %struct.gvid_t, ptr %16, i32 0, i32 1
  store i32 %13, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @IS_CLUSTER(ptr noundef %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @agnameof(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @aggetrec(ptr noundef %24, ptr noundef @.str.9, i32 noundef 0)
  %26 = getelementptr inbounds %struct.gvid_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void @insert(ptr noundef %21, ptr noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %12
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @agfstsubg(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %40, %29
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @label_subgs(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @agnxtsubg(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  br label %32

43:                                               ; preds = %32
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._dt_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, i32 noundef 512)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.intm, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @agnameof(ptr noundef) #1

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dtclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @indent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @gvputs(ptr noundef %11, ptr noundef @.str.21)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %5, align 4
  br label %7

16:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_hdr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @agnameof(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.state_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @indent(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @gvputs(ptr noundef %17, ptr noundef @.str.22)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  call void @stoj(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %45

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @gvputs(ptr noundef %25, ptr noundef @.str.11)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.state_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @indent(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @agisdirected(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.24, ptr @.str.25
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %31, ptr noundef @.str.23, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.state_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @indent(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @agisstrict(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.24, ptr @.str.25
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %40, ptr noundef @.str.26, ptr noundef %44)
  br label %45

45:                                               ; preds = %24, %4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @agroot(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @agnxtattr(ptr noundef %17, i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %85

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %80, %23
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %85

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @agxget(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %80

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.Agsym_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @streq(ptr noundef %41, ptr noundef @.str.35)
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %80

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @gvputs(ptr noundef %45, ptr noundef @.str.11)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.state_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @indent(ptr noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Agsym_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  call void @stoj(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @gvputs(ptr noundef %56, ptr noundef @.str.36)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.state_t, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %73

62:                                               ; preds = %44
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.Agsym_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @isXDot(ptr noundef %65)
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @agxget(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  call void @write_xdots(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %79

73:                                               ; preds = %62, %44
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @agxget(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  call void @stoj(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %43, %32
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @agnxtattr(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  store ptr %84, ptr %10, align 8
  br label %24

85:                                               ; preds = %24, %22
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @write_subgs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @agfstsubg(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %79

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @gvputs(ptr noundef %19, ptr noundef @.str.11)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.state_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  call void @indent(ptr noundef %21, i32 noundef %24)
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @gvputs(ptr noundef %29, ptr noundef @.str.77)
  br label %38

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @gvputs(ptr noundef %32, ptr noundef @.str.78)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.state_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @indent(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %31, %28
  store ptr @.str.79, ptr %11, align 8
  br label %39

39:                                               ; preds = %59, %38
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @gvputs(ptr noundef %43, ptr noundef %44)
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  call void @write_subg(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %58

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @aggetrec(ptr noundef %54, ptr noundef @.str.9, i32 noundef 0)
  %56 = getelementptr inbounds %struct.gvid_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %53, ptr noundef @.str.80, i32 noundef %57)
  br label %58

58:                                               ; preds = %52, %48
  store ptr @.str.11, ptr %11, align 8
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @agnxtsubg(ptr noundef %60)
  store ptr %61, ptr %10, align 8
  br label %39

62:                                               ; preds = %39
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.state_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @gvputs(ptr noundef %70, ptr noundef @.str.14)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.state_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @indent(ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @gvputs(ptr noundef %76, ptr noundef @.str.45)
  br label %78

78:                                               ; preds = %65, %62
  store i1 true, ptr %5, align 1
  br label %79

79:                                               ; preds = %78, %17
  %80 = load i1, ptr %5, align 1
  ret i1 %80
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @agfstnode(ptr noundef %18)
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %32, %5
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 17
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i8 0, ptr %12, align 1
  br label %36

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @agnxtnode(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8
  br label %20

36:                                               ; preds = %30, %20
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.state_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @gvputs(ptr noundef %50, ptr noundef @.str.14)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.state_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @indent(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @gvputs(ptr noundef %56, ptr noundef @.str.45)
  br label %58

58:                                               ; preds = %45, %42, %39
  store i32 0, ptr %6, align 4
  br label %131

59:                                               ; preds = %36
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @gvputs(ptr noundef %60, ptr noundef @.str.11)
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.state_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  call void @indent(ptr noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @gvputs(ptr noundef %73, ptr noundef @.str.77)
  br label %75

75:                                               ; preds = %67, %64
  br label %88

76:                                               ; preds = %59
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.state_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  call void @indent(ptr noundef %77, i32 noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @gvputs(ptr noundef %82, ptr noundef @.str.81)
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.state_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @indent(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %76, %75
  store ptr @.str.79, ptr %14, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @agfstnode(ptr noundef %89)
  store ptr %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %114, %88
  %92 = load ptr, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %118

94:                                               ; preds = %91
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %97, i32 0, i32 17
  %99 = load i8, ptr %98, align 2
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %114

102:                                              ; preds = %94
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @gvputs(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i8, ptr %9, align 1
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %11, align 8
  call void @write_node(ptr noundef %106, ptr noundef %107, i1 noundef zeroext %109, ptr noundef %110)
  %111 = load i8, ptr %9, align 1
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, ptr @.str.11, ptr @.str.68
  store ptr %113, ptr %14, align 8
  br label %114

114:                                              ; preds = %102, %101
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @agnxtnode(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %15, align 8
  br label %91

118:                                              ; preds = %91
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.state_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @gvputs(ptr noundef %123, ptr noundef @.str.14)
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.state_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @indent(ptr noundef %125, i32 noundef %128)
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @gvputs(ptr noundef %129, ptr noundef @.str.45)
  store i32 1, ptr %6, align 4
  br label %131

131:                                              ; preds = %118, %58
  %132 = load i32, ptr %6, align 4
  ret i32 %132
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @agfstnode(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %39, %4
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @agfstout(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %34, %24
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @agnxtout(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8
  br label %28

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @agnxtnode(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  br label %21

43:                                               ; preds = %21
  %44 = load i64, ptr %10, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %141

47:                                               ; preds = %43
  %48 = load i64, ptr %10, align 8
  %49 = call ptr @gv_calloc(i64 noundef %48, i64 noundef 8)
  store ptr %49, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @agfstnode(ptr noundef %50)
  store ptr %51, ptr %15, align 8
  br label %52

52:                                               ; preds = %74, %47
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @agfstout(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %69, %55
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %14, align 8
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8
  %67 = load i64, ptr %14, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call ptr @agnxtout(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %16, align 8
  br label %59

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr @agnxtnode(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %15, align 8
  br label %52

78:                                               ; preds = %52
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %10, align 8
  call void @qsort(ptr noundef %79, i64 noundef %80, i64 noundef 8, ptr noundef @agseqasc)
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @gvputs(ptr noundef %81, ptr noundef @.str.11)
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.state_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  call void @indent(ptr noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @gvputs(ptr noundef %88, ptr noundef @.str.83)
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %97, label %92

92:                                               ; preds = %78
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.state_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @indent(ptr noundef %93, i32 noundef %96)
  br label %97

97:                                               ; preds = %92, %78
  store i64 0, ptr %17, align 8
  br label %98

98:                                               ; preds = %124, %97
  %99 = load i64, ptr %17, align 8
  %100 = load i64, ptr %10, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = load i64, ptr %17, align 8
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @gvputs(ptr noundef %109, ptr noundef @.str.11)
  br label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @gvputs(ptr noundef %112, ptr noundef @.str.68)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114, %102
  %116 = load ptr, ptr %13, align 8
  %117 = load i64, ptr %17, align 8
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %9, align 8
  call void @write_edge(ptr noundef %119, ptr noundef %120, i1 noundef zeroext %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %115
  %125 = load i64, ptr %17, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %17, align 8
  br label %98

127:                                              ; preds = %98
  %128 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %128) #7
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.state_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @gvputs(ptr noundef %133, ptr noundef @.str.14)
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.state_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @indent(ptr noundef %135, i32 noundef %138)
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @gvputs(ptr noundef %139, ptr noundef @.str.45)
  store i32 1, ptr %5, align 4
  br label %141

141:                                              ; preds = %127, %46
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal void @freef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.intm, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #7
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IS_CLUSTER(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @agnameof(ptr noundef %3)
  %5 = call zeroext i1 @startswith(ptr noundef %4, ptr noundef @.str.17)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._dt_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12, i32 noundef 512)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.intm, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.18, ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %16
  br label %41

26:                                               ; preds = %3
  %27 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @gv_strdup(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.intm, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.intm, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._dt_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr %37(ptr noundef %38, ptr noundef %39, i32 noundef 1)
  br label %41

41:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #8
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.20, i64 noundef %12) #7
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.19, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.20, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stoj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.state_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @latin1ToUTF8(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @gvputc(ptr noundef %20, i32 noundef 34)
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %60, %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %9, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  %28 = load i8, ptr %9, align 1
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
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @gvputs(ptr noundef %31, ptr noundef @.str.27)
  br label %59

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @gvputs(ptr noundef %34, ptr noundef @.str.28)
  br label %59

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @gvputs(ptr noundef %37, ptr noundef @.str.29)
  br label %59

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @gvputs(ptr noundef %40, ptr noundef @.str.30)
  br label %59

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @gvputs(ptr noundef %43, ptr noundef @.str.31)
  br label %59

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @gvputs(ptr noundef %46, ptr noundef @.str.32)
  br label %59

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @gvputs(ptr noundef %49, ptr noundef @.str.33)
  br label %59

51:                                               ; preds = %27
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @gvputs(ptr noundef %52, ptr noundef @.str.34)
  br label %59

54:                                               ; preds = %27
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %9, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 @gvputc(ptr noundef %55, i32 noundef %57)
  br label %59

59:                                               ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8
  br label %23

63:                                               ; preds = %23
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @gvputc(ptr noundef %64, i32 noundef 34)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.state_t, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #7
  br label %72

72:                                               ; preds = %70, %63
  ret void
}

declare i32 @agisdirected(ptr noundef) #1

declare i32 @agisstrict(ptr noundef) #1

declare ptr @latin1ToUTF8(ptr noundef) #1

declare i32 @gvputc(ptr noundef, i32 noundef) #1

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @agxget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #8
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isXDot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @streq(ptr noundef %3, ptr noundef @.str.37)
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @streq(ptr noundef %6, ptr noundef @.str.38)
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i1 @streq(ptr noundef %9, ptr noundef @.str.39)
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i1 @streq(ptr noundef %12, ptr noundef @.str.40)
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 @streq(ptr noundef %15, ptr noundef @.str.41)
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i1 @streq(ptr noundef %18, ptr noundef @.str.42)
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
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %3
  br label %72

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @parseXDot(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.43, ptr noundef %23)
  br label %72

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @gvputs(ptr noundef %26, ptr noundef @.str.14)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.state_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  call void @indent(ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @gvputs(ptr noundef %33, ptr noundef @.str.44)
  store i64 0, ptr %8, align 8
  br label %35

35:                                               ; preds = %55, %25
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.xdot, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load i64, ptr %8, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @gvputs(ptr noundef %45, ptr noundef @.str.11)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.xdot, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds %struct._xdot_op, ptr %50, i64 %51
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  call void @write_xdot(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8
  br label %35

58:                                               ; preds = %35
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.state_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @gvputs(ptr noundef %63, ptr noundef @.str.14)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.state_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @indent(ptr noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @gvputs(ptr noundef %69, ptr noundef @.str.45)
  %71 = load ptr, ptr %7, align 8
  call void @freeXDot(ptr noundef %71)
  br label %72

72:                                               ; preds = %58, %22, %16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @parseXDot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_xdot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.state_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  call void @indent(ptr noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @.str.10)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.state_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @indent(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._xdot_op, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %282 [
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
    i32 12, label %271
    i32 15, label %272
  ]

21:                                               ; preds = %3, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._xdot_op, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 69, i32 101
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %22, ptr noundef @.str.46, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.state_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @indent(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._xdot_op, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.xdot_rect, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._xdot_op, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.xdot_rect, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._xdot_op, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.xdot_rect, ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._xdot_op, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.xdot_rect, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %32, ptr noundef @.str.47, double noundef %36, double noundef %40, double noundef %44, double noundef %48)
  br label %287

49:                                               ; preds = %3, %3
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._xdot_op, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 80, i32 112
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %50, ptr noundef @.str.46, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.state_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @indent(ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._xdot_op, ptr %61, i32 0, i32 1
  call void @write_polyline(ptr noundef %60, ptr noundef %62)
  br label %287

63:                                               ; preds = %3, %3
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._xdot_op, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 66, i32 98
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %64, ptr noundef @.str.46, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.state_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @indent(ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._xdot_op, ptr %75, i32 0, i32 1
  call void @write_polyline(ptr noundef %74, ptr noundef %76)
  br label %287

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %78, ptr noundef @.str.48)
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.state_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @indent(ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._xdot_op, ptr %84, i32 0, i32 1
  call void @write_polyline(ptr noundef %83, ptr noundef %85)
  br label %287

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %87, ptr noundef @.str.49)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.state_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @indent(ptr noundef %88, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._xdot_op, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.xdot_text, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._xdot_op, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.xdot_text, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %92, ptr noundef @.str.50, double noundef %96, double noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.state_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @indent(ptr noundef %101, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._xdot_op, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.xdot_text, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %86
  br label %119

112:                                              ; preds = %86
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._xdot_op, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.xdot_text, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 99, i32 114
  br label %119

119:                                              ; preds = %112, %111
  %120 = phi i32 [ 108, %111 ], [ %118, %112 ]
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %105, ptr noundef @.str.51, i32 noundef %120)
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.state_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @indent(ptr noundef %121, i32 noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._xdot_op, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.xdot_text, ptr %127, i32 0, i32 3
  %129 = load double, ptr %128, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %125, ptr noundef @.str.52, double noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.state_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @indent(ptr noundef %130, i32 noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @gvputs(ptr noundef %134, ptr noundef @.str.53)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._xdot_op, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.xdot_text, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %5, align 8
  call void @stoj(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @gvputc(ptr noundef %142, i32 noundef 10)
  br label %287

144:                                              ; preds = %3, %3
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct._xdot_op, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 8
  %150 = select i1 %149, i32 67, i32 99
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %145, ptr noundef @.str.46, i32 noundef %150)
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.state_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @indent(ptr noundef %151, i32 noundef %154)
  %155 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %155, ptr noundef @.str.54)
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.state_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @indent(ptr noundef %156, i32 noundef %159)
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @gvputs(ptr noundef %160, ptr noundef @.str.55)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct._xdot_op, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %5, align 8
  call void @stoj(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @gvputc(ptr noundef %167, i32 noundef 10)
  br label %287

169:                                              ; preds = %3, %3
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct._xdot_op, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 13
  %175 = select i1 %174, i32 67, i32 99
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %170, ptr noundef @.str.46, i32 noundef %175)
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.state_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @indent(ptr noundef %176, i32 noundef %179)
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct._xdot_op, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.xdot_color, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %169
  %186 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %186, ptr noundef @.str.54)
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.state_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  call void @indent(ptr noundef %187, i32 noundef %190)
  %191 = load ptr, ptr %5, align 8
  %192 = call i32 @gvputs(ptr noundef %191, ptr noundef @.str.55)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct._xdot_op, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.xdot_color, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %5, align 8
  call void @stoj(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %5, align 8
  %200 = call i32 @gvputc(ptr noundef %199, i32 noundef 10)
  br label %230

201:                                              ; preds = %169
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct._xdot_op, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.xdot_color, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %218

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %208, ptr noundef @.str.56)
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.state_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @indent(ptr noundef %209, i32 noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct._xdot_op, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.xdot_color, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %6, align 8
  call void @write_linear_grad(ptr noundef %213, ptr noundef %216, ptr noundef %217)
  br label %229

218:                                              ; preds = %201
  %219 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %219, ptr noundef @.str.57)
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.state_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @indent(ptr noundef %220, i32 noundef %223)
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct._xdot_op, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.xdot_color, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %6, align 8
  call void @write_radial_grad(ptr noundef %224, ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %218, %207
  br label %230

230:                                              ; preds = %229, %185
  br label %287

231:                                              ; preds = %3
  %232 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %232, ptr noundef @.str.58)
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.state_t, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  call void @indent(ptr noundef %233, i32 noundef %236)
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct._xdot_op, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.xdot_font, ptr %239, i32 0, i32 0
  %241 = load double, ptr %240, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %237, ptr noundef @.str.59, double noundef %241)
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.state_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  call void @indent(ptr noundef %242, i32 noundef %245)
  %246 = load ptr, ptr %5, align 8
  %247 = call i32 @gvputs(ptr noundef %246, ptr noundef @.str.60)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct._xdot_op, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.xdot_font, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %5, align 8
  call void @stoj(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @gvputc(ptr noundef %254, i32 noundef 10)
  br label %287

256:                                              ; preds = %3
  %257 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %257, ptr noundef @.str.61)
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.state_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  call void @indent(ptr noundef %258, i32 noundef %261)
  %262 = load ptr, ptr %5, align 8
  %263 = call i32 @gvputs(ptr noundef %262, ptr noundef @.str.62)
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct._xdot_op, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %5, align 8
  call void @stoj(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %5, align 8
  %270 = call i32 @gvputc(ptr noundef %269, i32 noundef 10)
  br label %287

271:                                              ; preds = %3
  br label %287

272:                                              ; preds = %3
  %273 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %273, ptr noundef @.str.63)
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.state_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  call void @indent(ptr noundef %274, i32 noundef %277)
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct._xdot_op, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %278, ptr noundef @.str.64, i32 noundef %281)
  br label %287

282:                                              ; preds = %3
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 312) #7
  call void @abort() #11
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %272, %271, %256, %231, %230, %144, %119, %77, %63, %49, %21
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.state_t, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.state_t, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  call void @indent(ptr noundef %292, i32 noundef %295)
  %296 = load ptr, ptr %5, align 8
  %297 = call i32 @gvputs(ptr noundef %296, ptr noundef @.str.16)
  ret void
}

declare void @freeXDot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_polyline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.xdot_polyline, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.xdot_polyline, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %14, ptr noundef @.str.67)
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %23, ptr noundef @.str.68)
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds %struct.xdot_point, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.xdot_point, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds %struct.xdot_point, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.xdot_point, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %25, ptr noundef @.str.69, double noundef %30, double noundef %35)
  br label %36

36:                                               ; preds = %24
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  br label %15

39:                                               ; preds = %15
  %40 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %40, ptr noundef @.str.70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_linear_grad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.state_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @indent(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.xdot_linear_grad, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xdot_linear_grad, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %11, ptr noundef @.str.71, double noundef %14, double noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.state_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @indent(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.xdot_linear_grad, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.xdot_linear_grad, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %22, ptr noundef @.str.72, double noundef %25, double noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.state_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @indent(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.xdot_linear_grad, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.xdot_linear_grad, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  call void @write_stops(ptr noundef %33, i32 noundef %36, ptr noundef %39, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_radial_grad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.state_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @indent(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.xdot_radial_grad, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xdot_radial_grad, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xdot_radial_grad, ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %11, ptr noundef @.str.75, double noundef %14, double noundef %17, double noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.state_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @indent(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.xdot_radial_grad, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.xdot_radial_grad, ptr %29, i32 0, i32 4
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.xdot_radial_grad, ptr %32, i32 0, i32 5
  %34 = load double, ptr %33, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %25, ptr noundef @.str.76, double noundef %28, double noundef %31, double noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.state_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @indent(ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.xdot_radial_grad, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.xdot_radial_grad, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  call void @write_stops(ptr noundef %39, i32 noundef %42, ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal void @write_stops(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %10, ptr noundef @.str.73)
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %39, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %19, ptr noundef @.str.68)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.xdot_color_stop, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.xdot_color_stop, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8
  %28 = fpext float %27 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %21, ptr noundef @.str.74, double noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.xdot_color_stop, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.xdot_color_stop, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  call void @stoj(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @gvputc(ptr noundef %37, i32 noundef 125)
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %11

42:                                               ; preds = %11
  %43 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %43, ptr noundef @.str.70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_subg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @write_graph(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @agfstsubg(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @gvputs(ptr noundef %17, ptr noundef @.str.11)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @write_subg(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @agnxtsubg(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  br label %13

25:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %54

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.state_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  call void @indent(ptr noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @gvputs(ptr noundef %18, ptr noundef @.str.10)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.state_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @indent(ptr noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @aggetrec(ptr noundef %25, ptr noundef @.str.9, i32 noundef 0)
  %27 = getelementptr inbounds %struct.gvid_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %24, ptr noundef @.str.82, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.state_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @indent(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @gvputs(ptr noundef %33, ptr noundef @.str.22)
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @agnameof(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  call void @stoj(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  call void @write_attrs(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @gvputs(ptr noundef %42, ptr noundef @.str.14)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.state_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.state_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @indent(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @gvputs(ptr noundef %52, ptr noundef @.str.16)
  br label %60

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @aggetrec(ptr noundef %56, ptr noundef @.str.9, i32 noundef 0)
  %58 = getelementptr inbounds %struct.gvid_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %55, ptr noundef @.str.80, i32 noundef %59)
  br label %60

60:                                               ; preds = %54, %12
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @agseqasc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %38

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 4
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %38

37:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36, %25
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @write_edge(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %88

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.state_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  call void @indent(ptr noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @gvputs(ptr noundef %18, ptr noundef @.str.10)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.state_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @indent(ptr noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @aggetrec(ptr noundef %25, ptr noundef @.str.9, i32 noundef 0)
  %27 = getelementptr inbounds %struct.gvid_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %24, ptr noundef @.str.82, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.state_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @indent(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %12
  %40 = load ptr, ptr %5, align 8
  br label %44

41:                                               ; preds = %12
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @aggetrec(ptr noundef %47, ptr noundef @.str.9, i32 noundef 0)
  %49 = getelementptr inbounds %struct.gvid_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %33, ptr noundef @.str.84, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.state_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @indent(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %44
  %62 = load ptr, ptr %5, align 8
  br label %66

63:                                               ; preds = %44
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i64 -1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @aggetrec(ptr noundef %69, ptr noundef @.str.9, i32 noundef 0)
  %71 = getelementptr inbounds %struct.gvid_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %55, ptr noundef @.str.85, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  call void @write_attrs(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @gvputs(ptr noundef %76, ptr noundef @.str.14)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.state_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.state_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @indent(ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @gvputs(ptr noundef %86, ptr noundef @.str.16)
  br label %94

88:                                               ; preds = %4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @aggetrec(ptr noundef %90, ptr noundef @.str.9, i32 noundef 0)
  %92 = getelementptr inbounds %struct.gvid_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %89, ptr noundef @.str.80, i32 noundef %93)
  br label %94

94:                                               ; preds = %88, %66
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
