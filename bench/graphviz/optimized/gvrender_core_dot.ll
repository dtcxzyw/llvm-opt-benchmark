; ModuleID = 'bench/graphviz/original/gvrender_core_dot.ll'
source_filename = "bench/graphviz/original/gvrender_core_dot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
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
@render_features_dot = global { i32, [4 x i8], double, ptr, i32, i32 } { i32 8192, [4 x i8] zeroinitializer, double 0.000000e+00, ptr null, i32 0, i32 4 }, align 8
@render_features_xdot = global { i32, [4 x i8], double, ptr, i32, i32 } { i32 12656640, [4 x i8] zeroinitializer, double 0.000000e+00, ptr null, i32 0, i32 1 }, align 8
@device_features_canon = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 67108864, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_dot = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 0, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"xdot\00", align 1
@gvrender_dot_types = local_unnamed_addr global [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr @dot_engine, ptr @render_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr @xdot_engine, ptr @render_features_xdot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"dot:dot\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"gv:dot\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"canon:dot\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"plain:dot\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"plain-ext:dot\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"xdot:xdot\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"xdot1.2:xdot\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"xdot1.4:xdot\00", align 1
@gvdevice_dot_types = local_unnamed_addr global [9 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_canon }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_dot }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@xbuf = internal global [8 x %struct.agxbuf] zeroinitializer, align 16
@xd = internal unnamed_addr global ptr null, align 8
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
@AgIoDisc = external local_unnamed_addr global %struct.Agiodisc_s, align 8
@penwidth = internal unnamed_addr global [12 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@textflags = internal unnamed_addr global [12 x i32] zeroinitializer, align 16
@flag_masks = internal unnamed_addr constant [3 x i32] [i32 31, i32 63, i32 127], align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"t %u \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"c \00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"%s%zu -#%02x%02x%02x \00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"%s%zu -#%02x%02x%02x%02x \00", align 1
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr i8, ptr %11, i64 31
  %.val.i.i.i = load i8, ptr %12, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %14, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %4
  %13 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !37
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %14, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %16, %14 ]
  %.0.i24.i.i = phi i64 [ %13, %agxbsizeof.exit.i.i ], [ %18, %14 ]
  %19 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %11, i64 noundef 2)
  %.val.i25.pre.i.i = load i8, ptr %12, align 1, !tbaa !37
  br label %22

22:                                               ; preds = %21, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %21 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %28, label %23

23:                                               ; preds = %22
  %24 = zext i8 %.val.i25.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %24
  store i16 8265, ptr %25, align 1
  %26 = load i8, ptr %12, align 1, !tbaa !37
  %27 = add i8 %26, 2
  store i8 %27, ptr %12, align 1, !tbaa !37
  br label %agxbput.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %11, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i16 8265, ptr %32, align 1
  %33 = load i64, ptr %29, align 8, !tbaa !37
  %34 = add i64 %33, 2
  store i64 %34, ptr %29, align 8, !tbaa !37
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %23, %28
  %35 = load double, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load double, ptr %36, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %35)
  %38 = load ptr, ptr @xd, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load double, ptr %39, align 8, !tbaa !38
  %41 = tail call double @yDir(double noundef %37, double noundef %40) #18
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !42
  %44 = fsub double %43, %35
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !43
  %47 = fsub double %46, %37
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %50, align 8, !tbaa !30
  %51 = zext i32 %.val.val to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #19
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %53, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i64 noundef %54, ptr noundef nonnull %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xdot_fmt_num(ptr noundef captures(none) %0, double noundef %1) unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %1)
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %3, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %5, label %agxbstart.exit.i

agxbstart.exit.i:                                 ; preds = %2
  %4 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %16, label %10

16:                                               ; preds = %12
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %16
  %18 = zext i8 %.val.i.i to i64
  br label %agxblen.exit38.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !37
  br label %agxblen.exit38.i

agxblen.exit38.i:                                 ; preds = %19, %17
  %.0.i37.i = phi i64 [ %18, %17 ], [ %21, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %35, %agxblen.exit38.i
  %.val.i3951.i = phi i8 [ %.val.i.i, %agxblen.exit38.i ], [ %.val.i39.i, %35 ]
  %.val32.i = phi i8 [ %.val.i.i, %agxblen.exit38.i ], [ %.val3250.i, %35 ]
  %.028.in.i = phi i64 [ %.0.i37.i, %agxblen.exit38.i ], [ %.028.i, %35 ]
  %.028.i = add i64 %.028.in.i, -1
  %24 = icmp eq i64 %.028.in.i, %.0.in.i
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 %.028.i
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %29, label %agxbuf_trim_zeros.exit

29:                                               ; preds = %25, %23
  %.not43.i = icmp eq i8 %.val32.i, -1
  br i1 %.not43.i, label %32, label %30

30:                                               ; preds = %29
  %31 = add i8 %.val32.i, -1
  store i8 %31, ptr %3, align 1, !tbaa !37
  br label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %22, align 8, !tbaa !37
  %34 = add i64 %33, -1
  store i64 %34, ptr %22, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %32, %30
  %.val.i39.i = phi i8 [ %.val.i3951.i, %32 ], [ %31, %30 ]
  %.val3250.i = phi i8 [ -1, %32 ], [ %31, %30 ]
  br i1 %24, label %.critedge.i, label %23

.critedge.i:                                      ; preds = %35
  %.not.i40.i = icmp eq i8 %.val.i39.i, -1
  br i1 %.not.i40.i, label %38, label %36

36:                                               ; preds = %.critedge.i
  %37 = zext i8 %.val.i39.i to i64
  br label %agxblen.exit42.i

38:                                               ; preds = %.critedge.i
  %39 = load i64, ptr %22, align 8, !tbaa !37
  br label %agxblen.exit42.i

agxblen.exit42.i:                                 ; preds = %38, %36
  %.0.i41.i = phi i64 [ %37, %36 ], [ %39, %38 ]
  %40 = icmp ult i64 %.0.i41.i, 2
  br i1 %40, label %agxbuf_trim_zeros.exit, label %41

41:                                               ; preds = %agxblen.exit42.i
  %42 = getelementptr i8, ptr %9, i64 %.0.i41.i
  %43 = getelementptr i8, ptr %42, i64 -2
  %44 = load i8, ptr %43, align 1, !tbaa !37
  %.not.i = icmp eq i8 %44, 45
  br i1 %.not.i, label %45, label %agxbuf_trim_zeros.exit

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %42, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !37
  %.not31.i = icmp eq i8 %47, 48
  br i1 %.not31.i, label %48, label %agxbuf_trim_zeros.exit

48:                                               ; preds = %45
  store i8 48, ptr %43, align 1, !tbaa !37
  %.val.i = load i8, ptr %3, align 1, !tbaa !37
  %.not44.i = icmp eq i8 %.val.i, -1
  br i1 %.not44.i, label %agxbuf_trim_zeros.exit.thread, label %49

49:                                               ; preds = %48
  %50 = add i8 %.val.i, -1
  store i8 %50, ptr %3, align 1, !tbaa !37
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit.thread:                    ; preds = %48
  %51 = load i64, ptr %22, align 8, !tbaa !37
  %52 = add i64 %51, -1
  store i64 %52, ptr %22, align 8, !tbaa !37
  br label %54

agxbuf_trim_zeros.exit:                           ; preds = %10, %25, %agxblen.exit42.i, %41, %45, %49
  %.val.i.i4 = phi i8 [ %50, %49 ], [ %.val.i39.i, %41 ], [ %.val.i39.i, %agxblen.exit42.i ], [ %.val.i3951.i, %25 ], [ %.val.i39.i, %45 ], [ %.val.i.i, %10 ]
  %.not.i.i5 = icmp eq i8 %.val.i.i4, -1
  br i1 %.not.i.i5, label %54, label %agxblen.exit.i6

agxblen.exit.i6:                                  ; preds = %agxbuf_trim_zeros.exit
  %53 = zext i8 %.val.i.i4 to i64
  br label %agxbsizeof.exit.i

54:                                               ; preds = %agxbuf_trim_zeros.exit.thread, %agxbuf_trim_zeros.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !37
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %54, %agxblen.exit.i6
  %.val.i.i415 = phi i8 [ -1, %54 ], [ %.val.i.i4, %agxblen.exit.i6 ]
  %.0.i20.i = phi i64 [ %56, %54 ], [ %53, %agxblen.exit.i6 ]
  %.0.i14.i = phi i64 [ %58, %54 ], [ 31, %agxblen.exit.i6 ]
  %.not.i7 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i7, label %60, label %59

59:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %3, align 1, !tbaa !37
  br label %60

60:                                               ; preds = %59, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %59 ], [ %.val.i.i415, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %66, label %61

61:                                               ; preds = %60
  %62 = zext i8 %.val.i15.i to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  store i8 32, ptr %63, align 1, !tbaa !37
  %64 = load i8, ptr %3, align 1, !tbaa !37
  %65 = add i8 %64, 1
  store i8 %65, ptr %3, align 1, !tbaa !37
  br label %agxbputc.exit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !37
  %69 = load ptr, ptr %0, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 32, ptr %70, align 1, !tbaa !37
  %71 = load i64, ptr %67, align 8, !tbaa !37
  %72 = add i64 %71, 1
  store i64 %72, ptr %67, align 8, !tbaa !37
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %61, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot_begin_graph(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !48
  switch i32 %9, label %141 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %144
    i32 3, label %144
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
  ]

10:                                               ; preds = %1
  tail call void @attach_attrs(ptr noundef %7) #18
  br label %144

11:                                               ; preds = %1
  %12 = tail call ptr @aggetrec(ptr noundef %7, ptr noundef nonnull @.str.16, i32 noundef 0) #18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %144, label %13

13:                                               ; preds = %11
  tail call void @undoClusterEdges(ptr noundef %7) #18
  br label %144

14:                                               ; preds = %1, %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call double @attach_attrs_and_arrows(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %16 = load i8, ptr %3, align 1, !tbaa !49, !range !50, !noundef !51
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr %2, align 1, !tbaa !49, !range !50, !noundef !51
  %19 = trunc nuw i8 %18 to i1
  %20 = load i32, ptr %8, align 8, !tbaa !48
  %21 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_alloc.exit.i

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8, !tbaa !52
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.13, i64 noundef 104) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit.i:                                  ; preds = %14
  store ptr %21, ptr @xd, align 8, !tbaa !36
  switch i32 %20, label %27 [
    i32 6, label %71
    i32 5, label %26
  ]

26:                                               ; preds = %gv_alloc.exit.i
  br label %71

27:                                               ; preds = %gv_alloc.exit.i
  %28 = call ptr @agget(ptr noundef %7, ptr noundef nonnull @.str.21) #18
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.lr.ph.i35.i.preheader, label %29

.lr.ph.i35.i.preheader:                           ; preds = %versionStr2Version.exit.i, %29, %27
  br label %.lr.ph.i35.i

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 1, !tbaa !37
  %.not29.i = icmp eq i8 %30, 0
  br i1 %.not29.i, label %.lr.ph.i35.i.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %45
  %31 = phi i8 [ %48, %45 ], [ %30, %29 ]
  %.023.i.i = phi i16 [ %.2.i.i, %45 ], [ 0, %29 ]
  %.01422.i.i = phi i64 [ %46, %45 ], [ 0, %29 ]
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %35, label %45

35:                                               ; preds = %.lr.ph.i.i
  %36 = and i8 %31, 14
  %37 = xor i8 %36, -1
  %.lhs.trunc.i.i = sext i8 %37 to i16
  %38 = udiv i16 %.lhs.trunc.i.i, 10
  %.not17.i.i = icmp ult i16 %38, %.023.i.i
  br i1 %.not17.i.i, label %versionStr2Version.exit.thread.i, label %39

versionStr2Version.exit.thread.i:                 ; preds = %35
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.29, ptr noundef nonnull %28) #18
  br label %50

39:                                               ; preds = %35
  %40 = zext nneg i16 %.023.i.i to i32
  %41 = add nuw nsw i32 %32, 65488
  %42 = mul nuw nsw i32 %40, 10
  %43 = add nuw nsw i32 %41, %42
  %44 = trunc i32 %43 to i16
  br label %45

45:                                               ; preds = %39, %.lr.ph.i.i
  %.2.i.i = phi i16 [ %44, %39 ], [ %.023.i.i, %.lr.ph.i.i ]
  %46 = add i64 %.01422.i.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i, label %versionStr2Version.exit.i, label %.lr.ph.i.i, !llvm.loop !53

versionStr2Version.exit.i:                        ; preds = %45
  %49 = icmp ugt i16 %.2.i.i, 10
  br i1 %49, label %50, label %.lr.ph.i35.i.preheader

50:                                               ; preds = %versionStr2Version.exit.i, %versionStr2Version.exit.thread.i
  %.020.i46.i = phi i16 [ %.023.i.i, %versionStr2Version.exit.thread.i ], [ %.2.i.i, %versionStr2Version.exit.i ]
  %51 = load ptr, ptr @xd, align 8, !tbaa !36
  br label %71

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i.preheader, %66
  %52 = phi i8 [ %69, %66 ], [ 49, %.lr.ph.i35.i.preheader ]
  %.023.i36.i = phi i16 [ %.2.i38.i, %66 ], [ 0, %.lr.ph.i35.i.preheader ]
  %.01422.i37.i = phi i64 [ %67, %66 ], [ 0, %.lr.ph.i35.i.preheader ]
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = icmp ult i32 %54, 10
  br i1 %55, label %56, label %66

56:                                               ; preds = %.lr.ph.i35.i
  %57 = and i8 %52, 14
  %58 = xor i8 %57, -1
  %.lhs.trunc.i41.i = sext i8 %58 to i16
  %59 = udiv i16 %.lhs.trunc.i41.i, 10
  %.not17.i42.i = icmp ult i16 %59, %.023.i36.i
  br i1 %.not17.i42.i, label %.thread.i43.i, label %60

.thread.i43.i:                                    ; preds = %56
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.22) #18
  br label %versionStr2Version.exit44.i

60:                                               ; preds = %56
  %61 = zext nneg i16 %.023.i36.i to i32
  %62 = add nuw nsw i32 %53, 65488
  %63 = mul nuw nsw i32 %61, 10
  %64 = add nuw nsw i32 %62, %63
  %65 = trunc i32 %64 to i16
  br label %66

66:                                               ; preds = %60, %.lr.ph.i35.i
  %.2.i38.i = phi i16 [ %65, %60 ], [ %.023.i36.i, %.lr.ph.i35.i ]
  %67 = add nuw nsw i64 %.01422.i37.i, 1
  %68 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %.not.i39.i = icmp eq i64 %67, 3
  br i1 %.not.i39.i, label %versionStr2Version.exit44.i, label %.lr.ph.i35.i, !llvm.loop !53

versionStr2Version.exit44.i:                      ; preds = %66, %.thread.i43.i
  %.020.i40.i = phi i16 [ %.023.i36.i, %.thread.i43.i ], [ %.2.i38.i, %66 ]
  %70 = load ptr, ptr @xd, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %versionStr2Version.exit44.i, %50, %26, %gv_alloc.exit.i
  %.sink66.i = phi ptr [ %21, %26 ], [ %70, %versionStr2Version.exit44.i ], [ %51, %50 ], [ %21, %gv_alloc.exit.i ]
  %.sink.i = phi i16 [ 12, %26 ], [ %.020.i40.i, %versionStr2Version.exit44.i ], [ %.020.i46.i, %50 ], [ 14, %gv_alloc.exit.i ]
  %.str.20.sink.i = phi ptr [ @.str.20, %26 ], [ @.str.22, %versionStr2Version.exit44.i ], [ %28, %50 ], [ @.str.19, %gv_alloc.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sink66.i, i64 80
  store i16 %.sink.i, ptr %72, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %.sink66.i, i64 88
  store ptr %.str.20.sink.i, ptr %73, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 236
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %.not30.i = icmp eq i32 %77, 0
  br i1 %.not30.i, label %81, label %78

78:                                               ; preds = %71
  %79 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1) #18
  %80 = load ptr, ptr @xd, align 8, !tbaa !36
  store ptr %79, ptr %80, align 8, !tbaa !74
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !57
  br label %82

81:                                               ; preds = %71
  store ptr null, ptr %.sink66.i, align 8, !tbaa !74
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi ptr [ %.sink66.i, %81 ], [ %80, %78 ]
  %84 = phi ptr [ %75, %81 ], [ %.pre.i, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 129
  %86 = load i8, ptr %85, align 1, !tbaa !75
  %87 = and i8 %86, 8
  %.not31.i = icmp eq i8 %87, 0
  br i1 %.not31.i, label %91, label %88

88:                                               ; preds = %82
  %89 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1) #18
  %90 = load ptr, ptr @xd, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %88, %82
  %.sink69.i = phi ptr [ %90, %88 ], [ %83, %82 ]
  %.sink67.i = phi ptr [ %89, %88 ], [ null, %82 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sink69.i, i64 8
  store ptr %.sink67.i, ptr %92, align 8, !tbaa !76
  %93 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1) #18
  %94 = load ptr, ptr @xd, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %93, ptr %95, align 8, !tbaa !77
  %96 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1) #18
  %97 = load ptr, ptr @xd, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %96, ptr %98, align 8, !tbaa !78
  %99 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1) #18
  %100 = load ptr, ptr @xd, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %99, ptr %101, align 8, !tbaa !79
  br i1 %19, label %102, label %105

102:                                              ; preds = %91
  %103 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1) #18
  %104 = load ptr, ptr @xd, align 8, !tbaa !36
  br label %105

105:                                              ; preds = %102, %91
  %.sink72.i = phi ptr [ %104, %102 ], [ %100, %91 ]
  %.sink70.i = phi ptr [ %103, %102 ], [ null, %91 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sink72.i, i64 40
  store ptr %.sink70.i, ptr %106, align 8, !tbaa !80
  br i1 %17, label %107, label %110

107:                                              ; preds = %105
  %108 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1) #18
  %109 = load ptr, ptr @xd, align 8, !tbaa !36
  br label %110

110:                                              ; preds = %107, %105
  %.sink75.i = phi ptr [ %109, %107 ], [ %.sink72.i, %105 ]
  %.sink73.i = phi ptr [ %108, %107 ], [ null, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sink75.i, i64 48
  store ptr %.sink73.i, ptr %111, align 8, !tbaa !81
  %112 = load ptr, ptr %74, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 129
  %114 = load i8, ptr %113, align 1, !tbaa !75
  %115 = and i8 %114, 33
  %.not32.i = icmp eq i8 %115, 0
  br i1 %.not32.i, label %120, label %116

116:                                              ; preds = %110
  %117 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1) #18
  %118 = load ptr, ptr @xd, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %117, ptr %119, align 8, !tbaa !82
  %.pre53.i = load ptr, ptr %74, align 8, !tbaa !57
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre53.i, i64 129
  %.pre54.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !75
  br label %122

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %.sink75.i, i64 56
  store ptr null, ptr %121, align 8, !tbaa !82
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi ptr [ %.sink75.i, %120 ], [ %118, %116 ]
  %124 = phi i8 [ %114, %120 ], [ %.pre54.i, %116 ]
  %125 = and i8 %124, 2
  %.not33.i = icmp eq i8 %125, 0
  br i1 %.not33.i, label %130, label %126

126:                                              ; preds = %122
  %127 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1) #18
  %128 = load ptr, ptr @xd, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store ptr %127, ptr %129, align 8, !tbaa !83
  %.pre55.i = load ptr, ptr %74, align 8, !tbaa !57
  %.phi.trans.insert56.i = getelementptr inbounds nuw i8, ptr %.pre55.i, i64 129
  %.pre57.i = load i8, ptr %.phi.trans.insert56.i, align 1, !tbaa !75
  br label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store ptr null, ptr %131, align 8, !tbaa !83
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi ptr [ %123, %130 ], [ %128, %126 ]
  %134 = phi i8 [ %124, %130 ], [ %.pre57.i, %126 ]
  %135 = and i8 %134, 4
  %.not34.i = icmp eq i8 %135, 0
  br i1 %.not34.i, label %xdot_begin_graph.exit, label %136

136:                                              ; preds = %132
  %137 = call ptr @safe_dcl(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1) #18
  %138 = load ptr, ptr @xd, align 8, !tbaa !36
  br label %xdot_begin_graph.exit

xdot_begin_graph.exit:                            ; preds = %136, %132
  %.sink78.i = phi ptr [ %138, %136 ], [ %133, %132 ]
  %.sink76.i = phi ptr [ %137, %136 ], [ null, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sink78.i, i64 72
  store ptr %.sink76.i, ptr %139, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @xbuf, i8 0, i64 256, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %.sink78.i, i64 96
  store double %15, ptr %140, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %144

141:                                              ; preds = %1
  %142 = load ptr, ptr @stderr, align 8, !tbaa !52
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 423) #21
  tail call void @abort() #23
  unreachable

144:                                              ; preds = %1, %1, %11, %13, %xdot_begin_graph.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot_end_graph(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr @dot_end_graph.io, align 8, !tbaa !85
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @AgIoDisc, align 8, !tbaa !85
  store ptr %9, ptr @dot_end_graph.io, align 8, !tbaa !85
  store ptr @gvputs, ptr getelementptr inbounds nuw (i8, ptr @dot_end_graph.io, i64 8), align 8, !tbaa !87
  store ptr @gvflush, ptr getelementptr inbounds nuw (i8, ptr @dot_end_graph.io, i64 16), align 8, !tbaa !88
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  store ptr @dot_end_graph.io, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !48
  switch i32 %16, label %104 [
    i32 2, label %17
    i32 3, label %18
    i32 0, label %19
    i32 1, label %19
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
  ]

17:                                               ; preds = %10
  tail call void @write_plain(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %0, i1 noundef zeroext false) #18
  br label %107

18:                                               ; preds = %10
  tail call void @write_plain(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %0, i1 noundef zeroext true) #18
  br label %107

19:                                               ; preds = %10, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load i32, ptr %20, align 8, !tbaa !102
  %22 = and i32 %21, 134217728
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %107

23:                                               ; preds = %19
  %24 = tail call i32 @agwrite(ptr noundef nonnull %5, ptr noundef nonnull %0) #18
  br label %107

25:                                               ; preds = %10, %10, %10
  %.val.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %26 = zext i8 %.val.i.i to i64
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 8), align 8
  %.0.i.i = select i1 %.not.i.i, i64 %27, i64 %26
  %.not.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i, label %57, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @xd, align 8, !tbaa !36
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %.not7.i = icmp eq ptr %30, null
  br i1 %.not7.i, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call ptr @safe_dcl(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1) #18
  %33 = load ptr, ptr @xd, align 8, !tbaa !36
  store ptr %32, ptr %33, align 8, !tbaa !74
  %.val.i9.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1, !tbaa !37
  br label %34

34:                                               ; preds = %31, %28
  %.val.i9.i = phi i8 [ %.val.i9.pre.i, %31 ], [ %.val.i.i, %28 ]
  %35 = phi ptr [ %32, %31 ], [ %30, %28 ]
  switch i8 %.val.i9.i, label %agxblen.exit.i.i.i [
    i8 -1, label %37
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %34
  %36 = zext i8 %.val.i9.i to i64
  br label %agxbsizeof.exit.i.i.i

37:                                               ; preds = %34
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 8), align 8, !tbaa !37
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 16), align 16, !tbaa !37
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %37, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %38, %37 ], [ %36, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %39, %37 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %41, label %40

40:                                               ; preds = %agxbsizeof.exit.i.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @xbuf, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1, !tbaa !37
  br label %41

41:                                               ; preds = %40, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %40 ], [ %.val.i9.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %47, label %42

42:                                               ; preds = %41
  %43 = zext i8 %.val.i15.i.i.i to i64
  %44 = getelementptr inbounds nuw i8, ptr @xbuf, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !37
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1, !tbaa !37
  %46 = add i8 %45, 1
  store i8 %46, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1, !tbaa !37
  br label %agxbputc.exit.i.i

47:                                               ; preds = %41
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 8), align 8, !tbaa !37
  %49 = load ptr, ptr @xbuf, align 16, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !37
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 8), align 8, !tbaa !37
  %52 = add i64 %51, 1
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 8), align 8, !tbaa !37
  %.val.i6.pr.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1, !tbaa !37
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %47, %42
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %47 ], [ %46, %42 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %53, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %34
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 31), align 1, !tbaa !37
  br label %agxbuse.exit.i

53:                                               ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 8), align 8, !tbaa !37
  %54 = load ptr, ptr @xbuf, align 16, !tbaa !37
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %53, %agxbclear.exit.thread.i.i
  %55 = phi ptr [ %54, %53 ], [ @xbuf, %agxbclear.exit.thread.i.i ]
  %56 = tail call i32 @agxset(ptr noundef nonnull %5, ptr noundef %35, ptr noundef %55) #18
  br label %57

57:                                               ; preds = %agxbuse.exit.i, %25
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %.not8.i = icmp eq ptr %61, null
  br i1 %.not8.i, label %86, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @xd, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %.val.i10.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 159), align 1, !tbaa !37
  switch i8 %.val.i10.i, label %agxblen.exit.i.i23.i [
    i8 -1, label %67
    i8 31, label %agxbclear.exit.thread.i11.i
  ]

agxblen.exit.i.i23.i:                             ; preds = %62
  %66 = zext i8 %.val.i10.i to i64
  br label %agxbsizeof.exit.i.i12.i

67:                                               ; preds = %62
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 136), align 8, !tbaa !37
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 144), align 16, !tbaa !37
  br label %agxbsizeof.exit.i.i12.i

agxbsizeof.exit.i.i12.i:                          ; preds = %67, %agxblen.exit.i.i23.i
  %.0.i20.i.i13.i = phi i64 [ %68, %67 ], [ %66, %agxblen.exit.i.i23.i ]
  %.0.i14.i.i14.i = phi i64 [ %69, %67 ], [ 31, %agxblen.exit.i.i23.i ]
  %.not.i5.i15.i = icmp ult i64 %.0.i20.i.i13.i, %.0.i14.i.i14.i
  br i1 %.not.i5.i15.i, label %71, label %70

70:                                               ; preds = %agxbsizeof.exit.i.i12.i
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 128), i64 noundef 1)
  %.val.i15.pre.i.i16.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 159), align 1, !tbaa !37
  br label %71

71:                                               ; preds = %70, %agxbsizeof.exit.i.i12.i
  %.val.i15.i.i17.i = phi i8 [ %.val.i15.pre.i.i16.i, %70 ], [ %.val.i10.i, %agxbsizeof.exit.i.i12.i ]
  %.not.i16.i.i18.i = icmp eq i8 %.val.i15.i.i17.i, -1
  br i1 %.not.i16.i.i18.i, label %77, label %72

72:                                               ; preds = %71
  %73 = zext i8 %.val.i15.i.i17.i to i64
  %74 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 128), i64 %73
  store i8 0, ptr %74, align 1, !tbaa !37
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 159), align 1, !tbaa !37
  %76 = add i8 %75, 1
  store i8 %76, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 159), align 1, !tbaa !37
  br label %agxbputc.exit.i19.i

77:                                               ; preds = %71
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 136), align 8, !tbaa !37
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 128), align 16, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !37
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 136), align 8, !tbaa !37
  %82 = add i64 %81, 1
  store i64 %82, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 136), align 8, !tbaa !37
  %.val.i6.pr.i22.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 159), align 1, !tbaa !37
  br label %agxbputc.exit.i19.i

agxbputc.exit.i19.i:                              ; preds = %77, %72
  %.val.i8.pr.i20.i = phi i8 [ %.val.i6.pr.i22.i, %77 ], [ %76, %72 ]
  %.not.i7.i21.i = icmp eq i8 %.val.i8.pr.i20.i, -1
  br i1 %.not.i7.i21.i, label %83, label %agxbclear.exit.thread.i11.i

agxbclear.exit.thread.i11.i:                      ; preds = %agxbputc.exit.i19.i, %62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 159), align 1, !tbaa !37
  br label %agxbuse.exit24.i

83:                                               ; preds = %agxbputc.exit.i19.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 136), align 8, !tbaa !37
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 128), align 16, !tbaa !37
  br label %agxbuse.exit24.i

agxbuse.exit24.i:                                 ; preds = %83, %agxbclear.exit.thread.i11.i
  %85 = phi ptr [ %84, %83 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 128), %agxbclear.exit.thread.i11.i ]
  tail call fastcc void @put_escaping_backslashes(ptr noundef nonnull %5, ptr noundef %65, ptr noundef %85)
  br label %86

86:                                               ; preds = %agxbuse.exit24.i, %57
  %87 = load ptr, ptr @xd, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = tail call i32 @agsafeset(ptr noundef nonnull %5, ptr noundef nonnull @.str.21, ptr noundef %89, ptr noundef nonnull @.str.1) #18
  br label %91

91:                                               ; preds = %agxbfree.exit.i, %86
  %indvars.iv.i = phi i64 [ 0, %86 ], [ %indvars.iv.next.i, %agxbfree.exit.i ]
  %92 = getelementptr inbounds nuw [32 x i8], ptr @xbuf, i64 %indvars.iv.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 31
  %94 = load i8, ptr %93, align 1, !tbaa !37
  %95 = icmp eq i8 %94, -1
  br i1 %95, label %96, label %agxbfree.exit.i

96:                                               ; preds = %91
  %97 = load ptr, ptr %92, align 16, !tbaa !37
  tail call void @free(ptr noundef %97) #18
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %96, %91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %xdot_end_graph.exit, label %91, !llvm.loop !104

xdot_end_graph.exit:                              ; preds = %agxbfree.exit.i
  %98 = load ptr, ptr @xd, align 8, !tbaa !36
  tail call void @free(ptr noundef %98) #18
  store double 1.000000e+00, ptr @penwidth, align 16, !tbaa !105
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 32), align 16, !tbaa !105
  store i32 0, ptr @textflags, align 16, !tbaa !106
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 16), align 16, !tbaa !106
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %100 = load i32, ptr %99, align 8, !tbaa !102
  %101 = and i32 %100, 134217728
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %102, label %107

102:                                              ; preds = %xdot_end_graph.exit
  %103 = tail call i32 @agwrite(ptr noundef nonnull %5, ptr noundef nonnull %0) #18
  br label %107

104:                                              ; preds = %10
  %105 = load ptr, ptr @stderr, align 8, !tbaa !52
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 485) #21
  tail call void @abort() #23
  unreachable

107:                                              ; preds = %xdot_end_graph.exit, %102, %19, %23, %18, %17
  %108 = load ptr, ptr %11, align 8, !tbaa !89
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %14, ptr %109, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_end_cluster(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr @xd, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %9
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %1
  %8 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8, !tbaa !37
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 48), align 16, !tbaa !37
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %9, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %10, %9 ], [ %8, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %11, %9 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %13, label %12

12:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  br label %13

13:                                               ; preds = %12, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %12 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %19, label %14

14:                                               ; preds = %13
  %15 = zext i8 %.val.i15.i.i to i64
  %16 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), i64 %15
  store i8 0, ptr %16, align 1, !tbaa !37
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  %18 = add i8 %17, 1
  store i8 %18, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  br label %agxbputc.exit.i

19:                                               ; preds = %13
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8, !tbaa !37
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), align 16, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !37
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8, !tbaa !37
  %24 = add i64 %23, 1
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8, !tbaa !37
  %.val.i6.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %19, %14
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %19 ], [ %18, %14 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %25, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  br label %agxbuse.exit

25:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8, !tbaa !37
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), align 16, !tbaa !37
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %25
  %27 = phi ptr [ %26, %25 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), %agxbclear.exit.thread.i ]
  %28 = tail call i32 @agxset(ptr noundef %5, ptr noundef %7, ptr noundef %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %58, label %33

33:                                               ; preds = %agxbuse.exit
  %34 = load ptr, ptr @xd, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %.val.i4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  switch i8 %.val.i4, label %agxblen.exit.i.i17 [
    i8 -1, label %38
    i8 31, label %agxbclear.exit.thread.i5
  ]

agxblen.exit.i.i17:                               ; preds = %33
  %37 = zext i8 %.val.i4 to i64
  br label %agxbsizeof.exit.i.i6

38:                                               ; preds = %33
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8, !tbaa !37
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 176), align 16, !tbaa !37
  br label %agxbsizeof.exit.i.i6

agxbsizeof.exit.i.i6:                             ; preds = %38, %agxblen.exit.i.i17
  %.0.i20.i.i7 = phi i64 [ %39, %38 ], [ %37, %agxblen.exit.i.i17 ]
  %.0.i14.i.i8 = phi i64 [ %40, %38 ], [ 31, %agxblen.exit.i.i17 ]
  %.not.i5.i9 = icmp ult i64 %.0.i20.i.i7, %.0.i14.i.i8
  br i1 %.not.i5.i9, label %42, label %41

41:                                               ; preds = %agxbsizeof.exit.i.i6
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), i64 noundef 1)
  %.val.i15.pre.i.i10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  br label %42

42:                                               ; preds = %41, %agxbsizeof.exit.i.i6
  %.val.i15.i.i11 = phi i8 [ %.val.i15.pre.i.i10, %41 ], [ %.val.i4, %agxbsizeof.exit.i.i6 ]
  %.not.i16.i.i12 = icmp eq i8 %.val.i15.i.i11, -1
  br i1 %.not.i16.i.i12, label %48, label %43

43:                                               ; preds = %42
  %44 = zext i8 %.val.i15.i.i11 to i64
  %45 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), i64 %44
  store i8 0, ptr %45, align 1, !tbaa !37
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  %47 = add i8 %46, 1
  store i8 %47, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  br label %agxbputc.exit.i13

48:                                               ; preds = %42
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8, !tbaa !37
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), align 16, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !37
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8, !tbaa !37
  %53 = add i64 %52, 1
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8, !tbaa !37
  %.val.i6.pr.i16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  br label %agxbputc.exit.i13

agxbputc.exit.i13:                                ; preds = %48, %43
  %.val.i8.pr.i14 = phi i8 [ %.val.i6.pr.i16, %48 ], [ %47, %43 ]
  %.not.i7.i15 = icmp eq i8 %.val.i8.pr.i14, -1
  br i1 %.not.i7.i15, label %54, label %agxbclear.exit.thread.i5

agxbclear.exit.thread.i5:                         ; preds = %agxbputc.exit.i13, %33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  br label %agxbuse.exit18

54:                                               ; preds = %agxbputc.exit.i13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8, !tbaa !37
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), align 16, !tbaa !37
  br label %agxbuse.exit18

agxbuse.exit18:                                   ; preds = %agxbclear.exit.thread.i5, %54
  %56 = phi ptr [ %55, %54 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), %agxbclear.exit.thread.i5 ]
  %57 = tail call i32 @agxset(ptr noundef nonnull %5, ptr noundef %36, ptr noundef %56) #18
  br label %58

58:                                               ; preds = %agxbuse.exit18, %agxbuse.exit
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 8), align 8, !tbaa !105
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 40), align 8, !tbaa !105
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 4), align 4, !tbaa !106
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 20), align 4, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_end_node(ptr noundef readonly captures(none) %0) #0 {
agxblen.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  %.not.i = icmp eq i8 %.val.i, -1
  %5 = zext i8 %.val.i to i64
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %.0.i = select i1 %.not.i, i64 %6, i64 %5
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %agxblen.exit8, label %7

7:                                                ; preds = %agxblen.exit
  %8 = load ptr, ptr @xd, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  switch i8 %.val.i, label %agxbsizeof.exit.i.i [
    i8 -1, label %11
    i8 31, label %agxbclear.exit.thread.i
  ]

11:                                               ; preds = %7
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 48), align 16, !tbaa !37
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %7, %11
  %.0.i20.i.i = phi i64 [ %6, %11 ], [ %5, %7 ]
  %.0.i14.i.i = phi i64 [ %12, %11 ], [ 31, %7 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %14, label %13

13:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  br label %14

14:                                               ; preds = %13, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %13 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %20, label %15

15:                                               ; preds = %14
  %16 = zext i8 %.val.i15.i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), i64 %16
  store i8 0, ptr %17, align 1, !tbaa !37
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  %19 = add i8 %18, 1
  store i8 %19, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  br label %agxbputc.exit.i

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8, !tbaa !37
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), align 16, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !37
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8, !tbaa !37
  %25 = add i64 %24, 1
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8, !tbaa !37
  %.val.i6.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %20, %15
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %20 ], [ %19, %15 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %26, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %7
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  br label %agxbuse.exit

26:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8, !tbaa !37
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), align 16, !tbaa !37
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %26
  %28 = phi ptr [ %27, %26 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), %agxbclear.exit.thread.i ]
  %29 = tail call i32 @agxset(ptr noundef %4, ptr noundef %10, ptr noundef %28) #18
  br label %agxblen.exit8

agxblen.exit8:                                    ; preds = %agxbuse.exit, %agxblen.exit
  %.val.i5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  %.not.i6 = icmp eq i8 %.val.i5, -1
  %30 = zext i8 %.val.i5 to i64
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %.0.i7 = select i1 %.not.i6, i64 %31, i64 %30
  %.not3 = icmp eq i64 %.0.i7, 0
  br i1 %.not3, label %54, label %32

32:                                               ; preds = %agxblen.exit8
  %33 = load ptr, ptr @xd, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  switch i8 %.val.i5, label %agxbsizeof.exit.i.i11 [
    i8 -1, label %36
    i8 31, label %agxbclear.exit.thread.i10
  ]

36:                                               ; preds = %32
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 176), align 16, !tbaa !37
  br label %agxbsizeof.exit.i.i11

agxbsizeof.exit.i.i11:                            ; preds = %32, %36
  %.0.i20.i.i12 = phi i64 [ %31, %36 ], [ %30, %32 ]
  %.0.i14.i.i13 = phi i64 [ %37, %36 ], [ 31, %32 ]
  %.not.i5.i14 = icmp ult i64 %.0.i20.i.i12, %.0.i14.i.i13
  br i1 %.not.i5.i14, label %39, label %38

38:                                               ; preds = %agxbsizeof.exit.i.i11
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), i64 noundef 1)
  %.val.i15.pre.i.i15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  br label %39

39:                                               ; preds = %38, %agxbsizeof.exit.i.i11
  %.val.i15.i.i16 = phi i8 [ %.val.i15.pre.i.i15, %38 ], [ %.val.i5, %agxbsizeof.exit.i.i11 ]
  %.not.i16.i.i17 = icmp eq i8 %.val.i15.i.i16, -1
  br i1 %.not.i16.i.i17, label %45, label %40

40:                                               ; preds = %39
  %41 = zext i8 %.val.i15.i.i16 to i64
  %42 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), i64 %41
  store i8 0, ptr %42, align 1, !tbaa !37
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  %44 = add i8 %43, 1
  store i8 %44, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  br label %agxbputc.exit.i18

45:                                               ; preds = %39
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8, !tbaa !37
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), align 16, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !37
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8, !tbaa !37
  %50 = add i64 %49, 1
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8, !tbaa !37
  %.val.i6.pr.i21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  br label %agxbputc.exit.i18

agxbputc.exit.i18:                                ; preds = %45, %40
  %.val.i8.pr.i19 = phi i8 [ %.val.i6.pr.i21, %45 ], [ %44, %40 ]
  %.not.i7.i20 = icmp eq i8 %.val.i8.pr.i19, -1
  br i1 %.not.i7.i20, label %51, label %agxbclear.exit.thread.i10

agxbclear.exit.thread.i10:                        ; preds = %agxbputc.exit.i18, %32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  br label %agxbuse.exit23

51:                                               ; preds = %agxbputc.exit.i18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8, !tbaa !37
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), align 16, !tbaa !37
  br label %agxbuse.exit23

agxbuse.exit23:                                   ; preds = %agxbclear.exit.thread.i10, %51
  %53 = phi ptr [ %52, %51 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), %agxbclear.exit.thread.i10 ]
  tail call fastcc void @put_escaping_backslashes(ptr noundef %4, ptr noundef %35, ptr noundef %53)
  br label %54

54:                                               ; preds = %agxbuse.exit23, %agxblen.exit8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 64), align 16, !tbaa !105
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 80), align 16, !tbaa !105
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 32), align 16, !tbaa !106
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 40), align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_end_edge(ptr noundef readonly captures(none) %0) #0 {
agxblen.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  %.not.i = icmp eq i8 %.val.i, -1
  %5 = zext i8 %.val.i to i64
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8
  %.0.i = select i1 %.not.i, i64 %6, i64 %5
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %agxblen.exit16, label %7

7:                                                ; preds = %agxblen.exit
  %8 = load ptr, ptr @xd, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  switch i8 %.val.i, label %agxbsizeof.exit.i.i [
    i8 -1, label %11
    i8 31, label %agxbclear.exit.thread.i
  ]

11:                                               ; preds = %7
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 48), align 16, !tbaa !37
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %7, %11
  %.0.i20.i.i = phi i64 [ %6, %11 ], [ %5, %7 ]
  %.0.i14.i.i = phi i64 [ %12, %11 ], [ 31, %7 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %14, label %13

13:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  br label %14

14:                                               ; preds = %13, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %13 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %20, label %15

15:                                               ; preds = %14
  %16 = zext i8 %.val.i15.i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), i64 %16
  store i8 0, ptr %17, align 1, !tbaa !37
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  %19 = add i8 %18, 1
  store i8 %19, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  br label %agxbputc.exit.i

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8, !tbaa !37
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), align 16, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !37
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8, !tbaa !37
  %25 = add i64 %24, 1
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8, !tbaa !37
  %.val.i6.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %20, %15
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %20 ], [ %19, %15 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %26, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %7
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 63), align 1, !tbaa !37
  br label %agxbuse.exit

26:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 40), align 8, !tbaa !37
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), align 16, !tbaa !37
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %26
  %28 = phi ptr [ %27, %26 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 32), %agxbclear.exit.thread.i ]
  %29 = tail call i32 @agxset(ptr noundef %4, ptr noundef %10, ptr noundef %28) #18
  br label %agxblen.exit16

agxblen.exit16:                                   ; preds = %agxbuse.exit, %agxblen.exit
  %.val.i13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 95), align 1, !tbaa !37
  %.not.i14 = icmp eq i8 %.val.i13, -1
  %30 = zext i8 %.val.i13 to i64
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 72), align 8
  %.0.i15 = select i1 %.not.i14, i64 %31, i64 %30
  %.not7 = icmp eq i64 %.0.i15, 0
  br i1 %.not7, label %agxblen.exit35, label %32

32:                                               ; preds = %agxblen.exit16
  %33 = load ptr, ptr @xd, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  switch i8 %.val.i13, label %agxbsizeof.exit.i.i19 [
    i8 -1, label %36
    i8 31, label %agxbclear.exit.thread.i18
  ]

36:                                               ; preds = %32
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 80), align 16, !tbaa !37
  br label %agxbsizeof.exit.i.i19

agxbsizeof.exit.i.i19:                            ; preds = %32, %36
  %.0.i20.i.i20 = phi i64 [ %31, %36 ], [ %30, %32 ]
  %.0.i14.i.i21 = phi i64 [ %37, %36 ], [ 31, %32 ]
  %.not.i5.i22 = icmp ult i64 %.0.i20.i.i20, %.0.i14.i.i21
  br i1 %.not.i5.i22, label %39, label %38

38:                                               ; preds = %agxbsizeof.exit.i.i19
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 64), i64 noundef 1)
  %.val.i15.pre.i.i23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 95), align 1, !tbaa !37
  br label %39

39:                                               ; preds = %38, %agxbsizeof.exit.i.i19
  %.val.i15.i.i24 = phi i8 [ %.val.i15.pre.i.i23, %38 ], [ %.val.i13, %agxbsizeof.exit.i.i19 ]
  %.not.i16.i.i25 = icmp eq i8 %.val.i15.i.i24, -1
  br i1 %.not.i16.i.i25, label %45, label %40

40:                                               ; preds = %39
  %41 = zext i8 %.val.i15.i.i24 to i64
  %42 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 64), i64 %41
  store i8 0, ptr %42, align 1, !tbaa !37
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 95), align 1, !tbaa !37
  %44 = add i8 %43, 1
  store i8 %44, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 95), align 1, !tbaa !37
  br label %agxbputc.exit.i26

45:                                               ; preds = %39
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 72), align 8, !tbaa !37
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 64), align 16, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !37
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 72), align 8, !tbaa !37
  %50 = add i64 %49, 1
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 72), align 8, !tbaa !37
  %.val.i6.pr.i29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 95), align 1, !tbaa !37
  br label %agxbputc.exit.i26

agxbputc.exit.i26:                                ; preds = %45, %40
  %.val.i8.pr.i27 = phi i8 [ %.val.i6.pr.i29, %45 ], [ %44, %40 ]
  %.not.i7.i28 = icmp eq i8 %.val.i8.pr.i27, -1
  br i1 %.not.i7.i28, label %51, label %agxbclear.exit.thread.i18

agxbclear.exit.thread.i18:                        ; preds = %agxbputc.exit.i26, %32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 95), align 1, !tbaa !37
  br label %agxbuse.exit31

51:                                               ; preds = %agxbputc.exit.i26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 72), align 8, !tbaa !37
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 64), align 16, !tbaa !37
  br label %agxbuse.exit31

agxbuse.exit31:                                   ; preds = %agxbclear.exit.thread.i18, %51
  %53 = phi ptr [ %52, %51 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 64), %agxbclear.exit.thread.i18 ]
  %54 = tail call i32 @agxset(ptr noundef %4, ptr noundef %35, ptr noundef %53) #18
  br label %agxblen.exit35

agxblen.exit35:                                   ; preds = %agxbuse.exit31, %agxblen.exit16
  %.val.i32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 127), align 1, !tbaa !37
  %.not.i33 = icmp eq i8 %.val.i32, -1
  %55 = zext i8 %.val.i32 to i64
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 104), align 8
  %.0.i34 = select i1 %.not.i33, i64 %56, i64 %55
  %.not8 = icmp eq i64 %.0.i34, 0
  br i1 %.not8, label %agxblen.exit54, label %57

57:                                               ; preds = %agxblen.exit35
  %58 = load ptr, ptr @xd, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  switch i8 %.val.i32, label %agxbsizeof.exit.i.i38 [
    i8 -1, label %61
    i8 31, label %agxbclear.exit.thread.i37
  ]

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 112), align 16, !tbaa !37
  br label %agxbsizeof.exit.i.i38

agxbsizeof.exit.i.i38:                            ; preds = %57, %61
  %.0.i20.i.i39 = phi i64 [ %56, %61 ], [ %55, %57 ]
  %.0.i14.i.i40 = phi i64 [ %62, %61 ], [ 31, %57 ]
  %.not.i5.i41 = icmp ult i64 %.0.i20.i.i39, %.0.i14.i.i40
  br i1 %.not.i5.i41, label %64, label %63

63:                                               ; preds = %agxbsizeof.exit.i.i38
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 96), i64 noundef 1)
  %.val.i15.pre.i.i42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 127), align 1, !tbaa !37
  br label %64

64:                                               ; preds = %63, %agxbsizeof.exit.i.i38
  %.val.i15.i.i43 = phi i8 [ %.val.i15.pre.i.i42, %63 ], [ %.val.i32, %agxbsizeof.exit.i.i38 ]
  %.not.i16.i.i44 = icmp eq i8 %.val.i15.i.i43, -1
  br i1 %.not.i16.i.i44, label %70, label %65

65:                                               ; preds = %64
  %66 = zext i8 %.val.i15.i.i43 to i64
  %67 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 96), i64 %66
  store i8 0, ptr %67, align 1, !tbaa !37
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 127), align 1, !tbaa !37
  %69 = add i8 %68, 1
  store i8 %69, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 127), align 1, !tbaa !37
  br label %agxbputc.exit.i45

70:                                               ; preds = %64
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 104), align 8, !tbaa !37
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 96), align 16, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !37
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 104), align 8, !tbaa !37
  %75 = add i64 %74, 1
  store i64 %75, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 104), align 8, !tbaa !37
  %.val.i6.pr.i48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 127), align 1, !tbaa !37
  br label %agxbputc.exit.i45

agxbputc.exit.i45:                                ; preds = %70, %65
  %.val.i8.pr.i46 = phi i8 [ %.val.i6.pr.i48, %70 ], [ %69, %65 ]
  %.not.i7.i47 = icmp eq i8 %.val.i8.pr.i46, -1
  br i1 %.not.i7.i47, label %76, label %agxbclear.exit.thread.i37

agxbclear.exit.thread.i37:                        ; preds = %agxbputc.exit.i45, %57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 127), align 1, !tbaa !37
  br label %agxbuse.exit50

76:                                               ; preds = %agxbputc.exit.i45
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 104), align 8, !tbaa !37
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 96), align 16, !tbaa !37
  br label %agxbuse.exit50

agxbuse.exit50:                                   ; preds = %agxbclear.exit.thread.i37, %76
  %78 = phi ptr [ %77, %76 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 96), %agxbclear.exit.thread.i37 ]
  %79 = tail call i32 @agxset(ptr noundef %4, ptr noundef %60, ptr noundef %78) #18
  br label %agxblen.exit54

agxblen.exit54:                                   ; preds = %agxbuse.exit50, %agxblen.exit35
  %.val.i51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  %.not.i52 = icmp eq i8 %.val.i51, -1
  %80 = zext i8 %.val.i51 to i64
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8
  %.0.i53 = select i1 %.not.i52, i64 %81, i64 %80
  %.not9 = icmp eq i64 %.0.i53, 0
  br i1 %.not9, label %agxblen.exit73, label %82

82:                                               ; preds = %agxblen.exit54
  %83 = load ptr, ptr @xd, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  switch i8 %.val.i51, label %agxbsizeof.exit.i.i57 [
    i8 -1, label %86
    i8 31, label %agxbclear.exit.thread.i56
  ]

86:                                               ; preds = %82
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 176), align 16, !tbaa !37
  br label %agxbsizeof.exit.i.i57

agxbsizeof.exit.i.i57:                            ; preds = %82, %86
  %.0.i20.i.i58 = phi i64 [ %81, %86 ], [ %80, %82 ]
  %.0.i14.i.i59 = phi i64 [ %87, %86 ], [ 31, %82 ]
  %.not.i5.i60 = icmp ult i64 %.0.i20.i.i58, %.0.i14.i.i59
  br i1 %.not.i5.i60, label %89, label %88

88:                                               ; preds = %agxbsizeof.exit.i.i57
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), i64 noundef 1)
  %.val.i15.pre.i.i61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  br label %89

89:                                               ; preds = %88, %agxbsizeof.exit.i.i57
  %.val.i15.i.i62 = phi i8 [ %.val.i15.pre.i.i61, %88 ], [ %.val.i51, %agxbsizeof.exit.i.i57 ]
  %.not.i16.i.i63 = icmp eq i8 %.val.i15.i.i62, -1
  br i1 %.not.i16.i.i63, label %95, label %90

90:                                               ; preds = %89
  %91 = zext i8 %.val.i15.i.i62 to i64
  %92 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), i64 %91
  store i8 0, ptr %92, align 1, !tbaa !37
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  %94 = add i8 %93, 1
  store i8 %94, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  br label %agxbputc.exit.i64

95:                                               ; preds = %89
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8, !tbaa !37
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), align 16, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !37
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8, !tbaa !37
  %100 = add i64 %99, 1
  store i64 %100, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8, !tbaa !37
  %.val.i6.pr.i67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  br label %agxbputc.exit.i64

agxbputc.exit.i64:                                ; preds = %95, %90
  %.val.i8.pr.i65 = phi i8 [ %.val.i6.pr.i67, %95 ], [ %94, %90 ]
  %.not.i7.i66 = icmp eq i8 %.val.i8.pr.i65, -1
  br i1 %.not.i7.i66, label %101, label %agxbclear.exit.thread.i56

agxbclear.exit.thread.i56:                        ; preds = %agxbputc.exit.i64, %82
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 191), align 1, !tbaa !37
  br label %agxbuse.exit69

101:                                              ; preds = %agxbputc.exit.i64
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 168), align 8, !tbaa !37
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), align 16, !tbaa !37
  br label %agxbuse.exit69

agxbuse.exit69:                                   ; preds = %agxbclear.exit.thread.i56, %101
  %103 = phi ptr [ %102, %101 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 160), %agxbclear.exit.thread.i56 ]
  tail call fastcc void @put_escaping_backslashes(ptr noundef %4, ptr noundef %85, ptr noundef %103)
  br label %agxblen.exit73

agxblen.exit73:                                   ; preds = %agxbuse.exit69, %agxblen.exit54
  %.val.i70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 223), align 1, !tbaa !37
  %.not.i71 = icmp eq i8 %.val.i70, -1
  %104 = zext i8 %.val.i70 to i64
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 200), align 8
  %.0.i72 = select i1 %.not.i71, i64 %105, i64 %104
  %.not10 = icmp eq i64 %.0.i72, 0
  br i1 %.not10, label %agxblen.exit92, label %106

106:                                              ; preds = %agxblen.exit73
  %107 = load ptr, ptr @xd, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  switch i8 %.val.i70, label %agxbsizeof.exit.i.i76 [
    i8 -1, label %110
    i8 31, label %agxbclear.exit.thread.i75
  ]

110:                                              ; preds = %106
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 208), align 16, !tbaa !37
  br label %agxbsizeof.exit.i.i76

agxbsizeof.exit.i.i76:                            ; preds = %106, %110
  %.0.i20.i.i77 = phi i64 [ %105, %110 ], [ %104, %106 ]
  %.0.i14.i.i78 = phi i64 [ %111, %110 ], [ 31, %106 ]
  %.not.i5.i79 = icmp ult i64 %.0.i20.i.i77, %.0.i14.i.i78
  br i1 %.not.i5.i79, label %113, label %112

112:                                              ; preds = %agxbsizeof.exit.i.i76
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 192), i64 noundef 1)
  %.val.i15.pre.i.i80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 223), align 1, !tbaa !37
  br label %113

113:                                              ; preds = %112, %agxbsizeof.exit.i.i76
  %.val.i15.i.i81 = phi i8 [ %.val.i15.pre.i.i80, %112 ], [ %.val.i70, %agxbsizeof.exit.i.i76 ]
  %.not.i16.i.i82 = icmp eq i8 %.val.i15.i.i81, -1
  br i1 %.not.i16.i.i82, label %119, label %114

114:                                              ; preds = %113
  %115 = zext i8 %.val.i15.i.i81 to i64
  %116 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 192), i64 %115
  store i8 0, ptr %116, align 1, !tbaa !37
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 223), align 1, !tbaa !37
  %118 = add i8 %117, 1
  store i8 %118, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 223), align 1, !tbaa !37
  br label %agxbputc.exit.i83

119:                                              ; preds = %113
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 200), align 8, !tbaa !37
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 192), align 16, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !37
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 200), align 8, !tbaa !37
  %124 = add i64 %123, 1
  store i64 %124, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 200), align 8, !tbaa !37
  %.val.i6.pr.i86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 223), align 1, !tbaa !37
  br label %agxbputc.exit.i83

agxbputc.exit.i83:                                ; preds = %119, %114
  %.val.i8.pr.i84 = phi i8 [ %.val.i6.pr.i86, %119 ], [ %118, %114 ]
  %.not.i7.i85 = icmp eq i8 %.val.i8.pr.i84, -1
  br i1 %.not.i7.i85, label %125, label %agxbclear.exit.thread.i75

agxbclear.exit.thread.i75:                        ; preds = %agxbputc.exit.i83, %106
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 223), align 1, !tbaa !37
  br label %agxbuse.exit88

125:                                              ; preds = %agxbputc.exit.i83
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 200), align 8, !tbaa !37
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 192), align 16, !tbaa !37
  br label %agxbuse.exit88

agxbuse.exit88:                                   ; preds = %agxbclear.exit.thread.i75, %125
  %127 = phi ptr [ %126, %125 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 192), %agxbclear.exit.thread.i75 ]
  %128 = tail call i32 @agxset(ptr noundef %4, ptr noundef %109, ptr noundef %127) #18
  br label %agxblen.exit92

agxblen.exit92:                                   ; preds = %agxbuse.exit88, %agxblen.exit73
  %.val.i89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 255), align 1, !tbaa !37
  %.not.i90 = icmp eq i8 %.val.i89, -1
  %129 = zext i8 %.val.i89 to i64
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 232), align 8
  %.0.i91 = select i1 %.not.i90, i64 %130, i64 %129
  %.not11 = icmp eq i64 %.0.i91, 0
  br i1 %.not11, label %154, label %131

131:                                              ; preds = %agxblen.exit92
  %132 = load ptr, ptr @xd, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  switch i8 %.val.i89, label %agxbsizeof.exit.i.i95 [
    i8 -1, label %135
    i8 31, label %agxbclear.exit.thread.i94
  ]

135:                                              ; preds = %131
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 240), align 16, !tbaa !37
  br label %agxbsizeof.exit.i.i95

agxbsizeof.exit.i.i95:                            ; preds = %131, %135
  %.0.i20.i.i96 = phi i64 [ %130, %135 ], [ %129, %131 ]
  %.0.i14.i.i97 = phi i64 [ %136, %135 ], [ 31, %131 ]
  %.not.i5.i98 = icmp ult i64 %.0.i20.i.i96, %.0.i14.i.i97
  br i1 %.not.i5.i98, label %138, label %137

137:                                              ; preds = %agxbsizeof.exit.i.i95
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xbuf, i64 224), i64 noundef 1)
  %.val.i15.pre.i.i99 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 255), align 1, !tbaa !37
  br label %138

138:                                              ; preds = %137, %agxbsizeof.exit.i.i95
  %.val.i15.i.i100 = phi i8 [ %.val.i15.pre.i.i99, %137 ], [ %.val.i89, %agxbsizeof.exit.i.i95 ]
  %.not.i16.i.i101 = icmp eq i8 %.val.i15.i.i100, -1
  br i1 %.not.i16.i.i101, label %144, label %139

139:                                              ; preds = %138
  %140 = zext i8 %.val.i15.i.i100 to i64
  %141 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 224), i64 %140
  store i8 0, ptr %141, align 1, !tbaa !37
  %142 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 255), align 1, !tbaa !37
  %143 = add i8 %142, 1
  store i8 %143, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 255), align 1, !tbaa !37
  br label %agxbputc.exit.i102

144:                                              ; preds = %138
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 232), align 8, !tbaa !37
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 224), align 16, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !37
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 232), align 8, !tbaa !37
  %149 = add i64 %148, 1
  store i64 %149, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 232), align 8, !tbaa !37
  %.val.i6.pr.i105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 255), align 1, !tbaa !37
  br label %agxbputc.exit.i102

agxbputc.exit.i102:                               ; preds = %144, %139
  %.val.i8.pr.i103 = phi i8 [ %.val.i6.pr.i105, %144 ], [ %143, %139 ]
  %.not.i7.i104 = icmp eq i8 %.val.i8.pr.i103, -1
  br i1 %.not.i7.i104, label %150, label %agxbclear.exit.thread.i94

agxbclear.exit.thread.i94:                        ; preds = %agxbputc.exit.i102, %131
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 255), align 1, !tbaa !37
  br label %agxbuse.exit107

150:                                              ; preds = %agxbputc.exit.i102
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 232), align 8, !tbaa !37
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xbuf, i64 224), align 16, !tbaa !37
  br label %agxbuse.exit107

agxbuse.exit107:                                  ; preds = %agxbclear.exit.thread.i94, %150
  %152 = phi ptr [ %151, %150 ], [ getelementptr inbounds nuw (i8, ptr @xbuf, i64 224), %agxbclear.exit.thread.i94 ]
  %153 = tail call i32 @agxset(ptr noundef %4, ptr noundef %134, ptr noundef %152) #18
  br label %154

154:                                              ; preds = %agxbuse.exit107, %agxblen.exit92
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 72), align 8, !tbaa !105
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 88), align 8, !tbaa !105
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 16), align 16, !tbaa !105
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 24), align 8, !tbaa !105
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 48), align 16, !tbaa !105
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @penwidth, i64 56), align 8, !tbaa !105
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 36), align 4, !tbaa !106
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 44), align 4, !tbaa !106
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 8), align 8, !tbaa !106
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 12), align 4, !tbaa !106
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 24), align 8, !tbaa !106
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @textflags, i64 28), align 4, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_textspan(ptr noundef readonly captures(none) %0, double %1, double %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr i8, ptr %11, i64 31
  %.val.i.i.i = load i8, ptr %12, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %14, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %4
  %13 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !37
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %14, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %16, %14 ]
  %.0.i24.i.i = phi i64 [ %13, %agxbsizeof.exit.i.i ], [ %18, %14 ]
  %19 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %11, i64 noundef 2)
  %.val.i25.pre.i.i = load i8, ptr %12, align 1, !tbaa !37
  br label %22

22:                                               ; preds = %21, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %21 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %28, label %23

23:                                               ; preds = %22
  %24 = zext i8 %.val.i25.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %24
  store i16 8262, ptr %25, align 1
  %26 = load i8, ptr %12, align 1, !tbaa !37
  %27 = add i8 %26, 2
  store i8 %27, ptr %12, align 1, !tbaa !37
  br label %agxbput.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %11, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i16 8262, ptr %32, align 1
  %33 = load i64, ptr %29, align 8, !tbaa !37
  %34 = add i64 %33, 2
  store i64 %34, ptr %29, align 8, !tbaa !37
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %23, %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !109
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %38)
  %39 = load ptr, ptr %35, align 8, !tbaa !107
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %.val35 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %.val35, i64 24
  %.val35.val = load i32, ptr %41, align 8, !tbaa !30
  %42 = zext i32 %.val35.val to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #19
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %44, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i64 noundef %45, ptr noundef nonnull %40)
  %.val36 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.val36, i64 32
  %47 = getelementptr i8, ptr %.val36, i64 24
  %.val.val.i = load i32, ptr %47, align 8, !tbaa !30
  %48 = zext i32 %.val.val.i to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %.val36, i64 35
  %52 = load i8, ptr %51, align 1, !tbaa !37
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %54, label %63

54:                                               ; preds = %agxbput.exit
  %55 = load i8, ptr %46, align 1, !tbaa !37
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.val36, i64 33
  %58 = load i8, ptr %57, align 1, !tbaa !37
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.val36, i64 34
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = zext i8 %61 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %50, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i64 noundef 7, i32 noundef %56, i32 noundef %59, i32 noundef %62)
  br label %xdot_pencolor.exit

63:                                               ; preds = %agxbput.exit
  %64 = zext i8 %52 to i32
  %65 = load i8, ptr %46, align 1, !tbaa !37
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.val36, i64 33
  %68 = load i8, ptr %67, align 1, !tbaa !37
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.val36, i64 34
  %71 = load i8, ptr %70, align 1, !tbaa !37
  %72 = zext i8 %71 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %50, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, i64 noundef 9, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %64)
  br label %xdot_pencolor.exit

xdot_pencolor.exit:                               ; preds = %54, %63
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %74 = load i8, ptr %73, align 8, !tbaa !113
  %75 = load ptr, ptr %35, align 8, !tbaa !107
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %80, label %76

76:                                               ; preds = %xdot_pencolor.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 127
  br label %80

80:                                               ; preds = %xdot_pencolor.exit, %76
  %.0 = phi i32 [ %79, %76 ], [ 0, %xdot_pencolor.exit ]
  %81 = load ptr, ptr @xd, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load i16, ptr %82, align 8, !tbaa !55
  %84 = add i16 %83, -15
  %or.cond = icmp ult i16 %84, 3
  br i1 %or.cond, label %85, label %95

85:                                               ; preds = %80
  %86 = zext nneg i16 %83 to i64
  %87 = add nuw nsw i64 %86, 4294967281
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds nuw [4 x i8], ptr @flag_masks, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !106
  %91 = and i32 %90, %.0
  %92 = getelementptr inbounds nuw [4 x i8], ptr @textflags, i64 %9
  %93 = load i32, ptr %92, align 4, !tbaa !106
  %.not31 = icmp eq i32 %93, %91
  br i1 %.not31, label %95, label %94

94:                                               ; preds = %85
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %11, ptr noundef nonnull @.str.31, i32 noundef %91)
  store i32 %91, ptr %92, align 4, !tbaa !106
  br label %95

95:                                               ; preds = %85, %94, %80
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %97 = load double, ptr %96, align 8, !tbaa !114
  %.val.i.i.i37 = load i8, ptr %12, align 1, !tbaa !37
  %.not.i.i.i38 = icmp eq i8 %.val.i.i.i37, -1
  br i1 %.not.i.i.i38, label %99, label %agxbsizeof.exit.i.i39

agxbsizeof.exit.i.i39:                            ; preds = %95
  %98 = zext i8 %.val.i.i.i37 to i64
  br label %agxblen.exit.i.i40

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !37
  br label %agxblen.exit.i.i40

agxblen.exit.i.i40:                               ; preds = %99, %agxbsizeof.exit.i.i39
  %.0.i30.i.i41 = phi i64 [ 31, %agxbsizeof.exit.i.i39 ], [ %101, %99 ]
  %.0.i24.i.i42 = phi i64 [ %98, %agxbsizeof.exit.i.i39 ], [ %103, %99 ]
  %104 = sub i64 %.0.i30.i.i41, %.0.i24.i.i42
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %agxblen.exit.i.i40
  tail call fastcc void @agxbmore(ptr noundef nonnull %11, i64 noundef 2)
  %.val.i25.pre.i.i45 = load i8, ptr %12, align 1, !tbaa !37
  br label %107

107:                                              ; preds = %106, %agxblen.exit.i.i40
  %.val.i25.i.i43 = phi i8 [ %.val.i25.pre.i.i45, %106 ], [ %.val.i.i.i37, %agxblen.exit.i.i40 ]
  %.not.i26.i.i44 = icmp eq i8 %.val.i25.i.i43, -1
  br i1 %.not.i26.i.i44, label %113, label %108

108:                                              ; preds = %107
  %109 = zext i8 %.val.i25.i.i43 to i64
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 %109
  store i16 8276, ptr %110, align 1
  %111 = load i8, ptr %12, align 1, !tbaa !37
  %112 = add i8 %111, 2
  store i8 %112, ptr %12, align 1, !tbaa !37
  br label %agxbput.exit46

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !37
  %116 = load ptr, ptr %11, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i16 8276, ptr %117, align 1
  %118 = load i64, ptr %114, align 8, !tbaa !37
  %119 = add i64 %118, 2
  store i64 %119, ptr %114, align 8, !tbaa !37
  br label %agxbput.exit46

agxbput.exit46:                                   ; preds = %108, %113
  %120 = fadd double %2, %97
  %switch.selectcmp32 = icmp eq i8 %74, 108
  %switch.selectcmp = icmp eq i8 %74, 114
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.select33 = select i1 %switch.selectcmp32, i32 -1, i32 %switch.select
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %1)
  %121 = load ptr, ptr @xd, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %123 = load double, ptr %122, align 8, !tbaa !38
  %124 = tail call double @yDir(double noundef %120, double noundef %123) #18
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %124)
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %11, ptr noundef nonnull @.str.33, i32 noundef %switch.select33)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %126 = load double, ptr %125, align 8, !tbaa !115
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %11, double noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !116
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %128, align 8, !tbaa !30
  %129 = zext i32 %.val.val to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #19
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %131, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i64 noundef %132, ptr noundef nonnull %127)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_ellipse(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !30
  tail call fastcc void @xdot_style(ptr noundef %0)
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %9 = getelementptr i8, ptr %.val, i64 24
  %.val.val.i = load i32, ptr %9, align 8, !tbaa !30
  %10 = zext i32 %.val.val.i to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 35
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %15 = icmp eq i8 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load i8, ptr %8, align 1, !tbaa !37
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 33
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 34
  %23 = load i8, ptr %22, align 1, !tbaa !37
  %24 = zext i8 %23 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i64 noundef 7, i32 noundef %18, i32 noundef %21, i32 noundef %24)
  br label %xdot_pencolor.exit

25:                                               ; preds = %3
  %26 = zext i8 %14 to i32
  %27 = load i8, ptr %8, align 1, !tbaa !37
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 33
  %30 = load i8, ptr %29, align 1, !tbaa !37
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 34
  %33 = load i8, ptr %32, align 1, !tbaa !37
  %34 = zext i8 %33 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, i64 noundef 9, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %26)
  br label %xdot_pencolor.exit

xdot_pencolor.exit:                               ; preds = %16, %25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %92, label %35

35:                                               ; preds = %xdot_pencolor.exit
  %36 = and i32 %2, -2
  %or.cond = icmp eq i32 %36, 2
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %35
  tail call fastcc void @xdot_gradient_fillcolor(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %1, i64 noundef 2)
  br label %xdot_fillcolor.exit

38:                                               ; preds = %35
  %.val20 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.val20, i64 72
  %40 = getelementptr i8, ptr %.val20, i64 24
  %.val.val.i21 = load i32, ptr %40, align 8, !tbaa !30
  %41 = zext i32 %.val.val.i21 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %.val20, i64 75
  %45 = load i8, ptr %44, align 1, !tbaa !37
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  %48 = load i8, ptr %39, align 1, !tbaa !37
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.val20, i64 73
  %51 = load i8, ptr %50, align 1, !tbaa !37
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.val20, i64 74
  %54 = load i8, ptr %53, align 1, !tbaa !37
  %55 = zext i8 %54 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %43, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.48, i64 noundef 7, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  br label %xdot_fillcolor.exit

56:                                               ; preds = %38
  %57 = zext i8 %45 to i32
  %58 = load i8, ptr %39, align 1, !tbaa !37
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.val20, i64 73
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.val20, i64 74
  %64 = load i8, ptr %63, align 1, !tbaa !37
  %65 = zext i8 %64 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %43, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.48, i64 noundef 9, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %57)
  br label %xdot_fillcolor.exit

xdot_fillcolor.exit:                              ; preds = %56, %47, %37
  %66 = zext i32 %7 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr i8, ptr %68, i64 31
  %.val.i.i.i = load i8, ptr %69, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %71, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %xdot_fillcolor.exit
  %70 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

71:                                               ; preds = %xdot_fillcolor.exit
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !37
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %71, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %73, %71 ]
  %.0.i24.i.i = phi i64 [ %70, %agxbsizeof.exit.i.i ], [ %75, %71 ]
  %76 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %68, i64 noundef 2)
  %.val.i25.pre.i.i = load i8, ptr %69, align 1, !tbaa !37
  br label %79

79:                                               ; preds = %78, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %78 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %85, label %80

80:                                               ; preds = %79
  %81 = zext i8 %.val.i25.i.i to i64
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 %81
  store i16 8261, ptr %82, align 1
  %83 = load i8, ptr %69, align 1, !tbaa !37
  %84 = add i8 %83, 2
  store i8 %84, ptr %69, align 1, !tbaa !37
  br label %agxbput.exit

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !37
  %88 = load ptr, ptr %68, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i16 8261, ptr %89, align 1
  %90 = load i64, ptr %86, align 8, !tbaa !37
  %91 = add i64 %90, 2
  store i64 %91, ptr %86, align 8, !tbaa !37
  br label %agxbput.exit

92:                                               ; preds = %xdot_pencolor.exit
  %93 = zext i32 %7 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr i8, ptr %95, i64 31
  %.val.i.i.i22 = load i8, ptr %96, align 1, !tbaa !37
  %.not.i.i.i23 = icmp eq i8 %.val.i.i.i22, -1
  br i1 %.not.i.i.i23, label %98, label %agxbsizeof.exit.i.i24

agxbsizeof.exit.i.i24:                            ; preds = %92
  %97 = zext i8 %.val.i.i.i22 to i64
  br label %agxblen.exit.i.i25

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !37
  br label %agxblen.exit.i.i25

agxblen.exit.i.i25:                               ; preds = %98, %agxbsizeof.exit.i.i24
  %.0.i30.i.i26 = phi i64 [ 31, %agxbsizeof.exit.i.i24 ], [ %100, %98 ]
  %.0.i24.i.i27 = phi i64 [ %97, %agxbsizeof.exit.i.i24 ], [ %102, %98 ]
  %103 = sub i64 %.0.i30.i.i26, %.0.i24.i.i27
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %agxblen.exit.i.i25
  tail call fastcc void @agxbmore(ptr noundef nonnull %95, i64 noundef 2)
  %.val.i25.pre.i.i30 = load i8, ptr %96, align 1, !tbaa !37
  br label %106

106:                                              ; preds = %105, %agxblen.exit.i.i25
  %.val.i25.i.i28 = phi i8 [ %.val.i25.pre.i.i30, %105 ], [ %.val.i.i.i22, %agxblen.exit.i.i25 ]
  %.not.i26.i.i29 = icmp eq i8 %.val.i25.i.i28, -1
  br i1 %.not.i26.i.i29, label %112, label %107

107:                                              ; preds = %106
  %108 = zext i8 %.val.i25.i.i28 to i64
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 %108
  store i16 8293, ptr %109, align 1
  %110 = load i8, ptr %96, align 1, !tbaa !37
  %111 = add i8 %110, 2
  store i8 %111, ptr %96, align 1, !tbaa !37
  br label %agxbput.exit

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !37
  %115 = load ptr, ptr %95, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i16 8293, ptr %116, align 1
  %117 = load i64, ptr %113, align 8, !tbaa !37
  %118 = add i64 %117, 2
  store i64 %118, ptr %113, align 8, !tbaa !37
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %112, %107, %85, %80
  %119 = phi ptr [ %95, %112 ], [ %95, %107 ], [ %68, %85 ], [ %68, %80 ]
  %120 = load double, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load double, ptr %121, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %119, double noundef %120)
  %123 = load ptr, ptr @xd, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %125 = load double, ptr %124, align 8, !tbaa !38
  %126 = tail call double @yDir(double noundef %122, double noundef %125) #18
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %119, double noundef %126)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !117
  %129 = load double, ptr %1, align 8, !tbaa !117
  %130 = fsub double %128, %129
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %119, double noundef %130)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load double, ptr %131, align 8, !tbaa !118
  %133 = load double, ptr %121, align 8, !tbaa !118
  %134 = fsub double %132, %133
  tail call fastcc void @xdot_fmt_num(ptr noundef nonnull %119, double noundef %134)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_polygon(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  tail call fastcc void @xdot_style(ptr noundef %0)
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %7 = getelementptr i8, ptr %.val, i64 24
  %.val.val.i = load i32, ptr %7, align 8, !tbaa !30
  %8 = zext i32 %.val.val.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 35
  %12 = load i8, ptr %11, align 1, !tbaa !37
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load i8, ptr %6, align 1, !tbaa !37
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 33
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 34
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i64 noundef 7, i32 noundef %16, i32 noundef %19, i32 noundef %22)
  br label %xdot_pencolor.exit

23:                                               ; preds = %4
  %24 = zext i8 %12 to i32
  %25 = load i8, ptr %6, align 1, !tbaa !37
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 33
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 34
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = zext i8 %31 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, i64 noundef 9, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %24)
  br label %xdot_pencolor.exit

xdot_pencolor.exit:                               ; preds = %14, %23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %77, label %33

33:                                               ; preds = %xdot_pencolor.exit
  %34 = and i32 %3, -2
  %or.cond = icmp eq i32 %34, 2
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %33
  tail call fastcc void @xdot_gradient_fillcolor(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %1, i64 noundef %2)
  br label %xdot_fillcolor.exit

36:                                               ; preds = %33
  %.val18 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.val18, i64 72
  %38 = getelementptr i8, ptr %.val18, i64 24
  %.val.val.i19 = load i32, ptr %38, align 8, !tbaa !30
  %39 = zext i32 %.val.val.i19 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %.val18, i64 75
  %43 = load i8, ptr %42, align 1, !tbaa !37
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load i8, ptr %37, align 1, !tbaa !37
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.val18, i64 73
  %49 = load i8, ptr %48, align 1, !tbaa !37
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.val18, i64 74
  %52 = load i8, ptr %51, align 1, !tbaa !37
  %53 = zext i8 %52 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %41, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.48, i64 noundef 7, i32 noundef %47, i32 noundef %50, i32 noundef %53)
  br label %xdot_fillcolor.exit

54:                                               ; preds = %36
  %55 = zext i8 %43 to i32
  %56 = load i8, ptr %37, align 1, !tbaa !37
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %.val18, i64 73
  %59 = load i8, ptr %58, align 1, !tbaa !37
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %.val18, i64 74
  %62 = load i8, ptr %61, align 1, !tbaa !37
  %63 = zext i8 %62 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %41, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.48, i64 noundef 9, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %55)
  br label %xdot_fillcolor.exit

xdot_fillcolor.exit:                              ; preds = %54, %45, %35
  %.val16 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %.val16, i64 24
  %.val16.val = load i32, ptr %64, align 8, !tbaa !30
  %65 = zext i32 %.val16.val to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %67, ptr noundef nonnull @.str.50, i32 noundef 80, i64 noundef %2)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %xdot_points.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %xdot_fillcolor.exit, %.lr.ph.i
  %.01.i = phi i64 [ %76, %.lr.ph.i ], [ 0, %xdot_fillcolor.exit ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.01.i
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load double, ptr %70, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef %67, double noundef %69)
  %72 = load ptr, ptr @xd, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load double, ptr %73, align 8, !tbaa !38
  %75 = tail call double @yDir(double noundef %71, double noundef %74) #18
  tail call fastcc void @xdot_fmt_num(ptr noundef %67, double noundef %75)
  %76 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %76, %2
  br i1 %exitcond.not.i, label %xdot_points.exit, label %.lr.ph.i, !llvm.loop !119

77:                                               ; preds = %xdot_pencolor.exit
  %.val17 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr i8, ptr %.val17, i64 24
  %.val17.val = load i32, ptr %78, align 8, !tbaa !30
  %79 = zext i32 %.val17.val to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %81, ptr noundef nonnull @.str.50, i32 noundef 112, i64 noundef %2)
  %.not.i20 = icmp eq i64 %2, 0
  br i1 %.not.i20, label %xdot_points.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %77, %.lr.ph.i21
  %.01.i22 = phi i64 [ %90, %.lr.ph.i21 ], [ 0, %77 ]
  %82 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.01.i22
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load double, ptr %84, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef %81, double noundef %83)
  %86 = load ptr, ptr @xd, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load double, ptr %87, align 8, !tbaa !38
  %89 = tail call double @yDir(double noundef %85, double noundef %88) #18
  tail call fastcc void @xdot_fmt_num(ptr noundef %81, double noundef %89)
  %90 = add nuw i64 %.01.i22, 1
  %exitcond.not.i23 = icmp eq i64 %90, %2
  br i1 %exitcond.not.i23, label %xdot_points.exit, label %.lr.ph.i21, !llvm.loop !119

xdot_points.exit:                                 ; preds = %.lr.ph.i, %.lr.ph.i21, %77, %xdot_fillcolor.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_bezier(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  tail call fastcc void @xdot_style(ptr noundef %0)
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %7 = getelementptr i8, ptr %.val, i64 24
  %.val.val.i = load i32, ptr %7, align 8, !tbaa !30
  %8 = zext i32 %.val.val.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 35
  %12 = load i8, ptr %11, align 1, !tbaa !37
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load i8, ptr %6, align 1, !tbaa !37
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 33
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 34
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i64 noundef 7, i32 noundef %16, i32 noundef %19, i32 noundef %22)
  br label %xdot_pencolor.exit

23:                                               ; preds = %4
  %24 = zext i8 %12 to i32
  %25 = load i8, ptr %6, align 1, !tbaa !37
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 33
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 34
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = zext i8 %31 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, i64 noundef 9, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %24)
  br label %xdot_pencolor.exit

xdot_pencolor.exit:                               ; preds = %14, %23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %77, label %33

33:                                               ; preds = %xdot_pencolor.exit
  %34 = and i32 %3, -2
  %or.cond = icmp eq i32 %34, 2
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %33
  tail call fastcc void @xdot_gradient_fillcolor(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %1, i64 noundef %2)
  br label %xdot_fillcolor.exit

36:                                               ; preds = %33
  %.val18 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.val18, i64 72
  %38 = getelementptr i8, ptr %.val18, i64 24
  %.val.val.i19 = load i32, ptr %38, align 8, !tbaa !30
  %39 = zext i32 %.val.val.i19 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %.val18, i64 75
  %43 = load i8, ptr %42, align 1, !tbaa !37
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load i8, ptr %37, align 1, !tbaa !37
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.val18, i64 73
  %49 = load i8, ptr %48, align 1, !tbaa !37
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.val18, i64 74
  %52 = load i8, ptr %51, align 1, !tbaa !37
  %53 = zext i8 %52 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %41, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.48, i64 noundef 7, i32 noundef %47, i32 noundef %50, i32 noundef %53)
  br label %xdot_fillcolor.exit

54:                                               ; preds = %36
  %55 = zext i8 %43 to i32
  %56 = load i8, ptr %37, align 1, !tbaa !37
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %.val18, i64 73
  %59 = load i8, ptr %58, align 1, !tbaa !37
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %.val18, i64 74
  %62 = load i8, ptr %61, align 1, !tbaa !37
  %63 = zext i8 %62 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %41, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.48, i64 noundef 9, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %55)
  br label %xdot_fillcolor.exit

xdot_fillcolor.exit:                              ; preds = %54, %45, %35
  %.val16 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %.val16, i64 24
  %.val16.val = load i32, ptr %64, align 8, !tbaa !30
  %65 = zext i32 %.val16.val to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %67, ptr noundef nonnull @.str.50, i32 noundef 98, i64 noundef %2)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %xdot_points.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %xdot_fillcolor.exit, %.lr.ph.i
  %.01.i = phi i64 [ %76, %.lr.ph.i ], [ 0, %xdot_fillcolor.exit ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.01.i
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load double, ptr %70, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef %67, double noundef %69)
  %72 = load ptr, ptr @xd, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load double, ptr %73, align 8, !tbaa !38
  %75 = tail call double @yDir(double noundef %71, double noundef %74) #18
  tail call fastcc void @xdot_fmt_num(ptr noundef %67, double noundef %75)
  %76 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %76, %2
  br i1 %exitcond.not.i, label %xdot_points.exit, label %.lr.ph.i, !llvm.loop !119

77:                                               ; preds = %xdot_pencolor.exit
  %.val17 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr i8, ptr %.val17, i64 24
  %.val17.val = load i32, ptr %78, align 8, !tbaa !30
  %79 = zext i32 %.val17.val to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %81, ptr noundef nonnull @.str.50, i32 noundef 66, i64 noundef %2)
  %.not.i20 = icmp eq i64 %2, 0
  br i1 %.not.i20, label %xdot_points.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %77, %.lr.ph.i21
  %.01.i22 = phi i64 [ %90, %.lr.ph.i21 ], [ 0, %77 ]
  %82 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.01.i22
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load double, ptr %84, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef %81, double noundef %83)
  %86 = load ptr, ptr @xd, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load double, ptr %87, align 8, !tbaa !38
  %89 = tail call double @yDir(double noundef %85, double noundef %88) #18
  tail call fastcc void @xdot_fmt_num(ptr noundef %81, double noundef %89)
  %90 = add nuw i64 %.01.i22, 1
  %exitcond.not.i23 = icmp eq i64 %90, %2
  br i1 %exitcond.not.i23, label %xdot_points.exit, label %.lr.ph.i21, !llvm.loop !119

xdot_points.exit:                                 ; preds = %.lr.ph.i, %.lr.ph.i21, %77, %xdot_fillcolor.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdot_polyline(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  tail call fastcc void @xdot_style(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %6 = getelementptr i8, ptr %.val, i64 24
  %.val.val.i = load i32, ptr %6, align 8, !tbaa !30
  %7 = zext i32 %.val.val.i to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 35
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load i8, ptr %5, align 1, !tbaa !37
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 33
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 34
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = zext i8 %20 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i64 noundef 7, i32 noundef %15, i32 noundef %18, i32 noundef %21)
  br label %xdot_pencolor.exit

22:                                               ; preds = %3
  %23 = zext i8 %11 to i32
  %24 = load i8, ptr %5, align 1, !tbaa !37
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 33
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 34
  %30 = load i8, ptr %29, align 1, !tbaa !37
  %31 = zext i8 %30 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, i64 noundef 9, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %23)
  br label %xdot_pencolor.exit

xdot_pencolor.exit:                               ; preds = %13, %22
  %.val4 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %.val4, i64 24
  %.val4.val = load i32, ptr %32, align 8, !tbaa !30
  %33 = zext i32 %.val4.val to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %35, ptr noundef nonnull @.str.50, i32 noundef 76, i64 noundef %2)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %xdot_points.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %xdot_pencolor.exit, %.lr.ph.i
  %.01.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %xdot_pencolor.exit ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.01.i
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load double, ptr %38, align 8
  tail call fastcc void @xdot_fmt_num(ptr noundef %35, double noundef %37)
  %40 = load ptr, ptr @xd, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load double, ptr %41, align 8, !tbaa !38
  %43 = tail call double @yDir(double noundef %39, double noundef %42) #18
  tail call fastcc void @xdot_fmt_num(ptr noundef %35, double noundef %43)
  %44 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %44, %2
  br i1 %exitcond.not.i, label %xdot_points.exit, label %.lr.ph.i, !llvm.loop !119

xdot_points.exit:                                 ; preds = %.lr.ph.i, %xdot_pencolor.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !37
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #18
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !52
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.13, i64 noundef %spec.select34) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !52
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.13, i64 noundef %spec.select) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !37
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !37
  store i8 -1, ptr %3, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare double @yDir(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !37
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %0, align 8, !tbaa !37
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #18
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !37
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !37
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !37
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare void @attach_attrs(ptr noundef) local_unnamed_addr #11

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @undoClusterEdges(ptr noundef) local_unnamed_addr #11

declare double @attach_attrs_and_arrows(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @safe_dcl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #11

declare i32 @gvputs(ptr noundef, ptr noundef) #11

declare i32 @gvflush(ptr noundef) #11

declare void @write_plain(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @put_escaping_backslashes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %agxbputc.exit17, %3
  %.val.i.i721 = phi i8 [ 0, %3 ], [ %.val.i.i722, %agxbputc.exit17 ]
  %.0 = phi ptr [ %2, %3 ], [ %41, %agxbputc.exit17 ]
  %9 = load i8, ptr %.0, align 1, !tbaa !37
  switch i8 %9, label %agxbputc.exit [
    i8 0, label %42
    i8 92, label %agxbsizeof.exit.i
  ]

agxbsizeof.exit.i:                                ; preds = %8
  %.not.i.i = icmp eq i8 %.val.i.i721, -1
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = zext i8 %.val.i.i721 to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %10, i64 %12
  %.0.i14.i = select i1 %.not.i.i, i64 %11, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %5, align 1, !tbaa !37
  br label %14

14:                                               ; preds = %13, %agxbsizeof.exit.i
  %.val.i.i720 = phi i8 [ %.val.i15.pre.i, %13 ], [ %.val.i.i721, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i.i720, -1
  br i1 %.not.i16.i, label %20, label %15

15:                                               ; preds = %14
  %16 = zext i8 %.val.i.i720 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  store i8 92, ptr %17, align 1, !tbaa !37
  %18 = load i8, ptr %5, align 1, !tbaa !37
  %19 = add i8 %18, 1
  store i8 %19, ptr %5, align 1, !tbaa !37
  br label %agxbputc.exit

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 92, ptr %23, align 1, !tbaa !37
  %24 = add i64 %21, 1
  store i64 %24, ptr %6, align 8, !tbaa !37
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %20, %15, %8
  %.val.i.i7 = phi i8 [ -1, %20 ], [ %19, %15 ], [ %.val.i.i721, %8 ]
  %25 = load i8, ptr %.0, align 1, !tbaa !37
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
  %.val.i15.pre.i14 = load i8, ptr %5, align 1, !tbaa !37
  br label %30

30:                                               ; preds = %29, %agxbputc.exit
  %.val.i.i723 = phi i8 [ %.val.i15.pre.i14, %29 ], [ %.val.i.i7, %agxbputc.exit ]
  %.not.i16.i16 = icmp eq i8 %.val.i.i723, -1
  br i1 %.not.i16.i16, label %36, label %31

31:                                               ; preds = %30
  %32 = zext i8 %.val.i.i723 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  store i8 %25, ptr %33, align 1, !tbaa !37
  %34 = load i8, ptr %5, align 1, !tbaa !37
  %35 = add i8 %34, 1
  store i8 %35, ptr %5, align 1, !tbaa !37
  br label %agxbputc.exit17

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8, !tbaa !37
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 %25, ptr %39, align 1, !tbaa !37
  %40 = add i64 %37, 1
  store i64 %40, ptr %6, align 8, !tbaa !37
  br label %agxbputc.exit17

agxbputc.exit17:                                  ; preds = %31, %36
  %.val.i.i722 = phi i8 [ %35, %31 ], [ -1, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %8, !llvm.loop !120

42:                                               ; preds = %8
  switch i8 %.val.i.i721, label %agxblen.exit.i.i [
    i8 -1, label %44
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %42
  %43 = zext i8 %.val.i.i721 to i64
  br label %agxbsizeof.exit.i.i

44:                                               ; preds = %42
  %45 = load i64, ptr %6, align 8, !tbaa !37
  %46 = load i64, ptr %7, align 8, !tbaa !37
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %44, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %45, %44 ], [ %43, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %46, %44 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %48, label %47

47:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %5, align 1, !tbaa !37
  br label %48

48:                                               ; preds = %47, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %47 ], [ %.val.i.i721, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %48
  %49 = load i64, ptr %6, align 8, !tbaa !37
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !37
  br label %57

agxbputc.exit.i:                                  ; preds = %48
  %52 = zext i8 %.val.i6.pr.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !37
  %54 = load i8, ptr %5, align 1, !tbaa !37
  %55 = add i8 %54, 1
  store i8 %55, ptr %5, align 1, !tbaa !37
  %56 = icmp eq i8 %55, -1
  br i1 %56, label %57, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %42
  store i8 0, ptr %5, align 1, !tbaa !37
  br label %agxbuse.exit

57:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %6, align 8, !tbaa !37
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %57
  %59 = phi ptr [ %58, %57 ], [ %4, %agxbclear.exit.thread.i ]
  %60 = call i32 @agxset(ptr noundef %0, ptr noundef %1, ptr noundef %59) #18
  %61 = load i8, ptr %5, align 1, !tbaa !37
  %62 = icmp eq i8 %61, -1
  br i1 %62, label %63, label %agxbfree.exit

63:                                               ; preds = %agxbuse.exit
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  call void @free(ptr noundef %64) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @xdot_style(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load double, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @penwidth, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !105
  %12 = fsub double %6, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ult double %13, 5.000000e-04
  br i1 %14, label %97, label %agxbput.exit

agxbput.exit:                                     ; preds = %1
  store double %6, ptr %10, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull readonly align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  store i8 13, ptr %15, align 1, !tbaa !37
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.40, double noundef %6)
  %.val.i.i = load i8, ptr %15, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %18 = zext i8 %.val.i.i to i64
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %17, align 8
  %21 = select i1 %.not.i.i, ptr %19, ptr %2
  %.0.i.i = select i1 %.not.i.i, i64 %20, i64 %18
  br label %22

22:                                               ; preds = %24, %agxbput.exit
  %.0.in.i = phi i64 [ %.0.i.i, %agxbput.exit ], [ %.0.i, %24 ]
  %23 = icmp eq i64 %.0.in.i, 0
  br i1 %23, label %agxbuf_trim_zeros.exit, label %24

24:                                               ; preds = %22
  %.0.i = add i64 %.0.in.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.0.i
  %26 = load i8, ptr %25, align 1, !tbaa !37
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %agxblen.exit38.i, label %22

agxblen.exit38.i:                                 ; preds = %24, %39
  %28 = phi i64 [ %40, %39 ], [ %20, %24 ]
  %.val.i3951.i = phi i8 [ %.val.i39.i, %39 ], [ %.val.i.i, %24 ]
  %.val32.i = phi i8 [ %.val3250.i, %39 ], [ %.val.i.i, %24 ]
  %.028.in.i = phi i64 [ %.028.i, %39 ], [ %.0.i.i, %24 ]
  %.028.i = add i64 %.028.in.i, -1
  %29 = icmp eq i64 %.028.in.i, %.0.in.i
  br i1 %29, label %34, label %30

30:                                               ; preds = %agxblen.exit38.i
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %.028.i
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %34, label %agxbuf_trim_zeros.exit

34:                                               ; preds = %30, %agxblen.exit38.i
  %.not43.i = icmp eq i8 %.val32.i, -1
  br i1 %.not43.i, label %37, label %35

35:                                               ; preds = %34
  %36 = add i8 %.val32.i, -1
  store i8 %36, ptr %15, align 1, !tbaa !37
  br label %39

37:                                               ; preds = %34
  %38 = add i64 %28, -1
  store i64 %38, ptr %17, align 8, !tbaa !37
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %38, %37 ], [ %28, %35 ]
  %.val.i39.i = phi i8 [ %.val.i3951.i, %37 ], [ %36, %35 ]
  %.val3250.i = phi i8 [ -1, %37 ], [ %36, %35 ]
  br i1 %29, label %.critedge.i, label %agxblen.exit38.i

.critedge.i:                                      ; preds = %39
  %.not.i40.i = icmp eq i8 %.val.i39.i, -1
  %41 = zext i8 %.val.i39.i to i64
  %.0.i41.i = select i1 %.not.i40.i, i64 %40, i64 %41
  %42 = icmp ult i64 %.0.i41.i, 2
  br i1 %42, label %agxbuf_trim_zeros.exit, label %43

43:                                               ; preds = %.critedge.i
  %44 = getelementptr i8, ptr %21, i64 %.0.i41.i
  %45 = getelementptr i8, ptr %44, i64 -2
  %46 = load i8, ptr %45, align 1, !tbaa !37
  %.not.i = icmp eq i8 %46, 45
  br i1 %.not.i, label %47, label %agxbuf_trim_zeros.exit

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %44, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !37
  %.not31.i = icmp eq i8 %49, 48
  br i1 %.not31.i, label %50, label %agxbuf_trim_zeros.exit

50:                                               ; preds = %47
  store i8 48, ptr %45, align 1, !tbaa !37
  %.val.i = load i8, ptr %15, align 1, !tbaa !37
  %.not44.i = icmp eq i8 %.val.i, -1
  br i1 %.not44.i, label %53, label %51

51:                                               ; preds = %50
  %52 = add i8 %.val.i, -1
  store i8 %52, ptr %15, align 1, !tbaa !37
  %.pre = load i64, ptr %17, align 8
  br label %agxbuf_trim_zeros.exit

53:                                               ; preds = %50
  %54 = load i64, ptr %17, align 8, !tbaa !37
  %55 = add i64 %54, -1
  store i64 %55, ptr %17, align 8, !tbaa !37
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit:                           ; preds = %22, %30, %.critedge.i, %43, %47, %53, %51
  %56 = phi i64 [ %.pre, %51 ], [ %28, %30 ], [ %40, %.critedge.i ], [ %55, %53 ], [ %40, %47 ], [ %40, %43 ], [ %20, %22 ]
  %.val.i.i34 = phi i8 [ %52, %51 ], [ %.val.i3951.i, %30 ], [ %.val.i39.i, %.critedge.i ], [ -1, %53 ], [ %.val.i39.i, %47 ], [ %.val.i39.i, %43 ], [ %.val.i.i, %22 ]
  %.not.i.i35 = icmp eq i8 %.val.i.i34, -1
  %57 = load i64, ptr %16, align 8
  %58 = zext i8 %.val.i.i34 to i64
  %.0.i20.i = select i1 %.not.i.i35, i64 %56, i64 %58
  %.0.i14.i = select i1 %.not.i.i35, i64 %57, i64 31
  %.not.i37 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i37, label %60, label %59

59:                                               ; preds = %agxbuf_trim_zeros.exit
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %15, align 1, !tbaa !37
  br label %60

60:                                               ; preds = %59, %agxbuf_trim_zeros.exit
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %59 ], [ %.val.i.i34, %agxbuf_trim_zeros.exit ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %66, label %61

61:                                               ; preds = %60
  %62 = zext i8 %.val.i15.i to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  store i8 41, ptr %63, align 1, !tbaa !37
  %64 = load i8, ptr %15, align 1, !tbaa !37
  %65 = add i8 %64, 1
  store i8 %65, ptr %15, align 1, !tbaa !37
  br label %agxbputc.exit

66:                                               ; preds = %60
  %67 = load i64, ptr %17, align 8, !tbaa !37
  %68 = load ptr, ptr %2, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 41, ptr %69, align 1, !tbaa !37
  %70 = load i64, ptr %17, align 8, !tbaa !37
  %71 = add i64 %70, 1
  store i64 %71, ptr %17, align 8, !tbaa !37
  %.val.i38.pr = load i8, ptr %15, align 1, !tbaa !37
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %61, %66
  %.val.i38 = phi i8 [ %65, %61 ], [ %.val.i38.pr, %66 ]
  switch i8 %.val.i38, label %agxblen.exit.i.i41 [
    i8 -1, label %73
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i41:                               ; preds = %agxbputc.exit
  %72 = zext i8 %.val.i38 to i64
  br label %agxbsizeof.exit.i.i40

73:                                               ; preds = %agxbputc.exit
  %74 = load i64, ptr %17, align 8, !tbaa !37
  %75 = load i64, ptr %16, align 8, !tbaa !37
  br label %agxbsizeof.exit.i.i40

agxbsizeof.exit.i.i40:                            ; preds = %73, %agxblen.exit.i.i41
  %.0.i20.i.i = phi i64 [ %74, %73 ], [ %72, %agxblen.exit.i.i41 ]
  %.0.i14.i.i = phi i64 [ %75, %73 ], [ 31, %agxblen.exit.i.i41 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %77, label %76

76:                                               ; preds = %agxbsizeof.exit.i.i40
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %15, align 1, !tbaa !37
  br label %77

77:                                               ; preds = %76, %agxbsizeof.exit.i.i40
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %76 ], [ %.val.i38, %agxbsizeof.exit.i.i40 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %83, label %78

78:                                               ; preds = %77
  %79 = zext i8 %.val.i15.i.i to i64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !37
  %81 = load i8, ptr %15, align 1, !tbaa !37
  %82 = add i8 %81, 1
  store i8 %82, ptr %15, align 1, !tbaa !37
  br label %agxbputc.exit.i

83:                                               ; preds = %77
  %84 = load i64, ptr %17, align 8, !tbaa !37
  %85 = load ptr, ptr %2, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !37
  %87 = load i64, ptr %17, align 8, !tbaa !37
  %88 = add i64 %87, 1
  store i64 %88, ptr %17, align 8, !tbaa !37
  %.val.i6.pr.i = load i8, ptr %15, align 1, !tbaa !37
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %83, %78
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %83 ], [ %82, %78 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %89, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %agxbputc.exit
  store i8 0, ptr %15, align 1, !tbaa !37
  br label %agxbuse.exit

89:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %17, align 8, !tbaa !37
  %90 = load ptr, ptr %2, align 8, !tbaa !37
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %89
  %91 = phi ptr [ %90, %89 ], [ %2, %agxbclear.exit.thread.i ]
  %.val33 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr i8, ptr %.val33, i64 24
  %.val33.val = load i32, ptr %92, align 8, !tbaa !30
  %93 = zext i32 %.val33.val to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #19
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %95, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.41, i64 noundef %96, ptr noundef nonnull %91)
  %.pre103 = load ptr, ptr %3, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %agxbuse.exit, %1
  %98 = phi ptr [ %.pre103, %agxbuse.exit ], [ %4, %1 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 184
  %100 = load ptr, ptr %99, align 8, !tbaa !122
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %105, label %.preheader

.preheader:                                       ; preds = %97
  %101 = load ptr, ptr %100, align 8, !tbaa !123
  %.not2896 = icmp eq ptr %101, null
  br i1 %.not2896, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %109

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %107 = load i8, ptr %106, align 1, !tbaa !37
  %108 = icmp eq i8 %107, -1
  br i1 %108, label %agxbfree.exit.sink.split, label %agxbfree.exit

109:                                              ; preds = %.lr.ph97, %.backedge
  %110 = phi ptr [ %101, %.lr.ph97 ], [ %120, %.backedge ]
  %.pn = phi ptr [ %100, %.lr.ph97 ], [ %111, %.backedge ]
  %111 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %112 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %110, ptr noundef nonnull dereferenceable(7) @.str.42) #19
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.backedge, label %114

114:                                              ; preds = %109
  %115 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %110, ptr noundef nonnull dereferenceable(5) @.str.43) #19
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.backedge, label %117

117:                                              ; preds = %114
  %118 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %110, ptr noundef nonnull dereferenceable(13) @.str.44) #19
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.backedge, label %121

.backedge:                                        ; preds = %109, %114, %117, %agxbuse.exit89
  %120 = load ptr, ptr %111, align 8, !tbaa !123
  %.not28 = icmp eq ptr %120, null
  br i1 %.not28, label %._crit_edge, label %109, !llvm.loop !124

121:                                              ; preds = %117
  %122 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %110) #19
  %123 = icmp eq i64 %122, 0
  %.val.i74.pre104.pre106 = load i8, ptr %102, align 1, !tbaa !37
  br i1 %123, label %agxbput.exit51, label %agxblen.exit.i.i45

agxblen.exit.i.i45:                               ; preds = %121
  %.not.i.i.i43 = icmp eq i8 %.val.i74.pre104.pre106, -1
  %124 = zext i8 %.val.i74.pre104.pre106 to i64
  %125 = load i64, ptr %103, align 8
  %126 = load i64, ptr %104, align 8
  %.0.i30.i.i46 = select i1 %.not.i.i.i43, i64 %125, i64 31
  %.0.i24.i.i47 = select i1 %.not.i.i.i43, i64 %126, i64 %124
  %127 = sub i64 %.0.i30.i.i46, %.0.i24.i.i47
  %128 = icmp ugt i64 %122, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %agxblen.exit.i.i45
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef %122)
  %.val.i25.pre.i.i50 = load i8, ptr %102, align 1, !tbaa !37
  br label %130

130:                                              ; preds = %129, %agxblen.exit.i.i45
  %.val.i25.i.i48 = phi i8 [ %.val.i25.pre.i.i50, %129 ], [ %.val.i74.pre104.pre106, %agxblen.exit.i.i45 ]
  %.not.i26.i.i49 = icmp eq i8 %.val.i25.i.i48, -1
  br i1 %.not.i26.i.i49, label %137, label %131

131:                                              ; preds = %130
  %132 = zext i8 %.val.i25.i.i48 to i64
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull readonly align 1 %110, i64 %122, i1 false)
  %134 = trunc i64 %122 to i8
  %135 = load i8, ptr %102, align 1, !tbaa !37
  %136 = add i8 %135, %134
  store i8 %136, ptr %102, align 1, !tbaa !37
  br label %agxbput.exit51

137:                                              ; preds = %130
  %138 = load i64, ptr %104, align 8, !tbaa !37
  %139 = load ptr, ptr %2, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull readonly align 1 %110, i64 %122, i1 false)
  %141 = load i64, ptr %104, align 8, !tbaa !37
  %142 = add i64 %141, %122
  store i64 %142, ptr %104, align 8, !tbaa !37
  %.val.i74.pre104.pre = load i8, ptr %102, align 1, !tbaa !37
  br label %agxbput.exit51

agxbput.exit51:                                   ; preds = %121, %131, %137
  %.val.i74.pre104 = phi i8 [ %.val.i74.pre104.pre106, %121 ], [ %136, %131 ], [ %.val.i74.pre104.pre, %137 ]
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %110)
  %scevgep = getelementptr i8, ptr %110, i64 %strlen
  %143 = getelementptr inbounds nuw i8, ptr %scevgep, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !37
  %.not30 = icmp eq i8 %144, 0
  br i1 %.not30, label %agxbputc.exit73, label %agxbsizeof.exit.i55

agxbsizeof.exit.i55:                              ; preds = %agxbput.exit51
  %.not.i.i53 = icmp eq i8 %.val.i74.pre104, -1
  %145 = load i64, ptr %104, align 8
  %146 = load i64, ptr %103, align 8
  %147 = zext i8 %.val.i74.pre104 to i64
  %.0.i20.i56 = select i1 %.not.i.i53, i64 %145, i64 %147
  %.0.i14.i57 = select i1 %.not.i.i53, i64 %146, i64 31
  %.not.i58 = icmp ult i64 %.0.i20.i56, %.0.i14.i57
  br i1 %.not.i58, label %149, label %148

148:                                              ; preds = %agxbsizeof.exit.i55
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i59 = load i8, ptr %102, align 1, !tbaa !37
  br label %149

149:                                              ; preds = %148, %agxbsizeof.exit.i55
  %.val.i15.i60 = phi i8 [ %.val.i15.pre.i59, %148 ], [ %.val.i74.pre104, %agxbsizeof.exit.i55 ]
  %.not.i16.i61 = icmp eq i8 %.val.i15.i60, -1
  br i1 %.not.i16.i61, label %155, label %150

150:                                              ; preds = %149
  %151 = zext i8 %.val.i15.i60 to i64
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 %151
  store i8 40, ptr %152, align 1, !tbaa !37
  %153 = load i8, ptr %102, align 1, !tbaa !37
  %154 = add i8 %153, 1
  store i8 %154, ptr %102, align 1, !tbaa !37
  br label %agxbputc.exit62

155:                                              ; preds = %149
  %156 = load i64, ptr %104, align 8, !tbaa !37
  %157 = load ptr, ptr %2, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 40, ptr %158, align 1, !tbaa !37
  %159 = load i64, ptr %104, align 8, !tbaa !37
  %160 = add i64 %159, 1
  store i64 %160, ptr %104, align 8, !tbaa !37
  br label %agxbputc.exit62

agxbputc.exit62:                                  ; preds = %150, %155
  %161 = load i8, ptr %143, align 1, !tbaa !37
  %.not3193 = icmp eq i8 %161, 0
  br i1 %.not3193, label %agxbsizeof.exit.i66, label %.lr.ph

agxbsizeof.exit.i66:                              ; preds = %.lr.ph, %agxbputc.exit62
  %.val.i.i63 = load i8, ptr %102, align 1, !tbaa !37
  %.not.i.i64 = icmp eq i8 %.val.i.i63, -1
  %162 = load i64, ptr %104, align 8
  %163 = load i64, ptr %103, align 8
  %164 = zext i8 %.val.i.i63 to i64
  %.0.i20.i67 = select i1 %.not.i.i64, i64 %162, i64 %164
  %.0.i14.i68 = select i1 %.not.i.i64, i64 %163, i64 31
  %.not.i69 = icmp ult i64 %.0.i20.i67, %.0.i14.i68
  br i1 %.not.i69, label %166, label %165

165:                                              ; preds = %agxbsizeof.exit.i66
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i70 = load i8, ptr %102, align 1, !tbaa !37
  br label %166

166:                                              ; preds = %165, %agxbsizeof.exit.i66
  %.val.i15.i71 = phi i8 [ %.val.i15.pre.i70, %165 ], [ %.val.i.i63, %agxbsizeof.exit.i66 ]
  %.not.i16.i72 = icmp eq i8 %.val.i15.i71, -1
  br i1 %.not.i16.i72, label %172, label %167

167:                                              ; preds = %166
  %168 = zext i8 %.val.i15.i71 to i64
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 %168
  store i8 41, ptr %169, align 1, !tbaa !37
  %170 = load i8, ptr %102, align 1, !tbaa !37
  %171 = add i8 %170, 1
  store i8 %171, ptr %102, align 1, !tbaa !37
  br label %agxbputc.exit73

172:                                              ; preds = %166
  %173 = load i64, ptr %104, align 8, !tbaa !37
  %174 = load ptr, ptr %2, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store i8 41, ptr %175, align 1, !tbaa !37
  %176 = load i64, ptr %104, align 8, !tbaa !37
  %177 = add i64 %176, 1
  store i64 %177, ptr %104, align 8, !tbaa !37
  %.val.i74.pre = load i8, ptr %102, align 1, !tbaa !37
  br label %agxbputc.exit73

.lr.ph:                                           ; preds = %agxbputc.exit62, %.lr.ph
  %.095 = phi ptr [ @.str.46, %.lr.ph ], [ @.str.1, %agxbputc.exit62 ]
  %.194 = phi ptr [ %178, %.lr.ph ], [ %143, %agxbputc.exit62 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.45, ptr noundef nonnull %.095, ptr noundef nonnull %.194)
  %strlen100 = call i64 @strlen(ptr nonnull dereferenceable(1) %.194)
  %scevgep101 = getelementptr i8, ptr %.194, i64 %strlen100
  %178 = getelementptr inbounds nuw i8, ptr %scevgep101, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !37
  %.not31 = icmp eq i8 %179, 0
  br i1 %.not31, label %agxbsizeof.exit.i66, label %.lr.ph, !llvm.loop !125

agxbputc.exit73:                                  ; preds = %172, %167, %agxbput.exit51
  %.val.i74 = phi i8 [ %.val.i74.pre, %172 ], [ %171, %167 ], [ %.val.i74.pre104, %agxbput.exit51 ]
  switch i8 %.val.i74, label %agxblen.exit.i.i88 [
    i8 -1, label %181
    i8 31, label %agxbclear.exit.thread.i75
  ]

agxblen.exit.i.i88:                               ; preds = %agxbputc.exit73
  %180 = zext i8 %.val.i74 to i64
  br label %agxbsizeof.exit.i.i77

181:                                              ; preds = %agxbputc.exit73
  %182 = load i64, ptr %104, align 8, !tbaa !37
  %183 = load i64, ptr %103, align 8, !tbaa !37
  br label %agxbsizeof.exit.i.i77

agxbsizeof.exit.i.i77:                            ; preds = %181, %agxblen.exit.i.i88
  %.0.i20.i.i78 = phi i64 [ %182, %181 ], [ %180, %agxblen.exit.i.i88 ]
  %.0.i14.i.i79 = phi i64 [ %183, %181 ], [ 31, %agxblen.exit.i.i88 ]
  %.not.i5.i80 = icmp ult i64 %.0.i20.i.i78, %.0.i14.i.i79
  br i1 %.not.i5.i80, label %185, label %184

184:                                              ; preds = %agxbsizeof.exit.i.i77
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i81 = load i8, ptr %102, align 1, !tbaa !37
  br label %185

185:                                              ; preds = %184, %agxbsizeof.exit.i.i77
  %.val.i15.i.i82 = phi i8 [ %.val.i15.pre.i.i81, %184 ], [ %.val.i74, %agxbsizeof.exit.i.i77 ]
  %.not.i16.i.i83 = icmp eq i8 %.val.i15.i.i82, -1
  br i1 %.not.i16.i.i83, label %191, label %186

186:                                              ; preds = %185
  %187 = zext i8 %.val.i15.i.i82 to i64
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !37
  %189 = load i8, ptr %102, align 1, !tbaa !37
  %190 = add i8 %189, 1
  store i8 %190, ptr %102, align 1, !tbaa !37
  br label %agxbputc.exit.i84

191:                                              ; preds = %185
  %192 = load i64, ptr %104, align 8, !tbaa !37
  %193 = load ptr, ptr %2, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !37
  %195 = load i64, ptr %104, align 8, !tbaa !37
  %196 = add i64 %195, 1
  store i64 %196, ptr %104, align 8, !tbaa !37
  %.val.i6.pr.i87 = load i8, ptr %102, align 1, !tbaa !37
  br label %agxbputc.exit.i84

agxbputc.exit.i84:                                ; preds = %191, %186
  %.val.i8.pr.i85 = phi i8 [ %.val.i6.pr.i87, %191 ], [ %190, %186 ]
  %.not.i7.i86 = icmp eq i8 %.val.i8.pr.i85, -1
  br i1 %.not.i7.i86, label %197, label %agxbclear.exit.thread.i75

agxbclear.exit.thread.i75:                        ; preds = %agxbputc.exit.i84, %agxbputc.exit73
  store i8 0, ptr %102, align 1, !tbaa !37
  br label %agxbuse.exit89

197:                                              ; preds = %agxbputc.exit.i84
  store i64 0, ptr %104, align 8, !tbaa !37
  %198 = load ptr, ptr %2, align 8, !tbaa !37
  br label %agxbuse.exit89

agxbuse.exit89:                                   ; preds = %agxbclear.exit.thread.i75, %197
  %199 = phi ptr [ %198, %197 ], [ %2, %agxbclear.exit.thread.i75 ]
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %200, align 8, !tbaa !30
  %201 = zext i32 %.val.val to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #19
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %203, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.41, i64 noundef %204, ptr noundef nonnull %199)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %206 = load i8, ptr %205, align 1, !tbaa !37
  %207 = icmp eq i8 %206, -1
  br i1 %207, label %agxbfree.exit.sink.split, label %agxbfree.exit

agxbfree.exit.sink.split:                         ; preds = %._crit_edge, %105
  %208 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %208) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbfree.exit.sink.split, %._crit_edge, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xdot_gradient_fillcolor(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 0) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x %struct.pointf_s], align 16
  %6 = alloca %struct.agxbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %11 = sitofp i32 %10 to double
  %12 = fmul nnan double %11, 0x400921FB54442D18
  %13 = fdiv double %12, 1.800000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr @xd, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i16, ptr %15, align 8, !tbaa !55
  %17 = icmp ult i16 %16, 14
  br i1 %17, label %18, label %46

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %20 = getelementptr i8, ptr %8, i64 24
  %.val.val.i = load i32, ptr %20, align 8, !tbaa !30
  %21 = zext i32 %.val.val.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 75
  %25 = load i8, ptr %24, align 1, !tbaa !37
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load i8, ptr %19, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 73
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 74
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = zext i8 %34 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.48, i64 noundef 7, i32 noundef %29, i32 noundef %32, i32 noundef %35)
  br label %xdot_fillcolor.exit

36:                                               ; preds = %18
  %37 = zext i8 %25 to i32
  %38 = load i8, ptr %19, align 1, !tbaa !37
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 73
  %41 = load i8, ptr %40, align 1, !tbaa !37
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 74
  %44 = load i8, ptr %43, align 1, !tbaa !37
  %45 = zext i8 %44 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.48, i64 noundef 9, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %37)
  br label %xdot_fillcolor.exit

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %47 = icmp eq i32 %1, 2
  br i1 %47, label %agxbsizeof.exit.i, label %82

agxbsizeof.exit.i:                                ; preds = %46
  call void @get_gradient_points(ptr noundef %2, ptr noundef nonnull %5, i64 noundef %3, double noundef %13, i32 noundef 2) #18
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.i = load i8, ptr %48, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %50, i64 %53
  %.0.i14.i = select i1 %.not.i.i, i64 %52, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %48, align 1, !tbaa !37
  br label %55

55:                                               ; preds = %54, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %54 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %61, label %56

56:                                               ; preds = %55
  %57 = zext i8 %.val.i15.i to i64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 %57
  store i8 91, ptr %58, align 1, !tbaa !37
  %59 = load i8, ptr %48, align 1, !tbaa !37
  %60 = add i8 %59, 1
  store i8 %60, ptr %48, align 1, !tbaa !37
  br label %agxbputc.exit

61:                                               ; preds = %55
  %62 = load i64, ptr %49, align 8, !tbaa !37
  %63 = load ptr, ptr %6, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 91, ptr %64, align 1, !tbaa !37
  %65 = load i64, ptr %49, align 8, !tbaa !37
  %66 = add i64 %65, 1
  store i64 %66, ptr %49, align 8, !tbaa !37
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %56, %61
  %67 = load double, ptr %5, align 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load double, ptr %68, align 8
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %67)
  %70 = load ptr, ptr @xd, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load double, ptr %71, align 8, !tbaa !38
  %73 = call double @yDir(double noundef %69, double noundef %72) #18
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load double, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = load double, ptr %76, align 8
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %75)
  %78 = load ptr, ptr @xd, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load double, ptr %79, align 8, !tbaa !38
  %81 = call double @yDir(double noundef %77, double noundef %80) #18
  br label %agxblen.exit.i.i

82:                                               ; preds = %46
  call void @get_gradient_points(ptr noundef %2, ptr noundef nonnull %5, i64 noundef %3, double noundef 0.000000e+00, i32 noundef 3) #18
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load double, ptr %83, align 8, !tbaa !118
  %85 = load i32, ptr %9, align 8, !tbaa !126
  %86 = icmp eq i32 %85, 0
  %87 = load double, ptr %5, align 16, !tbaa !117
  br i1 %86, label %88, label %91

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !118
  %.pre = fmul double %84, 2.500000e-01
  br label %agxbsizeof.exit.i30

91:                                               ; preds = %82
  %92 = fmul double %84, 2.500000e-01
  %93 = call double @cos(double noundef %13) #18, !tbaa !106
  %94 = call double @llvm.fmuladd.f64(double %92, double %93, double %87)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !118
  %97 = call double @sin(double noundef %13) #18, !tbaa !106
  %98 = call double @llvm.fmuladd.f64(double %92, double %97, double %96)
  br label %agxbsizeof.exit.i30

agxbsizeof.exit.i30:                              ; preds = %91, %88
  %.pre-phi = phi double [ %92, %91 ], [ %.pre, %88 ]
  %99 = phi double [ %96, %91 ], [ %90, %88 ]
  %.sroa.05.0 = phi double [ %94, %91 ], [ %87, %88 ]
  %.sroa.5.0 = phi double [ %98, %91 ], [ %90, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.i27 = load i8, ptr %100, align 1, !tbaa !37
  %.not.i.i28 = icmp eq i8 %.val.i.i27, -1
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = zext i8 %.val.i.i27 to i64
  %.0.i20.i31 = select i1 %.not.i.i28, i64 %102, i64 %105
  %.0.i14.i32 = select i1 %.not.i.i28, i64 %104, i64 31
  %.not.i33 = icmp ult i64 %.0.i20.i31, %.0.i14.i32
  br i1 %.not.i33, label %107, label %106

106:                                              ; preds = %agxbsizeof.exit.i30
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i34 = load i8, ptr %100, align 1, !tbaa !37
  br label %107

107:                                              ; preds = %106, %agxbsizeof.exit.i30
  %.val.i15.i35 = phi i8 [ %.val.i15.pre.i34, %106 ], [ %.val.i.i27, %agxbsizeof.exit.i30 ]
  %.not.i16.i36 = icmp eq i8 %.val.i15.i35, -1
  br i1 %.not.i16.i36, label %113, label %108

108:                                              ; preds = %107
  %109 = zext i8 %.val.i15.i35 to i64
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 %109
  store i8 40, ptr %110, align 1, !tbaa !37
  %111 = load i8, ptr %100, align 1, !tbaa !37
  %112 = add i8 %111, 1
  store i8 %112, ptr %100, align 1, !tbaa !37
  br label %agxbputc.exit37

113:                                              ; preds = %107
  %114 = load i64, ptr %101, align 8, !tbaa !37
  %115 = load ptr, ptr %6, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 40, ptr %116, align 1, !tbaa !37
  %117 = load i64, ptr %101, align 8, !tbaa !37
  %118 = add i64 %117, 1
  store i64 %118, ptr %101, align 8, !tbaa !37
  br label %agxbputc.exit37

agxbputc.exit37:                                  ; preds = %108, %113
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %.sroa.05.0)
  %119 = load ptr, ptr @xd, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load double, ptr %120, align 8, !tbaa !38
  %122 = call double @yDir(double noundef %.sroa.5.0, double noundef %121) #18
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %122)
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %.pre-phi)
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %87)
  %123 = load ptr, ptr @xd, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %125 = load double, ptr %124, align 8, !tbaa !38
  %126 = call double @yDir(double noundef %99, double noundef %125) #18
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %126)
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %agxbputc.exit, %agxbputc.exit37
  %.sink = phi double [ %81, %agxbputc.exit ], [ %84, %agxbputc.exit37 ]
  call fastcc void @xdot_fmt_num(ptr noundef nonnull %6, double noundef %.sink)
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.i.i = load i8, ptr %127, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %128 = zext i8 %.val.i.i.i to i64
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load i64, ptr %131, align 8
  %.0.i30.i.i = select i1 %.not.i.i.i, i64 %130, i64 31
  %.0.i24.i.i = select i1 %.not.i.i.i, i64 %132, i64 %128
  %133 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 2)
  %.val.i25.pre.i.i = load i8, ptr %127, align 1, !tbaa !37
  br label %136

136:                                              ; preds = %135, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %135 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %142, label %137

137:                                              ; preds = %136
  %138 = zext i8 %.val.i25.i.i to i64
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %138
  store i16 8242, ptr %139, align 1
  %140 = load i8, ptr %127, align 1, !tbaa !37
  %141 = add i8 %140, 2
  store i8 %141, ptr %127, align 1, !tbaa !37
  br label %agxbput.exit

142:                                              ; preds = %136
  %143 = load i64, ptr %131, align 8, !tbaa !37
  %144 = load ptr, ptr %6, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i16 8242, ptr %145, align 1
  %146 = load i64, ptr %131, align 8, !tbaa !37
  %147 = add i64 %146, 2
  store i64 %147, ptr %131, align 8, !tbaa !37
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %137, %142
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %149 = load double, ptr %148, align 8, !tbaa !127
  %150 = fcmp ogt double %149, 0.000000e+00
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %150, label %152, label %154

152:                                              ; preds = %agxbput.exit
  call fastcc void @xdot_color_stop(ptr noundef %6, double noundef %149, ptr noundef nonnull %151)
  %153 = load double, ptr %148, align 8, !tbaa !127
  br label %155

154:                                              ; preds = %agxbput.exit
  call fastcc void @xdot_color_stop(ptr noundef %6, double noundef 0.000000e+00, ptr noundef nonnull %151)
  br label %155

155:                                              ; preds = %154, %152
  %.sink66 = phi double [ 1.000000e+00, %154 ], [ %153, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call fastcc void @xdot_color_stop(ptr noundef %6, double noundef %.sink66, ptr noundef nonnull %156)
  %.val.i.i38 = load i8, ptr %127, align 1, !tbaa !37
  switch i8 %.val.i.i38, label %159 [
    i8 -1, label %agxblen.exit.thread.i
    i8 0, label %agxbpop.exit
  ]

agxblen.exit.thread.i:                            ; preds = %155
  %157 = load i64, ptr %131, align 8, !tbaa !37
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %agxbpop.exit, label %.thread.i

159:                                              ; preds = %155
  %160 = add i8 %.val.i.i38, -1
  store i8 %160, ptr %127, align 1, !tbaa !37
  br label %agxbpop.exit

.thread.i:                                        ; preds = %agxblen.exit.thread.i
  %161 = add i64 %157, -1
  store i64 %161, ptr %131, align 8, !tbaa !37
  br label %agxbpop.exit

agxbpop.exit:                                     ; preds = %155, %agxblen.exit.thread.i, %159, %.thread.i
  %.val.i.i39 = phi i8 [ %.val.i.i38, %155 ], [ -1, %agxblen.exit.thread.i ], [ %160, %159 ], [ -1, %.thread.i ]
  %.not.i.i40 = icmp eq i8 %.val.i.i39, -1
  %162 = load i64, ptr %131, align 8
  %163 = load i64, ptr %129, align 8
  %164 = zext i8 %.val.i.i39 to i64
  %.0.i20.i43 = select i1 %.not.i.i40, i64 %162, i64 %164
  %.0.i14.i44 = select i1 %.not.i.i40, i64 %163, i64 31
  %.not.i45 = icmp ult i64 %.0.i20.i43, %.0.i14.i44
  br i1 %47, label %agxbsizeof.exit.i42, label %agxbsizeof.exit.i53

agxbsizeof.exit.i42:                              ; preds = %agxbpop.exit
  br i1 %.not.i45, label %166, label %165

165:                                              ; preds = %agxbsizeof.exit.i42
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i46 = load i8, ptr %127, align 1, !tbaa !37
  br label %166

166:                                              ; preds = %165, %agxbsizeof.exit.i42
  %.val.i15.i47 = phi i8 [ %.val.i15.pre.i46, %165 ], [ %.val.i.i39, %agxbsizeof.exit.i42 ]
  %.not.i16.i48 = icmp eq i8 %.val.i15.i47, -1
  br i1 %.not.i16.i48, label %agxbputc.exit49thread-pre-split, label %167

167:                                              ; preds = %166
  %168 = zext i8 %.val.i15.i47 to i64
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 %168
  store i8 93, ptr %169, align 1, !tbaa !37
  %170 = load i8, ptr %127, align 1, !tbaa !37
  %171 = add i8 %170, 1
  store i8 %171, ptr %127, align 1, !tbaa !37
  br label %agxbputc.exit49

agxbsizeof.exit.i53:                              ; preds = %agxbpop.exit
  br i1 %.not.i45, label %173, label %172

172:                                              ; preds = %agxbsizeof.exit.i53
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i57 = load i8, ptr %127, align 1, !tbaa !37
  br label %173

173:                                              ; preds = %172, %agxbsizeof.exit.i53
  %.val.i15.i58 = phi i8 [ %.val.i15.pre.i57, %172 ], [ %.val.i.i39, %agxbsizeof.exit.i53 ]
  %.not.i16.i59 = icmp eq i8 %.val.i15.i58, -1
  br i1 %.not.i16.i59, label %agxbputc.exit49thread-pre-split, label %174

174:                                              ; preds = %173
  %175 = zext i8 %.val.i15.i58 to i64
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 %175
  store i8 41, ptr %176, align 1, !tbaa !37
  %177 = load i8, ptr %127, align 1, !tbaa !37
  %178 = add i8 %177, 1
  store i8 %178, ptr %127, align 1, !tbaa !37
  br label %agxbputc.exit49

agxbputc.exit49thread-pre-split:                  ; preds = %173, %166
  %.sink68 = phi i8 [ 93, %166 ], [ 41, %173 ]
  %179 = load i64, ptr %131, align 8, !tbaa !37
  %180 = load ptr, ptr %6, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 %.sink68, ptr %181, align 1, !tbaa !37
  %182 = load i64, ptr %131, align 8, !tbaa !37
  %storemerge = add i64 %182, 1
  store i64 %storemerge, ptr %131, align 8, !tbaa !37
  %.val.i.pr = load i8, ptr %127, align 1, !tbaa !37
  br label %agxbputc.exit49

agxbputc.exit49:                                  ; preds = %agxbputc.exit49thread-pre-split, %174, %167
  %.val.i = phi i8 [ %.val.i.pr, %agxbputc.exit49thread-pre-split ], [ %178, %174 ], [ %171, %167 ]
  switch i8 %.val.i, label %agxblen.exit.i.i62 [
    i8 -1, label %184
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i62:                               ; preds = %agxbputc.exit49
  %183 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i61

184:                                              ; preds = %agxbputc.exit49
  %185 = load i64, ptr %131, align 8, !tbaa !37
  %186 = load i64, ptr %129, align 8, !tbaa !37
  br label %agxbsizeof.exit.i.i61

agxbsizeof.exit.i.i61:                            ; preds = %184, %agxblen.exit.i.i62
  %.0.i20.i.i = phi i64 [ %185, %184 ], [ %183, %agxblen.exit.i.i62 ]
  %.0.i14.i.i = phi i64 [ %186, %184 ], [ 31, %agxblen.exit.i.i62 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %188, label %187

187:                                              ; preds = %agxbsizeof.exit.i.i61
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %127, align 1, !tbaa !37
  br label %188

188:                                              ; preds = %187, %agxbsizeof.exit.i.i61
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %187 ], [ %.val.i, %agxbsizeof.exit.i.i61 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %194, label %189

189:                                              ; preds = %188
  %190 = zext i8 %.val.i15.i.i to i64
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 %190
  store i8 0, ptr %191, align 1, !tbaa !37
  %192 = load i8, ptr %127, align 1, !tbaa !37
  %193 = add i8 %192, 1
  store i8 %193, ptr %127, align 1, !tbaa !37
  br label %agxbputc.exit.i

194:                                              ; preds = %188
  %195 = load i64, ptr %131, align 8, !tbaa !37
  %196 = load ptr, ptr %6, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store i8 0, ptr %197, align 1, !tbaa !37
  %198 = load i64, ptr %131, align 8, !tbaa !37
  %199 = add i64 %198, 1
  store i64 %199, ptr %131, align 8, !tbaa !37
  %.val.i6.pr.i = load i8, ptr %127, align 1, !tbaa !37
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %194, %189
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %194 ], [ %193, %189 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %200, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %agxbputc.exit49
  store i8 0, ptr %127, align 1, !tbaa !37
  br label %agxbuse.exit

200:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %131, align 8, !tbaa !37
  %201 = load ptr, ptr %6, align 8, !tbaa !37
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %200
  %202 = phi ptr [ %201, %200 ], [ %6, %agxbclear.exit.thread.i ]
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %203 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %203, align 8, !tbaa !30
  %204 = zext i32 %.val.val to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr @xbufs, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #19
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %206, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, i64 noundef %207, ptr noundef nonnull %202)
  %208 = load i8, ptr %127, align 1, !tbaa !37
  %209 = icmp eq i8 %208, -1
  br i1 %209, label %210, label %agxbfree.exit

210:                                              ; preds = %agxbuse.exit
  %211 = load ptr, ptr %6, align 8, !tbaa !37
  call void @free(ptr noundef %211) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %xdot_fillcolor.exit

xdot_fillcolor.exit:                              ; preds = %36, %27, %agxbfree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @get_gradient_points(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @xdot_color_stop(ptr noundef nonnull captures(none) %0, double noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, double noundef %1)
  %4 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %4, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %6, label %agxbstart.exit.i

agxbstart.exit.i:                                 ; preds = %3
  %5 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %6, %agxbstart.exit.i
  %10 = phi ptr [ %0, %agxbstart.exit.i ], [ %7, %6 ]
  %.0.i.i = phi i64 [ %5, %agxbstart.exit.i ], [ %9, %6 ]
  br label %11

11:                                               ; preds = %13, %agxblen.exit.i
  %.0.in.i = phi i64 [ %.0.i.i, %agxblen.exit.i ], [ %.0.i, %13 ]
  %12 = icmp eq i64 %.0.in.i, 0
  br i1 %12, label %agxbuf_trim_zeros.exit, label %13

13:                                               ; preds = %11
  %.0.i = add i64 %.0.in.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.0.i
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %17, label %11

17:                                               ; preds = %13
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %17
  %19 = zext i8 %.val.i.i to i64
  br label %agxblen.exit38.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !37
  br label %agxblen.exit38.i

agxblen.exit38.i:                                 ; preds = %20, %18
  %.0.i37.i = phi i64 [ %19, %18 ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %36, %agxblen.exit38.i
  %.val.i3951.i = phi i8 [ %.val.i.i, %agxblen.exit38.i ], [ %.val.i39.i, %36 ]
  %.val32.i = phi i8 [ %.val.i.i, %agxblen.exit38.i ], [ %.val3250.i, %36 ]
  %.028.in.i = phi i64 [ %.0.i37.i, %agxblen.exit38.i ], [ %.028.i, %36 ]
  %.028.i = add i64 %.028.in.i, -1
  %25 = icmp eq i64 %.028.in.i, %.0.in.i
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %.028.i
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = icmp eq i8 %28, 48
  br i1 %29, label %30, label %agxbuf_trim_zeros.exit

30:                                               ; preds = %26, %24
  %.not43.i = icmp eq i8 %.val32.i, -1
  br i1 %.not43.i, label %33, label %31

31:                                               ; preds = %30
  %32 = add i8 %.val32.i, -1
  store i8 %32, ptr %4, align 1, !tbaa !37
  br label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %23, align 8, !tbaa !37
  %35 = add i64 %34, -1
  store i64 %35, ptr %23, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %33, %31
  %.val.i39.i = phi i8 [ %.val.i3951.i, %33 ], [ %32, %31 ]
  %.val3250.i = phi i8 [ -1, %33 ], [ %32, %31 ]
  br i1 %25, label %.critedge.i, label %24

.critedge.i:                                      ; preds = %36
  %.not.i40.i = icmp eq i8 %.val.i39.i, -1
  br i1 %.not.i40.i, label %39, label %37

37:                                               ; preds = %.critedge.i
  %38 = zext i8 %.val.i39.i to i64
  br label %agxblen.exit42.i

39:                                               ; preds = %.critedge.i
  %40 = load i64, ptr %23, align 8, !tbaa !37
  br label %agxblen.exit42.i

agxblen.exit42.i:                                 ; preds = %39, %37
  %.0.i41.i = phi i64 [ %38, %37 ], [ %40, %39 ]
  %41 = icmp ult i64 %.0.i41.i, 2
  br i1 %41, label %agxbuf_trim_zeros.exit, label %42

42:                                               ; preds = %agxblen.exit42.i
  %43 = getelementptr i8, ptr %10, i64 %.0.i41.i
  %44 = getelementptr i8, ptr %43, i64 -2
  %45 = load i8, ptr %44, align 1, !tbaa !37
  %.not.i = icmp eq i8 %45, 45
  br i1 %.not.i, label %46, label %agxbuf_trim_zeros.exit

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %43, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !37
  %.not31.i = icmp eq i8 %48, 48
  br i1 %.not31.i, label %49, label %agxbuf_trim_zeros.exit

49:                                               ; preds = %46
  store i8 48, ptr %44, align 1, !tbaa !37
  %.val.i = load i8, ptr %4, align 1, !tbaa !37
  %.not44.i = icmp eq i8 %.val.i, -1
  br i1 %.not44.i, label %agxbuf_trim_zeros.exit.thread, label %50

50:                                               ; preds = %49
  %51 = add i8 %.val.i, -1
  store i8 %51, ptr %4, align 1, !tbaa !37
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit.thread:                    ; preds = %49
  %52 = load i64, ptr %23, align 8, !tbaa !37
  %53 = add i64 %52, -1
  store i64 %53, ptr %23, align 8, !tbaa !37
  br label %55

agxbuf_trim_zeros.exit:                           ; preds = %11, %26, %agxblen.exit42.i, %42, %46, %50
  %.val.i.i6 = phi i8 [ %51, %50 ], [ %.val.i39.i, %42 ], [ %.val.i39.i, %agxblen.exit42.i ], [ %.val.i3951.i, %26 ], [ %.val.i39.i, %46 ], [ %.val.i.i, %11 ]
  %.not.i.i7 = icmp eq i8 %.val.i.i6, -1
  br i1 %.not.i.i7, label %55, label %agxblen.exit.i8

agxblen.exit.i8:                                  ; preds = %agxbuf_trim_zeros.exit
  %54 = zext i8 %.val.i.i6 to i64
  br label %agxbsizeof.exit.i

55:                                               ; preds = %agxbuf_trim_zeros.exit.thread, %agxbuf_trim_zeros.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !37
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %55, %agxblen.exit.i8
  %.val.i.i617 = phi i8 [ -1, %55 ], [ %.val.i.i6, %agxblen.exit.i8 ]
  %.0.i20.i = phi i64 [ %57, %55 ], [ %54, %agxblen.exit.i8 ]
  %.0.i14.i = phi i64 [ %59, %55 ], [ 31, %agxblen.exit.i8 ]
  %.not.i9 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i9, label %61, label %60

60:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %4, align 1, !tbaa !37
  br label %61

61:                                               ; preds = %60, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %60 ], [ %.val.i.i617, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %67, label %62

62:                                               ; preds = %61
  %63 = zext i8 %.val.i15.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %63
  store i8 32, ptr %64, align 1, !tbaa !37
  %65 = load i8, ptr %4, align 1, !tbaa !37
  %66 = add i8 %65, 1
  store i8 %66, ptr %4, align 1, !tbaa !37
  br label %agxbputc.exit

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = load ptr, ptr %0, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 32, ptr %71, align 1, !tbaa !37
  %72 = load i64, ptr %68, align 8, !tbaa !37
  %73 = add i64 %72, 1
  store i64 %73, ptr %68, align 8, !tbaa !37
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %62, %67
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !37
  %76 = icmp eq i8 %75, -1
  br i1 %76, label %77, label %86

77:                                               ; preds = %agxbputc.exit
  %78 = load i8, ptr %2, align 1, !tbaa !37
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !37
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !37
  %85 = zext i8 %84 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i64 noundef 7, i32 noundef %79, i32 noundef %82, i32 noundef %85)
  br label %xdot_str_color_xbuf.exit

86:                                               ; preds = %agxbputc.exit
  %87 = zext i8 %75 to i32
  %88 = load i8, ptr %2, align 1, !tbaa !37
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !37
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !37
  %95 = zext i8 %94 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i64 noundef 9, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %87)
  br label %xdot_str_color_xbuf.exit

xdot_str_color_xbuf.exit:                         ; preds = %77, %86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
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
!30 = !{!31, !13, i64 24}
!31 = !{!"obj_state_s", !11, i64 0, !13, i64 8, !7, i64 16, !13, i64 24, !32, i64 32, !32, i64 72, !32, i64 112, !13, i64 152, !24, i64 160, !13, i64 168, !13, i64 172, !24, i64 176, !33, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 353, !13, i64 353, !13, i64 356, !15, i64 360, !34, i64 368, !15, i64 376, !35, i64 384, !34, i64 392, !13, i64 400, !34, i64 408, !13, i64 416, !34, i64 424}
!32 = !{!"color_s", !7, i64 0, !13, i64 32}
!33 = !{!"p2 omnipotent char", !6, i64 0}
!34 = !{!"p1 _ZTS8pointf_s", !6, i64 0}
!35 = !{!"p1 long", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !24, i64 96}
!39 = !{!"", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !41, i64 80, !12, i64 88, !24, i64 96}
!40 = !{!"p1 _ZTS7Agsym_s", !6, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = !{!27, !24, i64 16}
!43 = !{!27, !24, i64 24}
!44 = !{!45, !12, i64 16}
!45 = !{!"usershape_s", !46, i64 0, !12, i64 16, !13, i64 24, !25, i64 28, !25, i64 29, !14, i64 32, !13, i64 40, !12, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !13, i64 88, !6, i64 96, !15, i64 104, !6, i64 112}
!46 = !{!"dtlink_s_", !47, i64 0, !7, i64 8}
!47 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!48 = !{!4, !13, i64 128}
!49 = !{!25, !25, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!14, !14, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!39, !41, i64 80}
!56 = !{!39, !12, i64 88}
!57 = !{!58, !60, i64 16}
!58 = !{!"Agobj_s", !59, i64 0, !60, i64 16}
!59 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !15, i64 8}
!60 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!61 = !{!62, !13, i64 236}
!62 = !{!"Agraphinfo_t", !63, i64 0, !64, i64 16, !65, i64 24, !27, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !25, i64 130, !7, i64 131, !13, i64 132, !24, i64 136, !24, i64 144, !41, i64 152, !6, i64 160, !5, i64 168, !6, i64 176, !66, i64 184, !13, i64 192, !67, i64 200, !67, i64 208, !67, i64 216, !68, i64 224, !41, i64 232, !41, i64 234, !13, i64 236, !69, i64 240, !70, i64 248, !71, i64 256, !72, i64 264, !70, i64 272, !13, i64 280, !71, i64 288, !71, i64 296, !73, i64 304, !71, i64 320, !71, i64 328, !13, i64 336, !13, i64 340, !25, i64 344, !7, i64 345, !13, i64 348, !13, i64 352, !13, i64 356, !71, i64 360, !71, i64 368, !71, i64 376, !66, i64 384, !25, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !25, i64 396}
!63 = !{!"Agrec_s", !12, i64 0, !60, i64 8}
!64 = !{!"p1 _ZTS8layout_t", !6, i64 0}
!65 = !{!"p1 _ZTS11textlabel_t", !6, i64 0}
!66 = !{!"p2 _ZTS8Agnode_s", !6, i64 0}
!67 = !{!"p2 double", !6, i64 0}
!68 = !{!"p3 double", !6, i64 0}
!69 = !{!"p2 _ZTS8Agraph_s", !6, i64 0}
!70 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!71 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!72 = !{!"p1 _ZTS6rank_t", !6, i64 0}
!73 = !{!"nlist_t", !66, i64 0, !15, i64 8}
!74 = !{!39, !40, i64 0}
!75 = !{!62, !7, i64 129}
!76 = !{!39, !40, i64 8}
!77 = !{!39, !40, i64 16}
!78 = !{!39, !40, i64 24}
!79 = !{!39, !40, i64 32}
!80 = !{!39, !40, i64 40}
!81 = !{!39, !40, i64 48}
!82 = !{!39, !40, i64 56}
!83 = !{!39, !40, i64 64}
!84 = !{!39, !40, i64 72}
!85 = !{!86, !6, i64 0}
!86 = !{!"Agiodisc_s", !6, i64 0, !6, i64 8, !6, i64 16}
!87 = !{!86, !6, i64 8}
!88 = !{!86, !6, i64 16}
!89 = !{!90, !94, i64 128}
!90 = !{!"Agraph_s", !58, i64 0, !91, i64 24, !46, i64 32, !46, i64 48, !92, i64 64, !93, i64 72, !92, i64 80, !92, i64 88, !92, i64 96, !92, i64 104, !70, i64 112, !70, i64 120, !94, i64 128}
!91 = !{!"Agdesc_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!92 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!93 = !{!"p1 _ZTS17graphviz_node_set", !6, i64 0}
!94 = !{!"p1 _ZTS8Agclos_s", !6, i64 0}
!95 = !{!96, !99, i64 8}
!96 = !{!"Agclos_s", !97, i64 0, !100, i64 16, !6, i64 24, !7, i64 32, !101, i64 56, !7, i64 64, !7, i64 88}
!97 = !{!"Agdisc_s", !98, i64 0, !99, i64 8}
!98 = !{!"p1 _ZTS10Agiddisc_s", !6, i64 0}
!99 = !{!"p1 _ZTS10Agiodisc_s", !6, i64 0}
!100 = !{!"Agdstate_s", !6, i64 0}
!101 = !{!"p1 _ZTS11Agcbstack_s", !6, i64 0}
!102 = !{!4, !13, i64 280}
!103 = !{!62, !65, i64 24}
!104 = distinct !{!104, !54}
!105 = !{!24, !24, i64 0}
!106 = !{!13, !13, i64 0}
!107 = !{!108, !6, i64 8}
!108 = !{!"", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !24, i64 32, !24, i64 40, !23, i64 48, !7, i64 64}
!109 = !{!110, !24, i64 24}
!110 = !{!"", !12, i64 0, !12, i64 8, !111, i64 16, !24, i64 24, !13, i64 32, !13, i64 32}
!111 = !{!"p1 _ZTS16_PostscriptAlias", !6, i64 0}
!112 = !{!110, !12, i64 0}
!113 = !{!108, !7, i64 64}
!114 = !{!108, !24, i64 40}
!115 = !{!108, !24, i64 48}
!116 = !{!108, !12, i64 0}
!117 = !{!23, !24, i64 0}
!118 = !{!23, !24, i64 8}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = !{!31, !24, i64 176}
!122 = !{!31, !33, i64 184}
!123 = !{!12, !12, i64 0}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = !{!31, !13, i64 152}
!127 = !{!31, !24, i64 160}
