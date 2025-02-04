; ModuleID = 'bench/graphviz/original/gvrender_core_dot.ll'
source_filename = "bench/graphviz/original/gvrender_core_dot.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@xbufs = internal unnamed_addr constant [12 x ptr] [ptr @xbuf, ptr getelementptr (i8, ptr @xbuf, i64 32), ptr getelementptr (i8, ptr @xbuf, i64 64), ptr getelementptr (i8, ptr @xbuf, i64 96), ptr getelementptr (i8, ptr @xbuf, i64 128), ptr getelementptr (i8, ptr @xbuf, i64 160), ptr getelementptr (i8, ptr @xbuf, i64 192), ptr getelementptr (i8, ptr @xbuf, i64 224), ptr getelementptr (i8, ptr @xbuf, i64 32), ptr getelementptr (i8, ptr @xbuf, i64 32), ptr getelementptr (i8, ptr @xbuf, i64 160), ptr getelementptr (i8, ptr @xbuf, i64 160)], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dot_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @dot_begin_graph, ptr @dot_end_graph, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@xdot_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @dot_begin_graph, ptr @dot_end_graph, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @xdot_end_cluster, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @xdot_end_node, ptr null, ptr @xdot_end_edge, ptr null, ptr null, ptr null, ptr null, ptr @xdot_textspan, ptr null, ptr @xdot_ellipse, ptr @xdot_polygon, ptr @xdot_bezier, ptr @xdot_polyline, ptr null, ptr null }, align 8
@render_features_dot = global %struct.gvrender_features_t { i32 8192, double 0.000000e+00, ptr null, i32 0, i32 5 }, align 8
@render_features_xdot = global %struct.gvrender_features_t { i32 12656640, double 0.000000e+00, ptr null, i32 0, i32 1 }, align 8
@device_features_canon = global %struct.gvdevice_features_t { i32 67108864, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_dot = global %struct.gvdevice_features_t { i32 0, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"xdot\00", align 1
@gvrender_dot_types = local_unnamed_addr global [3 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str.2, i32 1, ptr @dot_engine, ptr @render_features_dot }, %struct.gvplugin_installed_t { i32 4, ptr @.str.3, i32 1, ptr @xdot_engine, ptr @render_features_xdot }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"dot:dot\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"gv:dot\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"canon:dot\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"plain:dot\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"plain-ext:dot\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"xdot:xdot\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"xdot1.2:xdot\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"xdot1.4:xdot\00", align 1
@gvdevice_dot_types = local_unnamed_addr global [9 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str.4, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t { i32 0, ptr @.str.5, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t { i32 1, ptr @.str.6, i32 1, ptr null, ptr @device_features_canon }, %struct.gvplugin_installed_t { i32 2, ptr @.str.7, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t { i32 3, ptr @.str.8, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t { i32 4, ptr @.str.9, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t { i32 5, ptr @.str.10, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t { i32 6, ptr @.str.11, i32 1, ptr null, ptr @device_features_dot }, %struct.gvplugin_installed_t zeroinitializer], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@xbuf = internal global [8 x %struct.agxbuf] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"%.02f\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%s%zu -%s \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"cl_edge_info\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/plugin/core/gvrender_core_dot.c\00", align 1
@xd = internal unnamed_addr global ptr null, align 8
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
@AgIoDisc = external local_unnamed_addr global %struct.Agiodisc_s, align 8
@penwidth = internal unnamed_addr global [12 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@textflags = internal unnamed_addr global [12 x i32] zeroinitializer, align 16
@flag_masks = internal unnamed_addr constant [3 x i32] [i32 31, i32 63, i32 127], align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"t %u \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"c \00", align 1
@color2str.buf = internal global [10 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"#%02x%02x%02x%02x\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"setlinewidth(\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"filled\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"setlinewidth\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"C \00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%.03f\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"%c %zu \00", align 1

; Function Attrs: nounwind uwtable
define void @core_loadimage_xdot(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 31
  %.val.i.i.i = load i8, ptr %12, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %14, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %4
  %13 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %14, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %16, %14 ]
  %.0.i24.i.i = phi i64 [ %13, %agxbsizeof.exit.i.i ], [ %18, %14 ]
  %19 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %11, i64 noundef 2)
  %.val.i25.pre.i.i = load i8, ptr %12, align 1
  br label %22

22:                                               ; preds = %21, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %21 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %28, label %23

23:                                               ; preds = %22
  %24 = zext i8 %.val.i25.i.i to i64
  %25 = getelementptr inbounds nuw [31 x i8], ptr %11, i64 0, i64 %24
  store i16 8265, ptr %25, align 1
  %26 = load i8, ptr %12, align 1
  %27 = add i8 %26, 2
  store i8 %27, ptr %12, align 1
  br label %agxbput.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store i16 8265, ptr %32, align 1
  %33 = load i64, ptr %29, align 8
  %34 = add i64 %33, 2
  store i64 %34, ptr %29, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %23, %28
  %35 = load double, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load double, ptr %36, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %35)
  %38 = tail call double @yDir(double noundef %37) #17
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load double, ptr %39, align 8
  %41 = fsub double %40, %35
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %37
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %.val = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %47, align 8
  %48 = zext i32 %.val.val to i64
  %49 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %50, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i64 noundef %51, ptr noundef nonnull %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xdot_fmt_num(ptr noundef captures(none) %0, double noundef %1) unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %1)
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %3, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %5, label %agxbstart.exit.i

agxbstart.exit.i:                                 ; preds = %2
  %4 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %5, %agxbstart.exit.i
  %9 = phi ptr [ %0, %agxbstart.exit.i ], [ %6, %5 ]
  %.0.i.i = phi i64 [ %4, %agxbstart.exit.i ], [ %8, %5 ]
  br label %10

10:                                               ; preds = %12, %agxblen.exit.i
  %.0.in.i = phi i64 [ %.0.i.i, %agxblen.exit.i ], [ %.0.i, %12 ]
  %11 = icmp eq i64 %.0.in.i, 0
  br i1 %11, label %agxbuf_trim_zeros.exit, label %12

12:                                               ; preds = %10
  %.0.i = add i64 %.0.in.i, -1
  %13 = getelementptr inbounds i8, ptr %9, i64 %.0.i
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %16, label %10

16:                                               ; preds = %12
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %16
  %18 = zext i8 %.val.i.i to i64
  br label %agxblen.exit36.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  br label %agxblen.exit36.i

agxblen.exit36.i:                                 ; preds = %19, %17
  %.0.i35.i = phi i64 [ %18, %17 ], [ %21, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %35, %agxblen.exit36.i
  %.val.i3749.i = phi i8 [ %.val.i.i, %agxblen.exit36.i ], [ %.val.i37.i, %35 ]
  %.val30.i = phi i8 [ %.val.i.i, %agxblen.exit36.i ], [ %.val3048.i, %35 ]
  %.027.in.i = phi i64 [ %.0.i35.i, %agxblen.exit36.i ], [ %.027.i, %35 ]
  %.027.i = add i64 %.027.in.i, -1
  %24 = icmp eq i64 %.027.in.i, %.0.in.i
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %9, i64 %.027.i
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %29, label %agxbuf_trim_zeros.exit

29:                                               ; preds = %25, %23
  %.not41.i = icmp eq i8 %.val30.i, -1
  br i1 %.not41.i, label %32, label %30

30:                                               ; preds = %29
  %31 = add i8 %.val30.i, -1
  store i8 %31, ptr %3, align 1
  br label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %22, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %22, align 8
  br label %35

35:                                               ; preds = %32, %30
  %.val.i37.i = phi i8 [ %.val.i3749.i, %32 ], [ %31, %30 ]
  %.val3048.i = phi i8 [ -1, %32 ], [ %31, %30 ]
  br i1 %24, label %36, label %23

36:                                               ; preds = %35
  %.not.i38.i = icmp eq i8 %.val.i37.i, -1
  br i1 %.not.i38.i, label %39, label %37

37:                                               ; preds = %36
  %38 = zext i8 %.val.i37.i to i64
  br label %agxblen.exit40.i

39:                                               ; preds = %36
  %40 = load i64, ptr %22, align 8
  br label %agxblen.exit40.i

agxblen.exit40.i:                                 ; preds = %39, %37
  %.0.i39.i = phi i64 [ %38, %37 ], [ %40, %39 ]
  %41 = icmp ult i64 %.0.i39.i, 2
  br i1 %41, label %agxbuf_trim_zeros.exit, label %42

42:                                               ; preds = %agxblen.exit40.i
  %43 = getelementptr i8, ptr %9, i64 %.0.i39.i
  %44 = getelementptr i8, ptr %43, i64 -2
  %45 = load i8, ptr %44, align 1
  %.not.i = icmp eq i8 %45, 45
  br i1 %.not.i, label %46, label %agxbuf_trim_zeros.exit

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %43, i64 -1
  %48 = load i8, ptr %47, align 1
  %.not29.i = icmp eq i8 %48, 48
  br i1 %.not29.i, label %49, label %agxbuf_trim_zeros.exit

49:                                               ; preds = %46
  store i8 48, ptr %44, align 1
  %.val.i = load i8, ptr %3, align 1
  %.not42.i = icmp eq i8 %.val.i, -1
  br i1 %.not42.i, label %agxbuf_trim_zeros.exit.thread, label %50

50:                                               ; preds = %49
  %51 = add i8 %.val.i, -1
  store i8 %51, ptr %3, align 1
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit.thread:                    ; preds = %49
  %52 = load i64, ptr %22, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %22, align 8
  br label %55

agxbuf_trim_zeros.exit:                           ; preds = %10, %25, %agxblen.exit40.i, %42, %46, %50
  %.val.i.i4 = phi i8 [ %51, %50 ], [ %.val.i37.i, %46 ], [ %.val.i37.i, %42 ], [ %.val.i37.i, %agxblen.exit40.i ], [ %.val.i3749.i, %25 ], [ %.val.i.i, %10 ]
  %.not.i.i5 = icmp eq i8 %.val.i.i4, -1
  br i1 %.not.i.i5, label %55, label %agxblen.exit.i6

agxblen.exit.i6:                                  ; preds = %agxbuf_trim_zeros.exit
  %54 = zext i8 %.val.i.i4 to i64
  br label %agxbsizeof.exit.i

55:                                               ; preds = %agxbuf_trim_zeros.exit.thread, %agxbuf_trim_zeros.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %55, %agxblen.exit.i6
  %.val.i.i415 = phi i8 [ -1, %55 ], [ %.val.i.i4, %agxblen.exit.i6 ]
  %.0.i20.i = phi i64 [ %57, %55 ], [ %54, %agxblen.exit.i6 ]
  %.0.i14.i = phi i64 [ %59, %55 ], [ 31, %agxblen.exit.i6 ]
  %.not.i7 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i7, label %61, label %60

60:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %60 ], [ %.val.i.i415, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %67, label %62

62:                                               ; preds = %61
  %63 = zext i8 %.val.i15.i to i64
  %64 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %63
  store i8 32, ptr %64, align 1
  %65 = load i8, ptr %3, align 1
  %66 = add i8 %65, 1
  store i8 %66, ptr %3, align 1
  br label %agxbputc.exit

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 32, ptr %71, align 1
  %72 = load i64, ptr %68, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %68, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %62, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot_begin_graph(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %142 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %xdot_begin_graph.exit
    i32 3, label %xdot_begin_graph.exit
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
  ]

10:                                               ; preds = %1
  tail call void @attach_attrs(ptr noundef %7) #17
  br label %xdot_begin_graph.exit

11:                                               ; preds = %1
  %12 = tail call ptr @aggetrec(ptr noundef %7, ptr noundef nonnull @.str.16, i32 noundef 0) #17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %xdot_begin_graph.exit, label %13

13:                                               ; preds = %11
  tail call void @undoClusterEdges(ptr noundef %7) #17
  br label %xdot_begin_graph.exit

14:                                               ; preds = %1, %1, %1
  call void @attach_attrs_and_arrows(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %2) #17
  %15 = load i8, ptr %3, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %2, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %8, align 8
  %20 = call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %gv_alloc.exit.i

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.13, i64 noundef 96) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit.i:                                  ; preds = %14
  store ptr %20, ptr @xd, align 8
  switch i32 %19, label %26 [
    i32 6, label %75
    i32 5, label %25
  ]

25:                                               ; preds = %gv_alloc.exit.i
  br label %75

26:                                               ; preds = %gv_alloc.exit.i
  %27 = call ptr @agget(ptr noundef %7, ptr noundef nonnull @.str.21) #17
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.lr.ph.i34.i.preheader, label %28

.lr.ph.i34.i.preheader:                           ; preds = %versionStr2Version.exit.i, %28, %26
  br label %.lr.ph.i34.i

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1
  %.not28.i = icmp eq i8 %29, 0
  br i1 %.not28.i, label %.lr.ph.i34.i.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %46
  %30 = phi i8 [ %49, %46 ], [ %29, %28 ]
  %.019.i.i = phi i16 [ %.1.i.i, %46 ], [ 0, %28 ]
  %.01218.i.i = phi i64 [ %47, %46 ], [ 0, %28 ]
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %34, label %46

34:                                               ; preds = %.lr.ph.i.i
  %35 = and i8 %30, 14
  %36 = xor i8 %35, -1
  %.lhs.trunc.i.i = sext i8 %36 to i16
  %37 = udiv i16 %.lhs.trunc.i.i, 10
  %38 = icmp ult i16 %37, %.019.i.i
  br i1 %38, label %versionStr2Version.exit.thread.i, label %40

versionStr2Version.exit.thread.i:                 ; preds = %34
  %39 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %27) #17
  br label %51

40:                                               ; preds = %34
  %41 = zext nneg i16 %.019.i.i to i32
  %42 = add nuw nsw i32 %31, 65488
  %43 = mul nuw nsw i32 %41, 10
  %44 = add nuw nsw i32 %42, %43
  %45 = trunc i32 %44 to i16
  br label %46

46:                                               ; preds = %40, %.lr.ph.i.i
  %.1.i.i = phi i16 [ %45, %40 ], [ %.019.i.i, %.lr.ph.i.i ]
  %47 = add i64 %.01218.i.i, 1
  %48 = getelementptr inbounds i8, ptr %27, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i, label %versionStr2Version.exit.i, label %.lr.ph.i.i

versionStr2Version.exit.i:                        ; preds = %46
  %50 = icmp ugt i16 %.1.i.i, 10
  br i1 %50, label %51, label %.lr.ph.i34.i.preheader

51:                                               ; preds = %versionStr2Version.exit.i, %versionStr2Version.exit.thread.i
  %.016.i43.i = phi i16 [ %.019.i.i, %versionStr2Version.exit.thread.i ], [ %.1.i.i, %versionStr2Version.exit.i ]
  %52 = load ptr, ptr @xd, align 8
  br label %75

.lr.ph.i34.i:                                     ; preds = %.lr.ph.i34.i.preheader, %70
  %53 = phi i8 [ %73, %70 ], [ 49, %.lr.ph.i34.i.preheader ]
  %.019.i35.i = phi i16 [ %.1.i37.i, %70 ], [ 0, %.lr.ph.i34.i.preheader ]
  %.01218.i36.i = phi i64 [ %71, %70 ], [ 0, %.lr.ph.i34.i.preheader ]
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = icmp ult i32 %55, 10
  br i1 %56, label %57, label %70

57:                                               ; preds = %.lr.ph.i34.i
  %58 = and i8 %53, 14
  %59 = xor i8 %58, -1
  %.lhs.trunc.i40.i = sext i8 %59 to i16
  %60 = udiv i16 %.lhs.trunc.i40.i, 10
  %61 = icmp ult i16 %60, %.019.i35.i
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.22) #17
  br label %versionStr2Version.exit41.i

64:                                               ; preds = %57
  %65 = zext nneg i16 %.019.i35.i to i32
  %66 = add nuw nsw i32 %54, 65488
  %67 = mul nuw nsw i32 %65, 10
  %68 = add nuw nsw i32 %66, %67
  %69 = trunc i32 %68 to i16
  br label %70

70:                                               ; preds = %64, %.lr.ph.i34.i
  %.1.i37.i = phi i16 [ %69, %64 ], [ %.019.i35.i, %.lr.ph.i34.i ]
  %71 = add nuw nsw i64 %.01218.i36.i, 1
  %72 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %71
  %73 = load i8, ptr %72, align 1
  %exitcond.i = icmp eq i64 %71, 3
  br i1 %exitcond.i, label %versionStr2Version.exit41.i, label %.lr.ph.i34.i

versionStr2Version.exit41.i:                      ; preds = %70, %62
  %.016.i39.i = phi i16 [ %.019.i35.i, %62 ], [ %.1.i37.i, %70 ]
  %74 = load ptr, ptr @xd, align 8
  br label %75

75:                                               ; preds = %versionStr2Version.exit41.i, %51, %25, %gv_alloc.exit.i
  %.sink55.i = phi ptr [ %20, %25 ], [ %74, %versionStr2Version.exit41.i ], [ %52, %51 ], [ %20, %gv_alloc.exit.i ]
  %.sink.i = phi i16 [ 12, %25 ], [ %.016.i39.i, %versionStr2Version.exit41.i ], [ %.016.i43.i, %51 ], [ 14, %gv_alloc.exit.i ]
  %.str.20.sink.i = phi ptr [ @.str.20, %25 ], [ @.str.22, %versionStr2Version.exit41.i ], [ %27, %51 ], [ @.str.19, %gv_alloc.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.sink55.i, i64 80
  store i16 %.sink.i, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sink55.i, i64 88
  store ptr %.str.20.sink.i, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 236
  %81 = load i32, ptr %80, align 4
  %.not29.i = icmp eq i32 %81, 0
  br i1 %.not29.i, label %85, label %82

82:                                               ; preds = %75
  %83 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1) #17
  %84 = load ptr, ptr @xd, align 8
  store ptr %83, ptr %84, align 8
  br label %86

85:                                               ; preds = %75
  store ptr null, ptr %.sink55.i, align 8
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi ptr [ %.sink55.i, %85 ], [ %84, %82 ]
  %88 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 129
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 8
  %.not30.i = icmp eq i8 %91, 0
  br i1 %.not30.i, label %95, label %92

92:                                               ; preds = %86
  %93 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1) #17
  %94 = load ptr, ptr @xd, align 8
  br label %95

95:                                               ; preds = %92, %86
  %.sink58.i = phi ptr [ %94, %92 ], [ %87, %86 ]
  %.sink56.i = phi ptr [ %93, %92 ], [ null, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sink58.i, i64 8
  store ptr %.sink56.i, ptr %96, align 8
  %97 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1) #17
  %98 = load ptr, ptr @xd, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %97, ptr %99, align 8
  %100 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1) #17
  %101 = load ptr, ptr @xd, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %100, ptr %102, align 8
  %103 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1) #17
  %104 = load ptr, ptr @xd, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %103, ptr %105, align 8
  br i1 %18, label %106, label %109

106:                                              ; preds = %95
  %107 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1) #17
  %108 = load ptr, ptr @xd, align 8
  br label %109

109:                                              ; preds = %106, %95
  %.sink61.i = phi ptr [ %108, %106 ], [ %104, %95 ]
  %.sink59.i = phi ptr [ %107, %106 ], [ null, %95 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sink61.i, i64 40
  store ptr %.sink59.i, ptr %110, align 8
  br i1 %16, label %111, label %114

111:                                              ; preds = %109
  %112 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1) #17
  %113 = load ptr, ptr @xd, align 8
  br label %114

114:                                              ; preds = %111, %109
  %.sink64.i = phi ptr [ %113, %111 ], [ %.sink61.i, %109 ]
  %.sink62.i = phi ptr [ %112, %111 ], [ null, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sink64.i, i64 48
  store ptr %.sink62.i, ptr %115, align 8
  %116 = load ptr, ptr %78, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 129
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 33
  %.not31.i = icmp eq i8 %119, 0
  br i1 %.not31.i, label %123, label %120

120:                                              ; preds = %114
  %121 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1) #17
  %122 = load ptr, ptr @xd, align 8
  br label %123

123:                                              ; preds = %120, %114
  %.sink67.i = phi ptr [ %122, %120 ], [ %.sink64.i, %114 ]
  %.sink65.i = phi ptr [ %121, %120 ], [ null, %114 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sink67.i, i64 56
  store ptr %.sink65.i, ptr %124, align 8
  %125 = load ptr, ptr %78, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 129
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, 2
  %.not32.i = icmp eq i8 %128, 0
  br i1 %.not32.i, label %132, label %129

129:                                              ; preds = %123
  %130 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1) #17
  %131 = load ptr, ptr @xd, align 8
  br label %132

132:                                              ; preds = %129, %123
  %.sink70.i = phi ptr [ %131, %129 ], [ %.sink67.i, %123 ]
  %.sink68.i = phi ptr [ %130, %129 ], [ null, %123 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sink70.i, i64 64
  store ptr %.sink68.i, ptr %133, align 8
  %134 = load ptr, ptr %78, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 129
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 4
  %.not33.i = icmp eq i8 %137, 0
  br i1 %.not33.i, label %xdot_begin_graph.exit.loopexit, label %138

138:                                              ; preds = %132
  %139 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1) #17
  %140 = load ptr, ptr @xd, align 8
  br label %xdot_begin_graph.exit.loopexit

xdot_begin_graph.exit.loopexit:                   ; preds = %138, %132
  %.sink73.i = phi ptr [ %140, %138 ], [ %.sink70.i, %132 ]
  %.sink71.i = phi ptr [ %139, %138 ], [ null, %132 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sink73.i, i64 72
  store ptr %.sink71.i, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @xbuf, i8 0, i64 256, i1 false)
  br label %xdot_begin_graph.exit

142:                                              ; preds = %1
  %143 = load ptr, ptr @stderr, align 8
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 403) #20
  tail call void @abort() #22
  unreachable

xdot_begin_graph.exit:                            ; preds = %xdot_begin_graph.exit.loopexit, %1, %1, %11, %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot_end_graph(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @dot_end_graph.io, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @AgIoDisc, align 8
  store ptr %9, ptr @dot_end_graph.io, align 8
  store ptr @gvputs, ptr getelementptr inbounds nuw (i8, ptr @dot_end_graph.io, i64 8), align 8
  store ptr @gvflush, ptr getelementptr inbounds nuw (i8, ptr @dot_end_graph.io, i64 16), align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr @dot_end_graph.io, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %99 [
    i32 2, label %17
    i32 3, label %18
    i32 0, label %19
    i32 1, label %19
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
  ]

17:                                               ; preds = %10
  tail call void @write_plain(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %0, i1 noundef zeroext false) #17
  br label %102

18:                                               ; preds = %10
  tail call void @write_plain(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %0, i1 noundef zeroext true) #17
  br label %102

19:                                               ; preds = %10, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 134217728
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %102

23:                                               ; preds = %19
  %24 = tail call i32 @agwrite(ptr noundef nonnull %5, ptr noundef nonnull %0) #17
  br label %102

25:                                               ; preds = %10, %10, %10
  %.val.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %26 = zext i8 %.val.i.i to i64
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 8), align 8
  %.0.i.i = select i1 %.not.i.i, i64 %27, i64 %26
  %.not.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i, label %54, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @xd, align 8
  %30 = load ptr, ptr %29, align 8
  %.not7.i = icmp eq ptr %30, null
  br i1 %.not7.i, label %31, label %agxbsizeof.exit.i.i.i

31:                                               ; preds = %28
  %32 = tail call ptr @safe_dcl(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1) #17
  %33 = load ptr, ptr @xd, align 8
  store ptr %32, ptr %33, align 8
  %.val.i.i.i.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 8), align 8
  %.pre28.i = zext i8 %.val.i.i.i.pre.i to i64
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %31, %28
  %.pre-phi.i = phi i64 [ %.pre28.i, %31 ], [ %26, %28 ]
  %34 = phi i64 [ %.pre.i, %31 ], [ %27, %28 ]
  %.val.i.i.i.i = phi i8 [ %.val.i.i.i.pre.i, %31 ], [ %.val.i.i, %28 ]
  %35 = phi ptr [ %32, %31 ], [ %30, %28 ]
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 16), align 16
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %34, i64 %.pre-phi.i
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %36, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %38, label %37

37:                                               ; preds = %agxbsizeof.exit.i.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @xbuf, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1
  br label %38

38:                                               ; preds = %37, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %37 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = zext i8 %.val.i15.i.i.i to i64
  %41 = getelementptr inbounds nuw [31 x i8], ptr @xbuf, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1
  br label %agxbputc.exit.i.i

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 8), align 8
  %46 = load ptr, ptr @xbuf, align 16
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 8), align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 8), align 8
  %.val.i.pr.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %44, %39
  %.val.i4.pr.i.i = phi i8 [ %43, %39 ], [ %.val.i.pr.i.i, %44 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %50, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1
  br label %agxbuse.exit.i

50:                                               ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 8), align 8
  %51 = load ptr, ptr @xbuf, align 16
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %50, %agxbclear.exit.thread.i.i
  %52 = phi ptr [ %51, %50 ], [ @xbuf, %agxbclear.exit.thread.i.i ]
  %53 = tail call i32 @agxset(ptr noundef nonnull %5, ptr noundef %35, ptr noundef %52) #17
  br label %54

54:                                               ; preds = %agxbuse.exit.i, %25
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not8.i = icmp eq ptr %58, null
  br i1 %.not8.i, label %81, label %agxbsizeof.exit.i.i12.i

agxbsizeof.exit.i.i12.i:                          ; preds = %54
  %59 = load ptr, ptr @xd, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.val.i.i.i9.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 159), align 1
  %.not.i.i.i10.i = icmp eq i8 %.val.i.i.i9.i, -1
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 136), align 8
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 144), align 16
  %64 = zext i8 %.val.i.i.i9.i to i64
  %.0.i20.i.i13.i = select i1 %.not.i.i.i10.i, i64 %62, i64 %64
  %.0.i14.i.i14.i = select i1 %.not.i.i.i10.i, i64 %63, i64 31
  %.not.i.i15.i = icmp ult i64 %.0.i20.i.i13.i, %.0.i14.i.i14.i
  br i1 %.not.i.i15.i, label %66, label %65

65:                                               ; preds = %agxbsizeof.exit.i.i12.i
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 128), i64 noundef 1)
  %.val.i15.pre.i.i16.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 159), align 1
  br label %66

66:                                               ; preds = %65, %agxbsizeof.exit.i.i12.i
  %.val.i15.i.i17.i = phi i8 [ %.val.i15.pre.i.i16.i, %65 ], [ %.val.i.i.i9.i, %agxbsizeof.exit.i.i12.i ]
  %.not.i16.i.i18.i = icmp eq i8 %.val.i15.i.i17.i, -1
  br i1 %.not.i16.i.i18.i, label %72, label %67

67:                                               ; preds = %66
  %68 = zext i8 %.val.i15.i.i17.i to i64
  %69 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 128), i64 0, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 159), align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 159), align 1
  br label %agxbputc.exit.i19.i

72:                                               ; preds = %66
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 136), align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 128), align 16
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 136), align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 136), align 8
  %.val.i.pr.i23.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 159), align 1
  br label %agxbputc.exit.i19.i

agxbputc.exit.i19.i:                              ; preds = %72, %67
  %.val.i4.pr.i20.i = phi i8 [ %71, %67 ], [ %.val.i.pr.i23.i, %72 ]
  %.not.i3.i21.i = icmp eq i8 %.val.i4.pr.i20.i, -1
  br i1 %.not.i3.i21.i, label %78, label %agxbclear.exit.thread.i22.i

agxbclear.exit.thread.i22.i:                      ; preds = %agxbputc.exit.i19.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 159), align 1
  br label %agxbuse.exit24.i

78:                                               ; preds = %agxbputc.exit.i19.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 136), align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 128), align 16
  br label %agxbuse.exit24.i

agxbuse.exit24.i:                                 ; preds = %78, %agxbclear.exit.thread.i22.i
  %80 = phi ptr [ %79, %78 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 128), %agxbclear.exit.thread.i22.i ]
  tail call fastcc void @put_escaping_backslashes(ptr noundef nonnull %5, ptr noundef %61, ptr noundef %80)
  br label %81

81:                                               ; preds = %agxbuse.exit24.i, %54
  %82 = load ptr, ptr @xd, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @agsafeset(ptr noundef nonnull %5, ptr noundef nonnull @.str.21, ptr noundef %84, ptr noundef nonnull @.str.1) #17
  br label %86

86:                                               ; preds = %agxbfree.exit.i, %81
  %indvars.iv.i = phi i64 [ 0, %81 ], [ %indvars.iv.next.i, %agxbfree.exit.i ]
  %87 = getelementptr inbounds nuw %struct.agxbuf, ptr @xbuf, i64 %indvars.iv.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 31
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %91, label %agxbfree.exit.i

91:                                               ; preds = %86
  %92 = load ptr, ptr %87, align 16
  tail call void @free(ptr noundef %92) #17
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %91, %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %xdot_end_graph.exit, label %86

xdot_end_graph.exit:                              ; preds = %agxbfree.exit.i
  %93 = load ptr, ptr @xd, align 8
  tail call void @free(ptr noundef %93) #17
  store double 1.000000e+00, ptr @penwidth, align 16
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 32), align 16
  store i32 0, ptr @textflags, align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 16), align 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 134217728
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %97, label %102

97:                                               ; preds = %xdot_end_graph.exit
  %98 = tail call i32 @agwrite(ptr noundef nonnull %5, ptr noundef nonnull %0) #17
  br label %102

99:                                               ; preds = %10
  %100 = load ptr, ptr @stderr, align 8
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 465) #20
  tail call void @abort() #22
  unreachable

102:                                              ; preds = %xdot_end_graph.exit, %97, %19, %23, %18, %17
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %14, ptr %104, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_end_cluster(ptr noundef readonly captures(none) %0) #0 {
agxbsizeof.exit.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @xd, align 8
  %6 = load ptr, ptr %5, align 8
  %.val.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 48), align 16
  %9 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %7, i64 %9
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %8, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  br label %11

11:                                               ; preds = %10, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %10 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %17, label %12

12:                                               ; preds = %11
  %13 = zext i8 %.val.i15.i.i to i64
  %14 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), i64 0, i64 %13
  store i8 0, ptr %14, align 1
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  br label %agxbputc.exit.i

17:                                               ; preds = %11
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %17, %12
  %.val.i4.pr.i = phi i8 [ %16, %12 ], [ %.val.i.pr.i, %17 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %23, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  br label %agxbuse.exit

23:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), align 16
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %23
  %25 = phi ptr [ %24, %23 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), %agxbclear.exit.thread.i ]
  %26 = tail call i32 @agxset(ptr noundef %4, ptr noundef %6, ptr noundef %25) #17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %54, label %agxbsizeof.exit.i.i7

agxbsizeof.exit.i.i7:                             ; preds = %agxbuse.exit
  %31 = load ptr, ptr @xd, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.val.i.i.i4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  %.not.i.i.i5 = icmp eq i8 %.val.i.i.i4, -1
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 176), align 16
  %36 = zext i8 %.val.i.i.i4 to i64
  %.0.i20.i.i8 = select i1 %.not.i.i.i5, i64 %34, i64 %36
  %.0.i14.i.i9 = select i1 %.not.i.i.i5, i64 %35, i64 31
  %.not.i.i10 = icmp ult i64 %.0.i20.i.i8, %.0.i14.i.i9
  br i1 %.not.i.i10, label %38, label %37

37:                                               ; preds = %agxbsizeof.exit.i.i7
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), i64 noundef 1)
  %.val.i15.pre.i.i11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  br label %38

38:                                               ; preds = %37, %agxbsizeof.exit.i.i7
  %.val.i15.i.i12 = phi i8 [ %.val.i15.pre.i.i11, %37 ], [ %.val.i.i.i4, %agxbsizeof.exit.i.i7 ]
  %.not.i16.i.i13 = icmp eq i8 %.val.i15.i.i12, -1
  br i1 %.not.i16.i.i13, label %44, label %39

39:                                               ; preds = %38
  %40 = zext i8 %.val.i15.i.i12 to i64
  %41 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), i64 0, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  br label %agxbputc.exit.i14

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), align 16
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %.val.i.pr.i18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  br label %agxbputc.exit.i14

agxbputc.exit.i14:                                ; preds = %44, %39
  %.val.i4.pr.i15 = phi i8 [ %43, %39 ], [ %.val.i.pr.i18, %44 ]
  %.not.i3.i16 = icmp eq i8 %.val.i4.pr.i15, -1
  br i1 %.not.i3.i16, label %50, label %agxbclear.exit.thread.i17

agxbclear.exit.thread.i17:                        ; preds = %agxbputc.exit.i14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  br label %agxbuse.exit19

50:                                               ; preds = %agxbputc.exit.i14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), align 16
  br label %agxbuse.exit19

agxbuse.exit19:                                   ; preds = %agxbclear.exit.thread.i17, %50
  %52 = phi ptr [ %51, %50 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), %agxbclear.exit.thread.i17 ]
  %53 = tail call i32 @agxset(ptr noundef nonnull %4, ptr noundef %33, ptr noundef %52) #17
  br label %54

54:                                               ; preds = %agxbuse.exit19, %agxbuse.exit
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 8), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 20), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_end_node(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %agxblen.exit
    i8 0, label %28
  ]

agxblen.exit:                                     ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %28, label %8

agxblen.exit.i.i:                                 ; preds = %1
  %7 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

8:                                                ; preds = %agxblen.exit
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 48), align 16
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %8, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %6, %8 ], [ %7, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %9, %8 ], [ 31, %agxblen.exit.i.i ]
  %.pn = load ptr, ptr @xd, align 8
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %10 = load ptr, ptr %.in, align 8
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  br label %12

12:                                               ; preds = %11, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %11 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %18, label %13

13:                                               ; preds = %12
  %14 = zext i8 %.val.i15.i.i to i64
  %15 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), i64 0, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  %17 = add i8 %16, 1
  store i8 %17, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  br label %agxbputc.exit.i

18:                                               ; preds = %12
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), align 16
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %18, %13
  %.val.i4.pr.i = phi i8 [ %17, %13 ], [ %.val.i.pr.i, %18 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %24, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  br label %agxbuse.exit

24:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), align 16
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %24
  %26 = phi ptr [ %25, %24 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), %agxbclear.exit.thread.i ]
  %27 = tail call i32 @agxset(ptr noundef %5, ptr noundef %10, ptr noundef %26) #17
  br label %28

28:                                               ; preds = %1, %agxbuse.exit, %agxblen.exit
  %.val.i4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  switch i8 %.val.i4, label %agxblen.exit.i.i10 [
    i8 -1, label %agxblen.exit7
    i8 0, label %50
  ]

agxblen.exit7:                                    ; preds = %28
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %.not3 = icmp eq i64 %29, 0
  br i1 %.not3, label %50, label %31

agxblen.exit.i.i10:                               ; preds = %28
  %30 = zext i8 %.val.i4 to i64
  br label %agxbsizeof.exit.i.i11

31:                                               ; preds = %agxblen.exit7
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 176), align 16
  br label %agxbsizeof.exit.i.i11

agxbsizeof.exit.i.i11:                            ; preds = %31, %agxblen.exit.i.i10
  %.0.i20.i.i12 = phi i64 [ %29, %31 ], [ %30, %agxblen.exit.i.i10 ]
  %.0.i14.i.i13 = phi i64 [ %32, %31 ], [ 31, %agxblen.exit.i.i10 ]
  %.pn30 = load ptr, ptr @xd, align 8
  %.in29 = getelementptr inbounds nuw i8, ptr %.pn30, i64 24
  %33 = load ptr, ptr %.in29, align 8
  %.not.i.i14 = icmp ult i64 %.0.i20.i.i12, %.0.i14.i.i13
  br i1 %.not.i.i14, label %35, label %34

34:                                               ; preds = %agxbsizeof.exit.i.i11
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), i64 noundef 1)
  %.val.i15.pre.i.i15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  br label %35

35:                                               ; preds = %34, %agxbsizeof.exit.i.i11
  %.val.i15.i.i16 = phi i8 [ %.val.i15.pre.i.i15, %34 ], [ %.val.i4, %agxbsizeof.exit.i.i11 ]
  %.not.i16.i.i17 = icmp eq i8 %.val.i15.i.i16, -1
  br i1 %.not.i16.i.i17, label %41, label %36

36:                                               ; preds = %35
  %37 = zext i8 %.val.i15.i.i16 to i64
  %38 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  %40 = add i8 %39, 1
  store i8 %40, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  br label %agxbputc.exit.i18

41:                                               ; preds = %35
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), align 16
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %.val.i.pr.i22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  br label %agxbputc.exit.i18

agxbputc.exit.i18:                                ; preds = %41, %36
  %.val.i4.pr.i19 = phi i8 [ %40, %36 ], [ %.val.i.pr.i22, %41 ]
  %.not.i3.i20 = icmp eq i8 %.val.i4.pr.i19, -1
  br i1 %.not.i3.i20, label %47, label %agxbclear.exit.thread.i21

agxbclear.exit.thread.i21:                        ; preds = %agxbputc.exit.i18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  br label %agxbuse.exit23

47:                                               ; preds = %agxbputc.exit.i18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), align 16
  br label %agxbuse.exit23

agxbuse.exit23:                                   ; preds = %agxbclear.exit.thread.i21, %47
  %49 = phi ptr [ %48, %47 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), %agxbclear.exit.thread.i21 ]
  tail call fastcc void @put_escaping_backslashes(ptr noundef %5, ptr noundef %33, ptr noundef %49)
  br label %50

50:                                               ; preds = %28, %agxbuse.exit23, %agxblen.exit7
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 64), align 16
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 80), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 32), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 40), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_end_edge(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %agxblen.exit
    i8 0, label %28
  ]

agxblen.exit:                                     ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %28, label %8

agxblen.exit.i.i:                                 ; preds = %1
  %7 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

8:                                                ; preds = %agxblen.exit
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 48), align 16
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %8, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %6, %8 ], [ %7, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %9, %8 ], [ 31, %agxblen.exit.i.i ]
  %.pn = load ptr, ptr @xd, align 8
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %10 = load ptr, ptr %.in, align 8
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  br label %12

12:                                               ; preds = %11, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %11 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %18, label %13

13:                                               ; preds = %12
  %14 = zext i8 %.val.i15.i.i to i64
  %15 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), i64 0, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  %17 = add i8 %16, 1
  store i8 %17, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  br label %agxbputc.exit.i

18:                                               ; preds = %12
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), align 16
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %18, %13
  %.val.i4.pr.i = phi i8 [ %17, %13 ], [ %.val.i.pr.i, %18 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %24, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1
  br label %agxbuse.exit

24:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), align 16
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %24
  %26 = phi ptr [ %25, %24 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), %agxbclear.exit.thread.i ]
  %27 = tail call i32 @agxset(ptr noundef %5, ptr noundef %10, ptr noundef %26) #17
  br label %28

28:                                               ; preds = %1, %agxbuse.exit, %agxblen.exit
  %.val.i12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 95), align 1
  switch i8 %.val.i12, label %agxblen.exit.i.i18 [
    i8 -1, label %agxblen.exit15
    i8 0, label %51
  ]

agxblen.exit15:                                   ; preds = %28
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 72), align 8
  %.not7 = icmp eq i64 %29, 0
  br i1 %.not7, label %51, label %31

agxblen.exit.i.i18:                               ; preds = %28
  %30 = zext i8 %.val.i12 to i64
  br label %agxbsizeof.exit.i.i19

31:                                               ; preds = %agxblen.exit15
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 80), align 16
  br label %agxbsizeof.exit.i.i19

agxbsizeof.exit.i.i19:                            ; preds = %31, %agxblen.exit.i.i18
  %.0.i20.i.i20 = phi i64 [ %29, %31 ], [ %30, %agxblen.exit.i.i18 ]
  %.0.i14.i.i21 = phi i64 [ %32, %31 ], [ 31, %agxblen.exit.i.i18 ]
  %.pn130 = load ptr, ptr @xd, align 8
  %.in129 = getelementptr inbounds nuw i8, ptr %.pn130, i64 48
  %33 = load ptr, ptr %.in129, align 8
  %.not.i.i22 = icmp ult i64 %.0.i20.i.i20, %.0.i14.i.i21
  br i1 %.not.i.i22, label %35, label %34

34:                                               ; preds = %agxbsizeof.exit.i.i19
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 64), i64 noundef 1)
  %.val.i15.pre.i.i23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 95), align 1
  br label %35

35:                                               ; preds = %34, %agxbsizeof.exit.i.i19
  %.val.i15.i.i24 = phi i8 [ %.val.i15.pre.i.i23, %34 ], [ %.val.i12, %agxbsizeof.exit.i.i19 ]
  %.not.i16.i.i25 = icmp eq i8 %.val.i15.i.i24, -1
  br i1 %.not.i16.i.i25, label %41, label %36

36:                                               ; preds = %35
  %37 = zext i8 %.val.i15.i.i24 to i64
  %38 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 64), i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 95), align 1
  %40 = add i8 %39, 1
  store i8 %40, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 95), align 1
  br label %agxbputc.exit.i26

41:                                               ; preds = %35
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 72), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 64), align 16
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 72), align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 72), align 8
  %.val.i.pr.i30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 95), align 1
  br label %agxbputc.exit.i26

agxbputc.exit.i26:                                ; preds = %41, %36
  %.val.i4.pr.i27 = phi i8 [ %40, %36 ], [ %.val.i.pr.i30, %41 ]
  %.not.i3.i28 = icmp eq i8 %.val.i4.pr.i27, -1
  br i1 %.not.i3.i28, label %47, label %agxbclear.exit.thread.i29

agxbclear.exit.thread.i29:                        ; preds = %agxbputc.exit.i26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 95), align 1
  br label %agxbuse.exit31

47:                                               ; preds = %agxbputc.exit.i26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 72), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 64), align 16
  br label %agxbuse.exit31

agxbuse.exit31:                                   ; preds = %agxbclear.exit.thread.i29, %47
  %49 = phi ptr [ %48, %47 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 64), %agxbclear.exit.thread.i29 ]
  %50 = tail call i32 @agxset(ptr noundef %5, ptr noundef %33, ptr noundef %49) #17
  br label %51

51:                                               ; preds = %28, %agxbuse.exit31, %agxblen.exit15
  %.val.i32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 127), align 1
  switch i8 %.val.i32, label %agxblen.exit.i.i38 [
    i8 -1, label %agxblen.exit35
    i8 0, label %74
  ]

agxblen.exit35:                                   ; preds = %51
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 104), align 8
  %.not8 = icmp eq i64 %52, 0
  br i1 %.not8, label %74, label %54

agxblen.exit.i.i38:                               ; preds = %51
  %53 = zext i8 %.val.i32 to i64
  br label %agxbsizeof.exit.i.i39

54:                                               ; preds = %agxblen.exit35
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 112), align 16
  br label %agxbsizeof.exit.i.i39

agxbsizeof.exit.i.i39:                            ; preds = %54, %agxblen.exit.i.i38
  %.0.i20.i.i40 = phi i64 [ %52, %54 ], [ %53, %agxblen.exit.i.i38 ]
  %.0.i14.i.i41 = phi i64 [ %55, %54 ], [ 31, %agxblen.exit.i.i38 ]
  %.pn132 = load ptr, ptr @xd, align 8
  %.in131 = getelementptr inbounds nuw i8, ptr %.pn132, i64 40
  %56 = load ptr, ptr %.in131, align 8
  %.not.i.i42 = icmp ult i64 %.0.i20.i.i40, %.0.i14.i.i41
  br i1 %.not.i.i42, label %58, label %57

57:                                               ; preds = %agxbsizeof.exit.i.i39
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 96), i64 noundef 1)
  %.val.i15.pre.i.i43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 127), align 1
  br label %58

58:                                               ; preds = %57, %agxbsizeof.exit.i.i39
  %.val.i15.i.i44 = phi i8 [ %.val.i15.pre.i.i43, %57 ], [ %.val.i32, %agxbsizeof.exit.i.i39 ]
  %.not.i16.i.i45 = icmp eq i8 %.val.i15.i.i44, -1
  br i1 %.not.i16.i.i45, label %64, label %59

59:                                               ; preds = %58
  %60 = zext i8 %.val.i15.i.i44 to i64
  %61 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 96), i64 0, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 127), align 1
  %63 = add i8 %62, 1
  store i8 %63, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 127), align 1
  br label %agxbputc.exit.i46

64:                                               ; preds = %58
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 104), align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 96), align 16
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 104), align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 104), align 8
  %.val.i.pr.i50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 127), align 1
  br label %agxbputc.exit.i46

agxbputc.exit.i46:                                ; preds = %64, %59
  %.val.i4.pr.i47 = phi i8 [ %63, %59 ], [ %.val.i.pr.i50, %64 ]
  %.not.i3.i48 = icmp eq i8 %.val.i4.pr.i47, -1
  br i1 %.not.i3.i48, label %70, label %agxbclear.exit.thread.i49

agxbclear.exit.thread.i49:                        ; preds = %agxbputc.exit.i46
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 127), align 1
  br label %agxbuse.exit51

70:                                               ; preds = %agxbputc.exit.i46
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 104), align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 96), align 16
  br label %agxbuse.exit51

agxbuse.exit51:                                   ; preds = %agxbclear.exit.thread.i49, %70
  %72 = phi ptr [ %71, %70 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 96), %agxbclear.exit.thread.i49 ]
  %73 = tail call i32 @agxset(ptr noundef %5, ptr noundef %56, ptr noundef %72) #17
  br label %74

74:                                               ; preds = %51, %agxbuse.exit51, %agxblen.exit35
  %.val.i52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  switch i8 %.val.i52, label %agxblen.exit.i.i58 [
    i8 -1, label %agxblen.exit55
    i8 0, label %96
  ]

agxblen.exit55:                                   ; preds = %74
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %.not9 = icmp eq i64 %75, 0
  br i1 %.not9, label %96, label %77

agxblen.exit.i.i58:                               ; preds = %74
  %76 = zext i8 %.val.i52 to i64
  br label %agxbsizeof.exit.i.i59

77:                                               ; preds = %agxblen.exit55
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 176), align 16
  br label %agxbsizeof.exit.i.i59

agxbsizeof.exit.i.i59:                            ; preds = %77, %agxblen.exit.i.i58
  %.0.i20.i.i60 = phi i64 [ %75, %77 ], [ %76, %agxblen.exit.i.i58 ]
  %.0.i14.i.i61 = phi i64 [ %78, %77 ], [ 31, %agxblen.exit.i.i58 ]
  %.pn134 = load ptr, ptr @xd, align 8
  %.in133 = getelementptr inbounds nuw i8, ptr %.pn134, i64 56
  %79 = load ptr, ptr %.in133, align 8
  %.not.i.i62 = icmp ult i64 %.0.i20.i.i60, %.0.i14.i.i61
  br i1 %.not.i.i62, label %81, label %80

80:                                               ; preds = %agxbsizeof.exit.i.i59
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), i64 noundef 1)
  %.val.i15.pre.i.i63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  br label %81

81:                                               ; preds = %80, %agxbsizeof.exit.i.i59
  %.val.i15.i.i64 = phi i8 [ %.val.i15.pre.i.i63, %80 ], [ %.val.i52, %agxbsizeof.exit.i.i59 ]
  %.not.i16.i.i65 = icmp eq i8 %.val.i15.i.i64, -1
  br i1 %.not.i16.i.i65, label %87, label %82

82:                                               ; preds = %81
  %83 = zext i8 %.val.i15.i.i64 to i64
  %84 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), i64 0, i64 %83
  store i8 0, ptr %84, align 1
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  br label %agxbputc.exit.i66

87:                                               ; preds = %81
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), align 16
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %.val.i.pr.i70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  br label %agxbputc.exit.i66

agxbputc.exit.i66:                                ; preds = %87, %82
  %.val.i4.pr.i67 = phi i8 [ %86, %82 ], [ %.val.i.pr.i70, %87 ]
  %.not.i3.i68 = icmp eq i8 %.val.i4.pr.i67, -1
  br i1 %.not.i3.i68, label %93, label %agxbclear.exit.thread.i69

agxbclear.exit.thread.i69:                        ; preds = %agxbputc.exit.i66
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1
  br label %agxbuse.exit71

93:                                               ; preds = %agxbputc.exit.i66
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), align 16
  br label %agxbuse.exit71

agxbuse.exit71:                                   ; preds = %agxbclear.exit.thread.i69, %93
  %95 = phi ptr [ %94, %93 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), %agxbclear.exit.thread.i69 ]
  tail call fastcc void @put_escaping_backslashes(ptr noundef %5, ptr noundef %79, ptr noundef %95)
  br label %96

96:                                               ; preds = %74, %agxbuse.exit71, %agxblen.exit55
  %.val.i72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 223), align 1
  switch i8 %.val.i72, label %agxblen.exit.i.i78 [
    i8 -1, label %agxblen.exit75
    i8 0, label %119
  ]

agxblen.exit75:                                   ; preds = %96
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 200), align 8
  %.not10 = icmp eq i64 %97, 0
  br i1 %.not10, label %119, label %99

agxblen.exit.i.i78:                               ; preds = %96
  %98 = zext i8 %.val.i72 to i64
  br label %agxbsizeof.exit.i.i79

99:                                               ; preds = %agxblen.exit75
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 208), align 16
  br label %agxbsizeof.exit.i.i79

agxbsizeof.exit.i.i79:                            ; preds = %99, %agxblen.exit.i.i78
  %.0.i20.i.i80 = phi i64 [ %97, %99 ], [ %98, %agxblen.exit.i.i78 ]
  %.0.i14.i.i81 = phi i64 [ %100, %99 ], [ 31, %agxblen.exit.i.i78 ]
  %.pn136 = load ptr, ptr @xd, align 8
  %.in135 = getelementptr inbounds nuw i8, ptr %.pn136, i64 72
  %101 = load ptr, ptr %.in135, align 8
  %.not.i.i82 = icmp ult i64 %.0.i20.i.i80, %.0.i14.i.i81
  br i1 %.not.i.i82, label %103, label %102

102:                                              ; preds = %agxbsizeof.exit.i.i79
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 192), i64 noundef 1)
  %.val.i15.pre.i.i83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 223), align 1
  br label %103

103:                                              ; preds = %102, %agxbsizeof.exit.i.i79
  %.val.i15.i.i84 = phi i8 [ %.val.i15.pre.i.i83, %102 ], [ %.val.i72, %agxbsizeof.exit.i.i79 ]
  %.not.i16.i.i85 = icmp eq i8 %.val.i15.i.i84, -1
  br i1 %.not.i16.i.i85, label %109, label %104

104:                                              ; preds = %103
  %105 = zext i8 %.val.i15.i.i84 to i64
  %106 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 192), i64 0, i64 %105
  store i8 0, ptr %106, align 1
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 223), align 1
  %108 = add i8 %107, 1
  store i8 %108, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 223), align 1
  br label %agxbputc.exit.i86

109:                                              ; preds = %103
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 200), align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 192), align 16
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1
  %113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 200), align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 200), align 8
  %.val.i.pr.i90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 223), align 1
  br label %agxbputc.exit.i86

agxbputc.exit.i86:                                ; preds = %109, %104
  %.val.i4.pr.i87 = phi i8 [ %108, %104 ], [ %.val.i.pr.i90, %109 ]
  %.not.i3.i88 = icmp eq i8 %.val.i4.pr.i87, -1
  br i1 %.not.i3.i88, label %115, label %agxbclear.exit.thread.i89

agxbclear.exit.thread.i89:                        ; preds = %agxbputc.exit.i86
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 223), align 1
  br label %agxbuse.exit91

115:                                              ; preds = %agxbputc.exit.i86
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 200), align 8
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 192), align 16
  br label %agxbuse.exit91

agxbuse.exit91:                                   ; preds = %agxbclear.exit.thread.i89, %115
  %117 = phi ptr [ %116, %115 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 192), %agxbclear.exit.thread.i89 ]
  %118 = tail call i32 @agxset(ptr noundef %5, ptr noundef %101, ptr noundef %117) #17
  br label %119

119:                                              ; preds = %96, %agxbuse.exit91, %agxblen.exit75
  %.val.i92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 255), align 1
  switch i8 %.val.i92, label %agxblen.exit.i.i98 [
    i8 -1, label %agxblen.exit95
    i8 0, label %142
  ]

agxblen.exit95:                                   ; preds = %119
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 232), align 8
  %.not11 = icmp eq i64 %120, 0
  br i1 %.not11, label %142, label %122

agxblen.exit.i.i98:                               ; preds = %119
  %121 = zext i8 %.val.i92 to i64
  br label %agxbsizeof.exit.i.i99

122:                                              ; preds = %agxblen.exit95
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 240), align 16
  br label %agxbsizeof.exit.i.i99

agxbsizeof.exit.i.i99:                            ; preds = %122, %agxblen.exit.i.i98
  %.0.i20.i.i100 = phi i64 [ %120, %122 ], [ %121, %agxblen.exit.i.i98 ]
  %.0.i14.i.i101 = phi i64 [ %123, %122 ], [ 31, %agxblen.exit.i.i98 ]
  %.pn138 = load ptr, ptr @xd, align 8
  %.in137 = getelementptr inbounds nuw i8, ptr %.pn138, i64 64
  %124 = load ptr, ptr %.in137, align 8
  %.not.i.i102 = icmp ult i64 %.0.i20.i.i100, %.0.i14.i.i101
  br i1 %.not.i.i102, label %126, label %125

125:                                              ; preds = %agxbsizeof.exit.i.i99
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 224), i64 noundef 1)
  %.val.i15.pre.i.i103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 255), align 1
  br label %126

126:                                              ; preds = %125, %agxbsizeof.exit.i.i99
  %.val.i15.i.i104 = phi i8 [ %.val.i15.pre.i.i103, %125 ], [ %.val.i92, %agxbsizeof.exit.i.i99 ]
  %.not.i16.i.i105 = icmp eq i8 %.val.i15.i.i104, -1
  br i1 %.not.i16.i.i105, label %132, label %127

127:                                              ; preds = %126
  %128 = zext i8 %.val.i15.i.i104 to i64
  %129 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 224), i64 0, i64 %128
  store i8 0, ptr %129, align 1
  %130 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 255), align 1
  %131 = add i8 %130, 1
  store i8 %131, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 255), align 1
  br label %agxbputc.exit.i106

132:                                              ; preds = %126
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 232), align 8
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 224), align 16
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 232), align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 232), align 8
  %.val.i.pr.i110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 255), align 1
  br label %agxbputc.exit.i106

agxbputc.exit.i106:                               ; preds = %132, %127
  %.val.i4.pr.i107 = phi i8 [ %131, %127 ], [ %.val.i.pr.i110, %132 ]
  %.not.i3.i108 = icmp eq i8 %.val.i4.pr.i107, -1
  br i1 %.not.i3.i108, label %138, label %agxbclear.exit.thread.i109

agxbclear.exit.thread.i109:                       ; preds = %agxbputc.exit.i106
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 255), align 1
  br label %agxbuse.exit111

138:                                              ; preds = %agxbputc.exit.i106
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 232), align 8
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 224), align 16
  br label %agxbuse.exit111

agxbuse.exit111:                                  ; preds = %agxbclear.exit.thread.i109, %138
  %140 = phi ptr [ %139, %138 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 224), %agxbclear.exit.thread.i109 ]
  %141 = tail call i32 @agxset(ptr noundef %5, ptr noundef %124, ptr noundef %140) #17
  br label %142

142:                                              ; preds = %119, %agxbuse.exit111, %agxblen.exit95
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 72), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 88), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 16), align 16
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 24), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 48), align 16
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 56), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 36), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 44), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 28), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_textspan(ptr noundef readonly captures(none) %0, double %1, double %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 31
  %.val.i.i.i = load i8, ptr %12, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %14, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %4
  %13 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %14, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %16, %14 ]
  %.0.i24.i.i = phi i64 [ %13, %agxbsizeof.exit.i.i ], [ %18, %14 ]
  %19 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %11, i64 noundef 2)
  %.val.i25.pre.i.i = load i8, ptr %12, align 1
  br label %22

22:                                               ; preds = %21, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %21 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %28, label %23

23:                                               ; preds = %22
  %24 = zext i8 %.val.i25.i.i to i64
  %25 = getelementptr inbounds nuw [31 x i8], ptr %11, i64 0, i64 %24
  store i16 8262, ptr %25, align 1
  %26 = load i8, ptr %12, align 1
  %27 = add i8 %26, 2
  store i8 %27, ptr %12, align 1
  br label %agxbput.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store i16 8262, ptr %32, align 1
  %33 = load i64, ptr %29, align 8
  %34 = add i64 %33, 2
  store i64 %34, ptr %29, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %23, %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load double, ptr %37, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %38)
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %39, align 8
  %.val35 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %.val35, i64 24
  %.val35.val = load i32, ptr %41, align 8
  %42 = zext i32 %.val35.val to i64
  %43 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %44, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i64 noundef %45, ptr noundef nonnull %40)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 35
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, -1
  br i1 %50, label %51, label %61

51:                                               ; preds = %agxbput.exit
  %52 = load i8, ptr %47, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 34
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.35, i32 noundef %53, i32 noundef %56, i32 noundef %59) #17
  br label %xdot_pencolor.exit

61:                                               ; preds = %agxbput.exit
  %62 = zext i8 %49 to i32
  %63 = load i8, ptr %47, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 34
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %62) #17
  br label %xdot_pencolor.exit

xdot_pencolor.exit:                               ; preds = %51, %61
  %.val.i = load ptr, ptr %5, align 8
  %72 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i32, ptr %72, align 8
  %73 = zext i32 %.val.val.i to i64
  %74 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @color2str.buf) #18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %75, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.34, i64 noundef %76, ptr noundef nonnull @color2str.buf)
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %78 = load i8, ptr %77, align 8
  %79 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %84, label %80

80:                                               ; preds = %xdot_pencolor.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 127
  br label %84

84:                                               ; preds = %xdot_pencolor.exit, %80
  %.0 = phi i32 [ %83, %80 ], [ 0, %xdot_pencolor.exit ]
  %85 = load ptr, ptr @xd, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load i16, ptr %86, align 8
  %88 = add i16 %87, -15
  %or.cond = icmp ult i16 %88, 3
  br i1 %or.cond, label %89, label %99

89:                                               ; preds = %84
  %90 = zext nneg i16 %87 to i64
  %91 = add nuw nsw i64 %90, 4294967281
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds nuw [3 x i32], ptr @flag_masks, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, %.0
  %96 = getelementptr inbounds nuw [12 x i32], ptr @textflags, i64 0, i64 %9
  %97 = load i32, ptr %96, align 4
  %.not31 = icmp eq i32 %97, %95
  br i1 %.not31, label %99, label %98

98:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %11, ptr noundef nonnull @.str.31, i32 noundef %95)
  store i32 %95, ptr %96, align 4
  br label %99

99:                                               ; preds = %89, %98, %84
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %101 = load double, ptr %100, align 8
  %.val.i.i.i36 = load i8, ptr %12, align 1
  %.not.i.i.i37 = icmp eq i8 %.val.i.i.i36, -1
  br i1 %.not.i.i.i37, label %103, label %agxbsizeof.exit.i.i38

agxbsizeof.exit.i.i38:                            ; preds = %99
  %102 = zext i8 %.val.i.i.i36 to i64
  br label %agxblen.exit.i.i39

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = load i64, ptr %106, align 8
  br label %agxblen.exit.i.i39

agxblen.exit.i.i39:                               ; preds = %103, %agxbsizeof.exit.i.i38
  %.0.i30.i.i40 = phi i64 [ 31, %agxbsizeof.exit.i.i38 ], [ %105, %103 ]
  %.0.i24.i.i41 = phi i64 [ %102, %agxbsizeof.exit.i.i38 ], [ %107, %103 ]
  %108 = sub i64 %.0.i30.i.i40, %.0.i24.i.i41
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %agxblen.exit.i.i39
  tail call fastcc void @agxbmore(ptr noundef nonnull %11, i64 noundef 2)
  %.val.i25.pre.i.i44 = load i8, ptr %12, align 1
  br label %111

111:                                              ; preds = %110, %agxblen.exit.i.i39
  %.val.i25.i.i42 = phi i8 [ %.val.i25.pre.i.i44, %110 ], [ %.val.i.i.i36, %agxblen.exit.i.i39 ]
  %.not.i26.i.i43 = icmp eq i8 %.val.i25.i.i42, -1
  br i1 %.not.i26.i.i43, label %117, label %112

112:                                              ; preds = %111
  %113 = zext i8 %.val.i25.i.i42 to i64
  %114 = getelementptr inbounds nuw [31 x i8], ptr %11, i64 0, i64 %113
  store i16 8276, ptr %114, align 1
  %115 = load i8, ptr %12, align 1
  %116 = add i8 %115, 2
  store i8 %116, ptr %12, align 1
  br label %agxbput.exit45

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  store i16 8276, ptr %121, align 1
  %122 = load i64, ptr %118, align 8
  %123 = add i64 %122, 2
  store i64 %123, ptr %118, align 8
  br label %agxbput.exit45

agxbput.exit45:                                   ; preds = %112, %117
  %124 = fadd double %2, %101
  %switch.selectcmp32 = icmp eq i8 %78, 108
  %switch.selectcmp = icmp eq i8 %78, 114
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.select33 = select i1 %switch.selectcmp32, i32 -1, i32 %switch.select
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %1)
  %125 = tail call double @yDir(double noundef %124) #17
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %125)
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %11, ptr noundef nonnull @.str.33, i32 noundef %switch.select33)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %127 = load double, ptr %126, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %127)
  %128 = load ptr, ptr %3, align 8
  %.val = load ptr, ptr %5, align 8
  %129 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %129, align 8
  %130 = zext i32 %.val.val to i64
  %131 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %132, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i64 noundef %133, ptr noundef nonnull %128)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_ellipse(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  tail call fastcc void @xdot_style(ptr noundef %0)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 35
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.35, i32 noundef %15, i32 noundef %18, i32 noundef %21) #17
  br label %xdot_pencolor.exit

23:                                               ; preds = %3
  %24 = zext i8 %11 to i32
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %24) #17
  br label %xdot_pencolor.exit

xdot_pencolor.exit:                               ; preds = %13, %23
  %.val.i = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i32, ptr %34, align 8
  %35 = zext i32 %.val.val.i to i64
  %36 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @color2str.buf) #18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %37, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.34, i64 noundef %38, ptr noundef nonnull @color2str.buf)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %101, label %39

39:                                               ; preds = %xdot_pencolor.exit
  %40 = and i32 %2, -2
  %or.cond = icmp eq i32 %40, 2
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %39
  tail call fastcc void @xdot_gradient_fillcolor(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %1, i64 noundef 2)
  br label %74

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 75
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load i8, ptr %44, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 73
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 74
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.35, i32 noundef %50, i32 noundef %53, i32 noundef %56) #17
  br label %xdot_fillcolor.exit

58:                                               ; preds = %42
  %59 = zext i8 %46 to i32
  %60 = load i8, ptr %44, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 73
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 74
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %59) #17
  br label %xdot_fillcolor.exit

xdot_fillcolor.exit:                              ; preds = %48, %58
  %.val.i20 = load ptr, ptr %4, align 8
  %69 = getelementptr i8, ptr %.val.i20, i64 24
  %.val.val.i21 = load i32, ptr %69, align 8
  %70 = zext i32 %.val.val.i21 to i64
  %71 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @color2str.buf) #18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %72, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, i64 noundef %73, ptr noundef nonnull @color2str.buf)
  br label %74

74:                                               ; preds = %xdot_fillcolor.exit, %41
  %75 = zext i32 %7 to i64
  %76 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 31
  %.val.i.i.i = load i8, ptr %78, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %80, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %74
  %79 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %80, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %82, %80 ]
  %.0.i24.i.i = phi i64 [ %79, %agxbsizeof.exit.i.i ], [ %84, %80 ]
  %85 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %77, i64 noundef 2)
  %.val.i25.pre.i.i = load i8, ptr %78, align 1
  br label %88

88:                                               ; preds = %87, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %87 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %94, label %89

89:                                               ; preds = %88
  %90 = zext i8 %.val.i25.i.i to i64
  %91 = getelementptr inbounds nuw [31 x i8], ptr %77, i64 0, i64 %90
  store i16 8261, ptr %91, align 1
  %92 = load i8, ptr %78, align 1
  %93 = add i8 %92, 2
  store i8 %93, ptr %78, align 1
  br label %agxbput.exit

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store i16 8261, ptr %98, align 1
  %99 = load i64, ptr %95, align 8
  %100 = add i64 %99, 2
  store i64 %100, ptr %95, align 8
  br label %agxbput.exit

101:                                              ; preds = %xdot_pencolor.exit
  %102 = zext i32 %7 to i64
  %103 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 31
  %.val.i.i.i22 = load i8, ptr %105, align 1
  %.not.i.i.i23 = icmp eq i8 %.val.i.i.i22, -1
  br i1 %.not.i.i.i23, label %107, label %agxbsizeof.exit.i.i24

agxbsizeof.exit.i.i24:                            ; preds = %101
  %106 = zext i8 %.val.i.i.i22 to i64
  br label %agxblen.exit.i.i25

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8
  br label %agxblen.exit.i.i25

agxblen.exit.i.i25:                               ; preds = %107, %agxbsizeof.exit.i.i24
  %.0.i30.i.i26 = phi i64 [ 31, %agxbsizeof.exit.i.i24 ], [ %109, %107 ]
  %.0.i24.i.i27 = phi i64 [ %106, %agxbsizeof.exit.i.i24 ], [ %111, %107 ]
  %112 = sub i64 %.0.i30.i.i26, %.0.i24.i.i27
  %113 = icmp ult i64 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %agxblen.exit.i.i25
  tail call fastcc void @agxbmore(ptr noundef nonnull %104, i64 noundef 2)
  %.val.i25.pre.i.i30 = load i8, ptr %105, align 1
  br label %115

115:                                              ; preds = %114, %agxblen.exit.i.i25
  %.val.i25.i.i28 = phi i8 [ %.val.i25.pre.i.i30, %114 ], [ %.val.i.i.i22, %agxblen.exit.i.i25 ]
  %.not.i26.i.i29 = icmp eq i8 %.val.i25.i.i28, -1
  br i1 %.not.i26.i.i29, label %121, label %116

116:                                              ; preds = %115
  %117 = zext i8 %.val.i25.i.i28 to i64
  %118 = getelementptr inbounds nuw [31 x i8], ptr %104, i64 0, i64 %117
  store i16 8293, ptr %118, align 1
  %119 = load i8, ptr %105, align 1
  %120 = add i8 %119, 2
  store i8 %120, ptr %105, align 1
  br label %agxbput.exit

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %104, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store i16 8293, ptr %125, align 1
  %126 = load i64, ptr %122, align 8
  %127 = add i64 %126, 2
  store i64 %127, ptr %122, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %121, %116, %94, %89
  %128 = phi ptr [ %104, %121 ], [ %104, %116 ], [ %77, %94 ], [ %77, %89 ]
  %129 = load double, ptr %1, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load double, ptr %130, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %128, double noundef %129)
  %132 = tail call double @yDir(double noundef %131) #17
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %128, double noundef %132)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %1, align 8
  %136 = fsub double %134, %135
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %128, double noundef %136)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load double, ptr %137, align 8
  %139 = load double, ptr %130, align 8
  %140 = fsub double %138, %139
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %128, double noundef %140)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_polygon(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  tail call fastcc void @xdot_style(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.35, i32 noundef %13, i32 noundef %16, i32 noundef %19) #17
  br label %xdot_pencolor.exit

21:                                               ; preds = %4
  %22 = zext i8 %9 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %22) #17
  br label %xdot_pencolor.exit

xdot_pencolor.exit:                               ; preds = %11, %21
  %.val.i = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i32, ptr %32, align 8
  %33 = zext i32 %.val.val.i to i64
  %34 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @color2str.buf) #18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %35, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.34, i64 noundef %36, ptr noundef nonnull @color2str.buf)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %83, label %37

37:                                               ; preds = %xdot_pencolor.exit
  %38 = and i32 %3, -2
  %or.cond = icmp eq i32 %38, 2
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %37
  tail call fastcc void @xdot_gradient_fillcolor(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %1, i64 noundef %2)
  br label %72

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 75
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load i8, ptr %42, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 74
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.35, i32 noundef %48, i32 noundef %51, i32 noundef %54) #17
  br label %xdot_fillcolor.exit

56:                                               ; preds = %40
  %57 = zext i8 %44 to i32
  %58 = load i8, ptr %42, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 74
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %57) #17
  br label %xdot_fillcolor.exit

xdot_fillcolor.exit:                              ; preds = %46, %56
  %.val.i17 = load ptr, ptr %5, align 8
  %67 = getelementptr i8, ptr %.val.i17, i64 24
  %.val.val.i18 = load i32, ptr %67, align 8
  %68 = zext i32 %.val.val.i18 to i64
  %69 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @color2str.buf) #18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %70, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, i64 noundef %71, ptr noundef nonnull @color2str.buf)
  br label %72

72:                                               ; preds = %xdot_fillcolor.exit, %39
  %.val = load ptr, ptr %5, align 8
  %73 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %73, align 8
  %74 = zext i32 %.val.val to i64
  %75 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %76, ptr noundef nonnull @.str.50, i32 noundef 80, i64 noundef %2)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %xdot_points.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %.01.i = phi i64 [ %82, %.lr.ph.i ], [ 0, %72 ]
  %77 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.01.i
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load double, ptr %79, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef %76, double noundef %78)
  %81 = tail call double @yDir(double noundef %80) #17
  tail call fastcc void @xdot_fmt_num(ptr noundef %76, double noundef %81)
  %82 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %82, %2
  br i1 %exitcond.not.i, label %xdot_points.exit, label %.lr.ph.i

83:                                               ; preds = %xdot_pencolor.exit
  %.val16 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %.val16, i64 24
  %.val16.val = load i32, ptr %84, align 8
  %85 = zext i32 %.val16.val to i64
  %86 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %87, ptr noundef nonnull @.str.50, i32 noundef 112, i64 noundef %2)
  %.not.i19 = icmp eq i64 %2, 0
  br i1 %.not.i19, label %xdot_points.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %83, %.lr.ph.i20
  %.01.i21 = phi i64 [ %93, %.lr.ph.i20 ], [ 0, %83 ]
  %88 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.01.i21
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load double, ptr %90, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef %87, double noundef %89)
  %92 = tail call double @yDir(double noundef %91) #17
  tail call fastcc void @xdot_fmt_num(ptr noundef %87, double noundef %92)
  %93 = add nuw i64 %.01.i21, 1
  %exitcond.not.i22 = icmp eq i64 %93, %2
  br i1 %exitcond.not.i22, label %xdot_points.exit, label %.lr.ph.i20

xdot_points.exit:                                 ; preds = %.lr.ph.i, %.lr.ph.i20, %83, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_bezier(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  tail call fastcc void @xdot_style(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.35, i32 noundef %13, i32 noundef %16, i32 noundef %19) #17
  br label %xdot_pencolor.exit

21:                                               ; preds = %4
  %22 = zext i8 %9 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %22) #17
  br label %xdot_pencolor.exit

xdot_pencolor.exit:                               ; preds = %11, %21
  %.val.i = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i32, ptr %32, align 8
  %33 = zext i32 %.val.val.i to i64
  %34 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @color2str.buf) #18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %35, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.34, i64 noundef %36, ptr noundef nonnull @color2str.buf)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %83, label %37

37:                                               ; preds = %xdot_pencolor.exit
  %38 = and i32 %3, -2
  %or.cond = icmp eq i32 %38, 2
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %37
  tail call fastcc void @xdot_gradient_fillcolor(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %1, i64 noundef %2)
  br label %72

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 75
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load i8, ptr %42, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 74
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.35, i32 noundef %48, i32 noundef %51, i32 noundef %54) #17
  br label %xdot_fillcolor.exit

56:                                               ; preds = %40
  %57 = zext i8 %44 to i32
  %58 = load i8, ptr %42, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 74
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %57) #17
  br label %xdot_fillcolor.exit

xdot_fillcolor.exit:                              ; preds = %46, %56
  %.val.i17 = load ptr, ptr %5, align 8
  %67 = getelementptr i8, ptr %.val.i17, i64 24
  %.val.val.i18 = load i32, ptr %67, align 8
  %68 = zext i32 %.val.val.i18 to i64
  %69 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @color2str.buf) #18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %70, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, i64 noundef %71, ptr noundef nonnull @color2str.buf)
  br label %72

72:                                               ; preds = %xdot_fillcolor.exit, %39
  %.val = load ptr, ptr %5, align 8
  %73 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %73, align 8
  %74 = zext i32 %.val.val to i64
  %75 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %76, ptr noundef nonnull @.str.50, i32 noundef 98, i64 noundef %2)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %xdot_points.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %.01.i = phi i64 [ %82, %.lr.ph.i ], [ 0, %72 ]
  %77 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.01.i
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load double, ptr %79, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef %76, double noundef %78)
  %81 = tail call double @yDir(double noundef %80) #17
  tail call fastcc void @xdot_fmt_num(ptr noundef %76, double noundef %81)
  %82 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %82, %2
  br i1 %exitcond.not.i, label %xdot_points.exit, label %.lr.ph.i

83:                                               ; preds = %xdot_pencolor.exit
  %.val16 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %.val16, i64 24
  %.val16.val = load i32, ptr %84, align 8
  %85 = zext i32 %.val16.val to i64
  %86 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %87, ptr noundef nonnull @.str.50, i32 noundef 66, i64 noundef %2)
  %.not.i19 = icmp eq i64 %2, 0
  br i1 %.not.i19, label %xdot_points.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %83, %.lr.ph.i20
  %.01.i21 = phi i64 [ %93, %.lr.ph.i20 ], [ 0, %83 ]
  %88 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.01.i21
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load double, ptr %90, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef %87, double noundef %89)
  %92 = tail call double @yDir(double noundef %91) #17
  tail call fastcc void @xdot_fmt_num(ptr noundef %87, double noundef %92)
  %93 = add nuw i64 %.01.i21, 1
  %exitcond.not.i22 = icmp eq i64 %93, %2
  br i1 %exitcond.not.i22, label %xdot_points.exit, label %.lr.ph.i20

xdot_points.exit:                                 ; preds = %.lr.ph.i, %.lr.ph.i20, %83, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_polyline(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  tail call fastcc void @xdot_style(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.35, i32 noundef %12, i32 noundef %15, i32 noundef %18) #17
  br label %xdot_pencolor.exit

20:                                               ; preds = %3
  %21 = zext i8 %8 to i32
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %21) #17
  br label %xdot_pencolor.exit

xdot_pencolor.exit:                               ; preds = %10, %20
  %.val.i = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i32, ptr %31, align 8
  %32 = zext i32 %.val.val.i to i64
  %33 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @color2str.buf) #18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %34, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.34, i64 noundef %35, ptr noundef nonnull @color2str.buf)
  %.val = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %36, align 8
  %37 = zext i32 %.val.val to i64
  %38 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %39, ptr noundef nonnull @.str.50, i32 noundef 76, i64 noundef %2)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %xdot_points.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %xdot_pencolor.exit, %.lr.ph.i
  %.01.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %xdot_pencolor.exit ]
  %40 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.01.i
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load double, ptr %42, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef %39, double noundef %41)
  %44 = tail call double @yDir(double noundef %43) #17
  tail call fastcc void @xdot_fmt_num(ptr noundef %39, double noundef %44)
  %45 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %45, %2
  br i1 %exitcond.not.i, label %xdot_points.exit, label %.lr.ph.i

xdot_points.exit:                                 ; preds = %.lr.ph.i, %xdot_pencolor.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #17
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.13, i64 noundef %spec.select34) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.13, i64 noundef %spec.select) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare double @yDir(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #17
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare void @attach_attrs(ptr noundef) local_unnamed_addr #10

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @undoClusterEdges(ptr noundef) local_unnamed_addr #10

declare void @attach_attrs_and_arrows(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @safe_dcl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare i32 @gvputs(ptr noundef, ptr noundef) #10

declare i32 @gvflush(ptr noundef) #10

declare void @write_plain(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @put_escaping_backslashes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %agxbputc.exit17, %3
  %.val.i.i722 = phi i8 [ 0, %3 ], [ %.val.i.i723, %agxbputc.exit17 ]
  %.0 = phi ptr [ %2, %3 ], [ %41, %agxbputc.exit17 ]
  %9 = load i8, ptr %.0, align 1
  switch i8 %9, label %agxbputc.exit [
    i8 0, label %agxbsizeof.exit.i.i
    i8 92, label %agxbsizeof.exit.i
  ]

agxbsizeof.exit.i:                                ; preds = %8
  %.not.i.i = icmp eq i8 %.val.i.i722, -1
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = zext i8 %.val.i.i722 to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %10, i64 %12
  %.0.i14.i = select i1 %.not.i.i, i64 %11, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %5, align 1
  br label %14

14:                                               ; preds = %13, %agxbsizeof.exit.i
  %.val.i.i721 = phi i8 [ %.val.i15.pre.i, %13 ], [ %.val.i.i722, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i.i721, -1
  br i1 %.not.i16.i, label %20, label %15

15:                                               ; preds = %14
  %16 = zext i8 %.val.i.i721 to i64
  %17 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %16
  store i8 92, ptr %17, align 1
  %18 = load i8, ptr %5, align 1
  %19 = add i8 %18, 1
  store i8 %19, ptr %5, align 1
  br label %agxbputc.exit

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 92, ptr %23, align 1
  %24 = add i64 %21, 1
  store i64 %24, ptr %6, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %20, %15, %8
  %.val.i.i7 = phi i8 [ -1, %20 ], [ %19, %15 ], [ %.val.i.i722, %8 ]
  %25 = load i8, ptr %.0, align 1
  %.not.i.i8 = icmp eq i8 %.val.i.i7, -1
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = zext i8 %.val.i.i7 to i64
  %.0.i20.i11 = select i1 %.not.i.i8, i64 %26, i64 %28
  %.0.i14.i12 = select i1 %.not.i.i8, i64 %27, i64 31
  %.not.i13 = icmp ult i64 %.0.i20.i11, %.0.i14.i12
  br i1 %.not.i13, label %30, label %29

29:                                               ; preds = %agxbputc.exit
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i14 = load i8, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %agxbputc.exit
  %.val.i.i724 = phi i8 [ %.val.i15.pre.i14, %29 ], [ %.val.i.i7, %agxbputc.exit ]
  %.not.i16.i16 = icmp eq i8 %.val.i.i724, -1
  br i1 %.not.i16.i16, label %36, label %31

31:                                               ; preds = %30
  %32 = zext i8 %.val.i.i724 to i64
  %33 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %32
  store i8 %25, ptr %33, align 1
  %34 = load i8, ptr %5, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %5, align 1
  br label %agxbputc.exit17

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 %25, ptr %39, align 1
  %40 = add i64 %37, 1
  store i64 %40, ptr %6, align 8
  br label %agxbputc.exit17

agxbputc.exit17:                                  ; preds = %31, %36
  %.val.i.i723 = phi i8 [ %35, %31 ], [ -1, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %8

agxbsizeof.exit.i.i:                              ; preds = %8
  %.not.i.i.i = icmp eq i8 %.val.i.i722, -1
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = zext i8 %.val.i.i722 to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %42, i64 %44
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %43, i64 31
  %.not.i.i18 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i18, label %46, label %45

45:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %5, align 1
  br label %46

46:                                               ; preds = %45, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %45 ], [ %.val.i.i722, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %46
  %47 = load i64, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1
  br label %55

agxbputc.exit.i:                                  ; preds = %46
  %50 = zext i8 %.val.i.pr.i to i64
  %51 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load i8, ptr %5, align 1
  %53 = add i8 %52, 1
  store i8 %53, ptr %5, align 1
  %54 = icmp eq i8 %53, -1
  br i1 %54, label %55, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %5, align 1
  br label %agxbuse.exit

55:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %55
  %57 = phi ptr [ %56, %55 ], [ %4, %agxbclear.exit.thread.i ]
  %58 = call i32 @agxset(ptr noundef %0, ptr noundef %1, ptr noundef %57) #17
  %59 = load i8, ptr %5, align 1
  %60 = icmp eq i8 %59, -1
  br i1 %60, label %61, label %agxbfree.exit

61:                                               ; preds = %agxbuse.exit
  %62 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %62) #17
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %61
  ret void
}

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @xdot_style(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [12 x double], ptr @penwidth, i64 0, i64 %9
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %6, %11
  br i1 %12, label %agxbput.exit, label %94

agxbput.exit:                                     ; preds = %1
  store double %6, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull readonly align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  store i8 13, ptr %13, align 1
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.40, double noundef %6)
  %.val.i.i = load i8, ptr %13, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %16 = zext i8 %.val.i.i to i64
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %15, align 8
  %19 = select i1 %.not.i.i, ptr %17, ptr %2
  %.0.i.i = select i1 %.not.i.i, i64 %18, i64 %16
  br label %20

20:                                               ; preds = %22, %agxbput.exit
  %.0.in.i = phi i64 [ %.0.i.i, %agxbput.exit ], [ %.0.i, %22 ]
  %21 = icmp eq i64 %.0.in.i, 0
  br i1 %21, label %agxbuf_trim_zeros.exit, label %22

22:                                               ; preds = %20
  %.0.i = add i64 %.0.in.i, -1
  %23 = getelementptr inbounds i8, ptr %19, i64 %.0.i
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %agxblen.exit36.i, label %20

agxblen.exit36.i:                                 ; preds = %22, %37
  %26 = phi i64 [ %38, %37 ], [ %18, %22 ]
  %.val.i3749.i = phi i8 [ %.val.i37.i, %37 ], [ %.val.i.i, %22 ]
  %.val30.i = phi i8 [ %.val3048.i, %37 ], [ %.val.i.i, %22 ]
  %.027.in.i = phi i64 [ %.027.i, %37 ], [ %.0.i.i, %22 ]
  %.027.i = add i64 %.027.in.i, -1
  %27 = icmp eq i64 %.027.in.i, %.0.in.i
  br i1 %27, label %32, label %28

28:                                               ; preds = %agxblen.exit36.i
  %29 = getelementptr inbounds i8, ptr %19, i64 %.027.i
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 48
  br i1 %31, label %32, label %agxbuf_trim_zeros.exit

32:                                               ; preds = %28, %agxblen.exit36.i
  %.not41.i = icmp eq i8 %.val30.i, -1
  br i1 %.not41.i, label %35, label %33

33:                                               ; preds = %32
  %34 = add i8 %.val30.i, -1
  store i8 %34, ptr %13, align 1
  br label %37

35:                                               ; preds = %32
  %36 = add i64 %26, -1
  store i64 %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %36, %35 ], [ %26, %33 ]
  %.val.i37.i = phi i8 [ %.val.i3749.i, %35 ], [ %34, %33 ]
  %.val3048.i = phi i8 [ -1, %35 ], [ %34, %33 ]
  br i1 %27, label %agxblen.exit40.i, label %agxblen.exit36.i

agxblen.exit40.i:                                 ; preds = %37
  %.not.i38.i = icmp eq i8 %.val.i37.i, -1
  %39 = zext i8 %.val.i37.i to i64
  %.0.i39.i = select i1 %.not.i38.i, i64 %38, i64 %39
  %40 = icmp ult i64 %.0.i39.i, 2
  br i1 %40, label %agxbuf_trim_zeros.exit, label %41

41:                                               ; preds = %agxblen.exit40.i
  %42 = getelementptr i8, ptr %19, i64 %.0.i39.i
  %43 = getelementptr i8, ptr %42, i64 -2
  %44 = load i8, ptr %43, align 1
  %.not.i = icmp eq i8 %44, 45
  br i1 %.not.i, label %45, label %agxbuf_trim_zeros.exit

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %42, i64 -1
  %47 = load i8, ptr %46, align 1
  %.not29.i = icmp eq i8 %47, 48
  br i1 %.not29.i, label %48, label %agxbuf_trim_zeros.exit

48:                                               ; preds = %45
  store i8 48, ptr %43, align 1
  %.val.i = load i8, ptr %13, align 1
  %.not42.i = icmp eq i8 %.val.i, -1
  br i1 %.not42.i, label %51, label %49

49:                                               ; preds = %48
  %50 = add i8 %.val.i, -1
  store i8 %50, ptr %13, align 1
  %.pre = load i64, ptr %15, align 8
  br label %agxbuf_trim_zeros.exit

51:                                               ; preds = %48
  %52 = load i64, ptr %15, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %15, align 8
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit:                           ; preds = %20, %28, %agxblen.exit40.i, %41, %45, %51, %49
  %54 = phi i64 [ %.pre, %49 ], [ %53, %51 ], [ %38, %45 ], [ %38, %41 ], [ %38, %agxblen.exit40.i ], [ %26, %28 ], [ %18, %20 ]
  %.val.i.i35 = phi i8 [ %50, %49 ], [ -1, %51 ], [ %.val.i37.i, %45 ], [ %.val.i37.i, %41 ], [ %.val.i37.i, %agxblen.exit40.i ], [ %.val.i3749.i, %28 ], [ %.val.i.i, %20 ]
  %.not.i.i36 = icmp eq i8 %.val.i.i35, -1
  %55 = load i64, ptr %14, align 8
  %56 = zext i8 %.val.i.i35 to i64
  %.0.i20.i = select i1 %.not.i.i36, i64 %54, i64 %56
  %.0.i14.i = select i1 %.not.i.i36, i64 %55, i64 31
  %.not.i38 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i38, label %58, label %57

57:                                               ; preds = %agxbuf_trim_zeros.exit
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %13, align 1
  br label %58

58:                                               ; preds = %57, %agxbuf_trim_zeros.exit
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %57 ], [ %.val.i.i35, %agxbuf_trim_zeros.exit ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %64, label %59

59:                                               ; preds = %58
  %60 = zext i8 %.val.i15.i to i64
  %61 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %60
  store i8 41, ptr %61, align 1
  %62 = load i8, ptr %13, align 1
  %63 = add i8 %62, 1
  store i8 %63, ptr %13, align 1
  %.pre105 = load i64, ptr %15, align 8
  br label %agxbputc.exit

64:                                               ; preds = %58
  %65 = load i64, ptr %15, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 41, ptr %67, align 1
  %68 = load i64, ptr %15, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %15, align 8
  %.val.i.i.i39.pr = load i8, ptr %13, align 1
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %59, %64
  %70 = phi i64 [ %.pre105, %59 ], [ %69, %64 ]
  %.val.i.i.i39 = phi i8 [ %63, %59 ], [ %.val.i.i.i39.pr, %64 ]
  %.not.i.i.i40 = icmp eq i8 %.val.i.i.i39, -1
  %71 = load i64, ptr %14, align 8
  %72 = zext i8 %.val.i.i.i39 to i64
  %.0.i20.i.i = select i1 %.not.i.i.i40, i64 %70, i64 %72
  %.0.i14.i.i = select i1 %.not.i.i.i40, i64 %71, i64 31
  %.not.i.i43 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i43, label %74, label %73

73:                                               ; preds = %agxbputc.exit
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %13, align 1
  br label %74

74:                                               ; preds = %73, %agxbputc.exit
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %73 ], [ %.val.i.i.i39, %agxbputc.exit ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %80, label %75

75:                                               ; preds = %74
  %76 = zext i8 %.val.i15.i.i to i64
  %77 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load i8, ptr %13, align 1
  %79 = add i8 %78, 1
  store i8 %79, ptr %13, align 1
  br label %agxbputc.exit.i

80:                                               ; preds = %74
  %81 = load i64, ptr %15, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1
  %84 = load i64, ptr %15, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8
  %.val.i.pr.i = load i8, ptr %13, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %80, %75
  %.val.i4.pr.i = phi i8 [ %79, %75 ], [ %.val.i.pr.i, %80 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %86, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %13, align 1
  br label %agxbuse.exit

86:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %15, align 8
  %87 = load ptr, ptr %2, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %86
  %88 = phi ptr [ %87, %86 ], [ %2, %agxbclear.exit.thread.i ]
  %.val34 = load ptr, ptr %3, align 8
  %89 = getelementptr i8, ptr %.val34, i64 24
  %.val34.val = load i32, ptr %89, align 8
  %90 = zext i32 %.val34.val to i64
  %91 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %92, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.41, i64 noundef %93, ptr noundef nonnull %88)
  %.pre106 = load ptr, ptr %3, align 8
  br label %94

94:                                               ; preds = %agxbuse.exit, %1
  %95 = phi ptr [ %.pre106, %agxbuse.exit ], [ %4, %1 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %97 = load ptr, ptr %96, align 8
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %102, label %.preheader

.preheader:                                       ; preds = %94
  %98 = load ptr, ptr %97, align 8
  %.not29100 = icmp eq ptr %98, null
  br i1 %.not29100, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %106

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, -1
  br i1 %105, label %agxbfree.exit.sink.split, label %agxbfree.exit

106:                                              ; preds = %.lr.ph101, %.backedge
  %107 = phi ptr [ %98, %.lr.ph101 ], [ %117, %.backedge ]
  %.pn = phi ptr [ %97, %.lr.ph101 ], [ %108, %.backedge ]
  %108 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %109 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %107, ptr noundef nonnull dereferenceable(7) @.str.42) #18
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.backedge, label %111

111:                                              ; preds = %106
  %112 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %107, ptr noundef nonnull dereferenceable(5) @.str.43) #18
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.backedge, label %114

114:                                              ; preds = %111
  %115 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %107, ptr noundef nonnull dereferenceable(13) @.str.44) #18
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.backedge, label %118

.backedge:                                        ; preds = %106, %111, %114, %agxbuse.exit93
  %117 = load ptr, ptr %108, align 8
  %.not29 = icmp eq ptr %117, null
  br i1 %.not29, label %._crit_edge, label %106

118:                                              ; preds = %114
  %119 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %107) #18
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %agxbput.exit54.preheader, label %agxblen.exit.i.i48

agxblen.exit.i.i48:                               ; preds = %118
  %.val.i.i.i45 = load i8, ptr %99, align 1
  %.not.i.i.i46 = icmp eq i8 %.val.i.i.i45, -1
  %121 = zext i8 %.val.i.i.i45 to i64
  %122 = load i64, ptr %100, align 8
  %123 = load i64, ptr %101, align 8
  %.0.i30.i.i49 = select i1 %.not.i.i.i46, i64 %122, i64 31
  %.0.i24.i.i50 = select i1 %.not.i.i.i46, i64 %123, i64 %121
  %124 = sub i64 %.0.i30.i.i49, %.0.i24.i.i50
  %125 = icmp ugt i64 %119, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %agxblen.exit.i.i48
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef %119)
  %.val.i25.pre.i.i53 = load i8, ptr %99, align 1
  br label %127

127:                                              ; preds = %126, %agxblen.exit.i.i48
  %.val.i25.i.i51 = phi i8 [ %.val.i25.pre.i.i53, %126 ], [ %.val.i.i.i45, %agxblen.exit.i.i48 ]
  %.not.i26.i.i52 = icmp eq i8 %.val.i25.i.i51, -1
  br i1 %.not.i26.i.i52, label %134, label %128

128:                                              ; preds = %127
  %129 = zext i8 %.val.i25.i.i51 to i64
  %130 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr nonnull readonly align 1 %107, i64 %119, i1 false)
  %131 = trunc i64 %119 to i8
  %132 = load i8, ptr %99, align 1
  %133 = add i8 %132, %131
  store i8 %133, ptr %99, align 1
  br label %agxbput.exit54.preheader

134:                                              ; preds = %127
  %135 = load i64, ptr %101, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull readonly align 1 %107, i64 %119, i1 false)
  %138 = load i64, ptr %101, align 8
  %139 = add i64 %138, %119
  store i64 %139, ptr %101, align 8
  br label %agxbput.exit54.preheader

agxbput.exit54.preheader:                         ; preds = %118, %128, %134
  br label %agxbput.exit54

agxbput.exit54:                                   ; preds = %agxbput.exit54.preheader, %agxbput.exit54
  %.025 = phi ptr [ %141, %agxbput.exit54 ], [ %107, %agxbput.exit54.preheader ]
  %140 = load i8, ptr %.025, align 1
  %.not30 = icmp eq i8 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  br i1 %.not30, label %142, label %agxbput.exit54

142:                                              ; preds = %agxbput.exit54
  %143 = load i8, ptr %141, align 1
  %.not31 = icmp eq i8 %143, 0
  %.val.i.i.i77.pre107 = load i8, ptr %99, align 1
  %.pre110 = load i64, ptr %101, align 8
  br i1 %.not31, label %agxbputc.exit76, label %agxbsizeof.exit.i58

agxbsizeof.exit.i58:                              ; preds = %142
  %.not.i.i56 = icmp eq i8 %.val.i.i.i77.pre107, -1
  %144 = load i64, ptr %100, align 8
  %145 = zext i8 %.val.i.i.i77.pre107 to i64
  %.0.i20.i59 = select i1 %.not.i.i56, i64 %.pre110, i64 %145
  %.0.i14.i60 = select i1 %.not.i.i56, i64 %144, i64 31
  %.not.i61 = icmp ult i64 %.0.i20.i59, %.0.i14.i60
  br i1 %.not.i61, label %147, label %146

146:                                              ; preds = %agxbsizeof.exit.i58
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i62 = load i8, ptr %99, align 1
  br label %147

147:                                              ; preds = %146, %agxbsizeof.exit.i58
  %.val.i15.i63 = phi i8 [ %.val.i15.pre.i62, %146 ], [ %.val.i.i.i77.pre107, %agxbsizeof.exit.i58 ]
  %.not.i16.i64 = icmp eq i8 %.val.i15.i63, -1
  br i1 %.not.i16.i64, label %153, label %148

148:                                              ; preds = %147
  %149 = zext i8 %.val.i15.i63 to i64
  %150 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %149
  store i8 40, ptr %150, align 1
  %151 = load i8, ptr %99, align 1
  %152 = add i8 %151, 1
  store i8 %152, ptr %99, align 1
  br label %agxbputc.exit65

153:                                              ; preds = %147
  %154 = load i64, ptr %101, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  store i8 40, ptr %156, align 1
  %157 = load i64, ptr %101, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %101, align 8
  br label %agxbputc.exit65

agxbputc.exit65:                                  ; preds = %148, %153
  %159 = load i8, ptr %141, align 1
  %.not3297 = icmp eq i8 %159, 0
  br i1 %.not3297, label %agxbsizeof.exit.i69, label %.lr.ph

.lr.ph:                                           ; preds = %agxbputc.exit65, %163
  %.099 = phi ptr [ @.str.46, %163 ], [ @.str.1, %agxbputc.exit65 ]
  %.198 = phi ptr [ %162, %163 ], [ %141, %agxbputc.exit65 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.45, ptr noundef nonnull %.099, ptr noundef nonnull %.198)
  br label %160

160:                                              ; preds = %160, %.lr.ph
  %.2 = phi ptr [ %.198, %.lr.ph ], [ %162, %160 ]
  %161 = load i8, ptr %.2, align 1
  %.not33 = icmp eq i8 %161, 0
  %162 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %.not33, label %163, label %160

163:                                              ; preds = %160
  %164 = load i8, ptr %162, align 1
  %.not32 = icmp eq i8 %164, 0
  br i1 %.not32, label %agxbsizeof.exit.i69, label %.lr.ph

agxbsizeof.exit.i69:                              ; preds = %163, %agxbputc.exit65
  %.val.i.i66 = load i8, ptr %99, align 1
  %.not.i.i67 = icmp eq i8 %.val.i.i66, -1
  %165 = load i64, ptr %101, align 8
  %166 = load i64, ptr %100, align 8
  %167 = zext i8 %.val.i.i66 to i64
  %.0.i20.i70 = select i1 %.not.i.i67, i64 %165, i64 %167
  %.0.i14.i71 = select i1 %.not.i.i67, i64 %166, i64 31
  %.not.i72 = icmp ult i64 %.0.i20.i70, %.0.i14.i71
  br i1 %.not.i72, label %169, label %168

168:                                              ; preds = %agxbsizeof.exit.i69
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i73 = load i8, ptr %99, align 1
  br label %169

169:                                              ; preds = %168, %agxbsizeof.exit.i69
  %.val.i15.i74 = phi i8 [ %.val.i15.pre.i73, %168 ], [ %.val.i.i66, %agxbsizeof.exit.i69 ]
  %.not.i16.i75 = icmp eq i8 %.val.i15.i74, -1
  br i1 %.not.i16.i75, label %175, label %170

170:                                              ; preds = %169
  %171 = zext i8 %.val.i15.i74 to i64
  %172 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %171
  store i8 41, ptr %172, align 1
  %173 = load i8, ptr %99, align 1
  %174 = add i8 %173, 1
  store i8 %174, ptr %99, align 1
  %.pre109 = load i64, ptr %101, align 8
  br label %agxbputc.exit76

175:                                              ; preds = %169
  %176 = load i64, ptr %101, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 %176
  store i8 41, ptr %178, align 1
  %179 = load i64, ptr %101, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %101, align 8
  %.val.i.i.i77.pre = load i8, ptr %99, align 1
  br label %agxbputc.exit76

agxbputc.exit76:                                  ; preds = %175, %170, %142
  %181 = phi i64 [ %180, %175 ], [ %.pre109, %170 ], [ %.pre110, %142 ]
  %.val.i.i.i77 = phi i8 [ %.val.i.i.i77.pre, %175 ], [ %174, %170 ], [ %.val.i.i.i77.pre107, %142 ]
  %.not.i.i.i78 = icmp eq i8 %.val.i.i.i77, -1
  %182 = load i64, ptr %100, align 8
  %183 = zext i8 %.val.i.i.i77 to i64
  %.0.i20.i.i81 = select i1 %.not.i.i.i78, i64 %181, i64 %183
  %.0.i14.i.i82 = select i1 %.not.i.i.i78, i64 %182, i64 31
  %.not.i.i83 = icmp ult i64 %.0.i20.i.i81, %.0.i14.i.i82
  br i1 %.not.i.i83, label %185, label %184

184:                                              ; preds = %agxbputc.exit76
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i84 = load i8, ptr %99, align 1
  br label %185

185:                                              ; preds = %184, %agxbputc.exit76
  %.val.i15.i.i85 = phi i8 [ %.val.i15.pre.i.i84, %184 ], [ %.val.i.i.i77, %agxbputc.exit76 ]
  %.not.i16.i.i86 = icmp eq i8 %.val.i15.i.i85, -1
  br i1 %.not.i16.i.i86, label %191, label %186

186:                                              ; preds = %185
  %187 = zext i8 %.val.i15.i.i85 to i64
  %188 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %187
  store i8 0, ptr %188, align 1
  %189 = load i8, ptr %99, align 1
  %190 = add i8 %189, 1
  store i8 %190, ptr %99, align 1
  br label %agxbputc.exit.i87

191:                                              ; preds = %185
  %192 = load i64, ptr %101, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 %192
  store i8 0, ptr %194, align 1
  %195 = load i64, ptr %101, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %101, align 8
  %.val.i.pr.i92 = load i8, ptr %99, align 1
  br label %agxbputc.exit.i87

agxbputc.exit.i87:                                ; preds = %191, %186
  %.val.i4.pr.i88 = phi i8 [ %190, %186 ], [ %.val.i.pr.i92, %191 ]
  %.not.i3.i89 = icmp eq i8 %.val.i4.pr.i88, -1
  br i1 %.not.i3.i89, label %197, label %agxbclear.exit.thread.i90

agxbclear.exit.thread.i90:                        ; preds = %agxbputc.exit.i87
  store i8 0, ptr %99, align 1
  br label %agxbuse.exit93

197:                                              ; preds = %agxbputc.exit.i87
  store i64 0, ptr %101, align 8
  %198 = load ptr, ptr %2, align 8
  br label %agxbuse.exit93

agxbuse.exit93:                                   ; preds = %agxbclear.exit.thread.i90, %197
  %199 = phi ptr [ %198, %197 ], [ %2, %agxbclear.exit.thread.i90 ]
  %.val = load ptr, ptr %3, align 8
  %200 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %200, align 8
  %201 = zext i32 %.val.val to i64
  %202 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %203, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.41, i64 noundef %204, ptr noundef nonnull %199)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, -1
  br i1 %207, label %agxbfree.exit.sink.split, label %agxbfree.exit

agxbfree.exit.sink.split:                         ; preds = %._crit_edge, %102
  %208 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %208) #17
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbfree.exit.sink.split, %._crit_edge, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xdot_gradient_fillcolor(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 0) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x %struct.pointf_s], align 16
  %6 = alloca %struct.agxbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = sitofp i32 %10 to double
  %12 = fmul double %11, 0x400921FB54442D18
  %13 = fdiv double %12, 1.800000e+02
  %14 = load ptr, ptr @xd, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i16, ptr %15, align 8
  %17 = icmp ult i16 %16, 14
  br i1 %17, label %18, label %49

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 75
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, -1
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load i8, ptr %19, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 73
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 74
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.35, i32 noundef %25, i32 noundef %28, i32 noundef %31) #17
  br label %xdot_fillcolor.exit

33:                                               ; preds = %18
  %34 = zext i8 %21 to i32
  %35 = load i8, ptr %19, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 73
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 74
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %34) #17
  br label %xdot_fillcolor.exit

xdot_fillcolor.exit:                              ; preds = %23, %33
  %.val.i = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i32, ptr %44, align 8
  %45 = zext i32 %.val.val.i to i64
  %46 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @color2str.buf) #18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, i64 noundef %48, ptr noundef nonnull @color2str.buf)
  br label %agxbfree.exit

49:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %50 = icmp eq i32 %1, 2
  br i1 %50, label %agxbsizeof.exit.i, label %79

agxbsizeof.exit.i:                                ; preds = %49
  call void @get_gradient_points(ptr noundef %2, ptr noundef nonnull %5, i64 noundef %3, double noundef %13, i32 noundef 2) #17
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.i = load i8, ptr %51, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %53, i64 %56
  %.0.i14.i = select i1 %.not.i.i, i64 %55, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %51, align 1
  br label %58

58:                                               ; preds = %57, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %57 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %64, label %59

59:                                               ; preds = %58
  %60 = zext i8 %.val.i15.i to i64
  %61 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %60
  store i8 91, ptr %61, align 1
  %62 = load i8, ptr %51, align 1
  %63 = add i8 %62, 1
  store i8 %63, ptr %51, align 1
  br label %agxbputc.exit

64:                                               ; preds = %58
  %65 = load i64, ptr %52, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 91, ptr %67, align 1
  %68 = load i64, ptr %52, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %52, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %59, %64
  %70 = load double, ptr %5, align 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load double, ptr %71, align 8
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %70)
  %73 = call double @yDir(double noundef %72) #17
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load double, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = load double, ptr %76, align 8
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %75)
  %78 = call double @yDir(double noundef %77) #17
  br label %agxblen.exit.i.i

79:                                               ; preds = %49
  call void @get_gradient_points(ptr noundef %2, ptr noundef nonnull %5, i64 noundef %3, double noundef 0.000000e+00, i32 noundef 3) #17
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = load double, ptr %80, align 8
  %82 = load i32, ptr %9, align 8
  %83 = icmp eq i32 %82, 0
  %84 = load double, ptr %5, align 16
  br i1 %83, label %85, label %88

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load double, ptr %86, align 8
  %.pre67 = fmul double %81, 2.500000e-01
  br label %agxbsizeof.exit.i29

88:                                               ; preds = %79
  %89 = fmul double %81, 2.500000e-01
  %90 = call double @cos(double noundef %13) #17
  %91 = call double @llvm.fmuladd.f64(double %89, double %90, double %84)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load double, ptr %92, align 8
  %94 = call double @sin(double noundef %13) #17
  %95 = call double @llvm.fmuladd.f64(double %89, double %94, double %93)
  %.pre = load double, ptr %5, align 16
  %.pre65 = load double, ptr %92, align 8
  br label %agxbsizeof.exit.i29

agxbsizeof.exit.i29:                              ; preds = %88, %85
  %.pre-phi = phi double [ %89, %88 ], [ %.pre67, %85 ]
  %96 = phi double [ %.pre65, %88 ], [ %87, %85 ]
  %97 = phi double [ %.pre, %88 ], [ %84, %85 ]
  %.sroa.05.0 = phi double [ %91, %88 ], [ %84, %85 ]
  %.sroa.3.0 = phi double [ %95, %88 ], [ %87, %85 ]
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.i26 = load i8, ptr %98, align 1
  %.not.i.i27 = icmp eq i8 %.val.i.i26, -1
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = zext i8 %.val.i.i26 to i64
  %.0.i20.i30 = select i1 %.not.i.i27, i64 %100, i64 %103
  %.0.i14.i31 = select i1 %.not.i.i27, i64 %102, i64 31
  %.not.i32 = icmp ult i64 %.0.i20.i30, %.0.i14.i31
  br i1 %.not.i32, label %105, label %104

104:                                              ; preds = %agxbsizeof.exit.i29
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i33 = load i8, ptr %98, align 1
  br label %105

105:                                              ; preds = %104, %agxbsizeof.exit.i29
  %.val.i15.i34 = phi i8 [ %.val.i15.pre.i33, %104 ], [ %.val.i.i26, %agxbsizeof.exit.i29 ]
  %.not.i16.i35 = icmp eq i8 %.val.i15.i34, -1
  br i1 %.not.i16.i35, label %111, label %106

106:                                              ; preds = %105
  %107 = zext i8 %.val.i15.i34 to i64
  %108 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %107
  store i8 40, ptr %108, align 1
  %109 = load i8, ptr %98, align 1
  %110 = add i8 %109, 1
  store i8 %110, ptr %98, align 1
  br label %agxbputc.exit36

111:                                              ; preds = %105
  %112 = load i64, ptr %99, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store i8 40, ptr %114, align 1
  %115 = load i64, ptr %99, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %99, align 8
  br label %agxbputc.exit36

agxbputc.exit36:                                  ; preds = %106, %111
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %.sroa.05.0)
  %117 = call double @yDir(double noundef %.sroa.3.0) #17
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %117)
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %.pre-phi)
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %97)
  %118 = call double @yDir(double noundef %96) #17
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %118)
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %agxbputc.exit, %agxbputc.exit36
  %.sink = phi double [ %78, %agxbputc.exit ], [ %81, %agxbputc.exit36 ]
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %.sink)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.i.i = load i8, ptr %119, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %120 = zext i8 %.val.i.i.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load i64, ptr %123, align 8
  %.0.i30.i.i = select i1 %.not.i.i.i, i64 %122, i64 31
  %.0.i24.i.i = select i1 %.not.i.i.i, i64 %124, i64 %120
  %125 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %126 = icmp ult i64 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 2)
  %.val.i25.pre.i.i = load i8, ptr %119, align 1
  br label %128

128:                                              ; preds = %127, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %127 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %134, label %129

129:                                              ; preds = %128
  %130 = zext i8 %.val.i25.i.i to i64
  %131 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %130
  store i16 8242, ptr %131, align 1
  %132 = load i8, ptr %119, align 1
  %133 = add i8 %132, 2
  store i8 %133, ptr %119, align 1
  br label %agxbput.exit

134:                                              ; preds = %128
  %135 = load i64, ptr %123, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store i16 8242, ptr %137, align 1
  %138 = load i64, ptr %123, align 8
  %139 = add i64 %138, 2
  store i64 %139, ptr %123, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %129, %134
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %141 = load float, ptr %140, align 4
  %142 = fcmp ogt float %141, 0.000000e+00
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %142, label %144, label %146

144:                                              ; preds = %agxbput.exit
  call fastcc void @xdot_color_stop(ptr noundef %6, float noundef %141, ptr noundef nonnull %143)
  %145 = load float, ptr %140, align 4
  br label %147

146:                                              ; preds = %agxbput.exit
  call fastcc void @xdot_color_stop(ptr noundef %6, float noundef 0.000000e+00, ptr noundef nonnull %143)
  br label %147

147:                                              ; preds = %146, %144
  %.sink68 = phi float [ 1.000000e+00, %146 ], [ %145, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call fastcc void @xdot_color_stop(ptr noundef %6, float noundef %.sink68, ptr noundef nonnull %148)
  %.val.i.i37 = load i8, ptr %119, align 1
  switch i8 %.val.i.i37, label %151 [
    i8 -1, label %agxblen.exit.thread.i
    i8 0, label %agxbpop.exit
  ]

agxblen.exit.thread.i:                            ; preds = %147
  %149 = load i64, ptr %123, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %agxbpop.exit, label %.thread.i

151:                                              ; preds = %147
  %152 = add i8 %.val.i.i37, -1
  store i8 %152, ptr %119, align 1
  br label %agxbpop.exit

.thread.i:                                        ; preds = %agxblen.exit.thread.i
  %153 = add i64 %149, -1
  store i64 %153, ptr %123, align 8
  br label %agxbpop.exit

agxbpop.exit:                                     ; preds = %147, %agxblen.exit.thread.i, %151, %.thread.i
  %.val.i.i38 = phi i8 [ %.val.i.i37, %147 ], [ -1, %agxblen.exit.thread.i ], [ %152, %151 ], [ -1, %.thread.i ]
  %.not.i.i39 = icmp eq i8 %.val.i.i38, -1
  %154 = load i64, ptr %123, align 8
  %155 = load i64, ptr %121, align 8
  %156 = zext i8 %.val.i.i38 to i64
  %.0.i20.i42 = select i1 %.not.i.i39, i64 %154, i64 %156
  %.0.i14.i43 = select i1 %.not.i.i39, i64 %155, i64 31
  %.not.i44 = icmp ult i64 %.0.i20.i42, %.0.i14.i43
  br i1 %50, label %agxbsizeof.exit.i41, label %agxbsizeof.exit.i52

agxbsizeof.exit.i41:                              ; preds = %agxbpop.exit
  br i1 %.not.i44, label %158, label %157

157:                                              ; preds = %agxbsizeof.exit.i41
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i45 = load i8, ptr %119, align 1
  br label %158

158:                                              ; preds = %157, %agxbsizeof.exit.i41
  %.val.i15.i46 = phi i8 [ %.val.i15.pre.i45, %157 ], [ %.val.i.i38, %agxbsizeof.exit.i41 ]
  %.not.i16.i47 = icmp eq i8 %.val.i15.i46, -1
  br i1 %.not.i16.i47, label %agxbputc.exit48thread-pre-split, label %159

159:                                              ; preds = %158
  %160 = zext i8 %.val.i15.i46 to i64
  %161 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %160
  store i8 93, ptr %161, align 1
  %162 = load i8, ptr %119, align 1
  %163 = add i8 %162, 1
  store i8 %163, ptr %119, align 1
  br label %agxbputc.exit48

agxbsizeof.exit.i52:                              ; preds = %agxbpop.exit
  br i1 %.not.i44, label %165, label %164

164:                                              ; preds = %agxbsizeof.exit.i52
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i56 = load i8, ptr %119, align 1
  br label %165

165:                                              ; preds = %164, %agxbsizeof.exit.i52
  %.val.i15.i57 = phi i8 [ %.val.i15.pre.i56, %164 ], [ %.val.i.i38, %agxbsizeof.exit.i52 ]
  %.not.i16.i58 = icmp eq i8 %.val.i15.i57, -1
  br i1 %.not.i16.i58, label %agxbputc.exit48thread-pre-split, label %166

166:                                              ; preds = %165
  %167 = zext i8 %.val.i15.i57 to i64
  %168 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %167
  store i8 41, ptr %168, align 1
  %169 = load i8, ptr %119, align 1
  %170 = add i8 %169, 1
  store i8 %170, ptr %119, align 1
  br label %agxbputc.exit48

agxbputc.exit48thread-pre-split:                  ; preds = %165, %158
  %.sink70 = phi i8 [ 93, %158 ], [ 41, %165 ]
  %171 = load i64, ptr %123, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %171
  store i8 %.sink70, ptr %173, align 1
  %174 = load i64, ptr %123, align 8
  %storemerge = add i64 %174, 1
  store i64 %storemerge, ptr %123, align 8
  %.val.i.i.i60.pr = load i8, ptr %119, align 1
  br label %agxbputc.exit48

agxbputc.exit48:                                  ; preds = %agxbputc.exit48thread-pre-split, %166, %159
  %.val.i.i.i60 = phi i8 [ %.val.i.i.i60.pr, %agxbputc.exit48thread-pre-split ], [ %170, %166 ], [ %163, %159 ]
  %.not.i.i.i61 = icmp eq i8 %.val.i.i.i60, -1
  %175 = load i64, ptr %123, align 8
  %176 = load i64, ptr %121, align 8
  %177 = zext i8 %.val.i.i.i60 to i64
  %.0.i20.i.i = select i1 %.not.i.i.i61, i64 %175, i64 %177
  %.0.i14.i.i = select i1 %.not.i.i.i61, i64 %176, i64 31
  %.not.i.i64 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i64, label %179, label %178

178:                                              ; preds = %agxbputc.exit48
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %119, align 1
  br label %179

179:                                              ; preds = %178, %agxbputc.exit48
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %178 ], [ %.val.i.i.i60, %agxbputc.exit48 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %185, label %180

180:                                              ; preds = %179
  %181 = zext i8 %.val.i15.i.i to i64
  %182 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %181
  store i8 0, ptr %182, align 1
  %183 = load i8, ptr %119, align 1
  %184 = add i8 %183, 1
  store i8 %184, ptr %119, align 1
  br label %agxbputc.exit.i

185:                                              ; preds = %179
  %186 = load i64, ptr %123, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %186
  store i8 0, ptr %188, align 1
  %189 = load i64, ptr %123, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %123, align 8
  %.val.i.pr.i = load i8, ptr %119, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %185, %180
  %.val.i4.pr.i = phi i8 [ %184, %180 ], [ %.val.i.pr.i, %185 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %191, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %119, align 1
  br label %agxbuse.exit

191:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %123, align 8
  %192 = load ptr, ptr %6, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %191
  %193 = phi ptr [ %192, %191 ], [ %6, %agxbclear.exit.thread.i ]
  %.val = load ptr, ptr %7, align 8
  %194 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %194, align 8
  %195 = zext i32 %.val.val to i64
  %196 = getelementptr inbounds nuw [12 x ptr], ptr @xbufs, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %197, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, i64 noundef %198, ptr noundef nonnull %193)
  %199 = load i8, ptr %119, align 1
  %200 = icmp eq i8 %199, -1
  br i1 %200, label %201, label %agxbfree.exit

201:                                              ; preds = %agxbuse.exit
  %202 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %202) #17
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %201, %agxbuse.exit, %xdot_fillcolor.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @get_gradient_points(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @xdot_color_stop(ptr noundef nonnull captures(none) %0, float noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = fpext float %1 to double
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, double noundef %4)
  %5 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %5, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %7, label %agxbstart.exit.i

agxbstart.exit.i:                                 ; preds = %3
  %6 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %7, %agxbstart.exit.i
  %11 = phi ptr [ %0, %agxbstart.exit.i ], [ %8, %7 ]
  %.0.i.i = phi i64 [ %6, %agxbstart.exit.i ], [ %10, %7 ]
  br label %12

12:                                               ; preds = %14, %agxblen.exit.i
  %.0.in.i = phi i64 [ %.0.i.i, %agxblen.exit.i ], [ %.0.i, %14 ]
  %13 = icmp eq i64 %.0.in.i, 0
  br i1 %13, label %agxbuf_trim_zeros.exit, label %14

14:                                               ; preds = %12
  %.0.i = add i64 %.0.in.i, -1
  %15 = getelementptr inbounds i8, ptr %11, i64 %.0.i
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %18, label %12

18:                                               ; preds = %14
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = zext i8 %.val.i.i to i64
  br label %agxblen.exit36.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  br label %agxblen.exit36.i

agxblen.exit36.i:                                 ; preds = %21, %19
  %.0.i35.i = phi i64 [ %20, %19 ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %37, %agxblen.exit36.i
  %.val.i3749.i = phi i8 [ %.val.i.i, %agxblen.exit36.i ], [ %.val.i37.i, %37 ]
  %.val30.i = phi i8 [ %.val.i.i, %agxblen.exit36.i ], [ %.val3048.i, %37 ]
  %.027.in.i = phi i64 [ %.0.i35.i, %agxblen.exit36.i ], [ %.027.i, %37 ]
  %.027.i = add i64 %.027.in.i, -1
  %26 = icmp eq i64 %.027.in.i, %.0.in.i
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %11, i64 %.027.i
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 48
  br i1 %30, label %31, label %agxbuf_trim_zeros.exit

31:                                               ; preds = %27, %25
  %.not41.i = icmp eq i8 %.val30.i, -1
  br i1 %.not41.i, label %34, label %32

32:                                               ; preds = %31
  %33 = add i8 %.val30.i, -1
  store i8 %33, ptr %5, align 1
  br label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %24, align 8
  br label %37

37:                                               ; preds = %34, %32
  %.val.i37.i = phi i8 [ %.val.i3749.i, %34 ], [ %33, %32 ]
  %.val3048.i = phi i8 [ -1, %34 ], [ %33, %32 ]
  br i1 %26, label %38, label %25

38:                                               ; preds = %37
  %.not.i38.i = icmp eq i8 %.val.i37.i, -1
  br i1 %.not.i38.i, label %41, label %39

39:                                               ; preds = %38
  %40 = zext i8 %.val.i37.i to i64
  br label %agxblen.exit40.i

41:                                               ; preds = %38
  %42 = load i64, ptr %24, align 8
  br label %agxblen.exit40.i

agxblen.exit40.i:                                 ; preds = %41, %39
  %.0.i39.i = phi i64 [ %40, %39 ], [ %42, %41 ]
  %43 = icmp ult i64 %.0.i39.i, 2
  br i1 %43, label %agxbuf_trim_zeros.exit, label %44

44:                                               ; preds = %agxblen.exit40.i
  %45 = getelementptr i8, ptr %11, i64 %.0.i39.i
  %46 = getelementptr i8, ptr %45, i64 -2
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, 45
  br i1 %.not.i, label %48, label %agxbuf_trim_zeros.exit

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %45, i64 -1
  %50 = load i8, ptr %49, align 1
  %.not29.i = icmp eq i8 %50, 48
  br i1 %.not29.i, label %51, label %agxbuf_trim_zeros.exit

51:                                               ; preds = %48
  store i8 48, ptr %46, align 1
  %.val.i = load i8, ptr %5, align 1
  %.not42.i = icmp eq i8 %.val.i, -1
  br i1 %.not42.i, label %agxbuf_trim_zeros.exit.thread, label %52

52:                                               ; preds = %51
  %53 = add i8 %.val.i, -1
  store i8 %53, ptr %5, align 1
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit.thread:                    ; preds = %51
  %54 = load i64, ptr %24, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %24, align 8
  br label %57

agxbuf_trim_zeros.exit:                           ; preds = %12, %27, %agxblen.exit40.i, %44, %48, %52
  %.val.i.i6 = phi i8 [ %53, %52 ], [ %.val.i37.i, %48 ], [ %.val.i37.i, %44 ], [ %.val.i37.i, %agxblen.exit40.i ], [ %.val.i3749.i, %27 ], [ %.val.i.i, %12 ]
  %.not.i.i7 = icmp eq i8 %.val.i.i6, -1
  br i1 %.not.i.i7, label %57, label %agxblen.exit.i8

agxblen.exit.i8:                                  ; preds = %agxbuf_trim_zeros.exit
  %56 = zext i8 %.val.i.i6 to i64
  br label %agxbsizeof.exit.i

57:                                               ; preds = %agxbuf_trim_zeros.exit.thread, %agxbuf_trim_zeros.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %57, %agxblen.exit.i8
  %.val.i.i617 = phi i8 [ -1, %57 ], [ %.val.i.i6, %agxblen.exit.i8 ]
  %.0.i20.i = phi i64 [ %59, %57 ], [ %56, %agxblen.exit.i8 ]
  %.0.i14.i = phi i64 [ %61, %57 ], [ 31, %agxblen.exit.i8 ]
  %.not.i9 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i9, label %63, label %62

62:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %5, align 1
  br label %63

63:                                               ; preds = %62, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %62 ], [ %.val.i.i617, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %69, label %64

64:                                               ; preds = %63
  %65 = zext i8 %.val.i15.i to i64
  %66 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %65
  store i8 32, ptr %66, align 1
  %67 = load i8, ptr %5, align 1
  %68 = add i8 %67, 1
  store i8 %68, ptr %5, align 1
  br label %agxbputc.exit

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 32, ptr %73, align 1
  %74 = load i64, ptr %70, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %70, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %64, %69
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, -1
  br i1 %78, label %79, label %89

79:                                               ; preds = %agxbputc.exit
  %80 = load i8, ptr %2, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.35, i32 noundef %81, i32 noundef %84, i32 noundef %87) #17
  br label %color2str.exit

89:                                               ; preds = %agxbputc.exit
  %90 = zext i8 %77 to i32
  %91 = load i8, ptr %2, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @color2str.buf, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %90) #17
  br label %color2str.exit

color2str.exit:                                   ; preds = %79, %89
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @color2str.buf) #18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i64 noundef %100, ptr noundef nonnull @color2str.buf)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
