target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.agxbuf = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, float, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.usershape_s = type { %struct._dtlink_s, ptr, i32, i8, i8, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct._dtlink_s = type { ptr, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct.xdot_state_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@xbufs = internal global [12 x ptr] [ptr @xbuf, ptr getelementptr (i8, ptr @xbuf, i64 32), ptr getelementptr (i8, ptr @xbuf, i64 64), ptr getelementptr (i8, ptr @xbuf, i64 96), ptr getelementptr (i8, ptr @xbuf, i64 128), ptr getelementptr (i8, ptr @xbuf, i64 160), ptr getelementptr (i8, ptr @xbuf, i64 192), ptr getelementptr (i8, ptr @xbuf, i64 224), ptr getelementptr (i8, ptr @xbuf, i64 32), ptr getelementptr (i8, ptr @xbuf, i64 32), ptr getelementptr (i8, ptr @xbuf, i64 160), ptr getelementptr (i8, ptr @xbuf, i64 160)], align 16
@.str = private unnamed_addr constant [3 x i8] c"I \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dot_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @dot_begin_graph, ptr @dot_end_graph, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@xdot_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @dot_begin_graph, ptr @dot_end_graph, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @xdot_end_cluster, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @xdot_end_node, ptr null, ptr @xdot_end_edge, ptr null, ptr null, ptr null, ptr null, ptr @xdot_textspan, ptr null, ptr @xdot_ellipse, ptr @xdot_polygon, ptr @xdot_bezier, ptr @xdot_polyline, ptr null, ptr null }, align 8
@render_features_dot = global %struct.gvrender_features_t { i32 8192, double 0.000000e+00, ptr null, i32 0, i32 5 }, align 8
@render_features_xdot = global %struct.gvrender_features_t { i32 12656640, double 0.000000e+00, ptr null, i32 0, i32 1 }, align 8
@device_features_canon = global %struct.gvdevice_features_t { i32 67108864, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_dot = global %struct.gvdevice_features_t { i32 0, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"xdot\00", align 1
@gvrender_dot_types = global [3 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str.2, i32 1, ptr @dot_engine, ptr @render_features_dot }, %struct.gvplugin_installed_t { i32 4, ptr @.str.3, i32 1, ptr @xdot_engine, ptr @render_features_xdot }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"dot:dot\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"gv:dot\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"canon:dot\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"plain:dot\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"plain-ext:dot\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"xdot:xdot\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"xdot1.2:xdot\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"xdot1.4:xdot\00", align 1
@gvdevice_dot_types = global [9 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str.4, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t { i32 0, ptr @.str.5, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t { i32 1, ptr @.str.6, i32 1, ptr null, ptr @device_features_canon }, %struct.gvplugin_installed_t { i32 2, ptr @.str.7, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t { i32 3, ptr @.str.8, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t { i32 4, ptr @.str.9, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t { i32 5, ptr @.str.10, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t { i32 6, ptr @.str.11, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t zeroinitializer], align 16
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@xbuf = internal global [8 x %struct.agxbuf] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"%.02f\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%s%zu -%s \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"cl_edge_info\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/plugin/core/gvrender_core_dot.c\00", align 1
@xd = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"1.4\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"xdotversion\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"1.7\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"_draw_\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"_ldraw_\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"_hdraw_\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"_tdraw_\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"_hldraw_\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"_tldraw_\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"xdot version \22%s\22 too long\00", align 1
@dot_end_graph.io = internal global %struct.Agiodisc_s zeroinitializer, align 8
@AgIoDisc = external global %struct.Agiodisc_s, align 8
@penwidth = internal global [12 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@textflags = internal global [12 x i32] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [3 x i8] c"F \00", align 1
@flag_masks = internal constant [3 x i32] [i32 31, i32 63, i32 127], align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"t %u \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"T \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"c \00", align 1
@color2str.buf = internal global [10 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"#%02x%02x%02x%02x\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"E \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"e \00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"setlinewidth(\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"filled\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"setlinewidth\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"2 \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"C \00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%.03f\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"%c %zu \00", align 1

; Function Attrs: nounwind uwtable
define void @core_loadimage_xdot(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.obj_state_s, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @agxbput(ptr noundef %18, ptr noundef @.str)
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %25 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  call void @xdot_point(ptr noundef %23, double %26, double %28)
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fsub double %35, %38
  call void @xdot_fmt_num(ptr noundef %32, double noundef %39)
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = fsub double %46, %49
  call void @xdot_fmt_num(ptr noundef %43, double noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.usershape_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @xdot_str(ptr noundef %51, ptr noundef @.str.1, ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @xdot_point(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  call void @xdot_fmt_num(ptr noundef %8, double noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call double @yDir(double noundef %13)
  call void @xdot_fmt_num(ptr noundef %11, double noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_fmt_num(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.14, double noundef %6)
  %8 = load ptr, ptr %3, align 8
  call void @agxbuf_trim_zeros(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @agxbputc(ptr noundef %9, i8 noundef signext 32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.obj_state_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @xdot_str_xbuf(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot_begin_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.GVJ_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.obj_state_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %36 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %24
    i32 3, label %24
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @attach_attrs(ptr noundef %16)
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @aggetrec(ptr noundef %18, ptr noundef @.str.16, i32 noundef 0)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  call void @undoClusterEdges(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %17
  br label %41

24:                                               ; preds = %1, %1
  br label %41

25:                                               ; preds = %1, %1, %1
  %26 = load ptr, ptr %3, align 8
  call void @attach_attrs_and_arrows(ptr noundef %26, ptr noundef %5, ptr noundef %4)
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.GVJ_s, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  call void @xdot_begin_graph(ptr noundef %27, i1 noundef zeroext %29, i1 noundef zeroext %31, i32 noundef %35)
  br label %41

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 403) #13
  call void @abort() #14
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %25, %24, %23, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.obj_state_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr @dot_end_graph.io, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr @AgIoDisc, align 8
  store ptr %13, ptr @dot_end_graph.io, align 8
  %14 = getelementptr inbounds %struct.Agiodisc_s, ptr @dot_end_graph.io, i32 0, i32 1
  store ptr @gvputs, ptr %14, align 8
  %15 = getelementptr inbounds %struct.Agiodisc_s, ptr @dot_end_graph.io, i32 0, i32 2
  store ptr @gvflush, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agraph_s, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agclos_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Agdisc_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Agraph_s, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agclos_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Agdisc_s, ptr %26, i32 0, i32 1
  store ptr @dot_end_graph.io, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.GVJ_s, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %63 [
    i32 2, label %32
    i32 3, label %36
    i32 0, label %40
    i32 1, label %40
    i32 4, label %51
    i32 5, label %51
    i32 6, label %51
  ]

32:                                               ; preds = %16
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  call void @write_plain(ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  br label %68

36:                                               ; preds = %16
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  call void @write_plain(ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext true)
  br label %68

40:                                               ; preds = %16, %16
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.GVJ_s, ptr %41, i32 0, i32 26
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 134217728
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @agwrite(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %40
  br label %68

51:                                               ; preds = %16, %16, %16
  %52 = load ptr, ptr %3, align 8
  call void @xdot_end_graph(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.GVJ_s, ptr %53, i32 0, i32 26
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 134217728
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @agwrite(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %51
  br label %68

63:                                               ; preds = %16
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 465) #13
  call void @abort() #14
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %62, %50, %36, %32
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Agraph_s, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agclos_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.Agdisc_s, ptr %73, i32 0, i32 1
  store ptr %69, ptr %74, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_end_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.obj_state_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @xd, align 8
  %11 = getelementptr inbounds %struct.xdot_state_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @agxbuse(ptr noundef %14)
  %16 = call i32 @agxset(ptr noundef %9, ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr @xd, align 8
  %26 = getelementptr inbounds %struct.xdot_state_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @agxbuse(ptr noundef %29)
  %31 = call i32 @agxset(ptr noundef %24, ptr noundef %27, ptr noundef %30)
  br label %32

32:                                               ; preds = %23, %1
  %33 = getelementptr inbounds [12 x double], ptr @penwidth, i64 0, i64 1
  store double 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds [12 x double], ptr @penwidth, i64 0, i64 5
  store double 1.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds [12 x i32], ptr @textflags, i64 0, i64 1
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds [12 x i32], ptr @textflags, i64 0, i64 5
  store i32 0, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_end_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.obj_state_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 8
  %10 = load ptr, ptr %9, align 16
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @xd, align 8
  %16 = getelementptr inbounds %struct.xdot_state_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 8
  %19 = load ptr, ptr %18, align 16
  %20 = call ptr @agxbuse(ptr noundef %19)
  %21 = call i32 @agxset(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  br label %22

22:                                               ; preds = %13, %1
  %23 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 10
  %24 = load ptr, ptr %23, align 16
  %25 = call i64 @agxblen(ptr noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agnode_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr @xd, align 8
  %31 = getelementptr inbounds %struct.xdot_state_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 10
  %34 = load ptr, ptr %33, align 16
  %35 = call ptr @agxbuse(ptr noundef %34)
  call void @put_escaping_backslashes(ptr noundef %29, ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %22
  %37 = getelementptr inbounds [12 x double], ptr @penwidth, i64 0, i64 8
  store double 1.000000e+00, ptr %37, align 16
  %38 = getelementptr inbounds [12 x double], ptr @penwidth, i64 0, i64 10
  store double 1.000000e+00, ptr %38, align 16
  %39 = getelementptr inbounds [12 x i32], ptr @textflags, i64 0, i64 8
  store i32 0, ptr %39, align 16
  %40 = getelementptr inbounds [12 x i32], ptr @textflags, i64 0, i64 10
  store i32 0, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_end_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.obj_state_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 9
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @xd, align 8
  %16 = getelementptr inbounds %struct.xdot_state_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 9
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @agxbuse(ptr noundef %19)
  %21 = call i32 @agxset(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  br label %22

22:                                               ; preds = %13, %1
  %23 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 2
  %24 = load ptr, ptr %23, align 16
  %25 = call i64 @agxblen(ptr noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr @xd, align 8
  %30 = getelementptr inbounds %struct.xdot_state_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 2
  %33 = load ptr, ptr %32, align 16
  %34 = call ptr @agxbuse(ptr noundef %33)
  %35 = call i32 @agxset(ptr noundef %28, ptr noundef %31, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %22
  %37 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr @xd, align 8
  %44 = getelementptr inbounds %struct.xdot_state_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @agxbuse(ptr noundef %47)
  %49 = call i32 @agxset(ptr noundef %42, ptr noundef %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %41, %36
  %51 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 11
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @agxblen(ptr noundef %52)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Agedge_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr @xd, align 8
  %59 = getelementptr inbounds %struct.xdot_state_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 11
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @agxbuse(ptr noundef %62)
  call void @put_escaping_backslashes(ptr noundef %57, ptr noundef %60, ptr noundef %63)
  br label %64

64:                                               ; preds = %55, %50
  %65 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 6
  %66 = load ptr, ptr %65, align 16
  %67 = call i64 @agxblen(ptr noundef %66)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr @xd, align 8
  %72 = getelementptr inbounds %struct.xdot_state_t, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 6
  %75 = load ptr, ptr %74, align 16
  %76 = call ptr @agxbuse(ptr noundef %75)
  %77 = call i32 @agxset(ptr noundef %70, ptr noundef %73, ptr noundef %76)
  br label %78

78:                                               ; preds = %69, %64
  %79 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 7
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @agxblen(ptr noundef %80)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr @xd, align 8
  %86 = getelementptr inbounds %struct.xdot_state_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 7
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @agxbuse(ptr noundef %89)
  %91 = call i32 @agxset(ptr noundef %84, ptr noundef %87, ptr noundef %90)
  br label %92

92:                                               ; preds = %83, %78
  %93 = getelementptr inbounds [12 x double], ptr @penwidth, i64 0, i64 9
  store double 1.000000e+00, ptr %93, align 8
  %94 = getelementptr inbounds [12 x double], ptr @penwidth, i64 0, i64 11
  store double 1.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds [12 x double], ptr @penwidth, i64 0, i64 2
  store double 1.000000e+00, ptr %95, align 16
  %96 = getelementptr inbounds [12 x double], ptr @penwidth, i64 0, i64 3
  store double 1.000000e+00, ptr %96, align 8
  %97 = getelementptr inbounds [12 x double], ptr @penwidth, i64 0, i64 6
  store double 1.000000e+00, ptr %97, align 16
  %98 = getelementptr inbounds [12 x double], ptr @penwidth, i64 0, i64 7
  store double 1.000000e+00, ptr %98, align 8
  %99 = getelementptr inbounds [12 x i32], ptr @textflags, i64 0, i64 9
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds [12 x i32], ptr @textflags, i64 0, i64 11
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds [12 x i32], ptr @textflags, i64 0, i64 2
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds [12 x i32], ptr @textflags, i64 0, i64 3
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds [12 x i32], ptr @textflags, i64 0, i64 6
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds [12 x i32], ptr @textflags, i64 0, i64 7
  store i32 0, ptr %104, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_textspan(ptr noundef %0, double %1, double %2, ptr noundef %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.GVJ_s, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.obj_state_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @agxbput(ptr noundef %24, ptr noundef @.str.30)
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.textspan_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.textfont_t, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  call void @xdot_fmt_num(ptr noundef %29, double noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.textspan_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.textfont_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @xdot_str(ptr noundef %35, ptr noundef @.str.1, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  call void @xdot_pencolor(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.textspan_t, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 8
  %45 = sext i8 %44 to i32
  switch i32 %45, label %48 [
    i32 108, label %46
    i32 114, label %47
    i32 110, label %49
  ]

46:                                               ; preds = %4
  store i32 -1, ptr %10, align 4
  br label %50

47:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %50

48:                                               ; preds = %4
  br label %49

49:                                               ; preds = %48, %4
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %47, %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.textspan_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.textspan_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.textfont_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 127
  store i32 %61, ptr %9, align 4
  br label %63

62:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %55
  store i64 3, ptr %11, align 8
  %64 = load ptr, ptr @xd, align 8
  %65 = getelementptr inbounds %struct.xdot_state_t, ptr %64, i32 0, i32 10
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp sge i32 %67, 15
  br i1 %68, label %69, label %106

69:                                               ; preds = %63
  %70 = load ptr, ptr @xd, align 8
  %71 = getelementptr inbounds %struct.xdot_state_t, ptr %70, i32 0, i32 10
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i64
  %74 = sub i64 %73, 15
  %75 = icmp ult i64 %74, 3
  br i1 %75, label %76, label %106

76:                                               ; preds = %69
  %77 = load ptr, ptr @xd, align 8
  %78 = getelementptr inbounds %struct.xdot_state_t, ptr %77, i32 0, i32 10
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %80, 15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], ptr @flag_masks, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %12, align 4
  %87 = and i32 %85, %86
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %8, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], ptr @textflags, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %76
  %95 = load i32, ptr %8, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %98, ptr noundef @.str.31, i32 noundef %99)
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], ptr @textflags, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  br label %105

105:                                              ; preds = %94, %76
  br label %106

106:                                              ; preds = %105, %69, %63
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.textspan_t, ptr %107, i32 0, i32 5
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = fadd double %111, %109
  store double %112, ptr %110, align 8
  %113 = load i32, ptr %8, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @agxbput(ptr noundef %116, ptr noundef @.str.32)
  %118 = load i32, ptr %8, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  call void @xdot_point(ptr noundef %121, double %123, double %125)
  %126 = load i32, ptr %8, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %129, ptr noundef @.str.33, i32 noundef %130)
  %132 = load i32, ptr %8, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.textspan_t, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds %struct.pointf_s, ptr %137, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  call void @xdot_fmt_num(ptr noundef %135, double noundef %139)
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.textspan_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @xdot_str(ptr noundef %140, ptr noundef @.str.1, ptr noundef %143)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_ellipse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.obj_state_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  call void @xdot_style(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @xdot_pencolor(ptr noundef %14)
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  call void @xdot_gradient_fillcolor(ptr noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef 2)
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  call void @xdot_fillcolor(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @agxbput(ptr noundef %33, ptr noundef @.str.37)
  br label %41

35:                                               ; preds = %3
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @agxbput(ptr noundef %39, ptr noundef @.str.38)
  br label %41

41:                                               ; preds = %35, %29
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i64 0
  %48 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  call void @xdot_point(ptr noundef %45, double %49, double %51)
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i64 1
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i64 0
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fsub double %59, %63
  call void @xdot_fmt_num(ptr noundef %55, double noundef %64)
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i64 1
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i64 0
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fsub double %72, %76
  call void @xdot_fmt_num(ptr noundef %68, double noundef %77)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @xdot_style(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @xdot_pencolor(ptr noundef %10)
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  call void @xdot_gradient_fillcolor(ptr noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  call void @xdot_fillcolor(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  call void @xdot_points(ptr noundef %27, i8 noundef signext 80, ptr noundef %28, i64 noundef %29)
  br label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  call void @xdot_points(ptr noundef %31, i8 noundef signext 112, ptr noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_bezier(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @xdot_style(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @xdot_pencolor(ptr noundef %10)
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  call void @xdot_gradient_fillcolor(ptr noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  call void @xdot_fillcolor(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  call void @xdot_points(ptr noundef %27, i8 noundef signext 98, ptr noundef %28, i64 noundef %29)
  br label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  call void @xdot_points(ptr noundef %31, i8 noundef signext 66, ptr noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_polyline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @xdot_style(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void @xdot_pencolor(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @xdot_points(ptr noundef %9, i8 noundef signext 76, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.13, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.13, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare double @yDir(double noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbuf_trim_zeros(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @agxbstart(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @agxblen(ptr noundef %9)
  %11 = sub i64 %10, 1
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %25, %1
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %110

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %4, align 8
  br label %12

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  %31 = sub i64 %30, 1
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %66, %28
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %43, label %64

43:                                               ; preds = %36, %32
  %44 = load ptr, ptr %2, align 8
  %45 = call zeroext i1 @agxbuf_is_inline(ptr noundef %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.agxbuf, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1
  %51 = add i8 %50, -1
  store i8 %51, ptr %49, align 1
  br label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.agxbuf, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %52, %46
  %59 = load i64, ptr %5, align 8
  %60 = load i64, ptr %4, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %69

63:                                               ; preds = %58
  br label %65

64:                                               ; preds = %36
  br label %110

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %5, align 8
  %68 = add i64 %67, -1
  store i64 %68, ptr %5, align 8
  br label %32

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8
  %71 = call i64 @agxblen(ptr noundef %70)
  store i64 %71, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %90, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = load i64, ptr %6, align 8
  %77 = sub i64 %76, 2
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 45
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = load i64, ptr %6, align 8
  %85 = sub i64 %84, 1
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 48
  br i1 %89, label %90, label %91

90:                                               ; preds = %82, %74, %69
  br label %110

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8
  %93 = load i64, ptr %6, align 8
  %94 = sub i64 %93, 2
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 48, ptr %95, align 1
  %96 = load ptr, ptr %2, align 8
  %97 = call zeroext i1 @agxbuf_is_inline(ptr noundef %96)
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.agxbuf, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 1
  %103 = add i8 %102, -1
  store i8 %103, ptr %101, align 1
  br label %110

104:                                              ; preds = %91
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.agxbuf, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, -1
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %104, %98, %90, %64, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy.p0(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #13
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #13
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @xdot_str_xbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.15, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

declare void @attach_attrs(ptr noundef) #9

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #9

declare void @undoClusterEdges(ptr noundef) #9

declare void @attach_attrs_and_arrows(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @xdot_begin_graph(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %15 = call ptr @gv_alloc(i64 noundef 96)
  store ptr %15, ptr @xd, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr @xd, align 8
  %20 = getelementptr inbounds %struct.xdot_state_t, ptr %19, i32 0, i32 10
  store i16 14, ptr %20, align 8
  %21 = load ptr, ptr @xd, align 8
  %22 = getelementptr inbounds %struct.xdot_state_t, ptr %21, i32 0, i32 11
  store ptr @.str.19, ptr %22, align 8
  br label %61

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr @xd, align 8
  %28 = getelementptr inbounds %struct.xdot_state_t, ptr %27, i32 0, i32 10
  store i16 12, ptr %28, align 8
  %29 = load ptr, ptr @xd, align 8
  %30 = getelementptr inbounds %struct.xdot_state_t, ptr %29, i32 0, i32 11
  store ptr @.str.20, ptr %30, align 8
  br label %60

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @agget(ptr noundef %32, ptr noundef @.str.21)
  store ptr %33, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = call zeroext i16 @versionStr2Version(ptr noundef %42)
  store i16 %43, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sgt i32 %44, 10
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i16, ptr %10, align 2
  %48 = load ptr, ptr @xd, align 8
  %49 = getelementptr inbounds %struct.xdot_state_t, ptr %48, i32 0, i32 10
  store i16 %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr @xd, align 8
  %52 = getelementptr inbounds %struct.xdot_state_t, ptr %51, i32 0, i32 11
  store ptr %50, ptr %52, align 8
  br label %59

53:                                               ; preds = %41, %35, %31
  %54 = call zeroext i16 @versionStr2Version(ptr noundef @.str.22)
  %55 = load ptr, ptr @xd, align 8
  %56 = getelementptr inbounds %struct.xdot_state_t, ptr %55, i32 0, i32 10
  store i16 %54, ptr %56, align 8
  %57 = load ptr, ptr @xd, align 8
  %58 = getelementptr inbounds %struct.xdot_state_t, ptr %57, i32 0, i32 11
  store ptr @.str.22, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %46
  br label %60

60:                                               ; preds = %59, %26
  br label %61

61:                                               ; preds = %60, %18
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agraphinfo_t, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @safe_dcl(ptr noundef %69, i32 noundef 0, ptr noundef @.str.23, ptr noundef @.str.1)
  %71 = load ptr, ptr @xd, align 8
  %72 = getelementptr inbounds %struct.xdot_state_t, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  br label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr @xd, align 8
  %75 = getelementptr inbounds %struct.xdot_state_t, ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agraphinfo_t, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @safe_dcl(ptr noundef %86, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.1)
  %88 = load ptr, ptr @xd, align 8
  %89 = getelementptr inbounds %struct.xdot_state_t, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  br label %93

90:                                               ; preds = %76
  %91 = load ptr, ptr @xd, align 8
  %92 = getelementptr inbounds %struct.xdot_state_t, ptr %91, i32 0, i32 1
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @safe_dcl(ptr noundef %94, i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.1)
  %96 = load ptr, ptr @xd, align 8
  %97 = getelementptr inbounds %struct.xdot_state_t, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @safe_dcl(ptr noundef %98, i32 noundef 1, ptr noundef @.str.24, ptr noundef @.str.1)
  %100 = load ptr, ptr @xd, align 8
  %101 = getelementptr inbounds %struct.xdot_state_t, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @safe_dcl(ptr noundef %102, i32 noundef 2, ptr noundef @.str.23, ptr noundef @.str.1)
  %104 = load ptr, ptr @xd, align 8
  %105 = getelementptr inbounds %struct.xdot_state_t, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8
  %106 = load i8, ptr %7, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %93
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @safe_dcl(ptr noundef %109, i32 noundef 2, ptr noundef @.str.25, ptr noundef @.str.1)
  %111 = load ptr, ptr @xd, align 8
  %112 = getelementptr inbounds %struct.xdot_state_t, ptr %111, i32 0, i32 5
  store ptr %110, ptr %112, align 8
  br label %116

113:                                              ; preds = %93
  %114 = load ptr, ptr @xd, align 8
  %115 = getelementptr inbounds %struct.xdot_state_t, ptr %114, i32 0, i32 5
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @safe_dcl(ptr noundef %120, i32 noundef 2, ptr noundef @.str.26, ptr noundef @.str.1)
  %122 = load ptr, ptr @xd, align 8
  %123 = getelementptr inbounds %struct.xdot_state_t, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8
  br label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr @xd, align 8
  %126 = getelementptr inbounds %struct.xdot_state_t, ptr %125, i32 0, i32 6
  store ptr null, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %119
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Agraphinfo_t, ptr %130, i32 0, i32 6
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 33
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %127
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @safe_dcl(ptr noundef %137, i32 noundef 2, ptr noundef @.str.24, ptr noundef @.str.1)
  %139 = load ptr, ptr @xd, align 8
  %140 = getelementptr inbounds %struct.xdot_state_t, ptr %139, i32 0, i32 7
  store ptr %138, ptr %140, align 8
  br label %144

141:                                              ; preds = %127
  %142 = load ptr, ptr @xd, align 8
  %143 = getelementptr inbounds %struct.xdot_state_t, ptr %142, i32 0, i32 7
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %136
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agraphinfo_t, ptr %147, i32 0, i32 6
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8
  %155 = call ptr @safe_dcl(ptr noundef %154, i32 noundef 2, ptr noundef @.str.27, ptr noundef @.str.1)
  %156 = load ptr, ptr @xd, align 8
  %157 = getelementptr inbounds %struct.xdot_state_t, ptr %156, i32 0, i32 8
  store ptr %155, ptr %157, align 8
  br label %161

158:                                              ; preds = %144
  %159 = load ptr, ptr @xd, align 8
  %160 = getelementptr inbounds %struct.xdot_state_t, ptr %159, i32 0, i32 8
  store ptr null, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %153
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Agraphinfo_t, ptr %164, i32 0, i32 6
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8
  %172 = call ptr @safe_dcl(ptr noundef %171, i32 noundef 2, ptr noundef @.str.28, ptr noundef @.str.1)
  %173 = load ptr, ptr @xd, align 8
  %174 = getelementptr inbounds %struct.xdot_state_t, ptr %173, i32 0, i32 9
  store ptr %172, ptr %174, align 8
  br label %178

175:                                              ; preds = %161
  %176 = load ptr, ptr @xd, align 8
  %177 = getelementptr inbounds %struct.xdot_state_t, ptr %176, i32 0, i32 9
  store ptr null, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %170
  store i32 0, ptr %9, align 4
  br label %179

179:                                              ; preds = %186, %178
  %180 = load i32, ptr %9, align 4
  %181 = icmp slt i32 %180, 8
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x %struct.agxbuf], ptr @xbuf, i64 0, i64 %184
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %185, ptr align 8 %12, i64 32, i1 false)
  br label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 4
  br label %179

189:                                              ; preds = %179
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @agget(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal zeroext i16 @versionStr2Version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %47, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call zeroext i1 @gv_isdigit(i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  br label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %5, align 2
  %29 = load i16, ptr %3, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %5, align 2
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 65535, %32
  %34 = sdiv i32 %33, 10
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.29, ptr noundef %37)
  br label %50

39:                                               ; preds = %21
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, 10
  %43 = load i16, ptr %5, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %3, align 2
  br label %47

47:                                               ; preds = %39, %20
  %48 = load i64, ptr %4, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %4, align 8
  br label %6

50:                                               ; preds = %36, %6
  %51 = load i16, ptr %3, align 2
  ret i16 %51
}

declare ptr @safe_dcl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #9

declare i32 @gvputs(ptr noundef, ptr noundef) #9

declare i32 @gvflush(ptr noundef) #9

declare void @write_plain(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #9

declare i32 @agwrite(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @xdot_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @xbufs, align 16
  %5 = call i64 @agxblen(ptr noundef %4)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr @xd, align 8
  %9 = getelementptr inbounds %struct.xdot_state_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @safe_dcl(ptr noundef %13, i32 noundef 0, ptr noundef @.str.23, ptr noundef @.str.1)
  %15 = load ptr, ptr @xd, align 8
  %16 = getelementptr inbounds %struct.xdot_state_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @xd, align 8
  %20 = getelementptr inbounds %struct.xdot_state_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @xbufs, align 16
  %23 = call ptr @agxbuse(ptr noundef %22)
  %24 = call i32 @agxset(ptr noundef %18, ptr noundef %21, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Agraph_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr @xd, align 8
  %36 = getelementptr inbounds %struct.xdot_state_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 4
  %39 = load ptr, ptr %38, align 16
  %40 = call ptr @agxbuse(ptr noundef %39)
  call void @put_escaping_backslashes(ptr noundef %34, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %25
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @xd, align 8
  %44 = getelementptr inbounds %struct.xdot_state_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @agsafeset(ptr noundef %42, ptr noundef @.str.21, ptr noundef %45, ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %54, %41
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.agxbuf, ptr @xbuf, i64 %52
  call void @agxbfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %47

57:                                               ; preds = %47
  %58 = load ptr, ptr @xd, align 8
  call void @free(ptr noundef %58) #13
  store double 1.000000e+00, ptr @penwidth, align 16
  %59 = getelementptr inbounds [12 x double], ptr @penwidth, i64 0, i64 4
  store double 1.000000e+00, ptr %59, align 16
  store i32 0, ptr @textflags, align 16
  %60 = getelementptr inbounds [12 x i32], ptr @textflags, i64 0, i64 4
  store i32 0, ptr %60, align 16
  ret void
}

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @put_escaping_backslashes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  br label %8

8:                                                ; preds = %24, %3
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 92
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 @agxbputc(ptr noundef %7, i8 noundef signext 92)
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = call i32 @agxbputc(ptr noundef %7, i8 noundef signext %22)
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  br label %8

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @agxbuse(ptr noundef %7)
  %31 = call i32 @agxset(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @agxbfree(ptr noundef %7)
  ret void
}

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_pencolor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.obj_state_s, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.color_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @color2str(ptr noundef %9)
  call void @xdot_str(ptr noundef %3, ptr noundef @.str.34, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @color2str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 255
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @color2str.buf, i64 noundef 10, ptr noundef @.str.35, i32 noundef %12, i32 noundef %16, i32 noundef %20) #13
  br label %40

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @color2str.buf, i64 noundef 10, ptr noundef @.str.36, i32 noundef %26, i32 noundef %30, i32 noundef %34, i32 noundef %38) #13
  br label %40

40:                                               ; preds = %22, %8
  ret ptr @color2str.buf
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @xdot_style(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GVJ_s, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.obj_state_s, ptr %9, i32 0, i32 11
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.obj_state_s, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [12 x double], ptr @penwidth, i64 0, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = fcmp une double %11, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.GVJ_s, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.obj_state_s, ptr %24, i32 0, i32 11
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.GVJ_s, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.obj_state_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [12 x double], ptr @penwidth, i64 0, i64 %32
  store double %26, ptr %33, align 8
  %34 = call i64 @agxbput(ptr noundef %3, ptr noundef @.str.39)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.GVJ_s, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.obj_state_s, ptr %37, i32 0, i32 11
  %39 = load double, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.40, double noundef %39)
  call void @agxbuf_trim_zeros(ptr noundef %3)
  %41 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 41)
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @agxbuse(ptr noundef %3)
  call void @xdot_str(ptr noundef %42, ptr noundef @.str.41, ptr noundef %43)
  br label %44

44:                                               ; preds = %21, %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.GVJ_s, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.obj_state_s, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  call void @agxbfree(ptr noundef %3)
  br label %112

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %108, %68, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %111

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = call zeroext i1 @streq(ptr noundef %60, ptr noundef @.str.42)
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = call zeroext i1 @streq(ptr noundef %63, ptr noundef @.str.43)
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = call zeroext i1 @streq(ptr noundef %66, ptr noundef @.str.44)
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62, %59
  br label %54

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = call i64 @agxbput(ptr noundef %3, ptr noundef %70)
  br label %72

72:                                               ; preds = %76, %69
  %73 = load ptr, ptr %4, align 8
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8
  br label %72

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %79
  %86 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 40)
  store ptr @.str.1, ptr %6, align 8
  br label %87

87:                                               ; preds = %105, %85
  %88 = load ptr, ptr %4, align 8
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.45, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %99, %91
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %4, align 8
  br label %95

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %102
  store ptr @.str.46, ptr %6, align 8
  br label %87

106:                                              ; preds = %87
  %107 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 41)
  br label %108

108:                                              ; preds = %106, %79
  %109 = load ptr, ptr %2, align 8
  %110 = call ptr @agxbuse(ptr noundef %3)
  call void @xdot_str(ptr noundef %109, ptr noundef @.str.41, ptr noundef %110)
  br label %54

111:                                              ; preds = %54
  call void @agxbfree(ptr noundef %3)
  br label %112

112:                                              ; preds = %111, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_gradient_fillcolor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca [2 x %struct.pointf_s], align 16
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.agxbuf, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.GVJ_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.obj_state_s, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, 0x400921FB54442D18
  %25 = fdiv double %24, 1.800000e+02
  store double %25, ptr %10, align 8
  %26 = load ptr, ptr @xd, align 8
  %27 = getelementptr inbounds %struct.xdot_state_t, ptr %26, i32 0, i32 10
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %29, 14
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  call void @xdot_fillcolor(ptr noundef %32)
  br label %146

33:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %39 = load i64, ptr %8, align 8
  %40 = load double, ptr %10, align 8
  call void @get_gradient_points(ptr noundef %37, ptr noundef %38, i64 noundef %39, double noundef %40, i32 noundef 2)
  %41 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 91)
  %42 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 16
  %45 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  call void @xdot_point(ptr noundef %14, double %44, double %46)
  %47 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %48 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 16
  %50 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  call void @xdot_point(ptr noundef %14, double %49, double %51)
  br label %113

52:                                               ; preds = %33
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %55 = load i64, ptr %8, align 8
  call void @get_gradient_points(ptr noundef %53, ptr noundef %54, i64 noundef %55, double noundef 0.000000e+00, i32 noundef 3)
  %56 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  store double %58, ptr %15, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.obj_state_s, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %52
  %64 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 16
  %67 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  store double %70, ptr %71, align 8
  br label %91

72:                                               ; preds = %52
  %73 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 16
  %76 = load double, ptr %15, align 8
  %77 = fdiv double %76, 4.000000e+00
  %78 = load double, ptr %10, align 8
  %79 = call double @cos(double noundef %78) #13
  %80 = call double @llvm.fmuladd.f64(double %77, double %79, double %75)
  %81 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %83 = getelementptr inbounds %struct.pointf_s, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %15, align 8
  %86 = fdiv double %85, 4.000000e+00
  %87 = load double, ptr %10, align 8
  %88 = call double @sin(double noundef %87) #13
  %89 = call double @llvm.fmuladd.f64(double %86, double %88, double %84)
  %90 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  store double %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %72, %63
  %92 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 16
  %95 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  store double %94, ptr %95, align 8
  %96 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %97 = getelementptr inbounds %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  store double %98, ptr %99, align 8
  %100 = load double, ptr %15, align 8
  %101 = fdiv double %100, 4.000000e+00
  store double %101, ptr %16, align 8
  %102 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 40)
  %103 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  call void @xdot_point(ptr noundef %14, double %104, double %106)
  %107 = load double, ptr %16, align 8
  call void @xdot_num(ptr noundef %14, double noundef %107)
  %108 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  call void @xdot_point(ptr noundef %14, double %109, double %111)
  %112 = load double, ptr %15, align 8
  call void @xdot_num(ptr noundef %14, double noundef %112)
  br label %113

113:                                              ; preds = %91, %36
  %114 = call i64 @agxbput(ptr noundef %14, ptr noundef @.str.47)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.obj_state_s, ptr %115, i32 0, i32 8
  %117 = load float, ptr %116, align 4
  %118 = fcmp ogt float %117, 0.000000e+00
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.obj_state_s, ptr %120, i32 0, i32 8
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.obj_state_s, ptr %123, i32 0, i32 5
  call void @xdot_color_stop(ptr noundef %14, float noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.obj_state_s, ptr %125, i32 0, i32 8
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.obj_state_s, ptr %128, i32 0, i32 6
  call void @xdot_color_stop(ptr noundef %14, float noundef %127, ptr noundef %129)
  br label %135

130:                                              ; preds = %113
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.obj_state_s, ptr %131, i32 0, i32 5
  call void @xdot_color_stop(ptr noundef %14, float noundef 0.000000e+00, ptr noundef %132)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.obj_state_s, ptr %133, i32 0, i32 6
  call void @xdot_color_stop(ptr noundef %14, float noundef 1.000000e+00, ptr noundef %134)
  br label %135

135:                                              ; preds = %130, %119
  %136 = call i32 @agxbpop(ptr noundef %14)
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 93)
  br label %143

141:                                              ; preds = %135
  %142 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 41)
  br label %143

143:                                              ; preds = %141, %139
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @agxbuse(ptr noundef %14)
  call void @xdot_str(ptr noundef %144, ptr noundef @.str.48, ptr noundef %145)
  call void @agxbfree(ptr noundef %14)
  br label %146

146:                                              ; preds = %143, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_fillcolor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.obj_state_s, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.color_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @color2str(ptr noundef %9)
  call void @xdot_str(ptr noundef %3, ptr noundef @.str.48, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @get_gradient_points(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) #9

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @xdot_num(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  call void @xdot_fmt_num(ptr noundef %5, double noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_color_stop(ptr noundef %0, float noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = fpext float %8 to double
  %10 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.49, double noundef %9)
  %11 = load ptr, ptr %4, align 8
  call void @agxbuf_trim_zeros(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @agxbputc(ptr noundef %12, i8 noundef signext 32)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.color_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %18 = call ptr @color2str(ptr noundef %17)
  call void @xdot_str_xbuf(ptr noundef %14, ptr noundef @.str.1, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbpop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @agxblen(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @agxbuf_is_inline(ptr noundef %13)
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %4, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds [31 x i8], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.agxbuf, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -1
  store i8 %27, ptr %25, align 1
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %2, align 4
  br label %48

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.agxbuf, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.agxbuf, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.agxbuf, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %29, %15, %11
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @xdot_points(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.obj_state_s, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %6, align 1
  %21 = sext i8 %20 to i32
  %22 = load i64, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %19, ptr noundef @.str.50, i32 noundef %21, i64 noundef %22)
  store i64 0, ptr %10, align 8
  br label %24

24:                                               ; preds = %40, %4
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [12 x ptr], ptr @xbufs, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pointf_s, ptr %33, i64 %34
  %36 = getelementptr inbounds { double, double }, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %35, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  call void @xdot_point(ptr noundef %32, double %37, double %39)
  br label %40

40:                                               ; preds = %28
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8
  br label %24

43:                                               ; preds = %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
