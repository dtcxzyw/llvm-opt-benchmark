target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.agxbuf = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.box = type { %struct.point, %struct.point }
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, double, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.usershape_s = type { %struct.dtlink_s_, ptr, i32, i8, i8, ptr, i32, ptr, double, double, double, double, i32, ptr, i64, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.xdot_state_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, double }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@xbufs = internal global [12 x ptr] [ptr @xbuf, ptr getelementptr (i8, ptr @xbuf, i64 32), ptr getelementptr (i8, ptr @xbuf, i64 64), ptr getelementptr (i8, ptr @xbuf, i64 96), ptr getelementptr (i8, ptr @xbuf, i64 128), ptr getelementptr (i8, ptr @xbuf, i64 160), ptr getelementptr (i8, ptr @xbuf, i64 192), ptr getelementptr (i8, ptr @xbuf, i64 224), ptr getelementptr (i8, ptr @xbuf, i64 32), ptr getelementptr (i8, ptr @xbuf, i64 32), ptr getelementptr (i8, ptr @xbuf, i64 160), ptr getelementptr (i8, ptr @xbuf, i64 160)], align 16
@.str = private unnamed_addr constant [3 x i8] c"I \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dot_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @dot_begin_graph, ptr @dot_end_graph, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@xdot_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @dot_begin_graph, ptr @dot_end_graph, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @xdot_end_cluster, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @xdot_end_node, ptr null, ptr @xdot_end_edge, ptr null, ptr null, ptr null, ptr null, ptr @xdot_textspan, ptr null, ptr @xdot_ellipse, ptr @xdot_polygon, ptr @xdot_bezier, ptr @xdot_polyline, ptr null, ptr null }, align 8
@render_features_dot = global { i32, [4 x i8], double, ptr, i32, i32 } { i32 8192, [4 x i8] zeroinitializer, double 0.000000e+00, ptr null, i32 0, i32 4 }, align 8
@render_features_xdot = global { i32, [4 x i8], double, ptr, i32, i32 } { i32 12656640, [4 x i8] zeroinitializer, double 0.000000e+00, ptr null, i32 0, i32 1 }, align 8
@device_features_canon = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 67108864, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_dot = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 0, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"xdot\00", align 1
@gvrender_dot_types = global [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr @dot_engine, ptr @render_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr @xdot_engine, ptr @render_features_xdot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"dot:dot\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"gv:dot\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"canon:dot\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"plain:dot\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"plain-ext:dot\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"xdot:xdot\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"xdot1.2:xdot\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"xdot1.4:xdot\00", align 1
@gvdevice_dot_types = global [9 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_canon }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@xbuf = internal global [8 x %struct.agxbuf] zeroinitializer, align 16
@xd = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"%.02f\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%s%zu -%s \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"cl_edge_info\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/plugin/core/gvrender_core_dot.c\00", align 1
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
@.str.35 = private unnamed_addr constant [22 x i8] c"%s%zu -#%02x%02x%02x \00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"%s%zu -#%02x%02x%02x%02x \00", align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.GVJ_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.obj_state_s, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !34
  store i32 %14, ptr %8, align 4, !tbaa !40
  %15 = load i32, ptr %8, align 4, !tbaa !40
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = call i64 @agxbput(ptr noundef %18, ptr noundef @.str)
  %20 = load i32, ptr %8, align 4, !tbaa !40
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %25 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  call void @xdot_point(ptr noundef %23, double %26, double %28)
  %29 = load i32, ptr %8, align 4, !tbaa !40
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !43
  %39 = fsub double %35, %38
  call void @xdot_fmt_num(ptr noundef %32, double noundef %39)
  %40 = load i32, ptr %8, align 4, !tbaa !40
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !45
  %50 = fsub double %46, %49
  call void @xdot_fmt_num(ptr noundef %43, double noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.usershape_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  call void @xdot_str(ptr noundef %51, ptr noundef @.str.1, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call i64 @strlen(ptr noundef %6) #15
  store i64 %7, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = load i64, ptr %5, align 8, !tbaa !51
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @xdot_point(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !52
  call void @xdot_fmt_num(ptr noundef %8, double noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr @xd, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %14, i32 0, i32 12
  %16 = load double, ptr %15, align 8, !tbaa !54
  %17 = call double @yDir(double noundef %13, double noundef %16)
  call void @xdot_fmt_num(ptr noundef %11, double noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_fmt_num(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store double %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load double, ptr %4, align 8, !tbaa !58
  %7 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.14, double noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  call void @agxbuf_trim_zeros(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = call i32 @agxbputc(ptr noundef %9, i8 noundef signext 32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.obj_state_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !34
  store i32 %12, ptr %7, align 4, !tbaa !40
  %13 = load i32, ptr %7, align 4, !tbaa !40
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  call void @xdot_str_xbuf(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @dot_begin_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.GVJ_s, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.obj_state_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %11, ptr %3, align 8, !tbaa !60
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !62
  switch i32 %15, label %39 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %25
    i32 3, label %25
    i32 4, label %26
    i32 5, label %26
    i32 6, label %26
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  call void @attach_attrs(ptr noundef %17)
  br label %45

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !60
  %20 = call ptr @aggetrec(ptr noundef %19, ptr noundef @.str.16, i32 noundef 0)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  call void @undoClusterEdges(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %18
  br label %45

25:                                               ; preds = %1, %1
  br label %45

26:                                               ; preds = %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %28 = call double @attach_attrs_and_arrows(ptr noundef %27, ptr noundef %5, ptr noundef %4)
  store double %28, ptr %6, align 8, !tbaa !58
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = load i8, ptr %5, align 1, !tbaa !10, !range !63, !noundef !64
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %4, align 1, !tbaa !10, !range !63, !noundef !64
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.GVJ_s, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = load double, ptr %6, align 8, !tbaa !58
  call void @xdot_begin_graph(ptr noundef %29, i1 noundef zeroext %31, i1 noundef zeroext %33, i32 noundef %37, double noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  br label %45

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @stderr, align 8, !tbaa !65
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 423) #14
  call void @abort() #16
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26, %25, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.obj_state_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %9, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr @dot_end_graph.io, align 8, !tbaa !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr @AgIoDisc, align 8, !tbaa !66
  store ptr %13, ptr @dot_end_graph.io, align 8, !tbaa !66
  store ptr @gvputs, ptr getelementptr inbounds nuw (%struct.Agiodisc_s, ptr @dot_end_graph.io, i32 0, i32 1), align 8, !tbaa !68
  store ptr @gvflush, ptr getelementptr inbounds nuw (%struct.Agiodisc_s, ptr @dot_end_graph.io, i32 0, i32 2), align 8, !tbaa !69
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Agraph_s, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Agclos_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %20, ptr %4, align 8, !tbaa !86
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Agraph_s, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.Agclos_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %24, i32 0, i32 1
  store ptr @dot_end_graph.io, ptr %25, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.GVJ_s, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !62
  switch i32 %29, label %61 [
    i32 2, label %30
    i32 3, label %34
    i32 0, label %38
    i32 1, label %38
    i32 4, label %49
    i32 5, label %49
    i32 6, label %49
  ]

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void @write_plain(ptr noundef %31, ptr noundef %32, ptr noundef %33, i1 noundef zeroext false)
  br label %67

34:                                               ; preds = %14
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !60
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  call void @write_plain(ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  br label %67

38:                                               ; preds = %14, %14
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.GVJ_s, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %40, align 8, !tbaa !87
  %42 = and i32 %41, 134217728
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !60
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call i32 @agwrite(ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %38
  br label %67

49:                                               ; preds = %14, %14, %14
  %50 = load ptr, ptr %3, align 8, !tbaa !60
  call void @xdot_end_graph(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.GVJ_s, ptr %51, i32 0, i32 26
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %54 = and i32 %53, 134217728
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !60
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call i32 @agwrite(ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %49
  br label %67

61:                                               ; preds = %14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @stderr, align 8, !tbaa !65
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 485) #14
  call void @abort() #16
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %60, %48, %34, %30
  %68 = load ptr, ptr %4, align 8, !tbaa !86
  %69 = load ptr, ptr %3, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.Agraph_s, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.Agclos_s, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %72, i32 0, i32 1
  store ptr %68, ptr %73, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_end_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.obj_state_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %3, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = load ptr, ptr @xd, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 1), align 8, !tbaa !41
  %14 = call ptr @agxbuse(ptr noundef %13)
  %15 = call i32 @agxset(ptr noundef %9, ptr noundef %12, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = load ptr, ptr @xd, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 5), align 8, !tbaa !41
  %28 = call ptr @agxbuse(ptr noundef %27)
  %29 = call i32 @agxset(ptr noundef %23, ptr noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %1
  store double 1.000000e+00, ptr getelementptr inbounds ([12 x double], ptr @penwidth, i64 0, i64 1), align 8, !tbaa !58
  store double 1.000000e+00, ptr getelementptr inbounds ([12 x double], ptr @penwidth, i64 0, i64 5), align 8, !tbaa !58
  store i32 0, ptr getelementptr inbounds ([12 x i32], ptr @textflags, i64 0, i64 1), align 4, !tbaa !40
  store i32 0, ptr getelementptr inbounds ([12 x i32], ptr @textflags, i64 0, i64 5), align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_end_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.obj_state_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %3, align 8, !tbaa !103
  %9 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 8), align 16, !tbaa !41
  %10 = call i64 @agxblen(ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = load ptr, ptr @xd, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 8), align 16, !tbaa !41
  %18 = call ptr @agxbuse(ptr noundef %17)
  %19 = call i32 @agxset(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  br label %20

20:                                               ; preds = %12, %1
  %21 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 10), align 16, !tbaa !41
  %22 = call i64 @agxblen(ptr noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.Agnode_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr @xd, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 10), align 16, !tbaa !41
  %31 = call ptr @agxbuse(ptr noundef %30)
  call void @put_escaping_backslashes(ptr noundef %26, ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %24, %20
  store double 1.000000e+00, ptr getelementptr inbounds ([12 x double], ptr @penwidth, i64 0, i64 8), align 16, !tbaa !58
  store double 1.000000e+00, ptr getelementptr inbounds ([12 x double], ptr @penwidth, i64 0, i64 10), align 16, !tbaa !58
  store i32 0, ptr getelementptr inbounds ([12 x i32], ptr @textflags, i64 0, i64 8), align 16, !tbaa !40
  store i32 0, ptr getelementptr inbounds ([12 x i32], ptr @textflags, i64 0, i64 10), align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_end_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.obj_state_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %3, align 8, !tbaa !106
  %9 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 9), align 8, !tbaa !41
  %10 = call i64 @agxblen(ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = load ptr, ptr @xd, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 9), align 8, !tbaa !41
  %18 = call ptr @agxbuse(ptr noundef %17)
  %19 = call i32 @agxset(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  br label %20

20:                                               ; preds = %12, %1
  %21 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 2), align 16, !tbaa !41
  %22 = call i64 @agxblen(ptr noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !106
  %26 = load ptr, ptr @xd, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 2), align 16, !tbaa !41
  %30 = call ptr @agxbuse(ptr noundef %29)
  %31 = call i32 @agxset(ptr noundef %25, ptr noundef %28, ptr noundef %30)
  br label %32

32:                                               ; preds = %24, %20
  %33 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 3), align 8, !tbaa !41
  %34 = call i64 @agxblen(ptr noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !106
  %38 = load ptr, ptr @xd, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 3), align 8, !tbaa !41
  %42 = call ptr @agxbuse(ptr noundef %41)
  %43 = call i32 @agxset(ptr noundef %37, ptr noundef %40, ptr noundef %42)
  br label %44

44:                                               ; preds = %36, %32
  %45 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 11), align 8, !tbaa !41
  %46 = call i64 @agxblen(ptr noundef %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw %struct.Agedge_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr @xd, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 11), align 8, !tbaa !41
  %55 = call ptr @agxbuse(ptr noundef %54)
  call void @put_escaping_backslashes(ptr noundef %50, ptr noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %44
  %57 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 6), align 16, !tbaa !41
  %58 = call i64 @agxblen(ptr noundef %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !106
  %62 = load ptr, ptr @xd, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 6), align 16, !tbaa !41
  %66 = call ptr @agxbuse(ptr noundef %65)
  %67 = call i32 @agxset(ptr noundef %61, ptr noundef %64, ptr noundef %66)
  br label %68

68:                                               ; preds = %60, %56
  %69 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 7), align 8, !tbaa !41
  %70 = call i64 @agxblen(ptr noundef %69)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !106
  %74 = load ptr, ptr @xd, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !113
  %77 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 7), align 8, !tbaa !41
  %78 = call ptr @agxbuse(ptr noundef %77)
  %79 = call i32 @agxset(ptr noundef %73, ptr noundef %76, ptr noundef %78)
  br label %80

80:                                               ; preds = %72, %68
  store double 1.000000e+00, ptr getelementptr inbounds ([12 x double], ptr @penwidth, i64 0, i64 9), align 8, !tbaa !58
  store double 1.000000e+00, ptr getelementptr inbounds ([12 x double], ptr @penwidth, i64 0, i64 11), align 8, !tbaa !58
  store double 1.000000e+00, ptr getelementptr inbounds ([12 x double], ptr @penwidth, i64 0, i64 2), align 16, !tbaa !58
  store double 1.000000e+00, ptr getelementptr inbounds ([12 x double], ptr @penwidth, i64 0, i64 3), align 8, !tbaa !58
  store double 1.000000e+00, ptr getelementptr inbounds ([12 x double], ptr @penwidth, i64 0, i64 6), align 16, !tbaa !58
  store double 1.000000e+00, ptr getelementptr inbounds ([12 x double], ptr @penwidth, i64 0, i64 7), align 8, !tbaa !58
  store i32 0, ptr getelementptr inbounds ([12 x i32], ptr @textflags, i64 0, i64 9), align 4, !tbaa !40
  store i32 0, ptr getelementptr inbounds ([12 x i32], ptr @textflags, i64 0, i64 11), align 4, !tbaa !40
  store i32 0, ptr getelementptr inbounds ([12 x i32], ptr @textflags, i64 0, i64 2), align 8, !tbaa !40
  store i32 0, ptr getelementptr inbounds ([12 x i32], ptr @textflags, i64 0, i64 3), align 4, !tbaa !40
  store i32 0, ptr getelementptr inbounds ([12 x i32], ptr @textflags, i64 0, i64 6), align 8, !tbaa !40
  store i32 0, ptr getelementptr inbounds ([12 x i32], ptr @textflags, i64 0, i64 7), align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.GVJ_s, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.obj_state_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !34
  store i32 %20, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load i32, ptr %8, align 4, !tbaa !40
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = call i64 @agxbput(ptr noundef %24, ptr noundef @.str.30)
  %26 = load i32, ptr %8, align 4, !tbaa !40
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.textspan_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.textfont_t, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8, !tbaa !116
  call void @xdot_fmt_num(ptr noundef %29, double noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.textspan_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw %struct.textfont_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  call void @xdot_str(ptr noundef %35, ptr noundef @.str.1, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @xdot_pencolor(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.textspan_t, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 8, !tbaa !120
  %45 = sext i8 %44 to i32
  switch i32 %45, label %48 [
    i32 108, label %46
    i32 114, label %47
    i32 110, label %49
  ]

46:                                               ; preds = %4
  store i32 -1, ptr %10, align 4, !tbaa !40
  br label %50

47:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !40
  br label %50

48:                                               ; preds = %4
  br label %49

49:                                               ; preds = %4, %48
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %50

50:                                               ; preds = %49, %47, %46
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.textspan_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.textspan_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw %struct.textfont_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 127
  store i32 %61, ptr %9, align 4, !tbaa !40
  br label %63

62:                                               ; preds = %50
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %63

63:                                               ; preds = %62, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 3, ptr %11, align 8, !tbaa !51
  %64 = load ptr, ptr @xd, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %64, i32 0, i32 10
  %66 = load i16, ptr %65, align 8, !tbaa !121
  %67 = zext i16 %66 to i32
  %68 = icmp sge i32 %67, 15
  br i1 %68, label %69, label %106

69:                                               ; preds = %63
  %70 = load ptr, ptr @xd, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %70, i32 0, i32 10
  %72 = load i16, ptr %71, align 8, !tbaa !121
  %73 = zext i16 %72 to i64
  %74 = sub i64 %73, 15
  %75 = icmp ult i64 %74, 3
  br i1 %75, label %76, label %106

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %77 = load ptr, ptr @xd, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %77, i32 0, i32 10
  %79 = load i16, ptr %78, align 8, !tbaa !121
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %80, 15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], ptr @flag_masks, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !40
  store i32 %84, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %85 = load i32, ptr %9, align 4, !tbaa !40
  %86 = load i32, ptr %12, align 4, !tbaa !40
  %87 = and i32 %85, %86
  store i32 %87, ptr %13, align 4, !tbaa !40
  %88 = load i32, ptr %8, align 4, !tbaa !40
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [12 x i32], ptr @textflags, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !40
  %92 = load i32, ptr %13, align 4, !tbaa !40
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %76
  %95 = load i32, ptr %8, align 4, !tbaa !40
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = load i32, ptr %13, align 4, !tbaa !40
  %100 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %98, ptr noundef @.str.31, i32 noundef %99)
  %101 = load i32, ptr %13, align 4, !tbaa !40
  %102 = load i32, ptr %8, align 4, !tbaa !40
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [12 x i32], ptr @textflags, i64 0, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !40
  br label %105

105:                                              ; preds = %94, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %106

106:                                              ; preds = %105, %69, %63
  %107 = load ptr, ptr %7, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.textspan_t, ptr %107, i32 0, i32 5
  %109 = load double, ptr %108, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !53
  %112 = fadd double %111, %109
  store double %112, ptr %110, align 8, !tbaa !53
  %113 = load i32, ptr %8, align 4, !tbaa !40
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = call i64 @agxbput(ptr noundef %116, ptr noundef @.str.32)
  %118 = load i32, ptr %8, align 4, !tbaa !40
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  call void @xdot_point(ptr noundef %121, double %123, double %125)
  %126 = load i32, ptr %8, align 4, !tbaa !40
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = load i32, ptr %10, align 4, !tbaa !40
  %131 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %129, ptr noundef @.str.33, i32 noundef %130)
  %132 = load i32, ptr %8, align 4, !tbaa !40
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = load ptr, ptr %7, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.textspan_t, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %137, i32 0, i32 0
  %139 = load double, ptr %138, align 8, !tbaa !123
  call void @xdot_fmt_num(ptr noundef %135, double noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %7, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.textspan_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !124
  call void @xdot_str(ptr noundef %140, ptr noundef @.str.1, ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_ellipse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.obj_state_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !34
  store i32 %12, ptr %7, align 4, !tbaa !40
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @xdot_style(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @xdot_pencolor(ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !40
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !40
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !40
  %26 = load ptr, ptr %5, align 8, !tbaa !125
  call void @xdot_gradient_fillcolor(ptr noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef 2)
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @xdot_fillcolor(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr %7, align 4, !tbaa !40
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = call i64 @agxbput(ptr noundef %33, ptr noundef @.str.37)
  br label %41

35:                                               ; preds = %3
  %36 = load i32, ptr %7, align 4, !tbaa !40
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = call i64 @agxbput(ptr noundef %39, ptr noundef @.str.38)
  br label %41

41:                                               ; preds = %35, %29
  %42 = load i32, ptr %7, align 4, !tbaa !40
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %5, align 8, !tbaa !125
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i64 0
  %48 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  call void @xdot_point(ptr noundef %45, double %49, double %51)
  %52 = load i32, ptr %7, align 4, !tbaa !40
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load ptr, ptr %5, align 8, !tbaa !125
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i64 1
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !52
  %60 = load ptr, ptr %5, align 8, !tbaa !125
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i64 0
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !52
  %64 = fsub double %59, %63
  call void @xdot_fmt_num(ptr noundef %55, double noundef %64)
  %65 = load i32, ptr %7, align 4, !tbaa !40
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = load ptr, ptr %5, align 8, !tbaa !125
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !53
  %73 = load ptr, ptr %5, align 8, !tbaa !125
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i64 0
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !53
  %77 = fsub double %72, %76
  call void @xdot_fmt_num(ptr noundef %68, double noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i64 %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @xdot_style(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @xdot_pencolor(ptr noundef %10)
  %11 = load i32, ptr %8, align 4, !tbaa !40
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !40
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4, !tbaa !40
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !40
  %22 = load ptr, ptr %6, align 8, !tbaa !125
  %23 = load i64, ptr %7, align 8, !tbaa !51
  call void @xdot_gradient_fillcolor(ptr noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @xdot_fillcolor(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !125
  %29 = load i64, ptr %7, align 8, !tbaa !51
  call void @xdot_points(ptr noundef %27, i8 noundef signext 80, ptr noundef %28, i64 noundef %29)
  br label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !125
  %33 = load i64, ptr %7, align 8, !tbaa !51
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i64 %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @xdot_style(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @xdot_pencolor(ptr noundef %10)
  %11 = load i32, ptr %8, align 4, !tbaa !40
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !40
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4, !tbaa !40
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !40
  %22 = load ptr, ptr %6, align 8, !tbaa !125
  %23 = load i64, ptr %7, align 8, !tbaa !51
  call void @xdot_gradient_fillcolor(ptr noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @xdot_fillcolor(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !125
  %29 = load i64, ptr %7, align 8, !tbaa !51
  call void @xdot_points(ptr noundef %27, i8 noundef signext 98, ptr noundef %28, i64 noundef %29)
  br label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !125
  %33 = load i64, ptr %7, align 8, !tbaa !51
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @xdot_style(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @xdot_pencolor(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  %11 = load i64, ptr %6, align 8, !tbaa !51
  call void @xdot_points(ptr noundef %9, i8 noundef signext 76, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %7, align 8, !tbaa !51
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = load i64, ptr %7, align 8, !tbaa !51
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  %34 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !51
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !59
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !59
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = load i64, ptr %8, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %53 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !51
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !59
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !59
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !59
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !51
  %11 = load i64, ptr %6, align 8, !tbaa !51
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !51
  %19 = load i64, ptr %6, align 8, !tbaa !51
  %20 = load i64, ptr %4, align 8, !tbaa !51
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !51
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !51
  %26 = load i64, ptr %4, align 8, !tbaa !51
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !59
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = load i64, ptr %6, align 8, !tbaa !51
  %43 = load i64, ptr %7, align 8, !tbaa !51
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !50
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !51
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !50
  %48 = load ptr, ptr %8, align 8, !tbaa !50
  %49 = load ptr, ptr %3, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !51
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !59
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !59
  %62 = load i64, ptr %7, align 8, !tbaa !51
  %63 = load ptr, ptr %3, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !59
  %66 = load ptr, ptr %3, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i64 %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !51
  store i64 %3, ptr %8, align 8, !tbaa !51
  %9 = load i64, ptr %7, align 8, !tbaa !51
  %10 = load i64, ptr %8, align 8, !tbaa !51
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = load i64, ptr %8, align 8, !tbaa !51
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load i64, ptr %6, align 8, !tbaa !51
  %21 = load i64, ptr %8, align 8, !tbaa !51
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = load i64, ptr %8, align 8, !tbaa !51
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load i64, ptr %3, align 8, !tbaa !51
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !51
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !51
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !65
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !51
  %20 = load i64, ptr %4, align 8, !tbaa !51
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #18
  store ptr %21, ptr %5, align 8, !tbaa !41
  %22 = load i64, ptr %3, align 8, !tbaa !51
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !51
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !65
  %32 = load i64, ptr %3, align 8, !tbaa !51
  %33 = load i64, ptr %4, align 8, !tbaa !51
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.13, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i64 %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %7, align 8, !tbaa !51
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8, !tbaa !41
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !65
  %21 = load i64, ptr %7, align 8, !tbaa !51
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.13, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !51
  %25 = load i64, ptr %6, align 8, !tbaa !51
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = load i64, ptr %6, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !51
  %32 = load i64, ptr %6, align 8, !tbaa !51
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

declare double @yDir(double noundef, double noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !40
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbuf_trim_zeros(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = call ptr @agxbstart(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = sub i64 %11, 1
  store i64 %12, ptr %4, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %26, %1
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %115

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !59
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %29

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !51
  %28 = add i64 %27, -1
  store i64 %28, ptr %4, align 8, !tbaa !51
  br label %13

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %30 = load ptr, ptr %2, align 8, !tbaa !41
  %31 = call i64 @agxblen(ptr noundef %30)
  %32 = sub i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %67, %29
  %34 = load i64, ptr %6, align 8, !tbaa !51
  %35 = load i64, ptr %4, align 8, !tbaa !51
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  %39 = load i64, ptr %6, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !59
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  br i1 %43, label %44, label %65

44:                                               ; preds = %37, %33
  %45 = load ptr, ptr %2, align 8, !tbaa !41
  %46 = call zeroext i1 @agxbuf_is_inline(ptr noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.agxbuf, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 1, !tbaa !59
  %52 = add i8 %51, -1
  store i8 %52, ptr %50, align 1, !tbaa !59
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !59
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !59
  br label %59

59:                                               ; preds = %53, %47
  %60 = load i64, ptr %6, align 8, !tbaa !51
  %61 = load i64, ptr %4, align 8, !tbaa !51
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 5, ptr %5, align 4
  br label %70

64:                                               ; preds = %59
  br label %66

65:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %70

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %6, align 8, !tbaa !51
  %69 = add i64 %68, -1
  store i64 %69, ptr %6, align 8, !tbaa !51
  br label %33

70:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %115 [
    i32 5, label %72
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %73 = load ptr, ptr %2, align 8, !tbaa !41
  %74 = call i64 @agxblen(ptr noundef %73)
  store i64 %74, ptr %7, align 8, !tbaa !51
  %75 = load i64, ptr %7, align 8, !tbaa !51
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %93, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !50
  %79 = load i64, ptr %7, align 8, !tbaa !51
  %80 = sub i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !59
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 45
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !50
  %87 = load i64, ptr %7, align 8, !tbaa !51
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !59
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 48
  br i1 %92, label %93, label %94

93:                                               ; preds = %85, %77, %72
  store i32 1, ptr %5, align 4
  br label %114

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8, !tbaa !50
  %96 = load i64, ptr %7, align 8, !tbaa !51
  %97 = sub i64 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store i8 48, ptr %98, align 1, !tbaa !59
  %99 = load ptr, ptr %2, align 8, !tbaa !41
  %100 = call zeroext i1 @agxbuf_is_inline(ptr noundef %99)
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.agxbuf, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 4
  %105 = load i8, ptr %104, align 1, !tbaa !59
  %106 = add i8 %105, -1
  store i8 %106, ptr %104, align 1, !tbaa !59
  br label %113

107:                                              ; preds = %94
  %108 = load ptr, ptr %2, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.agxbuf, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !59
  %112 = add i64 %111, -1
  store i64 %112, ptr %110, align 8, !tbaa !59
  br label %113

113:                                              ; preds = %107, %101
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %113, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %115

115:                                              ; preds = %114, %70, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %116 = load i32, ptr %5, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i8 %1, ptr %4, align 1, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !51
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !59
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !59
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !59
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !59
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load i64, ptr %5, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !59
  %37 = load ptr, ptr %3, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !59
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !59
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !126
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #14
  store i32 %22, ptr %11, align 4, !tbaa !40
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !40
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !126
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !40
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !51
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !51
  %41 = load i64, ptr %14, align 8, !tbaa !51
  %42 = load i64, ptr %8, align 8, !tbaa !51
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load i64, ptr %8, align 8, !tbaa !51
  %46 = load i64, ptr %14, align 8, !tbaa !51
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !51
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !10
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  %56 = load i64, ptr %15, align 8, !tbaa !51
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %59 = load i8, ptr %13, align 1, !tbaa !10, !range !63, !noundef !64
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !50
  %68 = load ptr, ptr %17, align 8, !tbaa !50
  %69 = load i64, ptr %8, align 8, !tbaa !51
  %70 = load ptr, ptr %6, align 8, !tbaa !50
  %71 = load ptr, ptr %7, align 8, !tbaa !126
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #14
  store i32 %72, ptr %9, align 4, !tbaa !40
  %73 = load i32, ptr %9, align 4, !tbaa !40
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !41
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !10, !range !63, !noundef !64
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !40
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !40
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !59
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !59
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !59
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !59
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load i64, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.15, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

declare void @attach_attrs(ptr noundef) #11

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #11

declare void @undoClusterEdges(ptr noundef) #11

declare double @attach_attrs_and_arrows(ptr noundef, ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define internal void @xdot_begin_graph(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1, !tbaa !10
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !40
  store double %4, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %17 = call ptr @gv_alloc(i64 noundef 104)
  store ptr %17, ptr @xd, align 8, !tbaa !41
  %18 = load i32, ptr %9, align 4, !tbaa !40
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr @xd, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %21, i32 0, i32 10
  store i16 14, ptr %22, align 8, !tbaa !121
  %23 = load ptr, ptr @xd, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %23, i32 0, i32 11
  store ptr @.str.19, ptr %24, align 8, !tbaa !128
  br label %63

25:                                               ; preds = %5
  %26 = load i32, ptr %9, align 4, !tbaa !40
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr @xd, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %29, i32 0, i32 10
  store i16 12, ptr %30, align 8, !tbaa !121
  %31 = load ptr, ptr @xd, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %31, i32 0, i32 11
  store ptr @.str.20, ptr %32, align 8, !tbaa !128
  br label %62

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %35 = call ptr @agget(ptr noundef %34, ptr noundef @.str.21)
  store ptr %35, ptr %13, align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8, !tbaa !50
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !59
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !tbaa !50
  %45 = call zeroext i16 @versionStr2Version(ptr noundef %44)
  store i16 %45, ptr %12, align 2, !tbaa !129
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %46, 10
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load i16, ptr %12, align 2, !tbaa !129
  %50 = load ptr, ptr @xd, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %50, i32 0, i32 10
  store i16 %49, ptr %51, align 8, !tbaa !121
  %52 = load ptr, ptr %13, align 8, !tbaa !50
  %53 = load ptr, ptr @xd, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %53, i32 0, i32 11
  store ptr %52, ptr %54, align 8, !tbaa !128
  br label %61

55:                                               ; preds = %43, %37, %33
  %56 = call zeroext i16 @versionStr2Version(ptr noundef @.str.22)
  %57 = load ptr, ptr @xd, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %57, i32 0, i32 10
  store i16 %56, ptr %58, align 8, !tbaa !121
  %59 = load ptr, ptr @xd, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %59, i32 0, i32 11
  store ptr @.str.22, ptr %60, align 8, !tbaa !128
  br label %61

61:                                               ; preds = %55, %48
  br label %62

62:                                               ; preds = %61, %28
  br label %63

63:                                               ; preds = %62, %20
  %64 = load ptr, ptr %6, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 4, !tbaa !130
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !60
  %72 = call ptr @safe_dcl(ptr noundef %71, i32 noundef 0, ptr noundef @.str.23, ptr noundef @.str.1)
  %73 = load ptr, ptr @xd, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !88
  br label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr @xd, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !88
  br label %78

78:                                               ; preds = %75, %70
  %79 = load ptr, ptr %6, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 1, !tbaa !131
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8, !tbaa !60
  %89 = call ptr @safe_dcl(ptr noundef %88, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.1)
  %90 = load ptr, ptr @xd, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !102
  br label %95

92:                                               ; preds = %78
  %93 = load ptr, ptr @xd, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %93, i32 0, i32 1
  store ptr null, ptr %94, align 8, !tbaa !102
  br label %95

95:                                               ; preds = %92, %87
  %96 = load ptr, ptr %6, align 8, !tbaa !60
  %97 = call ptr @safe_dcl(ptr noundef %96, i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.1)
  %98 = load ptr, ptr @xd, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !104
  %100 = load ptr, ptr %6, align 8, !tbaa !60
  %101 = call ptr @safe_dcl(ptr noundef %100, i32 noundef 1, ptr noundef @.str.24, ptr noundef @.str.1)
  %102 = load ptr, ptr @xd, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !105
  %104 = load ptr, ptr %6, align 8, !tbaa !60
  %105 = call ptr @safe_dcl(ptr noundef %104, i32 noundef 2, ptr noundef @.str.23, ptr noundef @.str.1)
  %106 = load ptr, ptr @xd, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8, !tbaa !108
  %108 = load i8, ptr %8, align 1, !tbaa !10, !range !63, !noundef !64
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %95
  %111 = load ptr, ptr %6, align 8, !tbaa !60
  %112 = call ptr @safe_dcl(ptr noundef %111, i32 noundef 2, ptr noundef @.str.25, ptr noundef @.str.1)
  %113 = load ptr, ptr @xd, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %113, i32 0, i32 5
  store ptr %112, ptr %114, align 8, !tbaa !110
  br label %118

115:                                              ; preds = %95
  %116 = load ptr, ptr @xd, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %116, i32 0, i32 5
  store ptr null, ptr %117, align 8, !tbaa !110
  br label %118

118:                                              ; preds = %115, %110
  %119 = load i8, ptr %7, align 1, !tbaa !10, !range !63, !noundef !64
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !60
  %123 = call ptr @safe_dcl(ptr noundef %122, i32 noundef 2, ptr noundef @.str.26, ptr noundef @.str.1)
  %124 = load ptr, ptr @xd, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8, !tbaa !109
  br label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr @xd, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %127, i32 0, i32 6
  store ptr null, ptr %128, align 8, !tbaa !109
  br label %129

129:                                              ; preds = %126, %121
  %130 = load ptr, ptr %6, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %132, i32 0, i32 6
  %134 = load i8, ptr %133, align 1, !tbaa !131
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 33
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8, !tbaa !60
  %140 = call ptr @safe_dcl(ptr noundef %139, i32 noundef 2, ptr noundef @.str.24, ptr noundef @.str.1)
  %141 = load ptr, ptr @xd, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %141, i32 0, i32 7
  store ptr %140, ptr %142, align 8, !tbaa !111
  br label %146

143:                                              ; preds = %129
  %144 = load ptr, ptr @xd, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %144, i32 0, i32 7
  store ptr null, ptr %145, align 8, !tbaa !111
  br label %146

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr %6, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !89
  %150 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 1, !tbaa !131
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %146
  %156 = load ptr, ptr %6, align 8, !tbaa !60
  %157 = call ptr @safe_dcl(ptr noundef %156, i32 noundef 2, ptr noundef @.str.27, ptr noundef @.str.1)
  %158 = load ptr, ptr @xd, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %158, i32 0, i32 8
  store ptr %157, ptr %159, align 8, !tbaa !113
  br label %163

160:                                              ; preds = %146
  %161 = load ptr, ptr @xd, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %161, i32 0, i32 8
  store ptr null, ptr %162, align 8, !tbaa !113
  br label %163

163:                                              ; preds = %160, %155
  %164 = load ptr, ptr %6, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !89
  %167 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %166, i32 0, i32 6
  %168 = load i8, ptr %167, align 1, !tbaa !131
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %163
  %173 = load ptr, ptr %6, align 8, !tbaa !60
  %174 = call ptr @safe_dcl(ptr noundef %173, i32 noundef 2, ptr noundef @.str.28, ptr noundef @.str.1)
  %175 = load ptr, ptr @xd, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %175, i32 0, i32 9
  store ptr %174, ptr %176, align 8, !tbaa !112
  br label %180

177:                                              ; preds = %163
  %178 = load ptr, ptr @xd, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %178, i32 0, i32 9
  store ptr null, ptr %179, align 8, !tbaa !112
  br label %180

180:                                              ; preds = %177, %172
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %181

181:                                              ; preds = %188, %180
  %182 = load i32, ptr %11, align 4, !tbaa !40
  %183 = icmp slt i32 %182, 8
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load i32, ptr %11, align 4, !tbaa !40
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x %struct.agxbuf], ptr @xbuf, i64 0, i64 %186
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %187, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !132
  br label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %11, align 4, !tbaa !40
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4, !tbaa !40
  br label %181, !llvm.loop !133

191:                                              ; preds = %181
  %192 = load double, ptr %10, align 8, !tbaa !58
  %193 = load ptr, ptr @xd, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %193, i32 0, i32 12
  store double %192, ptr %194, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @agget(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define internal zeroext i16 @versionStr2Version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #14
  store i16 0, ptr %3, align 2, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !51
  br label %7

7:                                                ; preds = %51, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !59
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %54

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  %17 = load i64, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !59
  %20 = sext i8 %19 to i32
  %21 = call zeroext i1 @gv_isdigit(i32 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  br label %51

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
  %24 = load ptr, ptr %2, align 8, !tbaa !50
  %25 = load i64, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %6, align 2, !tbaa !129
  %31 = load i16, ptr %3, align 2, !tbaa !129
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %6, align 2, !tbaa !129
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 65535, %34
  %36 = sdiv i32 %35, 10
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = load ptr, ptr %2, align 8, !tbaa !50
  call void (ptr, ...) @agwarningf(ptr noundef @.str.29, ptr noundef %39)
  store i32 2, ptr %5, align 4
  br label %48

40:                                               ; preds = %23
  %41 = load i16, ptr %3, align 2, !tbaa !129
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %42, 10
  %44 = load i16, ptr %6, align 2, !tbaa !129
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %43, %45
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %3, align 2, !tbaa !129
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %22
  %52 = load i64, ptr %4, align 8, !tbaa !51
  %53 = add i64 %52, 1
  store i64 %53, ptr %4, align 8, !tbaa !51
  br label %7, !llvm.loop !135

54:                                               ; preds = %48, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %55

55:                                               ; preds = %54
  %56 = load i16, ptr %3, align 2, !tbaa !129
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #14
  ret i16 %56
}

declare ptr @safe_dcl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @agwarningf(ptr noundef, ...) #11

declare i32 @gvputs(ptr noundef, ptr noundef) #11

declare i32 @gvflush(ptr noundef) #11

declare void @write_plain(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #11

declare i32 @agwrite(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define internal void @xdot_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr @xbufs, align 16, !tbaa !41
  %5 = call i64 @agxblen(ptr noundef %4)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr @xd, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = call ptr @safe_dcl(ptr noundef %13, i32 noundef 0, ptr noundef @.str.23, ptr noundef @.str.1)
  %15 = load ptr, ptr @xd, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !88
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  %19 = load ptr, ptr @xd, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load ptr, ptr @xbufs, align 16, !tbaa !41
  %23 = call ptr @agxbuse(ptr noundef %22)
  %24 = call i32 @agxset(ptr noundef %18, ptr noundef %21, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.Agraph_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr @xd, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @xbufs, i64 0, i64 4), align 16, !tbaa !41
  %39 = call ptr @agxbuse(ptr noundef %38)
  call void @put_escaping_backslashes(ptr noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %2, align 8, !tbaa !60
  %42 = load ptr, ptr @xd, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = call i32 @agsafeset(ptr noundef %41, ptr noundef @.str.21, ptr noundef %44, ptr noundef @.str.1)
  store i32 0, ptr %3, align 4, !tbaa !40
  br label %46

46:                                               ; preds = %53, %40
  %47 = load i32, ptr %3, align 4, !tbaa !40
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.agxbuf, ptr @xbuf, i64 %51
  call void @agxbfree(ptr noundef %52)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !tbaa !40
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !40
  br label %46, !llvm.loop !136

56:                                               ; preds = %46
  %57 = load ptr, ptr @xd, align 8, !tbaa !41
  call void @free(ptr noundef %57) #14
  store double 1.000000e+00, ptr @penwidth, align 16, !tbaa !58
  store double 1.000000e+00, ptr getelementptr inbounds ([12 x double], ptr @penwidth, i64 0, i64 4), align 16, !tbaa !58
  store i32 0, ptr @textflags, align 16, !tbaa !40
  store i32 0, ptr getelementptr inbounds ([12 x i32], ptr @textflags, i64 0, i64 4), align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @put_escaping_backslashes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  br label %8

8:                                                ; preds = %24, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = load i8, ptr %14, align 1, !tbaa !59
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 92
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 @agxbputc(ptr noundef %7, i8 noundef signext 92)
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = load i8, ptr %21, align 1, !tbaa !59
  %23 = call i32 @agxbputc(ptr noundef %7, i8 noundef signext %22)
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !50
  br label %8, !llvm.loop !140

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8, !tbaa !137
  %29 = load ptr, ptr %5, align 8, !tbaa !139
  %30 = call ptr @agxbuse(ptr noundef %7)
  %31 = call i32 @agxset(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @agxbfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !59
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_pencolor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.obj_state_s, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.color_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @xdot_str_color(ptr noundef %3, ptr noundef @.str.34, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_str_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.obj_state_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !34
  store i32 %13, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load i32, ptr %7, align 4, !tbaa !40
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %8, align 8, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  call void @xdot_str_color_xbuf(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_str_color_xbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !59
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !59
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !59
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = zext i8 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.35, ptr noundef %14, i64 noundef 7, i32 noundef %18, i32 noundef %22, i32 noundef %26)
  br label %48

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !59
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !59
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !50
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !59
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !59
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %29, ptr noundef @.str.36, ptr noundef %30, i64 noundef 9, i32 noundef %34, i32 noundef %38, i32 noundef %42, i32 noundef %46)
  br label %48

48:                                               ; preds = %28, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_style(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.obj_state_s, ptr %10, i32 0, i32 11
  %12 = load double, ptr %11, align 8, !tbaa !141
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.obj_state_s, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [12 x double], ptr @penwidth, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !58
  %21 = fsub double %12, %20
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp oge double %22, 5.000000e-04
  br i1 %23, label %24, label %47

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVJ_s, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.obj_state_s, ptr %27, i32 0, i32 11
  %29 = load double, ptr %28, align 8, !tbaa !141
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.obj_state_s, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [12 x double], ptr @penwidth, i64 0, i64 %35
  store double %29, ptr %36, align 8, !tbaa !58
  %37 = call i64 @agxbput(ptr noundef %3, ptr noundef @.str.39)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.GVJ_s, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.obj_state_s, ptr %40, i32 0, i32 11
  %42 = load double, ptr %41, align 8, !tbaa !141
  %43 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.40, double noundef %42)
  call void @agxbuf_trim_zeros(ptr noundef %3)
  %44 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 41)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = call ptr @agxbuse(ptr noundef %3)
  call void @xdot_str(ptr noundef %45, ptr noundef @.str.41, ptr noundef %46)
  br label %47

47:                                               ; preds = %24, %1
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.GVJ_s, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.obj_state_s, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  store ptr %52, ptr %5, align 8, !tbaa !143
  %53 = load ptr, ptr %5, align 8, !tbaa !143
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  call void @agxbfree(ptr noundef %3)
  store i32 1, ptr %6, align 4
  br label %116

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %112, %71, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw ptr, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !143
  %60 = load ptr, ptr %58, align 8, !tbaa !50
  store ptr %60, ptr %4, align 8, !tbaa !50
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %115

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !50
  %64 = call zeroext i1 @streq(ptr noundef %63, ptr noundef @.str.42)
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !50
  %67 = call zeroext i1 @streq(ptr noundef %66, ptr noundef @.str.43)
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !50
  %70 = call zeroext i1 @streq(ptr noundef %69, ptr noundef @.str.44)
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65, %62
  br label %57, !llvm.loop !144

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !50
  %74 = call i64 @agxbput(ptr noundef %3, ptr noundef %73)
  br label %75

75:                                               ; preds = %79, %72
  %76 = load ptr, ptr %4, align 8, !tbaa !50
  %77 = load i8, ptr %76, align 1, !tbaa !59
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %4, align 8, !tbaa !50
  br label %75, !llvm.loop !145

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %4, align 8, !tbaa !50
  %85 = load ptr, ptr %4, align 8, !tbaa !50
  %86 = load i8, ptr %85, align 1, !tbaa !59
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %82
  %89 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @.str.1, ptr %7, align 8, !tbaa !50
  br label %90

90:                                               ; preds = %109, %88
  %91 = load ptr, ptr %4, align 8, !tbaa !50
  %92 = load i8, ptr %91, align 1, !tbaa !59
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 6, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %110

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !50
  %97 = load ptr, ptr %4, align 8, !tbaa !50
  %98 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.45, ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %103, %95
  %100 = load ptr, ptr %4, align 8, !tbaa !50
  %101 = load i8, ptr %100, align 1, !tbaa !59
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %4, align 8, !tbaa !50
  br label %99, !llvm.loop !146

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %4, align 8, !tbaa !50
  br label %109

109:                                              ; preds = %106
  store ptr @.str.46, ptr %7, align 8, !tbaa !50
  br label %90, !llvm.loop !147

110:                                              ; preds = %94
  %111 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 41)
  br label %112

112:                                              ; preds = %110, %82
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = call ptr @agxbuse(ptr noundef %3)
  call void @xdot_str(ptr noundef %113, ptr noundef @.str.41, ptr noundef %114)
  br label %57, !llvm.loop !144

115:                                              ; preds = %57
  call void @agxbfree(ptr noundef %3)
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  %117 = load i32, ptr %6, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
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
  %14 = alloca i32, align 4
  %15 = alloca %struct.agxbuf, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !125
  store i64 %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.GVJ_s, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw %struct.obj_state_s, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !149
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 0x400921FB54442D18
  %26 = fdiv double %25, 1.800000e+02
  store double %26, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %27 = load ptr, ptr @xd, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.xdot_state_t, ptr %27, i32 0, i32 10
  %29 = load i16, ptr %28, align 8, !tbaa !121
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %30, 14
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @xdot_fillcolor(ptr noundef %33)
  store i32 1, ptr %14, align 4
  br label %147

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  %35 = load i32, ptr %6, align 4, !tbaa !40
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !125
  %39 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %40 = load i64, ptr %8, align 8, !tbaa !51
  %41 = load double, ptr %10, align 8, !tbaa !58
  call void @get_gradient_points(ptr noundef %38, ptr noundef %39, i64 noundef %40, double noundef %41, i32 noundef 2)
  %42 = call i32 @agxbputc(ptr noundef %15, i8 noundef signext 91)
  %43 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds nuw { double, double }, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 16
  %46 = getelementptr inbounds nuw { double, double }, ptr %43, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  call void @xdot_point(ptr noundef %15, double %45, double %47)
  %48 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %49 = getelementptr inbounds nuw { double, double }, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 16
  %51 = getelementptr inbounds nuw { double, double }, ptr %48, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  call void @xdot_point(ptr noundef %15, double %50, double %52)
  br label %114

53:                                               ; preds = %34
  %54 = load ptr, ptr %7, align 8, !tbaa !125
  %55 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %56 = load i64, ptr %8, align 8, !tbaa !51
  call void @get_gradient_points(ptr noundef %54, ptr noundef %55, i64 noundef %56, double noundef 0.000000e+00, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %57 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !53
  store double %59, ptr %16, align 8, !tbaa !58
  %60 = load ptr, ptr %9, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw %struct.obj_state_s, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !149
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 16, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  store double %67, ptr %68, align 8, !tbaa !52
  %69 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  store double %71, ptr %72, align 8, !tbaa !53
  br label %92

73:                                               ; preds = %53
  %74 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 16, !tbaa !52
  %77 = load double, ptr %16, align 8, !tbaa !58
  %78 = fdiv double %77, 4.000000e+00
  %79 = load double, ptr %10, align 8, !tbaa !58
  %80 = call double @cos(double noundef %79) #14, !tbaa !40
  %81 = call double @llvm.fmuladd.f64(double %78, double %80, double %76)
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  store double %81, ptr %82, align 8, !tbaa !52
  %83 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !53
  %86 = load double, ptr %16, align 8, !tbaa !58
  %87 = fdiv double %86, 4.000000e+00
  %88 = load double, ptr %10, align 8, !tbaa !58
  %89 = call double @sin(double noundef %88) #14, !tbaa !40
  %90 = call double @llvm.fmuladd.f64(double %87, double %89, double %85)
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  store double %90, ptr %91, align 8, !tbaa !53
  br label %92

92:                                               ; preds = %73, %64
  %93 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 16, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  store double %95, ptr %96, align 8, !tbaa !52
  %97 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  store double %99, ptr %100, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %101 = load double, ptr %16, align 8, !tbaa !58
  %102 = fdiv double %101, 4.000000e+00
  store double %102, ptr %17, align 8, !tbaa !58
  %103 = call i32 @agxbputc(ptr noundef %15, i8 noundef signext 40)
  %104 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  call void @xdot_point(ptr noundef %15, double %105, double %107)
  %108 = load double, ptr %17, align 8, !tbaa !58
  call void @xdot_num(ptr noundef %15, double noundef %108)
  %109 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  call void @xdot_point(ptr noundef %15, double %110, double %112)
  %113 = load double, ptr %16, align 8, !tbaa !58
  call void @xdot_num(ptr noundef %15, double noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %114

114:                                              ; preds = %92, %37
  %115 = call i64 @agxbput(ptr noundef %15, ptr noundef @.str.47)
  %116 = load ptr, ptr %9, align 8, !tbaa !148
  %117 = getelementptr inbounds nuw %struct.obj_state_s, ptr %116, i32 0, i32 8
  %118 = load double, ptr %117, align 8, !tbaa !150
  %119 = fcmp ogt double %118, 0.000000e+00
  br i1 %119, label %120, label %131

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8, !tbaa !148
  %122 = getelementptr inbounds nuw %struct.obj_state_s, ptr %121, i32 0, i32 8
  %123 = load double, ptr %122, align 8, !tbaa !150
  %124 = load ptr, ptr %9, align 8, !tbaa !148
  %125 = getelementptr inbounds nuw %struct.obj_state_s, ptr %124, i32 0, i32 5
  call void @xdot_color_stop(ptr noundef %15, double noundef %123, ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !148
  %127 = getelementptr inbounds nuw %struct.obj_state_s, ptr %126, i32 0, i32 8
  %128 = load double, ptr %127, align 8, !tbaa !150
  %129 = load ptr, ptr %9, align 8, !tbaa !148
  %130 = getelementptr inbounds nuw %struct.obj_state_s, ptr %129, i32 0, i32 6
  call void @xdot_color_stop(ptr noundef %15, double noundef %128, ptr noundef %130)
  br label %136

131:                                              ; preds = %114
  %132 = load ptr, ptr %9, align 8, !tbaa !148
  %133 = getelementptr inbounds nuw %struct.obj_state_s, ptr %132, i32 0, i32 5
  call void @xdot_color_stop(ptr noundef %15, double noundef 0.000000e+00, ptr noundef %133)
  %134 = load ptr, ptr %9, align 8, !tbaa !148
  %135 = getelementptr inbounds nuw %struct.obj_state_s, ptr %134, i32 0, i32 6
  call void @xdot_color_stop(ptr noundef %15, double noundef 1.000000e+00, ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %120
  %137 = call i32 @agxbpop(ptr noundef %15)
  %138 = load i32, ptr %6, align 4, !tbaa !40
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 @agxbputc(ptr noundef %15, i8 noundef signext 93)
  br label %144

142:                                              ; preds = %136
  %143 = call i32 @agxbputc(ptr noundef %15, i8 noundef signext 41)
  br label %144

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call ptr @agxbuse(ptr noundef %15)
  call void @xdot_str(ptr noundef %145, ptr noundef @.str.48, ptr noundef %146)
  call void @agxbfree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  store i32 0, ptr %14, align 4
  br label %147

147:                                              ; preds = %144, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %148 = load i32, ptr %14, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @xdot_fillcolor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.obj_state_s, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.color_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @xdot_str_color(ptr noundef %3, ptr noundef @.str.48, ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #15
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @get_gradient_points(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) #11

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind uwtable
define internal void @xdot_num(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store double %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load double, ptr %4, align 8, !tbaa !58
  call void @xdot_fmt_num(ptr noundef %5, double noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_color_stop(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store double %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load double, ptr %5, align 8, !tbaa !58
  %9 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.49, double noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  call void @agxbuf_trim_zeros(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call i32 @agxbputc(ptr noundef %11, i8 noundef signext 32)
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %struct.color_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  call void @xdot_str_color_xbuf(ptr noundef %13, ptr noundef @.str.1, ptr noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbpop(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = call i64 @agxblen(ptr noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !51
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = call zeroext i1 @agxbuf_is_inline(ptr noundef %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.agxbuf, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %4, align 8, !tbaa !51
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw [31 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !59
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %28 = add i8 %27, -1
  store i8 %28, ptr %26, align 1, !tbaa !59
  %29 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %49

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr %3, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.agxbuf, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !59
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !40
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.agxbuf, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8, !tbaa !59
  %48 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %49

49:                                               ; preds = %30, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @xdot_points(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !125
  store i64 %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.GVJ_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.obj_state_s, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !34
  store i32 %15, ptr %9, align 4, !tbaa !40
  %16 = load i32, ptr %9, align 4, !tbaa !40
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i8, ptr %6, align 1, !tbaa !59
  %21 = sext i8 %20 to i32
  %22 = load i64, ptr %8, align 8, !tbaa !51
  %23 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %19, ptr noundef @.str.50, i32 noundef %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %41, %4
  %25 = load i64, ptr %10, align 8, !tbaa !51
  %26 = load i64, ptr %8, align 8, !tbaa !51
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %44

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !40
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !125
  %35 = load i64, ptr %10, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  call void @xdot_point(ptr noundef %33, double %38, double %40)
  br label %41

41:                                               ; preds = %29
  %42 = load i64, ptr %10, align 8, !tbaa !51
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !51
  br label %24, !llvm.loop !153

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11usershape_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"GVJ_s", !14, i64 0, !4, i64 8, !4, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !17, i64 56, !17, i64 64, !19, i64 72, !17, i64 80, !20, i64 88, !20, i64 96, !17, i64 104, !18, i64 112, !21, i64 120, !23, i64 152, !25, i64 184, !27, i64 208, !28, i64 216, !11, i64 232, !5, i64 240, !18, i64 248, !5, i64 256, !11, i64 264, !17, i64 272, !18, i64 280, !18, i64 284, !18, i64 288, !30, i64 292, !30, i64 300, !30, i64 308, !30, i64 316, !30, i64 324, !18, i64 332, !31, i64 336, !28, i64 368, !31, i64 384, !31, i64 416, !28, i64 448, !28, i64 464, !29, i64 480, !18, i64 488, !28, i64 496, !31, i64 512, !28, i64 544, !28, i64 560, !18, i64 576, !18, i64 580, !32, i64 584, !32, i64 600, !28, i64 616, !28, i64 632, !28, i64 648, !11, i64 664, !11, i64 665, !11, i64 666, !11, i64 667, !11, i64 668, !6, i64 669, !28, i64 672, !28, i64 688, !5, i64 704, !5, i64 712, !17, i64 720, !17, i64 728, !5, i64 736, !33, i64 744, !20, i64 752, !5, i64 760}
!14 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!15 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!16 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"gvplugin_active_render_s", !22, i64 0, !18, i64 8, !5, i64 16, !17, i64 24}
!22 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!23 = !{!"gvplugin_active_device_s", !24, i64 0, !18, i64 8, !5, i64 16, !17, i64 24}
!24 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!25 = !{!"gvplugin_active_loadimage_t", !26, i64 0, !18, i64 8, !17, i64 16}
!26 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!27 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!28 = !{!"pointf_s", !29, i64 0, !29, i64 8}
!29 = !{!"double", !6, i64 0}
!30 = !{!"", !18, i64 0, !18, i64 4}
!31 = !{!"", !28, i64 0, !28, i64 16}
!32 = !{!"", !30, i64 0, !30, i64 8}
!33 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!34 = !{!35, !18, i64 24}
!35 = !{!"obj_state_s", !16, i64 0, !18, i64 8, !6, i64 16, !18, i64 24, !36, i64 32, !36, i64 72, !36, i64 112, !18, i64 152, !29, i64 160, !18, i64 168, !18, i64 172, !29, i64 176, !37, i64 184, !29, i64 192, !29, i64 200, !29, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 353, !18, i64 353, !18, i64 356, !20, i64 360, !38, i64 368, !20, i64 376, !39, i64 384, !38, i64 392, !18, i64 400, !38, i64 408, !18, i64 416, !38, i64 424}
!36 = !{!"color_s", !6, i64 0, !18, i64 32}
!37 = !{!"p2 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!31, !29, i64 16}
!43 = !{!31, !29, i64 0}
!44 = !{!31, !29, i64 24}
!45 = !{!31, !29, i64 8}
!46 = !{!47, !17, i64 16}
!47 = !{!"usershape_s", !48, i64 0, !17, i64 16, !18, i64 24, !11, i64 28, !11, i64 29, !19, i64 32, !18, i64 40, !17, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !18, i64 88, !5, i64 96, !20, i64 104, !5, i64 112}
!48 = !{!"dtlink_s_", !49, i64 0, !6, i64 8}
!49 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!20, !20, i64 0}
!52 = !{!28, !29, i64 0}
!53 = !{!28, !29, i64 8}
!54 = !{!55, !29, i64 96}
!55 = !{!"", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !56, i64 64, !56, i64 72, !57, i64 80, !17, i64 88, !29, i64 96}
!56 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = !{!29, !29, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!62 = !{!13, !18, i64 128}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!19, !19, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"Agiodisc_s", !5, i64 0, !5, i64 8, !5, i64 16}
!68 = !{!67, !5, i64 8}
!69 = !{!67, !5, i64 16}
!70 = !{!71, !78, i64 128}
!71 = !{!"Agraph_s", !72, i64 0, !75, i64 24, !48, i64 32, !48, i64 48, !76, i64 64, !77, i64 72, !76, i64 80, !76, i64 88, !76, i64 96, !76, i64 104, !61, i64 112, !61, i64 120, !78, i64 128}
!72 = !{!"Agobj_s", !73, i64 0, !74, i64 16}
!73 = !{!"Agtag_s", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !20, i64 8}
!74 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!75 = !{!"Agdesc_s", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0}
!76 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!77 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!78 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!79 = !{!80, !83, i64 8}
!80 = !{!"Agclos_s", !81, i64 0, !84, i64 16, !5, i64 24, !6, i64 32, !85, i64 56, !6, i64 64, !6, i64 88}
!81 = !{!"Agdisc_s", !82, i64 0, !83, i64 8}
!82 = !{!"p1 _ZTS10Agiddisc_s", !5, i64 0}
!83 = !{!"p1 _ZTS10Agiodisc_s", !5, i64 0}
!84 = !{!"Agdstate_s", !5, i64 0}
!85 = !{!"p1 _ZTS11Agcbstack_s", !5, i64 0}
!86 = !{!83, !83, i64 0}
!87 = !{!13, !18, i64 280}
!88 = !{!55, !56, i64 0}
!89 = !{!72, !74, i64 16}
!90 = !{!91, !94, i64 24}
!91 = !{!"Agraphinfo_t", !92, i64 0, !93, i64 16, !94, i64 24, !31, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !11, i64 130, !6, i64 131, !18, i64 132, !29, i64 136, !29, i64 144, !57, i64 152, !5, i64 160, !14, i64 168, !5, i64 176, !95, i64 184, !18, i64 192, !96, i64 200, !96, i64 208, !96, i64 216, !97, i64 224, !57, i64 232, !57, i64 234, !18, i64 236, !98, i64 240, !61, i64 248, !99, i64 256, !100, i64 264, !61, i64 272, !18, i64 280, !99, i64 288, !99, i64 296, !101, i64 304, !99, i64 320, !99, i64 328, !18, i64 336, !18, i64 340, !11, i64 344, !6, i64 345, !18, i64 348, !18, i64 352, !18, i64 356, !99, i64 360, !99, i64 368, !99, i64 376, !95, i64 384, !11, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !11, i64 396}
!92 = !{!"Agrec_s", !17, i64 0, !74, i64 8}
!93 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!94 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!95 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!96 = !{!"p2 double", !5, i64 0}
!97 = !{!"p3 double", !5, i64 0}
!98 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!99 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!100 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!101 = !{!"nlist_t", !95, i64 0, !20, i64 8}
!102 = !{!55, !56, i64 8}
!103 = !{!99, !99, i64 0}
!104 = !{!55, !56, i64 16}
!105 = !{!55, !56, i64 24}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!108 = !{!55, !56, i64 32}
!109 = !{!55, !56, i64 48}
!110 = !{!55, !56, i64 40}
!111 = !{!55, !56, i64 56}
!112 = !{!55, !56, i64 72}
!113 = !{!55, !56, i64 64}
!114 = !{!115, !5, i64 8}
!115 = !{!"", !17, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !29, i64 32, !29, i64 40, !28, i64 48, !6, i64 64}
!116 = !{!117, !29, i64 24}
!117 = !{!"", !17, i64 0, !17, i64 8, !118, i64 16, !29, i64 24, !18, i64 32, !18, i64 32}
!118 = !{!"p1 _ZTS16_PostscriptAlias", !5, i64 0}
!119 = !{!117, !17, i64 0}
!120 = !{!115, !6, i64 64}
!121 = !{!55, !57, i64 80}
!122 = !{!115, !29, i64 40}
!123 = !{!115, !29, i64 48}
!124 = !{!115, !17, i64 0}
!125 = !{!38, !38, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!128 = !{!55, !17, i64 88}
!129 = !{!57, !57, i64 0}
!130 = !{!91, !18, i64 236}
!131 = !{!91, !6, i64 129}
!132 = !{i64 0, i64 32, !59}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = distinct !{!135, !134}
!136 = distinct !{!136, !134}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS7Agobj_s", !5, i64 0}
!139 = !{!56, !56, i64 0}
!140 = distinct !{!140, !134}
!141 = !{!35, !29, i64 176}
!142 = !{!35, !37, i64 184}
!143 = !{!37, !37, i64 0}
!144 = distinct !{!144, !134}
!145 = distinct !{!145, !134}
!146 = distinct !{!146, !134}
!147 = distinct !{!147, !134}
!148 = !{!16, !16, i64 0}
!149 = !{!35, !18, i64 152}
!150 = !{!35, !29, i64 160}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS7color_s", !5, i64 0}
!153 = distinct !{!153, !134}
